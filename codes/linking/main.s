
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ec 08          	sub    $0x8,%rsp
   8:	be 02 00 00 00       	mov    $0x2,%esi
   d:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 14 <main+0x14>
  14:	e8 00 00 00 00       	call   19 <main+0x19>
  19:	48 83 c4 08          	add    $0x8,%rsp
  1d:	c3                   	ret    

Disassembly of section .data:

0000000000000000 <array>:
   0:	01 00                	add    %eax,(%rax)
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <main+0x79>
   b:	74 75                	je     82 <main+0x82>
   d:	20 31                	and    %dh,(%rcx)
   f:	31 2e                	xor    %ebp,(%rsi)
  11:	34 2e                	xor    $0x2e,%al
  13:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 7562754a <main+0x7562754a>
  19:	6e                   	outsb  %ds:(%rsi),(%dx)
  1a:	74 75                	je     91 <main+0x91>
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
  13:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	1e                   	(bad)  
  25:	00 00                	add    %al,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	48 0e                	rex.W (bad) 
  2b:	10 55 0e             	adc    %dl,0xe(%rbp)
  2e:	08 00                	or     %al,(%rax)
