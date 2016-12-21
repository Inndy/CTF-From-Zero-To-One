#include <stdio.h>

int main()
{
    int i;
    char buff[256];
    char flag[] = "S\0\0t\0\0r\0\0i\0\0n\0\0g\0\0 \0\0o\0\0n\0\0 \0\0t\0\0h\0\0e\0\0 \0\0s\0\0t\0\0a\0\0c\0\0k\0\0 \0\0i\0\0s\0\0 \0\0b\0\0a\0\0d\0\0 \0\0f\0\0o\0\0r\0\0 \0\0c\0\0o\0\0m\0\0m\0\0a\0\0n\0\0d\0\0 \0\0`\0\0s\0\0t\0\0r\0\0i\0\0n\0\0g\0\0s\0\0`\0\0}\0\0\0\0";

    puts("What's your flag? Tell me!");
    fgets(buff, 256, stdin);

    int FLAG = *(int*)buff; // 0x47414c46
    if(FLAG >> 16 != 0x4741 || FLAG << 16 != 0x4c460000 || buff[4] != '{') {
        puts("flag format: FLAG{.*}");
        return 1;
    }

    for(i = 0; flag[i*3] && buff[i+5]; i++) {
        if(flag[i*3] != buff[i+5]) {
            return i + 2;
        }
    }

    if(flag[i * 3] == 0) puts("Good");
}
