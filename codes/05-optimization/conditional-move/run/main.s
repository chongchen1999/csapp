	.file	"main.c"
	.text
	.p2align 4
	.globl	minmax1
	.type	minmax1, @function
minmax1:
.LFB39:
	.cfi_startproc
	endbr64
	testq	%rdx, %rdx
	jle	.L1
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rdi,%rax,8), %rcx
	movq	(%rsi,%rax,8), %r8
	cmpq	%r8, %rcx
	jle	.L3
	movq	%r8, (%rdi,%rax,8)
	movq	%rcx, (%rsi,%rax,8)
.L3:
	addq	$1, %rax
	cmpq	%rax, %rdx
	jne	.L4
.L1:
	ret
	.cfi_endproc
.LFE39:
	.size	minmax1, .-minmax1
	.p2align 4
	.globl	minmax2
	.type	minmax2, @function
minmax2:
.LFB40:
	.cfi_startproc
	endbr64
	testq	%rdx, %rdx
	jle	.L7
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L9:
	movq	(%rsi,%rax,8), %rcx
	movq	(%rdi,%rax,8), %r8
	cmpq	%r8, %rcx
	movq	%r8, %r9
	cmovle	%rcx, %r9
	cmovl	%r8, %rcx
	movq	%r9, (%rdi,%rax,8)
	movq	%rcx, (%rsi,%rax,8)
	addq	$1, %rax
	cmpq	%rax, %rdx
	jne	.L9
.L7:
	ret
	.cfi_endproc
.LFE40:
	.size	minmax2, .-minmax2
	.p2align 4
	.globl	fill_random
	.type	fill_random, @function
fill_random:
.LFB41:
	.cfi_startproc
	endbr64
	testq	%rsi, %rsi
	jle	.L16
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	.p2align 4,,10
	.p2align 3
.L13:
	call	rand@PLT
	movslq	%eax, %rdx
	movl	%eax, %ecx
	imulq	$274877907, %rdx, %rdx
	sarl	$31, %ecx
	sarq	$38, %rdx
	subl	%ecx, %edx
	imull	$1000, %edx, %edx
	subl	%edx, %eax
	cltq
	movq	%rax, 0(%rbp,%r12,8)
	addq	$1, %r12
	cmpq	%r12, %rbx
	jne	.L13
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	ret
	.cfi_endproc
.LFE41:
	.size	fill_random, .-fill_random
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Time taken by minmax1: %f ms\n"
.LC3:
	.string	"Time taken by minmax2: %f ms\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB42:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	$8000000, %edi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	call	malloc@PLT
	movl	$8000000, %edi
	movq	%rax, %r12
	call	malloc@PLT
	movl	$8000000, %edi
	movq	%rax, %rbp
	call	malloc@PLT
	movl	$8000000, %edi
	movq	%rax, %r14
	call	malloc@PLT
	movq	%r12, %rdi
	movl	$1000000, %esi
	movq	%rax, %r13
	call	fill_random
	movq	%rbp, %rdi
	movl	$1000000, %esi
	call	fill_random
	movq	%r12, %rsi
	movq	%r14, %rdi
	movl	$8000000, %edx
	call	memcpy@PLT
	movq	%rbp, %rsi
	movq	%r13, %rdi
	movl	$8000000, %edx
	call	memcpy@PLT
	call	clock@PLT
	movl	$1000000, %edx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movq	%rax, %rbx
	call	minmax1
	call	clock@PLT
	pxor	%xmm0, %xmm0
	movl	$1, %edi
	leaq	.LC2(%rip), %rsi
	subq	%rbx, %rax
	cvtsi2sdq	%rax, %xmm0
	divsd	.LC0(%rip), %xmm0
	movl	$1, %eax
	mulsd	.LC1(%rip), %xmm0
	call	__printf_chk@PLT
	call	clock@PLT
	movl	$1000000, %edx
	movq	%r13, %rsi
	movq	%r14, %rdi
	movq	%rax, %rbx
	call	minmax2
	call	clock@PLT
	pxor	%xmm0, %xmm0
	movl	$1, %edi
	leaq	.LC3(%rip), %rsi
	subq	%rbx, %rax
	cvtsi2sdq	%rax, %xmm0
	divsd	.LC0(%rip), %xmm0
	movl	$1, %eax
	mulsd	.LC1(%rip), %xmm0
	call	__printf_chk@PLT
	movq	%r12, %rdi
	call	free@PLT
	movq	%rbp, %rdi
	call	free@PLT
	movq	%r14, %rdi
	call	free@PLT
	movq	%r13, %rdi
	call	free@PLT
	popq	%rbx
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE42:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1093567616
	.align 8
.LC1:
	.long	0
	.long	1083129856
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
