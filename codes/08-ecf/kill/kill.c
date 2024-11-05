#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>

int main() {
    pid_t pid;

    /* Child process will sleep until it receives a SIGKILL signal */
    if ((pid = fork()) == 0) {  // Child process
        printf("Child process running with PID %d\n", getpid());
        pause();  // Wait for a signal to arrive (child process stops here)
        
        // This line should not execute because SIGKILL terminates the process
        printf("Control should never reach here!\n");
        exit(0);
    }

    /* Parent process sends a SIGKILL signal to the child */
    sleep(1);  // Optional: delay to ensure the child is paused
    kill(pid, SIGKILL);
    printf("Sent SIGKILL to child with PID %d\n", pid);

    exit(0);
}
