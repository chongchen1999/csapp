optimization=-O3

gcc -S ../main.c $optimization
gcc -c ../main.c $optimization
gcc -o main ../main.c $optimization

# objdump -d main.o > main.d
objdump -dx main > main.d