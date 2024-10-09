
intr:     file format elf64-x86-64
intr
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001080

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000660 memsz 0x0000000000000660 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x00000000000001a5 memsz 0x00000000000001a5 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000000e4 memsz 0x00000000000000e4 flags r--
    LOAD off    0x0000000000002db0 vaddr 0x0000000000003db0 paddr 0x0000000000003db0 align 2**12
         filesz 0x0000000000000260 memsz 0x0000000000000268 flags rw-
 DYNAMIC off    0x0000000000002dc0 vaddr 0x0000000000003dc0 paddr 0x0000000000003dc0 align 2**3
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x0000000000002004 vaddr 0x0000000000002004 paddr 0x0000000000002004 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002db0 vaddr 0x0000000000003db0 paddr 0x0000000000003db0 align 2**0
         filesz 0x0000000000000250 memsz 0x0000000000000250 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001198
  INIT_ARRAY           0x0000000000003db0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003db8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x0000000000000498
  SYMTAB               0x00000000000003d8
  STRSZ                0x0000000000000094
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fb0
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000630
  RELA                 0x0000000000000570
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000540
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000052c
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
  5 .dynsym       000000c0  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000094  0000000000000498  0000000000000498  00000498  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000010  000000000000052c  000000000000052c  0000052c  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000030  0000000000000540  0000000000000540  00000540  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000570  0000000000000570  00000570  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000030  0000000000000630  0000000000000630  00000630  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000030  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001050  0000000000001050  00001050  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000020  0000000000001060  0000000000001060  00001060  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00000116  0000000000001080  0000000000001080  00001080  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  0000000000001198  0000000000001198  00001198  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000004  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000034  0000000000002004  0000000000002004  00002004  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000ac  0000000000002038  0000000000002038  00002038  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003db0  0000000000003db0  00002db0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003db8  0000000000003db8  00002db8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001f0  0000000000003dc0  0000000000003dc0  00002dc0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000050  0000000000003fb0  0000000000003fb0  00002fb0  2**3
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
00000000000010b0 l     F .text	0000000000000000              deregister_tm_clones
00000000000010e0 l     F .text	0000000000000000              register_tm_clones
0000000000001120 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004010 l     O .bss	0000000000000001              completed.0
0000000000003db8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001160 l     F .text	0000000000000000              frame_dummy
0000000000003db0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              int.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000020e0 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003dc0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002004 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fb0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              free@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000004010 g       .data	0000000000000000              _edata
0000000000001198 g     F .fini	0000000000000000              .hidden _fini
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000000       F *UND*	0000000000000000              malloc@GLIBC_2.2.5
0000000000004018 g       .bss	0000000000000000              _end
0000000000001080 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
0000000000001169 g     F .text	000000000000002d              main
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
 377:	00 a3 24 75 b6 b5    	add    %ah,-0x4a498adc(%rbx)
 37d:	40 8c 2a             	rex mov %gs,(%rdx)
 380:	e2 5d                	loop   3df <__abi_tag+0x53>
 382:	28 a5 7a e7 c8 2f    	sub    %ah,0x2fc8e77a(%rbp)
 388:	d1 19                	rcrl   (%rcx)
 38a:	68                   	.byte 0x68
 38b:	94                   	xchg   %eax,%esp

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
 3b4:	07                   	(bad)  
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 07                	add    %al,(%rdi)
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
 41f:	00 4f 00             	add    %cl,0x0(%rdi)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	6b 00 00             	imul   $0x0,(%rax),%eax
 43b:	00 20                	add    %ah,(%rax)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 10                	add    %dl,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 7a 00             	add    %bh,0x0(%rdx)
 46a:	00 00                	add    %al,(%rax)
 46c:	20 00                	and    %al,(%rax)
	...
 47e:	00 00                	add    %al,(%rax)
 480:	01 00                	add    %eax,(%rax)
 482:	00 00                	add    %al,(%rax)
 484:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    %bl,0x5f(%rdi)
 49b:	63 78 61             	movsxd 0x61(%rax),%edi
 49e:	5f                   	pop    %rdi
 49f:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a5:	7a 65                	jp     50c <__abi_tag+0x180>
 4a7:	00 6d 61             	add    %ch,0x61(%rbp)
 4aa:	6c                   	insb   (%dx),%es:(%rdi)
 4ab:	6c                   	insb   (%dx),%es:(%rdi)
 4ac:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ad:	63 00                	movsxd (%rax),%eax
 4af:	5f                   	pop    %rdi
 4b0:	5f                   	pop    %rdi
 4b1:	6c                   	insb   (%dx),%es:(%rdi)
 4b2:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4b9:	72 74                	jb     52f <__abi_tag+0x1a3>
 4bb:	5f                   	pop    %rdi
 4bc:	6d                   	insl   (%dx),%es:(%rdi)
 4bd:	61                   	(bad)  
 4be:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 4c5:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4c9:	63 2e                	movsxd (%rsi),%ebp
 4cb:	73 6f                	jae    53c <__abi_tag+0x1b0>
 4cd:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4d2:	49                   	rex.WB
 4d3:	42                   	rex.X
 4d4:	43 5f                	rex.XB pop %r15
 4d6:	32 2e                	xor    (%rsi),%ch
 4d8:	33 34 00             	xor    (%rax,%rax,1),%esi
 4db:	47                   	rex.RXB
 4dc:	4c                   	rex.WR
 4dd:	49                   	rex.WB
 4de:	42                   	rex.X
 4df:	43 5f                	rex.XB pop %r15
 4e1:	32 2e                	xor    (%rsi),%ch
 4e3:	32 2e                	xor    (%rsi),%ch
 4e5:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4ea:	4d 5f                	rex.WRB pop %r15
 4ec:	64 65 72 65          	fs gs jb 555 <__abi_tag+0x1c9>
 4f0:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f7:	4d 
 4f8:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4fa:	6f                   	outsl  %ds:(%rsi),(%dx)
 4fb:	6e                   	outsb  %ds:(%rsi),(%dx)
 4fc:	65 54                	gs push %rsp
 4fe:	61                   	(bad)  
 4ff:	62                   	(bad)  
 500:	6c                   	insb   (%dx),%es:(%rdi)
 501:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 505:	67 6d                	insl   (%dx),%es:(%edi)
 507:	6f                   	outsl  %ds:(%rsi),(%dx)
 508:	6e                   	outsb  %ds:(%rsi),(%dx)
 509:	5f                   	pop    %rdi
 50a:	73 74                	jae    580 <__abi_tag+0x1f4>
 50c:	61                   	(bad)  
 50d:	72 74                	jb     583 <__abi_tag+0x1f7>
 50f:	5f                   	pop    %rdi
 510:	5f                   	pop    %rdi
 511:	00 5f 49             	add    %bl,0x49(%rdi)
 514:	54                   	push   %rsp
 515:	4d 5f                	rex.WRB pop %r15
 517:	72 65                	jb     57e <__abi_tag+0x1f2>
 519:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 520:	4d 
 521:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 523:	6f                   	outsl  %ds:(%rsi),(%dx)
 524:	6e                   	outsb  %ds:(%rsi),(%dx)
 525:	65 54                	gs push %rsp
 527:	61                   	(bad)  
 528:	62                   	.byte 0x62
 529:	6c                   	insb   (%dx),%es:(%rdi)
 52a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000052c <.gnu.version>:
 52c:	00 00                	add    %al,(%rax)
 52e:	02 00                	add    (%rax),%al
 530:	03 00                	add    (%rax),%eax
 532:	01 00                	add    %eax,(%rax)
 534:	01 00                	add    %eax,(%rax)
 536:	02 00                	add    (%rax),%al
 538:	01 00                	add    %eax,(%rax)
 53a:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000540 <.gnu.version_r>:
 540:	01 00                	add    %eax,(%rax)
 542:	02 00                	add    (%rax),%al
 544:	2e 00 00             	cs add %al,(%rax)
 547:	00 10                	add    %dl,(%rax)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 556:	03 00                	add    (%rax),%eax
 558:	38 00                	cmp    %al,(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	10 00                	adc    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	75 1a                	jne    57c <__abi_tag+0x1f0>
 562:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 568:	43 00 00             	rex.XB add %al,(%r8)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000570 <.rela.dyn>:
 570:	b0 3d                	mov    $0x3d,%al
 572:	00 00                	add    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	08 00                	or     %al,(%rax)
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	60                   	(bad)  
 581:	11 00                	adc    %eax,(%rax)
 583:	00 00                	add    %al,(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
 58d:	00 00                	add    %al,(%rax)
 58f:	00 08                	add    %cl,(%rax)
 591:	00 00                	add    %al,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 20                	add    %ah,(%rax)
 599:	11 00                	adc    %eax,(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 08                	add    %cl,(%rax)
 5a1:	40 00 00             	rex add %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	08 00                	or     %al,(%rax)
 5aa:	00 00                	add    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	08 40 00             	or     %al,0x0(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 d8                	add    %bl,%al
 5b9:	3f                   	(bad)  
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 02                	add    %al,(%rdx)
	...
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 e0                	add    %ah,%al
 5d1:	3f                   	(bad)  
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 03                	add    %al,(%rbx)
	...
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 e8                	add    %ch,%al
 5e9:	3f                   	(bad)  
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5fe:	00 00                	add    %al,(%rax)
 600:	f0 3f                	lock (bad) 
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)  
 609:	00 00                	add    %al,(%rax)
 60b:	00 06                	add    %al,(%rsi)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 f8                	add    %bh,%al
 619:	3f                   	(bad)  
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)  
 621:	00 00                	add    %al,(%rax)
 623:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

0000000000000630 <.rela.plt>:
 630:	c8 3f 00 00          	enter  $0x3f,$0x0
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	07                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 01                	add    %al,(%rcx)
	...
 645:	00 00                	add    %al,(%rax)
 647:	00 d0                	add    %dl,%al
 649:	3f                   	(bad)  
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	07                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 659 <__abi_tag+0x2cd>
 659:	00 00                	add    %al,(%rax)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
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
    1020:	ff 35 92 2f 00 00    	push   0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmp *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmp *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <free@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3fc8 <free@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <malloc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	45 31 c0             	xor    %r8d,%r8d
    1096:	31 c9                	xor    %ecx,%ecx
    1098:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1169 <main>
    109f:	ff 15 33 2f 00 00    	call   *0x2f33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt    
    10a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 16 2f 00 00 	mov    0x2f16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	ret    
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 10          	sub    $0x10,%rsp
    1175:	bf 20 00 00 00       	mov    $0x20,%edi
    117a:	e8 f1 fe ff ff       	call   1070 <malloc@plt>
    117f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1183:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1187:	48 89 c7             	mov    %rax,%rdi
    118a:	e8 d1 fe ff ff       	call   1060 <free@plt>
    118f:	b8 00 00 00 00       	mov    $0x0,%eax
    1194:	c9                   	leave  
    1195:	c3                   	ret    

Disassembly of section .fini:

0000000000001198 <_fini>:
    1198:	f3 0f 1e fa          	endbr64 
    119c:	48 83 ec 08          	sub    $0x8,%rsp
    11a0:	48 83 c4 08          	add    $0x8,%rsp
    11a4:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	30 00                	xor    %al,(%rax)
    200a:	00 00                	add    %al,(%rax)
    200c:	05 00 00 00 1c       	add    $0x1c000000,%eax
    2011:	f0 ff                	lock (bad) 
    2013:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
    2017:	00 4c f0 ff          	add    %cl,-0x1(%rax,%rsi,8)
    201b:	ff 8c 00 00 00 5c f0 	decl   -0xfa40000(%rax,%rax,1)
    2022:	ff                   	(bad)  
    2023:	ff a4 00 00 00 7c f0 	jmp    *-0xf840000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    202f:	00 65 f1             	add    %ah,-0xf(%rbp)
    2032:	ff                   	(bad)  
    2033:	ff                   	(bad)  
    2034:	bc                   	.byte 0xbc
    2035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002038 <__FRAME_END__-0xa8>:
    2038:	14 00                	adc    $0x0,%al
    203a:	00 00                	add    %al,(%rax)
    203c:	00 00                	add    %al,(%rax)
    203e:	00 00                	add    %al,(%rax)
    2040:	01 7a 52             	add    %edi,0x52(%rdx)
    2043:	00 01                	add    %al,(%rcx)
    2045:	78 10                	js     2057 <__GNU_EH_FRAME_HDR+0x53>
    2047:	01 1b                	add    %ebx,(%rbx)
    2049:	0c 07                	or     $0x7,%al
    204b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2051:	00 00                	add    %al,(%rax)
    2053:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2056:	00 00                	add    %al,(%rax)
    2058:	28 f0                	sub    %dh,%al
    205a:	ff                   	(bad)  
    205b:	ff 26                	jmp    *(%rsi)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 00                	add    %al,(%rax)
    2061:	44 07                	rex.R (bad) 
    2063:	10 00                	adc    %al,(%rax)
    2065:	00 00                	add    %al,(%rax)
    2067:	00 24 00             	add    %ah,(%rax,%rax,1)
    206a:	00 00                	add    %al,(%rax)
    206c:	34 00                	xor    $0x0,%al
    206e:	00 00                	add    %al,(%rax)
    2070:	b0 ef                	mov    $0xef,%al
    2072:	ff                   	(bad)  
    2073:	ff 30                	push   (%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	0e                   	(bad)  
    207a:	10 46 0e             	adc    %al,0xe(%rsi)
    207d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2080:	0b 77 08             	or     0x8(%rdi),%esi
    2083:	80 00 3f             	addb   $0x3f,(%rax)
    2086:	1a 3a                	sbb    (%rdx),%bh
    2088:	2a 33                	sub    (%rbx),%dh
    208a:	24 22                	and    $0x22,%al
    208c:	00 00                	add    %al,(%rax)
    208e:	00 00                	add    %al,(%rax)
    2090:	14 00                	adc    $0x0,%al
    2092:	00 00                	add    %al,(%rax)
    2094:	5c                   	pop    %rsp
    2095:	00 00                	add    %al,(%rax)
    2097:	00 b8 ef ff ff 10    	add    %bh,0x10ffffef(%rax)
	...
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20aa:	00 00                	add    %al,(%rax)
    20ac:	74 00                	je     20ae <__GNU_EH_FRAME_HDR+0xaa>
    20ae:	00 00                	add    %al,(%rax)
    20b0:	b0 ef                	mov    $0xef,%al
    20b2:	ff                   	(bad)  
    20b3:	ff 20                	jmp    *(%rax)
	...
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	8c 00                	mov    %es,(%rax)
    20c6:	00 00                	add    %al,(%rax)
    20c8:	a1 f0 ff ff 2d 00 00 	movabs 0x2dfffff0,%eax
    20cf:	00 00 
    20d1:	45 0e                	rex.RB (bad) 
    20d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20d9:	64 0c 07             	fs or  $0x7,%al
    20dc:	08 00                	or     %al,(%rax)
	...

00000000000020e0 <__FRAME_END__>:
    20e0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db0 <__frame_dummy_init_array_entry>:
    3db0:	60                   	(bad)  
    3db1:	11 00                	adc    %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db8 <__do_global_dtors_aux_fini_array_entry>:
    3db8:	20 11                	and    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	2e 00 00             	cs add %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	00 10                	add    %dl,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	0d 00 00 00 00       	or     $0x0,%eax
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 98 11 00 00 00    	add    %bl,0x11(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 19                	add    %bl,(%rcx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1b                	add    %bl,(%rbx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 08                	add    %cl,(%rax)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1a                	add    %bl,(%rdx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	f5                   	cmc    
    3e31:	fe                   	(bad)  
    3e32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e45 <_DYNAMIC+0x85>
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 06                	add    %al,(%rsi)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 d8                	add    %bl,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0a                	add    %cl,(%rdx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	0b 00                	or     (%rax),%eax
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	18 00                	sbb    %al,(%rax)
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 03                	add    %al,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 02                	add    %al,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 30                	add    %dh,(%rax)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)  
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 17                	add    %dl,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 30                	add    %dh,(%rax)
    3ec9:	06                   	(bad)  
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	07                   	(bad)  
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 70 05             	add    %dh,0x5(%rax)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	08 00                	or     %al,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	c0 00 00             	rolb   $0x0,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 09                	add    %cl,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 18                	add    %bl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 1e                	add    %bl,(%rsi)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 08                	add    %cl,(%rax)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fb                	add    %bh,%bl
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	08 00                	or     %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fe                	add    %bh,%dh
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 40 05             	add    %al,0x5(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	ff                   	(bad)  
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 01                	add    %al,(%rcx)
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 f0                	add    %dh,%al
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 2c 05 00 00 00 00 	add    %ch,0x0(,%rax,1)
    3f4e:	00 00                	add    %al,(%rax)
    3f50:	f9                   	stc    
    3f51:	ff                   	(bad)  
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb0 <_GLOBAL_OFFSET_TABLE_>:
    3fb0:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 3fb7 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fc7:	00 30                	add    %dh,(%rax)
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 40 10             	add    %al,0x10(%rax)
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
