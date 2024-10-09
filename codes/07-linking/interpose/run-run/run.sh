gcc -D RUNTIME -shared -fpic -o mymalloc.so ../mymalloc.c -ldl
gcc -o intr ../int.c

LD_PRELOAD="./mymalloc.so" ./intr

objdump -Dx intr > intr.D
objdump -Dx mymalloc.so > mymalloc.D
