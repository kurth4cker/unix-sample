#include <string.h>
#include <unistd.h>

int
main(void)
{
	const char *msg = "hello world\n";
	write(STDOUT_FILENO, msg, strlen(msg));
}
