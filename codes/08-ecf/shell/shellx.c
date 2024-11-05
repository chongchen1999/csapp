#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/wait.h>
#include <errno.h>

#define MAXLINE 1024   /* Maximum length of command line */
#define MAXARGS 128    /* Maximum number of command arguments */

/* Function prototypes */
void eval(char *cmdline);
int parseline(char *buf, char **argv);
int builtin_command(char **argv);
void unix_error(char *msg);
pid_t Fork(void);

/* Global variable to store the environment variables for execve */
extern char **environ;

int main() {
    char cmdline[MAXLINE]; /* Command line input buffer */

    /* Loop to continuously read and execute commands */
    while (1) {
        /* Display prompt */
        printf("> ");

        /* Read input */
        if (fgets(cmdline, MAXLINE, stdin) == NULL) {
            if (feof(stdin)) /* End of file, exit gracefully */
                exit(0); 
            else /* Handle read error */
                unix_error("fgets error");
        }

        /* Evaluate and execute the command */
        eval(cmdline);
    } 
}

/* 
 * eval - Evaluate a command line and execute it
 */
void eval(char *cmdline) 
{
    char *argv[MAXARGS]; /* Argument list for execve */
    char buf[MAXLINE];   /* Holds modified command line */
    int bg;              /* Flag to indicate background job */
    pid_t pid;           /* Process ID */

    /* Copy the command line to a buffer and parse it */
    strcpy(buf, cmdline);
    bg = parseline(buf, argv); 

    /* Ignore empty lines */
    if (argv[0] == NULL)  
        return;   

    /* If command is not a built-in command, execute it */
    if (!builtin_command(argv)) { 
        if ((pid = Fork()) == 0) {   /* Child process runs user command */
            if (execve(argv[0], argv, environ) < 0) {
                printf("%s: Command not found.\n", argv[0]);
                exit(0); /* Exit if command execution fails */
            }
        }

        /* Parent process */
        if (!bg) { /* Wait for foreground job to complete */
            int status;
            if (waitpid(pid, &status, 0) < 0)
                unix_error("waitfg: waitpid error");
        } else { /* Background job, print process ID */
            printf("%d %s", pid, cmdline);
        }
    }
}

/* 
 * builtin_command - Check if the command is a built-in command
 * Returns 1 if the command is built-in, 0 otherwise
 */
int builtin_command(char **argv) 
{
    if (!strcmp(argv[0], "quit")) /* quit command */
        exit(0);  
    if (!strcmp(argv[0], "&"))    /* Ignore standalone '&' */
        return 1;
    return 0;                     /* Not a built-in command */
}

/* 
 * parseline - Parse the command line and build the argv array 
 * Returns 1 if the job should run in the background, 0 if foreground
 */
int parseline(char *buf, char **argv) 
{
    char *delim;         /* Pointer to the first space delimiter */
    int argc;            /* Argument count */
    int bg;              /* Background job flag */

    /* Replace trailing newline with a space */
    buf[strlen(buf)-1] = ' ';  

    /* Skip any leading spaces */
    while (*buf && (*buf == ' ')) 
        buf++;

    /* Build the argv list */
    argc = 0;
    while ((delim = strchr(buf, ' '))) {
        argv[argc++] = buf;
        *delim = '\0'; /* Terminate current argument */
        buf = delim + 1;
        while (*buf && (*buf == ' ')) /* Skip extra spaces */
            buf++;
    }
    argv[argc] = NULL; /* Null-terminate the argument list */

    /* Ignore empty lines */
    if (argc == 0)  
        return 1;

    /* Check if the job should run in the background */
    if ((bg = (*argv[argc-1] == '&')) != 0)
        argv[--argc] = NULL; /* Remove '&' from argv */

    return bg;
}

/* 
 * unix_error - Unix-style error handling function
 * Prints the error message and exits
 */
void unix_error(char *msg) 
{
    fprintf(stderr, "%s: %s\n", msg, strerror(errno));
    exit(1);
}

/* 
 * Fork - Wrapper for fork with error handling 
 */
pid_t Fork(void) 
{
    pid_t pid;

    if ((pid = fork()) < 0)
        unix_error("Fork error");
    return pid;
}
