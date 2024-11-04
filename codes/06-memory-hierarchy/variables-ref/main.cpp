#include <cstdio>
int add(int a, int b) {
    return a + b;
}

int add2(const int &a, const int &b) {
    return a + b;
}

int main() {
    int a = 10;
    int b = 20;
    printf("%d\n", add(a, b));
    printf("%d\n", add2(a, b));
    return 0;
}