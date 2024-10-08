
prog:     file format elf64-x86-64
prog
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001120

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000970 memsz 0x0000000000000970 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000341 memsz 0x0000000000000341 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x0000000000000168 memsz 0x0000000000000168 flags r--
    LOAD off    0x0000000000002d88 vaddr 0x0000000000003d88 paddr 0x0000000000003d88 align 2**12
         filesz 0x0000000000000298 memsz 0x00000000000002b0 flags rw-
 DYNAMIC off    0x0000000000002d98 vaddr 0x0000000000003d98 paddr 0x0000000000003d98 align 2**3
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
   RELRO off    0x0000000000002d88 vaddr 0x0000000000003d88 paddr 0x0000000000003d88 align 2**0
         filesz 0x0000000000000278 memsz 0x0000000000000278 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001334
  INIT_ARRAY           0x0000000000003d88
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003d90
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x0000000000000668
  SYMTAB               0x0000000000000410
  STRSZ                0x0000000000000112
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003f88
  PLTRELSZ             0x00000000000000a8
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000008c8
  RELA                 0x00000000000007f0
  RELASZ               0x00000000000000d8
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000007b0
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000077a
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691a75 0x00 04 GLIBC_2.2.5
    0x09691974 0x00 03 GLIBC_2.3.4
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
  4 .gnu.hash     00000060  00000000000003b0  00000000000003b0  000003b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       00000258  0000000000000410  0000000000000410  00000410  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000112  0000000000000668  0000000000000668  00000668  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000032  000000000000077a  000000000000077a  0000077a  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000040  00000000000007b0  00000000000007b0  000007b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000d8  00000000000007f0  00000000000007f0  000007f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     000000a8  00000000000008c8  00000000000008c8  000008c8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000080  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000070  00000000000010b0  00000000000010b0  000010b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         00000212  0000000000001120  0000000000001120  00001120  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  0000000000001334  0000000000001334  00001334  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000078  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000034  0000000000002078  0000000000002078  00002078  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000b8  00000000000020b0  00000000000020b0  000020b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003d88  0000000000003d88  00002d88  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003d90  0000000000003d90  00002d90  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001f0  0000000000003d98  0000000000003d98  00002d98  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000078  0000000000003f88  0000000000003f88  00002f88  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000018  0000000000004020  0000000000004020  00003020  2**5
                  ALLOC
 26 .comment      0000002b  0000000000000000  0000000000000000  00003020  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000038c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001150 l     F .text	0000000000000000              deregister_tm_clones
0000000000001180 l     F .text	0000000000000000              register_tm_clones
00000000000011c0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004028 l     O .bss	0000000000000001              completed.0
0000000000003d90 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001200 l     F .text	0000000000000000              frame_dummy
0000000000003d88 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main2.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002164 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000001334 l     F .fini	0000000000000000              _fini
0000000000004008 l     O .data	0000000000000000              __dso_handle
0000000000003d98 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002078 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000004020 l     O .data	0000000000000000              __TMC_END__
0000000000003f88 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000001000 l     F .init	0000000000000000              _init
0000000000000000       F *UND*	0000000000000000              dlerror@GLIBC_2.34
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000004020 g       .data	0000000000000000              _edata
0000000000004030 g     O .bss	0000000000000008              z
0000000000004018 g     O .data	0000000000000008              x
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              dlopen@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004038 g       .bss	0000000000000000              _end
0000000000001120 g     F .text	0000000000000026              _start
0000000000004010 g     O .data	0000000000000008              y
0000000000004020 g       .bss	0000000000000000              __bss_start
0000000000001209 g     F .text	0000000000000129              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000000000       F *UND*	0000000000000000              dlsym@GLIBC_2.34
0000000000000000       F *UND*	0000000000000000              exit@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __fprintf_chk@GLIBC_2.3.4
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000       F *UND*	0000000000000000              dlclose@GLIBC_2.34
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000004020 g     O .bss	0000000000000008              stderr@GLIBC_2.2.5



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
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmp *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmp *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <dlerror@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <dlerror@GLIBC_2.34>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <dlopen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <dlopen@GLIBC_2.34>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <dlsym@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <dlsym@GLIBC_2.34>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__fprintf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <dlclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fd0 <dlclose@GLIBC_2.34>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	45 31 c0             	xor    %r8d,%r8d
    1136:	31 c9                	xor    %ecx,%ecx
    1138:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1209 <main>
    113f:	ff 15 93 2e 00 00    	call   *0x2e93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1145:	f4                   	hlt    
    1146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    1157:	48 8d 05 c2 2e 00 00 	lea    0x2ec2(%rip),%rax        # 4020 <stderr@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 76 2e 00 00 	mov    0x2e76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    1187:	48 8d 35 92 2e 00 00 	lea    0x2e92(%rip),%rsi        # 4020 <stderr@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret    
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	53                   	push   %rbx
    120f:	48 83 ec 08          	sub    $0x8,%rsp
    1213:	be 01 00 00 00       	mov    $0x1,%esi
    1218:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    121f:	e8 9c fe ff ff       	call   10c0 <dlopen@plt>
    1224:	48 85 c0             	test   %rax,%rax
    1227:	74 79                	je     12a2 <main+0x99>
    1229:	48 89 c3             	mov    %rax,%rbx
    122c:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1233:	48 89 c7             	mov    %rax,%rdi
    1236:	e8 a5 fe ff ff       	call   10e0 <dlsym@plt>
    123b:	48 89 c5             	mov    %rax,%rbp
    123e:	e8 6d fe ff ff       	call   10b0 <dlerror@plt>
    1243:	48 85 c0             	test   %rax,%rax
    1246:	0f 85 85 00 00 00    	jne    12d1 <main+0xc8>
    124c:	b9 02 00 00 00       	mov    $0x2,%ecx
    1251:	48 8d 15 d8 2d 00 00 	lea    0x2dd8(%rip),%rdx        # 4030 <z>
    1258:	48 8d 35 b1 2d 00 00 	lea    0x2db1(%rip),%rsi        # 4010 <y>
    125f:	48 8d 3d b2 2d 00 00 	lea    0x2db2(%rip),%rdi        # 4018 <x>
    1266:	ff d5                	call   *%rbp
    1268:	8b 0d c6 2d 00 00    	mov    0x2dc6(%rip),%ecx        # 4034 <z+0x4>
    126e:	8b 15 bc 2d 00 00    	mov    0x2dbc(%rip),%edx        # 4030 <z>
    1274:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    127b:	bf 01 00 00 00       	mov    $0x1,%edi
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	e8 46 fe ff ff       	call   10d0 <__printf_chk@plt>
    128a:	48 89 df             	mov    %rbx,%rdi
    128d:	e8 7e fe ff ff       	call   1110 <dlclose@plt>
    1292:	85 c0                	test   %eax,%eax
    1294:	78 6d                	js     1303 <main+0xfa>
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	48 83 c4 08          	add    $0x8,%rsp
    129f:	5b                   	pop    %rbx
    12a0:	5d                   	pop    %rbp
    12a1:	c3                   	ret    
    12a2:	e8 09 fe ff ff       	call   10b0 <dlerror@plt>
    12a7:	48 89 c1             	mov    %rax,%rcx
    12aa:	48 8d 15 62 0d 00 00 	lea    0xd62(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    12b1:	be 01 00 00 00       	mov    $0x1,%esi
    12b6:	48 8b 3d 63 2d 00 00 	mov    0x2d63(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	e8 39 fe ff ff       	call   1100 <__fprintf_chk@plt>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	e8 1f fe ff ff       	call   10f0 <exit@plt>
    12d1:	48 89 c1             	mov    %rax,%rcx
    12d4:	48 8d 15 5a 0d 00 00 	lea    0xd5a(%rip),%rdx        # 2035 <_IO_stdin_used+0x35>
    12db:	be 01 00 00 00       	mov    $0x1,%esi
    12e0:	48 8b 3d 39 2d 00 00 	mov    0x2d39(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	e8 0f fe ff ff       	call   1100 <__fprintf_chk@plt>
    12f1:	48 89 df             	mov    %rbx,%rdi
    12f4:	e8 17 fe ff ff       	call   1110 <dlclose@plt>
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	e8 ed fd ff ff       	call   10f0 <exit@plt>
    1303:	e8 a8 fd ff ff       	call   10b0 <dlerror@plt>
    1308:	48 89 c1             	mov    %rax,%rcx
    130b:	48 8d 15 4b 0d 00 00 	lea    0xd4b(%rip),%rdx        # 205d <_IO_stdin_used+0x5d>
    1312:	be 01 00 00 00       	mov    $0x1,%esi
    1317:	48 8b 3d 02 2d 00 00 	mov    0x2d02(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	e8 d8 fd ff ff       	call   1100 <__fprintf_chk@plt>
    1328:	bf 01 00 00 00       	mov    $0x1,%edi
    132d:	e8 be fd ff ff       	call   10f0 <exit@plt>

Disassembly of section .fini:

0000000000001334 <_fini>:
    1334:	f3 0f 1e fa          	endbr64 
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	48 83 c4 08          	add    $0x8,%rsp
    1340:	c3                   	ret    
