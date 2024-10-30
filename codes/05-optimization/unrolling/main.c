#include <stdio.h>
#include <time.h>

#define ARRAY_SIZE (1 << 20)

// Function to sum elements of an array without loop unrolling
int sum_without_unrolling(int *arr, int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        sum += arr[i];
    }
    return sum;
}

// Function to sum elements of an array with loop unrolling
int sum_with_unrolling(int *arr, int size) {
    int sum = 0;
    int i;
    
    // Process four elements per loop iteration
    int sum1 = 0, sum2 = 0, sum3 = 0, sum4 = 0;
    for (i = 0; i < size; i += 4) {
        sum1 += arr[i];
        sum2 += arr[i + 1];
        sum3 += arr[i + 2];
        sum4 += arr[i + 3];
    }
    
    // Add the four partial sums to get the final sum
    sum = sum1 + sum2 + sum3 + sum4;
    
    return sum;
}

int main() {
    int arr[ARRAY_SIZE];
    for (int i = 0; i < ARRAY_SIZE; i++) {
        arr[i] = 1; // Fill the array with 1s
    }

    clock_t start, end;

    // Sum without loop unrolling
    start = clock();
    int result1 = sum_without_unrolling(arr, ARRAY_SIZE);
    end = clock();
    printf("Sum without unrolling: %d, Time taken: %.5f seconds\n", result1, (double)(end - start) / CLOCKS_PER_SEC);

    // Sum with loop unrolling
    start = clock();
    int result2 = sum_with_unrolling(arr, ARRAY_SIZE);
    end = clock();
    printf("Sum with unrolling: %d, Time taken: %.5f seconds\n", result2, (double)(end - start) / CLOCKS_PER_SEC);

    return 0;
}
