	.file	"main.c"
	.text
	.p2align 4
	.globl	sum_element
	.type	sum_element, @function
sum_element:
.LFB0:
	.cfi_startproc
	endbr64
	leaq	(%rdi,%rsi,4), %rdx
	leaq	Q(%rip), %rax
	movq	(%rax,%rdx,8), %rax
	leaq	(%rsi,%rdi,4), %rcx
	leaq	P(%rip), %rdx
	addq	(%rdx,%rcx,8), %rax
	ret
	.cfi_endproc
.LFE0:
	.size	sum_element, .-sum_element
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr64
	movq	112+Q(%rip), %rax
	addl	88+P(%rip), %eax
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.globl	Q
	.bss
	.align 32
	.type	Q, @object
	.size	Q, 128
Q:
	.zero	128
	.globl	P
	.align 32
	.type	P, @object
	.size	P, 128
P:
	.zero	128
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
