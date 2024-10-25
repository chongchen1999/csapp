optimization=-Og

gcc -S ../main.c $optimization
gcc -c ../main.c $optimization

objdump -d main.o > main.d