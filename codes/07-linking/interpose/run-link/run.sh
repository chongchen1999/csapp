gcc -D LINKTIME -c ../mymalloc.c
gcc -c ../int.c
gcc -Wl,--wrap,malloc -Wl,--wrap,free -o intl int.o mymalloc.o

objdump -Dx intl > intl.d
objdump -Dx int.o > int.o.d
objdump -Dx mymalloc.o > mymalloc.o.d

gcc -E -o int.i ../int.c