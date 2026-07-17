llvm_s test.ll -S -O1 --sha512 -o test.ll.0001.sha512 &
llvm_s test.ll -S -O2 --sha512 -o test.ll.0002.sha512 &
llvm_s test.ll -S -O3 --sha512 -o test.ll.0003.sha512 &
llvm_s test.ll -S -Os --sha512 -o test.ll.0004.sha512 &
llvm_s test.ll -S -Oz --sha512 -o test.ll.0005.sha512 &
wait
