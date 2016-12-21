
pwnme:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 20                	add    BYTE PTR [eax],ah
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 59 79             	add    BYTE PTR [ecx+0x79],bl
 804819a:	c5 7e b9             	lds    edi,FWORD PTR [esi-0x47]
 804819d:	dc 77 45             	fdiv   QWORD PTR [edi+0x45]
 80481a0:	20 b9 0f 23 b5 42    	and    BYTE PTR [ecx+0x42b5230f],bh
 80481a6:	d4 f9                	aam    0xf9
 80481a8:	25                   	.byte 0x25
 80481a9:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481aa:	9b                   	fwait
 80481ab:	c7                   	.byte 0xc7

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	07                   	pop    es
 80481b1:	00 00                	add    BYTE PTR [eax],al
 80481b3:	00 01                	add    BYTE PTR [ecx],al
 80481b5:	00 00                	add    BYTE PTR [eax],al
 80481b7:	00 05 00 00 00 00    	add    BYTE PTR ds:0x0,al
 80481bd:	20 00                	and    BYTE PTR [eax],al
 80481bf:	20 00                	and    BYTE PTR [eax],al
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 07                	add    BYTE PTR [edi],al
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481c9:	4b                   	dec    ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1a4>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	2e 00 00             	add    BYTE PTR cs:[eax],al
	...
 80481e7:	00 12                	add    BYTE PTR [edx],dl
 80481e9:	00 00                	add    BYTE PTR [eax],al
 80481eb:	00 35 00 00 00 00    	add    BYTE PTR ds:0x0,dh
 80481f1:	00 00                	add    BYTE PTR [eax],al
 80481f3:	00 00                	add    BYTE PTR [eax],al
 80481f5:	00 00                	add    BYTE PTR [eax],al
 80481f7:	00 12                	add    BYTE PTR [edx],dl
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 29                	add    BYTE PTR [ecx],ch
	...
 8048205:	00 00                	add    BYTE PTR [eax],al
 8048207:	00 12                	add    BYTE PTR [edx],dl
 8048209:	00 00                	add    BYTE PTR [eax],al
 804820b:	00 4e 00             	add    BYTE PTR [esi+0x0],cl
	...
 8048216:	00 00                	add    BYTE PTR [eax],al
 8048218:	20 00                	and    BYTE PTR [eax],al
 804821a:	00 00                	add    BYTE PTR [eax],al
 804821c:	3c 00                	cmp    al,0x0
	...
 8048226:	00 00                	add    BYTE PTR [eax],al
 8048228:	12 00                	adc    al,BYTE PTR [eax]
 804822a:	00 00                	add    BYTE PTR [eax],al
 804822c:	1a 00                	sbb    al,BYTE PTR [eax]
	...
 8048236:	00 00                	add    BYTE PTR [eax],al
 8048238:	12 00                	adc    al,BYTE PTR [eax]
 804823a:	00 00                	add    BYTE PTR [eax],al
 804823c:	0b 00                	or     eax,DWORD PTR [eax]
 804823e:	00 00                	add    BYTE PTR [eax],al
 8048240:	bc 85 04 08 04       	mov    esp,0x4080485
 8048245:	00 00                	add    BYTE PTR [eax],al
 8048247:	00 11                	add    BYTE PTR [ecx],dl
 8048249:	00 10                	add    BYTE PTR [eax],dl
	...

Disassembly of section .dynstr:

0804824c <.dynstr>:
 804824c:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048250:	63 2e                	arpl   WORD PTR [esi],bp
 8048252:	73 6f                	jae    80482c3 <_init-0x6d>
 8048254:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048259:	4f                   	dec    edi
 804825a:	5f                   	pop    edi
 804825b:	73 74                	jae    80482d1 <_init-0x5f>
 804825d:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048264:	64 
 8048265:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 8048268:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [ebx+0x6f],0x5f393963
 804826f:	73 63                	jae    80482d4 <_init-0x5c>
 8048271:	61                   	popa   
 8048272:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048273:	66 00 70 75          	data16 add BYTE PTR [eax+0x75],dh
 8048277:	74 73                	je     80482ec <_init-0x44>
 8048279:	00 70 72             	add    BYTE PTR [eax+0x72],dh
 804827c:	69 6e 74 66 00 73 74 	imul   ebp,DWORD PTR [esi+0x74],0x74730066
 8048283:	72 63                	jb     80482e8 <_init-0x48>
 8048285:	61                   	popa   
 8048286:	74 00                	je     8048288 <_init-0xa8>
 8048288:	5f                   	pop    edi
 8048289:	5f                   	pop    edi
 804828a:	6c                   	ins    BYTE PTR es:[edi],dx
 804828b:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048292:	72 74                	jb     8048308 <_init-0x28>
 8048294:	5f                   	pop    edi
 8048295:	6d                   	ins    DWORD PTR es:[edi],dx
 8048296:	61                   	popa   
 8048297:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 804829e:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804829f:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80482a0:	5f                   	pop    edi
 80482a1:	73 74                	jae    8048317 <_init-0x19>
 80482a3:	61                   	popa   
 80482a4:	72 74                	jb     804831a <_init-0x16>
 80482a6:	5f                   	pop    edi
 80482a7:	5f                   	pop    edi
 80482a8:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80482ab:	49                   	dec    ecx
 80482ac:	42                   	inc    edx
 80482ad:	43                   	inc    ebx
 80482ae:	5f                   	pop    edi
 80482af:	32 2e                	xor    ch,BYTE PTR [esi]
 80482b1:	37                   	aaa    
 80482b2:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80482b5:	49                   	dec    ecx
 80482b6:	42                   	inc    edx
 80482b7:	43                   	inc    ebx
 80482b8:	5f                   	pop    edi
 80482b9:	32 2e                	xor    ch,BYTE PTR [esi]
 80482bb:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

080482be <.gnu.version>:
 80482be:	00 00                	add    BYTE PTR [eax],al
 80482c0:	02 00                	add    al,BYTE PTR [eax]
 80482c2:	02 00                	add    al,BYTE PTR [eax]
 80482c4:	02 00                	add    al,BYTE PTR [eax]
 80482c6:	00 00                	add    BYTE PTR [eax],al
 80482c8:	02 00                	add    al,BYTE PTR [eax]
 80482ca:	03 00                	add    eax,DWORD PTR [eax]
 80482cc:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

080482d0 <.gnu.version_r>:
 80482d0:	01 00                	add    DWORD PTR [eax],eax
 80482d2:	02 00                	add    al,BYTE PTR [eax]
 80482d4:	01 00                	add    DWORD PTR [eax],eax
 80482d6:	00 00                	add    BYTE PTR [eax],al
 80482d8:	10 00                	adc    BYTE PTR [eax],al
 80482da:	00 00                	add    BYTE PTR [eax],al
 80482dc:	00 00                	add    BYTE PTR [eax],al
 80482de:	00 00                	add    BYTE PTR [eax],al
 80482e0:	17                   	pop    ss
 80482e1:	69 69 0d 00 00 03 00 	imul   ebp,DWORD PTR [ecx+0xd],0x30000
 80482e8:	5d                   	pop    ebp
 80482e9:	00 00                	add    BYTE PTR [eax],al
 80482eb:	00 10                	add    BYTE PTR [eax],dl
 80482ed:	00 00                	add    BYTE PTR [eax],al
 80482ef:	00 10                	add    BYTE PTR [eax],dl
 80482f1:	69 69 0d 00 00 02 00 	imul   ebp,DWORD PTR [ecx+0xd],0x20000
 80482f8:	67 00 00             	add    BYTE PTR [bx+si],al
 80482fb:	00 00                	add    BYTE PTR [eax],al
 80482fd:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048300 <.rel.dyn>:
 8048300:	fc                   	cld    
 8048301:	9f                   	lahf   
 8048302:	04 08                	add    al,0x8
 8048304:	06                   	push   es
 8048305:	04 00                	add    al,0x0
	...

Disassembly of section .rel.plt:

08048308 <.rel.plt>:
 8048308:	0c a0                	or     al,0xa0
 804830a:	04 08                	add    al,0x8
 804830c:	07                   	pop    es
 804830d:	01 00                	add    DWORD PTR [eax],eax
 804830f:	00 10                	add    BYTE PTR [eax],dl
 8048311:	a0 04 08 07 02       	mov    al,ds:0x2070804
 8048316:	00 00                	add    BYTE PTR [eax],al
 8048318:	14 a0                	adc    al,0xa0
 804831a:	04 08                	add    al,0x8
 804831c:	07                   	pop    es
 804831d:	03 00                	add    eax,DWORD PTR [eax]
 804831f:	00 18                	add    BYTE PTR [eax],bl
 8048321:	a0 04 08 07 05       	mov    al,ds:0x5070804
 8048326:	00 00                	add    BYTE PTR [eax],al
 8048328:	1c a0                	sbb    al,0xa0
 804832a:	04 08                	add    al,0x8
 804832c:	07                   	pop    es
 804832d:	06                   	push   es
	...

Disassembly of section .init:

08048330 <_init>:
 8048330:	53                   	push   ebx
 8048331:	83 ec 08             	sub    esp,0x8
 8048334:	e8 c7 00 00 00       	call   8048400 <__x86.get_pc_thunk.bx>
 8048339:	81 c3 c7 1c 00 00    	add    ebx,0x1cc7
 804833f:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048345:	85 c0                	test   eax,eax
 8048347:	74 05                	je     804834e <_init+0x1e>
 8048349:	e8 72 00 00 00       	call   80483c0 <__isoc99_scanf@plt+0x10>
 804834e:	83 c4 08             	add    esp,0x8
 8048351:	5b                   	pop    ebx
 8048352:	c3                   	ret    

Disassembly of section .plt:

08048360 <printf@plt-0x10>:
 8048360:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 8048366:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 804836c:	00 00                	add    BYTE PTR [eax],al
	...

08048370 <printf@plt>:
 8048370:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048376:	68 00 00 00 00       	push   0x0
 804837b:	e9 e0 ff ff ff       	jmp    8048360 <_init+0x30>

08048380 <strcat@plt>:
 8048380:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048386:	68 08 00 00 00       	push   0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x30>

08048390 <puts@plt>:
 8048390:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048396:	68 10 00 00 00       	push   0x10
 804839b:	e9 c0 ff ff ff       	jmp    8048360 <_init+0x30>

080483a0 <__libc_start_main@plt>:
 80483a0:	ff 25 18 a0 04 08    	jmp    DWORD PTR ds:0x804a018
 80483a6:	68 18 00 00 00       	push   0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x30>

080483b0 <__isoc99_scanf@plt>:
 80483b0:	ff 25 1c a0 04 08    	jmp    DWORD PTR ds:0x804a01c
 80483b6:	68 20 00 00 00       	push   0x20
 80483bb:	e9 a0 ff ff ff       	jmp    8048360 <_init+0x30>

Disassembly of section .plt.got:

080483c0 <.plt.got>:
 80483c0:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 80483c6:	66 90                	xchg   ax,ax

Disassembly of section .text:

080483d0 <_start>:
 80483d0:	31 ed                	xor    ebp,ebp
 80483d2:	5e                   	pop    esi
 80483d3:	89 e1                	mov    ecx,esp
 80483d5:	83 e4 f0             	and    esp,0xfffffff0
 80483d8:	50                   	push   eax
 80483d9:	54                   	push   esp
 80483da:	52                   	push   edx
 80483db:	68 a0 85 04 08       	push   0x80485a0
 80483e0:	68 40 85 04 08       	push   0x8048540
 80483e5:	51                   	push   ecx
 80483e6:	56                   	push   esi
 80483e7:	68 cd 84 04 08       	push   0x80484cd
 80483ec:	e8 af ff ff ff       	call   80483a0 <__libc_start_main@plt>
 80483f1:	f4                   	hlt    
 80483f2:	66 90                	xchg   ax,ax
 80483f4:	66 90                	xchg   ax,ax
 80483f6:	66 90                	xchg   ax,ax
 80483f8:	66 90                	xchg   ax,ax
 80483fa:	66 90                	xchg   ax,ax
 80483fc:	66 90                	xchg   ax,ax
 80483fe:	66 90                	xchg   ax,ax

08048400 <__x86.get_pc_thunk.bx>:
 8048400:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048403:	c3                   	ret    
 8048404:	66 90                	xchg   ax,ax
 8048406:	66 90                	xchg   ax,ax
 8048408:	66 90                	xchg   ax,ax
 804840a:	66 90                	xchg   ax,ax
 804840c:	66 90                	xchg   ax,ax
 804840e:	66 90                	xchg   ax,ax

08048410 <deregister_tm_clones>:
 8048410:	b8 2b a0 04 08       	mov    eax,0x804a02b
 8048415:	2d 28 a0 04 08       	sub    eax,0x804a028
 804841a:	83 f8 06             	cmp    eax,0x6
 804841d:	77 01                	ja     8048420 <deregister_tm_clones+0x10>
 804841f:	c3                   	ret    
 8048420:	b8 00 00 00 00       	mov    eax,0x0
 8048425:	85 c0                	test   eax,eax
 8048427:	74 f6                	je     804841f <deregister_tm_clones+0xf>
 8048429:	55                   	push   ebp
 804842a:	89 e5                	mov    ebp,esp
 804842c:	83 ec 18             	sub    esp,0x18
 804842f:	c7 04 24 28 a0 04 08 	mov    DWORD PTR [esp],0x804a028
 8048436:	ff d0                	call   eax
 8048438:	c9                   	leave  
 8048439:	c3                   	ret    
 804843a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]

08048440 <register_tm_clones>:
 8048440:	b8 28 a0 04 08       	mov    eax,0x804a028
 8048445:	2d 28 a0 04 08       	sub    eax,0x804a028
 804844a:	c1 f8 02             	sar    eax,0x2
 804844d:	89 c2                	mov    edx,eax
 804844f:	c1 ea 1f             	shr    edx,0x1f
 8048452:	01 d0                	add    eax,edx
 8048454:	d1 f8                	sar    eax,1
 8048456:	75 01                	jne    8048459 <register_tm_clones+0x19>
 8048458:	c3                   	ret    
 8048459:	ba 00 00 00 00       	mov    edx,0x0
 804845e:	85 d2                	test   edx,edx
 8048460:	74 f6                	je     8048458 <register_tm_clones+0x18>
 8048462:	55                   	push   ebp
 8048463:	89 e5                	mov    ebp,esp
 8048465:	83 ec 18             	sub    esp,0x18
 8048468:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804846c:	c7 04 24 28 a0 04 08 	mov    DWORD PTR [esp],0x804a028
 8048473:	ff d2                	call   edx
 8048475:	c9                   	leave  
 8048476:	c3                   	ret    
 8048477:	89 f6                	mov    esi,esi
 8048479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048480 <__do_global_dtors_aux>:
 8048480:	80 3d 40 a0 04 08 00 	cmp    BYTE PTR ds:0x804a040,0x0
 8048487:	75 13                	jne    804849c <__do_global_dtors_aux+0x1c>
 8048489:	55                   	push   ebp
 804848a:	89 e5                	mov    ebp,esp
 804848c:	83 ec 08             	sub    esp,0x8
 804848f:	e8 7c ff ff ff       	call   8048410 <deregister_tm_clones>
 8048494:	c6 05 40 a0 04 08 01 	mov    BYTE PTR ds:0x804a040,0x1
 804849b:	c9                   	leave  
 804849c:	f3 c3                	repz ret 
 804849e:	66 90                	xchg   ax,ax

080484a0 <frame_dummy>:
 80484a0:	a1 10 9f 04 08       	mov    eax,ds:0x8049f10
 80484a5:	85 c0                	test   eax,eax
 80484a7:	74 1f                	je     80484c8 <frame_dummy+0x28>
 80484a9:	b8 00 00 00 00       	mov    eax,0x0
 80484ae:	85 c0                	test   eax,eax
 80484b0:	74 16                	je     80484c8 <frame_dummy+0x28>
 80484b2:	55                   	push   ebp
 80484b3:	89 e5                	mov    ebp,esp
 80484b5:	83 ec 18             	sub    esp,0x18
 80484b8:	c7 04 24 10 9f 04 08 	mov    DWORD PTR [esp],0x8049f10
 80484bf:	ff d0                	call   eax
 80484c1:	c9                   	leave  
 80484c2:	e9 79 ff ff ff       	jmp    8048440 <register_tm_clones>
 80484c7:	90                   	nop
 80484c8:	e9 73 ff ff ff       	jmp    8048440 <register_tm_clones>

080484cd <main>:
 80484cd:	55                   	push   ebp
 80484ce:	89 e5                	mov    ebp,esp
 80484d0:	83 e4 f0             	and    esp,0xfffffff0
 80484d3:	83 ec 20             	sub    esp,0x20
 80484d6:	c7 04 24 c0 85 04 08 	mov    DWORD PTR [esp],0x80485c0
 80484dd:	e8 8e fe ff ff       	call   8048370 <printf@plt>
 80484e2:	8d 44 24 10          	lea    eax,[esp+0x10]
 80484e6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80484ea:	c7 04 24 d3 85 04 08 	mov    DWORD PTR [esp],0x80485d3
 80484f1:	e8 ba fe ff ff       	call   80483b0 <__isoc99_scanf@plt>
 80484f6:	c7 05 60 a0 04 08 20 	mov    DWORD PTR ds:0x804a060,0x6c654820
 80484fd:	48 65 6c 
 8048500:	c7 05 64 a0 04 08 6c 	mov    DWORD PTR ds:0x804a064,0x202c6f6c
 8048507:	6f 2c 20 
 804850a:	c6 05 68 a0 04 08 00 	mov    BYTE PTR ds:0x804a068,0x0
 8048511:	8d 44 24 10          	lea    eax,[esp+0x10]
 8048515:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048519:	c7 04 24 60 a0 04 08 	mov    DWORD PTR [esp],0x804a060
 8048520:	e8 5b fe ff ff       	call   8048380 <strcat@plt>
 8048525:	c7 04 24 60 a0 04 08 	mov    DWORD PTR [esp],0x804a060
 804852c:	e8 5f fe ff ff       	call   8048390 <puts@plt>
 8048531:	b8 00 00 00 00       	mov    eax,0x0
 8048536:	c9                   	leave  
 8048537:	c3                   	ret    
 8048538:	66 90                	xchg   ax,ax
 804853a:	66 90                	xchg   ax,ax
 804853c:	66 90                	xchg   ax,ax
 804853e:	66 90                	xchg   ax,ax

08048540 <__libc_csu_init>:
 8048540:	55                   	push   ebp
 8048541:	57                   	push   edi
 8048542:	56                   	push   esi
 8048543:	53                   	push   ebx
 8048544:	e8 b7 fe ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 8048549:	81 c3 b7 1a 00 00    	add    ebx,0x1ab7
 804854f:	83 ec 0c             	sub    esp,0xc
 8048552:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 8048556:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 804855c:	e8 cf fd ff ff       	call   8048330 <_init>
 8048561:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048567:	29 c6                	sub    esi,eax
 8048569:	c1 fe 02             	sar    esi,0x2
 804856c:	85 f6                	test   esi,esi
 804856e:	74 25                	je     8048595 <__libc_csu_init+0x55>
 8048570:	31 ff                	xor    edi,edi
 8048572:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048578:	83 ec 04             	sub    esp,0x4
 804857b:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 804857f:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8048583:	55                   	push   ebp
 8048584:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 804858b:	83 c7 01             	add    edi,0x1
 804858e:	83 c4 10             	add    esp,0x10
 8048591:	39 f7                	cmp    edi,esi
 8048593:	75 e3                	jne    8048578 <__libc_csu_init+0x38>
 8048595:	83 c4 0c             	add    esp,0xc
 8048598:	5b                   	pop    ebx
 8048599:	5e                   	pop    esi
 804859a:	5f                   	pop    edi
 804859b:	5d                   	pop    ebp
 804859c:	c3                   	ret    
 804859d:	8d 76 00             	lea    esi,[esi+0x0]

080485a0 <__libc_csu_fini>:
 80485a0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485a4 <_fini>:
 80485a4:	53                   	push   ebx
 80485a5:	83 ec 08             	sub    esp,0x8
 80485a8:	e8 53 fe ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 80485ad:	81 c3 53 1a 00 00    	add    ebx,0x1a53
 80485b3:	83 c4 08             	add    esp,0x8
 80485b6:	5b                   	pop    ebx
 80485b7:	c3                   	ret    

Disassembly of section .rodata:

080485b8 <_fp_hw>:
 80485b8:	03 00                	add    eax,DWORD PTR [eax]
	...

080485bc <_IO_stdin_used>:
 80485bc:	01 00                	add    DWORD PTR [eax],eax
 80485be:	02 00                	add    al,BYTE PTR [eax]
 80485c0:	57                   	push   edi
 80485c1:	68 61 74 27 73       	push   0x73277461
 80485c6:	20 79 6f             	and    BYTE PTR [ecx+0x6f],bh
 80485c9:	75 72                	jne    804863d <__GNU_EH_FRAME_HDR+0x65>
 80485cb:	20 6e 61             	and    BYTE PTR [esi+0x61],ch
 80485ce:	6d                   	ins    DWORD PTR es:[edi],dx
 80485cf:	65 3f                	gs aas 
 80485d1:	20 00                	and    BYTE PTR [eax],al
 80485d3:	25                   	.byte 0x25
 80485d4:	73 00                	jae    80485d6 <_IO_stdin_used+0x1a>

Disassembly of section .eh_frame_hdr:

080485d8 <__GNU_EH_FRAME_HDR>:
 80485d8:	01 1b                	add    DWORD PTR [ebx],ebx
 80485da:	03 3b                	add    edi,DWORD PTR [ebx]
 80485dc:	28 00                	sub    BYTE PTR [eax],al
 80485de:	00 00                	add    BYTE PTR [eax],al
 80485e0:	04 00                	add    al,0x0
 80485e2:	00 00                	add    BYTE PTR [eax],al
 80485e4:	88 fd                	mov    ch,bh
 80485e6:	ff                   	(bad)  
 80485e7:	ff 44 00 00          	inc    DWORD PTR [eax+eax*1+0x0]
 80485eb:	00 f5                	add    ch,dh
 80485ed:	fe                   	(bad)  
 80485ee:	ff                   	(bad)  
 80485ef:	ff 68 00             	jmp    FWORD PTR [eax+0x0]
 80485f2:	00 00                	add    BYTE PTR [eax],al
 80485f4:	68 ff ff ff 88       	push   0x88ffffff
 80485f9:	00 00                	add    BYTE PTR [eax],al
 80485fb:	00 c8                	add    al,cl
 80485fd:	ff                   	(bad)  
 80485fe:	ff                   	(bad)  
 80485ff:	ff d4                	call   esp
 8048601:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .eh_frame:

08048604 <__FRAME_END__-0xbc>:
 8048604:	14 00                	adc    al,0x0
 8048606:	00 00                	add    BYTE PTR [eax],al
 8048608:	00 00                	add    BYTE PTR [eax],al
 804860a:	00 00                	add    BYTE PTR [eax],al
 804860c:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 804860f:	00 01                	add    BYTE PTR [ecx],al
 8048611:	7c 08                	jl     804861b <__GNU_EH_FRAME_HDR+0x43>
 8048613:	01 1b                	add    DWORD PTR [ebx],ebx
 8048615:	0c 04                	or     al,0x4
 8048617:	04 88                	add    al,0x88
 8048619:	01 00                	add    DWORD PTR [eax],eax
 804861b:	00 20                	add    BYTE PTR [eax],ah
 804861d:	00 00                	add    BYTE PTR [eax],al
 804861f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048622:	00 00                	add    BYTE PTR [eax],al
 8048624:	3c fd                	cmp    al,0xfd
 8048626:	ff                   	(bad)  
 8048627:	ff 60 00             	jmp    DWORD PTR [eax+0x0]
 804862a:	00 00                	add    BYTE PTR [eax],al
 804862c:	00 0e                	add    BYTE PTR [esi],cl
 804862e:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048631:	0c 4a                	or     al,0x4a
 8048633:	0f 0b                	ud2    
 8048635:	74 04                	je     804863b <__GNU_EH_FRAME_HDR+0x63>
 8048637:	78 00                	js     8048639 <__GNU_EH_FRAME_HDR+0x61>
 8048639:	3f                   	aas    
 804863a:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 804863c:	2a 32                	sub    dh,BYTE PTR [edx]
 804863e:	24 22                	and    al,0x22
 8048640:	1c 00                	sbb    al,0x0
 8048642:	00 00                	add    BYTE PTR [eax],al
 8048644:	40                   	inc    eax
 8048645:	00 00                	add    BYTE PTR [eax],al
 8048647:	00 85 fe ff ff 6b    	add    BYTE PTR [ebp+0x6bfffffe],al
 804864d:	00 00                	add    BYTE PTR [eax],al
 804864f:	00 00                	add    BYTE PTR [eax],al
 8048651:	41                   	inc    ecx
 8048652:	0e                   	push   cs
 8048653:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048659:	02 67 c5             	add    ah,BYTE PTR [edi-0x3b]
 804865c:	0c 04                	or     al,0x4
 804865e:	04 00                	add    al,0x0
 8048660:	48                   	dec    eax
 8048661:	00 00                	add    BYTE PTR [eax],al
 8048663:	00 60 00             	add    BYTE PTR [eax+0x0],ah
 8048666:	00 00                	add    BYTE PTR [eax],al
 8048668:	d8 fe                	fdivr  st,st(6)
 804866a:	ff                   	(bad)  
 804866b:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804866e:	00 00                	add    BYTE PTR [eax],al
 8048670:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048673:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048679:	87 03                	xchg   DWORD PTR [ebx],eax
 804867b:	41                   	inc    ecx
 804867c:	0e                   	push   cs
 804867d:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048683:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 804868a:	24 44                	and    al,0x44
 804868c:	0e                   	push   cs
 804868d:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 8048691:	41                   	inc    ecx
 8048692:	0e                   	push   cs
 8048693:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 8048696:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 8048699:	14 41                	adc    al,0x41
 804869b:	c3                   	ret    
 804869c:	0e                   	push   cs
 804869d:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 80486a0:	0e                   	push   cs
 80486a1:	0c 41                	or     al,0x41
 80486a3:	c7                   	(bad)  
 80486a4:	0e                   	push   cs
 80486a5:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 80486a8:	0e                   	push   cs
 80486a9:	04 00                	add    al,0x0
 80486ab:	00 10                	add    BYTE PTR [eax],dl
 80486ad:	00 00                	add    BYTE PTR [eax],al
 80486af:	00 ac 00 00 00 ec fe 	add    BYTE PTR [eax+eax*1-0x1140000],ch
 80486b6:	ff                   	(bad)  
 80486b7:	ff 02                	inc    DWORD PTR [edx]
 80486b9:	00 00                	add    BYTE PTR [eax],al
 80486bb:	00 00                	add    BYTE PTR [eax],al
 80486bd:	00 00                	add    BYTE PTR [eax],al
	...

080486c0 <__FRAME_END__>:
 80486c0:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	a0                   	.byte 0xa0
 8049f09:	84 04 08             	test   BYTE PTR [eax+ecx*1],al

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	80                   	.byte 0x80
 8049f0d:	84 04 08             	test   BYTE PTR [eax+ecx*1],al

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    DWORD PTR [eax],eax
 8049f16:	00 00                	add    BYTE PTR [eax],al
 8049f18:	01 00                	add    DWORD PTR [eax],eax
 8049f1a:	00 00                	add    BYTE PTR [eax],al
 8049f1c:	0c 00                	or     al,0x0
 8049f1e:	00 00                	add    BYTE PTR [eax],al
 8049f20:	30 83 04 08 0d 00    	xor    BYTE PTR [ebx+0xd0804],al
 8049f26:	00 00                	add    BYTE PTR [eax],al
 8049f28:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 8049f29:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 8049f2c:	19 00                	sbb    DWORD PTR [eax],eax
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	08 9f 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],bl
 8049f36:	00 00                	add    BYTE PTR [eax],al
 8049f38:	04 00                	add    al,0x0
 8049f3a:	00 00                	add    BYTE PTR [eax],al
 8049f3c:	1a 00                	sbb    al,BYTE PTR [eax]
 8049f3e:	00 00                	add    BYTE PTR [eax],al
 8049f40:	0c 9f                	or     al,0x9f
 8049f42:	04 08                	add    al,0x8
 8049f44:	1c 00                	sbb    al,0x0
 8049f46:	00 00                	add    BYTE PTR [eax],al
 8049f48:	04 00                	add    al,0x0
 8049f4a:	00 00                	add    BYTE PTR [eax],al
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 8049f51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f58:	4c                   	dec    esp
 8049f59:	82                   	(bad)  
 8049f5a:	04 08                	add    al,0x8
 8049f5c:	06                   	push   es
 8049f5d:	00 00                	add    BYTE PTR [eax],al
 8049f5f:	00 cc                	add    ah,cl
 8049f61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f68:	71 00                	jno    8049f6a <_DYNAMIC+0x56>
 8049f6a:	00 00                	add    BYTE PTR [eax],al
 8049f6c:	0b 00                	or     eax,DWORD PTR [eax]
 8049f6e:	00 00                	add    BYTE PTR [eax],al
 8049f70:	10 00                	adc    BYTE PTR [eax],al
 8049f72:	00 00                	add    BYTE PTR [eax],al
 8049f74:	15 00 00 00 00       	adc    eax,0x0
 8049f79:	00 00                	add    BYTE PTR [eax],al
 8049f7b:	00 03                	add    BYTE PTR [ebx],al
 8049f7d:	00 00                	add    BYTE PTR [eax],al
 8049f7f:	00 00                	add    BYTE PTR [eax],al
 8049f81:	a0 04 08 02 00       	mov    al,ds:0x20804
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	28 00                	sub    BYTE PTR [eax],al
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	14 00                	adc    al,0x0
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 08                	add    BYTE PTR [eax],cl
 8049f99:	83 04 08 11          	add    DWORD PTR [eax+ecx*1],0x11
 8049f9d:	00 00                	add    BYTE PTR [eax],al
 8049f9f:	00 00                	add    BYTE PTR [eax],al
 8049fa1:	83 04 08 12          	add    DWORD PTR [eax+ecx*1],0x12
 8049fa5:	00 00                	add    BYTE PTR [eax],al
 8049fa7:	00 08                	add    BYTE PTR [eax],cl
 8049fa9:	00 00                	add    BYTE PTR [eax],al
 8049fab:	00 13                	add    BYTE PTR [ebx],dl
 8049fad:	00 00                	add    BYTE PTR [eax],al
 8049faf:	00 08                	add    BYTE PTR [eax],cl
 8049fb1:	00 00                	add    BYTE PTR [eax],al
 8049fb3:	00 fe                	add    dh,bh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f d0             	jmp    FWORD PTR [edi-0x30]
 8049fb9:	82                   	(bad)  
 8049fba:	04 08                	add    al,0x8
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f be             	jmp    FWORD PTR [edi-0x42]
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    al,0x8
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    al,0x9f
 804a002:	04 08                	add    al,0x8
	...
 804a00c:	76 83                	jbe    8049f91 <_DYNAMIC+0x7d>
 804a00e:	04 08                	add    al,0x8
 804a010:	86 83 04 08 96 83    	xchg   BYTE PTR [ebx-0x7c69f7fc],al
 804a016:	04 08                	add    al,0x8
 804a018:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804a019:	83 04 08 b6          	add    DWORD PTR [eax+ecx*1],0xffffffb6
 804a01d:	83                   	.byte 0x83
 804a01e:	04 08                	add    al,0x8

Disassembly of section .data:

0804a020 <__data_start>:
 804a020:	00 00                	add    BYTE PTR [eax],al
	...

0804a024 <__dso_handle>:
 804a024:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804a040 <completed.6614>:
	...

0804a060 <data>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x80482b8>
   a:	74 75                	je     81 <_init-0x80482af>
   c:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
   f:	38 2e                	cmp    BYTE PTR [esi],ch
  11:	35 2d 34 75 62       	xor    eax,0x6275342d
  16:	75 6e                	jne    86 <_init-0x80482aa>
  18:	74 75                	je     8f <_init-0x80482a1>
  1a:	32 29                	xor    ch,BYTE PTR [ecx]
  1c:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  1f:	38 2e                	cmp    BYTE PTR [esi],ch
  21:	35                   	.byte 0x35
	...
