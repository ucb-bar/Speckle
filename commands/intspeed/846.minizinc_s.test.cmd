minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver share/minizinc/solvers/chuffed.msc -s -f radiation.mzn > radiation.mzn.out 2>> radiation.mzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver -s tennis_problem.mzn > tennis_problem.mzn.out 2>> tennis_problem.mzn.err
