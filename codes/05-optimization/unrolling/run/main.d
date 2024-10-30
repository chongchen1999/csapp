
main:     file format elf64-x86-64
main
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00000000000010a0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000000318 paddr 0x0000000000000318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x00000000000006e0 memsz 0x00000000000006e0 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x0000000000000309 memsz 0x0000000000000309 flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000001bc memsz 0x00000000000001bc flags r--
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
EH_FRAME off    0x0000000000002080 vaddr 0x0000000000002080 paddr 0x0000000000002080 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002da8 vaddr 0x0000000000003da8 paddr 0x0000000000003da8 align 2**0
         filesz 0x0000000000000258 memsz 0x0000000000000258 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000001000
  FINI                 0x00000000000012fc
  INIT_ARRAY           0x0000000000003da8
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003db0
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000003b0
  STRTAB               0x00000000000004b0
  SYMTAB               0x00000000000003d8
  STRSZ                0x00000000000000c2
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000003fa8
  PLTRELSZ             0x0000000000000048
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000698
  RELA                 0x00000000000005d8
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000588
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000000572
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
  5 .dynsym       000000d8  00000000000003d8  00000000000003d8  000003d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000c2  00000000000004b0  00000000000004b0  000004b0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000012  0000000000000572  0000000000000572  00000572  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000050  0000000000000588  0000000000000588  00000588  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     000000c0  00000000000005d8  00000000000005d8  000005d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000048  0000000000000698  0000000000000698  00000698  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000001000  0000000000001000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000040  0000000000001020  0000000000001020  00001020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000010  0000000000001060  0000000000001060  00001060  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .plt.sec      00000030  0000000000001070  0000000000001070  00001070  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .text         0000025c  00000000000010a0  00000000000010a0  000010a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .fini         0000000d  00000000000012fc  00000000000012fc  000012fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 17 .rodata       00000080  0000000000002000  0000000000002000  00002000  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame_hdr 00000044  0000000000002080  0000000000002080  00002080  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .eh_frame     000000f4  00000000000020c8  00000000000020c8  000020c8  2**3
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
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000021b8 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003db8 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002080 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fa8 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004000  w      .data	0000000000000000              data_start
0000000000001189 g     F .text	0000000000000020              sum_without_unrolling
0000000000004010 g       .data	0000000000000000              _edata
0000000000000000       F *UND*	0000000000000000              clock@GLIBC_2.2.5
00000000000012fc g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@GLIBC_2.4
0000000000004000 g       .data	0000000000000000              __data_start
00000000000011a9 g     F .text	0000000000000049              sum_with_unrolling
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004018 g       .bss	0000000000000000              _end
00000000000010a0 g     F .text	0000000000000026              _start
0000000000004010 g       .bss	0000000000000000              __bss_start
00000000000011f2 g     F .text	000000000000010a              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@GLIBC_2.3.4
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

0000000000001070 <clock@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <clock@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b8:	48 8d 3d 33 01 00 00 	lea    0x133(%rip),%rdi        # 11f2 <main>
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

0000000000001189 <sum_without_unrolling>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	b8 00 00 00 00       	mov    $0x0,%eax
    1192:	ba 00 00 00 00       	mov    $0x0,%edx
    1197:	eb 09                	jmp    11a2 <sum_without_unrolling+0x19>
    1199:	48 63 c8             	movslq %eax,%rcx
    119c:	03 14 8f             	add    (%rdi,%rcx,4),%edx
    119f:	83 c0 01             	add    $0x1,%eax
    11a2:	39 f0                	cmp    %esi,%eax
    11a4:	7c f3                	jl     1199 <sum_without_unrolling+0x10>
    11a6:	89 d0                	mov    %edx,%eax
    11a8:	c3                   	ret    

00000000000011a9 <sum_with_unrolling>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    11b3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11b9:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    11bf:	b9 00 00 00 00       	mov    $0x0,%ecx
    11c4:	ba 00 00 00 00       	mov    $0x0,%edx
    11c9:	eb 18                	jmp    11e3 <sum_with_unrolling+0x3a>
    11cb:	48 63 c2             	movslq %edx,%rax
    11ce:	03 0c 87             	add    (%rdi,%rax,4),%ecx
    11d1:	44 03 54 87 04       	add    0x4(%rdi,%rax,4),%r10d
    11d6:	44 03 4c 87 08       	add    0x8(%rdi,%rax,4),%r9d
    11db:	44 03 44 87 0c       	add    0xc(%rdi,%rax,4),%r8d
    11e0:	83 c2 04             	add    $0x4,%edx
    11e3:	39 f2                	cmp    %esi,%edx
    11e5:	7c e4                	jl     11cb <sum_with_unrolling+0x22>
    11e7:	42 8d 04 11          	lea    (%rcx,%r10,1),%eax
    11eb:	44 01 c8             	add    %r9d,%eax
    11ee:	44 01 c0             	add    %r8d,%eax
    11f1:	c3                   	ret    

00000000000011f2 <main>:
    11f2:	f3 0f 1e fa          	endbr64 
    11f6:	41 54                	push   %r12
    11f8:	55                   	push   %rbp
    11f9:	53                   	push   %rbx
    11fa:	4c 8d 9c 24 00 00 c0 	lea    -0x400000(%rsp),%r11
    1201:	ff 
    1202:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1209:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    120e:	4c 39 dc             	cmp    %r11,%rsp
    1211:	75 ef                	jne    1202 <main+0x10>
    1213:	48 83 ec 10          	sub    $0x10,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 84 24 08 00 40 	mov    %rax,0x400008(%rsp)
    1227:	00 
    1228:	31 c0                	xor    %eax,%eax
    122a:	eb 0d                	jmp    1239 <main+0x47>
    122c:	48 63 d0             	movslq %eax,%rdx
    122f:	c7 04 94 01 00 00 00 	movl   $0x1,(%rsp,%rdx,4)
    1236:	83 c0 01             	add    $0x1,%eax
    1239:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    123e:	7e ec                	jle    122c <main+0x3a>
    1240:	e8 2b fe ff ff       	call   1070 <clock@plt>
    1245:	48 89 c5             	mov    %rax,%rbp
    1248:	49 89 e4             	mov    %rsp,%r12
    124b:	be 00 00 10 00       	mov    $0x100000,%esi
    1250:	4c 89 e7             	mov    %r12,%rdi
    1253:	e8 31 ff ff ff       	call   1189 <sum_without_unrolling>
    1258:	89 c3                	mov    %eax,%ebx
    125a:	e8 11 fe ff ff       	call   1070 <clock@plt>
    125f:	48 29 e8             	sub    %rbp,%rax
    1262:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1266:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    126b:	f2 0f 5e 05 05 0e 00 	divsd  0xe05(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1272:	00 
    1273:	89 da                	mov    %ebx,%edx
    1275:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    127c:	bf 01 00 00 00       	mov    $0x1,%edi
    1281:	b8 01 00 00 00       	mov    $0x1,%eax
    1286:	e8 05 fe ff ff       	call   1090 <__printf_chk@plt>
    128b:	e8 e0 fd ff ff       	call   1070 <clock@plt>
    1290:	48 89 c5             	mov    %rax,%rbp
    1293:	be 00 00 10 00       	mov    $0x100000,%esi
    1298:	4c 89 e7             	mov    %r12,%rdi
    129b:	e8 09 ff ff ff       	call   11a9 <sum_with_unrolling>
    12a0:	89 c3                	mov    %eax,%ebx
    12a2:	e8 c9 fd ff ff       	call   1070 <clock@plt>
    12a7:	48 29 e8             	sub    %rbp,%rax
    12aa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12ae:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    12b3:	f2 0f 5e 05 bd 0d 00 	divsd  0xdbd(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    12ba:	00 
    12bb:	89 da                	mov    %ebx,%edx
    12bd:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    12c4:	bf 01 00 00 00       	mov    $0x1,%edi
    12c9:	b8 01 00 00 00       	mov    $0x1,%eax
    12ce:	e8 bd fd ff ff       	call   1090 <__printf_chk@plt>
    12d3:	48 8b 84 24 08 00 40 	mov    0x400008(%rsp),%rax
    12da:	00 
    12db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e2:	00 00 
    12e4:	75 11                	jne    12f7 <main+0x105>
    12e6:	b8 00 00 00 00       	mov    $0x0,%eax
    12eb:	48 81 c4 10 00 40 00 	add    $0x400010,%rsp
    12f2:	5b                   	pop    %rbx
    12f3:	5d                   	pop    %rbp
    12f4:	41 5c                	pop    %r12
    12f6:	c3                   	ret    
    12f7:	e8 84 fd ff ff       	call   1080 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000012fc <_fini>:
    12fc:	f3 0f 1e fa          	endbr64 
    1300:	48 83 ec 08          	sub    $0x8,%rsp
    1304:	48 83 c4 08          	add    $0x8,%rsp
    1308:	c3                   	ret    
