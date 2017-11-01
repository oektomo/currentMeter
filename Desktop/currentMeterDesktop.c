#include <errno.h>
#include <fcntl.h>
#include <string.h>
#include <termios.h>
#include <unistd.h>
#include <stdio.h>
#include "serial.h"

int main(int argc, char** argv)
{
	printf("Battery monitor \n");
	char *portname = "/dev/ttyUSB0";
	int fd = open(portname, O_RDWR | O_NOCTTY | O_SYNC);
	if (fd < 0) {
		error_message("error %d opening %s: %s\n"
			, errno, portname, strerror (errno));
		return;
	}
	set_interface_attribs (fd, B115200, 0);
	set_blocking (fd, 0);
	write (fd, "hello!\n", 7);

	usleep( (7 + 25) * 100); // sleep enough to transmit the character
	
	char buf [100];
	int n = read (fd, buf, sizeof buf);

return 0;
}
