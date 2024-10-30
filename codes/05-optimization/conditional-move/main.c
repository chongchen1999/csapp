#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void minmax1(long a[], long b[], long n) {
    for (long i = 0; i < n; i++) {
        if (a[i] > b[i]) {
            long t = a[i];
            a[i] = b[i];
            b[i] = t;
        }
    }
}

void minmax2(long a[], long b[], long n) {
    for (long i = 0; i < n; i++) {
        long min = a[i] < b[i] ? a[i] : b[i];
        long max = a[i] < b[i] ? b[i] : a[i];
        a[i] = min;
        b[i] = max;
    }
}

void fill_random(long arr[], long n) {
    for (long i = 0; i < n; i++) {
        arr[i] = rand() % 1000;
    }
}

int main() {
    long n = 1000000; // Size of arrays
    long *a1 = malloc(n * sizeof(long));
    long *b1 = malloc(n * sizeof(long));
    long *a2 = malloc(n * sizeof(long));
    long *b2 = malloc(n * sizeof(long));
    
    fill_random(a1, n);
    fill_random(b1, n);
    
    // Copy arrays for second function
    for (long i = 0; i < n; i++) {
        a2[i] = a1[i];
        b2[i] = b1[i];
    }

    clock_t start, end;
    double cpu_time_used;

    // Measure time for minmax1
    start = clock();
    minmax1(a1, b1, n);
    end = clock();
    cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    printf("Time taken by minmax1: %f ms\n", cpu_time_used * 1000.0);

    // Measure time for minmax2
    start = clock();
    minmax2(a2, b2, n);
    end = clock();
    cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    printf("Time taken by minmax2: %f ms\n", cpu_time_used * 1000.0);

    // Free allocated memory
    free(a1);
    free(b1);
    free(a2);
    free(b2);

    return 0;
}
