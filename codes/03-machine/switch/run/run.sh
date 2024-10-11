gcc -S ../switch.c -Og
gcc -S ../nest-if.c -Og

gcc -c -Og ../switch.c
objdump -d switch.o > switch.d
rm switch.o

gcc -c -Og ../nest-if.c
objdump -d nest-if.o > nest-if.d
rm nest-if.o