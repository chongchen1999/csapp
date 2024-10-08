gcc -c ../main.c ../sum.c -O3

objdump -dx main.o > main.d
objdump -dx sum.o > sum.d

gcc -o prog main.o sum.o -O3
objdump -dx prog > prog.d

