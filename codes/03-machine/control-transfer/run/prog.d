
prog.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <leaf>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8d 47 02          	lea    0x2(%rdi),%rax
   8:	c3                   	ret    

0000000000000009 <top>:
   9:	f3 0f 1e fa          	endbr64 
   d:	48 83 ef 05          	sub    $0x5,%rdi
  11:	e8 00 00 00 00       	call   16 <top+0xd>
  16:	48 01 c0             	add    %rax,%rax
  19:	c3                   	ret    

000000000000001a <main>:
  1a:	f3 0f 1e fa          	endbr64 
  1e:	bf 64 00 00 00       	mov    $0x64,%edi
  23:	e8 00 00 00 00       	call   28 <main+0xe>
  28:	c3                   	ret    
