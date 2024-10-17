gcc -S ../proc.c -Og
gcc -c ../proc.c -Og

objdump -d proc.o > proc.d