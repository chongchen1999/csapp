#include <stdio.h>
#include <limits.h>
int main() {
    int x = -0x80000000;
    printf("%d\n", x);
    return 0;
}