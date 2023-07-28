#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdlib.h>
#include <stddef.h>
#include <limits.h>
#include <string.h>
#include <stdio.h>


/**
* infinite_while -  runs infinite while loop.
* Return: Always 0 on success.
*/
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
* main - Entry
* Return: Always 0 on succcess
*/
int main(void)
{
	pid_t pid;

	for (int i = 0; i < 5; i++)
	{
		pid = fork();
		if (pid > 0)
		{
			printf("Zombie process created, PID: %d\n", pid);
		}
		else
		{
			return (0);
		}
	}

	infinite_while();

	return (0);
}
