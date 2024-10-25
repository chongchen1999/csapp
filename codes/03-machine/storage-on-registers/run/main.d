
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <Q>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 47 05          	lea    0x5(%rdi),%rax
   8:	c3                   	ret    

0000000000000009 <P>:
   9:	f3 0f 1e fa          	endbr64 
   d:	55                   	push   %rbp
   e:	53                   	push   %rbx
   f:	48 89 fd             	mov    %rdi,%rbp
  12:	48 89 f7             	mov    %rsi,%rdi
  15:	e8 00 00 00 00       	call   1a <P+0x11>
  1a:	48 89 c3             	mov    %rax,%rbx
  1d:	48 89 ef             	mov    %rbp,%rdi
  20:	e8 00 00 00 00       	call   25 <P+0x1c>
  25:	48 01 d8             	add    %rbx,%rax
  28:	5b                   	pop    %rbx
  29:	5d                   	pop    %rbp
  2a:	c3                   	ret    

000000000000002b <main>:
  2b:	f3 0f 1e fa          	endbr64 
  2f:	be 02 00 00 00       	mov    $0x2,%esi
  34:	bf 01 00 00 00       	mov    $0x1,%edi
  39:	e8 00 00 00 00       	call   3e <main+0x13>
  3e:	c3                   	ret    
