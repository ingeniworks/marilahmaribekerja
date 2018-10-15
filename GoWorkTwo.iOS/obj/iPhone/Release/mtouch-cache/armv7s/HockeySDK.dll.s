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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Jul 24 23:13:31 EDT 2018)"
	.asciz "HockeySDK.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformMetricsManager__ctor
HockeyApp_PlatformMetricsManager__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformMetricsManager_get_Disabled
HockeyApp_PlatformMetricsManager_get_Disabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_1

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,224,240,145,229
	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformMetricsManager_set_Disabled_bool
HockeyApp_PlatformMetricsManager_set_Disabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229
bl _p_1

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,32,160,225,4,16,221,229,0,32,146,229,15,224,160,225
	.byte 220,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformMetricsManager_TrackEvent_string
HockeyApp_PlatformMetricsManager_TrackEvent_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_1

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225
	.byte 232,240,146,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,37,223,77,226,13,176,160,225,124,0,139,229,128,16,139,229,2,96,160,225
	.byte 132,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227
	.byte 60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227
	.byte 76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229,0,175,160,227,0,15,86,227,69,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 136,0,139,229
bl _p_3

	.byte 136,0,155,229,0,160,160,225,4,31,139,226,6,0,160,225,0,224,214,229
bl _p_4

	.byte 27,0,0,234,4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 92
	.byte 1,16,159,231,3,15,128,226,0,16,144,229,40,16,139,229,4,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 96
	.byte 0,0,159,231,40,0,155,229
bl _p_5

	.byte 136,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 96
	.byte 0,0,159,231,44,0,155,229
bl _p_5

	.byte 0,32,160,225,136,16,155,229,10,0,160,225,0,224,218,229
bl _p_6

	.byte 4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 92
	.byte 8,128,159,231
bl _p_7

	.byte 255,0,0,226,0,15,80,227,218,255,255,26,0,15,160,227,88,0,139,229,4,0,0,235,88,0,155,229,0,15,80,227
	.byte 0,0,0,10
bl _p_8

	.byte 10,0,0,234,2,223,77,226,112,224,139,229,4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 92
	.byte 1,16,159,231,96,0,139,229,2,223,141,226,112,192,155,229,12,240,160,225,0,79,160,227,132,0,155,229,0,15,80,227
	.byte 75,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 136,0,139,229
bl _p_3

	.byte 136,0,155,229,0,64,160,225,12,31,139,226,132,0,155,229,0,32,160,225,0,224,210,229
bl _p_9

	.byte 32,0,0,234,12,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 100
	.byte 1,16,159,231,3,15,128,226,0,16,144,229,76,16,139,229,4,16,144,229,80,16,139,229,8,0,144,229,84,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 104
	.byte 0,0,159,231,76,0,155,229
bl _p_5

	.byte 136,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 104
	.byte 0,0,159,231,20,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_10

	.byte 0,32,160,225,136,16,155,229,4,0,160,225,0,224,212,229
bl _p_6

	.byte 12,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 100
	.byte 8,128,159,231
bl _p_11

	.byte 255,0,0,226,0,15,80,227,213,255,255,26,0,15,160,227,92,0,139,229,4,0,0,235,92,0,155,229,0,15,80,227
	.byte 0,0,0,10
bl _p_8

	.byte 10,0,0,234,2,223,77,226,120,224,139,229,12,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 100
	.byte 1,16,159,231,100,0,139,229,2,223,141,226,120,192,155,229,12,240,160,225
bl _p_1

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,192,160,225,128,16,155,229,10,32,160,225,4,48,160,225
	.byte 0,192,156,229,15,224,160,225,228,240,156,229,37,223,139,226,80,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformCrashManager__ctor
HockeyApp_PlatformCrashManager__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
HockeyApp_PlatformCrashManager_get_DidCrashInLastSession:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_1

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,48,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,0,241,145,229
	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 108
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 112
	.byte 0,0,159,231,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 108
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 112
	.byte 0,0,159,231,4,16,221,229,0,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip HockeyApp_MetricsManager_get_Disabled
HockeyApp_MetricsManager_get_Disabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 116
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 120
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip HockeyApp_MetricsManager_set_Disabled_bool
HockeyApp_MetricsManager_set_Disabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 116
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 124
	.byte 8,128,159,231,15,224,160,225,60,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip HockeyApp_MetricsManager_TrackEvent_string
HockeyApp_MetricsManager_TrackEvent_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 116
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 128
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . + 116
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . + 132
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip HockeyApp_MetricsManager__cctor
HockeyApp_MetricsManager__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 136
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 116
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip HockeyApp_CrashManager_get_DidCrashInLastSession
HockeyApp_CrashManager_get_DidCrashInLastSession:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 140
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 144
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 140
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 148
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 140
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 152
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip HockeyApp_CrashManager__cctor
HockeyApp_CrashManager__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 156
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 140
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
ut_27:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 218 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 219 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 220 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 224 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 229 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 231 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 236 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,54,0,0,10
.loc 2 238 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,57,0,0,10
.loc 2 241 0

	.byte 0,0,150,229,28,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,24,0,141,229
	.byte 4,0,157,229
bl _p_14

	.byte 0,16,160,225,28,0,157,229,20,16,141,229,0,224,208,229,0,224,208,229,16,0,141,229,4,0,157,229
bl _p_15

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,32,157,229
	.byte 2,0,160,225,8,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 237 0

	.byte 139,4,4,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 239 0

	.byte 225,4,4,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 247 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 248 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 252 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_18

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_19

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_20

	.byte 4,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,4,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,8,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,20,0,157,229,12,0,144,229
	.byte 0,15,80,227,9,0,0,26
.loc 2 72 0

	.byte 0,0,157,229
bl _p_21

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_12

	.byte 0,0,157,229
bl _p_22

	.byte 0,0,144,229,39,0,0,234
.loc 2 74 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_23

	.byte 28,0,141,229,0,0,157,229
bl _p_24

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_23

	.byte 4,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 3 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_25

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int:
.loc 3 69 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_26

	.byte 0,48,160,225,8,0,157,229,4,16,157,229,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_27

	.byte 0,48,160,225,8,0,157,229,0,31,160,227,4,32,157,229,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,4,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 35,0,0,186
.loc 3 76 0

	.byte 0,15,86,227,9,0,0,218,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_28

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 3 77 0

	.byte 0,80,157,229,4,64,157,229,4,0,160,225,0,15,80,227,5,0,0,26,0,0,157,229,0,0,144,229
bl _p_29

	.byte 0,128,160,225
bl _p_30

	.byte 0,64,160,225,16,64,133,229,4,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 84 0

	.byte 4,223,141,226,112,1,189,232,128,128,189,232
.loc 3 75 0

	.byte 3,15,160,227
bl _p_31

	.byte 216,255,255,234

Lme_25:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_32

	.byte 0,48,160,225,8,0,157,229,4,16,157,229,0,47,160,227,51,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,56,0,139,229,1,96,160,225,60,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 56,0,155,229,36,0,139,229,0,15,86,227,2,0,0,26,0,15,160,227,40,0,139,229,9,0,0,234,56,0,155,229
	.byte 0,0,144,229
bl _p_33

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,76,240,17,229,40,0,139,229,36,0,155,229
	.byte 0,224,208,229,56,0,155,229,0,0,144,229
bl _p_34

	.byte 0,48,160,225,36,0,155,229,40,16,155,229,60,32,155,229,51,255,47,225
.loc 3 91 0

	.byte 0,15,86,227,168,0,0,10
.loc 3 100 0

	.byte 0,0,150,229,12,0,144,229,64,0,139,229,56,0,155,229,0,0,144,229
bl _p_35

	.byte 0,16,160,225,64,0,155,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,57,0,0,10
.loc 3 102 0

	.byte 56,0,155,229,0,0,144,229
bl _p_36

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_37

	.byte 0,16,160,225
.loc 3 103 0

	.byte 32,80,145,229
.loc 3 104 0

	.byte 12,64,144,229
.loc 3 105 0

	.byte 0,175,160,227,42,0,0,234
.loc 3 107 0

	.byte 12,0,148,229,10,0,80,225,143,0,0,155,5,15,160,227,154,0,0,224,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,31,0,0,186
.loc 3 109 0

	.byte 56,0,155,229,12,16,148,229,10,0,81,225,132,0,0,155,5,31,160,227,154,1,1,224,1,16,132,224,4,31,129,226
	.byte 8,16,145,229,68,16,139,229,12,16,148,229,10,0,81,225,123,0,0,155,5,31,160,227,154,1,1,224,1,16,132,224
	.byte 4,31,129,226,3,43,145,237,18,43,139,237,0,224,208,229,64,0,139,229,56,0,155,229,0,0,144,229
bl _p_38

	.byte 0,192,160,225,64,0,155,229,68,16,155,229,18,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 105 0

	.byte 64,163,138,226,5,0,90,225,210,255,255,186,94,0,0,234
.loc 3 115 0

	.byte 56,0,155,229,0,0,144,229
bl _p_39

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,24,240,17,229,16,0,139,229,46,0,0,234
	.byte 16,0,155,229,92,0,139,229,56,0,155,229,0,0,144,229
bl _p_40

	.byte 0,48,160,225,92,32,155,229,5,31,139,226,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
.loc 3 117 0

	.byte 56,0,155,229,80,0,139,229,5,15,139,226,88,0,139,229,56,0,155,229,0,0,144,229
bl _p_41

	.byte 0,16,160,225,88,0,155,229,0,0,144,229,68,0,139,229,5,15,139,226,84,0,139,229,56,0,155,229,0,0,144,229
bl _p_41

	.byte 0,32,160,225,80,0,155,229,84,16,155,229,1,43,145,237,18,43,139,237,0,224,208,229,64,0,139,229,56,0,155,229
	.byte 0,0,144,229
bl _p_38

	.byte 0,192,160,225,64,0,155,229,68,16,155,229,18,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 115 0

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 160
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,196,255,255,26,0,15,160,227,32,0,139,229
	.byte 4,0,0,235,32,0,155,229,0,15,80,227,0,0,0,10
bl _p_8

	.byte 16,0,0,234,2,223,77,226,52,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 164
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,52,192,155,229,12,240,160,225
.loc 3 119 0

	.byte 24,223,139,226,112,13,189,232,128,128,189,232
.loc 3 93 0

	.byte 64,3,160,227
bl _p_42

	.byte 83,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229
bl _p_44

	.byte 0,48,160,225,0,16,155,229,3,0,160,225,4,32,155,229,0,224,211,229
bl _p_45
.loc 3 143 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer:
.loc 3 149 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,0,16,157,229
	.byte 40,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys:
.loc 3 162 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_46

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_47

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,20,0,129,229
	.byte 5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 163 0

	.byte 0,0,157,229,20,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 3 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_48

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_49

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,20,0,129,229
	.byte 5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 172 0

	.byte 0,0,157,229,20,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 3 180 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_50

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_51

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,20,0,129,229
	.byte 5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 181 0

	.byte 0,0,157,229,20,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values:
.loc 3 189 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_52

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_53

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,24,0,129,229
	.byte 6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 190 0

	.byte 0,0,157,229,24,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 3 198 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_54

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_55

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,24,0,129,229
	.byte 6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 199 0

	.byte 0,0,157,229,24,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 3 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,15,80,227
	.byte 29,0,0,26,0,0,157,229,12,0,141,229,0,0,157,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_56

	.byte 3,31,160,227
bl _p_13

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_57

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,12,16,157,229,24,0,129,229
	.byte 6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 208 0

	.byte 0,0,157,229,24,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF:
.loc 3 216 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,8,0,141,229,12,16,141,229,8,0,157,229,0,224,208,229
	.byte 16,0,141,229,8,0,157,229,0,0,144,229
bl _p_58

	.byte 0,32,160,225,16,0,157,229,12,16,157,229,50,255,47,225,0,96,160,225
.loc 3 217 0

	.byte 0,15,80,227,11,0,0,186,8,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,21,0,0,155,5,31,160,227
	.byte 150,1,1,224,1,0,128,224,4,15,128,226,3,43,144,237,18,11,81,236,11,0,0,234
.loc 3 218 0

	.byte 12,0,157,229
bl _p_59
.loc 3 219 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,18,11,81,236,6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE:
.loc 3 223 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,6,43,155,237,10,43,139,237,0,224,208,229,36,0,139,229,16,0,155,229,0,0,144,229
bl _p_60

	.byte 0,192,160,225,36,0,155,229,10,43,155,237,32,0,139,229,20,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229
	.byte 64,3,160,227,0,0,141,229,32,0,155,229,60,255,47,225
.loc 3 227 0

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE:
.loc 3 232 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,6,43,155,237,10,43,139,237,0,224,208,229,36,0,139,229,16,0,155,229,0,0,144,229
bl _p_61

	.byte 0,192,160,225,36,0,155,229,10,43,155,237,32,0,139,229,20,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229
	.byte 128,3,160,227,0,0,141,229,32,0,155,229,60,255,47,225
.loc 3 236 0

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 240 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,48,0,139,229,5,15,139,226,56,0,139,229,16,0,155,229,0,0,144,229
bl _p_62

	.byte 0,16,160,225,56,0,155,229,0,0,144,229,36,0,139,229,5,15,139,226,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_62

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,1,43,145,237,10,43,139,237,0,224,208,229,32,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_63

	.byte 0,192,160,225,32,0,155,229,36,16,155,229,10,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 241 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,40,0,139,229,5,15,139,226,44,0,139,229,16,0,155,229,0,0,144,229
bl _p_64

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,16,145,229,36,16,139,229,0,224,208,229,32,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_65

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,50,255,47,225,0,160,160,225
.loc 3 246 0

	.byte 0,15,80,227,49,0,0,186,16,0,155,229,0,0,144,229
bl _p_66

	.byte 56,0,139,229,16,0,155,229,0,0,144,229
bl _p_67

	.byte 56,16,155,229,1,128,160,225,48,255,47,225,40,0,139,229,16,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225
	.byte 37,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224,4,15,128,226,3,43,144,237,12,43,139,237,5,15,139,226
	.byte 36,0,139,229,16,0,155,229,0,0,144,229
bl _p_64

	.byte 0,16,160,225,36,0,155,229,40,192,155,229,12,59,155,237,1,43,144,237,12,0,160,225,32,0,139,229,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,32,0,155,229,0,192,156,229
	.byte 15,224,160,225,80,240,156,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 248 0

	.byte 64,3,160,227,0,0,0,234
.loc 3 250 0

	.byte 0,15,160,227,17,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE:
.loc 3 255 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,40,0,139,229,5,15,139,226,44,0,139,229,16,0,155,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,16,145,229,36,16,139,229,0,224,208,229,32,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_69

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,50,255,47,225,0,160,160,225
.loc 3 256 0

	.byte 0,15,80,227,70,0,0,186,16,0,155,229,0,0,144,229
bl _p_70

	.byte 56,0,139,229,16,0,155,229,0,0,144,229
bl _p_71

	.byte 56,16,155,229,1,128,160,225,48,255,47,225,40,0,139,229,16,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225
	.byte 58,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224,4,15,128,226,3,43,144,237,12,43,139,237,5,15,139,226
	.byte 36,0,139,229,16,0,155,229,0,0,144,229
bl _p_68

	.byte 0,16,160,225,36,0,155,229,40,192,155,229,12,59,155,237,1,43,144,237,12,0,160,225,32,0,139,229,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,32,0,155,229,0,192,156,229
	.byte 15,224,160,225,80,240,156,229,255,0,0,226,0,15,80,227,22,0,0,10
.loc 3 258 0

	.byte 16,0,155,229,40,0,139,229,5,15,139,226,44,0,139,229,16,0,155,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,16,145,229,36,16,139,229,0,224,208,229,32,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_72

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,50,255,47,225
.loc 3 259 0

	.byte 64,3,160,227,0,0,0,234
.loc 3 261 0

	.byte 0,15,160,227,17,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear:
.loc 3 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,32,80,144,229
.loc 3 267 0

	.byte 5,0,160,225,0,15,80,227,34,0,0,218
.loc 3 269 0

	.byte 0,0,157,229,8,160,144,229
.loc 3 270 0

	.byte 0,111,160,227,8,0,0,234
.loc 3 272 0

	.byte 12,0,154,229,6,0,80,225,30,0,0,155,6,1,160,225,0,0,138,224,4,15,128,226,0,31,224,227,0,16,128,229
.loc 3 270 0

	.byte 64,99,134,226,12,0,154,229,0,0,86,225,243,255,255,186
.loc 3 275 0

	.byte 0,0,157,229,0,31,160,227,32,16,128,229
.loc 3 276 0

	.byte 0,0,157,229,0,31,224,227,36,16,128,229
.loc 3 277 0

	.byte 0,0,157,229,0,31,160,227,40,16,128,229
.loc 3 278 0

	.byte 0,0,157,229,0,16,160,225,44,16,145,229,64,19,129,226,44,16,128,229
.loc 3 279 0

	.byte 0,0,157,229,12,0,144,229,0,31,160,227,5,32,160,225
bl _p_73
.loc 3 281 0

	.byte 2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF:
.loc 3 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_74

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE:
.loc 3 290 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 32,0,0,234
.loc 3 292 0

	.byte 0,175,160,227,25,0,0,234
.loc 3 294 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225,86,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,15,80,227,12,0,0,186,16,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225
	.byte 74,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224,4,15,128,226,3,43,144,237,1,0,0,234,64,3,160,227
	.byte 63,0,0,234
.loc 3 292 0

	.byte 64,163,138,226,16,0,155,229,32,0,144,229,0,0,90,225,225,255,255,186,56,0,0,234
.loc 3 299 0

	.byte 16,0,155,229,0,0,144,229
bl _p_75

	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_76

	.byte 32,16,155,229,1,128,160,225,48,255,47,225,0,96,160,225
.loc 3 300 0

	.byte 0,95,160,227,39,0,0,234
.loc 3 302 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225,42,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,15,80,227,26,0,0,186,16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225
	.byte 30,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224,4,15,128,226,3,59,144,237,5,43,155,237,6,0,160,225
	.byte 0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229,0,192,150,229
	.byte 15,224,160,225,80,240,156,229,255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,5,0,0,234
.loc 3 300 0

	.byte 64,83,133,226,16,0,155,229,32,0,144,229,0,0,85,225,211,255,255,186
.loc 3 305 0

	.byte 0,15,160,227,11,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int:
.loc 3 310 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 0,15,86,227,121,0,0,10
.loc 3 315 0

	.byte 44,0,155,229,0,15,80,227,113,0,0,186,12,16,150,229,44,0,155,229,1,0,80,225,109,0,0,202
.loc 3 320 0

	.byte 12,0,150,229,44,16,155,229,1,0,64,224,40,32,155,229,2,16,160,225,32,16,145,229,40,32,146,229,2,16,65,224
	.byte 1,0,80,225,101,0,0,186
.loc 3 325 0

	.byte 40,0,155,229,32,80,144,229
.loc 3 326 0

	.byte 40,0,155,229,12,64,144,229
.loc 3 327 0

	.byte 0,175,160,227,88,0,0,234
.loc 3 329 0

	.byte 12,0,148,229,10,0,80,225,98,0,0,155,5,15,160,227,154,0,0,224,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,77,0,0,186
.loc 3 331 0

	.byte 44,0,155,229,48,0,139,229,44,0,155,229,64,3,128,226,44,0,139,229,12,0,148,229,10,0,80,225,83,0,0,155
	.byte 5,15,160,227,154,0,0,224,0,0,132,224,4,15,128,226,8,0,144,229,56,0,139,229,12,0,148,229,10,0,80,225
	.byte 74,0,0,155,5,15,160,227,154,0,0,224,0,0,132,224,4,15,128,226,3,43,144,237,16,43,139,237,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,4,15,139,226,52,0,139,229,40,0,155,229
	.byte 0,0,144,229
bl _p_77

	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_78

	.byte 0,192,160,225,52,0,155,229,56,16,155,229,60,32,155,229,16,43,155,237,2,128,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,60,255,47,225,48,0,155,229,16,16,155,229,28,16,139,229,20,16,155,229,32,16,139,229,24,16,155,229
	.byte 36,16,139,229,12,16,150,229,0,0,81,225,33,0,0,155,3,31,160,227,145,0,0,224,0,0,134,224,4,15,128,226
	.byte 28,16,155,229,0,16,128,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,32,16,155,229,0,16,128,229,1,15,128,226
	.byte 36,16,155,229,0,16,128,229
.loc 3 327 0

	.byte 64,163,138,226,5,0,90,225,164,255,255,186
.loc 3 334 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232
.loc 3 317 0
bl _p_79

	.byte 143,255,255,234
.loc 3 322 0

	.byte 80,2,160,227
bl _p_80

	.byte 150,255,255,234
.loc 3 312 0

	.byte 192,3,160,227
bl _p_42

	.byte 130,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 338 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,16,141,229,60,0,141,229,60,0,157,229,68,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,1,15,141,226,64,0,141,229
	.byte 60,0,157,229,0,0,144,229
bl _p_81

	.byte 72,0,141,229,60,0,157,229,0,0,144,229
bl _p_82

	.byte 0,48,160,225,64,0,157,229,68,16,157,229,72,32,157,229,2,128,160,225,128,35,160,227,51,255,47,225,4,0,157,229
	.byte 32,0,141,229,8,0,157,229,36,0,141,229,12,0,157,229,40,0,141,229,16,0,157,229,44,0,141,229,20,0,157,229
	.byte 48,0,141,229,24,0,157,229,52,0,141,229,28,0,157,229,56,0,141,229,8,31,141,226,0,0,157,229,7,47,160,227
bl _mono_gc_wbarrier_range_copy

	.byte 21,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 3 343 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,56,0,141,229,56,0,157,229,72,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,56,0,157,229,0,0,144,229
bl _p_83

	.byte 68,0,141,229,56,0,157,229,0,0,144,229
bl _p_84

	.byte 0,48,160,225,68,0,157,229,72,16,157,229,0,128,160,225,13,0,160,225,128,35,160,227,51,255,47,225,0,0,157,229
	.byte 28,0,141,229,4,0,157,229,32,0,141,229,8,0,157,229,36,0,141,229,12,0,157,229,40,0,141,229,16,0,157,229
	.byte 44,0,141,229,20,0,157,229,48,0,141,229,24,0,157,229,52,0,141,229,56,0,157,229,0,0,144,229
bl _p_83

	.byte 9,31,160,227
bl _p_13

	.byte 7,31,141,226,64,0,141,229,2,15,128,226,7,47,160,227
bl _mono_gc_wbarrier_range_copy

	.byte 64,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 348 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,0,15,90,227,91,0,0,10
.loc 3 353 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 168
	.byte 1,16,159,231,8,0,155,229,44,32,144,229,10,0,160,225,0,224,218,229
bl _p_85
.loc 3 354 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 172
	.byte 0,0,159,231,24,0,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_86

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,10,0,160,225,0,224,218,229
bl _p_87
.loc 3 355 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 176
	.byte 1,16,159,231,8,0,155,229,8,0,144,229,10,80,160,225,0,16,139,229,0,15,80,227,4,0,0,10,8,0,155,229
	.byte 8,0,144,229,12,0,144,229,4,0,139,229,1,0,0,234,0,15,160,227,4,0,139,229,5,0,160,225,0,16,155,229
	.byte 4,32,155,229,0,224,213,229
bl _p_85
.loc 3 357 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,36,0,0,10
.loc 3 359 0

	.byte 8,16,155,229,1,0,160,225,32,0,144,229,40,16,145,229,1,0,64,224,32,0,139,229,8,0,155,229,0,0,144,229
bl _p_88

	.byte 32,16,155,229
bl _p_89

	.byte 0,96,160,225
.loc 3 360 0

	.byte 8,0,155,229,0,224,208,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_90

	.byte 0,48,160,225,28,0,155,229,6,16,160,225,0,47,160,227,51,255,47,225
.loc 3 361 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 180
	.byte 0,0,159,231,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_91

	.byte 0,48,160,225,24,16,155,229,10,0,160,225,6,32,160,225,0,224,218,229
bl _p_87
.loc 3 363 0

	.byte 11,223,139,226,96,13,189,232,128,128,189,232
.loc 3 350 0

	.byte 1,15,160,227
bl _p_42

	.byte 160,255,255,234

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF:
.loc 3 367 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,105,0,0,10
.loc 3 372 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,97,0,0,10
.loc 3 374 0

	.byte 0,0,157,229,16,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_92

	.byte 0,48,160,225,8,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 3 375 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229,12,16,145,229,0,15,81,227,89,0,0,11,0,47,224,227
	.byte 2,0,81,225,0,32,160,19,1,32,160,3,128,4,86,227,0,48,160,19,1,48,160,3,3,32,2,224,64,3,82,227
	.byte 75,0,0,11,22,241,30,231,158,97,97,224,12,32,144,229,1,0,82,225,66,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,80,144,229,52,0,0,234
.loc 3 377 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,56,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,6,0,80,225,30,0,0,26,0,0,157,229,16,0,144,229,12,0,141,229,0,0,157,229
	.byte 12,0,144,229,12,16,144,229,5,0,81,225,41,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224,4,15,128,226
	.byte 8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_93

	.byte 0,192,160,225,8,16,157,229,12,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,1,0,0,10,5,0,160,225,12,0,0,234
.loc 3 375 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,5,0,81,225,13,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224
	.byte 4,15,128,226,4,80,144,229,0,15,85,227,200,255,255,170
.loc 3 380 0

	.byte 0,15,224,227,4,223,141,226,96,5,189,232,128,128,189,232
.loc 3 369 0

	.byte 80,2,160,227
bl _p_42

	.byte 146,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 193,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int:
.loc 3 385 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225
bl _p_94

	.byte 0,160,160,225
.loc 3 386 0

	.byte 10,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 184
	.byte 0,0,159,231
bl _p_89

	.byte 0,96,160,225
.loc 3 387 0

	.byte 0,95,160,227,8,0,0,234
.loc 3 389 0

	.byte 12,0,150,229,5,0,80,225,44,0,0,155,5,1,160,225,0,0,134,224,4,15,128,226,0,31,224,227,0,16,128,229
.loc 3 387 0

	.byte 64,83,133,226,12,0,150,229,0,0,85,225,243,255,255,186
.loc 3 392 0

	.byte 0,0,157,229,0,31,224,227,36,16,128,229
.loc 3 393 0

	.byte 0,0,157,229,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 394 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_95

	.byte 10,16,160,225
bl _p_89

	.byte 8,16,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 396 0

	.byte 10,0,160,225,4,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior:
.loc 3 401 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,24,0,155,229,0,15,80,227,30,1,0,10
.loc 3 406 0

	.byte 20,0,155,229,8,0,144,229,0,15,80,227,9,0,0,26,20,0,155,229,0,224,208,229,40,0,139,229,20,0,155,229
	.byte 0,0,144,229
bl _p_96

	.byte 0,32,160,225,40,0,155,229,0,31,160,227,50,255,47,225
.loc 3 407 0

	.byte 20,0,155,229,16,0,144,229,40,0,139,229,20,0,155,229,0,0,144,229
bl _p_97

	.byte 0,48,160,225,40,32,155,229,2,0,160,225,24,16,155,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 128,20,224,227,1,0,0,224,0,0,139,229
.loc 3 408 0

	.byte 20,16,155,229,8,16,145,229,12,16,145,229,0,15,81,227,5,1,0,11,0,47,224,227,2,0,81,225,0,32,160,19
	.byte 1,32,160,3,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,64,3,82,227,247,0,0,11,16,241,30,231
	.byte 158,1,101,224
.loc 3 409 0

	.byte 0,79,160,227
.loc 3 411 0

	.byte 20,0,155,229,8,0,144,229,12,16,144,229,5,0,81,225,235,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,96,144,229,78,0,0,234
.loc 3 413 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,225,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,16,155,229,1,0,80,225,54,0,0,26,20,0,155,229,16,0,144,229,44,0,139,229
	.byte 20,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,209,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,0,144,229,40,0,139,229,20,0,155,229,0,0,144,229
bl _p_98

	.byte 0,192,160,225,40,16,155,229,44,48,155,229,3,0,160,225,24,32,155,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,25,0,0,10
.loc 3 415 0

	.byte 36,0,219,229,64,3,80,227,17,0,0,26
.loc 3 417 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,180,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,7,43,155,237,3,43,128,237
.loc 3 418 0

	.byte 20,0,155,229,0,16,160,225,44,16,145,229,64,19,129,226,44,16,128,229
.loc 3 419 0

	.byte 64,3,160,227,158,0,0,234
.loc 3 422 0

	.byte 36,0,219,229,128,3,80,227,158,0,0,10
.loc 3 427 0

	.byte 0,15,160,227,153,0,0,234
.loc 3 429 0

	.byte 64,67,132,226
.loc 3 411 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,156,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,4,96,144,229,0,15,86,227,174,255,255,170
.loc 3 433 0

	.byte 20,0,155,229,40,0,144,229,0,15,80,227,19,0,0,218
.loc 3 435 0

	.byte 20,0,155,229,36,160,144,229
.loc 3 436 0

	.byte 20,0,155,229,0,16,160,225,12,16,145,229,12,32,145,229,10,0,82,225,137,0,0,155,5,47,160,227,154,2,2,224
	.byte 2,16,129,224,4,31,129,226,4,16,145,229,36,16,128,229
.loc 3 437 0

	.byte 20,0,155,229,0,16,160,225,40,16,145,229,64,19,65,226,40,16,128,229
.loc 3 438 0

	.byte 40,0,0,234
.loc 3 441 0

	.byte 20,0,155,229,32,0,144,229,20,16,155,229,12,16,145,229,12,16,145,229,1,0,80,225,26,0,0,26
.loc 3 443 0

	.byte 20,0,155,229,0,224,208,229,40,0,139,229,20,0,155,229,0,0,144,229
bl _p_99

	.byte 0,16,160,225,40,0,155,229,49,255,47,225
.loc 3 444 0

	.byte 20,0,155,229,8,0,144,229,12,16,144,229,0,15,81,227,112,0,0,11,0,15,224,227,0,0,81,225,0,32,160,19
	.byte 1,32,160,3,0,0,155,229,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,64,3,82,227,97,0,0,11
	.byte 16,241,30,231,158,1,101,224
.loc 3 446 0

	.byte 20,0,155,229,32,160,144,229
.loc 3 447 0

	.byte 20,0,155,229,0,16,160,225,32,16,145,229,64,19,129,226,32,16,128,229
.loc 3 450 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225,79,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,16,155,229,0,16,128,229
.loc 3 451 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225,68,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,20,16,155,229,8,16,145,229,12,32,145,229,5,0,82,225,59,0,0,155,5,33,160,225,2,16,129,224
	.byte 4,31,129,226,0,16,145,229,4,16,128,229
.loc 3 452 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225,49,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,31,128,226,24,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 453 0

	.byte 20,0,155,229,12,0,144,229,12,16,144,229,10,0,81,225,29,0,0,155,5,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,7,43,155,237,3,43,128,237
.loc 3 454 0

	.byte 20,0,155,229,8,0,144,229,12,16,144,229,5,0,81,225,18,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,160,128,229
.loc 3 455 0

	.byte 20,0,155,229,0,16,160,225,44,16,145,229,64,19,129,226,44,16,128,229
.loc 3 466 0

	.byte 64,3,160,227,12,223,139,226,112,13,189,232,128,128,189,232
.loc 3 424 0

	.byte 24,0,155,229
bl _p_100

	.byte 93,255,255,234
.loc 3 403 0

	.byte 80,2,160,227
bl _p_42

	.byte 221,254,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 193,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object:
.loc 3 472 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,17,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,15,160,227
	.byte 16,0,139,229
bl _p_44

	.byte 0,48,160,225,24,16,155,229,4,47,139,226,3,0,160,225,0,224,211,229
bl _p_101
.loc 3 474 0

	.byte 16,0,155,229,0,15,80,227,174,0,0,10
.loc 3 481 0

	.byte 16,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 168
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_102

	.byte 20,0,139,229
.loc 3 482 0

	.byte 16,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 176
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_102

	.byte 0,96,160,225
.loc 3 483 0

	.byte 24,0,155,229,32,0,139,229,16,0,155,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 172
	.byte 0,0,159,231,40,0,139,229,24,0,155,229,0,0,144,229
bl _p_103

	.byte 0,32,160,225,40,16,155,229,44,48,155,229,3,0,160,225,0,224,211,229
bl _p_104

	.byte 36,0,139,229,24,0,155,229,0,0,144,229
bl _p_105

	.byte 0,32,160,225,36,0,155,229,4,16,146,229
bl _p_37

	.byte 32,16,155,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 485 0

	.byte 0,15,86,227,105,0,0,10
.loc 3 487 0

	.byte 24,0,155,229,0,224,208,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_106

	.byte 0,32,160,225,44,0,155,229,6,16,160,225,50,255,47,225
.loc 3 489 0

	.byte 16,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 180
	.byte 0,0,159,231,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_107

	.byte 0,32,160,225,36,16,155,229,40,48,155,229,3,0,160,225,0,224,211,229
bl _p_104

	.byte 32,0,139,229,24,0,155,229,0,0,144,229
bl _p_108

	.byte 0,32,160,225,32,0,155,229,4,16,146,229
bl _p_37

	.byte 0,80,160,225
.loc 3 492 0

	.byte 0,15,80,227,83,0,0,10
.loc 3 497 0

	.byte 0,79,160,227,62,0,0,234
.loc 3 499 0

	.byte 12,0,149,229,4,0,80,225,84,0,0,155,3,15,160,227,148,0,0,224,0,0,133,224,4,15,128,226,32,0,139,229
	.byte 24,0,155,229,0,0,144,229
bl _p_109

	.byte 0,16,160,225,32,0,155,229,0,0,144,229,0,15,80,227,68,0,0,10
.loc 3 503 0

	.byte 24,0,155,229,44,0,139,229,12,0,149,229,4,0,80,225,66,0,0,155,3,15,160,227,148,0,0,224,0,0,133,224
	.byte 4,15,128,226,60,0,139,229,24,0,155,229,0,0,144,229
bl _p_109

	.byte 0,16,160,225,60,0,155,229,0,0,144,229,36,0,139,229,12,0,149,229,4,0,80,225,51,0,0,155,3,15,160,227
	.byte 148,0,0,224,0,0,133,224,4,15,128,226,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_109

	.byte 0,32,160,225,44,0,155,229,56,16,155,229,1,43,145,237,12,43,139,237,0,224,208,229,32,0,139,229,24,0,155,229
	.byte 0,0,144,229
bl _p_110

	.byte 0,192,160,225,32,0,155,229,36,16,155,229,12,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 497 0

	.byte 64,67,132,226,12,0,149,229,0,0,84,225,189,255,255,186,2,0,0,234
.loc 3 508 0

	.byte 24,0,155,229,0,31,160,227,8,16,128,229
.loc 3 511 0

	.byte 24,0,155,229,20,16,155,229,44,16,128,229
.loc 3 512 0
bl _p_44

	.byte 0,32,160,225,24,16,155,229,2,0,160,225,0,224,210,229
bl _p_111
.loc 3 513 0

	.byte 17,223,139,226,112,9,189,232,128,128,189,232
.loc 3 494 0

	.byte 4,15,160,227
bl _p_112

	.byte 168,255,255,234
.loc 3 501 0

	.byte 68,1,160,227
bl _p_112

	.byte 183,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize:
.loc 3 517 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,157,229
	.byte 32,0,144,229
bl _p_113

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_114

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,0,47,160,227,51,255,47,225
.loc 3 518 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool:
.loc 3 526 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,203,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 184
	.byte 0,0,159,231,24,16,155,229
bl _p_89

	.byte 8,0,139,229
.loc 3 527 0

	.byte 0,15,160,227,12,0,139,229,12,0,0,234
.loc 3 529 0

	.byte 8,0,155,229,12,32,144,229,12,16,155,229,1,0,82,225,170,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,31,224,227,0,16,128,229
.loc 3 527 0

	.byte 12,0,155,229,64,3,128,226,12,0,139,229,8,0,155,229,12,16,144,229,12,0,155,229,1,0,80,225,237,255,255,186
.loc 3 531 0

	.byte 20,0,155,229,0,0,144,229
bl _p_115

	.byte 24,16,155,229
bl _p_89

	.byte 0,96,160,225
.loc 3 533 0

	.byte 20,0,155,229,32,80,144,229
.loc 3 534 0

	.byte 20,0,155,229,12,0,144,229,0,31,160,227,6,32,160,225,0,63,160,227,0,80,141,229
bl _p_116
.loc 3 536 0

	.byte 28,0,219,229,0,15,80,227,51,0,0,10
.loc 3 538 0

	.byte 0,79,160,227,47,0,0,234
.loc 3 540 0

	.byte 12,0,150,229,4,0,80,225,134,0,0,155,5,15,160,227,148,0,0,224,0,0,134,224,4,15,128,226,0,0,144,229
	.byte 0,31,224,227,1,0,80,225,35,0,0,10
.loc 3 542 0

	.byte 12,0,150,229,4,0,80,225,123,0,0,155,5,15,160,227,148,0,0,224,0,0,134,224,4,15,128,226,32,0,139,229
	.byte 20,0,155,229,16,0,144,229,40,0,139,229,12,0,150,229,4,0,80,225,112,0,0,155,5,15,160,227,148,0,0,224
	.byte 0,0,134,224,4,15,128,226,8,0,144,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_117

	.byte 0,48,160,225,36,16,155,229,40,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 0,16,160,225,32,0,155,229,128,36,224,227,2,16,1,224,0,16,128,229
.loc 3 538 0

	.byte 64,67,132,226,5,0,84,225,205,255,255,186
.loc 3 547 0

	.byte 0,175,160,227,57,0,0,234
.loc 3 549 0

	.byte 12,0,150,229,10,0,80,225,82,0,0,155,5,15,160,227,154,0,0,224,0,0,134,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,46,0,0,186
.loc 3 551 0

	.byte 12,0,150,229,10,0,80,225,72,0,0,155,5,15,160,227,154,0,0,224,0,0,134,224,4,15,128,226,0,0,144,229
	.byte 24,16,155,229,0,15,81,227,72,0,0,11,0,47,224,227,2,0,81,225,0,32,160,19,1,32,160,3,128,4,80,227
	.byte 0,48,160,19,1,48,160,3,3,32,2,224,64,3,82,227,58,0,0,11,16,241,30,231,158,1,97,224,16,16,139,229
.loc 3 552 0

	.byte 12,0,150,229,10,0,80,225,48,0,0,155,5,15,160,227,154,0,0,224,0,0,134,224,4,47,128,226,8,0,155,229
	.byte 12,48,144,229,1,0,83,225,40,0,0,155,1,49,160,225,3,48,128,224,4,63,131,226,0,48,147,229,4,48,130,229
.loc 3 553 0

	.byte 12,32,144,229,1,0,82,225,32,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,160,128,229
.loc 3 547 0

	.byte 64,163,138,226,5,0,90,225,195,255,255,186
.loc 3 557 0

	.byte 20,16,155,229,8,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 558 0

	.byte 20,0,155,229,12,96,128,229,3,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 559 0

	.byte 12,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 193,0,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF:
.loc 3 566 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 143,0,0,10
.loc 3 571 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,135,0,0,10
.loc 3 573 0

	.byte 0,0,157,229,16,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_118

	.byte 0,48,160,225,8,32,157,229,2,0,160,225,4,16,157,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 128,20,224,227,1,96,0,224
.loc 3 574 0

	.byte 6,0,160,225,0,16,157,229,8,16,145,229,12,16,145,229,0,15,81,227,128,0,0,11,0,47,224,227,2,0,81,225
	.byte 0,32,160,19,1,32,160,3,128,4,80,227,0,48,160,19,1,48,160,3,3,32,2,224,64,3,82,227,114,0,0,11
	.byte 16,241,30,231,158,1,101,224
.loc 3 575 0

	.byte 0,79,224,227
.loc 3 576 0

	.byte 0,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,102,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,176,144,229,88,0,0,234
.loc 3 579 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,11,0,81,225,92,0,0,155,5,31,160,227,155,1,1,224,1,0,128,224
	.byte 4,175,128,226
.loc 3 581 0

	.byte 10,0,160,225,0,0,144,229,6,0,80,225,73,0,0,26,0,0,157,229,16,0,144,229,12,0,141,229,8,0,154,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_119

	.byte 0,192,160,225,8,16,157,229,12,48,157,229,3,0,160,225,4,32,157,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,53,0,0,10
.loc 3 583 0

	.byte 0,15,84,227,10,0,0,170
.loc 3 585 0

	.byte 0,0,157,229,8,0,144,229,4,16,154,229,12,32,144,229,5,0,82,225,56,0,0,155,5,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,16,128,229
.loc 3 586 0

	.byte 10,0,0,234
.loc 3 589 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,46,0,0,155,5,31,160,227,148,1,1,224,1,0,128,224
	.byte 4,15,128,226,4,16,154,229,4,16,128,229
.loc 3 591 0

	.byte 0,15,224,227,0,0,138,229
.loc 3 592 0

	.byte 0,0,157,229,36,0,144,229,4,0,138,229
.loc 3 594 0

	.byte 0,0,157,229,0,0,144,229
bl _p_120
.loc 3 596 0

	.byte 2,15,138,226,0,31,160,227,0,16,128,229
.loc 3 598 0

	.byte 0,0,157,229,0,0,144,229
bl _p_121

	.byte 0,15,160,227,0,15,80,227
.loc 3 602 0

	.byte 0,0,157,229,36,176,128,229
.loc 3 603 0

	.byte 0,0,157,229,0,16,160,225,40,16,145,229,64,19,129,226,40,16,128,229
.loc 3 604 0

	.byte 0,0,157,229,0,16,160,225,44,16,145,229,64,19,129,226,44,16,128,229
.loc 3 605 0

	.byte 64,3,160,227,4,0,0,234
.loc 3 608 0

	.byte 11,64,160,225
.loc 3 609 0

	.byte 4,176,154,229
.loc 3 577 0

	.byte 0,15,91,227,164,255,255,170
.loc 3 612 0

	.byte 0,15,160,227,4,223,141,226,112,13,189,232,128,128,189,232
.loc 3 568 0

	.byte 80,2,160,227
bl _p_42

	.byte 108,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 193,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_:
.loc 3 675 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,157,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_122

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225,0,96,160,225
.loc 3 676 0

	.byte 0,15,80,227,12,0,0,186
.loc 3 678 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,15,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,3,43,144,237,0,43,138,237
.loc 3 679 0

	.byte 64,3,160,227,4,0,0,234
.loc 3 681 0

	.byte 0,15,160,227,0,0,138,229,0,15,160,227,4,0,138,229
.loc 3 682 0

	.byte 0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE:
.loc 3 685 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229,6,43,155,237,10,43,139,237,0,224,208,229,36,0,139,229,16,0,155,229,0,0,144,229
bl _p_123

	.byte 0,192,160,225,36,0,155,229,10,43,155,237,32,0,139,229,20,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229
	.byte 0,15,160,227,0,0,141,229,32,0,155,229,60,255,47,225,255,0,0,226,12,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 3 689 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int:
.loc 3 694 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_124

	.byte 0,48,160,225,16,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225
.loc 3 695 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,44,223,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 124,0,155,229,0,15,80,227,146,1,0,10
.loc 3 704 0

	.byte 124,0,155,229,0,0,144,229,24,0,208,229,64,3,80,227,130,1,0,26
.loc 3 709 0

	.byte 124,0,155,229,8,0,144,229,68,0,139,229,0,15,80,227,3,0,0,10,68,0,155,229,4,0,144,229,72,0,139,229
	.byte 1,0,0,234,0,15,160,227,72,0,139,229,72,0,155,229,0,15,80,227,119,1,0,26
.loc 3 714 0

	.byte 128,0,155,229,0,15,80,227,119,1,0,186,124,0,155,229,12,16,144,229,128,0,155,229,1,0,80,225,114,1,0,202
.loc 3 719 0

	.byte 124,0,155,229,12,0,144,229,128,16,155,229,1,0,64,224,120,32,155,229,2,16,160,225,32,16,145,229,40,32,146,229
	.byte 2,16,65,224,1,0,80,225,105,1,0,186
.loc 3 724 0

	.byte 120,0,155,229,0,0,144,229
bl _p_125

	.byte 0,32,160,225,4,16,146,229,124,0,155,229
bl _p_126

	.byte 16,0,139,229
.loc 3 725 0

	.byte 0,15,80,227,11,0,0,10
.loc 3 727 0

	.byte 120,0,155,229,0,224,208,229,136,0,139,229,120,0,155,229,0,0,144,229
bl _p_127

	.byte 0,48,160,225,136,0,155,229,16,16,155,229,128,32,155,229,51,255,47,225
.loc 3 728 0

	.byte 72,1,0,234
.loc 3 729 0

	.byte 124,0,155,229,80,0,139,229,124,0,155,229,0,15,80,227,22,0,0,10,124,0,155,229,0,16,144,229,76,16,139,229
	.byte 8,0,144,229,0,15,80,227,14,0,0,26,76,0,155,229,24,0,208,229,64,3,80,227,10,0,0,26,76,0,155,229
	.byte 0,0,144,229,4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 188
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,80,0,139,229,80,0,155,229,0,15,80,227,137,0,0,10
.loc 3 731 0

	.byte 124,80,155,229,5,0,160,225,0,15,80,227,21,0,0,10,124,0,155,229,0,16,144,229,84,16,139,229,8,0,144,229
	.byte 0,15,80,227,14,0,0,26,84,0,155,229,24,0,208,229,64,3,80,227,10,0,0,26,84,0,155,229,0,0,144,229
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 188
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,5,64,160,225
.loc 3 732 0

	.byte 120,0,155,229,12,0,144,229,20,0,139,229
.loc 3 733 0

	.byte 0,175,160,227,100,0,0,234
.loc 3 735 0

	.byte 20,0,155,229,12,16,144,229,10,0,81,225,30,1,0,155,5,31,160,227,154,1,1,224,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,88,0,0,186
.loc 3 737 0

	.byte 128,0,155,229,136,0,139,229,128,0,155,229,64,3,128,226,128,0,139,229,20,0,155,229,12,16,144,229,10,0,81,225
	.byte 14,1,0,155,5,31,160,227,154,1,1,224,1,16,128,224,4,31,129,226,8,16,145,229,140,16,139,229,12,16,144,229
	.byte 10,0,81,225,5,1,0,155,5,31,160,227,154,1,1,224,1,0,128,224,4,15,128,226,3,43,144,237,36,43,139,237
	.byte 120,0,155,229,0,0,144,229
bl _p_128

	.byte 4,31,160,227
bl _p_13

	.byte 0,16,160,225,140,48,155,229,36,43,155,237,2,43,129,237,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 9,47,139,226,36,48,139,229,162,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,192,128,224,64,3,160,227,0,0,204,229,136,0,155,229,40,16,139,229,1,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,36,16,155,229,100,16,139,229,40,16,155,229,104,16,139,229
	.byte 12,16,148,229,0,0,81,225,214,0,0,155,128,1,160,225,0,0,132,224,4,15,128,226,100,16,155,229,0,16,128,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,104,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 733 0

	.byte 64,163,138,226,120,0,155,229,32,0,144,229,0,0,90,225,150,255,255,186,159,0,0,234
.loc 3 743 0

	.byte 124,0,155,229,92,0,139,229,124,0,155,229,0,15,80,227,27,0,0,10,124,0,155,229,0,16,144,229,88,16,139,229
	.byte 8,0,144,229,0,15,80,227,19,0,0,26,88,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,88,0,155,229
	.byte 0,0,144,229,4,80,144,229,28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 192
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 196
	.byte 0,0,159,231,0,0,85,225,1,0,0,10,0,15,160,227,92,0,139,229,92,0,155,229,24,0,139,229
.loc 3 744 0

	.byte 0,15,80,227,139,0,0,10
.loc 3 751 0

	.byte 120,0,155,229,32,0,144,229,28,0,139,229
.loc 3 752 0

	.byte 120,0,155,229,12,96,144,229
.loc 3 753 0

	.byte 0,95,160,227,96,0,0,234
.loc 3 755 0

	.byte 12,0,150,229,5,0,80,225,137,0,0,155,5,15,160,227,149,0,0,224,0,0,134,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,85,0,0,186
.loc 3 757 0

	.byte 128,0,155,229,140,0,139,229,128,0,155,229,64,3,128,226,128,0,139,229,12,0,150,229,5,0,80,225,122,0,0,155
	.byte 5,15,160,227,149,0,0,224,0,0,134,224,4,15,128,226,8,0,144,229,156,0,139,229,12,0,150,229,5,0,80,225
	.byte 113,0,0,155,5,15,160,227,149,0,0,224,0,0,134,224,4,15,128,226,3,43,144,237,42,43,139,237,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,11,15,139,226,152,0,139,229,120,0,155,229
	.byte 0,0,144,229
bl _p_129

	.byte 160,0,139,229,120,0,155,229,0,0,144,229
bl _p_130

	.byte 0,192,160,225,152,0,155,229,156,16,155,229,160,32,155,229,42,43,155,237,2,128,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,60,255,47,225,44,0,155,229,108,0,139,229,48,0,155,229,112,0,139,229,52,0,155,229,116,0,139,229
	.byte 120,0,155,229,0,0,144,229
bl _p_129

	.byte 5,31,160,227
bl _p_13

	.byte 0,32,160,225,140,16,155,229,2,207,130,226,12,0,160,225,108,48,155,229,0,48,140,229,136,0,139,229,160,4,160,225
	.byte 0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,192,128,224,64,3,160,227,0,0,204,229,136,0,155,229,1,15,128,226,112,48,155,229,0,48,128,229
	.byte 1,15,128,226,116,48,155,229,0,48,128,229,24,0,155,229,0,48,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 3 753 0

	.byte 64,83,133,226,28,0,155,229,0,0,85,225,155,255,255,186
.loc 3 760 0

	.byte 14,0,0,234,32,0,139,229
.loc 3 763 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 764 0
bl _p_131

	.byte 96,0,139,229,0,15,80,227,1,0,0,10,96,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 766 0

	.byte 44,223,139,226,112,13,189,232,128,128,189,232
.loc 3 706 0

	.byte 112,2,160,227
bl _p_80

	.byte 121,254,255,234
.loc 3 711 0

	.byte 96,2,160,227
bl _p_80

	.byte 132,254,255,234
.loc 3 716 0
bl _p_79

	.byte 138,254,255,234
.loc 3 721 0

	.byte 80,2,160,227
bl _p_80

	.byte 146,254,255,234
.loc 3 701 0

	.byte 192,3,160,227
bl _p_42

	.byte 105,254,255,234
.loc 3 746 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 107,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 770 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,56,0,141,229,56,0,157,229,72,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,56,0,157,229,0,0,144,229
bl _p_132

	.byte 68,0,141,229,56,0,157,229,0,0,144,229
bl _p_133

	.byte 0,48,160,225,68,0,157,229,72,16,157,229,0,128,160,225,13,0,160,225,128,35,160,227,51,255,47,225,0,0,157,229
	.byte 28,0,141,229,4,0,157,229,32,0,141,229,8,0,157,229,36,0,141,229,12,0,157,229,40,0,141,229,16,0,157,229
	.byte 44,0,141,229,20,0,157,229,48,0,141,229,24,0,157,229,52,0,141,229,56,0,157,229,0,0,144,229
bl _p_132

	.byte 9,31,160,227
bl _p_13

	.byte 7,31,141,226,64,0,141,229,2,15,128,226,7,47,160,227
bl _mono_gc_wbarrier_range_copy

	.byte 64,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 791 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 798 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,4,0,157,229,28,0,144,229,0,15,80,227
	.byte 35,0,0,26
.loc 3 800 0

	.byte 4,0,157,229,0,15,80,227,37,0,0,11,7,15,128,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 200
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 8,16,157,229,0,47,160,227,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 204
	.byte 3,48,159,231,0,192,141,229,91,240,127,245,159,239,145,225,2,0,94,225,2,0,0,26,144,207,129,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,0,192,157,229,14,32,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 802 0

	.byte 4,0,157,229,28,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 9,1,0,0

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize:
.loc 3 808 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly:
.loc 3 813 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys:
.loc 3 818 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_134

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values:
.loc 3 823 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_135

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object:
.loc 3 830 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_136

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_137

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,42,0,0,10
.loc 3 832 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_138

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_37

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_139

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,0,96,160,225
.loc 3 833 0

	.byte 0,15,80,227,18,0,0,186
.loc 3 835 0

	.byte 0,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225,17,0,0,155,5,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,3,43,144,237,6,43,141,237,0,0,157,229,0,0,144,229
bl _p_140

	.byte 4,31,160,227
bl _p_13

	.byte 6,43,157,237,2,43,128,237,0,0,0,234
.loc 3 838 0

	.byte 0,15,160,227,8,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object:
.loc 3 842 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,26,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 60,0,155,229,0,15,80,227,96,0,0,10
.loc 3 846 0

	.byte 64,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_141

	.byte 76,0,139,229,56,0,155,229,0,0,144,229
bl _p_142

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,1,128,160,225,240,18,160,227,50,255,47,225
.loc 3 850 0

	.byte 60,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_143

	.byte 0,32,160,225,72,0,155,229,4,16,146,229
bl _p_37

	.byte 16,0,139,229
.loc 3 853 0

	.byte 56,0,155,229,88,0,139,229,64,0,155,229,92,0,139,229,0,0,144,229,24,16,208,229,0,15,81,227,66,0,0,27
	.byte 0,0,144,229,0,0,144,229,96,0,139,229,56,0,155,229,0,0,144,229
bl _p_144

	.byte 0,48,160,225,88,0,155,229,92,16,155,229,96,32,155,229,3,0,82,225,54,0,0,27,2,43,145,237,20,43,139,237
	.byte 0,224,208,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_145

	.byte 0,192,160,225,72,0,155,229,20,43,155,237,16,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 854 0

	.byte 15,0,0,234,20,0,139,229
.loc 3 857 0

	.byte 64,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_146

	.byte 0,16,160,225,72,0,155,229
bl _p_147
.loc 3 858 0
bl _p_131

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 859 0

	.byte 15,0,0,234,24,0,139,229
.loc 3 862 0

	.byte 60,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_148

	.byte 0,16,160,225,72,0,155,229
bl _p_149
.loc 3 863 0
bl _p_131

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 864 0

	.byte 26,223,139,226,0,9,189,232,128,128,189,232
.loc 3 844 0

	.byte 80,2,160,227
bl _p_42

	.byte 155,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 249,0,0,0

Lme_52:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object:
.loc 3 869 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,15,80,227
	.byte 11,0,0,10
.loc 3 873 0

	.byte 0,0,157,229
bl _p_150

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_126

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 871 0

	.byte 80,2,160,227
bl _p_42

	.byte 240,255,255,234

Lme_53:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object:
.loc 3 878 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,26,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 60,0,155,229,0,15,80,227,96,0,0,10
.loc 3 882 0

	.byte 64,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_151

	.byte 76,0,139,229,56,0,155,229,0,0,144,229
bl _p_152

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,1,128,160,225,240,18,160,227,50,255,47,225
.loc 3 886 0

	.byte 60,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_153

	.byte 0,32,160,225,72,0,155,229,4,16,146,229
bl _p_37

	.byte 16,0,139,229
.loc 3 890 0

	.byte 56,0,155,229,88,0,139,229,64,0,155,229,92,0,139,229,0,0,144,229,24,16,208,229,0,15,81,227,66,0,0,27
	.byte 0,0,144,229,0,0,144,229,96,0,139,229,56,0,155,229,0,0,144,229
bl _p_154

	.byte 0,48,160,225,88,0,155,229,92,16,155,229,96,32,155,229,3,0,82,225,54,0,0,27,2,43,145,237,20,43,139,237
	.byte 0,224,208,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_155

	.byte 0,192,160,225,72,0,155,229,20,43,155,237,16,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229,60,255,47,225
.loc 3 891 0

	.byte 15,0,0,234,20,0,139,229
.loc 3 894 0

	.byte 64,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_156

	.byte 0,16,160,225,72,0,155,229
bl _p_147
.loc 3 895 0
bl _p_131

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 896 0

	.byte 15,0,0,234,24,0,139,229
.loc 3 899 0

	.byte 60,0,155,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_157

	.byte 0,16,160,225,72,0,155,229
bl _p_149
.loc 3 900 0
bl _p_131

	.byte 52,0,139,229,0,15,80,227,1,0,0,10,52,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 901 0

	.byte 26,223,139,226,0,9,189,232,128,128,189,232
.loc 3 880 0

	.byte 80,2,160,227
bl _p_42

	.byte 155,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 249,0,0,0

Lme_54:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object:
.loc 3 905 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_158

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_159

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,22,0,0,10
.loc 3 907 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_160

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_37

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_161

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,255,0,0,226,0,0,0,234
.loc 3 910 0

	.byte 0,15,160,227,7,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator:
.loc 3 915 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,56,0,141,229,56,0,157,229,72,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,56,0,157,229,0,0,144,229
bl _p_162

	.byte 68,0,141,229,56,0,157,229,0,0,144,229
bl _p_163

	.byte 0,48,160,225,68,0,157,229,72,16,157,229,0,128,160,225,13,0,160,225,64,35,160,227,51,255,47,225,0,0,157,229
	.byte 28,0,141,229,4,0,157,229,32,0,141,229,8,0,157,229,36,0,141,229,12,0,157,229,40,0,141,229,16,0,157,229
	.byte 44,0,141,229,20,0,157,229,48,0,141,229,24,0,157,229,52,0,141,229,56,0,157,229,0,0,144,229
bl _p_162

	.byte 9,31,160,227
bl _p_13

	.byte 7,31,141,226,64,0,141,229,2,15,128,226,7,47,160,227
bl _mono_gc_wbarrier_range_copy

	.byte 64,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object:
.loc 3 920 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_164

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_165

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,4,0,157,229,49,255,47,225,255,0,0,226,0,15,80,227,20,0,0,10
.loc 3 922 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_166

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_37

	.byte 0,16,160,225,16,0,157,229,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_167

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225
.loc 3 924 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1066 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 3 1070 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 1071 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 3 1068 0

	.byte 64,3,160,227
bl _p_42

	.byte 238,255,255,234

Lme_58:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 1075 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,36,0,141,229,36,0,157,229,8,0,144,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,1,15,141,226,40,0,141,229,36,0,157,229,0,0,144,229
bl _p_168

	.byte 48,0,141,229,36,0,157,229,0,0,144,229
bl _p_169

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,48,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,32,157,229,2,0,160,225
	.byte 20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,24,16,157,229,0,16,128,229,1,15,128,226
	.byte 28,16,157,229,0,16,128,229,1,31,128,226,32,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int:
.loc 3 1080 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 58,0,0,10
.loc 3 1085 0

	.byte 0,15,90,227,51,0,0,186,12,0,150,229,0,0,90,225,48,0,0,202
.loc 3 1090 0

	.byte 12,0,150,229,10,0,64,224,0,16,157,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229,40,32,146,229
	.byte 2,16,65,224,1,0,80,225,39,0,0,186
.loc 3 1095 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 3 1096 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 3 1097 0

	.byte 0,191,160,227,24,0,0,234
.loc 3 1099 0

	.byte 12,0,148,229,11,0,80,225,34,0,0,155,5,15,160,227,155,0,0,224,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,13,0,0,186,10,16,160,225,64,163,138,226,12,0,148,229,11,0,80,225,22,0,0,155,5,15,160,227
	.byte 155,0,0,224,0,0,132,224,4,15,128,226,8,32,144,229,6,0,160,225,0,48,150,229,15,224,160,225,132,240,147,229
.loc 3 1097 0

	.byte 64,179,139,226,5,0,91,225,228,255,255,186
.loc 3 1101 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 3 1087 0
bl _p_79

	.byte 204,255,255,234
.loc 3 1092 0

	.byte 80,2,160,227
bl _p_80

	.byte 212,255,255,234
.loc 3 1082 0

	.byte 192,3,160,227
bl _p_42

	.byte 193,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 1105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,40,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 1110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 3 1115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_170
.loc 3 1116 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 1120 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,76,1,160,227
bl _p_170
.loc 3 1121 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 3 1125 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_171

	.byte 0,32,160,225,8,0,157,229,4,16,157,229,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 3 1130 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,76,1,160,227
bl _p_170
.loc 3 1131 0

	.byte 0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 1136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_172

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_173

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_172

	.byte 6,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,32,0,141,229,32,0,157,229,8,0,144,229,44,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_174

	.byte 40,0,141,229,32,0,157,229,0,0,144,229
bl _p_175

	.byte 0,32,160,225,40,0,157,229,44,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,16,0,141,229
	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,32,0,157,229,0,0,144,229
bl _p_174

	.byte 6,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,167,0,0,10
.loc 3 1151 0

	.byte 44,0,155,229,0,0,144,229,24,0,208,229,64,3,80,227,151,0,0,26
.loc 3 1156 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,140,0,0,26
.loc 3 1161 0

	.byte 48,0,155,229,0,15,80,227,140,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,135,0,0,202
.loc 3 1166 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,40,16,155,229,8,32,145,229,2,16,160,225,0,224,209,229
	.byte 32,16,146,229,40,32,146,229,2,16,65,224,1,0,80,225,124,0,0,186
.loc 3 1171 0

	.byte 40,0,155,229,0,0,144,229
bl _p_176

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_126

	.byte 0,80,160,225
.loc 3 1172 0

	.byte 0,15,80,227,11,0,0,10
.loc 3 1174 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_177

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225
.loc 3 1175 0

	.byte 91,0,0,234
.loc 3 1178 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,27,0,0,10,44,0,155,229,0,16,144,229,28,16,139,229
	.byte 8,0,144,229,0,15,80,227,19,0,0,26,28,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229
	.byte 0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 192
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 196
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 3 1179 0

	.byte 4,0,160,225,0,15,80,227,71,0,0,10
.loc 3 1184 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 3 1185 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 3 1188 0

	.byte 0,111,160,227,26,0,0,234
.loc 3 1190 0

	.byte 12,0,154,229,6,0,80,225,67,0,0,155,5,15,160,227,150,0,0,224,0,0,138,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,15,0,0,186,48,16,155,229,1,0,160,225,64,3,128,226,48,0,139,229,12,0,154,229,6,0,80,225
	.byte 53,0,0,155,5,15,160,227,150,0,0,224,0,0,138,224,4,15,128,226,8,32,144,229,4,0,160,225,0,48,148,229
	.byte 15,224,160,225,132,240,147,229
.loc 3 1188 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,225,255,255,186
.loc 3 1192 0

	.byte 14,0,0,234,4,0,139,229
.loc 3 1195 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 1196 0
bl _p_131

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 1198 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 3 1153 0

	.byte 112,2,160,227
bl _p_80

	.byte 100,255,255,234
.loc 3 1158 0

	.byte 96,2,160,227
bl _p_80

	.byte 111,255,255,234
.loc 3 1163 0
bl _p_79

	.byte 117,255,255,234
.loc 3 1168 0

	.byte 80,2,160,227
bl _p_80

	.byte 127,255,255,234
.loc 3 1148 0

	.byte 192,3,160,227
bl _p_42

	.byte 84,255,255,234
.loc 3 1181 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 175,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1202 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 1207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 208
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1300 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 3 1304 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 1305 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 3 1302 0

	.byte 64,3,160,227
bl _p_42

	.byte 238,255,255,234

Lme_66:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator:
.loc 3 1309 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,44,0,141,229,44,0,157,229,8,0,144,229
	.byte 52,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,1,15,141,226,48,0,141,229,44,0,157,229,0,0,144,229
bl _p_178

	.byte 56,0,141,229,44,0,157,229,0,0,144,229
bl _p_179

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,56,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,24,0,141,229
	.byte 8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229,20,0,157,229,40,0,141,229
	.byte 0,32,157,229,2,0,160,225,24,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,28,16,157,229,0,16,128,229,1,15,128,226
	.byte 32,16,157,229,0,16,128,229,1,15,128,226,36,16,157,229,0,16,128,229,1,15,128,226,40,16,157,229,0,16,128,229
	.byte 17,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int:
.loc 3 1314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 61,0,0,10
.loc 3 1319 0

	.byte 0,15,90,227,54,0,0,186,12,0,150,229,0,0,90,225,51,0,0,202
.loc 3 1324 0

	.byte 12,0,150,229,10,0,64,224,0,16,157,229,8,32,145,229,2,16,160,225,0,224,209,229,32,16,146,229,40,32,146,229
	.byte 2,16,65,224,1,0,80,225,42,0,0,186
.loc 3 1329 0

	.byte 0,0,157,229,8,0,144,229,32,80,144,229
.loc 3 1330 0

	.byte 0,0,157,229,8,0,144,229,12,64,144,229
.loc 3 1331 0

	.byte 0,191,160,227,27,0,0,234
.loc 3 1333 0

	.byte 12,0,148,229,11,0,80,225,37,0,0,155,5,15,160,227,155,0,0,224,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,16,0,0,186,10,0,160,225,64,163,138,226,12,16,148,229,11,0,81,225,25,0,0,155,5,31,160,227
	.byte 155,1,1,224,1,16,132,224,4,31,129,226,3,43,145,237,12,16,150,229,0,0,81,225,17,0,0,155,128,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,43,128,237
.loc 3 1331 0

	.byte 64,179,139,226,5,0,91,225,225,255,255,186
.loc 3 1335 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 3 1321 0
bl _p_79

	.byte 201,255,255,234
.loc 3 1326 0

	.byte 80,2,160,227
bl _p_80

	.byte 209,255,255,234
.loc 3 1316 0

	.byte 192,3,160,227
bl _p_42

	.byte 190,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count:
.loc 3 1339 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,40,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1344 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE:
.loc 3 1349 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,15,160,227
bl _p_170
.loc 3 1350 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE:
.loc 3 1354 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,15,160,227
bl _p_170
.loc 3 1355 0

	.byte 0,15,160,227,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,5,15,160,227
bl _p_170
.loc 3 1361 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE:
.loc 3 1365 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 16,0,155,229,8,0,144,229,5,43,155,237,10,43,139,237,0,224,208,229,32,0,139,229,16,0,155,229,0,0,144,229
bl _p_180

	.byte 0,48,160,225,32,0,155,229,10,43,155,237,0,43,141,237,0,16,157,229,4,32,157,229,51,255,47,225,255,0,0,226
	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1370 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,40,0,141,229,40,0,157,229,8,0,144,229,52,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,40,0,157,229,0,0,144,229
bl _p_181

	.byte 48,0,141,229,40,0,157,229,0,0,144,229
bl _p_182

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,20,0,141,229
	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229
	.byte 40,0,157,229,0,0,144,229
bl _p_181

	.byte 7,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,20,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,24,32,157,229,0,32,129,229,1,31,129,226
	.byte 28,32,157,229,0,32,129,229,1,31,129,226,32,32,157,229,0,32,129,229,1,31,129,226,36,32,157,229,0,32,129,229
	.byte 15,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,40,0,141,229,40,0,157,229,8,0,144,229,52,0,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,40,0,157,229,0,0,144,229
bl _p_183

	.byte 48,0,141,229,40,0,157,229,0,0,144,229
bl _p_184

	.byte 0,32,160,225,48,0,157,229,52,16,157,229,0,128,160,225,13,0,160,225,50,255,47,225,0,0,157,229,20,0,141,229
	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229
	.byte 40,0,157,229,0,0,144,229
bl _p_183

	.byte 7,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,20,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,24,32,157,229,0,32,129,229,1,31,129,226
	.byte 28,32,157,229,0,32,129,229,1,31,129,226,32,32,157,229,0,32,129,229,1,31,129,226,36,32,157,229,0,32,129,229
	.byte 15,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1380 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,178,0,0,10
.loc 3 1385 0

	.byte 44,0,155,229,0,0,144,229,24,0,208,229,64,3,80,227,162,0,0,26
.loc 3 1390 0

	.byte 44,0,155,229,8,0,144,229,20,0,139,229,0,15,80,227,3,0,0,10,20,0,155,229,4,0,144,229,24,0,139,229
	.byte 1,0,0,234,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,151,0,0,26
.loc 3 1395 0

	.byte 48,0,155,229,0,15,80,227,151,0,0,186,44,0,155,229,12,16,144,229,48,0,155,229,1,0,80,225,146,0,0,202
.loc 3 1400 0

	.byte 44,0,155,229,12,0,144,229,48,16,155,229,1,0,64,224,40,16,155,229,8,32,145,229,2,16,160,225,0,224,209,229
	.byte 32,16,146,229,40,32,146,229,2,16,65,224,1,0,80,225,135,0,0,186
.loc 3 1403 0

	.byte 40,0,155,229,0,0,144,229
bl _p_185

	.byte 0,32,160,225,4,16,146,229,44,0,155,229
bl _p_126

	.byte 0,80,160,225
.loc 3 1404 0

	.byte 0,15,80,227,11,0,0,10
.loc 3 1406 0

	.byte 40,0,155,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_186

	.byte 0,48,160,225,56,0,155,229,5,16,160,225,48,32,155,229,51,255,47,225
.loc 3 1407 0

	.byte 102,0,0,234
.loc 3 1410 0

	.byte 44,0,155,229,32,0,139,229,44,0,155,229,0,15,80,227,27,0,0,10,44,0,155,229,0,16,144,229,28,16,139,229
	.byte 8,0,144,229,0,15,80,227,19,0,0,26,28,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,28,0,155,229
	.byte 0,0,144,229,4,64,144,229,28,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 192
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 196
	.byte 0,0,159,231,0,0,84,225,1,0,0,10,0,15,160,227,32,0,139,229,32,64,155,229
.loc 3 1411 0

	.byte 4,0,160,225,0,15,80,227,82,0,0,10
.loc 3 1416 0

	.byte 40,0,155,229,8,0,144,229,32,0,144,229,0,0,139,229
.loc 3 1417 0

	.byte 40,0,155,229,8,0,144,229,12,160,144,229
.loc 3 1420 0

	.byte 0,111,160,227,37,0,0,234
.loc 3 1422 0

	.byte 12,0,154,229,6,0,80,225,78,0,0,155,5,15,160,227,150,0,0,224,0,0,138,224,4,15,128,226,0,0,144,229
	.byte 0,15,80,227,26,0,0,186,48,0,155,229,56,0,139,229,48,0,155,229,64,3,128,226,48,0,139,229,12,0,154,229
	.byte 6,0,80,225,63,0,0,155,5,15,160,227,150,0,0,224,0,0,138,224,4,15,128,226,3,43,144,237,16,43,139,237
	.byte 40,0,155,229,0,0,144,229
bl _p_187

	.byte 4,31,160,227
bl _p_13

	.byte 0,32,160,225,56,16,155,229,16,43,155,237,2,43,130,237,4,0,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 3 1420 0

	.byte 64,99,134,226,0,0,155,229,0,0,86,225,214,255,255,186
.loc 3 1424 0

	.byte 14,0,0,234,4,0,139,229
.loc 3 1427 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 1428 0
bl _p_131

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_17

	.byte 255,255,255,234
.loc 3 1430 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232
.loc 3 1387 0

	.byte 112,2,160,227
bl _p_80

	.byte 89,255,255,234
.loc 3 1392 0

	.byte 96,2,160,227
bl _p_80

	.byte 100,255,255,234
.loc 3 1397 0
bl _p_79

	.byte 106,255,255,234
.loc 3 1401 0

	.byte 80,2,160,227
bl _p_80

	.byte 116,255,255,234
.loc 3 1382 0

	.byte 192,3,160,227
bl _p_42

	.byte 73,255,255,234
.loc 3 1413 0

	.byte 47,6,2,227
bl _p_16

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 164,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_71:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1434 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot:
.loc 3 1439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 208
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int:
.loc 3 943 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 0,96,133,229,165,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 944 0

	.byte 44,0,150,229,4,0,133,229
.loc 3 945 0

	.byte 0,15,160,227,8,0,133,229
.loc 3 946 0

	.byte 4,0,157,229,24,0,133,229
.loc 3 947 0

	.byte 3,15,133,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229
.loc 3 948 0

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext:
.loc 3 952 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,19,223,77,226,13,176,160,225,16,128,139,229,0,160,160,225,4,0,154,229
	.byte 0,16,154,229,44,16,145,229,1,0,80,225,90,0,0,26,69,0,0,234
.loc 3 961 0

	.byte 0,0,154,229,12,0,144,229,8,80,154,229,5,16,160,225,64,19,129,226,8,16,138,229,12,16,144,229,5,0,81,225
	.byte 88,0,0,155,5,31,160,227,149,1,1,224,1,0,128,224,4,111,128,226
.loc 3 963 0

	.byte 6,0,160,225,0,0,144,229,0,15,80,227,52,0,0,186
.loc 3 965 0

	.byte 8,0,150,229,52,0,139,229,3,43,150,237,16,43,139,237,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,5,15,139,226,48,0,139,229,16,0,155,229
bl _p_188

	.byte 56,0,139,229,16,0,155,229
bl _p_189

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,56,32,155,229,16,43,155,237,2,128,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,60,255,47,225,20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,28,0,155,229,40,0,139,229
	.byte 3,47,138,226,2,0,160,225,32,16,155,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,36,16,155,229,0,16,128,229,1,15,128,226
	.byte 40,16,155,229,0,16,128,229
.loc 3 966 0

	.byte 64,3,160,227,16,0,0,234
.loc 3 959 0

	.byte 8,0,154,229,0,16,154,229,32,16,145,229,1,0,80,225,180,255,255,58
.loc 3 970 0

	.byte 0,0,154,229,32,0,144,229,64,3,128,226,8,0,138,229
.loc 3 971 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229
.loc 3 972 0

	.byte 0,15,160,227,19,223,139,226,96,13,189,232,128,128,189,232
.loc 3 954 0

	.byte 76,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 227,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current:
.loc 3 977 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,128,141,229,0,16,141,229,20,0,141,229,20,0,157,229
	.byte 3,15,128,226,0,16,144,229,8,16,141,229,4,16,144,229,12,16,141,229,8,0,144,229,16,0,141,229,0,32,157,229
	.byte 2,0,160,225,8,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,12,16,157,229,0,16,128,229,1,15,128,226
	.byte 16,16,157,229,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose:
.loc 3 982 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current:
.loc 3 988 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,16,128,139,229,0,160,160,225,8,0,154,229
	.byte 0,15,80,227,159,0,0,10,8,0,154,229,0,16,154,229,32,16,145,229,64,19,129,226,1,0,80,225,153,0,0,10
.loc 3 993 0

	.byte 24,0,154,229,64,3,80,227,80,0,0,26
.loc 3 995 0

	.byte 3,15,138,226,84,0,139,229,16,0,155,229
bl _p_190

	.byte 0,16,160,225,84,0,155,229,0,0,144,229,64,0,139,229,3,15,138,226,80,0,139,229,16,0,155,229
bl _p_190

	.byte 0,16,160,225,80,0,155,229,1,43,144,237,18,43,139,237,16,0,155,229
bl _p_191

	.byte 4,31,160,227
bl _p_13

	.byte 64,32,155,229,18,43,155,237,2,43,128,237,0,31,160,227,20,16,139,229,0,31,160,227,24,16,139,229,5,31,139,226
	.byte 20,32,139,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,24,0,139,229,1,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,20,0,155,229,40,0,139,229,24,0,155,229,44,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 212
	.byte 0,0,159,231,4,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,40,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,44,16,155,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,66,0,0,234
.loc 3 999 0

	.byte 3,15,138,226,108,0,139,229,16,0,155,229
bl _p_190

	.byte 0,16,160,225,108,0,155,229,0,0,144,229,88,0,139,229,3,15,138,226,104,0,139,229,16,0,155,229
bl _p_190

	.byte 0,16,160,225,104,0,155,229,1,43,144,237,24,43,139,237,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,7,15,139,226,64,0,139,229,16,0,155,229
bl _p_190

	.byte 80,0,139,229,16,0,155,229
bl _p_192

	.byte 0,192,160,225,64,0,155,229,88,16,155,229,80,32,155,229,24,43,155,237,2,128,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,60,255,47,225,28,0,155,229,48,0,139,229,32,0,155,229,52,0,139,229,36,0,155,229,56,0,139,229
	.byte 16,0,155,229
bl _p_190

	.byte 5,31,160,227
bl _p_13

	.byte 2,63,128,226,3,16,160,225,48,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,52,32,155,229,0,32,129,229,1,31,129,226
	.byte 56,32,155,229,0,32,129,229,29,223,139,226,0,13,189,232,128,128,189,232
.loc 3 990 0

	.byte 204,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 93,255,255,234

Lme_78:
.text
ut_121:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset:
.loc 3 1006 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,16,154,229
	.byte 44,16,145,229,1,0,80,225,11,0,0,26
.loc 3 1011 0

	.byte 0,15,160,227,8,0,138,229
.loc 3 1012 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229
.loc 3 1013 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 3 1008 0

	.byte 76,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 235,255,255,234

Lme_79:
.text
ut_122:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry:
.loc 3 1019 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,8,0,150,229
	.byte 0,15,80,227,82,0,0,10,8,0,150,229,0,16,150,229,32,16,145,229,64,19,129,226,1,0,80,225,76,0,0,10
.loc 3 1024 0

	.byte 3,15,134,226,44,0,141,229,4,0,157,229
bl _p_193

	.byte 0,16,160,225,44,0,157,229,0,0,144,229,24,0,141,229,3,15,134,226,40,0,141,229,4,0,157,229
bl _p_193

	.byte 0,16,160,225,40,0,157,229,1,43,144,237,8,43,141,237,4,0,157,229
bl _p_194

	.byte 4,31,160,227
bl _p_13

	.byte 24,32,157,229,8,43,157,237,2,43,128,237,0,31,160,227,8,16,141,229,0,31,160,227,12,16,141,229,2,31,141,226
	.byte 8,32,141,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,12,0,141,229,1,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,157,229,16,0,141,229,12,0,157,229,20,0,141,229
	.byte 0,32,157,229,2,0,160,225,16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 3 1021 0

	.byte 204,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 170,255,255,234

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key:
.loc 3 1032 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,15,80,227
	.byte 15,0,0,10,8,0,154,229,0,16,154,229,32,16,145,229,64,19,129,226,1,0,80,225,9,0,0,10
.loc 3 1037 0

	.byte 3,15,138,226,8,0,141,229,0,0,157,229
bl _p_195

	.byte 0,16,160,225,8,0,157,229,0,0,144,229,4,223,141,226,0,5,189,232,128,128,189,232
.loc 3 1034 0

	.byte 204,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 237,255,255,234

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value:
.loc 3 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,15,80,227
	.byte 22,0,0,10,8,0,154,229,0,16,154,229,32,16,145,229,64,19,129,226,1,0,80,225,16,0,0,10
.loc 3 1050 0

	.byte 3,15,138,226,16,0,141,229,0,0,157,229
bl _p_196

	.byte 0,16,160,225,16,0,157,229,1,43,144,237,2,43,141,237,0,0,157,229
bl _p_197

	.byte 4,31,160,227
bl _p_13

	.byte 2,43,157,237,2,43,128,237,6,223,141,226,0,5,189,232,128,128,189,232
.loc 3 1047 0

	.byte 204,4,2,227
bl _p_16

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 230,255,255,234

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 4 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,4,0,157,229,0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 62 0

	.byte 2,43,157,237,1,43,134,237
.loc 4 63 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key:
.loc 4 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value:
.loc 4 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,1,43,144,237
	.byte 18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString:
.loc 4 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_198

	.byte 4,0,157,229,0,0,144,229,8,0,141,229,0,0,157,229
bl _p_198

	.byte 4,0,157,229,1,43,144,237,4,43,141,237,0,0,157,229
bl _p_199

	.byte 4,31,160,227
bl _p_13

	.byte 0,16,160,225,8,0,157,229,4,43,157,237,2,43,129,237
bl _p_200

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 176 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 65,0,0,42
.loc 2 180 0

	.byte 1,15,141,226,40,0,141,229,12,0,157,229
bl _p_201

	.byte 40,32,157,229,36,0,157,229,128,17,160,225,32,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,16,16,141,229
	.byte 4,0,144,229,20,0,141,229,2,0,160,225,16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 181 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,32,157,229,2,0,160,225,24,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 177 0

	.byte 114,8,2,227
bl _p_16

	.byte 0,16,160,225,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_81:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_202

	.byte 0,160,144,229
.loc 5 33 0

	.byte 10,0,160,225,0,15,80,227,12,0,0,26
.loc 5 34 0

	.byte 0,0,157,229
bl _p_203

	.byte 0,128,160,225
bl _p_204

	.byte 0,160,160,225
.loc 5 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_202

	.byte 8,0,141,229,12,16,157,229,91,240,127,245,8,0,157,229,0,16,128,229
.loc 5 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_17
bl _p_205

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 5 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_206

	.byte 0,160,144,229
.loc 5 33 0

	.byte 10,0,160,225,0,15,80,227,16,0,0,26
.loc 5 34 0

	.byte 0,0,157,229
bl _p_207

	.byte 16,0,141,229,0,0,157,229
bl _p_208

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 5 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_206

	.byte 8,0,141,229,12,16,157,229,91,240,127,245,8,0,157,229,0,16,128,229
.loc 5 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.14.0.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 6 195 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,128,141,229,12,0,141,229,16,16,141,229,12,0,157,229
	.byte 0,15,80,227,7,0,0,26,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237,255,255,255,234
.loc 6 196 0

	.byte 16,0,157,229
bl _p_42
.loc 6 197 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
ut_134:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1222 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 1223 0

	.byte 44,0,154,229,8,0,134,229
.loc 3 1224 0

	.byte 0,15,160,227,4,0,134,229
.loc 3 1225 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229
.loc 3 1226 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_86:
.text
ut_135:

	.byte 8,0,128,226
	b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE:
.loc 3 1454 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 3 1455 0

	.byte 44,0,154,229,8,0,134,229
.loc 3 1456 0

	.byte 0,15,160,227,4,0,134,229
.loc 3 1457 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229
.loc 3 1458 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 5 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_209

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . + 220
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,4,160,160,225
.loc 5 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 224
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 5 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 228
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,0,0,157,229
bl _p_210

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 10,1,0,27,10,0,160,225,5,1,0,234
.loc 5 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 232
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 236
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,0,0,157,229
bl _p_210

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 237,0,0,27,10,0,160,225,232,0,0,234
.loc 5 62 0

	.byte 0,0,157,229
bl _p_211

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 240
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,160,160,225,0,0,157,229
bl _p_210

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 207,0,0,27,10,0,160,225,202,0,0,234
.loc 5 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,176,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 5 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 220
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 5 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 248
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 252
	.byte 0,0,159,231,64,19,160,227
bl _p_89

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 256
	.byte 0,0,159,231,6,16,160,225
bl _p_212

	.byte 0,96,160,225,0,0,157,229
bl _p_210

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 5 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 5 83 0

	.byte 10,0,160,225
bl _p_213
bl _p_214

	.byte 0,80,160,225
.loc 5 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 260
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 5 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 264
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_210

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 5 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 268
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_210

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 5 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 272
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_210

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 5 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 276
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_210

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 5 120 0

	.byte 0,0,157,229
bl _p_215

	.byte 2,31,160,227
bl _p_13

	.byte 8,0,141,229
bl _p_216

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_43

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_88:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 5 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_217

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_HockeySDK_got - . + 220
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,4,160,160,225
.loc 5 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 280
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 5 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 228
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,0,0,157,229
bl _p_218

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 15,1,0,27,10,0,160,225,10,1,0,234
.loc 5 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 284
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 5 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 236
	.byte 0,0,159,231,2,31,160,227
bl _p_13

	.byte 0,160,160,225,0,0,157,229
bl _p_218

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 242,0,0,27,10,0,160,225,237,0,0,234
.loc 5 62 0

	.byte 0,0,157,229
bl _p_219

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 288
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,160,160,225,0,0,157,229
bl _p_218

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 212,0,0,27,10,0,160,225,207,0,0,234
.loc 5 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,176,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 292
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 5 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 220
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 5 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 296
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 252
	.byte 0,0,159,231,64,19,160,227
bl _p_89

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 5 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 300
	.byte 0,0,159,231,6,16,160,225
bl _p_212

	.byte 0,96,160,225,0,0,157,229
bl _p_218

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 5 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 5 83 0

	.byte 10,0,160,225
bl _p_213
bl _p_214

	.byte 0,80,160,225
.loc 5 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 304
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 5 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 308
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_218

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 5 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 312
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_218

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 5 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 316
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_218

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 5 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_HockeySDK_got - . + 320
	.byte 0,0,159,231,10,16,160,225
bl _p_212

	.byte 0,80,160,225,0,0,157,229
bl _p_218

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 5 120 0

	.byte 0,0,157,229
bl _p_220

	.byte 2,31,160,227
bl _p_13

	.byte 12,0,141,229,0,0,157,229
bl _p_221

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_43

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_43

	.byte 243,0,0,0

Lme_89:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

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

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14
	.byte 8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68
	.byte 13,11,3,52,3,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2
	.byte 224,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 52,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3
	.byte 142,1,68,14,40,2,152,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,58,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,56,3,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,156,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,96,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2
	.byte 152,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,88,68,13,11,3,60,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,45,12
	.byte 13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14
	.byte 20,68,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,164,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,124,1,10,68,13,13,14,28,68
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,220,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,208,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,224,10,68,14
	.byte 12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 40,3,172,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,236,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13
	.byte 11,3,136,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,244,2,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,232,2,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,3,72,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,136,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.byte 2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,3,44,6,10,68,13,13,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 172,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 48,2,244,10,68,14,16,68,8,6,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,120,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,152,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,4,1,10,68,14,12,68,8,8,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,224,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,64,3,12,1,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,2,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80
	.byte 3,0,1,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,40,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,80,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,8,1,10
	.byte 68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,104,68,13,11,3,172,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,104,10,68,14
	.byte 20,68,8,5,8,6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,104,68,13,11,3,124,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8
	.byte 68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,136,2
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,64,3,88,1,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,100,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,68,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68
	.byte 8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,3,208,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,3,228,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_HockeySDK_plt:
	.no_dead_strip plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager
plt_HockeyApp_iOS_BITHockeyManager_get_SharedHockeyManager:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 336,3954
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 340,3959
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 344,3991
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 348,3996
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 352,4007
	.no_dead_strip plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 356,4012
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 360,4017
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 364,4028
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_double_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_double_GetEnumerator:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 368,4053
	.no_dead_strip plt_Foundation_NSNumber_FromDouble_double
plt_Foundation_NSNumber_FromDouble_double:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 372,4064
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_double_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_double_MoveNext:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 376,4069
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 380,4080
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 384,4106
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 388,4132
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 392,4155
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 396,4178
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 400,4207
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 404,4253
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 408,4261
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 412,4284
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 416,4318
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 420,4326
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 424,4342
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 428,4350
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 432,4394
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 436,4441
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 440,4488
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 444,4535
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 448,4570
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 452,4578
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 456,4597
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 460,4623
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 464,4691
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 468,4714
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 472,4740
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 476,4748
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 480,4756
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 484,4764
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 488,4799
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 492,4831
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 496,4854
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 500,4862
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 504,4867
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 508,4902
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 512,4921
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 516,4978
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 520,4986
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 524,5033
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 528,5041
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 532,5088
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 536,5096
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 540,5155
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 544,5163
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 548,5210
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 552,5218
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 556,5265
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 560,5273
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 564,5320
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 568,5346
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 572,5372
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 576,5419
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 580,5466
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 584,5474
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 588,5521
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 592,5529
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 596,5564
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 600,5572
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 604,5616
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 608,5624
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 612,5650
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 616,5658
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 620,5681
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 624,5707
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 628,5733
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 632,5780
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 636,5788
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 640,5832
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 644,5840
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 648,5866
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 652,5871
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 656,5909
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 660,5917
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 664,5964
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 668,5972
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 672,5998
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 676,6033
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 680,6041
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 684,6046
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 688,6056
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 692,6064
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 696,6090
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 700,6121
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 704,6144
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 708,6167
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 712,6205
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 716,6236
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 720,6262
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 724,6285
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 728,6308
	.no_dead_strip plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 732,6334
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 736,6339
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 740,6363
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 744,6389
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 748,6397
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 752,6402
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 756,6410
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 760,6436
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 764,6446
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 768,6456
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 772,6464
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 776,6490
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 780,6514
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 784,6519
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 788,6545
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 792,6592
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 796,6602
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 800,6607
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 804,6651
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 808,6674
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 812,6697
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 816,6721
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 820,6766
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 824,6813
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 828,6860
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 832,6907
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 836,6917
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 840,6925
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 844,6951
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 848,6959
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 852,6967
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 856,6993
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 860,7053
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 864,7061
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 868,7108
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 872,7155
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 876,7202
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 880,7210
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 884,7236
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 888,7244
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 892,7270
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 896,7299
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 900,7322
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 904,7345
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 908,7353
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 912,7361
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 916,7387
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 920,7395
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 924,7400
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 928,7408
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 932,7434
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 936,7463
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 940,7486
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 944,7509
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 948,7517
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 952,7525
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 956,7551
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 960,7559
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 964,7588
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 968,7596
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 972,7622
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 976,7630
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 980,7677
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 984,7685
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 988,7732
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 992,7740
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 996,7766
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1000,7774
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1004,7833
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1008,7841
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1012,7867
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1016,7905
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1020,7952
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1024,7960
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1028,8007
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1032,8015
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1036,8062
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1040,8072
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1044,8131
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1048,8139
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1052,8198
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1056,8245
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1060,8253
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1064,8300
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1068,8308
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1072,8355
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1076,8365
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1080,8391
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1084,8432
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1088,8440
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1092,8487
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1096,8495
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1100,8503
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1104,8550
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1108,8558
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1112,8587
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1116,8616
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1120,8624
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1124,8653
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1128,8661
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1132,8669
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1136,8692
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1140,8733
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1144,8741
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1148,8749
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1152,8768
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1156,8824
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1160,8832
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1164,8840
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1168,8881
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1172,8889
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1176,8906
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1180,8914
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1184,8919
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1188,8924
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1192,8938
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1196,8946
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1200,8983
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1204,8991
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1208,9008
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1212,9025
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_HockeySDK_got - . + 1216,9033
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HockeySDK_got, 1224
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

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
	.align 2
	.long mono_aot_HockeySDK_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 84,1224,222,140,66,387000831,0,12815
	.long 128,4,4,8,0,25,18024,5200
	.long 4848,4416,0,4600,4816,4472,0,3496
	.long 208,5192,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 241,74,141,155,235,25,24,207,75,146,173,254,167,247,155,247
	.globl _mono_aot_module_HockeySDK_info
	.align 2
_mono_aot_module_HockeySDK_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long HockeyApp_PlatformMetricsManager__ctor
	.long Lme_0

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
	.align 2
	.long HockeyApp_PlatformMetricsManager__ctor

LDIFF_SYM13=Lme_0 - HockeyApp_PlatformMetricsManager__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:get_Disabled"
	.asciz "HockeyApp_PlatformMetricsManager_get_Disabled"

	.byte 0,0
	.long HockeyApp_PlatformMetricsManager_get_Disabled
	.long Lme_1

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
	.align 2
	.long HockeyApp_PlatformMetricsManager_get_Disabled

LDIFF_SYM16=Lme_1 - HockeyApp_PlatformMetricsManager_get_Disabled
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,0,7
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
	.long HockeyApp_PlatformMetricsManager_set_Disabled_bool
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,3
	.asciz "value"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 2
	.long HockeyApp_PlatformMetricsManager_set_Disabled_bool

LDIFF_SYM29=Lme_2 - HockeyApp_PlatformMetricsManager_set_Disabled_bool
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformMetricsManager:TrackEvent"
	.asciz "HockeyApp_PlatformMetricsManager_TrackEvent_string"

	.byte 0,0
	.long HockeyApp_PlatformMetricsManager_TrackEvent_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde3_end - Lfde3_start
	.long LDIFF_SYM32
Lfde3_start:

	.long 0
	.align 2
	.long HockeyApp_PlatformMetricsManager_TrackEvent_string

LDIFF_SYM33=Lme_3 - HockeyApp_PlatformMetricsManager_TrackEvent_string
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM43=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM59=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM83=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM84=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,0,7
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

	.byte 20,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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
	.long HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,123,128,1,3
	.asciz "properties"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,86,3
	.asciz "measurements"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,123,132,1,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,40,11
	.asciz "V_4"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,48,11
	.asciz "V_5"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde4_end - Lfde4_start
	.long LDIFF_SYM119
Lfde4_start:

	.long 0
	.align 2
	.long HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double

LDIFF_SYM120=Lme_4 - HockeyApp_PlatformMetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,52,3,10,68
	.byte 13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "HockeyApp_PlatformCrashManager"

	.byte 8,16
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
	.long HockeyApp_PlatformCrashManager__ctor
	.long Lme_5

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
	.align 2
	.long HockeyApp_PlatformCrashManager__ctor

LDIFF_SYM127=Lme_5 - HockeyApp_PlatformCrashManager__ctor
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:get_DidCrashInLastSession"
	.asciz "HockeyApp_PlatformCrashManager_get_DidCrashInLastSession"

	.byte 0,0
	.long HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
	.long Lme_6

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
	.align 2
	.long HockeyApp_PlatformCrashManager_get_DidCrashInLastSession

LDIFF_SYM130=Lme_6 - HockeyApp_PlatformCrashManager_get_DidCrashInLastSession
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:get_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException"

	.byte 0,0
	.long HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
	.long Lme_7

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
	.align 2
	.long HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException

LDIFF_SYM133=Lme_7 - HockeyApp_PlatformCrashManager_get_TerminateOnUnobservedTaskException
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.PlatformCrashManager:set_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool"

	.byte 0,0
	.long HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "value"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 2
	.long HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool

LDIFF_SYM137=Lme_8 - HockeyApp_PlatformCrashManager_set_TerminateOnUnobservedTaskException_bool
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:get_Disabled"
	.asciz "HockeyApp_MetricsManager_get_Disabled"

	.byte 0,0
	.long HockeyApp_MetricsManager_get_Disabled
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde9_end - Lfde9_start
	.long LDIFF_SYM138
Lfde9_start:

	.long 0
	.align 2
	.long HockeyApp_MetricsManager_get_Disabled

LDIFF_SYM139=Lme_d - HockeyApp_MetricsManager_get_Disabled
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:set_Disabled"
	.asciz "HockeyApp_MetricsManager_set_Disabled_bool"

	.byte 0,0
	.long HockeyApp_MetricsManager_set_Disabled_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 2
	.long HockeyApp_MetricsManager_set_Disabled_bool

LDIFF_SYM142=Lme_e - HockeyApp_MetricsManager_set_Disabled_bool
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:TrackEvent"
	.asciz "HockeyApp_MetricsManager_TrackEvent_string"

	.byte 0,0
	.long HockeyApp_MetricsManager_TrackEvent_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde11_end - Lfde11_start
	.long LDIFF_SYM144
Lfde11_start:

	.long 0
	.align 2
	.long HockeyApp_MetricsManager_TrackEvent_string

LDIFF_SYM145=Lme_f - HockeyApp_MetricsManager_TrackEvent_string
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:TrackEvent"
	.asciz "HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double"

	.byte 0,0
	.long HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long Lme_10

	.byte 2,118,16,3
	.asciz "eventName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "properties"

LDIFF_SYM147=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,3
	.asciz "measurements"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 2
	.long HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double

LDIFF_SYM150=Lme_10 - HockeyApp_MetricsManager_TrackEvent_string_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_double
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.MetricsManager:.cctor"
	.asciz "HockeyApp_MetricsManager__cctor"

	.byte 0,0
	.long HockeyApp_MetricsManager__cctor
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde13_end - Lfde13_start
	.long LDIFF_SYM151
Lfde13_start:

	.long 0
	.align 2
	.long HockeyApp_MetricsManager__cctor

LDIFF_SYM152=Lme_11 - HockeyApp_MetricsManager__cctor
	.long LDIFF_SYM152
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:get_DidCrashInLastSession"
	.asciz "HockeyApp_CrashManager_get_DidCrashInLastSession"

	.byte 0,0
	.long HockeyApp_CrashManager_get_DidCrashInLastSession
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM153
Lfde14_start:

	.long 0
	.align 2
	.long HockeyApp_CrashManager_get_DidCrashInLastSession

LDIFF_SYM154=Lme_15 - HockeyApp_CrashManager_get_DidCrashInLastSession
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:get_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException"

	.byte 0,0
	.long HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 2
	.long HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException

LDIFF_SYM156=Lme_16 - HockeyApp_CrashManager_get_TerminateOnUnobservedTaskException
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:set_TerminateOnUnobservedTaskException"
	.asciz "HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool"

	.byte 0,0
	.long HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
	.long Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde16_end - Lfde16_start
	.long LDIFF_SYM158
Lfde16_start:

	.long 0
	.align 2
	.long HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool

LDIFF_SYM159=Lme_17 - HockeyApp_CrashManager_set_TerminateOnUnobservedTaskException_bool
	.long LDIFF_SYM159
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HockeyApp.CrashManager:.cctor"
	.asciz "HockeyApp_CrashManager__cctor"

	.byte 0,0
	.long HockeyApp_CrashManager__cctor
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM160
Lfde17_start:

	.long 0
	.align 2
	.long HockeyApp_CrashManager__cctor

LDIFF_SYM161=Lme_18 - HockeyApp_CrashManager__cctor
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,0,7
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
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde18_end - Lfde18_start
	.long LDIFF_SYM174
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM175=Lme_1b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,224,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde19_end - Lfde19_start
	.long LDIFF_SYM177
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM178=Lme_1c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,228,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde20_end - Lfde20_start
	.long LDIFF_SYM181
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM182=Lme_1d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,236,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM185=Lme_1e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,247,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM188=Lme_1f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,252,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde23_end - Lfde23_start
	.long LDIFF_SYM190
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM191=Lme_20 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde24_end - Lfde24_start
	.long LDIFF_SYM193
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM194=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM216=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,28,0,7
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde25_end - Lfde25_start
	.long LDIFF_SYM223
Lfde25_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor

LDIFF_SYM224=Lme_22 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int"

	.byte 2,69
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde26_end - Lfde26_start
	.long LDIFF_SYM227
Lfde26_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int

LDIFF_SYM228=Lme_23 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,71
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde27_end - Lfde27_start
	.long LDIFF_SYM231
Lfde27_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM232=Lme_24 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,73
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde28_end - Lfde28_start
	.long LDIFF_SYM236
Lfde28_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM237=Lme_25 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,2,152,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM242=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde29_end - Lfde29_start
	.long LDIFF_SYM243
Lfde29_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM244=Lme_26 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,123,56,3
	.asciz "dictionary"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM250=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,123,60,11
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,16,11
	.asciz "pair"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde30_end - Lfde30_start
	.long LDIFF_SYM256
Lfde30_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM257=Lme_27 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM257
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,56,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM275=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM276=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM289=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM300=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,46,0,7
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde31_end - Lfde31_start
	.long LDIFF_SYM313
Lfde31_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM314=Lme_28 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer"

	.byte 2,149,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde32_end - Lfde32_start
	.long LDIFF_SYM316
Lfde32_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer

LDIFF_SYM317=Lme_29 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Comparer
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,155,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde33_end - Lfde33_start
	.long LDIFF_SYM319
Lfde33_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM320=Lme_2a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys"

	.byte 2,162,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde34_end - Lfde34_start
	.long LDIFF_SYM322
Lfde34_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys

LDIFF_SYM323=Lme_2b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Keys
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys"

	.byte 2,171,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde35_end - Lfde35_start
	.long LDIFF_SYM325
Lfde35_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM326=Lme_2c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 2,180,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde36_end - Lfde36_start
	.long LDIFF_SYM328
Lfde36_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM329=Lme_2d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values"

	.byte 2,189,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde37_end - Lfde37_start
	.long LDIFF_SYM331
Lfde37_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values

LDIFF_SYM332=Lme_2e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Values
	.long LDIFF_SYM332
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 2,198,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde38_end - Lfde38_start
	.long LDIFF_SYM334
Lfde38_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM335=Lme_2f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 2,207,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde39_end - Lfde39_start
	.long LDIFF_SYM337
Lfde39_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM338=Lme_30 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM338
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF"

	.byte 2,216,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,8,3
	.asciz "key"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,12,11
	.asciz "i"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde40_end - Lfde40_start
	.long LDIFF_SYM343
Lfde40_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF

LDIFF_SYM344=Lme_31 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_get_Item_TKey_REF
	.long LDIFF_SYM344
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,156,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE"

	.byte 2,223,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,20,3
	.asciz "value"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde41_end - Lfde41_start
	.long LDIFF_SYM348
Lfde41_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE

LDIFF_SYM349=Lme_32 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_set_Item_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM349
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE"

	.byte 2,232,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,20,3
	.asciz "value"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde42_end - Lfde42_start
	.long LDIFF_SYM353
Lfde42_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE

LDIFF_SYM354=Lme_33 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Add_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,240,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,16,3
	.asciz "keyValuePair"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde43_end - Lfde43_start
	.long LDIFF_SYM357
Lfde43_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM358=Lme_34 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,245,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,16,3
	.asciz "keyValuePair"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,20,11
	.asciz "i"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde44_end - Lfde44_start
	.long LDIFF_SYM362
Lfde44_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM363=Lme_35 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM363
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,60,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE"

	.byte 2,255,1
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,16,3
	.asciz "keyValuePair"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,20,11
	.asciz "i"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde45_end - Lfde45_start
	.long LDIFF_SYM367
Lfde45_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM368=Lme_36 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear"

	.byte 2,138,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,11
	.asciz "count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,11
	.asciz "buckets"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde46_end - Lfde46_start
	.long LDIFF_SYM373
Lfde46_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear

LDIFF_SYM374=Lme_37 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Clear
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF"

	.byte 2,157,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde47_end - Lfde47_start
	.long LDIFF_SYM377
Lfde47_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF

LDIFF_SYM378=Lme_38 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsKey_TKey_REF
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,20,11
	.asciz "i"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM386=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde48_end - Lfde48_start
	.long LDIFF_SYM388
Lfde48_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE

LDIFF_SYM389=Lme_39 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_ContainsValue_TValue_DOUBLE
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,124,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int"

	.byte 2,182,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,44,11
	.asciz "count"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde49_end - Lfde49_start
	.long LDIFF_SYM396
Lfde49_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int

LDIFF_SYM397=Lme_3a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,220,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,210,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde50_end - Lfde50_start
	.long LDIFF_SYM399
Lfde50_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM400=Lme_3b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,208,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 2,215,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde51_end - Lfde51_start
	.long LDIFF_SYM402
Lfde51_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM403=Lme_3c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,220,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,123,8,3
	.asciz "info"

LDIFF_SYM405=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,11
	.asciz "array"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde52_end - Lfde52_start
	.long LDIFF_SYM408
Lfde52_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM409=Lme_3d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,124,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF"

	.byte 2,239,2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde53_end - Lfde53_start
	.long LDIFF_SYM414
Lfde53_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF

LDIFF_SYM415=Lme_3e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_FindEntry_TKey_REF
	.long LDIFF_SYM415
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,172,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int"

	.byte 2,129,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,90,11
	.asciz "size"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,11
	.asciz "buckets"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde54_end - Lfde54_start
	.long LDIFF_SYM421
Lfde54_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int

LDIFF_SYM422=Lme_3f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Initialize_int
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,236,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,123,28,3
	.asciz "behavior"

LDIFF_SYM430=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,36,11
	.asciz "hashCode"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,123,0,11
	.asciz "targetBucket"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,85,11
	.asciz "collisionCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde55_end - Lfde55_start
	.long LDIFF_SYM436
Lfde55_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior

LDIFF_SYM437=Lme_40 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryInsert_TKey_REF_TValue_DOUBLE_System_Collections_Generic_InsertionBehavior
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,136,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object"

	.byte 2,216,3
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,24,3
	.asciz "sender"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "siInfo"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,123,16,11
	.asciz "realVersion"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,20,11
	.asciz "hashsize"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,86,11
	.asciz "array"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde56_end - Lfde56_start
	.long LDIFF_SYM445
Lfde56_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object

LDIFF_SYM446=Lme_41 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_OnDeserialization_object
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,244,2,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize"

	.byte 2,133,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde57_end - Lfde57_start
	.long LDIFF_SYM448
Lfde57_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize

LDIFF_SYM449=Lme_42 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool"

	.byte 2,142,4
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,20,3
	.asciz "newSize"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,24,3
	.asciz "forceNewHashCodes"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,28,11
	.asciz "buckets"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,123,8,11
	.asciz "entries"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,123,12,11
	.asciz "i"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,11
	.asciz "bucket"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde58_end - Lfde58_start
	.long LDIFF_SYM460
Lfde58_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool

LDIFF_SYM461=Lme_43 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Resize_int_bool
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,232,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_Entry"

	.byte 28,16
LDIFF_SYM462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,6
	.asciz "key"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,20,0,7
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
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,4,11
	.asciz "hashCode"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,86,11
	.asciz "bucket"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,85,11
	.asciz "last"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,91,11
	.asciz "entry"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde59_end - Lfde59_start
	.long LDIFF_SYM477
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF

LDIFF_SYM478=Lme_44 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_Remove_TKey_REF
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,72,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_"

	.byte 2,163,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde60_end - Lfde60_start
	.long LDIFF_SYM483
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_

LDIFF_SYM484=Lme_45 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryGetValue_TKey_REF_TValue_DOUBLE_
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:TryAdd"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE"

	.byte 2,173,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,20,3
	.asciz "value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE

LDIFF_SYM489=Lme_46 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_TryAdd_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 2,177,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde62_end - Lfde62_start
	.long LDIFF_SYM491
Lfde62_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM492=Lme_47 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int"

	.byte 2,182,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde63_end - Lfde63_start
	.long LDIFF_SYM496
Lfde63_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int

LDIFF_SYM497=Lme_48 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE___int
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,187,5
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,123,248,0,3
	.asciz "array"

LDIFF_SYM499=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,123,252,0,3
	.asciz "index"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,123,128,1,11
	.asciz "pairs"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,123,16,11
	.asciz "dictEntryArray"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,84,11
	.asciz "entries"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,20,11
	.asciz "i"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
	.asciz "objects"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,24,11
	.asciz "count"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,28,11
	.asciz "entries"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde64_end - Lfde64_start
	.long LDIFF_SYM509
Lfde64_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM510=Lme_49 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,3,44,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,130,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde65_end - Lfde65_start
	.long LDIFF_SYM512
Lfde65_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM513=Lme_4a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,151,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde66_end - Lfde66_start
	.long LDIFF_SYM515
Lfde66_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM516=Lme_4b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,158,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde67_end - Lfde67_start
	.long LDIFF_SYM518
Lfde67_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM519=Lme_4c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,172,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize"

	.byte 2,168,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde68_end - Lfde68_start
	.long LDIFF_SYM521
Lfde68_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM522=Lme_4d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM522
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly"

	.byte 2,173,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde69_end - Lfde69_start
	.long LDIFF_SYM524
Lfde69_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM525=Lme_4e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys"

	.byte 2,178,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde70_end - Lfde70_start
	.long LDIFF_SYM527
Lfde70_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys

LDIFF_SYM528=Lme_4f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values"

	.byte 2,183,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde71_end - Lfde71_start
	.long LDIFF_SYM530
Lfde71_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values

LDIFF_SYM531=Lme_50 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object"

	.byte 2,190,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde72_end - Lfde72_start
	.long LDIFF_SYM535
Lfde72_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object

LDIFF_SYM536=Lme_51 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,244,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object"

	.byte 2,202,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,56,3
	.asciz "key"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,60,3
	.asciz "value"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,123,192,0,11
	.asciz "tempKey"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde73_end - Lfde73_start
	.long LDIFF_SYM541
Lfde73_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM542=Lme_52 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object"

	.byte 2,229,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
	.long Lme_53

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde74_end - Lfde74_start
	.long LDIFF_SYM544
Lfde74_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object

LDIFF_SYM545=Lme_53 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_IsCompatibleKey_object
	.long LDIFF_SYM545
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object"

	.byte 2,238,6
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,56,3
	.asciz "key"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,60,3
	.asciz "value"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,123,192,0,11
	.asciz "tempKey"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde75_end - Lfde75_start
	.long LDIFF_SYM550
Lfde75_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object

LDIFF_SYM551=Lme_54 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object"

	.byte 2,137,7
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde76_end - Lfde76_start
	.long LDIFF_SYM554
Lfde76_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object

LDIFF_SYM555=Lme_55 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator"

	.byte 2,147,7
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde77_end - Lfde77_start
	.long LDIFF_SYM557
Lfde77_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM558=Lme_56 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object"

	.byte 2,152,7
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde78_end - Lfde78_start
	.long LDIFF_SYM561
Lfde78_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object

LDIFF_SYM562=Lme_57 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM579=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM580=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM586=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,0,7
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
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM591=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde79_end - Lfde79_start
	.long LDIFF_SYM592
Lfde79_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM593=Lme_58 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,179,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde80_end - Lfde80_start
	.long LDIFF_SYM595
Lfde80_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM596=Lme_59 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,4,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int"

	.byte 2,184,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde81_end - Lfde81_start
	.long LDIFF_SYM603
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int

LDIFF_SYM604=Lme_5a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_CopyTo_TKey_REF___int
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,224,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,209,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde82_end - Lfde82_start
	.long LDIFF_SYM606
Lfde82_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM607=Lme_5b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 2,214,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde83_end - Lfde83_start
	.long LDIFF_SYM609
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM610=Lme_5c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 2,219,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde84_end - Lfde84_start
	.long LDIFF_SYM613
Lfde84_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM614=Lme_5d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 2,224,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde85_end - Lfde85_start
	.long LDIFF_SYM616
Lfde85_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM617=Lme_5e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 2,229,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde86_end - Lfde86_start
	.long LDIFF_SYM620
Lfde86_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM621=Lme_5f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 2,234,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde87_end - Lfde87_start
	.long LDIFF_SYM624
Lfde87_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM625=Lme_60 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 2,240,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde88_end - Lfde88_start
	.long LDIFF_SYM627
Lfde88_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM628=Lme_61 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM628
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,12,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,245,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde89_end - Lfde89_start
	.long LDIFF_SYM630
Lfde89_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM631=Lme_62 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM631
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,12,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,250,8
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM633=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,48,11
	.asciz "keys"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde90_end - Lfde90_start
	.long LDIFF_SYM640
Lfde90_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM641=Lme_63 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,178,9
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde91_end - Lfde91_start
	.long LDIFF_SYM643
Lfde91_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM644=Lme_64 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,183,9
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde92_end - Lfde92_start
	.long LDIFF_SYM646
Lfde92_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM647=Lme_65 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM652=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM663=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM664=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM665=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM671=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,8,0,7
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
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM676=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde93_end - Lfde93_start
	.long LDIFF_SYM677
Lfde93_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM678=Lme_66 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator"

	.byte 2,157,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde94_end - Lfde94_start
	.long LDIFF_SYM680
Lfde94_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator

LDIFF_SYM681=Lme_67 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_GetEnumerator
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,0,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int"

	.byte 2,162,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,85,11
	.asciz "entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde95_end - Lfde95_start
	.long LDIFF_SYM688
Lfde95_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int

LDIFF_SYM689=Lme_68 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_CopyTo_TValue_DOUBLE___int
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count"

	.byte 2,187,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde96_end - Lfde96_start
	.long LDIFF_SYM691
Lfde96_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count

LDIFF_SYM692=Lme_69 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_get_Count
	.long LDIFF_SYM692
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 2,192,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde97_end - Lfde97_start
	.long LDIFF_SYM694
Lfde97_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM695=Lme_6a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE"

	.byte 2,197,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde98_end - Lfde98_start
	.long LDIFF_SYM698
Lfde98_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE

LDIFF_SYM699=Lme_6b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Add_TValue_DOUBLE
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE"

	.byte 2,202,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde99_end - Lfde99_start
	.long LDIFF_SYM702
Lfde99_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE

LDIFF_SYM703=Lme_6c - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Remove_TValue_DOUBLE
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 2,208,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde100_end - Lfde100_start
	.long LDIFF_SYM705
Lfde100_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM706=Lme_6d - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE"

	.byte 2,213,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde101_end - Lfde101_start
	.long LDIFF_SYM709
Lfde101_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE

LDIFF_SYM710=Lme_6e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_ICollection_TValue_Contains_TValue_DOUBLE
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 2,218,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde102_end - Lfde102_start
	.long LDIFF_SYM712
Lfde102_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM713=Lme_6f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,8,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,223,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde103_end - Lfde103_start
	.long LDIFF_SYM715
Lfde103_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM716=Lme_70 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,8,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,228,10
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,40,3
	.asciz "array"

LDIFF_SYM718=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,48,11
	.asciz "values"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,85,11
	.asciz "objects"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,0,11
	.asciz "entries"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde104_end - Lfde104_start
	.long LDIFF_SYM725
Lfde104_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM726=Lme_71 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,172,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,154,11
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde105_end - Lfde105_start
	.long LDIFF_SYM728
Lfde105_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM729=Lme_72 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_DOUBLE>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot"

	.byte 2,159,11
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde106_end - Lfde106_start
	.long LDIFF_SYM731
Lfde106_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM732=Lme_73 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_DOUBLE_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM737=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM742=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM753=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM754=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM755=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,28,0,7
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

	.byte 36,16
LDIFF_SYM760=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM761=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,6
	.asciz "_index"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "_current"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,20,6
	.asciz "_getEnumeratorRetType"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,0,7
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
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,85,3
	.asciz "dictionary"

LDIFF_SYM770=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,86,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde107_end - Lfde107_start
	.long LDIFF_SYM772
Lfde107_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int

LDIFF_SYM773=Lme_74 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE_int
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_Entry"

	.byte 28,16
LDIFF_SYM774=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "hashCode"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,6
	.asciz "key"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,20,0,7
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
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,11
	.asciz "entry"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde108_end - Lfde108_start
	.long LDIFF_SYM785
Lfde108_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext

LDIFF_SYM786=Lme_75 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_MoveNext
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,124,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current"

	.byte 2,209,7
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde109_end - Lfde109_start
	.long LDIFF_SYM788
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current

LDIFF_SYM789=Lme_76 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_get_Current
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:Dispose"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose"

	.byte 2,214,7
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde110_end - Lfde110_start
	.long LDIFF_SYM791
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose

LDIFF_SYM792=Lme_77 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_Dispose
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current"

	.byte 2,220,7
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde111_end - Lfde111_start
	.long LDIFF_SYM794
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current

LDIFF_SYM795=Lme_78 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,136,2,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset"

	.byte 2,238,7
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde112_end - Lfde112_start
	.long LDIFF_SYM797
Lfde112_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset

LDIFF_SYM798=Lme_79 - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM798
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Entry"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry"

	.byte 2,251,7
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde113_end - Lfde113_start
	.long LDIFF_SYM800
Lfde113_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry

LDIFF_SYM801=Lme_7a - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Entry
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,3,88,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Key"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key"

	.byte 2,136,8
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde114_end - Lfde114_start
	.long LDIFF_SYM803
Lfde114_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key

LDIFF_SYM804=Lme_7b - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Key
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_DOUBLE>:System.Collections.IDictionaryEnumerator.get_Value"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value"

	.byte 2,149,8
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde115_end - Lfde115_start
	.long LDIFF_SYM806
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value

LDIFF_SYM807=Lme_7c - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_DOUBLE_System_Collections_IDictionaryEnumerator_get_Value
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 20,16
LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,12,0,7
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
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde116_end - Lfde116_start
	.long LDIFF_SYM817
Lfde116_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE

LDIFF_SYM818=Lme_7d - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE__ctor_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,68,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key"

	.byte 3,67
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde117_end - Lfde117_start
	.long LDIFF_SYM820
Lfde117_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key

LDIFF_SYM821=Lme_7e - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Key
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value"

	.byte 3,72
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde118_end - Lfde118_start
	.long LDIFF_SYM823
Lfde118_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value

LDIFF_SYM824=Lme_7f - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_get_Value
	.long LDIFF_SYM824
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_DOUBLE>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString"

	.byte 3,77
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde119_end - Lfde119_start
	.long LDIFF_SYM826
Lfde119_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString

LDIFF_SYM827=Lme_80 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_DOUBLE_ToString
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,176,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde120_end - Lfde120_start
	.long LDIFF_SYM831
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM832=Lme_81 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM832
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
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
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_82

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM837=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde121_end - Lfde121_start
	.long LDIFF_SYM838
Lfde121_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM839=Lme_82 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM839
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM849=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM855=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM863=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM864=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM865=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM870=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,52,0,7
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

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM883=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM884=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM886=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde122_end - Lfde122_start
	.long LDIFF_SYM887
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM888=Lme_83 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
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
	.long System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long Lme_84

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM893=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde123_end - Lfde123_start
	.long LDIFF_SYM894
Lfde123_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM895=Lme_84 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM895
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
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
	.long System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
	.long Lme_85

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,12,3
	.asciz "argName"

LDIFF_SYM901=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde124_end - Lfde124_start
	.long LDIFF_SYM903
Lfde124_start:

	.long 0
	.align 2
	.long System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument

LDIFF_SYM904=Lme_85 - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_DOUBLE_object_System_ExceptionArgument
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM909=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM914=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM925=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM926=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM927=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,28,0,7
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

	.byte 24,16
LDIFF_SYM932=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM933=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "_currentKey"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,20,0,7
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
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM941=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde125_end - Lfde125_start
	.long LDIFF_SYM942
Lfde125_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM943=Lme_86 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM943
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM948=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM953=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM964=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM965=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM966=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,28,0,7
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

	.byte 28,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM972=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "_currentValue"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,20,0,7
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
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,86,3
	.asciz "dictionary"

LDIFF_SYM980=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde126_end - Lfde126_start
	.long LDIFF_SYM981
Lfde126_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE

LDIFF_SYM982=Lme_87 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_DOUBLE__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_DOUBLE
	.long LDIFF_SYM982
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM995=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM998=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1004=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM1008=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1009=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1011=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,20,0,7
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
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_88

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1019=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1020=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1021=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1022
Lfde127_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1023=Lme_88 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1023
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,208,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 4,49
	.long System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long Lme_89

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1024=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1025=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1026=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1027
Lfde128_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1028=Lme_89 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
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

	.byte 8,16
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
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1038
Lfde129_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1039=Lme_8a - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1039
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
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

	.byte 8,16
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
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1049
Lfde130_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1050=Lme_8b - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
