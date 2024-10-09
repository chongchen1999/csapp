#include <stdio.h>

/* Declare the real malloc and free functions provided by libc */
void *__real_malloc(size_t size);
void __real_free(void *ptr);

/* malloc wrapper function */
void *__wrap_malloc(size_t size) {
    /* Call the real malloc function from libc */
    void *ptr = __real_malloc(size);

    /* Print the size requested and the returned pointer */
    printf("malloc(%d) = %p\n", (int)size, ptr);

    return ptr;
}

/* free wrapper function */
void __wrap_free(void *ptr) {
    /* Call the real free function from libc */
    __real_free(ptr);

    /* Print the pointer being freed */
    printf("free(%p)\n", ptr);
}