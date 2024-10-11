
switch.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <switch_eg>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ee 64          	sub    $0x64,%rsi
   8:	48 83 fe 06          	cmp    $0x6,%rsi
   c:	77 2d                	ja     3b <switch_eg+0x3b>
   e:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 15 <switch_eg+0x15>
  15:	48 63 04 b1          	movslq (%rcx,%rsi,4),%rax
  19:	48 01 c8             	add    %rcx,%rax
  1c:	3e ff e0             	notrack jmp *%rax
  1f:	48 8d 04 7f          	lea    (%rdi,%rdi,2),%rax
  23:	48 8d 3c 87          	lea    (%rdi,%rax,4),%rdi
  27:	eb 08                	jmp    31 <switch_eg+0x31>
  29:	48 83 c7 0a          	add    $0xa,%rdi
  2d:	48 83 c7 0b          	add    $0xb,%rdi
  31:	48 89 3a             	mov    %rdi,(%rdx)
  34:	c3                   	ret    
  35:	48 0f af ff          	imul   %rdi,%rdi
  39:	eb f6                	jmp    31 <switch_eg+0x31>
  3b:	bf 00 00 00 00       	mov    $0x0,%edi
  40:	eb ef                	jmp    31 <switch_eg+0x31>
