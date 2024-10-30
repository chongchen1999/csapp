
main:     file format elf64-x86-64
main
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001310

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000738 memsz 0x0000000000000738 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000409 memsz 0x0000000000000409 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x000000000000022c memsz 0x000000000000022c flags r--
    LOAD off    0x0000000000002da0 vaddr 0x0000000000003da0 paddr 0x0000000000003da0 align 2**12
         filesz 0x0000000000000270 memsz 0x0000000000000278 flags rw-
 DYNAMIC off    0x0000000000002db0 vaddr 0x0000000000003db0 paddr 0x0000000000003db0 align 2**3
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x00000000000020d0 vaddr 0x00000000000020d0 paddr 0x00000000000020d0 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002da0 vaddr 0x0000000000003da0 paddr 0x0000000000003da0 align 2**0
         filesz 0x0000000000000260 memsz 0x0000000000000260 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x00000000000013fc
  INIT_ARRAY           0x0000000000003da0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003da8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x00000000000004c8
  SYMTAB               0x00000000000003d8
  STRSZ                0x00000000000000da
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fa0
  PLTRELSZ             0x0000000000000060
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000006d8
  RELA                 0x0000000000000618
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000005b8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000005a2
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x0d696917 0x00 06 GLIBC_2.7
    0x09691974 0x00 05 GLIBC_2.3.4
    0x0d696914 0x00 04 GLIBC_2.4
    0x09691a75 0x00 03 GLIBC_2.2.5
    0x069691b4 0x00 02 GLIBC_2.34

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
  5 .dynsym       000000f0  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000da  00000000000004c8  00000000000004c8  000004c8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000014  00000000000005a2  00000000000005a2  000005a2  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000060  00000000000005b8  00000000000005b8  000005b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000618  0000000000000618  00000618  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000060  00000000000006d8  00000000000006d8  000006d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000050  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001070  0000000000001070  00001070  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000040  0000000000001080  0000000000001080  00001080  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00000339  00000000000010c0  00000000000010c0  000010c0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  00000000000013fc  00000000000013fc  000013fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       000000d0  0000000000002000  0000000000002000  00002000  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000034  00000000000020d0  00000000000020d0  000020d0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     00000124  0000000000002108  0000000000002108  00002108  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003da0  0000000000003da0  00002da0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003da8  0000000000003da8  00002da8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001f0  0000000000003db0  0000000000003db0  00002db0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000060  0000000000003fa0  0000000000003fa0  00002fa0  2**3
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
0000000000001340 l     F .text	0000000000000000              deregister_tm_clones
0000000000001370 l     F .text	0000000000000000              register_tm_clones
00000000000013b0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004010 l     O .bss	0000000000000001              completed.0
0000000000003da8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000013f0 l     F .text	0000000000000000              frame_dummy
0000000000003da0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002228 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003db0 l     O .dynamic	0000000000000000              _DYNAMIC
00000000000020d0 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fa0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2.5
0000000000004010 g       .data	0000000000000000              _edata
00000000000013fc g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@GLIBC_2.4
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004018 g       .bss	0000000000000000              _end
0000000000001310 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
00000000000010c0 g     F .text	000000000000024b              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              __isoc99_scanf@GLIBC_2.7
0000000000004010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              .hidden _init



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
    1020:	ff 35 82 2f 00 00    	push   0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmp *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmp *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmp *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmp *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 3c 0f 00 00 	lea    0xf3c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10cc:	48 8d 2d d3 0f 00 00 	lea    0xfd3(%rip),%rbp        # 20a6 <_IO_stdin_used+0xa6>
    10d3:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    10da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e1:	00 00 
    10e3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    10ea:	00 
    10eb:	31 c0                	xor    %eax,%eax
    10ed:	e8 8e ff ff ff       	call   1080 <puts@plt>
    10f2:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    10f7:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    10fc:	48 89 ef             	mov    %rbp,%rdi
    10ff:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    110d:	50                   	push   %rax
    110e:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
    1113:	50                   	push   %rax
    1114:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1119:	50                   	push   %rax
    111a:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    111f:	50                   	push   %rax
    1120:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
    1125:	50                   	push   %rax
    1126:	31 c0                	xor    %eax,%eax
    1128:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
    112d:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
    1132:	e8 79 ff ff ff       	call   10b0 <__isoc99_scanf@plt>
    1137:	48 83 c4 30          	add    $0x30,%rsp
    113b:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1142:	e8 39 ff ff ff       	call   1080 <puts@plt>
    1147:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    114c:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
    1151:	48 89 ef             	mov    %rbp,%rdi
    1154:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1159:	48 83 ec 08          	sub    $0x8,%rsp
    115d:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
    1162:	50                   	push   %rax
    1163:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1168:	50                   	push   %rax
    1169:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
    116e:	50                   	push   %rax
    116f:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
    1174:	50                   	push   %rax
    1175:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
    117a:	50                   	push   %rax
    117b:	31 c0                	xor    %eax,%eax
    117d:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
    1182:	4c 8d 44 24 6c       	lea    0x6c(%rsp),%r8
    1187:	e8 24 ff ff ff       	call   10b0 <__isoc99_scanf@plt>
    118c:	48 83 c4 30          	add    $0x30,%rsp
    1190:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1197:	e8 e4 fe ff ff       	call   1080 <puts@plt>
    119c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
    11a1:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
    11a6:	48 89 ef             	mov    %rbp,%rdi
    11a9:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
    11ae:	48 83 ec 08          	sub    $0x8,%rsp
    11b2:	48 8d 84 24 84 00 00 	lea    0x84(%rsp),%rax
    11b9:	00 
    11ba:	50                   	push   %rax
    11bb:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
    11c2:	00 
    11c3:	50                   	push   %rax
    11c4:	48 8d 84 24 8c 00 00 	lea    0x8c(%rsp),%rax
    11cb:	00 
    11cc:	50                   	push   %rax
    11cd:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    11d4:	00 
    11d5:	50                   	push   %rax
    11d6:	48 8d 84 24 94 00 00 	lea    0x94(%rsp),%rax
    11dd:	00 
    11de:	50                   	push   %rax
    11df:	31 c0                	xor    %eax,%eax
    11e1:	4c 8d 8c 24 98 00 00 	lea    0x98(%rsp),%r9
    11e8:	00 
    11e9:	4c 8d 84 24 94 00 00 	lea    0x94(%rsp),%r8
    11f0:	00 
    11f1:	e8 ba fe ff ff       	call   10b0 <__isoc99_scanf@plt>
    11f6:	48 83 c4 30          	add    $0x30,%rsp
    11fa:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1201:	e8 7a fe ff ff       	call   1080 <puts@plt>
    1206:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
    120d:	00 
    120e:	48 8d 94 24 84 00 00 	lea    0x84(%rsp),%rdx
    1215:	00 
    1216:	48 89 ef             	mov    %rbp,%rdi
    1219:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
    1220:	00 
    1221:	48 83 ec 08          	sub    $0x8,%rsp
    1225:	48 8d 84 24 ac 00 00 	lea    0xac(%rsp),%rax
    122c:	00 
    122d:	50                   	push   %rax
    122e:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    1235:	00 
    1236:	50                   	push   %rax
    1237:	48 8d 84 24 b4 00 00 	lea    0xb4(%rsp),%rax
    123e:	00 
    123f:	50                   	push   %rax
    1240:	48 8d 84 24 b8 00 00 	lea    0xb8(%rsp),%rax
    1247:	00 
    1248:	50                   	push   %rax
    1249:	48 8d 84 24 bc 00 00 	lea    0xbc(%rsp),%rax
    1250:	00 
    1251:	50                   	push   %rax
    1252:	31 c0                	xor    %eax,%eax
    1254:	4c 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%r9
    125b:	00 
    125c:	4c 8d 84 24 bc 00 00 	lea    0xbc(%rsp),%r8
    1263:	00 
    1264:	e8 47 fe ff ff       	call   10b0 <__isoc99_scanf@plt>
    1269:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
    1270:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    1274:	bf 01 00 00 00       	mov    $0x1,%edi
    1279:	0f af 4c 24 68       	imul   0x68(%rsp),%ecx
    127e:	03 4c 24 38          	add    0x38(%rsp),%ecx
    1282:	8d 70 01             	lea    0x1(%rax),%esi
    1285:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
    128c:	99                   	cltd   
    128d:	f7 fe                	idiv   %esi
    128f:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1296:	29 c1                	sub    %eax,%ecx
    1298:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
    129f:	03 4c 24 4c          	add    0x4c(%rsp),%ecx
    12a3:	0f af 84 24 d0 00 00 	imul   0xd0(%rsp),%eax
    12aa:	00 
    12ab:	2b 4c 24 78          	sub    0x78(%rsp),%ecx
    12af:	48 83 c4 30          	add    $0x30,%rsp
    12b3:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    12b7:	0f af 54 24 50       	imul   0x50(%rsp),%edx
    12bc:	01 c1                	add    %eax,%ecx
    12be:	2b 54 24 5c          	sub    0x5c(%rsp),%edx
    12c2:	8b 44 24 68          	mov    0x68(%rsp),%eax
    12c6:	0f af 84 24 94 00 00 	imul   0x94(%rsp),%eax
    12cd:	00 
    12ce:	03 94 24 80 00 00 00 	add    0x80(%rsp),%edx
    12d5:	03 54 24 10          	add    0x10(%rsp),%edx
    12d9:	2b 54 24 3c          	sub    0x3c(%rsp),%edx
    12dd:	01 c2                	add    %eax,%edx
    12df:	31 c0                	xor    %eax,%eax
    12e1:	01 ca                	add    %ecx,%edx
    12e3:	e8 b8 fd ff ff       	call   10a0 <__printf_chk@plt>
    12e8:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    12ef:	00 
    12f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f7:	00 00 
    12f9:	75 0b                	jne    1306 <main+0x246>
    12fb:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    1302:	31 c0                	xor    %eax,%eax
    1304:	5d                   	pop    %rbp
    1305:	c3                   	ret    
    1306:	e8 85 fd ff ff       	call   1090 <__stack_chk_fail@plt>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	45 31 c0             	xor    %r8d,%r8d
    1326:	31 c9                	xor    %ecx,%ecx
    1328:	48 8d 3d 91 fd ff ff 	lea    -0x26f(%rip),%rdi        # 10c0 <main>
    132f:	ff 15 a3 2c 00 00    	call   *0x2ca3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1335:	f4                   	hlt    
    1336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    133d:	00 00 00 

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 86 2c 00 00 	mov    0x2c86(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmp    *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	ret    
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmp    *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	ret    
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 2c 00 00 00 	cmpb   $0x0,0x2c55(%rip)        # 4010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 99 fc ff ff       	call   1070 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	call   1340 <deregister_tm_clones>
    13dc:	c6 05 2d 2c 00 00 01 	movb   $0x1,0x2c2d(%rip)        # 4010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	ret    
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	ret    
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmp    1370 <register_tm_clones>

Disassembly of section .fini:

00000000000013fc <_fini>:
    13fc:	f3 0f 1e fa          	endbr64 
    1400:	48 83 ec 08          	sub    $0x8,%rsp
    1404:	48 83 c4 08          	add    $0x8,%rsp
    1408:	c3                   	ret    
