	.file	"main.c"
	.text
	.globl	f1
	.type	f1, @function
f1:
.LFB0:
	.cfi_startproc
	endbr64
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edi, %xmm0
	addsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rsi, %xmm0
	addsd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE0:
	.size	f1, .-f1
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr64
	movl	$4, %esi
	movsd	.LC0(%rip), %xmm0
	movl	$2, %edi
	call	f1
	cvttsd2sil	%xmm0, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1074266112
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
