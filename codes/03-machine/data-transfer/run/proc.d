
proc.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <proc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
   9:	48 01 3e             	add    %rdi,(%rsi)
   c:	01 11                	add    %edx,(%rcx)
   e:	66 45 01 01          	add    %r8w,(%r9)
  12:	8b 54 24 08          	mov    0x8(%rsp),%edx
  16:	00 10                	add    %dl,(%rax)
  18:	c3                   	ret    
