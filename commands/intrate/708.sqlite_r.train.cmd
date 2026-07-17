sqlite_r --memdb --size 500 --testset main --verify > sqlite_r.main.out 2>> sqlite_r.main.err
sqlite_r --memdb --size 500 --testset cte --verify > sqlite_r.cte.out 2>> sqlite_r.cte.err
