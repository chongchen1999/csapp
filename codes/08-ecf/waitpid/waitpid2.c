#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <errno.h>
#include <time.h>

#define N 10  // Number of child processes

void unix_error(const char *msg) {
    perror(msg);
    exit(1);
}

int main() {
    int status, i;
    pid_t pid[N], retpid;

    // Seed random number generator
    srand(233);

    // Parent creates N children
    for (i = 0; i < N; i++) {
        if ((pid[i] = fork()) == 0) {
            // printf("Child %d created\n", i + 1);
            // Child process
            int sleep_time = N - i;  // Sleep for 1 to 5 seconds
            sleep(sleep_time);
            // printf("Child %d exiting\n", i + 1);
            exit(i + 1);  // Exit with unique status code
        } else if (pid < 0) {
            unix_error("fork error");
        }
    }

    printf("Parent created all children\n");
    i = 0;

    // Parent reaps N children in no particular order
    while ((retpid = waitpid(pid[i++], &status, 0)) > 0) {
        if (WIFEXITED(status)) {
            printf("Child %d terminated normally with exit status=%d\n", retpid, WEXITSTATUS(status));
        } else {
            printf("Child %d terminated abnormally\n", retpid);
        }
    }

    // The only normal termination is if there are no more children
    if (errno != ECHILD) {
        unix_error("waitpid error");
    }

    exit(0);
}
