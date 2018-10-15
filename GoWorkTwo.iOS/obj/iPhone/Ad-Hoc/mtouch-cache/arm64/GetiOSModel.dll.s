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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/d31dbe843a5 Tue Aug 14 13:34:52 EDT 2018)"
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0x340023a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x1400032f

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x14000324

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x14000319

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x14000307

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x140002fc

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x140002f1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x140002e6

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x140002db

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x140002d0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x140002c5

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x140002ba

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x140002af

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x140002a4

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x14000299

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x1400028e

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x14000283

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x14000278

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x14000266

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x14000254

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000242

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x14000230

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x1400021e

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0x34000860

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x1400020b

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x14000200

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x140001f5

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x140001ea

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x140001df

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x140001d4

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x53001c00
.word 0x340035c0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x140001c1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x140001b6

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x140001ab

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x140001a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x14000195

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x1400018a

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x1400017f

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x14000174

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x14000169

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x1400015e

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x14000153

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x14000148

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x1400013d

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x14000132

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x14000127

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x1400011c

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x14000111

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x14000106

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x140000fb

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x140000f0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x140000e5

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x140000da

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x140000cf

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x140000c4

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x140000b9

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x140000ae

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x140000a3

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x14000098

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x1400008d

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x14000082

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x14000077

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x1400006c

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x14000061

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x14000056

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x1400004b

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x14000040

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x14000035

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x1400002a

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x1400001f

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x1400000d

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
.word 0x14000004

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iOSHardware__ctor
Xamarin_iOS_iOSHardware__ctor:
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
	.no_dead_strip Xamarin_iOS_DeviceHardware_FindVersion
Xamarin_iOS_DeviceHardware_FindVersion:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0xd2800080
bl _p_3
.word 0xaa0003fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xf9400043
.word 0xaa1a03e2
.word 0xd2800004
bl _p_4
.word 0x93407c00
.word 0xaa1a03e0
bl _p_5
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x350000e0
.word 0xaa1a03e0
bl _p_6

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x26, [x16, #1352]
.word 0x14000035
.word 0xaa1903e0
bl _p_3
.word 0xaa0003f9

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400023
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800004
bl _p_4
.word 0x93407c00
.word 0xaa1903e0
bl _p_7
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_6
.word 0xaa1903e0
bl _p_6
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400001c
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_8
bl _p_9
bl _p_10
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_11
.word 0x14000001

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Version
Xamarin_iOS_DeviceHardware_get_Version:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_12
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware_get_Model
Xamarin_iOS_DeviceHardware_get_Model:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_2
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
bl _p_2
.word 0x53001c00
.word 0x34000440

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90013a0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xaa0003e2

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1400]
bl _p_8
.word 0x14000009

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_DeviceHardware__cctor
Xamarin_iOS_DeviceHardware__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
bl _p_17

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800501
bl _p_17
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_18
.word 0xf9400ba1

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1464]
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
bl _p_11
bl _p_19
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_20

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
wrapper_managed_to_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f6
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910083a0
.word 0xf94002a1
.word 0xf90013a1
.word 0xf90002a0
.word 0xaa1603e0
bl _p_21
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_22
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1603e0
bl _p_23
.word 0xf94013a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_19
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff1

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

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,16,157,2,158,1,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11
	.byte 150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_GetiOSModel_plt:
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_1:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1203
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_2:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1208
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_3:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1213
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_4:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1218
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr
plt_System_Runtime_InteropServices_Marshal_ReadInt32_intptr:
_p_5:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1220
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_6:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1225
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_7:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1230
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_8:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1235
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1240
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_10:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1245
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1284
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_FindVersion
plt_Xamarin_iOS_DeviceHardware_FindVersion:
_p_12:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1312
	.no_dead_strip plt_Xamarin_iOS_DeviceHardware_get_Version
plt_Xamarin_iOS_DeviceHardware_get_Version:
_p_13:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1314
	.no_dead_strip plt_Foundation_NSProcessInfo_get_ProcessInfo
plt_Foundation_NSProcessInfo_get_ProcessInfo:
_p_14:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1316
	.no_dead_strip plt_Foundation_NSProcessInfo_get_Environment
plt_Foundation_NSProcessInfo_get_Environment:
_p_15:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1321
	.no_dead_strip plt_Xamarin_iOS_iOSHardware_GetModel_string
plt_Xamarin_iOS_iOSHardware_GetModel_string:
_p_16:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1326
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1328
	.no_dead_strip plt_System_Lazy_1_string__ctor_System_Func_1_string
plt_System_Lazy_1_string__ctor_System_Func_1_string:
_p_18:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1336
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1347
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1385
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_21:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1420
	.no_dead_strip plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint
plt__icall_native_Xamarin_iOS_DeviceHardware_sysctlbyname_string_intptr_intptr_intptr_uint:
_p_22:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1445
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_23:
adrp x16, mono_aot_GetiOSModel_got@PAGE+0
add x16, x16, mono_aot_GetiOSModel_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1447
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GetiOSModel_got, 1664
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
	.asciz "F0E0F083-3FCF-43F7-BE65-3EA0ABADC485"
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

	.long 184,1664,24,10,66,387000831,0,1557
	.long 128,8,8,8,0,25,2416,848
	.long 584,208,0,520,560,256,0,184
	.long 40,840,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 1,38,44,226,83,84,207,187,219,254,167,208,73,14,98,115
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

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,3
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

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
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM195=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

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
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
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
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,103,0

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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
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
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM231=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
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
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,102,0

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
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
