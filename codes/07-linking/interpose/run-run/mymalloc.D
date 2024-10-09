
mymalloc.so:     file format elf64-x86-64
mymalloc.so
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000000

Program Header:
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000718 memsz 0x0000000000000718 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x00000000000003a5 memsz 0x00000000000003a5 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x0000000000000114 memsz 0x0000000000000114 flags r--
    LOAD off    0x0000000000002e08 vaddr 0x0000000000003e08 paddr 0x0000000000003e08 align 2**12
         filesz 0x0000000000000250 memsz 0x0000000000000258 flags rw-
 DYNAMIC off    0x0000000000002e18 vaddr 0x0000000000003e18 paddr 0x0000000000003e18 align 2**3
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags rw-
    NOTE off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
    NOTE off    0x00000000000002c8 vaddr 0x00000000000002c8 paddr 0x00000000000002c8 align 2**2
         filesz 0x0000000000000024 memsz 0x0000000000000024 flags r--
0x6474e553 off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
EH_FRAME off    0x0000000000002028 vaddr 0x0000000000002028 paddr 0x0000000000002028 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002e08 vaddr 0x0000000000003e08 paddr 0x0000000000003e08 align 2**0
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001398
  INIT_ARRAY           0x0000000000003e08
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003e10
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000002f0
  STRTAB               0x0000000000000480
  SYMTAB               0x0000000000000318
  STRSZ                0x00000000000000cc
  SYMENT               0x0000000000000018
  PLTGOT               0x0000000000004000
  PLTRELSZ             0x00000000000000a8
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000670
  RELA                 0x00000000000005b0
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000000570
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000054c
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x0d696914 0x00 04 GLIBC_2.4
    0x09691a75 0x00 03 GLIBC_2.2.5
    0x069691b4 0x00 02 GLIBC_2.34

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .note.gnu.property 00000020  00000000000002a8  00000000000002a8  000002a8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.build-id 00000024  00000000000002c8  00000000000002c8  000002c8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .gnu.hash     00000028  00000000000002f0  00000000000002f0  000002f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .dynsym       00000168  0000000000000318  0000000000000318  00000318  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynstr       000000cc  0000000000000480  0000000000000480  00000480  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .gnu.version  0000001e  000000000000054c  000000000000054c  0000054c  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version_r 00000040  0000000000000570  0000000000000570  00000570  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .rela.dyn     000000c0  00000000000005b0  00000000000005b0  000005b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.plt     000000a8  0000000000000670  0000000000000670  00000670  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .plt          00000080  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt.got      00000010  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.sec      00000070  00000000000010b0  00000000000010b0  000010b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000277  0000000000001120  0000000000001120  00001120  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         0000000d  0000000000001398  0000000000001398  00001398  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000027  0000000000002000  0000000000002000  00002000  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  0000000000002028  0000000000002028  00002028  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000b4  0000000000002060  0000000000002060  00002060  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000003e08  0000000000003e08  00002e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000003e10  0000000000003e10  00002e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001c0  0000000000003e18  0000000000003e18  00002e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000028  0000000000003fd8  0000000000003fd8  00002fd8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got.plt      00000050  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         00000008  0000000000004050  0000000000004050  00003050  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          00000008  0000000000004058  0000000000004058  00003058  2**0
                  ALLOC
 25 .comment      0000002b  0000000000000000  0000000000000000  00003058  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001120 l     F .text	0000000000000000              deregister_tm_clones
0000000000001150 l     F .text	0000000000000000              register_tm_clones
0000000000001190 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004058 l     O .bss	0000000000000001              completed.0
0000000000003e10 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000011d0 l     F .text	0000000000000000              frame_dummy
0000000000003e08 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              mymalloc.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002110 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000001398 l     F .fini	0000000000000000              _fini
0000000000004050 l     O .data	0000000000000000              __dso_handle
0000000000003e18 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002028 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000004058 l     O .data	0000000000000000              __TMC_END__
0000000000004000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000001000 l     F .init	0000000000000000              _init
0000000000000000       F *UND*	0000000000000000              dlerror@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000000000       F *UND*	0000000000000000              write@GLIBC_2.2.5
00000000000012b4 g     F .text	00000000000000e3              free
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              snprintf@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              fputs@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000       F *UND*	0000000000000000              dlsym@GLIBC_2.34
0000000000000000       F *UND*	0000000000000000              exit@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
00000000000011d9 g     F .text	00000000000000db              malloc
0000000000000000       O *UND*	0000000000000000              stderr@GLIBC_2.2.5



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
 2d7:	00 2f                	add    %ch,(%rdi)
 2d9:	db 95 2d cc fd 68    	fistl  0x68fdcc2d(%rbp)
 2df:	d0 6c f2 2d          	shrb   0x2d(%rdx,%rsi,8)
 2e3:	40 79 ad             	rex jns 293 <_init-0xd6d>
 2e6:	48 fb                	rex.W sti 
 2e8:	58                   	pop    %rax
 2e9:	a3                   	.byte 0xa3
 2ea:	ba                   	.byte 0xba
 2eb:	75                   	.byte 0x75

Disassembly of section .gnu.hash:

00000000000002f0 <.gnu.hash>:
 2f0:	02 00                	add    (%rax),%al
 2f2:	00 00                	add    %al,(%rax)
 2f4:	0d 00 00 00 01       	or     $0x1000000,%eax
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 06                	add    %al,(%rsi)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
 306:	10 20                	adc    %ah,(%rax)
 308:	00 00                	add    %al,(%rax)
 30a:	00 00                	add    %al,(%rax)
 30c:	0d 00 00 00 86       	or     $0x86000000,%eax
 311:	f0 96                	lock xchg %eax,%esi
 313:	7c 3d                	jl     352 <_init-0xcae>
 315:	ad                   	lods   %ds:(%rsi),%eax
 316:	39                   	.byte 0x39
 317:	0d                   	.byte 0xd

Disassembly of section .dynsym:

0000000000000318 <.dynsym>:
	...
 330:	62                   	(bad)  
 331:	00 00                	add    %al,(%rax)
 333:	00 12                	add    %dl,(%rdx)
	...
 345:	00 00                	add    %al,(%rax)
 347:	00 10                	add    %dl,(%rax)
 349:	00 00                	add    %al,(%rax)
 34b:	00 20                	add    %ah,(%rax)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 85 00 00 00 12    	add    %al,0x12000000(%rbp)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
 393:	00 12                	add    %dl,(%rdx)
	...
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 71 00             	add    %dh,0x0(%rcx)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	12 00                	adc    (%rax),%al
	...
 3be:	00 00                	add    %al,(%rax)
 3c0:	01 00                	add    %eax,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	20 00                	and    %al,(%rax)
	...
 3d6:	00 00                	add    %al,(%rax)
 3d8:	5c                   	pop    %rsp
 3d9:	00 00                	add    %al,(%rax)
 3db:	00 12                	add    %dl,(%rdx)
	...
 3ed:	00 00                	add    %al,(%rax)
 3ef:	00 77 00             	add    %dh,0x0(%rdi)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	2c 00                	sub    $0x0,%al
 40a:	00 00                	add    %al,(%rax)
 40c:	20 00                	and    %al,(%rax)
	...
 41e:	00 00                	add    %al,(%rax)
 420:	46 00 00             	rex.RX add %r8b,(%rax)
 423:	00 22                	add    %ah,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 6a 00             	add    %ch,0x0(%rdx)
 43a:	00 00                	add    %al,(%rax)
 43c:	11 00                	adc    %eax,(%rax)
	...
 44e:	00 00                	add    %al,(%rax)
 450:	9c                   	pushf  
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
 455:	00 0e                	add    %cl,(%rsi)
 457:	00 b4 12 00 00 00 00 	add    %dh,0x0(%rdx,%rdx,1)
 45e:	00 00                	add    %al,(%rax)
 460:	e3 00                	jrcxz  462 <_init-0xb9e>
 462:	00 00                	add    %al,(%rax)
 464:	00 00                	add    %al,(%rax)
 466:	00 00                	add    %al,(%rax)
 468:	55                   	push   %rbp
 469:	00 00                	add    %al,(%rax)
 46b:	00 12                	add    %dl,(%rdx)
 46d:	00 0e                	add    %cl,(%rsi)
 46f:	00 d9                	add    %bl,%cl
 471:	11 00                	adc    %eax,(%rax)
 473:	00 00                	add    %al,(%rax)
 475:	00 00                	add    %al,(%rax)
 477:	00 db                	add    %bl,%bl
 479:	00 00                	add    %al,(%rax)
 47b:	00 00                	add    %al,(%rax)
 47d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000480 <.dynstr>:
 480:	00 5f 5f             	add    %bl,0x5f(%rdi)
 483:	67 6d                	insl   (%dx),%es:(%edi)
 485:	6f                   	outsl  %ds:(%rsi),(%dx)
 486:	6e                   	outsb  %ds:(%rsi),(%dx)
 487:	5f                   	pop    %rdi
 488:	73 74                	jae    4fe <_init-0xb02>
 48a:	61                   	(bad)  
 48b:	72 74                	jb     501 <_init-0xaff>
 48d:	5f                   	pop    %rdi
 48e:	5f                   	pop    %rdi
 48f:	00 5f 49             	add    %bl,0x49(%rdi)
 492:	54                   	push   %rsp
 493:	4d 5f                	rex.WRB pop %r15
 495:	64 65 72 65          	fs gs jb 4fe <_init-0xb02>
 499:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a0:	4d 
 4a1:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a3:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a5:	65 54                	gs push %rsp
 4a7:	61                   	(bad)  
 4a8:	62                   	(bad)  
 4a9:	6c                   	insb   (%dx),%es:(%rdi)
 4aa:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 4ae:	54                   	push   %rsp
 4af:	4d 5f                	rex.WRB pop %r15
 4b1:	72 65                	jb     518 <_init-0xae8>
 4b3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ba:	4d 
 4bb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4be:	6e                   	outsb  %ds:(%rsi),(%dx)
 4bf:	65 54                	gs push %rsp
 4c1:	61                   	(bad)  
 4c2:	62                   	(bad)  
 4c3:	6c                   	insb   (%dx),%es:(%rdi)
 4c4:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4c8:	63 78 61             	movsxd 0x61(%rax),%edi
 4cb:	5f                   	pop    %rdi
 4cc:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4d2:	7a 65                	jp     539 <_init-0xac7>
 4d4:	00 6d 61             	add    %ch,0x61(%rbp)
 4d7:	6c                   	insb   (%dx),%es:(%rdi)
 4d8:	6c                   	insb   (%dx),%es:(%rdi)
 4d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4da:	63 00                	movsxd (%rax),%eax
 4dc:	64 6c                	fs insb (%dx),%es:(%rdi)
 4de:	73 79                	jae    559 <_init-0xaa7>
 4e0:	6d                   	insl   (%dx),%es:(%rdi)
 4e1:	00 64 6c 65          	add    %ah,0x65(%rsp,%rbp,2)
 4e5:	72 72                	jb     559 <_init-0xaa7>
 4e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e8:	72 00                	jb     4ea <_init-0xb16>
 4ea:	73 74                	jae    560 <_init-0xaa0>
 4ec:	64 65 72 72          	fs gs jb 562 <_init-0xa9e>
 4f0:	00 66 70             	add    %ah,0x70(%rsi)
 4f3:	75 74                	jne    569 <_init-0xa97>
 4f5:	73 00                	jae    4f7 <_init-0xb09>
 4f7:	65 78 69             	gs js  563 <_init-0xa9d>
 4fa:	74 00                	je     4fc <_init-0xb04>
 4fc:	73 6e                	jae    56c <_init-0xa94>
 4fe:	70 72                	jo     572 <_init-0xa8e>
 500:	69 6e 74 66 00 77 72 	imul   $0x72770066,0x74(%rsi),%ebp
 507:	69 74 65 00 5f 5f 73 	imul   $0x74735f5f,0x0(%rbp,%riz,2),%esi
 50e:	74 
 50f:	61                   	(bad)  
 510:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 513:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 516:	5f                   	pop    %rdi
 517:	66 61                	data16 (bad) 
 519:	69 6c 00 66 72 65 65 	imul   $0x656572,0x66(%rax,%rax,1),%ebp
 520:	00 
 521:	6c                   	insb   (%dx),%es:(%rdi)
 522:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 529:	36 00 47 4c          	ss add %al,0x4c(%rdi)
 52d:	49                   	rex.WB
 52e:	42                   	rex.X
 52f:	43 5f                	rex.XB pop %r15
 531:	32 2e                	xor    (%rsi),%ch
 533:	34 00                	xor    $0x0,%al
 535:	47                   	rex.RXB
 536:	4c                   	rex.WR
 537:	49                   	rex.WB
 538:	42                   	rex.X
 539:	43 5f                	rex.XB pop %r15
 53b:	32 2e                	xor    (%rsi),%ch
 53d:	32 2e                	xor    (%rsi),%ch
 53f:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 544:	42                   	rex.X
 545:	43 5f                	rex.XB pop %r15
 547:	32 2e                	xor    (%rsi),%ch
 549:	33 34 00             	xor    (%rax,%rax,1),%esi

Disassembly of section .gnu.version:

000000000000054c <.gnu.version>:
 54c:	00 00                	add    %al,(%rax)
 54e:	02 00                	add    (%rax),%al
 550:	01 00                	add    %eax,(%rax)
 552:	03 00                	add    (%rax),%eax
 554:	04 00                	add    $0x0,%al
 556:	03 00                	add    (%rax),%eax
 558:	03 00                	add    (%rax),%eax
 55a:	01 00                	add    %eax,(%rax)
 55c:	02 00                	add    (%rax),%al
 55e:	03 00                	add    (%rax),%eax
 560:	01 00                	add    %eax,(%rax)
 562:	03 00                	add    (%rax),%eax
 564:	03 00                	add    (%rax),%eax
 566:	01 00                	add    %eax,(%rax)
 568:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000570 <.gnu.version_r>:
 570:	01 00                	add    %eax,(%rax)
 572:	03 00                	add    (%rax),%eax
 574:	a1 00 00 00 10 00 00 	movabs 0x10000000,%eax
 57b:	00 00 
 57d:	00 00                	add    %al,(%rax)
 57f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 582:	69 0d 00 00 04 00 ab 	imul   $0xab,0x40000(%rip),%ecx        # 4058c <completed.0+0x3c534>
 589:	00 00 00 
 58c:	10 00                	adc    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	75 1a                	jne    5ac <_init-0xa54>
 592:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 598:	b5 00                	mov    $0x0,%ch
 59a:	00 00                	add    %al,(%rax)
 59c:	10 00                	adc    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	b4 91                	mov    $0x91,%ah
 5a2:	96                   	xchg   %eax,%esi
 5a3:	06                   	(bad)  
 5a4:	00 00                	add    %al,(%rax)
 5a6:	02 00                	add    (%rax),%al
 5a8:	c1 00 00             	roll   $0x0,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005b0 <.rela.dyn>:
 5b0:	08 3e                	or     %bh,(%rsi)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	08 00                	or     %al,(%rax)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	d0 11                	rclb   (%rcx)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	10 3e                	adc    %bh,(%rsi)
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	08 00                	or     %al,(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	90                   	nop
 5d9:	11 00                	adc    %eax,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 50 40             	add    %dl,0x40(%rax)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	08 00                	or     %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	50                   	push   %rax
 5f1:	40 00 00             	rex add %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	d8 3f                	fdivrs (%rdi)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)  
 601:	00 00                	add    %al,(%rax)
 603:	00 02                	add    %al,(%rdx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 e0                	add    %ah,%al
 611:	3f                   	(bad)  
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 07                	add    %al,(%rdi)
	...
 625:	00 00                	add    %al,(%rax)
 627:	00 e8                	add    %ch,%al
 629:	3f                   	(bad)  
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	06                   	(bad)  
 631:	00 00                	add    %al,(%rax)
 633:	00 0a                	add    %cl,(%rdx)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 f0                	add    %dh,%al
 641:	3f                   	(bad)  
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 0b                	add    %cl,(%rbx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 f8                	add    %bh,%al
 659:	3f                   	(bad)  
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000000670 <.rela.plt>:
 670:	18 40 00             	sbb    %al,0x0(%rax)
 673:	00 00                	add    %al,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 07                	add    %al,(%rdi)
 679:	00 00                	add    %al,(%rax)
 67b:	00 01                	add    %al,(%rcx)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 20                	add    %ah,(%rax)
 689:	40 00 00             	rex add %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	07                   	(bad)  
 691:	00 00                	add    %al,(%rax)
 693:	00 03                	add    %al,(%rbx)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 28                	add    %ch,(%rax)
 6a1:	40 00 00             	rex add %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	07                   	(bad)  
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6b6:	00 00                	add    %al,(%rax)
 6b8:	30 40 00             	xor    %al,0x0(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 07                	add    %al,(%rdi)
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6c9 <_init-0x937>
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 00                	add    %al,(%rax)
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 38                	add    %bh,(%rax)
 6d1:	40 00 00             	rex add %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	07                   	(bad)  
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 06                	add    %al,(%rsi)
	...
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 40 40             	add    %al,0x40(%rax)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	07                   	(bad)  
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 08                	add    %cl,(%rax)
	...
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 48 40             	add    %cl,0x40(%rax)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	07                   	(bad)  
 709:	00 00                	add    %al,(%rax)
 70b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 3fe0 <__gmon_start__@Base>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <dlerror@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 4018 <dlerror@GLIBC_2.34>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <write@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 4020 <write@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 4d 2f 00 00 	bnd jmp *0x2f4d(%rip)        # 4028 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <snprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 4030 <snprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fputs@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 4038 <fputs@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <dlsym@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 4040 <dlsym@GLIBC_2.34>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 4048 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d 31 2f 00 00 	lea    0x2f31(%rip),%rdi        # 4058 <completed.0>
    1127:	48 8d 05 2a 2f 00 00 	lea    0x2f2a(%rip),%rax        # 4058 <completed.0>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmp    *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	ret    
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d 01 2f 00 00 	lea    0x2f01(%rip),%rdi        # 4058 <completed.0>
    1157:	48 8d 35 fa 2e 00 00 	lea    0x2efa(%rip),%rsi        # 4058 <completed.0>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 6d 2e 00 00 	mov    0x2e6d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmp    *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	ret    
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d bd 2e 00 00 00 	cmpb   $0x0,0x2ebd(%rip)        # 4058 <completed.0>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 4a 2e 00 00 	cmpq   $0x0,0x2e4a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 9e 2e 00 00 	mov    0x2e9e(%rip),%rdi        # 4050 <__dso_handle>
    11b2:	e8 e9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	call   1120 <deregister_tm_clones>
    11bc:	c6 05 95 2e 00 00 01 	movb   $0x1,0x2e95(%rip)        # 4058 <completed.0>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	ret    
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	ret    
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmp    1150 <register_tm_clones>

00000000000011d9 <malloc>:
    11d9:	f3 0f 1e fa          	endbr64 
    11dd:	55                   	push   %rbp
    11de:	48 89 e5             	mov    %rsp,%rbp
    11e1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    11e5:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    11e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f0:	00 00 
    11f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	48 8d 05 01 0e 00 00 	lea    0xe01(%rip),%rax        # 2000 <_fini+0xc68>
    11ff:	48 89 c6             	mov    %rax,%rsi
    1202:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1209:	e8 f2 fe ff ff       	call   1100 <dlsym@plt>
    120e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1212:	e8 99 fe ff ff       	call   10b0 <dlerror@plt>
    1217:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    121b:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    1220:	74 23                	je     1245 <malloc+0x6c>
    1222:	48 8b 05 cf 2d 00 00 	mov    0x2dcf(%rip),%rax        # 3ff8 <stderr@GLIBC_2.2.5>
    1229:	48 8b 10             	mov    (%rax),%rdx
    122c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1230:	48 89 d6             	mov    %rdx,%rsi
    1233:	48 89 c7             	mov    %rax,%rdi
    1236:	e8 b5 fe ff ff       	call   10f0 <fputs@plt>
    123b:	bf 01 00 00 00       	mov    $0x1,%edi
    1240:	e8 cb fe ff ff       	call   1110 <exit@plt>
    1245:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1249:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    124d:	48 89 c7             	mov    %rax,%rdi
    1250:	ff d2                	call   *%rdx
    1252:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1256:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    125a:	89 c1                	mov    %eax,%ecx
    125c:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1260:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1264:	49 89 d0             	mov    %rdx,%r8
    1267:	48 8d 15 99 0d 00 00 	lea    0xd99(%rip),%rdx        # 2007 <_fini+0xc6f>
    126e:	be 40 00 00 00       	mov    $0x40,%esi
    1273:	48 89 c7             	mov    %rax,%rdi
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 60 fe ff ff       	call   10e0 <snprintf@plt>
    1280:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1283:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1286:	48 63 d0             	movslq %eax,%rdx
    1289:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    128d:	48 89 c6             	mov    %rax,%rsi
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	e8 26 fe ff ff       	call   10c0 <write@plt>
    129a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    129e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12a2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12a9:	00 00 
    12ab:	74 05                	je     12b2 <malloc+0xd9>
    12ad:	e8 1e fe ff ff       	call   10d0 <__stack_chk_fail@plt>
    12b2:	c9                   	leave  
    12b3:	c3                   	ret    

00000000000012b4 <free>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    12c0:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    12c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12cb:	00 00 
    12cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    12da:	00 
    12db:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    12e0:	0f 84 9a 00 00 00    	je     1380 <free+0xcc>
    12e6:	48 8d 05 2b 0d 00 00 	lea    0xd2b(%rip),%rax        # 2018 <_fini+0xc80>
    12ed:	48 89 c6             	mov    %rax,%rsi
    12f0:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    12f7:	e8 04 fe ff ff       	call   1100 <dlsym@plt>
    12fc:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1300:	e8 ab fd ff ff       	call   10b0 <dlerror@plt>
    1305:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1309:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    130e:	74 23                	je     1333 <free+0x7f>
    1310:	48 8b 05 e1 2c 00 00 	mov    0x2ce1(%rip),%rax        # 3ff8 <stderr@GLIBC_2.2.5>
    1317:	48 8b 10             	mov    (%rax),%rdx
    131a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    131e:	48 89 d6             	mov    %rdx,%rsi
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 c7 fd ff ff       	call   10f0 <fputs@plt>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	e8 dd fd ff ff       	call   1110 <exit@plt>
    1333:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1337:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    133b:	48 89 c7             	mov    %rax,%rdi
    133e:	ff d2                	call   *%rdx
    1340:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1344:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1348:	48 89 d1             	mov    %rdx,%rcx
    134b:	48 8d 15 cb 0c 00 00 	lea    0xccb(%rip),%rdx        # 201d <_fini+0xc85>
    1352:	be 40 00 00 00       	mov    $0x40,%esi
    1357:	48 89 c7             	mov    %rax,%rdi
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	e8 7c fd ff ff       	call   10e0 <snprintf@plt>
    1364:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1367:	8b 45 9c             	mov    -0x64(%rbp),%eax
    136a:	48 63 d0             	movslq %eax,%rdx
    136d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1371:	48 89 c6             	mov    %rax,%rsi
    1374:	bf 01 00 00 00       	mov    $0x1,%edi
    1379:	e8 42 fd ff ff       	call   10c0 <write@plt>
    137e:	eb 01                	jmp    1381 <free+0xcd>
    1380:	90                   	nop
    1381:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1385:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138c:	00 00 
    138e:	74 05                	je     1395 <free+0xe1>
    1390:	e8 3b fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    1395:	c9                   	leave  
    1396:	c3                   	ret    

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <.rodata>:
    2000:	6d                   	insl   (%dx),%es:(%rdi)
    2001:	61                   	(bad)  
    2002:	6c                   	insb   (%dx),%es:(%rdi)
    2003:	6c                   	insb   (%dx),%es:(%rdi)
    2004:	6f                   	outsl  %ds:(%rsi),(%dx)
    2005:	63 00                	movsxd (%rax),%eax
    2007:	6d                   	insl   (%dx),%es:(%rdi)
    2008:	61                   	(bad)  
    2009:	6c                   	insb   (%dx),%es:(%rdi)
    200a:	6c                   	insb   (%dx),%es:(%rdi)
    200b:	6f                   	outsl  %ds:(%rsi),(%dx)
    200c:	63 28                	movsxd (%rax),%ebp
    200e:	25 64 29 20 3d       	and    $0x3d202964,%eax
    2013:	20 25 70 0a 00 66    	and    %ah,0x66000a70(%rip)        # 66002a89 <completed.0+0x65ffea31>
    2019:	72 65                	jb     2080 <__GNU_EH_FRAME_HDR+0x58>
    201b:	65 00 66 72          	add    %ah,%gs:0x72(%rsi)
    201f:	65 65 28 25 70 29 0a 	gs sub %ah,%gs:0xa2970(%rip)        # a4997 <completed.0+0xa093f>
    2026:	00 

Disassembly of section .eh_frame_hdr:

0000000000002028 <__GNU_EH_FRAME_HDR>:
    2028:	01 1b                	add    %ebx,(%rbx)
    202a:	03 3b                	add    (%rbx),%edi
    202c:	34 00                	xor    $0x0,%al
    202e:	00 00                	add    %al,(%rax)
    2030:	05 00 00 00 f8       	add    $0xf8000000,%eax
    2035:	ef                   	out    %eax,(%dx)
    2036:	ff                   	(bad)  
    2037:	ff 50 00             	call   *0x0(%rax)
    203a:	00 00                	add    %al,(%rax)
    203c:	78 f0                	js     202e <__GNU_EH_FRAME_HDR+0x6>
    203e:	ff                   	(bad)  
    203f:	ff                   	(bad)  
    2040:	78 00                	js     2042 <__GNU_EH_FRAME_HDR+0x1a>
    2042:	00 00                	add    %al,(%rax)
    2044:	88 f0                	mov    %dh,%al
    2046:	ff                   	(bad)  
    2047:	ff 90 00 00 00 b1    	call   *-0x4f000000(%rax)
    204d:	f1                   	int1   
    204e:	ff                   	(bad)  
    204f:	ff a8 00 00 00 8c    	ljmp   *-0x74000000(%rax)
    2055:	f2 ff                	repnz (bad) 
    2057:	ff c8                	dec    %eax
    2059:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002060 <__FRAME_END__-0xb0>:
    2060:	14 00                	adc    $0x0,%al
    2062:	00 00                	add    %al,(%rax)
    2064:	00 00                	add    %al,(%rax)
    2066:	00 00                	add    %al,(%rax)
    2068:	01 7a 52             	add    %edi,0x52(%rdx)
    206b:	00 01                	add    %al,(%rcx)
    206d:	78 10                	js     207f <__GNU_EH_FRAME_HDR+0x57>
    206f:	01 1b                	add    %ebx,(%rbx)
    2071:	0c 07                	or     $0x7,%al
    2073:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    207e:	00 00                	add    %al,(%rax)
    2080:	a0 ef ff ff 80 00 00 	movabs 0x80ffffef,%al
    2087:	00 00 
    2089:	0e                   	(bad)  
    208a:	10 46 0e             	adc    %al,0xe(%rsi)
    208d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2090:	0b 77 08             	or     0x8(%rdi),%esi
    2093:	80 00 3f             	addb   $0x3f,(%rax)
    2096:	1a 3a                	sbb    (%rdx),%bh
    2098:	2a 33                	sub    (%rbx),%dh
    209a:	24 22                	and    $0x22,%al
    209c:	00 00                	add    %al,(%rax)
    209e:	00 00                	add    %al,(%rax)
    20a0:	14 00                	adc    $0x0,%al
    20a2:	00 00                	add    %al,(%rax)
    20a4:	44 00 00             	add    %r8b,(%rax)
    20a7:	00 f8                	add    %bh,%al
    20a9:	ef                   	out    %eax,(%dx)
    20aa:	ff                   	(bad)  
    20ab:	ff 10                	call   *(%rax)
	...
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	5c                   	pop    %rsp
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 f0                	add    %dh,%al
    20c1:	ef                   	out    %eax,(%dx)
    20c2:	ff                   	(bad)  
    20c3:	ff 70 00             	push   0x0(%rax)
	...
    20ce:	00 00                	add    %al,(%rax)
    20d0:	1c 00                	sbb    $0x0,%al
    20d2:	00 00                	add    %al,(%rax)
    20d4:	74 00                	je     20d6 <__GNU_EH_FRAME_HDR+0xae>
    20d6:	00 00                	add    %al,(%rax)
    20d8:	01 f1                	add    %esi,%ecx
    20da:	ff                   	(bad)  
    20db:	ff                   	(bad)  
    20dc:	db 00                	fildl  (%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	00 45 0e             	add    %al,0xe(%rbp)
    20e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e9:	02 d2                	add    %dl,%dl
    20eb:	0c 07                	or     $0x7,%al
    20ed:	08 00                	or     %al,(%rax)
    20ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	94                   	xchg   %eax,%esp
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 bc f1 ff ff e3 00 	add    %bh,0xe3ffff(%rcx,%rsi,8)
    20fe:	00 00                	add    %al,(%rax)
    2100:	00 45 0e             	add    %al,0xe(%rbp)
    2103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2109:	02 da                	add    %dl,%bl
    210b:	0c 07                	or     $0x7,%al
    210d:	08 00                	or     %al,(%rax)
	...

0000000000002110 <__FRAME_END__>:
    2110:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003e08 <__frame_dummy_init_array_entry>:
    3e08:	d0 11                	rclb   (%rcx)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003e10 <__do_global_dtors_aux_fini_array_entry>:
    3e10:	90                   	nop
    3e11:	11 00                	adc    %eax,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e18 <_DYNAMIC>:
    3e18:	01 00                	add    %eax,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	a1 00 00 00 00 00 00 	movabs 0xc00000000000000,%eax
    3e27:	00 0c 
	...
    3e31:	10 00                	adc    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 3e3d <_DYNAMIC+0x25>
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 98 13 00 00 00    	add    %bl,0x13(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 19                	add    %bl,(%rcx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 08                	add    %cl,(%rax)
    3e51:	3e 00 00             	ds add %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	1b 00                	sbb    (%rax),%eax
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	08 00                	or     %al,(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	1a 00                	sbb    (%rax),%al
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	10 3e                	adc    %bh,(%rsi)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	1c 00                	sbb    $0x0,%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	08 00                	or     %al,(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	f5                   	cmc    
    3e89:	fe                   	(bad)  
    3e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 f0                	add    %dh,%al
    3e91:	02 00                	add    (%rax),%al
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e9d <_DYNAMIC+0x85>
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 80 04 00 00 00    	add    %al,0x4(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 06                	add    %al,(%rsi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	03 00                	add    (%rax),%eax
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 0a                	add    %cl,(%rdx)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 cc                	add    %cl,%ah
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 0b                	add    %cl,(%rbx)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 18                	add    %bl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 03                	add    %al,(%rbx)
	...
    3ee1:	40 00 00             	rex add %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	02 00                	add    (%rax),%al
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	a8 00                	test   $0x0,%al
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	14 00                	adc    $0x0,%al
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	07                   	(bad)  
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 17                	add    %dl,(%rdi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 70 06             	add    %dh,0x6(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
    3f16:	00 00                	add    %al,(%rax)
    3f18:	07                   	(bad)  
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 08                	add    %cl,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 c0                	add    %al,%al
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 09                	add    %cl,(%rcx)
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 18                	add    %bl,(%rax)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 fe                	add    %bh,%dh
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 70 05             	add    %dh,0x5(%rax)
    3f52:	00 00                	add    %al,(%rax)
    3f54:	00 00                	add    %al,(%rax)
    3f56:	00 00                	add    %al,(%rax)
    3f58:	ff                   	(bad)  
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 01                	add    %al,(%rcx)
    3f61:	00 00                	add    %al,(%rax)
    3f63:	00 00                	add    %al,(%rax)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 f0                	add    %dh,%al
    3f69:	ff                   	(bad)  
    3f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 4c 05 00          	add    %cl,0x0(%rbp,%rax,1)
    3f73:	00 00                	add    %al,(%rax)
    3f75:	00 00                	add    %al,(%rax)
    3f77:	00 f9                	add    %bh,%cl
    3f79:	ff                   	(bad)  
    3f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	18 3e                	sbb    %bh,(%rsi)
	...
    4016:	00 00                	add    %al,(%rax)
    4018:	30 10                	xor    %dl,(%rax)
    401a:	00 00                	add    %al,(%rax)
    401c:	00 00                	add    %al,(%rax)
    401e:	00 00                	add    %al,(%rax)
    4020:	40 10 00             	rex adc %al,(%rax)
    4023:	00 00                	add    %al,(%rax)
    4025:	00 00                	add    %al,(%rax)
    4027:	00 50 10             	add    %dl,0x10(%rax)
    402a:	00 00                	add    %al,(%rax)
    402c:	00 00                	add    %al,(%rax)
    402e:	00 00                	add    %al,(%rax)
    4030:	60                   	(bad)  
    4031:	10 00                	adc    %al,(%rax)
    4033:	00 00                	add    %al,(%rax)
    4035:	00 00                	add    %al,(%rax)
    4037:	00 70 10             	add    %dh,0x10(%rax)
    403a:	00 00                	add    %al,(%rax)
    403c:	00 00                	add    %al,(%rax)
    403e:	00 00                	add    %al,(%rax)
    4040:	80 10 00             	adcb   $0x0,(%rax)
    4043:	00 00                	add    %al,(%rax)
    4045:	00 00                	add    %al,(%rax)
    4047:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    404d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004050 <__dso_handle>:
    4050:	50                   	push   %rax
    4051:	40 00 00             	rex add %al,(%rax)
    4054:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004058 <completed.0>:
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
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <completed.0+0x756234f1>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
