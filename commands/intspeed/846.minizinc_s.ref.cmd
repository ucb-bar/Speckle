minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver --two-pass -s gunport_problem2.mzn > gunport_problem2.mzn.out 2>> gunport_problem2.mzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver share/minizinc/solvers/chuffed.msc -f -s yumi-dynamic.mzn > yumi-dynamic.mzn.out 2>> yumi-dynamic.mzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver --solver-statistics pennies.mzn pennies_7_8.dzn -p 4 > pennies_7_8.dzn.out 2>> pennies_7_8.dzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver --solver-statistics roster-sickness.mzn small-4.dzn -p 4 > small-4.dzn.out 2>> small-4.dzn.err
