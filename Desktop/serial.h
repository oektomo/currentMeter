#ifndef SERIAL_C
#define SERIAL_C

#define error_message printf

int
set_interface_attribs (int fd, int speed, int parity);

void
set_blocking (int fd, int should_block);

#endif

