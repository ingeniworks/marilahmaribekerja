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
	.asciz "HockeySDK.dll"
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
	.no_dead_strip HockeyApp_PlatformMetricsManager__ctor
HockeyApp_PlatformMetricsManager__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformMetricsManager_get_Disabled
HockeyApp_PlatformMetricsManager_get_Disabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformMetricsManager_set_Disabled_bool
HockeyApp_PlatformMetricsManager_set_Disabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x394063a1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformMetricsManager_TrackEvent_string
HockeyApp_PlatformMetricsManager_TrackEvent_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800017
.word 0xb4000799

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf9007ba0
bl _p_3
.word 0xf9407ba0
.word 0xaa0003f7
.word 0x910203a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0x1400001a
.word 0x910203a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9403ba0
bl _p_5
.word 0xf9007ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9403fa0
bl _p_5
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_6
.word 0x910203a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_7
.word 0x53001c00
.word 0x35fffc20
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_8
.word 0x14000009
.word 0xf9006fbe
.word 0x910203a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf90063a0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xd2800019
.word 0xb400079a

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf9007ba0
bl _p_3
.word 0xf9407ba0
.word 0xaa0003f9
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0x1400001a
.word 0x910123a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401fa0
bl _p_5
.word 0xf9007ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xfd4023a0
bl _p_10
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_6
.word 0x910123a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_11
.word 0x53001c00
.word 0x35fffc20
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_8
.word 0x14000009
.word 0xf90077be
.word 0x910123a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9005ba0
.word 0xf94077be
.word 0xd61f03c0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xaa1903e3
.word 0xf9400084
.word 0xf940e090
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformCrashManager__ctor
HockeyApp_PlatformCrashManager__ctor:
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
	.no_dead_strip HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
HockeyApp_PlatformCrashManager_get_DidCrashInLastSession:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x394063a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HockeyApp_MetricsManager_get_Disabled
HockeyApp_MetricsManager_get_Disabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HockeyApp_MetricsManager_set_Disabled_bool
HockeyApp_MetricsManager_set_Disabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400002
.word 0xaa0203e0
.word 0x394043a1
.word 0xf9400042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HockeyApp_MetricsManager_TrackEvent_string
HockeyApp_MetricsManager_TrackEvent_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400004
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip HockeyApp_MetricsManager__cctor
HockeyApp_MetricsManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HockeyApp_CrashManager_get_DidCrashInLastSession
HockeyApp_CrashManager_get_DidCrashInLastSession:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xaa0203e0
.word 0x394043a1
.word 0xf9400042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip HockeyApp_CrashManager__cctor
HockeyApp_CrashManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
ut_27:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 218 0 prologue_end
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

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 229 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 231 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 238 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 241 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_14
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 237 0
.word 0xd2889160
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 239 0
.word 0xd2889c20
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 248 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_18
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_19
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_20
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 72 0
.word 0xf9401fa0
bl _p_21
.word 0x3980b410
.word 0xb5000050
bl _p_12
.word 0xf9401fa0
bl _p_22
.word 0xf9400000
.word 0x14000029
.loc 2 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_23
.word 0xf90027a0
.word 0xf9401fa0
bl _p_24
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_23
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
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

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 3 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int:
.loc 3 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_27
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400050b
.loc 3 76 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 3 77 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000e0
.word 0xf94013a0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
bl _p_30
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 84 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 75 0
.word 0xd2800180
bl _p_31
.word 0x17ffffd7

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_32
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 89 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401bb8
.word 0xb5000079
.word 0xd2800017
.word 0x1400000d
.word 0xf9401ba0
.word 0xf9400000
bl _p_33
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_34
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 91 0
.word 0xb40015b9
.loc 3 100 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_35
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340007e0
.loc 3 102 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_36
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_37
.word 0xaa0003e1
.loc 3 103 0
.word 0xaa0103e0
.word 0xb980403a
.loc 3 104 0
.word 0xf9400c19
.loc 3 105 0
.word 0xd2800018
.word 0x1400002f
.loc 3 107 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400044b
.loc 3 109 0
.word 0xf9401ba0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xf9400421
.word 0xf90047a1
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xfd400820
.word 0xfd004ba0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd404ba0
.word 0xd63f0040
.loc 3 105 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffa2b
.word 0x1400005f
.loc 3 115 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_39
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000032
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 3 117 0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9400000
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xfd400420
.word 0xfd004ba0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd404ba0
.word 0xd63f0040
.loc 3 115 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_8
.word 0x14000010
.word 0xf9003bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 119 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 3 93 0
.word 0xd2800020
bl _p_42
.word 0x17ffff52
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_44
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0x3940007e
bl _p_45
.loc 3 143 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer:
.loc 3 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys:
.loc 3 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_47
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 163 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 3 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 172 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 3 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 181 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values:
.loc 3 189 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_52
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_53
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 190 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 3 198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_54
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_55
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 199 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 3 207 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_56
.word 0xd2800301
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_57
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 208 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF:
.loc 3 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_58
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 3 217 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0x14000004
.loc 3 218 0
.word 0xf94013a0
bl _p_59
.loc 3 219 0
.word 0x9e6703e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE:
.loc 3 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xfd4013a0
.word 0xfd001fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd63f0060
.loc 3 227 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE:
.loc 3 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xfd4013a0
.word 0xfd001fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd63f0060
.loc 3 236 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xfd400420
.word 0xfd0023a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_63
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xd63f0040
.loc 3 241 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 245 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 246 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400054b
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_67
.word 0xf94027af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0xfd002ba0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd402ba0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 248 0
.word 0xd2800020
.word 0x14000002
.loc 3 250 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 256 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540007eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xf94027af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0xfd002ba0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd402ba0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 3 258 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 3 259 0
.word 0xd2800020
.word 0x14000002
.loc 3 261 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear:
.loc 3 266 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xb980401a
.loc 3 267 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cd
.loc 3 269 0
.word 0xf94017a0
.word 0xf9400819
.loc 3 270 0
.word 0xd2800018
.word 0x1400000d
.loc 3 272 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 270 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 3 275 0
.word 0xf94017a0
.word 0xb900401f
.loc 3 276 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 3 277 0
.word 0xf94017a0
.word 0xb900481f
.loc 3 278 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 279 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_73
.loc 3 281 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF:
.loc 3 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE:
.loc 3 290 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0x14000026
.loc 3 292 0
.word 0xd280001a
.word 0x1400001f
.loc 3 294 0
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0x14000003
.word 0xd2800020
.word 0x1400003c
.loc 3 292 0
.word 0x1100075a
.word 0xf94013a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000035
.loc 3 299 0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_76
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 3 300 0
.word 0xd2800019
.word 0x14000025
.loc 3 302 0
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0xfd4017a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 3 300 0
.word 0x11000739
.word 0xf94013a0
.word 0xb9804000
.word 0x6b00033f
.word 0x54fffb2b
.loc 3 305 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int:
.loc 3 310 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ed9
.loc 3 315 0
.word 0x6b1f035f
.word 0x54000deb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d8c
.loc 3 320 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x54000cab
.loc 3 325 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 326 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 327 0
.word 0xd2800016
.word 0x14000055
.loc 3 329 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 3 331 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xfd400800
.word 0xfd0043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_77
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xfd4043a0
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 3 327 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff56b
.loc 3 334 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 317 0
bl _p_79
.word 0x17ffff94
.loc 3 322 0
.word 0xd28000a0
bl _p_80
.word 0x17ffff9a
.loc 3 312 0
.word 0xd2800060
bl _p_42
.word 0x17ffff89
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 338 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 3 343 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xd2800701
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 348 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb4000afa
.loc 3 353 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf94017a0
.word 0xb9804c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.loc 3 354 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.loc 3 355 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb40000a0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801817
.word 0x14000002
.word 0xd2800017
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1703e2
.word 0x3940033e
bl _p_85
.loc 3 357 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb40004a0
.loc 3 359 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xb9804000
.word 0xb9804821
.word 0x4b010000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_88
.word 0xf94033a1
bl _p_89
.word 0xaa0003f9
.loc 3 360 0
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 3 361 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_87
.loc 3 363 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 350 0
.word 0xd2800080
bl _p_42
.word 0x17ffffa8

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF:
.loc 3 367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400117a
.loc 3 372 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 3 374 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_92
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 375 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000ec0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000cc0
.word 0xf100003f
.word 0x10000011
.word 0x54000cc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ae0
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 3 377 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 3 375 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 3 380 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 369 0
.word 0xd28000a0
bl _p_42
.word 0x17ffff74
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43
.word 0xd2802200
.word 0xaa1103e1
bl _p_43
.word 0xd2801820
.word 0xaa1103e1
bl _p_43

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int:
.loc 3 385 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_94
.word 0x93407c00
.word 0xaa0003fa
.loc 3 386 0
.word 0xaa1a03e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_89
.word 0xaa0003f9
.loc 3 387 0
.word 0xd2800018
.word 0x1400000d
.loc 3 389 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 387 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 3 392 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.loc 3 393 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 394 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xaa1a03e1
bl _p_89
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 396 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior:
.loc 3 401 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xfd0027a0
.word 0xaa0203fa
.word 0xb4002c59
.loc 3 406 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000180
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 3 407 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_97
.word 0xaa0003ef
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0018
.loc 3 408 0
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002860
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002660
.word 0xf100003f
.word 0x10000011
.word 0x54002660
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002480
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 3 409 0
.word 0xd2800016
.loc 3 411 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x14000057
.loc 3 413 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002169
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000781
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_98
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 3 415 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a1
.loc 3 417 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd4027a0
.word 0xfd000800
.loc 3 418 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 419 0
.word 0xd2800020
.word 0x140000c2
.loc 3 422 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540018a0
.loc 3 427 0
.word 0xd2800000
.word 0x140000bd
.loc 3 429 0
.word 0x110006d6
.loc 3 411 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff52a
.loc 3 433 0
.word 0xf94023a0
.word 0xb9804800
.word 0x6b1f001f
.word 0x540002ed
.loc 3 435 0
.word 0xf94023a0
.word 0xb980441a
.loc 3 436 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001589
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004401
.loc 3 437 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804821
.word 0x51000421
.word 0xb9004801
.loc 3 438 0
.word 0x1400003c
.loc 3 441 0
.word 0xf94023a0
.word 0xb9804000
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 3 443 0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_99
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 3 444 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001200
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e031f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001000
.word 0xf100001f
.word 0x10000011
.word 0x54001000
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e20
.word 0x1ac00f1e
.word 0x1b00e3d7
.loc 3 446 0
.word 0xf94023a0
.word 0xb980401a
.loc 3 447 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 3 450 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.loc 3 451 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94023a1
.word 0xf9400821
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 452 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000419
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 453 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd4027a0
.word 0xfd000800
.loc 3 454 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 3 455 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 466 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 424 0
.word 0xaa1903e0
bl _p_100
.word 0x17ffff3a
.loc 3 403 0
.word 0xd28000a0
bl _p_42
.word 0x17fffe9d
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43
.word 0xd2802200
.word 0xaa1103e1
bl _p_43
.word 0xd2801820
.word 0xaa1103e1
bl _p_43

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object:
.loc 3 472 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
bl _p_44
.word 0xaa0003e3
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_101
.loc 3 474 0
.word 0xf9401ba0
.word 0xb40015c0
.loc 3 481 0
.word 0xf9401ba2

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0x93407c00
.word 0xb9003ba0
.loc 3 482 0
.word 0xf9401ba2

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0x93407c00
.word 0xaa0003f9
.loc 3 483 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_104
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_37
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 485 0
.word 0x34000d59
.loc 3 487 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 3 489 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_104
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_37
.word 0xaa0003f9
.loc 3 492 0
.word 0xaa1903e0
.word 0xb4000a80
.loc 3 497 0
.word 0xd2800018
.word 0x1400003f
.loc 3 499 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400000
.word 0xb40008a0
.loc 3 503 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94037a1
.word 0xfd400420
.word 0xfd0033a0
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd4033a0
.word 0xd63f0040
.loc 3 497 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff80b
.word 0x14000003
.loc 3 508 0
.word 0xf94013a0
.word 0xf900081f
.loc 3 511 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004c01
.loc 3 512 0
bl _p_44
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.loc 3 513 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 494 0
.word 0xd2800200
bl _p_112
.word 0x17ffffab
.loc 3 501 0
.word 0xd2800220
bl _p_112
.word 0x17ffffba
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize:
.loc 3 517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 3 518 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool:
.loc 3 526 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa1903e1
bl _p_89
.word 0xaa0003f8
.loc 3 527 0
.word 0xd2800017
.word 0x1400000d
.loc 3 529 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 527 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 3 531 0
.word 0xf94023a0
.word 0xf9400000
bl _p_115
.word 0xaa1903e1
bl _p_89
.word 0xaa0003f7
.loc 3 533 0
.word 0xf94023a0
.word 0xb9804016
.loc 3 534 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_116
.loc 3 536 0
.word 0x340007fa
.loc 3 538 0
.word 0xd280001a
.word 0x1400003b
.loc 3 540 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 3 542 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90033a0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_117
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 3 538 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff8ab
.loc 3 547 0
.word 0xd280001a
.word 0x14000055
.loc 3 549 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 3 551 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000c80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000a80
.word 0xf100033f
.word 0x10000011
.word 0x54000a80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 3 552 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 553 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 3 547 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff56b
.loc 3 557 0
.word 0xf94023a0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 558 0
.word 0xf94023a0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 559 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43
.word 0xd2802200
.word 0xaa1103e1
bl _p_43
.word 0xd2801820
.word 0xaa1103e1
bl _p_43

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF:
.loc 3 566 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xb400165a
.loc 3 571 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001500
.loc 3 573 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_118
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 574 0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540013c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011c0
.word 0xf100003f
.word 0x10000011
.word 0x540011c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fe0
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 3 575 0
.word 0x92800017
.word 0xf2bffff7
.loc 3 576 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000060
.loc 3 579 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008015
.loc 3 581 0
.word 0xaa1503e0
.word 0xb9800000
.word 0x6b19001f
.word 0x540009e1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94006a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_119
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000760
.loc 3 583 0
.word 0x6b1f02ff
.word 0x540001ca
.loc 3 585 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb98006a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 586 0
.word 0x1400000e
.loc 3 589 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98006a1
.word 0xb9000401
.loc 3 591 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 3 592 0
.word 0xf94023a0
.word 0xb9804400
.word 0xb90006a0
.loc 3 594 0
.word 0xf94023a0
.word 0xf9400000
bl _p_120
.loc 3 596 0
.word 0x910022a0
.word 0xf900001f
.loc 3 598 0
.word 0xf94023a0
.word 0xf9400000
bl _p_121
.word 0xd2800000
.word 0x6b1f001f
.loc 3 602 0
.word 0xf94023a0
.word 0xb9004416
.loc 3 603 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804821
.word 0x11000421
.word 0xb9004801
.loc 3 604 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 605 0
.word 0xd2800020
.word 0x14000006
.loc 3 608 0
.word 0xaa1603f7
.loc 3 609 0
.word 0xb98006b6
.loc 3 577 0
.word 0x6b1f02df
.word 0x54fff40a
.loc 3 612 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 568 0
.word 0xd28000a0
bl _p_42
.word 0x17ffff4d
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43
.word 0xd2802200
.word 0xaa1103e1
bl _p_43
.word 0xd2801820
.word 0xaa1103e1
bl _p_43

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_:
.loc 3 675 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 3 676 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 3 678 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0xf94013a0
.word 0xfd000000
.loc 3 679 0
.word 0xd2800020
.word 0x14000004
.loc 3 681 0
.word 0xf94013a0
.word 0xf900001f
.loc 3 682 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE:
.loc 3 685 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xfd4013a0
.word 0xfd001fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xfd401fa0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 3 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int:
.loc 3 694 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 3 695 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 699 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4002df9
.loc 3 704 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002be1
.loc 3 709 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35002b78
.loc 3 714 0
.word 0x6b1f035f
.word 0x54002b8b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54002b2c
.loc 3 719 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x54002a4b
.loc 3 724 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_126
.word 0xaa0003f8
.loc 3 725 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 727 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 728 0
.word 0x1400012e
.loc 3 729 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40011f8
.loc 3 731 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 732 0
.word 0xf9401fa0
.word 0xf9400c18
.loc 3 733 0
.word 0xd2800017
.word 0x14000071
.loc 3 735 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540022e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000c8b
.loc 3 737 0
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0x1100075a
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9005fa0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001fa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xfd400800
.word 0xfd0063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_128
.word 0xd2800301
bl _p_13
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xfd4063a0
.word 0xfd000820
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xf9003ba3
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9003fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001929
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 733 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff1ab
.word 0x1400008b
.loc 3 743 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 744 0
.word 0xb40010b8
.loc 3 751 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 752 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 753 0
.word 0xd2800016
.word 0x14000059
.loc 3 755 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400098b
.loc 3 757 0
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90067a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xfd400800
.word 0xfd006fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_129
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94067a1
.word 0xf9406baf
.word 0xfd406fa0
.word 0xd63f0040
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_129
.word 0xd2800401
bl _p_13
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x91004044
.word 0xaa0403e0
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 753 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff4eb
.loc 3 760 0
.word 0x14000010
.word 0xf90043a0
.loc 3 763 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 764 0
bl _p_131
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_17
.word 0x14000001
.loc 3 766 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 3 706 0
.word 0xd28000e0
bl _p_80
.word 0x17fffea0
.loc 3 711 0
.word 0xd28000c0
bl _p_80
.word 0x17fffea4
.loc 3 716 0
bl _p_79
.word 0x17fffea7
.loc 3 721 0
.word 0xd28000a0
bl _p_80
.word 0x17fffead
.loc 3 701 0
.word 0xd2800060
bl _p_42
.word 0x17fffe90
.loc 3 746 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffff75
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 770 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xd2800701
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 791 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 798 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb5000440
.loc 3 800 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x9100e000
.word 0xf90013a0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800201
bl _p_13
.word 0xf94013a1
.word 0xd2800002

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #432]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 802 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802120
.word 0xaa1103e1
bl _p_43

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize:
.loc 3 808 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly:
.loc 3 813 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys:
.loc 3 818 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values:
.loc 3 823 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object:
.loc 3 830 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000600
.loc 3 832 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 833 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002cb
.loc 3 835 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xfd400800
.word 0xfd001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xd2800301
bl _p_13
.word 0xfd401fa0
.word 0xfd000800
.word 0x14000002
.loc 3 838 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object:
.loc 3 842 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000c00
.loc 3 846 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 3 850 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_37
.word 0xf90017a0
.loc 3 853 0
.word 0xf9400ba0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0xfd400820
.word 0xfd004ba0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf94043a0
.word 0xfd404ba0
.word 0xf94017a1
.word 0xd63f0040
.loc 3 854 0
.word 0x14000011
.word 0xf9001ba0
.loc 3 857 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e1
.word 0xf94043a0
bl _p_147
.loc 3 858 0
bl _p_131
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000001
.loc 3 859 0
.word 0x14000011
.word 0xf9001fa0
.loc 3 862 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf94043a0
bl _p_149
.loc 3 863 0
bl _p_131
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_17
.word 0x14000001
.loc 3 864 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 844 0
.word 0xd28000a0
bl _p_42
.word 0x17ffff9f
.word 0xd2801f20
.word 0xaa1103e1
bl _p_43

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object:
.loc 3 869 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180
.loc 3 873 0
.word 0xf9400fa0
bl _p_150
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_126
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 871 0
.word 0xd28000a0
bl _p_42
.word 0x17fffff3

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object:
.loc 3 878 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000c00
.loc 3 882 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 3 886 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_37
.word 0xf90017a0
.loc 3 890 0
.word 0xf9400ba0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb03005f
.word 0x10000011
.word 0x540006a1
.word 0xfd400820
.word 0xfd004ba0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf94043a0
.word 0xfd404ba0
.word 0xf94017a1
.word 0xd63f0040
.loc 3 891 0
.word 0x14000011
.word 0xf9001ba0
.loc 3 894 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf94043a0
bl _p_147
.loc 3 895 0
bl _p_131
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000001
.loc 3 896 0
.word 0x14000011
.word 0xf9001fa0
.loc 3 899 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e1
.word 0xf94043a0
bl _p_149
.loc 3 900 0
bl _p_131
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_17
.word 0x14000001
.loc 3 901 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 880 0
.word 0xd28000a0
bl _p_42
.word 0x17ffff9f
.word 0xd2801f20
.word 0xaa1103e1
bl _p_43

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object:
.loc 3 905 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000300
.loc 3 907 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 3 910 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator:
.loc 3 915 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xd2800701
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object:
.loc 3 920 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x340002c0
.loc 3 922 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 3 924 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1066 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 3 1070 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1071 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 1068 0
.word 0xd2800020
bl _p_42
.word 0x17ffffed

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 1075 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int:
.loc 3 1080 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 3 1085 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 3 1090 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x5400060b
.loc 3 1095 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1096 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1097 0
.word 0xd2800016
.word 0x1400001e
.loc 3 1099 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1097 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 3 1101 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 1087 0
bl _p_79
.word 0x17ffffc7
.loc 3 1092 0
.word 0xd28000a0
bl _p_80
.word 0x17ffffcf
.loc 3 1082 0
.word 0xd2800060
bl _p_42
.word 0x17ffffbc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 1105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 1110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 3 1115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_170
.loc 3 1116 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 1120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_170
.loc 3 1121 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 3 1125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 3 1130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_170
.loc 3 1131 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 1136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xd2800501
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1141 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xd2800501
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1146 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40012b9
.loc 3 1151 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540010a1
.loc 3 1156 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35001038
.loc 3 1161 0
.word 0x6b1f035f
.word 0x5400104b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000fec
.loc 3 1166 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ecb
.loc 3 1171 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_126
.word 0xaa0003f8
.loc 3 1172 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 1174 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 1175 0
.word 0x14000052
.loc 3 1178 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 1179 0
.word 0xb4000998
.loc 3 1184 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1185 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1188 0
.word 0xd2800016
.word 0x1400001e
.loc 3 1190 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1188 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 3 1192 0
.word 0x14000010
.word 0xf90023a0
.loc 3 1195 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 1196 0
bl _p_131
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_17
.word 0x14000001
.loc 3 1198 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1153 0
.word 0xd28000e0
bl _p_80
.word 0x17ffff7a
.loc 3 1158 0
.word 0xd28000c0
bl _p_80
.word 0x17ffff7e
.loc 3 1163 0
bl _p_79
.word 0x17ffff81
.loc 3 1168 0
.word 0xd28000a0
bl _p_80
.word 0x17ffff89
.loc 3 1148 0
.word 0xd2800060
bl _p_42
.word 0x17ffff6a
.loc 3 1181 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffae
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 1207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 3 1304 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1305 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 1302 0
.word 0xd2800020
bl _p_42
.word 0x17ffffed

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 1309 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int:
.loc 3 1314 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000919
.loc 3 1319 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 3 1324 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x540006ab
.loc 3 1329 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1330 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1331 0
.word 0xd2800016
.word 0x14000023
.loc 3 1333 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xfd400820
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd000000
.loc 3 1331 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 3 1335 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 1321 0
bl _p_79
.word 0x17ffffc2
.loc 3 1326 0
.word 0xd28000a0
bl _p_80
.word 0x17ffffca
.loc 3 1316 0
.word 0xd2800060
bl _p_42
.word 0x17ffffb7
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 1339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9804020
.word 0xb9804821
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE:
.loc 3 1349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xd2800280
bl _p_170
.loc 3 1350 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE:
.loc 3 1354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xd2800280
bl _p_170
.loc 3 1355 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_170
.loc 3 1361 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE:
.loc 3 1365 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xfd400fa0
.word 0xfd0017a0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xaa0003e1
.word 0xf94013a0
.word 0xfd4017a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1370 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xd2800501
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1375 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xd2800501
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1380 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001419
.loc 3 1385 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001201
.loc 3 1390 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35001198
.loc 3 1395 0
.word 0x6b1f035f
.word 0x540011ab
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400114c
.loc 3 1400 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0x3940003e
.word 0xb9804041
.word 0xb9804842
.word 0x4b020021
.word 0x6b01001f
.word 0x5400102b
.loc 3 1403 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_126
.word 0xaa0003f8
.loc 3 1404 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 1406 0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 1407 0
.word 0x1400005d
.loc 3 1410 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 1411 0
.word 0xb4000af8
.loc 3 1416 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1417 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1420 0
.word 0xd2800016
.word 0x14000029
.loc 3 1422 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xfd400800
.word 0xfd003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_187
.word 0xd2800301
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1420 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 3 1424 0
.word 0x14000010
.word 0xf90023a0
.loc 3 1427 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 1428 0
bl _p_131
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_17
.word 0x14000001
.loc 3 1430 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1387 0
.word 0xd28000e0
bl _p_80
.word 0x17ffff6f
.loc 3 1392 0
.word 0xd28000c0
bl _p_80
.word 0x17ffff73
.loc 3 1397 0
bl _p_79
.word 0x17ffff76
.loc 3 1401 0
.word 0xd28000a0
bl _p_80
.word 0x17ffff7e
.loc 3 1382 0
.word 0xd2800060
bl _p_42
.word 0x17ffff5f
.loc 3 1413 0
.word 0xd284c5e0
bl _p_16
.word 0xaa0003e1
.word 0xd28013e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffa3
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1434 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 1439 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int:
.loc 3 943 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 944 0
.word 0xb9804c00
.word 0xb9000b00
.loc 3 945 0
.word 0xb9000f1f
.loc 3 946 0
.word 0xb98023a0
.word 0xb9002300
.loc 3 947 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 3 948 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext:
.loc 3 952 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x54000a41
.word 0x1400003f
.loc 3 961 0
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800f59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9000f41
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008019
.loc 3 963 0
.word 0xaa1903e0
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400058b
.loc 3 965 0
.word 0xf9400720
.word 0xf9002fa0
.word 0xfd400b20
.word 0xfd0037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_188
.word 0xf90033a0
.word 0xf94023a0
bl _p_189
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xfd4037a0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.loc 3 966 0
.word 0xd2800020
.word 0x1400000f
.loc 3 959 0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff7c3
.loc 3 970 0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000f40
.loc 3 971 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 3 972 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 954 0
.word 0xd2848980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffe7
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current:
.loc 3 977 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose:
.loc 3 982 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current:
.loc 3 988 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x340013e0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54001320
.loc 3 993 0
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b01
.loc 3 995 0
.word 0x91004340
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90033a0
.word 0x91004340
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xfd400400
.word 0xfd0037a0
.word 0xf9402fa0
bl _p_191
.word 0xd2800301
bl _p_13
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd000800
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf90027a2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9002ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400003a
.loc 3 999 0
.word 0x91004340
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90043a0
.word 0x91004340
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xfd400400
.word 0xfd0047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_190
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_192
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94043a1
.word 0xf9403baf
.word 0xfd4047a0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9402fa0
bl _p_190
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 990 0
.word 0xd2849980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffff61

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset:
.loc 3 1006 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804c21
.word 0x6b01001f
.word 0x54000141
.loc 3 1011 0
.word 0xb9000f5f
.loc 3 1012 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 3 1013 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 1008 0
.word 0xd2848980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17fffff0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry:
.loc 3 1019 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000860
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x540007a0
.loc 3 1024 0
.word 0x91004340
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_193
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90023a0
.word 0x91004340
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_193
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xfd400400
.word 0xfd0027a0
.word 0xf9401fa0
bl _p_194
.word 0xd2800301
bl _p_13
.word 0xf94023a2
.word 0xfd4027a0
.word 0xfd000800
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0x9100a3a1
.word 0xf90017a2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 1021 0
.word 0xd2849980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffbd

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key:
.loc 3 1032 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000240
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000180
.loc 3 1037 0
.word 0x91004340
.word 0xf90013a0
.word 0xf9400fa0
bl _p_195
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 1034 0
.word 0xd2849980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffee

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value:
.loc 3 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x34000320
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000260
.loc 3 1050 0
.word 0x91004340
.word 0xf90017a0
.word 0xf9400fa0
bl _p_196
.word 0xaa0003e1
.word 0xf94017a0
.word 0xfd400400
.word 0xfd0013a0
.word 0xf9400fa0
bl _p_197
.word 0xd2800301
bl _p_13
.word 0xfd4013a0
.word 0xfd000800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 1047 0
.word 0xd2849980
bl _p_16
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffe7

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 4 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 62 0
.word 0xfd4013a0
.word 0xfd000400
.loc 4 63 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key:
.loc 4 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value:
.loc 4 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString:
.loc 4 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_198
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_198
.word 0xf9400ba0
.word 0xfd400400
.word 0xfd0017a0
.word 0xf9400fa0
bl _p_199
.word 0xd2800301
bl _p_13
.word 0xaa0003e1
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd000820
bl _p_200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 176 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 2 180 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_201
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 181 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 177 0
.word 0xd2850e40
bl _p_16
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_202
.word 0xf940001a
.loc 5 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 5 34 0
.word 0xf9400fa0
bl _p_203
.word 0xaa0003ef
bl _p_204
.word 0xaa0003fa
.loc 5 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_202
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 5 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #456]
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
bl _p_17
bl _p_205
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 5 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_206
.word 0xf940001a
.loc 5 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 5 34 0
.word 0xf9400fa0
bl _p_207
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_208
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 5 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_206
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 5 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 6 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000080
.word 0x14000001
.loc 6 196 0
.word 0xb9801ba0
bl _p_42
.loc 6 197 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1223 0
.word 0xb9804c00
.word 0xb9000f20
.loc 3 1224 0
.word 0xb9000b3f
.loc 3 1225 0
.word 0x91004320
.word 0xf900001f
.loc 3 1226 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1454 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1455 0
.word 0xb9804c00
.word 0xb9000f20
.loc 3 1456 0
.word 0xb9000b3f
.loc 3 1457 0
.word 0x91004320
.word 0xf900001f
.loc 3 1458 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_209
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 5 51 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 52 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
bl _p_13
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 5 57 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 58 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_13
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 5 62 0
.word 0xf94017a0
bl _p_211
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 64 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 5 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 5 72 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001fa0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_89
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 74 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa1803e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 5 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 83 0
.word 0xaa1903e0
bl _p_213
bl _p_214
.word 0x93407c00
.word 0xaa0003fa
.loc 5 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 5 97 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 5 106 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 5 113 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_210
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 5 120 0
.word 0xf94017a0
bl _p_215
.word 0xd2800201
bl _p_13
.word 0xf9001ba0
bl _p_216
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_43
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_217
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 5 51 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 52 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
bl _p_13
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 5 57 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 58 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_13
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 5 62 0
.word 0xf94017a0
bl _p_219
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 64 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 5 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 5 72 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001fa0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800021
bl _p_89
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 74 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa1803e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 5 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 83 0
.word 0xaa1903e0
bl _p_213
bl _p_214
.word 0x93407c00
.word 0xaa0003fa
.loc 5 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 5 97 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 5 106 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 5 113 0

adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1903e1
bl _p_212
.word 0xaa0003fa
.word 0xf94017a0
bl _p_218
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 5 120 0
.word 0xf94017a0
bl _p_220
.word 0xd2800201
bl _p_13
.word 0xf9001fa0
.word 0xf94017a0
bl _p_221
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_43
.word 0xd2801e60
.word 0xaa1103e1
bl _p_43

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HockeyApp_PlatformMetricsManager__ctor
bl HockeyApp_PlatformMetricsManager_get_Disabled
bl HockeyApp_PlatformMetricsManager_set_Disabled_bool
bl HockeyApp_PlatformMetricsManager_TrackEvent_string
bl HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
bl HockeyApp_PlatformCrashManager__ctor
bl HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
bl HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
bl HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl HockeyApp_MetricsManager_get_Disabled
bl HockeyApp_MetricsManager_set_Disabled_bool
bl HockeyApp_MetricsManager_TrackEvent_string
bl HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
bl HockeyApp_MetricsManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl HockeyApp_CrashManager_get_DidCrashInLastSession
bl HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
bl HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
bl HockeyApp_CrashManager__cctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 27,28,29,30,31,32,116,117
	.long 118,119,120,121,122,123,124,125
	.long 126,127,128,134,135
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_134
bl ut_135

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151
	.byte 30,68,153,29,154,28,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.byte 68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,27,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10,21,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,153,5,68,154,4,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,28,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,27,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,27,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154
	.byte 2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4

.text
	.align 4
plt:
mono_aot_HockeySDK_plt:
	.no_dead_strip plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager
plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager:
_p_1:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3954
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3959
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_3:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3991
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_4:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3996
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_5:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 4007
	.no_dead_strip plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject:
_p_6:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 4012
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_7:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4017
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_8:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4028
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_double_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_double_GetEnumerator:
_p_9:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4053
	.no_dead_strip plt_Foundation_NSNumber_FromDouble_double
plt_Foundation_NSNumber_FromDouble_double:
_p_10:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4064
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_double_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_double_MoveNext:
_p_11:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4069
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4080
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4106
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4132
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_15:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4155
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4178
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4207
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_18:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4253
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4261
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4284
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_21:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 4318
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_22:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4326
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 4342
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 4350
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 4394
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_26:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 4441
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_27:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 4488
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_28:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4535
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_29:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4570
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_30:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4578
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_31:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4597
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_32:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4623
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_33:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4691
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_34:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_35:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4740
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_36:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4748
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_37:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4756
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_38:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4764
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_39:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4799
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_40:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4831
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_41:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4854
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_42:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4862
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4867
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_44:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4902
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_45:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4921
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_46:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4978
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_47:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4986
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_48:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5033
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_49:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5041
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_50:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5088
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_51:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5096
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_52:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5155
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_53:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_54:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5210
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_55:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5218
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_56:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_57:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5273
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_58:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5320
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_59:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5346
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_60:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5372
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_61:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5419
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_62:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5466
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_63:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5474
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_64:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5521
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_65:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5529
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_66:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5564
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_67:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5572
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_68:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5616
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_69:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_70:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5650
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_71:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5658
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_72:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5681
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_73:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5707
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_74:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5733
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_75:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5780
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_76:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5788
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_77:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5832
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_78:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5840
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_79:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5866
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_80:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5871
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_81:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5909
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_82:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5917
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_83:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5964
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_84:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5972
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_85:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5998
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_86:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 6033
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_87:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 6041
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_88:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 6046
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_89:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 6056
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_90:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 6064
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_91:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 6090
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_92:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 6121
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_93:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 6144
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_94:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 6167
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_95:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 6205
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_96:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 6236
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_97:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 6262
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_98:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 6285
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_99:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6308
	.no_dead_strip plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_100:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6334
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_101:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6339
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_102:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6363
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_103:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6389
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_104:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6397
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_105:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6402
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_106:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6410
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_107:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6436
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_108:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6446
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_109:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_110:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6464
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_111:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6490
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_112:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6514
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_113:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6519
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_114:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6545
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_115:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6592
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_116:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6602
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_117:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6607
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_118:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6651
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_119:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6674
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_120:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6697
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_121:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6721
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_122:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6766
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_123:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6813
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_124:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6860
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_125:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6907
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_126:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6917
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_127:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6925
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_128:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6951
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_129:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6959
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_130:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6967
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_131:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6993
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_132:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7053
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_133:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7061
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_134:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7108
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_135:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7155
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_136:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7202
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_137:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7210
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_138:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7236
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_139:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7244
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_140:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7270
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_141:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7299
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_142:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7322
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_143:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7345
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_144:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7353
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_145:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7361
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_146:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7387
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_147:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7395
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_148:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7400
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_149:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7408
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_150:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7434
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_151:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7463
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_152:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7486
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_153:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7509
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_154:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7517
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_155:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7525
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_156:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7551
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_157:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7559
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_158:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7588
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_159:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7596
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_160:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_161:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7630
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_162:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7677
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_163:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7685
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_164:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7732
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_165:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7740
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_166:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7766
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_167:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7774
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_168:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7833
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_169:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7841
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_170:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7867
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_171:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7905
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_172:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7952
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_173:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7960
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_174:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8007
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_175:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8015
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_176:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8062
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_177:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8072
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_178:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8131
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_179:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8139
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_180:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8198
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_181:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8245
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_182:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8253
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_183:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8300
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_184:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8308
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_185:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8355
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_186:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8365
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_187:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8391
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_188:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 8432
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_189:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 8440
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_190:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 8487
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_191:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 8495
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_192:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 8503
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_193:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 8550
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_194:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 8558
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_195:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 8587
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_196:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 8616
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_197:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 8624
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_198:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 8653
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_199:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 8661
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_200:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 8669
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_201:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 8692
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_202:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8733
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_203:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 8741
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_204:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 8749
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_205:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 8768
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_206:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 8824
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_207:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 8832
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_208:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 8840
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_209:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 8881
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_210:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 8889
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_211:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8906
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_212:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8914
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_213:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8919
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_214:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8924
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_215:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8938
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_216:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8946
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_217:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 8983
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_218:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 8991
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_219:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9008
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_220:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9025
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_221:
adrp x16, mono_aot_HockeySDK_got@PAGE+0
add x16, x16, mono_aot_HockeySDK_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9033
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HockeySDK_got, 2448
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
	.asciz "B3DEC62D-91A0-4B40-B57C-AA72CA612B2D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HockeySDK"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_HockeySDK_got
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

	.long 84,2448,222,140,66,387000831,0,12754
	.long 128,8,8,8,0,25,17960,5200
	.long 4848,4416,0,4600,4816,4472,0,3496
	.long 208,5192,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 122,74,147,237,199,31,70,51,107,92,55,23,7,194,194,243
	.globl _mono_aot_module_HockeySDK_info
	.align 3
_mono_aot_module_HockeySDK_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "HockeyApp_PlatformMetricsManager"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "HockeyApp_PlatformMetricsManager"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:.ctor"
	.asciz "HockeyApp_PlatformMetricsManager__ctor"

	.byte 0,0
	.quad HockeyApp_PlatformMetricsManager__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformMetricsManager__ctor

LDIFF_SYM13=Lme_0 - HockeyApp_PlatformMetricsManager__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:get_Disabled"
	.asciz "HockeyApp_PlatformMetricsManager_get_Disabled"

	.byte 0,0
	.quad HockeyApp_PlatformMetricsManager_get_Disabled
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
	.quad HockeyApp_PlatformMetricsManager_get_Disabled

LDIFF_SYM16=Lme_1 - HockeyApp_PlatformMetricsManager_get_Disabled
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:set_Disabled"
	.asciz "HockeyApp_PlatformMetricsManager_set_Disabled_bool"

	.byte 0,0
	.quad HockeyApp_PlatformMetricsManager_set_Disabled_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,3
	.asciz "value"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformMetricsManager_set_Disabled_bool

LDIFF_SYM29=Lme_2 - HockeyApp_PlatformMetricsManager_set_Disabled_bool
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:TrackEvent"
	.asciz "HockeyApp_PlatformMetricsManager_TrackEvent_string"

	.byte 0,0
	.quad HockeyApp_PlatformMetricsManager_TrackEvent_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformMetricsManager_TrackEvent_string

LDIFF_SYM33=Lme_3 - HockeyApp_PlatformMetricsManager_TrackEvent_string
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM43=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM59=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM83=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM84=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM90=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM90
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

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:TrackEvent"
	.asciz "HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double"

	.byte 0,0
	.quad HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,48,3
	.asciz "properties"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,3
	.asciz "measurements"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde4_end - Lfde4_start
	.long LDIFF_SYM119
Lfde4_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double

LDIFF_SYM120=Lme_4 - HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,68,153,29,154,28
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "HockeyApp_PlatformCrashManager"

	.byte 16,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "HockeyApp_PlatformCrashManager"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:.ctor"
	.asciz "HockeyApp_PlatformCrashManager__ctor"

	.byte 0,0
	.quad HockeyApp_PlatformCrashManager__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde5_end - Lfde5_start
	.long LDIFF_SYM126
Lfde5_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformCrashManager__ctor

LDIFF_SYM127=Lme_5 - HockeyApp_PlatformCrashManager__ctor
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:get_DidCrashInLastSession"
	.asciz "HockeyApp_PlatformCrashManager_get_DidCrashInLastSession"

	.byte 0,0
	.quad HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde6_end - Lfde6_start
	.long LDIFF_SYM129
Lfde6_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformCrashManager_get_DidCrashInLastSession

LDIFF_SYM130=Lme_6 - HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:get_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException"

	.byte 0,0
	.quad HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException

LDIFF_SYM133=Lme_7 - HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:set_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool"

	.byte 0,0
	.quad HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "value"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 3
	.quad HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool

LDIFF_SYM137=Lme_8 - HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:get_Disabled"
	.asciz "HockeyApp_MetricsManager_get_Disabled"

	.byte 0,0
	.quad HockeyApp_MetricsManager_get_Disabled
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde9_end - Lfde9_start
	.long LDIFF_SYM138
Lfde9_start:

	.long 0
	.align 3
	.quad HockeyApp_MetricsManager_get_Disabled

LDIFF_SYM139=Lme_d - HockeyApp_MetricsManager_get_Disabled
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:set_Disabled"
	.asciz "HockeyApp_MetricsManager_set_Disabled_bool"

	.byte 0,0
	.quad HockeyApp_MetricsManager_set_Disabled_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad HockeyApp_MetricsManager_set_Disabled_bool

LDIFF_SYM142=Lme_e - HockeyApp_MetricsManager_set_Disabled_bool
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:TrackEvent"
	.asciz "HockeyApp_MetricsManager_TrackEvent_string"

	.byte 0,0
	.quad HockeyApp_MetricsManager_TrackEvent_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde11_end - Lfde11_start
	.long LDIFF_SYM144
Lfde11_start:

	.long 0
	.align 3
	.quad HockeyApp_MetricsManager_TrackEvent_string

LDIFF_SYM145=Lme_f - HockeyApp_MetricsManager_TrackEvent_string
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:TrackEvent"
	.asciz "HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double"

	.byte 0,0
	.quad HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "properties"

LDIFF_SYM147=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,3
	.asciz "measurements"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 3
	.quad HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double

LDIFF_SYM150=Lme_10 - HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:.cctor"
	.asciz "HockeyApp_MetricsManager__cctor"

	.byte 0,0
	.quad HockeyApp_MetricsManager__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde13_end - Lfde13_start
	.long LDIFF_SYM151
Lfde13_start:

	.long 0
	.align 3
	.quad HockeyApp_MetricsManager__cctor

LDIFF_SYM152=Lme_11 - HockeyApp_MetricsManager__cctor
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:get_DidCrashInLastSession"
	.asciz "HockeyApp_CrashManager_get_DidCrashInLastSession"

	.byte 0,0
	.quad HockeyApp_CrashManager_get_DidCrashInLastSession
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM153
Lfde14_start:

	.long 0
	.align 3
	.quad HockeyApp_CrashManager_get_DidCrashInLastSession

LDIFF_SYM154=Lme_15 - HockeyApp_CrashManager_get_DidCrashInLastSession
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:get_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException"

	.byte 0,0
	.quad HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 3
	.quad HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException

LDIFF_SYM156=Lme_16 - HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:set_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool"

	.byte 0,0
	.quad HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde16_end - Lfde16_start
	.long LDIFF_SYM158
Lfde16_start:

	.long 0
	.align 3
	.quad HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool

LDIFF_SYM159=Lme_17 - HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:.cctor"
	.asciz "HockeyApp_CrashManager__cctor"

	.byte 0,0
	.quad HockeyApp_CrashManager__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM160
Lfde17_start:

	.long 0
	.align 3
	.quad HockeyApp_CrashManager__cctor

LDIFF_SYM161=Lme_18 - HockeyApp_CrashManager__cctor
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM163=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde18_end - Lfde18_start
	.long LDIFF_SYM174
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM175=Lme_1b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde19_end - Lfde19_start
	.long LDIFF_SYM177
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM178=Lme_1c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde20_end - Lfde20_start
	.long LDIFF_SYM181
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM182=Lme_1d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM185=Lme_1e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM188=Lme_1f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde23_end - Lfde23_start
	.long LDIFF_SYM190
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM191=Lme_20 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde24_end - Lfde24_start
	.long LDIFF_SYM193
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM194=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM195=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM205=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM216=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM219=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor"

	.byte 2,67
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde25_end - Lfde25_start
	.long LDIFF_SYM223
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor

LDIFF_SYM224=Lme_22 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int"

	.byte 2,69
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde26_end - Lfde26_start
	.long LDIFF_SYM227
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int

LDIFF_SYM228=Lme_23 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,71
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde27_end - Lfde27_start
	.long LDIFF_SYM231
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM232=Lme_24 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,73
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde28_end - Lfde28_start
	.long LDIFF_SYM236
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM237=Lme_25 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM238=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE"

	.byte 2,86
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM242=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde29_end - Lfde29_start
	.long LDIFF_SYM243
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM244=Lme_26 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,89
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,48,3
	.asciz "dictionary"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM250=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "entries"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,200,0,11
	.asciz "pair"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde30_end - Lfde30_start
	.long LDIFF_SYM256
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM257=Lme_27 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM275=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM276=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_29:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM282=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM289=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM291=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM300=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM307=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,137,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde31_end - Lfde31_start
	.long LDIFF_SYM313
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM314=Lme_28 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer"

	.byte 2,149,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde32_end - Lfde32_start
	.long LDIFF_SYM316
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer

LDIFF_SYM317=Lme_29 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,155,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde33_end - Lfde33_start
	.long LDIFF_SYM319
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM320=Lme_2a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys"

	.byte 2,162,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde34_end - Lfde34_start
	.long LDIFF_SYM322
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys

LDIFF_SYM323=Lme_2b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys"

	.byte 2,171,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde35_end - Lfde35_start
	.long LDIFF_SYM325
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM326=Lme_2c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 2,180,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde36_end - Lfde36_start
	.long LDIFF_SYM328
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM329=Lme_2d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values"

	.byte 2,189,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde37_end - Lfde37_start
	.long LDIFF_SYM331
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values

LDIFF_SYM332=Lme_2e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 2,198,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde38_end - Lfde38_start
	.long LDIFF_SYM334
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM335=Lme_2f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 2,207,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde39_end - Lfde39_start
	.long LDIFF_SYM337
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM338=Lme_30 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF"

	.byte 2,216,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde40_end - Lfde40_start
	.long LDIFF_SYM343
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF

LDIFF_SYM344=Lme_31 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE"

	.byte 2,223,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde41_end - Lfde41_start
	.long LDIFF_SYM348
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE

LDIFF_SYM349=Lme_32 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE"

	.byte 2,232,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde42_end - Lfde42_start
	.long LDIFF_SYM353
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE

LDIFF_SYM354=Lme_33 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,240,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde43_end - Lfde43_start
	.long LDIFF_SYM357
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM358=Lme_34 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,245,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde44_end - Lfde44_start
	.long LDIFF_SYM362
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM363=Lme_35 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,255,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde45_end - Lfde45_start
	.long LDIFF_SYM367
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM368=Lme_36 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear"

	.byte 2,138,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,40,11
	.asciz "count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde46_end - Lfde46_start
	.long LDIFF_SYM373
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear

LDIFF_SYM374=Lme_37 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF"

	.byte 2,157,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde47_end - Lfde47_start
	.long LDIFF_SYM377
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF

LDIFF_SYM378=Lme_38 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM380=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE"

	.byte 2,162,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM386=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde48_end - Lfde48_start
	.long LDIFF_SYM388
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE

LDIFF_SYM389=Lme_39 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int"

	.byte 2,182,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde49_end - Lfde49_start
	.long LDIFF_SYM396
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int

LDIFF_SYM397=Lme_3a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,210,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde50_end - Lfde50_start
	.long LDIFF_SYM399
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM400=Lme_3b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 2,215,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde51_end - Lfde51_start
	.long LDIFF_SYM402
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM403=Lme_3c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,220,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM405=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,11
	.asciz "array"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde52_end - Lfde52_start
	.long LDIFF_SYM408
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM409=Lme_3d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF"

	.byte 2,239,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde53_end - Lfde53_start
	.long LDIFF_SYM414
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF

LDIFF_SYM415=Lme_3e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int"

	.byte 2,129,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,40,3
	.asciz "capacity"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde54_end - Lfde54_start
	.long LDIFF_SYM421
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int

LDIFF_SYM422=Lme_3f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_Collections_Generic_InsertionBehavior"

	.byte 1
LDIFF_SYM423=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OverwriteExisting"

	.byte 1,9
	.asciz "ThrowOnExisting"

	.byte 2,0,7
	.asciz "System_Collections_Generic_InsertionBehavior"

LDIFF_SYM424=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:TryInsert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior"

	.byte 2,145,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,200,0,3
	.asciz "behavior"

LDIFF_SYM430=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,11
	.asciz "targetBucket"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "collisionCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "index"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde55_end - Lfde55_start
	.long LDIFF_SYM436
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior

LDIFF_SYM437=Lme_40 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object"

	.byte 2,216,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "siInfo"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,48,11
	.asciz "realVersion"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,56,11
	.asciz "hashsize"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,11
	.asciz "array"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde56_end - Lfde56_start
	.long LDIFF_SYM445
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object

LDIFF_SYM446=Lme_41 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize"

	.byte 2,133,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde57_end - Lfde57_start
	.long LDIFF_SYM448
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize

LDIFF_SYM449=Lme_42 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool"

	.byte 2,142,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,192,0,3
	.asciz "newSize"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "bucket"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde58_end - Lfde58_start
	.long LDIFF_SYM460
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool

LDIFF_SYM461=Lme_43 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_Entry"

	.byte 40,16
LDIFF_SYM462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,20,6
	.asciz "key"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,0,7
	.asciz "_Entry"

LDIFF_SYM467=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF"

	.byte 2,182,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,11
	.asciz "bucket"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,104,11
	.asciz "last"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,102,11
	.asciz "entry"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde59_end - Lfde59_start
	.long LDIFF_SYM477
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF

LDIFF_SYM478=Lme_44 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_"

	.byte 2,163,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde60_end - Lfde60_start
	.long LDIFF_SYM483
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_

LDIFF_SYM484=Lme_45 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:TryAdd"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE"

	.byte 2,173,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE

LDIFF_SYM489=Lme_46 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 2,177,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde62_end - Lfde62_start
	.long LDIFF_SYM491
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM492=Lme_47 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int"

	.byte 2,182,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde63_end - Lfde63_start
	.long LDIFF_SYM496
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int

LDIFF_SYM497=Lme_48 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,187,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM499=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "pairs"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,11
	.asciz "dictEntryArray"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,11
	.asciz "entries"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde64_end - Lfde64_start
	.long LDIFF_SYM509
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM510=Lme_49 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,130,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde65_end - Lfde65_start
	.long LDIFF_SYM512
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM513=Lme_4a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,151,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde66_end - Lfde66_start
	.long LDIFF_SYM515
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM516=Lme_4b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,158,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde67_end - Lfde67_start
	.long LDIFF_SYM518
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM519=Lme_4c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize"

	.byte 2,168,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde68_end - Lfde68_start
	.long LDIFF_SYM521
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM522=Lme_4d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly"

	.byte 2,173,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde69_end - Lfde69_start
	.long LDIFF_SYM524
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM525=Lme_4e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys"

	.byte 2,178,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde70_end - Lfde70_start
	.long LDIFF_SYM527
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys

LDIFF_SYM528=Lme_4f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values"

	.byte 2,183,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde71_end - Lfde71_start
	.long LDIFF_SYM530
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values

LDIFF_SYM531=Lme_50 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object"

	.byte 2,190,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde72_end - Lfde72_start
	.long LDIFF_SYM535
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object

LDIFF_SYM536=Lme_51 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object"

	.byte 2,202,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde73_end - Lfde73_start
	.long LDIFF_SYM541
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM542=Lme_52 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object"

	.byte 2,229,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde74_end - Lfde74_start
	.long LDIFF_SYM544
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object

LDIFF_SYM545=Lme_53 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object"

	.byte 2,238,6
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde75_end - Lfde75_start
	.long LDIFF_SYM550
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object

LDIFF_SYM551=Lme_54 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object"

	.byte 2,137,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde76_end - Lfde76_start
	.long LDIFF_SYM554
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object

LDIFF_SYM555=Lme_55 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator"

	.byte 2,147,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde77_end - Lfde77_start
	.long LDIFF_SYM557
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM558=Lme_56 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object"

	.byte 2,152,7
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde78_end - Lfde78_start
	.long LDIFF_SYM561
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object

LDIFF_SYM562=Lme_57 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM563=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM568=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM579=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM580=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM582=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM586=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM587=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE"

	.byte 2,168,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM591=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde79_end - Lfde79_start
	.long LDIFF_SYM592
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM593=Lme_58 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,179,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde80_end - Lfde80_start
	.long LDIFF_SYM595
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM596=Lme_59 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int"

	.byte 2,184,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde81_end - Lfde81_start
	.long LDIFF_SYM603
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int

LDIFF_SYM604=Lme_5a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,209,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde82_end - Lfde82_start
	.long LDIFF_SYM606
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM607=Lme_5b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 2,214,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde83_end - Lfde83_start
	.long LDIFF_SYM609
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM610=Lme_5c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 2,219,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde84_end - Lfde84_start
	.long LDIFF_SYM613
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM614=Lme_5d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 2,224,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde85_end - Lfde85_start
	.long LDIFF_SYM616
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM617=Lme_5e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 2,229,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde86_end - Lfde86_start
	.long LDIFF_SYM620
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM621=Lme_5f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 2,234,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde87_end - Lfde87_start
	.long LDIFF_SYM624
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM625=Lme_60 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 2,240,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde88_end - Lfde88_start
	.long LDIFF_SYM627
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM628=Lme_61 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,245,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde89_end - Lfde89_start
	.long LDIFF_SYM630
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM631=Lme_62 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,250,8
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM633=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde90_end - Lfde90_start
	.long LDIFF_SYM640
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM641=Lme_63 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,178,9
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde91_end - Lfde91_start
	.long LDIFF_SYM643
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM644=Lme_64 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,183,9
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde92_end - Lfde92_start
	.long LDIFF_SYM646
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM647=Lme_65 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM648=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM652=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM653=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM663=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM664=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM665=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM667=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM671=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM672=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE"

	.byte 2,146,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM676=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde93_end - Lfde93_start
	.long LDIFF_SYM677
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM678=Lme_66 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,157,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde94_end - Lfde94_start
	.long LDIFF_SYM680
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM681=Lme_67 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int"

	.byte 2,162,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde95_end - Lfde95_start
	.long LDIFF_SYM688
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int

LDIFF_SYM689=Lme_68 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,187,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde96_end - Lfde96_start
	.long LDIFF_SYM691
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM692=Lme_69 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 2,192,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde97_end - Lfde97_start
	.long LDIFF_SYM694
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM695=Lme_6a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE"

	.byte 2,197,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde98_end - Lfde98_start
	.long LDIFF_SYM698
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE

LDIFF_SYM699=Lme_6b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE"

	.byte 2,202,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde99_end - Lfde99_start
	.long LDIFF_SYM702
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE

LDIFF_SYM703=Lme_6c - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 2,208,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde100_end - Lfde100_start
	.long LDIFF_SYM705
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM706=Lme_6d - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE"

	.byte 2,213,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde101_end - Lfde101_start
	.long LDIFF_SYM709
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE

LDIFF_SYM710=Lme_6e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 2,218,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde102_end - Lfde102_start
	.long LDIFF_SYM712
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM713=Lme_6f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,223,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde103_end - Lfde103_start
	.long LDIFF_SYM715
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM716=Lme_70 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,228,10
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM718=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde104_end - Lfde104_start
	.long LDIFF_SYM725
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM726=Lme_71 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,154,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde105_end - Lfde105_start
	.long LDIFF_SYM728
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM729=Lme_72 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,159,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde106_end - Lfde106_start
	.long LDIFF_SYM731
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM732=Lme_73 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM733=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM737=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM738=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM742=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM743=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM753=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM754=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM755=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM757=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_43:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM760=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM761=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "_getEnumeratorRetType"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM766=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int"

	.byte 2,175,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,3
	.asciz "dictionary"

LDIFF_SYM770=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde107_end - Lfde107_start
	.long LDIFF_SYM772
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int

LDIFF_SYM773=Lme_74 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_Entry"

	.byte 40,16
LDIFF_SYM774=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,20,6
	.asciz "key"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,0,7
	.asciz "_Entry"

LDIFF_SYM779=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:MoveNext"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext"

	.byte 2,184,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "entry"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde108_end - Lfde108_start
	.long LDIFF_SYM785
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext

LDIFF_SYM786=Lme_75 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current"

	.byte 2,209,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde109_end - Lfde109_start
	.long LDIFF_SYM788
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current

LDIFF_SYM789=Lme_76 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose"

	.byte 2,214,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde110_end - Lfde110_start
	.long LDIFF_SYM791
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose

LDIFF_SYM792=Lme_77 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current"

	.byte 2,220,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde111_end - Lfde111_start
	.long LDIFF_SYM794
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current

LDIFF_SYM795=Lme_78 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset"

	.byte 2,238,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde112_end - Lfde112_start
	.long LDIFF_SYM797
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset

LDIFF_SYM798=Lme_79 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Entry"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry"

	.byte 2,251,7
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde113_end - Lfde113_start
	.long LDIFF_SYM800
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry

LDIFF_SYM801=Lme_7a - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Key"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key"

	.byte 2,136,8
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde114_end - Lfde114_start
	.long LDIFF_SYM803
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key

LDIFF_SYM804=Lme_7b - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Value"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value"

	.byte 2,149,8
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde115_end - Lfde115_start
	.long LDIFF_SYM806
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value

LDIFF_SYM807=Lme_7c - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM811=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE"

	.byte 3,61
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde116_end - Lfde116_start
	.long LDIFF_SYM817
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE

LDIFF_SYM818=Lme_7d - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key"

	.byte 3,67
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde117_end - Lfde117_start
	.long LDIFF_SYM820
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key

LDIFF_SYM821=Lme_7e - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value"

	.byte 3,72
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde118_end - Lfde118_start
	.long LDIFF_SYM823
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value

LDIFF_SYM824=Lme_7f - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString"

	.byte 3,77
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde119_end - Lfde119_start
	.long LDIFF_SYM826
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString

LDIFF_SYM827=Lme_80 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde120_end - Lfde120_start
	.long LDIFF_SYM831
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM832=Lme_81 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM834=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_82

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM837=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde121_end - Lfde121_start
	.long LDIFF_SYM838
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM839=Lme_82 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM840=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM841=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM844=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM845=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_56:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM849=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM852=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_53:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM855=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM863=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM864=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM865=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM867=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_52:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM870=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM872=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_51:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 112,16
LDIFF_SYM875=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM876=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<object,_System.Runtime.Serialization.SerializationInfo>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM883=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM884=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM886=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde122_end - Lfde122_start
	.long LDIFF_SYM887
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM888=Lme_83 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM890=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_84

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM893=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde123_end - Lfde123_start
	.long LDIFF_SYM894
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM895=Lme_84 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,9
	.asciz "start"

	.byte 24,9
	.asciz "pointer"

	.byte 25,9
	.asciz "ownedMemory"

	.byte 26,9
	.asciz "text"

	.byte 27,9
	.asciz "length"

	.byte 28,9
	.asciz "comparer"

	.byte 29,9
	.asciz "comparable"

	.byte 30,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM897=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_DOUBLE>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument"

	.byte 5,195,1
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "argName"

LDIFF_SYM901=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde124_end - Lfde124_start
	.long LDIFF_SYM903
Lfde124_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument

LDIFF_SYM904=Lme_85 - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM905=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM909=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM910=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM914=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM915=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM925=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM926=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM927=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM929=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_59:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM932=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM933=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,28,6
	.asciz "_currentKey"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM937=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE"

	.byte 2,198,9
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM941=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde125_end - Lfde125_start
	.long LDIFF_SYM942
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM943=Lme_86 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM944=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM948=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM949=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM953=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM954=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM964=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM965=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM966=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM968=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_64:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM972=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,28,6
	.asciz "_currentValue"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM976=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE"

	.byte 2,174,11
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM980=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde126_end - Lfde126_start
	.long LDIFF_SYM981
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM982=Lme_87 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM983=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM984=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM987=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM988=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM991=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM992=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM995=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM998=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM999=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_71:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1004=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1005=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_69:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1008=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1009=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1011=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1012=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_75:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1016=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_88

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1019=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1020=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1021=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1022
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1023=Lme_88 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1024=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1025=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1026=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1027
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1028=Lme_89 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1030=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1033=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1034=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1038
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1039=Lme_8a - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1041=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1044=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1045=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1049
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1050=Lme_8b - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
