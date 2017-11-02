#include <errno.h>
#include <fcntl.h>
#include <string.h>
#include <termios.h>
#include <unistd.h>
#include <stdio.h>
#include "serial.h"
#include "writeFile.h"

int main(int argc, char** argv)
{
	printf("Battery monitor \n");
	if(argc != 2) {
		printf("usage: \n%s filename\n", argv[0]);
	return;
	}

	char *portname = "/dev/ttyUSB0";
	int fd = open(portname, O_RDWR | O_NOCTTY | O_SYNC);
	if (fd < 0) {
		error_message("error %d opening %s: %s\n"
			, errno, portname, strerror (errno));
		return;
	}
	// set_interface_attribs (fd, B115200, 0);
	set_interface_attribs (fd, B460800, 0);
	set_blocking (fd, 0);
	write (fd, "hello!\n", 7);

	usleep( (7 + 25) * 100); // sleep enough to transmit the character
	
	char buf [100];
	int n = read (fd, buf, sizeof buf);
	printf("read 1 %s \n", buf);
	writeToFile(argv[1], buf, n);
	
	usleep( (7 + 25) * 100); // sleep enough to transmit the character
	n = read (fd, buf, sizeof buf);
	printf("read 2 %s \n", buf);
	writeToFile(argv[1], buf, n);
	
	usleep( (7 + 25) * 100); // sleep enough to transmit the character
	n = read (fd, buf, sizeof buf);
	printf("read 3 %s \n", buf);
	writeToFile(argv[1], buf, n);
	
return 0;
}
