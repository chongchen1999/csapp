gcc -D RUNTIME -shared -fpic -o mymalloc.so ../mymalloc.c -ldl -Og
gcc -o intr ../int.c -Og

LD_PRELOAD="./mymalloc.so" ./intr