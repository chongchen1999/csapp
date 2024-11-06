#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

void handle_sigint(int sig) {
    printf("Caught signal %d (SIGINT), exiting gracefully...\n", sig);
    exit(0);
}

int main() {
    // Register the signal handler for SIGINT
    signal(SIGINT, handle_sigint);

    printf("Running... press Ctrl+C to exit.\n");
    while (1) {
        // Infinite loop to keep the program running
    }
    return 0;
}
