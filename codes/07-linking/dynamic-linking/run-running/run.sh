gcc -shared -fpic -o libvector.so ../addvec.c ../multvec.c -Og
gcc -rdynamic -o prog ../main2.c -ldl -Og

objdump -dx libvector.so > libvector.so.d
objdump -dx prog > prog.d