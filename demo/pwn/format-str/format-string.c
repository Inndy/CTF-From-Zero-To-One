#include <stdio.h>

int main()
{
    int len = -1;
    char data[16];
    long number[4];

    printf("Input data: %n", &len);
    scanf("%s", data);

    printf("Input number: ");
    scanf("%ld", &number[0]);

    number[1] = number[0] + 1;
    number[2] = number[1] + 1;
    number[3] = number[2] + 1;

    printf("len = %d\n", len);

    printf(data);
    puts("------------");
}
