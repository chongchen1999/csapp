
sum.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <sum>:
   0:	f3 0f 1e fa          	endbr64 
   4:	ba 00 00 00 00       	mov    $0x0,%edx
   9:	b8 00 00 00 00       	mov    $0x0,%eax
   e:	eb 09                	jmp    19 <sum+0x19>
  10:	48 63 c8             	movslq %eax,%rcx
  13:	03 14 8f             	add    (%rdi,%rcx,4),%edx
  16:	83 c0 01             	add    $0x1,%eax
  19:	39 f0                	cmp    %esi,%eax
  1b:	7c f3                	jl     10 <sum+0x10>
  1d:	89 d0                	mov    %edx,%eax
  1f:	c3                   	ret    
