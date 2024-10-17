gcc -o caller ../caller.c -Og
gcc -c ../call_proc.c -Og

objdump -d caller > caller.d
objdump -d call_proc.o > call_proc.d