gcc -S ../prog.c -Og
gcc -c ../prog.c -Og
gcc -o prog ../prog.c -Og

objdump -d prog > prog.d