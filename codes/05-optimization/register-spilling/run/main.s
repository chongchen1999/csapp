	.file	"main.c"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Enter values for variables a1 to a10:"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"%d %d %d %d %d %d %d %d %d %d"
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Enter values for variables b1 to b10:"
	.align 8
.LC3:
	.string	"Enter values for variables c1 to c10:"
	.align 8
.LC4:
	.string	"Enter values for variables d1 to d10:"
	.section	.rodata.str1.1
.LC5:
	.string	"Result: %d\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	.LC0(%rip), %rdi
	leaq	.LC1(%rip), %rbp
	subq	$176, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	call	puts@PLT
	leaq	16(%rsp), %rcx
	leaq	12(%rsp), %rdx
	movq	%rbp, %rdi
	leaq	8(%rsp), %rsi
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	52(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 208
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 216
	leaq	60(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 224
	leaq	64(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 232
	leaq	68(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	leaq	72(%rsp), %r9
	leaq	68(%rsp), %r8
	call	__isoc99_scanf@PLT
	addq	$48, %rsp
	.cfi_def_cfa_offset 192
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	leaq	56(%rsp), %rcx
	leaq	52(%rsp), %rdx
	movq	%rbp, %rdi
	leaq	48(%rsp), %rsi
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	92(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 208
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 216
	leaq	100(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 224
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 232
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	leaq	112(%rsp), %r9
	leaq	108(%rsp), %r8
	call	__isoc99_scanf@PLT
	addq	$48, %rsp
	.cfi_def_cfa_offset 192
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
	leaq	96(%rsp), %rcx
	leaq	92(%rsp), %rdx
	movq	%rbp, %rdi
	leaq	88(%rsp), %rsi
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 208
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 216
	leaq	140(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 224
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 232
	leaq	148(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	leaq	152(%rsp), %r9
	leaq	148(%rsp), %r8
	call	__isoc99_scanf@PLT
	addq	$48, %rsp
	.cfi_def_cfa_offset 192
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	leaq	136(%rsp), %rcx
	leaq	132(%rsp), %rdx
	movq	%rbp, %rdi
	leaq	128(%rsp), %rsi
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	172(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 208
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 216
	leaq	180(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 224
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 232
	leaq	188(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	leaq	192(%rsp), %r9
	leaq	188(%rsp), %r8
	call	__isoc99_scanf@PLT
	movl	192(%rsp), %eax
	movl	60(%rsp), %ecx
	movl	$1, %edi
	imull	104(%rsp), %ecx
	addl	56(%rsp), %ecx
	leal	1(%rax), %esi
	movl	148(%rsp), %eax
	cltd
	idivl	%esi
	leaq	.LC5(%rip), %rsi
	subl	%eax, %ecx
	movl	164(%rsp), %eax
	addl	76(%rsp), %ecx
	imull	208(%rsp), %eax
	subl	120(%rsp), %ecx
	addq	$48, %rsp
	.cfi_def_cfa_offset 192
	movl	44(%rsp), %edx
	imull	80(%rsp), %edx
	addl	%eax, %ecx
	subl	92(%rsp), %edx
	movl	104(%rsp), %eax
	imull	148(%rsp), %eax
	addl	128(%rsp), %edx
	addl	16(%rsp), %edx
	subl	60(%rsp), %edx
	addl	%eax, %edx
	xorl	%eax, %eax
	addl	%ecx, %edx
	call	__printf_chk@PLT
	movq	168(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L5
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE23:
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
