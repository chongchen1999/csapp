
call_proc.o:     file format elf64-x86-64


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

0000000000000019 <call_proc>:
  19:	f3 0f 1e fa          	endbr64 
  1d:	48 83 ec 28          	sub    $0x28,%rsp
  21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  28:	00 00 
  2a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  2f:	31 c0                	xor    %eax,%eax
  31:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
  38:	00 00 
  3a:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
  41:	00 
  42:	66 c7 44 24 0a 03 00 	movw   $0x3,0xa(%rsp)
  49:	c6 44 24 09 04       	movb   $0x4,0x9(%rsp)
  4e:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  53:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  58:	48 8d 44 24 09       	lea    0x9(%rsp),%rax
  5d:	50                   	push   %rax
  5e:	6a 04                	push   $0x4
  60:	4c 8d 4c 24 1a       	lea    0x1a(%rsp),%r9
  65:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  6b:	ba 02 00 00 00       	mov    $0x2,%edx
  70:	bf 01 00 00 00       	mov    $0x1,%edi
  75:	e8 00 00 00 00       	call   7a <call_proc+0x61>
  7a:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
  7f:	48 03 44 24 20       	add    0x20(%rsp),%rax
  84:	0f bf 54 24 1a       	movswl 0x1a(%rsp),%edx
  89:	0f be 4c 24 19       	movsbl 0x19(%rsp),%ecx
  8e:	29 ca                	sub    %ecx,%edx
  90:	48 63 d2             	movslq %edx,%rdx
  93:	48 0f af c2          	imul   %rdx,%rax
  97:	48 83 c4 10          	add    $0x10,%rsp
  9b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  a0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  a7:	00 00 
  a9:	75 05                	jne    b0 <call_proc+0x97>
  ab:	48 83 c4 28          	add    $0x28,%rsp
  af:	c3                   	ret    
  b0:	e8 00 00 00 00       	call   b5 <call_proc+0x9c>
