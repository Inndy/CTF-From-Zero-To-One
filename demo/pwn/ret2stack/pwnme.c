#include <stdio.h>
#include <string.h>

char data[1024];

int main()
{
    char name[16];

    printf("What's your name? ");
    scanf("%s", name);

    strcpy(data, " Hello, ");
    strcat(data, name);
    puts(data);

    return 0;
}
