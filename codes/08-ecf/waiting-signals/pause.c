#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>

void handle_signal(int sig) {
    printf("Signal %d received\n", sig);
}

int main() {
    printf("Current process PID: %d\n", getpid());
    // Set up the handler for SIGUSR1
    signal(SIGUSR1, handle_signal);

    printf("Waiting for SIGUSR1...\n");

    // Wait for any signal to be caught
    pause();

    printf("Exiting after signal.\n");
    return 0;
}
