
mymalloc.o:     file format elf64-x86-64
mymalloc.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000062  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  000000a2  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000a2  2**0
                  ALLOC
  3 .rodata.str1.1 0000001b  0000000000000000  0000000000000000  000000a2  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .comment      0000002c  0000000000000000  0000000000000000  000000bd  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  000000e9  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  000000f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000060  0000000000000000  0000000000000000  00000110  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 mymalloc.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l       .rodata.str1.1	0000000000000000 .LC0
0000000000000011 l       .rodata.str1.1	0000000000000000 .LC1
0000000000000000 g     F .text	000000000000003a mymalloc
0000000000000000         *UND*	0000000000000000 malloc
0000000000000000         *UND*	0000000000000000 __printf_chk
000000000000003a g     F .text	0000000000000028 myfree
0000000000000000         *UND*	0000000000000000 free



Disassembly of section .text:

0000000000000000 <mymalloc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	53                   	push   %rbx
   6:	48 83 ec 08          	sub    $0x8,%rsp
   a:	48 89 fb             	mov    %rdi,%rbx
   d:	e8 00 00 00 00       	call   12 <mymalloc+0x12>
			e: R_X86_64_PLT32	malloc-0x4
  12:	48 89 c5             	mov    %rax,%rbp
  15:	89 da                	mov    %ebx,%edx
  17:	48 89 c1             	mov    %rax,%rcx
  1a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 21 <mymalloc+0x21>
			1d: R_X86_64_PC32	.LC0-0x4
  21:	bf 01 00 00 00       	mov    $0x1,%edi
  26:	b8 00 00 00 00       	mov    $0x0,%eax
  2b:	e8 00 00 00 00       	call   30 <mymalloc+0x30>
			2c: R_X86_64_PLT32	__printf_chk-0x4
  30:	48 89 e8             	mov    %rbp,%rax
  33:	48 83 c4 08          	add    $0x8,%rsp
  37:	5b                   	pop    %rbx
  38:	5d                   	pop    %rbp
  39:	c3                   	ret    

000000000000003a <myfree>:
  3a:	f3 0f 1e fa          	endbr64 
  3e:	53                   	push   %rbx
  3f:	48 89 fb             	mov    %rdi,%rbx
  42:	e8 00 00 00 00       	call   47 <myfree+0xd>
			43: R_X86_64_PLT32	free-0x4
  47:	48 89 da             	mov    %rbx,%rdx
  4a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 51 <myfree+0x17>
			4d: R_X86_64_PC32	.LC1-0x4
  51:	bf 01 00 00 00       	mov    $0x1,%edi
  56:	b8 00 00 00 00       	mov    $0x0,%eax
  5b:	e8 00 00 00 00       	call   60 <myfree+0x26>
			5c: R_X86_64_PLT32	__printf_chk-0x4
  60:	5b                   	pop    %rbx
  61:	c3                   	ret    

Disassembly of section .rodata.str1.1:

0000000000000000 <.LC0>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	61                   	(bad)  
   2:	6c                   	insb   (%dx),%es:(%rdi)
   3:	6c                   	insb   (%dx),%es:(%rdi)
   4:	6f                   	outsl  %ds:(%rsi),(%dx)
   5:	63 28                	movsxd (%rax),%ebp
   7:	25 64 29 20 3d       	and    $0x3d202964,%eax
   c:	20 25 70 0a 00     	and    %ah,0x66000a70(%rip)        # 66000a82 <myfree+0x66000a48>

0000000000000011 <.LC1>:
  11:	66 72 65             	data16 jb 79 <myfree+0x3f>
  14:	65 28 25 70 29 0a 00 	sub    %ah,%gs:0xa2970(%rip)        # a298b <myfree+0xa2951>

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <myfree+0x3f>
   b:	74 75                	je     82 <myfree+0x48>
   d:	20 31                	and    %dh,(%rcx)
   f:	31 2e                	xor    %ebp,(%rsi)
  11:	34 2e                	xor    $0x2e,%al
  13:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 7562754a <myfree+0x75627510>
  19:	6e                   	outsb  %ds:(%rsi),(%dx)
  1a:	74 75                	je     91 <myfree+0x57>
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
  13:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
			20: R_X86_64_PC32	.text
  22:	00 00                	add    %al,(%rax)
  24:	3a 00                	cmp    (%rax),%al
  26:	00 00                	add    %al,(%rax)
  28:	00 45 0e             	add    %al,0xe(%rbp)
  2b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  31:	83 03 44             	addl   $0x44,(%rbx)
  34:	0e                   	(bad)  
  35:	20 6d 0e             	and    %ch,0xe(%rbp)
  38:	18 41 0e             	sbb    %al,0xe(%rcx)
  3b:	10 41 0e             	adc    %al,0xe(%rcx)
  3e:	08 00                	or     %al,(%rax)
  40:	1c 00                	sbb    $0x0,%al
  42:	00 00                	add    %al,(%rax)
  44:	44 00 00             	add    %r8b,(%rax)
  47:	00 00                	add    %al,(%rax)
			48: R_X86_64_PC32	.text+0x3a
  49:	00 00                	add    %al,(%rax)
  4b:	00 28                	add    %ch,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 00                	add    %al,(%rax)
  51:	45 0e                	rex.RB (bad) 
  53:	10 83 02 62 0e 08    	adc    %al,0x80e6202(%rbx)
  59:	00 00                	add    %al,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 00                	add    %al,(%rax)
	...
