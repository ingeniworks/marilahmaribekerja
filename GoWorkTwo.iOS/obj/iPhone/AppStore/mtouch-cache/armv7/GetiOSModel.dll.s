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
	.asciz "GetiOSModel.dll"
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
	.no_dead_strip Xamarin_iOS_iOSHardware_GetModel_string
Xamarin_iOS_iOSHardware_GetModel_string:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 88
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,105,1,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 92
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 88
	.byte 0,0,159,231,11,4,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 96
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 100
	.byte 0,0,159,231,253,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 104
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 108
	.byte 0,0,159,231,239,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 112
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 116
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 120
	.byte 0,0,159,231,216,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 124
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 128
	.byte 0,0,159,231,202,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 132
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 136
	.byte 0,0,159,231,188,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 140
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 144
	.byte 0,0,159,231,174,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 148
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 152
	.byte 0,0,159,231,160,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 156
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 160
	.byte 0,0,159,231,146,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 164
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 168
	.byte 0,0,159,231,132,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 172
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 176
	.byte 0,0,159,231,118,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 180
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 184
	.byte 0,0,159,231,104,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 188
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 192
	.byte 0,0,159,231,90,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 196
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 200
	.byte 0,0,159,231,76,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 204
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 208
	.byte 0,0,159,231,62,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 212
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 216
	.byte 0,0,159,231,48,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 220
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 224
	.byte 0,0,159,231,34,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 228
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 232
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 236
	.byte 0,0,159,231,11,3,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 240
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 244
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 248
	.byte 0,0,159,231,244,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 252
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 256
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 260
	.byte 0,0,159,231,221,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 264
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 268
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 272
	.byte 0,0,159,231,198,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 276
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 280
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 284
	.byte 0,0,159,231,175,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 288
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,83,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 292
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 296
	.byte 0,0,159,231,151,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 300
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 304
	.byte 0,0,159,231,137,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 308
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 312
	.byte 0,0,159,231,123,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 316
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 320
	.byte 0,0,159,231,109,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 324
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 328
	.byte 0,0,159,231,95,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 332
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 336
	.byte 0,0,159,231,81,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 340
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,33,2,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 344
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 340
	.byte 0,0,159,231,57,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 348
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 352
	.byte 0,0,159,231,43,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 360
	.byte 0,0,159,231,29,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 368
	.byte 0,0,159,231,15,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 372
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 376
	.byte 0,0,159,231,1,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 380
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 384
	.byte 0,0,159,231,243,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 388
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 392
	.byte 0,0,159,231,229,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 396
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 400
	.byte 0,0,159,231,215,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 404
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 408
	.byte 0,0,159,231,201,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 412
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 416
	.byte 0,0,159,231,187,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 420
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 424
	.byte 0,0,159,231,173,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 428
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 432
	.byte 0,0,159,231,159,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 436
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 440
	.byte 0,0,159,231,145,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 444
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 448
	.byte 0,0,159,231,131,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 452
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 456
	.byte 0,0,159,231,117,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 460
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 456
	.byte 0,0,159,231,103,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 464
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 468
	.byte 0,0,159,231,89,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 472
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 476
	.byte 0,0,159,231,75,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 480
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 484
	.byte 0,0,159,231,61,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 488
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 492
	.byte 0,0,159,231,47,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 496
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 500
	.byte 0,0,159,231,33,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 504
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 508
	.byte 0,0,159,231,19,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 512
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 516
	.byte 0,0,159,231,5,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 520
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 524
	.byte 0,0,159,231,247,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 528
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 532
	.byte 0,0,159,231,233,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 536
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 540
	.byte 0,0,159,231,219,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 544
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 548
	.byte 0,0,159,231,205,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 552
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 556
	.byte 0,0,159,231,191,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 560
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 564
	.byte 0,0,159,231,177,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 568
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 572
	.byte 0,0,159,231,163,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 576
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 580
	.byte 0,0,159,231,149,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 584
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 588
	.byte 0,0,159,231,135,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 592
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 596
	.byte 0,0,159,231,121,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 600
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 604
	.byte 0,0,159,231,107,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 608
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 612
	.byte 0,0,159,231,93,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 616
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 620
	.byte 0,0,159,231,79,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 624
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 628
	.byte 0,0,159,231,65,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 632
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 636
	.byte 0,0,159,231,51,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 640
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 644
	.byte 0,0,159,231,37,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 648
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 652
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 656
	.byte 0,0,159,231,14,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 660
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,10,0,160,225,3,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 664
	.byte 0,0,159,231,2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Xamarin_iOS_iOSHardware__ctor
Xamarin_iOS_iOSHardware__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Xamarin_iOS_DeviceHardware_FindVersion
Xamarin_iOS_DeviceHardware_FindVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,15,160,227,8,0,139,229,1,15,160,227
bl _p_3

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 668
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 672
	.byte 1,16,159,231,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 672
	.byte 2,32,159,231,0,48,146,229,10,32,160,225,0,207,160,227,0,192,141,229
bl _p_4

	.byte 10,0,160,225
bl _p_5

	.byte 0,96,160,225,0,15,80,227,6,0,0,26,10,0,160,225
bl _p_6

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 664
	.byte 4,64,159,231,54,0,0,234,6,0,160,225
bl _p_3

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 668
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 672
	.byte 1,16,159,231,0,48,145,229,5,16,160,225,10,32,160,225,0,207,160,227,0,192,141,229
bl _p_4

	.byte 5,0,160,225
bl _p_7

	.byte 40,0,139,229,10,0,160,225
bl _p_6

	.byte 5,0,160,225
bl _p_6

	.byte 40,0,155,229,0,64,160,225,27,0,0,234,12,0,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 676
	.byte 0,0,159,231,40,0,139,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,0,16,160,225
	.byte 40,0,155,229
bl _p_8
bl _p_9
bl _p_10

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_11

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 664
	.byte 0,0,159,231,1,0,0,234,4,0,160,225,255,255,255,234,12,223,139,226,112,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Version
Xamarin_iOS_DeviceHardware_get_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_12

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Model
Xamarin_iOS_DeviceHardware_get_Model:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226
bl _p_13

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 648
	.byte 1,16,159,231
bl _p_2

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 652
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,15,80,227,33,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 680
	.byte 0,0,159,231,0,0,144,229,0,0,141,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_15

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 684
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,72,241,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 688
	.byte 1,16,159,231
bl _p_8

	.byte 8,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 680
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_16

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_iOS_DeviceHardware__cctor
Xamarin_iOS_DeviceHardware__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 692
	.byte 0,0,159,231,2,31,160,227
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 680
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 696
	.byte 0,0,159,231,14,31,160,227
bl _p_17

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 700
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 704
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 708
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 712
	.byte 0,0,159,231,5,31,160,227
bl _p_17

	.byte 4,16,157,229,0,0,141,229
bl _p_18

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 716
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 720
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_19

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 243,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229
bl _p_21

	.byte 0,160,160,225,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_22

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_GetiOSModel_got - . + 720
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,10,0,160,225
bl _p_23

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_11
bl _p_19

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,236,255,255,234

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

	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,152,16,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 80,68,13,11,3,112,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,248,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,216,10,68,14,12,68,8,8,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,148,10,84,12,13
	.byte 32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_GetiOSModel_plt:
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 736,1202
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 740,1207
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 744,1212
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 748,1217
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr
plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 752,1219
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 756,1224
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 760,1229
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 764,1234
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 768,1239
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 772,1244
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 776,1283
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_FindVersion
plt_Xamarin_iOS_DeviceHardware_FindVersion:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 780,1311
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_get_Version
plt_Xamarin_iOS_DeviceHardware_get_Version:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 784,1313
	.no_dead_strip plt_Foundation_NSProcessInfo_get_ProcessInfo
plt_Foundation_NSProcessInfo_get_ProcessInfo:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 788,1315
	.no_dead_strip plt_Foundation_NSProcessInfo_get_Environment
plt_Foundation_NSProcessInfo_get_Environment:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 792,1320
	.no_dead_strip plt_Xamarin_iOS_iOSHardware_GetModel_string
plt_Xamarin_iOS_iOSHardware_GetModel_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 796,1325
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 800,1327
	.no_dead_strip plt_System_Lazy_1_string__ctor_System_Func_1_string
plt_System_Lazy_1_string__ctor_System_Func_1_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 804,1335
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 808,1346
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 812,1384
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 816,1419
	.no_dead_strip plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 820,1444
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_GetiOSModel_got - . + 824,1446
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GetiOSModel_got, 832
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F0E0F083-3FCF-43F7-BE65-3EA0ABADC485"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GetiOSModel"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_GetiOSModel_got
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

	.long 184,832,24,10,66,387000831,0,1560
	.long 128,4,4,8,0,25,2416,848
	.long 584,208,0,520,560,256,0,184
	.long 40,840,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 28,159,230,202,67,125,147,134,199,115,237,32,22,127,244,224
	.globl _mono_aot_module_GetiOSModel_info
	.align 2
_mono_aot_module_GetiOSModel_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long Xamarin_iOS_iOSHardware_GetModel_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,3
	.asciz "hardware"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long Xamarin_iOS_iOSHardware_GetModel_string

LDIFF_SYM13=Lme_0 - Xamarin_iOS_iOSHardware_GetModel_string
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,152,16,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iOSHardware:.ctor"
	.asciz "Xamarin_iOS_iOSHardware__ctor"

	.byte 0,0
	.long Xamarin_iOS_iOSHardware__ctor
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
	.long Xamarin_iOS_iOSHardware__ctor

LDIFF_SYM16=Lme_1 - Xamarin_iOS_iOSHardware__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
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
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM36=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM41=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM52=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM54=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
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

	.byte 9,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM82=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,46,0,7
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

	.byte 12,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM124=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM148=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 28,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM165=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM168=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
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

	.byte 68,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM176=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,0,7
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
	.long Xamarin_iOS_DeviceHardware_FindVersion
	.long Lme_3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM195=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde2_end - Lfde2_start
	.long LDIFF_SYM196
Lfde2_start:

	.long 0
	.align 2
	.long Xamarin_iOS_DeviceHardware_FindVersion

LDIFF_SYM197=Lme_3 - Xamarin_iOS_DeviceHardware_FindVersion
	.long LDIFF_SYM197
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,112,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:get_Version"
	.asciz "Xamarin_iOS_DeviceHardware_get_Version"

	.byte 0,0
	.long Xamarin_iOS_DeviceHardware_get_Version
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde3_end - Lfde3_start
	.long LDIFF_SYM198
Lfde3_start:

	.long 0
	.align 2
	.long Xamarin_iOS_DeviceHardware_get_Version

LDIFF_SYM199=Lme_4 - Xamarin_iOS_DeviceHardware_get_Version
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:get_Model"
	.asciz "Xamarin_iOS_DeviceHardware_get_Model"

	.byte 0,0
	.long Xamarin_iOS_DeviceHardware_get_Model
	.long Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde4_end - Lfde4_start
	.long LDIFF_SYM201
Lfde4_start:

	.long 0
	.align 2
	.long Xamarin_iOS_DeviceHardware_get_Model

LDIFF_SYM202=Lme_5 - Xamarin_iOS_DeviceHardware_get_Model
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,248,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.DeviceHardware:.cctor"
	.asciz "Xamarin_iOS_DeviceHardware__cctor"

	.byte 0,0
	.long Xamarin_iOS_DeviceHardware__cctor
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde5_end - Lfde5_start
	.long LDIFF_SYM203
Lfde5_start:

	.long 0
	.align 2
	.long Xamarin_iOS_DeviceHardware__cctor

LDIFF_SYM204=Lme_6 - Xamarin_iOS_DeviceHardware__cctor
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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

	.byte 8,16
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
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde6_end - Lfde6_start
	.long LDIFF_SYM220
Lfde6_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM221=Lme_8 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
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
	.long wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
	.long Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM231=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde7_end - Lfde7_start
	.long LDIFF_SYM237
Lfde7_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint

LDIFF_SYM238=Lme_9 - wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
