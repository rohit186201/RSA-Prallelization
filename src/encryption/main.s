	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	je	.L3
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L3
.L2:
	movl	$1, %eax
	jmp	.L4
.L3:
	movl	$0, %eax
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE322:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE364:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE366:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.section	.text._ZL18__gthread_active_pv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L10
	movl	$0, %edx
.L10:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE540:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZN9__gnu_cxxL18__exchange_and_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL18__exchange_and_addEPVii, @function
_ZN9__gnu_cxxL18__exchange_and_addEPVii:
.LFB569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE569:
	.size	_ZN9__gnu_cxxL18__exchange_and_addEPVii, .-_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.section	.text._ZN9__gnu_cxxL25__exchange_and_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, @function
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii:
.LFB571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE571:
	.size	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, .-_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.section	.text._ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, @function
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii:
.LFB573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L17
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	jmp	.L18
.L17:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	nop
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE573:
	.size	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, .-_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, @function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB1548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2130:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, @function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB2137:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2137:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_,"axG",@progbits,_ZN5boost10error_infoINS_15throw_function_EPKcEC5ES3_,comdat
	.align 2
	.weak	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.type	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_, @function
_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_:
.LFB3758:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3758:
	.size	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_, .-_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.weak	_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_
	.set	_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_,_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.section	.text._ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_,"axG",@progbits,_ZN5boost10error_infoINS_11throw_file_EPKcEC5ES3_,comdat
	.align 2
	.weak	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.type	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_, @function
_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_:
.LFB3761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3761:
	.size	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_, .-_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.weak	_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_
	.set	_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_,_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.section	.text._ZN5boost10error_infoINS_11throw_line_EiEC2Ei,"axG",@progbits,_ZN5boost10error_infoINS_11throw_line_EiEC5Ei,comdat
	.align 2
	.weak	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.type	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei, @function
_ZN5boost10error_infoINS_11throw_line_EiEC2Ei:
.LFB3764:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei, .-_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.weak	_ZN5boost10error_infoINS_11throw_line_EiEC1Ei
	.set	_ZN5boost10error_infoINS_11throw_line_EiEC1Ei,_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.section	.text._ZN5boost9exceptionC2Ev,"axG",@progbits,_ZN5boost9exceptionC5Ev,comdat
	.align 2
	.weak	_ZN5boost9exceptionC2Ev
	.type	_ZN5boost9exceptionC2Ev, @function
_ZN5boost9exceptionC2Ev:
.LFB3770:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3770:
	.size	_ZN5boost9exceptionC2Ev, .-_ZN5boost9exceptionC2Ev
	.weak	_ZN5boost9exceptionC1Ev
	.set	_ZN5boost9exceptionC1Ev,_ZN5boost9exceptionC2Ev
	.section	.text._ZN5boost9exceptionD2Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align 2
	.weak	_ZN5boost9exceptionD2Ev
	.type	_ZN5boost9exceptionD2Ev, @function
_ZN5boost9exceptionD2Ev:
.LFB3773:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3773:
	.size	_ZN5boost9exceptionD2Ev, .-_ZN5boost9exceptionD2Ev
	.weak	_ZN5boost9exceptionD1Ev
	.set	_ZN5boost9exceptionD1Ev,_ZN5boost9exceptionD2Ev
	.section	.text._ZN5boost9exceptionD0Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align 2
	.weak	_ZN5boost9exceptionD0Ev
	.type	_ZN5boost9exceptionD0Ev, @function
_ZN5boost9exceptionD0Ev:
.LFB3775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost9exceptionD1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZN5boost9exceptionD0Ev, .-_ZN5boost9exceptionD0Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_baseD2Ev
	.type	_ZN5boost16exception_detail10clone_baseD2Ev, @function
_ZN5boost16exception_detail10clone_baseD2Ev:
.LFB3783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3783:
	.size	_ZN5boost16exception_detail10clone_baseD2Ev, .-_ZN5boost16exception_detail10clone_baseD2Ev
	.weak	_ZN5boost16exception_detail10clone_baseD1Ev
	.set	_ZN5boost16exception_detail10clone_baseD1Ev,_ZN5boost16exception_detail10clone_baseD2Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_baseD0Ev
	.type	_ZN5boost16exception_detail10clone_baseD0Ev, @function
_ZN5boost16exception_detail10clone_baseD0Ev:
.LFB3785:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3785:
	.size	_ZN5boost16exception_detail10clone_baseD0Ev, .-_ZN5boost16exception_detail10clone_baseD0Ev
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.weak	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, @function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB3786:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3786
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L35
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	leaq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	*%rcx
.LEHE0:
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
.L35:
	movq	-64(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-64(%rbp), %rax
	movl	32(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB2:
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE2:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L38
	jmp	.L41
.L40:
	endbr64
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	jmp	.L37
.L39:
	endbr64
	movq	%rax, %rbx
.L37:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L41:
	call	__stack_chk_fail@PLT
.L38:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3786:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"aG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
.LLSDA3786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3786-.LLSDACSB3786
.LLSDACSB3786:
	.uleb128 .LEHB0-.LFB3786
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L39-.LFB3786
	.uleb128 0
	.uleb128 .LEHB1-.LFB3786
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB3786
	.uleb128 0
	.uleb128 .LEHB2-.LFB3786
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L39-.LFB3786
	.uleb128 0
	.uleb128 .LEHB3-.LFB3786
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3786:
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.section	.text._ZN5boost36throw_exception_assert_compatibilityERKSt9exception,"axG",@progbits,_ZN5boost36throw_exception_assert_compatibilityERKSt9exception,comdat
	.weak	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.type	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, @function
_ZN5boost36throw_exception_assert_compatibilityERKSt9exception:
.LFB3798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, .-_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.section	.rodata
	.align 8
	.type	_ZN5boost9containerL19ADP_nodes_per_blockE, @object
	.size	_ZN5boost9containerL19ADP_nodes_per_blockE, 8
_ZN5boost9containerL19ADP_nodes_per_blockE:
	.quad	256
	.align 8
	.type	_ZN5boost9containerL19ADP_max_free_blocksE, @object
	.size	_ZN5boost9containerL19ADP_max_free_blocksE, 8
_ZN5boost9containerL19ADP_max_free_blocksE:
	.quad	2
	.align 8
	.type	_ZN5boost9containerL20ADP_overhead_percentE, @object
	.size	_ZN5boost9containerL20ADP_overhead_percentE, 8
_ZN5boost9containerL20ADP_overhead_percentE:
	.quad	1
	.align 8
	.type	_ZN5boost9containerL18ADP_only_alignmentE, @object
	.size	_ZN5boost9containerL18ADP_only_alignmentE, 8
_ZN5boost9containerL18ADP_only_alignmentE:
	.zero	8
	.align 8
	.type	_ZN5boost9containerL25NodeAlloc_nodes_per_blockE, @object
	.size	_ZN5boost9containerL25NodeAlloc_nodes_per_blockE, 8
_ZN5boost9containerL25NodeAlloc_nodes_per_blockE:
	.quad	256
	.type	_ZN5boost9containerL13ordered_rangeE, @object
	.size	_ZN5boost9containerL13ordered_rangeE, 1
_ZN5boost9containerL13ordered_rangeE:
	.zero	1
	.type	_ZN5boost9containerL20ordered_unique_rangeE, @object
	.size	_ZN5boost9containerL20ordered_unique_rangeE, 1
_ZN5boost9containerL20ordered_unique_rangeE:
	.zero	1
	.type	_ZN5boost9containerL12default_initE, @object
	.size	_ZN5boost9containerL12default_initE, 1
_ZN5boost9containerL12default_initE:
	.zero	1
	.type	_ZN5boost9containerL10value_initE, @object
	.size	_ZN5boost9containerL10value_initE, 1
_ZN5boost9containerL10value_initE:
	.zero	1
	.align 4
	.type	_ZN5boost6detail16static_log2_implL6n_zeroE, @object
	.size	_ZN5boost6detail16static_log2_implL6n_zeroE, 4
_ZN5boost6detail16static_log2_implL6n_zeroE:
	.long	16
	.align 4
	.type	_ZN5boost6detail16static_log2_implL9initial_nE, @object
	.size	_ZN5boost6detail16static_log2_implL9initial_nE, 4
_ZN5boost6detail16static_log2_implL9initial_nE:
	.long	32
	.align 8
	.type	_ZN5boost14multiprecisionL12max_block_10E, @object
	.size	_ZN5boost14multiprecisionL12max_block_10E, 8
_ZN5boost14multiprecisionL12max_block_10E:
	.quad	1000000000000000000
	.align 8
	.type	_ZN5boost14multiprecisionL19digits_per_block_10E, @object
	.size	_ZN5boost14multiprecisionL19digits_per_block_10E, 8
_ZN5boost14multiprecisionL19digits_per_block_10E:
	.quad	18
	.align 4
	.type	_ZN5boost14multiprecisionL13bits_per_limbE, @object
	.size	_ZN5boost14multiprecisionL13bits_per_limbE, 4
_ZN5boost14multiprecisionL13bits_per_limbE:
	.long	64
	.section	.text._ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE,"axG",@progbits,_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE,comdat
	.weak	_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	.type	_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE, @function
_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE:
.LFB8295:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8295:
	.size	_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE, .-_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	.section	.rodata
	.align 4
	.type	_ZN5boost4math9constantsL17max_string_digitsE, @object
	.size	_ZN5boost4math9constantsL17max_string_digitsE, 4
_ZN5boost4math9constantsL17max_string_digitsE:
	.long	335
	.align 4
	.type	_ZN5boost4math15float_constantsL4halfE, @object
	.size	_ZN5boost4math15float_constantsL4halfE, 4
_ZN5boost4math15float_constantsL4halfE:
	.long	1056964608
	.align 8
	.type	_ZN5boost4math16double_constantsL4halfE, @object
	.size	_ZN5boost4math16double_constantsL4halfE, 8
_ZN5boost4math16double_constantsL4halfE:
	.long	0
	.long	1071644672
	.align 16
	.type	_ZN5boost4math21long_double_constantsL4halfE, @object
	.size	_ZN5boost4math21long_double_constantsL4halfE, 16
_ZN5boost4math21long_double_constantsL4halfE:
	.long	0
	.long	2147483648
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL5thirdE, @object
	.size	_ZN5boost4math15float_constantsL5thirdE, 4
_ZN5boost4math15float_constantsL5thirdE:
	.long	1051372203
	.align 8
	.type	_ZN5boost4math16double_constantsL5thirdE, @object
	.size	_ZN5boost4math16double_constantsL5thirdE, 8
_ZN5boost4math16double_constantsL5thirdE:
	.long	1431655765
	.long	1070945621
	.align 16
	.type	_ZN5boost4math21long_double_constantsL5thirdE, @object
	.size	_ZN5boost4math21long_double_constantsL5thirdE, 16
_ZN5boost4math21long_double_constantsL5thirdE:
	.long	2863311531
	.long	2863311530
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL9twothirdsE, @object
	.size	_ZN5boost4math15float_constantsL9twothirdsE, 4
_ZN5boost4math15float_constantsL9twothirdsE:
	.long	1059760811
	.align 8
	.type	_ZN5boost4math16double_constantsL9twothirdsE, @object
	.size	_ZN5boost4math16double_constantsL9twothirdsE, 8
_ZN5boost4math16double_constantsL9twothirdsE:
	.long	1431655765
	.long	1071994197
	.align 16
	.type	_ZN5boost4math21long_double_constantsL9twothirdsE, @object
	.size	_ZN5boost4math21long_double_constantsL9twothirdsE, 16
_ZN5boost4math21long_double_constantsL9twothirdsE:
	.long	2863311531
	.long	2863311530
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL10two_thirdsE, @object
	.size	_ZN5boost4math15float_constantsL10two_thirdsE, 4
_ZN5boost4math15float_constantsL10two_thirdsE:
	.long	1059760811
	.align 8
	.type	_ZN5boost4math16double_constantsL10two_thirdsE, @object
	.size	_ZN5boost4math16double_constantsL10two_thirdsE, 8
_ZN5boost4math16double_constantsL10two_thirdsE:
	.long	1431655765
	.long	1071994197
	.align 16
	.type	_ZN5boost4math21long_double_constantsL10two_thirdsE, @object
	.size	_ZN5boost4math21long_double_constantsL10two_thirdsE, 16
_ZN5boost4math21long_double_constantsL10two_thirdsE:
	.long	2863311531
	.long	2863311530
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL5sixthE, @object
	.size	_ZN5boost4math15float_constantsL5sixthE, 4
_ZN5boost4math15float_constantsL5sixthE:
	.long	1042983595
	.align 8
	.type	_ZN5boost4math16double_constantsL5sixthE, @object
	.size	_ZN5boost4math16double_constantsL5sixthE, 8
_ZN5boost4math16double_constantsL5sixthE:
	.long	1431655765
	.long	1069897045
	.align 16
	.type	_ZN5boost4math21long_double_constantsL5sixthE, @object
	.size	_ZN5boost4math21long_double_constantsL5sixthE, 16
_ZN5boost4math21long_double_constantsL5sixthE:
	.long	2863311531
	.long	2863311530
	.long	16380
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14three_quartersE, @object
	.size	_ZN5boost4math15float_constantsL14three_quartersE, 4
_ZN5boost4math15float_constantsL14three_quartersE:
	.long	1061158912
	.align 8
	.type	_ZN5boost4math16double_constantsL14three_quartersE, @object
	.size	_ZN5boost4math16double_constantsL14three_quartersE, 8
_ZN5boost4math16double_constantsL14three_quartersE:
	.long	0
	.long	1072168960
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14three_quartersE, @object
	.size	_ZN5boost4math21long_double_constantsL14three_quartersE, 16
_ZN5boost4math21long_double_constantsL14three_quartersE:
	.long	0
	.long	3221225472
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8root_twoE, @object
	.size	_ZN5boost4math15float_constantsL8root_twoE, 4
_ZN5boost4math15float_constantsL8root_twoE:
	.long	1068827891
	.align 8
	.type	_ZN5boost4math16double_constantsL8root_twoE, @object
	.size	_ZN5boost4math16double_constantsL8root_twoE, 8
_ZN5boost4math16double_constantsL8root_twoE:
	.long	1719614413
	.long	1073127582
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8root_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL8root_twoE, 16
_ZN5boost4math21long_double_constantsL8root_twoE:
	.long	4192101508
	.long	3037000499
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL10root_threeE, @object
	.size	_ZN5boost4math15float_constantsL10root_threeE, 4
_ZN5boost4math15float_constantsL10root_threeE:
	.long	1071494103
	.align 8
	.type	_ZN5boost4math16double_constantsL10root_threeE, @object
	.size	_ZN5boost4math16double_constantsL10root_threeE, 8
_ZN5boost4math16double_constantsL10root_threeE:
	.long	3898100906
	.long	1073460858
	.align 16
	.type	_ZN5boost4math21long_double_constantsL10root_threeE, @object
	.size	_ZN5boost4math21long_double_constantsL10root_threeE, 16
_ZN5boost4math21long_double_constantsL10root_threeE:
	.long	3261420446
	.long	3719550786
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL13half_root_twoE, @object
	.size	_ZN5boost4math15float_constantsL13half_root_twoE, 4
_ZN5boost4math15float_constantsL13half_root_twoE:
	.long	1060439283
	.align 8
	.type	_ZN5boost4math16double_constantsL13half_root_twoE, @object
	.size	_ZN5boost4math16double_constantsL13half_root_twoE, 8
_ZN5boost4math16double_constantsL13half_root_twoE:
	.long	1719614413
	.long	1072079006
	.align 16
	.type	_ZN5boost4math21long_double_constantsL13half_root_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL13half_root_twoE, 16
_ZN5boost4math21long_double_constantsL13half_root_twoE:
	.long	4192101508
	.long	3037000499
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6ln_twoE, @object
	.size	_ZN5boost4math15float_constantsL6ln_twoE, 4
_ZN5boost4math15float_constantsL6ln_twoE:
	.long	1060205080
	.align 8
	.type	_ZN5boost4math16double_constantsL6ln_twoE, @object
	.size	_ZN5boost4math16double_constantsL6ln_twoE, 8
_ZN5boost4math16double_constantsL6ln_twoE:
	.long	4277811695
	.long	1072049730
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6ln_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL6ln_twoE, 16
_ZN5boost4math21long_double_constantsL6ln_twoE:
	.long	3520035244
	.long	2977044471
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL9ln_ln_twoE, @object
	.size	_ZN5boost4math15float_constantsL9ln_ln_twoE, 4
_ZN5boost4math15float_constantsL9ln_ln_twoE:
	.long	3199969173
	.align 8
	.type	_ZN5boost4math16double_constantsL9ln_ln_twoE, @object
	.size	_ZN5boost4math16double_constantsL9ln_ln_twoE, 8
_ZN5boost4math16double_constantsL9ln_ln_twoE:
	.long	2614979487
	.long	-1076398862
	.align 16
	.type	_ZN5boost4math21long_double_constantsL9ln_ln_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL9ln_ln_twoE, 16
_ZN5boost4math21long_double_constantsL9ln_ln_twoE:
	.long	3948737800
	.long	3148322014
	.long	49149
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL12root_ln_fourE, @object
	.size	_ZN5boost4math15float_constantsL12root_ln_fourE, 4
_ZN5boost4math15float_constantsL12root_ln_fourE:
	.long	1066841439
	.align 8
	.type	_ZN5boost4math16double_constantsL12root_ln_fourE, @object
	.size	_ZN5boost4math16double_constantsL12root_ln_fourE, 8
_ZN5boost4math16double_constantsL12root_ln_fourE:
	.long	3830119491
	.long	1072879275
	.align 16
	.type	_ZN5boost4math21long_double_constantsL12root_ln_fourE, @object
	.size	_ZN5boost4math21long_double_constantsL12root_ln_fourE, 16
_ZN5boost4math21long_double_constantsL12root_ln_fourE:
	.long	1474435326
	.long	2528468770
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL16one_div_root_twoE, @object
	.size	_ZN5boost4math15float_constantsL16one_div_root_twoE, 4
_ZN5boost4math15float_constantsL16one_div_root_twoE:
	.long	1060439283
	.align 8
	.type	_ZN5boost4math16double_constantsL16one_div_root_twoE, @object
	.size	_ZN5boost4math16double_constantsL16one_div_root_twoE, 8
_ZN5boost4math16double_constantsL16one_div_root_twoE:
	.long	1719614413
	.long	1072079006
	.align 16
	.type	_ZN5boost4math21long_double_constantsL16one_div_root_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL16one_div_root_twoE, 16
_ZN5boost4math21long_double_constantsL16one_div_root_twoE:
	.long	4192101508
	.long	3037000499
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL2piE, @object
	.size	_ZN5boost4math15float_constantsL2piE, 4
_ZN5boost4math15float_constantsL2piE:
	.long	1078530011
	.align 8
	.type	_ZN5boost4math16double_constantsL2piE, @object
	.size	_ZN5boost4math16double_constantsL2piE, 8
_ZN5boost4math16double_constantsL2piE:
	.long	1413754136
	.long	1074340347
	.align 16
	.type	_ZN5boost4math21long_double_constantsL2piE, @object
	.size	_ZN5boost4math21long_double_constantsL2piE, 16
_ZN5boost4math21long_double_constantsL2piE:
	.long	560513589
	.long	3373259426
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7half_piE, @object
	.size	_ZN5boost4math15float_constantsL7half_piE, 4
_ZN5boost4math15float_constantsL7half_piE:
	.long	1070141403
	.align 8
	.type	_ZN5boost4math16double_constantsL7half_piE, @object
	.size	_ZN5boost4math16double_constantsL7half_piE, 8
_ZN5boost4math16double_constantsL7half_piE:
	.long	1413754136
	.long	1073291771
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7half_piE, @object
	.size	_ZN5boost4math21long_double_constantsL7half_piE, 16
_ZN5boost4math21long_double_constantsL7half_piE:
	.long	560513589
	.long	3373259426
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8third_piE, @object
	.size	_ZN5boost4math15float_constantsL8third_piE, 4
_ZN5boost4math15float_constantsL8third_piE:
	.long	1065749138
	.align 8
	.type	_ZN5boost4math16double_constantsL8third_piE, @object
	.size	_ZN5boost4math16double_constantsL8third_piE, 8
_ZN5boost4math16double_constantsL8third_piE:
	.long	942502758
	.long	1072742738
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8third_piE, @object
	.size	_ZN5boost4math21long_double_constantsL8third_piE, 16
_ZN5boost4math21long_double_constantsL8third_piE:
	.long	1805331491
	.long	2248839617
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8sixth_piE, @object
	.size	_ZN5boost4math15float_constantsL8sixth_piE, 4
_ZN5boost4math15float_constantsL8sixth_piE:
	.long	1057360530
	.align 8
	.type	_ZN5boost4math16double_constantsL8sixth_piE, @object
	.size	_ZN5boost4math16double_constantsL8sixth_piE, 8
_ZN5boost4math16double_constantsL8sixth_piE:
	.long	942502758
	.long	1071694162
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8sixth_piE, @object
	.size	_ZN5boost4math21long_double_constantsL8sixth_piE, 16
_ZN5boost4math21long_double_constantsL8sixth_piE:
	.long	1805331491
	.long	2248839617
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6two_piE, @object
	.size	_ZN5boost4math15float_constantsL6two_piE, 4
_ZN5boost4math15float_constantsL6two_piE:
	.long	1086918619
	.align 8
	.type	_ZN5boost4math16double_constantsL6two_piE, @object
	.size	_ZN5boost4math16double_constantsL6two_piE, 8
_ZN5boost4math16double_constantsL6two_piE:
	.long	1413754136
	.long	1075388923
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6two_piE, @object
	.size	_ZN5boost4math21long_double_constantsL6two_piE, 16
_ZN5boost4math21long_double_constantsL6two_piE:
	.long	560513589
	.long	3373259426
	.long	16385
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL13two_thirds_piE, @object
	.size	_ZN5boost4math15float_constantsL13two_thirds_piE, 4
_ZN5boost4math15float_constantsL13two_thirds_piE:
	.long	1074137746
	.align 8
	.type	_ZN5boost4math16double_constantsL13two_thirds_piE, @object
	.size	_ZN5boost4math16double_constantsL13two_thirds_piE, 8
_ZN5boost4math16double_constantsL13two_thirds_piE:
	.long	942502758
	.long	1073791314
	.align 16
	.type	_ZN5boost4math21long_double_constantsL13two_thirds_piE, @object
	.size	_ZN5boost4math21long_double_constantsL13two_thirds_piE, 16
_ZN5boost4math21long_double_constantsL13two_thirds_piE:
	.long	1805331491
	.long	2248839617
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL17three_quarters_piE, @object
	.size	_ZN5boost4math15float_constantsL17three_quarters_piE, 4
_ZN5boost4math15float_constantsL17three_quarters_piE:
	.long	1075235812
	.align 8
	.type	_ZN5boost4math16double_constantsL17three_quarters_piE, @object
	.size	_ZN5boost4math16double_constantsL17three_quarters_piE, 8
_ZN5boost4math16double_constantsL17three_quarters_piE:
	.long	2134057426
	.long	1073928572
	.align 16
	.type	_ZN5boost4math21long_double_constantsL17three_quarters_piE, @object
	.size	_ZN5boost4math21long_double_constantsL17three_quarters_piE, 16
_ZN5boost4math21long_double_constantsL17three_quarters_piE:
	.long	2567868840
	.long	2529944569
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14four_thirds_piE, @object
	.size	_ZN5boost4math15float_constantsL14four_thirds_piE, 4
_ZN5boost4math15float_constantsL14four_thirds_piE:
	.long	1082526354
	.align 8
	.type	_ZN5boost4math16double_constantsL14four_thirds_piE, @object
	.size	_ZN5boost4math16double_constantsL14four_thirds_piE, 8
_ZN5boost4math16double_constantsL14four_thirds_piE:
	.long	942502758
	.long	1074839890
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14four_thirds_piE, @object
	.size	_ZN5boost4math21long_double_constantsL14four_thirds_piE, 16
_ZN5boost4math21long_double_constantsL14four_thirds_piE:
	.long	1805331491
	.long	2248839617
	.long	16385
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14one_div_two_piE, @object
	.size	_ZN5boost4math15float_constantsL14one_div_two_piE, 4
_ZN5boost4math15float_constantsL14one_div_two_piE:
	.long	1042479491
	.align 8
	.type	_ZN5boost4math16double_constantsL14one_div_two_piE, @object
	.size	_ZN5boost4math16double_constantsL14one_div_two_piE, 8
_ZN5boost4math16double_constantsL14one_div_two_piE:
	.long	1841940611
	.long	1069834032
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14one_div_two_piE, @object
	.size	_ZN5boost4math21long_double_constantsL14one_div_two_piE, 16
_ZN5boost4math21long_double_constantsL14one_div_two_piE:
	.long	1313084714
	.long	2734261102
	.long	16380
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL19one_div_root_two_piE, @object
	.size	_ZN5boost4math15float_constantsL19one_div_root_two_piE, 4
_ZN5boost4math15float_constantsL19one_div_root_two_piE:
	.long	1053573674
	.align 8
	.type	_ZN5boost4math16double_constantsL19one_div_root_two_piE, @object
	.size	_ZN5boost4math16double_constantsL19one_div_root_two_piE, 8
_ZN5boost4math16double_constantsL19one_div_root_two_piE:
	.long	869545553
	.long	1071220805
	.align 16
	.type	_ZN5boost4math21long_double_constantsL19one_div_root_two_piE, @object
	.size	_ZN5boost4math21long_double_constantsL19one_div_root_two_piE, 16
_ZN5boost4math21long_double_constantsL19one_div_root_two_piE:
	.long	2712831080
	.long	3426888094
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7root_piE, @object
	.size	_ZN5boost4math15float_constantsL7root_piE, 4
_ZN5boost4math15float_constantsL7root_piE:
	.long	1071833029
	.align 8
	.type	_ZN5boost4math16double_constantsL7root_piE, @object
	.size	_ZN5boost4math16double_constantsL7root_piE, 8
_ZN5boost4math16double_constantsL7root_piE:
	.long	2444554091
	.long	1073503224
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7root_piE, @object
	.size	_ZN5boost4math21long_double_constantsL7root_piE, 16
_ZN5boost4math21long_double_constantsL7root_piE:
	.long	2809877821
	.long	3806315661
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL12root_half_piE, @object
	.size	_ZN5boost4math15float_constantsL12root_half_piE, 4
_ZN5boost4math15float_constantsL12root_half_piE:
	.long	1067478169
	.align 8
	.type	_ZN5boost4math16double_constantsL12root_half_piE, @object
	.size	_ZN5boost4math16double_constantsL12root_half_piE, 8
_ZN5boost4math16double_constantsL12root_half_piE:
	.long	536225542
	.long	1072958867
	.align 16
	.type	_ZN5boost4math21long_double_constantsL12root_half_piE, @object
	.size	_ZN5boost4math21long_double_constantsL12root_half_piE, 16
_ZN5boost4math21long_double_constantsL12root_half_piE:
	.long	2973248691
	.long	2691471615
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL11root_two_piE, @object
	.size	_ZN5boost4math15float_constantsL11root_two_piE, 4
_ZN5boost4math15float_constantsL11root_two_piE:
	.long	1075866777
	.align 8
	.type	_ZN5boost4math16double_constantsL11root_two_piE, @object
	.size	_ZN5boost4math16double_constantsL11root_two_piE, 8
_ZN5boost4math16double_constantsL11root_two_piE:
	.long	536225542
	.long	1074007443
	.align 16
	.type	_ZN5boost4math21long_double_constantsL11root_two_piE, @object
	.size	_ZN5boost4math21long_double_constantsL11root_two_piE, 16
_ZN5boost4math21long_double_constantsL11root_two_piE:
	.long	2973248691
	.long	2691471615
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15log_root_two_piE, @object
	.size	_ZN5boost4math15float_constantsL15log_root_two_piE, 4
_ZN5boost4math15float_constantsL15log_root_two_piE:
	.long	1063993230
	.align 8
	.type	_ZN5boost4math16double_constantsL15log_root_two_piE, @object
	.size	_ZN5boost4math16double_constantsL15log_root_two_piE, 8
_ZN5boost4math16double_constantsL15log_root_two_piE:
	.long	3362045621
	.long	1072523249
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15log_root_two_piE, @object
	.size	_ZN5boost4math21long_double_constantsL15log_root_two_piE, 16
_ZN5boost4math21long_double_constantsL15log_root_two_piE:
	.long	636855605
	.long	3946810947
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15one_div_root_piE, @object
	.size	_ZN5boost4math15float_constantsL15one_div_root_piE, 4
_ZN5boost4math15float_constantsL15one_div_root_piE:
	.long	1058041531
	.align 8
	.type	_ZN5boost4math16double_constantsL15one_div_root_piE, @object
	.size	_ZN5boost4math16double_constantsL15one_div_root_piE, 8
_ZN5boost4math16double_constantsL15one_div_root_piE:
	.long	1346542445
	.long	1071779287
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15one_div_root_piE, @object
	.size	_ZN5boost4math21long_double_constantsL15one_div_root_piE, 16
_ZN5boost4math21long_double_constantsL15one_div_root_piE:
	.long	349923469
	.long	2423175810
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15root_one_div_piE, @object
	.size	_ZN5boost4math15float_constantsL15root_one_div_piE, 4
_ZN5boost4math15float_constantsL15root_one_div_piE:
	.long	1058041531
	.align 8
	.type	_ZN5boost4math16double_constantsL15root_one_div_piE, @object
	.size	_ZN5boost4math16double_constantsL15root_one_div_piE, 8
_ZN5boost4math16double_constantsL15root_one_div_piE:
	.long	1346542445
	.long	1071779287
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15root_one_div_piE, @object
	.size	_ZN5boost4math21long_double_constantsL15root_one_div_piE, 16
_ZN5boost4math21long_double_constantsL15root_one_div_piE:
	.long	349923469
	.long	2423175810
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14pi_minus_threeE, @object
	.size	_ZN5boost4math15float_constantsL14pi_minus_threeE, 4
_ZN5boost4math15float_constantsL14pi_minus_threeE:
	.long	1041300906
	.align 8
	.type	_ZN5boost4math16double_constantsL14pi_minus_threeE, @object
	.size	_ZN5boost4math16double_constantsL14pi_minus_threeE, 8
_ZN5boost4math16double_constantsL14pi_minus_threeE:
	.long	1145229700
	.long	1069686709
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14pi_minus_threeE, @object
	.size	_ZN5boost4math21long_double_constantsL14pi_minus_threeE, 16
_ZN5boost4math21long_double_constantsL14pi_minus_threeE:
	.long	378282828
	.long	2432543266
	.long	16380
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL13four_minus_piE, @object
	.size	_ZN5boost4math15float_constantsL13four_minus_piE, 4
_ZN5boost4math15float_constantsL13four_minus_piE:
	.long	1062977685
	.align 8
	.type	_ZN5boost4math16double_constantsL13four_minus_piE, @object
	.size	_ZN5boost4math16double_constantsL13four_minus_piE, 8
_ZN5boost4math16double_constantsL13four_minus_piE:
	.long	2934918047
	.long	1072396306
	.align 16
	.type	_ZN5boost4math21long_double_constantsL13four_minus_piE, @object
	.size	_ZN5boost4math21long_double_constantsL13four_minus_piE, 16
_ZN5boost4math21long_double_constantsL13four_minus_piE:
	.long	2052912941
	.long	3686831479
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8pi_pow_eE, @object
	.size	_ZN5boost4math15float_constantsL8pi_pow_eE, 4
_ZN5boost4math15float_constantsL8pi_pow_eE:
	.long	1102294107
	.align 8
	.type	_ZN5boost4math16double_constantsL8pi_pow_eE, @object
	.size	_ZN5boost4math16double_constantsL8pi_pow_eE, 8
_ZN5boost4math16double_constantsL8pi_pow_eE:
	.long	1547178257
	.long	1077310859
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8pi_pow_eE, @object
	.size	_ZN5boost4math21long_double_constantsL8pi_pow_eE, 16
_ZN5boost4math21long_double_constantsL8pi_pow_eE:
	.long	3230173638
	.long	3014417121
	.long	16387
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6pi_sqrE, @object
	.size	_ZN5boost4math15float_constantsL6pi_sqrE, 4
_ZN5boost4math15float_constantsL6pi_sqrE:
	.long	1092479462
	.align 8
	.type	_ZN5boost4math16double_constantsL6pi_sqrE, @object
	.size	_ZN5boost4math16double_constantsL6pi_sqrE, 8
_ZN5boost4math16double_constantsL6pi_sqrE:
	.long	3384690142
	.long	1076084028
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6pi_sqrE, @object
	.size	_ZN5boost4math21long_double_constantsL6pi_sqrE, 16
_ZN5boost4math21long_double_constantsL6pi_sqrE:
	.long	4063163090
	.long	2649351757
	.long	16386
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14pi_sqr_div_sixE, @object
	.size	_ZN5boost4math15float_constantsL14pi_sqr_div_sixE, 4
_ZN5boost4math15float_constantsL14pi_sqr_div_sixE:
	.long	1070763315
	.align 8
	.type	_ZN5boost4math16double_constantsL14pi_sqr_div_sixE, @object
	.size	_ZN5boost4math16double_constantsL14pi_sqr_div_sixE, 8
_ZN5boost4math16double_constantsL14pi_sqr_div_sixE:
	.long	1649608659
	.long	1073369510
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14pi_sqr_div_sixE, @object
	.size	_ZN5boost4math21long_double_constantsL14pi_sqr_div_sixE, 16
_ZN5boost4math21long_double_constantsL14pi_sqr_div_sixE:
	.long	2554239256
	.long	3532469010
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8pi_cubedE, @object
	.size	_ZN5boost4math15float_constantsL8pi_cubedE, 4
_ZN5boost4math15float_constantsL8pi_cubedE:
	.long	1106775259
	.align 8
	.type	_ZN5boost4math16double_constantsL8pi_cubedE, @object
	.size	_ZN5boost4math16double_constantsL8pi_cubedE, 8
_ZN5boost4math16double_constantsL8pi_cubedE:
	.long	1496882556
	.long	1077871003
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8pi_cubedE, @object
	.size	_ZN5boost4math21long_double_constantsL8pi_cubedE, 16
_ZN5boost4math21long_double_constantsL8pi_cubedE:
	.long	3303792880
	.long	4161592009
	.long	16387
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7cbrt_piE, @object
	.size	_ZN5boost4math15float_constantsL7cbrt_piE, 4
_ZN5boost4math15float_constantsL7cbrt_piE:
	.long	1069250495
	.align 8
	.type	_ZN5boost4math16double_constantsL7cbrt_piE, @object
	.size	_ZN5boost4math16double_constantsL7cbrt_piE, 8
_ZN5boost4math16double_constantsL7cbrt_piE:
	.long	3878749368
	.long	1073180407
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7cbrt_piE, @object
	.size	_ZN5boost4math21long_double_constantsL7cbrt_piE, 16
_ZN5boost4math21long_double_constantsL7cbrt_piE:
	.long	2284174424
	.long	3145187129
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15one_div_cbrt_piE, @object
	.size	_ZN5boost4math15float_constantsL15one_div_cbrt_piE, 4
_ZN5boost4math15float_constantsL15one_div_cbrt_piE:
	.long	1060031216
	.align 8
	.type	_ZN5boost4math16double_constantsL15one_div_cbrt_piE, @object
	.size	_ZN5boost4math16double_constantsL15one_div_cbrt_piE, 8
_ZN5boost4math16double_constantsL15one_div_cbrt_piE:
	.long	4139592430
	.long	1072027997
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15one_div_cbrt_piE, @object
	.size	_ZN5boost4math21long_double_constantsL15one_div_cbrt_piE, 16
_ZN5boost4math21long_double_constantsL15one_div_cbrt_piE:
	.long	3914820817
	.long	2932535221
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL1eE, @object
	.size	_ZN5boost4math15float_constantsL1eE, 4
_ZN5boost4math15float_constantsL1eE:
	.long	1076754516
	.align 8
	.type	_ZN5boost4math16double_constantsL1eE, @object
	.size	_ZN5boost4math16double_constantsL1eE, 8
_ZN5boost4math16double_constantsL1eE:
	.long	2333366121
	.long	1074118410
	.align 16
	.type	_ZN5boost4math21long_double_constantsL1eE, @object
	.size	_ZN5boost4math21long_double_constantsL1eE, 16
_ZN5boost4math21long_double_constantsL1eE:
	.long	2730183323
	.long	2918732888
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14exp_minus_halfE, @object
	.size	_ZN5boost4math15float_constantsL14exp_minus_halfE, 4
_ZN5boost4math15float_constantsL14exp_minus_halfE:
	.long	1058751896
	.align 8
	.type	_ZN5boost4math16double_constantsL14exp_minus_halfE, @object
	.size	_ZN5boost4math16double_constantsL14exp_minus_halfE, 8
_ZN5boost4math16double_constantsL14exp_minus_halfE:
	.long	4235171338
	.long	1071868082
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14exp_minus_halfE, @object
	.size	_ZN5boost4math21long_double_constantsL14exp_minus_halfE, 16
_ZN5boost4math21long_double_constantsL14exp_minus_halfE:
	.long	2091929588
	.long	2605029347
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL13exp_minus_oneE, @object
	.size	_ZN5boost4math15float_constantsL13exp_minus_oneE, 4
_ZN5boost4math15float_constantsL13exp_minus_oneE:
	.long	1052531378
	.align 8
	.type	_ZN5boost4math16double_constantsL13exp_minus_oneE, @object
	.size	_ZN5boost4math16double_constantsL13exp_minus_oneE, 8
_ZN5boost4math16double_constantsL13exp_minus_oneE:
	.long	908914488
	.long	1071090518
	.align 16
	.type	_ZN5boost4math21long_double_constantsL13exp_minus_oneE, @object
	.size	_ZN5boost4math21long_double_constantsL13exp_minus_oneE, 16
_ZN5boost4math21long_double_constantsL13exp_minus_oneE:
	.long	1736031797
	.long	3160060337
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8e_pow_piE, @object
	.size	_ZN5boost4math15float_constantsL8e_pow_piE, 4
_ZN5boost4math15float_constantsL8e_pow_piE:
	.long	1102651427
	.align 8
	.type	_ZN5boost4math16double_constantsL8e_pow_piE, @object
	.size	_ZN5boost4math16double_constantsL8e_pow_piE, 8
_ZN5boost4math16double_constantsL8e_pow_piE:
	.long	1857065786
	.long	1077355524
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8e_pow_piE, @object
	.size	_ZN5boost4math21long_double_constantsL8e_pow_piE, 16
_ZN5boost4math21long_double_constantsL8e_pow_piE:
	.long	2224671990
	.long	3105891189
	.long	16387
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6root_eE, @object
	.size	_ZN5boost4math15float_constantsL6root_eE, 4
_ZN5boost4math15float_constantsL6root_eE:
	.long	1070795084
	.align 8
	.type	_ZN5boost4math16double_constantsL6root_eE, @object
	.size	_ZN5boost4math16double_constantsL6root_eE, 8
_ZN5boost4math16double_constantsL6root_eE:
	.long	2384332444
	.long	1073373481
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6root_eE, @object
	.size	_ZN5boost4math21long_double_constantsL6root_eE, 16
_ZN5boost4math21long_double_constantsL6root_eE:
	.long	4029996620
	.long	3540601968
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7log10_eE, @object
	.size	_ZN5boost4math15float_constantsL7log10_eE, 4
_ZN5boost4math15float_constantsL7log10_eE:
	.long	1054759897
	.align 8
	.type	_ZN5boost4math16double_constantsL7log10_eE, @object
	.size	_ZN5boost4math16double_constantsL7log10_eE, 8
_ZN5boost4math16double_constantsL7log10_eE:
	.long	354870542
	.long	1071369083
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7log10_eE, @object
	.size	_ZN5boost4math21long_double_constantsL7log10_eE, 16
_ZN5boost4math21long_double_constantsL7log10_eE:
	.long	925397397
	.long	3730561193
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15one_div_log10_eE, @object
	.size	_ZN5boost4math15float_constantsL15one_div_log10_eE, 4
_ZN5boost4math15float_constantsL15one_div_log10_eE:
	.long	1075010958
	.align 8
	.type	_ZN5boost4math16double_constantsL15one_div_log10_eE, @object
	.size	_ZN5boost4math16double_constantsL15one_div_log10_eE, 8
_ZN5boost4math16double_constantsL15one_div_log10_eE:
	.long	3149223190
	.long	1073900465
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15one_div_log10_eE, @object
	.size	_ZN5boost4math21long_double_constantsL15one_div_log10_eE, 16
_ZN5boost4math21long_double_constantsL15one_div_log10_eE:
	.long	2863180823
	.long	2472381917
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6ln_tenE, @object
	.size	_ZN5boost4math15float_constantsL6ln_tenE, 4
_ZN5boost4math15float_constantsL6ln_tenE:
	.long	1075010958
	.align 8
	.type	_ZN5boost4math16double_constantsL6ln_tenE, @object
	.size	_ZN5boost4math16double_constantsL6ln_tenE, 8
_ZN5boost4math16double_constantsL6ln_tenE:
	.long	3149223190
	.long	1073900465
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6ln_tenE, @object
	.size	_ZN5boost4math21long_double_constantsL6ln_tenE, 16
_ZN5boost4math21long_double_constantsL6ln_tenE:
	.long	2863180823
	.long	2472381917
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6degreeE, @object
	.size	_ZN5boost4math15float_constantsL6degreeE, 4
_ZN5boost4math15float_constantsL6degreeE:
	.long	1016003125
	.align 8
	.type	_ZN5boost4math16double_constantsL6degreeE, @object
	.size	_ZN5boost4math16double_constantsL6degreeE, 8
_ZN5boost4math16double_constantsL6degreeE:
	.long	2723323193
	.long	1066524486
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6degreeE, @object
	.size	_ZN5boost4math21long_double_constantsL6degreeE, 16
_ZN5boost4math21long_double_constantsL6degreeE:
	.long	2498349230
	.long	2398762258
	.long	16377
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6radianE, @object
	.size	_ZN5boost4math15float_constantsL6radianE, 4
_ZN5boost4math15float_constantsL6radianE:
	.long	1113927393
	.align 8
	.type	_ZN5boost4math16double_constantsL6radianE, @object
	.size	_ZN5boost4math16double_constantsL6radianE, 8
_ZN5boost4math16double_constantsL6radianE:
	.long	442745336
	.long	1078765020
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6radianE, @object
	.size	_ZN5boost4math21long_double_constantsL6radianE, 16
_ZN5boost4math21long_double_constantsL6radianE:
	.long	504348099
	.long	3845054675
	.long	16388
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7sin_oneE, @object
	.size	_ZN5boost4math15float_constantsL7sin_oneE, 4
_ZN5boost4math15float_constantsL7sin_oneE:
	.long	1062693540
	.align 8
	.type	_ZN5boost4math16double_constantsL7sin_oneE, @object
	.size	_ZN5boost4math16double_constantsL7sin_oneE, 8
_ZN5boost4math16double_constantsL7sin_oneE:
	.long	2399735022
	.long	1072360788
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7sin_oneE, @object
	.size	_ZN5boost4math21long_double_constantsL7sin_oneE, 16
_ZN5boost4math21long_double_constantsL7sin_oneE:
	.long	1214738465
	.long	3614090360
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7cos_oneE, @object
	.size	_ZN5boost4math15float_constantsL7cos_oneE, 4
_ZN5boost4math15float_constantsL7cos_oneE:
	.long	1057640768
	.align 8
	.type	_ZN5boost4math16double_constantsL7cos_oneE, @object
	.size	_ZN5boost4math16double_constantsL7cos_oneE, 8
_ZN5boost4math16double_constantsL7cos_oneE:
	.long	263521932
	.long	1071729192
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7cos_oneE, @object
	.size	_ZN5boost4math21long_double_constantsL7cos_oneE, 16
_ZN5boost4math21long_double_constantsL7cos_oneE:
	.long	2822003858
	.long	2320580733
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8sinh_oneE, @object
	.size	_ZN5boost4math15float_constantsL8sinh_oneE, 4
_ZN5boost4math15float_constantsL8sinh_oneE:
	.long	1066822910
	.align 8
	.type	_ZN5boost4math16double_constantsL8sinh_oneE, @object
	.size	_ZN5boost4math16double_constantsL8sinh_oneE, 8
_ZN5boost4math16double_constantsL8sinh_oneE:
	.long	3293493634
	.long	1072876959
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8sinh_oneE, @object
	.size	_ZN5boost4math21long_double_constantsL8sinh_oneE, 16
_ZN5boost4math21long_double_constantsL8sinh_oneE:
	.long	1976308436
	.long	2523725346
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8cosh_oneE, @object
	.size	_ZN5boost4math15float_constantsL8cosh_oneE, 4
_ZN5boost4math15float_constantsL8cosh_oneE:
	.long	1069908907
	.align 8
	.type	_ZN5boost4math16double_constantsL8cosh_oneE, @object
	.size	_ZN5boost4math16double_constantsL8cosh_oneE, 8
_ZN5boost4math16double_constantsL8cosh_oneE:
	.long	1373238608
	.long	1073262709
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8cosh_oneE, @object
	.size	_ZN5boost4math21long_double_constantsL8cosh_oneE, 16
_ZN5boost4math21long_double_constantsL8cosh_oneE:
	.long	3484058209
	.long	3313740430
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL3phiE, @object
	.size	_ZN5boost4math15float_constantsL3phiE, 4
_ZN5boost4math15float_constantsL3phiE:
	.long	1070537661
	.align 8
	.type	_ZN5boost4math16double_constantsL3phiE, @object
	.size	_ZN5boost4math16double_constantsL3phiE, 8
_ZN5boost4math16double_constantsL3phiE:
	.long	2610427048
	.long	1073341303
	.align 16
	.type	_ZN5boost4math21long_double_constantsL3phiE, @object
	.size	_ZN5boost4math21long_double_constantsL3phiE, 16
_ZN5boost4math21long_double_constantsL3phiE:
	.long	3215277579
	.long	3474701532
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL6ln_phiE, @object
	.size	_ZN5boost4math15float_constantsL6ln_phiE, 4
_ZN5boost4math15float_constantsL6ln_phiE:
	.long	1056334181
	.align 8
	.type	_ZN5boost4math16double_constantsL6ln_phiE, @object
	.size	_ZN5boost4math16double_constantsL6ln_phiE, 8
_ZN5boost4math16double_constantsL6ln_phiE:
	.long	2932151818
	.long	1071565868
	.align 16
	.type	_ZN5boost4math21long_double_constantsL6ln_phiE, @object
	.size	_ZN5boost4math21long_double_constantsL6ln_phiE, 16
_ZN5boost4math21long_double_constantsL6ln_phiE:
	.long	682642598
	.long	4133578102
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL14one_div_ln_phiE, @object
	.size	_ZN5boost4math15float_constantsL14one_div_ln_phiE, 4
_ZN5boost4math15float_constantsL14one_div_ln_phiE:
	.long	1074069344
	.align 8
	.type	_ZN5boost4math16double_constantsL14one_div_ln_phiE, @object
	.size	_ZN5boost4math16double_constantsL14one_div_ln_phiE, 8
_ZN5boost4math16double_constantsL14one_div_ln_phiE:
	.long	153590050
	.long	1073782764
	.align 16
	.type	_ZN5boost4math21long_double_constantsL14one_div_ln_phiE, @object
	.size	_ZN5boost4math21long_double_constantsL14one_div_ln_phiE, 16
_ZN5boost4math21long_double_constantsL14one_div_ln_phiE:
	.long	1019809065
	.long	2231328841
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL5eulerE, @object
	.size	_ZN5boost4math15float_constantsL5eulerE, 4
_ZN5boost4math15float_constantsL5eulerE:
	.long	1058260072
	.align 8
	.type	_ZN5boost4math16double_constantsL5eulerE, @object
	.size	_ZN5boost4math16double_constantsL5eulerE, 8
_ZN5boost4math16double_constantsL5eulerE:
	.long	4235179545
	.long	1071806604
	.align 16
	.type	_ZN5boost4math21long_double_constantsL5eulerE, @object
	.size	_ZN5boost4math21long_double_constantsL5eulerE, 16
_ZN5boost4math21long_double_constantsL5eulerE:
	.long	2108737445
	.long	2479122403
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL13one_div_eulerE, @object
	.size	_ZN5boost4math15float_constantsL13one_div_eulerE, 4
_ZN5boost4math15float_constantsL13one_div_eulerE:
	.long	1071497491
	.align 8
	.type	_ZN5boost4math16double_constantsL13one_div_eulerE, @object
	.size	_ZN5boost4math16double_constantsL13one_div_eulerE, 8
_ZN5boost4math16double_constantsL13one_div_eulerE:
	.long	1867525112
	.long	1073461282
	.align 16
	.type	_ZN5boost4math21long_double_constantsL13one_div_eulerE, @object
	.size	_ZN5boost4math21long_double_constantsL13one_div_eulerE, 16
_ZN5boost4math21long_double_constantsL13one_div_eulerE:
	.long	2170535747
	.long	3720418170
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL9euler_sqrE, @object
	.size	_ZN5boost4math15float_constantsL9euler_sqrE, 4
_ZN5boost4math15float_constantsL9euler_sqrE:
	.long	1051366988
	.align 8
	.type	_ZN5boost4math16double_constantsL9euler_sqrE, @object
	.size	_ZN5boost4math16double_constantsL9euler_sqrE, 8
_ZN5boost4math16double_constantsL9euler_sqrE:
	.long	2141206165
	.long	1070944969
	.align 16
	.type	_ZN5boost4math21long_double_constantsL9euler_sqrE, @object
	.size	_ZN5boost4math21long_double_constantsL9euler_sqrE, 16
_ZN5boost4math21long_double_constantsL9euler_sqrE:
	.long	28617355
	.long	2861976573
	.long	16381
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8zeta_twoE, @object
	.size	_ZN5boost4math15float_constantsL8zeta_twoE, 4
_ZN5boost4math15float_constantsL8zeta_twoE:
	.long	1070763315
	.align 8
	.type	_ZN5boost4math16double_constantsL8zeta_twoE, @object
	.size	_ZN5boost4math16double_constantsL8zeta_twoE, 8
_ZN5boost4math16double_constantsL8zeta_twoE:
	.long	1649608659
	.long	1073369510
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8zeta_twoE, @object
	.size	_ZN5boost4math21long_double_constantsL8zeta_twoE, 16
_ZN5boost4math21long_double_constantsL8zeta_twoE:
	.long	2554239256
	.long	3532469010
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL10zeta_threeE, @object
	.size	_ZN5boost4math15float_constantsL10zeta_threeE, 4
_ZN5boost4math15float_constantsL10zeta_threeE:
	.long	1067048192
	.align 8
	.type	_ZN5boost4math16double_constantsL10zeta_threeE, @object
	.size	_ZN5boost4math16double_constantsL10zeta_threeE, 8
_ZN5boost4math16double_constantsL10zeta_threeE:
	.long	82839073
	.long	1072905120
	.align 16
	.type	_ZN5boost4math21long_double_constantsL10zeta_threeE, @object
	.size	_ZN5boost4math21long_double_constantsL10zeta_threeE, 16
_ZN5boost4math21long_double_constantsL10zeta_threeE:
	.long	2150697410
	.long	2581397543
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL7catalanE, @object
	.size	_ZN5boost4math15float_constantsL7catalanE, 4
_ZN5boost4math15float_constantsL7catalanE:
	.long	1063943353
	.align 8
	.type	_ZN5boost4math16double_constantsL7catalanE, @object
	.size	_ZN5boost4math16double_constantsL7catalanE, 8
_ZN5boost4math16double_constantsL7catalanE:
	.long	333976413
	.long	1072517015
	.align 16
	.type	_ZN5boost4math21long_double_constantsL7catalanE, @object
	.size	_ZN5boost4math21long_double_constantsL7catalanE, 16
_ZN5boost4math21long_double_constantsL7catalanE:
	.long	1083893829
	.long	3934042271
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8glaisherE, @object
	.size	_ZN5boost4math15float_constantsL8glaisherE, 4
_ZN5boost4math15float_constantsL8glaisherE:
	.long	1067722386
	.align 8
	.type	_ZN5boost4math16double_constantsL8glaisherE, @object
	.size	_ZN5boost4math16double_constantsL8glaisherE, 8
_ZN5boost4math16double_constantsL8glaisherE:
	.long	1328535667
	.long	1072989394
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8glaisherE, @object
	.size	_ZN5boost4math21long_double_constantsL8glaisherE, 16
_ZN5boost4math21long_double_constantsL8glaisherE:
	.long	2126747801
	.long	2753991289
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL8khinchinE, @object
	.size	_ZN5boost4math15float_constantsL8khinchinE, 4
_ZN5boost4math15float_constantsL8khinchinE:
	.long	1076616818
	.align 8
	.type	_ZN5boost4math16double_constantsL8khinchinE, @object
	.size	_ZN5boost4math16double_constantsL8khinchinE, 8
_ZN5boost4math16double_constantsL8khinchinE:
	.long	1111256333
	.long	1074101198
	.align 16
	.type	_ZN5boost4math21long_double_constantsL8khinchinE, @object
	.size	_ZN5boost4math21long_double_constantsL8khinchinE, 16
_ZN5boost4math21long_double_constantsL8khinchinE:
	.long	3815271357
	.long	2883482129
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL22extreme_value_skewnessE, @object
	.size	_ZN5boost4math15float_constantsL22extreme_value_skewnessE, 4
_ZN5boost4math15float_constantsL22extreme_value_skewnessE:
	.long	1066523822
	.align 8
	.type	_ZN5boost4math16double_constantsL22extreme_value_skewnessE, @object
	.size	_ZN5boost4math16double_constantsL22extreme_value_skewnessE, 8
_ZN5boost4math16double_constantsL22extreme_value_skewnessE:
	.long	3175292209
	.long	1072839573
	.align 16
	.type	_ZN5boost4math21long_double_constantsL22extreme_value_skewnessE, @object
	.size	_ZN5boost4math21long_double_constantsL22extreme_value_skewnessE, 16
_ZN5boost4math21long_double_constantsL22extreme_value_skewnessE:
	.long	417958417
	.long	2447158762
	.long	16383
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL17rayleigh_skewnessE, @object
	.size	_ZN5boost4math15float_constantsL17rayleigh_skewnessE, 4
_ZN5boost4math15float_constantsL17rayleigh_skewnessE:
	.long	1059164280
	.align 8
	.type	_ZN5boost4math16double_constantsL17rayleigh_skewnessE, @object
	.size	_ZN5boost4math16double_constantsL17rayleigh_skewnessE, 8
_ZN5boost4math16double_constantsL17rayleigh_skewnessE:
	.long	4201621764
	.long	1071919630
	.align 16
	.type	_ZN5boost4math21long_double_constantsL17rayleigh_skewnessE, @object
	.size	_ZN5boost4math21long_double_constantsL17rayleigh_skewnessE, 16
_ZN5boost4math21long_double_constantsL17rayleigh_skewnessE:
	.long	2101878388
	.long	2710599635
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL17rayleigh_kurtosisE, @object
	.size	_ZN5boost4math15float_constantsL17rayleigh_kurtosisE, 4
_ZN5boost4math15float_constantsL17rayleigh_kurtosisE:
	.long	1078964107
	.align 8
	.type	_ZN5boost4math16double_constantsL17rayleigh_kurtosisE, @object
	.size	_ZN5boost4math16double_constantsL17rayleigh_kurtosisE, 8
_ZN5boost4math16double_constantsL17rayleigh_kurtosisE:
	.long	1628990559
	.long	1074394609
	.align 16
	.type	_ZN5boost4math21long_double_constantsL17rayleigh_kurtosisE, @object
	.size	_ZN5boost4math21long_double_constantsL17rayleigh_kurtosisE, 16
_ZN5boost4math21long_double_constantsL17rayleigh_kurtosisE:
	.long	3278043370
	.long	3484388104
	.long	16384
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL24rayleigh_kurtosis_excessE, @object
	.size	_ZN5boost4math15float_constantsL24rayleigh_kurtosis_excessE, 4
_ZN5boost4math15float_constantsL24rayleigh_kurtosis_excessE:
	.long	1048246449
	.align 8
	.type	_ZN5boost4math16double_constantsL24rayleigh_kurtosis_excessE, @object
	.size	_ZN5boost4math16double_constantsL24rayleigh_kurtosis_excessE, 8
_ZN5boost4math16double_constantsL24rayleigh_kurtosis_excessE:
	.long	294045170
	.long	1070554902
	.align 16
	.type	_ZN5boost4math21long_double_constantsL24rayleigh_kurtosis_excessE, @object
	.size	_ZN5boost4math21long_double_constantsL24rayleigh_kurtosis_excessE, 16
_ZN5boost4math21long_double_constantsL24rayleigh_kurtosis_excessE:
	.long	909086374
	.long	4210602124
	.long	16380
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL10two_div_piE, @object
	.size	_ZN5boost4math15float_constantsL10two_div_piE, 4
_ZN5boost4math15float_constantsL10two_div_piE:
	.long	1059256707
	.align 8
	.type	_ZN5boost4math16double_constantsL10two_div_piE, @object
	.size	_ZN5boost4math16double_constantsL10two_div_piE, 8
_ZN5boost4math16double_constantsL10two_div_piE:
	.long	1841940611
	.long	1071931184
	.align 16
	.type	_ZN5boost4math21long_double_constantsL10two_div_piE, @object
	.size	_ZN5boost4math21long_double_constantsL10two_div_piE, 16
_ZN5boost4math21long_double_constantsL10two_div_piE:
	.long	1313084714
	.long	2734261102
	.long	16382
	.long	0
	.align 4
	.type	_ZN5boost4math15float_constantsL15root_two_div_piE, @object
	.size	_ZN5boost4math15float_constantsL15root_two_div_piE, 4
_ZN5boost4math15float_constantsL15root_two_div_piE:
	.long	1061962282
	.align 8
	.type	_ZN5boost4math16double_constantsL15root_two_div_piE, @object
	.size	_ZN5boost4math16double_constantsL15root_two_div_piE, 8
_ZN5boost4math16double_constantsL15root_two_div_piE:
	.long	869545553
	.long	1072269381
	.align 16
	.type	_ZN5boost4math21long_double_constantsL15root_two_div_piE, @object
	.size	_ZN5boost4math21long_double_constantsL15root_two_div_piE, 16
_ZN5boost4math21long_double_constantsL15root_two_div_piE:
	.long	2712831080
	.long	3426888094
	.long	16382
	.long	0
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev:
.LFB10284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10284:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED1Ev
	.set	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED1Ev,_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev
	.type	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev, @function
_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev:
.LFB10286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10286:
	.size	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev, .-_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev
	.weak	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	.set	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev,_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev
	.section	.rodata
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.align 4
	.type	_ZNSt15regex_constantsL5icaseE, @object
	.size	_ZNSt15regex_constantsL5icaseE, 4
_ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL6nosubsE, @object
	.size	_ZNSt15regex_constantsL6nosubsE, 4
_ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL8optimizeE, @object
	.size	_ZNSt15regex_constantsL8optimizeE, 4
_ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL7collateE, @object
	.size	_ZNSt15regex_constantsL7collateE, 4
_ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL10ECMAScriptE, @object
	.size	_ZNSt15regex_constantsL10ECMAScriptE, 4
_ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
	.type	_ZNSt15regex_constantsL5basicE, @object
	.size	_ZNSt15regex_constantsL5basicE, 4
_ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
	.type	_ZNSt15regex_constantsL8extendedE, @object
	.size	_ZNSt15regex_constantsL8extendedE, 4
_ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
	.type	_ZNSt15regex_constantsL3awkE, @object
	.size	_ZNSt15regex_constantsL3awkE, 4
_ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
	.type	_ZNSt15regex_constantsL4grepE, @object
	.size	_ZNSt15regex_constantsL4grepE, 4
_ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
	.type	_ZNSt15regex_constantsL5egrepE, @object
	.size	_ZNSt15regex_constantsL5egrepE, 4
_ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 4
	.type	_ZNSt15regex_constantsL12__polynomialE, @object
	.size	_ZNSt15regex_constantsL12__polynomialE, 4
_ZNSt15regex_constantsL12__polynomialE:
	.long	1024
	.align 4
	.type	_ZNSt15regex_constantsL13match_defaultE, @object
	.size	_ZNSt15regex_constantsL13match_defaultE, 4
_ZNSt15regex_constantsL13match_defaultE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL13match_not_bolE, @object
	.size	_ZNSt15regex_constantsL13match_not_bolE, 4
_ZNSt15regex_constantsL13match_not_bolE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL13match_not_eolE, @object
	.size	_ZNSt15regex_constantsL13match_not_eolE, 4
_ZNSt15regex_constantsL13match_not_eolE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13match_not_bowE, @object
	.size	_ZNSt15regex_constantsL13match_not_bowE, 4
_ZNSt15regex_constantsL13match_not_bowE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL13match_not_eowE, @object
	.size	_ZNSt15regex_constantsL13match_not_eowE, 4
_ZNSt15regex_constantsL13match_not_eowE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL9match_anyE, @object
	.size	_ZNSt15regex_constantsL9match_anyE, 4
_ZNSt15regex_constantsL9match_anyE:
	.long	16
	.align 4
	.type	_ZNSt15regex_constantsL14match_not_nullE, @object
	.size	_ZNSt15regex_constantsL14match_not_nullE, 4
_ZNSt15regex_constantsL14match_not_nullE:
	.long	32
	.align 4
	.type	_ZNSt15regex_constantsL16match_continuousE, @object
	.size	_ZNSt15regex_constantsL16match_continuousE, 4
_ZNSt15regex_constantsL16match_continuousE:
	.long	64
	.align 4
	.type	_ZNSt15regex_constantsL16match_prev_availE, @object
	.size	_ZNSt15regex_constantsL16match_prev_availE, 4
_ZNSt15regex_constantsL16match_prev_availE:
	.long	128
	.align 4
	.type	_ZNSt15regex_constantsL14format_defaultE, @object
	.size	_ZNSt15regex_constantsL14format_defaultE, 4
_ZNSt15regex_constantsL14format_defaultE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL10format_sedE, @object
	.size	_ZNSt15regex_constantsL10format_sedE, 4
_ZNSt15regex_constantsL10format_sedE:
	.long	256
	.align 4
	.type	_ZNSt15regex_constantsL14format_no_copyE, @object
	.size	_ZNSt15regex_constantsL14format_no_copyE, 4
_ZNSt15regex_constantsL14format_no_copyE:
	.long	512
	.align 4
	.type	_ZNSt15regex_constantsL17format_first_onlyE, @object
	.size	_ZNSt15regex_constantsL17format_first_onlyE, 4
_ZNSt15regex_constantsL17format_first_onlyE:
	.long	1024
	.align 4
	.type	_ZNSt15regex_constantsL13error_collateE, @object
	.size	_ZNSt15regex_constantsL13error_collateE, 4
_ZNSt15regex_constantsL13error_collateE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_ctypeE, @object
	.size	_ZNSt15regex_constantsL11error_ctypeE, 4
_ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL12error_escapeE, @object
	.size	_ZNSt15regex_constantsL12error_escapeE, 4
_ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_backrefE, @object
	.size	_ZNSt15regex_constantsL13error_backrefE, 4
_ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
	.type	_ZNSt15regex_constantsL11error_brackE, @object
	.size	_ZNSt15regex_constantsL11error_brackE, 4
_ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_parenE, @object
	.size	_ZNSt15regex_constantsL11error_parenE, 4
_ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
	.type	_ZNSt15regex_constantsL11error_braceE, @object
	.size	_ZNSt15regex_constantsL11error_braceE, 4
_ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
	.type	_ZNSt15regex_constantsL14error_badbraceE, @object
	.size	_ZNSt15regex_constantsL14error_badbraceE, 4
_ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
	.type	_ZNSt15regex_constantsL11error_rangeE, @object
	.size	_ZNSt15regex_constantsL11error_rangeE, 4
_ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL11error_spaceE, @object
	.size	_ZNSt15regex_constantsL11error_spaceE, 4
_ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
	.type	_ZNSt15regex_constantsL15error_badrepeatE, @object
	.size	_ZNSt15regex_constantsL15error_badrepeatE, 4
_ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
	.type	_ZNSt15regex_constantsL16error_complexityE, @object
	.size	_ZNSt15regex_constantsL16error_complexityE, 4
_ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
	.type	_ZNSt15regex_constantsL11error_stackE, @object
	.size	_ZNSt15regex_constantsL11error_stackE, 4
_ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 8
	.type	_ZNSt8__detailL19_S_invalid_state_idE, @object
	.size	_ZNSt8__detailL19_S_invalid_state_idE, 8
_ZNSt8__detailL19_S_invalid_state_idE:
	.quad	-1
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB12820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L47
	movq	-16(%rbp), %rax
	jmp	.L48
.L47:
	movq	-8(%rbp), %rax
.L48:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12820:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
	.align 4
	.type	_ZL8MESSAGES, @object
	.size	_ZL8MESSAGES, 4
_ZL8MESSAGES:
	.long	10
	.section	.text._Z16GetNumberOfCoresv,"axG",@progbits,_Z16GetNumberOfCoresv,comdat
	.weak	_Z16GetNumberOfCoresv
	.type	_Z16GetNumberOfCoresv, @function
_Z16GetNumberOfCoresv:
.LFB13350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZNSt6thread20hardware_concurrencyEv@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13350:
	.size	_Z16GetNumberOfCoresv, .-_Z16GetNumberOfCoresv
	.section	.rodata
	.align 8
.LC0:
	.string	"Sequential Time : %dms\nParallel Time : %dms\nCores Used: %d\nMessages : %d\nSpeed Up factor : %.3f\n\n\n"
	.section	.text._ZN12Benchmarkers11PrintParamsEv,"axG",@progbits,_ZN12Benchmarkers11PrintParamsEv,comdat
	.align 2
	.weak	_ZN12Benchmarkers11PrintParamsEv
	.type	_ZN12Benchmarkers11PrintParamsEv, @function
_ZN12Benchmarkers11PrintParamsEv:
.LFB13351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ssl	%eax, %xmm0
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 12(%rax)
	call	_Z16GetNumberOfCoresv
	movq	-8(%rbp), %rdx
	movl	%eax, 8(%rdx)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	$10, %r8d
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13351:
	.size	_ZN12Benchmarkers11PrintParamsEv, .-_ZN12Benchmarkers11PrintParamsEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB13356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13356:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB13358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13358:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB13360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13360:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.section	.text._ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13364:
	.size	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI12BenchmarkersED2Ev,"axG",@progbits,_ZNSt10shared_ptrI12BenchmarkersED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI12BenchmarkersED2Ev
	.type	_ZNSt10shared_ptrI12BenchmarkersED2Ev, @function
_ZNSt10shared_ptrI12BenchmarkersED2Ev:
.LFB13366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13366:
	.size	_ZNSt10shared_ptrI12BenchmarkersED2Ev, .-_ZNSt10shared_ptrI12BenchmarkersED2Ev
	.weak	_ZNSt10shared_ptrI12BenchmarkersED1Ev
	.set	_ZNSt10shared_ptrI12BenchmarkersED1Ev,_ZNSt10shared_ptrI12BenchmarkersED2Ev
	.section	.text._ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13370:
	.size	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI12RsaEncrytionED2Ev,"axG",@progbits,_ZNSt10shared_ptrI12RsaEncrytionED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI12RsaEncrytionED2Ev
	.type	_ZNSt10shared_ptrI12RsaEncrytionED2Ev, @function
_ZNSt10shared_ptrI12RsaEncrytionED2Ev:
.LFB13372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13372:
	.size	_ZNSt10shared_ptrI12RsaEncrytionED2Ev, .-_ZNSt10shared_ptrI12RsaEncrytionED2Ev
	.weak	_ZNSt10shared_ptrI12RsaEncrytionED1Ev
	.set	_ZNSt10shared_ptrI12RsaEncrytionED1Ev,_ZNSt10shared_ptrI12RsaEncrytionED2Ev
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv:
.LFB13374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13374:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB13375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13375:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB13376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L65
	call	__stack_chk_fail@PLT
.L65:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13376:
	.size	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB13377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13377:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB13378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13378:
	.size	_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.rodata
.LC1:
	.string	"sample_text.txt"
.LC2:
	.string	"Total Message Length = "
	.align 8
.LC3:
	.string	"Sequential Encryption Done................................\n"
	.align 8
.LC4:
	.string	"Parallel Encryption Done...................................\n"
	.align 8
.LC5:
	.string	"\nLets's sleep for a couple of seconds......................\n"
	.align 8
.LC6:
	.string	"Sequential Decryption Done................................\n"
	.align 8
.LC7:
	.string	"Parallel Decryption Done...................................\n\n"
.LC8:
	.string	"Encryption"
.LC9:
	.string	"-----------"
.LC10:
	.string	"Decryption"
	.text
	.globl	main
	.type	main, @function
main:
.LFB13352:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13352
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$888, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-560(%rbp), %rax
	movl	$8, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE4:
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	$0, -892(%rbp)
	leaq	-656(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movl	$0, -888(%rbp)
.L73:
	cmpl	$9, -888(%rbp)
	jg	.L72
	leaq	-656(%rbp), %rdx
	leaq	-752(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	movl	%eax, %edx
	movl	-892(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -892(%rbp)
	addl	$1, -888(%rbp)
	jmp	.L73
.L72:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-892(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_
.LEHE5:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_
.LEHE6:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_
.LEHE7:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
.LEHB8:
	call	_ZN12RsaEncrytion14RsaKeyGenerateEv@PLT
.LEHE8:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -880(%rbp)
	movl	$0, -884(%rbp)
	movl	$1, -896(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -848(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -840(%rbp)
.L79:
	leaq	-840(%rbp), %rdx
	leaq	-848(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	je	.L74
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, %rdx
	leaq	-624(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE9:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L75
	movl	$0, %ebx
	jmp	.L76
.L75:
	addl	$1, -884(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rsi
	leaq	-592(%rbp), %rax
	leaq	-896(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN12RsaEncrytion7EncryptERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi@PLT
.LEHE10:
	leaq	-592(%rbp), %rdx
	leaq	-720(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
.LEHE11:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.L76:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpl	$1, %ebx
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	jmp	.L79
.L74:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -872(%rbp)
	leaq	-880(%rbp), %rdx
	leaq	-872(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -840(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -864(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	%ebx, %edx
	movl	%edx, (%rax)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE12:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -880(%rbp)
	movl	$0, -884(%rbp)
	call	_Z16GetNumberOfCoresv
	movl	%eax, -896(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -848(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -840(%rbp)
.L85:
	leaq	-840(%rbp), %rdx
	leaq	-848(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	je	.L80
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, %rdx
	leaq	-624(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE13:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L81
	movl	$0, %ebx
	jmp	.L82
.L81:
	addl	$1, -884(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rsi
	leaq	-592(%rbp), %rax
	leaq	-896(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	movq	%rax, %rdi
.LEHB14:
	call	_ZN12RsaEncrytion7EncryptERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi@PLT
.LEHE14:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.L82:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpl	$1, %ebx
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	jmp	.L85
.L80:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -872(%rbp)
	leaq	-880(%rbp), %rdx
	leaq	-872(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -840(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -856(%rbp)
	leaq	-856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	%ebx, %edx
	movl	%edx, 4(%rax)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$2, -848(%rbp)
	leaq	-848(%rbp), %rdx
	leaq	-840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE15:
	movl	$1, -896(%rbp)
	movl	$0, -884(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -880(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -848(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -840(%rbp)
.L91:
	leaq	-840(%rbp), %rdx
	leaq	-848(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	je	.L86
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, %rdx
	leaq	-624(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE16:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L87
	movl	$0, %ebx
	jmp	.L88
.L87:
	addl	$1, -884(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rsi
	leaq	-592(%rbp), %rax
	leaq	-896(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	movq	%rax, %rdi
.LEHB17:
	call	_ZN12RsaEncrytion7DecryptERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi@PLT
.LEHE17:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.L88:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpl	$1, %ebx
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	jmp	.L91
.L86:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -872(%rbp)
	leaq	-880(%rbp), %rdx
	leaq	-872(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -840(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -848(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	%ebx, %edx
	movl	%edx, (%rax)
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE18:
	call	_Z16GetNumberOfCoresv
	movl	%eax, -896(%rbp)
	movl	$0, -884(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -880(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -848(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -840(%rbp)
.L97:
	leaq	-840(%rbp), %rdx
	leaq	-848(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	je	.L92
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, %rdx
	leaq	-624(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE19:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L93
	movl	$0, %ebx
	jmp	.L94
.L93:
	addl	$1, -884(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rsi
	leaq	-592(%rbp), %rax
	leaq	-896(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	movq	%rax, %rdi
.LEHB20:
	call	_ZN12RsaEncrytion7DecryptERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi@PLT
.LEHE20:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %ebx
.L94:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpl	$1, %ebx
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	jmp	.L97
.L92:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	movq	%rax, -872(%rbp)
	leaq	-880(%rbp), %rdx
	leaq	-872(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -848(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -840(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv
	movq	%rax, %rbx
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	%ebx, %edx
	movl	%edx, 4(%rax)
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
	call	_ZN12Benchmarkers11PrintParamsEv
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
	call	_ZN12Benchmarkers11PrintParamsEv
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE21:
	movl	$0, %ebx
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12RsaEncrytionED1Ev
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12BenchmarkersED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12BenchmarkersED1Ev
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L112
	jmp	.L126
.L119:
	endbr64
	movq	%rax, %rbx
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L100
.L118:
	endbr64
	movq	%rax, %rbx
.L100:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L101
.L117:
	endbr64
.L101:
	movq	%rax, %rbx
	jmp	.L102
.L121:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L104
.L120:
	endbr64
.L104:
	movq	%rax, %rbx
	jmp	.L102
.L123:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L106
.L122:
	endbr64
.L106:
	movq	%rax, %rbx
	jmp	.L102
.L125:
	endbr64
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L108
.L124:
	endbr64
.L108:
	movq	%rax, %rbx
	jmp	.L102
.L116:
	endbr64
	movq	%rax, %rbx
.L102:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12RsaEncrytionED1Ev
	jmp	.L109
.L115:
	endbr64
	movq	%rax, %rbx
.L109:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12BenchmarkersED1Ev
	jmp	.L110
.L114:
	endbr64
	movq	%rax, %rbx
.L110:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12BenchmarkersED1Ev
	jmp	.L111
.L113:
	endbr64
	movq	%rax, %rbx
.L111:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L126:
	call	__stack_chk_fail@PLT
.L112:
	addq	$888, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13352:
	.section	.gcc_except_table,"a",@progbits
.LLSDA13352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13352-.LLSDACSB13352
.LLSDACSB13352:
	.uleb128 .LEHB4-.LFB13352
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB13352
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L113-.LFB13352
	.uleb128 0
	.uleb128 .LEHB6-.LFB13352
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L114-.LFB13352
	.uleb128 0
	.uleb128 .LEHB7-.LFB13352
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L115-.LFB13352
	.uleb128 0
	.uleb128 .LEHB8-.LFB13352
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L116-.LFB13352
	.uleb128 0
	.uleb128 .LEHB9-.LFB13352
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L117-.LFB13352
	.uleb128 0
	.uleb128 .LEHB10-.LFB13352
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L118-.LFB13352
	.uleb128 0
	.uleb128 .LEHB11-.LFB13352
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L119-.LFB13352
	.uleb128 0
	.uleb128 .LEHB12-.LFB13352
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L116-.LFB13352
	.uleb128 0
	.uleb128 .LEHB13-.LFB13352
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L120-.LFB13352
	.uleb128 0
	.uleb128 .LEHB14-.LFB13352
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L121-.LFB13352
	.uleb128 0
	.uleb128 .LEHB15-.LFB13352
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L116-.LFB13352
	.uleb128 0
	.uleb128 .LEHB16-.LFB13352
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L122-.LFB13352
	.uleb128 0
	.uleb128 .LEHB17-.LFB13352
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L123-.LFB13352
	.uleb128 0
	.uleb128 .LEHB18-.LFB13352
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L116-.LFB13352
	.uleb128 0
	.uleb128 .LEHB19-.LFB13352
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L124-.LFB13352
	.uleb128 0
	.uleb128 .LEHB20-.LFB13352
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L125-.LFB13352
	.uleb128 0
	.uleb128 .LEHB21-.LFB13352
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L116-.LFB13352
	.uleb128 0
	.uleb128 .LEHB22-.LFB13352
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE13352:
	.text
	.size	main, .-main
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB13613:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13613:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC5IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_:
.LFB13615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13615:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev:
.LFB13662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13662:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev:
.LFB13665:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13665
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13665:
	.section	.gcc_except_table
.LLSDA13665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13665-.LLSDACSB13665
.LLSDACSB13665:
.LLSDACSE13665:
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.align 2
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, @function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv:
.LFB13667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13667:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_:
.LFB13668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13668:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.section	.text._ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i,"axG",@progbits,_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i,comdat
	.weak	_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i
	.type	_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i, @function
_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i:
.LFB13714:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13714
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movl	%ecx, -140(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-140(%rbp), %edx
	leaq	-100(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5boost10error_infoINS_11throw_line_EiEC1Ei
	movq	-136(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost10error_infoINS_11throw_file_EPKcEC1ES3_
	movq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost10error_infoINS_15throw_function_EPKcEC1ES3_
	leaq	-80(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
.LEHE23:
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	movq	%rax, %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	movq	%rax, %rdx
	leaq	-100(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	movq	%rax, %rdi
.LEHB24:
	call	_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_
.LEHE24:
.L141:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	movq	%rbx, %rax
	jmp	.L138
.L140:
	endbr64
.L138:
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
	.cfi_endproc
.LFE13714:
	.section	.gcc_except_table
.LLSDA13714:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13714-.LLSDACSB13714
.LLSDACSB13714:
	.uleb128 .LEHB23-.LFB13714
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L140-.LFB13714
	.uleb128 0
	.uleb128 .LEHB24-.LFB13714
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L141-.LFB13714
	.uleb128 0
	.uleb128 .LEHB25-.LFB13714
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE13714:
	.section	.text._ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i,"axG",@progbits,_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i,comdat
	.size	_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i, .-_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i
	.section	.text._ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev,"axG",@progbits,_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED5Ev,comdat
	.align 2
	.weak	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev
	.type	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev, @function
_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev:
.LFB13788:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13788:
	.size	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev, .-_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev
	.weak	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED1Ev
	.set	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED1Ev,_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev:
.LFB13793:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	21(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L144
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv
	movl	%eax, %r12d
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
.L144:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EED2Ev
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13793:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED1Ev
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED1Ev,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev
	.section	.text._ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev,"axG",@progbits,_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev
	.type	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev, @function
_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev:
.LFB13800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13800:
	.size	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev, .-_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev
	.weak	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC1Ev
	.set	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC1Ev,_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev
	.type	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev, @function
_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev:
.LFB13862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13862:
	.size	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev, .-_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1Ev
	.set	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1Ev,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB13892:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L149
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L149:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13892:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB14069:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L151
	movq	-16(%rbp), %rax
	jmp	.L152
.L151:
	movq	-8(%rbp), %rax
.L152:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14069:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev:
.LFB14104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14104:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB14107:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14107:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB14110:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14110
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14110:
	.section	.gcc_except_table
.LLSDA14110:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14110-.LLSDACSB14110
.LLSDACSB14110:
.LLSDACSE14110:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB14113:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14113
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14113:
	.section	.gcc_except_table
.LLSDA14113:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14113-.LLSDACSB14113
.LLSDACSB14113:
.LLSDACSE14113:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
.LFB14116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L158
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L160
.L158:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.L160:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14116:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.section	.text._ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_:
.LFB14120:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14120
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE26:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L164
	jmp	.L166
.L165:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
.L166:
	call	__stack_chk_fail@PLT
.L164:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14120:
	.section	.gcc_except_table
.LLSDA14120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14120-.LLSDACSB14120
.LLSDACSB14120:
	.uleb128 .LEHB26-.LFB14120
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L165-.LFB14120
	.uleb128 0
	.uleb128 .LEHB27-.LFB14120
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE14120:
	.section	.text._ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI12BenchmarkersJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_:
.LFB14124:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14124
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE28:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L170
	jmp	.L172
.L171:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L172:
	call	__stack_chk_fail@PLT
.L170:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14124:
	.section	.gcc_except_table
.LLSDA14124:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14124-.LLSDACSB14124
.LLSDACSB14124:
	.uleb128 .LEHB28-.LFB14124
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L171-.LFB14124
	.uleb128 0
	.uleb128 .LEHB29-.LFB14124
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE14124:
	.section	.text._ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI12RsaEncrytionJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB14128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14128:
	.size	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB14129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L177
	call	__stack_chk_fail@PLT
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14129:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB14130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L180
	call	__stack_chk_fail@PLT
.L180:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14130:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"axG",@progbits,_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,comdat
	.weak	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.type	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, @function
_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB14131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14131:
	.size	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, .-_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv:
.LFB14132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14132:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB14133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14133:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.section	.text._ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB14138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14138:
	.size	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE:
.LFB14139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$18, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14139:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC5IivEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_:
.LFB14141:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14141:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB14144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14144:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB14145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L197
	call	__stack_chk_fail@PLT
.L197:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14145:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB14146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L200
	call	__stack_chk_fail@PLT
.L200:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14146:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB14147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14147:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB14148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L205
	call	__stack_chk_fail@PLT
.L205:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14148:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB14149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14149:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB14150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L210
	call	__stack_chk_fail@PLT
.L210:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14150:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, @function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB14143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	testb	%al, %al
	jne	.L219
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, -24(%rbp)
.L217:
	leaq	-32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	nanosleep@PLT
	cmpl	$-1, %eax
	jne	.L214
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L214
	movl	$1, %eax
	jmp	.L215
.L214:
	movl	$0, %eax
.L215:
	testb	%al, %al
	je	.L211
	jmp	.L217
.L219:
	nop
.L211:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L218
	call	__stack_chk_fail@PLT
.L218:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14143:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB14263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14263:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB14266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L223
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$32, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	testb	%al, %al
	je	.L223
	movl	$1, %eax
	jmp	.L224
.L223:
	movl	$0, %eax
.L224:
	testb	%al, %al
	je	.L226
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
.L226:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14266:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_:
.LFB14267:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14267:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC5ERKS0_,comdat
	.align 2
	.weak	_ZN5boost9exceptionC2ERKS0_
	.type	_ZN5boost9exceptionC2ERKS0_, @function
_ZN5boost9exceptionC2ERKS0_:
.LFB14301:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN5boost9exceptionE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-16(%rbp), %rax
	movl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14301:
	.size	_ZN5boost9exceptionC2ERKS0_, .-_ZN5boost9exceptionC2ERKS0_
	.weak	_ZN5boost9exceptionC1ERKS0_
	.set	_ZN5boost9exceptionC1ERKS0_,_ZN5boost9exceptionC2ERKS0_
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5ERKS1_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_, @function
_ZN5boost16exception_detail10clone_baseC2ERKS1_:
.LFB14315:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14315:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.weak	_ZN5boost16exception_detail10clone_baseC1ERKS1_
	.set	_ZN5boost16exception_detail10clone_baseC1ERKS1_,_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.section	.text._ZNSt11range_errorC2ERKS_,"axG",@progbits,_ZNSt11range_errorC5ERKS_,comdat
	.align 2
	.weak	_ZNSt11range_errorC2ERKS_
	.type	_ZNSt11range_errorC2ERKS_, @function
_ZNSt11range_errorC2ERKS_:
.LFB14325:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	leaq	16+_ZTVSt11range_error(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14325:
	.size	_ZNSt11range_errorC2ERKS_, .-_ZNSt11range_errorC2ERKS_
	.weak	_ZNSt11range_errorC1ERKS_
	.set	_ZNSt11range_errorC1ERKS_,_ZNSt11range_errorC2ERKS_
	.section	.text._ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
	.type	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_, @function
_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_:
.LFB14327:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14327
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11range_errorC2ERKS_
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	-32(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN5boost9exceptionC2ERKS0_
.LEHE30:
	leaq	16+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	56+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L234
.L233:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11range_errorD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
.L234:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14327:
	.section	.gcc_except_table
.LLSDA14327:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14327-.LLSDACSB14327
.LLSDACSB14327:
	.uleb128 .LEHB30-.LFB14327
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L233-.LFB14327
	.uleb128 0
	.uleb128 .LEHB31-.LFB14327
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE14327:
	.section	.text._ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC5ERKS3_,comdat
	.size	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_, .-_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS3_
	.set	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS3_,_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
	.section	.text._ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,"axG",@progbits,_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,comdat
	.weak	_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.type	_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_, @function
_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_:
.LFB14322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14322:
	.size	_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_, .-_ZN5boost17enable_error_infoISt11range_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.section	.text._ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorISt11range_errorED5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	.type	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev, @function
_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev:
.LFB14330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	56+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5boost9exceptionD2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11range_errorD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14330:
	.size	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev, .-_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.set	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev,_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	.set	.LTHUNK2,_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.weak	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.type	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev, @function
_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev:
.LFB16515:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK2
	.cfi_endproc
.LFE16515:
	.size	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev, .-_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.section	.text._ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorISt11range_errorED5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.type	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev, @function
_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev:
.LFB14332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14332:
	.size	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev, .-_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.set	.LTHUNK3,_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.weak	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.type	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev, @function
_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev:
.LFB16516:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE16516:
	.size	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev, .-_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.section	.text._ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.type	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE, @function
_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE:
.LFB14333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14333:
	.size	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE, .-_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE
	.section	.text._ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.type	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE, @function
_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE:
.LFB14334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14334:
	.size	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE, .-_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE
	.section	.text._ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.type	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE, @function
_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE:
.LFB14335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14335:
	.size	_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE, .-_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt11range_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_:
.LFB14340:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14340
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
.LEHE32:
	leaq	24+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	leaq	136+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L248
.L247:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L248:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14340:
	.section	.gcc_except_table
.LLSDA14340:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14340-.LLSDACSB14340
.LLSDACSB14340:
	.uleb128 .LEHB32-.LFB14340
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L247-.LFB14340
	.uleb128 0
	.uleb128 .LEHB33-.LFB14340
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE14340:
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_,comdat
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_
	.section	.text._ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_,comdat
	.weak	_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_
	.type	_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_, @function
_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_:
.LFB14336:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14336
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	movl	$64, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB34:
	call	_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_
.LEHE34:
	leaq	_ZN5boost10wrapexceptISt11range_errorED1Ev(%rip), %rdx
	leaq	_ZTIN5boost10wrapexceptISt11range_errorEE(%rip), %rsi
	movq	%rbx, %rdi
.LEHB35:
	call	__cxa_throw@PLT
.L252:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE35:
	.cfi_endproc
.LFE14336:
	.section	.gcc_except_table
.LLSDA14336:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14336-.LLSDACSB14336
.LLSDACSB14336:
	.uleb128 .LEHB34-.LFB14336
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L252-.LFB14336
	.uleb128 0
	.uleb128 .LEHB35-.LFB14336
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE14336:
	.section	.text._ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_,comdat
	.size	_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_, .-_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt11range_errorEEEEvRKT_
	.section	.text._ZNSaIyED2Ev,"axG",@progbits,_ZNSaIyED5Ev,comdat
	.align 2
	.weak	_ZNSaIyED2Ev
	.type	_ZNSaIyED2Ev, @function
_ZNSaIyED2Ev:
.LFB14350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIyED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14350:
	.size	_ZNSaIyED2Ev, .-_ZNSaIyED2Ev
	.weak	_ZNSaIyED1Ev
	.set	_ZNSaIyED1Ev,_ZNSaIyED2Ev
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev:
.LFB14353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14353:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC1Ev
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC1Ev,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv:
.LFB14355:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	21(%rax), %eax
	testb	%al, %al
	je	.L256
	movq	-8(%rbp), %rax
	jmp	.L258
.L256:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
.L258:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14355:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv:
.LFB14357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14357:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv
	.section	.text._ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv,"axG",@progbits,_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv
	.type	_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv, @function
_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv:
.LFB14358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	21(%rax), %eax
	testb	%al, %al
	je	.L262
	movl	$2, %eax
	jmp	.L264
.L262:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
.L264:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14358:
	.size	_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv, .-_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
	.type	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym, @function
_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym:
.LFB14359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14359:
	.size	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym, .-_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
	.section	.text._ZNSaIyEC2Ev,"axG",@progbits,_ZNSaIyEC5Ev,comdat
	.align 2
	.weak	_ZNSaIyEC2Ev
	.type	_ZNSaIyEC2Ev, @function
_ZNSaIyEC2Ev:
.LFB14365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14365:
	.size	_ZNSaIyEC2Ev, .-_ZNSaIyEC2Ev
	.weak	_ZNSaIyEC1Ev
	.set	_ZNSaIyEC1Ev,_ZNSaIyEC2Ev
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev:
.LFB14372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14372:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC1Ev
	.set	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC1Ev,_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev:
.LFB14430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1Ev
	movq	-8(%rbp), %rax
	movl	$2147482980, 64(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 68(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14430:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1Ev
	.set	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1Ev,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2Ev
	.section	.text._ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,"axG",@progbits,_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,comdat
	.align 2
	.weak	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.type	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, @function
_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv:
.LFB14432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14432:
	.size	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, .-_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev:
.LFB14435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC1Ev
	movq	-8(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movb	$1, 21(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14435:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC1Ev
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC1Ev,_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev
	.section	.text._ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,"axG",@progbits,_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,comdat
	.align 2
	.weak	_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.type	_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, @function
_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv:
.LFB14437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14437:
	.size	_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, .-_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.section	.text._ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.weak	_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB14439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14439:
	.size	_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC5EOS7_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_
	.type	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_, @function
_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_:
.LFB14441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14441:
	.size	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_, .-_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1EOS7_
	.set	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1EOS7_,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2EOS7_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB14462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L279
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L279
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L279:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14462:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB14619:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14619:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB14622:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14622:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB14625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14625:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB14627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L285
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L285:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14627:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB14628:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14628:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB14629:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14629:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_:
.LFB14631:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14631:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv:
.LFB14633:
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
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L292
	call	__stack_chk_fail@PLT
.L292:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14633:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB14634:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14634:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC11:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB14632:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14632
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
.LEHE36:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L296
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -72(%rbp)
	addq	$32, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -72(%rbp)
	jmp	.L297
.L296:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	movq	%rax, -72(%rbp)
	addq	$32, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
.LEHE37:
	movq	%rax, -72(%rbp)
.L297:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L298
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
.L298:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$5, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
.LEHE38:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L303
	jmp	.L306
.L304:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L300
	movq	-40(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	jmp	.L301
.L300:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
.L301:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	call	__cxa_rethrow@PLT
.LEHE39:
.L305:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume@PLT
.LEHE40:
.L306:
	call	__stack_chk_fail@PLT
.L303:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14632:
	.section	.gcc_except_table
	.align 4
.LLSDA14632:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT14632-.LLSDATTD14632
.LLSDATTD14632:
	.byte	0x1
	.uleb128 .LLSDACSE14632-.LLSDACSB14632
.LLSDACSB14632:
	.uleb128 .LEHB36-.LFB14632
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB14632
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L304-.LFB14632
	.uleb128 0x1
	.uleb128 .LEHB38-.LFB14632
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB14632
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L305-.LFB14632
	.uleb128 0
	.uleb128 .LEHB40-.LFB14632
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE14632:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT14632:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.section	.text._ZNSaI12BenchmarkersEC2Ev,"axG",@progbits,_ZNSaI12BenchmarkersEC5Ev,comdat
	.align 2
	.weak	_ZNSaI12BenchmarkersEC2Ev
	.type	_ZNSaI12BenchmarkersEC2Ev, @function
_ZNSaI12BenchmarkersEC2Ev:
.LFB14637:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14637:
	.size	_ZNSaI12BenchmarkersEC2Ev, .-_ZNSaI12BenchmarkersEC2Ev
	.weak	_ZNSaI12BenchmarkersEC1Ev
	.set	_ZNSaI12BenchmarkersEC1Ev,_ZNSaI12BenchmarkersEC2Ev
	.section	.text._ZNSaI12BenchmarkersED2Ev,"axG",@progbits,_ZNSaI12BenchmarkersED5Ev,comdat
	.align 2
	.weak	_ZNSaI12BenchmarkersED2Ev
	.type	_ZNSaI12BenchmarkersED2Ev, @function
_ZNSaI12BenchmarkersED2Ev:
.LFB14640:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14640:
	.size	_ZNSaI12BenchmarkersED2Ev, .-_ZNSaI12BenchmarkersED2Ev
	.weak	_ZNSaI12BenchmarkersED1Ev
	.set	_ZNSaI12BenchmarkersED1Ev,_ZNSaI12BenchmarkersED2Ev
	.section	.text._ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB14642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12BenchmarkersEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14642:
	.size	_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI12BenchmarkersSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSaI12RsaEncrytionEC2Ev,"axG",@progbits,_ZNSaI12RsaEncrytionEC5Ev,comdat
	.align 2
	.weak	_ZNSaI12RsaEncrytionEC2Ev
	.type	_ZNSaI12RsaEncrytionEC2Ev, @function
_ZNSaI12RsaEncrytionEC2Ev:
.LFB14648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14648:
	.size	_ZNSaI12RsaEncrytionEC2Ev, .-_ZNSaI12RsaEncrytionEC2Ev
	.weak	_ZNSaI12RsaEncrytionEC1Ev
	.set	_ZNSaI12RsaEncrytionEC1Ev,_ZNSaI12RsaEncrytionEC2Ev
	.section	.text._ZNSaI12RsaEncrytionED2Ev,"axG",@progbits,_ZNSaI12RsaEncrytionED5Ev,comdat
	.align 2
	.weak	_ZNSaI12RsaEncrytionED2Ev
	.type	_ZNSaI12RsaEncrytionED2Ev, @function
_ZNSaI12RsaEncrytionED2Ev:
.LFB14651:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14651:
	.size	_ZNSaI12RsaEncrytionED2Ev, .-_ZNSaI12RsaEncrytionED2Ev
	.weak	_ZNSaI12RsaEncrytionED1Ev
	.set	_ZNSaI12RsaEncrytionED1Ev,_ZNSaI12RsaEncrytionED2Ev
	.section	.text._ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB14653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI12RsaEncrytionEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14653:
	.size	_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI12RsaEncrytionSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB14658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14658:
	.size	_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, @function
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_:
.LFB14660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14660:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, .-_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB14662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14662:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.section	.text._ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB14666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14666:
	.size	_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_:
.LFB14668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14668:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB14670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	imulq	$1000000000, %rax, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L325
	call	__stack_chk_fail@PLT
.L325:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14670:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB14701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L328
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	addq	$24, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L328:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14701:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, @function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_:
.LFB14745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14745:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.section	.text._ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_
	.type	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_, @function
_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_:
.LFB14757:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11range_errorC2ERKS_
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5boost9exceptionC2Ev
	leaq	16+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	56+_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14757:
	.size	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_, .-_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_
	.weak	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS2_
	.set	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS2_,_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS2_
	.section	.text._ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_,"axG",@progbits,_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_,comdat
	.weak	_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_
	.type	_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_, @function
_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_:
.LFB14759:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14759
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_
.LEHE41:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE
.LEHE42:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L334
	jmp	.L336
.L335:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume@PLT
.LEHE43:
.L336:
	call	__stack_chk_fail@PLT
.L334:
	movq	-88(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14759:
	.section	.gcc_except_table
.LLSDA14759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14759-.LLSDACSB14759
.LLSDACSB14759:
	.uleb128 .LEHB41-.LFB14759
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB14759
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L335-.LFB14759
	.uleb128 0
	.uleb128 .LEHB43-.LFB14759
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE14759:
	.section	.text._ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_,"axG",@progbits,_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_,comdat
	.size	_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_, .-_ZN5boost16exception_detail11enable_bothINS0_19error_info_injectorISt11range_errorEEEENS_10wrapexceptINS0_26remove_error_info_injectorIT_E4typeEEERKS7_
	.section	.text._ZN5boost10wrapexceptISt11range_errorED1Ev,"axG",@progbits,_ZN5boost10wrapexceptISt11range_errorED1Ev,comdat
	.align 2
	.weak	_ZN5boost10wrapexceptISt11range_errorED1Ev
	.type	_ZN5boost10wrapexceptISt11range_errorED1Ev, @function
_ZN5boost10wrapexceptISt11range_errorED1Ev:
.LFB14762:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	24+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	leaq	136+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leaq	8+_ZTTN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14762:
	.size	_ZN5boost10wrapexceptISt11range_errorED1Ev, .-_ZN5boost10wrapexceptISt11range_errorED1Ev
	.set	.LTHUNK13,_ZN5boost10wrapexceptISt11range_errorED1Ev
	.weak	_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev
	.type	_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev, @function
_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev:
.LFB16517:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK13
	.cfi_endproc
.LFE16517:
	.size	_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev, .-_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev
	.set	.LTHUNK12,_ZN5boost10wrapexceptISt11range_errorED1Ev
	.weak	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev
	.type	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev, @function
_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev:
.LFB16518:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-40(%r10), %rdi
	jmp	.LTHUNK12
	.cfi_endproc
.LFE16518:
	.size	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev, .-_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev
	.section	.text._ZN5boost10wrapexceptISt11range_errorED0Ev,"axG",@progbits,_ZN5boost10wrapexceptISt11range_errorED0Ev,comdat
	.align 2
	.weak	_ZN5boost10wrapexceptISt11range_errorED0Ev
	.type	_ZN5boost10wrapexceptISt11range_errorED0Ev, @function
_ZN5boost10wrapexceptISt11range_errorED0Ev:
.LFB14763:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost10wrapexceptISt11range_errorED1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14763:
	.size	_ZN5boost10wrapexceptISt11range_errorED0Ev, .-_ZN5boost10wrapexceptISt11range_errorED0Ev
	.set	.LTHUNK15,_ZN5boost10wrapexceptISt11range_errorED0Ev
	.weak	_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev
	.type	_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev, @function
_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev:
.LFB16519:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK15
	.cfi_endproc
.LFE16519:
	.size	_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev, .-_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev
	.set	.LTHUNK14,_ZN5boost10wrapexceptISt11range_errorED0Ev
	.weak	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev
	.type	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev, @function
_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev:
.LFB16520:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-40(%r10), %rdi
	jmp	.LTHUNK14
	.cfi_endproc
.LFE16520:
	.size	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev, .-_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev:
.LFB14765:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14765:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED2Ev
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev:
.LFB14766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	24+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	leaq	136+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14766:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.set	.LTHUNK17,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.weak	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.type	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, @function
_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev:
.LFB16521:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK17
	.cfi_endproc
.LFE16521:
	.size	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, .-_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.set	.LTHUNK16,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, @function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev:
.LFB16522:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-40(%r10), %rdi
	jmp	.LTHUNK16
	.cfi_endproc
.LFE16522:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev, .-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev:
.LFB14767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14767:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.set	.LTHUNK19,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.weak	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.type	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, @function
_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev:
.LFB16523:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK19
	.cfi_endproc
.LFE16523:
	.size	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, .-_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.set	.LTHUNK18,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, @function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev:
.LFB16524:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-40(%r10), %rdi
	jmp	.LTHUNK18
	.cfi_endproc
.LFE16524:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev, .-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIyED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIyED2Ev:
.LFB14773:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14773:
	.size	_ZN9__gnu_cxx13new_allocatorIyED2Ev, .-_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIyED1Ev,_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.section	.text._ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv,"axG",@progbits,_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv,comdat
	.align 2
	.weak	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv
	.type	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv, @function
_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv:
.LFB14775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14775:
	.size	_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv, .-_ZN5boost6empty_11empty_valueISaIyELj0ELb1EE3getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIyEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIyEC2Ev:
.LFB14780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14780:
	.size	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIyEC1Ev,_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev:
.LFB14817:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14817:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1Ev
	.set	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1Ev,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2Ev
	.section	.text._ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_,"axG",@progbits,_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_,comdat
	.weak	_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_
	.type	_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_, @function
_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_:
.LFB14823:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14823:
	.size	_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_, .-_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_
	.section	.rodata
	.align 8
.LC12:
	.ascii	"typename boost::enable_if<boost::is_integral<V>, boost::mult"
	.ascii	"iprecision::backends::cpp_bin_float<Digits, DigitBase, Alloc"
	.ascii	"ator, Exponent, MinExponent, MaxExponent>&>::type boost::mul"
	.ascii	"tiprecision::backends::cpp_bin_float<Digits, DigitBase, Allo"
	.ascii	"cator, Exponent, MinExponent, MaxExponent>::operator=(const "
	.ascii	"I&) [with I = long long unsigned int; unsigned int Digits = "
	.ascii	"100; boost::multiprecision::backends::digit_base_type DigitB"
	.ascii	"ase = boost::multiprecision::backends::digit_base_10; Alloca"
	.ascii	"tor = void; Exponent = int; Exponent MinExponent "
	.string	"= 0; Exponent MaxExponent = 0; typename boost::enable_if<boost::is_integral<V>, boost::multiprecision::backends::cpp_bin_float<Digits, DigitBase, Allocator, Exponent, MinExponent, MaxExponent>&>::type = boost::multiprecision::backends::cpp_bin_float<100>&]"
	.align 8
.LC13:
	.string	"/usr/include/boost/multiprecision/cpp_bin_float.hpp"
	.align 8
.LC14:
	.string	"eval_bit_test(m_data, bit_count-1)"
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_:
.LFB14822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L350
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	movq	-56(%rbp), %rax
	movl	$2147482980, 64(%rax)
	movq	-56(%rbp), %rax
	movb	$0, 68(%rax)
	jmp	.L351
.L350:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6detail12unsigned_absIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueES5_E4typeES5_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_
	movl	%eax, -44(%rbp)
	cmpl	$333, -44(%rbp)
	jbe	.L352
	movl	-44(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 64(%rax)
	movl	-44(%rbp), %eax
	subl	$333, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	jmp	.L353
.L352:
	movl	-44(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 64(%rax)
	movl	$333, %eax
	subl	-44(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	-56(%rbp), %rax
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o
.L353:
	movq	-56(%rbp), %rax
	movl	$333, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j
	testb	%al, %al
	jne	.L354
	leaq	.LC12(%rip), %rcx
	movl	$454, %edx
	leaq	.LC13(%rip), %rsi
	leaq	.LC14(%rip), %rdi
	call	__assert_fail@PLT
.L354:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_
	movq	-56(%rbp), %rdx
	movb	%al, 68(%rdx)
.L351:
	movq	-56(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14822:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC5ERKS4_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_:
.LFB14834:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_
	movq	-16(%rbp), %rax
	movl	64(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	-16(%rbp), %rax
	movzbl	68(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 68(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14834:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1ERKS4_
	.set	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1ERKS4_,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC2ERKS4_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB14852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L359
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L359:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14852:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB14854:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14854:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB14958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14958:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB14960:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14960:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB14961:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14961:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB14963:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14963:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_:
.LFB14964:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA14964
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE44:
	jmp	.L369
.L368:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB45:
	call	_Unwind_Resume@PLT
.LEHE45:
.L369:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14964:
	.section	.gcc_except_table
.LLSDA14964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14964-.LLSDACSB14964
.LLSDACSB14964:
	.uleb128 .LEHB44-.LFB14964
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L368-.LFB14964
	.uleb128 0
	.uleb128 .LEHB45-.LFB14964
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE14964:
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc:
.LFB14965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L371
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L371:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L372
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L373
.L372:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	jmp	.L374
.L373:
	movq	-32(%rbp), %rax
.L374:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L376
	call	__stack_chk_fail@PLT
.L376:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14965:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"axG",@progbits,_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,comdat
	.weak	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.type	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, @function
_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB14966:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$5, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14966:
	.size	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, .-_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB14967:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L380
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	jmp	.L382
.L380:
	movl	$0, %eax
.L382:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14967:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB14968:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14968:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB14969:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14969:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_:
.LFB14970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14970:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev:
.LFB14972:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14972:
	.size	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC1Ev,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev:
.LFB14975:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14975:
	.size	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev, .-_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED1Ev,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersED2Ev
	.section	.text._ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI12BenchmarkersEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB14978:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14978:
	.size	_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI12BenchmarkersEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI12BenchmarkersEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI12BenchmarkersEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev:
.LFB14981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14981:
	.size	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC1Ev,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev:
.LFB14984:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14984:
	.size	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev, .-_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED1Ev,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionED2Ev
	.section	.text._ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI12RsaEncrytionEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB14987:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14987:
	.size	_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI12RsaEncrytionEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI12RsaEncrytionEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI12RsaEncrytionEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB14989:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14989:
	.size	_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB14992:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14992:
	.size	_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5Ev,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev
	.type	_ZN5boost16exception_detail10clone_baseC2Ev, @function
_ZN5boost16exception_detail10clone_baseC2Ev:
.LFB15030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN5boost16exception_detail10clone_baseE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15030:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .-_ZN5boost16exception_detail10clone_baseC2Ev
	.weak	_ZN5boost16exception_detail10clone_baseC1Ev
	.set	_ZN5boost16exception_detail10clone_baseC1Ev,_ZN5boost16exception_detail10clone_baseC2Ev
	.section	.text._ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_,"axG",@progbits,_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_,comdat
	.weak	_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_
	.type	_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_, @function
_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_:
.LFB15034:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC1ERKS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15034:
	.size	_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_, .-_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt11range_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_
	.section	.text._ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE,"axG",@progbits,_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE,comdat
	.align 2
	.weak	_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE
	.type	_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE, @function
_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE:
.LFB15037:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15037
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-24(%rbp), %rax
	leaq	8+_ZTTN5boost10wrapexceptISt11range_errorEE(%rip), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_
.LEHE46:
	leaq	24+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	leaq	136+_ZTVN5boost10wrapexceptISt11range_errorEE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L405
.L404:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L405:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15037:
	.section	.gcc_except_table
.LLSDA15037:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15037-.LLSDACSB15037
.LLSDACSB15037:
	.uleb128 .LEHB46-.LFB15037
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L404-.LFB15037
	.uleb128 0
	.uleb128 .LEHB47-.LFB15037
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE15037:
	.section	.text._ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE,"axG",@progbits,_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE,comdat
	.size	_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE, .-_ZN5boost10wrapexceptISt11range_errorEC1ERKNS_16exception_detail19error_info_injectorIS1_EE
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",@progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.weak	_ZSt3minIjERKT_S2_S2_
	.type	_ZSt3minIjERKT_S2_S2_, @function
_ZSt3minIjERKT_S2_S2_:
.LFB15077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jnb	.L407
	movq	-16(%rbp), %rax
	jmp	.L408
.L407:
	movq	-8(%rbp), %rax
.L408:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15077:
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC5Ey,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey:
.LFB15083:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15083:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev:
.LFB15085:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15085:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC1Ev
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC1Ev,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ev
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_:
.LFB15090:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L413
	call	__stack_chk_fail@PLT
.L413:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15090:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	.section	.rodata
	.align 8
.LC15:
	.string	"No bits were set in the operand."
	.align 8
.LC16:
	.string	"/usr/include/boost/multiprecision/integer.hpp"
	.align 8
.LC17:
	.string	"typename boost::enable_if_c<boost::is_integral<T>::value, unsigned int>::type boost::multiprecision::msb(Integer) [with Integer = long long unsigned int; typename boost::enable_if_c<boost::is_integral<T>::value, unsigned int>::type = unsigned int]"
	.align 8
.LC18:
	.string	"Testing individual bits in negative values is not supported - results are undefined."
	.section	.text._ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_,"axG",@progbits,_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_,comdat
	.weak	_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_
	.type	_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_, @function
_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_:
.LFB15091:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15091
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -88(%rbp)
	jne	.L415
	cmpq	$0, -88(%rbp)
	jne	.L416
	leaq	-48(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt11range_errorC1EPKc@PLT
.LEHE48:
	leaq	-48(%rbp), %rax
	movl	$139, %ecx
	leaq	.LC16(%rip), %rdx
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i
.LEHE49:
.L416:
	leaq	-48(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt11range_errorC1EPKc@PLT
.LEHE50:
	leaq	-48(%rbp), %rax
	movl	$143, %ecx
	leaq	.LC16(%rip), %rdx
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZN5boost16exception_detail16throw_exception_ISt11range_errorEEvRKT_PKcS7_i
.LEHE51:
.L415:
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	bsrq	-56(%rbp), %rax
	xorq	$63, %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	nop
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L422
	jmp	.L425
.L423:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11range_errorD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB52:
	call	_Unwind_Resume@PLT
.L424:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11range_errorD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE52:
.L425:
	call	__stack_chk_fail@PLT
.L422:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15091:
	.section	.gcc_except_table
.LLSDA15091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15091-.LLSDACSB15091
.LLSDACSB15091:
	.uleb128 .LEHB48-.LFB15091
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB15091
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L423-.LFB15091
	.uleb128 0
	.uleb128 .LEHB50-.LFB15091
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB15091
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L424-.LFB15091
	.uleb128 0
	.uleb128 .LEHB52-.LFB15091
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE15091:
	.section	.text._ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_,"axG",@progbits,_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_,comdat
	.size	_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_, .-_ZN5boost14multiprecision3msbIyEENS_11enable_if_cIXsrNS_11is_integralIT_EE5valueEjE4typeES4_
	.section	.text._ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o,"axG",@progbits,_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o,comdat
	.weak	_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o
	.type	_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o, @function
_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o:
.LFB15092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	subq	$48, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	movq	%rdi, -40(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE
	movq	-56(%rbp), %rax
	orq	-64(%rbp), %rax
	testq	%rax, %rax
	je	.L432
	movq	-64(%rbp), %rax
	andl	$7, %eax
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	andl	$0, %eax
	movq	%rax, %r13
	movq	%r13, %rax
	orq	%r12, %rax
	testq	%rax, %rax
	jne	.L429
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
	jmp	.L430
.L429:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
.L430:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	jmp	.L426
.L432:
	nop
.L426:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L431
	call	__stack_chk_fail@PLT
.L431:
	addq	$48, %rsp
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15092:
	.size	_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o, .-_ZN5boost14multiprecision8backends15eval_left_shiftILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o
	.section	.text._ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j,"axG",@progbits,_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j,comdat
	.weak	_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j
	.type	_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j, @function
_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j:
.LFB15093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	andl	$63, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.L434
	movl	-12(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	jmp	.L435
.L434:
	movl	$1, %eax
.L435:
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -16(%rbp)
	setnb	%al
	testb	%al, %al
	je	.L436
	movl	$0, %eax
	jmp	.L437
.L436:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-16(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	andq	-8(%rbp), %rax
	testq	%rax, %rax
	setne	%al
.L437:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15093:
	.size	_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j, .-_ZN5boost14multiprecision8backends13eval_bit_testILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_j
	.section	.text._ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_,"axG",@progbits,_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_,comdat
	.weak	_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_
	.type	_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_, @function
_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_:
.LFB15094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15094:
	.size	_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_, .-_ZN5boost14multiprecision8backends6detail11is_negativeIyEENS_11enable_if_cIXsrNS_11is_unsignedIT_EE5valueEbE4typeES6_
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value:
	.zero	96
	.section	.text._ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv,"axG",@progbits,_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC5IbS8_Lb1EEEv,comdat
	.align 2
	.weak	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv
	.type	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv, @function
_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv:
.LFB15101:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15101:
	.size	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv, .-_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv
	.weak	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	.set	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv,_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC2IbS8_Lb1EEEv
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value:
	.zero	8
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv:
.LFB15099:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L442
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L442
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L442:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L443
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	$2147482981, (%rax)
.L443:
	movq	-8(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15099:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv
	.section	.text._ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,"axG",@progbits,_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv,comdat
	.align 2
	.weak	_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.type	_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, @function
_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv:
.LFB15103:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15103:
	.size	_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv, .-_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_:
.LFB15104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_
	movq	-16(%rbp), %rax
	movl	64(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	-16(%rbp), %rax
	movzbl	68(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 68(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15104:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	.section	.text._ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_,"axG",@progbits,_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_,comdat
	.weak	_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_
	.type	_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_, @function
_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_:
.LFB15105:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	(%rax), %eax
	subl	$2147482980, %eax
	cmpl	$2, %eax
	ja	.L450
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	jmp	.L449
.L450:
	cmpl	$0, -148(%rbp)
	jle	.L452
	movl	$2147482979, %eax
	subl	-148(%rbp), %eax
	movl	%eax, %ebx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	jge	.L452
	movl	$1, %eax
	jmp	.L453
.L452:
	movl	$0, %eax
.L453:
	testb	%al, %al
	je	.L454
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNO5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	movzbl	(%rbx), %edx
	movb	%dl, (%rax)
	jmp	.L449
.L454:
	cmpl	$0, -148(%rbp)
	jns	.L455
	movl	$-2147482980, %eax
	subl	-148(%rbp), %eax
	movl	%eax, %ebx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	jle	.L455
	movl	$1, %eax
	jmp	.L456
.L455:
	movl	$0, %eax
.L456:
	testb	%al, %al
	je	.L457
	movq	$0, -120(%rbp)
	leaq	-120(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	jmp	.L449
.L457:
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	(%rax), %ecx
	movl	-148(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
.L449:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L458
	call	__stack_chk_fail@PLT
.L458:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15105:
	.size	_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_, .-_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value:
	.zero	96
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value:
	.zero	8
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_:
.LFB15111:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15111:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_
	.set	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_:
.LFB15114:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	8(%rdx), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%rdx), %rcx
	movq	24(%rdx), %rbx
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	movq	32(%rdx), %rcx
	movq	40(%rdx), %rbx
	movq	%rcx, 32(%rax)
	movq	%rbx, 40(%rax)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15114:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC1ERKS5_
	.set	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC1ERKS5_,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv:
.LFB15109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L462
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L462
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L462:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L463
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv
	movq	%rax, %rbx
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	$2147482979, (%rax)
.L463:
	movq	-104(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L465
	call	__stack_chk_fail@PLT
.L465:
	movq	-104(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15109:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value:
	.zero	96
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value:
	.zero	8
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv:
.LFB15116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L467
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L467
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L467:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L468
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	$2147482982, (%rax)
.L468:
	movq	-8(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15116:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_
	.type	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_, @function
_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_:
.LFB15153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15153:
	.size	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_, .-_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_
	.section	.text._ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi,"axG",@progbits,_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi,comdat
	.weak	_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi
	.type	_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi, @function
_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi:
.LFB15155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1Ev
	movq	-152(%rbp), %rax
	movl	(%rax), %ebx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movl	%ebx, %edx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends10eval_ldexpILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEEvRNS1_13cpp_bin_floatIXT_EXT0_ET1_T2_XT3_EXT4_EEERKS7_S6_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1EOS7_
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L474
	call	__stack_chk_fail@PLT
.L474:
	movq	-136(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15155:
	.size	_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi, .-_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB15168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15168:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB15170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15170:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m:
.LFB15215:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15215:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB15216:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L480:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L481
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
	jmp	.L480
.L481:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15216:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:
.LFB15217:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15217:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB15218:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15218:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:
.LFB15219:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15219:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE:
.LFB15220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15220:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_:
.LFB15221:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L492
	call	__stack_chk_fail@PLT
.L492:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15221:
	.size	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E:
.LFB15222:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15222:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_:
.LFB15223:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15223:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	.section	.text._ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB15225:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15225:
	.size	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB15228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15228:
	.size	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_:
.LFB15263:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15263
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
.LEHE53:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE54:
	jmp	.L501
.L500:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.LEHE55:
.L501:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15263:
	.section	.gcc_except_table
.LLSDA15263:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15263-.LLSDACSB15263
.LLSDACSB15263:
	.uleb128 .LEHB53-.LFB15263
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB15263
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L500-.LFB15263
	.uleb128 0
	.uleb128 .LEHB55-.LFB15263
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE15263:
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_,comdat
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC2ERKS4_
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE:
.LFB15298:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15298:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE
	.section	.text._ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE,"axG",@progbits,_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE,comdat
	.weak	_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE
	.type	_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE, @function
_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE:
.LFB15300:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15300:
	.size	_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE, .-_ZN5boost14multiprecision8backends19is_valid_bitwise_opILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_4int_ILi0EEE
	.section	.text._ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o,"axG",@progbits,_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o,comdat
	.weak	_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
	.type	_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o, @function
_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o:
.LFB15301:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	shrdq	$6, %rdx, %rax
	shrq	$6, %rdx
	movq	%rax, -56(%rbp)
	movq	-112(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, -76(%rbp)
	cmpl	$1, -76(%rbp)
	jne	.L505
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L505
	movl	$1, %eax
	jmp	.L506
.L505:
	movl	$0, %eax
.L506:
	testb	%al, %al
	jne	.L515
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L509
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-76(%rbp), %edx
	subl	$1, %edx
	movl	%edx, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	testq	%rax, %rax
	je	.L509
	movl	$1, %eax
	jmp	.L510
.L509:
	movl	$0, %eax
.L510:
	testb	%al, %al
	je	.L511
	addl	$1, -80(%rbp)
.L511:
	movq	-56(%rbp), %rax
	addl	%eax, -80(%rbp)
	movq	-88(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	-80(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -40(%rbp)
	movl	-80(%rbp), %eax
	cmpl	-76(%rbp), %eax
	je	.L512
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	$0, (%rax)
.L512:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	shrdq	$3, %rdx, %rax
	shrq	$3, %rdx
	movq	%rax, -32(%rbp)
	movl	-80(%rbp), %eax
	salq	$3, %rax
	subq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	salq	$3, %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	-80(%rbp), %eax
	salq	$3, %rax
	cmpq	%rax, -32(%rbp)
	jb	.L513
	movq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	jmp	.L504
.L513:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove@PLT
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	jmp	.L504
.L515:
	nop
.L504:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L514
	call	__stack_chk_fail@PLT
.L514:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15301:
	.size	_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o, .-_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
	.section	.rodata
	.align 8
.LC19:
	.ascii	"void boost::multiprecision::backends::left_shift_generic(Int"
	.ascii	"&, "
	.string	"boost::multiprecision::double_limb_type) [with Int = boost::multiprecision::backends::cpp_int_backend<334, 334, boost::multiprecision::unsigned_magnitude, boost::multiprecision::unchecked, void>; boost::multiprecision::double_limb_type = __int128 unsigned]"
	.align 8
.LC20:
	.string	"/usr/include/boost/multiprecision/cpp_int/bitwise.hpp"
.LC21:
	.string	"shift"
	.section	.text._ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o,"axG",@progbits,_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o,comdat
	.weak	_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
	.type	_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o, @function
_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o:
.LFB15302:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	shrdq	$6, %rdx, %rax
	shrq	$6, %rdx
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, -28(%rbp)
	cmpl	$1, -28(%rbp)
	jne	.L517
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L517
	movl	$1, %eax
	jmp	.L518
.L517:
	movl	$0, %eax
.L518:
	testb	%al, %al
	jne	.L533
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L521
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-28(%rbp), %edx
	subl	$1, %edx
	movl	%edx, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	testq	%rax, %rax
	je	.L521
	movl	$1, %eax
	jmp	.L522
.L521:
	movl	$0, %eax
.L522:
	testb	%al, %al
	je	.L523
	addl	$1, -36(%rbp)
.L523:
	movq	-24(%rbp), %rax
	addl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -36(%rbp)
	setne	%al
	movb	%al, -37(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -8(%rbp)
	movl	-36(%rbp), %eax
	cmpq	%rax, -24(%rbp)
	jbe	.L524
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSIyEENS_11enable_if_cIXntsrNS0_6detail17is_byte_containerIT_EE5valueERS5_E4typeESA_
	jmp	.L516
.L524:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	-36(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L525
	leaq	.LC19(%rip), %rcx
	movl	$398, %edx
	leaq	.LC20(%rip), %rsi
	leaq	.LC21(%rip), %rdi
	call	__assert_fail@PLT
.L525:
	movzbl	-37(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L530
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	addq	%rcx, %rdx
	cmpq	%rdx, %rax
	jbe	.L527
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	$64, %edx
	subl	%eax, %edx
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	%edx, %ecx
	shrq	%cl, %rsi
	movq	%rsi, %rdx
	movq	%rdx, (%rax)
	subl	$1, -36(%rbp)
	jmp	.L530
.L527:
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	%esi, %ecx
	salq	%cl, %rdx
	movq	%rdx, (%rax)
	cmpl	$1, -28(%rbp)
	jbe	.L528
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$2, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	shrq	%cl, %rsi
	movq	%rsi, %rcx
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rsi
	movq	-8(%rbp), %rax
	addq	%rsi, %rax
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
.L528:
	addl	$1, -32(%rbp)
.L530:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	$2, %rax
	cmpq	%rax, %rdx
	jb	.L529
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	subq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	%esi, %ecx
	salq	%cl, %rdx
	movq	%rdx, (%rax)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$2, %eax
	movl	%eax, %eax
	subq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	shrq	%cl, %rsi
	movq	%rsi, %rcx
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rsi
	movq	-8(%rbp), %rax
	addq	%rsi, %rax
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -32(%rbp)
	jmp	.L530
.L529:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	$1, %rax
	cmpq	%rax, %rdx
	jb	.L532
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	subq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	%esi, %ecx
	salq	%cl, %rdx
	movq	%rdx, (%rax)
	addl	$1, -32(%rbp)
.L532:
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jnb	.L516
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	$0, (%rax)
	addl	$1, -32(%rbp)
	jmp	.L532
.L533:
	nop
.L516:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15302:
	.size	_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o, .-_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEvRT_o
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv:
.LFB15303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rsi
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	$6, %rax
	sete	%al
	movzbl	%al, %eax
	leaq	-17(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$16383, %edx
	movl	%eax, %edi
	call	_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	movq	-16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	$40, %rax
	andl	$16383, %edx
	movq	%rdx, (%rax)
.L536:
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	$1, %rax
	je	.L538
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L538
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L536
.L538:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L537
	call	__stack_chk_fail@PLT
.L537:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15303:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.section	.text._ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv,"axG",@progbits,_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	.type	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv, @function
_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv:
.LFB15304:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15304:
	.size	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv, .-_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	.section	.text._ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv,"axG",@progbits,_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.type	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv, @function
_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv:
.LFB15305:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15305:
	.size	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv, .-_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC5Ev,comdat
	.align 2
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev:
.LFB15310:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L544
	call	__stack_chk_fail@PLT
.L544:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15310:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC1Ev
	.set	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC1Ev,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC2Ev
	.section	.text._ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv,"axG",@progbits,_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv,comdat
	.align 2
	.weak	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	.type	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv, @function
_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv:
.LFB15312:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15312:
	.size	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv, .-_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv:
.LFB15313:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15313:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC5ERKS7_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_
	.type	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_, @function
_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_:
.LFB15315:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEC1ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15315:
	.size	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_, .-_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_
	.weak	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	.set	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_,_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC2ERKS7_
	.section	.text._ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_,"axG",@progbits,_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_
	.type	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_, @function
_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_:
.LFB15317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15317:
	.size	_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_, .-_ZN5boost14multiprecision8backends15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSERKS5_
	.section	.text._ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv,"axG",@progbits,_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	.type	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv, @function
_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv:
.LFB15318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15318:
	.size	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv, .-_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv:
.LFB15319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$68, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15319:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	.section	.text._ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv,"axG",@progbits,_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	.type	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv, @function
_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv:
.LFB15320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$68, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15320:
	.size	_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv, .-_ZNK5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4signEv
	.section	.text._ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv,"axG",@progbits,_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv
	.type	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv, @function
_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv:
.LFB15323:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15323:
	.size	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv, .-_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE4bitsEv
	.section	.text._ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_,"axG",@progbits,_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_,comdat
	.weak	_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_
	.type	_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_, @function
_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_:
.LFB15324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movl	$0, -28(%rbp)
.L561:
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jnb	.L560
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-28(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-28(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	notq	%rbx
	movq	%rbx, %rdx
	movq	%rdx, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L561
.L560:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.L563:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -24(%rbp)
	setb	%al
	testb	%al, %al
	je	.L562
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-24(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	$-1, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L563
.L562:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15324:
	.size	_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_, .-_ZN5boost14multiprecision8backends15eval_complementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXaaaasrNS0_18is_unsigned_numberINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsrNS1_18is_trivial_cpp_intIS9_EE5valuentsrSC_5valueEvE4typeERS9_RKS9_
	.section	.text._ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv,"axG",@progbits,_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv,comdat
	.align 2
	.weak	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	.type	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv, @function
_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv:
.LFB15326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15326:
	.size	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv, .-_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC5Ev,comdat
	.align 2
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev:
.LFB15332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3maxEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE8infinityEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE9quiet_NaNEv
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L567
	call	__stack_chk_fail@PLT
.L567:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15332:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC1Ev
	.set	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC1Ev,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC2Ev
	.section	.text._ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev,"axG",@progbits,_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC5Ev,comdat
	.align 2
	.weak	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev
	.type	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev, @function
_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev:
.LFB15374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15374:
	.size	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev, .-_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev
	.weak	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	.set	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev,_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB15422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15422:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB15423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15423:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB15424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$288230376151711743, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L574
	call	__stack_chk_fail@PLT
.L574:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15424:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB15425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15425:
	.size	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB15426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L578
	call	_ZSt17__throw_bad_allocv@PLT
.L578:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15426:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, @function
_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB15427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15427:
	.size	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_,"axG",@progbits,_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ES6_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_
	.type	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_, @function
_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_:
.LFB15429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15429:
	.size	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_, .-_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_
	.weak	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_
	.set	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_,_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_:
.LFB15431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15431:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB15436:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15436
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rdx
	leaq	-66(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	leaq	-48(%rbp), %rax
	leaq	-66(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE56:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersEC1ERKS0_
	leaq	-65(%rbp), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	movq	%rbx, -56(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersED1Ev
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L587
	jmp	.L589
.L588:
	endbr64
	movq	%rax, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume@PLT
.LEHE57:
.L589:
	call	__stack_chk_fail@PLT
.L587:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15436:
	.section	.gcc_except_table
.LLSDA15436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15436-.LLSDACSB15436
.LLSDACSB15436:
	.uleb128 .LEHB56-.LFB15436
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L588-.LFB15436
	.uleb128 0
	.uleb128 .LEHB57-.LFB15436
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE15436:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12BenchmarkersSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB15438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15438:
	.size	_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI12BenchmarkersLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB15440:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15440
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rdx
	leaq	-66(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	leaq	-48(%rbp), %rax
	leaq	-66(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE58:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionEC1ERKS0_
	leaq	-65(%rbp), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$368, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	movq	%rbx, -56(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionED1Ev
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L593
	jmp	.L595
.L594:
	endbr64
	movq	%rax, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume@PLT
.LEHE59:
.L595:
	call	__stack_chk_fail@PLT
.L593:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15440:
	.section	.gcc_except_table
.LLSDA15440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15440-.LLSDACSB15440
.LLSDACSB15440:
	.uleb128 .LEHB58-.LFB15440
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L594-.LFB15440
	.uleb128 0
	.uleb128 .LEHB59-.LFB15440
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE15440:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I12RsaEncrytionSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB15442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15442:
	.size	_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI12RsaEncrytionLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj:
.LFB15493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-28(%rbp), %rax
	leaq	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSt3minIjERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movq	%rdx, 48(%rax)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	%eax, %ecx
	leaq	-9(%rbp), %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movl	%ecx, %edi
	call	_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L598
	call	__stack_chk_fail@PLT
.L598:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15493:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv:
.LFB15494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15494:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb:
.LFB15495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L603
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
.L603:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15495:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	.section	.text._ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE,"axG",@progbits,_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE,comdat
	.weak	_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	.type	_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE, @function
_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE:
.LFB15496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %eax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movb	%al, -4(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15496:
	.size	_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE, .-_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value:
	.zero	96
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value:
	.zero	8
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv:
.LFB15499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L606
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L606
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L606:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L607
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip)
	movq	$1, -104(%rbp)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	movl	$-333, -104(%rbp)
	leaq	-96(%rbp), %rax
	leaq	-104(%rbp), %rdx
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_
.L607:
	movq	-120(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L609
	call	__stack_chk_fail@PLT
.L609:
	movq	-120(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15499:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE7epsilonEv
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value:
	.zero	96
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value:
	.zero	8
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv:
.LFB15500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L611
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L611
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L611:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L612
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip)
	movq	$1, -104(%rbp)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	movl	$-1, -104(%rbp)
	leaq	-96(%rbp), %rax
	leaq	-104(%rbp), %rdx
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision5ldexpINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEEEENS_11enable_if_cIXeqsrNS0_15number_categoryIT_EE5valueLNS0_20number_category_typeE1EENS0_6numberIS8_LNS0_26expression_template_optionE0EEEE4typeERKSD_RKi
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEaSEOS7_
.L612:
	movq	-120(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L614
	call	__stack_chk_fail@PLT
.L614:
	movq	-120(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15500:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11round_errorEv
	.weak	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value
	.section	.bss._ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value,"awG",@nobits,_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value,comdat
	.align 32
	.type	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value, @gnu_unique_object
	.size	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value, 96
_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value:
	.zero	96
	.weak	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value
	.section	.bss._ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value,"awG",@nobits,_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value,comdat
	.align 8
	.type	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value, @gnu_unique_object
	.size	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value, 8
_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value:
	.zero	8
	.section	.text._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv,"axG",@progbits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv,comdat
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv, @function
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv:
.LFB15501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNKSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializer10do_nothingEv
	movzbl	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L616
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L616
	leaq	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rdi
	call	_ZNSt4pairIbN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEEC1IbS8_Lb1EEEv
	leaq	_ZGVZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rdi
	call	__cxa_guard_release@PLT
.L616:
	movzbl	_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L617
	movb	$1, _ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip)
	movq	$1, -16(%rbp)
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EEaSIyEENS_9enable_ifINS_11is_integralIT_EERS4_E4typeERKS8_
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rdi
	call	_ZNR5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends13cpp_bin_floatILj100ELNS1_15digit_base_typeE10EviLi0ELi0EE8exponentEv
	movl	$-2147482980, (%rax)
.L617:
	movq	-24(%rbp), %rax
	leaq	16+_ZZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEvE5value(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends13cpp_bin_floatILj100ELNS2_15digit_base_typeE10EviLi0ELi0EEELNS0_26expression_template_optionE0EEC1ERKS7_
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L619
	call	__stack_chk_fail@PLT
.L619:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15501:
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv, .-_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE3minEv
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_:
.LFB15502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L622
	movq	-32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 48(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %eax
	leaq	0(,%rax,8), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
.L622:
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15502:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6assignERKS5_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB15664:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15664:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB15665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15665:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,"axG",@progbits,_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,comdat
	.weak	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.type	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_, @function
_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_:
.LFB15666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15666:
	.size	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_, .-_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.section	.text._ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, @function
_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB15667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L631:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L630
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
	jmp	.L631
.L630:
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15667:
	.size	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_:
.LFB15668:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15668
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L635:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
.LEHE60:
	testb	%al, %al
	je	.L634
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addq	$32, -24(%rbp)
	jmp	.L635
.L634:
	movq	-24(%rbp), %rax
	jmp	.L641
.L639:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow@PLT
.LEHE61:
.L640:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume@PLT
.LEHE62:
.L641:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15668:
	.section	.gcc_except_table
	.align 4
.LLSDA15668:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT15668-.LLSDATTD15668
.LLSDATTD15668:
	.byte	0x1
	.uleb128 .LLSDACSE15668-.LLSDACSB15668
.LLSDACSB15668:
	.uleb128 .LEHB60-.LFB15668
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L639-.LFB15668
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB15668
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L640-.LFB15668
	.uleb128 0
	.uleb128 .LEHB62-.LFB15668
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE15668:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT15668:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB15670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15670:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB15673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15673:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB15675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15675:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB15677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15677
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L648
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L648:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15677:
	.section	.gcc_except_table
.LLSDA15677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15677-.LLSDACSB15677
.LLSDACSB15677:
.LLSDACSE15677:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB15682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15682:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI12BenchmarkersEC2ERKS0_,"axG",@progbits,_ZNSaI12BenchmarkersEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI12BenchmarkersEC2ERKS0_
	.type	_ZNSaI12BenchmarkersEC2ERKS0_, @function
_ZNSaI12BenchmarkersEC2ERKS0_:
.LFB15684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15684:
	.size	_ZNSaI12BenchmarkersEC2ERKS0_, .-_ZNSaI12BenchmarkersEC2ERKS0_
	.weak	_ZNSaI12BenchmarkersEC1ERKS0_
	.set	_ZNSaI12BenchmarkersEC1ERKS0_,_ZNSaI12BenchmarkersEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev:
.LFB15689:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15689:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB15691:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15691:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB15693:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersEC1ERKS0_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L655
	call	__stack_chk_fail@PLT
.L655:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15693:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB15695:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15695:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB15696:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15696:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB15698:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15698:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB15701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15701:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB15703:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15703:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB15705:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15705
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L666
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L666:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15705:
	.section	.gcc_except_table
.LLSDA15705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15705-.LLSDACSB15705
.LLSDACSB15705:
.LLSDACSE15705:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB15710:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15710:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI12RsaEncrytionEC2ERKS0_,"axG",@progbits,_ZNSaI12RsaEncrytionEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI12RsaEncrytionEC2ERKS0_
	.type	_ZNSaI12RsaEncrytionEC2ERKS0_, @function
_ZNSaI12RsaEncrytionEC2ERKS0_:
.LFB15712:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15712:
	.size	_ZNSaI12RsaEncrytionEC2ERKS0_, .-_ZNSaI12RsaEncrytionEC2ERKS0_
	.weak	_ZNSaI12RsaEncrytionEC1ERKS0_
	.set	_ZNSaI12RsaEncrytionEC1ERKS0_,_ZNSaI12RsaEncrytionEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev:
.LFB15717:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15717:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB15719:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15719:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB15721:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionEC1ERKS0_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L673
	call	__stack_chk_fail@PLT
.L673:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15721:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB15723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15723:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB15724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15724:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt4copyIPKyPyET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKyPyET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKyPyET0_T_S4_S3_
	.type	_ZSt4copyIPKyPyET0_T_S4_S3_, @function
_ZSt4copyIPKyPyET0_T_S4_S3_:
.LFB15751:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKyET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKyET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15751:
	.size	_ZSt4copyIPKyPyET0_T_S4_S3_, .-_ZSt4copyIPKyPyET0_T_S4_S3_
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv:
.LFB15754:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	$1, %rax
	jne	.L681
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L688
.L681:
	leaq	-13(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	%eax, -12(%rbp)
.L684:
	cmpl	$5, -12(%rbp)
	ja	.L683
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	$0, (%rax,%rdx,8)
	addl	$1, -12(%rbp)
	jmp	.L684
.L683:
	movq	-24(%rbp), %rax
	movq	$6, 48(%rax)
	movl	$0, -12(%rbp)
.L686:
	cmpl	$5, -12(%rbp)
	ja	.L685
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	(%rax,%rdx,8), %rax
	notq	%rax
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	%rcx, (%rax,%rdx,8)
	addl	$1, -12(%rbp)
	jmp	.L686
.L685:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
	jmp	.L680
.L688:
	nop
.L680:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L687
	call	__stack_chk_fail@PLT
.L687:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15754:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.section	.text._ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,"axG",@progbits,_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,comdat
	.weak	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.type	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, @function
_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy:
.LFB15759:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.L690
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %r14d
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%r14d, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
.L690:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -56(%rbp)
	movl	$0, -72(%rbp)
.L694:
	movq	-40(%rbp), %rax
	orq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.L691
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -72(%rbp)
	jnb	.L691
	movl	$1, %eax
	jmp	.L692
.L691:
	movl	$0, %eax
.L692:
	testb	%al, %al
	je	.L693
	movl	-72(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %r12
	movl	$0, %r13d
	addq	%r12, -48(%rbp)
	adcq	%r13, -40(%rbp)
	movl	-72(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	xorl	%edx, %edx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	addl	$1, -72(%rbp)
	jmp	.L694
.L693:
	movq	-96(%rbp), %rax
	cmpq	-88(%rbp), %rax
	je	.L695
.L696:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -72(%rbp)
	setb	%al
	testb	%al, %al
	je	.L695
	movl	-72(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	-72(%rbp), %edx
	leaq	0(,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addl	$1, -72(%rbp)
	jmp	.L696
.L695:
	movq	-40(%rbp), %rax
	orq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.L697
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	addl	$1, %edx
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, -68(%rbp)
	setb	%al
	testb	%al, %al
	je	.L697
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movl	-68(%rbp), %edx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, (%rdx)
.L697:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15759:
	.size	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, .-_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.section	.text._ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,"axG",@progbits,_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,comdat
	.weak	_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.type	_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, @function
_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy:
.LFB15760:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA15760
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %r12d
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%r12d, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L699
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	je	.L700
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKyPyET0_T_S4_S3_
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	jmp	.L708
.L700:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	$1, %eax
	jne	.L702
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L702
	movl	$1, %eax
	jmp	.L703
.L702:
	movl	$0, %eax
.L703:
	testb	%al, %al
	je	.L708
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	jmp	.L708
.L699:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L704
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	xorl	$1, %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	jmp	.L708
.L704:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$1, -36(%rbp)
.L706:
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L705
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	$-1, (%rax)
	addl	$1, -36(%rbp)
	jmp	.L706
.L705:
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	je	.L707
	addl	$1, -36(%rbp)
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-36(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKyPyET0_T_S4_S3_
.L707:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
.L708:
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15760:
	.section	.gcc_except_table
.LLSDA15760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15760-.LLSDACSB15760
.LLSDACSB15760:
.LLSDACSE15760:
	.section	.text._ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,"axG",@progbits,_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy,comdat
	.size	_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy, .-_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB15843:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15843:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_:
.LFB15875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15875:
	.size	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.section	.text._ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,"axG",@progbits,_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,comdat
	.weak	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.type	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_, @function
_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:
.LFB15876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15876:
	.size	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_, .-_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.section	.text._ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.type	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, @function
_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB15877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15877:
	.size	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .-_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.section	.text._ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, @function
_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB15878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15878:
	.size	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_, @function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_:
.LFB15879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15879:
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB15881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15881:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB15884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15884:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB15886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15886:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB15888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15888:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB15890:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15890:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB15891:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15891:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_:
.LFB15893:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15893:
	.size	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB15896:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15896:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB15898:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15898:
	.size	_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI12BenchmarkersEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv:
.LFB15899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15899:
	.size	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB15901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15901:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB15904:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15904:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB15906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15906:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB15908:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15908:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB15910:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15910:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB15911:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15911:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_:
.LFB15913:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15913:
	.size	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB15916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15916:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB15918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15918:
	.size	_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI12RsaEncrytionEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv:
.LFB15919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15919:
	.size	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE6_M_ptrEv
	.section	.text._ZSt12__miter_baseIPKyET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKyET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKyET_S2_
	.type	_ZSt12__miter_baseIPKyET_S2_, @function
_ZSt12__miter_baseIPKyET_S2_:
.LFB15925:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15925:
	.size	_ZSt12__miter_baseIPKyET_S2_, .-_ZSt12__miter_baseIPKyET_S2_
	.section	.text._ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_:
.LFB15926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPyET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKyET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKyET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPyET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15926:
	.size	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	.section	.text._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE,"axG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE,comdat
	.align 2
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE, @function
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE:
.LFB15931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15931:
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE, .-_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	.weak	_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one
	.section	.rodata._ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one,"aG",@progbits,_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one,comdat
	.align 8
	.type	_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one, @gnu_unique_object
	.size	_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one, 8
_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one:
	.quad	1
	.section	.text._ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_,"axG",@progbits,_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_,comdat
	.weak	_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
	.type	_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_, @function
_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_:
.LFB15932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L750
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rax
	cmpq	$-1, %rax
	je	.L750
	movl	$1, %eax
	jmp	.L751
.L750:
	movl	$0, %eax
.L751:
	testb	%al, %al
	je	.L752
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	jmp	.L757
.L752:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	testb	%al, %al
	je	.L754
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L754
	movl	$1, %eax
	jmp	.L755
.L754:
	movl	$0, %eax
.L755:
	testb	%al, %al
	je	.L756
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L757
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	jmp	.L757
.L756:
	movq	-8(%rbp), %rax
	leaq	_ZZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_E3one(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy
.L757:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15932:
	.size	_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_, .-_ZN5boost14multiprecision8backends14eval_incrementILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_:
.LFB16002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16002:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	.section	.text._ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,"axG",@progbits,_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,comdat
	.weak	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.type	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_, @function
_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:
.LFB16003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16003:
	.size	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_, .-_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB16004:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16004:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB16005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L764
	call	_ZSt17__throw_bad_allocv@PLT
.L764:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16005:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB16006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16006:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB16007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16007:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_:
.LFB16009:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12BenchmarkersEC2ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16009:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_:
.LFB16011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movl	$0, (%rax)
	movl	$0, 4(%rax)
	movl	$0, 8(%rax)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16011:
	.size	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv:
.LFB16012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16012:
	.size	_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI12BenchmarkersE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB16013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L774
	call	_ZSt17__throw_bad_allocv@PLT
.L774:
	movq	-16(%rbp), %rax
	imulq	$368, %rax, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16013:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB16014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16014:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB16015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16015:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_:
.LFB16017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI12RsaEncrytionEC2ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16017:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EEC2ERKS1_
	.section	.text._ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB16023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16023:
	.size	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI4_KeyEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI4_KeyEC5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4_KeyEC2Ev
	.type	_ZNSt10shared_ptrI4_KeyEC2Ev, @function
_ZNSt10shared_ptrI4_KeyEC2Ev:
.LFB16025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16025:
	.size	_ZNSt10shared_ptrI4_KeyEC2Ev, .-_ZNSt10shared_ptrI4_KeyEC2Ev
	.weak	_ZNSt10shared_ptrI4_KeyEC1Ev
	.set	_ZNSt10shared_ptrI4_KeyEC1Ev,_ZNSt10shared_ptrI4_KeyEC2Ev
	.section	.text._ZNSt10shared_ptrI4_KeyED2Ev,"axG",@progbits,_ZNSt10shared_ptrI4_KeyED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4_KeyED2Ev
	.type	_ZNSt10shared_ptrI4_KeyED2Ev, @function
_ZNSt10shared_ptrI4_KeyED2Ev:
.LFB16028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16028:
	.size	_ZNSt10shared_ptrI4_KeyED2Ev, .-_ZNSt10shared_ptrI4_KeyED2Ev
	.weak	_ZNSt10shared_ptrI4_KeyED1Ev
	.set	_ZNSt10shared_ptrI4_KeyED1Ev,_ZNSt10shared_ptrI4_KeyED2Ev
	.section	.text._ZN12RsaEncrytionC2Ev,"axG",@progbits,_ZN12RsaEncrytionC5Ev,comdat
	.align 2
	.weak	_ZN12RsaEncrytionC2Ev
	.type	_ZN12RsaEncrytionC2Ev, @function
_ZN12RsaEncrytionC2Ev:
.LFB16030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC1Ev
	movq	-8(%rbp), %rax
	addq	$320, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4_KeyEC1Ev
	movq	-8(%rbp), %rax
	addq	$336, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4_KeyEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16030:
	.size	_ZN12RsaEncrytionC2Ev, .-_ZN12RsaEncrytionC2Ev
	.weak	_ZN12RsaEncrytionC1Ev
	.set	_ZN12RsaEncrytionC1Ev,_ZN12RsaEncrytionC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_:
.LFB16019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$352, %edi
	call	_ZnwmPv
	movq	%rax, %r8
	movq	%r8, %rsi
	movl	$0, %eax
	movl	$44, %edx
	movq	%rsi, %rdi
	movq	%rdx, %rcx
	rep stosq
	movq	%r8, %rdi
	call	_ZN12RsaEncrytionC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16019:
	.size	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv:
.LFB16032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16032:
	.size	_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI12RsaEncrytionE7_M_addrEv
	.section	.text._ZSt12__niter_baseIPKyET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKyET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKyET_S2_
	.type	_ZSt12__niter_baseIPKyET_S2_, @function
_ZSt12__niter_baseIPKyET_S2_:
.LFB16034:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16034:
	.size	_ZSt12__niter_baseIPKyET_S2_, .-_ZSt12__niter_baseIPKyET_S2_
	.section	.text._ZSt12__niter_baseIPyET_S1_,"axG",@progbits,_ZSt12__niter_baseIPyET_S1_,comdat
	.weak	_ZSt12__niter_baseIPyET_S1_
	.type	_ZSt12__niter_baseIPyET_S1_, @function
_ZSt12__niter_baseIPyET_S1_:
.LFB16035:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16035:
	.size	_ZSt12__niter_baseIPyET_S1_, .-_ZSt12__niter_baseIPyET_S1_
	.section	.text._ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_:
.LFB16036:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16036:
	.size	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPyET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPyET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPyET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPyET_RKS1_S1_, @function
_ZSt12__niter_wrapIPyET_RKS1_S1_:
.LFB16037:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16037:
	.size	_ZSt12__niter_wrapIPyET_RKS1_S1_, .-_ZSt12__niter_wrapIPyET_RKS1_S1_
	.section	.text._ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy,"axG",@progbits,_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy,comdat
	.weak	_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy
	.type	_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy, @function
_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy:
.LFB16043:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	testb	%al, %al
	je	.L796
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	jmp	.L798
.L796:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
.L798:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16043:
	.size	_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy, .-_ZN5boost14multiprecision8backends8eval_addILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsrNS1_18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_:
.LFB16092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16092:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_
	.section	.text._ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, @function
_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB16093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16093:
	.size	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB16094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16094:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB16095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$25063510969714064, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16095:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.section	.text._ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB16097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16097:
	.size	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI4_KeyLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_:
.LFB16100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L808
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L808:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16100:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVN5boost10wrapexceptISt11range_errorEE
	.section	.data.rel.ro._ZTVN5boost10wrapexceptISt11range_errorEE,"awG",@progbits,_ZTVN5boost10wrapexceptISt11range_errorEE,comdat
	.align 8
	.type	_ZTVN5boost10wrapexceptISt11range_errorEE, @object
	.size	_ZTVN5boost10wrapexceptISt11range_errorEE, 168
_ZTVN5boost10wrapexceptISt11range_errorEE:
	.quad	56
	.quad	0
	.quad	_ZTIN5boost10wrapexceptISt11range_errorEE
	.quad	_ZN5boost10wrapexceptISt11range_errorED1Ev
	.quad	_ZN5boost10wrapexceptISt11range_errorED0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	-16
	.quad	_ZTIN5boost10wrapexceptISt11range_errorEE
	.quad	_ZThn16_N5boost10wrapexceptISt11range_errorED1Ev
	.quad	_ZThn16_N5boost10wrapexceptISt11range_errorED0Ev
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	_ZTIN5boost10wrapexceptISt11range_errorEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED1Ev
	.quad	_ZTv0_n40_N5boost10wrapexceptISt11range_errorED0Ev
	.weak	_ZTTN5boost10wrapexceptISt11range_errorEE
	.section	.data.rel.ro.local._ZTTN5boost10wrapexceptISt11range_errorEE,"awG",@progbits,_ZTVN5boost10wrapexceptISt11range_errorEE,comdat
	.align 8
	.type	_ZTTN5boost10wrapexceptISt11range_errorEE, @object
	.size	_ZTTN5boost10wrapexceptISt11range_errorEE, 32
_ZTTN5boost10wrapexceptISt11range_errorEE:
	.quad	_ZTVN5boost10wrapexceptISt11range_errorEE+24
	.quad	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE+24
	.quad	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE+104
	.quad	_ZTVN5boost10wrapexceptISt11range_errorEE+136
	.hidden	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE
	.weak	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE
	.section	.data.rel.ro._ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE,"awG",@progbits,_ZTVN5boost10wrapexceptISt11range_errorEE,comdat
	.align 8
	.type	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE, @object
	.size	_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE, 136
_ZTCN5boost10wrapexceptISt11range_errorEE0_NS_16exception_detail10clone_implINS3_19error_info_injectorIS1_EEEE:
	.quad	56
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.quad	0
	.quad	0
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	0
	.quad	0
	.weak	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.section	.data.rel.ro._ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,"awG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,comdat
	.align 8
	.type	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, @object
	.size	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, 168
_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE:
	.quad	56
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	-16
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.quad	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.quad	_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	-56
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED0Ev
	.weak	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.section	.data.rel.ro.local._ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,"awG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,comdat
	.align 8
	.type	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, @object
	.size	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, 16
_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE:
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE+24
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE+136
	.weak	_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.section	.data.rel.ro._ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE,"awG",@progbits,_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE,comdat
	.align 8
	.type	_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE, @object
	.size	_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE, 72
_ZTVN5boost16exception_detail19error_info_injectorISt11range_errorEE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.quad	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.quad	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.quad	_ZNKSt13runtime_error4whatEv
	.quad	-16
	.quad	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.quad	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED1Ev
	.quad	_ZThn16_N5boost16exception_detail19error_info_injectorISt11range_errorED0Ev
	.weak	_ZTVN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTVN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTVN5boost16exception_detail10clone_baseE,comdat
	.align 8
	.type	_ZTVN5boost16exception_detail10clone_baseE, @object
	.size	_ZTVN5boost16exception_detail10clone_baseE, 48
_ZTVN5boost16exception_detail10clone_baseE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.weak	_ZTVN5boost9exceptionE
	.section	.data.rel.ro._ZTVN5boost9exceptionE,"awG",@progbits,_ZTVN5boost9exceptionE,comdat
	.align 8
	.type	_ZTVN5boost9exceptionE, @object
	.size	_ZTVN5boost9exceptionE, 32
_ZTVN5boost9exceptionE:
	.quad	0
	.quad	_ZTIN5boost9exceptionE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 80
_ZTSSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 80
_ZTSSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTIN5boost10wrapexceptISt11range_errorEE
	.section	.data.rel.ro._ZTIN5boost10wrapexceptISt11range_errorEE,"awG",@progbits,_ZTIN5boost10wrapexceptISt11range_errorEE,comdat
	.align 8
	.type	_ZTIN5boost10wrapexceptISt11range_errorEE, @object
	.size	_ZTIN5boost10wrapexceptISt11range_errorEE, 24
_ZTIN5boost10wrapexceptISt11range_errorEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost10wrapexceptISt11range_errorEE
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.weak	_ZTSN5boost10wrapexceptISt11range_errorEE
	.section	.rodata._ZTSN5boost10wrapexceptISt11range_errorEE,"aG",@progbits,_ZTSN5boost10wrapexceptISt11range_errorEE,comdat
	.align 32
	.type	_ZTSN5boost10wrapexceptISt11range_errorEE, @object
	.size	_ZTSN5boost10wrapexceptISt11range_errorEE, 38
_ZTSN5boost10wrapexceptISt11range_errorEE:
	.string	"N5boost10wrapexceptISt11range_errorEE"
	.weak	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.section	.data.rel.ro._ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,"awG",@progbits,_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,comdat
	.align 8
	.type	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, @object
	.size	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, 56
_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.long	0
	.long	2
	.quad	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.quad	2
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	-6141
	.weak	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE
	.section	.rodata._ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE,comdat
	.align 32
	.type	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, @object
	.size	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE, 84
_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE:
	.string	"N5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE"
	.weak	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.section	.data.rel.ro._ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE,"awG",@progbits,_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE,comdat
	.align 8
	.type	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE, @object
	.size	_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE, 56
_ZTIN5boost16exception_detail19error_info_injectorISt11range_errorEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.long	0
	.long	2
	.quad	_ZTISt11range_error
	.quad	2
	.quad	_ZTIN5boost9exceptionE
	.quad	4098
	.weak	_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE
	.section	.rodata._ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE,"aG",@progbits,_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE,comdat
	.align 32
	.type	_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE, @object
	.size	_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE, 65
_ZTSN5boost16exception_detail19error_info_injectorISt11range_errorEE:
	.string	"N5boost16exception_detail19error_info_injectorISt11range_errorEE"
	.weak	_ZTIN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTIN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTIN5boost16exception_detail10clone_baseE,comdat
	.align 8
	.type	_ZTIN5boost16exception_detail10clone_baseE, @object
	.size	_ZTIN5boost16exception_detail10clone_baseE, 16
_ZTIN5boost16exception_detail10clone_baseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_baseE
	.weak	_ZTSN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTSN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_baseE,comdat
	.align 32
	.type	_ZTSN5boost16exception_detail10clone_baseE, @object
	.size	_ZTSN5boost16exception_detail10clone_baseE, 39
_ZTSN5boost16exception_detail10clone_baseE:
	.string	"N5boost16exception_detail10clone_baseE"
	.weak	_ZTIN5boost9exceptionE
	.section	.data.rel.ro._ZTIN5boost9exceptionE,"awG",@progbits,_ZTIN5boost9exceptionE,comdat
	.align 8
	.type	_ZTIN5boost9exceptionE, @object
	.size	_ZTIN5boost9exceptionE, 16
_ZTIN5boost9exceptionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost9exceptionE
	.weak	_ZTSN5boost9exceptionE
	.section	.rodata._ZTSN5boost9exceptionE,"aG",@progbits,_ZTSN5boost9exceptionE,comdat
	.align 16
	.type	_ZTSN5boost9exceptionE, @object
	.size	_ZTSN5boost9exceptionE, 19
_ZTSN5boost9exceptionE:
	.string	"N5boost9exceptionE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE
	.section	.bss._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE,"awG",@nobits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE,comdat
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE, @gnu_unique_object
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE, 1
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE:
	.zero	1
	.weak	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE
	.section	.bss._ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE,"awG",@nobits,_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE,comdat
	.type	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE, @gnu_unique_object
	.size	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE, 1
_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE:
	.zero	1
	.weak	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE
	.section	.bss._ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE,"awG",@nobits,_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE,comdat
	.align 8
	.type	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE, @gnu_unique_object
	.size	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE, 8
_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE:
	.zero	8
	.weak	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE
	.section	.bss._ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE,"awG",@nobits,_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE,comdat
	.align 8
	.type	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE, @gnu_unique_object
	.size	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE, 8
_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE:
	.zero	8
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB16436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L813
	cmpl	$65535, -8(%rbp)
	jne	.L813
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L812
	leaq	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE11initializerE(%rip), %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE0EEEE16data_initializerC1Ev
.L812:
	leaq	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L813
	leaq	_ZGVNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE11initializerE(%rip), %rdi
	call	_ZNSt14numeric_limitsIN5boost14multiprecision6numberINS1_8backends13cpp_bin_floatILj100ELNS3_15digit_base_typeE10EviLi0ELi0EEELNS1_26expression_template_optionE1EEEE16data_initializerC1Ev
.L813:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16436:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE
	.section	.rodata._ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE,"aG",@progbits,_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE,comdat
	.align 4
	.type	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE, @gnu_unique_object
	.size	_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE, 4
_ZN5boost14multiprecision8backends12cpp_int_baseILj334ELj334ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE:
	.long	6
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB16444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16444:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB16446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$368, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16446:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB16447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16447:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB16448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L818
	call	__stack_chk_fail@PLT
.L818:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16448:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB16449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L820
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L821
.L820:
	movl	$1, %eax
	jmp	.L822
.L821:
	movl	$0, %eax
.L822:
	testb	%al, %al
	je	.L823
	movq	-8(%rbp), %rax
	jmp	.L824
.L823:
	movl	$0, %eax
.L824:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16449:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB16451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16451:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB16453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16453:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB16454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16454:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB16455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L829
	call	__stack_chk_fail@PLT
.L829:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16455:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB16456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L831
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L832
.L831:
	movl	$1, %eax
	jmp	.L833
.L832:
	movl	$0, %eax
.L833:
	testb	%al, %al
	je	.L834
	movq	-8(%rbp), %rax
	jmp	.L835
.L834:
	movl	$0, %eax
.L835:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16456:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv,comdat
	.align 2
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv, @function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv:
.LFB16473:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA16473
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$64, %edi
.LEHB63:
	call	_Znwm@PLT
.LEHE63:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB64:
	call	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE
.LEHE64:
	testq	%rbx, %rbx
	je	.L837
	movq	(%rbx), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	addq	%rbx, %rax
	jmp	.L839
.L837:
	movl	$0, %eax
.L839:
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L842
	jmp	.L845
.L844:
	endbr64
	movq	%rax, %r12
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	jmp	.L841
.L843:
	endbr64
.L841:
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.LEHE65:
.L845:
	call	__stack_chk_fail@PLT
.L842:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16473:
	.section	.gcc_except_table
.LLSDA16473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16473-.LLSDACSB16473
.LLSDACSB16473:
	.uleb128 .LEHB63-.LFB16473
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L843-.LFB16473
	.uleb128 0
	.uleb128 .LEHB64-.LFB16473
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L844-.LFB16473
	.uleb128 0
	.uleb128 .LEHB65-.LFB16473
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE16473:
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv,comdat
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv, .-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.set	.LTHUNK68,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.weak	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.type	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv, @function
_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv:
.LFB16525:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-24(%r10), %rdi
	jmp	.LTHUNK68
	.cfi_endproc
.LFE16525:
	.size	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv, .-_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE5cloneEv
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv,comdat
	.align 2
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv, @function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv:
.LFB16474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA16474
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$64, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB66:
	call	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_
.LEHE66:
	leaq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEED1Ev(%rip), %rdx
	leaq	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rsi
	movq	%rbx, %rdi
.LEHB67:
	call	__cxa_throw@PLT
.L848:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE67:
	.cfi_endproc
.LFE16474:
	.section	.gcc_except_table
.LLSDA16474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16474-.LLSDACSB16474
.LLSDACSB16474:
	.uleb128 .LEHB66-.LFB16474
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L848-.LFB16474
	.uleb128 0
	.uleb128 .LEHB67-.LFB16474
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE16474:
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv,comdat
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv, .-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.set	.LTHUNK69,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.weak	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.type	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv, @function
_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv:
.LFB16526:
	.cfi_startproc
	endbr64
	movq	(%rdi), %r10
	addq	-32(%r10), %rdi
	jmp	.LTHUNK69
	.cfi_endproc
.LFE16526:
	.size	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv, .-_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEE7rethrowEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB16486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16486:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12RsaEncrytionSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_:
.LFB16487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16487:
	.size	_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI12RsaEncrytionEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB16488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16488:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI12BenchmarkersSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_:
.LFB16489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16489:
	.size	_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI12BenchmarkersEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE,comdat
	.align 2
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE, @function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE:
.LFB16499:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA16499
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorEC2ERKS3_
.LEHE68:
	leaq	24+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	80+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	leaq	136+_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEE(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE69:
	jmp	.L860
.L859:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail19error_info_injectorISt11range_errorED2Ev
	jmp	.L857
.L858:
	endbr64
	movq	%rax, %rbx
.L857:
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN5boost16exception_detail10clone_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L860:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16499:
	.section	.gcc_except_table
.LLSDA16499:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16499-.LLSDACSB16499
.LLSDACSB16499:
	.uleb128 .LEHB68-.LFB16499
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L858-.LFB16499
	.uleb128 0
	.uleb128 .LEHB69-.LFB16499
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L859-.LFB16499
	.uleb128 0
	.uleb128 .LEHB70-.LFB16499
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE16499:
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE,comdat
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE, .-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt11range_errorEEEC1ERKS5_NS5_9clone_tagE
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_:
.LFB16503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16503:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI12RsaEncrytionELb1EE6_S_getERS2_
	.section	.text._ZN12RsaEncrytionD2Ev,"axG",@progbits,_ZN12RsaEncrytionD5Ev,comdat
	.align 2
	.weak	_ZN12RsaEncrytionD2Ev
	.type	_ZN12RsaEncrytionD2Ev, @function
_ZN12RsaEncrytionD2Ev:
.LFB16506:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$336, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4_KeyED1Ev
	movq	-8(%rbp), %rax
	addq	$320, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4_KeyED1Ev
	movq	-8(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$224, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16506:
	.size	_ZN12RsaEncrytionD2Ev, .-_ZN12RsaEncrytionD2Ev
	.weak	_ZN12RsaEncrytionD1Ev
	.set	_ZN12RsaEncrytionD1Ev,_ZN12RsaEncrytionD2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_:
.LFB16504:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12RsaEncrytionD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16504:
	.size	_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI12RsaEncrytionE7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_:
.LFB16508:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16508:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI12BenchmarkersELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_:
.LFB16509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16509:
	.size	_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI12BenchmarkersE7destroyIS1_EEvPT_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB16514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16514:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
