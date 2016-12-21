#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <assert.h>
#include <klee/klee.h>

uint32_t h1(uint8_t *data)
{
    return (*(uint32_t*)&data[0]) * (*(uint32_t*)&data[1]);
}

uint32_t h2(uint8_t *data)
{
    uint32_t h = 0xdeadbeef;
    h *= *(uint32_t*)&data[0];
    h *= *(uint32_t*)&data[3];
    h *= *(uint32_t*)&data[4];
    return h;
}

uint64_t h3(uint8_t *data)
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
	//fgets((uint8_t *)flag, sizeof(flag), stdin);
    klee_make_symbolic(flag, 128, "flag");

    klee_assume(flag[0] == 'F');
    klee_assume(flag[1] == 'L');
    klee_assume(flag[2] == 'A');
    klee_assume(flag[3] == 'G');
    klee_assume(flag[4] == '{');

    for(int i = 0; i < 100; i++) {
        klee_assume(flag[i] >= 0x20);
        klee_assume(flag[i] < 0x7f);
    }

    klee_assume(h1(&flag[1]) == 0xb3b7a84c);
    klee_assume(h1(&flag[3]) == 0x8176081d);
    klee_assume(h1(&flag[4]) == 0x72e9a109);
    klee_assume(h1(&flag[5]) == 0x2e59dd44);
    klee_assume(h1(&flag[7]) == 0xc6a84b99);
    klee_assume(h1(&flag[8]) == 0xaa5f55a0);
    klee_assume(h1(&flag[9]) == 0x2b8f7e20);
    klee_assume(h1(&flag[10]) == 0x48cff82b);
    klee_assume(h1(&flag[11]) == 0xfa248360);
    klee_assume(h1(&flag[13]) == 0xab8e2dcf);
    klee_assume(h1(&flag[15]) == 0xf7a195dc);
    klee_assume(h1(&flag[17]) == 0xb9e8c138);
    klee_assume(h1(&flag[18]) == 0xf32e7316);
    klee_assume(h1(&flag[20]) == 0x6ce4bea6);
    klee_assume(h1(&flag[22]) == 0x1f849e80);
    klee_assume(h1(&flag[23]) == 0xe9da7e80);
    klee_assume(h1(&flag[24]) == 0x561ad34c);
    klee_assume(h1(&flag[27]) == 0xd60ad6dd);
    klee_assume(h1(&flag[32]) == 0xf9f37240);
    klee_assume(h1(&flag[33]) == 0x647291fa);
    klee_assume(h1(&flag[34]) == 0xda746b8e);
    klee_assume(h1(&flag[36]) == 0xcba54ffa);
    klee_assume(h1(&flag[38]) == 0x1bef665f);
    klee_assume(h1(&flag[41]) == 0xbde3eb38);
    klee_assume(h1(&flag[45]) == 0xa8966b9c);
    klee_assume(h1(&flag[46]) == 0xc2b51266);
    klee_assume(h1(&flag[47]) == 0x86c90342);
    klee_assume(h1(&flag[48]) == 0xc91f48a3);
    klee_assume(h1(&flag[50]) == 0xe63d1b20);
    klee_assume(h1(&flag[52]) == 0xc0b5a5be);
    klee_assume(h1(&flag[54]) == 0x89c02f45);
    klee_assume(h1(&flag[55]) == 0x5fb650f0);
    klee_assume(h1(&flag[56]) == 0x6516e720);
    klee_assume(h1(&flag[57]) == 0x123e59a6);
    klee_assume(h1(&flag[59]) == 0x0296ca56);
    klee_assume(h1(&flag[60]) == 0x92c92e92);
    klee_assume(h1(&flag[61]) == 0x52ef2e92);
    klee_assume(h1(&flag[62]) == 0x01ac5a92);
    klee_assume(h1(&flag[64]) == 0xbe68b360);
    klee_assume(h1(&flag[65]) == 0xd28b4d84);
    klee_assume(h1(&flag[66]) == 0x9aaa1018);
    klee_assume(h1(&flag[68]) == 0x35675b24);
    klee_assume(h1(&flag[70]) == 0x8407aaf0);
    klee_assume(h1(&flag[71]) == 0x9bce4280);
    klee_assume(h1(&flag[72]) == 0xb343f330);
    klee_assume(h1(&flag[73]) == 0x3b837ea6);
    klee_assume(h1(&flag[76]) == 0x2a98703f);
    klee_assume(h1(&flag[78]) == 0x25918c74);
    klee_assume(h1(&flag[79]) == 0xe1022024);
    klee_assume(h1(&flag[80]) == 0x78281ef3);
    klee_assume(h1(&flag[81]) == 0x4865aeb9);
    klee_assume(h1(&flag[82]) == 0x792b4852);
    klee_assume(h1(&flag[84]) == 0x26470b90);
    klee_assume(h1(&flag[86]) == 0xba15c0b0);
    klee_assume(h1(&flag[87]) == 0x83b3d720);
    klee_assume(h1(&flag[88]) == 0xd34172a4);
    klee_assume(h1(&flag[92]) == 0x3b62ff90);
    klee_assume(h1(&flag[93]) == 0xf182cd60);
    klee_assume(h1(&flag[94]) == 0xebca2b60);
    klee_assume(h1(&flag[97]) == 0x7c156983);
    klee_assume(h1(&flag[98]) == 0xe82768c1);
    klee_assume(h1(&flag[99]) == 0x77564583);
    klee_assume(h1(&flag[101]) == 0x9e8bb087);
    klee_assume(h1(&flag[102]) == 0x163abcf3);
    klee_assume(h1(&flag[103]) == 0xe9acf2f3);
    klee_assume(h1(&flag[104]) == 0x709e8a25);
    klee_assume(h1(&flag[107]) == 0x72502cc3);
    klee_assume(h1(&flag[108]) == 0xe3849e56);
    klee_assume(h1(&flag[111]) == 0xb48f6720);
    klee_assume(h1(&flag[112]) == 0xa90de5b6);
    klee_assume(h1(&flag[113]) == 0x56095fcd);
    klee_assume(h1(&flag[114]) == 0x3904148f);
    klee_assume(h2(&flag[0]) == 0x332b7f32);
    klee_assume(h2(&flag[1]) == 0xd345c194);
    klee_assume(h2(&flag[3]) == 0xd83b305c);
    klee_assume(h2(&flag[4]) == 0xbb333f4d);
    klee_assume(h2(&flag[5]) == 0x1c1f2c20);
    klee_assume(h2(&flag[7]) == 0xd91884f9);
    klee_assume(h2(&flag[12]) == 0xd7888880);
    klee_assume(h2(&flag[13]) == 0x43330e78);
    klee_assume(h2(&flag[14]) == 0xba7b6888);
    klee_assume(h2(&flag[15]) == 0x4091e088);
    klee_assume(h2(&flag[17]) == 0xad509390);
    klee_assume(h2(&flag[18]) == 0x69919dd8);
    klee_assume(h2(&flag[19]) == 0x71bc9b00);
    klee_assume(h2(&flag[28]) == 0x425e4aa0);
    klee_assume(h2(&flag[29]) == 0x19141d00);
    klee_assume(h2(&flag[35]) == 0x84395e96);
    klee_assume(h2(&flag[40]) == 0xfae48680);
    klee_assume(h2(&flag[41]) == 0xda020250);
    klee_assume(h2(&flag[49]) == 0x708e88aa);
    klee_assume(h2(&flag[50]) == 0x1b29feae);
    klee_assume(h2(&flag[58]) == 0x67335d8e);
    klee_assume(h2(&flag[59]) == 0x0629d82a);
    klee_assume(h2(&flag[60]) == 0x42111910);
    klee_assume(h2(&flag[62]) == 0xc7f453b8);
    klee_assume(h2(&flag[65]) == 0x21c583b0);
    klee_assume(h2(&flag[73]) == 0x9cb6a131);
    klee_assume(h2(&flag[79]) == 0xdc26e578);
    klee_assume(h2(&flag[80]) == 0x0b5452e0);
    klee_assume(h2(&flag[84]) == 0xd824ea00);
    klee_assume(h2(&flag[85]) == 0x8e4023d4);
    klee_assume(h2(&flag[88]) == 0xba6d81ce);
    klee_assume(h2(&flag[90]) == 0x3d2258a0);
    klee_assume(h2(&flag[91]) == 0x4cb11aa0);
    klee_assume(h2(&flag[92]) == 0x5d179af0);
    klee_assume(h2(&flag[100]) == 0x6ccd0e77);
    klee_assume(h2(&flag[101]) == 0xb1de5add);
    klee_assume(h2(&flag[108]) == 0x408f90e0);
    klee_assume(h2(&flag[110]) == 0xc550c290);
    klee_assume(h2(&flag[115]) == 0x00000000);
    klee_assume(h2(&flag[117]) == 0x00000000);
    klee_assume(h2(&flag[118]) == 0x00000000);
    klee_assume(h3(&flag[2]) == 0x2045454c427c777d);
    klee_assume(h3(&flag[8]) == 0x74697720243a3a0c);
    klee_assume(h3(&flag[12]) == 0x726368637f7e6a3e);
    klee_assume(h3(&flag[16]) == 0x2074666175707968);
    klee_assume(h3(&flag[26]) == 0x722065767f75703c);
    klee_assume(h3(&flag[29]) == 0x657665723737337f);
    klee_assume(h3(&flag[30]) == 0x7265766561373733);
    klee_assume(h3(&flag[32]) == 0x6573726561766137);
    klee_assume(h3(&flag[37]) == 0x6c6168632b263664);
    klee_assume(h3(&flag[42]) == 0x65676e6567656165);
    klee_assume(h3(&flag[43]) == 0x2165676e6c676561);
    klee_assume(h3(&flag[50]) == 0x6630656136642536);
    klee_assume(h3(&flag[52]) == 0x6361663033343664);
    klee_assume(h3(&flag[55]) == 0x3231326330643733);
    klee_assume(h3(&flag[61]) == 0x32386534693d3b32);
    klee_assume(h3(&flag[66]) == 0x613038326862686f);
    klee_assume(h3(&flag[75]) == 0x3363316430386b3a);
    klee_assume(h3(&flag[80]) == 0x3039633035653661);
    klee_assume(h3(&flag[83]) == 0x616666306f6a6a35);
    klee_assume(h3(&flag[84]) == 0x61616666306f6a6a);
    klee_assume(h3(&flag[85]) == 0x3361616661306f6a);
    klee_assume(h3(&flag[86]) == 0x303361616661306f);
    klee_assume(h3(&flag[88]) == 0x3032303362336661);
    klee_assume(h3(&flag[90]) == 0x6339303232316233);
    klee_assume(h3(&flag[93]) == 0x636161633b6a3b32);
    klee_assume(h3(&flag[96]) == 0x633137633563633b);
    klee_assume(h3(&flag[100]) == 0x3337353167636565);
    klee_assume(h3(&flag[110]) == 0x0a7d33353f6a6f66);
    klee_assume(h3(&flag[111]) == 0x000a7d337b3f6a6f);
    klee_assume(h3(&flag[115]) == 0x00000000000a7744);
    klee_assert(0);
}
