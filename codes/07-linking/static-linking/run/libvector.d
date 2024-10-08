In archive libvector.a:

addvec.o:     file format elf64-x86-64
rw-r--r-- 0/0   1376 Dec 31 19:00 1969 addvec.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000029  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  00000069  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000004  0000000000000000  0000000000000000  0000006c  2**2
                  ALLOC
  3 .comment      0000002c  0000000000000000  0000000000000000  0000006c  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000098  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000098  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000030  0000000000000000  0000000000000000  000000b8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 addvec.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 g     F .text	0000000000000029 addVec
0000000000000000 g     O .bss	0000000000000004 add_cnt



Disassembly of section .text:

0000000000000000 <addVec>:
   0:	f3 0f 1e fa          	endbr64 
   4:	83 05 00 00 00 00 01 	addl   $0x1,0x0(%rip)        # b <addVec+0xb>
			6: R_X86_64_PC32	add_cnt-0x5
   b:	b8 00 00 00 00       	mov    $0x0,%eax
  10:	eb 12                	jmp    24 <addVec+0x24>
  12:	4c 63 c0             	movslq %eax,%r8
  15:	46 8b 0c 86          	mov    (%rsi,%r8,4),%r9d
  19:	46 03 0c 87          	add    (%rdi,%r8,4),%r9d
  1d:	46 89 0c 82          	mov    %r9d,(%rdx,%r8,4)
  21:	83 c0 01             	add    $0x1,%eax
  24:	39 c8                	cmp    %ecx,%eax
  26:	7c ea                	jl     12 <addVec+0x12>
  28:	c3                   	ret    

multvec.o:     file format elf64-x86-64
rw-r--r-- 0/0   1376 Dec 31 19:00 1969 multvec.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         0000002a  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  0000006a  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000004  0000000000000000  0000000000000000  0000006c  2**2
                  ALLOC
  3 .comment      0000002c  0000000000000000  0000000000000000  0000006c  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000098  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000098  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000030  0000000000000000  0000000000000000  000000b8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 multvec.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 g     F .text	000000000000002a multVec
0000000000000000 g     O .bss	0000000000000004 mult_cnt



Disassembly of section .text:

0000000000000000 <multVec>:
   0:	f3 0f 1e fa          	endbr64 
   4:	83 05 00 00 00 00 01 	addl   $0x1,0x0(%rip)        # b <multVec+0xb>
			6: R_X86_64_PC32	mult_cnt-0x5
   b:	b8 00 00 00 00       	mov    $0x0,%eax
  10:	eb 13                	jmp    25 <multVec+0x25>
  12:	4c 63 c0             	movslq %eax,%r8
  15:	46 8b 0c 86          	mov    (%rsi,%r8,4),%r9d
  19:	46 0f af 0c 87       	imul   (%rdi,%r8,4),%r9d
  1e:	46 89 0c 82          	mov    %r9d,(%rdx,%r8,4)
  22:	83 c0 01             	add    $0x1,%eax
  25:	39 c8                	cmp    %ecx,%eax
  27:	7c e9                	jl     12 <multVec+0x12>
  29:	c3                   	ret    
