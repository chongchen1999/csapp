
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
