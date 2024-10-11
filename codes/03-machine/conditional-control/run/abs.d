
abs.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <absdiff_se>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 39 f7             	cmp    %rsi,%rdi
   7:	7d 0f                	jge    18 <absdiff_se+0x18>
   9:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 11 <absdiff_se+0x11>
  10:	01 
  11:	48 89 f0             	mov    %rsi,%rax
  14:	48 29 f8             	sub    %rdi,%rax
  17:	c3                   	ret    
  18:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 20 <absdiff_se+0x20>
  1f:	01 
  20:	48 89 f8             	mov    %rdi,%rax
  23:	48 29 f0             	sub    %rsi,%rax
  26:	c3                   	ret    
