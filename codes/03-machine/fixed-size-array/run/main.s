	.file	"main.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	leaq	A(%rip), %rax
	leaq	40(%rax), %rcx
	movl	$0, %edx
.L2:
	addl	(%rax), %edx
	addq	$4, %rax
	cmpq	%rcx, %rax
	jne	.L2
	movl	%edx, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.globl	A
	.bss
	.align 32
	.type	A, @object
	.size	A, 40
A:
	.zero	40
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
