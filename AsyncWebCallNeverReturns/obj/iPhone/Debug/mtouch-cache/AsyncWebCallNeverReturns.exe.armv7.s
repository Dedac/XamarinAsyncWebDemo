.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.4-branch/959fd8c Wed Jun 18 02:28:09 EDT 2014)"
	.asciz "AsyncWebCallNeverReturns.exe"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_Application__ctor
_AsyncWebCallNeverReturns_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_Application_Main_string__
_AsyncWebCallNeverReturns_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_AppDelegate_get_Window
_AsyncWebCallNeverReturns_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_AppDelegate__ctor
_AsyncWebCallNeverReturns_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,1,0,160,227,8,0,205,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController__ctor
_AsyncWebCallNeverReturns_MainViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_3

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController__ctor_intptr
_AsyncWebCallNeverReturns_MainViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_4

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning
_AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad
_AsyncWebCallNeverReturns_MainViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_6

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton
_AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,8,0,141,226,0,0,160,227,0,0,160,227
	.byte 8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,141,226,40,0,141,229,24,0,141,226
bl _p_7

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,40,0,157,229,24,16,141,226,24,0,157,229,8,0,141,229
	.byte 28,0,157,229,12,0,141,229,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,8,0,141,226,8,16,141,226
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 52
	.byte 2,32,159,231,2,128,160,225
bl _p_8

	.byte 0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21
	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets
_AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext
_AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 60
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,160,160,227,0,0,160,227,8,0,139,229
	.byte 0,224,155,229,76,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,100,224,158,229
	.byte 0,0,94,227,0,224,158,21,36,0,155,229,8,0,144,229,0,160,160,225,0,224,155,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,36,0,155,229,0,16,224,227,0,16,224,227,8,16,128,229,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 168,224,158,229,0,0,94,227,0,224,158,21,10,96,160,225,2,0,90,227,7,0,0,42,6,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,224,155,229,0,224,158,229,0,224,155,229,236,224,158,229
	.byte 0,0,94,227,0,224,158,21,137,0,0,234,4,224,155,229,0,224,158,229,0,224,155,229,8,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229,44,0,139,229,250,15,160,227
	.byte 250,15,160,227
bl _p_9

	.byte 48,0,139,229,0,224,155,229,64,225,158,229,0,0,94,227,0,224,158,21,48,32,155,229,16,16,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_10

	.byte 0,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,44,0,155,229,16,16,139,226,12,0,128,226,16,16,155,229
	.byte 0,16,128,229,0,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229,12,0,128,226
bl _p_11

	.byte 255,0,0,226,40,0,139,229,0,224,155,229,172,225,158,229,0,0,94,227,0,224,158,21,40,0,155,229,0,0,80,227
	.byte 28,0,0,26,4,224,155,229,0,224,158,229,0,224,155,229,208,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229
	.byte 1,16,160,227,1,16,160,227,8,16,128,229,0,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21,36,0,155,229
	.byte 0,16,160,225,12,16,129,226,36,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 68
	.byte 3,48,159,231,3,128,160,225
bl _p_12

	.byte 0,224,155,229,40,226,158,229,0,0,94,227,0,224,158,21,58,0,0,234,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 68,226,158,229,0,0,94,227,0,224,158,21,36,0,155,229,12,0,128,226
bl _p_13

	.byte 0,224,155,229,96,226,158,229,0,0,94,227,0,224,158,21,28,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229
	.byte 0,224,155,229,128,226,158,229,0,0,94,227,0,224,158,21,36,0,155,229,0,16,224,227,0,16,224,227,8,16,128,229
	.byte 0,224,155,229,160,226,158,229,0,0,94,227,0,224,158,21,36,0,155,229,8,16,155,229
bl _p_14

	.byte 0,224,155,229,188,226,158,229,0,0,94,227,0,224,158,21
bl _p_15

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_16

	.byte 15,0,0,234,4,224,155,229,0,224,158,229,0,224,155,229,240,226,158,229,0,0,94,227,0,224,158,21,36,0,155,229
	.byte 0,16,224,227,0,16,224,227,8,16,128,229,0,224,155,229,16,227,158,229,0,0,94,227,0,224,158,21,36,0,155,229
bl _p_17

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,48,227,158,229,0,0,94,227,0,224,158,21,0,224,155,229,64,227,158,229
	.byte 0,0,94,227,0,224,158,21,56,208,139,226,64,13,189,232,128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_18

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
ut_15:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229
	.byte 8,16,141,226,0,16,144,229,8,16,141,229,4,16,144,229,12,16,141,229,8,16,144,229,16,16,141,229,12,0,144,229
	.byte 20,0,141,229,13,0,0,234,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,139,14,2,227,139,14,2,227
bl _p_19

	.byte 0,16,160,225,116,1,0,227,0,2,64,227,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229
bl _p_20

	.byte 0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 32,0,157,229,8,16,141,226,0,16,144,229,8,16,141,229,4,16,144,229,12,16,141,229,8,16,144,229,16,16,141,229
	.byte 12,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 84
	.byte 0,0,159,231
bl _p_21

	.byte 8,16,141,226,8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,16,32,157,229,8,32,129,229
	.byte 20,32,157,229,12,32,129,229,0,64,160,225,0,16,160,225,44,16,141,229,0,16,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 88
	.byte 1,16,159,231
bl _p_22

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 92
	.byte 0,0,159,231
bl _p_21

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_23

	.byte 40,0,157,229,0,80,160,225,0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,28,0,157,229,5,16,160,225
	.byte 5,16,160,225
bl _p_24

	.byte 0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21
	.byte 60,208,141,226,48,1,189,232,128,128,189,232

Lme_10:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _AsyncWebCallNeverReturns_Application__ctor
bl _AsyncWebCallNeverReturns_Application_Main_string__
bl _AsyncWebCallNeverReturns_AppDelegate_get_Window
bl _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _AsyncWebCallNeverReturns_AppDelegate__ctor
bl _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _AsyncWebCallNeverReturns_MainViewController__ctor
bl _AsyncWebCallNeverReturns_MainViewController__ctor_intptr
bl _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning
bl _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad
bl _AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton
bl _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets
bl _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext
bl _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 12

	bl ut_12

	.long 13

	bl ut_13

	.long 15

	bl ut_15

	.long 16

	bl ut_16
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,4,3,5,255,255,255,255,212,47,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,60,15,0,71
	.long 16,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,15,60,16,71
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 11, 3, 0, 0, 0, 0, 0, 4
	.short 12, 5, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 27,10,3,2
	.short 0, 10, 20
	.byte 82,2,1,1,1,1,1,3,1,1,95,1,1,1,1,1,1,12,1,1,121,12,1,1,1,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 17,10,2,2
	.short 0, 11
	.byte 129,115,46,68,62,53,48,77,55,60,62,131,196,84,45,129,40,255,255,255,250,147,133,162,87
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,64,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,80
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 134,88,7,15,59,55

.text
	.align 4
plt:
_mono_aot_AsyncWebCallNeverReturns_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 108,147
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 112,152
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 116,157
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 120,162
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 124,167
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 128,172
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 132,177
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 136,180
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 140,192
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 144,195
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 148,198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 152,201
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 156,213
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 160,216
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 164,219
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 168,258
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 172,286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 176,289
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 180,292
	.no_dead_strip plt_AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext
plt_AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 184,321
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 188,326
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 192,349
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 196,365
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_AsyncWebCallNeverReturns_got - . + 200,368
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "5B278E7E-01EE-4D81-8C2A-0BEBED880BED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "AsyncWebCallNeverReturns"
	.asciz "76F2B8BB-60C7-493A-BF3A-FA816EB4CC2A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "DBDC3E9E-EC9C-4636-9E19-1CF60DA94502"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_AsyncWebCallNeverReturns_got:
	.space 208
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "76F2B8BB-60C7-493A-BF3A-FA816EB4CC2A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AsyncWebCallNeverReturns"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_AsyncWebCallNeverReturns_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 27,208,25,17,14,387000831,0,1783
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_AsyncWebCallNeverReturns_info
	.align 2
_mono_aot_module_AsyncWebCallNeverReturns_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,2,15,16,0,1,17,0,3,18,19,20,0,1,21,1,128,204,1,22,1,128,204,4,23,24,25,26,255,254,0,0
	.byte 0,1,255,43,0,0,1,255,254,0,0,0,1,255,43,0,0,2,12,1,39,42,47,40,40,17,1,1,40,40,40,40
	.byte 40,40,40,40,40,34,255,254,0,0,0,1,255,43,0,0,1,40,40,8,2,128,248,130,52,34,255,254,0,0,0,1
	.byte 255,43,0,0,2,40,40,40,14,2,5,1,6,131,230,14,1,129,105,3,194,0,2,13,3,194,0,2,60,3,194,0
	.byte 2,44,3,194,0,2,45,3,194,0,2,46,3,194,0,2,47,3,131,218,3,255,254,0,0,0,1,255,43,0,0,1
	.byte 3,133,6,3,133,8,3,131,243,3,255,254,0,0,0,1,255,43,0,0,2,3,131,244,3,131,219,7,36,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111
	.byte 110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,131
	.byte 221,3,131,220,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98
	.byte 0,3,193,0,0,13,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,7,13,109
	.byte 111,110,111,95,108,100,118,105,114,116,102,110,0,3,134,40,3,131,247,10,0,4,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1
	.byte 32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192
	.byte 255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0
	.byte 4,5,4,1,32,10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255
	.byte 255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1
	.byte 4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128
	.byte 140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,0,4,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4
	.byte 0,68,1,28,5,4,1,32,10,19,6,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,2,24,0
	.byte 1,4,5,16,0,0,192,255,255,247,20,0,0,39,128,184,84,128,196,208,0,0,13,16,208,0,0,13,20,208,0,0
	.byte 13,12,208,0,0,13,8,0,6,0,84,1,24,0,20,2,4,5,16,2,36,10,0,5,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,6,24,0,1,3,1,16,0,0,192,255,255,248,16,0,0,22,128,148,68,128,160,208,0,0,13,8
	.byte 0,5,0,68,1,28,5,4,1,16,1,32,10,0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1
	.byte 3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72
	.byte 2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1
	.byte 1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24
	.byte 0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4
	.byte 5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20
	.byte 5,4,1,32,10,59,6,255,255,255,255,255,96,0,0,1,24,0,1,2,7,32,1,1,3,5,40,0,1,4,14,48
	.byte 0,0,192,255,255,229,16,0,0,46,129,16,112,129,28,208,0,0,13,36,208,0,0,13,32,208,0,0,13,8,0,12
	.byte 0,112,0,24,2,12,0,4,10,40,0,16,7,4,2,4,0,16,0,4,5,4,1,32,10,0,4,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0
	.byte 68,1,24,1,32,14,78,1,0,12,3,1,129,167,128,152,130,108,130,108,23,255,255,255,255,255,68,0,0,1,24,0
	.byte 1,2,7,28,0,1,3,7,40,0,3,4,5,14,14,68,0,1,21,5,28,0,1,6,1,16,0,1,7,11,40,1
	.byte 1,8,5,36,1,1,9,5,36,0,1,10,11,36,1,2,11,14,5,36,0,1,12,7,32,0,1,13,18,56,0,1
	.byte 21,5,28,0,1,15,11,28,0,1,19,6,32,0,1,17,7,32,0,1,18,12,28,0,1,21,5,52,0,1,20,7
	.byte 32,0,1,21,11,32,0,0,192,255,255,95,16,0,0,128,156,131,72,84,131,84,208,0,0,11,36,10,208,0,0,11
	.byte 8,0,69,0,84,1,28,5,4,1,4,1,20,1,8,5,4,0,24,1,4,0,4,0,4,0,4,0,16,0,4,0
	.byte 4,13,4,0,24,5,4,1,24,1,24,5,4,0,4,0,8,5,24,0,4,0,4,0,0,0,4,10,36,1,20,5
	.byte 4,0,4,0,8,5,20,0,4,5,4,1,28,1,8,5,4,7,24,6,8,0,16,0,4,5,4,0,16,5,4,1
	.byte 28,5,4,5,4,0,16,5,12,1,4,1,20,1,8,5,4,7,24,5,4,0,16,0,8,0,4,0,8,0,4,5
	.byte 4,1,28,1,8,5,4,6,20,5,4,1,40,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,12,28,0
	.byte 0,192,255,255,243,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,7,32,5,4
	.byte 1,32,10,106,6,255,255,255,255,255,56,0,0,1,24,0,2,2,3,16,60,0,0,11,56,0,1,4,12,24,0,0
	.byte 192,255,255,216,16,0,0,49,128,252,72,129,8,208,0,0,13,28,208,0,0,13,24,0,16,0,72,6,64,10,4,0
	.byte 16,0,4,0,4,0,4,5,4,0,8,0,8,5,4,0,4,1,0,7,20,5,4,1,32,10,125,5,255,255,255,255
	.byte 255,64,0,0,1,24,0,1,2,24,128,200,0,1,3,13,32,0,0,192,255,255,218,16,0,0,61,129,96,80,129,108
	.byte 208,0,0,13,28,208,0,0,13,32,208,0,0,13,24,5,0,19,0,80,6,64,0,16,5,44,0,4,0,8,1,4
	.byte 0,16,6,8,0,16,0,12,0,4,5,8,1,4,1,20,7,4,0,4,5,4,1,32,0,128,144,8,0,0,1,4
	.byte 128,144,8,0,0,1,136,175,136,172,136,171,136,169,13,128,162,194,0,0,90,24,0,0,4,194,0,0,98,136,172,194
	.byte 0,0,90,136,169,194,0,0,86,194,0,0,91,194,0,0,100,194,0,0,94,194,0,0,89,194,0,0,88,193,0,0
	.byte 6,193,0,0,4,193,0,0,3,12,128,138,194,0,0,90,20,0,0,4,194,0,0,98,136,172,194,0,0,90,136,169
	.byte 194,0,0,86,194,0,0,91,194,0,2,48,194,0,0,94,194,0,0,89,194,0,2,43,193,0,0,10,193,0,0,9
	.byte 6,128,160,24,0,0,4,138,0,137,255,136,171,137,253,193,0,0,13,193,0,0,14,98,111,101,104,109,0
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
	.asciz "AsyncWebCallNeverReturns_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "AsyncWebCallNeverReturns_Application"

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
	.asciz "AsyncWebCallNeverReturns.Application:.ctor"
	.long _AsyncWebCallNeverReturns_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_Application__ctor

LDIFF_SYM12=Lme_0 - _AsyncWebCallNeverReturns_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.Application:Main"
	.long _AsyncWebCallNeverReturns_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_Application_Main_string__

LDIFF_SYM15=Lme_1 - _AsyncWebCallNeverReturns_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "AsyncWebCallNeverReturns_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "AsyncWebCallNeverReturns_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "AsyncWebCallNeverReturns.AppDelegate:get_Window"
	.long _AsyncWebCallNeverReturns_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_AppDelegate_get_Window

LDIFF_SYM61=Lme_2 - _AsyncWebCallNeverReturns_AppDelegate_get_Window
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.AppDelegate:set_Window"
	.long _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM65=Lme_3 - _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.AppDelegate:.ctor"
	.long _AsyncWebCallNeverReturns_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_AppDelegate__ctor

LDIFF_SYM68=Lme_4 - _AsyncWebCallNeverReturns_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "AsyncWebCallNeverReturns.AppDelegate:FinishedLaunching"
	.long _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "AsyncWebCallNeverReturns_MainViewController"

	.byte 20,16
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "AsyncWebCallNeverReturns_MainViewController"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:.ctor"
	.long _AsyncWebCallNeverReturns_MainViewController__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde6_end - Lfde6_start
	.long LDIFF_SYM93
Lfde6_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController__ctor

LDIFF_SYM94=Lme_6 - _AsyncWebCallNeverReturns_MainViewController__ctor
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:.ctor"
	.long _AsyncWebCallNeverReturns_MainViewController__ctor_intptr
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde7_end - Lfde7_start
	.long LDIFF_SYM97
Lfde7_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController__ctor_intptr

LDIFF_SYM98=Lme_7 - _AsyncWebCallNeverReturns_MainViewController__ctor_intptr
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:DidReceiveMemoryWarning"
	.long _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde8_end - Lfde8_start
	.long LDIFF_SYM100
Lfde8_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning

LDIFF_SYM101=Lme_8 - _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:ViewDidLoad"
	.long _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde9_end - Lfde9_start
	.long LDIFF_SYM103
Lfde9_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad

LDIFF_SYM104=Lme_9 - _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 20,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 20,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

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
	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:press"
	.long _AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,32,3
	.asciz "sender"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde10_end - Lfde10_start
	.long LDIFF_SYM116
Lfde10_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton

LDIFF_SYM117=Lme_a - _AsyncWebCallNeverReturns_MainViewController_press_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController:ReleaseDesignerOutlets"
	.long _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde11_end - Lfde11_start
	.long LDIFF_SYM119
Lfde11_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM120=Lme_b - _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17:

	.byte 5
	.asciz "_<press>c__async0"

	.byte 24,16
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "$PC"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,8,6
	.asciz "$awaiter0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,12,0,7
	.asciz "_<press>c__async0"

LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM134=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM143=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController/<press>c__async0:MoveNext"
	.long _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde12_end - Lfde12_start
	.long LDIFF_SYM161
Lfde12_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext

LDIFF_SYM162=Lme_c - _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "AsyncWebCallNeverReturns.MainViewController/<press>c__async0:SetStateMachine"
	.long _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,8,3
	.asciz "stateMachine"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde13_end - Lfde13_start
	.long LDIFF_SYM168
Lfde13_start:

	.long 0
	.align 2
	.long _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM169=Lme_d - _AsyncWebCallNeverReturns_MainViewController__pressc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM175=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM176=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<AsyncWebCallNeverReturns.MainViewController/<press>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_

LDIFF_SYM183=Lme_f - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM210=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM225=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM229=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM235=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_37:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_40:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM255=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM256=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM257=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_43:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM261=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM262=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM263=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM267=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM268=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM275=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM277=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM278=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM302=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM303=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM304=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM307=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM308=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM309=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM310=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM311=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM317=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM318=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM321=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM322=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM323=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM327=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM330=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM331=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM334=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM335=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM356=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM357=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM358=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_49:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM362=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM363=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM365=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM368=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, AsyncWebCallNeverReturns.MainViewController/<press>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,24,3
	.asciz "awaiter"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM375=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde15_end - Lfde15_start
	.long LDIFF_SYM376
Lfde15_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_

LDIFF_SYM377=Lme_10 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,80
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/rgoforth/Projects/AsyncWebCallNeverReturns/AsyncWebCallNeverReturns"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "MainViewController.cs"

	.byte 1,0,0
	.asciz "MainViewController.designer.cs"

	.byte 1,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_AppDelegate_get_Window

	.byte 3,16,4,3,1,3,16,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,16,4,3,1,3,16,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,26,4,3,1,3,26,2,212,0,1,3,10,2,24,1,3,1,2,40,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController__ctor

	.byte 3,12,4,4,1,3,12,2,196,0,1,8,229,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController__ctor_intptr

	.byte 3,18,4,4,1,3,18,2,200,0,1,3,1,2,36,1,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController_DidReceiveMemoryWarning

	.byte 3,24,4,4,1,3,24,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController_ViewDidLoad

	.byte 3,32,4,4,1,3,32,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController_ReleaseDesignerOutlets

	.byte 3,21,4,5,1,3,21,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _AsyncWebCallNeverReturns_MainViewController__pressc__async0_MoveNext

	.byte 3,39,4,4,1,3,39,2,248,1,1,8,117,3,1,2,208,3,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AsyncWebCallNeverReturns_MainViewController__pressc__async0_AsyncWebCallNeverReturns_MainViewController__pressc__async0_

	.byte 3,230,0,4,6,1,3,230,0,2,200,0,1,3,1,2,196,0,1,3,2,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AsyncWebCallNeverReturns_MainViewController__pressc__async0_System_Runtime_CompilerServices_TaskAwaiter__AsyncWebCallNeverReturns_MainViewController__pressc__async0_

	.byte 3,60,4,6,1,3,60,2,208,0,1,3,1,2,208,1,1,2,204,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
