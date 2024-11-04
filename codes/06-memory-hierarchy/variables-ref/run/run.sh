#!/bin/bash

# Define optimization level variable (e.g., -Og, -O2, -O3)
OPTIMIZATION=-Og

g++ -o main ../main.cpp $OPTIMIZATION
g++ -S ../main.cpp $OPTIMIZATION

# Generate disassembly from the object files
objdump -dx main > main.d
