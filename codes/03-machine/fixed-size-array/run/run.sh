optimization=-O1

gcc -S ../main.c $optimization
gcc -c ../main.c $optimization
gcc -o main ../main.c $optimization

objdump -dx main > main.d