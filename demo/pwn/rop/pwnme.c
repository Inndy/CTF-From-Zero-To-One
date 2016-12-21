// gcc version 4.8.5 (Ubuntu 4.8.5-4ubuntu2)
#include <unistd.h>
#include <syscall.h>
#include <stdio.h>
#include <string.h>

void *zz = execve; // keep execve reference in binary

int main()
{
    char buff[16];
    syscall(SYS_read, 0, buff, 1024);
    syscall(SYS_write, 1, buff, strlen(buff));
}
