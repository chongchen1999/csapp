
main.o:     file format elf64-x86-64
main.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000053  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000010  0000000000000000  0000000000000000  00000098  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000008  0000000000000000  0000000000000000  000000a8  2**3
                  ALLOC
  3 .rodata.str1.1 0000000d  0000000000000000  0000000000000000  000000a8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .comment      0000002c  0000000000000000  0000000000000000  000000b5  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  000000e1  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  000000e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000030  0000000000000000  0000000000000000  00000108  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l       .rodata.str1.1	0000000000000000 .LC0
0000000000000000 g     F .text	0000000000000053 main
0000000000000000 g     O .bss	0000000000000008 z
0000000000000000 g     O .data	0000000000000008 y
0000000000000008 g     O .data	0000000000000008 x
0000000000000000         *UND*	0000000000000000 addVec
0000000000000000         *UND*	0000000000000000 __printf_chk



Disassembly of section .text:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ec 08          	sub    $0x8,%rsp
   8:	b9 02 00 00 00       	mov    $0x2,%ecx
   d:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 14 <main+0x14>
			10: R_X86_64_PC32	z-0x4
  14:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1b <main+0x1b>
			17: R_X86_64_PC32	y-0x4
  1b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 22 <main+0x22>
			1e: R_X86_64_PC32	x-0x4
  22:	e8 00 00 00 00       	call   27 <main+0x27>
			23: R_X86_64_PLT32	addVec-0x4
  27:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2d <main+0x2d>
			29: R_X86_64_PC32	z
  2d:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 33 <main+0x33>
			2f: R_X86_64_PC32	z-0x4
  33:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3a <main+0x3a>
			36: R_X86_64_PC32	.LC0-0x4
  3a:	bf 01 00 00 00       	mov    $0x1,%edi
  3f:	b8 00 00 00 00       	mov    $0x0,%eax
  44:	e8 00 00 00 00       	call   49 <main+0x49>
			45: R_X86_64_PLT32	__printf_chk-0x4
  49:	b8 00 00 00 00       	mov    $0x0,%eax
  4e:	48 83 c4 08          	add    $0x8,%rsp
  52:	c3                   	ret    
