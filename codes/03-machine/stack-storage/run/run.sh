#!/bin/bash

# Define optimization level variable (e.g., -Og, -O2, -O3)
OPTIMIZATION=-Og

# Compile the source files with the chosen optimization level
gcc -o caller ../caller.c $OPTIMIZATION
gcc -o call_proc ../call_proc.c $OPTIMIZATION

# Generate assembly code with the chosen optimization level
gcc -S ../caller.c $OPTIMIZATION
gcc -S ../call_proc.c $OPTIMIZATION

# Generate disassembly from the object files
objdump -d caller > caller.d
objdump -d call_proc > call_proc.d
