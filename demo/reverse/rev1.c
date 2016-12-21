#include <stdio.h>
#include <string.h>

int main()
{
    char buff[256];
    puts("What's your flag?");
    fgets(buff, 256, stdin);
    if(strncmp("FLAG{Hello, Reverser}", buff, 21) == 0) {
        puts("Good flag");
    } else {
        puts("Bad :(");
    }
}
