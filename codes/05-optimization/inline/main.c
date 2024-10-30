#include <stdio.h>

// Inline function to calculate the square of a number
int square(int x) {
    return x * x;
}

int main() {
    int num;
    scanf("%d", &num);
    return square(num);
}
