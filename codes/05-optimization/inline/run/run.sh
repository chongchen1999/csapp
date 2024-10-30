#!/bin/bash

# Define optimization level variable (e.g., -Og, -O2, -O3)
OPTIMIZATION=-Og


gcc -o main ../main.c $OPTIMIZATION
gcc -S ../main.c $OPTIMIZATION

# Generate disassembly from the object files
objdump -dx main > main.d
