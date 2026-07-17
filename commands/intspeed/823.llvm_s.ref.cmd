llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0001.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_DAGCombiner.ll.0002.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0003.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0004.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0005.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0006.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0007.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0008.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0009.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0010.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0011.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0012.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0013.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_StandardInstrumentations.ll.0014.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0015.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0016.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0017.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0018.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0019.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_insn-recog.ll.0005.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0020.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field.ll.0021.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0022.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0023.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 723_SelectionDAGBuilder.ll.0024.sha512 &
llvm_s 747/tria.ll -S -O3 --reg2mem --sha512 -o 747_tria.ll.0025.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0026.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0027.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 737_GModel.ll.0028.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0029.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field.ll.0030.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0031.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0032.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0033.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0034.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 721_insn-recog.ll.0035.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0036.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 721_insn-recog.ll.0021.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0037.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0018.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0038.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --reg2mem --sha512 -o 747_etf_inst4.ll.0036.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0039.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0040.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0016.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0041.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0038.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0042.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 735_inst-constrs.ll.0043.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --sccp --sink --sha512 -o 767_modelsmodule.ll.0044.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0045.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0046.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0017.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0047.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst3.ll.0048.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0049.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 767_modelsmodule.ll.0050.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0025.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0051.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0005.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0052.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0053.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_matrix_free.ll.0054.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0055.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0056.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_Verifier.ll.0057.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0058.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_matrix_free.ll.0059.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0060.sha512 &
llvm_s 747/coupling.ll -S -O3 --scalarizer --sha512 -o 747_coupling.ll.0061.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0062.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0033.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0063.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 767_modelsmodule.ll.0021.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --sccp --sha512 -o 747_etf_inst3.ll.0064.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0040.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0065.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0066.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0067.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_particle_handler.ll.0003.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 --sha512 -o 735_inst-constrs.ll.0068.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0069.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_matrix_free.ll.0070.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0071.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0072.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0073.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0074.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0075.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 723_NewGVN.ll.0076.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0041.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sha512 -o 747_etf_inst3.ll.0061.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0077.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_tria.ll.0078.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --sha512 -o 747_mapping_fe_field.ll.0079.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst4.ll.0054.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_SimplifyCFG.ll.0014.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0080.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0081.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --reg2mem --sha512 -o 747_etff_inst4.ll.0036.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0017.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0082.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 767_modelsmodule.ll.0048.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etf_inst4.ll.0083.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 721_gimple-match.ll.0076.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --sccp --sha512 -o 721_insn-emit.ll.0084.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0085.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0023.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_matrix_free.ll.0086.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_SimplifyCFG.ll.0087.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0071.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0087.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 767_modelsmodule.ll.0059.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz --sccp --sink --sha512 -o 721_gimple-match.ll.0088.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0017.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0089.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 767_modelsmodule.ll.0060.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0090.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0091.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_grid_tools.ll.0092.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0093.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Metadata.ll.0094.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0095.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_vector_tools_project.ll.0043.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0090.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0049.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0092.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0038.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0001.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0038.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_vector_tools_project.ll.0035.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0096.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0002.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0097.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_dof_tools_sparsity.ll.0098.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0090.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0099.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0100.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0045.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0101.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sccp --sha512 -o 723_DAGCombiner.ll.0084.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0040.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_etf_inst4.ll.0102.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0019.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0103.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0085.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_etff_inst4.ll.0104.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_Metadata.ll.0063.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0065.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0086.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0034.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0005.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0076.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 721_insn-emit.ll.0105.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0027.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0106.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0078.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_fe_values_inst3.ll.0107.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0064.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_grid_tools.ll.0005.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_dof_tools_sparsity.ll.0104.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_particle_handler.ll.0108.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0096.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0103.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0109.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0032.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0110.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0038.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0111.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0112.sha512 &
llvm_s 747/coupling.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0113.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --scalarizer --sink --sha512 -o 747_matrix_free.ll.0114.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_SimplifyCFG.ll.0012.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_etf_inst3.ll.0024.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0115.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0027.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0110.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field.ll.0053.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0116.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0087.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0117.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 737_GModel.ll.0083.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0118.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0119.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0120.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0121.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_coupling.ll.0122.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0010.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --scalarizer --sha512 -o 723_SelectionDAGBuilder.ll.0061.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_etf_inst4.ll.0003.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0123.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0124.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_vector_tools_interpolate.ll.0076.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0041.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --sink --sha512 -o 747_particle_handler.ll.0125.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0126.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0127.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_PassBuilder.ll.0128.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_6.ll.0024.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0129.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_dof_tools_sparsity.ll.0112.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0127.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0130.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0120.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0131.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0053.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0058.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0006.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0039.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0132.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0008.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0133.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0134.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0135.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0073.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0082.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0072.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --sccp --sha512 -o 721_insn-recog.ll.0064.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_vector_tools_project.ll.0136.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0137.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0099.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0009.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --reg2mem --sha512 -o 747_grid_tools.ll.0036.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0005.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0027.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 735_inst-constrs.ll.0138.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_InstrRefBasedImpl.ll.0122.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0062.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0139.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0033.sha512 &
llvm_s 747/coupling.ll -S -O3 --sink --sha512 -o 747_coupling.ll.0140.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0127.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --sccp --sha512 -o 735_inst-constrs.ll.0064.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field.ll.0067.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0119.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0116.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0134.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0061.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0016.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0101.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0022.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0111.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_etf_inst4.ll.0002.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0013.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0059.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0131.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0095.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0085.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0141.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --sha512 -o 735_inst-constrs-3.ll.0104.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0081.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0135.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0071.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0039.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0027.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0142.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_DAGCombiner.ll.0045.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_DAGCombiner.ll.0053.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0097.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --sccp --sink --sha512 -o 735_inst-constrs.ll.0088.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_tria.ll.0142.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0128.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0077.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0128.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0062.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 735_inst-constrs-3.ll.0143.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_tria.ll.0043.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0012.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field.ll.0144.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0145.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0078.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0006.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0137.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0139.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0146.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0047.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --sha512 -o 747_coupling.ll.0121.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_matrix_free.ll.0089.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0125.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_SimplifyCFG.ll.0067.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0102.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0055.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0011.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0069.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 721_insn-recog.ll.0050.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0080.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0147.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0119.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field.ll.0095.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 767_modelsmodule.ll.0057.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0078.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0070.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0072.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0071.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0040.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0111.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0014.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0148.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0139.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0093.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0149.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sha512 -o 735_inst-constrs-3.ll.0150.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_NewGVN.ll.0009.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0007.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0123.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0151.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0152.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0119.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0029.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0135.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0127.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0025.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0077.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0153.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0146.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_grid_tools.ll.0067.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0044.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 721_gimple-match.ll.0105.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --sink --sha512 -o 735_generic_cpu_exec_1.ll.0140.sha512 &
llvm_s 747/coupling.ll -S -O3 --sccp --sink --sha512 -o 747_coupling.ll.0044.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0101.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0111.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0146.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0037.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_etff_inst4.ll.0095.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_etff_inst4.ll.0154.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0155.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0123.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_coupling.ll.0143.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_NewGVN.ll.0116.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0156.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 721_gimple-match.ll.0046.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_coupling.ll.0039.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs-3.ll.0144.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0001.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --reg2mem --sha512 -o 747_etf_inst3.ll.0036.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0125.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_tria.ll.0157.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0022.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 721_insn-recog.ll.0002.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0016.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 721_gimple-match.ll.0052.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0001.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0034.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_NewGVN.ll.0158.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 735_inst-constrs.ll.0059.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0040.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0087.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0159.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --sha512 -o 735_generic_cpu_exec_4.ll.0150.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --sha512 -o 723_InstrRefBasedImpl.ll.0121.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0045.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0160.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0071.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_etff_inst4.ll.0143.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 735_inst-constrs.ll.0143.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sink --sha512 -o 747_grid_tools.ll.0114.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0006.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0161.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0106.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_coupling.ll.0050.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 721_insn-recog.ll.0162.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0032.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0066.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --sink --reg2mem --sha512 -o 721_gimple-match.ll.0033.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_coupling.ll.0163.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sha512 -o 735_generic_cpu_exec_6.ll.0068.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0003.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --sccp --sink --sha512 -o 721_gimple-match.ll.0044.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_particle_handler.ll.0043.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0074.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0101.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_DAGCombiner.ll.0070.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_NewGVN.ll.0164.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0069.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0058.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0163.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0165.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0164.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --sha512 -o 747_matrix_free.ll.0121.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 737_GModel.ll.0089.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0028.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0037.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0005.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_tria.ll.0070.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0152.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0035.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_tria.ll.0166.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0048.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst4.ll.0167.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0039.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0006.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0051.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0062.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0038.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0047.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0034.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0015.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0081.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --sha512 -o 747_etff_inst4.ll.0079.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools.ll.0048.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0046.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --sha512 -o 767_modelsmodule.ll.0150.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0087.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0033.sha512 &
llvm_s 747/tria.ll -S -Oz --sink --reg2mem --sha512 -o 747_tria.ll.0168.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_dof_tools_sparsity.ll.0102.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_NewGVN.ll.0012.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0048.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0084.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0099.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0107.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_Verifier.ll.0130.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --sha512 -o 723_SimplifyCFG.ll.0121.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 737_GModel.ll.0169.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0019.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_Verifier.ll.0158.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0011.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0120.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0170.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0052.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0113.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0171.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0116.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0038.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --sink --reg2mem --sha512 -o 747_matrix_free.ll.0033.sha512 &
llvm_s 747/coupling.ll -S -Oz --scalarizer --sink --sha512 -o 747_coupling.ll.0172.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs.ll.0095.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0015.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs-3.ll.0054.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_Metadata.ll.0067.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0173.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0114.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0012.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_particle_handler.ll.0174.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0110.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0063.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0037.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0175.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0094.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0016.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_PassBuilder.ll.0134.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0147.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0099.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0151.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0165.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_tria.ll.0028.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --scalarizer --sha512 -o 747_mapping_fe_field.ll.0148.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_fe_values_inst3.ll.0034.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0089.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 721_insn-recog.ll.0096.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0153.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0171.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0016.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0103.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0158.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0006.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0176.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0076.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0177.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_grid_tools.ll.0009.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_tria.ll.0052.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0178.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_particle_handler.ll.0002.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_StandardInstrumentations.ll.0116.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0173.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst3.ll.0026.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 735_generic_cpu_exec_1.ll.0155.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0066.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_Metadata.ll.0002.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0139.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0029.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0094.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0127.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0089.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_vector_tools_interpolate.ll.0060.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0047.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_Metadata.ll.0122.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0179.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0158.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 767_modelsmodule.ll.0043.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_tria.ll.0104.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0009.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0141.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_tria.ll.0180.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs.ll.0180.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_PassBuilder.ll.0160.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_coupling.ll.0080.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0177.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0159.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0031.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0001.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0052.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0060.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0127.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 721_insn-emit.ll.0048.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0027.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0040.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 735_inst-constrs.ll.0076.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0118.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0134.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0154.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0087.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --scalarizer --sha512 -o 721_gimple-match.ll.0148.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0181.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 721_insn-recog.ll.0075.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0147.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0049.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0106.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 721_gimple-match.ll.0182.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0109.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0144.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 721_gimple-match.ll.0070.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0001.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0083.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_NewGVN.ll.0106.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0168.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0123.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_etff_inst4.ll.0096.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --sccp --sha512 -o 747_particle_handler.ll.0183.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --sink --reg2mem --sha512 -o 721_insn-recog.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0077.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0123.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0178.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0118.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_Metadata.ll.0056.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0143.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0106.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0109.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_etff_inst3.ll.0108.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0099.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sccp --sink --sha512 -o 721_insn-emit.ll.0088.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0056.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 721_insn-recog.ll.0014.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0177.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0127.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0063.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0015.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_vector_tools_interpolate.ll.0043.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 721_gimple-match.ll.0048.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0118.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --sha512 -o 747_tria.ll.0121.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 737_GModel.ll.0143.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0123.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0131.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_SimplifyCFG.ll.0136.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0087.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0157.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0110.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_vector_tools_project.ll.0076.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_6.ll.0184.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0173.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0012.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 767_modelsmodule.ll.0163.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0111.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_tria.ll.0089.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0002.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0066.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0028.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0113.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_coupling.ll.0028.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0176.sha512 &
llvm_s 747/coupling.ll -S -O3 --reg2mem --sha512 -o 747_coupling.ll.0025.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0041.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0007.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_coupling.ll.0134.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0083.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0033.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0019.sha512 &
llvm_s 737/GModel.ll -S -O3 --scalarizer --reg2mem --sha512 -o 737_GModel.ll.0078.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0031.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0175.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0136.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0083.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0160.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst3.ll.0056.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_NewGVN.ll.0057.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0153.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0023.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0120.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --sink --sha512 -o 723_SelectionDAGBuilder.ll.0140.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sink --sha512 -o 721_insn-recog.ll.0114.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0019.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0185.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0171.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_coupling.ll.0101.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0167.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0048.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0134.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --scalarizer --sink --sha512 -o 723_PassBuilder.ll.0172.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sha512 -o 747_mg_transfer_global_coarsening.ll.0068.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sha512 -o 723_Verifier.ll.0121.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0027.sha512 &
llvm_s 723/Verifier.ll -S -O3 --sccp --sink --sha512 -o 723_Verifier.ll.0044.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0033.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_Verifier.ll.0005.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0172.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_dof_tools_sparsity.ll.0024.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0108.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0126.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0105.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst4.ll.0021.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0137.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0179.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_project.ll.0181.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --sink --reg2mem --sha512 -o 747_particle_handler.ll.0033.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0103.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0018.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0045.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0161.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0177.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0052.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 723_DAGCombiner.ll.0173.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 737_GModel.ll.0070.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_NewGVN.ll.0166.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0008.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst4.ll.0145.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0078.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0039.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_etff_inst4.ll.0024.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0180.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 721_insn-emit.ll.0186.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0020.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0179.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0180.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0101.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0159.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 721_insn-recog.ll.0108.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 --sink --sha512 -o 723_LoopStrengthReduce.ll.0140.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0082.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0123.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0013.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 --sccp --sink --sha512 -o 723_DAGCombiner.ll.0044.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0087.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_etf_inst4.ll.0043.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0019.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0033.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0080.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0180.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0187.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0134.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0058.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0057.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_tria.ll.0106.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0032.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etf_inst4.ll.0042.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_grid_tools_dof_handlers.ll.0122.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0078.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sha512 -o 735_inst-constrs-3.ll.0166.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0012.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_particle_handler.ll.0019.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --sha512 -o 721_gimple-match.ll.0121.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0164.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_etff_inst3.ll.0166.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_DAGCombiner.ll.0093.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0071.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0107.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0016.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0020.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0051.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0117.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0165.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0115.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0010.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0041.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0073.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0006.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0033.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0028.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --sink --sha512 -o 735_inst-constrs.ll.0136.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0157.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0179.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0016.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0120.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0045.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0096.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0152.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0178.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0084.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_etff_inst3.ll.0154.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 721_insn-recog.ll.0105.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0109.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0123.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0142.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0084.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0136.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0129.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0177.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --sha512 -o 747_etf_inst4.ll.0188.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0058.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0123.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0119.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0170.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0045.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_project.ll.0095.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0094.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0007.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0181.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0094.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0115.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --sccp --sha512 -o 747_etf_inst4.ll.0064.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0189.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sha512 -o 723_PassBuilder.ll.0150.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0128.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_coupling.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0183.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_StandardInstrumentations.ll.0174.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0071.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0091.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0090.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_particle_handler.ll.0014.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sha512 -o 723_StandardInstrumentations.ll.0121.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0073.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0124.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0010.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilder.ll.0190.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools.ll.0128.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0016.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --sha512 -o 747_coupling.ll.0079.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0045.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0157.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0051.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0017.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0045.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0084.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0073.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0111.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_NewGVN.ll.0144.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0040.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 721_gimple-match.ll.0057.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0137.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0149.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_project.ll.0144.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0164.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_mapping_fe_field.ll.0003.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0011.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0047.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0009.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0077.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0015.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_etff_inst4.ll.0098.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0083.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_tria.ll.0027.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0176.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --sink --sha512 -o 735_inst-constrs-3.ll.0154.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0164.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_NewGVN.ll.0115.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0133.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --sha512 -o 737_GModel.ll.0122.sha512 &
llvm_s 723/Metadata.ll -S -O3 --sccp --sha512 -o 723_Metadata.ll.0183.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0081.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0022.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0080.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --sccp --sha512 -o 723_PassBuilder.ll.0064.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0165.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0119.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0022.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools.ll.0163.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0176.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0189.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0076.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sha512 -o 723_DAGCombiner.ll.0061.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0013.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0131.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --scalarizer --sink --sha512 -o 737_GModel.ll.0114.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0109.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0176.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst3.ll.0144.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0098.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0017.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0174.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0070.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --scalarizer --sink --sha512 -o 723_SelectionDAGBuilder.ll.0114.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --sink --reg2mem --sha512 -o 723_NewGVN.ll.0033.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0173.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0117.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0017.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0007.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0160.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0156.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_vector_tools_project.ll.0003.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0170.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0097.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --reg2mem --sha512 -o 721_insn-emit.ll.0025.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0045.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 735_inst-constrs.ll.0075.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0081.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0074.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0141.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0088.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0080.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_matrix_free.ll.0167.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0148.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0070.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0161.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_coupling.ll.0043.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0048.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0027.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0171.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --reg2mem --sha512 -o 747_etf_inst3.ll.0025.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0099.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0018.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0176.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs.ll.0092.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0159.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0022.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0037.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_mapping_fe_field.ll.0096.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0031.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0007.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etf_inst4.ll.0174.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0087.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0152.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0062.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_tria.ll.0067.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_etff_inst3.ll.0169.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0133.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_tria.ll.0015.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_particle_handler.ll.0144.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0048.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0081.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0173.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0132.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0139.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0009.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --scalarizer --sink --sha512 -o 723_SimplifyCFG.ll.0114.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0176.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0129.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0158.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 767_modelsmodule.ll.0095.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0118.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0089.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_particle_handler.ll.0112.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0187.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0085.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0180.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0157.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_DAGCombiner.ll.0009.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0063.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0012.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 --sccp --sha512 -o 747_vector_tools_interpolate.ll.0183.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0120.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0118.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0177.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_grid_tools.ll.0020.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0094.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0096.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_tria.ll.0014.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0081.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_particle_handler.ll.0191.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0125.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilder.ll.0030.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0019.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0074.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_tria.ll.0050.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0120.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_etf_inst3.ll.0173.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0130.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0011.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0022.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0156.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --sink --sha512 -o 723_InstrRefBasedImpl.ll.0140.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0079.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0107.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0171.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0076.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etf_inst3.ll.0157.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0016.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0109.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0018.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0049.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0154.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0081.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0103.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0059.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0143.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0044.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0127.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0109.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_coupling.ll.0182.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0177.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0159.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0006.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_etff_inst4.ll.0150.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0062.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0120.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0006.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0085.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0116.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0002.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0137.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools.ll.0026.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0149.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_mapping_fe_field.ll.0076.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_coupling.ll.0009.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 721_insn-recog.ll.0180.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0011.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --scalarizer --reg2mem --sha512 -o 723_PassBuilder.ll.0151.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0029.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0126.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0141.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_tria.ll.0145.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0004.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_tria.ll.0146.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_matrix_free.ll.0166.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0005.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0126.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0103.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_etff_inst4.ll.0002.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0032.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_Metadata.ll.0158.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0099.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0115.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0113.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0130.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0075.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_particle_handler.ll.0035.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0148.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools.ll.0089.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0055.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sha512 -o 747_etff_inst3.ll.0121.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0147.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0187.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --reg2mem --sha512 -o 721_gimple-match.ll.0025.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_coupling.ll.0054.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0012.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0027.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0058.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_grid_tools.ll.0059.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0043.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_DAGCombiner.ll.0021.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0049.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0161.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0176.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0126.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0037.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --sha512 -o 737_GModel.ll.0121.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0100.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0192.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0070.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 --sccp --reg2mem --sha512 -o 723_Verifier.ll.0117.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0159.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0136.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0028.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0159.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0113.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0109.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --sink --sha512 -o 747_etff_inst4.ll.0140.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --sccp --sink --sha512 -o 721_insn-recog.ll.0088.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0120.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0114.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0037.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0037.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_tria.ll.0155.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 767_modelsmodule.ll.0167.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_etf_inst3.ll.0059.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0003.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 737_GModel.ll.0093.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_DAGCombiner.ll.0144.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0176.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0127.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0178.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0171.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools.ll.0167.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0135.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0177.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_tria.ll.0112.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0071.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0092.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --sha512 -o 747_etf_inst4.ll.0079.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0052.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0189.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --sccp --sha512 -o 721_insn-emit.ll.0183.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_tria.ll.0187.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --sha512 -o 735_inst-constrs.ll.0104.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --sha512 -o 735_inst-constrs.ll.0122.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0004.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_Verifier.ll.0012.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0100.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_etff_inst3.ll.0070.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0106.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 721_gimple-match.ll.0092.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0152.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0038.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --sink --reg2mem --sha512 -o 721_insn-emit.ll.0033.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0083.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0086.sha512 &
llvm_s 747/tria.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_tria.ll.0151.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0035.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0048.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0165.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0033.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0165.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0001.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0095.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0119.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools.ll.0034.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0051.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_tria.ll.0060.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0091.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0139.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_project.ll.0030.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0119.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --scalarizer --sha512 -o 723_SimplifyCFG.ll.0061.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_PassBuilder.ll.0112.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_DAGCombiner.ll.0143.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_etf_inst3.ll.0105.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 723_Verifier.ll.0089.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 735_generic_cpu_exec_4.ll.0155.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0064.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0045.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_4.ll.0184.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0106.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0141.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0153.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0050.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0187.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst4.ll.0056.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0053.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_tria.ll.0153.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 723_Verifier.ll.0098.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0126.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_tria.ll.0159.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_grid_tools.ll.0104.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_NewGVN.ll.0002.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 721_gimple-match.ll.0067.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0049.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --reg2mem --sha512 -o 723_NewGVN.ll.0025.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0080.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0113.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --sha512 -o 735_generic_cpu_exec_4.ll.0068.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 735_generic_cpu_exec_6.ll.0043.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0136.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_SimplifyCFG.ll.0166.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_gimple-match.ll.0005.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0127.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz --sha512 -o 735_inst-constrs.ll.0188.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0041.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0101.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0063.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --sccp --sha512 -o 721_gimple-match.ll.0183.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0053.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0058.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0128.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_coupling.ll.0026.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_matrix_free.ll.0053.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0133.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0170.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0062.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0092.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_NewGVN.ll.0034.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0176.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0034.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0073.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0076.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 721_gimple-match.ll.0009.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_etff_inst3.ll.0075.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-emit.ll.0146.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0058.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0055.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0170.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0033.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_StandardInstrumentations.ll.0056.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_matrix_free.ll.0102.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0052.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 737_GModel.ll.0174.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0030.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 737_GModel.ll.0096.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_PassBuilder.ll.0105.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --sha512 -o 721_gimple-match.ll.0068.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_Verifier.ll.0180.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0004.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --sink --sha512 -o 747_dof_tools_sparsity.ll.0140.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0180.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_coupling.ll.0053.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0019.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0037.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_etff_inst4.ll.0102.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_etff_inst4.ll.0122.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0152.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_Verifier.ll.0063.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0077.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0080.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0002.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0109.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_DAGCombiner.ll.0086.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_etf_inst3.ll.0078.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0033.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0012.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0133.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0109.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_fe_values_inst3.ll.0190.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0063.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0161.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0045.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_tria.ll.0020.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 767_modelsmodule.ll.0182.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0075.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0093.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0078.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0131.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0117.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0046.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --sha512 -o 735_inst-constrs-3.ll.0188.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 721_insn-recog.ll.0124.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0018.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 721_insn-emit.ll.0108.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0072.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0120.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0110.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 735_inst-constrs-3.ll.0186.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0015.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --reg2mem --sha512 -o 747_vector_tools_project.ll.0025.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_NewGVN.ll.0048.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0128.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_SimplifyCFG.ll.0144.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0142.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0085.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_PassBuilderPipelines.ll.0174.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_vector_tools_interpolate.ll.0166.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0160.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_NewGVN.ll.0019.sha512 &
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_tria.ll.0107.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0127.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0187.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --reg2mem --sha512 -o 735_inst-constrs.ll.0025.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0187.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0020.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 --sccp --sink --sha512 -o 735_inst-constrs.ll.0044.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0129.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0124.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_matrix_free.ll.0185.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0109.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0110.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0012.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0149.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0094.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sink --sha512 -o 721_insn-emit.ll.0125.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0094.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0135.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0170.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0172.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_coupling.ll.0035.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_grid_tools.ll.0035.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 721_insn-emit.ll.0035.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_NewGVN.ll.0087.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0160.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0177.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0027.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_DAGCombiner.ll.0056.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0113.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0001.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_coupling.ll.0184.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0028.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0004.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0160.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0055.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etf_inst4.ll.0045.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 721_insn-emit.ll.0180.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0153.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0153.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0031.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0178.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0152.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0078.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_1.ll.0174.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 721_insn-emit.ll.0021.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0168.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0162.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0156.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0077.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0044.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0086.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0114.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0001.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0091.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0071.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0053.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0025.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0082.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_DAGCombiner.ll.0095.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0091.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0047.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0028.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 735_inst-constrs-3.ll.0024.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0178.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_etff_inst3.ll.0035.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0106.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0004.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 737_GModel.ll.0087.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0109.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_StandardInstrumentations.ll.0144.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --sha512 -o 735_generic_cpu_exec_1.ll.0188.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --reg2mem --sha512 -o 735_inst-constrs-3.ll.0025.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_vector_tools_project.ll.0184.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0055.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0051.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0013.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0126.sha512 &
llvm_s 747/tria.ll -S -O3 --sccp --sink --sha512 -o 747_tria.ll.0044.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_matrix_free.ll.0128.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0081.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0103.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 721_insn-recog.ll.0046.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilderPipelines.ll.0056.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_PassBuilder.ll.0163.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0084.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0109.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_mapping_fe_field.ll.0174.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0110.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0023.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0070.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_Metadata.ll.0106.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0060.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0005.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0110.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_coupling.ll.0128.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0142.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_coupling.ll.0005.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0077.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --sccp --sha512 -o 747_dof_tools_sparsity.ll.0183.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --sha512 -o 735_generic_cpu_exec_6.ll.0150.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0029.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0129.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 723_PassBuilderPipelines.ll.0098.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_coupling.ll.0096.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0151.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0117.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0109.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 721_insn-recog.ll.0095.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 735_inst-constrs.ll.0024.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --reg2mem --sha512 -o 747_grid_tools.ll.0025.sha512 &
wait
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0023.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0076.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0016.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 721_gimple-match.ll.0043.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_tria.ll.0080.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0141.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0158.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0181.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0050.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0173.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0083.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0120.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0057.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0142.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0113.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0062.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 721_insn-recog.ll.0056.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0004.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_etf_inst3.ll.0155.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0047.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0145.sha512 &
llvm_s 737/GModel.ll -S -O3 --sccp --sha512 -o 737_GModel.ll.0183.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0097.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --sccp --sink --sha512 -o 747_etf_inst3.ll.0044.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0179.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_PassBuilderPipelines.ll.0166.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0093.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0097.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0103.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0044.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0130.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0105.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0019.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0001.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_StandardInstrumentations.ll.0002.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0057.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0085.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0069.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0173.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sha512 -o 721_insn-recog.ll.0150.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 721_insn-emit.ll.0191.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0152.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_coupling.ll.0160.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sha512 -o 747_mg_transfer_global_coarsening.ll.0188.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field.ll.0154.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0087.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0050.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0086.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0163.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0028.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0071.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0020.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0191.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0069.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst4.ll.0145.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0135.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0004.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0033.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0090.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --scalarizer --sha512 -o 747_etff_inst3.ll.0061.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0129.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sha512 -o 767_modelsmodule.ll.0079.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0173.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --reg2mem --sha512 -o 747_mapping_fe_field.ll.0025.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0172.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0046.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools.ll.0144.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0042.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0001.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0170.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0019.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --scalarizer --sha512 -o 723_NewGVN.ll.0061.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0026.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0084.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_LoopStrengthReduce.ll.0002.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0051.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --reg2mem --sha512 -o 747_matrix_free.ll.0036.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0137.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 721_insn-emit.ll.0060.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0022.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0024.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0135.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --sha512 -o 747_etf_inst4.ll.0061.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0124.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0130.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0017.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 721_gimple-match.ll.0003.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0006.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0190.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --sha512 -o 735_generic_cpu_exec_6.ll.0188.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0080.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst3.ll.0145.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0127.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0046.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0138.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst3.ll.0053.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0001.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0030.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0072.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 737_GModel.ll.0173.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0144.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0087.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0007.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0084.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sha512 -o 721_insn-recog.ll.0061.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0115.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0097.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0153.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 735_inst-constrs-3.ll.0105.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0062.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0074.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0190.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0081.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Metadata.ll.0019.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0029.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_particle_handler.ll.0020.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0047.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0143.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0046.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0177.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0137.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0080.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_mg_transfer_global_coarsening.ll.0122.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0041.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0031.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --reg2mem --sha512 -o 721_gimple-match.ll.0036.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0058.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0133.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0086.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0011.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_InstrRefBasedImpl.ll.0174.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0023.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_insn-emit.ll.0005.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0168.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0118.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0180.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0017.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0038.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_etf_inst4.ll.0075.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 735_inst-constrs-3.ll.0043.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0101.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0051.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0148.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0118.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0163.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0124.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0019.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_tria.ll.0046.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0042.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools.ll.0185.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0152.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0007.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_coupling.ll.0021.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0130.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0152.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0049.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0001.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0015.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0192.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 721_gimple-match.ll.0184.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz --sha512 -o 747_etff_inst4.ll.0188.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0032.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0029.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_project.ll.0162.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 735_inst-constrs.ll.0060.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0130.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0094.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_etf_inst3.ll.0186.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0135.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0131.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0186.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0127.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_etf_inst3.ll.0076.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0049.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0021.sha512 &
llvm_s 723/Verifier.ll -S -O3 --sink --sha512 -o 723_Verifier.ll.0140.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0128.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --sccp --sha512 -o 747_etff_inst3.ll.0064.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0077.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0170.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0133.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_particle_handler.ll.0026.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0022.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --sha512 -o 723_LoopStrengthReduce.ll.0121.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0040.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0047.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0097.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 767_modelsmodule.ll.0145.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0003.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0078.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --sha512 -o 723_LoopStrengthReduce.ll.0068.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sha512 -o 721_insn-recog.ll.0122.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0012.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_grid_tools.ll.0143.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --sha512 -o 723_InstrRefBasedImpl.ll.0061.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0089.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0019.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0145.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_DAGCombiner.ll.0180.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sha512 -o 721_insn-emit.ll.0188.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0032.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0083.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0038.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0066.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0055.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0011.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_matrix_free.ll.0009.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0105.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 721_gimple-match.ll.0191.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0175.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0161.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0013.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0094.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0169.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0008.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0086.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0010.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_etff_inst3.ll.0067.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_Verifier.ll.0095.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0040.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0066.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0041.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_tria.ll.0057.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0149.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0126.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0119.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_NewGVN.ll.0083.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0181.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 737_GModel.ll.0130.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0007.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0118.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0011.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0119.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0091.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_mapping_fe_field_inst2.ll.0112.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0191.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0185.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0058.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0085.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0070.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0018.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0158.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilder.ll.0181.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0191.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0110.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_coupling.ll.0059.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_coupling.ll.0092.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0101.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0114.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0008.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_tria.ll.0032.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0096.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0028.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_InstrRefBasedImpl.ll.0136.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0031.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0134.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0015.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_etff_inst3.ll.0014.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0189.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0126.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0152.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0107.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0147.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0126.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 767_modelsmodule.ll.0191.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0094.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 723_NewGVN.ll.0024.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0145.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0171.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 721_gimple-match.ll.0095.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0078.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0130.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --scalarizer --sink --sha512 -o 747_matrix_free.ll.0172.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --sink --sha512 -o 747_particle_handler.ll.0140.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0159.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0031.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0063.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_inst-constrs-3.ll.0112.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_etff_inst4.ll.0136.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0090.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0039.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0041.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_mapping_fe_field.ll.0184.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0053.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0057.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0117.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0088.sha512 &
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_tria.ll.0131.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0082.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0017.sha512 &
llvm_s 723/Metadata.ll -S -O3 --sha512 -o 723_Metadata.ll.0068.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0042.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0010.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0007.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_vector_tools_project.ll.0024.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 721_gimple-match.ll.0054.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0116.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0174.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0158.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_matrix_free.ll.0096.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0154.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0117.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0141.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0179.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst4.ll.0053.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0129.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0133.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0114.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0128.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0084.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0100.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0153.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0097.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst4.ll.0180.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0152.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0148.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0090.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0130.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0080.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --sha512 -o 735_generic_cpu_exec_1.ll.0079.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0012.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0082.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0180.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0090.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0015.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_PassBuilder.ll.0008.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0077.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 737_GModel.ll.0017.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst3.ll.0026.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0029.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0145.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0116.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_NewGVN.ll.0179.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0052.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0038.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0192.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_etff_inst4.ll.0070.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst4.ll.0021.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0003.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0065.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0109.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0127.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0070.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0017.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0048.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0001.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0139.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0035.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0063.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --sccp --sha512 -o 747_etff_inst3.ll.0183.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0042.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0063.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0082.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0131.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0177.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0031.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0131.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0144.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --sink --sha512 -o 721_gimple-match.ll.0140.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0056.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0123.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0037.sha512 &
llvm_s 723/Verifier.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0073.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0072.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0007.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0178.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --sccp --sha512 -o 721_gimple-match.ll.0064.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_NewGVN.ll.0110.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_etff_inst3.ll.0182.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0128.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_4.ll.0112.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0086.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0011.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0069.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0115.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0039.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 721_gimple-match.ll.0075.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0147.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0127.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sha512 -o 735_generic_cpu_exec_4.ll.0122.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0145.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0087.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0010.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 721_insn-recog.ll.0167.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0073.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0165.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0161.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0147.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0113.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0135.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0027.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0080.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_particle_handler.ll.0104.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0163.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --sccp --sink --sha512 -o 767_modelsmodule.ll.0088.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0046.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0021.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0119.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0058.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 723_PassBuilder.ll.0075.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 721_insn-emit.ll.0145.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0071.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 721_insn-recog.ll.0182.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0170.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_etff_inst4.ll.0169.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0051.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0168.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0191.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0176.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0165.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0160.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0080.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0047.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 721_insn-recog.ll.0186.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_etf_inst3.ll.0104.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --sccp --sink --sha512 -o 747_particle_handler.ll.0044.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0084.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_PassBuilderPipelines.ll.0014.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0156.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0100.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0041.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_tria.ll.0102.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 737_GModel.ll.0095.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0031.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0115.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0062.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0100.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0098.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --sha512 -o 747_etff_inst3.ll.0188.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0017.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0032.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0004.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_particle_handler.ll.0138.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0172.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0080.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst4.ll.0190.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0114.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0152.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0090.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 723_SelectionDAGBuilder.ll.0155.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0113.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_PassBuilder.ll.0022.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0146.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0133.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0099.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0081.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0009.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0096.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0110.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0037.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_1.ll.0098.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0007.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_Metadata.ll.0031.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0179.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0073.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --sink --sha512 -o 721_insn-recog.ll.0125.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0046.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_SimplifyCFG.ll.0095.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_etff_inst4.ll.0075.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0113.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0020.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0009.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0034.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0106.sha512 &
llvm_s 747/tria.ll -S -Oz --sccp --sink --sha512 -o 747_tria.ll.0088.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0163.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0094.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0010.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0192.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --sha512 -o 723_NewGVN.ll.0121.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst3.ll.0190.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0005.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_mapping_fe_field.ll.0102.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0083.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0103.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_tria.ll.0161.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0175.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0087.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 721_gimple-match.ll.0020.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0056.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0037.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 737_GModel.ll.0179.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0032.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0016.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst4.ll.0162.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0022.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0037.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0127.sha512 &
llvm_s 723/Verifier.ll -S -O3 --sha512 -o 723_Verifier.ll.0068.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0180.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0074.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0103.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0072.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0139.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0023.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0029.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0184.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0141.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0103.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0008.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0012.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0066.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0118.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 737_GModel.ll.0067.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0061.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0107.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-recog.ll.0085.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_Verifier.ll.0093.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0132.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0090.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0063.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --reg2mem --sha512 -o 737_GModel.ll.0025.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0001.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0116.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0091.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_tria.ll.0087.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0083.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0097.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 723_NewGVN.ll.0169.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0178.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --sha512 -o 735_inst-constrs-3.ll.0079.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_PassBuilder.ll.0182.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0045.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_particle_handler.ll.0067.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0029.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0034.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_particle_handler.ll.0150.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0069.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0055.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0097.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0113.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0090.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 767_modelsmodule.ll.0186.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0141.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_coupling.ll.0070.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 721_gimple-match.ll.0163.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0080.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0149.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0094.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0095.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 723_InstrRefBasedImpl.ll.0155.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --sink --sha512 -o 735_inst-constrs.ll.0125.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0065.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 721_gimple-match.ll.0112.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0007.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0077.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0001.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0095.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --sccp --sha512 -o 723_Metadata.ll.0084.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_vector_tools_project.ll.0057.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_etff_inst4.ll.0043.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0046.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0132.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0147.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0048.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 735_inst-constrs.ll.0067.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_LoopStrengthReduce.ll.0174.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0042.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0051.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_coupling.ll.0144.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0094.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0037.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0069.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0117.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0106.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_particle_handler.ll.0095.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0176.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0130.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0139.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0127.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0040.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0094.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0167.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0123.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_matrix_free.ll.0145.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_particle_handler.ll.0093.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0069.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0133.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sha512 -o 735_generic_cpu_exec_1.ll.0104.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 --sink --sha512 -o 723_Metadata.ll.0140.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0173.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0026.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sha512 -o 723_PassBuilder.ll.0079.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0187.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 735_generic_cpu_exec_6.ll.0155.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_tria.ll.0122.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0046.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0033.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 721_insn-emit.ll.0053.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0163.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0164.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0013.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --sha512 -o 735_inst-constrs-3.ll.0061.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_grid_tools.ll.0155.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --sha512 -o 737_GModel.ll.0166.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0013.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_etf_inst4.ll.0096.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_etff_inst4.ll.0191.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0161.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0151.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0189.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0185.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0103.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0134.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_mapping_fe_field.ll.0155.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0116.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0039.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0156.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0071.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --scalarizer --sha512 -o 747_grid_tools.ll.0148.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0089.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0081.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --sha512 -o 747_vector_tools_project.ll.0188.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_SimplifyCFG.ll.0116.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0073.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0151.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0168.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0083.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_tria.ll.0108.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 723_LoopStrengthReduce.ll.0155.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0078.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_matrix_free.ll.0076.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_mapping_fe_field_inst2.ll.0104.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0029.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0051.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0135.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_vector_tools_project.ll.0150.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0131.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --sha512 -o 735_generic_cpu_exec_4.ll.0166.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0149.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etf_inst3.ll.0106.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0175.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0180.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_insn-emit.ll.0159.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 737_GModel.ll.0058.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs.ll.0145.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0103.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0117.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0026.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0141.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --sink --sha512 -o 747_etff_inst3.ll.0140.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 747_particle_handler.ll.0113.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_DAGCombiner.ll.0057.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_NewGVN.ll.0145.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_NewGVN.ll.0056.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0153.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0025.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0101.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --scalarizer --sha512 -o 747_etff_inst3.ll.0148.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0084.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_fe_values_inst3.ll.0162.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --sha512 -o 747_particle_handler.ll.0068.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0160.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_grid_tools.ll.0060.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0012.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 --sha512 -o 723_PassBuilderPipelines.ll.0068.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0099.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0061.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0001.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0165.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 721_gimple-match.ll.0085.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --sink --sha512 -o 723_DAGCombiner.ll.0140.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0128.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0079.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0146.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0118.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0047.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0107.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --sink --sha512 -o 735_inst-constrs.ll.0140.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_Metadata.ll.0164.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0066.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --scalarizer --sink --sha512 -o 747_coupling.ll.0114.sha512 &
llvm_s 747/tria.ll -S -Oz --sccp --reg2mem --sha512 -o 747_tria.ll.0178.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0126.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0164.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0031.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0006.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0013.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0027.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_vector_tools_project.ll.0182.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 723_PassBuilder.ll.0050.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_particle_handler.ll.0184.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 723_PassBuilder.ll.0186.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0040.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0062.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0152.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0049.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0189.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_DAGCombiner.ll.0003.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0033.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0023.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_Metadata.ll.0070.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --sha512 -o 747_etf_inst4.ll.0068.sha512 &
llvm_s 747/coupling.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0111.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0027.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0152.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_6.ll.0181.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs-3.ll.0162.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sha512 -o 767_modelsmodule.ll.0121.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0175.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_etf_inst3.ll.0067.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --sha512 -o 747_grid_tools_dof_handlers.ll.0068.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0063.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0008.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0019.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 723_PassBuilder.ll.0060.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_fe_values_inst3.ll.0093.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 767_modelsmodule.ll.0002.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0073.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0141.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_LoopStrengthReduce.ll.0143.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0078.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0146.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_tria.ll.0024.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0029.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_SimplifyCFG.ll.0115.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0020.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_grid_tools.ll.0138.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_matrix_free.ll.0035.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0006.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_InstrRefBasedImpl.ll.0143.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0120.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0186.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0133.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0016.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0179.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0135.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0028.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0008.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs.ll.0026.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0130.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools.ll.0056.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0171.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_inst-constrs.ll.0174.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0011.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0117.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0045.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0010.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0192.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0176.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0154.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0090.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0058.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0176.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_coupling.ll.0046.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_fe_values_inst3.ll.0067.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0082.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0118.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0050.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --sccp --sink --sha512 -o 747_vector_tools_project.ll.0088.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_insn-emit.ll.0158.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_InstrRefBasedImpl.ll.0144.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0015.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst3.ll.0145.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0135.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_etf_inst4.ll.0155.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0011.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0139.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0114.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0135.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0157.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_fe_values_inst3.ll.0070.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0119.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_grid_tools.ll.0098.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0081.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0109.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --sccp --sha512 -o 723_PassBuilderPipelines.ll.0183.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0071.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 721_insn-recog.ll.0043.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0152.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --scalarizer --sha512 -o 723_PassBuilderPipelines.ll.0061.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst3.ll.0181.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0138.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_NewGVN.ll.0180.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0040.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0078.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs.ll.0030.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0047.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_Metadata.ll.0095.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_insn-emit.ll.0040.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0131.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --sccp --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0117.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0099.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0114.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0144.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0107.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0056.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0176.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0063.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0137.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilderPipelines.ll.0021.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0175.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --sink --sha512 -o 747_vector_tools_interpolate.ll.0140.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_coupling.ll.0095.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0138.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0117.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0147.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0117.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_tria.ll.0184.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0165.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0081.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0074.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0161.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0135.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_mapping_fe_field_inst2.ll.0050.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0054.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0042.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0073.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0082.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0090.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0031.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_matrix_free.ll.0098.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0135.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_NewGVN.ll.0143.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0107.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --scalarizer --sccp --sha512 -o 747_tria.ll.0084.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 721_insn-emit.ll.0076.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --sha512 -o 767_modelsmodule.ll.0148.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0088.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0069.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0127.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_Verifier.ll.0162.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_PassBuilder.ll.0052.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_matrix_free.ll.0095.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 735_inst-constrs.ll.0191.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0002.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0055.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0023.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0140.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0086.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0172.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0072.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --sink --sha512 -o 721_insn-recog.ll.0136.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --sha512 -o 747_mapping_fe_field_inst2.ll.0121.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_etff_inst3.ll.0155.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_particle_handler.ll.0143.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0126.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0049.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_SelectionDAGBuilder.ll.0143.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0133.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 721_gimple-match.ll.0026.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0165.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0019.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_Metadata.ll.0048.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0110.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0020.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_DAGCombiner.ll.0063.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0008.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --sccp --sha512 -o 721_insn-recog.ll.0183.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0052.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0071.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --sha512 -o 735_inst-constrs.ll.0150.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_tria.ll.0008.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0097.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_Metadata.ll.0136.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0177.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0078.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 721_insn-recog.ll.0155.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 735_inst-constrs-3.ll.0002.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0164.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0156.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0058.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0006.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0118.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0020.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0015.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0094.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0039.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0085.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0033.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0126.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_gimple-match.ll.0159.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0175.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs.ll.0056.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --sccp --sha512 -o 767_modelsmodule.ll.0064.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_inst-constrs-3.ll.0182.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_fe_values_inst3.ll.0105.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0133.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0164.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0177.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0123.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0095.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 735_inst-constrs-3.ll.0076.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0022.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_DAGCombiner.ll.0048.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_Metadata.ll.0078.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0139.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0037.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0003.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --sha512 -o 767_modelsmodule.ll.0122.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --sccp --sha512 -o 747_vector_tools_interpolate.ll.0064.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0135.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0057.sha512 &
llvm_s 747/tria.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0129.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0097.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 735_inst-constrs.ll.0096.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0022.sha512 &
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_tria.ll.0138.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_mapping_fe_field.ll.0186.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0131.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0177.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_matrix_free.ll.0122.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0165.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0189.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0041.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0009.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0093.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0056.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0028.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 737_GModel.ll.0155.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0133.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_mapping_fe_field.ll.0002.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 737_GModel.ll.0144.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 767_modelsmodule.ll.0070.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0066.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --sha512 -o 747_vector_tools_interpolate.ll.0079.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0115.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0083.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0004.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0119.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_NewGVN.ll.0093.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0161.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --sccp --sha512 -o 767_modelsmodule.ll.0183.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0127.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_PassBuilder.ll.0185.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst4.ll.0180.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0046.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0192.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0110.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0084.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0017.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_mapping_fe_field_inst2.ll.0174.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0073.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 723_StandardInstrumentations.ll.0098.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0027.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0153.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0123.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0038.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0180.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0175.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 737_GModel.ll.0019.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0077.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_coupling.ll.0150.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_vector_tools_project.ll.0191.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0161.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_matrix_free.ll.0105.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 737_GModel.ll.0115.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0031.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0151.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0171.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --sha512 -o 747_etff_inst3.ll.0079.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0131.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_coupling.ll.0159.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0032.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sink --sha512 -o 723_PassBuilder.ll.0154.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0185.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0182.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0034.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0134.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0119.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0055.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0028.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0114.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0151.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0167.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0033.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 723_Verifier.ll.0169.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0114.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0017.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_Metadata.ll.0166.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --sha512 -o 747_particle_handler.ll.0079.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_Metadata.ll.0144.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 723_Verifier.ll.0024.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_tria.ll.0009.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_tria.ll.0096.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0096.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0107.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0099.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_PassBuilderPipelines.ll.0144.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --sccp --sha512 -o 747_matrix_free.ll.0064.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0023.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0015.sha512 &
llvm_s 747/coupling.ll -S -Oz --sink --sha512 -o 747_coupling.ll.0125.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0026.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst4.ll.0181.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --scalarizer --sccp --sha512 -o 723_SimplifyCFG.ll.0084.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0004.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0039.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0058.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 721_insn-emit.ll.0144.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0158.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_SelectionDAGBuilder.ll.0057.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0142.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0029.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0137.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0175.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0085.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0084.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_NewGVN.ll.0031.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0187.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0072.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_DAGCombiner.ll.0158.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0042.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0091.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0129.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0165.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools.ll.0107.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_tria.ll.0071.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0066.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0055.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0103.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_particle_handler.ll.0031.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0080.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0080.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_matrix_free.ll.0169.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0147.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0187.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0090.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0015.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0126.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0055.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0145.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_SimplifyCFG.ll.0021.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0071.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_etff_inst4.ll.0155.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0110.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0027.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0007.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0065.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0086.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0037.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_Verifier.ll.0115.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0147.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_tria.ll.0115.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0128.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0157.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0115.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0053.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0119.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0173.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0161.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_1.ll.0102.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 767_modelsmodule.ll.0181.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0149.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_grid_tools_dof_handlers.ll.0150.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0058.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0090.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0065.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0086.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_etff_inst3.ll.0104.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0045.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0145.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0032.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_grid_tools.ll.0154.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 721_gimple-match.ll.0035.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0047.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0017.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_etf_inst4.ll.0122.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0019.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0006.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_dof_tools_sparsity.ll.0150.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0036.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0153.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --sha512 -o 767_modelsmodule.ll.0166.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0132.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0161.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0162.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_particle_handler.ll.0169.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0088.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0047.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0039.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --sccp --sink --sha512 -o 747_matrix_free.ll.0088.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0164.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0182.sha512 &
llvm_s 737/GModel.ll -S -O3 --sccp --reg2mem --sha512 -o 737_GModel.ll.0117.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0013.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0029.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_tria.ll.0173.sha512 &
llvm_s 747/coupling.ll -S -Oz --sccp --reg2mem --sha512 -o 747_coupling.ll.0178.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0045.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 721_insn-recog.ll.0030.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0132.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_mapping_fe_field.ll.0050.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_SelectionDAGBuilder.ll.0166.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0158.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --sha512 -o 735_inst-constrs.ll.0079.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0178.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0128.sha512 &
llvm_s 747/coupling.ll -S -O3 --scalarizer --sccp --sha512 -o 747_coupling.ll.0084.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0149.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0106.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 737_GModel.ll.0014.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0009.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-recog.ll.0128.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0157.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0151.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0084.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0013.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0089.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0058.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --reg2mem --sha512 -o 747_etf_inst4.ll.0025.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_Verifier.ll.0048.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0089.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0067.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_1.ll.0184.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 723_PassBuilder.ll.0138.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 767_modelsmodule.ll.0024.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_dof_tools_sparsity.ll.0155.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_tria.ll.0092.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_grid_tools.ll.0166.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0093.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0051.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0022.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 767_modelsmodule.ll.0169.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 723_NewGVN.ll.0155.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst4.ll.0092.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0137.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 721_gimple-match.ll.0034.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0110.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_gimple-match.ll.0116.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_coupling.ll.0187.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0090.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etff_inst4.ll.0112.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 767_modelsmodule.ll.0067.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0087.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0100.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0006.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0103.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0116.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0037.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --sink --sha512 -o 723_Verifier.ll.0114.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0152.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0069.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_matrix_free.ll.0112.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_inst-constrs.ll.0112.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0004.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0159.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0142.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0152.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0130.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0130.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 735_inst-constrs-3.ll.0096.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field.ll.0105.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0099.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0088.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0038.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0097.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0017.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_coupling.ll.0190.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0091.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0124.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0039.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0167.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0106.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0018.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0168.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_SimplifyCFG.ll.0002.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_grid_tools.ll.0112.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0185.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0179.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0118.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --sink --sha512 -o 735_inst-constrs-3.ll.0140.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0100.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0115.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0081.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0118.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --sink --sha512 -o 721_insn-emit.ll.0154.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0164.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0190.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0131.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0065.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --sink --sha512 -o 735_generic_cpu_exec_6.ll.0125.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0013.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_6.ll.0112.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --sha512 -o 735_generic_cpu_exec_1.ll.0150.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_vector_tools_project.ll.0098.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst3.ll.0163.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 737_GModel.ll.0034.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0004.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 721_insn-recog.ll.0054.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_SelectionDAGBuilder.ll.0067.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_PassBuilder.ll.0167.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0090.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0135.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0029.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0016.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0152.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0116.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0007.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0091.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0139.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0007.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0170.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0082.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0119.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0028.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_particle_handler.ll.0102.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0049.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0080.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0175.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_coupling.ll.0162.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0047.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0163.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0008.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0042.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0083.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_coupling.ll.0040.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_coupling.ll.0112.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 735_inst-constrs.ll.0169.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0178.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_PassBuilder.ll.0092.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0186.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0137.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0090.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0157.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0129.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0156.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0013.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0158.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0141.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_Metadata.ll.0086.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0192.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0055.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_etf_inst4.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0120.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0002.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0089.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0118.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0013.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_matrix_free.ll.0048.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_etf_inst4.ll.0150.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0152.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0017.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --sink --sha512 -o 735_generic_cpu_exec_4.ll.0140.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0099.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0037.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0041.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_Verifier.ll.0031.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 721_gimple-match.ll.0031.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_coupling.ll.0186.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0133.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 735_inst-constrs-3.ll.0014.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0089.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --sha512 -o 735_inst-constrs-3.ll.0068.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0108.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --sccp --sink --sha512 -o 723_SimplifyCFG.ll.0044.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_matrix_free.ll.0034.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0167.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0033.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0114.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0157.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0120.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0105.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0083.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0074.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 735_inst-constrs.ll.0108.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0019.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0018.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0171.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0065.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0127.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0095.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_Verifier.ll.0028.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0001.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_project.ll.0053.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0148.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0172.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_vector_tools_project.ll.0143.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0038.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0114.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0114.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0021.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0039.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools.ll.0031.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst4.ll.0053.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_etf_inst4.ll.0154.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_grid_tools.ll.0095.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0059.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0055.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --sha512 -o 747_mapping_fe_field.ll.0188.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0110.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_coupling.ll.0191.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0018.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_InstrRefBasedImpl.ll.0057.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0170.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0172.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0085.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0161.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0022.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0185.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0061.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0162.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_tria.ll.0053.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0131.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0149.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --sha512 -o 723_StandardInstrumentations.ll.0068.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0023.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0120.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0159.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --sccp --sha512 -o 723_SimplifyCFG.ll.0183.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0185.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_matrix_free.ll.0046.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_matrix_free.ll.0002.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0089.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 747_etff_inst3.ll.0095.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0182.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0090.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_Verifier.ll.0106.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0090.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0089.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst4.ll.0056.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0033.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_coupling.ll.0154.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 737_GModel.ll.0145.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0033.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 737_GModel.ll.0180.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_Verifier.ll.0122.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0020.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0086.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0185.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0121.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0129.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0055.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --sccp --sha512 -o 747_etf_inst4.ll.0183.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0162.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_vector_tools_project.ll.0186.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0123.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0027.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_DAGCombiner.ll.0067.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0095.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0011.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0176.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 721_gimple-match.ll.0124.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 721_insn-recog.ll.0059.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0086.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0059.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 721_gimple-match.ll.0024.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_etff_inst4.ll.0059.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --reg2mem --sha512 -o 747_coupling.ll.0036.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst4.ll.0048.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_etf_inst4.ll.0076.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs-3.ll.0053.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 721_insn-emit.ll.0092.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0094.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0012.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0085.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0121.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0070.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_grid_tools.ll.0057.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0137.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_etf_inst3.ll.0070.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 735_inst-constrs.ll.0162.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_etff_inst4.ll.0166.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0038.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0151.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_DAGCombiner.ll.0087.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0110.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0037.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0051.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0133.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0058.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_etf_inst4.ll.0057.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0072.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_dof_tools_sparsity.ll.0060.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field.ll.0092.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_matrix_free.ll.0138.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_etff_inst3.ll.0191.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_matrix_free.ll.0144.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0170.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0070.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0071.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0087.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0015.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_etf_inst3.ll.0191.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0101.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0099.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0049.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_tria.ll.0005.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_etf_inst3.ll.0060.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0132.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0014.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0108.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0038.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_dof_tools_sparsity.ll.0166.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0120.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --sha512 -o 735_generic_cpu_exec_1.ll.0068.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0164.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 735_inst-constrs-3.ll.0108.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0115.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0183.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_PassBuilderPipelines.ll.0019.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --sink --sha512 -o 747_matrix_free.ll.0125.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_InstrRefBasedImpl.ll.0093.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0142.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs.ll.0163.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_matrix_free.ll.0050.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0046.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0137.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_Verifier.ll.0116.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_etf_inst4.ll.0104.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_tria.ll.0048.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 737_GModel.ll.0176.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 --sccp --sink --sha512 -o 723_Metadata.ll.0044.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0118.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0046.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0135.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0117.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0084.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0187.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0076.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_SimplifyCFG.ll.0003.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_etf_inst3.ll.0075.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0142.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --sccp --sha512 -o 723_DAGCombiner.ll.0183.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0062.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 735_inst-constrs-3.ll.0050.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 735_inst-constrs-3.ll.0060.sha512 &
llvm_s 737/GModel.ll -S -O3 --sink --sha512 -o 737_GModel.ll.0140.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_etff_inst3.ll.0150.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0071.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0167.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0094.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0016.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0007.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0147.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_grid_tools.ll.0085.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst4.ll.0026.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0152.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_Metadata.ll.0093.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 721_gimple-match.ll.0143.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0069.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_etf_inst4.ll.0108.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --slp-vectorizer --sha512 -o 747_grid_tools.ll.0079.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_matrix_free.ll.0057.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0117.sha512 &
llvm_s 747/coupling.ll -S -O3 --sha512 -o 747_coupling.ll.0068.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0132.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 721_gimple-match.ll.0059.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0137.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0163.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_fe_values_inst3.ll.0124.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0169.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0020.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0051.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0087.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0178.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_etff_inst3.ll.0024.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 721_insn-recog.ll.0009.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0099.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0023.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0007.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0127.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0066.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 721_insn-emit.ll.0009.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --sink --sha512 -o 747_etf_inst4.ll.0125.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0037.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0119.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0013.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0028.sha512 &
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_tria.ll.0190.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0182.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0027.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0159.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --sha512 -o 723_SimplifyCFG.ll.0068.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0167.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs-3.ll.0181.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0046.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0082.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_1.ll.0024.sha512 &
llvm_s 747/coupling.ll -S -Oz --scalarizer --sccp --sha512 -o 747_coupling.ll.0062.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --reg2mem --sha512 -o 747_particle_handler.ll.0036.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 721_insn-recog.ll.0060.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0187.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0103.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 723_Verifier.ll.0056.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0007.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0013.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0107.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0065.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0082.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0022.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0063.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0135.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 737_GModel.ll.0158.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --sink --sha512 -o 723_InstrRefBasedImpl.ll.0114.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --sha512 -o 721_insn-recog.ll.0148.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs-3.ll.0030.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_coupling.ll.0034.sha512 &
llvm_s 747/tria.ll -S -O3 --sink --sha512 -o 747_tria.ll.0140.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0152.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 721_insn-recog.ll.0174.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0173.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_inst-constrs-3.ll.0098.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0044.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0164.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0106.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0031.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0087.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0127.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --scalarizer --sccp --sha512 -o 723_PassBuilder.ll.0062.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0070.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_etff_inst4.ll.0108.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0035.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0010.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --sha512 -o 747_dof_tools_sparsity.ll.0122.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --sccp --sink --sha512 -o 747_etff_inst4.ll.0044.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_matrix_free.ll.0052.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0035.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0171.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0073.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0041.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0025.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_matrix_free.ll.0003.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0075.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0099.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_tria.ll.0059.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs.ll.0190.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0139.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_PassBuilder.ll.0157.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0070.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_particle_handler.ll.0086.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0073.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0016.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0162.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0049.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0152.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0179.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0185.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0063.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0142.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0164.sha512 &
llvm_s 747/tria.ll -S -O3 --scalarizer --sha512 -o 747_tria.ll.0061.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0046.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0179.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_tria.ll.0144.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0113.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_DAGCombiner.ll.0014.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 721_insn-recog.ll.0190.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_matrix_free.ll.0100.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 721_insn-recog.ll.0024.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_coupling.ll.0157.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Verifier.ll.0176.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 721_insn-recog.ll.0020.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0049.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0047.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0124.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0048.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0090.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0179.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_Metadata.ll.0087.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0058.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_vector_tools_project.ll.0052.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0027.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0077.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0049.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0047.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0161.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0007.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --sha512 -o 723_SelectionDAGBuilder.ll.0068.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0065.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools.ll.0171.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0011.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0030.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 721_insn-emit.ll.0097.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0019.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0179.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0192.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0133.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0153.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0134.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 767_modelsmodule.ll.0174.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0057.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0031.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0167.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0160.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --sccp --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0117.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --sccp --sink --sha512 -o 723_PassBuilder.ll.0088.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0055.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_6.ll.0121.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0040.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0146.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0096.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_vector_tools_project.ll.0166.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0039.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0042.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 721_insn-emit.ll.0052.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_DAGCombiner.ll.0174.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0156.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0077.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_particle_handler.ll.0105.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0081.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0174.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 721_gimple-match.ll.0145.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0170.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0126.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 723_SimplifyCFG.ll.0076.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --sha512 -o 735_inst-constrs-3.ll.0121.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0171.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0135.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0089.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0090.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --sha512 -o 747_grid_tools.ll.0188.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0048.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0077.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0001.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0142.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0033.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0015.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field.ll.0056.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_tria.ll.0003.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0018.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --sha512 -o 721_insn-emit.ll.0122.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools.ll.0116.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0191.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0130.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sink --reg2mem --sha512 -o 721_insn-emit.ll.0168.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0089.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0182.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_inst-constrs.ll.0098.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0137.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0045.sha512 &
llvm_s 747/coupling.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0090.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 723_LoopStrengthReduce.ll.0164.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0010.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0111.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0012.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0021.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_etf_inst3.ll.0166.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 721_gimple-match.ll.0108.sha512 &
llvm_s 747/tria.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0090.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0132.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0045.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0090.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 735_inst-constrs-3.ll.0155.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_coupling.ll.0052.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0119.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0077.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0064.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_StandardInstrumentations.ll.0009.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0155.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0066.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0052.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --sha512 -o 747_etf_inst3.ll.0188.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0099.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_Verifier.ll.0034.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0039.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0141.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0182.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_etf_inst4.ll.0105.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0134.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0161.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_matrix_free.ll.0154.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0123.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0133.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0083.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0055.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etf_inst4.ll.0112.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0172.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_mapping_fe_field_inst2.ll.0150.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_matrix_free.ll.0191.sha512 &
wait
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_tria.ll.0055.sha512 &
llvm_s 747/coupling.ll -S -Oz --scalarizer --sha512 -o 747_coupling.ll.0148.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0011.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0003.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_StandardInstrumentations.ll.0136.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --sink --sha512 -o 747_etf_inst3.ll.0125.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0130.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 767_modelsmodule.ll.0075.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0019.sha512 &
llvm_s 747/coupling.ll -S -Oz --sink --reg2mem --sha512 -o 747_coupling.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0014.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 721_gimple-match.ll.0089.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0080.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0142.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_particle_handler.ll.0092.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0178.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0153.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --sink --sha512 -o 747_vector_tools_interpolate.ll.0125.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0071.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_tria.ll.0054.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0008.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0012.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0039.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0137.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0132.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_Metadata.ll.0118.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 747_mapping_fe_field.ll.0059.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0176.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_grid_tools.ll.0182.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0131.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0086.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0032.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --sccp --sha512 -o 747_etf_inst3.ll.0183.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0074.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0028.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_etf_inst4.ll.0143.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0116.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0074.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0157.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0139.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0006.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 721_insn-emit.ll.0003.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0006.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0183.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 --sha512 -o 747_mapping_fe_field.ll.0068.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0007.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0069.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_Metadata.ll.0005.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0047.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0171.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0019.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0137.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0103.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0065.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_etf_inst4.ll.0169.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0008.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_etf_inst3.ll.0050.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0034.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0093.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0077.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --sha512 -o 747_coupling.ll.0188.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0018.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0153.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0019.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0111.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 721_insn-recog.ll.0076.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0022.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0123.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_StandardInstrumentations.ll.0143.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0004.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0001.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0008.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0016.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0004.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_vector_tools_interpolate.ll.0024.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0146.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_particle_handler.ll.0190.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0025.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0017.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0029.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0133.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_NewGVN.ll.0149.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0176.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0076.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0152.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst4.ll.0026.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst3.ll.0092.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0159.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0032.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_particle_handler.ll.0046.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 723_DAGCombiner.ll.0024.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0116.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --sink --sha512 -o 747_vector_tools_project.ll.0140.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0073.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0045.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 737_GModel.ll.0142.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0101.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --sha512 -o 747_etf_inst3.ll.0068.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0045.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0170.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0135.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 721_insn-emit.ll.0024.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_coupling.ll.0181.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --sccp --sha512 -o 723_LoopStrengthReduce.ll.0183.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0080.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0189.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_grid_tools.ll.0093.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_mapping_fe_field.ll.0024.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0083.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0003.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0072.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0136.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0172.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_grid_tools.ll.0024.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-recog.ll.0034.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sha512 -o 747_mapping_fe_field.ll.0166.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_tria.ll.0045.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0016.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0107.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_etff_inst4.ll.0186.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst3.ll.0092.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0101.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_etff_inst4.ll.0003.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 723_SelectionDAGBuilder.ll.0098.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0028.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0020.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0051.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0151.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0048.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0154.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0177.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0095.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0027.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_grid_tools.ll.0184.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_SelectionDAGBuilder.ll.0093.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0192.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0142.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0165.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_mapping_fe_field_inst2.ll.0102.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0052.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0032.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0149.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0133.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0137.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_DAGCombiner.ll.0122.sha512 &
llvm_s 747/tria.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_tria.ll.0017.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0088.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0132.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0143.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0097.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0128.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0055.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 723_InstrRefBasedImpl.ll.0002.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0084.sha512 &
llvm_s 737/GModel.ll -S -O3 --sccp --sink --sha512 -o 737_GModel.ll.0044.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0006.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0127.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0161.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_dof_tools_sparsity.ll.0014.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0049.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --scalarizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0114.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0001.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0065.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0115.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --sccp --sha512 -o 735_inst-constrs.ll.0183.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0003.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0023.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0088.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0077.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0010.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0017.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 721_gimple-match.ll.0096.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0056.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --sha512 -o 735_generic_cpu_exec_4.ll.0104.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0130.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0001.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0109.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_particle_handler.ll.0060.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-emit.ll.0034.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0058.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0129.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0192.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0081.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0037.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0012.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0051.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0057.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_matrix_free.ll.0124.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --sccp --sink --sha512 -o 735_inst-constrs-3.ll.0044.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0170.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0124.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0016.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0081.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --sink --sha512 -o 721_insn-recog.ll.0172.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0007.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0043.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0185.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst3.ll.0162.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0151.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0057.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 721_gimple-match.ll.0162.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0139.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0124.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0171.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0061.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_tria.ll.0030.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0157.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0146.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0058.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 737_GModel.ll.0012.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --sccp --sink --sha512 -o 721_insn-emit.ll.0044.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --sha512 -o 721_insn-emit.ll.0079.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_inst-constrs-3.ll.0057.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0024.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0053.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0117.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0078.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0086.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0127.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0095.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0017.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_1.ll.0112.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_etf_inst3.ll.0190.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_matrix_free.ll.0159.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0113.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0065.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0147.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0106.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0058.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0047.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_NewGVN.ll.0070.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0081.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --sccp --sink --sha512 -o 723_NewGVN.ll.0044.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0038.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_project.ll.0092.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0019.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0006.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --sha512 -o 735_generic_cpu_exec_6.ll.0104.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0093.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --reg2mem --sha512 -o 747_etff_inst3.ll.0025.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0027.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --sink --sha512 -o 735_generic_cpu_exec_1.ll.0125.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0077.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0077.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0173.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --sink --reg2mem --sha512 -o 747_grid_tools.ll.0033.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0044.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0159.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0090.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_LoopStrengthReduce.ll.0034.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_insn-emit.ll.0087.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field.ll.0087.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0081.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0179.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0117.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0119.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0011.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0023.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0046.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0153.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 721_insn-recog.ll.0159.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_mapping_fe_field.ll.0035.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 737_GModel.ll.0057.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0008.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0086.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0012.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 721_insn-recog.ll.0070.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz --reg2mem --sha512 -o 723_PassBuilder.ll.0036.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0051.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0164.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 723_LoopStrengthReduce.ll.0014.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0175.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_matrix_free.ll.0097.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0158.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst4.ll.0054.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0047.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-emit.ll.0031.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0142.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0124.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 735_inst-constrs-3.ll.0184.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0092.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0170.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_vector_tools_interpolate.ll.0112.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --sink --sha512 -o 747_etf_inst3.ll.0140.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0103.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --sha512 -o 747_mapping_fe_field.ll.0121.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_fe_values_inst3.ll.0085.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_NewGVN.ll.0176.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --scalarizer --reg2mem --sha512 -o 721_gimple-match.ll.0078.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_gimple-match.ll.0185.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_Metadata.ll.0034.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0177.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0082.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etff_inst3.ll.0187.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0116.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0190.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0109.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_particle_handler.ll.0089.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0055.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0119.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0115.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0080.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_Verifier.ll.0145.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0091.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0141.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 721_gimple-match.ll.0014.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 721_insn-recog.ll.0145.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 747_particle_handler.ll.0070.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0038.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0130.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst4.ll.0030.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0134.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0153.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0103.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_PassBuilder.ll.0131.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_NewGVN.ll.0073.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0062.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0017.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_tria.ll.0056.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0067.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0141.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0126.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 721_insn-recog.ll.0092.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0139.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0028.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0115.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0149.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0080.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_grid_tools.ll.0002.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --sha512 -o 735_inst-constrs-3.ll.0122.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_NewGVN.ll.0053.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0146.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sha512 -o 747_matrix_free.ll.0079.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0037.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sccp --sha512 -o 721_insn-emit.ll.0064.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0074.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_particle_handler.ll.0053.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 723_Metadata.ll.0169.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_mg_transfer_global_coarsening.ll.0150.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0065.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0158.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_etf_inst4.ll.0182.sha512 &
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0156.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0107.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_coupling.ll.0156.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0127.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 721_insn-emit.ll.0093.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0142.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0047.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0008.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0077.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0133.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_dof_tools_sparsity.ll.0143.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0037.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_particle_handler.ll.0110.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0179.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0008.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0149.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_particle_handler.ll.0042.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_InstrRefBasedImpl.ll.0116.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_matrix_free.ll.0137.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_vector_tools_project.ll.0160.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0189.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0077.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0034.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_particle_handler.ll.0050.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0111.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0093.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs.ll.0167.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0168.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0146.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_etff_inst4.ll.0162.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0118.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0073.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0130.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0028.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_grid_tools.ll.0169.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0006.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 723_NewGVN.ll.0089.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0069.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0004.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0137.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_coupling.ll.0180.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0093.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0130.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_Metadata.ll.0179.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0106.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0153.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs-3.ll.0190.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_inst-constrs-3.ll.0167.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --sink --sha512 -o 735_generic_cpu_exec_4.ll.0125.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0044.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0126.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 735_generic_cpu_exec_4.ll.0024.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0020.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0032.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0035.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0179.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0064.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0160.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0185.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0158.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0091.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_Metadata.ll.0110.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0106.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0182.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_SelectionDAGBuilder.ll.0122.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0029.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0100.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0006.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 723_SimplifyCFG.ll.0053.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_tria.ll.0083.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0137.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0077.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 721_insn-emit.ll.0002.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_mapping_fe_field.ll.0181.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0081.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0176.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0152.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0067.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0041.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0037.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0007.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_vector_tools_interpolate.ll.0104.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_grid_tools.ll.0151.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_tria.ll.0093.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_Verifier.ll.0017.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 747_etf_inst4.ll.0035.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_4.ll.0174.sha512 &
llvm_s 723/Metadata.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0073.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0071.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 721_gimple-match.ll.0167.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 723_StandardInstrumentations.ll.0057.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0170.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0129.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0005.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0107.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0135.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0031.sha512 &
wait
llvm_s 723/SimplifyCFG.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0152.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0023.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --sink --sha512 -o 747_vector_tools_project.ll.0125.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0186.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -O3 --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0117.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0036.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0010.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0106.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0163.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0149.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0042.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_etf_inst3.ll.0096.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0102.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0136.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0165.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0023.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --scalarizer --sha512 -o 747_matrix_free.ll.0148.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0131.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_grid_tools.ll.0028.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 737_GModel.ll.0094.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_etf_inst4.ll.0024.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_tria.ll.0174.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_etf_inst4.ll.0038.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0159.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --sha512 -o 747_mapping_fe_field_inst2.ll.0068.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0030.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --sha512 -o 735_generic_cpu_exec_6.ll.0166.sha512 &
llvm_s 747/coupling.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0165.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-recog.ll.0171.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0047.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0002.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0123.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0014.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_etf_inst3.ll.0167.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0023.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --scalarizer --sha512 -o 747_etf_inst4.ll.0148.sha512 &
wait
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0004.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0036.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0191.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 767_modelsmodule.ll.0138.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0080.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 735_inst-constrs.ll.0155.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0038.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_NewGVN.ll.0021.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0178.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0107.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 721_insn-emit.ll.0095.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --reg2mem --sha512 -o 747_etf_inst4.ll.0078.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0173.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 735_inst-constrs.ll.0050.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0100.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0133.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0127.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0074.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0129.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0003.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-recog.ll.0074.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0106.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_4.ll.0185.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 723_Metadata.ll.0096.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0050.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0025.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0096.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 723_PassBuilder.ll.0059.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --scalarizer --sha512 -o 747_particle_handler.ll.0148.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0142.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_tria.ll.0141.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0047.sha512 &
wait
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sha512 -o 723_NewGVN.ll.0122.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 735_generic_cpu_exec_1.ll.0050.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0069.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0090.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0100.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_matrix_free.ll.0094.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_etff_inst3.ll.0184.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0126.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_tria.ll.0130.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_particle_handler.ll.0171.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_SimplifyCFG.ll.0077.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0073.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0063.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_vector_tools_project.ll.0104.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0047.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 747_etff_inst4.ll.0167.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0129.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_particle_handler.ll.0005.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_tria.ll.0160.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --sccp --sha512 -o 747_etff_inst4.ll.0064.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0069.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0116.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --sha512 -o 721_gimple-match.ll.0166.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 723_NewGVN.ll.0046.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0149.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0007.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0158.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0137.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 723_Verifier.ll.0003.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0045.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_vector_tools_interpolate.ll.0107.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0134.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0008.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0023.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_matrix_free.ll.0181.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0042.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0119.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0185.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0010.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0189.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0097.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0115.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_StandardInstrumentations.ll.0093.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_project.ll.0056.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0101.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0100.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0133.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0120.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0168.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0017.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sink --sha512 -o 723_DAGCombiner.ll.0114.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_DAGCombiner.ll.0078.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0037.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_SimplifyCFG.ll.0174.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0187.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --reg2mem --sha512 -o 735_inst-constrs.ll.0035.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -O3 --sink --sha512 -o 767_modelsmodule.ll.0140.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst4.ll.0185.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0151.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_DAGCombiner.ll.0119.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --sha512 -o 723_PassBuilderPipelines.ll.0121.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0066.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0149.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sha512 -o 747_vector_tools_project.ll.0121.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 721_insn-emit.ll.0128.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_6.ll.0102.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_grid_tools.ll.0159.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0063.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0153.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --sha512 -o 723_Verifier.ll.0061.sha512 &
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_coupling.ll.0124.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0090.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --sink --sha512 -o 747_etff_inst3.ll.0125.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools_dof_handlers.ll.0087.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs-3.ll.0158.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0119.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0022.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_particle_handler.ll.0163.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0139.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 721_insn-emit.ll.0124.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0005.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 723_NewGVN.ll.0146.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_SimplifyCFG.ll.0086.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --sha512 -o 723_PassBuilder.ll.0104.sha512 &
wait
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 747_tria.ll.0101.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --scalarizer --sha512 -o 747_grid_tools.ll.0061.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 723_PassBuilder.ll.0015.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_Metadata.ll.0162.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_particle_handler.ll.0022.sha512 &
llvm_s 747/tria.ll -S -Oz --slp-vectorizer --sha512 -o 747_tria.ll.0079.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0073.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0154.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 723_Metadata.ll.0143.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0062.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0058.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0021.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --reg2mem --sha512 -o 747_particle_handler.ll.0186.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_Verifier.ll.0166.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0145.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --sccp --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0117.sha512 &
wait
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0149.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0190.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0145.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0083.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0130.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 723_InstrRefBasedImpl.ll.0024.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --reg2mem --sha512 -o 747_vector_tools_project.ll.0036.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 721_gimple-match.ll.0102.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0007.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0077.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0177.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0031.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_grid_tools.ll.0014.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_etff_inst3.ll.0096.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_tria.ll.0182.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0085.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 --sink --reg2mem --sha512 -o 721_insn-recog.ll.0033.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0185.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0127.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0049.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_mapping_fe_field.ll.0128.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0190.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0066.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0160.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0073.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0058.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_LoopStrengthReduce.ll.0158.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 721_insn-emit.ll.0112.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --sccp --sink --sha512 -o 747_coupling.ll.0088.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 721_insn-emit.ll.0054.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 723_DAGCombiner.ll.0098.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --scalarizer --sccp --sink --sha512 -o 723_PassBuilder.ll.0113.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sink --sha512 -o 723_Verifier.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0100.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0165.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_matrix_free.ll.0075.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0081.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 737_GModel.ll.0149.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0069.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_Verifier.ll.0009.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst4.ll.0089.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_vector_tools_project.ll.0112.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 747_etff_inst3.ll.0143.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sha512 -o 721_insn-emit.ll.0121.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0180.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0177.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 723_SimplifyCFG.ll.0009.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0141.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 721_insn-recog.ll.0138.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0149.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0135.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --sccp --reg2mem --sha512 -o 747_etf_inst3.ll.0117.sha512 &
wait
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 723_InstrRefBasedImpl.ll.0021.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0025.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Verifier.ll.0165.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0119.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0160.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0074.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --sccp --sink --sha512 -o 747_etf_inst3.ll.0088.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sha512 -o 735_inst-constrs.ll.0166.sha512 &
wait
llvm_s 721/insn-recog.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0011.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0123.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0189.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0041.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0129.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0103.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0041.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0158.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --sha512 -o 721_insn-emit.ll.0150.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0086.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0110.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0012.sha512 &
wait
llvm_s 747/tria.ll -S -O3 --scalarizer --sink --sha512 -o 747_tria.ll.0114.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 737_GModel.ll.0002.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0145.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --reg2mem --sha512 -o 747_fe_values_inst3.ll.0003.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0145.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0149.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_coupling.ll.0081.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0151.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_mapping_fe_field_inst2.ll.0092.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0120.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_mapping_fe_field.ll.0009.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_etf_inst4.ll.0092.sha512 &
wait
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etff_inst4.ll.0134.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etf_inst3.ll.0160.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0173.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_coupling.ll.0076.sha512 &
wait
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 737_GModel.ll.0007.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_fe_values_inst3.ll.0153.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0098.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etff_inst4.ll.0174.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0131.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --sha512 -o 721_insn-emit.ll.0050.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_tria.ll.0191.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0029.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0069.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0100.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0183.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0016.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0059.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0093.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0152.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0017.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0072.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0123.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --sccp --sha512 -o 747_etff_inst4.ll.0183.sha512 &
llvm_s 723/Verifier.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0118.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_interpolate.ll.0190.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_matrix_free.ll.0063.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_mapping_fe_field.ll.0159.sha512 &
llvm_s 747/tria.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0038.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0034.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools.ll.0021.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0001.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_inst-constrs.ll.0097.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 747_mg_transfer_global_coarsening.ll.0144.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0091.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0126.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_tria.ll.0189.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --sccp --sha512 -o 747_etff_inst3.ll.0076.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_coupling.ll.0141.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 767_modelsmodule.ll.0144.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_SimplifyCFG.ll.0162.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sha512 -o 721_insn-emit.ll.0148.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 721_insn-emit.ll.0107.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 735_inst-constrs.ll.0146.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0100.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0072.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 735_inst-constrs.ll.0014.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_mapping_fe_field.ll.0043.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 721_insn-recog.ll.0093.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0112.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0152.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_grid_tools.ll.0147.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0149.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_Verifier.ll.0067.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --sink --sha512 -o 723_SimplifyCFG.ll.0140.sha512 &
llvm_s 737/GModel.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 737_GModel.ll.0027.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0082.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0023.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0087.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0036.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_coupling.ll.0015.sha512 &
wait
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0137.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0111.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0126.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0001.sha512 &
wait
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0093.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0042.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0124.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0054.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_inst-constrs-3.ll.0021.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_Metadata.ll.0069.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 723_PassBuilder.ll.0097.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0082.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 --reg2mem --sha512 -o 723_Verifier.ll.0025.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0063.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0146.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 723_PassBuilder.ll.0191.sha512 &
wait
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0034.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0158.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0073.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 723_NewGVN.ll.0005.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz --slp-vectorizer --sha512 -o 747_grid_tools_dof_handlers.ll.0079.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --sccp --sha512 -o 721_insn-emit.ll.0059.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0141.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0010.sha512 &
wait
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 723_Verifier.ll.0070.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0080.sha512 &
llvm_s 747/fe_values_inst3.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_fe_values_inst3.ll.0151.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0029.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz --sccp --sink --sha512 -o 747_grid_tools.ll.0088.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sha512 -o 723_PassBuilder.ll.0101.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0013.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 721_insn-emit.ll.0075.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_coupling.ll.0107.sha512 &
llvm_s 747/tria.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_tria.ll.0175.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0135.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0073.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_coupling.ll.0097.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_coupling.ll.0102.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 747_etff_inst4.ll.0034.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 721_gimple-match.ll.0174.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs.ll.0004.sha512 &
llvm_s 747/mesh_worker_vector_selector.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_mesh_worker_vector_selector.ll.0039.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 747_particle_handler.ll.0155.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_fe_values_inst3.ll.0174.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 --reg2mem --sha512 -o 747_particle_handler.ll.0025.sha512 &
llvm_s 723/Metadata.ll -S -O3 --slp-vectorizer --sink --reg2mem --sha512 -o 723_Metadata.ll.0027.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 721_insn-emit.ll.0164.sha512 &
llvm_s 747/tria.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_tria.ll.0111.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --sccp --sha512 -o 747_matrix_free.ll.0183.sha512 &
llvm_s 721/insn-recog.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 721_insn-recog.ll.0192.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0130.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0109.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0180.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0162.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0040.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 735_generic_cpu_exec_1.ll.0185.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etff_inst3.ll.0086.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 --reg2mem --sha512 -o 747_etff_inst4.ll.0025.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz --reg2mem --sha512 -o 735_inst-constrs.ll.0036.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_grid_tools.ll.0043.sha512 &
wait
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 721_insn-recog.ll.0106.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --sink --sha512 -o 747_matrix_free.ll.0024.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_inst-constrs.ll.0109.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 747_etff_inst4.ll.0157.sha512 &
wait
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 721_gimple-match.ll.0011.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_etff_inst3.ll.0112.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0120.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0110.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0006.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_coupling.ll.0049.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 747_particle_handler.ll.0128.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 721_insn-emit.ll.0156.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0015.sha512 &
llvm_s 723/Verifier.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_Verifier.ll.0078.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0040.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_vector_tools_project.ll.0045.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_tria.ll.0063.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 737_GModel.ll.0110.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_coupling.ll.0133.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 723_InstrRefBasedImpl.ll.0038.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0111.sha512 &
llvm_s 747/matrix_free.ll -S -O3 --scalarizer --sha512 -o 747_matrix_free.ll.0061.sha512 &
llvm_s 723/PassBuilder.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_PassBuilder.ll.0013.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 723_SelectionDAGBuilder.ll.0144.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0015.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0141.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_etf_inst3.ll.0094.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 721_gimple-match.ll.0146.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0033.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0164.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0162.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0184.sha512 &
wait
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_vector_tools_interpolate.ll.0160.sha512 &
llvm_s 723/Metadata.ll -S -O3 --sccp --reg2mem --sha512 -o 723_Metadata.ll.0117.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0185.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0083.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -O3 --sink --sha512 -o 747_etf_inst4.ll.0140.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --sha512 -o 747_mapping_fe_field.ll.0104.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0012.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0047.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0142.sha512 &
llvm_s 723/Metadata.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 723_Metadata.ll.0176.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --sink --sha512 -o 721_gimple-match.ll.0155.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0069.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0096.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0158.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_etf_inst3.ll.0102.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools.ll.0069.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0077.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --scalarizer --reg2mem --sha512 -o 767_modelsmodule.ll.0157.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0099.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0065.sha512 &
wait
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0151.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0142.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_SimplifyCFG.ll.0083.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0178.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0170.sha512 &
llvm_s 723/NewGVN.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_NewGVN.ll.0142.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --sccp --sha512 -o 747_particle_handler.ll.0064.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0137.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_etff_inst3.ll.0164.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --sccp --reg2mem --sha512 -o 747_etff_inst4.ll.0178.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mapping_fe_field.ll.0179.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0004.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_mg_transfer_global_coarsening.ll.0014.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0010.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 747_grid_tools.ll.0149.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0051.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0139.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0039.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_tria.ll.0109.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0165.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sha512 -o 767_modelsmodule.ll.0102.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 735_generic_cpu_exec_4.ll.0098.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_grid_tools.ll.0053.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --sink --sha512 -o 747_etff_inst4.ll.0125.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0017.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_SimplifyCFG.ll.0017.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_etff_inst3.ll.0056.sha512 &
llvm_s 747/tria.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0165.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0080.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0051.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 723_Verifier.ll.0142.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sha512 -o 723_StandardInstrumentations.ll.0162.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0170.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --sccp --sink --sha512 -o 747_etf_inst4.ll.0088.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0129.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0099.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_mapping_fe_field.ll.0112.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0161.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 735_generic_cpu_exec_4.ll.0181.sha512 &
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_matrix_free.ll.0092.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_grid_tools.ll.0108.sha512 &
llvm_s 747/tria.ll -S -Oz --sha512 -o 747_tria.ll.0188.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0075.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_particle_handler.ll.0134.sha512 &
wait
llvm_s 747/matrix_free.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_matrix_free.ll.0043.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0091.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --scalarizer --sha512 -o 721_insn-emit.ll.0143.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 747_dof_tools_sparsity.ll.0092.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0006.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 747_particle_handler.ll.0097.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 --slp-vectorizer --sha512 -o 735_inst-constrs.ll.0121.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0169.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_etf_inst3.ll.0169.sha512 &
llvm_s 747/etff_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_etff_inst4.ll.0057.sha512 &
llvm_s 723/Verifier.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 723_Verifier.ll.0174.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_coupling.ll.0012.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0135.sha512 &
llvm_s 747/tria.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_tria.ll.0135.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sccp --sha512 -o 747_coupling.ll.0060.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 721_insn-recog.ll.0123.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0073.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0120.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_gimple-match.ll.0153.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_project.ll.0065.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0109.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_vector_tools_project.ll.0174.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_coupling.ll.0130.sha512 &
llvm_s 747/etf_inst3.ll -S -O3 --sccp --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0073.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 747_vector_tools_project.ll.0002.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0004.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --sink --sha512 -o 747_etff_inst3.ll.0043.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 721_insn-emit.ll.0100.sha512 &
wait
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --reg2mem --sha512 -o 721_gimple-match.ll.0149.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 767_modelsmodule.ll.0116.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0007.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0165.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz --scalarizer --reg2mem --sha512 -o 747_etff_inst3.ll.0151.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 721_insn-emit.ll.0174.sha512 &
llvm_s 723/SimplifyCFG.ll -S -O3 --reg2mem --sha512 -o 723_SimplifyCFG.ll.0025.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 735_generic_cpu_exec_6.ll.0095.sha512 &
wait
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_coupling.ll.0030.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_4.ll.0083.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 721_gimple-match.ll.0069.sha512 &
llvm_s 723/Metadata.ll -S -O3 --scalarizer --sink --sha512 -o 723_Metadata.ll.0114.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0189.sha512 &
llvm_s 747/etff_inst3.ll -S -O3 -inline-threshold=1000 --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0005.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --sha512 -o 723_InstrRefBasedImpl.ll.0166.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --scalarizer --reg2mem --sha512 -o 723_NewGVN.ll.0078.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0065.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_matrix_free.ll.0067.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0133.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=1000 --sccp --sink --sha512 -o 747_etf_inst4.ll.0191.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sink --sha512 -o 747_etf_inst3.ll.0089.sha512 &
llvm_s 721/gimple-match.ll -S -Oz --scalarizer --sccp --sha512 -o 721_gimple-match.ll.0062.sha512 &
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_grid_tools.ll.0180.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 737_GModel.ll.0164.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0108.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0132.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 721_gimple-match.ll.0002.sha512 &
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_grid_tools.ll.0150.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 747_particle_handler.ll.0107.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -O3 -inline-threshold=1000 --sccp --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0169.sha512 &
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_coupling.ll.0047.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_LoopStrengthReduce.ll.0137.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_grid_tools_dof_handlers.ll.0029.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_mapping_fe_field_inst2.ll.0009.sha512 &
llvm_s 721/gimple-match.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 721_gimple-match.ll.0086.sha512 &
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 747_grid_tools_dof_handlers.ll.0030.sha512 &
wait
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_vector_tools_project.ll.0138.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -Oz --slp-vectorizer --sccp --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0010.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0140.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_etf_inst3.ll.0008.sha512 &
wait
llvm_s 747/tria.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sha512 -o 747_tria.ll.0098.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz --slp-vectorizer --scalarizer --sink --sha512 -o 735_inst-constrs-3.ll.0107.sha512 &
llvm_s 723/LoopStrengthReduce.ll -S -O3 --scalarizer --sink --sha512 -o 723_LoopStrengthReduce.ll.0114.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_1.ll.0175.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_grid_tools.ll.0046.sha512 &
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sink --sha512 -o 721_insn-emit.ll.0172.sha512 &
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 747_etff_inst3.ll.0189.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sha512 -o 737_GModel.ll.0053.sha512 &
wait
llvm_s 747/grid_tools.ll -S -O3 --sccp --sink --sha512 -o 747_grid_tools.ll.0044.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0161.sha512 &
llvm_s 735/generic_cpu_exec_4.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_4.ll.0160.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0130.sha512 &
wait
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0032.sha512 &
llvm_s 747/tria.ll -S -Oz --scalarizer --sink --sha512 -o 747_tria.ll.0172.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_coupling.ll.0020.sha512 &
llvm_s 737/GModel.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sha512 -o 737_GModel.ll.0056.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0016.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --reg2mem --sha512 -o 747_etf_inst4.ll.0109.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=40000 --scalarizer --sink --sha512 -o 721_gimple-match.ll.0097.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_dof_tools_sparsity.ll.0041.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --scalarizer --sink --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0137.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0045.sha512 &
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_particle_handler.ll.0156.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz --sccp --sink --sha512 -o 747_vector_tools_interpolate.ll.0088.sha512 &
wait
llvm_s 723/DAGCombiner.ll -S -O3 --scalarizer --sccp --reg2mem --sha512 -o 723_DAGCombiner.ll.0152.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --slp-vectorizer --sink --sha512 -o 767_modelsmodule.ll.0136.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 --scalarizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0078.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 --sink --sha512 -o 747_fe_values_inst3.ll.0140.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0171.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0045.sha512 &
llvm_s 735/inst-constrs-3.ll -S -O3 --sccp --sha512 -o 735_inst-constrs-3.ll.0183.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0133.sha512 &
wait
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_SelectionDAGBuilder.ll.0063.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 747_coupling.ll.0067.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0103.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --scalarizer --sink --sha512 -o 735_generic_cpu_exec_6.ll.0093.sha512 &
wait
llvm_s 747/etf_inst4.ll -S -Oz -inline-threshold=40000 --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0020.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0029.sha512 &
llvm_s 735/inst-constrs.ll -S -Oz -inline-threshold=40000 --scalarizer --sccp --sha512 -o 735_inst-constrs.ll.0187.sha512 &
llvm_s 747/fe_values_inst3.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_fe_values_inst3.ll.0133.sha512 &
wait
llvm_s 747/grid_tools_dof_handlers.ll -S -Oz -inline-threshold=1000 --sink --sha512 -o 747_grid_tools_dof_handlers.ll.0184.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0175.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -O3 --scalarizer --sccp --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0165.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_coupling.ll.0063.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0110.sha512 &
llvm_s 723/DAGCombiner.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --sha512 -o 723_DAGCombiner.ll.0034.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 -inline-threshold=1000 --sccp --sink --reg2mem --sha512 -o 747_etf_inst4.ll.0135.sha512 &
llvm_s 721/insn-emit.ll -S -O3 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0118.sha512 &
wait
llvm_s 767/modelsmodule.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 767_modelsmodule.ll.0100.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0133.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sink --sha512 -o 723_SelectionDAGBuilder.ll.0086.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0142.sha512 &
wait
llvm_s 735/inst-constrs-3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 735_inst-constrs-3.ll.0007.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --reg2mem --sha512 -o 735_generic_cpu_exec_1.ll.0048.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0038.sha512 &
llvm_s 747/etf_inst4.ll -S -Oz --slp-vectorizer --sccp --sha512 -o 747_etf_inst4.ll.0138.sha512 &
wait
llvm_s 747/coupling.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_coupling.ll.0094.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sha512 -o 747_matrix_free.ll.0174.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0180.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --sha512 -o 747_vector_tools_interpolate.ll.0150.sha512 &
wait
llvm_s 747/etff_inst3.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst3.ll.0007.sha512 &
llvm_s 747/grid_tools.ll -S -Oz --sink --reg2mem --sha512 -o 747_grid_tools.ll.0168.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 747_vector_tools_project.ll.0190.sha512 &
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0071.sha512 &
wait
llvm_s 747/mapping_fe_field.ll -S -Oz --sccp --sha512 -o 747_mapping_fe_field.ll.0064.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sha512 -o 721_insn-recog.ll.0012.sha512 &
llvm_s 747/matrix_free.ll -S -Oz --slp-vectorizer --reg2mem --sha512 -o 747_matrix_free.ll.0026.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 747_matrix_free.ll.0021.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --scalarizer --sccp --sha512 -o 721_insn-emit.ll.0062.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 --slp-vectorizer --reg2mem --sha512 -o 723_PassBuilderPipelines.ll.0145.sha512 &
llvm_s 747/grid_tools.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_grid_tools.ll.0136.sha512 &
llvm_s 747/etf_inst4.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sha512 -o 747_etf_inst4.ll.0087.sha512 &
wait
llvm_s 747/etf_inst3.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --sha512 -o 747_etf_inst3.ll.0182.sha512 &
llvm_s 767/modelsmodule.ll -S -O3 --scalarizer --sccp --sha512 -o 767_modelsmodule.ll.0084.sha512 &
llvm_s 721/insn-emit.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 721_insn-emit.ll.0008.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --sccp --reg2mem --sha512 -o 767_modelsmodule.ll.0178.sha512 &
wait
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=40000 --sccp --sink --sha512 -o 735_generic_cpu_exec_6.ll.0070.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_vector_tools_project.ll.0146.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 --slp-vectorizer --sccp --sha512 -o 723_InstrRefBasedImpl.ll.0095.sha512 &
llvm_s 747/particle_handler.ll -S -Oz --sha512 -o 747_particle_handler.ll.0188.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 --sccp --reg2mem --sha512 -o 747_matrix_free.ll.0117.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 747_dof_tools_sparsity.ll.0164.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sha512 -o 723_PassBuilderPipelines.ll.0158.sha512 &
llvm_s 723/StandardInstrumentations.ll -S -O3 --sccp --sink --sha512 -o 723_StandardInstrumentations.ll.0044.sha512 &
wait
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 --slp-vectorizer --scalarizer --sccp --sink --sha512 -o 747_mg_transfer_global_coarsening.ll.0094.sha512 &
llvm_s 723/InstrRefBasedImpl.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 723_InstrRefBasedImpl.ll.0001.sha512 &
llvm_s 747/particle_handler.ll -S -O3 --slp-vectorizer --sink --sha512 -o 747_particle_handler.ll.0136.sha512 &
llvm_s 747/mapping_fe_field.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --reg2mem --sha512 -o 747_mapping_fe_field.ll.0055.sha512 &
wait
llvm_s 721/insn-emit.ll -S -Oz --slp-vectorizer --scalarizer --sha512 -o 721_insn-emit.ll.0190.sha512 &
llvm_s 767/modelsmodule.ll -S -Oz --slp-vectorizer --sccp --sink --sha512 -o 767_modelsmodule.ll.0124.sha512 &
llvm_s 721/gimple-match.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0181.sha512 &
llvm_s 747/etf_inst3.ll -S -Oz --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 747_etf_inst3.ll.0177.sha512 &
wait
llvm_s 723/StandardInstrumentations.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 723_StandardInstrumentations.ll.0180.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0173.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --sha512 -o 723_SelectionDAGBuilder.ll.0031.sha512 &
llvm_s 747/coupling.ll -S -Oz -inline-threshold=40000 --sccp --sink --sha512 -o 747_coupling.ll.0075.sha512 &
wait
llvm_s 747/fe_values_inst3.ll -S -O3 --slp-vectorizer --sccp --sink --sha512 -o 747_fe_values_inst3.ll.0146.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=40000 --scalarizer --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0132.sha512 &
llvm_s 747/tria.ll -S -O3 --sink --reg2mem --sha512 -o 747_tria.ll.0033.sha512 &
llvm_s 735/generic_cpu_exec_1.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 735_generic_cpu_exec_1.ll.0160.sha512 &
wait
llvm_s 721/insn-emit.ll -S -O3 -inline-threshold=40000 --sccp --reg2mem --sha512 -o 721_insn-emit.ll.0130.sha512 &
llvm_s 735/generic_cpu_exec_6.ll -S -O3 -inline-threshold=1000 --scalarizer --sccp --sink --reg2mem --sha512 -o 735_generic_cpu_exec_6.ll.0069.sha512 &
llvm_s 723/SelectionDAGBuilder.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --sink --reg2mem --sha512 -o 723_SelectionDAGBuilder.ll.0058.sha512 &
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_matrix_free.ll.0014.sha512 &
wait
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_particle_handler.ll.0077.sha512 &
llvm_s 747/mapping_fe_field.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_mapping_fe_field.ll.0014.sha512 &
llvm_s 747/vector_tools_project.ll -S -O3 -inline-threshold=40000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0006.sha512 &
llvm_s 721/gimple-match.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 721_gimple-match.ll.0144.sha512 &
wait
llvm_s 747/particle_handler.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --sink --reg2mem --sha512 -o 747_particle_handler.ll.0013.sha512 &
llvm_s 723/PassBuilderPipelines.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sink --sha512 -o 723_PassBuilderPipelines.ll.0067.sha512 &
llvm_s 747/mapping_fe_field_inst2.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_mapping_fe_field_inst2.ll.0156.sha512 &
llvm_s 747/vector_tools_interpolate.ll -S -Oz -inline-threshold=1000 --slp-vectorizer --scalarizer --sccp --reg2mem --sha512 -o 747_vector_tools_interpolate.ll.0074.sha512 &
wait
llvm_s 735/generic_cpu_exec_4.ll -S -Oz --sccp --sink --sha512 -o 735_generic_cpu_exec_4.ll.0088.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --sccp --sink --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0126.sha512 &
llvm_s 721/insn-recog.ll -S -O3 --slp-vectorizer --scalarizer --sha512 -o 721_insn-recog.ll.0144.sha512 &
llvm_s 747/mg_transfer_global_coarsening.ll -S -Oz -inline-threshold=40000 --sccp --reg2mem --sha512 -o 747_mg_transfer_global_coarsening.ll.0015.sha512 &
wait
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 735_inst-constrs.ll.0179.sha512 &
llvm_s 721/insn-recog.ll -S -O3 -inline-threshold=40000 --scalarizer --sccp --sink --sha512 -o 721_insn-recog.ll.0164.sha512 &
llvm_s 747/etff_inst4.ll -S -Oz --scalarizer --sccp --sink --reg2mem --sha512 -o 747_etff_inst4.ll.0192.sha512 &
llvm_s 735/inst-constrs-3.ll -S -Oz -inline-threshold=1000 --sccp --reg2mem --sha512 -o 735_inst-constrs-3.ll.0189.sha512 &
wait
llvm_s 747/grid_tools.ll -S -Oz -inline-threshold=1000 --scalarizer --sccp --sha512 -o 747_grid_tools.ll.0160.sha512 &
llvm_s 747/particle_handler.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --reg2mem --sha512 -o 747_particle_handler.ll.0180.sha512 &
llvm_s 747/vector_tools_project.ll -S -Oz -inline-threshold=40000 --slp-vectorizer --sink --reg2mem --sha512 -o 747_vector_tools_project.ll.0141.sha512 &
llvm_s 747/dof_tools_sparsity.ll -S -Oz -inline-threshold=1000 --scalarizer --sink --sha512 -o 747_dof_tools_sparsity.ll.0052.sha512 &
wait
llvm_s 747/matrix_free.ll -S -O3 -inline-threshold=1000 --slp-vectorizer --scalarizer --reg2mem --sha512 -o 747_matrix_free.ll.0179.sha512 &
llvm_s 747/coupling.ll -S -O3 -inline-threshold=1000 --sccp --sha512 -o 747_coupling.ll.0014.sha512 &
llvm_s 723/NewGVN.ll -S -O3 --scalarizer --sccp --sha512 -o 723_NewGVN.ll.0084.sha512 &
llvm_s 735/inst-constrs.ll -S -O3 -inline-threshold=40000 --scalarizer --sha512 -o 735_inst-constrs.ll.0002.sha512 &
wait
