# CTF From Zero

## [Slide](https://speakerdeck.com/inndy/ctf-from-zero-to-one)

這是我的原始演講大綱，就一起送給大家了 XD

---

## Intro

- What is CTF
- Why should we play CTF

## CTF game types

- Jeopardy
- Attack & Defense
    - CGC
- King of the Hill

## Jeopardy challenge intro

### Web

- \* Injection
    - SQL
    - XSS
    - Commandline
- Race Condition
    - SQL query without transaction
- Language feature (bug)
    - PHP is fucking evil thing
        - `unserialize` memory corruption
        - `parse_url` bug
- Crypto
    - Bad signature
        - Length extension attack
    - Weak PRNG on critical things
- CVE disclosed recently
- Trendy challenge
    - SSTI
    - Based on Organizer's research
        - (Orange)

### Reversing

Give you a binary, try to understand how it works. You have to:

- Find password to decrypt flag
- Give a flag verifier, find out what is flag
- Reverse encryption algorithm, and decrypt flag

Advanced challenge:

- Obfuscated code
- Packed binary
- Handcrafted binary file
    - or written in assembly
- C++ binary (I really hate this!)
- golang (or something else but not C lang) reversing
- VM reversing
- strange platform
- BIOS, driver reversing

Strange way to reverse things:

- Bruteforce
    - Side channel attack
        - Timing attack (instruction count by intel pintools)
- SMT solver
- Symbolic Execution

## Tools

- gdb, ollydbg is basic
	- if gdb is hard, try evan's debugger
	- learn how to write debugger script
- qira
- strace, ltrace
- intel pintools

### Pwnable

- Scripting language pwn
    - Sandbox escalation
- Binary exploitation
    - buffer overflow
        - ret2stack
        - DEP, stack canary
        - code reuse attack
            - ROP
            - ebp overwrite leads to ROP
            - ret2libc
                - one gadget
            - ret2dl_resolve
    - `printf(controlable)` caused arbitrary read / write
    - heap overflow
        - ptmalloc
        - pointer overwrite
            - function pointer overwrite leads to control flow hijack
            - data pointer overwrite leads to arbitrary memory r/w

### Crypto

#### basic encoding

- hex
- base64
- urlencode
- rot13

#### strange encoding

- UUencode
- base85
- base32

#### classical cryptography
- Vigenere Cipher
- Substitution Cipher
- frequency analysis

#### modern cryptography

- symmetric cipher
    - block cipher
        - DES, AES, Blowfish
        - block cipher operation mode
            - CBC -> padding oracle attack
    - stream cipher
        - RC4, OFB-Mode
- hash
    - md5, sha1, sha256, sha384, sha512, blake2
        - length extension attack
    - password hashing: scrypt, bcrypt, pbkdf2, [argon2](https://password-hashing.net/)
    - HMAC
- Diffie-Hellman key exchange
- asymmetric cipher
    - RSA, ECC, ElGamal
    - RSA basic knowledge
    - finite field arithmetic
    - Fermat's little theorem
    - common attacks on RSA
    - what is OAEP (random padding)

#### Tools

- xortool - automatic frequency analyze for xor encryption
- rsatool

### Forensic

#### memory forensic

- what's inside kernel?
- page table / TLB
- EPROCESS
- `vol.py` -- memory forensic tool with various plugin
    - process list
    - dump process virtual memory
    - dump executable from parsed virtual memory
    - dump cached file
    - dump registry (windows)
    - network information
    - dump password hash (mimikatz)
    - dump AES key
    - dump kernel module
    - export coredump file

#### disk forensic

- registry hive forensic
- dump LM/NTLM hash or /etc/shadow for password cracking
- hunting malware / rootkit
- hidden disk partition (TrueCrypt)

### PPC

- New challenge category: ACM
- HITCON, CSAW

### Stego& Misc

- 通靈之術
- binary format
    - PNG
        - IHDR
    - ZIP
    - DER key format (ASN1)
    - AMF, binary serialization format used by flash
    - DEX (Android App, JAR alternative)
- Stego
    - Binary
        - Append data at the end of file (zip after a png)
        - printable string inside binary data
    - Image
        - LSB trick
    - Padding
        - base64 padding bits can hide data
- Regular Expression Contest
- Linux System Programming Contest
- Morse code

#### Tools

- openstego
- stegosolver
- 010 Editor (binary template)

## Attack & Defense

### Rule

- every team have same vulnerable service running on their VM
- host will do service check to ensure your service is live
- find vulnerability and exploit/patch it
- steal flag from other team can add points
- flag got stolen will lose points
- service down, you points will be shared to other team
- sometimes, first blood of one service can get extra points
- you can not root gamebox (VM)

### Infrastructure

- pcap for every round
- flag submitting API -- you need to write your own script to submit flag

### Defense

- General defense may not permitted
	- WAF
	- LD_PRELOAD harden libc
	- ptrace, seccomp
	- io wrapper, filter output and/or input
	- some of general defense may be okey
	- `inotify` and `kill`
	- redirect network flow to other machine
	- intel pintools
- built-in harden
	- force full relocation
	- `malloc` hardening environment
	- `man ld.so`
		- `LD_BIND_NOW` since 2.1.1
		- `LD_BIND_NOT` since 2.1.95

### Offensive

- Long-live backdoor
- `crontab` backdoor
- ~~attack other player's computer~~

### How to - Replay attack

1. analyze packet
2. find attack payload
3. analyze payload
4. attack other team

### How to - Write exploit script

- pwntools, pwnbox

### How to – Binary patching

#### integer overflow

`ja` / `jb` to `jg` / `jl`

#### buffer overflow

- bigger stack buffer size
	- `sub esp, 0x80` to `sub esp, 0x100`
- `read(fd, buff, n)` to `read(fd, buff, n-1)`
- `strcpy` to `strncpy`
- `strcat` to `strncat`
- `gets` to `fgets`

#### heap overflow

- randomize `malloc`
- disable `free`

#### uninitialize variable leaks memory

- `memset` or `bzero`

#### no space for more code?

- `LD_PRELOAD`

#### recompile entire program

### If you know how to attack, you know how to patch.

#### tool

- any hex editor
- IDA Pro
	- keystone
- hteditor
- cheatengine

## Other resources

- [how2heap by shellphish](https://github.com/shellphish/how2heap)
- [heap exploit, SROP, ret2dlresolve by angelboy](http://www.slideshare.net/AngelBoy1/presentations)
- [Tricks by DragonSector](http://j00ru.vexillium.org/blog/24_03_15/dragons_ctf.pdf)
- ctftime for finding CTF and write-up
