#!/bin/bash
set -e

#############
# TODO
#  * auto-handle output file generation

if [ -z  "$SPEC_DIR" ]; then
   echo "  Please set the SPEC_DIR environment variable to point to your copy of SPEC CPU2026."
   exit 1
fi

# NB: Use the same name in the config "label" as the config filename. See the label define in *.cfg
CONFIG=riscv
CONFIGFILE=${CONFIG}.cfg

# The config used to compile for the host machine
H_CONFIG=host
H_CONFIGFILE=${H_CONFIG}.cfg

# Output redirection redirection to files (names match a spec run)
REDIRECT=false

# CML arguments
# idiomatic parameter and option handling in sh
compileFlag=false
genCommandsFlag=false

# intrate, fprate, intspeed, fpspeed
# Supersets spec{speed,rate}, and all, are not supported
suite_type=intspeed

# ref, train, test
input_type=ref

# Number of threads baked into the generated commands (--genCommands).
# CPU2026 speed benchmarks encode parallelism in their arguments (e.g. -j N
# for 817.flac_s/827.cppcheck_s, -p N for 838.diamond_s, N parallel cc1_s/
# llvm_s instances), so set this to the hart count of the target machine.
num_threads=4

function usage
{
    echo "usage: gen_binaries.sh [--compile | --genCommands] [-H | -h | --help] [--suite [intspeed | intrate | fpspeed | fprate] | --input [train | test | ref] | --threads <int>]"
}

while test $# -gt 0
do
   case "$1" in
        --compile)
            compileFlag=true
            ;;
        --genCommands)
            genCommandsFlag=true
            ;;
        --suite)
            shift;
            suite_type=$1
            ;;
        --input)
            shift;
            input_type=$1
            ;;
        --threads)
            shift;
            num_threads=$1
            ;;
        -h | -H | -help)
            usage
            exit
            ;;
        --*) echo "ERROR: bad option $1"
            usage
            exit 1
            ;;
        *) echo "ERROR: bad argument $1"
            usage
            exit 2
            ;;
    esac
    shift
done

echo "== Speckle Options =="
echo "  Config : " ${CONFIG}
echo "  Suite  : " ${suite_type}
echo "  Input  : " ${input_type}
echo "  Threads: " ${num_threads}
echo "  compile: " $compileFlag
echo "  genCmd : " $genCommandsFlag
echo ""


# Directory into which speckle will dump logs and the overlay
build_dir=$PWD/build
overlay_dir=$build_dir/overlay

# CPU2026 numbering: 7xx.foo_r (rate), 8xx.foo_s (speed); specrand is 99x
if [[ $suite_type == *"speed"* ]]; then
   class="speed"
   suffix="_s"
else
   class="rate"
   suffix="_r"
fi

benchmarks=$(basename -s .${input_type}.cmd --multiple $(pwd)/commands/${suite_type}/*."${input_type}".cmd)
mkdir -p build;

# CPU2026 generates some benchmark inputs lazily at run time (see the
# generate_inputs sub in each benchmark's Spec/object.pm): xz-compressed
# inputs are decompressed, and some inputs are synthesized by running the
# benchmark executable itself. Speckle bypasses runcpu's run phase, so
# replicate that here, inside the staged host run directory, before the
# overlay copy. Affected (v1.0.1): 835.gem5_s/735.gem5_r (control.gen),
# 817.flac_s (control.decode), 854.graph500_s (control.prep),
# 834.vpr_s/734.vpr_r (xz'd netlists), 849/749.fotonik3d (control.gen).
function generate_inputs
{
   local host_dir=$1
   local b=$2
   (
      cd $host_dir
      # control.gen lists xz-compressed input files (last field per line)
      if [ -f control.gen ]; then
         for f in $(grep -v '^[[:space:]]*#' control.gen | awk '{print $NF}' | sort -u); do
            if [ ! -f "$f" ] && [ -f "${f}.xz" ]; then
               echo "  specxz -d ${f}.xz"
               $SPEC_DIR/bin/specxz -dk "${f}.xz"
            fi
         done
      fi
      # vpr: netlist/placement inputs are shipped xz-compressed
      if [[ $b == *.vpr_r || $b == *.vpr_s ]]; then
         for x in *.xz; do
            [ -f "$x" ] || continue
            [ -f "${x%.xz}" ] || { echo "  specxz -d ${x}"; $SPEC_DIR/bin/specxz -dk "$x"; }
         done
      fi
      # control.decode (flac) / control.prep (graph500): each line is a set of
      # arguments for the benchmark executable, which synthesizes an input
      local ctl
      for ctl in control.decode control.prep; do
         [ -f $ctl ] || continue
         local gexe=$(ls *_base.${H_CONFIG}-m64 2>/dev/null | head -1)
         if [ -z "$gexe" ]; then
            echo "ERROR: no host exe in ${host_dir} to generate inputs with"
            exit 1
         fi
         while IFS= read -r gline; do
            [ -z "$gline" ] && continue
            [ "${gline:0:1}" = "#" ] && continue
            # idempotency: skip if the file it generates (-o arg) exists
            local gout=$(echo "$gline" | sed -nE 's/.*-o +([^ ]+).*/\1/p')
            [ -n "$gout" ] && [ -f "$gout" ] && continue
            echo "  ./${gexe} ${gline}"
            eval "./${gexe} ${gline}" > igen_speckle.out 2> igen_speckle.err \
               || { echo "ERROR: input generation failed for $b (see ${host_dir}/igen_speckle.err)"; exit 1; }
         done < $ctl
      done
   )
}

# compile the binaries
if [ "$compileFlag" = true ]; then
   echo "Compiling SPEC..."
   # TODO: deal with scrubbing properly
   #cd $SPEC_DIR; . ./shrc; time runcpu --config ${CONFIG} --action scrub ${suite_type}

   # copy over the config file we will use to compile the benchmarks
   cp $build_dir/../${CONFIGFILE} $SPEC_DIR/config
   cp $build_dir/../${H_CONFIGFILE} $SPEC_DIR/config
   echo "Compiling target SPEC with config: ${CONFIGFILE}"
   cd $SPEC_DIR; . ./shrc; time runcpu --verbose 10 --config ${CONFIG} --size ${input_type} \
      --action build ${suite_type} > ${build_dir}/${CONFIG}-${suite_type}-build.log
   echo "Compiling host SPEC and generating inputs with config: ${H_CONFIGFILE}"
   cd $SPEC_DIR; . ./shrc; time runcpu --verbose 10 --config ${H_CONFIG} --size ${input_type} \
      --action runsetup ${suite_type} > ${build_dir}/${H_CONFIG}-${suite_type}-build.log

   for b in ${benchmarks[@]}; do
      output_dir=${overlay_dir}/${suite_type}/${input_type}/$b
      mkdir -p $output_dir
      bmark_base_dir=$SPEC_DIR/benchspec/CPU/$b

      if [[ "${input_type}" == "ref" ]]; then
         host_bmk_dir=${bmark_base_dir}/run/run_base_ref${class}_${H_CONFIG}-m64.0000;
      else
         host_bmk_dir=${bmark_base_dir}/run/run_base_${input_type}_${H_CONFIG}-m64.0000;
      fi

      # Generate any lazily-created inputs before copying them out
      generate_inputs $host_bmk_dir $b

      # Copy the inputs from the host build
      inputs=$(find "$host_bmk_dir"/* -maxdepth 0 ! -executable -o -type d)
      for input in ${inputs[@]}; do
         echo $input
         cp -rf $input -T $output_dir/$(basename "$input")
      done

      # Copy all target executables for this benchmark (CPU2026 benchmarks may
      # have several, e.g. 835.gem5_s -> gem5sim + gem5stats), stripping the
      # _base.<label> suffix so the run scripts can invoke them by exe name.
      target_bins=$(find $bmark_base_dir/exe/ -name "*_base.${CONFIG}-64")
      if [ -z "$target_bins" ]; then
         echo "ERROR: no target binaries found in $bmark_base_dir/exe for label ${CONFIG}-64"
         exit 1
      fi
      for target_bin in ${target_bins[@]}; do
         exe_name=$(basename "${target_bin}")
         exe_name=${exe_name%_base.${CONFIG}-64}
         cp -f ${target_bin} $output_dir/${exe_name}
      done

      # Generate a run script. The first token of each .cmd line is the exe name.
      run_script=${output_dir}/run.sh
      echo "#!/bin/bash" > ${run_script}
      echo "#This script was generated by Speckle gen_binaries.sh" >> ${run_script}

      # Workloads are usually one command per line. Runs of '&'-terminated
      # lines up to a 'wait' (parallel batches, e.g. 821.gcc_s/823.llvm_s
      # compiler instances) are grouped into a single workload script.
      IFS=$'\n' read -d '' -r -a commands < $build_dir/../commands/$suite_type/${b}.${input_type}.cmd || [ "${commands[0]}" ]
      workload_idx=0
      workload_run_script=
      in_batch=false

      function start_workload
      {
         workload_run_script=${output_dir}/run_workload${workload_idx}.sh
         echo "#!/bin/bash" > ${workload_run_script}
      }
      function finish_workload
      {
         chmod +x $workload_run_script
         workload_idx="$((workload_idx+1))"
         in_batch=false
      }

      for input in "${commands[@]}"; do
         if [[ ${input:0:1} == '#' ]]; then # allow us to comment out lines in the cmd files
            continue
         fi
         if [[ "$input" == "wait" ]]; then # end of a parallel batch
            echo "wait" >> ${run_script}
            if [ "$in_batch" = true ]; then
               echo "wait" >> ${workload_run_script}
               finish_workload
            fi
            continue
         fi
         if [[ "$REDIRECT" = false ]]; then
            input=${input% > *}
         fi
         if [ "$in_batch" = false ]; then
            start_workload
         fi
         message="echo 'Running: ./${input}'"
         cmd="./${input}"
         echo "$message" >> ${run_script}
         echo "$message" >> ${workload_run_script}
         echo "$cmd" >> ${run_script}
         echo "$cmd" >> ${workload_run_script}
         if [[ "$cmd" == *'&' ]]; then
            in_batch=true
         else
            finish_workload
         fi
      done
      # Close a trailing batch that had no explicit 'wait'
      if [ "$in_batch" = true ]; then
         echo "wait" >> ${run_script}
         echo "wait" >> ${workload_run_script}
         finish_workload
      fi
      chmod +x $run_script
   done
   # Copy the master runscript into the overlay directory
   if [ -f ${build_dir}/../spec26-run-scripts/${suite_type}.sh ]; then
      cp ${build_dir}/../spec26-run-scripts/${suite_type}.sh ${overlay_dir}/${suite_type}/${input_type}
   else
      echo "WARNING: no master run script spec26-run-scripts/${suite_type}.sh; skipping"
   fi

fi

# Produces the .cmd files for a benchmark suite
# These files are committed, but can be regenereated with this command
if [ "$genCommandsFlag" = true ]; then
   # A fake run stages each benchmark's run directory (inputs + speccmds.cmd).
   # NB: the thread count is baked into the generated commands, so use
   # --threads to match the intended target machine.
   cp $build_dir/../${H_CONFIGFILE} $SPEC_DIR/config
   log_file="${build_dir}/${suite_type}.${input_type}.fakerun.log"
   cd $SPEC_DIR; . ./shrc; time runcpu --config=${H_CONFIG}.cfg --fake --verbose 9  --size ${input_type} \
      --threads ${num_threads} --action=onlyrun ${suite_type} > $log_file

   bmarks=(`grep -m1 'Benchmarks selected:' $log_file | sed 's/.*selected: //; s/,//g'`)
   mkdir -p $build_dir/../commands/${suite_type}
   echo ${bmarks[@]}

   if [[ "${input_type}" == "ref" ]]; then
      size_dir=ref${class}
   else
      size_dir=${input_type}
   fi

   for bmark in "${bmarks[@]}"; do
      echo $bmark
      run_dir=$SPEC_DIR/benchspec/CPU/${bmark}/run/run_base_${size_dir}_${H_CONFIG}-m64.0000
      if [ ! -f ${run_dir}/speccmds.cmd ]; then
         echo "ERROR: ${run_dir}/speccmds.cmd not found; fake run did not stage it"
         exit 1
      fi
      # Ask specinvoke for the exact command stream. Keep the exe name as the
      # first token ('../run_base_X/foo_base.host-m64 args' -> 'foo args') and
      # keep bare 'wait' lines (parallel-batch barriers, e.g. 821.gcc_s).
      (cd ${run_dir} && $SPEC_DIR/bin/specinvoke -nn -f speccmds.cmd) \
         | grep -E '^\.\./run_base|^wait' \
         | sed -E "s|^\.\./run_base[^/]*/([^ ]+)_base\.${H_CONFIG}-m64|\1|" \
         > ${build_dir}/../commands/${suite_type}/${bmark}.${input_type}.cmd
   done
fi


echo ""
echo "Done!"
