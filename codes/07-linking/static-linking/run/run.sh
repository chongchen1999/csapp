rm -f libvector.a addvec.o multvec.o
gcc -c ../addvec.c ../multvec.c  -Og
# ar rcs libvector.a addvec.o multvec.o
ar rcs libvector.a addvec.o multvec.o

objdump -dx libvector.a > libvector.d
objdump -dx addvec.o > addvec.d
objdump -dx multvec.o > multvec.d