.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "GetiOSModel.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iOSHardware_GetModel_string
Xamarin_iOS_iOSHardware_GetModel_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340083e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000aed
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000ac9
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000aa5
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000a6b
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000a47
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000a23
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140009ff
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140009db
.word 0xf94013b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140009b7
.word 0xf94013b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000993
.word 0xf94013b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400096f
.word 0xf94013b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400094b
.word 0xf94013b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000927
.word 0xf94013b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000903
.word 0xf94013b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140008df
.word 0xf94013b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140008bb
.word 0xf94013b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000897
.word 0xf94013b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400085d
.word 0xf94013b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000823
.word 0xf94013b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140007e9
.word 0xf94013b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140007af
.word 0xf94013b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000775
.word 0xf94013b1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000751
.word 0xf94013b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000717
.word 0xf94013b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140006f3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34001b20
.word 0xf94013b1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140006b8
.word 0xf94013b1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000694
.word 0xf94013b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000670
.word 0xf94013b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400064c
.word 0xf94013b1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000628
.word 0xf94013b1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000604
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x3400afa0
.word 0xf94013b1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140005c9
.word 0xf94013b1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140005a5
.word 0xf94013b1
.word 0xf9565631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000581
.word 0xf94013b1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400055d
.word 0xf94013b1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000539
.word 0xf94013b1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000515
.word 0xf94013b1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9590e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140004f1
.word 0xf94013b1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140004cd
.word 0xf94013b1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140004a9
.word 0xf94013b1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000485
.word 0xf94013b1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000461
.word 0xf94013b1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400043d
.word 0xf94013b1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000419
.word 0xf94013b1
.word 0xf95c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140003f5
.word 0xf94013b1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140003d1
.word 0xf94013b1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140003ad
.word 0xf94013b1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000389
.word 0xf94013b1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95f0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000365
.word 0xf94013b1
.word 0xf95f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf95f9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf95fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000341
.word 0xf94013b1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9601631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9602e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9605e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400031d
.word 0xf94013b1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140002f9
.word 0xf94013b1
.word 0xf9610631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140002d5
.word 0xf94013b1
.word 0xf9619631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf961c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf961de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9620e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140002b1
.word 0xf94013b1
.word 0xf9622631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9625631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9629e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400028d
.word 0xf94013b1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000269
.word 0xf94013b1
.word 0xf9634631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9637631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9638e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf963be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000245
.word 0xf94013b1
.word 0xf963d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9641e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9644e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000221
.word 0xf94013b1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9649631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001fd
.word 0xf94013b1
.word 0xf964f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9652631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9653e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9656e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001d9
.word 0xf94013b1
.word 0xf9658631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf965b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf965ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140001b5
.word 0xf94013b1
.word 0xf9661631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9665e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000191
.word 0xf94013b1
.word 0xf966a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf966ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9671e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400016d
.word 0xf94013b1
.word 0xf9673631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9676631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9677e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000149
.word 0xf94013b1
.word 0xf967c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf967f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9680e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000125
.word 0xf94013b1
.word 0xf9685631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9688631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9689e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf968ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000101
.word 0xf94013b1
.word 0xf968e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9691631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9695e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000dd
.word 0xf94013b1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf969a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000b9
.word 0xf94013b1
.word 0xf96a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf96a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf96a4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000095
.word 0xf94013b1
.word 0xf96a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf96ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf96ade31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000071
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf96b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf96b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf96bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96bd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000033
.word 0xf94013b1
.word 0xf96c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf96c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf96c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000012
.word 0xf94013b1
.word 0xf96ca231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf96cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf96ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iOSHardware__ctor
Xamarin_iOS_iOSHardware__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware_FindVersion
Xamarin_iOS_DeviceHardware_FindVersion:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_3
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1440]

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9400021
.word 0xaa0203e3

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x3, [x16, #1448]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800004
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x350003a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa0103e2
.word 0xaa1a03e2

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xf9400043
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800004
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_7
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90047a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_8
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_9
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000014
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000001
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Version
Xamarin_iOS_DeviceHardware_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Model
Xamarin_iOS_DeviceHardware_get_Model:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003e1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_2
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000260
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000a60
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf90027a0
bl _p_14
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001c
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware__cctor
Xamarin_iOS_DeviceHardware__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800201
.word 0xd2800201
bl _p_16
.word 0xf90023a0
bl _p_17
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800e01
.word 0xd2800e01
bl _p_16

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9001401

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9002001

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800501
.word 0xd2800501
bl _p_16
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_18
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9400000
.word 0x34000140
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_11
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_20

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xb900e3bf
.word 0xd2800013

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb94033a4
.word 0xaa1303e0
bl _p_22
.word 0x93407c00
.word 0xb900e3a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_11
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980e3a0
.word 0xf90083a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_iOS_iOSHardware_GetModel_string
bl Xamarin_iOS_iOSHardware__ctor
bl method_addresses
bl Xamarin_iOS_DeviceHardware_FindVersion
bl Xamarin_iOS_DeviceHardware_get_Version
bl Xamarin_iOS_DeviceHardware_get_Model
bl Xamarin_iOS_DeviceHardware__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,21,148,20,68,149,19,150
	.byte 18,68,151,17,152,16,68,153,15,154,14,68,155,13,156,12

.text
	.align 4
plt:
mono_aot_GetiOSModel_plt:
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_1:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1269
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_2:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1274
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_3:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1279
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_4:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1284
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr
plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr:
_p_5:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1286
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_6:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1291
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_7:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1296
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_8:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1301
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1306
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_10:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1311
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1350
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_FindVersion
plt_Xamarin_iOS_DeviceHardware_FindVersion:
_p_12:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1378
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_get_Version
plt_Xamarin_iOS_DeviceHardware_get_Version:
_p_13:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1380
	.no_dead_strip plt_Foundation_NSProcessInfo_get_ProcessInfo
plt_Foundation_NSProcessInfo_get_ProcessInfo:
_p_14:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1382
	.no_dead_strip plt_Xamarin_iOS_iOSHardware_GetModel_string
plt_Xamarin_iOS_iOSHardware_GetModel_string:
_p_15:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1387
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1389
	.no_dead_strip plt_Xamarin_iOS_iOSHardware__ctor
plt_Xamarin_iOS_iOSHardware__ctor:
_p_17:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1397
	.no_dead_strip plt_System_Lazy_1_string__ctor_System_Func_1_string
plt_System_Lazy_1_string__ctor_System_Func_1_string:
_p_18:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1399
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1410
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1448
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_21:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1483
	.no_dead_strip plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_22:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1508
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_23:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1510
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GetiOSModel_got, 1784
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C364CDC5-6624-47AC-9BDB-EA59F969DBE1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GetiOSModel"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_GetiOSModel_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 199,1784,24,10,70,387000831,0,7072
	.long 128,8,8,8,0,25,7952,872
	.long 608,208,0,536,584,256,0,184
	.long 40,864,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 176,66,124,106,40,171,213,72,226,25,159,215,83,117,77,174
	.globl _mono_aot_module_GetiOSModel_info
	.align 3
_mono_aot_module_GetiOSModel_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Xamarin_iOS_iOSHardware"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_iOSHardware"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Xamarin.iOS.iOSHardware:GetModel"
	.asciz "Xamarin_iOS_iOSHardware_GetModel_string"

	.byte 0,0
	.quad Xamarin_iOS_iOSHardware_GetModel_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,24,3
	.asciz "hardware"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iOSHardware_GetModel_string

LDIFF_SYM13=Lme_0 - Xamarin_iOS_iOSHardware_GetModel_string
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iOSHardware:.ctor"
	.asciz "Xamarin_iOS_iOSHardware__ctor"

	.byte 0,0
	.quad Xamarin_iOS_iOSHardware__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iOSHardware__ctor

LDIFF_SYM16=Lme_1 - Xamarin_iOS_iOSHardware__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM36=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM41=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM52=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM54=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM82=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM124=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM148=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM165=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM168=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM169=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_4:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM176=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:FindVersion"
	.asciz "Xamarin_iOS_DeviceHardware_FindVersion"

	.byte 0,0
	.quad Xamarin_iOS_DeviceHardware_FindVersion
	.quad Lme_3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM195=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde2_end - Lfde2_start
	.long LDIFF_SYM196
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_DeviceHardware_FindVersion

LDIFF_SYM197=Lme_3 - Xamarin_iOS_DeviceHardware_FindVersion
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:get_Version"
	.asciz "Xamarin_iOS_DeviceHardware_get_Version"

	.byte 0,0
	.quad Xamarin_iOS_DeviceHardware_get_Version
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde3_end - Lfde3_start
	.long LDIFF_SYM198
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_DeviceHardware_get_Version

LDIFF_SYM199=Lme_4 - Xamarin_iOS_DeviceHardware_get_Version
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:get_Model"
	.asciz "Xamarin_iOS_DeviceHardware_get_Model"

	.byte 0,0
	.quad Xamarin_iOS_DeviceHardware_get_Model
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde4_end - Lfde4_start
	.long LDIFF_SYM201
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_DeviceHardware_get_Model

LDIFF_SYM202=Lme_5 - Xamarin_iOS_DeviceHardware_get_Model
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:.cctor"
	.asciz "Xamarin_iOS_DeviceHardware__cctor"

	.byte 0,0
	.quad Xamarin_iOS_DeviceHardware__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde5_end - Lfde5_start
	.long LDIFF_SYM203
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_DeviceHardware__cctor

LDIFF_SYM204=Lme_6 - Xamarin_iOS_DeviceHardware__cctor
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde6_end - Lfde6_start
	.long LDIFF_SYM220
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM221=Lme_8 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "(wrapper_managed-to-native)_Xamarin.iOS.DeviceHardware:sysctlbyname"
	.asciz "wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM231=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde7_end - Lfde7_start
	.long LDIFF_SYM237
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint

LDIFF_SYM238=Lme_9 - wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.byte 154,14,68,155,13,156,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
