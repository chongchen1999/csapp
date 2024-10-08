
prog:     file format elf64-x86-64
prog
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001080

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000690 memsz 0x0000000000000690 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x00000000000001c9 memsz 0x00000000000001c9 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000000ec memsz 0x00000000000000ec flags r--
    LOAD off    0x0000000000002da0 vaddr 0x0000000000003da0 paddr 0x0000000000003da0 align 2**12
         filesz 0x0000000000000280 memsz 0x0000000000000290 flags rw-
 DYNAMIC off    0x0000000000002db0 vaddr 0x0000000000003db0 paddr 0x0000000000003db0 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
    NOTE off    0x0000000000000368 vaddr 0x0000000000000368 paddr 0x0000000000000368 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000000338 paddr 0x0000000000000338 align 2**3
         filesz 0x0000000000000030 memsz 0x0000000000000030 flags r--
EH_FRAME off    0x0000000000002014 vaddr 0x0000000000002014 paddr 0x0000000000002014 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002da0 vaddr 0x0000000000003da0 paddr 0x0000000000003da0 align 2**0
         filesz 0x0000000000000260 memsz 0x0000000000000260 flags r--

Dynamic Section:
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x00000000000011bc
  INIT_ARRAY           0x0000000000003da0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003da8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x0000000000000498
  SYMTAB               0x00000000000003d8
  STRSZ                0x00000000000000b7
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fb0
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000660
  RELA                 0x00000000000005a0
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000560
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000000550
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
  4 .gnu.hash     00000024  00000000000003b0  00000000000003b0  000003b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       000000c0  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000b7  0000000000000498  0000000000000498  00000498  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000010  0000000000000550  0000000000000550  00000550  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000040  0000000000000560  0000000000000560  00000560  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  00000000000005a0  00000000000005a0  000005a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000030  0000000000000660  0000000000000660  00000660  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000030  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001050  0000000000001050  00001050  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000020  0000000000001060  0000000000001060  00001060  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         0000013c  0000000000001080  0000000000001080  00001080  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  00000000000011bc  00000000000011bc  000011bc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000011  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000034  0000000000002014  0000000000002014  00002014  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000a4  0000000000002048  0000000000002048  00002048  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000008  0000000000003da0  0000000000003da0  00002da0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000003da8  0000000000003da8  00002da8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      00000200  0000000000003db0  0000000000003db0  00002db0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000050  0000000000003fb0  0000000000003fb0  00002fb0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000010  0000000000004020  0000000000004020  00003020  2**3
                  ALLOC
 26 .comment      0000002b  0000000000000000  0000000000000000  00003020  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000038c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000010b0 l     F .text	0000000000000000              deregister_tm_clones
00000000000010e0 l     F .text	0000000000000000              register_tm_clones
0000000000001120 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004020 l     O .bss	0000000000000001              completed.0
0000000000003da8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001160 l     F .text	0000000000000000              frame_dummy
0000000000003da0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000020e8 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003db0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002014 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fb0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000004020 g       .data	0000000000000000              _edata
0000000000004028 g     O .bss	0000000000000008              z
0000000000004018 g     O .data	0000000000000008              x
00000000000011bc g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              addVec
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004030 g       .bss	0000000000000000              _end
0000000000001080 g     F .text	0000000000000026              _start
0000000000004010 g     O .data	0000000000000008              y
0000000000004020 g       .bss	0000000000000000              __bss_start
0000000000001169 g     F .text	0000000000000053              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
0000000000004020 g     O .data	0000000000000000              .hidden __TMC_END__
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

0000000000001060 <addVec@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3fc8 <addVec@Base>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4020 <__TMC_END__>
    10b7:	48 8d 05 62 2f 00 00 	lea    0x2f62(%rip),%rax        # 4020 <__TMC_END__>
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
    10e0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4020 <__TMC_END__>
    10e7:	48 8d 35 32 2f 00 00 	lea    0x2f32(%rip),%rsi        # 4020 <__TMC_END__>
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
    1124:	80 3d f5 2e 00 00 00 	cmpb   $0x0,0x2ef5(%rip)        # 4020 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 cd 2e 00 00 01 	movb   $0x1,0x2ecd(%rip)        # 4020 <__TMC_END__>
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
    116d:	48 83 ec 08          	sub    $0x8,%rsp
    1171:	b9 02 00 00 00       	mov    $0x2,%ecx
    1176:	48 8d 15 ab 2e 00 00 	lea    0x2eab(%rip),%rdx        # 4028 <z>
    117d:	48 8d 35 8c 2e 00 00 	lea    0x2e8c(%rip),%rsi        # 4010 <y>
    1184:	48 8d 3d 8d 2e 00 00 	lea    0x2e8d(%rip),%rdi        # 4018 <x>
    118b:	e8 d0 fe ff ff       	call   1060 <addVec@plt>
    1190:	8b 0d 96 2e 00 00    	mov    0x2e96(%rip),%ecx        # 402c <z+0x4>
    1196:	8b 15 8c 2e 00 00    	mov    0x2e8c(%rip),%edx        # 4028 <z>
    119c:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ad:	e8 be fe ff ff       	call   1070 <__printf_chk@plt>
    11b2:	b8 00 00 00 00       	mov    $0x0,%eax
    11b7:	48 83 c4 08          	add    $0x8,%rsp
    11bb:	c3                   	ret    

Disassembly of section .fini:

00000000000011bc <_fini>:
    11bc:	f3 0f 1e fa          	endbr64 
    11c0:	48 83 ec 08          	sub    $0x8,%rsp
    11c4:	48 83 c4 08          	add    $0x8,%rsp
    11c8:	c3                   	ret    
