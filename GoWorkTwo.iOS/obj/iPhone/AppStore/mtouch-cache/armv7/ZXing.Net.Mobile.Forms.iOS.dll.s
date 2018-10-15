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
	.asciz "ZXing.Net.Mobile.Forms.iOS.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,72,17,160,227
	.byte 0,47,160,227,0,224,214,229
bl _p_2

	.byte 60,0,150,229,100,0,134,229,25,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,0,150,229,0,15,80,227,170,0,0,26,100,0,150,229
	.byte 12,0,141,229,0,15,86,227,176,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 88
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 0,16,160,225,12,32,157,229,0,15,86,227,162,0,0,11,16,96,129,229,4,15,129,226,160,4,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 92
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 96
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 100
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229
bl _p_6

	.byte 8,0,157,229,104,0,134,229,26,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,0,150,229,0,224,208,229,64,19,160,227,92,16,192,229
	.byte 104,48,150,229,3,0,160,225,72,17,160,227,0,47,160,227,0,224,211,229
bl _p_2

	.byte 104,16,150,229,6,0,160,225
bl _p_7

	.byte 100,16,150,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,55,0,0,10,104,0,150,229,12,0,141,229,100,0,150,229,16,0,141,229,0,15,80,227
	.byte 89,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 108
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,0,15,81,227,76,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 112
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 116
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 120
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,141,229
	.byte 100,16,150,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_10

	.byte 100,16,150,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,104,0,150,229,0,16,160,225,0,224,209,229,0,31,160,227,91,16,192,229
	.byte 100,16,150,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,104,0,150,229,8,0,141,229,100,16,150,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 8,32,157,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_13

	.byte 6,0,160,225,0,16,157,229
bl _p_14

	.byte 6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 9,1,0,0,14,16,160,225,0,0,159,229
bl _p_15

	.byte 159,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,6,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,5,0,160,225
	.byte 0,16,157,229,10,32,160,225
bl _p_16

	.byte 104,0,149,229,0,15,80,227,128,0,0,10,0,224,218,229,8,64,154,229,4,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 124
	.byte 1,16,159,231
bl _p_17

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 128
	.byte 1,16,159,231,4,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,21,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 132
	.byte 1,16,159,231,4,0,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,81,0,0,26,98,0,0,234,104,0,149,229,8,0,141,229,100,16,149,229,1,0,160,225
	.byte 0,224,209,229
bl _p_12

	.byte 8,32,157,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_13

	.byte 86,0,0,234,100,16,149,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,56,0,0,10,104,0,149,229,12,0,141,229,100,0,149,229,16,0,141,229,0,15,80,227
	.byte 80,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 108
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,0,15,81,227,67,0,0,11,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 112
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 116
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 120
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,8,0,141,229
	.byte 100,16,149,229,1,0,160,225,0,224,209,229
bl _p_9

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_10

	.byte 22,0,0,234,104,16,149,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 17,0,0,234,100,16,149,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,104,0,149,229,0,16,160,225,0,224,209,229,64,19,160,227,91,16,192,229
	.byte 4,0,0,234,104,0,149,229,0,16,160,225,0,224,209,229,0,31,160,227,91,16,192,229,6,223,141,226,48,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 9,1,0,0,14,16,160,225,0,0,159,229
bl _p_15

	.byte 159,0,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_19

	.byte 0,0,157,229,104,0,144,229,0,224,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,10,0,160,225
bl _p_20
bl _p_21

	.byte 0,16,160,225,0,224,209,229
bl _p_22

	.byte 20,16,141,229,16,0,141,229,0,0,141,229,20,0,157,229,4,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 104,242,145,229,0,15,80,227,11,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,104,242,145,229,0,16,160,225
	.byte 0,224,209,229
bl _p_23

	.byte 28,16,141,229,24,0,141,229,0,0,141,229,28,0,157,229,4,0,141,229,104,48,154,229,3,0,160,225,0,16,157,229
	.byte 4,32,157,229,0,224,211,229
bl _p_24

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,104,0,149,229
	.byte 0,15,80,227,10,0,0,10,0,0,157,229,0,15,80,227,5,0,0,170,4,0,157,229,0,15,80,227,2,0,0,170
	.byte 104,0,149,229,0,224,208,229,1,0,0,234,104,0,149,229,0,224,208,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform__ctor
ZXing_Net_Mobile_Forms_iOS_Platform__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform_Init
ZXing_Net_Mobile_Forms_iOS_Platform_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_26
bl _p_27

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_28

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_29

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,60,0,141,229,64,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229
	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,60,0,157,229,20,0,141,229,5,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,0,157,229,24,0,141,229,6,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,11,15,141,226
bl _p_30

	.byte 1,15,141,226,44,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,48,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,52,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,56,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,4,0,157,229,28,0,141,229
	.byte 8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,7,15,141,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 136
	.byte 8,128,159,231,13,16,160,225
bl _p_31

	.byte 19,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,100,0,154,229,0,15,80,227,157,0,0,10
	.byte 100,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,15,80,227,151,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 140
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 0,96,160,225,16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 144
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,0,141,229
bl _p_33

	.byte 0,0,157,229,4,16,157,229,8,32,157,229,8,0,130,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,100,0,154,229,0,15,80,227,24,0,0,10,100,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,15,80,227,18,0,0,10,8,0,150,229,0,0,141,229,100,16,154,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,32,157,229,2,16,160,225,0,224,209,229,8,0,130,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,100,0,154,229,0,15,80,227,14,0,0,10,100,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_35

	.byte 8,0,150,229,0,0,141,229,100,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,0,157,229,0,32,160,225,0,224,210,229,16,16,128,229,100,0,154,229,6,80,160,225,0,15,80,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 148
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,100,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,64,160,225,12,64,133,229,3,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,15,86,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 0,15,86,227,33,0,0,11,16,96,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 156
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 160
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 164
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_36

	.byte 5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 9,1,0,0,14,16,160,225,0,0,159,229
bl _p_15

	.byte 159,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_37

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
ut_15:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,20,160,144,229,60,0,154,229,100,0,138,229,25,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,0,154,229,0,15,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229
bl _p_39

	.byte 36,48,155,229,3,0,160,225,32,0,139,229,3,0,160,225,64,19,160,227,0,47,160,227,0,224,211,229
bl _p_40

	.byte 32,0,155,229,104,0,138,229,26,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,16,154,229,10,0,160,225
bl _p_41

	.byte 10,0,160,225
bl _p_28

	.byte 24,0,155,229,24,16,144,229,10,0,160,225
bl _p_42

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
	.byte 0,16,155,229
bl _p_43
bl _p_44

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_45

	.byte 5,0,0,234,24,0,155,229,64,19,224,227,0,16,128,229,24,0,155,229,1,15,128,226
bl _p_46

	.byte 11,223,139,226,0,13,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,32,154,229,12,16,154,229,2,0,160,225,0,224,210,229
bl _p_48

	.byte 0,16,160,225,16,0,154,229,104,32,144,229,2,0,160,225,0,224,210,229
bl _p_49

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
ut_20:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 2 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 2 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 2 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 2 105 0

	.byte 24,5,3,227
bl _p_50

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 2 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 2 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 2 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 2 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 176
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_51

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 176
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_52

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,1,0,219,229
	.byte 1,16,218,229,1,0,80,225,1,0,0,10
.loc 2 124 0

	.byte 0,15,160,227,18,0,0,234
.loc 2 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 127 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 129 0

	.byte 0,0,218,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 180
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 0,16,160,225,8,0,155,229,8,0,193,229,11,0,160,225
bl _p_53

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 2 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 2 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 184
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 188
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 2 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,1,0,219,229,0,15,80,227
	.byte 1,0,0,26
.loc 2 178 0

	.byte 0,15,160,227,9,0,0,234
.loc 2 180 0

	.byte 0,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 180
	.byte 0,0,159,231,144,18,160,227
bl _p_3

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 2 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 2 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 176
	.byte 8,128,159,231
bl _p_54

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 249,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_55

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_55

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,20,0,157,229,12,0,144,229
	.byte 0,15,80,227,9,0,0,26
.loc 3 72 0

	.byte 0,0,157,229
bl _p_56

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_57

	.byte 0,0,157,229
bl _p_58

	.byte 0,0,144,229,34,0,0,234
.loc 3 74 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_59

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_60

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_59

	.byte 4,31,160,227
bl _p_3

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,19,14,3,227
bl _p_50

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 84 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,67,14,3,227
bl _p_50

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,67,14,3,227
bl _p_50

	.byte 0,16,160,225,8,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 3 97 0

	.byte 12,80,150,229
.loc 3 98 0

	.byte 0,79,160,227,22,0,0,234
.loc 3 100 0

	.byte 0,0,157,229
bl _p_61

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 3 101 0

	.byte 0,15,90,227,3,0,0,26
.loc 3 102 0

	.byte 0,15,91,227,11,0,0,26
.loc 3 103 0

	.byte 64,3,160,227,13,0,0,234
.loc 3 109 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 110 0

	.byte 64,3,160,227,3,0,0,234
.loc 3 98 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 3 114 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 3 95 0

	.byte 127,14,3,227
bl _p_50

	.byte 0,16,160,225,21,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_27:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 119 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_62
.loc 3 120 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,30,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,22,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,27,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 255,0,0,226,4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,235,255,255,186,4,0,221,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_55

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_55

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_55

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_55

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_55

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_55

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 243,0,0,0

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,28,128,139,229,44,0,139,229,48,16,139,229
	.byte 28,0,155,229
bl _p_63

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,48,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,28,0,155,229
bl _p_64
bl _p_65

	.byte 20,16,150,229,1,16,133,224,64,16,139,229,56,0,139,229,2,15,128,226,60,0,139,229,12,0,150,229,16,0,150,229
	.byte 28,0,155,229
bl _p_66

	.byte 0,32,160,225,60,0,155,229,64,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 56,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,42,0,0,10
.loc 4 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 4 80 0
bl _p_67
.loc 4 83 0

	.byte 2,15,139,226
bl _p_68
.loc 4 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 196
	.byte 0,0,159,231,56,0,139,229,28,0,155,229
bl _p_66

	.byte 0,32,160,225,56,16,155,229,48,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_69
.loc 4 85 0

	.byte 0,15,160,227,24,0,139,229,4,0,0,235,24,0,155,229,0,15,80,227,0,0,0,10
bl _p_70

	.byte 6,0,0,234,2,223,77,226,40,224,139,229
.loc 4 88 0

	.byte 2,15,139,226
bl _p_71
.loc 4 89 0

	.byte 2,223,141,226,40,192,155,229,12,240,160,225
.loc 4 90 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232
.loc 4 72 0

	.byte 192,2,15,227,1,0,64,227
bl _p_50

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 218 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 219 0

	.byte 64,3,224,227,4,0,134,229
.loc 3 220 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
bl ZXing_Net_Mobile_Forms_iOS_Platform__ctor
bl ZXing_Net_Mobile_Forms_iOS_Platform_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 15,16,20,21,22,23,24,25
	.long 26,27,28,29,30,51,52
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_15
bl ut_16
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_51
bl ut_52

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14
	.byte 8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,3,12,3,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14
	.byte 48,3,44,2,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,48,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,133,4,136,3,142,1,68,14,24,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,88,3,180,1,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,136,2,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84
	.byte 10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,3,52,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13
	.byte 14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2
	.byte 56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,40,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,48,2,204,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,240,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,152,1,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 212,1189
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 216,1192
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 220,1197
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 224,1205
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 228,1210
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView__ctor
plt_ZXing_Mobile_ZXingScannerView__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 232,1242
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 236,1247
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 240,1258
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 244,1263
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 248,1268
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 252,1273
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 256,1278
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_Torch_bool
plt_ZXing_Mobile_ZXingScannerView_Torch_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 260,1283
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 264,1288
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 268,1299
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 272,1334
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 276,1345
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StopScanning
plt_ZXing_Mobile_ZXingScannerView_StopScanning:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 280,1348
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 284,1353
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 288,1358
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 292,1369
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 296,1374
	.no_dead_strip plt_UIKit_UIViewController_get_InterfaceOrientation
plt_UIKit_UIViewController_get_InterfaceOrientation:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 300,1379
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation
plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 304,1384
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 308,1389
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 312,1400
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 316,1405
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 320,1410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 324,1415
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 328,1426
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 332,1429
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 336,1441
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 340,1446
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 344,1451
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 348,1456
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 352,1461
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 356,1466
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 360,1477
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 364,1488
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 368,1493
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 372,1498
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 376,1509
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 380,1514
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 384,1517
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 388,1556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 392,1584
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 396,1587
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 400,1590
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 404,1601
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 408,1606
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 412,1635
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 416,1654
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 420,1673
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 424,1676
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 428,1695
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 432,1757
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 436,1765
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 440,1791
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 444,1806
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 448,1814
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 452,1850
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 456,1872
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 460,1893
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 464,1939
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 468,1947
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 472,1955
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 476,1963
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 480,1966
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 484,1969
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 488,2003
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got - . + 492,2028
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_iOS_got, 500
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
	.asciz "A865BE6C-7ED9-4EEF-A469-9813761EB424"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_ZXing_Net_Mobile_Forms_iOS_got
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

	.long 53,500,72,53,66,387000831,0,2479
	.long 128,4,4,8,0,25,4768,2280
	.long 1568,1288,0,1432,1536,1344,0,1016
	.long 96,2272,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 69,57,236,220,71,6,17,239,82,4,249,209,247,142,54,130
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info
	.align 2
_mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init

LDIFF_SYM5=Lme_0 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM110=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

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
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM218=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM219=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM220=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM231=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM232=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM244=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM245=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM250=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 124,16
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM263=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM264=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM265=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM266=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM267=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,100,6
	.asciz "_parentOverride"

LDIFF_SYM269=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,120,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM273=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM278=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM279=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,92,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM285=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM296=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM301=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM308=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM309=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM318=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 40,16
LDIFF_SYM335=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM336=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM337=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM338=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM339=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM340=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM341=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM342=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM343=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,36,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
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

LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM354=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM355=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM359=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM371=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM372=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM373=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
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

LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM382=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM391=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM391
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

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_74:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM395=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM402=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM411=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM412=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_69:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM415=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM418=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM421=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM435=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 40,16
LDIFF_SYM439=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM440=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "_mergedInstance"

LDIFF_SYM441=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "_mergedWith"

LDIFF_SYM442=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_source"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "_mergedDictionaries"

LDIFF_SYM444=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM445=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,6
	.asciz "_collectionTrack"

LDIFF_SYM446=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,36,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM448=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM451=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM455=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 220,1,16
LDIFF_SYM463=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM464=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,164,1,6
	.asciz "_measureCache"

LDIFF_SYM465=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,124,6
	.asciz "_mergedStyle"

LDIFF_SYM466=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,128,1,6
	.asciz "_batched"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,168,1,6
	.asciz "_computedConstraint"

LDIFF_SYM468=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,172,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,176,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,177,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,178,1,6
	.asciz "_mockHeight"

LDIFF_SYM472=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,180,1,6
	.asciz "_mockWidth"

LDIFF_SYM473=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,188,1,6
	.asciz "_mockX"

LDIFF_SYM474=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,196,1,6
	.asciz "_mockY"

LDIFF_SYM475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,204,1,6
	.asciz "_selfConstraint"

LDIFF_SYM476=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,212,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,216,1,6
	.asciz "_resources"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,132,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM479=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,136,1,6
	.asciz "Focused"

LDIFF_SYM480=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,140,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM481=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,144,1,6
	.asciz "SizeChanged"

LDIFF_SYM482=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,148,1,6
	.asciz "Unfocused"

LDIFF_SYM483=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,152,1,6
	.asciz "BatchCommitted"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,156,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM485=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM486=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM489=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM490=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM492=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM493=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM496=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_83:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM502=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM503=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM505=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM508=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM509=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM510=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM511=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM513=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM516=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM518=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM519=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM520=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM523=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_86:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM531=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM534=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM535=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM537=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM540=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM546=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM547=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM548=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 224,1,16
LDIFF_SYM552=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM553=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 56,16
LDIFF_SYM557=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_94:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM561=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_87:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 232,1,16
LDIFF_SYM565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM566=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,224,1,6
	.asciz "AutoFocusRequested"

LDIFF_SYM567=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,228,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM568=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM571=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM575=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM576=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM577=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM578=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,36,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_events"

LDIFF_SYM582=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,44,6
	.asciz "_flags"

LDIFF_SYM583=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "_packager"

LDIFF_SYM584=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,6
	.asciz "_tracker"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,52,6
	.asciz "_blur"

LDIFF_SYM586=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,6
	.asciz "_previousBlur"

LDIFF_SYM587=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM588=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,60,6
	.asciz "ElementChanged"

LDIFF_SYM589=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_97:

	.byte 5
	.asciz "_ScannerSetupCompleteDelegate"

	.byte 56,16
LDIFF_SYM593=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "_ScannerSetupCompleteDelegate"

LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_98:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 20,16
LDIFF_SYM597=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM598=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 28,16
LDIFF_SYM601=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM602=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_101:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 20,16
LDIFF_SYM605=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_100:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 20,16
LDIFF_SYM609=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM610=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 20,16
LDIFF_SYM613=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 17
	.asciz "ZXing_Mobile_IScannerSessionHost"

	.byte 8,7
	.asciz "ZXing_Mobile_IScannerSessionHost"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM620=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_110:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM624=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM626=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM629=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM630=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM633=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM638=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_112:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM641=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM642=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_111:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM645=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM646=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM651=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM656=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM657=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM660=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM664=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM665=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_118:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM669=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_117:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 12,16
LDIFF_SYM672=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM673=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,8,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM674=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_122:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM677=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM678=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM679=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_123:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM682=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_124:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM685=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM688=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM693=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM696=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM697=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM698=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM700=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM703=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM704=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM707=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM708=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM711=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM712=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM713=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM714=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM720=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM721=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_128:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
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

LDIFF_SYM725=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM728=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM731=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM732=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM733=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM737=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM738=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM748=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM749=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM750=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM752=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM755=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM760=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_119:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM763=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM764=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM765=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM766=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM767=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM768=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM769=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM770=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM771=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_115:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM774=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM775=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM777=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM778=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM779=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM780=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_135:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM783=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM784=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_136:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM787=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM788=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM789=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM792=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM793=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM795=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM796=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM797=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM799=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_106:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM802=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM803=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM809=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM810=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM811=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_102:

	.byte 5
	.asciz "_OutputRecorder"

	.byte 44,16
LDIFF_SYM814=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "scannerHost"

LDIFF_SYM815=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,20,6
	.asciz "HandleImage"

LDIFF_SYM816=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "lastAnalysis"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "working"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,6
	.asciz "wasScanned"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,41,6
	.asciz "CancelTokenSource"

LDIFF_SYM820=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,28,0,7
	.asciz "_OutputRecorder"

LDIFF_SYM821=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 12,16
LDIFF_SYM824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM826=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 12,16
LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM830=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_139:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM833=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM834=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_141:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 56,16
LDIFF_SYM837=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM838=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM841=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM846=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_140:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 48,16
LDIFF_SYM849=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM850=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,8,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM851=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,12,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,20,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,22,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,26,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,28,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,30,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,34,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,35,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,36,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,40,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,44,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM868=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_96:

	.byte 5
	.asciz "ZXing_Mobile_ZXingScannerView"

	.byte 96,16
LDIFF_SYM872=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "OnScannerSetupComplete"

LDIFF_SYM873=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "session"

LDIFF_SYM874=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,28,6
	.asciz "previewLayer"

LDIFF_SYM875=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "output"

LDIFF_SYM876=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,36,6
	.asciz "outputRecorder"

LDIFF_SYM877=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,40,6
	.asciz "queue"

LDIFF_SYM878=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,44,6
	.asciz "resultCallback"

LDIFF_SYM879=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,6
	.asciz "stopped"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,88,6
	.asciz "layerView"

LDIFF_SYM881=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,52,6
	.asciz "overlayView"

LDIFF_SYM882=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "<ScanningOptions>k__BackingField"

LDIFF_SYM883=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,60,6
	.asciz "OnCancelButtonPressed"

LDIFF_SYM884=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,64,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,68,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,72,6
	.asciz "shouldRotatePreviewBuffer"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,89,6
	.asciz "torch"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,90,6
	.asciz "analyzing"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,91,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,76,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,80,6
	.asciz "<CustomOverlayView>k__BackingField"

LDIFF_SYM892=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,84,6
	.asciz "<UseCustomOverlayView>k__BackingField"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,92,6
	.asciz "hasTorch"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,93,0,7
	.asciz "ZXing_Mobile_ZXingScannerView"

LDIFF_SYM895=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 100,16
LDIFF_SYM898=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,84,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,96,6
	.asciz "_defaultColor"

LDIFF_SYM902=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,88,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM903=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

	.byte 108,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM908=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,100,6
	.asciz "zxingView"

LDIFF_SYM909=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,104,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

LDIFF_SYM910=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM913=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM917=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM918=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM919=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM924=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde1_end - Lfde1_start
	.long LDIFF_SYM925
Lfde1_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM926=Lme_1 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,3,12,3,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM927=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM929=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM934=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde2_end - Lfde2_start
	.long LDIFF_SYM936
Lfde2_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM937=Lme_2 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM937
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48,3,44,2,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 20,16
LDIFF_SYM938=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 20,16
LDIFF_SYM942=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:TouchesEnded"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,3
	.asciz "touches"

LDIFF_SYM947=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,4,3
	.asciz "evt"

LDIFF_SYM948=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde3_end - Lfde3_start
	.long LDIFF_SYM949
Lfde3_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM950=Lme_3 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM951=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:LayoutSubviews"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM956=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde4_end - Lfde4_start
	.long LDIFF_SYM957
Lfde4_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews

LDIFF_SYM958=Lme_4 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long LDIFF_SYM958
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde5_end - Lfde5_start
	.long LDIFF_SYM960
Lfde5_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor

LDIFF_SYM961=Lme_5 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<OnElementChanged>b__3_0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,85,3
	.asciz "x"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,0,3
	.asciz "y"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde6_end - Lfde6_start
	.long LDIFF_SYM965
Lfde6_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int

LDIFF_SYM966=Lme_6 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long LDIFF_SYM966
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,68,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

	.byte 8,16
LDIFF_SYM967=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform"

LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde7_end - Lfde7_start
	.long LDIFF_SYM972
Lfde7_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_Platform__ctor

LDIFF_SYM973=Lme_7 - ZXing_Net_Mobile_Forms_iOS_Platform__ctor
	.long LDIFF_SYM973
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde8_end - Lfde8_start
	.long LDIFF_SYM974
Lfde8_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_Platform_Init

LDIFF_SYM975=Lme_8 - ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde9_end - Lfde9_start
	.long LDIFF_SYM976
Lfde9_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

LDIFF_SYM977=Lme_9 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long LDIFF_SYM977
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_156:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM982=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM984=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM986=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 228,1,16
LDIFF_SYM989=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM990=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM991=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_154:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 228,1,16
LDIFF_SYM994=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM995=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM998=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM1002=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1003=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1004=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1005=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,36,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,40,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,68,6
	.asciz "_events"

LDIFF_SYM1009=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,44,6
	.asciz "_flags"

LDIFF_SYM1010=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,72,6
	.asciz "_packager"

LDIFF_SYM1011=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_tracker"

LDIFF_SYM1012=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,52,6
	.asciz "_blur"

LDIFF_SYM1013=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,56,6
	.asciz "_previousBlur"

LDIFF_SYM1014=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,76,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1015=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,60,6
	.asciz "ElementChanged"

LDIFF_SYM1016=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1017=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM1020=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1021=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 100,16
LDIFF_SYM1024=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,84,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,96,6
	.asciz "_defaultColor"

LDIFF_SYM1028=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,88,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1029=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1030=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_151:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 108,16
LDIFF_SYM1033=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM1034=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,100,6
	.asciz "imageView"

LDIFF_SYM1035=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,104,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM1036=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM1041=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1042
Lfde10_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1043=Lme_a - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1043
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1044=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1045=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1046=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1047=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,60,3
	.asciz "e"

LDIFF_SYM1051=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,125,192,0,11
	.asciz "V_0"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1054
Lfde11_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1055=Lme_b - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1055
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,180,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1056=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 12,16
LDIFF_SYM1059=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1060=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,8,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_167:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1065=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 8,7
	.asciz "ZXing_Writer"

LDIFF_SYM1068=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_164:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 20,16
LDIFF_SYM1071=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM1072=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM1073=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM1074=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,12,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM1075=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_169:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 8,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM1078=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_163:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 24,16
LDIFF_SYM1081=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,20,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM1083=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_162:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 24,16
LDIFF_SYM1086=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM1087=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_161:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 20,16
LDIFF_SYM1090=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1091=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM1093=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1094=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:regenerate"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1098=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1099
Lfde12_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate

LDIFF_SYM1100=Lme_c - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_regenerate
	.long LDIFF_SYM1100
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,136,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1102
Lfde13_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor

LDIFF_SYM1103=Lme_d - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1105=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1106
Lfde14_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1107=Lme_e - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 36,16
LDIFF_SYM1108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1111=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,20,6
	.asciz "e"

LDIFF_SYM1112=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM1113=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_172:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1116=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1123=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1124=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1128=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1129=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM1139=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM1140=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM1141=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1143=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_175:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1153=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1155=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1158=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1162=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_181:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_185:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1170=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_184:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1173=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1174=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_183:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM1177=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM1180=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1181=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_182:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM1184=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1186=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1187=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_180:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM1190=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1191=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1193=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1194=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1198=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM1201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1202=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1203=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM1205=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM1206=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1207=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_171:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM1210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1213=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1214=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1223=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1226=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1230=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1231=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1232
Lfde15_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM1233=Lme_f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,52,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1234=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1238=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1239
Lfde16_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1240=Lme_10 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1242
Lfde17_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor

LDIFF_SYM1243=Lme_11 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM1244=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1245=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:<regenerate>b__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0"

	.byte 0,0
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1250
Lfde18_start:

	.long 0
	.align 2
	.long ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0

LDIFF_SYM1251=Lme_12 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__regenerateb__0
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM1252=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1255=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1260
Lfde19_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM1261=Lme_14 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1261
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1263
Lfde20_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM1264=Lme_15 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1266
Lfde21_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM1267=Lme_16 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1270
Lfde22_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM1271=Lme_17 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1271
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1274
Lfde23_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1275=Lme_18 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1277
Lfde24_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM1278=Lme_19 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1278
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1280
Lfde25_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1281=Lme_1a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1284
Lfde26_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1285=Lme_1b - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1285
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1287
Lfde27_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM1288=Lme_1c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1288
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1290
Lfde28_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1291=Lme_1d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1291
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1294
Lfde29_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM1295=Lme_1e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1295
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1296=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1297=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1300=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1301=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1302=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1303=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM1306=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1307=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_193:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1310=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1311=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1316=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1322
Lfde30_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1323=Lme_1f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1323
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingScannerView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1326=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1332
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1333=Lme_20 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1333
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1335
Lfde32_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1336=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,204,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1338
Lfde33_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1339=Lme_22 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1341
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1342=Lme_23 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,79
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1344
Lfde35_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1345=Lme_24 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,84
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1348
Lfde36_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1349=Lme_25 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1349
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,89
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1352
Lfde37_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1353=Lme_26 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,94
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1359
Lfde38_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1360=Lme_27 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,119
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1364
Lfde39_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1365=Lme_28 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1365
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1366=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1367=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1378
Lfde40_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1379=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1379
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,240,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1380=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1381=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1385=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1391
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1392=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1392
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1394=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1398=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1399=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1403=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1406
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1407=Lme_2b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1407
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingBarcodeImageView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1410=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1416
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1417=Lme_2c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1417
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1424=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1426
Lfde44_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1427=Lme_31 - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1427
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1428=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_197:

	.byte 5
	.asciz "ZXing_Result"

	.byte 40,16
LDIFF_SYM1431=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,8,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,12,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1435=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1436=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,20,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1437=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,28,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,36,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1439=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1449
Lfde45_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM1450=Lme_32 - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM1450
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1451=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1453=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_203:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1456=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1458=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1460=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1468=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_206:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1471=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1472=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1474=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1477=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1478=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1479=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1480=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1482=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_207:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1485=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1487=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1490=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1495=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_202:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1498=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1499=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1500=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1501=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1503=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1506=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1507=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1510=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1514=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1515=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1518=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1519=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1522=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1523=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1525=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1526=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,44,3
	.asciz "stateMachine"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,48,11
	.asciz "ecs"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1532
Lfde46_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1533=Lme_33 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1533
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,152,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1534=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1535=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1537=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,218,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1541=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1542
Lfde47_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1543=Lme_34 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1543
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
