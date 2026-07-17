cc1_s 200.c -O3 -finline-limit=50000 -o 200.c.0001.s &
cc1_s scilab.c -O3 -finline-limit=50000 -o scilab.c.0001.s &
cc1_s train01.c -O3 -finline-limit=50000 -Wno-builtin-declaration-mismatch -o train01.c.0002.s &
cc1_s 200.c -O2 -finline-limit=50000 -o 200.c.0003.s &
cc1_s scilab.c -O2 -finline-limit=50000 -o scilab.c.0003.s &
cc1_s train01.c -O2 -finline-limit=50000 -Wno-builtin-declaration-mismatch -o train01.c.0004.s &
cc1_s 200.c -O1 -finline-limit=50000 -o 200.c.0005.s &
cc1_s scilab.c -O1 -finline-limit=50000 -o scilab.c.0005.s &
wait
cc1_s train01.c -O1 -finline-limit=50000 -Wno-builtin-declaration-mismatch -o train01.c.0006.s &
cc1_s 200.c -O5 -finline-limit=10000 -o 200.c.0007.s &
cc1_s scilab.c -O5 -finline-limit=10000 -o scilab.c.0007.s &
cc1_s train01.c -O5 -finline-limit=10000 -Wno-builtin-declaration-mismatch -o train01.c.0008.s &
wait
