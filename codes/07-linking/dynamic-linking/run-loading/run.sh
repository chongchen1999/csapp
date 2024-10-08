gcc -shared -fpic -o libvector.so ../addvec.c ../multvec.c -Og
gcc -o prog ../main.c ./libvector.so -Og

objdump -dx libvector.so > libvector.so.d
objdump -dx prog > prog.d

objdump -d -j .plt libvector.so > libvector.so.plt
objdump -s -j .got libvector.so > libvector.so.got
objdump -Dx libvector.so > libvector.so.D