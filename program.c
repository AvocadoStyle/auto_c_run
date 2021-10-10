#include <stdio.h>
#include <unistd.h>
int main()
{
	pid_t child = fork();
	printf("%d\n", child);
}
