llvm_s train.ll -S -O1 --sha512 -o train.ll.0001.sha512 &
llvm_s train.ll -S -O2 --sha512 -o train.ll.0002.sha512 &
llvm_s train.ll -S -O3 --sha512 -o train.ll.0003.sha512 &
llvm_s train.ll -S -Os --sha512 -o train.ll.0004.sha512 &
llvm_s train.ll -S -Oz --sha512 -o train.ll.0005.sha512 &
wait
