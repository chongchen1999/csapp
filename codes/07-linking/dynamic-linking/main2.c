#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

int x[2] = {1, 2};
int y[2] = {3, 4};
int z[2];

int main() {
    // Handle for the dynamic library
    void *handle;
    
    // Function pointer to addvec
    void (*addvec)(int *, int *, int *, int);
    
    // Variable to capture error messages from dlerror
    char *error;

    // Dynamically load the shared library containing addvec()
    handle = dlopen("./libvector.so", RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "Error opening library: %s\n", dlerror());
        exit(EXIT_FAILURE);
    }

    // Get a pointer to the addvec() function from the library
    addvec = dlsym(handle, "addVec");
    if ((error = dlerror()) != NULL) {
        fprintf(stderr, "Error locating addvec: %s\n", error);
        dlclose(handle); // Close the handle before exiting
        exit(EXIT_FAILURE);
    }

    // Call addvec function
    addvec(x, y, z, 2);
    printf("z = [%d %d]\n", z[0], z[1]);

    // Unload the shared library
    if (dlclose(handle) < 0) {
        fprintf(stderr, "Error closing library: %s\n", dlerror());
        exit(EXIT_FAILURE);
    }

    return 0;
}
