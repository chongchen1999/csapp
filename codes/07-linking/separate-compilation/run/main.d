
main.o:     file format elf64-x86-64
main.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000000  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000008  0000000000000000  0000000000000000  00000040  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000048  2**0
                  ALLOC
  3 .text.startup 00000015  0000000000000000  0000000000000000  00000050  2**4
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  4 .comment      0000002c  0000000000000000  0000000000000000  00000065  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000091  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000098  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000030  0000000000000000  0000000000000000  000000b8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 main.c
0000000000000000 l    d  .text.startup	0000000000000000 .text.startup
0000000000000000 g     F .text.startup	0000000000000015 main
0000000000000000 g     O .data	0000000000000008 array
0000000000000000         *UND*	0000000000000000 sum



Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64 
   4:	be 02 00 00 00       	mov    $0x2,%esi
   9:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 10 <main+0x10>
			c: R_X86_64_PC32	array-0x4
  10:	e9 00 00 00 00       	jmp    15 <main+0x15>
			11: R_X86_64_PLT32	sum-0x4
