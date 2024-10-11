gcc -S ../abs-diff.c -Og -o abs-diff.s-Og
gcc -c ../abs-diff.c -Og -o abs-diff.o-Og
objdump -d abs-diff.o-Og > abs-diff.d-Og

gcc -S ../abs-diff.c -O2 -o abs-diff.s-O2
gcc -c ../abs-diff.c -O2 -o abs-diff.o-O2
objdump -d abs-diff.o-O2 > abs-diff.d-O2