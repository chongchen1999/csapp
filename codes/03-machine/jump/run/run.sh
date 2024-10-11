gcc -S ../branch.c -Og
gcc -c ../branch.c -Og

objdump -d branch.o > branch.d
objdump -Dx branch.o > branch.D