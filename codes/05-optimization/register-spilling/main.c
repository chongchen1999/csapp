#include <stdio.h>

int main() {
    // Declare a large number of variables to simulate register spilling
    int a1, a2, a3, a4, a5, a6, a7, a8, a9, a10;
    int b1, b2, b3, b4, b5, b6, b7, b8, b9, b10;
    int c1, c2, c3, c4, c5, c6, c7, c8, c9, c10;
    int d1, d2, d3, d4, d5, d6, d7, d8, d9, d10;
    
    // Prompt the user for input for each variable
    printf("Enter values for variables a1 to a10:\n");
    scanf("%d %d %d %d %d %d %d %d %d %d", &a1, &a2, &a3, &a4, &a5, &a6, &a7, &a8, &a9, &a10);
    
    printf("Enter values for variables b1 to b10:\n");
    scanf("%d %d %d %d %d %d %d %d %d %d", &b1, &b2, &b3, &b4, &b5, &b6, &b7, &b8, &b9, &b10);
    
    printf("Enter values for variables c1 to c10:\n");
    scanf("%d %d %d %d %d %d %d %d %d %d", &c1, &c2, &c3, &c4, &c5, &c6, &c7, &c8, &c9, &c10);
    
    printf("Enter values for variables d1 to d10:\n");
    scanf("%d %d %d %d %d %d %d %d %d %d", &d1, &d2, &d3, &d4, &d5, &d6, &d7, &d8, &d9, &d10);

    // Perform calculations to force the compiler to use all these variables
    int result = a1 + a2 * b3 - c4 / (d5 + 1) + a6 - b7 + c8 * d9;
    result += a10 * b9 - c2 + d1 + a3 - b4 + c5 * d6;

    // Print result to ensure the calculations are used
    printf("Result: %d\n", result);

    return 0;
}
