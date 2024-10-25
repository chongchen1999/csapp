
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <rfact>:
   0:	f3 0f 1e fa          	endbr64 
   4:	48 83 ff 01          	cmp    $0x1,%rdi
   8:	7f 06                	jg     10 <rfact+0x10>
   a:	b8 01 00 00 00       	mov    $0x1,%eax
   f:	c3                   	ret    
  10:	53                   	push   %rbx
  11:	48 89 fb             	mov    %rdi,%rbx
  14:	48 8d 7f ff          	lea    -0x1(%rdi),%rdi
  18:	e8 00 00 00 00       	call   1d <rfact+0x1d>
  1d:	48 0f af c3          	imul   %rbx,%rax
  21:	5b                   	pop    %rbx
  22:	c3                   	ret    

0000000000000023 <main>:
  23:	f3 0f 1e fa          	endbr64 
  27:	48 83 ec 08          	sub    $0x8,%rsp
  2b:	bf 05 00 00 00       	mov    $0x5,%edi
  30:	e8 00 00 00 00       	call   35 <main+0x12>
  35:	48 83 c4 08          	add    $0x8,%rsp
  39:	c3                   	ret    
