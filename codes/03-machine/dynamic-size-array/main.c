#include <stdio.h>

void exampleFunction(int n) {
    int array[n];
    
    for (int i = 0; i < n; i++) {
        array[i] = i * 10; 
    }
}

int main() {
    int size = 10;

    exampleFunction(size);  // Pass the size to the function
    return 0;
}
