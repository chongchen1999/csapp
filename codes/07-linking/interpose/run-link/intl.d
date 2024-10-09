
intl:     file format elf64-x86-64
intl
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00000000000010a0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000698 memsz 0x0000000000000698 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000249 memsz 0x0000000000000249 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x0000000000000154 memsz 0x0000000000000154 flags r--
    LOAD off    0x0000000000002da8 vaddr 0x0000000000003da8 paddr 0x0000000000003da8 align 2**12
         filesz 0x0000000000000268 memsz 0x0000000000000270 flags rw-
 DYNAMIC off    0x0000000000002db8 vaddr 0x0000000000003db8 paddr 0x0000000000003db8 align 2**3
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x0000000000002020 vaddr 0x0000000000002020 paddr 0x0000000000002020 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002da8 vaddr 0x0000000000003da8 paddr 0x0000000000003da8 align 2**0
         filesz 0x0000000000000258 memsz 0x0000000000000258 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x000000000000123c
  INIT_ARRAY           0x0000000000003da8
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003db0
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x00000000000004b0
  SYMTAB               0x00000000000003d8
  STRSZ                0x000000000000009b
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fa8
  PLTRELSZ             0x0000000000000048
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000650
  RELA                 0x0000000000000590
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000560
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000054c
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x069691b4 0x00 03 GLIBC_2.34
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000318  0000000000000318  00000318  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.property 00000030  0000000000000338  0000000000000338  00000338  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000368  0000000000000368  00000368  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .note.ABI-tag 00000020  000000000000038c  000000000000038c  0000038c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     00000024  00000000000003b0  00000000000003b0  000003b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       000000d8  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       0000009b  00000000000004b0  00000000000004b0  000004b0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000012  000000000000054c  000000000000054c  0000054c  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000030  0000000000000560  0000000000000560  00000560  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000590  0000000000000590  00000590  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000048  0000000000000650  0000000000000650  00000650  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000040  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001060  0000000000001060  00001060  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000030  0000000000001070  0000000000001070  00001070  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00000199  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  000000000000123c  000000000000123c  0000123c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       0000001f  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000044  0000000000002020  0000000000002020  00002020  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000ec  0000000000002068  0000000000002068  00002068  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003da8  0000000000003da8  00002da8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003db0  0000000000003db0  00002db0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001f0  0000000000003db8  0000000000003db8  00002db8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000058  0000000000003fa8  0000000000003fa8  00002fa8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000010  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000008  0000000000004010  0000000000004010  00003010  2**0
                  ALLOC
 26 .comment      0000002b  0000000000000000  0000000000000000  00003010  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000038c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000010d0 l     F .text	0000000000000000              deregister_tm_clones
0000000000001100 l     F .text	0000000000000000              register_tm_clones
0000000000001140 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004010 l     O .bss	0000000000000001              completed.0
0000000000003db0 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001180 l     F .text	0000000000000000              frame_dummy
0000000000003da8 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              int.c
0000000000000000 l    df *ABS*	0000000000000000              mymalloc.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002150 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003db8 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002020 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fa8 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              free@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
00000000000011b6 g     F .text	0000000000000049              __wrap_malloc
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000004010 g       .data	0000000000000000              _edata
000000000000123c g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              printf@GLIBC_2.2.5
0000000000004000 g       .data	0000000000000000              __data_start
00000000000011ff g     F .text	000000000000003a              __wrap_free
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000000       F *UND*	0000000000000000              malloc@GLIBC_2.2.5
0000000000004018 g       .bss	0000000000000000              _end
00000000000010a0 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
0000000000001189 g     F .text	000000000000002d              main
0000000000004010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              .hidden _init



Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 c8                	add    %cl,%al
 379:	fb                   	sti    
 37a:	0a 9a e0 e5 ec d9    	or     -0x26131a20(%rdx),%bl
 380:	c8 ec 6c d2          	enter  $0x6cec,$0xd2
 384:	c8 13 38 f7          	enter  $0x3813,$0xf7
 388:	fb                   	sti    
 389:	70 f8                	jo     383 <__abi_tag-0x9>
 38b:	0e                   	(bad)  

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	08 00                	or     %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 08                	add    %cl,(%rax)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	29 00                	sub    %eax,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	17                   	(bad)  
 409:	00 00                	add    %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 56 00             	add    %dl,0x0(%rsi)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	2e 00 00             	cs add %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 72 00             	add    %dh,0x0(%rdx)
 452:	00 00                	add    %al,(%rax)
 454:	20 00                	and    %al,(%rax)
	...
 466:	00 00                	add    %al,(%rax)
 468:	10 00                	adc    %al,(%rax)
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	81 00 00 00 20 00    	addl   $0x200000,(%rax)
	...
 496:	00 00                	add    %al,(%rax)
 498:	01 00                	add    %eax,(%rax)
 49a:	00 00                	add    %al,(%rax)
 49c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000004b0 <.dynstr>:
 4b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4b3:	63 78 61             	movsxd 0x61(%rax),%edi
 4b6:	5f                   	pop    %rdi
 4b7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4bd:	7a 65                	jp     524 <__abi_tag+0x198>
 4bf:	00 6d 61             	add    %ch,0x61(%rbp)
 4c2:	6c                   	insb   (%dx),%es:(%rdi)
 4c3:	6c                   	insb   (%dx),%es:(%rdi)
 4c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c5:	63 00                	movsxd (%rax),%eax
 4c7:	5f                   	pop    %rdi
 4c8:	5f                   	pop    %rdi
 4c9:	6c                   	insb   (%dx),%es:(%rdi)
 4ca:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4d1:	72 74                	jb     547 <__abi_tag+0x1bb>
 4d3:	5f                   	pop    %rdi
 4d4:	6d                   	insl   (%dx),%es:(%rdi)
 4d5:	61                   	(bad)  
 4d6:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 4dd:	00 70 72             	add    %dh,0x72(%rax)
 4e0:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 4e7:	62 63 2e 73 6f       	(bad)
 4ec:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4f1:	49                   	rex.WB
 4f2:	42                   	rex.X
 4f3:	43 5f                	rex.XB pop %r15
 4f5:	32 2e                	xor    (%rsi),%ch
 4f7:	33 34 00             	xor    (%rax,%rax,1),%esi
 4fa:	47                   	rex.RXB
 4fb:	4c                   	rex.WR
 4fc:	49                   	rex.WB
 4fd:	42                   	rex.X
 4fe:	43 5f                	rex.XB pop %r15
 500:	32 2e                	xor    (%rsi),%ch
 502:	32 2e                	xor    (%rsi),%ch
 504:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 509:	4d 5f                	rex.WRB pop %r15
 50b:	64 65 72 65          	fs gs jb 574 <__abi_tag+0x1e8>
 50f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 516:	4d 
 517:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 519:	6f                   	outsl  %ds:(%rsi),(%dx)
 51a:	6e                   	outsb  %ds:(%rsi),(%dx)
 51b:	65 54                	gs push %rsp
 51d:	61                   	(bad)  
 51e:	62                   	(bad)  
 51f:	6c                   	insb   (%dx),%es:(%rdi)
 520:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 524:	67 6d                	insl   (%dx),%es:(%edi)
 526:	6f                   	outsl  %ds:(%rsi),(%dx)
 527:	6e                   	outsb  %ds:(%rsi),(%dx)
 528:	5f                   	pop    %rdi
 529:	73 74                	jae    59f <__abi_tag+0x213>
 52b:	61                   	(bad)  
 52c:	72 74                	jb     5a2 <__abi_tag+0x216>
 52e:	5f                   	pop    %rdi
 52f:	5f                   	pop    %rdi
 530:	00 5f 49             	add    %bl,0x49(%rdi)
 533:	54                   	push   %rsp
 534:	4d 5f                	rex.WRB pop %r15
 536:	72 65                	jb     59d <__abi_tag+0x211>
 538:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 53f:	4d 
 540:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 542:	6f                   	outsl  %ds:(%rsi),(%dx)
 543:	6e                   	outsb  %ds:(%rsi),(%dx)
 544:	65 54                	gs push %rsp
 546:	61                   	(bad)  
 547:	62                   	.byte 0x62
 548:	6c                   	insb   (%dx),%es:(%rdi)
 549:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000054c <.gnu.version>:
 54c:	00 00                	add    %al,(%rax)
 54e:	02 00                	add    (%rax),%al
 550:	03 00                	add    (%rax),%eax
 552:	01 00                	add    %eax,(%rax)
 554:	02 00                	add    (%rax),%al
 556:	01 00                	add    %eax,(%rax)
 558:	02 00                	add    (%rax),%al
 55a:	01 00                	add    %eax,(%rax)
 55c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000560 <.gnu.version_r>:
 560:	01 00                	add    %eax,(%rax)
 562:	02 00                	add    (%rax),%al
 564:	35 00 00 00 10       	xor    $0x10000000,%eax
 569:	00 00                	add    %al,(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 576:	03 00                	add    (%rax),%eax
 578:	3f                   	(bad)  
 579:	00 00                	add    %al,(%rax)
 57b:	00 10                	add    %dl,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 75 1a             	add    %dh,0x1a(%rbp)
 582:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 588:	4a 00 00             	rex.WX add %al,(%rax)
 58b:	00 00                	add    %al,(%rax)
 58d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000590 <.rela.dyn>:
 590:	a8 3d                	test   $0x3d,%al
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	08 00                	or     %al,(%rax)
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	80 11 00             	adcb   $0x0,(%rcx)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 08                	add    %cl,(%rax)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 40 11             	add    %al,0x11(%rax)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	08 40 00             	or     %al,0x0(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 08                	add    %cl,(%rax)
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 08                	add    %cl,(%rax)
 5d1:	40 00 00             	rex add %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	d8 3f                	fdivrs (%rdi)
 5da:	00 00                	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	06                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 02                	add    %al,(%rdx)
	...
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 e0                	add    %ah,%al
 5f1:	3f                   	(bad)  
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	06                   	(bad)  
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 03                	add    %al,(%rbx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 e8                	add    %ch,%al
 609:	3f                   	(bad)  
 60a:	00 00                	add    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	06                   	(bad)  
 611:	00 00                	add    %al,(%rax)
 613:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 619 <__abi_tag+0x28d>
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 f0                	add    %dh,%al
 621:	3f                   	(bad)  
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	06                   	(bad)  
 629:	00 00                	add    %al,(%rax)
 62b:	00 07                	add    %al,(%rdi)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 f8                	add    %bh,%al
 639:	3f                   	(bad)  
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	06                   	(bad)  
 641:	00 00                	add    %al,(%rax)
 643:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

0000000000000650 <.rela.plt>:
 650:	c0 3f 00             	sarb   $0x0,(%rdi)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 07                	add    %al,(%rdi)
 659:	00 00                	add    %al,(%rax)
 65b:	00 01                	add    %al,(%rcx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 c8                	add    %cl,%al
 669:	3f                   	(bad)  
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	07                   	(bad)  
 671:	00 00                	add    %al,(%rax)
 673:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 67e:	00 00                	add    %al,(%rax)
 680:	d0 3f                	sarb   (%rdi)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	07                   	(bad)  
 689:	00 00                	add    %al,(%rax)
 68b:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <free@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <free@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1189 <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	bf 20 00 00 00       	mov    $0x20,%edi
    119a:	e8 17 00 00 00       	call   11b6 <__wrap_malloc>
    119f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a7:	48 89 c7             	mov    %rax,%rdi
    11aa:	e8 50 00 00 00       	call   11ff <__wrap_free>
    11af:	b8 00 00 00 00       	mov    $0x0,%eax
    11b4:	c9                   	leave  
    11b5:	c3                   	ret    

00000000000011b6 <__wrap_malloc>:
    11b6:	f3 0f 1e fa          	endbr64 
    11ba:	55                   	push   %rbp
    11bb:	48 89 e5             	mov    %rsp,%rbp
    11be:	48 83 ec 20          	sub    $0x20,%rsp
    11c2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ca:	48 89 c7             	mov    %rax,%rdi
    11cd:	e8 be fe ff ff       	call   1090 <malloc@plt>
    11d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11da:	89 c1                	mov    %eax,%ecx
    11dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e0:	48 89 c2             	mov    %rax,%rdx
    11e3:	89 ce                	mov    %ecx,%esi
    11e5:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ec:	48 89 c7             	mov    %rax,%rdi
    11ef:	b8 00 00 00 00       	mov    $0x0,%eax
    11f4:	e8 87 fe ff ff       	call   1080 <printf@plt>
    11f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11fd:	c9                   	leave  
    11fe:	c3                   	ret    

00000000000011ff <__wrap_free>:
    11ff:	f3 0f 1e fa          	endbr64 
    1203:	55                   	push   %rbp
    1204:	48 89 e5             	mov    %rsp,%rbp
    1207:	48 83 ec 10          	sub    $0x10,%rsp
    120b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    120f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1213:	48 89 c7             	mov    %rax,%rdi
    1216:	e8 55 fe ff ff       	call   1070 <free@plt>
    121b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121f:	48 89 c6             	mov    %rax,%rsi
    1222:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	b8 00 00 00 00       	mov    $0x0,%eax
    1231:	e8 4a fe ff ff       	call   1080 <printf@plt>
    1236:	90                   	nop
    1237:	c9                   	leave  
    1238:	c3                   	ret    

Disassembly of section .fini:

000000000000123c <_fini>:
    123c:	f3 0f 1e fa          	endbr64 
    1240:	48 83 ec 08          	sub    $0x8,%rsp
    1244:	48 83 c4 08          	add    $0x8,%rsp
    1248:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	6d                   	insl   (%dx),%es:(%rdi)
    2005:	61                   	(bad)  
    2006:	6c                   	insb   (%dx),%es:(%rdi)
    2007:	6c                   	insb   (%dx),%es:(%rdi)
    2008:	6f                   	outsl  %ds:(%rsi),(%dx)
    2009:	63 28                	movsxd (%rax),%ebp
    200b:	25 64 29 20 3d       	and    $0x3d202964,%eax
    2010:	20 25 70 0a 00 66    	and    %ah,0x66000a70(%rip)        # 66002a86 <_end+0x65ffea6e>
    2016:	72 65                	jb     207d <__GNU_EH_FRAME_HDR+0x5d>
    2018:	65 28 25 70 29 0a 00 	sub    %ah,%gs:0xa2970(%rip)        # a498f <_end+0xa0977>

Disassembly of section .eh_frame_hdr:

0000000000002020 <__GNU_EH_FRAME_HDR>:
    2020:	01 1b                	add    %ebx,(%rbx)
    2022:	03 3b                	add    (%rbx),%edi
    2024:	44 00 00             	add    %r8b,(%rax)
    2027:	00 07                	add    %al,(%rdi)
    2029:	00 00                	add    %al,(%rax)
    202b:	00 00                	add    %al,(%rax)
    202d:	f0 ff                	lock (bad) 
    202f:	ff                   	(bad)  
    2030:	78 00                	js     2032 <__GNU_EH_FRAME_HDR+0x12>
    2032:	00 00                	add    %al,(%rax)
    2034:	40                   	rex
    2035:	f0 ff                	lock (bad) 
    2037:	ff a0 00 00 00 50    	jmp    *0x50000000(%rax)
    203d:	f0 ff                	lock (bad) 
    203f:	ff                   	(bad)  
    2040:	b8 00 00 00 80       	mov    $0x80000000,%eax
    2045:	f0 ff                	lock (bad) 
    2047:	ff 60 00             	jmp    *0x0(%rax)
    204a:	00 00                	add    %al,(%rax)
    204c:	69 f1 ff ff d0 00    	imul   $0xd0ffff,%ecx,%esi
    2052:	00 00                	add    %al,(%rax)
    2054:	96                   	xchg   %eax,%esi
    2055:	f1                   	int1   
    2056:	ff                   	(bad)  
    2057:	ff f0                	push   %rax
    2059:	00 00                	add    %al,(%rax)
    205b:	00 df                	add    %bl,%bh
    205d:	f1                   	int1   
    205e:	ff                   	(bad)  
    205f:	ff 10                	call   *(%rax)
    2061:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002068 <__FRAME_END__-0xe8>:
    2068:	14 00                	adc    $0x0,%al
    206a:	00 00                	add    %al,(%rax)
    206c:	00 00                	add    %al,(%rax)
    206e:	00 00                	add    %al,(%rax)
    2070:	01 7a 52             	add    %edi,0x52(%rdx)
    2073:	00 01                	add    %al,(%rcx)
    2075:	78 10                	js     2087 <__GNU_EH_FRAME_HDR+0x67>
    2077:	01 1b                	add    %ebx,(%rbx)
    2079:	0c 07                	or     $0x7,%al
    207b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2081:	00 00                	add    %al,(%rax)
    2083:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2086:	00 00                	add    %al,(%rax)
    2088:	18 f0                	sbb    %dh,%al
    208a:	ff                   	(bad)  
    208b:	ff 26                	jmp    *(%rsi)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	44 07                	rex.R (bad) 
    2093:	10 00                	adc    %al,(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 24 00             	add    %ah,(%rax,%rax,1)
    209a:	00 00                	add    %al,(%rax)
    209c:	34 00                	xor    $0x0,%al
    209e:	00 00                	add    %al,(%rax)
    20a0:	80 ef ff             	sub    $0xff,%bh
    20a3:	ff 40 00             	incl   0x0(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	00 0e                	add    %cl,(%rsi)
    20aa:	10 46 0e             	adc    %al,0xe(%rsi)
    20ad:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20b0:	0b 77 08             	or     0x8(%rdi),%esi
    20b3:	80 00 3f             	addb   $0x3f,(%rax)
    20b6:	1a 3a                	sbb    (%rdx),%bh
    20b8:	2a 33                	sub    (%rbx),%dh
    20ba:	24 22                	and    $0x22,%al
    20bc:	00 00                	add    %al,(%rax)
    20be:	00 00                	add    %al,(%rax)
    20c0:	14 00                	adc    $0x0,%al
    20c2:	00 00                	add    %al,(%rax)
    20c4:	5c                   	pop    %rsp
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 98 ef ff ff 10    	add    %bl,0x10ffffef(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	74 00                	je     20de <__GNU_EH_FRAME_HDR+0xbe>
    20de:	00 00                	add    %al,(%rax)
    20e0:	90                   	nop
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)  
    20e3:	ff 30                	push   (%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	8c 00                	mov    %es,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	91                   	xchg   %eax,%ecx
    20f9:	f0 ff                	lock (bad) 
    20fb:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 2101 <__GNU_EH_FRAME_HDR+0xe1>
    2101:	45 0e                	rex.RB (bad) 
    2103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2109:	64 0c 07             	fs or  $0x7,%al
    210c:	08 00                	or     %al,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	1c 00                	sbb    $0x0,%al
    2112:	00 00                	add    %al,(%rax)
    2114:	ac                   	lods   %ds:(%rsi),%al
    2115:	00 00                	add    %al,(%rax)
    2117:	00 9e f0 ff ff 49    	add    %bl,0x49fffff0(%rsi)
    211d:	00 00                	add    %al,(%rax)
    211f:	00 00                	add    %al,(%rax)
    2121:	45 0e                	rex.RB (bad) 
    2123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2129:	02 40 0c             	add    0xc(%rax),%al
    212c:	07                   	(bad)  
    212d:	08 00                	or     %al,(%rax)
    212f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2132:	00 00                	add    %al,(%rax)
    2134:	cc                   	int3   
    2135:	00 00                	add    %al,(%rax)
    2137:	00 c7                	add    %al,%bh
    2139:	f0 ff                	lock (bad) 
    213b:	ff                   	(bad)  
    213c:	3a 00                	cmp    (%rax),%al
    213e:	00 00                	add    %al,(%rax)
    2140:	00 45 0e             	add    %al,0xe(%rbp)
    2143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2149:	71 0c                	jno    2157 <__FRAME_END__+0x7>
    214b:	07                   	(bad)  
    214c:	08 00                	or     %al,(%rax)
	...

0000000000002150 <__FRAME_END__>:
    2150:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da8 <__frame_dummy_init_array_entry>:
    3da8:	80 11 00             	adcb   $0x0,(%rcx)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db0 <__do_global_dtors_aux_fini_array_entry>:
    3db0:	40 11 00             	rex adc %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db8 <_DYNAMIC>:
    3db8:	01 00                	add    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	35 00 00 00 00       	xor    $0x0,%eax
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	00 10                	add    %dl,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0d 00 00 00 00       	or     $0x0,%eax
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 3c 12             	add    %bh,(%rdx,%rdx,1)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	19 00                	sbb    %eax,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	a8 3d                	test   $0x3d,%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1b 00                	sbb    (%rax),%eax
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	08 00                	or     %al,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	1a 00                	sbb    (%rax),%al
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	b0 3d                	mov    $0x3d,%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	1c 00                	sbb    $0x0,%al
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	08 00                	or     %al,(%rax)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	f5                   	cmc    
    3e29:	fe                   	(bad)  
    3e2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e3d <_DYNAMIC+0x85>
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 b0 04 00 00 00    	add    %dh,0x4(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 06                	add    %al,(%rsi)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d8                	add    %bl,%al
    3e51:	03 00                	add    (%rax),%eax
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0a                	add    %cl,(%rdx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0b                	add    %cl,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 18                	add    %bl,(%rax)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e7d <_DYNAMIC+0xc5>
	...
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 03                	add    %al,(%rbx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 02                	add    %al,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 48 00             	add    %cl,0x0(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	14 00                	adc    $0x0,%al
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 17                	add    %dl,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 50 06             	add    %dl,0x6(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	07                   	(bad)  
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 90 05 00 00 00    	add    %dl,0x5(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 08                	add    %cl,(%rax)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 c0                	add    %al,%al
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 09                	add    %cl,(%rcx)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 18                	add    %bl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 1e                	add    %bl,(%rsi)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fb                	add    %bh,%bl
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 01                	add    %al,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	08 00                	or     %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fe                	add    %bh,%dh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 60 05             	add    %ah,0x5(%rax)
    3f22:	00 00                	add    %al,(%rax)
    3f24:	00 00                	add    %al,(%rax)
    3f26:	00 00                	add    %al,(%rax)
    3f28:	ff                   	(bad)  
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 01                	add    %al,(%rcx)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f0                	add    %dh,%al
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 4c 05 00          	add    %cl,0x0(%rbp,%rax,1)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f9                	add    %bh,%cl
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa8 <_GLOBAL_OFFSET_TABLE_>:
    3fa8:	b8 3d 00 00 00       	mov    $0x3d,%eax
	...
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 30                	add    %dh,(%rax)
    3fc1:	10 00                	adc    %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 40 10             	add    %al,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	50                   	push   %rax
    3fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x75623531>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
