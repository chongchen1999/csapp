gcc -S ../prog.c -Og
gcc -c ../prog.c -Og

objdump -d prog.o > prog.d