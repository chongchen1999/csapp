#include <stdio.h>

// CUDA kernel function to print from the GPU
__global__ void hello_world() {
    printf("GPU: Hello world!\n");
}

int main(int argc, char** argv) {
    printf("CPU: Hello world!\n");
    hello_world<<<1, 10>>>();
    cudaDeviceReset();
    return 0;
}
