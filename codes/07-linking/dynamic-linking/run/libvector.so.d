
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
