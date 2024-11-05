
main:     file format elf64-x86-64
main
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001210

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000788 memsz 0x0000000000000788 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000309 memsz 0x0000000000000309 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x0000000000000158 memsz 0x0000000000000158 flags r--
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
EH_FRAME off    0x0000000000002078 vaddr 0x0000000000002078 paddr 0x0000000000002078 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002d90 vaddr 0x0000000000003d90 paddr 0x0000000000003d90 align 2**0
         filesz 0x0000000000000270 memsz 0x0000000000000270 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x00000000000012fc
  INIT_ARRAY           0x0000000000003d90
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003d98
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x00000000000004f8
  SYMTAB               0x00000000000003d8
  STRSZ                0x00000000000000d4
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003f90
  PLTRELSZ             0x0000000000000090
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000006f8
  RELA                 0x0000000000000638
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000005e8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000005cc
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
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
  5 .dynsym       00000120  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000d4  00000000000004f8  00000000000004f8  000004f8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000018  00000000000005cc  00000000000005cc  000005cc  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000050  00000000000005e8  00000000000005e8  000005e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000638  0000000000000638  00000638  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000090  00000000000006f8  00000000000006f8  000006f8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000070  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001090  0000000000001090  00001090  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000060  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         000001f9  0000000000001100  0000000000001100  00001100  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  00000000000012fc  00000000000012fc  000012fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000076  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000034  0000000000002078  0000000000002078  00002078  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000a8  00000000000020b0  00000000000020b0  000020b0  2**3
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
0000000000001240 l     F .text	0000000000000000              deregister_tm_clones
0000000000001270 l     F .text	0000000000000000              register_tm_clones
00000000000012b0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004010 l     O .bss	0000000000000001              completed.0
0000000000003d98 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000012f0 l     F .text	0000000000000000              frame_dummy
0000000000003d90 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002154 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003da0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002078 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003f90 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              getpid@GLIBC_2.2.5
0000000000004010 g       .data	0000000000000000              _edata
00000000000012fc g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@GLIBC_2.4
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004018 g       .bss	0000000000000000              _end
0000000000001210 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
0000000000001100 g     F .text	0000000000000105              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              perror@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              exit@GLIBC_2.2.5
0000000000004010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              .hidden _init
0000000000000000       F *UND*	0000000000000000              fork@GLIBC_2.2.5



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

00000000000010a0 <getpid@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fa8 <getpid@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <perror@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fork@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fd0 <fork@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 18          	sub    $0x18,%rsp
    1108:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110f:	00 00 
    1111:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1116:	31 c0                	xor    %eax,%eax
    1118:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    111f:	00 
    1120:	e8 cb ff ff ff       	call   10f0 <fork@plt>
    1125:	85 c0                	test   %eax,%eax
    1127:	0f 88 c0 00 00 00    	js     11ed <main+0xed>
    112d:	74 67                	je     1196 <main+0x96>
    112f:	e8 6c ff ff ff       	call   10a0 <getpid@plt>
    1134:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    113b:	bf 01 00 00 00       	mov    $0x1,%edi
    1140:	89 c2                	mov    %eax,%edx
    1142:	31 c0                	xor    %eax,%eax
    1144:	e8 77 ff ff ff       	call   10c0 <__printf_chk@plt>
    1149:	8b 44 24 04          	mov    0x4(%rsp),%eax
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    1159:	8d 50 ff             	lea    -0x1(%rax),%edx
    115c:	31 c0                	xor    %eax,%eax
    115e:	89 54 24 04          	mov    %edx,0x4(%rsp)
    1162:	e8 59 ff ff ff       	call   10c0 <__printf_chk@plt>
    1167:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    116c:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1173:	31 c0                	xor    %eax,%eax
    1175:	bf 01 00 00 00       	mov    $0x1,%edi
    117a:	e8 41 ff ff ff       	call   10c0 <__printf_chk@plt>
    117f:	31 c0                	xor    %eax,%eax
    1181:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1186:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    118d:	00 00 
    118f:	75 6f                	jne    1200 <main+0x100>
    1191:	48 83 c4 18          	add    $0x18,%rsp
    1195:	c3                   	ret    
    1196:	e8 05 ff ff ff       	call   10a0 <getpid@plt>
    119b:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    11a2:	bf 01 00 00 00       	mov    $0x1,%edi
    11a7:	89 c2                	mov    %eax,%edx
    11a9:	31 c0                	xor    %eax,%eax
    11ab:	e8 10 ff ff ff       	call   10c0 <__printf_chk@plt>
    11b0:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11b4:	bf 01 00 00 00       	mov    $0x1,%edi
    11b9:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    11c0:	8d 50 01             	lea    0x1(%rax),%edx
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	89 54 24 04          	mov    %edx,0x4(%rsp)
    11c9:	e8 f2 fe ff ff       	call   10c0 <__printf_chk@plt>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    11d8:	31 c0                	xor    %eax,%eax
    11da:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    11e1:	e8 da fe ff ff       	call   10c0 <__printf_chk@plt>
    11e6:	31 ff                	xor    %edi,%edi
    11e8:	e8 f3 fe ff ff       	call   10e0 <exit@plt>
    11ed:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11f4:	e8 d7 fe ff ff       	call   10d0 <perror@plt>
    11f9:	b8 01 00 00 00       	mov    $0x1,%eax
    11fe:	eb 81                	jmp    1181 <main+0x81>
    1200:	e8 ab fe ff ff       	call   10b0 <__stack_chk_fail@plt>
    1205:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    120c:	00 00 00 
    120f:	90                   	nop

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	45 31 c0             	xor    %r8d,%r8d
    1226:	31 c9                	xor    %ecx,%ecx
    1228:	48 8d 3d d1 fe ff ff 	lea    -0x12f(%rip),%rdi        # 1100 <main>
    122f:	ff 15 a3 2d 00 00    	call   *0x2da3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1235:	f4                   	hlt    
    1236:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    123d:	00 00 00 

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 86 2d 00 00 	mov    0x2d86(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmp    *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	ret    
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmp    *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	ret    
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 b9 fd ff ff       	call   1090 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	call   1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	ret    
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	ret    
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmp    1270 <register_tm_clones>

Disassembly of section .fini:

00000000000012fc <_fini>:
    12fc:	f3 0f 1e fa          	endbr64 
    1300:	48 83 ec 08          	sub    $0x8,%rsp
    1304:	48 83 c4 08          	add    $0x8,%rsp
    1308:	c3                   	ret    
