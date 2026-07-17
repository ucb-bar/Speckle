minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver share/minizinc/solvers/chuffed.msc -s -f sudoku_opt.mzn sudoku_p29.dzn > sudoku_p29.dzn.out 2>> sudoku_p29.dzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver -s farmer_and_cows.mzn > farmer_and_cows.mzn.out 2>> farmer_and_cows.mzn.err
minizinc_s --stdlib-dir share/minizinc -r 214365 --output-mode json --solver gecode_presolver --solver-statistics roster-sickness.mzn large-2-2.dzn -p 4 > large-2-2.dzn.out 2>> large-2-2.dzn.err
