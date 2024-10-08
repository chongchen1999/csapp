rm -f libvector.a addvec.o multvec.o
gcc -c ../addvec.c ../multvec.c  -Og
# ar rcs libvector.a addvec.o multvec.o
ar rcs libvector.a addvec.o multvec.o

objdump -d libvector.a > libvector.disass
objdump -d addvec.o > addvec.disass
objdump -d multvec.o > multvec.disass

gcc -c ../main.c -Og
objdump -d main.o > main.disass
# gcc -static -o prog main.o ./libvector.a
gcc -static -o prog main.o -L. -lvector
objdump -d prog > prog.disass