	.file	"prog.c"
	.text
	.globl	leaf
	.type	leaf, @function
leaf:
.LFB0:
	.cfi_startproc
	endbr64
	leaq	2(%rdi), %rax
	ret
	.cfi_endproc
.LFE0:
	.size	leaf, .-leaf
	.globl	top
	.type	top, @function
top:
.LFB1:
	.cfi_startproc
	endbr64
	subq	$5, %rdi
	call	leaf
	addq	%rax, %rax
	ret
	.cfi_endproc
.LFE1:
	.size	top, .-top
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	endbr64
	movl	$100, %edi
	call	top
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
