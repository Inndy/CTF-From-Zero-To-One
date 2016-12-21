#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <assert.h>

uint32_t h1(char *data)
{
    return (*(uint32_t*)&data[0]) * (*(uint32_t*)&data[1]);
}

uint32_t h2(char *data)
{
    uint32_t h = 0xdeadbeef;
    h *= *(uint32_t*)&data[0];
    h *= *(uint32_t*)&data[3];
    h *= *(uint32_t*)&data[4];
    return h;
}

uint64_t h3(char *data)
{
    uint64_t h = *(uint64_t*)&data[0];
    h ^= *(uint32_t*)&data[1];
    h ^= *(uint32_t*)&data[2];
    return h;
}

int main()
{
    puts("What's your flag?");

    uint8_t flag[128];
    memset(flag, 0, sizeof(flag));
	fgets((char *)flag, sizeof(flag), stdin);

    assert(flag[0] == 'F');
    assert(flag[1] == 'L');
    assert(flag[2] == 'A');
    assert(flag[3] == 'G');
    assert(flag[4] == '{');

    assert(h1(&flag[1]) == 0xb3b7a84c);
    assert(h1(&flag[3]) == 0x8176081d);
    assert(h1(&flag[4]) == 0x72e9a109);
    assert(h1(&flag[5]) == 0x2e59dd44);
    assert(h1(&flag[7]) == 0xc6a84b99);
    assert(h1(&flag[8]) == 0xaa5f55a0);
    assert(h1(&flag[9]) == 0x2b8f7e20);
    assert(h1(&flag[10]) == 0x48cff82b);
    assert(h1(&flag[11]) == 0xfa248360);
    assert(h1(&flag[13]) == 0xab8e2dcf);
    assert(h1(&flag[15]) == 0xf7a195dc);
    assert(h1(&flag[17]) == 0xb9e8c138);
    assert(h1(&flag[18]) == 0xf32e7316);
    assert(h1(&flag[20]) == 0x6ce4bea6);
    assert(h1(&flag[22]) == 0x1f849e80);
    assert(h1(&flag[23]) == 0xe9da7e80);
    assert(h1(&flag[24]) == 0x561ad34c);
    assert(h1(&flag[27]) == 0xd60ad6dd);
    assert(h1(&flag[32]) == 0xf9f37240);
    assert(h1(&flag[33]) == 0x647291fa);
    assert(h1(&flag[34]) == 0xda746b8e);
    assert(h1(&flag[36]) == 0xcba54ffa);
    assert(h1(&flag[38]) == 0x1bef665f);
    assert(h1(&flag[41]) == 0xbde3eb38);
    assert(h1(&flag[45]) == 0xa8966b9c);
    assert(h1(&flag[46]) == 0xc2b51266);
    assert(h1(&flag[47]) == 0x86c90342);
    assert(h1(&flag[48]) == 0xc91f48a3);
    assert(h1(&flag[50]) == 0xe63d1b20);
    assert(h1(&flag[52]) == 0xc0b5a5be);
    assert(h1(&flag[54]) == 0x89c02f45);
    assert(h1(&flag[55]) == 0x5fb650f0);
    assert(h1(&flag[56]) == 0x6516e720);
    assert(h1(&flag[57]) == 0x123e59a6);
    assert(h1(&flag[59]) == 0x0296ca56);
    assert(h1(&flag[60]) == 0x92c92e92);
    assert(h1(&flag[61]) == 0x52ef2e92);
    assert(h1(&flag[62]) == 0x01ac5a92);
    assert(h1(&flag[64]) == 0xbe68b360);
    assert(h1(&flag[65]) == 0xd28b4d84);
    assert(h1(&flag[66]) == 0x9aaa1018);
    assert(h1(&flag[68]) == 0x35675b24);
    assert(h1(&flag[70]) == 0x8407aaf0);
    assert(h1(&flag[71]) == 0x9bce4280);
    assert(h1(&flag[72]) == 0xb343f330);
    assert(h1(&flag[73]) == 0x3b837ea6);
    assert(h1(&flag[76]) == 0x2a98703f);
    assert(h1(&flag[78]) == 0x25918c74);
    assert(h1(&flag[79]) == 0xe1022024);
    assert(h1(&flag[80]) == 0x78281ef3);
    assert(h1(&flag[81]) == 0x4865aeb9);
    assert(h1(&flag[82]) == 0x792b4852);
    assert(h1(&flag[84]) == 0x26470b90);
    assert(h1(&flag[86]) == 0xba15c0b0);
    assert(h1(&flag[87]) == 0x83b3d720);
    assert(h1(&flag[88]) == 0xd34172a4);
    assert(h1(&flag[92]) == 0x3b62ff90);
    assert(h1(&flag[93]) == 0xf182cd60);
    assert(h1(&flag[94]) == 0xebca2b60);
    assert(h1(&flag[97]) == 0x7c156983);
    assert(h1(&flag[98]) == 0xe82768c1);
    assert(h1(&flag[99]) == 0x77564583);
    assert(h1(&flag[101]) == 0x9e8bb087);
    assert(h1(&flag[102]) == 0x163abcf3);
    assert(h1(&flag[103]) == 0xe9acf2f3);
    assert(h1(&flag[104]) == 0x709e8a25);
    assert(h1(&flag[107]) == 0x72502cc3);
    assert(h1(&flag[108]) == 0xe3849e56);
    assert(h1(&flag[111]) == 0xb48f6720);
    assert(h1(&flag[112]) == 0xa90de5b6);
    assert(h1(&flag[113]) == 0x56095fcd);
    assert(h1(&flag[114]) == 0x3904148f);
    assert(h2(&flag[0]) == 0x332b7f32);
    assert(h2(&flag[1]) == 0xd345c194);
    assert(h2(&flag[3]) == 0xd83b305c);
    assert(h2(&flag[4]) == 0xbb333f4d);
    assert(h2(&flag[5]) == 0x1c1f2c20);
    assert(h2(&flag[7]) == 0xd91884f9);
    assert(h2(&flag[12]) == 0xd7888880);
    assert(h2(&flag[13]) == 0x43330e78);
    assert(h2(&flag[14]) == 0xba7b6888);
    assert(h2(&flag[15]) == 0x4091e088);
    assert(h2(&flag[17]) == 0xad509390);
    assert(h2(&flag[18]) == 0x69919dd8);
    assert(h2(&flag[19]) == 0x71bc9b00);
    assert(h2(&flag[28]) == 0x425e4aa0);
    assert(h2(&flag[29]) == 0x19141d00);
    assert(h2(&flag[35]) == 0x84395e96);
    assert(h2(&flag[40]) == 0xfae48680);
    assert(h2(&flag[41]) == 0xda020250);
    assert(h2(&flag[49]) == 0x708e88aa);
    assert(h2(&flag[50]) == 0x1b29feae);
    assert(h2(&flag[58]) == 0x67335d8e);
    assert(h2(&flag[59]) == 0x0629d82a);
    assert(h2(&flag[60]) == 0x42111910);
    assert(h2(&flag[62]) == 0xc7f453b8);
    assert(h2(&flag[65]) == 0x21c583b0);
    assert(h2(&flag[73]) == 0x9cb6a131);
    assert(h2(&flag[79]) == 0xdc26e578);
    assert(h2(&flag[80]) == 0x0b5452e0);
    assert(h2(&flag[84]) == 0xd824ea00);
    assert(h2(&flag[85]) == 0x8e4023d4);
    assert(h2(&flag[88]) == 0xba6d81ce);
    assert(h2(&flag[90]) == 0x3d2258a0);
    assert(h2(&flag[91]) == 0x4cb11aa0);
    assert(h2(&flag[92]) == 0x5d179af0);
    assert(h2(&flag[100]) == 0x6ccd0e77);
    assert(h2(&flag[101]) == 0xb1de5add);
    assert(h2(&flag[108]) == 0x408f90e0);
    assert(h2(&flag[110]) == 0xc550c290);
    assert(h2(&flag[115]) == 0x00000000);
    assert(h2(&flag[117]) == 0x00000000);
    assert(h2(&flag[118]) == 0x00000000);
    assert(h3(&flag[2]) == 0x2045454c427c777d);
    assert(h3(&flag[8]) == 0x74697720243a3a0c);
    assert(h3(&flag[12]) == 0x726368637f7e6a3e);
    assert(h3(&flag[16]) == 0x2074666175707968);
    assert(h3(&flag[26]) == 0x722065767f75703c);
    assert(h3(&flag[29]) == 0x657665723737337f);
    assert(h3(&flag[30]) == 0x7265766561373733);
    assert(h3(&flag[32]) == 0x6573726561766137);
    assert(h3(&flag[37]) == 0x6c6168632b263664);
    assert(h3(&flag[42]) == 0x65676e6567656165);
    assert(h3(&flag[43]) == 0x2165676e6c676561);
    assert(h3(&flag[50]) == 0x6630656136642536);
    assert(h3(&flag[52]) == 0x6361663033343664);
    assert(h3(&flag[55]) == 0x3231326330643733);
    assert(h3(&flag[61]) == 0x32386534693d3b32);
    assert(h3(&flag[66]) == 0x613038326862686f);
    assert(h3(&flag[75]) == 0x3363316430386b3a);
    assert(h3(&flag[80]) == 0x3039633035653661);
    assert(h3(&flag[83]) == 0x616666306f6a6a35);
    assert(h3(&flag[84]) == 0x61616666306f6a6a);
    assert(h3(&flag[85]) == 0x3361616661306f6a);
    assert(h3(&flag[86]) == 0x303361616661306f);
    assert(h3(&flag[88]) == 0x3032303362336661);
    assert(h3(&flag[90]) == 0x6339303232316233);
    assert(h3(&flag[93]) == 0x636161633b6a3b32);
    assert(h3(&flag[96]) == 0x633137633563633b);
    assert(h3(&flag[100]) == 0x3337353167636565);
    assert(h3(&flag[110]) == 0x0a7d33353f6a6f66);
    assert(h3(&flag[111]) == 0x000a7d337b3f6a6f);
    assert(h3(&flag[115]) == 0x00000000000a7744);
}
