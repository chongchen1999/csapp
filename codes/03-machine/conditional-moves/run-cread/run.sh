gcc -S ../cread.c -Og -o cread.s-Og
gcc -c ../cread.c -Og -o cread.o-Og
objdump -d cread.o-Og > cread.d-Og

gcc -S ../cread.c -O2 -o cread.s-O2
gcc -c ../cread.c -O2 -o cread.o-O2
objdump -d cread.o-O2 > cread.d-O2