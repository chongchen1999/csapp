
libvector.so:     file format elf64-x86-64
libvector.so
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000000

Program Header:
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000550 memsz 0x0000000000000550 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x000000000000016d memsz 0x000000000000016d flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000000b8 memsz 0x00000000000000b8 flags r--
    LOAD off    0x0000000000002e70 vaddr 0x0000000000003e70 paddr 0x0000000000003e70 align 2**12
         filesz 0x00000000000001b0 memsz 0x00000000000001c0 flags rw-
 DYNAMIC off    0x0000000000002e80 vaddr 0x0000000000003e80 paddr 0x0000000000003e80 align 2**3
         filesz 0x0000000000000150 memsz 0x0000000000000150 flags rw-
    NOTE off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
    NOTE off    0x00000000000002c8 vaddr 0x00000000000002c8 paddr 0x00000000000002c8 align 2**2
         filesz 0x0000000000000024 memsz 0x0000000000000024 flags r--
0x6474e553 off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
EH_FRAME off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**2
         filesz 0x000000000000002c memsz 0x000000000000002c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002e70 vaddr 0x0000000000003e70 paddr 0x0000000000003e70 align 2**0
         filesz 0x0000000000000190 memsz 0x0000000000000190 flags r--

Dynamic Section:
  INIT                 0x0000000000001000
  FINI                 0x0000000000001160
  INIT_ARRAY           0x0000000000003e70
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003e78
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000002f0
  STRTAB               0x0000000000000400
  SYMTAB               0x0000000000000328
  STRSZ                0x0000000000000075
  SYMENT               0x0000000000000018
  PLTGOT               0x0000000000004000
  RELA                 0x0000000000000478
  RELASZ               0x00000000000000d8
  RELAENT              0x0000000000000018
  RELACOUNT            0x0000000000000003

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .note.gnu.property 00000020  00000000000002a8  00000000000002a8  000002a8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.build-id 00000024  00000000000002c8  00000000000002c8  000002c8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .gnu.hash     00000034  00000000000002f0  00000000000002f0  000002f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .dynsym       000000d8  0000000000000328  0000000000000328  00000328  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynstr       00000075  0000000000000400  0000000000000400  00000400  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .rela.dyn     000000d8  0000000000000478  0000000000000478  00000478  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  7 .plt          00000010  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  8 .plt.got      00000010  0000000000001030  0000000000001030  00001030  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  9 .text         00000120  0000000000001040  0000000000001040  00001040  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .fini         0000000d  0000000000001160  0000000000001160  00001160  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .eh_frame_hdr 0000002c  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 12 .eh_frame     00000088  0000000000002030  0000000000002030  00002030  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 13 .init_array   00000008  0000000000003e70  0000000000003e70  00002e70  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 14 .fini_array   00000008  0000000000003e78  0000000000003e78  00002e78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 15 .dynamic      00000150  0000000000003e80  0000000000003e80  00002e80  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 16 .got          00000030  0000000000003fd0  0000000000003fd0  00002fd0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 17 .got.plt      00000018  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .data         00000008  0000000000004018  0000000000004018  00003018  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .bss          00000010  0000000000004020  0000000000004020  00003020  2**2
                  ALLOC
 20 .comment      0000002b  0000000000000000  0000000000000000  00003020  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
0000000000001040 l     F .text	0000000000000000 deregister_tm_clones
0000000000001070 l     F .text	0000000000000000 register_tm_clones
00000000000010b0 l     F .text	0000000000000000 __do_global_dtors_aux
0000000000004020 l     O .bss	0000000000000001 completed.0
0000000000003e78 l     O .fini_array	0000000000000000 __do_global_dtors_aux_fini_array_entry
00000000000010f0 l     F .text	0000000000000000 frame_dummy
0000000000003e70 l     O .init_array	0000000000000000 __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000 addvec.c
0000000000000000 l    df *ABS*	0000000000000000 multvec.c
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
00000000000020b4 l     O .eh_frame	0000000000000000 __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000 
0000000000003e80 l     O .dynamic	0000000000000000 _DYNAMIC
0000000000004020 l     O .data	0000000000000000 __TMC_END__
0000000000004018 l     O .data	0000000000000000 __dso_handle
0000000000001000 l     F .init	0000000000000000 _init
0000000000002000 l       .eh_frame_hdr	0000000000000000 __GNU_EH_FRAME_HDR
0000000000001160 l     F .fini	0000000000000000 _fini
0000000000004000 l     O .got.plt	0000000000000000 _GLOBAL_OFFSET_TABLE_
0000000000004024 g     O .bss	0000000000000004 add_cnt
0000000000000000  w      *UND*	0000000000000000 __cxa_finalize
0000000000000000  w      *UND*	0000000000000000 _ITM_registerTMCloneTable
000000000000112c g     F .text	0000000000000034 multVec
00000000000010f9 g     F .text	0000000000000033 addVec
0000000000000000  w      *UND*	0000000000000000 _ITM_deregisterTMCloneTable
0000000000004028 g     O .bss	0000000000000004 mult_cnt
0000000000000000  w      *UND*	0000000000000000 __gmon_start__



Disassembly of section .note.gnu.property:

00000000000002a8 <.note.gnu.property>:
 2a8:	04 00                	add    $0x0,%al
 2aa:	00 00                	add    %al,(%rax)
 2ac:	10 00                	adc    %al,(%rax)
 2ae:	00 00                	add    %al,(%rax)
 2b0:	05 00 00 00 47       	add    $0x47000000,%eax
 2b5:	4e 55                	rex.WRX push %rbp
 2b7:	00 02                	add    %al,(%rdx)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 2bf:	00 03                	add    %al,(%rbx)
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 00                	add    %al,(%rax)
 2c5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

00000000000002c8 <.note.gnu.build-id>:
 2c8:	04 00                	add    $0x0,%al
 2ca:	00 00                	add    %al,(%rax)
 2cc:	14 00                	adc    $0x0,%al
 2ce:	00 00                	add    %al,(%rax)
 2d0:	03 00                	add    (%rax),%eax
 2d2:	00 00                	add    %al,(%rax)
 2d4:	47                   	rex.RXB
 2d5:	4e 55                	rex.WRX push %rbp
 2d7:	00 ee                	add    %ch,%dh
 2d9:	8f                   	(bad)  
 2da:	bd e5 3e 74 db       	mov    $0xdb743ee5,%ebp
 2df:	6c                   	insb   (%dx),%es:(%rdi)
 2e0:	a3 16 91 1c 3c 71 bb 	movabs %eax,0x62d9bb713c1c9116
 2e7:	d9 62 
 2e9:	7e ad                	jle    298 <_init-0xd68>
 2eb:	ad                   	lods   %ds:(%rsi),%eax

Disassembly of section .gnu.hash:

00000000000002f0 <.gnu.hash>:
 2f0:	03 00                	add    (%rax),%eax
 2f2:	00 00                	add    %al,(%rax)
 2f4:	05 00 00 00 01       	add    $0x1000000,%eax
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 06                	add    %al,(%rsi)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 20                	add    %ah,(%rax)
 301:	10 04 00             	adc    %al,(%rax,%rax,1)
 304:	00 08                	add    %cl,(%rax)
 306:	21 40 05             	and    %eax,0x5(%rax)
 309:	00 00                	add    %al,(%rax)
 30b:	00 06                	add    %al,(%rsi)
 30d:	00 00                	add    %al,(%rax)
 30f:	00 07                	add    %al,(%rdi)
 311:	00 00                	add    %al,(%rax)
 313:	00 2b                	add    %ch,(%rbx)
 315:	bc 6e 46 93 df       	mov    $0xdf93466e,%esp
 31a:	1b 1f                	sbb    (%rdi),%ebx
 31c:	c4                   	(bad)  
 31d:	7a 1a                	jp     339 <_init-0xcc7>
 31f:	e3 4d                	jrcxz  36e <_init-0xc92>
 321:	4d 6d                	rex.WRB insl (%dx),%es:(%rdi)
 323:	f1                   	int1   

Disassembly of section .dynsym:

0000000000000328 <.dynsym>:
	...
 340:	46 00 00             	rex.RX add %r8b,(%rax)
 343:	00 20                	add    %ah,(%rax)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 2c 00             	add    %ch,(%rax,%rax,1)
 35a:	00 00                	add    %al,(%rax)
 35c:	20 00                	and    %al,(%rax)
	...
 36e:	00 00                	add    %al,(%rax)
 370:	10 00                	adc    %al,(%rax)
 372:	00 00                	add    %al,(%rax)
 374:	20 00                	and    %al,(%rax)
	...
 386:	00 00                	add    %al,(%rax)
 388:	01 00                	add    %eax,(%rax)
 38a:	00 00                	add    %al,(%rax)
 38c:	20 00                	and    %al,(%rax)
	...
 39e:	00 00                	add    %al,(%rax)
 3a0:	6c                   	insb   (%dx),%es:(%rdi)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 11                	add    %dl,(%rcx)
 3a5:	00 14 00             	add    %dl,(%rax,%rax,1)
 3a8:	28 40 00             	sub    %al,0x0(%rax)
 3ab:	00 00                	add    %al,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 04 00             	add    %al,(%rax,%rax,1)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	00 00                	add    %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	5c                   	pop    %rsp
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 11                	add    %dl,(%rcx)
 3bd:	00 14 00             	add    %dl,(%rax,%rax,1)
 3c0:	24 40                	and    $0x40,%al
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 00                	add    %al,(%rax)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	04 00                	add    $0x0,%al
 3ca:	00 00                	add    %al,(%rax)
 3cc:	00 00                	add    %al,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	64 00 00             	add    %al,%fs:(%rax)
 3d3:	00 12                	add    %dl,(%rdx)
 3d5:	00 0a                	add    %cl,(%rdx)
 3d7:	00 2c 11             	add    %ch,(%rcx,%rdx,1)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	34 00                	xor    $0x0,%al
 3e2:	00 00                	add    %al,(%rax)
 3e4:	00 00                	add    %al,(%rax)
 3e6:	00 00                	add    %al,(%rax)
 3e8:	55                   	push   %rbp
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 12                	add    %dl,(%rdx)
 3ed:	00 0a                	add    %cl,(%rdx)
 3ef:	00 f9                	add    %bh,%cl
 3f1:	10 00                	adc    %al,(%rax)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 33                	add    %dh,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000400 <.dynstr>:
 400:	00 5f 5f             	add    %bl,0x5f(%rdi)
 403:	67 6d                	insl   (%dx),%es:(%edi)
 405:	6f                   	outsl  %ds:(%rsi),(%dx)
 406:	6e                   	outsb  %ds:(%rsi),(%dx)
 407:	5f                   	pop    %rdi
 408:	73 74                	jae    47e <_init-0xb82>
 40a:	61                   	(bad)  
 40b:	72 74                	jb     481 <_init-0xb7f>
 40d:	5f                   	pop    %rdi
 40e:	5f                   	pop    %rdi
 40f:	00 5f 49             	add    %bl,0x49(%rdi)
 412:	54                   	push   %rsp
 413:	4d 5f                	rex.WRB pop %r15
 415:	64 65 72 65          	fs gs jb 47e <_init-0xb82>
 419:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 420:	4d 
 421:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 423:	6f                   	outsl  %ds:(%rsi),(%dx)
 424:	6e                   	outsb  %ds:(%rsi),(%dx)
 425:	65 54                	gs push %rsp
 427:	61                   	(bad)  
 428:	62                   	(bad)  
 429:	6c                   	insb   (%dx),%es:(%rdi)
 42a:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 42e:	54                   	push   %rsp
 42f:	4d 5f                	rex.WRB pop %r15
 431:	72 65                	jb     498 <_init-0xb68>
 433:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 43a:	4d 
 43b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 43d:	6f                   	outsl  %ds:(%rsi),(%dx)
 43e:	6e                   	outsb  %ds:(%rsi),(%dx)
 43f:	65 54                	gs push %rsp
 441:	61                   	(bad)  
 442:	62                   	(bad)  
 443:	6c                   	insb   (%dx),%es:(%rdi)
 444:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 448:	63 78 61             	movsxd 0x61(%rax),%edi
 44b:	5f                   	pop    %rdi
 44c:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 452:	7a 65                	jp     4b9 <_init-0xb47>
 454:	00 61 64             	add    %ah,0x64(%rcx)
 457:	64 56                	fs push %rsi
 459:	65 63 00             	movsxd %gs:(%rax),%eax
 45c:	61                   	(bad)  
 45d:	64 64 5f             	fs fs pop %rdi
 460:	63 6e 74             	movsxd 0x74(%rsi),%ebp
 463:	00 6d 75             	add    %ch,0x75(%rbp)
 466:	6c                   	insb   (%dx),%es:(%rdi)
 467:	74 56                	je     4bf <_init-0xb41>
 469:	65 63 00             	movsxd %gs:(%rax),%eax
 46c:	6d                   	insl   (%dx),%es:(%rdi)
 46d:	75 6c                	jne    4db <_init-0xb25>
 46f:	74 5f                	je     4d0 <_init-0xb30>
 471:	63 6e 74             	movsxd 0x74(%rsi),%ebp
	...

Disassembly of section .rela.dyn:

0000000000000478 <.rela.dyn>:
 478:	70 3e                	jo     4b8 <_init-0xb48>
 47a:	00 00                	add    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 00                	add    %al,(%rax)
 480:	08 00                	or     %al,(%rax)
 482:	00 00                	add    %al,(%rax)
 484:	00 00                	add    %al,(%rax)
 486:	00 00                	add    %al,(%rax)
 488:	f0 10 00             	lock adc %al,(%rax)
 48b:	00 00                	add    %al,(%rax)
 48d:	00 00                	add    %al,(%rax)
 48f:	00 78 3e             	add    %bh,0x3e(%rax)
 492:	00 00                	add    %al,(%rax)
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	08 00                	or     %al,(%rax)
 49a:	00 00                	add    %al,(%rax)
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	b0 10                	mov    $0x10,%al
 4a2:	00 00                	add    %al,(%rax)
 4a4:	00 00                	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	18 40 00             	sbb    %al,0x0(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 08                	add    %cl,(%rax)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 18                	add    %bl,(%rax)
 4b9:	40 00 00             	rex add %al,(%rax)
 4bc:	00 00                	add    %al,(%rax)
 4be:	00 00                	add    %al,(%rax)
 4c0:	d0 3f                	sarb   (%rdi)
 4c2:	00 00                	add    %al,(%rax)
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 00                	add    %al,(%rax)
 4c8:	06                   	(bad)  
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 06                	add    %al,(%rsi)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 d8                	add    %bl,%al
 4d9:	3f                   	(bad)  
 4da:	00 00                	add    %al,(%rax)
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	06                   	(bad)  
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 01                	add    %al,(%rcx)
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 e0                	add    %ah,%al
 4f1:	3f                   	(bad)  
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	06                   	(bad)  
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 02                	add    %al,(%rdx)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 e8                	add    %ch,%al
 509:	3f                   	(bad)  
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	06                   	(bad)  
 511:	00 00                	add    %al,(%rax)
 513:	00 03                	add    %al,(%rbx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 f0                	add    %dh,%al
 521:	3f                   	(bad)  
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	06                   	(bad)  
 529:	00 00                	add    %al,(%rax)
 52b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 531 <_init-0xacf>
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 f8                	add    %bh,%al
 539:	3f                   	(bad)  
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	06                   	(bad)  
 541:	00 00                	add    %al,(%rax)
 543:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 3ff8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 e3 2f 00 00 	bnd jmp *0x2fe3(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 9d 2f 00 00 	bnd jmp *0x2f9d(%rip)        # 3fd8 <__cxa_finalize>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <deregister_tm_clones>:
    1040:	48 8d 3d d9 2f 00 00 	lea    0x2fd9(%rip),%rdi        # 4020 <completed.0>
    1047:	48 8d 05 d2 2f 00 00 	lea    0x2fd2(%rip),%rax        # 4020 <completed.0>
    104e:	48 39 f8             	cmp    %rdi,%rax
    1051:	74 15                	je     1068 <deregister_tm_clones+0x28>
    1053:	48 8b 05 8e 2f 00 00 	mov    0x2f8e(%rip),%rax        # 3fe8 <_ITM_deregisterTMCloneTable>
    105a:	48 85 c0             	test   %rax,%rax
    105d:	74 09                	je     1068 <deregister_tm_clones+0x28>
    105f:	ff e0                	jmp    *%rax
    1061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1068:	c3                   	ret    
    1069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001070 <register_tm_clones>:
    1070:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 4020 <completed.0>
    1077:	48 8d 35 a2 2f 00 00 	lea    0x2fa2(%rip),%rsi        # 4020 <completed.0>
    107e:	48 29 fe             	sub    %rdi,%rsi
    1081:	48 89 f0             	mov    %rsi,%rax
    1084:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1088:	48 c1 f8 03          	sar    $0x3,%rax
    108c:	48 01 c6             	add    %rax,%rsi
    108f:	48 d1 fe             	sar    %rsi
    1092:	74 14                	je     10a8 <register_tm_clones+0x38>
    1094:	48 8b 05 45 2f 00 00 	mov    0x2f45(%rip),%rax        # 3fe0 <_ITM_registerTMCloneTable>
    109b:	48 85 c0             	test   %rax,%rax
    109e:	74 08                	je     10a8 <register_tm_clones+0x38>
    10a0:	ff e0                	jmp    *%rax
    10a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10a8:	c3                   	ret    
    10a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <__do_global_dtors_aux>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	80 3d 65 2f 00 00 00 	cmpb   $0x0,0x2f65(%rip)        # 4020 <completed.0>
    10bb:	75 2b                	jne    10e8 <__do_global_dtors_aux+0x38>
    10bd:	55                   	push   %rbp
    10be:	48 83 3d 12 2f 00 00 	cmpq   $0x0,0x2f12(%rip)        # 3fd8 <__cxa_finalize>
    10c5:	00 
    10c6:	48 89 e5             	mov    %rsp,%rbp
    10c9:	74 0c                	je     10d7 <__do_global_dtors_aux+0x27>
    10cb:	48 8b 3d 46 2f 00 00 	mov    0x2f46(%rip),%rdi        # 4018 <__dso_handle>
    10d2:	e8 59 ff ff ff       	call   1030 <__cxa_finalize@plt>
    10d7:	e8 64 ff ff ff       	call   1040 <deregister_tm_clones>
    10dc:	c6 05 3d 2f 00 00 01 	movb   $0x1,0x2f3d(%rip)        # 4020 <completed.0>
    10e3:	5d                   	pop    %rbp
    10e4:	c3                   	ret    
    10e5:	0f 1f 00             	nopl   (%rax)
    10e8:	c3                   	ret    
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <frame_dummy>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	e9 77 ff ff ff       	jmp    1070 <register_tm_clones>

00000000000010f9 <addVec>:
    10f9:	f3 0f 1e fa          	endbr64 
    10fd:	49 89 f9             	mov    %rdi,%r9
    1100:	48 8b 3d c9 2e 00 00 	mov    0x2ec9(%rip),%rdi        # 3fd0 <add_cnt-0x54>
    1107:	8b 07                	mov    (%rdi),%eax
    1109:	83 c0 01             	add    $0x1,%eax
    110c:	89 07                	mov    %eax,(%rdi)
    110e:	b8 00 00 00 00       	mov    $0x0,%eax
    1113:	eb 12                	jmp    1127 <addVec+0x2e>
    1115:	48 63 f8             	movslq %eax,%rdi
    1118:	44 8b 04 be          	mov    (%rsi,%rdi,4),%r8d
    111c:	45 03 04 b9          	add    (%r9,%rdi,4),%r8d
    1120:	44 89 04 ba          	mov    %r8d,(%rdx,%rdi,4)
    1124:	83 c0 01             	add    $0x1,%eax
    1127:	39 c8                	cmp    %ecx,%eax
    1129:	7c ea                	jl     1115 <addVec+0x1c>
    112b:	c3                   	ret    

000000000000112c <multVec>:
    112c:	f3 0f 1e fa          	endbr64 
    1130:	49 89 f9             	mov    %rdi,%r9
    1133:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 3ff0 <mult_cnt-0x38>
    113a:	8b 07                	mov    (%rdi),%eax
    113c:	83 c0 01             	add    $0x1,%eax
    113f:	89 07                	mov    %eax,(%rdi)
    1141:	b8 00 00 00 00       	mov    $0x0,%eax
    1146:	eb 13                	jmp    115b <multVec+0x2f>
    1148:	48 63 f8             	movslq %eax,%rdi
    114b:	44 8b 04 be          	mov    (%rsi,%rdi,4),%r8d
    114f:	45 0f af 04 b9       	imul   (%r9,%rdi,4),%r8d
    1154:	44 89 04 ba          	mov    %r8d,(%rdx,%rdi,4)
    1158:	83 c0 01             	add    $0x1,%eax
    115b:	39 c8                	cmp    %ecx,%eax
    115d:	7c e9                	jl     1148 <multVec+0x1c>
    115f:	c3                   	ret    

Disassembly of section .fini:

0000000000001160 <_fini>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	48 83 ec 08          	sub    $0x8,%rsp
    1168:	48 83 c4 08          	add    $0x8,%rsp
    116c:	c3                   	ret    

Disassembly of section .eh_frame_hdr:

0000000000002000 <__GNU_EH_FRAME_HDR>:
    2000:	01 1b                	add    %ebx,(%rbx)
    2002:	03 3b                	add    (%rbx),%edi
    2004:	2c 00                	sub    $0x0,%al
    2006:	00 00                	add    %al,(%rax)
    2008:	04 00                	add    $0x0,%al
    200a:	00 00                	add    %al,(%rax)
    200c:	20 f0                	and    %dh,%al
    200e:	ff                   	(bad)  
    200f:	ff 48 00             	decl   0x0(%rax)
    2012:	00 00                	add    %al,(%rax)
    2014:	30 f0                	xor    %dh,%al
    2016:	ff                   	(bad)  
    2017:	ff 70 00             	push   0x0(%rax)
    201a:	00 00                	add    %al,(%rax)
    201c:	f9                   	stc    
    201d:	f0 ff                	lock (bad) 
    201f:	ff 88 00 00 00 2c    	decl   0x2c000000(%rax)
    2025:	f1                   	int1   
    2026:	ff                   	(bad)  
    2027:	ff                   	.byte 0xff
    2028:	a0                   	.byte 0xa0
    2029:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002030 <__FRAME_END__-0x84>:
    2030:	14 00                	adc    $0x0,%al
    2032:	00 00                	add    %al,(%rax)
    2034:	00 00                	add    %al,(%rax)
    2036:	00 00                	add    %al,(%rax)
    2038:	01 7a 52             	add    %edi,0x52(%rdx)
    203b:	00 01                	add    %al,(%rcx)
    203d:	78 10                	js     204f <__GNU_EH_FRAME_HDR+0x4f>
    203f:	01 1b                	add    %ebx,(%rbx)
    2041:	0c 07                	or     $0x7,%al
    2043:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2049:	00 00                	add    %al,(%rax)
    204b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    204e:	00 00                	add    %al,(%rax)
    2050:	d0 ef                	shr    %bh
    2052:	ff                   	(bad)  
    2053:	ff 10                	call   *(%rax)
    2055:	00 00                	add    %al,(%rax)
    2057:	00 00                	add    %al,(%rax)
    2059:	0e                   	(bad)  
    205a:	10 46 0e             	adc    %al,0xe(%rsi)
    205d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2060:	0b 77 08             	or     0x8(%rdi),%esi
    2063:	80 00 3f             	addb   $0x3f,(%rax)
    2066:	1a 3a                	sbb    (%rdx),%bh
    2068:	2a 33                	sub    (%rbx),%dh
    206a:	24 22                	and    $0x22,%al
    206c:	00 00                	add    %al,(%rax)
    206e:	00 00                	add    %al,(%rax)
    2070:	14 00                	adc    $0x0,%al
    2072:	00 00                	add    %al,(%rax)
    2074:	44 00 00             	add    %r8b,(%rax)
    2077:	00 b8 ef ff ff 10    	add    %bh,0x10ffffef(%rax)
	...
    2085:	00 00                	add    %al,(%rax)
    2087:	00 14 00             	add    %dl,(%rax,%rax,1)
    208a:	00 00                	add    %al,(%rax)
    208c:	5c                   	pop    %rsp
    208d:	00 00                	add    %al,(%rax)
    208f:	00 69 f0             	add    %ch,-0x10(%rcx)
    2092:	ff                   	(bad)  
    2093:	ff 33                	push   (%rbx)
	...
    209d:	00 00                	add    %al,(%rax)
    209f:	00 10                	add    %dl,(%rax)
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    20a7:	00 84 f0 ff ff 34 00 	add    %al,0x34ffff(%rax,%rsi,8)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	00 00                	add    %al,(%rax)
	...

00000000000020b4 <__FRAME_END__>:
    20b4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003e70 <__frame_dummy_init_array_entry>:
    3e70:	f0 10 00             	lock adc %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003e78 <__do_global_dtors_aux_fini_array_entry>:
    3e78:	b0 10                	mov    $0x10,%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e80 <_DYNAMIC>:
    3e80:	0c 00                	or     $0x0,%al
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	00 10                	add    %dl,(%rax)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	0d 00 00 00 00       	or     $0x0,%eax
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 60 11             	add    %ah,0x11(%rax)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	19 00                	sbb    %eax,(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	70 3e                	jo     3ee8 <_DYNAMIC+0x68>
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	1b 00                	sbb    (%rax),%eax
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	08 00                	or     %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	1a 00                	sbb    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	78 3e                	js     3f08 <_DYNAMIC+0x88>
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	1c 00                	sbb    $0x0,%al
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	08 00                	or     %al,(%rax)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	f5                   	cmc    
    3ee1:	fe                   	(bad)  
    3ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 f0                	add    %dh,%al
    3ee9:	02 00                	add    (%rax),%al
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3ef5 <_DYNAMIC+0x75>
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 00                	add    %al,(%rax)
    3ef9:	04 00                	add    $0x0,%al
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 06                	add    %al,(%rsi)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 28                	add    %ch,(%rax)
    3f09:	03 00                	add    (%rax),%eax
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 0a                	add    %cl,(%rdx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 75 00             	add    %dh,0x0(%rbp)
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	0b 00                	or     (%rax),%eax
    3f22:	00 00                	add    %al,(%rax)
    3f24:	00 00                	add    %al,(%rax)
    3f26:	00 00                	add    %al,(%rax)
    3f28:	18 00                	sbb    %al,(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	03 00                	add    (%rax),%eax
    3f32:	00 00                	add    %al,(%rax)
    3f34:	00 00                	add    %al,(%rax)
    3f36:	00 00                	add    %al,(%rax)
    3f38:	00 40 00             	add    %al,0x0(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 07                	add    %al,(%rdi)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 78 04             	add    %bh,0x4(%rax)
    3f4a:	00 00                	add    %al,(%rax)
    3f4c:	00 00                	add    %al,(%rax)
    3f4e:	00 00                	add    %al,(%rax)
    3f50:	08 00                	or     %al,(%rax)
    3f52:	00 00                	add    %al,(%rax)
    3f54:	00 00                	add    %al,(%rax)
    3f56:	00 00                	add    %al,(%rax)
    3f58:	d8 00                	fadds  (%rax)
    3f5a:	00 00                	add    %al,(%rax)
    3f5c:	00 00                	add    %al,(%rax)
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	09 00                	or     %eax,(%rax)
    3f62:	00 00                	add    %al,(%rax)
    3f64:	00 00                	add    %al,(%rax)
    3f66:	00 00                	add    %al,(%rax)
    3f68:	18 00                	sbb    %al,(%rax)
    3f6a:	00 00                	add    %al,(%rax)
    3f6c:	00 00                	add    %al,(%rax)
    3f6e:	00 00                	add    %al,(%rax)
    3f70:	f9                   	stc    
    3f71:	ff                   	(bad)  
    3f72:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd0 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	80 3e 00             	cmpb   $0x0,(%rsi)
	...

Disassembly of section .data:

0000000000004018 <__dso_handle>:
    4018:	18 40 00             	sbb    %al,0x0(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004020 <completed.0>:
    4020:	00 00                	add    %al,(%rax)
	...

0000000000004024 <add_cnt>:
    4024:	00 00                	add    %al,(%rax)
	...

0000000000004028 <mult_cnt>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <mult_cnt+0x75623521>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
