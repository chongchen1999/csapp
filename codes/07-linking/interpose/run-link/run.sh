gcc -D LINKTIME -c ../mymalloc.c -Og
gcc -c ../int.c -Og
gcc -Wl,--wrap,malloc -Wl,--wrap,free -o intl int.o mymalloc.o -Og

objdump -Dx intl > intl.d
objdump -Dx int.o > int.o.d
objdump -Dx mymalloc.o > mymalloc.o.d

gcc -E -o int.i ../int.c