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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:25:59 EDT 2018)"
	.asciz "SQLitePCLRaw.core.dll"
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
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 88
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 96
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 96
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,20,0,0,26,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 104
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,160,128,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_FreezeProvider_bool
SQLitePCL_raw_FreezeProvider_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 96
	.byte 0,0,159,231,0,16,221,229,0,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,4,16,157,229,13,32,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 108
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,16,0,141,229,0,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 112
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 24,16,157,229,20,0,141,229
bl _p_3

	.byte 16,0,157,229,20,16,157,229,8,32,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,2,47,139,226,12,0,160,225,44,0,139,229,12,16,155,229,20,48,155,229,24,0,155,229
	.byte 0,0,141,229,44,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 116
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,32,0,139,229,8,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 112
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 40,16,155,229,36,0,139,229
bl _p_3

	.byte 32,0,155,229,36,16,155,229,16,32,155,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,12,223,139,226,0,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 120
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 124
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,224,218,229,64,19,160,227,16,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 128
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,224,218,229,64,19,160,227,16,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_shared_cache_int
SQLitePCL_raw_sqlite3_enable_shared_cache_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 132
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 136
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 140
	.byte 8,128,159,231,15,224,160,225,60,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 144
	.byte 8,128,159,231,15,224,160,225,32,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 148
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 152
	.byte 8,128,159,231,15,224,160,225,40,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 156
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 160
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 164
	.byte 8,128,159,231,15,224,160,225,64,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 168
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 172
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,40,0,139,229,16,32,155,229,20,48,155,229
	.byte 24,0,155,229,0,0,141,229,28,0,155,229,4,0,141,229,32,0,155,229,8,0,141,229,40,0,155,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 176
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,13,223,139,226,0,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 180
	.byte 8,128,159,231,15,224,160,225,20,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 184
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 104
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_threadsafe
SQLitePCL_raw_sqlite3_threadsafe:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 188
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_initialize
SQLitePCL_raw_sqlite3_initialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 192
	.byte 8,128,159,231,15,224,160,225,40,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_shutdown
SQLitePCL_raw_sqlite3_shutdown:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int
SQLitePCL_raw_sqlite3_config_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 200
	.byte 8,128,159,231,15,224,160,225,76,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int_int
SQLitePCL_raw_sqlite3_config_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 204
	.byte 8,128,159,231,15,224,160,225,32,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 208
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 212
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 216
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,4,16,141,229,0,0,141,229,4,16,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,8,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 220
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_status_int_int__int__int
SQLitePCL_raw_sqlite3_status_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 224
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 228
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 232
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 236
	.byte 8,128,159,231,15,224,160,225,32,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 240
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 244
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 248
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 252
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 256
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 260
	.byte 8,128,159,231,15,224,160,225,60,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 264
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 268
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 272
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,15,160,227
	.byte 0,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,13,48,160,225
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,13,176,160,225,0,64,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,2,63,139,226,12,0,160,225,36,0,139,229,12,32,155,229
	.byte 20,0,155,229,0,0,141,229,36,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 276
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,24,0,139,229,8,0,155,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 280
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 32,16,155,229,28,0,139,229,4,32,160,225
bl _p_5

	.byte 24,0,155,229,28,16,155,229,16,32,155,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,11,223,139,226,16,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 284
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,7,223,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,16,0,139,229,8,32,155,229,0,63,160,227
	.byte 0,15,160,227,0,0,141,229,12,0,155,229,4,0,141,229,16,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 284
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,32,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,12,16,139,229,0,15,160,227
	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,2,15,139,226,20,0,139,229,12,0,160,225,16,0,139,229
	.byte 12,32,155,229,0,63,160,227,0,15,160,227,0,0,141,229,20,0,155,229,4,0,141,229,16,0,155,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 284
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 288
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 292
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,0,141,229,10,0,160,225,0,224,218,229
bl _p_6

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 296
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 300
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 304
	.byte 8,128,159,231,15,224,160,225,56,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 308
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 312
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 316
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,100,224,157,229
	.byte 48,224,139,229,104,224,157,229,52,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,56,0,139,229,24,32,155,229,28,48,155,229
	.byte 32,0,155,229,0,0,141,229,36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229
	.byte 48,0,155,229,16,0,141,229,52,0,155,229,20,0,141,229,56,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 320
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,17,223,139,226,0,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 324
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 328
	.byte 0,0,159,231,0,64,144,229,0,15,90,227,1,0,0,10,0,224,218,229,12,64,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,4,32,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 332
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 328
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 3,0,0,234,6,0,160,225,5,16,160,225,0,224,214,229
bl _p_7

	.byte 1,223,141,226,112,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 336
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 340
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 344
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 348
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 352
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 356
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,16,16,154,229,4,43,155,237,12,0,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 360
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 364
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,16,16,154,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 368
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 372
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 376
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 380
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 384
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 388
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 392
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 396
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,18,11,65,236,18,11,81,236,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 400
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 404
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 408
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 412
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,32,157,229
	.byte 12,48,146,229,0,0,157,229,4,16,157,229
bl _p_8

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 416
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,5,43,155,237,12,0,160,225,32,0,139,229,16,32,155,229
	.byte 0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,32,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 420
	.byte 8,128,159,231,15,224,160,225,40,240,28,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 424
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,12,0,160,225,8,32,155,229,16,48,155,229,0,48,141,229
	.byte 12,48,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 428
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 432
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 436
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 440
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 444
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 448
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 452
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 456
	.byte 8,128,159,231,15,224,160,225,32,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 460
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 464
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 468
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 472
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 476
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 480
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 484
	.byte 8,128,159,231,15,224,160,225,60,240,19,229,18,11,65,236,18,11,81,236,2,223,141,226,64,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 488
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,8,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 492
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,4,16,141,229,0,0,141,229,4,16,157,229,4,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 496
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 500
	.byte 8,128,159,231,15,224,160,225,64,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 504
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 508
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 512
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,2,96,160,225
	.byte 12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,0,224,214,229,12,48,150,229,12,0,160,225,20,0,139,229
	.byte 8,32,155,229,12,0,155,229,0,0,141,229,20,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 516
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 520
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 16,16,155,229,8,16,128,229,6,223,139,226,80,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,8,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 524
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 528
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,0,224,218,229,64,19,160,227,12,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 532
	.byte 8,128,159,231,15,224,160,225,52,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,19,223,77,226,13,176,160,225,0,160,160,225,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,104,224,157,229,48,224,139,229,108,224,157,229
	.byte 52,224,139,229,0,15,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,6,15,139,226,68,0,139,229,12,0,160,225,64,0,139,229
	.byte 28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,4,0,141,229
	.byte 48,0,155,229,12,0,141,229,68,0,155,229,16,0,141,229,64,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 540
	.byte 8,128,159,231,15,224,160,225,68,240,28,229,56,0,139,229,24,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 544
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,16,160,225,56,0,155,229,60,32,155,229,8,32,129,229,52,32,155,229,0,16,130,229,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,19,223,139,226,0,13,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 548
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 552
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,0,224,218,229,64,19,160,227,12,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,8,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 556
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,8,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 560
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,8,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 564
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,8,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 568
	.byte 8,128,159,231,15,224,160,225,20,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 572
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 576
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 580
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 584
	.byte 8,128,159,231,15,224,160,225,56,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_win32_set_directory_int_string
SQLitePCL_raw_sqlite3_win32_set_directory_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 588
	.byte 8,128,159,231,15,224,160,225,48,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor_intptr
SQLitePCL_sqlite3_backup__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose
SQLitePCL_sqlite3_backup_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_9

	.byte 64,3,160,227,12,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_set_already_disposed
SQLitePCL_sqlite3_backup_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,12,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_get_ptr
SQLitePCL_sqlite3_backup_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor_intptr
SQLitePCL_sqlite3_blob__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose
SQLitePCL_sqlite3_blob_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_10

	.byte 64,3,160,227,12,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_set_already_disposed
SQLitePCL_sqlite3_blob_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,12,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_get_ptr
SQLitePCL_sqlite3_blob_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229,4,0,157,229,8,0,133,229,2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,32,149,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_11

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose
SQLitePCL_sqlite3_stmt_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,0,15,80,227,8,0,0,26,10,0,160,225
bl _p_12

	.byte 8,32,154,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_13

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_set_already_disposed
SQLitePCL_sqlite3_stmt_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,32,154,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_13

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3__ctor_intptr
SQLitePCL_sqlite3__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,64,19,160,227
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,15,80,227
	.byte 22,0,0,10,8,0,154,229,0,15,80,227,21,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 592
	.byte 0,0,159,231,9,31,160,227
bl _p_1

	.byte 8,0,141,229
bl _p_15

	.byte 8,0,157,229,8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,1,0,0,234,0,15,160,227,8,0,138,229,4,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_Dispose
SQLitePCL_sqlite3_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_16

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_set_already_disposed
SQLitePCL_sqlite3_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,16,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_get_ptr
SQLitePCL_sqlite3_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 0,15,80,227,7,0,0,10,0,0,157,229,8,48,144,229,0,224,218,229,12,16,154,229,3,0,160,225,10,32,160,225
	.byte 0,224,211,229
bl _p_17

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,15,80,227,6,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_18

	.byte 10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,0,141,229,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,8,0,144,229,0,15,80,227,7,0,0,10,4,0,157,229,8,48,144,229,0,224,218,229,12,16,154,229
	.byte 3,0,160,225,13,32,160,225,0,224,211,229
bl _p_21

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait__ctor
SQLitePCL_SQLite3Provider_bait__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_146:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_149:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_151:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_161:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_162:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_163:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_164:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_167:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_169:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_170:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_171:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_172:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_173:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_174:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_175:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_176:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_177:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_178:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_179:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_17a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_17f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_180:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_181:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_182:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_183:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_184:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_185:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_186:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_187:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_188:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_189:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_190:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_191:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_192:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_193:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_194:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_195:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_196:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_197:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_198:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_199:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_19b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a0:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a1:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a2:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a3:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a4:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a5:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a6:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a7:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a8:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a9:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1aa:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1ab:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1ac:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1ad:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1ae:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1af:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b0:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b1:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b2:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b3:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b4:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b5:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b6:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b7:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b8:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1b9:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1ba:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,78,31,160,227
bl _p_19

	.byte 0,16,160,225,205,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1bb:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/System.Collections.Concurrent/src/System/Collections/Concurrent/ConcurrentDictionary.cs"
.loc 2 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_22

	.byte 0,96,160,225
.loc 2 101 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_23

	.byte 255,0,0,226,0,15,80,227,1,0,0,26
.loc 2 103 0

	.byte 64,3,160,227,18,0,0,234
.loc 2 106 0

	.byte 6,0,160,225
bl _p_24

	.byte 0,160,160,225,192,163,64,226,3,15,90,227,11,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 596
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 2 117 0

	.byte 64,3,160,227,2,0,0,234
.loc 2 121 0

	.byte 0,15,160,227,0,0,0,234
.loc 2 123 0

	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_1bd:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor:
.loc 2 133 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,28,0,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_25

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_26

	.byte 32,16,155,229,1,128,160,225,48,255,47,225,0,16,160,225,28,0,155,229,24,16,139,229,0,224,208,229,20,0,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_27

	.byte 0,192,160,225,20,0,155,229,24,16,155,229,16,0,139,229,124,33,160,227,64,51,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_1be:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 231 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,26,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,48,0,155,229
	.byte 0,0,144,229
bl _p_28

	.byte 0,32,160,225,52,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,24,240,17,229,20,0,139,229
	.byte 108,0,0,234,20,0,155,229,60,0,139,229,48,0,155,229,0,0,144,229
bl _p_29

	.byte 0,48,160,225,60,32,155,229,6,31,139,226,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
.loc 2 233 0

	.byte 6,15,139,226,56,0,139,229,48,0,155,229,0,0,144,229
bl _p_30

	.byte 0,16,160,225,56,0,155,229,0,0,144,229,9,0,0,234,48,0,155,229,0,0,144,229
bl _p_31

	.byte 56,0,139,229,48,0,155,229,0,0,144,229
bl _p_32

	.byte 56,16,155,229,1,128,160,225,48,255,47,225
.loc 2 235 0

	.byte 48,0,155,229,80,0,139,229,6,15,139,226,100,0,139,229,48,0,155,229,0,0,144,229
bl _p_30

	.byte 0,16,160,225,100,0,155,229,0,0,144,229,68,0,139,229,48,0,155,229,12,0,144,229,92,0,139,229,6,15,139,226
	.byte 96,0,139,229,48,0,155,229,0,0,144,229
bl _p_30

	.byte 0,16,160,225,96,0,155,229,0,0,144,229,88,0,139,229,48,0,155,229,0,0,144,229
bl _p_33

	.byte 0,48,160,225,88,16,155,229,92,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 72,0,139,229,6,15,139,226,84,0,139,229,48,0,155,229,0,0,144,229
bl _p_30

	.byte 0,32,160,225,80,0,155,229,84,16,155,229,4,16,145,229,76,16,139,229,4,31,139,226,60,16,139,229,0,224,208,229
	.byte 64,0,139,229,48,0,155,229,0,0,144,229
bl _p_34

	.byte 0,192,160,225,64,0,155,229,68,16,155,229,72,32,155,229,76,48,155,229,56,0,139,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,60,0,155,229,8,0,141,229,56,0,155,229,60,255,47,225,255,0,0,226,0,15,80,227
	.byte 7,0,0,26
.loc 2 237 0

	.byte 184,13,15,227,1,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 231 0

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 600
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,134,255,255,26,0,15,160,227,32,0,139,229
	.byte 4,0,0,235,32,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 16,0,0,234,4,223,77,226,44,224,139,229,20,0,155,229,0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 604
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,4,223,141,226,44,192,155,229,12,240,160,225
.loc 2 241 0

	.byte 48,0,155,229,24,0,144,229,0,15,80,227,19,0,0,26
.loc 2 243 0

	.byte 48,0,155,229,56,0,139,229,48,0,155,229,8,0,144,229,64,0,139,229,91,240,127,245,64,0,155,229,8,0,144,229
	.byte 12,0,144,229,60,0,139,229,48,0,155,229,8,16,144,229,91,240,127,245,60,0,155,229,12,16,145,229,12,16,145,229
bl _p_37

	.byte 0,16,160,225,56,0,155,229,24,16,128,229
.loc 2 245 0

	.byte 26,223,139,226,0,9,189,232,128,128,189,232

Lme_1bf:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,12,0,139,229,1,80,160,225,2,96,160,225
	.byte 16,48,203,229,72,224,157,229,20,224,139,229,64,3,85,227,128,0,0,186
.loc 2 274 0

	.byte 0,15,86,227,114,0,0,186
.loc 2 281 0

	.byte 5,0,86,225,0,0,0,170
.loc 2 283 0

	.byte 5,96,160,225
.loc 2 286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 608
	.byte 0,0,159,231,5,16,160,225
bl _p_38

	.byte 0,64,160,225
.loc 2 287 0

	.byte 0,175,160,227,12,0,0,234
.loc 2 289 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,32,160,225,4,0,160,225,10,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 287 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,239,255,255,186
.loc 2 292 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 616
	.byte 0,0,159,231
bl _p_38

	.byte 0,0,139,229
.loc 2 293 0

	.byte 12,0,155,229,0,0,144,229
bl _p_39

	.byte 6,16,160,225
bl _p_38

	.byte 4,0,139,229
.loc 2 294 0

	.byte 12,0,155,229,28,0,139,229,12,0,155,229,0,0,144,229
bl _p_40

	.byte 5,31,160,227
bl _p_1

	.byte 32,0,139,229,12,0,155,229,0,0,144,229
bl _p_41

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,4,16,155,229,4,32,160,225,0,48,155,229,60,255,47,225,28,16,155,229
	.byte 91,240,127,245,24,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 296 0

	.byte 12,160,155,229,20,0,155,229,8,0,139,229,20,0,155,229,0,15,80,227,10,0,0,26,12,0,155,229,0,0,144,229
bl _p_42

	.byte 24,0,139,229,12,0,155,229,0,0,144,229
bl _p_43

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,8,0,139,229,8,0,155,229,12,0,138,229,3,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 297 0

	.byte 12,0,155,229,16,16,219,229,20,16,192,229
.loc 2 298 0

	.byte 12,0,155,229,24,0,139,229,4,0,155,229,12,0,144,229,12,16,148,229
bl _p_37

	.byte 0,16,160,225,24,0,155,229,24,16,128,229
.loc 2 299 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232
.loc 2 276 0

	.byte 210,7,2,227
bl _p_35

	.byte 24,0,139,229,148,14,15,227,1,0,64,227
bl _p_35

	.byte 0,32,160,225,24,16,155,229,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

	.byte 18,14,15,227,1,0,64,227
.loc 2 272 0
bl _p_35

	.byte 24,0,139,229,52,14,15,227,1,0,64,227
bl _p_35

	.byte 0,32,160,225,24,16,155,229,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

Lme_1c0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF:
.loc 2 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,9,0,0,234,20,0,155,229,0,0,144,229
bl _p_44

	.byte 32,0,139,229,20,0,155,229,0,0,144,229
bl _p_45

	.byte 32,16,155,229,1,128,160,225,48,255,47,225
.loc 2 319 0

	.byte 20,0,155,229,48,0,139,229,20,0,155,229,12,0,144,229,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_46

	.byte 0,48,160,225,52,32,155,229,2,0,160,225,24,16,155,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 0,16,160,225,48,0,155,229,44,16,139,229,4,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,20,0,155,229
	.byte 0,0,144,229
bl _p_47

	.byte 0,192,160,225,40,0,155,229,44,32,155,229,32,0,139,229,24,16,155,229,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 64,3,160,227,4,0,141,229,36,0,155,229,8,0,141,229,32,0,155,229,60,255,47,225,255,0,0,226,14,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_1c1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 2 334 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 9,0,0,234,4,0,157,229,0,0,144,229
bl _p_48

	.byte 16,0,141,229,4,0,157,229,0,0,144,229
bl _p_49

	.byte 16,16,157,229,1,128,160,225,48,255,47,225
.loc 2 337 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_50

	.byte 0,48,160,225,16,0,157,229,8,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1c2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_:
.loc 2 354 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 9,0,0,234,12,0,155,229,0,0,144,229
bl _p_51

	.byte 24,0,139,229,12,0,155,229,0,0,144,229
bl _p_52

	.byte 24,16,155,229,1,128,160,225,48,255,47,225
.loc 2 356 0

	.byte 12,0,155,229,0,31,160,227,8,16,139,229,0,224,208,229,28,0,139,229,12,0,155,229,0,0,144,229
bl _p_53

	.byte 0,192,160,225,28,0,155,229,24,0,139,229,16,16,155,229,20,32,155,229,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 24,0,155,229,60,255,47,225,255,0,0,226,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1c3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF:
.loc 2 371 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,26,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 64,48,203,229,136,224,157,229,68,224,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,203,229,52,0,155,229,12,0,144,229,72,0,139,229,52,0,155,229,0,0,144,229
bl _p_54

	.byte 0,48,160,225,72,32,155,229,2,0,160,225,56,16,155,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 8,0,139,229
.loc 2 374 0

	.byte 52,0,155,229,8,0,144,229,96,0,139,229,91,240,127,245,96,0,155,229,0,64,160,225
.loc 2 377 0

	.byte 3,31,139,226,84,16,139,229,4,31,139,226,88,16,139,229,8,16,144,229,12,16,145,229,92,16,139,229,12,0,144,229
	.byte 12,0,144,229,76,0,139,229,52,0,155,229,0,0,144,229
bl _p_55

	.byte 80,0,139,229,52,0,155,229,0,0,144,229
bl _p_56

	.byte 0,192,160,225,80,0,155,229,84,16,155,229,88,32,155,229,92,48,155,229,0,128,160,225,8,0,155,229,72,0,139,229
	.byte 76,0,155,229,0,0,141,229,72,0,155,229,60,255,47,225
.loc 2 379 0

	.byte 12,0,148,229,16,16,155,229,12,32,144,229,1,0,82,225,230,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,20,0,139,229,0,15,160,227,24,0,203,229,20,160,155,229,6,95,139,226,10,0,160,225,5,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,10,0,160,225,5,16,160,225
bl _p_57
.loc 2 383 0

	.byte 52,0,155,229,8,0,144,229,72,0,139,229,91,240,127,245,72,0,155,229,0,0,84,225,7,0,0,10
.loc 2 385 0

	.byte 0,15,160,227,36,0,139,229,184,0,0,235,36,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 183,255,255,234
.loc 2 388 0

	.byte 0,15,160,227,28,0,139,229
.loc 2 389 0

	.byte 8,0,148,229,12,16,155,229,12,32,144,229,1,0,82,225,191,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,96,144,229,157,0,0,234
.loc 2 393 0

	.byte 20,16,150,229,8,0,155,229,1,0,80,225,147,0,0,26,52,0,155,229,12,0,144,229,76,0,139,229,16,0,150,229
	.byte 72,0,139,229,52,0,155,229,0,0,144,229
bl _p_58

	.byte 0,192,160,225,72,16,155,229,76,48,155,229,3,0,160,225,56,32,155,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,127,0,0,10
.loc 2 395 0

	.byte 64,0,219,229,0,15,80,227,27,0,0,10
.loc 2 397 0

	.byte 52,0,155,229,0,0,144,229
bl _p_59

	.byte 0,128,160,225
bl _p_60

	.byte 0,48,160,225,8,32,150,229,3,0,160,225,68,16,155,229,0,48,147,229,15,224,160,225,80,240,147,229,255,0,0,226
.loc 2 398 0

	.byte 0,15,80,227,12,0,0,26
.loc 2 400 0

	.byte 60,0,155,229,0,31,160,227,0,16,128,229
.loc 2 401 0

	.byte 0,15,160,227,32,0,203,229,0,15,160,227,36,0,139,229,117,0,0,235,36,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 127,0,0,234
.loc 2 405 0

	.byte 28,0,155,229,0,15,80,227,42,0,0,26
.loc 2 407 0

	.byte 8,0,148,229,12,16,155,229,84,16,139,229,80,0,139,229,0,0,144,229,88,0,139,229,52,0,155,229,0,0,144,229
bl _p_61

	.byte 0,48,160,225,80,0,155,229,84,16,155,229,88,32,155,229,3,0,82,225,117,0,0,27,12,32,144,229,1,0,82,225
	.byte 110,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,76,0,139,229,12,0,150,229,72,0,139,229,91,240,127,245
	.byte 52,0,155,229,0,0,144,229
bl _p_62

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,91,240,127,245,0,239,160,227,14,0,129,231,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 408 0

	.byte 15,0,0,234
.loc 2 411 0

	.byte 12,0,150,229,72,0,139,229,91,240,127,245,91,240,127,245,72,0,155,229,28,16,155,229,12,0,129,229,3,31,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 414 0

	.byte 8,0,150,229,60,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 415 0

	.byte 16,0,148,229,72,0,139,229,91,240,127,245,72,0,155,229,16,16,155,229,12,32,144,229,1,0,82,225,50,0,0,155
	.byte 1,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229,64,19,65,226,0,16,128,229
.loc 2 416 0

	.byte 64,3,160,227,32,0,203,229,0,15,160,227,36,0,139,229,20,0,0,235,36,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 30,0,0,234
.loc 2 418 0

	.byte 28,96,139,229
.loc 2 389 0

	.byte 12,0,150,229,72,0,139,229,91,240,127,245,72,0,155,229,0,96,160,225,0,15,86,227,95,255,255,26
.loc 2 420 0

	.byte 0,15,160,227,36,0,139,229,4,0,0,235,36,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 9,0,0,234,2,223,77,226,48,224,139,229,24,0,219,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_63

	.byte 2,223,141,226,48,192,155,229,12,240,160,225
.loc 2 422 0

	.byte 60,0,155,229,0,31,160,227,0,16,128,229
.loc 2 423 0

	.byte 0,15,160,227,0,0,0,234
.loc 2 425 0

	.byte 32,0,219,229,26,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 165,0,0,0

Lme_1c4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 2 442 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,9,0,0,234
	.byte 0,0,157,229,0,0,144,229
bl _p_65

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_66

	.byte 16,16,157,229,1,128,160,225,48,255,47,225
.loc 2 443 0

	.byte 0,0,157,229,24,0,141,229,0,0,157,229,12,0,144,229,28,0,141,229,0,0,157,229,0,0,144,229
bl _p_67

	.byte 0,48,160,225,28,32,157,229,2,0,160,225,4,16,157,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 0,16,160,225,24,0,157,229,20,16,141,229,0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_68

	.byte 0,192,160,225,16,0,157,229,20,32,157,229,4,16,157,229,8,48,157,229,60,255,47,225,255,0,0,226,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_:
.loc 2 451 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,11,223,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,157,229,8,0,144,229,36,0,141,229,91,240,127,245,36,0,157,229,0,16,160,225,24,16,141,229
.loc 2 453 0

	.byte 8,0,144,229,12,0,144,229,32,0,141,229,0,0,157,229,0,0,144,229
bl _p_69

	.byte 28,0,141,229,0,0,157,229,0,0,144,229
bl _p_70

	.byte 0,32,160,225,28,0,157,229,32,16,157,229,0,128,160,225,6,0,160,225,50,255,47,225,0,16,160,225,24,0,157,229
	.byte 16,16,141,229
.loc 2 458 0

	.byte 8,0,144,229,12,0,141,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_71

	.byte 0,48,160,225,12,0,157,229,16,16,157,229,20,32,157,229,3,0,82,225,67,0,0,27,12,32,144,229,1,0,82,225
	.byte 60,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_72

	.byte 0,16,160,225,8,0,157,229,0,239,160,227,14,64,144,231,91,240,127,245,39,0,0,234
.loc 2 462 0

	.byte 20,0,148,229,0,0,86,225,31,0,0,26,0,0,157,229,12,0,144,229,12,0,141,229,16,0,148,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_73

	.byte 0,192,160,225,8,16,157,229,12,48,157,229,3,0,160,225,5,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,11,0,0,10
.loc 2 464 0

	.byte 8,0,148,229,0,0,138,229,170,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 465 0

	.byte 64,3,160,227,9,0,0,234
.loc 2 467 0

	.byte 12,0,148,229,8,0,141,229,91,240,127,245,8,0,157,229,0,64,160,225
.loc 2 460 0

	.byte 0,15,84,227,213,255,255,26
.loc 2 470 0

	.byte 0,15,160,227,0,0,138,229
.loc 2 471 0

	.byte 0,15,160,227,11,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 165,0,0,0

Lme_1c6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 2 581 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,18,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 584 0

	.byte 24,0,155,229,0,224,208,229,68,0,139,229,24,0,155,229,0,0,144,229
bl _p_74

	.byte 0,32,160,225,68,0,155,229,11,16,160,225,50,255,47,225
.loc 2 586 0

	.byte 24,0,155,229,0,0,144,229
bl _p_75

	.byte 124,17,160,227
bl _p_38

	.byte 44,0,139,229,24,0,155,229,8,0,144,229,64,0,139,229,91,240,127,245,64,0,155,229,12,0,144,229,48,0,139,229
	.byte 24,0,155,229,8,0,144,229,60,0,139,229,91,240,127,245,60,0,155,229,16,0,144,229,56,0,139,229,91,240,127,245
	.byte 56,0,155,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 616
	.byte 0,0,159,231
bl _p_38

	.byte 52,0,139,229,24,0,155,229,0,0,144,229
bl _p_76

	.byte 5,31,160,227
bl _p_1

	.byte 40,0,139,229,24,0,155,229,0,0,144,229
bl _p_77

	.byte 0,192,160,225,40,0,155,229,44,16,155,229,48,32,155,229,52,48,155,229,36,0,139,229,60,255,47,225,36,0,155,229
	.byte 0,160,160,225
.loc 2 587 0

	.byte 24,0,155,229,32,0,139,229,91,240,127,245,32,0,155,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 2 588 0

	.byte 24,0,155,229,20,0,139,229,8,0,154,229,12,0,144,229,12,16,154,229,12,16,145,229
bl _p_37

	.byte 64,163,160,227,0,80,160,225,5,0,90,225,1,0,0,170,5,160,160,225,0,0,0,234,255,255,255,234,20,0,155,229
	.byte 24,160,128,229
.loc 2 589 0

	.byte 0,15,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,16,224,139,229
.loc 2 592 0

	.byte 24,0,155,229,0,16,155,229,36,16,139,229,0,224,208,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_78

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,31,160,227,51,255,47,225
.loc 2 593 0

	.byte 16,192,155,229,12,240,160,225
.loc 2 594 0

	.byte 18,223,139,226,32,13,189,232,128,128,189,232

Lme_1c7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 619 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,20,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,0,0,139,229,0,15,86,227,109,0,0,10
.loc 2 620 0

	.byte 0,15,90,227,95,0,0,186
.loc 2 622 0

	.byte 0,15,160,227,0,0,139,229
.loc 2 625 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_79

	.byte 0,32,160,225,24,0,155,229,11,16,160,225,50,255,47,225
.loc 2 627 0

	.byte 0,95,160,227
.loc 2 629 0

	.byte 0,79,160,227,17,0,0,234
.loc 2 631 0

	.byte 20,0,155,229,8,0,144,229,28,0,139,229,91,240,127,245,28,0,155,229,16,0,144,229,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,12,16,144,229,4,0,81,225,87,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,80,133,224
.loc 2 629 0

	.byte 64,67,132,226,20,0,155,229,8,0,144,229,24,0,139,229,91,240,127,245,24,0,155,229,12,0,144,229,12,0,144,229
	.byte 0,0,84,225,1,0,0,170,0,15,85,227,226,255,255,170
.loc 2 634 0

	.byte 12,0,150,229,5,0,64,224,10,0,80,225,1,0,0,186,0,15,85,227,7,0,0,170
.loc 2 636 0

	.byte 90,15,15,227,1,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 639 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_80

	.byte 0,48,160,225,24,0,155,229,6,16,160,225,10,32,160,225,51,255,47,225
.loc 2 640 0

	.byte 0,15,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,16,224,139,229
.loc 2 643 0

	.byte 20,0,155,229,0,16,155,229,28,16,139,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_81

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,0,31,160,227,51,255,47,225
.loc 2 644 0

	.byte 16,192,155,229,12,240,160,225
.loc 2 645 0

	.byte 8,223,139,226,112,13,189,232,128,128,189,232
.loc 2 620 0

	.byte 114,8,2,227
bl _p_35

	.byte 24,0,139,229,14,15,15,227,1,0,64,227
bl _p_35

	.byte 0,32,160,225,24,16,155,229,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

	.byte 176,7,2,227
.loc 2 619 0
bl _p_35

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1c8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray:
.loc 2 655 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 658 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_82

	.byte 0,32,160,225,24,0,155,229,11,16,160,225,50,255,47,225
.loc 2 659 0

	.byte 0,175,160,227
.loc 2 662 0

	.byte 0,95,160,227,22,0,0,234
.loc 2 664 0

	.byte 20,0,155,229,8,0,144,229,28,0,139,229,91,240,127,245,28,0,155,229,16,0,144,229,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,12,16,144,229,5,0,81,225,93,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,0,154,224,83,0,0,107,0,160,160,225
.loc 2 662 0

	.byte 64,3,160,227,0,0,149,224,79,0,0,107,0,80,160,225,20,0,155,229,8,0,144,229,24,0,139,229,91,240,127,245
	.byte 24,0,155,229,12,0,144,229,12,0,144,229,0,0,85,225,223,255,255,186
.loc 2 668 0

	.byte 0,15,90,227,21,0,0,26
.loc 2 670 0

	.byte 20,0,155,229,0,0,144,229
bl _p_83

	.byte 20,0,155,229,0,0,144,229
bl _p_84

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 20,0,155,229,0,0,144,229
bl _p_85

	.byte 0,64,144,229,0,15,160,227,4,0,139,229,30,0,0,235,4,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 41,0,0,234
.loc 2 673 0

	.byte 20,0,155,229,0,0,144,229
bl _p_86

	.byte 10,16,160,225
bl _p_38

	.byte 0,96,160,225
.loc 2 674 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_87

	.byte 0,48,160,225,24,0,155,229,6,16,160,225,0,47,160,227,51,255,47,225
.loc 2 675 0

	.byte 6,64,160,225,0,15,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,16,224,139,229
.loc 2 679 0

	.byte 20,0,155,229,0,16,155,229,28,16,139,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_88

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,0,31,160,227,51,255,47,225
.loc 2 680 0

	.byte 16,192,155,229,12,240,160,225
.loc 2 681 0

	.byte 4,0,160,225,8,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1c9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 690 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,16,0,157,229
	.byte 8,0,144,229,24,0,141,229,91,240,127,245,24,0,157,229,8,64,144,229
.loc 2 691 0

	.byte 0,191,160,227,61,0,0,234
.loc 2 693 0

	.byte 12,0,148,229,11,0,80,225,64,0,0,155,11,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229,50,0,0,234
.loc 2 695 0

	.byte 16,0,149,229,32,0,141,229,8,0,149,229,36,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,157,229,0,0,144,229
bl _p_89

	.byte 28,0,141,229,16,0,157,229,0,0,144,229
bl _p_90

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,0,128,160,225,13,0,160,225,51,255,47,225,0,0,157,229
	.byte 8,0,141,229,4,0,157,229,12,0,141,229,12,0,150,229,10,0,80,225,30,0,0,155,138,1,160,225,0,0,134,224
	.byte 4,15,128,226,8,16,157,229,0,16,128,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 696 0

	.byte 64,163,138,226
.loc 2 693 0

	.byte 12,0,149,229,24,0,141,229,91,240,127,245,24,0,157,229,0,80,160,225,0,15,85,227,202,255,255,26
.loc 2 691 0

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,190,255,255,186
.loc 2 699 0

	.byte 10,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1ca:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int:
.loc 2 708 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,16,0,157,229
	.byte 8,0,144,229,24,0,141,229,91,240,127,245,24,0,157,229,8,64,144,229
.loc 2 709 0

	.byte 0,191,160,227,81,0,0,234
.loc 2 711 0

	.byte 12,0,148,229,11,0,80,225,84,0,0,155,11,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229,70,0,0,234
.loc 2 713 0

	.byte 16,0,149,229,28,0,141,229,16,0,157,229,0,0,144,229
bl _p_91

	.byte 3,31,160,227
bl _p_1

	.byte 0,16,160,225,28,0,157,229,8,0,129,229,8,0,149,229,0,47,160,227,0,32,141,229,0,47,160,227,4,32,141,229
	.byte 0,16,141,229,173,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,0,141,229,1,31,141,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229
	.byte 12,0,150,229,10,0,80,225,38,0,0,155,138,1,160,225,0,0,134,224,4,15,128,226,8,16,157,229,0,16,128,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 714 0

	.byte 64,163,138,226
.loc 2 711 0

	.byte 12,0,149,229,24,0,141,229,91,240,127,245,24,0,157,229,0,80,160,225,0,15,85,227,182,255,255,26
.loc 2 709 0

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,170,255,255,186
.loc 2 717 0

	.byte 8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1cb:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int:
.loc 2 726 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,16,0,157,229
	.byte 8,0,144,229,24,0,141,229,91,240,127,245,24,0,157,229,8,64,144,229
.loc 2 727 0

	.byte 0,191,160,227,68,0,0,234
.loc 2 729 0

	.byte 12,0,148,229,11,0,80,225,71,0,0,155,11,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229,57,0,0,234
.loc 2 731 0

	.byte 16,0,149,229,32,0,141,229,8,0,149,229,36,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 16,0,157,229,0,0,144,229
bl _p_92

	.byte 28,0,141,229,16,0,157,229,0,0,144,229
bl _p_93

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,0,128,160,225,13,0,160,225,51,255,47,225,0,0,157,229
	.byte 8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,0,0,144,229
bl _p_92

	.byte 4,31,160,227
bl _p_1

	.byte 0,32,160,225,2,31,130,226,1,0,160,225,8,48,157,229,0,48,129,229,1,31,128,226,12,0,157,229,0,0,129,229
	.byte 161,20,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,16,129,224,64,51,160,227,0,48,193,229,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225
	.byte 132,240,147,229
.loc 2 732 0

	.byte 64,163,138,226
.loc 2 729 0

	.byte 12,0,149,229,24,0,141,229,91,240,127,245,24,0,157,229,0,80,160,225,0,15,85,227,195,255,255,26
.loc 2 727 0

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,183,255,255,186
.loc 2 735 0

	.byte 10,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1cc:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _p_94

	.byte 9,31,160,227
bl _p_1

	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_95

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,0,31,160,227,50,255,47,225,8,48,157,229,3,32,160,225,2,0,160,225
	.byte 0,16,157,229,16,16,131,229,4,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1cd:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_:
.loc 2 777 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,48,0,139,229,1,64,160,225,2,80,160,225
	.byte 52,48,139,229,144,224,157,229,56,224,139,229,148,224,157,229,60,224,139,229,152,224,157,229,64,224,139,229,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,21,0,203,229,48,0,155,229
	.byte 8,0,144,229,96,0,139,229,91,240,127,245,96,0,155,229,16,0,139,229
.loc 2 778 0

	.byte 2,15,139,226,84,0,139,229,3,15,139,226,88,0,139,229,16,0,155,229,8,0,144,229,12,0,144,229,92,0,139,229
	.byte 16,0,155,229,12,0,144,229,12,0,144,229,76,0,139,229,48,0,155,229,0,0,144,229
bl _p_96

	.byte 80,0,139,229,48,0,155,229,0,0,144,229
bl _p_97

	.byte 0,192,160,225,80,0,155,229,84,16,155,229,88,32,155,229,92,48,155,229,0,128,160,225,5,0,160,225,72,0,139,229
	.byte 76,0,155,229,0,0,141,229,72,0,155,229,60,255,47,225
.loc 2 780 0

	.byte 0,15,160,227,20,0,203,229
.loc 2 781 0

	.byte 0,15,160,227,21,0,203,229
.loc 2 784 0

	.byte 60,0,219,229,0,15,80,227,18,0,0,10
.loc 2 785 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,123,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,160,144,229,84,97,139,226,10,0,160,225,6,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,10,0,160,225,6,16,160,225
bl _p_57
.loc 2 789 0

	.byte 16,0,155,229,72,0,139,229,48,0,155,229,8,16,144,229,91,240,127,245,72,0,155,229,1,0,80,225,7,0,0,10
.loc 2 791 0

	.byte 0,15,160,227,32,0,139,229,48,1,0,235,32,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 176,255,255,234
.loc 2 795 0

	.byte 0,175,160,227
.loc 2 796 0

	.byte 16,0,155,229,8,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225,87,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,96,144,229,170,0,0,234
.loc 2 799 0

	.byte 20,0,150,229,0,0,85,225,161,0,0,26,48,0,155,229,12,0,144,229,76,0,139,229,16,0,150,229,72,0,139,229
	.byte 48,0,155,229,0,0,144,229
bl _p_98

	.byte 0,192,160,225,72,16,155,229,76,48,155,229,3,0,160,225,4,32,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 48,240,19,229,255,0,0,226,0,15,80,227,141,0,0,10
.loc 2 804 0

	.byte 56,0,219,229,0,15,80,227,117,0,0,10
.loc 2 806 0

	.byte 48,0,155,229,0,0,144,229
bl _p_96

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 48,0,155,229,0,0,144,229
bl _p_99

	.byte 0,0,208,229,0,15,80,227,11,0,0,10
.loc 2 808 0

	.byte 52,0,155,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 809 0

	.byte 80,0,0,234
.loc 2 812 0

	.byte 16,0,150,229,84,0,139,229,12,0,150,229,80,0,139,229,91,240,127,245,48,0,155,229,0,0,144,229
bl _p_100

	.byte 6,31,160,227
bl _p_1

	.byte 88,0,139,229,48,0,155,229,0,0,144,229
bl _p_101

	.byte 0,192,160,225,80,0,155,229,84,16,155,229,88,32,155,229,72,32,139,229,76,32,139,229,52,32,155,229,5,48,160,225
	.byte 0,0,141,229,76,0,155,229,60,255,47,225,72,0,155,229,24,0,139,229
.loc 2 813 0

	.byte 0,15,90,227,39,0,0,26
.loc 2 815 0

	.byte 16,0,155,229,8,0,144,229,8,16,155,229,80,16,139,229,76,0,139,229,0,0,144,229,84,0,139,229,48,0,155,229
	.byte 0,0,144,229
bl _p_102

	.byte 0,48,160,225,76,0,155,229,80,16,155,229,84,32,155,229,3,0,82,225,250,0,0,27,12,32,144,229,1,0,82,225
	.byte 239,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,72,0,139,229,48,0,155,229,0,0,144,229
bl _p_103

	.byte 72,16,155,229,24,0,155,229,91,240,127,245,0,239,160,227,14,0,129,231,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 816 0

	.byte 11,0,0,234
.loc 2 819 0

	.byte 91,240,127,245,24,0,155,229,12,0,138,229,3,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 822 0

	.byte 52,0,155,229,64,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 823 0

	.byte 10,0,0,234
.loc 2 826 0

	.byte 8,0,150,229,64,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 828 0

	.byte 0,15,160,227,28,0,203,229,0,15,160,227,32,0,139,229,127,0,0,235,32,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 169,0,0,234
.loc 2 830 0

	.byte 6,160,160,225
.loc 2 796 0

	.byte 12,0,150,229,72,0,139,229,91,240,127,245,72,0,155,229,0,96,160,225,0,15,86,227,82,255,255,26
.loc 2 834 0

	.byte 16,0,155,229,8,0,144,229,8,16,155,229,104,16,139,229,100,0,139,229,0,0,144,229,108,0,139,229,48,0,155,229
	.byte 0,0,144,229
bl _p_102

	.byte 0,48,160,225,100,0,155,229,104,16,155,229,108,32,155,229,3,0,82,225,157,0,0,27,12,32,144,229,1,0,82,225
	.byte 146,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,84,0,139,229,16,0,155,229,8,0,144,229,8,16,155,229
	.byte 12,32,144,229,1,0,82,225,136,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,92,0,139,229
	.byte 48,0,155,229,0,0,144,229
bl _p_100

	.byte 6,31,160,227
bl _p_1

	.byte 96,0,139,229,48,0,155,229,0,0,144,229
bl _p_101

	.byte 0,192,160,225,92,0,155,229,96,16,155,229,80,16,139,229,88,16,139,229,4,16,160,225,52,32,155,229,5,48,160,225
	.byte 0,0,141,229,88,0,155,229,60,255,47,225,48,0,155,229,0,0,144,229
bl _p_103

	.byte 0,32,160,225,80,0,155,229,84,16,155,229,91,240,127,245,0,239,160,227,14,0,129,231,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 837 0

	.byte 16,0,155,229,16,0,144,229,76,0,139,229,91,240,127,245,76,0,155,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 85,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229,64,35,160,227,2,16,145,224,82,0,0,107
	.byte 0,16,128,229
.loc 2 845 0

	.byte 16,0,155,229,16,0,144,229,72,0,139,229,91,240,127,245,72,0,155,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 68,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,48,16,155,229,24,16,145,229,1,0,80,225
	.byte 1,0,0,218
.loc 2 847 0

	.byte 64,3,160,227,20,0,203,229
.loc 2 849 0

	.byte 0,15,160,227,32,0,139,229,4,0,0,235,32,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 18,0,0,234,2,223,77,226,44,224,139,229
.loc 2 852 0

	.byte 21,0,219,229,0,15,80,227,10,0,0,10
.loc 2 853 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,39,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229
bl _p_63
.loc 2 854 0

	.byte 2,223,141,226,44,192,155,229,12,240,160,225
.loc 2 864 0

	.byte 20,0,219,229,0,15,80,227,11,0,0,10
.loc 2 866 0

	.byte 48,0,155,229,16,16,155,229,76,16,139,229,0,224,208,229,72,0,139,229,48,0,155,229,0,0,144,229
bl _p_104

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,50,255,47,225
.loc 2 869 0

	.byte 52,0,155,229,64,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 870 0

	.byte 64,3,160,227,0,0,0,234
.loc 2 872 0

	.byte 28,0,219,229,28,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 165,0,0,0

Lme_1ce:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 2 892 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_105

	.byte 0,48,160,225,16,0,157,229,8,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,0,15,80,227,19,0,0,26
.loc 2 894 0

	.byte 4,0,157,229,0,0,144,229
bl _p_106

	.byte 3,31,160,227
bl _p_1

	.byte 8,16,157,229,8,16,128,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_107

	.byte 20,0,141,229,4,0,157,229,0,0,144,229
bl _p_108

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,2,128,160,225,49,255,47,225
.loc 2 896 0

	.byte 0,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1cf:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 2 900 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,9,0,0,234,20,0,155,229,0,0,144,229
bl _p_109

	.byte 32,0,139,229,20,0,155,229,0,0,144,229
bl _p_110

	.byte 32,16,155,229,1,128,160,225,48,255,47,225
.loc 2 902 0

	.byte 20,0,155,229,48,0,139,229,20,0,155,229,12,0,144,229,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_111

	.byte 0,48,160,225,52,32,155,229,2,0,160,225,24,16,155,229,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 0,16,160,225,48,0,155,229,44,16,139,229,4,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,20,0,155,229
	.byte 0,0,144,229
bl _p_112

	.byte 0,192,160,225,40,0,155,229,44,32,155,229,32,0,139,229,24,16,155,229,28,48,155,229,64,3,160,227,0,0,141,229
	.byte 64,3,160,227,4,0,141,229,36,0,155,229,8,0,141,229,32,0,155,229,60,255,47,225
.loc 2 903 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_1d0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object:
.loc 2 913 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,66,7,2,227
bl _p_35

	.byte 24,0,141,229,20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,24,0,157,229
bl _p_113

	.byte 0,16,160,225,168,4,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_1d1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException:
.loc 2 919 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,68,4,2,227
bl _p_35

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 2 937 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 941 0

	.byte 24,0,155,229,0,224,208,229,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_114

	.byte 0,32,160,225,36,0,155,229,11,16,160,225,50,255,47,225
.loc 2 943 0

	.byte 24,0,155,229,0,224,208,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_115

	.byte 0,16,160,225,32,0,155,229,49,255,47,225,4,0,139,229,0,15,160,227,8,0,139,229,4,0,0,235,8,0,155,229
	.byte 0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,20,224,139,229
.loc 2 948 0

	.byte 24,0,155,229,0,16,155,229,36,16,139,229,0,224,208,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_116

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,31,160,227,51,255,47,225
.loc 2 949 0

	.byte 20,192,155,229,12,240,160,225
.loc 2 950 0

	.byte 4,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_1d3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal:
.loc 2 967 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,175,160,227
.loc 2 970 0

	.byte 0,111,160,227,17,0,0,234
.loc 2 972 0

	.byte 0,0,157,229,8,0,144,229,12,0,141,229,91,240,127,245,12,0,157,229,16,0,144,229,8,0,141,229,91,240,127,245
	.byte 8,0,157,229,12,16,144,229,6,0,81,225,21,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 0,160,138,224
.loc 2 970 0

	.byte 64,99,134,226,0,0,157,229,8,0,144,229,12,0,141,229,91,240,127,245,12,0,157,229,16,0,144,229,8,0,141,229
	.byte 91,240,127,245,8,0,157,229,12,0,144,229,0,0,86,225,225,255,255,186
.loc 2 975 0

	.byte 10,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1d4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF:
.loc 2 995 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,13,223,77,226,13,176,160,225,20,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,16,0,139,229,9,0,0,234,20,0,155,229,0,0,144,229
bl _p_117

	.byte 24,0,139,229,20,0,155,229,0,0,144,229
bl _p_118

	.byte 24,16,155,229,1,128,160,225,48,255,47,225
.loc 2 996 0

	.byte 0,15,90,227,65,0,0,10
.loc 2 998 0

	.byte 20,0,155,229,12,0,144,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_119

	.byte 0,48,160,225,32,32,155,229,2,0,160,225,6,16,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 0,80,160,225
.loc 2 1001 0

	.byte 20,0,155,229,4,31,139,226,28,16,139,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_120

	.byte 0,192,160,225,24,0,155,229,28,48,155,229,6,16,160,225,5,32,160,225,60,255,47,225,255,0,0,226,0,15,80,227
	.byte 29,0,0,26
.loc 2 1003 0

	.byte 20,0,155,229,40,0,139,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,0,16,160,225,40,0,155,229
	.byte 36,16,139,229,4,31,139,226,28,16,139,229,0,224,208,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_121

	.byte 0,192,160,225,32,0,155,229,36,48,155,229,24,0,139,229,6,16,160,225,5,32,160,225,0,15,160,227,0,0,141,229
	.byte 64,3,160,227,4,0,141,229,28,0,155,229,8,0,141,229,24,0,155,229,60,255,47,225
.loc 2 1005 0

	.byte 16,0,155,229,13,223,139,226,96,13,189,232,128,128,189,232
.loc 2 996 0

	.byte 221,6,4,227
bl _p_35

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1d5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF:
.loc 2 1267 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_122

	.byte 0,48,160,225,16,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,255,0,0,226,0,15,80,227,2,0,0,10
.loc 2 1271 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232
.loc 2 1269 0

	.byte 217,0,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1d6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR:
.loc 2 1288 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_123

	.byte 0,48,160,225,16,0,157,229,8,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1d7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys:
.loc 2 1299 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_124

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 2 1310 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_125

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values:
.loc 2 1322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_126

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1da:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 2 1333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_127

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1db:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1355 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,24,0,139,229,1,15,139,226,32,0,139,229,0,0,155,229,0,0,144,229
bl _p_128

	.byte 0,16,160,225,32,0,155,229,0,0,144,229,16,0,139,229,1,15,139,226,28,0,139,229,0,0,155,229,0,0,144,229
bl _p_128

	.byte 0,16,160,225,28,0,155,229,4,0,144,229,20,0,139,229,0,0,155,229,0,0,144,229
bl _p_129

	.byte 0,192,160,225,16,16,155,229,20,32,155,229,24,48,155,229,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 76,240,19,229
.loc 2 1356 0

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1dc:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1370 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,139,229,4,0,155,229,24,0,139,229,2,15,139,226,28,0,139,229,4,0,155,229,0,0,144,229
bl _p_130

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,0,16,145,229,20,16,139,229,0,224,208,229,16,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_131

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,255,0,0,226,0,15,80,227,1,0,0,26
.loc 2 1372 0

	.byte 0,15,160,227,22,0,0,234
.loc 2 1374 0

	.byte 4,0,155,229,0,0,144,229
bl _p_132

	.byte 0,128,160,225
bl _p_60

	.byte 24,0,139,229,0,0,155,229,20,0,139,229,2,15,139,226,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_130

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,4,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 80,240,147,229,255,0,0,226,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1dd:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 1386 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1de:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1402 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 0,15,160,227,8,0,139,229,4,15,139,226,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_133

	.byte 0,16,160,225,24,0,155,229,0,0,144,229,12,0,0,234,47,1,0,227,2,0,64,227
bl _p_35

	.byte 24,0,139,229,73,1,0,227,2,0,64,227
bl _p_35

	.byte 0,32,160,225,24,16,155,229,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20
.loc 2 1405 0

	.byte 12,0,155,229,44,0,139,229,4,15,139,226,52,0,139,229,12,0,155,229,0,0,144,229
bl _p_133

	.byte 0,16,160,225,52,0,155,229,0,0,144,229,32,0,139,229,2,15,139,226,36,0,139,229,4,15,139,226,48,0,139,229
	.byte 12,0,155,229,0,0,144,229
bl _p_133

	.byte 0,32,160,225,44,0,155,229,48,16,155,229,4,16,145,229,28,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229
	.byte 0,0,144,229
bl _p_134

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229,24,48,139,229,64,51,160,227,0,0,141,229
	.byte 24,0,155,229,60,255,47,225,255,0,0,226,14,223,139,226,0,9,189,232,128,128,189,232

Lme_1df:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1423 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_135

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object:
.loc 2 1449 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,20,0,139,229,1,96,160,225,24,32,139,229
	.byte 0,15,86,227,9,0,0,26,20,0,155,229,0,0,144,229
bl _p_136

	.byte 32,0,139,229,20,0,155,229,0,0,144,229
bl _p_137

	.byte 32,16,155,229,1,128,160,225,48,255,47,225
.loc 2 1450 0

	.byte 20,0,155,229,0,0,144,229
bl _p_138

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_139

	.byte 0,15,80,227,50,0,0,10
.loc 2 1455 0

	.byte 20,0,155,229,0,0,144,229
bl _p_140

	.byte 0,32,160,225,4,16,146,229,24,0,155,229
bl _p_141

	.byte 0,0,139,229
.loc 2 1456 0

	.byte 8,0,0,234,4,0,139,229
.loc 2 1459 0

	.byte 19,2,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 1462 0

	.byte 20,0,155,229,36,0,139,229,0,0,150,229,24,16,208,229,0,15,81,227,34,0,0,27,0,0,144,229,0,0,144,229
	.byte 40,0,139,229,20,0,155,229,0,0,144,229
bl _p_142

	.byte 0,16,160,225,40,0,155,229,1,0,80,225,24,0,0,27,8,0,150,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_143

	.byte 0,192,160,225,32,16,155,229,36,48,155,229,3,0,160,225,0,32,155,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 76,240,19,229
.loc 2 1463 0

	.byte 13,223,139,226,64,9,189,232,128,128,189,232
.loc 2 1450 0

	.byte 167,1,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_1e1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object:
.loc 2 1477 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,9,0,0,26
	.byte 0,0,157,229,0,0,144,229
bl _p_144

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_145

	.byte 8,16,157,229,1,128,160,225,48,255,47,225
.loc 2 1479 0

	.byte 0,0,157,229,0,0,144,229
bl _p_146

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_139

	.byte 0,15,80,227,29,0,0,10,0,0,157,229,16,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,27,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_147

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,2,0,81,225,16,0,0,27,8,16,154,229,12,16,141,229,0,224,208,229
	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_148

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225,255,0,0,226,0,0,0,234,0,15,160,227,6,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_1e2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator:
.loc 2 1488 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_149

	.byte 3,31,160,227
bl _p_1

	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,12,0,157,229,16,16,157,229,8,0,141,229,50,255,47,225,8,0,157,229,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize:
.loc 2 1501 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly:
.loc 2 1514 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys:
.loc 2 1525 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_151

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object:
.loc 2 1537 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,4,0,141,229,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,90,227,9,0,0,26,4,0,157,229,0,0,144,229
bl _p_152

	.byte 8,0,141,229,4,0,157,229,0,0,144,229
bl _p_153

	.byte 8,16,157,229,1,128,160,225,48,255,47,225
.loc 2 1540 0

	.byte 4,0,157,229,0,0,144,229
bl _p_154

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_139

	.byte 0,15,80,227,28,0,0,10
.loc 2 1542 0

	.byte 4,0,157,229,16,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,25,0,0,27,0,0,144,229,0,0,144,229
	.byte 20,0,141,229,4,0,157,229,0,0,144,229
bl _p_155

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,2,0,81,225,14,0,0,27,8,16,154,229,12,16,141,229,0,224,208,229
	.byte 8,0,141,229,4,0,157,229,0,0,144,229
bl _p_156

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,13,32,160,225,51,255,47,225
.loc 2 1544 0

	.byte 6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_1e7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values:
.loc 2 1554 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_157

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object:
.loc 2 1579 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,4,0,141,229,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,90,227,9,0,0,26,4,0,157,229,0,0,144,229
bl _p_158

	.byte 8,0,141,229,4,0,157,229,0,0,144,229
bl _p_159

	.byte 8,16,157,229,1,128,160,225,48,255,47,225
.loc 2 1582 0

	.byte 4,0,157,229,0,0,144,229
bl _p_160

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_139

	.byte 0,15,80,227,33,0,0,10,4,0,157,229,16,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,31,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,4,0,157,229,0,0,144,229
bl _p_161

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,2,0,81,225,20,0,0,27,8,16,154,229,12,16,141,229,0,224,208,229
	.byte 8,0,141,229,4,0,157,229,0,0,144,229
bl _p_162

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 1584 0

	.byte 0,0,157,229,0,0,0,234
.loc 2 1587 0

	.byte 0,15,160,227,6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_1e9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.loc 2 1591 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 9,0,0,26,0,0,157,229,0,0,144,229
bl _p_163

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_164

	.byte 8,16,157,229,1,128,160,225,48,255,47,225
.loc 2 1593 0

	.byte 0,0,157,229,0,0,144,229
bl _p_165

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_139

	.byte 0,15,80,227,49,0,0,10
.loc 2 1594 0

	.byte 0,0,157,229,0,0,144,229
bl _p_166

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_139

	.byte 0,15,80,227,48,0,0,10
.loc 2 1596 0

	.byte 0,0,157,229,20,0,141,229,0,0,150,229,24,16,208,229,0,15,81,227,50,0,0,27,0,0,144,229,0,0,144,229
	.byte 24,0,141,229,0,0,157,229,0,0,144,229
bl _p_167

	.byte 0,16,160,225,24,0,157,229,1,0,80,225,40,0,0,27,8,0,150,229,12,0,141,229,0,0,157,229,0,0,144,229
bl _p_166

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_141

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_168

	.byte 0,48,160,225,8,0,157,229,12,16,157,229,16,32,157,229,51,255,47,225
.loc 2 1597 0

	.byte 8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 1593 0

	.byte 167,1,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 1594 0

	.byte 19,2,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_1ea:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,52,0,139,229,1,96,160,225,56,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,86,227,235,0,0,10
.loc 2 1625 0

	.byte 56,0,155,229,0,15,80,227,220,0,0,186
.loc 2 1627 0

	.byte 0,15,160,227,0,0,139,229
.loc 2 1630 0

	.byte 52,0,155,229,0,224,208,229,68,0,139,229,52,0,155,229,0,0,144,229
bl _p_169

	.byte 0,32,160,225,68,0,155,229,11,16,160,225,50,255,47,225
.loc 2 1631 0

	.byte 52,0,155,229,8,0,144,229,64,0,139,229,91,240,127,245,64,0,155,229,0,80,160,225
.loc 2 1633 0

	.byte 0,79,160,227
.loc 2 1635 0

	.byte 0,175,160,227,12,0,0,234
.loc 2 1637 0

	.byte 16,0,149,229,64,0,139,229,91,240,127,245,64,0,155,229,12,16,144,229,10,0,81,225,211,0,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,0,64,132,224
.loc 2 1635 0

	.byte 64,163,138,226,12,0,149,229,12,0,144,229,0,0,90,225,1,0,0,170,0,15,84,227,236,255,255,170
.loc 2 1640 0

	.byte 12,0,150,229,4,0,64,224,56,16,155,229,1,0,80,225,1,0,0,186,0,15,84,227,7,0,0,170
.loc 2 1642 0

	.byte 90,15,15,227,1,0,64,227
bl _p_35

	.byte 0,16,160,225,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 1651 0

	.byte 52,0,155,229,0,0,144,229
bl _p_170

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_139

	.byte 4,0,139,229
.loc 2 1652 0

	.byte 0,15,80,227,18,0,0,10
.loc 2 1654 0

	.byte 52,0,155,229,0,224,208,229,64,0,139,229,52,0,155,229,0,0,144,229
bl _p_171

	.byte 0,48,160,225,64,0,155,229,4,16,155,229,56,32,155,229,51,255,47,225
.loc 2 1655 0

	.byte 0,15,160,227,16,0,139,229,122,0,0,235,16,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 133,0,0,234
.loc 2 1658 0

	.byte 36,96,139,229,0,15,86,227,22,0,0,10,0,0,150,229,32,0,139,229,8,0,150,229,0,15,80,227,14,0,0,26
	.byte 32,0,155,229,24,0,208,229,64,3,80,227,10,0,0,26,32,0,155,229,0,0,144,229,4,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 620
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,36,0,139,229,255,255,255,234,36,0,155,229,8,0,139,229
.loc 2 1659 0

	.byte 0,15,80,227,18,0,0,10
.loc 2 1661 0

	.byte 52,0,155,229,0,224,208,229,64,0,139,229,52,0,155,229,0,0,144,229
bl _p_172

	.byte 0,48,160,225,64,0,155,229,8,16,155,229,56,32,155,229,51,255,47,225
.loc 2 1662 0

	.byte 0,15,160,227,16,0,139,229,73,0,0,235,16,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 84,0,0,234
.loc 2 1665 0

	.byte 48,96,139,229,0,15,86,227,30,0,0,10,0,0,150,229,40,0,139,229,8,0,150,229,0,15,80,227,22,0,0,26
	.byte 40,0,155,229,24,0,208,229,64,3,80,227,18,0,0,26,40,0,155,229,0,0,144,229,4,0,144,229,44,0,139,229
	.byte 28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 624
	.byte 1,16,159,231,1,0,80,225,10,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 628
	.byte 1,16,159,231,44,0,155,229,1,0,80,225,3,0,0,10,255,255,255,234,0,15,160,227,48,0,139,229,255,255,255,234
	.byte 48,0,155,229,12,0,139,229
.loc 2 1666 0

	.byte 0,15,80,227,18,0,0,10
.loc 2 1668 0

	.byte 52,0,155,229,0,224,208,229,64,0,139,229,52,0,155,229,0,0,144,229
bl _p_173

	.byte 0,48,160,225,64,0,155,229,12,16,155,229,56,32,155,229,51,255,47,225
.loc 2 1669 0

	.byte 0,15,160,227,16,0,139,229,16,0,0,235,16,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 27,0,0,234
.loc 2 1672 0

	.byte 131,2,0,227,2,0,64,227
bl _p_35

	.byte 64,0,139,229,176,7,2,227
bl _p_35

	.byte 0,32,160,225,64,16,155,229,159,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

	.byte 28,224,139,229
.loc 2 1676 0

	.byte 52,0,155,229,0,16,155,229,68,16,139,229,0,224,208,229,64,0,139,229,52,0,155,229,0,0,144,229
bl _p_174

	.byte 0,48,160,225,64,0,155,229,68,32,155,229,0,31,160,227,51,255,47,225
.loc 2 1677 0

	.byte 28,192,155,229,12,240,160,225
.loc 2 1678 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232
.loc 2 1625 0

	.byte 114,8,2,227
bl _p_35

	.byte 64,0,139,229,14,15,15,227,1,0,64,227
bl _p_35

	.byte 0,32,160,225,64,16,155,229,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

	.byte 176,7,2,227
.loc 2 1624 0
bl _p_35

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1eb:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1690 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1ec:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 2 1702 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,140,3,0,227,2,0,64,227
bl _p_35

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1ed:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF:
.loc 2 1717 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,51,223,77,226,13,176,160,225,120,0,139,229,124,16,139,229,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,203,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,8,0,139,229
.loc 2 1721 0

	.byte 120,0,155,229,2,31,139,226,136,16,139,229,0,224,208,229,132,0,139,229,120,0,155,229,0,0,144,229
bl _p_175

	.byte 0,192,160,225,132,0,155,229,136,48,155,229,0,31,160,227,64,35,160,227,60,255,47,225
.loc 2 1724 0

	.byte 124,0,155,229,128,0,139,229,120,0,155,229,8,16,144,229,91,240,127,245,128,0,155,229,1,0,80,225,7,0,0,10
.loc 2 1729 0

	.byte 0,15,160,227,64,0,139,229,185,1,0,235,64,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 198,1,0,234,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
.loc 2 1734 0

	.byte 0,175,160,227,23,0,0,234,124,0,155,229
.loc 2 1736 0

	.byte 16,0,144,229,128,0,139,229,91,240,127,245,128,0,155,229,12,16,144,229,10,0,81,225,191,1,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,16,144,229,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,35,64,226
	.byte 12,0,155,229,1,16,144,224,16,0,155,229,2,0,176,224,12,16,139,229,16,0,139,229
.loc 2 1734 0

	.byte 64,163,138,226,124,0,155,229,16,0,144,229,128,0,139,229,91,240,127,245,128,0,155,229,12,0,144,229,0,0,90,225
	.byte 223,255,255,186,12,160,155,229,16,0,155,229,108,0,139,229,124,0,155,229
.loc 2 1742 0

	.byte 8,0,144,229,12,16,144,229,193,15,160,225,32,15,160,225,1,0,128,224,64,81,160,225,0,15,224,227,0,0,85,225
	.byte 0,0,160,227,1,0,160,195,64,67,64,226,16,0,155,229,4,0,80,225,24,0,0,202,108,0,155,229,4,0,80,225
	.byte 1,0,0,26,5,0,90,225,19,0,0,42
.loc 2 1744 0

	.byte 120,0,155,229,0,16,160,225,24,16,145,229,129,16,160,225,24,16,128,229
.loc 2 1745 0

	.byte 120,0,155,229,24,0,144,229,0,15,80,227,2,0,0,170
.loc 2 1747 0

	.byte 120,0,155,229,128,20,224,227,24,16,128,229
.loc 2 1749 0

	.byte 0,15,160,227,64,0,139,229,104,1,0,235,64,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 117,1,0,234
.loc 2 1755 0

	.byte 0,15,160,227,20,0,139,229
.loc 2 1756 0

	.byte 0,15,160,227,24,0,203,229
.loc 2 1762 0

	.byte 124,0,155,229,8,0,144,229,12,0,144,229,128,19,160,227
bl _p_176

	.byte 64,19,160,227,1,0,144,224,108,1,0,107,20,0,139,229,4,0,0,234
.loc 2 1768 0

	.byte 20,0,155,229,128,19,160,227,1,0,144,224,102,1,0,107,20,0,139,229
.loc 2 1766 0

	.byte 20,0,155,229,192,19,160,227
bl _p_177

	.byte 0,15,80,227,245,255,255,10,20,0,155,229,80,18,160,227
bl _p_177

	.byte 0,15,80,227,240,255,255,10,20,0,155,229,112,18,160,227
bl _p_177

	.byte 0,15,80,227,235,255,255,10
.loc 2 1773 0

	.byte 20,0,155,229,255,31,15,227,239,31,71,227,1,0,80,225,1,0,0,218
.loc 2 1775 0

	.byte 64,3,160,227,24,0,203,229
.loc 2 1778 0

	.byte 9,0,0,234,60,0,139,229
.loc 2 1781 0

	.byte 64,3,160,227,24,0,203,229
.loc 2 1782 0
bl _p_178

	.byte 112,0,139,229,0,15,80,227,1,0,0,10,112,0,155,229
bl _p_20

	.byte 255,255,255,234
.loc 2 1784 0

	.byte 24,0,219,229,0,15,80,227,5,0,0,10
.loc 2 1786 0

	.byte 255,15,15,227,239,15,71,227,20,0,139,229
.loc 2 1793 0

	.byte 120,0,155,229,128,20,224,227,24,16,128,229
.loc 2 1797 0

	.byte 120,0,155,229,124,16,155,229,12,16,145,229,12,16,145,229,132,16,139,229,2,31,139,226,136,16,139,229,0,224,208,229
	.byte 128,0,139,229,120,0,155,229,0,0,144,229
bl _p_175

	.byte 0,192,160,225,128,0,155,229,132,32,155,229,136,48,155,229,64,19,160,227,60,255,47,225
.loc 2 1799 0

	.byte 124,0,155,229,12,0,144,229,28,0,139,229
.loc 2 1802 0

	.byte 120,0,155,229,20,0,208,229,0,15,80,227,55,0,0,10,124,0,155,229,12,0,144,229,12,0,144,229,64,14,80,227
	.byte 50,0,0,170
.loc 2 1804 0

	.byte 124,0,155,229,12,0,144,229,12,0,144,229,128,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 608
	.byte 0,0,159,231
bl _p_38

	.byte 28,0,139,229
.loc 2 1805 0

	.byte 124,0,155,229,12,0,144,229,28,32,155,229,124,16,155,229,12,16,145,229,12,192,145,229,0,31,160,227,0,63,160,227
	.byte 0,192,141,229
bl _p_179
.loc 2 1806 0

	.byte 124,0,155,229,12,0,144,229,12,0,144,229,40,0,139,229,20,0,0,234
.loc 2 1808 0

	.byte 28,0,155,229,132,0,139,229,40,0,155,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,32,160,225,128,16,155,229,132,48,155,229,68,32,139,229,3,0,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 2 1806 0

	.byte 40,0,155,229,64,3,128,226,40,0,139,229,40,0,155,229,28,16,155,229,12,16,145,229,1,0,80,225,229,255,255,186
.loc 2 1812 0

	.byte 20,0,155,229,128,0,139,229,120,0,155,229,0,0,144,229
bl _p_180

	.byte 128,16,155,229
bl _p_38

	.byte 32,0,139,229
.loc 2 1813 0

	.byte 28,0,155,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 616
	.byte 0,0,159,231
bl _p_38

	.byte 36,0,139,229
.loc 2 1816 0

	.byte 0,15,160,227,44,0,139,229,120,0,0,234
.loc 2 1818 0

	.byte 124,0,155,229,8,0,144,229,44,16,155,229,12,32,144,229,1,0,82,225,213,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,48,0,139,229,102,0,0,234
.loc 2 1821 0

	.byte 48,0,155,229,12,0,144,229,128,0,139,229,91,240,127,245,48,0,155,229
.loc 2 1823 0

	.byte 20,0,144,229,176,0,139,229,13,15,139,226,184,0,139,229,14,15,139,226,188,0,139,229,32,0,155,229,12,0,144,229
	.byte 192,0,139,229,28,0,155,229,12,0,144,229,172,0,139,229,120,0,155,229,0,0,144,229
bl _p_181

	.byte 180,0,139,229,120,0,155,229,0,0,144,229
bl _p_182

	.byte 0,192,160,225,180,0,155,229,184,16,155,229,188,32,155,229,192,48,155,229,0,128,160,225,176,0,155,229,168,0,139,229
	.byte 172,0,155,229,0,0,141,229,168,0,155,229,60,255,47,225,32,0,155,229,140,0,139,229,52,0,155,229,132,0,139,229
	.byte 48,0,155,229
.loc 2 1825 0

	.byte 16,0,144,229,156,0,139,229,48,0,155,229,8,0,144,229,160,0,139,229,48,0,155,229,20,0,144,229,164,0,139,229
	.byte 32,0,155,229,52,16,155,229,12,32,144,229,1,0,82,225,153,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,148,0,139,229,120,0,155,229,0,0,144,229
bl _p_183

	.byte 6,31,160,227
bl _p_1

	.byte 152,0,139,229,120,0,155,229,0,0,144,229
bl _p_184

	.byte 0,192,160,225,152,0,155,229,156,16,155,229,160,32,155,229,164,48,155,229,136,0,139,229,144,0,139,229,148,0,155,229
	.byte 0,0,141,229,144,0,155,229,60,255,47,225,132,16,155,229,136,32,155,229,140,48,155,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,128,0,155,229,36,16,155,229,56,32,155,229
.loc 2 1829 0

	.byte 12,48,145,229,2,0,83,225,115,0,0,155,2,33,160,225,2,16,129,224,4,31,129,226,72,16,139,229,1,32,160,225
	.byte 0,32,146,229,64,51,160,227,3,32,146,224,102,0,0,107,0,32,129,229
.loc 2 1832 0

	.byte 48,0,139,229
.loc 2 1819 0

	.byte 48,0,155,229,0,15,80,227,149,255,255,26
.loc 2 1816 0

	.byte 44,0,155,229,64,3,128,226,44,0,139,229,44,0,155,229,124,16,155,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 128,255,255,186
.loc 2 1837 0

	.byte 120,0,155,229,116,0,139,229,32,0,155,229,12,0,144,229,28,16,155,229,12,16,145,229
bl _p_37

	.byte 64,19,160,227,80,16,139,229,84,0,139,229,80,0,155,229,84,16,155,229,1,0,80,225,2,0,0,170,84,0,155,229
	.byte 76,0,139,229,2,0,0,234,80,0,155,229,76,0,139,229,255,255,255,234,76,16,155,229,116,0,155,229,24,16,128,229
.loc 2 1840 0

	.byte 120,0,155,229,132,0,139,229,32,0,155,229,140,0,139,229,28,0,155,229,144,0,139,229,36,0,155,229,148,0,139,229
	.byte 120,0,155,229,0,0,144,229
bl _p_185

	.byte 5,31,160,227
bl _p_1

	.byte 136,0,139,229,120,0,155,229,0,0,144,229
bl _p_186

	.byte 0,192,160,225,136,0,155,229,140,16,155,229,144,32,155,229,148,48,155,229,128,0,139,229,60,255,47,225,132,16,155,229
	.byte 91,240,127,245,128,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 1841 0

	.byte 0,15,160,227,64,0,139,229,4,0,0,235,64,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 17,0,0,234,2,223,77,226,104,224,139,229
.loc 2 1845 0

	.byte 120,0,155,229,8,16,155,229,132,16,139,229,0,224,208,229,128,0,139,229,120,0,155,229,0,0,144,229
bl _p_187

	.byte 0,48,160,225,128,0,155,229,132,32,155,229,0,31,160,227,51,255,47,225
.loc 2 1846 0

	.byte 2,223,141,226,104,192,155,229,12,240,160,225
.loc 2 1847 0

	.byte 51,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 16,1,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1ee:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int:
.loc 2 1854 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 128,20,224,227,1,0,0,224,8,16,157,229
bl _p_177
.loc 2 1856 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1ef:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int:
.loc 2 1864 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,16,48,139,229,40,224,157,229,20,224,139,229,4,0,155,229,128,20,224,227,1,0,0,224,16,16,155,229
bl _p_177

	.byte 0,16,160,225,8,0,155,229,0,16,128,229
.loc 2 1865 0

	.byte 1,0,160,225,20,16,155,229
bl _p_177

	.byte 0,16,160,225,12,0,155,229,0,16,128,229
.loc 2 1869 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1f0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel:
.loc 2 1876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229
bl _p_188

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_:
.loc 2 1886 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 632
	.byte 0,0,159,231,0,0,144,229,0,224,208,229,0,15,160,227,0,15,80,227
.loc 2 1892 0

	.byte 0,0,157,229,0,224,208,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_189

	.byte 0,192,160,225,20,0,157,229,0,31,160,227,64,35,160,227,4,48,157,229,60,255,47,225
.loc 2 1896 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,8,16,144,229,91,240,127,245,16,0,157,229,12,16,145,229,12,16,145,229
	.byte 12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_189

	.byte 0,192,160,225,8,0,157,229,12,32,157,229,64,19,160,227,4,48,157,229,60,255,47,225
.loc 2 1898 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_1f2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_:
.loc 2 1908 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,20,0,139,229,1,96,160,225,24,32,139,229
	.byte 28,48,139,229,0,15,160,227,0,0,203,229,20,0,155,229,8,0,144,229,32,0,139,229,91,240,127,245,32,0,155,229
	.byte 12,80,144,229
.loc 2 1910 0

	.byte 37,0,0,234
.loc 2 1912 0

	.byte 0,15,160,227,0,0,203,229
.loc 2 1915 0

	.byte 12,0,149,229,6,0,80,225,38,0,0,155,6,1,160,225,0,0,133,224,4,15,128,226,0,64,144,229,11,160,160,225
	.byte 4,0,160,225,11,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,4,0,160,225,10,16,160,225
bl _p_57
.loc 2 1916 0

	.byte 0,15,160,227,4,0,139,229,4,0,0,235,4,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 10,0,0,234,16,224,139,229
.loc 2 1919 0

	.byte 0,0,219,229,0,15,80,227,4,0,0,10
.loc 2 1921 0

	.byte 28,0,155,229,0,16,160,225,0,16,145,229,64,19,129,226,0,16,128,229
.loc 2 1923 0

	.byte 16,192,155,229,12,240,160,225
.loc 2 1910 0

	.byte 64,99,134,226,24,0,155,229,0,0,86,225,214,255,255,186
.loc 2 1925 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1f3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int:
.loc 2 1934 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,14,0,0,234
.loc 2 1936 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,91,240,127,245,8,0,157,229,12,0,144,229,12,16,144,229,6,0,81,225
	.byte 10,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
bl _p_63
.loc 2 1934 0

	.byte 64,99,134,226,10,0,86,225,238,255,255,186
.loc 2 1938 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1f4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys:
.loc 2 1945 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 1948 0

	.byte 28,0,155,229,0,224,208,229,36,0,139,229,28,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,36,0,155,229,11,16,160,225,50,255,47,225
.loc 2 1950 0

	.byte 28,0,155,229,0,224,208,229,32,0,139,229,28,0,155,229,0,0,144,229
bl _p_191

	.byte 0,16,160,225,32,0,155,229,49,255,47,225
.loc 2 1951 0

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,3,0,0,170,15,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_20

	.byte 28,0,155,229
.loc 2 1953 0

	.byte 0,0,144,229
bl _p_192

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 28,0,155,229,0,0,144,229
bl _p_192

	.byte 6,31,160,227
bl _p_1

	.byte 36,0,139,229,28,0,155,229,0,0,144,229
bl _p_193

	.byte 0,32,160,225,36,0,155,229,32,0,139,229,12,16,155,229,50,255,47,225,32,0,155,229,0,160,160,225
.loc 2 1954 0

	.byte 0,111,160,227,38,0,0,234
.loc 2 1956 0

	.byte 28,0,155,229,8,0,144,229,32,0,139,229,91,240,127,245,32,0,155,229,8,0,144,229,12,16,144,229,6,0,81,225
	.byte 82,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,80,144,229,21,0,0,234
.loc 2 1959 0

	.byte 16,0,149,229,36,0,139,229,28,0,155,229,0,0,144,229
bl _p_192

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,224,218,229,28,0,155,229,0,0,144,229
bl _p_194

	.byte 0,32,160,225,36,16,155,229,10,0,160,225,50,255,47,225
.loc 2 1960 0

	.byte 12,0,149,229,32,0,139,229,91,240,127,245,32,0,155,229,0,80,160,225
.loc 2 1957 0

	.byte 0,15,85,227,231,255,255,26
.loc 2 1954 0

	.byte 64,99,134,226,28,0,155,229,8,0,144,229,32,0,139,229,91,240,127,245,32,0,155,229,8,0,144,229,12,0,144,229
	.byte 0,0,86,225,207,255,255,186
.loc 2 1964 0

	.byte 28,0,155,229,0,0,144,229
bl _p_195

	.byte 4,31,160,227
bl _p_1

	.byte 36,0,139,229,28,0,155,229,0,0,144,229
bl _p_196

	.byte 0,32,160,225,36,0,155,229,32,0,139,229,10,16,160,225,50,255,47,225,32,0,155,229,4,0,139,229,0,15,160,227
	.byte 8,0,139,229,4,0,0,235,8,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,24,224,139,229
.loc 2 1968 0

	.byte 28,0,155,229,0,16,155,229,36,16,139,229,0,224,208,229,32,0,139,229,28,0,155,229,0,0,144,229
bl _p_197

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,31,160,227,51,255,47,225
.loc 2 1969 0

	.byte 24,192,155,229,12,240,160,225
.loc 2 1970 0

	.byte 4,0,155,229,11,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1f5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues:
.loc 2 1977 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 1980 0

	.byte 28,0,155,229,0,224,208,229,36,0,139,229,28,0,155,229,0,0,144,229
bl _p_198

	.byte 0,32,160,225,36,0,155,229,11,16,160,225,50,255,47,225
.loc 2 1982 0

	.byte 28,0,155,229,0,224,208,229,32,0,139,229,28,0,155,229,0,0,144,229
bl _p_199

	.byte 0,16,160,225,32,0,155,229,49,255,47,225
.loc 2 1983 0

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,3,0,0,170,15,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_20

	.byte 28,0,155,229
.loc 2 1985 0

	.byte 0,0,144,229
bl _p_200

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 28,0,155,229,0,0,144,229
bl _p_200

	.byte 6,31,160,227
bl _p_1

	.byte 32,0,139,229,12,16,155,229
bl _p_201

	.byte 32,0,155,229,0,160,160,225
.loc 2 1986 0

	.byte 0,111,160,227,34,0,0,234
.loc 2 1988 0

	.byte 28,0,155,229,8,0,144,229,32,0,139,229,91,240,127,245,32,0,155,229,8,0,144,229,12,16,144,229,6,0,81,225
	.byte 72,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,80,144,229,17,0,0,234
.loc 2 1991 0

	.byte 8,0,149,229,36,0,139,229,28,0,155,229,0,0,144,229
bl _p_200

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 36,16,155,229,10,0,160,225,0,224,218,229
bl _p_202
.loc 2 1992 0

	.byte 12,0,149,229,32,0,139,229,91,240,127,245,32,0,155,229,0,80,160,225
.loc 2 1989 0

	.byte 0,15,85,227,235,255,255,26
.loc 2 1986 0

	.byte 64,99,134,226,28,0,155,229,8,0,144,229,32,0,139,229,91,240,127,245,32,0,155,229,8,0,144,229,12,0,144,229
	.byte 0,0,86,225,211,255,255,186
.loc 2 1996 0

	.byte 28,0,155,229,0,0,144,229
bl _p_203

	.byte 4,31,160,227
bl _p_1

	.byte 32,0,139,229,10,16,160,225
bl _p_204

	.byte 32,0,155,229,4,0,139,229,0,15,160,227,8,0,139,229,4,0,0,235,8,0,155,229,0,15,80,227,0,0,0,10
bl _p_36

	.byte 15,0,0,234,24,224,139,229
.loc 2 2000 0

	.byte 28,0,155,229,0,16,155,229,36,16,139,229,0,224,208,229,32,0,139,229,28,0,155,229,0,0,144,229
bl _p_205

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,31,160,227,51,255,47,225
.loc 2 2001 0

	.byte 24,192,155,229,12,240,160,225
.loc 2 2002 0

	.byte 4,0,155,229,11,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1f6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 2 2074 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,144,229,28,0,139,229,91,240,127,245,28,0,155,229,16,0,139,229
.loc 2 2077 0

	.byte 0,0,155,229,20,0,139,229,0,0,155,229,0,224,208,229,24,0,139,229,0,0,155,229,0,0,144,229
bl _p_206

	.byte 0,16,160,225,24,0,155,229,49,255,47,225,16,16,155,229,20,32,155,229,16,0,130,229,4,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229
.loc 2 2078 0

	.byte 0,0,155,229,12,32,145,229,12,32,146,229,28,32,128,229
.loc 2 2079 0

	.byte 0,0,155,229,8,16,145,229,12,16,145,229,32,16,128,229
.loc 2 2080 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1f7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2086 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,0,31,160,227,16,16,128,229
.loc 2 2087 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_1f8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2093 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 12,0,155,229,16,0,144,229,0,0,139,229
.loc 2 2095 0

	.byte 12,0,155,229,32,0,144,229,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_207

	.byte 24,16,155,229
bl _p_38

	.byte 4,0,139,229
.loc 2 2096 0

	.byte 12,0,155,229,28,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 616
	.byte 0,0,159,231
bl _p_38

	.byte 8,0,139,229
.loc 2 2097 0

	.byte 12,0,155,229,28,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 608
	.byte 0,0,159,231
bl _p_38

	.byte 0,64,160,225
.loc 2 2098 0

	.byte 0,175,160,227,12,0,0,234
.loc 2 2100 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,32,160,225,4,0,160,225,10,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 2098 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,239,255,255,186
.loc 2 2102 0

	.byte 12,0,155,229,32,0,139,229,12,0,155,229,0,0,144,229
bl _p_208

	.byte 5,31,160,227
bl _p_1

	.byte 36,0,139,229,12,0,155,229,0,0,144,229
bl _p_209

	.byte 0,192,160,225,36,0,155,229,28,0,139,229,4,16,155,229,4,32,160,225,8,48,155,229,60,255,47,225,32,16,155,229
	.byte 91,240,127,245,28,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 2104 0

	.byte 12,0,155,229,0,224,208,229,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_210

	.byte 0,32,160,225,24,0,155,229,0,16,155,229,50,255,47,225
.loc 2 2105 0

	.byte 12,0,155,229,0,31,160,227,16,16,128,229
.loc 2 2106 0

	.byte 10,223,139,226,16,13,189,232,128,128,189,232

Lme_1f9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor:
.loc 2 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_211

	.byte 12,0,141,229,0,0,157,229
bl _p_212

	.byte 12,16,157,229,1,128,160,225,48,255,47,225,8,0,141,229,0,0,157,229
bl _p_213

	.byte 8,16,157,229,0,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1fa:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__:
.loc 2 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,16,157,229,4,0,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 57 0

	.byte 0,16,157,229,8,0,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 58 0

	.byte 0,16,157,229,91,240,127,245,12,0,157,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 59 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1fb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_20
bl _p_214

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_1fe:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1ff:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_216

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_200:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 3,64,160,225,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,104,224,157,229,48,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,87,0,0,26,255,255,255,234,28,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,28,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,28,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,56,0,139,229
	.byte 32,16,155,229,36,32,155,229,4,48,160,225,40,0,155,229,0,0,141,229,44,0,155,229,4,0,141,229,48,0,155,229
	.byte 8,0,141,229,56,0,155,229,60,255,47,225,50,0,0,234,28,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,32,0,155,229,56,0,139,229,36,16,155,229,4,32,160,225,40,48,155,229,44,0,155,229,0,0,141,229
	.byte 48,0,155,229,4,0,141,229,56,0,155,229,60,255,47,225,33,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,37,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,60,0,139,229,32,16,155,229,36,32,155,229,4,48,160,225,40,0,155,229,0,0,141,229,44,0,155,229
	.byte 4,0,141,229,48,0,155,229,8,0,141,229,60,0,155,229,56,192,139,229,15,224,160,225,12,240,156,229,56,16,155,229
	.byte 24,0,139,229,64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,225,255,255,186,24,0,155,229,16,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_20
bl _p_214

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,163,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_201:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,9,15,160,227,0,15,80,227,9,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229
	.byte 1,15,128,226,7,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_202:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_216

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 640
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_64

	.byte 249,0,0,0

Lme_203:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_20
bl _p_214

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_204:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_205:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_20
bl _p_214

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_206:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_20
bl _p_214

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_207:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_208:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 72,224,157,229,28,224,139,229,24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,63,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,26,0,0,26,4,15,133,226,0,0,144,229,12,0,139,229,0,15,80,227,11,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,192,144,229,12,0,155,229,16,16,155,229,20,32,155,229,28,48,155,229,0,48,141,229
	.byte 24,48,155,229,60,255,47,225,35,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,192,144,229,16,0,155,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,60,255,47,225,25,0,0,234,12,0,154,229,8,0,139,229,0,79,160,227
	.byte 12,0,154,229,4,0,80,225,29,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225
	.byte 12,0,160,225,16,16,155,229,20,32,155,229,28,48,155,229,0,48,141,229,24,48,155,229,32,192,139,229,15,224,160,225
	.byte 12,240,156,229,32,0,155,229,64,67,132,226,4,0,160,225,8,16,155,229,1,0,80,225,232,255,255,186,10,223,139,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225
bl _p_20
bl _p_214

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,187,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_209:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,6,15,160,227
	.byte 0,15,80,227,6,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229
	.byte 1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_215

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_20a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,1,64,160,225,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,85,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,48,0,139,229
	.byte 4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229
	.byte 4,0,141,229,48,0,155,229,60,255,47,225,48,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,4,0,160,225,48,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,44,0,155,229,4,0,141,229
	.byte 40,0,155,229,0,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,52,0,139,229,4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229
	.byte 8,0,141,229,40,0,155,229,4,0,141,229,52,0,155,229,48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229
	.byte 64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_20
bl _p_214

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,165,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_20b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,8,15,160,227,0,15,80,227,8,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,7,47,139,226,0,32,128,229
	.byte 1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_20c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_20
bl _p_214

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_20d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_20e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_20
bl _p_214

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_20f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_210:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_20
bl _p_214

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_211:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_212:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_20
bl _p_214

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_213:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_215

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_214:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_217

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,16,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_218

	.byte 16,0,141,229,0,0,157,229
bl _p_219

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_217

	.byte 8,0,141,229,12,16,157,229,91,240,127,245,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_215:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_220

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,12,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_221

	.byte 0,128,160,225
bl _p_222

	.byte 0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_220

	.byte 8,0,141,229,12,16,157,229,91,240,127,245,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_216:
.text
ut_535:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_535
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 4 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,133,229
.loc 4 62 0

	.byte 8,0,157,229,4,0,133,229,1,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 4 63 0

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_217:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_218:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF:
.loc 2 2017 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,16,128,229
.loc 2 2018 0

	.byte 0,16,155,229,8,0,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 2019 0

	.byte 0,16,155,229,91,240,127,245,16,0,155,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 2020 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229
.loc 2 2021 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_219:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF:
.loc 2 2035 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_223

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,224,218,229,0,0,157,229,0,0,144,229
bl _p_224

	.byte 0,16,160,225,10,0,160,225,49,255,47,225,8,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 2036 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_21a:
.text
	.align 2
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/objectmodel/readonlycollection.cs"
.loc 5 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 5 31 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 5 32 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 5 29 0

	.byte 112,2,160,227
bl _p_225

	.byte 238,255,255,234

Lme_21b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 6 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,144,229
	.byte 0,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,13,0,0,26,0,0,157,229,0,16,160,225,16,16,145,229
	.byte 64,19,129,226,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_226

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225
.loc 6 229 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,1,32,160,225,16,96,146,229,6,32,160,225,64,35,130,226,16,32,129,229
	.byte 12,16,144,229,6,0,81,225,12,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,4,16,157,229,0,16,128,229
.loc 6 230 0

	.byte 0,0,157,229,0,16,160,225,20,16,145,229,64,19,129,226,20,16,128,229
.loc 6 231 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_21c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR__ctor_int
System_Collections_Generic_List_1_T_INTPTR__ctor_int:
.loc 6 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,47,0,0,186
.loc 6 64 0

	.byte 0,15,90,227,24,0,0,26
.loc 6 65 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_227

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,0,144,229
bl _p_228

	.byte 8,16,157,229,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,17,0,0,234
.loc 6 67 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_229

	.byte 10,16,160,225
bl _p_38

	.byte 8,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 6 68 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232
.loc 6 61 0

	.byte 3,15,160,227,1,31,160,227
bl _p_230

	.byte 203,255,255,234

Lme_21d:
.text
	.align 2
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 5 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 5 31 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 5 32 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 5 29 0

	.byte 112,2,160,227
bl _p_225

	.byte 238,255,255,234

Lme_21e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 6 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,144,229
	.byte 0,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,0,0,157,229,0,16,160,225,16,16,145,229
	.byte 64,19,129,226
bl _p_231
.loc 6 229 0

	.byte 0,0,157,229,8,48,144,229,0,0,157,229,0,16,160,225,16,96,145,229,6,16,160,225,64,19,129,226,16,16,128,229
	.byte 3,0,160,225,6,16,160,225,4,32,157,229,0,48,147,229,15,224,160,225,132,240,147,229
.loc 6 230 0

	.byte 0,0,157,229,0,16,160,225,20,16,145,229,64,19,129,226,20,16,128,229
.loc 6 231 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_21f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_int
System_Collections_Generic_List_1_T_REF__ctor_int:
.loc 6 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,47,0,0,186
.loc 6 64 0

	.byte 0,15,90,227,24,0,0,26
.loc 6 65 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_232

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,0,144,229
bl _p_233

	.byte 8,16,157,229,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,17,0,0,234
.loc 6 67 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_234

	.byte 10,16,160,225
bl _p_38

	.byte 8,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 6 68 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232
.loc 6 61 0

	.byte 3,15,160,227,1,31,160,227
bl _p_230

	.byte 203,255,255,234

Lme_220:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_235

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 644
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 648
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 652
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,0,0,157,229
bl _p_236

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 15,1,0,27,10,0,160,225,10,1,0,234
.loc 3 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 656
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 660
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,0,0,157,229
bl _p_236

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 242,0,0,27,10,0,160,225,237,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_237

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 664
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,160,160,225,0,0,157,229
bl _p_236

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 212,0,0,27,10,0,160,225,207,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,176,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 668
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 644
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 672
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 676
	.byte 0,0,159,231,64,19,160,227
bl _p_38

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 680
	.byte 0,0,159,231,6,16,160,225
bl _p_238

	.byte 0,96,160,225,0,0,157,229
bl _p_236

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_239
bl _p_24

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 684
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 688
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_236

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 692
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_236

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 696
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_236

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 700
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_236

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_240

	.byte 2,31,160,227
bl _p_1

	.byte 12,0,141,229,0,0,157,229
bl _p_241

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_221:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_242

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 644
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 704
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 652
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,0,0,157,229
bl _p_243

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 10,1,0,27,10,0,160,225,5,1,0,234
.loc 3 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 708
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 660
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,0,0,157,229
bl _p_243

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 237,0,0,27,10,0,160,225,232,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_244

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 712
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,160,160,225,0,0,157,229
bl _p_243

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 207,0,0,27,10,0,160,225,202,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,176,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 716
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 644
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 720
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 676
	.byte 0,0,159,231,64,19,160,227
bl _p_38

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,136,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 724
	.byte 0,0,159,231,6,16,160,225
bl _p_238

	.byte 0,96,160,225,0,0,157,229
bl _p_243

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_239
bl _p_24

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 728
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 732
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_243

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 736
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_243

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 740
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_243

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 744
	.byte 0,0,159,231,10,16,160,225
bl _p_238

	.byte 0,80,160,225,0,0,157,229
bl _p_243

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_245

	.byte 2,31,160,227
bl _p_1

	.byte 8,0,141,229
bl _p_246

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_64

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_64

	.byte 243,0,0,0

Lme_222:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int:
.loc 6 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,30,0,0,170
.loc 6 414 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,4,0,0,10,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 128,80,160,225,0,0,0,234,1,95,160,227,5,96,160,225
.loc 6 417 0

	.byte 255,15,15,227,239,15,71,227,0,0,85,225,1,0,0,154,255,111,15,227,239,111,71,227
.loc 6 418 0

	.byte 10,0,86,225,0,0,0,170,10,96,160,225
.loc 6 419 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_247

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 6 421 0

	.byte 4,223,141,226,96,5,189,232,128,128,189,232

Lme_223:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 6 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,23,0,0,170
.loc 6 414 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,4,0,0,10,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 128,80,160,225,0,0,0,234,1,95,160,227,5,96,160,225
.loc 6 417 0

	.byte 255,15,15,227,239,15,71,227,0,0,85,225,1,0,0,154,255,111,15,227,239,111,71,227
.loc 6 418 0

	.byte 10,0,86,225,0,0,0,170,10,96,160,225
.loc 6 419 0

	.byte 0,0,157,229,6,16,160,225
bl _p_248
.loc 6 421 0

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_224:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_225:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_226:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int:
.loc 6 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 16,0,144,229,0,0,90,225,64,0,0,186
.loc 6 121 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,56,0,0,10
.loc 6 122 0

	.byte 0,15,90,227,30,0,0,218
.loc 6 123 0

	.byte 8,0,155,229,0,0,144,229
bl _p_249

	.byte 10,16,160,225
bl _p_38

	.byte 0,96,160,225
.loc 6 124 0

	.byte 8,0,155,229,16,0,144,229,0,15,80,227,8,0,0,218
.loc 6 125 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_179
.loc 6 127 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 6 128 0

	.byte 23,0,0,234
.loc 6 130 0

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_250

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,155,229,0,0,144,229
bl _p_251

	.byte 16,16,155,229,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 6 133 0

	.byte 6,223,139,226,64,13,189,232,128,128,189,232
.loc 6 117 0

	.byte 240,2,160,227,84,17,160,227
bl _p_230

	.byte 186,255,255,234

Lme_227:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 6 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 16,0,144,229,0,0,90,225,64,0,0,186
.loc 6 121 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,56,0,0,10
.loc 6 122 0

	.byte 0,15,90,227,30,0,0,218
.loc 6 123 0

	.byte 8,0,155,229,0,0,144,229
bl _p_252

	.byte 10,16,160,225
bl _p_38

	.byte 0,96,160,225
.loc 6 124 0

	.byte 8,0,155,229,16,0,144,229,0,15,80,227,8,0,0,218
.loc 6 125 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_179
.loc 6 127 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 6 128 0

	.byte 23,0,0,234
.loc 6 130 0

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_253

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,155,229,0,0,144,229
bl _p_254

	.byte 16,16,155,229,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 6 133 0

	.byte 6,223,139,226,64,13,189,232,128,128,189,232
.loc 6 117 0

	.byte 240,2,160,227,84,17,160,227
bl _p_230

	.byte 186,255,255,234

Lme_228:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLitePCL_raw__cctor
bl SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl SQLitePCL_raw_FreezeProvider_bool
bl SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl SQLitePCL_raw_sqlite3_libversion
bl SQLitePCL_raw_sqlite3_libversion_number
bl SQLitePCL_raw_sqlite3_threadsafe
bl SQLitePCL_raw_sqlite3_initialize
bl SQLitePCL_raw_sqlite3_shutdown
bl SQLitePCL_raw_sqlite3_config_int
bl SQLitePCL_raw_sqlite3_config_int_int
bl SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_sourceid
bl SQLitePCL_raw_sqlite3_memory_used
bl SQLitePCL_raw_sqlite3_memory_highwater_int
bl SQLitePCL_raw_sqlite3_status_int_int__int__int
bl SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_errstr_int
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_complete_string
bl SQLitePCL_raw_sqlite3_compileoption_used_string
bl SQLitePCL_raw_sqlite3_compileoption_get_int
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_raw_sqlite3_win32_set_directory_int_string
bl SQLitePCL_sqlite3_backup__ctor_intptr
bl SQLitePCL_sqlite3_backup_Dispose
bl SQLitePCL_sqlite3_backup_set_already_disposed
bl SQLitePCL_sqlite3_backup_get_ptr
bl SQLitePCL_sqlite3_context__ctor_object
bl SQLitePCL_sqlite3_context_get_user_data
bl SQLitePCL_sqlite3_context_get_ptr
bl SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl SQLitePCL_sqlite3_value__ctor_intptr
bl SQLitePCL_sqlite3_value_get_ptr
bl SQLitePCL_sqlite3_blob__ctor_intptr
bl SQLitePCL_sqlite3_blob_Dispose
bl SQLitePCL_sqlite3_blob_set_already_disposed
bl SQLitePCL_sqlite3_blob_get_ptr
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl SQLitePCL_sqlite3_stmt_Dispose
bl SQLitePCL_sqlite3_stmt_set_already_disposed
bl SQLitePCL_sqlite3_stmt_get_ptr
bl SQLitePCL_sqlite3_stmt_get_db
bl SQLitePCL_sqlite3__ctor_intptr
bl SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl SQLitePCL_sqlite3_Dispose
bl SQLitePCL_sqlite3_set_already_disposed
bl SQLitePCL_sqlite3_get_ptr
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_find_stmt_intptr
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_SQLite3Provider_bait__ctor
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
bl method_addresses
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR__ctor_int
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_int
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 535
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_535

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,72,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,148,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,204,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,232,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,108,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 2,108,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,92,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3
	.byte 142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 40,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1
	.byte 68,14,64,68,13,11,2,240,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8,5,8,8
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,148,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,212,10,68,13,13,14,20,68,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2
	.byte 208,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68
	.byte 8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.byte 2,140,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,116,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14
	.byte 48,68,13,11,2,172,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8
	.byte 135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,48,1,10,68,13,13,14,20,68,8,8,8
	.byte 10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68
	.byte 8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,84,10,68,14,16
	.byte 68,8,5,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68
	.byte 14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,120
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,108
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,120,68,13,11,3,0,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,232,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,136,1,68,13,11,3,164,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14
	.byte 8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3,160
	.byte 1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24
	.byte 133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,208,1,10,68,13,13,14,24,68,8,5,8,8,8,10
	.byte 8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,64,68,13,11,3,152,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.byte 3,212,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,48,1,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,3,76,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,244,6,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,200,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,80,68,13,11,3,68,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,72,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3,32,1,10,68,13,13
	.byte 14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,40,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,40,2,240,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,48,3,28,1,10,68,14,16,68,8,6,8,8,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,144,3,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,252,7,10,68,13,13,14,28,68,8,4,8
	.byte 5,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,168,10,68,14,12,68,8,8,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,40,2,84,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,72,2,10,68,13,13,14,28,68,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,72,68,13,11,3,8,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,160,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68
	.byte 13,11,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6
	.byte 136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,116,1,10,68,13,13,14,24,68,8,4,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,164,10,68,14,12,68,8,8
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,3,4,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,96,68,13,11,3,144,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32
	.byte 68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,3,32,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,64,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,100,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,68,10
	.byte 68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,196,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,132,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,3,228,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,208,4,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,68,13,11,3,16,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 760,5348
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 764,5356
	.no_dead_strip plt_SQLitePCL_sqlite3__ctor_intptr
plt_SQLitePCL_sqlite3__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 768,5382
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 772,5385
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
plt_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 776,5387
	.no_dead_strip plt_SQLitePCL_sqlite3_stmt_set_already_disposed
plt_SQLitePCL_sqlite3_stmt_set_already_disposed:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 780,5390
	.no_dead_strip plt_SQLitePCL_sqlite3_find_stmt_intptr
plt_SQLitePCL_sqlite3_find_stmt_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 784,5393
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 788,5396
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 792,5398
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 796,5400
	.no_dead_strip plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 800,5402
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 804,5405
	.no_dead_strip plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 808,5407
	.no_dead_strip plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 812,5410
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 816,5413
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 820,5424
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 824,5426
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 828,5437
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 832,5448
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 836,5468
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 840,5496
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 844,5528
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 848,5536
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 852,5541
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 856,5567
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 860,5575
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 864,5601
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 868,5669
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 872,5701
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 876,5724
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 880,5732
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 884,5740
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 888,5775
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 892,5798
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 896,5824
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 900,5853
	.no_dead_strip plt__jit_icall___emul_op_idiv
plt__jit_icall___emul_op_idiv:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 904,5878
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 908,5895
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 912,5936
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 916,5958
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 920,5966
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 924,6001
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 928,6009
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 932,6053
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 936,6061
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 940,6087
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 944,6110
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 948,6157
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 952,6165
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 956,6191
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 960,6238
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 964,6246
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 968,6272
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 972,6319
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 976,6342
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 980,6350
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 984,6376
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 988,6409
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 992,6441
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 996,6449
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1000,6468
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1004,6478
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1008,6502
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1012,6507
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1016,6563
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1020,6571
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1024,6597
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1028,6620
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1032,6667
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1036,6675
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1040,6701
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1044,6711
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1048,6735
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1052,6779
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1056,6805
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1060,6815
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1064,6823
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1068,6849
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1072,6896
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1076,6922
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1080,6948
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1084,6995
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1088,7021
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1092,7053
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1096,7061
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1100,7069
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1104,7079
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1108,7105
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1112,7152
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1116,7160
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1120,7207
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1124,7236
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1128,7244
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1132,7303
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1136,7311
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1140,7358
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1144,7366
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1148,7392
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1152,7415
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1156,7423
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1160,7431
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1164,7457
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1168,7467
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1172,7491
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1176,7538
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1180,7564
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1184,7572
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1188,7580
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1192,7627
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1196,7635
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1200,7661
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1204,7684
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1208,7710
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1212,7736
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1216,7762
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1220,7788
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1224,7835
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1228,7843
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1232,7869
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1236,7892
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1240,7918
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1244,7965
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1248,8012
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1252,8059
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1256,8106
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1260,8153
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1264,8200
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1268,8247
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1272,8267
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1276,8314
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1280,8322
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1284,8348
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1288,8377
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1292,8385
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1296,8432
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1300,8479
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1304,8487
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1308,8513
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1312,8521
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1316,8529
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1320,8537
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1324,8545
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1328,8553
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1332,8600
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1336,8608
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1340,8634
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1344,8642
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1348,8650
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1352,8709
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1356,8717
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1360,8764
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1364,8811
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1368,8819
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1372,8845
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1376,8853
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1380,8861
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1384,8908
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1388,8955
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1392,8963
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1396,8989
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1400,8997
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1404,9005
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1408,9052
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1412,9060
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1416,9086
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1420,9094
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1424,9102
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1428,9110
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1432,9157
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1436,9183
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1440,9193
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1444,9219
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1448,9245
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1452,9271
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1456,9318
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1460,9344
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1464,9365
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1468,9382
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1472,9421
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1476,9426
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1480,9436
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1484,9444
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1488,9470
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1492,9478
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1496,9504
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1500,9512
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1504,9538
	.no_dead_strip plt_System_Threading_PlatformHelper_get_ProcessorCount
plt_System_Threading_PlatformHelper_get_ProcessorCount:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1508,9564
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1512,9590
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1516,9637
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1520,9663
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1524,9698
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1528,9706
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1532,9729
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1536,9761
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1540,9769
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1544,9792
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1548,9839
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1552,9865
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1556,9900
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF__ctor_int
plt_System_Collections_Generic_List_1_TValue_REF__ctor_int:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1560,9908
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF
plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1564,9927
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1568,9955
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1572,9963
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1576,9982
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1580,10029
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1584,10076
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1588,10086
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1592,10094
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1596,10120
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1600,10167
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1604,10175
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1608,10201
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1612,10209
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1616,10247
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1620,10276
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1624,10321
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1628,10329
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1632,10337
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1636,10378
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1640,10386
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1644,10394
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1648,10446
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1652,10454
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1656,10480
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1660,10503
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1664,10544
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1668,10552
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1672,10560
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1676,10570
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1680,10575
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1684,10612
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1688,10620
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1692,10628
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1696,10656
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1700,10664
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1704,10681
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1708,10689
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1712,10694
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1716,10708
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1720,10716
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1724,10757
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1728,10765
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1732,10782
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1736,10799
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1740,10807
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1744,10844
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1748,10867
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1752,10904
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1756,10914
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1760,10922
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1764,10948
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1768,10958
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1772,10966
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_core_got, 1780
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
	.asciz "3F79C30A-50C3-473F-B14A-808A005B116A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.core"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_SQLitePCLRaw_core_got
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

	.long 190,1780,255,553,66,387000831,0,16243
	.long 128,4,4,8,0,25,21656,5400
	.long 5200,3968,0,4408,5144,4144,0,3096
	.long 736,5392,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 171,85,123,114,218,148,237,64,58,39,245,88,113,183,78,67
	.globl _mono_aot_module_SQLitePCLRaw_core_info
	.align 2
_mono_aot_module_SQLitePCLRaw_core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:.cctor"
	.asciz "SQLitePCL_raw__cctor"

	.byte 0,0
	.long SQLitePCL_raw__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long SQLitePCL_raw__cctor

LDIFF_SYM5=Lme_0 - SQLitePCL_raw__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 8,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "SQLitePCL.raw:SetProvider"
	.asciz "SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider"

	.byte 0,0
	.long SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long Lme_1

	.byte 2,118,16,3
	.asciz "imp"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider

LDIFF_SYM11=Lme_1 - SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long LDIFF_SYM11
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "SQLitePCL.raw:FreezeProvider"
	.asciz "SQLitePCL_raw_FreezeProvider_bool"

	.byte 0,0
	.long SQLitePCL_raw_FreezeProvider_bool
	.long Lme_2

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_FreezeProvider_bool

LDIFF_SYM26=Lme_2 - SQLitePCL_raw_FreezeProvider_bool
	.long LDIFF_SYM26
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "_Tables"

	.byte 20,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,6
	.asciz "_locks"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,12,6
	.asciz "_countPerLock"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "_Tables"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 36,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM43=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM44=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,6
	.asciz "_growLockArray"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,6
	.asciz "_budget"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "_serializationArray"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "_serializationCapacity"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 20,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "_stmts"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long Lme_3

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,4,3
	.asciz "db"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_

LDIFF_SYM64=Lme_3 - SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,12,3
	.asciz "db"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,16,3
	.asciz "flags"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,20,3
	.asciz "vfs"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string

LDIFF_SYM71=Lme_4 - SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long LDIFF_SYM71
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,232,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long Lme_5

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "pathname"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,3
	.asciz "syncdir"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3__vfs__delete_string_string_int

LDIFF_SYM76=Lme_5 - SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.asciz "SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long Lme_6

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde6_end - Lfde6_start
	.long LDIFF_SYM78
Lfde6_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3

LDIFF_SYM79=Lme_6 - SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long LDIFF_SYM79
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close"
	.asciz "SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long Lme_7

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde7_end - Lfde7_start
	.long LDIFF_SYM81
Lfde7_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3

LDIFF_SYM82=Lme_7 - SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_raw_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_enable_shared_cache_int

LDIFF_SYM85=Lme_8 - SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.asciz "SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long Lme_9

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3

LDIFF_SYM88=Lme_9 - SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_9:

	.byte 5
	.asciz "SQLitePCL_delegate_log"

	.byte 56,16
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_log"

LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.asciz "SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long Lme_a

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM140=Lme_a - SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 56,16
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.asciz "SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM145=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object

LDIFF_SYM149=Lme_b - SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM149
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 56,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.asciz "SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long Lme_c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM154=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde12_end - Lfde12_start
	.long LDIFF_SYM157
Lfde12_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object

LDIFF_SYM158=Lme_c - SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 56,16
LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long Lme_d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM163=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object

LDIFF_SYM167=Lme_d - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 56,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long Lme_e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM172=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM173=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object

LDIFF_SYM176=Lme_e - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLitePCL_delegate_progress_handler"

	.byte 56,16
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_progress_handler"

LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.asciz "SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long Lme_f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,84,3
	.asciz "instructions"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,123,8,3
	.asciz "func"

LDIFF_SYM183=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,12,3
	.asciz "v"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde15_end - Lfde15_start
	.long LDIFF_SYM185
Lfde15_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM186=Lme_f - SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 56,16
LDIFF_SYM187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long Lme_10

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object

LDIFF_SYM195=Lme_10 - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 56,16
LDIFF_SYM196=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM197=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.asciz "SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long Lme_11

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM200=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,84,3
	.asciz "name"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,8,3
	.asciz "v"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,12,3
	.asciz "f"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde17_end - Lfde17_start
	.long LDIFF_SYM204
Lfde17_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation

LDIFF_SYM205=Lme_11 - SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 56,16
LDIFF_SYM206=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long Lme_12

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM210=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,8,3
	.asciz "nArg"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,123,12,3
	.asciz "v"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,123,16,3
	.asciz "func"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM215
Lfde18_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM216=Lme_12 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 56,16
LDIFF_SYM217=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 56,16
LDIFF_SYM221=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long Lme_13

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM225=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,16,3
	.asciz "nArg"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,20,3
	.asciz "v"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,24,3
	.asciz "func_step"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,28,3
	.asciz "func_final"

LDIFF_SYM230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde19_end - Lfde19_start
	.long LDIFF_SYM231
Lfde19_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM232=Lme_13 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.asciz "SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM233=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,3
	.asciz "op"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,123,8,3
	.asciz "current"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,12,3
	.asciz "highest"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,16,3
	.asciz "resetFlg"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde20_end - Lfde20_start
	.long LDIFF_SYM238
Lfde20_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int

LDIFF_SYM239=Lme_14 - SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.asciz "SQLitePCL_raw_sqlite3_libversion"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_libversion
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde21_end - Lfde21_start
	.long LDIFF_SYM240
Lfde21_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_libversion

LDIFF_SYM241=Lme_15 - SQLitePCL_raw_sqlite3_libversion
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.asciz "SQLitePCL_raw_sqlite3_libversion_number"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_libversion_number
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde22_end - Lfde22_start
	.long LDIFF_SYM242
Lfde22_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_libversion_number

LDIFF_SYM243=Lme_16 - SQLitePCL_raw_sqlite3_libversion_number
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.asciz "SQLitePCL_raw_sqlite3_threadsafe"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_threadsafe
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde23_end - Lfde23_start
	.long LDIFF_SYM244
Lfde23_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_threadsafe

LDIFF_SYM245=Lme_17 - SQLitePCL_raw_sqlite3_threadsafe
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_initialize"
	.asciz "SQLitePCL_raw_sqlite3_initialize"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_initialize
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde24_end - Lfde24_start
	.long LDIFF_SYM246
Lfde24_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_initialize

LDIFF_SYM247=Lme_18 - SQLitePCL_raw_sqlite3_initialize
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_shutdown"
	.asciz "SQLitePCL_raw_sqlite3_shutdown"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_shutdown
	.long Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde25_end - Lfde25_start
	.long LDIFF_SYM248
Lfde25_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_shutdown

LDIFF_SYM249=Lme_19 - SQLitePCL_raw_sqlite3_shutdown
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_config_int
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde26_end - Lfde26_start
	.long LDIFF_SYM251
Lfde26_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_config_int

LDIFF_SYM252=Lme_1a - SQLitePCL_raw_sqlite3_config_int
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_config_int_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "val"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde27_end - Lfde27_start
	.long LDIFF_SYM255
Lfde27_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_config_int_int

LDIFF_SYM256=Lme_1b - SQLitePCL_raw_sqlite3_config_int_int
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_load_extension"
	.asciz "SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "onoff"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde28_end - Lfde28_start
	.long LDIFF_SYM259
Lfde28_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int

LDIFF_SYM260=Lme_1c - SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.asciz "SQLitePCL_raw_sqlite3_sourceid"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_sourceid
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde29_end - Lfde29_start
	.long LDIFF_SYM261
Lfde29_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_sourceid

LDIFF_SYM262=Lme_1d - SQLitePCL_raw_sqlite3_sourceid
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.asciz "SQLitePCL_raw_sqlite3_memory_used"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_memory_used
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde30_end - Lfde30_start
	.long LDIFF_SYM263
Lfde30_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_memory_used

LDIFF_SYM264=Lme_1e - SQLitePCL_raw_sqlite3_memory_used
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.asciz "SQLitePCL_raw_sqlite3_memory_highwater_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_memory_highwater_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "resetFlag"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde31_end - Lfde31_start
	.long LDIFF_SYM266
Lfde31_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_memory_highwater_int

LDIFF_SYM267=Lme_1f - SQLitePCL_raw_sqlite3_memory_highwater_int
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_status"
	.asciz "SQLitePCL_raw_sqlite3_status_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,123,8,3
	.asciz "current"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,12,3
	.asciz "highwater"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,16,3
	.asciz "resetFlag"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde32_end - Lfde32_start
	.long LDIFF_SYM272
Lfde32_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_status_int_int__int__int

LDIFF_SYM273=Lme_20 - SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.asciz "SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long Lme_21

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM274=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde33_end - Lfde33_start
	.long LDIFF_SYM275
Lfde33_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3

LDIFF_SYM276=Lme_21 - SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM277=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,3
	.asciz "dbName"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde34_end - Lfde34_start
	.long LDIFF_SYM279
Lfde34_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string

LDIFF_SYM280=Lme_22 - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM281=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,86,3
	.asciz "att"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde35_end - Lfde35_start
	.long LDIFF_SYM283
Lfde35_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string

LDIFF_SYM284=Lme_23 - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long Lme_24

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM285=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde36_end - Lfde36_start
	.long LDIFF_SYM286
Lfde36_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3

LDIFF_SYM287=Lme_24 - SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.asciz "SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long Lme_25

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM288=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde37_end - Lfde37_start
	.long LDIFF_SYM289
Lfde37_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3

LDIFF_SYM290=Lme_25 - SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.asciz "SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long Lme_26

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM291=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde38_end - Lfde38_start
	.long LDIFF_SYM292
Lfde38_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3

LDIFF_SYM293=Lme_26 - SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM293
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.asciz "SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long Lme_27

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM294=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde39_end - Lfde39_start
	.long LDIFF_SYM295
Lfde39_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3

LDIFF_SYM296=Lme_27 - SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long LDIFF_SYM296
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.asciz "SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM297=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,86,3
	.asciz "ms"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde40_end - Lfde40_start
	.long LDIFF_SYM299
Lfde40_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int

LDIFF_SYM300=Lme_28 - SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.asciz "SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM301=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,86,3
	.asciz "onoff"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde41_end - Lfde41_start
	.long LDIFF_SYM303
Lfde41_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int

LDIFF_SYM304=Lme_29 - SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.asciz "SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM305=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde42_end - Lfde42_start
	.long LDIFF_SYM306
Lfde42_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3

LDIFF_SYM307=Lme_2a - SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM307
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.asciz "SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM308=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde43_end - Lfde43_start
	.long LDIFF_SYM309
Lfde43_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3

LDIFF_SYM310=Lme_2b - SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM310
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.asciz "SQLitePCL_raw_sqlite3_errstr_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errstr_int
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "rc"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde44_end - Lfde44_start
	.long LDIFF_SYM312
Lfde44_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errstr_int

LDIFF_SYM313=Lme_2c - SQLitePCL_raw_sqlite3_errstr_int
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 20,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_db"

LDIFF_SYM317=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM318=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM321=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,4,3
	.asciz "sql"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,8,3
	.asciz "stmt"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde45_end - Lfde45_start
	.long LDIFF_SYM325
Lfde45_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_

LDIFF_SYM326=Lme_2d - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM327=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,84,3
	.asciz "sql"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,123,12,3
	.asciz "stmt"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,16,3
	.asciz "tail"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde46_end - Lfde46_start
	.long LDIFF_SYM332
Lfde46_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM333=Lme_2e - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 56,16
LDIFF_SYM334=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM335=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM338=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,90,3
	.asciz "sql"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,123,8,3
	.asciz "callback"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,12,3
	.asciz "user_data"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,16,3
	.asciz "errMsg"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde47_end - Lfde47_start
	.long LDIFF_SYM343
Lfde47_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM344=Lme_2f - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM344
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long Lme_30

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM345=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,85,3
	.asciz "sql"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,8,3
	.asciz "errMsg"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde48_end - Lfde48_start
	.long LDIFF_SYM348
Lfde48_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_

LDIFF_SYM349=Lme_30 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long LDIFF_SYM349
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM350=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,86,3
	.asciz "sql"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string

LDIFF_SYM354=Lme_31 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_step"
	.asciz "SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long Lme_32

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM355=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde50_end - Lfde50_start
	.long LDIFF_SYM356
Lfde50_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt

LDIFF_SYM357=Lme_32 - SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.asciz "SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long Lme_33

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde51_end - Lfde51_start
	.long LDIFF_SYM359
Lfde51_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt

LDIFF_SYM360=Lme_33 - SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM360
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.asciz "SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long Lme_34

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM361=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde52_end - Lfde52_start
	.long LDIFF_SYM362
Lfde52_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt

LDIFF_SYM363=Lme_34 - SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM363
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.asciz "SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long Lme_35

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM364=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde53_end - Lfde53_start
	.long LDIFF_SYM365
Lfde53_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt

LDIFF_SYM366=Lme_35 - SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.asciz "SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM367=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,85,3
	.asciz "op"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,3
	.asciz "resetFlg"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde54_end - Lfde54_start
	.long LDIFF_SYM370
Lfde54_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM371=Lme_36 - SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_complete_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde55_end - Lfde55_start
	.long LDIFF_SYM373
Lfde55_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_complete_string

LDIFF_SYM374=Lme_37 - SQLitePCL_raw_sqlite3_complete_string
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_compileoption_used_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde56_end - Lfde56_start
	.long LDIFF_SYM376
Lfde56_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_compileoption_used_string

LDIFF_SYM377=Lme_38 - SQLitePCL_raw_sqlite3_compileoption_used_string
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_get_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_compileoption_get_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde57_end - Lfde57_start
	.long LDIFF_SYM379
Lfde57_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_compileoption_get_int

LDIFF_SYM380=Lme_39 - SQLitePCL_raw_sqlite3_compileoption_get_int
	.long LDIFF_SYM380
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM381=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,90,3
	.asciz "dbName"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,24,3
	.asciz "tblName"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,28,3
	.asciz "colName"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,32,3
	.asciz "dataType"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,36,3
	.asciz "collSeq"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,123,40,3
	.asciz "notNull"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,123,44,3
	.asciz "primaryKey"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,123,48,3
	.asciz "autoInc"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde58_end - Lfde58_start
	.long LDIFF_SYM390
Lfde58_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_

LDIFF_SYM391=Lme_3a - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,212,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.asciz "SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde59_end - Lfde59_start
	.long LDIFF_SYM393
Lfde59_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt

LDIFF_SYM394=Lme_3b - SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.asciz "SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM395=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde60_end - Lfde60_start
	.long LDIFF_SYM396
Lfde60_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt

LDIFF_SYM397=Lme_3c - SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.asciz "SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM398=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,86,3
	.asciz "stmt"

LDIFF_SYM399=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde61_end - Lfde61_start
	.long LDIFF_SYM402
Lfde61_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt

LDIFF_SYM403=Lme_3d - SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,208,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM404=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "size"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde62_end - Lfde62_start
	.long LDIFF_SYM407
Lfde62_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM408=Lme_3e - SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM409=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde63_end - Lfde63_start
	.long LDIFF_SYM411
Lfde63_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM412=Lme_3f - SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "SQLitePCL_sqlite3_context"

	.byte 20,16
LDIFF_SYM413=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_context"

LDIFF_SYM417=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.asciz "SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long Lme_40

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM420=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde64_end - Lfde64_start
	.long LDIFF_SYM421
Lfde64_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context

LDIFF_SYM422=Lme_40 - SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.asciz "SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long Lme_41

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM423=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde65_end - Lfde65_start
	.long LDIFF_SYM424
Lfde65_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context

LDIFF_SYM425=Lme_41 - SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.asciz "SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long Lme_42

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM426=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde66_end - Lfde66_start
	.long LDIFF_SYM428
Lfde66_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__

LDIFF_SYM429=Lme_42 - SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM430=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde67_end - Lfde67_start
	.long LDIFF_SYM432
Lfde67_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string

LDIFF_SYM433=Lme_43 - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long Lme_44

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM434=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde68_end - Lfde68_start
	.long LDIFF_SYM436
Lfde68_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string

LDIFF_SYM437=Lme_44 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM438=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM440=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.asciz "SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long Lme_45

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM443=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,3
	.asciz "val"

LDIFF_SYM444=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde69_end - Lfde69_start
	.long LDIFF_SYM445
Lfde69_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double

LDIFF_SYM446=Lme_45 - SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.asciz "SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long Lme_46

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM447=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde70_end - Lfde70_start
	.long LDIFF_SYM449
Lfde70_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int

LDIFF_SYM450=Lme_46 - SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM452=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM453=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.asciz "SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long Lme_47

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM456=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,3
	.asciz "val"

LDIFF_SYM457=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde71_end - Lfde71_start
	.long LDIFF_SYM458
Lfde71_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long

LDIFF_SYM459=Lme_47 - SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM460=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde72_end - Lfde72_start
	.long LDIFF_SYM462
Lfde72_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int

LDIFF_SYM463=Lme_48 - SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.asciz "SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long Lme_49

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM464=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde73_end - Lfde73_start
	.long LDIFF_SYM465
Lfde73_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context

LDIFF_SYM466=Lme_49 - SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.asciz "SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM467=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde74_end - Lfde74_start
	.long LDIFF_SYM468
Lfde74_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context

LDIFF_SYM469=Lme_4a - SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.asciz "SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM470=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,86,3
	.asciz "code"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde75_end - Lfde75_start
	.long LDIFF_SYM472
Lfde75_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int

LDIFF_SYM473=Lme_4b - SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_sqlite3_value"

	.byte 12,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3_value"

LDIFF_SYM476=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.asciz "SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM479=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde76_end - Lfde76_start
	.long LDIFF_SYM480
Lfde76_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value

LDIFF_SYM481=Lme_4c - SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.asciz "SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM482=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde77_end - Lfde77_start
	.long LDIFF_SYM483
Lfde77_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value

LDIFF_SYM484=Lme_4d - SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.asciz "SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM485=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde78_end - Lfde78_start
	.long LDIFF_SYM486
Lfde78_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value

LDIFF_SYM487=Lme_4e - SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.asciz "SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM488=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde79_end - Lfde79_start
	.long LDIFF_SYM489
Lfde79_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value

LDIFF_SYM490=Lme_4f - SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.asciz "SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long Lme_50

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM491=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde80_end - Lfde80_start
	.long LDIFF_SYM492
Lfde80_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value

LDIFF_SYM493=Lme_50 - SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long LDIFF_SYM493
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.asciz "SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long Lme_51

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM494=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde81_end - Lfde81_start
	.long LDIFF_SYM495
Lfde81_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value

LDIFF_SYM496=Lme_51 - SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long LDIFF_SYM496
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.asciz "SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long Lme_52

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde82_end - Lfde82_start
	.long LDIFF_SYM498
Lfde82_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value

LDIFF_SYM499=Lme_52 - SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long Lme_53

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM500=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,3
	.asciz "blob"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde83_end - Lfde83_start
	.long LDIFF_SYM503
Lfde83_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__

LDIFF_SYM504=Lme_53 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM505=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,84,3
	.asciz "index"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,8,3
	.asciz "blob"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,12,3
	.asciz "nSize"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde84_end - Lfde84_start
	.long LDIFF_SYM509
Lfde84_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM510=Lme_54 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.asciz "SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long Lme_55

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM511=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,123,16,3
	.asciz "val"

LDIFF_SYM513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde85_end - Lfde85_start
	.long LDIFF_SYM514
Lfde85_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double

LDIFF_SYM515=Lme_55 - SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.asciz "SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM516=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,0,3
	.asciz "val"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde86_end - Lfde86_start
	.long LDIFF_SYM519
Lfde86_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM520=Lme_56 - SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.asciz "SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long Lme_57

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM521=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,3
	.asciz "val"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde87_end - Lfde87_start
	.long LDIFF_SYM524
Lfde87_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long

LDIFF_SYM525=Lme_57 - SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.asciz "SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM526=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde88_end - Lfde88_start
	.long LDIFF_SYM528
Lfde88_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM529=Lme_58 - SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long Lme_59

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM530=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,3
	.asciz "val"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde89_end - Lfde89_start
	.long LDIFF_SYM533
Lfde89_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string

LDIFF_SYM534=Lme_59 - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long LDIFF_SYM534
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM535=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde90_end - Lfde90_start
	.long LDIFF_SYM536
Lfde90_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM537=Lme_5a - SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM538=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,86,3
	.asciz "strName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde91_end - Lfde91_start
	.long LDIFF_SYM540
Lfde91_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string

LDIFF_SYM541=Lme_5b - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.asciz "SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM542=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde92_end - Lfde92_start
	.long LDIFF_SYM543
Lfde92_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt

LDIFF_SYM544=Lme_5c - SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.asciz "SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM545=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde93_end - Lfde93_start
	.long LDIFF_SYM546
Lfde93_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt

LDIFF_SYM547=Lme_5d - SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.asciz "SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM548=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde94_end - Lfde94_start
	.long LDIFF_SYM550
Lfde94_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM551=Lme_5e - SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.asciz "SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM552=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde95_end - Lfde95_start
	.long LDIFF_SYM554
Lfde95_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM555=Lme_5f - SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.asciz "SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM556=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde96_end - Lfde96_start
	.long LDIFF_SYM558
Lfde96_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM559=Lme_60 - SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.asciz "SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_61

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM560=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde97_end - Lfde97_start
	.long LDIFF_SYM562
Lfde97_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM563=Lme_61 - SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.asciz "SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM564=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde98_end - Lfde98_start
	.long LDIFF_SYM566
Lfde98_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM567=Lme_62 - SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.asciz "SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long Lme_63

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM568=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde99_end - Lfde99_start
	.long LDIFF_SYM569
Lfde99_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM570=Lme_63 - SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.asciz "SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long Lme_64

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM571=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde100_end - Lfde100_start
	.long LDIFF_SYM572
Lfde100_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM573=Lme_64 - SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.asciz "SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM574=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde101_end - Lfde101_start
	.long LDIFF_SYM576
Lfde101_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM577=Lme_65 - SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.asciz "SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long Lme_66

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM578=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde102_end - Lfde102_start
	.long LDIFF_SYM580
Lfde102_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM581=Lme_66 - SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.asciz "SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long Lme_67

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM582=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde103_end - Lfde103_start
	.long LDIFF_SYM584
Lfde103_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM585=Lme_67 - SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM586=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde104_end - Lfde104_start
	.long LDIFF_SYM588
Lfde104_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM589=Lme_68 - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long Lme_69

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM590=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,84,3
	.asciz "index"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,123,8,3
	.asciz "result"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde105_end - Lfde105_start
	.long LDIFF_SYM594
Lfde105_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM595=Lme_69 - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM595
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.asciz "SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM596=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde106_end - Lfde106_start
	.long LDIFF_SYM598
Lfde106_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM599=Lme_6a - SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM599
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.asciz "SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM600=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde107_end - Lfde107_start
	.long LDIFF_SYM602
Lfde107_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM603=Lme_6b - SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.asciz "SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM604=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde108_end - Lfde108_start
	.long LDIFF_SYM606
Lfde108_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM607=Lme_6c - SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.asciz "SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "destDb"

LDIFF_SYM608=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,84,3
	.asciz "destName"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,8,3
	.asciz "sourceDb"

LDIFF_SYM610=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,86,3
	.asciz "sourceName"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde109_end - Lfde109_start
	.long LDIFF_SYM612
Lfde109_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string

LDIFF_SYM613=Lme_6d - SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_sqlite3_backup"

	.byte 16,16
LDIFF_SYM614=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "_disposed"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_backup"

LDIFF_SYM617=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.asciz "SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM620=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,86,3
	.asciz "nPage"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde110_end - Lfde110_start
	.long LDIFF_SYM622
Lfde110_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int

LDIFF_SYM623=Lme_6e - SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM624=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde111_end - Lfde111_start
	.long LDIFF_SYM625
Lfde111_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup

LDIFF_SYM626=Lme_6f - SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM626
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.asciz "SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long Lme_70

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM627=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde112_end - Lfde112_start
	.long LDIFF_SYM628
Lfde112_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup

LDIFF_SYM629=Lme_70 - SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.asciz "SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long Lme_71

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM630=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde113_end - Lfde113_start
	.long LDIFF_SYM631
Lfde113_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup

LDIFF_SYM632=Lme_71 - SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "SQLitePCL_sqlite3_blob"

	.byte 16,16
LDIFF_SYM633=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "_disposed"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_blob"

LDIFF_SYM636=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long Lme_72

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM639=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,90,3
	.asciz "sdb"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,28,3
	.asciz "table"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,32,3
	.asciz "col"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,36,3
	.asciz "rowid"

LDIFF_SYM643=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,40,3
	.asciz "flags"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,48,3
	.asciz "blob"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde114_end - Lfde114_start
	.long LDIFF_SYM647
Lfde114_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM648=Lme_72 - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM648
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.asciz "SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long Lme_73

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM649=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde115_end - Lfde115_start
	.long LDIFF_SYM650
Lfde115_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob

LDIFF_SYM651=Lme_73 - SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM651
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.asciz "SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long Lme_74

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM652=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde116_end - Lfde116_start
	.long LDIFF_SYM653
Lfde116_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob

LDIFF_SYM654=Lme_74 - SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM654
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long Lme_75

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM655=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,84,3
	.asciz "b"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde117_end - Lfde117_start
	.long LDIFF_SYM659
Lfde117_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM660=Lme_75 - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM660
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long Lme_76

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM661=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,84,3
	.asciz "b"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde118_end - Lfde118_start
	.long LDIFF_SYM665
Lfde118_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM666=Lme_76 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long Lme_77

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM667=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,3
	.asciz "b"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,123,8,3
	.asciz "bOffset"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,12,3
	.asciz "n"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,16,3
	.asciz "offset"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde119_end - Lfde119_start
	.long LDIFF_SYM672
Lfde119_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM673=Lme_77 - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long Lme_78

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM674=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,90,3
	.asciz "b"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,123,8,3
	.asciz "bOffset"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,12,3
	.asciz "n"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,16,3
	.asciz "offset"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde120_end - Lfde120_start
	.long LDIFF_SYM679
Lfde120_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM680=Lme_78 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long Lme_79

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM681=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde121_end - Lfde121_start
	.long LDIFF_SYM683
Lfde121_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int

LDIFF_SYM684=Lme_79 - SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM685=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,86,3
	.asciz "dbName"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde122_end - Lfde122_start
	.long LDIFF_SYM687
Lfde122_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string

LDIFF_SYM688=Lme_7a - SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM689=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,3
	.asciz "dbName"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,8,3
	.asciz "eMode"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,12,3
	.asciz "logSize"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,16,3
	.asciz "framesCheckPointed"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde123_end - Lfde123_start
	.long LDIFF_SYM694
Lfde123_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_

LDIFF_SYM695=Lme_7b - SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_delegate_authorizer"

	.byte 56,16
LDIFF_SYM696=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_authorizer"

LDIFF_SYM697=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM700=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,85,3
	.asciz "authorizer"

LDIFF_SYM701=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,3
	.asciz "user_data"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde124_end - Lfde124_start
	.long LDIFF_SYM703
Lfde124_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object

LDIFF_SYM704=Lme_7c - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_win32_set_directory"
	.asciz "SQLitePCL_raw_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "typ"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde125_end - Lfde125_start
	.long LDIFF_SYM707
Lfde125_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_win32_set_directory_int_string

LDIFF_SYM708=Lme_7d - SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM708
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.asciz "SQLitePCL_sqlite3_backup__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde126_end - Lfde126_start
	.long LDIFF_SYM711
Lfde126_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup__ctor_intptr

LDIFF_SYM712=Lme_7e - SQLitePCL_sqlite3_backup__ctor_intptr
	.long LDIFF_SYM712
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Dispose"
	.asciz "SQLitePCL_sqlite3_backup_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_Dispose
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde127_end - Lfde127_start
	.long LDIFF_SYM714
Lfde127_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_Dispose

LDIFF_SYM715=Lme_7f - SQLitePCL_sqlite3_backup_Dispose
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_backup_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_set_already_disposed
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde128_end - Lfde128_start
	.long LDIFF_SYM717
Lfde128_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_set_already_disposed

LDIFF_SYM718=Lme_80 - SQLitePCL_sqlite3_backup_set_already_disposed
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_ptr"
	.asciz "SQLitePCL_sqlite3_backup_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_get_ptr
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde129_end - Lfde129_start
	.long LDIFF_SYM720
Lfde129_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_get_ptr

LDIFF_SYM721=Lme_81 - SQLitePCL_sqlite3_backup_get_ptr
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.asciz "SQLitePCL_sqlite3_context__ctor_object"

	.byte 0,0
	.long SQLitePCL_sqlite3_context__ctor_object
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,0,3
	.asciz "user_data"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde130_end - Lfde130_start
	.long LDIFF_SYM724
Lfde130_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context__ctor_object

LDIFF_SYM725=Lme_82 - SQLitePCL_sqlite3_context__ctor_object
	.long LDIFF_SYM725
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.asciz "SQLitePCL_sqlite3_context_get_user_data"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_get_user_data
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde131_end - Lfde131_start
	.long LDIFF_SYM727
Lfde131_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_get_user_data

LDIFF_SYM728=Lme_83 - SQLitePCL_sqlite3_context_get_user_data
	.long LDIFF_SYM728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.asciz "SQLitePCL_sqlite3_context_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_get_ptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde132_end - Lfde132_start
	.long LDIFF_SYM730
Lfde132_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_get_ptr

LDIFF_SYM731=Lme_84 - SQLitePCL_sqlite3_context_get_ptr
	.long LDIFF_SYM731
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.asciz "SQLitePCL_sqlite3_context_set_context_ptr_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde133_end - Lfde133_start
	.long LDIFF_SYM734
Lfde133_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_set_context_ptr_intptr

LDIFF_SYM735=Lme_85 - SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long LDIFF_SYM735
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.asciz "SQLitePCL_sqlite3_value__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_value__ctor_intptr
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde134_end - Lfde134_start
	.long LDIFF_SYM738
Lfde134_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_value__ctor_intptr

LDIFF_SYM739=Lme_86 - SQLitePCL_sqlite3_value__ctor_intptr
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.asciz "SQLitePCL_sqlite3_value_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_value_get_ptr
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde135_end - Lfde135_start
	.long LDIFF_SYM741
Lfde135_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_value_get_ptr

LDIFF_SYM742=Lme_87 - SQLitePCL_sqlite3_value_get_ptr
	.long LDIFF_SYM742
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.asciz "SQLitePCL_sqlite3_blob__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob__ctor_intptr
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde136_end - Lfde136_start
	.long LDIFF_SYM745
Lfde136_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob__ctor_intptr

LDIFF_SYM746=Lme_88 - SQLitePCL_sqlite3_blob__ctor_intptr
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Dispose"
	.asciz "SQLitePCL_sqlite3_blob_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_Dispose
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde137_end - Lfde137_start
	.long LDIFF_SYM748
Lfde137_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_Dispose

LDIFF_SYM749=Lme_89 - SQLitePCL_sqlite3_blob_Dispose
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_blob_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_set_already_disposed
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde138_end - Lfde138_start
	.long LDIFF_SYM751
Lfde138_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_set_already_disposed

LDIFF_SYM752=Lme_8a - SQLitePCL_sqlite3_blob_set_already_disposed
	.long LDIFF_SYM752
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_ptr"
	.asciz "SQLitePCL_sqlite3_blob_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_get_ptr
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde139_end - Lfde139_start
	.long LDIFF_SYM754
Lfde139_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_get_ptr

LDIFF_SYM755=Lme_8b - SQLitePCL_sqlite3_blob_get_ptr
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.asciz "SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,85,3
	.asciz "p"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,3
	.asciz "db"

LDIFF_SYM758=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde140_end - Lfde140_start
	.long LDIFF_SYM759
Lfde140_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3

LDIFF_SYM760=Lme_8c - SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long LDIFF_SYM760
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Dispose"
	.asciz "SQLitePCL_sqlite3_stmt_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_Dispose
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde141_end - Lfde141_start
	.long LDIFF_SYM762
Lfde141_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_Dispose

LDIFF_SYM763=Lme_8d - SQLitePCL_sqlite3_stmt_Dispose
	.long LDIFF_SYM763
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_stmt_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_set_already_disposed
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde142_end - Lfde142_start
	.long LDIFF_SYM765
Lfde142_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_set_already_disposed

LDIFF_SYM766=Lme_8e - SQLitePCL_sqlite3_stmt_set_already_disposed
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.asciz "SQLitePCL_sqlite3_stmt_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_get_ptr
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde143_end - Lfde143_start
	.long LDIFF_SYM768
Lfde143_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_get_ptr

LDIFF_SYM769=Lme_8f - SQLitePCL_sqlite3_stmt_get_ptr
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.asciz "SQLitePCL_sqlite3_stmt_get_db"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_get_db
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde144_end - Lfde144_start
	.long LDIFF_SYM771
Lfde144_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_get_db

LDIFF_SYM772=Lme_90 - SQLitePCL_sqlite3_stmt_get_db
	.long LDIFF_SYM772
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:.ctor"
	.asciz "SQLitePCL_sqlite3__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3__ctor_intptr
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde145_end - Lfde145_start
	.long LDIFF_SYM775
Lfde145_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3__ctor_intptr

LDIFF_SYM776=Lme_91 - SQLitePCL_sqlite3__ctor_intptr
	.long LDIFF_SYM776
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.asciz "SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool"

	.byte 0,0
	.long SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde146_end - Lfde146_start
	.long LDIFF_SYM779
Lfde146_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool

LDIFF_SYM780=Lme_92 - SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long LDIFF_SYM780
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Dispose"
	.asciz "SQLitePCL_sqlite3_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_Dispose
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde147_end - Lfde147_start
	.long LDIFF_SYM782
Lfde147_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_Dispose

LDIFF_SYM783=Lme_93 - SQLitePCL_sqlite3_Dispose
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_set_already_disposed
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde148_end - Lfde148_start
	.long LDIFF_SYM785
Lfde148_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_set_already_disposed

LDIFF_SYM786=Lme_94 - SQLitePCL_sqlite3_set_already_disposed
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_ptr"
	.asciz "SQLitePCL_sqlite3_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_get_ptr
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde149_end - Lfde149_start
	.long LDIFF_SYM788
Lfde149_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_get_ptr

LDIFF_SYM789=Lme_95 - SQLitePCL_sqlite3_get_ptr
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.asciz "SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,3
	.asciz "stmt"

LDIFF_SYM791=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde150_end - Lfde150_start
	.long LDIFF_SYM792
Lfde150_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM793=Lme_96 - SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.asciz "SQLitePCL_sqlite3_find_stmt_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_find_stmt_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde151_end - Lfde151_start
	.long LDIFF_SYM796
Lfde151_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_find_stmt_intptr

LDIFF_SYM797=Lme_97 - SQLitePCL_sqlite3_find_stmt_intptr
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.asciz "SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,4,3
	.asciz "s"

LDIFF_SYM799=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM800=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde152_end - Lfde152_start
	.long LDIFF_SYM801
Lfde152_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM802=Lme_98 - SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider_bait"

	.byte 8,16
LDIFF_SYM803=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_SQLite3Provider_bait"

LDIFF_SYM804=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:.ctor"
	.asciz "SQLitePCL_SQLite3Provider_bait__ctor"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait__ctor
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde153_end - Lfde153_start
	.long LDIFF_SYM808
Lfde153_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait__ctor

LDIFF_SYM809=Lme_144 - SQLitePCL_SQLite3Provider_bait__ctor
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,3
	.asciz "filename"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,3
	.asciz "db"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde154_end - Lfde154_start
	.long LDIFF_SYM813
Lfde154_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM814=Lme_145 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,3
	.asciz "filename"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "db"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,3
	.asciz "flags"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde155_end - Lfde155_start
	.long LDIFF_SYM820
Lfde155_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM821=Lme_146 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "db"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde156_end - Lfde156_start
	.long LDIFF_SYM824
Lfde156_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM825=Lme_147 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM825
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,3
	.asciz "db"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde157_end - Lfde157_start
	.long LDIFF_SYM828
Lfde157_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM829=Lme_148 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,3
	.asciz "enable"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde158_end - Lfde158_start
	.long LDIFF_SYM832
Lfde158_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int

LDIFF_SYM833=Lme_149 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,3
	.asciz "db"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde159_end - Lfde159_start
	.long LDIFF_SYM836
Lfde159_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM837=Lme_14a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,3
	.asciz "pathname"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,3
	.asciz "syncDir"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde160_end - Lfde160_start
	.long LDIFF_SYM842
Lfde160_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM843=Lme_14b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM843
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,3
	.asciz "db"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,3
	.asciz "sql"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,3
	.asciz "func"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "user_data"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "errMsg"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde161_end - Lfde161_start
	.long LDIFF_SYM850
Lfde161_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM851=Lme_14c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,3
	.asciz "sql"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde162_end - Lfde162_start
	.long LDIFF_SYM854
Lfde162_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM855=Lme_14d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "n"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde163_end - Lfde163_start
	.long LDIFF_SYM858
Lfde163_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM859=Lme_14e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM859
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,3
	.asciz "s"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde164_end - Lfde164_start
	.long LDIFF_SYM862
Lfde164_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM863=Lme_14f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_table_column_metadata"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,3
	.asciz "db"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,3
	.asciz "tblName"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,3
	.asciz "colName"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,3
	.asciz "dataType"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "collSeq"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "notNull"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,3
	.asciz "primaryKey"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "autoInc"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde165_end - Lfde165_start
	.long LDIFF_SYM874
Lfde165_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_

LDIFF_SYM875=Lme_150 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,3
	.asciz "db"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,3
	.asciz "sql"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,3
	.asciz "stm"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,3
	.asciz "remain"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde166_end - Lfde166_start
	.long LDIFF_SYM881
Lfde166_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM882=Lme_151 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde167_end - Lfde167_start
	.long LDIFF_SYM885
Lfde167_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM886=Lme_152 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM886
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde168_end - Lfde168_start
	.long LDIFF_SYM889
Lfde168_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM890=Lme_153 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,3
	.asciz "db"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "sdb"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "table"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,3
	.asciz "col"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,3
	.asciz "rowid"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,3
	.asciz "flags"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,3
	.asciz "blob"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde169_end - Lfde169_start
	.long LDIFF_SYM899
Lfde169_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM900=Lme_154 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,3
	.asciz "blob"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde170_end - Lfde170_start
	.long LDIFF_SYM903
Lfde170_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM904=Lme_155 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,3
	.asciz "blob"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde171_end - Lfde171_start
	.long LDIFF_SYM907
Lfde171_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM908=Lme_156 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM908
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,3
	.asciz "blob"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,3
	.asciz "b"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,3
	.asciz "n"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "offset"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde172_end - Lfde172_start
	.long LDIFF_SYM914
Lfde172_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM915=Lme_157 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM915
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,3
	.asciz "blob"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,3
	.asciz "b"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,3
	.asciz "n"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,3
	.asciz "offset"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde173_end - Lfde173_start
	.long LDIFF_SYM921
Lfde173_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM922=Lme_158 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,3
	.asciz "blob"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,3
	.asciz "b"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,3
	.asciz "n"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,3
	.asciz "offset"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde174_end - Lfde174_start
	.long LDIFF_SYM929
Lfde174_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM930=Lme_159 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM930
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,3
	.asciz "blob"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,3
	.asciz "b"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,3
	.asciz "n"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "offset"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde175_end - Lfde175_start
	.long LDIFF_SYM937
Lfde175_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM938=Lme_15a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,3
	.asciz "destName"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "sourceDb"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde176_end - Lfde176_start
	.long LDIFF_SYM944
Lfde176_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM945=Lme_15b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,3
	.asciz "backup"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,3
	.asciz "nPage"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde177_end - Lfde177_start
	.long LDIFF_SYM949
Lfde177_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM950=Lme_15c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,3
	.asciz "backup"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde178_end - Lfde178_start
	.long LDIFF_SYM953
Lfde178_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM954=Lme_15d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM954
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,3
	.asciz "backup"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde179_end - Lfde179_start
	.long LDIFF_SYM957
Lfde179_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM958=Lme_15e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM958
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,3
	.asciz "backup"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde180_end - Lfde180_start
	.long LDIFF_SYM961
Lfde180_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM962=Lme_15f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM962
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,3
	.asciz "db"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde181_end - Lfde181_start
	.long LDIFF_SYM966
Lfde181_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM967=Lme_160 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,3
	.asciz "db"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde182_end - Lfde182_start
	.long LDIFF_SYM970
Lfde182_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM971=Lme_161 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM971
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,3
	.asciz "db"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde183_end - Lfde183_start
	.long LDIFF_SYM974
Lfde183_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM975=Lme_162 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,3
	.asciz "db"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde184_end - Lfde184_start
	.long LDIFF_SYM978
Lfde184_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM979=Lme_163 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM979
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,3
	.asciz "db"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde185_end - Lfde185_start
	.long LDIFF_SYM983
Lfde185_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM984=Lme_164 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM984
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,3
	.asciz "rc"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde186_end - Lfde186_start
	.long LDIFF_SYM987
Lfde186_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM988=Lme_165 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM988
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,3
	.asciz "db"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde187_end - Lfde187_start
	.long LDIFF_SYM991
Lfde187_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM992=Lme_166 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM992
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,3
	.asciz "db"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde188_end - Lfde188_start
	.long LDIFF_SYM995
Lfde188_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM996=Lme_167 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM996
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "db"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,3
	.asciz "ms"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1000
Lfde189_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM1001=Lme_168 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,3
	.asciz "db"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1004
Lfde190_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM1005=Lme_169 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM1005
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,3
	.asciz "db"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1009
Lfde191_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM1010=Lme_16a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM1010
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,3
	.asciz "db"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,3
	.asciz "att"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1014
Lfde192_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM1015=Lme_16b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,3
	.asciz "db"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1018
Lfde193_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM1019=Lme_16c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1021
Lfde194_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM1022=Lme_16d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1024
Lfde195_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM1025=Lme_16e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_threadsafe"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1027
Lfde196_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe

LDIFF_SYM1028=Lme_16f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_initialize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.long Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1030
Lfde197_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize

LDIFF_SYM1031=Lme_170 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.long LDIFF_SYM1031
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_shutdown"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.long Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1033
Lfde198_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown

LDIFF_SYM1034=Lme_171 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.long Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,3
	.asciz "op"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1037
Lfde199_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int

LDIFF_SYM1038=Lme_172 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.long Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,3
	.asciz "op"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,3
	.asciz "val"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1042
Lfde200_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int

LDIFF_SYM1043=Lme_173 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.long LDIFF_SYM1043
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_load_extension"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.long Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,3
	.asciz "db"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1047
Lfde201_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM1048=Lme_174 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM1048
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config_log"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,3
	.asciz "func"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,3
	.asciz "v"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1052
Lfde202_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM1053=Lme_175 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM1053
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,3
	.asciz "db"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,3
	.asciz "func"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,3
	.asciz "v"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1058
Lfde203_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM1059=Lme_176 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,3
	.asciz "db"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,3
	.asciz "name"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,3
	.asciz "v"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,3
	.asciz "func"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1066
Lfde204_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM1067=Lme_177 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "db"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,3
	.asciz "name"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,3
	.asciz "v"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,3
	.asciz "func_step"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,3
	.asciz "func_final"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1075
Lfde205_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM1076=Lme_178 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM1076
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,3
	.asciz "db"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,3
	.asciz "op"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,3
	.asciz "current"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "highest"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1083
Lfde206_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int

LDIFF_SYM1084=Lme_179 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,3
	.asciz "db"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,3
	.asciz "name"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,3
	.asciz "v"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,3
	.asciz "func"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1090
Lfde207_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM1091=Lme_17a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,3
	.asciz "db"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,3
	.asciz "func"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,3
	.asciz "v"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1096
Lfde208_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM1097=Lme_17b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM1097
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,3
	.asciz "db"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,3
	.asciz "func"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "v"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1102
Lfde209_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM1103=Lme_17c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,3
	.asciz "db"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "func"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,3
	.asciz "v"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1108
Lfde210_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM1109=Lme_17d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM1109
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "db"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,3
	.asciz "func"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,3
	.asciz "v"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1114
Lfde211_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM1115=Lme_17e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_progress_handler"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,3
	.asciz "db"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,3
	.asciz "instructions"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,3
	.asciz "func"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,3
	.asciz "v"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1121
Lfde212_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM1122=Lme_17f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM1122
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1124
Lfde213_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM1125=Lme_180 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1128
Lfde214_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM1129=Lme_181 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,3
	.asciz "op"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,3
	.asciz "current"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "highwater"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1135
Lfde215_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int

LDIFF_SYM1136=Lme_182 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1138
Lfde216_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM1139=Lme_183 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,3
	.asciz "val"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1143
Lfde217_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM1144=Lme_184 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,3
	.asciz "val"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1148
Lfde218_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM1149=Lme_185 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1149
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,3
	.asciz "val"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1153
Lfde219_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM1154=Lme_186 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1157
Lfde220_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM1158=Lme_187 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,3
	.asciz "val"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1162
Lfde221_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM1163=Lme_188 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM1163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,3
	.asciz "val"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1167
Lfde222_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM1168=Lme_189 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM1168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1172
Lfde223_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM1173=Lme_18a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM1173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,3
	.asciz "n"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1177
Lfde224_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int

LDIFF_SYM1178=Lme_18b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long LDIFF_SYM1178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_toobig"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1181
Lfde225_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr

LDIFF_SYM1182=Lme_18c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long LDIFF_SYM1182
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_nomem"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1185
Lfde226_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr

LDIFF_SYM1186=Lme_18d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_code"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,3
	.asciz "code"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1190
Lfde227_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int

LDIFF_SYM1191=Lme_18e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long LDIFF_SYM1191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "p"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1194
Lfde228_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM1195=Lme_18f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,3
	.asciz "p"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1198
Lfde229_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM1199=Lme_190 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,3
	.asciz "p"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1202
Lfde230_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM1203=Lme_191 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,3
	.asciz "p"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1206
Lfde231_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM1207=Lme_192 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM1207
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long Lme_193

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,3
	.asciz "p"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1210
Lfde232_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM1211=Lme_193 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM1211
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "p"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1214
Lfde233_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM1215=Lme_194 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,3
	.asciz "p"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1218
Lfde234_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM1219=Lme_195 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM1219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "val"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1224
Lfde235_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1225=Lme_196 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "val"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1230
Lfde236_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1231=Lme_197 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,3
	.asciz "t"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1236
Lfde237_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM1237=Lme_198 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM1237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long Lme_199

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,3
	.asciz "val"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1242
Lfde238_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1243=Lme_199 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1243
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1248
Lfde239_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM1249=Lme_19a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM1249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.long Lme_19b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "nSize"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1255
Lfde240_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int

LDIFF_SYM1256=Lme_19b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long Lme_19c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,3
	.asciz "size"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1261
Lfde241_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1262=Lme_19c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1266
Lfde242_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM1267=Lme_19d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1270
Lfde243_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1271=Lme_19e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1271
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long Lme_19f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1275
Lfde244_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1276=Lme_19f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,3
	.asciz "paramName"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1280
Lfde245_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM1281=Lme_1a0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM1281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long Lme_1a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1284
Lfde246_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM1285=Lme_1a1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM1285
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1288
Lfde247_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM1289=Lme_1a2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long Lme_1a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1292
Lfde248_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM1293=Lme_1a3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long Lme_1a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1297
Lfde249_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM1298=Lme_1a4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long Lme_1a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1302
Lfde250_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM1303=Lme_1a5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1307
Lfde251_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM1308=Lme_1a6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long Lme_1a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1312
Lfde252_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM1313=Lme_1a7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1317
Lfde253_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM1318=Lme_1a8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1318
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1322
Lfde254_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM1323=Lme_1a9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.long Lme_1aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,3
	.asciz "result"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1329
Lfde255_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int

LDIFF_SYM1330=Lme_1aa - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.long LDIFF_SYM1330
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long Lme_1ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1334
Lfde256_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM1335=Lme_1ab - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1335
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long Lme_1ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1339
Lfde257_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM1340=Lme_1ac - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1340
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long Lme_1ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1343
Lfde258_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM1344=Lme_1ad - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM1344
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long Lme_1ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1347
Lfde259_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM1348=Lme_1ae - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long Lme_1af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1352
Lfde260_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM1353=Lme_1af - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long Lme_1b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1357
Lfde261_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1358=Lme_1b0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long Lme_1b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1362
Lfde262_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM1363=Lme_1b1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1363
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long Lme_1b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1367
Lfde263_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM1368=Lme_1b2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long Lme_1b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1371
Lfde264_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM1372=Lme_1b3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM1372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long Lme_1b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1375
Lfde265_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM1376=Lme_1b4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1376
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long Lme_1b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,3
	.asciz "op"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1381
Lfde266_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int

LDIFF_SYM1382=Lme_1b5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long LDIFF_SYM1382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long Lme_1b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1385
Lfde267_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM1386=Lme_1b6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long Lme_1b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,3
	.asciz "db"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,3
	.asciz "n"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1390
Lfde268_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int

LDIFF_SYM1391=Lme_1b7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long LDIFF_SYM1391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long Lme_1b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,3
	.asciz "db"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1395
Lfde269_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string

LDIFF_SYM1396=Lme_1b8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long LDIFF_SYM1396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long Lme_1b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,3
	.asciz "db"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,3
	.asciz "eMode"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,3
	.asciz "logSize"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,3
	.asciz "framesCheckPointed"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1403
Lfde270_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_

LDIFF_SYM1404=Lme_1b9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_set_authorizer"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long Lme_1ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,3
	.asciz "db"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,3
	.asciz "func"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,3
	.asciz "v"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1409
Lfde271_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1410=Lme_1ba - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_win32_set_directory"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.long Lme_1bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,3
	.asciz "typ"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,3
	.asciz "path"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1414
Lfde272_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string

LDIFF_SYM1415=Lme_1bb - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
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

LDIFF_SYM1417=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:IsValueWriteAtomic"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic"

	.byte 1,100
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long Lme_1bd

	.byte 2,118,16,11
	.asciz "valueType"

LDIFF_SYM1420=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1421=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1422
Lfde273_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic

LDIFF_SYM1423=Lme_1bd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_Tables"

	.byte 20,16
LDIFF_SYM1424=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,8,6
	.asciz "_locks"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,12,6
	.asciz "_countPerLock"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,0,7
	.asciz "_Tables"

LDIFF_SYM1428=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 36,16
LDIFF_SYM1434=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1435=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM1436=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,12,6
	.asciz "_growLockArray"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,20,6
	.asciz "_budget"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "_serializationArray"

LDIFF_SYM1439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,16,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,28,6
	.asciz "_serializationCapacity"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,32,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1442=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor"

	.byte 1,133,1
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long Lme_1be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1446
Lfde274_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor

LDIFF_SYM1447=Lme_1be - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1448=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1451=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:InitializeFromCollection"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,231,1
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,123,48,3
	.asciz "collection"

LDIFF_SYM1455=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,52,11
	.asciz "dummy"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1457=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,20,11
	.asciz "pair"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1459
Lfde275_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1460=Lme_1bf - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3,0,3,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,140,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long Lme_1c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,12,3
	.asciz "concurrencyLevel"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,85,3
	.asciz "capacity"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,86,3
	.asciz "growLockArray"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,123,16,3
	.asciz "comparer"

LDIFF_SYM1465=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,20,11
	.asciz "locks"

LDIFF_SYM1466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,84,11
	.asciz "countPerLock"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,123,0,11
	.asciz "buckets"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1470
Lfde276_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1471=Lme_1c0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,232,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF"

	.byte 1,189,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,28,11
	.asciz "dummy"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1476
Lfde277_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF

LDIFF_SYM1477=Lme_1c1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR"

	.byte 1,206,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.long Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,8,11
	.asciz "throwAwayValue"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1481
Lfde278_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR

LDIFF_SYM1482=Lme_1c2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_"

	.byte 1,226,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1487
Lfde279_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_

LDIFF_SYM1488=Lme_1c3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM1489=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,8,6
	.asciz "_next"

LDIFF_SYM1492=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,12,6
	.asciz "_hashcode"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM1494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF"

	.byte 1,243,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,52,3
	.asciz "key"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,56,3
	.asciz "value"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,60,3
	.asciz "matchValue"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,123,192,0,3
	.asciz "oldValue"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,123,196,0,11
	.asciz "hashcode"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,8,11
	.asciz "tables"

LDIFF_SYM1503=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,84,11
	.asciz "bucketNo"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,123,12,11
	.asciz "lockNo"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,24,11
	.asciz "prev"

LDIFF_SYM1508=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,28,11
	.asciz "curr"

LDIFF_SYM1509=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,86,11
	.asciz "V_8"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1511
Lfde280_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF

LDIFF_SYM1512=Lme_1c4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long LDIFF_SYM1512
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,164,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_"

	.byte 1,186,3
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1516
Lfde281_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_

LDIFF_SYM1517=Lme_1c5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1517
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValueInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_"

	.byte 1,195,3
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
	.long Lme_1c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,85,3
	.asciz "hashcode"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,90,11
	.asciz "tables"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "bucketNo"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,11
	.asciz "n"

LDIFF_SYM1524=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1525
Lfde282_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_

LDIFF_SYM1526=Lme_1c6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValueInternal_TKey_INTPTR_int_TValue_REF_
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,72,3,160,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:Clear"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear"

	.byte 1,197,4
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long Lme_1c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,24,11
	.asciz "locksAcquired"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,0,11
	.asciz "newTables"

LDIFF_SYM1529=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1530
Lfde283_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear

LDIFF_SYM1531=Lme_1c7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,208,1,10,68,13,13,14
	.byte 24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,235,4
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long Lme_1c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,20,3
	.asciz "array"

LDIFF_SYM1533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,90,11
	.asciz "locksAcquired"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,0,11
	.asciz "count"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1538
Lfde284_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1539=Lme_1c8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1539
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,152,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ToArray"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray"

	.byte 1,143,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long Lme_1c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,20,11
	.asciz "locksAcquired"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,0,11
	.asciz "count"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1546
Lfde285_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray

LDIFF_SYM1547=Lme_1c9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long LDIFF_SYM1547
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,212,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToPairs"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,178,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long Lme_1ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,125,16,3
	.asciz "array"

LDIFF_SYM1549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,90,11
	.asciz "buckets"

LDIFF_SYM1551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,91,11
	.asciz "current"

LDIFF_SYM1553=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1554
Lfde286_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1555=Lme_1ca - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,48,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToEntries"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int"

	.byte 1,196,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.long Lme_1cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,16,3
	.asciz "array"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,90,11
	.asciz "buckets"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,91,11
	.asciz "current"

LDIFF_SYM1561=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1562
Lfde287_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int

LDIFF_SYM1563=Lme_1cb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.long LDIFF_SYM1563
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToObjects"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int"

	.byte 1,214,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.long Lme_1cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,16,3
	.asciz "array"

LDIFF_SYM1565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,90,11
	.asciz "buckets"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,91,11
	.asciz "current"

LDIFF_SYM1569=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1570
Lfde288_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int

LDIFF_SYM1571=Lme_1cc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,76,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator"

	.byte 0,0
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long Lme_1cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1573
Lfde289_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator

LDIFF_SYM1574=Lme_1cd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long LDIFF_SYM1574
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_"

	.byte 1,137,6
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
	.long Lme_1ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,123,48,3
	.asciz "key"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,84,3
	.asciz "hashcode"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,52,3
	.asciz "updateIfExists"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,56,3
	.asciz "acquireLock"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,60,3
	.asciz "resultingValue"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,123,192,0,11
	.asciz "bucketNo"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,8,11
	.asciz "lockNo"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,12,11
	.asciz "tables"

LDIFF_SYM1584=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,16,11
	.asciz "resizeDesired"

LDIFF_SYM1585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,123,20,11
	.asciz "lockTaken"

LDIFF_SYM1586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,123,21,11
	.asciz "prev"

LDIFF_SYM1587=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1588=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,86,11
	.asciz "newNode"

LDIFF_SYM1589=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,123,24,11
	.asciz "V_8"

LDIFF_SYM1590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1591
Lfde290_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_

LDIFF_SYM1592=Lme_1ce - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_int_TValue_REF_bool_bool_TValue_REF_
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,244,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR"

	.byte 1,252,6
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1596
Lfde291_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR

LDIFF_SYM1597=Lme_1cf - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long LDIFF_SYM1597
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF"

	.byte 1,132,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,28,11
	.asciz "dummy"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1602
Lfde292_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF

LDIFF_SYM1603=Lme_1d0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1603
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ThrowKeyNotFoundException"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object"

	.byte 1,145,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
	.long Lme_1d1

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1605
Lfde293_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object

LDIFF_SYM1606=Lme_1d1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNotFoundException_object
	.long LDIFF_SYM1606
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ThrowKeyNullException"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException"

	.byte 1,151,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
	.long Lme_1d2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1607
Lfde294_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException

LDIFF_SYM1608=Lme_1d2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ThrowKeyNullException
	.long LDIFF_SYM1608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Count"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count"

	.byte 1,169,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,123,24,11
	.asciz "acquiredLocks"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1612
Lfde295_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count

LDIFF_SYM1613=Lme_1d3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetCountInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal"

	.byte 1,199,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
	.long Lme_1d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,125,0,11
	.asciz "count"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1617
Lfde296_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal

LDIFF_SYM1618=Lme_1d4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetCountInternal
	.long LDIFF_SYM1618
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1619=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1620=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF"

	.byte 1,227,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,86,3
	.asciz "valueFactory"

LDIFF_SYM1625=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,90,11
	.asciz "hashcode"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,85,11
	.asciz "resultingValue"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1628
Lfde297_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1629=Lme_1d5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,68,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF"

	.byte 1,243,9
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long Lme_1d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1633
Lfde298_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF

LDIFF_SYM1634=Lme_1d6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR"

	.byte 1,136,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long Lme_1d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,8,11
	.asciz "throwAwayValue"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1638
Lfde299_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR

LDIFF_SYM1639=Lme_1d7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long LDIFF_SYM1639
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys"

	.byte 1,147,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.long Lme_1d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1641
Lfde300_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys

LDIFF_SYM1642=Lme_1d8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.long LDIFF_SYM1642
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 1,158,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long Lme_1d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1644
Lfde301_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM1645=Lme_1d9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values"

	.byte 1,170,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.long Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1647
Lfde302_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values

LDIFF_SYM1648=Lme_1da - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.long LDIFF_SYM1648
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 1,181,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long Lme_1db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1650
Lfde303_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM1651=Lme_1db - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1651
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,203,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,0,3
	.asciz "keyValuePair"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1654
Lfde304_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1655=Lme_1dc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1655
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,218,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,4,3
	.asciz "keyValuePair"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,8,11
	.asciz "value"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1659
Lfde305_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1660=Lme_1dd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1660
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 1,234,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1662
Lfde306_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1663=Lme_1de - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1663
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,250,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,123,12,3
	.asciz "keyValuePair"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,16,11
	.asciz "throwAwayValue"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1667
Lfde307_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1668=Lme_1df - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1668
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,143,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_1e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1670
Lfde308_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1671=Lme_1e0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1671
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object"

	.byte 1,169,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.long Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,24,11
	.asciz "typedValue"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1676
Lfde309_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1677=Lme_1e1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1677
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3,32,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object"

	.byte 1,197,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
	.long Lme_1e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1680
Lfde310_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object

LDIFF_SYM1681=Lme_1e2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM1681
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator"

	.byte 1,208,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.long Lme_1e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1683
Lfde311_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM1684=Lme_1e3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM1684
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize"

	.byte 1,221,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
	.long Lme_1e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1686
Lfde312_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM1687=Lme_1e4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM1687
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly"

	.byte 1,234,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
	.long Lme_1e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1689
Lfde313_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM1690=Lme_1e5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM1690
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys"

	.byte 1,245,11
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.long Lme_1e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1692
Lfde314_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys

LDIFF_SYM1693=Lme_1e6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM1693
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object"

	.byte 1,129,12
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.long Lme_1e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,90,11
	.asciz "throwAwayValue"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1697
Lfde315_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object

LDIFF_SYM1698=Lme_1e7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM1698
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values"

	.byte 1,146,12
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
	.long Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1700
Lfde316_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values

LDIFF_SYM1701=Lme_1e8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM1701
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object"

	.byte 1,171,12
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.long Lme_1e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,90,11
	.asciz "value"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1705
Lfde317_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object

LDIFF_SYM1706=Lme_1e9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM1706
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,240,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,183,12
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1710
Lfde318_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1711=Lme_1ea - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1711
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,28,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1712=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1713=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,216,12
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_1eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,123,52,3
	.asciz "array"

LDIFF_SYM1717=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,123,56,11
	.asciz "locksAcquired"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,0,11
	.asciz "tables"

LDIFF_SYM1720=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,85,11
	.asciz "count"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,84,11
	.asciz "pairs"

LDIFF_SYM1722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,4,11
	.asciz "entries"

LDIFF_SYM1723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,8,11
	.asciz "objects"

LDIFF_SYM1724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,12,11
	.asciz "i"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1726
Lfde319_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1727=Lme_1eb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1727
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,144,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,154,13
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long Lme_1ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1729
Lfde320_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1730=Lme_1ec - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1730
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 1,166,13
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long Lme_1ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1732
Lfde321_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1733=Lme_1ed - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1733
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF"

	.byte 1,181,13
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
	.long Lme_1ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,123,248,0,3
	.asciz "tables"

LDIFF_SYM1735=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,123,252,0,11
	.asciz "locksAcquired"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,8,11
	.asciz "approxCount"

LDIFF_SYM1737=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,12,11
	.asciz "newLength"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,123,20,11
	.asciz "maximizeTableSize"

LDIFF_SYM1739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,24,11
	.asciz "newLocks"

LDIFF_SYM1740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,28,11
	.asciz "newBuckets"

LDIFF_SYM1741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,123,32,11
	.asciz "newCountPerLock"

LDIFF_SYM1742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,123,40,11
	.asciz "i"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,123,44,11
	.asciz "current"

LDIFF_SYM1746=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,48,11
	.asciz "newBucketNo"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,52,11
	.asciz "newLockNo"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1749
Lfde322_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF

LDIFF_SYM1750=Lme_1ee - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1750
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,252,7,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucket"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int"

	.byte 1,190,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
	.long Lme_1ef

	.byte 2,118,16,3
	.asciz "hashcode"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,4,3
	.asciz "bucketCount"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1753
Lfde323_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int

LDIFF_SYM1754=Lme_1ef - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucket_int_int
	.long LDIFF_SYM1754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucketAndLockNo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int"

	.byte 1,200,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long Lme_1f0

	.byte 2,118,16,3
	.asciz "hashcode"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,4,3
	.asciz "bucketNo"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,123,8,3
	.asciz "lockNo"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,12,3
	.asciz "bucketCount"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,123,16,3
	.asciz "lockCount"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1760
Lfde324_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int

LDIFF_SYM1761=Lme_1f0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long LDIFF_SYM1761
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_DefaultConcurrencyLevel"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel"

	.byte 1,212,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long Lme_1f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1762
Lfde325_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel

LDIFF_SYM1763=Lme_1f1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireAllLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_"

	.byte 1,222,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long Lme_1f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,125,0,3
	.asciz "locksAcquired"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1766
Lfde326_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_

LDIFF_SYM1767=Lme_1f2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long LDIFF_SYM1767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_"

	.byte 1,244,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long Lme_1f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,20,3
	.asciz "fromInclusive"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,86,3
	.asciz "toExclusive"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,24,3
	.asciz "locksAcquired"

LDIFF_SYM1771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,123,28,11
	.asciz "locks"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,11
	.asciz "lockTaken"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1775
Lfde327_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_

LDIFF_SYM1776=Lme_1f3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long LDIFF_SYM1776
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ReleaseLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int"

	.byte 1,142,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long Lme_1f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,0,3
	.asciz "fromInclusive"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,86,3
	.asciz "toExclusive"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1781
Lfde328_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int

LDIFF_SYM1782=Lme_1f4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long LDIFF_SYM1782
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde328_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1783=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1788=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1791=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM1794=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1795=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1797=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetKeys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys"

	.byte 1,153,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.long Lme_1f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,123,28,11
	.asciz "locksAcquired"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,0,11
	.asciz "keys"

LDIFF_SYM1802=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,86,11
	.asciz "current"

LDIFF_SYM1804=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1805=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1806
Lfde329_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys

LDIFF_SYM1807=Lme_1f5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.long LDIFF_SYM1807
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,72,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde329_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1813=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1816=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM1819=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1820=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1822=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetValues"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues"

	.byte 1,185,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.long Lme_1f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,28,11
	.asciz "locksAcquired"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,0,11
	.asciz "values"

LDIFF_SYM1827=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,86,11
	.asciz "current"

LDIFF_SYM1829=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1830=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1831
Lfde330_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues

LDIFF_SYM1832=Lme_1f6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.long LDIFF_SYM1832
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,8,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerializing"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 1,154,16
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long Lme_1f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,0,3
	.asciz "context"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,11
	.asciz "tables"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1836
Lfde331_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1837=Lme_1f7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1837
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,160,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,166,16
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
	.long Lme_1f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,0,3
	.asciz "context"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1840
Lfde332_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1841=Lme_1f8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,88,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnDeserialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,173,16
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long Lme_1f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,123,12,3
	.asciz "context"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,11
	.asciz "array"

LDIFF_SYM1844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,0,11
	.asciz "buckets"

LDIFF_SYM1845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,4,11
	.asciz "countPerLock"

LDIFF_SYM1846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,8,11
	.asciz "locks"

LDIFF_SYM1847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1849
Lfde333_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1850=Lme_1f9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1850
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,116,1,10,68,13,13,14
	.byte 24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.cctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor"

	.byte 1,87
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long Lme_1fa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1851
Lfde334_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor

LDIFF_SYM1852=Lme_1fa - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long LDIFF_SYM1852
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_Tables"

	.byte 20,16
LDIFF_SYM1853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,8,6
	.asciz "_locks"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,12,6
	.asciz "_countPerLock"

LDIFF_SYM1856=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,16,0,7
	.asciz "_Tables"

LDIFF_SYM1857=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__"

	.byte 1,54
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
	.long Lme_1fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,0,3
	.asciz "buckets"

LDIFF_SYM1861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,125,4,3
	.asciz "locks"

LDIFF_SYM1862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,8,3
	.asciz "countPerLock"

LDIFF_SYM1863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1864
Lfde335_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__

LDIFF_SYM1865=Lme_1fb - System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int__
	.long LDIFF_SYM1865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde335_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1866=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.long Lme_1fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1875=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1876=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1878
Lfde336_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string

LDIFF_SYM1879=Lme_1fe - wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde336_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1880=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1881=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.long Lme_1ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1888=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1892
Lfde337_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object

LDIFF_SYM1893=Lme_1ff - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde337_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1894=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_200

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1898=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1901
Lfde338_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1902=Lme_200 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long Lme_201

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,123,32,3
	.asciz "param1"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM1906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1912=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1913=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1916
Lfde339_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM1917=Lme_201 - wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM1917
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,144,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long Lme_202

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM1925=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,123,28,3
	.asciz "param7"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1929
Lfde340_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object

LDIFF_SYM1930=Lme_202 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1930
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long Lme_203

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1932=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde341_end - Lfde341_start
	.long LDIFF_SYM1935
Lfde341_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1936=Lme_203 - wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1936
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_object
	.long Lme_204

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde342_end - Lfde342_start
	.long LDIFF_SYM1945
Lfde342_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_object

LDIFF_SYM1946=Lme_204 - wrapper_delegate_invoke__Module_invoke_int_object_object
	.long LDIFF_SYM1946
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long Lme_205

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1949=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde343_end - Lfde343_start
	.long LDIFF_SYM1953
Lfde343_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM1954=Lme_205 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM1954
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_object
	.long Lme_206

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1959=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1960=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde344_end - Lfde344_start
	.long LDIFF_SYM1962
Lfde344_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM1963=Lme_206 - wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM1963
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_object_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long Lme_207

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1969=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1970=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde345_end - Lfde345_start
	.long LDIFF_SYM1972
Lfde345_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_object_string

LDIFF_SYM1973=Lme_207 - wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long LDIFF_SYM1973
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long Lme_208

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1977=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde346_end - Lfde346_start
	.long LDIFF_SYM1981
Lfde346_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object

LDIFF_SYM1982=Lme_208 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long LDIFF_SYM1982
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long Lme_209

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1986=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1990=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde347_end - Lfde347_start
	.long LDIFF_SYM1992
Lfde347_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long

LDIFF_SYM1993=Lme_209 - wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long LDIFF_SYM1993
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,32,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long Lme_20a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1997=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1998=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde348_end - Lfde348_start
	.long LDIFF_SYM2002
Lfde348_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object

LDIFF_SYM2003=Lme_20a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2003
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long Lme_20b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2009=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM2012=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2013=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde349_end - Lfde349_start
	.long LDIFF_SYM2015
Lfde349_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM2016=Lme_20b - wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM2016
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long Lme_20c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2020=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2022=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM2023=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,123,28,3
	.asciz "param6"

LDIFF_SYM2024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde350_end - Lfde350_start
	.long LDIFF_SYM2027
Lfde350_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object

LDIFF_SYM2028=Lme_20c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long Lme_20d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde351_end - Lfde351_start
	.long LDIFF_SYM2039
Lfde351_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string

LDIFF_SYM2040=Lme_20d - wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long LDIFF_SYM2040
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long Lme_20e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2045=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2049
Lfde352_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object

LDIFF_SYM2050=Lme_20e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM2050
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long Lme_20f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM2057=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2058=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2061
Lfde353_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__

LDIFF_SYM2062=Lme_20f - wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long LDIFF_SYM2062
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long Lme_210

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2067=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2071
Lfde354_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object

LDIFF_SYM2072=Lme_210 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long LDIFF_SYM2072
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long Lme_211

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2074=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM2079=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2080=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2082
Lfde355_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM2083=Lme_211 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM2083
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long Lme_212

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2085=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2088=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2092
Lfde356_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object

LDIFF_SYM2093=Lme_212 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long LDIFF_SYM2093
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long Lme_213

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2095=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2099=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde357_end - Lfde357_start
	.long LDIFF_SYM2102
Lfde357_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM2103=Lme_213 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM2103
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long Lme_214

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2105=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2107=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde358_end - Lfde358_start
	.long LDIFF_SYM2111
Lfde358_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object

LDIFF_SYM2112=Lme_214 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long LDIFF_SYM2112
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde358_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2114=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long Lme_215

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2117=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde359_end - Lfde359_start
	.long LDIFF_SYM2118
Lfde359_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default

LDIFF_SYM2119=Lme_215 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long LDIFF_SYM2119
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde359_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2121=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_216

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2124=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde360_end - Lfde360_start
	.long LDIFF_SYM2125
Lfde360_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2126=Lme_216 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2126
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde360_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM2127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2130=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF"

	.byte 3,61
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long Lme_217

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde361_end - Lfde361_start
	.long LDIFF_SYM2136
Lfde361_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

LDIFF_SYM2137=Lme_217 - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2137
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde361_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_Tables"

	.byte 20,16
LDIFF_SYM2138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,8,6
	.asciz "_locks"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,12,6
	.asciz "_countPerLock"

LDIFF_SYM2141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,16,0,7
	.asciz "_Tables"

LDIFF_SYM2142=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM2143=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM2144=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2145=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 36,16
LDIFF_SYM2148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM2149=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM2150=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,12,6
	.asciz "_growLockArray"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,20,6
	.asciz "_budget"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,24,6
	.asciz "_serializationArray"

LDIFF_SYM2153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,16,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,28,6
	.asciz "_serializationCapacity"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,32,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2156=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_63:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM2159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,8,6
	.asciz "_next"

LDIFF_SYM2162=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,12,6
	.asciz "_hashcode"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM2164=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_59:

	.byte 5
	.asciz "_<GetEnumerator>d__35"

	.byte 36,16
LDIFF_SYM2167=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,28,6
	.asciz "<>2__current"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2170=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,16,6
	.asciz "<buckets>5__1"

LDIFF_SYM2171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,20,6
	.asciz "<current>5__2"

LDIFF_SYM2172=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,24,6
	.asciz "<i>5__3"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,32,0,7
	.asciz "_<GetEnumerator>d__35"

LDIFF_SYM2174=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/<GetEnumerator>d__35<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int"

	.byte 0,0
	.long System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.long Lme_218

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde362_end - Lfde362_start
	.long LDIFF_SYM2179
Lfde362_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int

LDIFF_SYM2180=Lme_218 - System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.long LDIFF_SYM2180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde362_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM2181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,8,6
	.asciz "_next"

LDIFF_SYM2184=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,12,6
	.asciz "_hashcode"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM2186=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF"

	.byte 1,223,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long Lme_219

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,123,0,3
	.asciz "key"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,123,8,3
	.asciz "hashcode"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,123,12,3
	.asciz "next"

LDIFF_SYM2193=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde363_end - Lfde363_start
	.long LDIFF_SYM2194
Lfde363_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF

LDIFF_SYM2195=Lme_219 - System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2195
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde363_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2196=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_65:

	.byte 5
	.asciz "_DictionaryEnumerator"

	.byte 12,16
LDIFF_SYM2199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,0,6
	.asciz "_enumerator"

LDIFF_SYM2200=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,8,0,7
	.asciz "_DictionaryEnumerator"

LDIFF_SYM2201=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_68:

	.byte 5
	.asciz "_Tables"

	.byte 20,16
LDIFF_SYM2204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,8,6
	.asciz "_locks"

LDIFF_SYM2206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,12,6
	.asciz "_countPerLock"

LDIFF_SYM2207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,16,0,7
	.asciz "_Tables"

LDIFF_SYM2208=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2211=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 36,16
LDIFF_SYM2214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM2215=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,8,6
	.asciz "_comparer"

LDIFF_SYM2216=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,12,6
	.asciz "_growLockArray"

LDIFF_SYM2217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,20,6
	.asciz "_budget"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,24,6
	.asciz "_serializationArray"

LDIFF_SYM2219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,16,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,28,6
	.asciz "_serializationCapacity"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,32,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2222=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF"

	.byte 1,241,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.long Lme_21a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM2226=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde364_end - Lfde364_start
	.long LDIFF_SYM2227
Lfde364_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF

LDIFF_SYM2228=Lme_21a - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2228
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde364_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2229=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM2232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2233=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM2234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2235=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR"

	.byte 4,27
	.long System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.long Lme_21b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM2239=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde365_end - Lfde365_start
	.long LDIFF_SYM2240
Lfde365_start:

	.long 0
	.align 2
	.long System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR

LDIFF_SYM2241=Lme_21b - System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.long LDIFF_SYM2241
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde365_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM2242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2247=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM2248=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM2249=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:Add"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR"

	.byte 5,228,1
	.long System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.long Lme_21c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde366_end - Lfde366_start
	.long LDIFF_SYM2253
Lfde366_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR

LDIFF_SYM2254=Lme_21c - System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.long LDIFF_SYM2254
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde366_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INTPTR__ctor_int"

	.byte 5,60
	.long System_Collections_Generic_List_1_T_INTPTR__ctor_int
	.long Lme_21d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde367_end - Lfde367_start
	.long LDIFF_SYM2257
Lfde367_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INTPTR__ctor_int

LDIFF_SYM2258=Lme_21d - System_Collections_Generic_List_1_T_INTPTR__ctor_int
	.long LDIFF_SYM2258
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,196,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde367_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2259=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM2262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2263=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2265=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 4,27
	.long System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long Lme_21e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM2269=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde368_end - Lfde368_start
	.long LDIFF_SYM2270
Lfde368_start:

	.long 0
	.align 2
	.long System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM2271=Lme_21e - System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM2271
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde368_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM2272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2277=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 5,228,1
	.long System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long Lme_21f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde369_end - Lfde369_start
	.long LDIFF_SYM2283
Lfde369_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM2284=Lme_21f - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM2284
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde369_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_int"

	.byte 5,60
	.long System_Collections_Generic_List_1_T_REF__ctor_int
	.long Lme_220

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde370_end - Lfde370_start
	.long LDIFF_SYM2287
Lfde370_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF__ctor_int

LDIFF_SYM2288=Lme_220 - System_Collections_Generic_List_1_T_REF__ctor_int
	.long LDIFF_SYM2288
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,196,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde370_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM2289=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2290=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM2293=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2294=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM2297=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2298=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM2301=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM2303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM2304=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2305=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM2306=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM2307=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM2308=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM2310=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2311=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM2314=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2315=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM2317=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2318=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM2319=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM2320=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long Lme_221

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2321=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2322=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde371_end - Lfde371_start
	.long LDIFF_SYM2324
Lfde371_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer

LDIFF_SYM2325=Lme_221 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long LDIFF_SYM2325
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde371_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_222

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2326=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2327=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde372_end - Lfde372_start
	.long LDIFF_SYM2329
Lfde372_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2330=Lme_222 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2330
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,208,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde372_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int"

	.byte 5,157,3
	.long System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.long Lme_223

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,125,0,3
	.asciz "min"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde373_end - Lfde373_start
	.long LDIFF_SYM2334
Lfde373_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int

LDIFF_SYM2335=Lme_223 - System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.long LDIFF_SYM2335
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde373_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 5,157,3
	.long System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long Lme_224

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,125,0,3
	.asciz "min"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde374_end - Lfde374_start
	.long LDIFF_SYM2339
Lfde374_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM2340=Lme_224 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM2340
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde374_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2342=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2345=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2346=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long Lme_225

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde375_end - Lfde375_start
	.long LDIFF_SYM2350
Lfde375_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor

LDIFF_SYM2351=Lme_225 - System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long LDIFF_SYM2351
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde375_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2353=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2356=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2357=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_226

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde376_end - Lfde376_start
	.long LDIFF_SYM2361
Lfde376_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2362=Lme_226 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2362
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde376_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int"

	.byte 5,116
	.long System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.long Lme_227

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM2365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde377_end - Lfde377_start
	.long LDIFF_SYM2366
Lfde377_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int

LDIFF_SYM2367=Lme_227 - System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.long LDIFF_SYM2367
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,16,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde377_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 5,116
	.long System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long Lme_228

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM2370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde378_end - Lfde378_start
	.long LDIFF_SYM2371
Lfde378_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM2372=Lme_228 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM2372
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,16,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde378_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
