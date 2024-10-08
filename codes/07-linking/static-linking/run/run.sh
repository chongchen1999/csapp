rm -f libvector.a addvec.o multvec.o
gcc -c ../addvec.c ../multvec.c  -Og
# ar rcs libvector.a addvec.o multvec.o
ar rcs libvector.a addvec.o multvec.o

objdump -dx libvector.a > libvector.d
objdump -dx addvec.o > addvec.d
objdump -dx multvec.o > multvec.d

gcc -c ../main.c -Og
objdump -dx main.o > main.d
# gcc -static -o prog main.o ./libvector.a
gcc -static -o prog main.o -L. -lvector
objdump -dx prog > prog.d