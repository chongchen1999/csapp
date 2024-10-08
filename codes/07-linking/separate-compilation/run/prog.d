
prog:     file format elf64-x86-64
prog
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001060

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x00000000000005f0 memsz 0x00000000000005f0 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x000000000000020d memsz 0x000000000000020d flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000000d8 memsz 0x00000000000000d8 flags r--
    LOAD off    0x0000000000002df0 vaddr 0x0000000000003df0 paddr 0x0000000000003df0 align 2**12
         filesz 0x0000000000000228 memsz 0x0000000000000230 flags rw-
 DYNAMIC off    0x0000000000002e00 vaddr 0x0000000000003e00 paddr 0x0000000000003e00 align 2**3
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags rw-
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
   RELRO off    0x0000000000002df0 vaddr 0x0000000000003df0 paddr 0x0000000000003df0 align 2**0
         filesz 0x0000000000000210 memsz 0x0000000000000210 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x0000000000001200
  INIT_ARRAY           0x0000000000003df0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003df8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x0000000000000468
  SYMTAB               0x00000000000003d8
  STRSZ                0x0000000000000088
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fc0
  RELA                 0x0000000000000530
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000500
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000004f0
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
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
  5 .dynsym       00000090  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000088  0000000000000468  0000000000000468  00000468  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  0000000c  00000000000004f0  00000000000004f0  000004f0  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000030  0000000000000500  0000000000000500  00000500  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  0000000000000530  0000000000000530  00000530  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000010  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000010  0000000000001030  0000000000001030  00001030  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001bf  0000000000001040  0000000000001040  00001040  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         0000000d  0000000000001200  0000000000001200  00001200  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000004  0000000000002000  0000000000002000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  0000000000002004  0000000000002004  00002004  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000a0  0000000000002038  0000000000002038  00002038  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000003df0  0000000000003df0  00002df0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000003df8  0000000000003df8  00002df8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001c0  0000000000003e00  0000000000003e00  00002e00  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000040  0000000000003fc0  0000000000003fc0  00002fc0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000018  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000008  0000000000004018  0000000000004018  00003018  2**0
                  ALLOC
 24 .comment      0000002b  0000000000000000  0000000000000000  00003018  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000038c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001090 l     F .text	0000000000000000              deregister_tm_clones
00000000000010c0 l     F .text	0000000000000000              register_tm_clones
0000000000001100 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004018 l     O .bss	0000000000000001              completed.0
0000000000003df8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001140 l     F .text	0000000000000000              frame_dummy
0000000000003df0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              sum.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000020d4 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003e00 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002004 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fc0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000004010 g     O .data	0000000000000008              array
0000000000004018 g       .data	0000000000000000              _edata
0000000000001200 g     F .fini	0000000000000000              .hidden _fini
0000000000004000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000001150 g     F .text	00000000000000af              sum
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004020 g       .bss	0000000000000000              _end
0000000000001060 g     F .text	0000000000000026              _start
0000000000004018 g       .bss	0000000000000000              __bss_start
0000000000001040 g     F .text	0000000000000015              main
0000000000004018 g     O .data	0000000000000000              .hidden __TMC_END__
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
    1020:	ff 35 a2 2f 00 00    	push   0x2fa2(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 2f 00 00 	bnd jmp *0x2fa3(%rip)        # 3fd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd 2f 00 00 	bnd jmp *0x2fbd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <main>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	be 02 00 00 00       	mov    $0x2,%esi
    1049:	48 8d 3d c0 2f 00 00 	lea    0x2fc0(%rip),%rdi        # 4010 <array>
    1050:	e9 fb 00 00 00       	jmp    1150 <sum>
    1055:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    105c:	00 00 00 
    105f:	90                   	nop

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d c1 ff ff ff 	lea    -0x3f(%rip),%rdi        # 1040 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt    
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4018 <__TMC_END__>
    1097:	48 8d 05 7a 2f 00 00 	lea    0x2f7a(%rip),%rax        # 4018 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    0x2f36(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret    
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 51 2f 00 00 	lea    0x2f51(%rip),%rdi        # 4018 <__TMC_END__>
    10c7:	48 8d 35 4a 2f 00 00 	lea    0x2f4a(%rip),%rsi        # 4018 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 0d 2f 00 00 00 	cmpb   $0x0,0x2f0d(%rip)        # 4018 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 09 ff ff ff       	call   1030 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 e5 2e 00 00 01 	movb   $0x1,0x2ee5(%rip)        # 4018 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret    
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <sum>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	48 89 fa             	mov    %rdi,%rdx
    1157:	85 f6                	test   %esi,%esi
    1159:	0f 8e 91 00 00 00    	jle    11f0 <sum+0xa0>
    115f:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1162:	83 f8 02             	cmp    $0x2,%eax
    1165:	0f 86 8e 00 00 00    	jbe    11f9 <sum+0xa9>
    116b:	89 f1                	mov    %esi,%ecx
    116d:	48 89 f8             	mov    %rdi,%rax
    1170:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1174:	c1 e9 02             	shr    $0x2,%ecx
    1177:	83 e9 01             	sub    $0x1,%ecx
    117a:	48 c1 e1 04          	shl    $0x4,%rcx
    117e:	48 8d 4c 0f 10       	lea    0x10(%rdi,%rcx,1),%rcx
    1183:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1188:	f3 0f 6f 10          	movdqu (%rax),%xmm2
    118c:	48 83 c0 10          	add    $0x10,%rax
    1190:	66 0f fe c2          	paddd  %xmm2,%xmm0
    1194:	48 39 c8             	cmp    %rcx,%rax
    1197:	75 ef                	jne    1188 <sum+0x38>
    1199:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    119d:	89 f1                	mov    %esi,%ecx
    119f:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    11a4:	83 e1 fc             	and    $0xfffffffc,%ecx
    11a7:	66 0f fe c1          	paddd  %xmm1,%xmm0
    11ab:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11af:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    11b4:	66 0f fe c1          	paddd  %xmm1,%xmm0
    11b8:	66 0f 7e c0          	movd   %xmm0,%eax
    11bc:	40 f6 c6 03          	test   $0x3,%sil
    11c0:	74 36                	je     11f8 <sum+0xa8>
    11c2:	48 63 f9             	movslq %ecx,%rdi
    11c5:	4c 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%r8
    11cc:	00 
    11cd:	03 04 ba             	add    (%rdx,%rdi,4),%eax
    11d0:	8d 79 01             	lea    0x1(%rcx),%edi
    11d3:	39 fe                	cmp    %edi,%esi
    11d5:	7e 1b                	jle    11f2 <sum+0xa2>
    11d7:	83 c1 02             	add    $0x2,%ecx
    11da:	42 03 44 02 04       	add    0x4(%rdx,%r8,1),%eax
    11df:	39 ce                	cmp    %ecx,%esi
    11e1:	7e 0f                	jle    11f2 <sum+0xa2>
    11e3:	42 03 44 02 08       	add    0x8(%rdx,%r8,1),%eax
    11e8:	c3                   	ret    
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	c3                   	ret    
    11f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11f8:	c3                   	ret    
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	31 c9                	xor    %ecx,%ecx
    11fd:	eb c3                	jmp    11c2 <sum+0x72>

Disassembly of section .fini:

0000000000001200 <_fini>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 83 c4 08          	add    $0x8,%rsp
    120c:	c3                   	ret    
