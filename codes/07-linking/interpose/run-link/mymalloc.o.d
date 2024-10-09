
mymalloc.o:     file format elf64-x86-64
mymalloc.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000083  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  000000c3  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000c3  2**0
                  ALLOC
  3 .rodata       0000001b  0000000000000000  0000000000000000  000000c3  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .comment      0000002c  0000000000000000  0000000000000000  000000de  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  0000010a  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000110  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000058  0000000000000000  0000000000000000  00000130  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 mymalloc.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .rodata	0000000000000000 .rodata
0000000000000000 g     F .text	0000000000000049 __wrap_malloc
0000000000000000         *UND*	0000000000000000 __real_malloc
0000000000000000         *UND*	0000000000000000 printf
0000000000000049 g     F .text	000000000000003a __wrap_free
0000000000000000         *UND*	0000000000000000 __real_free



Disassembly of section .text:

0000000000000000 <__wrap_malloc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	call   1c <__wrap_malloc+0x1c>
			18: R_X86_64_PLT32	__real_malloc-0x4
  1c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	89 c1                	mov    %eax,%ecx
  26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2a:	48 89 c2             	mov    %rax,%rdx
  2d:	89 ce                	mov    %ecx,%esi
  2f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 36 <__wrap_malloc+0x36>
			32: R_X86_64_PC32	.rodata-0x4
  36:	48 89 c7             	mov    %rax,%rdi
  39:	b8 00 00 00 00       	mov    $0x0,%eax
  3e:	e8 00 00 00 00       	call   43 <__wrap_malloc+0x43>
			3f: R_X86_64_PLT32	printf-0x4
  43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  47:	c9                   	leave  
  48:	c3                   	ret    

0000000000000049 <__wrap_free>:
  49:	f3 0f 1e fa          	endbr64 
  4d:	55                   	push   %rbp
  4e:	48 89 e5             	mov    %rsp,%rbp
  51:	48 83 ec 10          	sub    $0x10,%rsp
  55:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	call   65 <__wrap_free+0x1c>
			61: R_X86_64_PLT32	__real_free-0x4
  65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  69:	48 89 c6             	mov    %rax,%rsi
  6c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 73 <__wrap_free+0x2a>
			6f: R_X86_64_PC32	.rodata+0xd
  73:	48 89 c7             	mov    %rax,%rdi
  76:	b8 00 00 00 00       	mov    $0x0,%eax
  7b:	e8 00 00 00 00       	call   80 <__wrap_free+0x37>
			7c: R_X86_64_PLT32	printf-0x4
  80:	90                   	nop
  81:	c9                   	leave  
  82:	c3                   	ret    

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	61                   	(bad)  
   2:	6c                   	insb   (%dx),%es:(%rdi)
   3:	6c                   	insb   (%dx),%es:(%rdi)
   4:	6f                   	outsl  %ds:(%rsi),(%dx)
   5:	63 28                	movsxd (%rax),%ebp
   7:	25 64 29 20 3d       	and    $0x3d202964,%eax
   c:	20 25 70 0a 00 66    	and    %ah,0x66000a70(%rip)        # 66000a82 <__wrap_free+0x66000a39>
  12:	72 65                	jb     79 <__wrap_free+0x30>
  14:	65 28 25 70 29 0a 00 	sub    %ah,%gs:0xa2970(%rip)        # a298b <__wrap_free+0xa2942>

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <__wrap_free+0x30>
   b:	74 75                	je     82 <__wrap_free+0x39>
   d:	20 31                	and    %dh,(%rcx)
   f:	31 2e                	xor    %ebp,(%rsi)
  11:	34 2e                	xor    $0x2e,%al
  13:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 7562754a <__wrap_free+0x75627501>
  19:	6e                   	outsb  %ds:(%rsi),(%dx)
  1a:	74 75                	je     91 <__wrap_free+0x48>
  1c:	31 7e 32             	xor    %edi,0x32(%rsi)
  1f:	32 2e                	xor    (%rsi),%ch
  21:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  24:	20 31                	and    %dh,(%rcx)
  26:	31 2e                	xor    %ebp,(%rsi)
  28:	34 2e                	xor    $0x2e,%al
  2a:	30 00                	xor    %al,(%rax)

Disassembly of section .note.gnu.property:

0000000000000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	10 00                	adc    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e 55                	rex.WRX push %rbp
   f:	00 02                	add    %al,(%rdx)
  11:	00 00                	add    %al,(%rax)
  13:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  17:	00 03                	add    %al,(%rbx)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	01 7a 52             	add    %edi,0x52(%rdx)
   b:	00 01                	add    %al,(%rcx)
   d:	78 10                	js     1f <.eh_frame+0x1f>
   f:	01 1b                	add    %ebx,(%rbx)
  11:	0c 07                	or     $0x7,%al
  13:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
			20: R_X86_64_PC32	.text
  22:	00 00                	add    %al,(%rax)
  24:	49 00 00             	rex.WB add %al,(%r8)
  27:	00 00                	add    %al,(%rax)
  29:	45 0e                	rex.RB (bad) 
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	02 40 0c             	add    0xc(%rax),%al
  34:	07                   	(bad)  
  35:	08 00                	or     %al,(%rax)
  37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  3a:	00 00                	add    %al,(%rax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
			40: R_X86_64_PC32	.text+0x49
  42:	00 00                	add    %al,(%rax)
  44:	3a 00                	cmp    (%rax),%al
  46:	00 00                	add    %al,(%rax)
  48:	00 45 0e             	add    %al,0xe(%rbp)
  4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  51:	71 0c                	jno    5f <__wrap_free+0x16>
  53:	07                   	(bad)  
  54:	08 00                	or     %al,(%rax)
	...
