#include <stdio.h>
#include <stdlib.h>

char big_array[1L << 24]; /* 16 MB */
char huge_array[1L << 31]; /* 2 GB */
int global = 0;

int useless() { return 0; }

int main ()
{
    void *p1, *p2, *p3, *p4;
    int local = 0;

    p1 = malloc(1L << 28); /* 256 MB */
    p2 = malloc(1L << 8); /* 256 B */
    p3 = malloc(1L << 32); /* 4 GB */
    p4 = malloc(1L << 8); /* 256 B */

    // Print addresses of variables
    printf("Address of big_array: %p\n", (void*)big_array);
    printf("Address of huge_array: %p\n", (void*)huge_array);
    printf("Address of global: %p\n", (void*)&global);
    printf("Address of local: %p\n", (void*)&local);
    
    // Print addresses of pointers
    printf("Address of p1: %p\n", (void*)&p1);
    printf("Address of p2: %p\n", (void*)&p2);
    printf("Address of p3: %p\n", (void*)&p3);
    printf("Address of p4: %p\n", (void*)&p4);
    
    // Print address of the function
    printf("Address of useless function: %p\n", (void*)&useless);
    
    // Print allocated addresses
    printf("Address allocated to p1: %p\n", p1);
    printf("Address allocated to p2: %p\n", p2);
    printf("Address allocated to p3: %p\n", p3);
    printf("Address allocated to p4: %p\n", p4);

    // Free allocated memory
    free(p1);
    free(p2);
    free(p3);
    free(p4);
    
    return 0;
}
