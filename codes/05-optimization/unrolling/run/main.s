	.file	"main.c"
	.text
	.globl	sum_without_unrolling
	.type	sum_without_unrolling, @function
sum_without_unrolling:
.LFB23:
	.cfi_startproc
	endbr64
	movl	$0, %eax
	movl	$0, %edx
	jmp	.L2
.L3:
	movslq	%eax, %rcx
	addl	(%rdi,%rcx,4), %edx
	addl	$1, %eax
.L2:
	cmpl	%esi, %eax
	jl	.L3
	movl	%edx, %eax
	ret
	.cfi_endproc
.LFE23:
	.size	sum_without_unrolling, .-sum_without_unrolling
	.globl	sum_with_unrolling
	.type	sum_with_unrolling, @function
sum_with_unrolling:
.LFB24:
	.cfi_startproc
	endbr64
	movl	$0, %r8d
	movl	$0, %r9d
	movl	$0, %r10d
	movl	$0, %ecx
	movl	$0, %edx
	jmp	.L5
.L6:
	movslq	%edx, %rax
	addl	(%rdi,%rax,4), %ecx
	addl	4(%rdi,%rax,4), %r10d
	addl	8(%rdi,%rax,4), %r9d
	addl	12(%rdi,%rax,4), %r8d
	addl	$4, %edx
.L5:
	cmpl	%esi, %edx
	jl	.L6
	leal	(%rcx,%r10), %eax
	addl	%r9d, %eax
	addl	%r8d, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	sum_with_unrolling, .-sum_with_unrolling
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Sum without unrolling: %d, Time taken: %.5f seconds\n"
	.align 8
.LC2:
	.string	"Sum with unrolling: %d, Time taken: %.5f seconds\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leaq	-4194304(%rsp), %r11
	.cfi_def_cfa 11, 4194336
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	.cfi_def_cfa_register 7
	subq	$16, %rsp
	.cfi_def_cfa_offset 4194352
	movq	%fs:40, %rax
	movq	%rax, 4194312(%rsp)
	xorl	%eax, %eax
	jmp	.L8
.L9:
	movslq	%eax, %rdx
	movl	$1, (%rsp,%rdx,4)
	addl	$1, %eax
.L8:
	cmpl	$1048575, %eax
	jle	.L9
	call	clock@PLT
	movq	%rax, %rbp
	movq	%rsp, %r12
	movl	$1048576, %esi
	movq	%r12, %rdi
	call	sum_without_unrolling
	movl	%eax, %ebx
	call	clock@PLT
	subq	%rbp, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	divsd	.LC0(%rip), %xmm0
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rsi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	call	clock@PLT
	movq	%rax, %rbp
	movl	$1048576, %esi
	movq	%r12, %rdi
	call	sum_with_unrolling
	movl	%eax, %ebx
	call	clock@PLT
	subq	%rbp, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	divsd	.LC0(%rip), %xmm0
	movl	%ebx, %edx
	leaq	.LC2(%rip), %rsi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	movq	4194312(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L12
	movl	$0, %eax
	addq	$4194320, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L12:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1093567616
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
