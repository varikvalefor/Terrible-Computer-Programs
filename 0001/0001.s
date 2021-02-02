#Have fun with this one.  :^)
	.text
	.globl	wikky
	.p2align	4, 0xcc
	.type	wikky,@function
wikky:
	.cfi_startproc
	movq	__retguard_1612(%rip), %r11
	xorq	(%rsp), %r11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, -5(%rbp)
	movsbl	-5(%rbp), %eax
	addl	$1, %eax
	movsbl	-5(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_2
	movl	$0, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	xorq	(%rsp), %r11
	cmpq	__retguard_1612(%rip), %r11
	je	.Ltmp0
	int3
	int3
.Ltmp1:
	.zero	15-((.Ltmp1-wikky)&15),204
.Ltmp0:
	retq
.Lfunc_end0:
	.size	wikky, .Lfunc_end0-wikky
	.cfi_endproc
	.globl	dtbc
	.p2align	4, 0xcc
	.type	dtbc,@function
dtbc:
	.cfi_startproc
	xorq	(%rsp), %r11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r11
	subq	$24, %rsp
	.cfi_offset %r11, -24
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %rdi
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movb	%cl, %al
	callq	printf@PLT
	leaq	.L.str.1(%rip), %rdi
	xorl	%edx, %edx
	movl	%eax, -16(%rbp)
	movb	%dl, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movl	%eax, -20(%rbp)
	movb	%sil, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	xorl	%r8d, %r8d
	movl	%eax, -24(%rbp)
	movb	%r8b, %al
	callq	printf@PLT
	xorl	%r9d, %r9d
	movl	%eax, -28(%rbp)
	movl	%r9d, %eax
	addq	$24, %rsp
	popq	%r11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	xorq	(%rsp), %r11
	cmpq	__retguard_2179(%rip), %r11
	je	.Ltmp2
	int3
	int3
.Ltmp3:
	.zero	15-((.Ltmp3-dtbc)&15),204
.Ltmp2:
	retq
.Lfunc_end1:
	.size	dtbc, .Lfunc_end1-dtbc
	.cfi_endproc
	.globl	ritchiesnightmare
	.p2align	4, 0xcc
	.type	ritchiesnightmare,@function
ritchiesnightmare:
	.cfi_startproc
	movq	__retguard_1857(%rip), %r11
	xorq	(%rsp), %r11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r11
	pushq	%rax
	.cfi_offset %r11, -24
	movq	%rdi, -16(%rbp)
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	addq	$8, %rsp
	popq	%r11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	xorq	(%rsp), %r11
	cmpq	__retguard_1857(%rip), %r11
	je	.Ltmp4
	int3
	int3
.Ltmp5:
	.zero	15-((.Ltmp5-ritchiesnightmare)&15),204
.Ltmp4:
	retq
.Lfunc_end2:
	.size	ritchiesnightmare, .Lfunc_end2-ritchiesnightmare
	.cfi_endproc
	.globl	giveANewLine
	.p2align	4, 0xcc
	.type	giveANewLine,@function
giveANewLine:
	.cfi_startproc
	movq	__retguard_3020(%rip), %r11
	xorq	(%rsp), %r11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r11
	pushq	%rax
	.cfi_offset %r11, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %ecx
	cmpl	$72, %ecx
	jne	.LBB4_14
	movq	-16(%rbp), %rax
	movsbl	1(%rax), %ecx
	cmpl	$101, %ecx
	jne	.LBB4_13
	movq	-16(%rbp), %rax
	movsbl	2(%rax), %ecx
	cmpl	$108, %ecx
	jne	.LBB4_12
	movq	-16(%rbp), %rax
	movsbl	3(%rax), %ecx
	cmpl	$108, %ecx
	jne	.LBB4_11
	movq	-16(%rbp), %rax
	movsbl	4(%rax), %ecx
	cmpl	$111, %ecx
	jne	.LBB4_10
	movq	-16(%rbp), %rax
	movsbl	5(%rax), %ecx
	cmpl	$44, %ecx
	jne	.LBB4_9
	movq	-16(%rbp), %rax
	movsbl	6(%rax), %ecx
	cmpl	$32, %ecx
	jne	.LBB4_9
	movq	-16(%rbp), %rax
	movsbl	7(%rax), %ecx
	cmpl	$119, %ecx
	jne	.LBB4_9
	callq	printf@PLT
.LBB4_9:
	jmp	.LBB4_10
.LBB4_10:
	jmp	.LBB4_11
.LBB4_11:
	jmp	.LBB4_12
.LBB4_12:
	jmp	.LBB4_13
.LBB4_13:
	jmp	.LBB4_14
.LBB4_14:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%r11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	xorq	(%rsp), %r11
	cmpq	__retguard_3020(%rip), %r11
	je	.Ltmp6
	int3
	int3
.Ltmp7:
	.zero	15-((.Ltmp7-giveANewLine)&15),204
.Ltmp6:
	retq
.Lfunc_end3:
	.size	giveANewLine, .Lfunc_end3-giveANewLine
	.cfi_endproc
	.globl	main
	.p2align	4, 0xcc
	.type	main,@function
main:
	.cfi_startproc
	movq	__retguard_1325(%rip), %r11
	xorq	(%rsp), %r11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r11
	subq	$56, %rsp
	.cfi_offset %r11, -24
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movsbl	%cl, %edi
	callq	wikky
	movslq	%eax, %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movl	$-103, %edi
	movq	%rdx, -48(%rbp)
	callq	wikky
	movslq	%eax, %rdx
	movq	-48(%rbp), %rsi
	cmpq	%rdx, %rsi
	je	.LBB5_2
	movl	$9021, %edi
	callq	exit@PLT
.LBB5_2:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.7(%rip), %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%eax, -52(%rbp)
	callq	dtbc
	leaq	-37(%rbp), %rsi
	movl	.L__const.main.object(%rip), %ecx
	movl	%ecx, -37(%rbp)
	movb	.L__const.main.object+4(%rip), %dl
	movb	%dl, -33(%rbp)
	leaq	.L.str.8(%rip), %rdi
	leaq	.L.str.9(%rip), %rdx
	leaq	.L.str.10(%rip), %rcx
	xorl	%r8d, %r8d
	movl	%eax, -56(%rbp)
	movb	%r8b, %al
	callq	printf@PLT
	leaq	.L.str.5(%rip), %rdi
	callq	giveANewLine
	xorl	%ecx, %ecx
	movl	%eax, -60(%rbp)
	movl	%ecx, %eax
	addq	$56, %rsp
	popq	%r11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	xorq	(%rsp), %r11
	cmpq	__retguard_1325(%rip), %r11
	je	.Ltmp8
	int3
	int3
.Ltmp9:
	.zero	15-((.Ltmp9-main)&15),204
.Ltmp8:
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.text.__llvm_retpoline_r11,"axG",@progbits,__llvm_retpoline_r11,comdat
	.hidden	__llvm_retpoline_r11
	.weak	__llvm_retpoline_r11
	.p2align	4, 0xcc
	.type	__llvm_retpoline_r11,@function
__llvm_retpoline_r11:
	callq	.Ltmp10
.LBB1_2:
	pause
	lfence
	jmp	.LBB1_2
	.p2align	4, 0xcc
.Ltmp10:
	movq	%r11, (%rsp)
	retq
.Lfunc_end5:
	.size	__llvm_retpoline_r11, .Lfunc_end5-__llvm_retpoline_r11
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"e"
	.size	.L.str, 2
	.type	.L.str.1,@object
.L.str.1:
	.asciz	"l"
	.size	.L.str.1, 2
	.type	.L.str.2,@object
.L.str.2:
	.asciz	"o"
	.size	.L.str.2, 2
	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%s"
	.size	.L.str.3, 3
	.type	.L.str.4,@object
.L.str.4:
	.asciz	", "
	.size	.L.str.4, 3
	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Hello, world."
	.size	.L.str.5, 14
	.type	.L.str.6,@object
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2
	.type	.L.str.7,@object
.L.str.7:
	.asciz	"H"
	.size	.L.str.7, 2
	.type	.L__const.main.object,@object
	.section	.rodata,"a",@progbits
.L__const.main.object:
	.ascii	"world"
	.size	.L__const.main.object, 5
	.type	.L.str.8,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"%s%s%s"
	.size	.L.str.8, 7
	.type	.L.str.9,@object
.L.str.9:
	.zero	1
	.size	.L.str.9, 1
	.type	.L.str.10,@object
.L.str.10:
	.asciz	"."
	.size	.L.str.10, 2
	.hidden	__retguard_1612
	.type	__retguard_1612,@object
	.section	.openbsd.randomdata.retguard.1612,"aGw",@progbits,__retguard_1612,comdat
	.weak	__retguard_1612
	.p2align	3
__retguard_1612:
	.quad	0
	.size	__retguard_1612, 8
	.hidden	__retguard_2179
	.type	__retguard_2179,@object
	.section	.openbsd.randomdata.retguard.2179,"aGw",@progbits,__retguard_2179,comdat
	.weak	__retguard_2179
	.p2align	3
__retguard_2179:
	.quad	0
	.size	__retguard_2179, 8
	.type	__retguard_1857,@object
	.section	.openbsd.randomdata.retguard.1857,"aGw",@progbits,__retguard_1857,comdat
	.weak	__retguard_1857
	.p2align	3
__retguard_1857:
	.quad	0
	.size	__retguard_1857, 8
	.hidden	__retguard_3020
	.type	__retguard_3020,@object
	.section	.openbsd.randomdata.retguard.3020,"aGw",@progbits,__retguard_3020,comdat
	.weak	__retguard_3020
	.p2align	3
__retguard_3020:
	.quad	0
	.size	__retguard_3020, 8
	.hidden	__retguard_1325
	.type	__retguard_1325,@object
	.section	.openbsd.randomdata.retguard.1325,"aGw",@progbits,__retguard_1325,comdat
	.weak	__retguard_1325
	.p2align	3
__retguard_1325:
	.quad	0
	.size	__retguard_1325, 8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym wikky
	.addrsig_sym dtbc
	.addrsig_sym printf
	.addrsig_sym giveANewLine
	.addrsig_sym exit
