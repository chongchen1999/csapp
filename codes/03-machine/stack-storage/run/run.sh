gcc -o caller ../caller.c -Og
gcc -o call_proc ../call_proc.c -Og

objdump -d caller > caller.d
objdump -d call_proc > call_proc.d