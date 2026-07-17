cc1_s t1.c -O3 -finline-limit=50000 -o t1.c.0001.s &
cc1_s t1.c -O2 -finline-limit=50000 -w -o t1.c.0002.s &
cc1_s t1.c -O1 -finline-limit=50000 -w -o t1.c.0003.s &
cc1_s t1.c -Os -finline-limit=50000 -o t1.c.0004.s &
