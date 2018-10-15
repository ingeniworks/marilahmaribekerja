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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Jul 24 23:14:50 EDT 2018)"
	.asciz "GoWorkTwo.iOS.exe"
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
	.no_dead_strip GoWorkTwo_iOS_Application_Main_string__
GoWorkTwo_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_Application__ctor
GoWorkTwo_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90023a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
bl _p_4

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802d01
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_7
bl _p_8
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
bl _p_10
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_AppDelegate__ctor
GoWorkTwo_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_AppDelegate__cctor
GoWorkTwo_iOS_AppDelegate__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver__ctor
GoWorkTwo_iOS_IXFReceiver__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string
GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28000a0
bl _p_13
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID
GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_8
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable
GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_15
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000d
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_GetGeoLocation
GoWorkTwo_iOS_IXFReceiver_GetGeoLocation:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_17
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_18
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation
GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_19
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_20
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver_PkgInfo
GoWorkTwo_iOS_IXFReceiver_PkgInfo:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000fa0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90013a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90017a0
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9000fa0
bl _p_21
.word 0xaa0003e2

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9006ba0
bl _p_23
.word 0xf9006fa0
bl _p_8
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_25
.word 0xf90017a0
.word 0x14000009
.word 0xf90043a0
bl _p_26
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_27
.word 0x14000001

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf90023a2
.word 0xf90027a1
.word 0xf94023a1
.word 0x3940003e
.word 0xf94023a2
.word 0xf94027a1
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9402ba2
.word 0xf94013a1
.word 0xf9002fa2
.word 0xf90033a1
.word 0xf9402fa1
.word 0x3940003e
.word 0xf9402fa2
.word 0xf94033a1
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2
.word 0xf94017a1
.word 0xf9003ba2
.word 0xf9003fa1
.word 0xf9403ba1
.word 0x3940003e
.word 0xf9403ba2
.word 0xf9403fa1
.word 0xf9001041
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000e1a
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910123a0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_28
.word 0xf94043be
.word 0xf90003c0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94027a1
bl _p_29
.word 0xf94067a6
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xaa0603e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf94043be
.word 0xf90003c0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9403ba1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9400fa2

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_31
.word 0x14000033
.word 0xf9400fa0
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x91008000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_32
.word 0xaa0003fa
.word 0x14000016
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9403fa1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_33
bl _p_26
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_27
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90043bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90037bf
.word 0xf90047bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400109a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001a80
.word 0xf9400fa0
.word 0xf9007ba0
bl _p_16
.word 0xf9407ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90077a0
.word 0x910143a0
.word 0xf9004ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_28
.word 0xf9404bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf9402ba1
bl _p_29
.word 0xf94077a6
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf94043a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94043a1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910203a1
.word 0xf9400fa2

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_36
.word 0x1400008a
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_32
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94037a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9400fa2

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_38
.word 0x14000037
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_39

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_40
.word 0xaa0003fa
.word 0x14000016
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_41
bl _p_26
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_27
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1a03e1
bl _p_42
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400fa1
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_27
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_27
bl _p_44
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_27
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_27
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd286a300
bl _p_46
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000013
.loc 2 118 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_47
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_48
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000017
.loc 2 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000012
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_49
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0x3940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x35000080
.word 0xf94017a0
.word 0xf9000ba0
.word 0x14000004
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_50
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000c
.loc 2 180 0
.word 0x910043a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_5
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 2 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94017a1
bl _p_29
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_45

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900203e
.loc 2 95 0
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd286a300
bl _p_46
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000013
.loc 2 118 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_51
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_52
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000022
.loc 2 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x1400001d
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004024
.word 0xaa0403e3
.word 0xf94017a2
.word 0xf9000082
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_53
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_54
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x35000080
.word 0xf94017a0
.word 0xf9000ba0
.word 0x14000004
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340003a0
.loc 2 153 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e2
.word 0xf9400fa0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000017
.loc 2 180 0
.word 0x910043a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_5
.word 0x91004003
.word 0xaa0303e2
.word 0xf94013a1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 2 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94017a1
bl _p_55
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_45

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 72 0
.word 0xf9401fa0
bl _p_56
.word 0x3980b410
.word 0xb5000050
bl _p_57
.word 0xf9401fa0
bl _p_58
.word 0xf9400000
.word 0x14000025
.loc 3 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_59
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_60
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_59
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_27
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_27
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_45

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd29e5800
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 466 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 4 470 0
.word 0x910123a0
bl _p_61
.loc 4 471 0
.word 0xf9400fa0
bl _p_62
.loc 4 472 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf90043be
.loc 4 475 0
.word 0x910123a0
bl _p_64
.loc 4 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
.loc 4 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd29e5800
.word 0xf2a00020
bl _p_46
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 4 470 0
.word 0x910163a0
bl _p_61
.loc 4 471 0
.word 0xf9400fa0
bl _p_65
.loc 4 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_63
.word 0x14000006
.word 0xf9004bbe
.loc 4 475 0
.word 0x910163a0
bl _p_64
.loc 4 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_:
.loc 4 542 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0xf90033bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910183a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_66
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000a80
.loc 4 551 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800701
bl _p_5
.word 0xaa0003e1
.word 0x91004022
.word 0xaa0203e0
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94027a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9402ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_67
.loc 4 559 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_68
.loc 4 560 0
.word 0x1400000c
.word 0xf90037a0
.word 0xf94037a0
.loc 4 563 0
.word 0xd2800001
bl _p_69
.loc 4 564 0
bl _p_26
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_27
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
.loc 4 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_66
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 4 551 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
bl _p_5
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_67
.loc 4 559 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_70
.loc 4 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 563 0
.word 0xd2800001
bl _p_69
.loc 4 564 0
bl _p_26
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_27
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
.loc 4 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_66
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 4 551 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
bl _p_5
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_67
.loc 4 559 0

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_68
.loc 4 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 563 0
.word 0xd2800001
bl _p_69
.loc 4 564 0
bl _p_26
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_27
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl GoWorkTwo_iOS_Application_Main_string__
bl GoWorkTwo_iOS_Application__ctor
bl GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GoWorkTwo_iOS_AppDelegate__ctor
bl GoWorkTwo_iOS_AppDelegate__cctor
bl GoWorkTwo_iOS_IXFReceiver__ctor
bl GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string
bl GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID
bl GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable
bl GoWorkTwo_iOS_IXFReceiver_GetGeoLocation
bl GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation
bl GoWorkTwo_iOS_IXFReceiver_PkgInfo
bl GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
bl GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
bl GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,14,15,34,35,36,37
	.long 38,39,40,41,42,43,44,45
	.long 46,47,48,49,50,51,52,53
	.long 54,55,62,63,64,65,66,67
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,17,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152
	.byte 14,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18

.text
	.align 4
plt:
mono_aot_GoWorkTwo_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1836
	.no_dead_strip plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager
plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager:
_p_2:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1841
	.no_dead_strip plt_HockeyApp_iOS_BITHockeyManager_StartManager
plt_HockeyApp_iOS_BITHockeyManager_StartManager:
_p_3:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1846
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_4:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1851
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1856
	.no_dead_strip plt_GoWorkTwo_App__ctor
plt_GoWorkTwo_App__ctor:
_p_6:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1864
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1869
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_8:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1874
	.no_dead_strip plt_UIKit_UIDevice_get_IdentifierForVendor
plt_UIKit_UIDevice_get_IdentifierForVendor:
_p_9:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1879
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_10:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1884
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1889
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_12:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1894
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_13:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1899
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_14:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1904
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_get_IsSupported
plt_Plugin_Geolocator_CrossGeolocator_get_IsSupported:
_p_15:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1909
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_get_Current
plt_Plugin_Geolocator_CrossGeolocator_get_Current:
_p_16:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1914
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_:
_p_17:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_get_Task:
_p_18:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1931
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
_p_19:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1942
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_get_Task:
_p_20:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1954
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_21:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1965
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_22:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1970
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_get_Model
plt_Xamarin_iOS_DeviceHardware_get_Model:
_p_23:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1975
	.no_dead_strip plt_UIKit_UIDevice_get_SystemVersion
plt_UIKit_UIDevice_get_SystemVersion:
_p_24:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1980
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_25:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1985
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1990
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2029
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_28:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2057
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_29:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2062
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_GetAwaiter:
_p_30:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2073
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_:
_p_31:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2084
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GetResult:
_p_32:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2096
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception:
_p_33:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2107
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position:
_p_34:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2118
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_35:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2129
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
_p_36:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2140
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GetAwaiter:
_p_37:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2152
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_:
_p_38:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2163
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GetResult:
_p_39:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2175
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Plugin_Geolocator_Abstractions_Address_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address
plt_System_Linq_Enumerable_FirstOrDefault_Plugin_Geolocator_Abstractions_Address_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address:
_p_40:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2186
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetException_System_Exception:
_p_41:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetResult_Plugin_Geolocator_Abstractions_Address
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetResult_Plugin_Geolocator_Abstractions_Address:
_p_42:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2209
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_43:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2220
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2231
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_45:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2269
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_46:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2304
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_47:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2333
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_48:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2355
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_49:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2377
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_50:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2382
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_51:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2387
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_52:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2409
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_53:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2431
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_54:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2436
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_55:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2441
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2489
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_57:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2497
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2523
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_59:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2539
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_60:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2547
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_61:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2566
	.no_dead_strip plt_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
plt_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext:
_p_62:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2571
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_63:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2573
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_64:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2598
	.no_dead_strip plt_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
plt_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext:
_p_65:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2603
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_66:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2605
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_67:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2610
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_UnsafeOnCompleted_System_Action:
_p_68:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_69:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2636
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_UnsafeOnCompleted_System_Action:
_p_70:
adrp x16, mono_aot_GoWorkTwo_iOS_got@PAGE+0
add x16, x16, mono_aot_GoWorkTwo_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2641
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GoWorkTwo_iOS_got, 1040
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6E036879-5C05-42D4-93D7-1AB0F918F429"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GoWorkTwo.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_GoWorkTwo_iOS_got
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

	.long 59,1040,71,68,66,387000831,0,3368
	.long 128,8,8,8,0,25,6584,3208
	.long 2360,2072,0,2216,2328,2120,0,1656
	.long 112,3200,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 219,182,109,157,163,157,205,165,148,150,34,154,57,144,54,83
	.globl _mono_aot_module_GoWorkTwo_iOS_info
	.align 3
_mono_aot_module_GoWorkTwo_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.Application:Main"
	.asciz "GoWorkTwo_iOS_Application_Main_string__"

	.byte 0,0
	.quad GoWorkTwo_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - GoWorkTwo_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "GoWorkTwo_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "GoWorkTwo_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "GoWorkTwo.iOS.Application:.ctor"
	.asciz "GoWorkTwo_iOS_Application__ctor"

	.byte 0,0
	.quad GoWorkTwo_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - GoWorkTwo_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM243=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM254=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM256=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM270=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM307=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM308=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM322=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM324=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM325=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM327=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM338=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM346=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM359=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM361=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM374=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM397=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM402=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM414=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM415=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM417=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM427=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM429=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM432=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM439=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM443=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM444=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM447=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM454=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM467=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM468=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM471=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM472=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM476=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM477=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM479=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM480=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM487=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM488=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM497=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM500=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM504=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM512=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM527=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM694=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM746=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM749=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM750=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM769=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM778=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM798=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM818=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM819=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM820=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM824=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM825=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM830=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM831=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM832=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM833=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM834=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM835=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM836=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM843=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM848=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM854=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM855=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM856=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM857=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM867=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM871=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM875=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM879=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM883=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM884=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM885=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM886=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM887=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM888=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM889=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM891=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM892=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM893=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM894=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM895=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM898=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM899=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM900=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM901=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM904=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM917=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM919=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM920=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_2:

	.byte 5
	.asciz "GoWorkTwo_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM923=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "GoWorkTwo_iOS_AppDelegate"

LDIFF_SYM924=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_149:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM931=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "GoWorkTwo.iOS.AppDelegate:FinishedLaunching"
	.asciz "GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM936=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM937=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde2_end - Lfde2_start
	.long LDIFF_SYM938
Lfde2_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM939=Lme_2 - GoWorkTwo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.AppDelegate:.ctor"
	.asciz "GoWorkTwo_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad GoWorkTwo_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde3_end - Lfde3_start
	.long LDIFF_SYM941
Lfde3_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_AppDelegate__ctor

LDIFF_SYM942=Lme_3 - GoWorkTwo_iOS_AppDelegate__ctor
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.AppDelegate:.cctor"
	.asciz "GoWorkTwo_iOS_AppDelegate__cctor"

	.byte 0,0
	.quad GoWorkTwo_iOS_AppDelegate__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde4_end - Lfde4_start
	.long LDIFF_SYM943
Lfde4_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_AppDelegate__cctor

LDIFF_SYM944=Lme_4 - GoWorkTwo_iOS_AppDelegate__cctor
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "GoWorkTwo_iOS_IXFReceiver"

	.byte 16,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "GoWorkTwo_iOS_IXFReceiver"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:.ctor"
	.asciz "GoWorkTwo_iOS_IXFReceiver__ctor"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde5_end - Lfde5_start
	.long LDIFF_SYM950
Lfde5_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver__ctor

LDIFF_SYM951=Lme_5 - GoWorkTwo_iOS_IXFReceiver__ctor
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:GetLocalFilePath"
	.asciz "GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,3
	.asciz "filename"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde6_end - Lfde6_start
	.long LDIFF_SYM954
Lfde6_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string

LDIFF_SYM955=Lme_6 - GoWorkTwo_iOS_IXFReceiver_GetLocalFilePath_string
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:GetDeviceUUID"
	.asciz "GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde7_end - Lfde7_start
	.long LDIFF_SYM957
Lfde7_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID

LDIFF_SYM958=Lme_7 - GoWorkTwo_iOS_IXFReceiver_GetDeviceUUID
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:IsLocationAvailable"
	.asciz "GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde8_end - Lfde8_start
	.long LDIFF_SYM960
Lfde8_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable

LDIFF_SYM961=Lme_8 - GoWorkTwo_iOS_IXFReceiver_IsLocationAvailable
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:GetGeoLocation"
	.asciz "GoWorkTwo_iOS_IXFReceiver_GetGeoLocation"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_GetGeoLocation
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde9_end - Lfde9_start
	.long LDIFF_SYM965
Lfde9_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_GetGeoLocation

LDIFF_SYM966=Lme_9 - GoWorkTwo_iOS_IXFReceiver_GetGeoLocation
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:GetAddressGeoLocation"
	.asciz "GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde10_end - Lfde10_start
	.long LDIFF_SYM970
Lfde10_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation

LDIFF_SYM971=Lme_a - GoWorkTwo_iOS_IXFReceiver_GetAddressGeoLocation
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver:PkgInfo"
	.asciz "GoWorkTwo_iOS_IXFReceiver_PkgInfo"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver_PkgInfo
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde11_end - Lfde11_start
	.long LDIFF_SYM976
Lfde11_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver_PkgInfo

LDIFF_SYM977=Lme_b - GoWorkTwo_iOS_IXFReceiver_PkgInfo
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_<GetGeoLocation>d__4"

	.byte 56,16
LDIFF_SYM978=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,0,7
	.asciz "_<GetGeoLocation>d__4"

LDIFF_SYM982=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_152:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM987=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM988=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM989=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM990=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM991=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM992=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM994=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver/<GetGeoLocation>d__4:MoveNext"
	.asciz "GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM999=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1002=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1003
Lfde12_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext

LDIFF_SYM1004=Lme_c - GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_MoveNext
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1005=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver/<GetGeoLocation>d__4:SetStateMachine"
	.asciz "GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1009=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1010
Lfde13_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1011=Lme_d - GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 17
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

	.byte 16,7
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

LDIFF_SYM1012=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_154:

	.byte 5
	.asciz "_<GetAddressGeoLocation>d__5"

	.byte 72,16
LDIFF_SYM1015=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,8,6
	.asciz "<locator>5__2"

LDIFF_SYM1018=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,40,6
	.asciz "<>u__2"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,0,7
	.asciz "_<GetAddressGeoLocation>d__5"

LDIFF_SYM1021=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Address"

	.byte 112,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1025=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,96,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1026=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,104,6
	.asciz "<CountryCode>k__BackingField"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "<CountryName>k__BackingField"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "<FeatureName>k__BackingField"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "<PostalCode>k__BackingField"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "<SubLocality>k__BackingField"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "<Thoroughfare>k__BackingField"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,56,6
	.asciz "<SubThoroughfare>k__BackingField"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,64,6
	.asciz "<Locality>k__BackingField"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,72,6
	.asciz "<AdminArea>k__BackingField"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,80,6
	.asciz "<SubAdminArea>k__BackingField"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,88,0,7
	.asciz "Plugin_Geolocator_Abstractions_Address"

LDIFF_SYM1037=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver/<GetAddressGeoLocation>d__5:MoveNext"
	.asciz "GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1042=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1043=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1047=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1048
Lfde14_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext

LDIFF_SYM1049=Lme_e - GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_MoveNext
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GoWorkTwo.iOS.IXFReceiver/<GetAddressGeoLocation>d__5:SetStateMachine"
	.asciz "GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1051=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1052
Lfde15_start:

	.long 0
	.align 3
	.quad GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1053=Lme_f - GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1054=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1055=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_158:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1059=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1065=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1066=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1068=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1069
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult

LDIFF_SYM1070=Lme_11 - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1071=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1072=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1079=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1080=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1082=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1083
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object

LDIFF_SYM1084=Lme_12 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1085=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1086=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1089=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1090=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1091=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1095=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1098=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1099=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1101
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM1102=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1104=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_163:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1107=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1117=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1118
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1119=Lme_14 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1121=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1125=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1131
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1132=Lme_15 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1134=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_166:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1138=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1142=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1146=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1149=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1150
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1151=Lme_16 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1153=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1162=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1163
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1164=Lme_17 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1166=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1176=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1177
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1178=Lme_18 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1179=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1180=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1183=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1184=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1185=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1189=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1192=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1195
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1196=Lme_19 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1197=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1198=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1202=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1209
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1210=Lme_1a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1211=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1212=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1216=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1223
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1224=Lme_1b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1225=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1226=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1230=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1233=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1236=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1237
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1238=Lme_1c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1240=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.Address>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1249=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1250
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult

LDIFF_SYM1251=Lme_1d - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1252=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1253=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Geolocator.Abstractions.Address>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1263=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1264
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object

LDIFF_SYM1265=Lme_1e - wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1267=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1271=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1272=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Address>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1276=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1282
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address

LDIFF_SYM1283=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1284=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1285=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Geolocator.Abstractions.Address>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1292=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1293=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1295=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1296
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1297=Lme_20 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1298=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1299=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Address>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1303=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1306=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1307=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1309=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1310
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1311=Lme_21 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1312=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1315=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 1,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1320
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM1321=Lme_22 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1323
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM1324=Lme_23 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1326
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM1327=Lme_24 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1330
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM1331=Lme_25 - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 1,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1334
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM1335=Lme_26 - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1337
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM1338=Lme_27 - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1340
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM1341=Lme_28 - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 1,147,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1344
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM1345=Lme_29 - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1347
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM1348=Lme_2a - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 1,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1350
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM1351=Lme_2b - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1354
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM1355=Lme_2c - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1356=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1359=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1364
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM1365=Lme_2d - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1367
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM1368=Lme_2e - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1370
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM1371=Lme_2f - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1374
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM1375=Lme_30 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1378
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1379=Lme_31 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1381
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM1382=Lme_32 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1384
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM1385=Lme_33 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1388
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM1389=Lme_34 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1391
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM1392=Lme_35 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1394
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1395=Lme_36 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1398
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM1399=Lme_37 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1401
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1402=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1404=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1407=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1416=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1417
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult

LDIFF_SYM1418=Lme_39 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1419=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1420=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1430=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1431
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object

LDIFF_SYM1432=Lme_3a - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_object
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1433=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1434=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1437=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1438=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1439=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1449
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address

LDIFF_SYM1450=Lme_3b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1451=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1452=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1456=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1459=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1460=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1462=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1463
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1464=Lme_3c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1466=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1470=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1473=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1474=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1476=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1477
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1478=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1479=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1481=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1482=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Geolocator.Abstractions.Position>:Start<GoWorkTwo.iOS.IXFReceiver/<GetGeoLocation>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1488
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_

LDIFF_SYM1489=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_Start_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1490=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1492=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1493=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Geolocator.Abstractions.Address>:Start<GoWorkTwo.iOS.IXFReceiver/<GetAddressGeoLocation>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1499
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_

LDIFF_SYM1500=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_Start_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1501=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1502=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1503=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_192:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1507=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1508=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1509=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_193:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1512=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1513=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Geolocator.Abstractions.Position>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Geolocator.Abstractions.Position>,_GoWorkTwo.iOS.IXFReceiver/<GetGeoLocation>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1519=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,224,0,11
	.asciz "continuation"

LDIFF_SYM1520=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1521=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1522
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_

LDIFF_SYM1523=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Position_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetGeoLocationd__4_
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1524=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1525=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1526=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Geolocator.Abstractions.Address>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.IEnumerable`1<Plugin.Geolocator.Abstractions.Address>>,_GoWorkTwo.iOS.IXFReceiver/<GetAddressGeoLocation>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1532=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1533=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1534=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1535
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_

LDIFF_SYM1536=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Plugin_Geolocator_Abstractions_Address__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Geolocator.Abstractions.Address>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Geolocator.Abstractions.Position>,_GoWorkTwo.iOS.IXFReceiver/<GetAddressGeoLocation>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1540=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1541=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1542=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1543
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_

LDIFF_SYM1544=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Geolocator_Abstractions_Address_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__GoWorkTwo_iOS_IXFReceiver__GetAddressGeoLocationd__5_
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1545=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1546=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1548=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1552=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1553
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1554=Lme_43 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
