gcc -D COMPILETIME -c ../mymalloc.c -Og
gcc -I ../ -o intc ../int.c mymalloc.o -Og

objdump -Dx intc > intc.d
objdump -Dx mymalloc.o > mymalloc.o.d
