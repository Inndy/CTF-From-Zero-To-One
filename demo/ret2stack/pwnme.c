#include <unistd.h>
#include <syscall.h>
#include <stdio.h>
#include <string.h>

int main()
{
    char buff[16];
    syscall(SYS_read, 0, buff, 1024);
    syscall(SYS_write, 1, buff, strlen(buff) & 0xffe4ff);
}
