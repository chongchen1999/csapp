
branch.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <loop>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 89 f8             	mov    %rdi,%rax
   7:	eb 03                	jmp    c <loop+0xc>
   9:	48 d1 f8             	sar    %rax
   c:	48 85 c0             	test   %rax,%rax
   f:	7f f8                	jg     9 <loop+0x9>
  11:	c3                   	ret    
