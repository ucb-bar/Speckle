cc1_r 200.c -O2 -o 200.c.opts-O2.s > 200.c.opts-O2.out 2>> 200.c.opts-O2.err
cc1_r scilab.c -O3 -o scilab.c.opts-O3.s > scilab.c.opts-O3.out 2>> scilab.c.opts-O3.err
cc1_r train01.c -O3 -finline-limit=50000 -o train01.c.opts-O3_-finline-limit_50000.s > train01.c.opts-O3_-finline-limit_50000.out 2>> train01.c.opts-O3_-finline-limit_50000.err
