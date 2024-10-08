
sum.o:     file format elf64-x86-64
sum.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         000000af  0000000000000000  0000000000000000  00000040  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  000000ef  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000ef  2**0
                  ALLOC
  3 .comment      0000002c  0000000000000000  0000000000000000  000000ef  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  0000011b  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000120  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000030  0000000000000000  0000000000000000  00000140  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 sum.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 g     F .text	00000000000000af sum



Disassembly of section .text:

0000000000000000 <sum>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 89 fa             	mov    %rdi,%rdx
   7:	85 f6                	test   %esi,%esi
   9:	0f 8e 91 00 00 00    	jle    a0 <sum+0xa0>
   f:	8d 46 ff             	lea    -0x1(%rsi),%eax
  12:	83 f8 02             	cmp    $0x2,%eax
  15:	0f 86 8e 00 00 00    	jbe    a9 <sum+0xa9>
  1b:	89 f1                	mov    %esi,%ecx
  1d:	48 89 f8             	mov    %rdi,%rax
  20:	66 0f ef c0          	pxor   %xmm0,%xmm0
  24:	c1 e9 02             	shr    $0x2,%ecx
  27:	83 e9 01             	sub    $0x1,%ecx
  2a:	48 c1 e1 04          	shl    $0x4,%rcx
  2e:	48 8d 4c 0f 10       	lea    0x10(%rdi,%rcx,1),%rcx
  33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  38:	f3 0f 6f 10          	movdqu (%rax),%xmm2
  3c:	48 83 c0 10          	add    $0x10,%rax
  40:	66 0f fe c2          	paddd  %xmm2,%xmm0
  44:	48 39 c8             	cmp    %rcx,%rax
  47:	75 ef                	jne    38 <sum+0x38>
  49:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4d:	89 f1                	mov    %esi,%ecx
  4f:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  54:	83 e1 fc             	and    $0xfffffffc,%ecx
  57:	66 0f fe c1          	paddd  %xmm1,%xmm0
  5b:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  5f:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  64:	66 0f fe c1          	paddd  %xmm1,%xmm0
  68:	66 0f 7e c0          	movd   %xmm0,%eax
  6c:	40 f6 c6 03          	test   $0x3,%sil
  70:	74 36                	je     a8 <sum+0xa8>
  72:	48 63 f9             	movslq %ecx,%rdi
  75:	4c 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%r8
  7c:	00 
  7d:	03 04 ba             	add    (%rdx,%rdi,4),%eax
  80:	8d 79 01             	lea    0x1(%rcx),%edi
  83:	39 fe                	cmp    %edi,%esi
  85:	7e 1b                	jle    a2 <sum+0xa2>
  87:	83 c1 02             	add    $0x2,%ecx
  8a:	42 03 44 02 04       	add    0x4(%rdx,%r8,1),%eax
  8f:	39 ce                	cmp    %ecx,%esi
  91:	7e 0f                	jle    a2 <sum+0xa2>
  93:	42 03 44 02 08       	add    0x8(%rdx,%r8,1),%eax
  98:	c3                   	ret    
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  a0:	31 c0                	xor    %eax,%eax
  a2:	c3                   	ret    
  a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  a8:	c3                   	ret    
  a9:	31 c0                	xor    %eax,%eax
  ab:	31 c9                	xor    %ecx,%ecx
  ad:	eb c3                	jmp    72 <sum+0x72>
