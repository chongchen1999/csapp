	.file	"main.c"
	.text
	.globl	float_mov
	.type	float_mov, @function
float_mov:
.LFB0:
	.cfi_startproc
	endbr64
	movaps	%xmm0, %xmm1
	movss	(%rdi), %xmm0
	movss	%xmm1, (%rsi)
	ret
	.cfi_endproc
.LFE0:
	.size	float_mov, .-float_mov
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movl	$0x40800000, 8(%rsp)
	movl	$0x40a00000, 12(%rsp)
	movl	$0x00000000, 16(%rsp)
	movl	$0x00000000, 20(%rsp)
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdi
	movss	.LC3(%rip), %xmm0
	call	float_mov
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LC4(%rip), %xmm0
	movq	24(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L5
	cvttsd2sil	%xmm0, %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC3:
	.long	1077936128
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC4:
	.long	0
	.long	1076101120
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
