
main:     file format elf64-x86-64
main
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001250

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000780 memsz 0x0000000000000780 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000421 memsz 0x0000000000000421 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags r--
    LOAD off    0x0000000000002d90 vaddr 0x0000000000003d90 paddr 0x0000000000003d90 align 2**12
         filesz 0x0000000000000280 memsz 0x0000000000000288 flags rw-
 DYNAMIC off    0x0000000000002da0 vaddr 0x0000000000003da0 paddr 0x0000000000003da0 align 2**3
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x0000000000002050 vaddr 0x0000000000002050 paddr 0x0000000000002050 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002d90 vaddr 0x0000000000003d90 paddr 0x0000000000003d90 align 2**0
         filesz 0x0000000000000270 memsz 0x0000000000000270 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001414
  INIT_ARRAY           0x0000000000003d90
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003d98
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x00000000000004f8
  SYMTAB               0x00000000000003d8
  STRSZ                0x00000000000000ca
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003f90
  PLTRELSZ             0x0000000000000090
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000006f0
  RELA                 0x0000000000000630
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000005e0
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000005c2
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691974 0x00 05 GLIBC_2.3.4
    0x06969194 0x00 04 GLIBC_2.14
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
  5 .dynsym       00000120  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000ca  00000000000004f8  00000000000004f8  000004f8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000018  00000000000005c2  00000000000005c2  000005c2  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000050  00000000000005e0  00000000000005e0  000005e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000630  0000000000000630  00000630  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000090  00000000000006f0  00000000000006f0  000006f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000070  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001090  0000000000001090  00001090  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000060  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00000311  0000000000001100  0000000000001100  00001100  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  0000000000001414  0000000000001414  00001414  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000050  0000000000002000  0000000000002000  00002000  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 0000004c  0000000000002050  0000000000002050  00002050  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     00000120  00000000000020a0  00000000000020a0  000020a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003d90  0000000000003d90  00002d90  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003d98  0000000000003d98  00002d98  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001f0  0000000000003da0  0000000000003da0  00002da0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000070  0000000000003f90  0000000000003f90  00002f90  2**3
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
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001280 l     F .text	0000000000000000              deregister_tm_clones
00000000000012b0 l     F .text	0000000000000000              register_tm_clones
00000000000012f0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004010 l     O .bss	0000000000000001              completed.0
0000000000003d98 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001330 l     F .text	0000000000000000              frame_dummy
0000000000003d90 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000021bc l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003da0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002050 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003f90 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000001340 g     F .text	000000000000002f              minmax1
0000000000000000       F *UND*	0000000000000000              free@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
00000000000013b0 g     F .text	0000000000000061              fill_random
0000000000004010 g       .data	0000000000000000              _edata
0000000000000000       F *UND*	0000000000000000              clock@GLIBC_2.2.5
0000000000001414 g     F .fini	0000000000000000              .hidden _fini
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              memcpy@GLIBC_2.14
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000001370 g     F .text	0000000000000038              minmax2
0000000000000000       F *UND*	0000000000000000              malloc@GLIBC_2.2.5
0000000000004018 g       .bss	0000000000000000              _end
0000000000001250 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
0000000000001100 g     F .text	0000000000000143              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000004010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              .hidden _init
0000000000000000       F *UND*	0000000000000000              rand@GLIBC_2.2.5



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
    1020:	ff 35 72 2f 00 00    	push   0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmp *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <clock@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fb0 <clock@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memcpy@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3fb8 <memcpy@GLIBC_2.14>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	bf 00 12 7a 00       	mov    $0x7a1200,%edi
    110b:	41 55                	push   %r13
    110d:	41 54                	push   %r12
    110f:	55                   	push   %rbp
    1110:	53                   	push   %rbx
    1111:	e8 ba ff ff ff       	call   10d0 <malloc@plt>
    1116:	bf 00 12 7a 00       	mov    $0x7a1200,%edi
    111b:	49 89 c4             	mov    %rax,%r12
    111e:	e8 ad ff ff ff       	call   10d0 <malloc@plt>
    1123:	bf 00 12 7a 00       	mov    $0x7a1200,%edi
    1128:	48 89 c5             	mov    %rax,%rbp
    112b:	e8 a0 ff ff ff       	call   10d0 <malloc@plt>
    1130:	bf 00 12 7a 00       	mov    $0x7a1200,%edi
    1135:	49 89 c6             	mov    %rax,%r14
    1138:	e8 93 ff ff ff       	call   10d0 <malloc@plt>
    113d:	4c 89 e7             	mov    %r12,%rdi
    1140:	be 40 42 0f 00       	mov    $0xf4240,%esi
    1145:	49 89 c5             	mov    %rax,%r13
    1148:	e8 63 02 00 00       	call   13b0 <fill_random>
    114d:	48 89 ef             	mov    %rbp,%rdi
    1150:	be 40 42 0f 00       	mov    $0xf4240,%esi
    1155:	e8 56 02 00 00       	call   13b0 <fill_random>
    115a:	4c 89 e6             	mov    %r12,%rsi
    115d:	4c 89 f7             	mov    %r14,%rdi
    1160:	ba 00 12 7a 00       	mov    $0x7a1200,%edx
    1165:	e8 56 ff ff ff       	call   10c0 <memcpy@plt>
    116a:	48 89 ee             	mov    %rbp,%rsi
    116d:	4c 89 ef             	mov    %r13,%rdi
    1170:	ba 00 12 7a 00       	mov    $0x7a1200,%edx
    1175:	e8 46 ff ff ff       	call   10c0 <memcpy@plt>
    117a:	e8 31 ff ff ff       	call   10b0 <clock@plt>
    117f:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    1184:	48 89 ee             	mov    %rbp,%rsi
    1187:	4c 89 e7             	mov    %r12,%rdi
    118a:	48 89 c3             	mov    %rax,%rbx
    118d:	e8 ae 01 00 00       	call   1340 <minmax1>
    1192:	e8 19 ff ff ff       	call   10b0 <clock@plt>
    1197:	66 0f ef c0          	pxor   %xmm0,%xmm0
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a7:	48 29 d8             	sub    %rbx,%rax
    11aa:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    11af:	f2 0f 5e 05 89 0e 00 	divsd  0xe89(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    11b6:	00 
    11b7:	b8 01 00 00 00       	mov    $0x1,%eax
    11bc:	f2 0f 59 05 84 0e 00 	mulsd  0xe84(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    11c3:	00 
    11c4:	e8 17 ff ff ff       	call   10e0 <__printf_chk@plt>
    11c9:	e8 e2 fe ff ff       	call   10b0 <clock@plt>
    11ce:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    11d3:	4c 89 ee             	mov    %r13,%rsi
    11d6:	4c 89 f7             	mov    %r14,%rdi
    11d9:	48 89 c3             	mov    %rax,%rbx
    11dc:	e8 8f 01 00 00       	call   1370 <minmax2>
    11e1:	e8 ca fe ff ff       	call   10b0 <clock@plt>
    11e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11ea:	bf 01 00 00 00       	mov    $0x1,%edi
    11ef:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    11f6:	48 29 d8             	sub    %rbx,%rax
    11f9:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    11fe:	f2 0f 5e 05 3a 0e 00 	divsd  0xe3a(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1205:	00 
    1206:	b8 01 00 00 00       	mov    $0x1,%eax
    120b:	f2 0f 59 05 35 0e 00 	mulsd  0xe35(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1212:	00 
    1213:	e8 c8 fe ff ff       	call   10e0 <__printf_chk@plt>
    1218:	4c 89 e7             	mov    %r12,%rdi
    121b:	e8 80 fe ff ff       	call   10a0 <free@plt>
    1220:	48 89 ef             	mov    %rbp,%rdi
    1223:	e8 78 fe ff ff       	call   10a0 <free@plt>
    1228:	4c 89 f7             	mov    %r14,%rdi
    122b:	e8 70 fe ff ff       	call   10a0 <free@plt>
    1230:	4c 89 ef             	mov    %r13,%rdi
    1233:	e8 68 fe ff ff       	call   10a0 <free@plt>
    1238:	5b                   	pop    %rbx
    1239:	31 c0                	xor    %eax,%eax
    123b:	5d                   	pop    %rbp
    123c:	41 5c                	pop    %r12
    123e:	41 5d                	pop    %r13
    1240:	41 5e                	pop    %r14
    1242:	c3                   	ret    
    1243:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    124a:	00 00 00 
    124d:	0f 1f 00             	nopl   (%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	45 31 c0             	xor    %r8d,%r8d
    1266:	31 c9                	xor    %ecx,%ecx
    1268:	48 8d 3d 91 fe ff ff 	lea    -0x16f(%rip),%rdi        # 1100 <main>
    126f:	ff 15 63 2d 00 00    	call   *0x2d63(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1275:	f4                   	hlt    
    1276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 46 2d 00 00 	mov    0x2d46(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmp    *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	ret    
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmp    *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	ret    
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	call   1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	call   1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	ret    
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	ret    
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmp    12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <minmax1>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 85 d2             	test   %rdx,%rdx
    1347:	7e 25                	jle    136e <minmax1+0x2e>
    1349:	31 c0                	xor    %eax,%eax
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1350:	48 8b 0c c7          	mov    (%rdi,%rax,8),%rcx
    1354:	4c 8b 04 c6          	mov    (%rsi,%rax,8),%r8
    1358:	4c 39 c1             	cmp    %r8,%rcx
    135b:	7e 08                	jle    1365 <minmax1+0x25>
    135d:	4c 89 04 c7          	mov    %r8,(%rdi,%rax,8)
    1361:	48 89 0c c6          	mov    %rcx,(%rsi,%rax,8)
    1365:	48 83 c0 01          	add    $0x1,%rax
    1369:	48 39 c2             	cmp    %rax,%rdx
    136c:	75 e2                	jne    1350 <minmax1+0x10>
    136e:	c3                   	ret    
    136f:	90                   	nop

0000000000001370 <minmax2>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	48 85 d2             	test   %rdx,%rdx
    1377:	7e 2e                	jle    13a7 <minmax2+0x37>
    1379:	31 c0                	xor    %eax,%eax
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	48 8b 0c c6          	mov    (%rsi,%rax,8),%rcx
    1384:	4c 8b 04 c7          	mov    (%rdi,%rax,8),%r8
    1388:	4c 39 c1             	cmp    %r8,%rcx
    138b:	4d 89 c1             	mov    %r8,%r9
    138e:	4c 0f 4e c9          	cmovle %rcx,%r9
    1392:	49 0f 4c c8          	cmovl  %r8,%rcx
    1396:	4c 89 0c c7          	mov    %r9,(%rdi,%rax,8)
    139a:	48 89 0c c6          	mov    %rcx,(%rsi,%rax,8)
    139e:	48 83 c0 01          	add    $0x1,%rax
    13a2:	48 39 c2             	cmp    %rax,%rdx
    13a5:	75 d9                	jne    1380 <minmax2+0x10>
    13a7:	c3                   	ret    
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <fill_random>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 85 f6             	test   %rsi,%rsi
    13b7:	7e 57                	jle    1410 <fill_random+0x60>
    13b9:	41 54                	push   %r12
    13bb:	45 31 e4             	xor    %r12d,%r12d
    13be:	55                   	push   %rbp
    13bf:	48 89 fd             	mov    %rdi,%rbp
    13c2:	53                   	push   %rbx
    13c3:	48 89 f3             	mov    %rsi,%rbx
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	e8 1b fd ff ff       	call   10f0 <rand@plt>
    13d5:	48 63 d0             	movslq %eax,%rdx
    13d8:	89 c1                	mov    %eax,%ecx
    13da:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    13e1:	c1 f9 1f             	sar    $0x1f,%ecx
    13e4:	48 c1 fa 26          	sar    $0x26,%rdx
    13e8:	29 ca                	sub    %ecx,%edx
    13ea:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
    13f0:	29 d0                	sub    %edx,%eax
    13f2:	48 98                	cltq   
    13f4:	4a 89 44 e5 00       	mov    %rax,0x0(%rbp,%r12,8)
    13f9:	49 83 c4 01          	add    $0x1,%r12
    13fd:	4c 39 e3             	cmp    %r12,%rbx
    1400:	75 ce                	jne    13d0 <fill_random+0x20>
    1402:	5b                   	pop    %rbx
    1403:	5d                   	pop    %rbp
    1404:	41 5c                	pop    %r12
    1406:	c3                   	ret    
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	c3                   	ret    

Disassembly of section .fini:

0000000000001414 <_fini>:
    1414:	f3 0f 1e fa          	endbr64 
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	48 83 c4 08          	add    $0x8,%rsp
    1420:	c3                   	ret    
