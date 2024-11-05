#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>
#include <errno.h>
#include <signal.h>
#include <string.h>

#define MAXBUF 1024

void unix_error(const char *msg) {
    perror(msg);
    exit(1);
}

void sio_error(const char *msg) {
    perror(msg);
    exit(1);
}

void Sio_puts(const char *msg) {
    write(STDOUT_FILENO, msg, strlen(msg));
}

pid_t Fork(void) {
    pid_t pid = fork();
    if (pid < 0) {
        unix_error("Fork error");
    }
    return pid;
}

void handler1(int sig) {
    int olderrno = errno;

    if ((waitpid(-1, NULL, 0)) < 0) {
        sio_error("waitpid error");
    }
    Sio_puts("Handler reaped child\n");
    sleep(1);  // sleep instead of Sleep (use POSIX function)
    
    errno = olderrno;
}

void handler2(int sig) {
    int olderrno = errno;

    while (waitpid(-1, NULL, 0) > 0) {
        Sio_puts("Handler reaped child\n");
    }
    if (errno == ECHILD) {
        Sio_puts("waitpid error: no child processes");
    }
    sleep(1);
    errno = olderrno;
}

int main() {
    int i, n;
    char buf[MAXBUF];

    if (signal(SIGCHLD, handler2) == SIG_ERR) {
        unix_error("signal error");
    }

    /* Parent creates children */
    for (i = 0; i < 3; i++) {
        if (Fork() == 0) {  // Child process
            printf("Hello from child %d\n", (int)getpid());
            exit(0);
        }
    }

    /* Parent waits for terminal input and then processes it */
    if ((n = read(STDIN_FILENO, buf, sizeof(buf))) < 0) {
        unix_error("read");
    }

    printf("Parent processing input\n");

    while (1) ;  // Infinite loop to keep the program running

    exit(0);
}
