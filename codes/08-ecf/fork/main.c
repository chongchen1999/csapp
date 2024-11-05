#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    pid_t pid;
    int x = 1;
    if ((pid = fork()) < 0) {
        perror("fork");
        return 1;
    }

    if (pid == 0) {
        printf("Child: My process id is %d\n", getpid());
        printf("Child: x = %d\n", ++x);
        printf("Child x address: %p\n", &x);
        exit(0);
    }

    printf("Parent: My process id is %d\n", getpid());
    printf("Parent: x = %d\n", --x);
    printf("Child x address: %p\n", &x);
    return 0;
}