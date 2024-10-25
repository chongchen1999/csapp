	.file	"main.c"
	.text
	.globl	exampleFunction
	.type	exampleFunction, @function
exampleFunction:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movslq	%edi, %rax
	leaq	15(,%rax,4), %rax
	movq	%rax, %rcx
	andq	$-16, %rcx
	andq	$-4096, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
.L2:
	cmpq	%rdx, %rsp
	je	.L3
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L2
.L3:
	movq	%rcx, %rax
	andl	$4095, %eax
	subq	%rax, %rsp
	testq	%rax, %rax
	je	.L4
	orq	$0, -8(%rsp,%rax)
.L4:
	movq	%rsp, %rsi
	movl	$0, %eax
	jmp	.L5
.L6:
	leal	(%rax,%rax,4), %edx
	addl	%edx, %edx
	movslq	%eax, %rcx
	movl	%edx, (%rsi,%rcx,4)
	addl	$1, %eax
.L5:
	cmpl	%edi, %eax
	jl	.L6
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L9
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE23:
	.size	exampleFunction, .-exampleFunction
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$10, %edi
	call	exampleFunction
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
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
