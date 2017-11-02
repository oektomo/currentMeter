#include <fcntl.h>
#include <sys/stat.h>
#include <unistd.h>

int writeToFile(char* file, char* str, int n)
{
	int fd = open(file, O_CREAT|O_WRONLY|O_APPEND);
	write(fd, str, n);
	close(fd);
return fd;
}
