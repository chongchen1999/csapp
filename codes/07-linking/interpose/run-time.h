#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
#include <unistd.h> // For using write()

/* malloc wrapper function */
void *malloc(size_t size) {
    // Function pointer to the original malloc
    void *(*original_malloc)(size_t size);
    char *error;

    // Get address of the original malloc
    original_malloc = dlsym(RTLD_NEXT, "malloc");
    if ((error = dlerror()) != NULL) {
        fputs(error, stderr);
        exit(1);
    }

    // Call the original malloc function
    void *allocated_ptr = original_malloc(size);
    
    // Using write() for printing pointer and size
    char buffer[64];
    int len = snprintf(buffer, sizeof(buffer), "malloc(%d) = %p\n", (int)size, allocated_ptr);
    write(STDOUT_FILENO, buffer, len);

    return allocated_ptr;
}

/* free wrapper function */
void free(void *ptr) {
    // Function pointer to the original free
    void (*original_free)(void *) = NULL;
    char *error;

    if (ptr == NULL) {
        return; // No action needed for NULL pointers
    }

    // Get address of the original free
    original_free = dlsym(RTLD_NEXT, "free");
    if ((error = dlerror()) != NULL) {
        fputs(error, stderr);
        exit(1);
    }

    // Call the original free function
    original_free(ptr);
    
    // Using write() for printing pointer
    char buffer[64];
    int len = snprintf(buffer, sizeof(buffer), "free(%p)\n", ptr);
    write(STDOUT_FILENO, buffer, len);
}