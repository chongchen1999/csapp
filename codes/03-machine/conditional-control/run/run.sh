gcc -S ../abs.c -Og
gcc -c ../abs.c -Og

objdump -d abs.o > abs.d
objdump -Dx abs.o > abs.D