	.file	"main.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"fork"
.LC1:
	.string	"Child: My process id is %d\n"
.LC2:
	.string	"Child: x = %d\n"
.LC3:
	.string	"Child x address: %p\n"
.LC4:
	.string	"Parent: My process id is %d\n"
.LC5:
	.string	"Parent: x = %d\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB51:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	$1, 4(%rsp)
	call	fork@PLT
	testl	%eax, %eax
	js	.L8
	je	.L9
	call	getpid@PLT
	leaq	.LC4(%rip), %rsi
	movl	$1, %edi
	movl	%eax, %edx
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movl	4(%rsp), %eax
	movl	$1, %edi
	leaq	.LC5(%rip), %rsi
	leal	-1(%rax), %edx
	xorl	%eax, %eax
	movl	%edx, 4(%rsp)
	call	__printf_chk@PLT
	leaq	4(%rsp), %rdx
	leaq	.LC3(%rip), %rsi
	xorl	%eax, %eax
	movl	$1, %edi
	call	__printf_chk@PLT
	xorl	%eax, %eax
.L1:
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L10
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	getpid@PLT
	leaq	.LC1(%rip), %rsi
	movl	$1, %edi
	movl	%eax, %edx
	xorl	%eax, %eax
	call	__printf_chk@PLT
	movl	4(%rsp), %eax
	movl	$1, %edi
	leaq	.LC2(%rip), %rsi
	leal	1(%rax), %edx
	xorl	%eax, %eax
	movl	%edx, 4(%rsp)
	call	__printf_chk@PLT
	movl	$1, %edi
	leaq	4(%rsp), %rdx
	xorl	%eax, %eax
	leaq	.LC3(%rip), %rsi
	call	__printf_chk@PLT
	xorl	%edi, %edi
	call	exit@PLT
.L8:
	leaq	.LC0(%rip), %rdi
	call	perror@PLT
	movl	$1, %eax
	jmp	.L1
.L10:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE51:
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
