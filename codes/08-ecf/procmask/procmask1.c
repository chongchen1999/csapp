#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <signal.h>
#include <sys/wait.h>
#include <unistd.h>

#define MAXJOBS 1024  // Max number of jobs

// Job list
int joblist[MAXJOBS];
int jobcount = 0;

void initjobs() {
    // Initialize job list to -1 (indicating no job)
    for (int i = 0; i < MAXJOBS; i++) {
        joblist[i] = -1;
    }
}

void addjob(int pid) {
    if (jobcount < MAXJOBS) {
        joblist[jobcount++] = pid;
    } else {
        fprintf(stderr, "Job list is full!\n");
    }
}

void deletejob(int pid) {
    for (int i = 0; i < jobcount; i++) {
        if (joblist[i] == pid) {
            // Shift remaining jobs to fill the gap
            for (int j = i; j < jobcount - 1; j++) {
                joblist[j] = joblist[j + 1];
            }
            joblist[--jobcount] = -1;
            return;
        }
    }
    fprintf(stderr, "Job with PID %d not found!\n", pid);
}

void handler(int sig) {
    int olderrno = errno;
    sigset_t mask_all, prev_all;
    pid_t pid;

    sigfillset(&mask_all);  // Initialize mask_all to block all signals
    while ((pid = waitpid(-1, NULL, WNOHANG)) > 0) { // Non-blocking wait for child processes
        sigprocmask(SIG_BLOCK, &mask_all, &prev_all); // Block all signals
        deletejob(pid);                               // Remove the child from the job list
        sigprocmask(SIG_SETMASK, &prev_all, NULL);    // Restore previous signal mask
    }
    if (errno != ECHILD) {  // Check for waitpid error, if not ECHILD
        perror("waitpid error");
    }
    errno = olderrno;
}

int main(int argc, char **argv) {
    int pid;
    sigset_t mask_all, prev_all;

    sigfillset(&mask_all);         // Block all signals
    signal(SIGCHLD, handler);      // Register handler for SIGCHLD
    initjobs();                    // Initialize the job list

    while (1) {
        if ((pid = fork()) == 0) { // Child process
            if (execve("/bin/date", argv, NULL) == -1) { // Execute date command
                perror("Execve failed");
                exit(1);
            }
        } else if (pid > 0) {      // Parent process
            sigprocmask(SIG_BLOCK, &mask_all, &prev_all); // Block all signals
            addjob(pid);                                     // Add the child to the job list
            sigprocmask(SIG_SETMASK, &prev_all, NULL);      // Restore previous signal mask
        } else {  // Fork error
            perror("Fork failed");
            exit(1);
        }
    }
    exit(0);
}
