// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 1267, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ tabLabel(/* No info */) {
    // ** addr: 0x616f18, size: 0xb8
    // 0x616f18: EnterFrame
    //     0x616f18: stp             fp, lr, [SP, #-0x10]!
    //     0x616f1c: mov             fp, SP
    // 0x616f20: AllocStack(0x20)
    //     0x616f20: sub             SP, SP, #0x20
    // 0x616f24: CheckStackOverflow
    //     0x616f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616f28: cmp             SP, x16
    //     0x616f2c: b.ls            #0x616fc8
    // 0x616f30: ldr             x1, [fp, #0x20]
    // 0x616f34: r0 = LoadClassIdInstr(r1)
    //     0x616f34: ldur            x0, [x1, #-1]
    //     0x616f38: ubfx            x0, x0, #0xc, #0x14
    // 0x616f3c: str             x1, [SP]
    // 0x616f40: r0 = GDT[cid_x0 + 0x10cd7]()
    //     0x616f40: movz            x17, #0xcd7
    //     0x616f44: movk            x17, #0x1, lsl #16
    //     0x616f48: add             lr, x0, x17
    //     0x616f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x616f50: blr             lr
    // 0x616f54: stur            x0, [fp, #-8]
    // 0x616f58: ldr             x16, [fp, #0x20]
    // 0x616f5c: str             x16, [SP, #8]
    // 0x616f60: ldr             x1, [fp, #0x10]
    // 0x616f64: str             x1, [SP]
    // 0x616f68: r0 = formatDecimal()
    //     0x616f68: bl              #0x616fd0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x616f6c: ldur            x16, [fp, #-8]
    // 0x616f70: r30 = "$tabIndex"
    //     0x616f70: add             lr, PP, #0x43, lsl #12  ; [pp+0x43e90] "$tabIndex"
    //     0x616f74: ldr             lr, [lr, #0xe90]
    // 0x616f78: stp             lr, x16, [SP, #8]
    // 0x616f7c: str             x0, [SP]
    // 0x616f80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x616f80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x616f84: r0 = replaceFirst()
    //     0x616f84: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x616f88: stur            x0, [fp, #-8]
    // 0x616f8c: ldr             x16, [fp, #0x20]
    // 0x616f90: str             x16, [SP, #8]
    // 0x616f94: ldr             x1, [fp, #0x18]
    // 0x616f98: str             x1, [SP]
    // 0x616f9c: r0 = formatDecimal()
    //     0x616f9c: bl              #0x616fd0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x616fa0: ldur            x16, [fp, #-8]
    // 0x616fa4: r30 = "$tabCount"
    //     0x616fa4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43e98] "$tabCount"
    //     0x616fa8: ldr             lr, [lr, #0xe98]
    // 0x616fac: stp             lr, x16, [SP, #8]
    // 0x616fb0: str             x0, [SP]
    // 0x616fb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x616fb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x616fb8: r0 = replaceFirst()
    //     0x616fb8: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x616fbc: LeaveFrame
    //     0x616fbc: mov             SP, fp
    //     0x616fc0: ldp             fp, lr, [SP], #0x10
    // 0x616fc4: ret
    //     0x616fc4: ret             
    // 0x616fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616fcc: b               #0x616f30
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x616fd0, size: 0x58
    // 0x616fd0: EnterFrame
    //     0x616fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x616fd4: mov             fp, SP
    // 0x616fd8: AllocStack(0x10)
    //     0x616fd8: sub             SP, SP, #0x10
    // 0x616fdc: CheckStackOverflow
    //     0x616fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616fe0: cmp             SP, x16
    //     0x616fe4: b.ls            #0x617020
    // 0x616fe8: ldr             x0, [fp, #0x18]
    // 0x616fec: LoadField: r2 = r0->field_b
    //     0x616fec: ldur            w2, [x0, #0xb]
    // 0x616ff0: DecompressPointer r2
    //     0x616ff0: add             x2, x2, HEAP, lsl #32
    // 0x616ff4: ldr             x3, [fp, #0x10]
    // 0x616ff8: r0 = BoxInt64Instr(r3)
    //     0x616ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x616ffc: cmp             x3, x0, asr #1
    //     0x617000: b.eq            #0x61700c
    //     0x617004: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617008: stur            x3, [x0, #7]
    // 0x61700c: stp             x0, x2, [SP]
    // 0x617010: r0 = format()
    //     0x617010: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x617014: LeaveFrame
    //     0x617014: mov             SP, fp
    //     0x617018: ldp             fp, lr, [SP], #0x10
    // 0x61701c: ret
    //     0x61701c: ret             
    // 0x617020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617024: b               #0x616fe8
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x6204c4, size: 0x70
    // 0x6204c4: EnterFrame
    //     0x6204c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6204c8: mov             fp, SP
    // 0x6204cc: AllocStack(0x18)
    //     0x6204cc: sub             SP, SP, #0x18
    // 0x6204d0: CheckStackOverflow
    //     0x6204d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6204d4: cmp             SP, x16
    //     0x6204d8: b.ls            #0x62052c
    // 0x6204dc: ldr             x0, [fp, #0x18]
    // 0x6204e0: r1 = LoadClassIdInstr(r0)
    //     0x6204e0: ldur            x1, [x0, #-1]
    //     0x6204e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6204e8: str             x0, [SP]
    // 0x6204ec: mov             x0, x1
    // 0x6204f0: r0 = GDT[cid_x0 + 0x10d4b]()
    //     0x6204f0: movz            x17, #0xd4b
    //     0x6204f4: movk            x17, #0x1, lsl #16
    //     0x6204f8: add             lr, x0, x17
    //     0x6204fc: ldr             lr, [x21, lr, lsl #3]
    //     0x620500: blr             lr
    // 0x620504: r16 = "$modalRouteContentName"
    //     0x620504: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ea0] "$modalRouteContentName"
    //     0x620508: ldr             x16, [x16, #0xea0]
    // 0x62050c: stp             x16, x0, [SP, #8]
    // 0x620510: ldr             x16, [fp, #0x10]
    // 0x620514: str             x16, [SP]
    // 0x620518: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x620518: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62051c: r0 = replaceFirst()
    //     0x62051c: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x620520: LeaveFrame
    //     0x620520: mov             SP, fp
    //     0x620524: ldp             fp, lr, [SP], #0x10
    // 0x620528: ret
    //     0x620528: ret             
    // 0x62052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62052c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620530: b               #0x6204dc
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x623e58, size: 0x1ac
    // 0x623e58: EnterFrame
    //     0x623e58: stp             fp, lr, [SP, #-0x10]!
    //     0x623e5c: mov             fp, SP
    // 0x623e60: AllocStack(0x70)
    //     0x623e60: sub             SP, SP, #0x70
    // 0x623e64: CheckStackOverflow
    //     0x623e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623e68: cmp             SP, x16
    //     0x623e6c: b.ls            #0x623ffc
    // 0x623e70: ldr             x1, [fp, #0x18]
    // 0x623e74: r0 = LoadClassIdInstr(r1)
    //     0x623e74: ldur            x0, [x1, #-1]
    //     0x623e78: ubfx            x0, x0, #0xc, #0x14
    // 0x623e7c: str             x1, [SP]
    // 0x623e80: r0 = GDT[cid_x0 + 0x10ed2]()
    //     0x623e80: movz            x17, #0xed2
    //     0x623e84: movk            x17, #0x1, lsl #16
    //     0x623e88: add             lr, x0, x17
    //     0x623e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x623e90: blr             lr
    // 0x623e94: mov             x2, x0
    // 0x623e98: ldr             x1, [fp, #0x18]
    // 0x623e9c: stur            x2, [fp, #-8]
    // 0x623ea0: r0 = LoadClassIdInstr(r1)
    //     0x623ea0: ldur            x0, [x1, #-1]
    //     0x623ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x623ea8: str             x1, [SP]
    // 0x623eac: r0 = GDT[cid_x0 + 0x11137]()
    //     0x623eac: movz            x17, #0x1137
    //     0x623eb0: movk            x17, #0x1, lsl #16
    //     0x623eb4: add             lr, x0, x17
    //     0x623eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x623ebc: blr             lr
    // 0x623ec0: mov             x2, x0
    // 0x623ec4: ldr             x1, [fp, #0x18]
    // 0x623ec8: stur            x2, [fp, #-0x10]
    // 0x623ecc: r0 = LoadClassIdInstr(r1)
    //     0x623ecc: ldur            x0, [x1, #-1]
    //     0x623ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x623ed4: str             x1, [SP]
    // 0x623ed8: r0 = GDT[cid_x0 + 0x11266]()
    //     0x623ed8: movz            x17, #0x1266
    //     0x623edc: movk            x17, #0x1, lsl #16
    //     0x623ee0: add             lr, x0, x17
    //     0x623ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x623ee8: blr             lr
    // 0x623eec: mov             x2, x0
    // 0x623ef0: ldr             x1, [fp, #0x18]
    // 0x623ef4: stur            x2, [fp, #-0x18]
    // 0x623ef8: r0 = LoadClassIdInstr(r1)
    //     0x623ef8: ldur            x0, [x1, #-1]
    //     0x623efc: ubfx            x0, x0, #0xc, #0x14
    // 0x623f00: str             x1, [SP]
    // 0x623f04: r0 = GDT[cid_x0 + 0x11036]()
    //     0x623f04: movz            x17, #0x1036
    //     0x623f08: movk            x17, #0x1, lsl #16
    //     0x623f0c: add             lr, x0, x17
    //     0x623f10: ldr             lr, [x21, lr, lsl #3]
    //     0x623f14: blr             lr
    // 0x623f18: mov             x2, x0
    // 0x623f1c: ldr             x1, [fp, #0x18]
    // 0x623f20: stur            x2, [fp, #-0x20]
    // 0x623f24: r0 = LoadClassIdInstr(r1)
    //     0x623f24: ldur            x0, [x1, #-1]
    //     0x623f28: ubfx            x0, x0, #0xc, #0x14
    // 0x623f2c: str             x1, [SP]
    // 0x623f30: r0 = GDT[cid_x0 + 0x10fc2]()
    //     0x623f30: movz            x17, #0xfc2
    //     0x623f34: movk            x17, #0x1, lsl #16
    //     0x623f38: add             lr, x0, x17
    //     0x623f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x623f40: blr             lr
    // 0x623f44: mov             x2, x0
    // 0x623f48: ldr             x1, [fp, #0x18]
    // 0x623f4c: stur            x2, [fp, #-0x28]
    // 0x623f50: r0 = LoadClassIdInstr(r1)
    //     0x623f50: ldur            x0, [x1, #-1]
    //     0x623f54: ubfx            x0, x0, #0xc, #0x14
    // 0x623f58: str             x1, [SP]
    // 0x623f5c: r0 = GDT[cid_x0 + 0x10c4b]()
    //     0x623f5c: movz            x17, #0xc4b
    //     0x623f60: movk            x17, #0x1, lsl #16
    //     0x623f64: add             lr, x0, x17
    //     0x623f68: ldr             lr, [x21, lr, lsl #3]
    //     0x623f6c: blr             lr
    // 0x623f70: mov             x1, x0
    // 0x623f74: ldr             x0, [fp, #0x18]
    // 0x623f78: LoadField: r2 = r0->field_7
    //     0x623f78: ldur            w2, [x0, #7]
    // 0x623f7c: DecompressPointer r2
    //     0x623f7c: add             x2, x2, HEAP, lsl #32
    // 0x623f80: r16 = <String>
    //     0x623f80: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x623f84: str             x16, [SP, #0x40]
    // 0x623f88: ldr             x3, [fp, #0x10]
    // 0x623f8c: ldur            x16, [fp, #-0x28]
    // 0x623f90: stp             x16, x3, [SP, #0x30]
    // 0x623f94: ldur            x16, [fp, #-0x20]
    // 0x623f98: stp             x16, x2, [SP, #0x20]
    // 0x623f9c: ldur            x16, [fp, #-0x10]
    // 0x623fa0: stp             x1, x16, [SP, #0x10]
    // 0x623fa4: ldur            x16, [fp, #-0x18]
    // 0x623fa8: ldur            lr, [fp, #-8]
    // 0x623fac: stp             lr, x16, [SP]
    // 0x623fb0: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x623fb0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43d20] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x623fb4: ldr             x4, [x4, #0xd20]
    // 0x623fb8: r0 = pluralLogic()
    //     0x623fb8: bl              #0x624004  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x623fbc: stur            x0, [fp, #-8]
    // 0x623fc0: ldr             x16, [fp, #0x18]
    // 0x623fc4: str             x16, [SP, #8]
    // 0x623fc8: ldr             x1, [fp, #0x10]
    // 0x623fcc: str             x1, [SP]
    // 0x623fd0: r0 = formatDecimal()
    //     0x623fd0: bl              #0x616fd0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x623fd4: ldur            x16, [fp, #-8]
    // 0x623fd8: r30 = "$remainingCount"
    //     0x623fd8: add             lr, PP, #0x43, lsl #12  ; [pp+0x43d28] "$remainingCount"
    //     0x623fdc: ldr             lr, [lr, #0xd28]
    // 0x623fe0: stp             lr, x16, [SP, #8]
    // 0x623fe4: str             x0, [SP]
    // 0x623fe8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x623fe8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x623fec: r0 = replaceFirst()
    //     0x623fec: bl              #0x4c9bac  ; [dart:core] _StringBase::replaceFirst
    // 0x623ff0: LeaveFrame
    //     0x623ff0: mov             SP, fp
    //     0x623ff4: ldp             fp, lr, [SP], #0x10
    // 0x623ff8: ret
    //     0x623ff8: ret             
    // 0x623ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624000: b               #0x623e70
  }
}

// class id: 4726, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0x1358

  _ toString(/* No info */) {
    // ** addr: 0xaf1d84, size: 0xa0
    // 0xaf1d84: EnterFrame
    //     0xaf1d84: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1d88: mov             fp, SP
    // 0xaf1d8c: AllocStack(0x10)
    //     0xaf1d8c: sub             SP, SP, #0x10
    // 0xaf1d90: CheckStackOverflow
    //     0xaf1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d94: cmp             SP, x16
    //     0xaf1d98: b.ls            #0xaf1e1c
    // 0xaf1d9c: r1 = Null
    //     0xaf1d9c: mov             x1, NULL
    // 0xaf1da0: r2 = 6
    //     0xaf1da0: movz            x2, #0x6
    // 0xaf1da4: r0 = AllocateArray()
    //     0xaf1da4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1da8: stur            x0, [fp, #-8]
    // 0xaf1dac: r17 = "GlobalMaterialLocalizations.delegate("
    //     0xaf1dac: add             x17, PP, #0xe, lsl #12  ; [pp+0xef30] "GlobalMaterialLocalizations.delegate("
    //     0xaf1db0: ldr             x17, [x17, #0xf30]
    // 0xaf1db4: StoreField: r0->field_f = r17
    //     0xaf1db4: stur            w17, [x0, #0xf]
    // 0xaf1db8: r0 = InitLateStaticField(0x1350) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xaf1db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf1dbc: ldr             x0, [x0, #0x26a0]
    //     0xaf1dc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaf1dc4: cmp             w0, w16
    //     0xaf1dc8: b.ne            #0xaf1dd8
    //     0xaf1dcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xef38] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0x1350)
    //     0xaf1dd0: ldr             x2, [x2, #0xf38]
    //     0xaf1dd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaf1dd8: LoadField: r2 = r0->field_f
    //     0xaf1dd8: ldur            x2, [x0, #0xf]
    // 0xaf1ddc: r0 = BoxInt64Instr(r2)
    //     0xaf1ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1de0: cmp             x2, x0, asr #1
    //     0xaf1de4: b.eq            #0xaf1df0
    //     0xaf1de8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1dec: stur            x2, [x0, #7]
    // 0xaf1df0: mov             x1, x0
    // 0xaf1df4: ldur            x0, [fp, #-8]
    // 0xaf1df8: StoreField: r0->field_13 = r1
    //     0xaf1df8: stur            w1, [x0, #0x13]
    // 0xaf1dfc: r17 = " locales)"
    //     0xaf1dfc: add             x17, PP, #0xe, lsl #12  ; [pp+0xef10] " locales)"
    //     0xaf1e00: ldr             x17, [x17, #0xf10]
    // 0xaf1e04: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1e04: stur            w17, [x0, #0x17]
    // 0xaf1e08: str             x0, [SP]
    // 0xaf1e0c: r0 = _interpolate()
    //     0xaf1e0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1e10: LeaveFrame
    //     0xaf1e10: mov             SP, fp
    //     0xaf1e14: ldp             fp, lr, [SP], #0x10
    // 0xaf1e18: ret
    //     0xaf1e18: ret             
    // 0xaf1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e20: b               #0xaf1d9c
  }
  _ load(/* No info */) {
    // ** addr: 0xb5b8c8, size: 0x98
    // 0xb5b8c8: EnterFrame
    //     0xb5b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b8cc: mov             fp, SP
    // 0xb5b8d0: AllocStack(0x30)
    //     0xb5b8d0: sub             SP, SP, #0x30
    // 0xb5b8d4: CheckStackOverflow
    //     0xb5b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b8d8: cmp             SP, x16
    //     0xb5b8dc: b.ls            #0xb5b958
    // 0xb5b8e0: r1 = 1
    //     0xb5b8e0: movz            x1, #0x1
    // 0xb5b8e4: r0 = AllocateContext()
    //     0xb5b8e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xb5b8e8: mov             x1, x0
    // 0xb5b8ec: ldr             x0, [fp, #0x10]
    // 0xb5b8f0: stur            x1, [fp, #-8]
    // 0xb5b8f4: StoreField: r1->field_f = r0
    //     0xb5b8f4: stur            w0, [x1, #0xf]
    // 0xb5b8f8: r0 = InitLateStaticField(0x1358) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0xb5b8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5b8fc: ldr             x0, [x0, #0x26b0]
    //     0xb5b900: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb5b904: cmp             w0, w16
    //     0xb5b908: b.ne            #0xb5b918
    //     0xb5b90c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <_MaterialLocalizationsDelegate@775392079._loadedTranslations@775392079>: static late final (offset: 0x1358)
    //     0xb5b910: ldr             x2, [x2, #0x728]
    //     0xb5b914: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb5b918: ldur            x2, [fp, #-8]
    // 0xb5b91c: stur            x0, [fp, #-0x18]
    // 0xb5b920: LoadField: r3 = r2->field_f
    //     0xb5b920: ldur            w3, [x2, #0xf]
    // 0xb5b924: DecompressPointer r3
    //     0xb5b924: add             x3, x3, HEAP, lsl #32
    // 0xb5b928: stur            x3, [fp, #-0x10]
    // 0xb5b92c: r1 = Function '<anonymous closure>':.
    //     0xb5b92c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e730] AnonymousClosure: (0xb5b960), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0xb5b8c8)
    //     0xb5b930: ldr             x1, [x1, #0x730]
    // 0xb5b934: r0 = AllocateClosure()
    //     0xb5b934: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5b938: ldur            x16, [fp, #-0x18]
    // 0xb5b93c: ldur            lr, [fp, #-0x10]
    // 0xb5b940: stp             lr, x16, [SP, #8]
    // 0xb5b944: str             x0, [SP]
    // 0xb5b948: r0 = putIfAbsent()
    //     0xb5b948: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb5b94c: LeaveFrame
    //     0xb5b94c: mov             SP, fp
    //     0xb5b950: ldp             fp, lr, [SP], #0x10
    // 0xb5b954: ret
    //     0xb5b954: ret             
    // 0xb5b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b95c: b               #0xb5b8e0
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xb5b960, size: 0x6e0
    // 0xb5b960: EnterFrame
    //     0xb5b960: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b964: mov             fp, SP
    // 0xb5b968: AllocStack(0x30)
    //     0xb5b968: sub             SP, SP, #0x30
    // 0xb5b96c: SetupParameters()
    //     0xb5b96c: ldr             x0, [fp, #0x10]
    //     0xb5b970: ldur            w1, [x0, #0x17]
    //     0xb5b974: add             x1, x1, HEAP, lsl #32
    //     0xb5b978: stur            x1, [fp, #-8]
    // 0xb5b97c: CheckStackOverflow
    //     0xb5b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b980: cmp             SP, x16
    //     0xb5b984: b.ls            #0xb5c034
    // 0xb5b988: r0 = loadDateIntlDataIfNotLoaded()
    //     0xb5b988: bl              #0xb5531c  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xb5b98c: ldur            x0, [fp, #-8]
    // 0xb5b990: LoadField: r1 = r0->field_f
    //     0xb5b990: ldur            w1, [x0, #0xf]
    // 0xb5b994: DecompressPointer r1
    //     0xb5b994: add             x1, x1, HEAP, lsl #32
    // 0xb5b998: str             x1, [SP]
    // 0xb5b99c: r0 = toString()
    //     0xb5b99c: bl              #0xaed87c  ; [dart:ui] Locale::toString
    // 0xb5b9a0: str             x0, [SP]
    // 0xb5b9a4: r0 = canonicalizedLocale()
    //     0xb5b9a4: bl              #0x624784  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb5b9a8: stur            x0, [fp, #-0x10]
    // 0xb5b9ac: str             x0, [SP]
    // 0xb5b9b0: r0 = localeExists()
    //     0xb5b9b0: bl              #0x67d7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb5b9b4: tbnz            w0, #4, #0xb5ba98
    // 0xb5b9b8: r0 = DateFormat()
    //     0xb5b9b8: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b9bc: r16 = "y"
    //     0xb5b9bc: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xb5b9c0: stp             x16, x0, [SP, #8]
    // 0xb5b9c4: ldur            x16, [fp, #-0x10]
    // 0xb5b9c8: str             x16, [SP]
    // 0xb5b9cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b9cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b9d0: r0 = DateFormat()
    //     0xb5b9d0: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b9d4: r0 = DateFormat()
    //     0xb5b9d4: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b9d8: r16 = "yMd"
    //     0xb5b9d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e738] "yMd"
    //     0xb5b9dc: ldr             x16, [x16, #0x738]
    // 0xb5b9e0: stp             x16, x0, [SP, #8]
    // 0xb5b9e4: ldur            x16, [fp, #-0x10]
    // 0xb5b9e8: str             x16, [SP]
    // 0xb5b9ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5b9ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5b9f0: r0 = DateFormat()
    //     0xb5b9f0: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5b9f4: r0 = DateFormat()
    //     0xb5b9f4: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5b9f8: r16 = "yMMMd"
    //     0xb5b9f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e740] "yMMMd"
    //     0xb5b9fc: ldr             x16, [x16, #0x740]
    // 0xb5ba00: stp             x16, x0, [SP, #8]
    // 0xb5ba04: ldur            x16, [fp, #-0x10]
    // 0xb5ba08: str             x16, [SP]
    // 0xb5ba0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5ba0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5ba10: r0 = DateFormat()
    //     0xb5ba10: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5ba14: r0 = DateFormat()
    //     0xb5ba14: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5ba18: r16 = "MMMEd"
    //     0xb5ba18: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] "MMMEd"
    //     0xb5ba1c: ldr             x16, [x16, #0x748]
    // 0xb5ba20: stp             x16, x0, [SP, #8]
    // 0xb5ba24: ldur            x16, [fp, #-0x10]
    // 0xb5ba28: str             x16, [SP]
    // 0xb5ba2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5ba2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5ba30: r0 = DateFormat()
    //     0xb5ba30: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5ba34: r0 = DateFormat()
    //     0xb5ba34: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5ba38: r16 = "yMMMMEEEEd"
    //     0xb5ba38: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e750] "yMMMMEEEEd"
    //     0xb5ba3c: ldr             x16, [x16, #0x750]
    // 0xb5ba40: stp             x16, x0, [SP, #8]
    // 0xb5ba44: ldur            x16, [fp, #-0x10]
    // 0xb5ba48: str             x16, [SP]
    // 0xb5ba4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5ba4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5ba50: r0 = DateFormat()
    //     0xb5ba50: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5ba54: r0 = DateFormat()
    //     0xb5ba54: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5ba58: r16 = "yMMMM"
    //     0xb5ba58: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e758] "yMMMM"
    //     0xb5ba5c: ldr             x16, [x16, #0x758]
    // 0xb5ba60: stp             x16, x0, [SP, #8]
    // 0xb5ba64: ldur            x16, [fp, #-0x10]
    // 0xb5ba68: str             x16, [SP]
    // 0xb5ba6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5ba6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5ba70: r0 = DateFormat()
    //     0xb5ba70: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5ba74: r0 = DateFormat()
    //     0xb5ba74: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5ba78: r16 = "MMMd"
    //     0xb5ba78: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e760] "MMMd"
    //     0xb5ba7c: ldr             x16, [x16, #0x760]
    // 0xb5ba80: stp             x16, x0, [SP, #8]
    // 0xb5ba84: ldur            x16, [fp, #-0x10]
    // 0xb5ba88: str             x16, [SP]
    // 0xb5ba8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5ba8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5ba90: r0 = DateFormat()
    //     0xb5ba90: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5ba94: b               #0xb5be28
    // 0xb5ba98: ldur            x0, [fp, #-8]
    // 0xb5ba9c: LoadField: r1 = r0->field_f
    //     0xb5ba9c: ldur            w1, [x0, #0xf]
    // 0xb5baa0: DecompressPointer r1
    //     0xb5baa0: add             x1, x1, HEAP, lsl #32
    // 0xb5baa4: LoadField: r2 = r1->field_7
    //     0xb5baa4: ldur            w2, [x1, #7]
    // 0xb5baa8: DecompressPointer r2
    //     0xb5baa8: add             x2, x2, HEAP, lsl #32
    // 0xb5baac: stur            x2, [fp, #-0x18]
    // 0xb5bab0: r16 = _ConstMap len:78
    //     0xb5bab0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bab4: stp             x2, x16, [SP]
    // 0xb5bab8: r0 = []()
    //     0xb5bab8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5babc: cmp             w0, NULL
    // 0xb5bac0: b.ne            #0xb5bac8
    // 0xb5bac4: ldur            x0, [fp, #-0x18]
    // 0xb5bac8: str             x0, [SP]
    // 0xb5bacc: r0 = localeExists()
    //     0xb5bacc: bl              #0x67d7fc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xb5bad0: tbnz            w0, #4, #0xb5bd68
    // 0xb5bad4: ldur            x0, [fp, #-8]
    // 0xb5bad8: LoadField: r1 = r0->field_f
    //     0xb5bad8: ldur            w1, [x0, #0xf]
    // 0xb5badc: DecompressPointer r1
    //     0xb5badc: add             x1, x1, HEAP, lsl #32
    // 0xb5bae0: LoadField: r2 = r1->field_7
    //     0xb5bae0: ldur            w2, [x1, #7]
    // 0xb5bae4: DecompressPointer r2
    //     0xb5bae4: add             x2, x2, HEAP, lsl #32
    // 0xb5bae8: stur            x2, [fp, #-0x18]
    // 0xb5baec: r16 = _ConstMap len:78
    //     0xb5baec: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5baf0: stp             x2, x16, [SP]
    // 0xb5baf4: r0 = []()
    //     0xb5baf4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5baf8: cmp             w0, NULL
    // 0xb5bafc: b.ne            #0xb5bb08
    // 0xb5bb00: ldur            x1, [fp, #-0x18]
    // 0xb5bb04: b               #0xb5bb0c
    // 0xb5bb08: mov             x1, x0
    // 0xb5bb0c: ldur            x0, [fp, #-8]
    // 0xb5bb10: stur            x1, [fp, #-0x18]
    // 0xb5bb14: r0 = DateFormat()
    //     0xb5bb14: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bb18: r16 = "y"
    //     0xb5bb18: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xb5bb1c: stp             x16, x0, [SP, #8]
    // 0xb5bb20: ldur            x16, [fp, #-0x18]
    // 0xb5bb24: str             x16, [SP]
    // 0xb5bb28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bb28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bb2c: r0 = DateFormat()
    //     0xb5bb2c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bb30: ldur            x0, [fp, #-8]
    // 0xb5bb34: LoadField: r1 = r0->field_f
    //     0xb5bb34: ldur            w1, [x0, #0xf]
    // 0xb5bb38: DecompressPointer r1
    //     0xb5bb38: add             x1, x1, HEAP, lsl #32
    // 0xb5bb3c: LoadField: r2 = r1->field_7
    //     0xb5bb3c: ldur            w2, [x1, #7]
    // 0xb5bb40: DecompressPointer r2
    //     0xb5bb40: add             x2, x2, HEAP, lsl #32
    // 0xb5bb44: stur            x2, [fp, #-0x18]
    // 0xb5bb48: r16 = _ConstMap len:78
    //     0xb5bb48: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bb4c: stp             x2, x16, [SP]
    // 0xb5bb50: r0 = []()
    //     0xb5bb50: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bb54: cmp             w0, NULL
    // 0xb5bb58: b.ne            #0xb5bb64
    // 0xb5bb5c: ldur            x1, [fp, #-0x18]
    // 0xb5bb60: b               #0xb5bb68
    // 0xb5bb64: mov             x1, x0
    // 0xb5bb68: ldur            x0, [fp, #-8]
    // 0xb5bb6c: stur            x1, [fp, #-0x18]
    // 0xb5bb70: r0 = DateFormat()
    //     0xb5bb70: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bb74: r16 = "yMd"
    //     0xb5bb74: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e738] "yMd"
    //     0xb5bb78: ldr             x16, [x16, #0x738]
    // 0xb5bb7c: stp             x16, x0, [SP, #8]
    // 0xb5bb80: ldur            x16, [fp, #-0x18]
    // 0xb5bb84: str             x16, [SP]
    // 0xb5bb88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bb88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bb8c: r0 = DateFormat()
    //     0xb5bb8c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bb90: ldur            x0, [fp, #-8]
    // 0xb5bb94: LoadField: r1 = r0->field_f
    //     0xb5bb94: ldur            w1, [x0, #0xf]
    // 0xb5bb98: DecompressPointer r1
    //     0xb5bb98: add             x1, x1, HEAP, lsl #32
    // 0xb5bb9c: LoadField: r2 = r1->field_7
    //     0xb5bb9c: ldur            w2, [x1, #7]
    // 0xb5bba0: DecompressPointer r2
    //     0xb5bba0: add             x2, x2, HEAP, lsl #32
    // 0xb5bba4: stur            x2, [fp, #-0x18]
    // 0xb5bba8: r16 = _ConstMap len:78
    //     0xb5bba8: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bbac: stp             x2, x16, [SP]
    // 0xb5bbb0: r0 = []()
    //     0xb5bbb0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bbb4: cmp             w0, NULL
    // 0xb5bbb8: b.ne            #0xb5bbc4
    // 0xb5bbbc: ldur            x1, [fp, #-0x18]
    // 0xb5bbc0: b               #0xb5bbc8
    // 0xb5bbc4: mov             x1, x0
    // 0xb5bbc8: ldur            x0, [fp, #-8]
    // 0xb5bbcc: stur            x1, [fp, #-0x18]
    // 0xb5bbd0: r0 = DateFormat()
    //     0xb5bbd0: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bbd4: r16 = "yMMMd"
    //     0xb5bbd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e740] "yMMMd"
    //     0xb5bbd8: ldr             x16, [x16, #0x740]
    // 0xb5bbdc: stp             x16, x0, [SP, #8]
    // 0xb5bbe0: ldur            x16, [fp, #-0x18]
    // 0xb5bbe4: str             x16, [SP]
    // 0xb5bbe8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bbe8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bbec: r0 = DateFormat()
    //     0xb5bbec: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bbf0: ldur            x0, [fp, #-8]
    // 0xb5bbf4: LoadField: r1 = r0->field_f
    //     0xb5bbf4: ldur            w1, [x0, #0xf]
    // 0xb5bbf8: DecompressPointer r1
    //     0xb5bbf8: add             x1, x1, HEAP, lsl #32
    // 0xb5bbfc: LoadField: r2 = r1->field_7
    //     0xb5bbfc: ldur            w2, [x1, #7]
    // 0xb5bc00: DecompressPointer r2
    //     0xb5bc00: add             x2, x2, HEAP, lsl #32
    // 0xb5bc04: stur            x2, [fp, #-0x18]
    // 0xb5bc08: r16 = _ConstMap len:78
    //     0xb5bc08: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bc0c: stp             x2, x16, [SP]
    // 0xb5bc10: r0 = []()
    //     0xb5bc10: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bc14: cmp             w0, NULL
    // 0xb5bc18: b.ne            #0xb5bc24
    // 0xb5bc1c: ldur            x1, [fp, #-0x18]
    // 0xb5bc20: b               #0xb5bc28
    // 0xb5bc24: mov             x1, x0
    // 0xb5bc28: ldur            x0, [fp, #-8]
    // 0xb5bc2c: stur            x1, [fp, #-0x18]
    // 0xb5bc30: r0 = DateFormat()
    //     0xb5bc30: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bc34: r16 = "MMMEd"
    //     0xb5bc34: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] "MMMEd"
    //     0xb5bc38: ldr             x16, [x16, #0x748]
    // 0xb5bc3c: stp             x16, x0, [SP, #8]
    // 0xb5bc40: ldur            x16, [fp, #-0x18]
    // 0xb5bc44: str             x16, [SP]
    // 0xb5bc48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bc48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bc4c: r0 = DateFormat()
    //     0xb5bc4c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bc50: ldur            x0, [fp, #-8]
    // 0xb5bc54: LoadField: r1 = r0->field_f
    //     0xb5bc54: ldur            w1, [x0, #0xf]
    // 0xb5bc58: DecompressPointer r1
    //     0xb5bc58: add             x1, x1, HEAP, lsl #32
    // 0xb5bc5c: LoadField: r2 = r1->field_7
    //     0xb5bc5c: ldur            w2, [x1, #7]
    // 0xb5bc60: DecompressPointer r2
    //     0xb5bc60: add             x2, x2, HEAP, lsl #32
    // 0xb5bc64: stur            x2, [fp, #-0x18]
    // 0xb5bc68: r16 = _ConstMap len:78
    //     0xb5bc68: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bc6c: stp             x2, x16, [SP]
    // 0xb5bc70: r0 = []()
    //     0xb5bc70: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bc74: cmp             w0, NULL
    // 0xb5bc78: b.ne            #0xb5bc84
    // 0xb5bc7c: ldur            x1, [fp, #-0x18]
    // 0xb5bc80: b               #0xb5bc88
    // 0xb5bc84: mov             x1, x0
    // 0xb5bc88: ldur            x0, [fp, #-8]
    // 0xb5bc8c: stur            x1, [fp, #-0x18]
    // 0xb5bc90: r0 = DateFormat()
    //     0xb5bc90: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bc94: r16 = "yMMMMEEEEd"
    //     0xb5bc94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e750] "yMMMMEEEEd"
    //     0xb5bc98: ldr             x16, [x16, #0x750]
    // 0xb5bc9c: stp             x16, x0, [SP, #8]
    // 0xb5bca0: ldur            x16, [fp, #-0x18]
    // 0xb5bca4: str             x16, [SP]
    // 0xb5bca8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bca8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bcac: r0 = DateFormat()
    //     0xb5bcac: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bcb0: ldur            x0, [fp, #-8]
    // 0xb5bcb4: LoadField: r1 = r0->field_f
    //     0xb5bcb4: ldur            w1, [x0, #0xf]
    // 0xb5bcb8: DecompressPointer r1
    //     0xb5bcb8: add             x1, x1, HEAP, lsl #32
    // 0xb5bcbc: LoadField: r2 = r1->field_7
    //     0xb5bcbc: ldur            w2, [x1, #7]
    // 0xb5bcc0: DecompressPointer r2
    //     0xb5bcc0: add             x2, x2, HEAP, lsl #32
    // 0xb5bcc4: stur            x2, [fp, #-0x18]
    // 0xb5bcc8: r16 = _ConstMap len:78
    //     0xb5bcc8: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bccc: stp             x2, x16, [SP]
    // 0xb5bcd0: r0 = []()
    //     0xb5bcd0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bcd4: cmp             w0, NULL
    // 0xb5bcd8: b.ne            #0xb5bce4
    // 0xb5bcdc: ldur            x1, [fp, #-0x18]
    // 0xb5bce0: b               #0xb5bce8
    // 0xb5bce4: mov             x1, x0
    // 0xb5bce8: ldur            x0, [fp, #-8]
    // 0xb5bcec: stur            x1, [fp, #-0x18]
    // 0xb5bcf0: r0 = DateFormat()
    //     0xb5bcf0: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bcf4: r16 = "yMMMM"
    //     0xb5bcf4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e758] "yMMMM"
    //     0xb5bcf8: ldr             x16, [x16, #0x758]
    // 0xb5bcfc: stp             x16, x0, [SP, #8]
    // 0xb5bd00: ldur            x16, [fp, #-0x18]
    // 0xb5bd04: str             x16, [SP]
    // 0xb5bd08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bd08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bd0c: r0 = DateFormat()
    //     0xb5bd0c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bd10: ldur            x0, [fp, #-8]
    // 0xb5bd14: LoadField: r1 = r0->field_f
    //     0xb5bd14: ldur            w1, [x0, #0xf]
    // 0xb5bd18: DecompressPointer r1
    //     0xb5bd18: add             x1, x1, HEAP, lsl #32
    // 0xb5bd1c: LoadField: r2 = r1->field_7
    //     0xb5bd1c: ldur            w2, [x1, #7]
    // 0xb5bd20: DecompressPointer r2
    //     0xb5bd20: add             x2, x2, HEAP, lsl #32
    // 0xb5bd24: stur            x2, [fp, #-0x18]
    // 0xb5bd28: r16 = _ConstMap len:78
    //     0xb5bd28: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bd2c: stp             x2, x16, [SP]
    // 0xb5bd30: r0 = []()
    //     0xb5bd30: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bd34: cmp             w0, NULL
    // 0xb5bd38: b.ne            #0xb5bd40
    // 0xb5bd3c: ldur            x0, [fp, #-0x18]
    // 0xb5bd40: stur            x0, [fp, #-0x18]
    // 0xb5bd44: r0 = DateFormat()
    //     0xb5bd44: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bd48: r16 = "MMMd"
    //     0xb5bd48: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e760] "MMMd"
    //     0xb5bd4c: ldr             x16, [x16, #0x760]
    // 0xb5bd50: stp             x16, x0, [SP, #8]
    // 0xb5bd54: ldur            x16, [fp, #-0x18]
    // 0xb5bd58: str             x16, [SP]
    // 0xb5bd5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bd5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bd60: r0 = DateFormat()
    //     0xb5bd60: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bd64: b               #0xb5be28
    // 0xb5bd68: r0 = DateFormat()
    //     0xb5bd68: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bd6c: r16 = "y"
    //     0xb5bd6c: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0xb5bd70: stp             x16, x0, [SP, #8]
    // 0xb5bd74: str             NULL, [SP]
    // 0xb5bd78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bd78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bd7c: r0 = DateFormat()
    //     0xb5bd7c: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bd80: r0 = DateFormat()
    //     0xb5bd80: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bd84: r16 = "yMd"
    //     0xb5bd84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e738] "yMd"
    //     0xb5bd88: ldr             x16, [x16, #0x738]
    // 0xb5bd8c: stp             x16, x0, [SP, #8]
    // 0xb5bd90: str             NULL, [SP]
    // 0xb5bd94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bd94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bd98: r0 = DateFormat()
    //     0xb5bd98: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bd9c: r0 = DateFormat()
    //     0xb5bd9c: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bda0: r16 = "yMMMd"
    //     0xb5bda0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e740] "yMMMd"
    //     0xb5bda4: ldr             x16, [x16, #0x740]
    // 0xb5bda8: stp             x16, x0, [SP, #8]
    // 0xb5bdac: str             NULL, [SP]
    // 0xb5bdb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bdb0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bdb4: r0 = DateFormat()
    //     0xb5bdb4: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bdb8: r0 = DateFormat()
    //     0xb5bdb8: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bdbc: r16 = "MMMEd"
    //     0xb5bdbc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] "MMMEd"
    //     0xb5bdc0: ldr             x16, [x16, #0x748]
    // 0xb5bdc4: stp             x16, x0, [SP, #8]
    // 0xb5bdc8: str             NULL, [SP]
    // 0xb5bdcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bdcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bdd0: r0 = DateFormat()
    //     0xb5bdd0: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bdd4: r0 = DateFormat()
    //     0xb5bdd4: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bdd8: r16 = "yMMMMEEEEd"
    //     0xb5bdd8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e750] "yMMMMEEEEd"
    //     0xb5bddc: ldr             x16, [x16, #0x750]
    // 0xb5bde0: stp             x16, x0, [SP, #8]
    // 0xb5bde4: str             NULL, [SP]
    // 0xb5bde8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bde8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bdec: r0 = DateFormat()
    //     0xb5bdec: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5bdf0: r0 = DateFormat()
    //     0xb5bdf0: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5bdf4: r16 = "yMMMM"
    //     0xb5bdf4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e758] "yMMMM"
    //     0xb5bdf8: ldr             x16, [x16, #0x758]
    // 0xb5bdfc: stp             x16, x0, [SP, #8]
    // 0xb5be00: str             NULL, [SP]
    // 0xb5be04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5be04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5be08: r0 = DateFormat()
    //     0xb5be08: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5be0c: r0 = DateFormat()
    //     0xb5be0c: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0xb5be10: r16 = "MMMd"
    //     0xb5be10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e760] "MMMd"
    //     0xb5be14: ldr             x16, [x16, #0x760]
    // 0xb5be18: stp             x16, x0, [SP, #8]
    // 0xb5be1c: str             NULL, [SP]
    // 0xb5be20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5be20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5be24: r0 = DateFormat()
    //     0xb5be24: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb5be28: ldur            x16, [fp, #-0x10]
    // 0xb5be2c: str             x16, [SP]
    // 0xb5be30: r0 = localeExists()
    //     0xb5be30: bl              #0x676088  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xb5be34: tbnz            w0, #4, #0xb5be90
    // 0xb5be38: ldur            x16, [fp, #-0x10]
    // 0xb5be3c: stp             x16, NULL, [SP]
    // 0xb5be40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb5be40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb5be44: r0 = NumberFormat.decimalPattern()
    //     0xb5be44: bl              #0xb5b77c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb5be48: stur            x0, [fp, #-0x18]
    // 0xb5be4c: r1 = 1
    //     0xb5be4c: movz            x1, #0x1
    // 0xb5be50: r0 = AllocateContext()
    //     0xb5be50: bl              #0xc5def4  ; AllocateContextStub
    // 0xb5be54: mov             x1, x0
    // 0xb5be58: r0 = "00"
    //     0xb5be58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0xb5be5c: ldr             x0, [x0, #0x380]
    // 0xb5be60: StoreField: r1->field_f = r0
    //     0xb5be60: stur            w0, [x1, #0xf]
    // 0xb5be64: mov             x2, x1
    // 0xb5be68: r1 = Function '<anonymous closure>': static.
    //     0xb5be68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xb5be6c: ldr             x1, [x1, #0x5f0]
    // 0xb5be70: r0 = AllocateClosure()
    //     0xb5be70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5be74: ldur            x16, [fp, #-0x10]
    // 0xb5be78: stp             x16, NULL, [SP, #8]
    // 0xb5be7c: str             x0, [SP]
    // 0xb5be80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5be80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5be84: r0 = NumberFormat._forPattern()
    //     0xb5be84: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb5be88: ldur            x1, [fp, #-0x18]
    // 0xb5be8c: b               #0xb5bff4
    // 0xb5be90: ldur            x1, [fp, #-8]
    // 0xb5be94: r0 = "00"
    //     0xb5be94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0xb5be98: ldr             x0, [x0, #0x380]
    // 0xb5be9c: LoadField: r2 = r1->field_f
    //     0xb5be9c: ldur            w2, [x1, #0xf]
    // 0xb5bea0: DecompressPointer r2
    //     0xb5bea0: add             x2, x2, HEAP, lsl #32
    // 0xb5bea4: LoadField: r3 = r2->field_7
    //     0xb5bea4: ldur            w3, [x2, #7]
    // 0xb5bea8: DecompressPointer r3
    //     0xb5bea8: add             x3, x3, HEAP, lsl #32
    // 0xb5beac: stur            x3, [fp, #-0x10]
    // 0xb5beb0: r16 = _ConstMap len:78
    //     0xb5beb0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5beb4: stp             x3, x16, [SP]
    // 0xb5beb8: r0 = []()
    //     0xb5beb8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bebc: cmp             w0, NULL
    // 0xb5bec0: b.ne            #0xb5bec8
    // 0xb5bec4: ldur            x0, [fp, #-0x10]
    // 0xb5bec8: str             x0, [SP]
    // 0xb5becc: r0 = localeExists()
    //     0xb5becc: bl              #0x676088  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xb5bed0: tbnz            w0, #4, #0xb5bf9c
    // 0xb5bed4: ldur            x0, [fp, #-8]
    // 0xb5bed8: LoadField: r1 = r0->field_f
    //     0xb5bed8: ldur            w1, [x0, #0xf]
    // 0xb5bedc: DecompressPointer r1
    //     0xb5bedc: add             x1, x1, HEAP, lsl #32
    // 0xb5bee0: LoadField: r2 = r1->field_7
    //     0xb5bee0: ldur            w2, [x1, #7]
    // 0xb5bee4: DecompressPointer r2
    //     0xb5bee4: add             x2, x2, HEAP, lsl #32
    // 0xb5bee8: stur            x2, [fp, #-0x10]
    // 0xb5beec: r16 = _ConstMap len:78
    //     0xb5beec: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bef0: stp             x2, x16, [SP]
    // 0xb5bef4: r0 = []()
    //     0xb5bef4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bef8: cmp             w0, NULL
    // 0xb5befc: b.ne            #0xb5bf08
    // 0xb5bf00: ldur            x1, [fp, #-0x10]
    // 0xb5bf04: b               #0xb5bf0c
    // 0xb5bf08: mov             x1, x0
    // 0xb5bf0c: ldur            x0, [fp, #-8]
    // 0xb5bf10: stp             x1, NULL, [SP]
    // 0xb5bf14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb5bf14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb5bf18: r0 = NumberFormat.decimalPattern()
    //     0xb5bf18: bl              #0xb5b77c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb5bf1c: mov             x1, x0
    // 0xb5bf20: ldur            x0, [fp, #-8]
    // 0xb5bf24: stur            x1, [fp, #-0x18]
    // 0xb5bf28: LoadField: r2 = r0->field_f
    //     0xb5bf28: ldur            w2, [x0, #0xf]
    // 0xb5bf2c: DecompressPointer r2
    //     0xb5bf2c: add             x2, x2, HEAP, lsl #32
    // 0xb5bf30: LoadField: r3 = r2->field_7
    //     0xb5bf30: ldur            w3, [x2, #7]
    // 0xb5bf34: DecompressPointer r3
    //     0xb5bf34: add             x3, x3, HEAP, lsl #32
    // 0xb5bf38: stur            x3, [fp, #-0x10]
    // 0xb5bf3c: r16 = _ConstMap len:78
    //     0xb5bf3c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb5bf40: stp             x3, x16, [SP]
    // 0xb5bf44: r0 = []()
    //     0xb5bf44: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5bf48: cmp             w0, NULL
    // 0xb5bf4c: b.ne            #0xb5bf54
    // 0xb5bf50: ldur            x0, [fp, #-0x10]
    // 0xb5bf54: stur            x0, [fp, #-0x10]
    // 0xb5bf58: r1 = 1
    //     0xb5bf58: movz            x1, #0x1
    // 0xb5bf5c: r0 = AllocateContext()
    //     0xb5bf5c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb5bf60: mov             x1, x0
    // 0xb5bf64: r0 = "00"
    //     0xb5bf64: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0xb5bf68: ldr             x0, [x0, #0x380]
    // 0xb5bf6c: StoreField: r1->field_f = r0
    //     0xb5bf6c: stur            w0, [x1, #0xf]
    // 0xb5bf70: mov             x2, x1
    // 0xb5bf74: r1 = Function '<anonymous closure>': static.
    //     0xb5bf74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xb5bf78: ldr             x1, [x1, #0x5f0]
    // 0xb5bf7c: r0 = AllocateClosure()
    //     0xb5bf7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5bf80: ldur            x16, [fp, #-0x10]
    // 0xb5bf84: stp             x16, NULL, [SP, #8]
    // 0xb5bf88: str             x0, [SP]
    // 0xb5bf8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bf8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bf90: r0 = NumberFormat._forPattern()
    //     0xb5bf90: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb5bf94: ldur            x0, [fp, #-0x18]
    // 0xb5bf98: b               #0xb5bff0
    // 0xb5bf9c: r0 = "00"
    //     0xb5bf9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0xb5bfa0: ldr             x0, [x0, #0x380]
    // 0xb5bfa4: str             NULL, [SP]
    // 0xb5bfa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5bfa8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5bfac: r0 = NumberFormat.decimalPattern()
    //     0xb5bfac: bl              #0xb5b77c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xb5bfb0: stur            x0, [fp, #-0x10]
    // 0xb5bfb4: r1 = 1
    //     0xb5bfb4: movz            x1, #0x1
    // 0xb5bfb8: r0 = AllocateContext()
    //     0xb5bfb8: bl              #0xc5def4  ; AllocateContextStub
    // 0xb5bfbc: mov             x1, x0
    // 0xb5bfc0: r0 = "00"
    //     0xb5bfc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe380] "00"
    //     0xb5bfc4: ldr             x0, [x0, #0x380]
    // 0xb5bfc8: StoreField: r1->field_f = r0
    //     0xb5bfc8: stur            w0, [x1, #0xf]
    // 0xb5bfcc: mov             x2, x1
    // 0xb5bfd0: r1 = Function '<anonymous closure>': static.
    //     0xb5bfd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xb5bfd4: ldr             x1, [x1, #0x5f0]
    // 0xb5bfd8: r0 = AllocateClosure()
    //     0xb5bfd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb5bfdc: stp             NULL, NULL, [SP, #8]
    // 0xb5bfe0: str             x0, [SP]
    // 0xb5bfe4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb5bfe4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb5bfe8: r0 = NumberFormat._forPattern()
    //     0xb5bfe8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb5bfec: ldur            x0, [fp, #-0x10]
    // 0xb5bff0: mov             x1, x0
    // 0xb5bff4: ldur            x0, [fp, #-8]
    // 0xb5bff8: LoadField: r2 = r0->field_f
    //     0xb5bff8: ldur            w2, [x0, #0xf]
    // 0xb5bffc: DecompressPointer r2
    //     0xb5bffc: add             x2, x2, HEAP, lsl #32
    // 0xb5c000: stp             x1, x2, [SP]
    // 0xb5c004: r0 = getMaterialTranslation()
    //     0xb5c004: bl              #0xb5c040  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0xb5c008: stur            x0, [fp, #-8]
    // 0xb5c00c: cmp             w0, NULL
    // 0xb5c010: b.eq            #0xb5c03c
    // 0xb5c014: r1 = <MaterialLocalizations>
    //     0xb5c014: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3a8] TypeArguments: <MaterialLocalizations>
    //     0xb5c018: ldr             x1, [x1, #0x3a8]
    // 0xb5c01c: r0 = SynchronousFuture()
    //     0xb5c01c: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb5c020: ldur            x1, [fp, #-8]
    // 0xb5c024: StoreField: r0->field_b = r1
    //     0xb5c024: stur            w1, [x0, #0xb]
    // 0xb5c028: LeaveFrame
    //     0xb5c028: mov             SP, fp
    //     0xb5c02c: ldp             fp, lr, [SP], #0x10
    // 0xb5c030: ret
    //     0xb5c030: ret             
    // 0xb5c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c038: b               #0xb5b988
    // 0xb5c03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5c03c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0xb5ea18, size: 0x40
    // 0xb5ea18: EnterFrame
    //     0xb5ea18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ea1c: mov             fp, SP
    // 0xb5ea20: AllocStack(0x10)
    //     0xb5ea20: sub             SP, SP, #0x10
    // 0xb5ea24: CheckStackOverflow
    //     0xb5ea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ea28: cmp             SP, x16
    //     0xb5ea2c: b.ls            #0xb5ea50
    // 0xb5ea30: r16 = <Locale, Future<MaterialLocalizations>>
    //     0xb5ea30: add             x16, PP, #0x40, lsl #12  ; [pp+0x40018] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0xb5ea34: ldr             x16, [x16, #0x18]
    // 0xb5ea38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb5ea3c: stp             lr, x16, [SP]
    // 0xb5ea40: r0 = Map._fromLiteral()
    //     0xb5ea40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb5ea44: LeaveFrame
    //     0xb5ea44: mov             SP, fp
    //     0xb5ea48: ldp             fp, lr, [SP], #0x10
    // 0xb5ea4c: ret
    //     0xb5ea4c: ret             
    // 0xb5ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ea50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ea54: b               #0xb5ea30
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb6051c, size: 0x88
    // 0xb6051c: EnterFrame
    //     0xb6051c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60520: mov             fp, SP
    // 0xb60524: AllocStack(0x20)
    //     0xb60524: sub             SP, SP, #0x20
    // 0xb60528: CheckStackOverflow
    //     0xb60528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6052c: cmp             SP, x16
    //     0xb60530: b.ls            #0xb6059c
    // 0xb60534: r0 = InitLateStaticField(0x1350) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0xb60534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb60538: ldr             x0, [x0, #0x26a0]
    //     0xb6053c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb60540: cmp             w0, w16
    //     0xb60544: b.ne            #0xb60554
    //     0xb60548: add             x2, PP, #0xe, lsl #12  ; [pp+0xef38] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0x1350)
    //     0xb6054c: ldr             x2, [x2, #0xf38]
    //     0xb60550: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb60554: mov             x1, x0
    // 0xb60558: ldr             x0, [fp, #0x10]
    // 0xb6055c: stur            x1, [fp, #-0x10]
    // 0xb60560: LoadField: r2 = r0->field_7
    //     0xb60560: ldur            w2, [x0, #7]
    // 0xb60564: DecompressPointer r2
    //     0xb60564: add             x2, x2, HEAP, lsl #32
    // 0xb60568: stur            x2, [fp, #-8]
    // 0xb6056c: r16 = _ConstMap len:78
    //     0xb6056c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb60570: stp             x2, x16, [SP]
    // 0xb60574: r0 = []()
    //     0xb60574: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb60578: cmp             w0, NULL
    // 0xb6057c: b.ne            #0xb60584
    // 0xb60580: ldur            x0, [fp, #-8]
    // 0xb60584: ldur            x16, [fp, #-0x10]
    // 0xb60588: stp             x0, x16, [SP]
    // 0xb6058c: r0 = contains()
    //     0xb6058c: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xb60590: LeaveFrame
    //     0xb60590: mov             SP, fp
    //     0xb60594: ldp             fp, lr, [SP], #0x10
    // 0xb60598: ret
    //     0xb60598: ret             
    // 0xb6059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6059c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb605a0: b               #0xb60534
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb6278c, size: 0x54
    // 0xb6278c: EnterFrame
    //     0xb6278c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62790: mov             fp, SP
    // 0xb62794: ldr             x0, [fp, #0x10]
    // 0xb62798: r2 = Null
    //     0xb62798: mov             x2, NULL
    // 0xb6279c: r1 = Null
    //     0xb6279c: mov             x1, NULL
    // 0xb627a0: r4 = 59
    //     0xb627a0: movz            x4, #0x3b
    // 0xb627a4: branchIfSmi(r0, 0xb627b0)
    //     0xb627a4: tbz             w0, #0, #0xb627b0
    // 0xb627a8: r4 = LoadClassIdInstr(r0)
    //     0xb627a8: ldur            x4, [x0, #-1]
    //     0xb627ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb627b0: r17 = 4726
    //     0xb627b0: movz            x17, #0x1276
    // 0xb627b4: cmp             x4, x17
    // 0xb627b8: b.eq            #0xb627d0
    // 0xb627bc: r8 = _MaterialLocalizationsDelegate
    //     0xb627bc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e710] Type: _MaterialLocalizationsDelegate
    //     0xb627c0: ldr             x8, [x8, #0x710]
    // 0xb627c4: r3 = Null
    //     0xb627c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e718] Null
    //     0xb627c8: ldr             x3, [x3, #0x718]
    // 0xb627cc: r0 = DefaultTypeTest()
    //     0xb627cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb627d0: r0 = false
    //     0xb627d0: add             x0, NULL, #0x30  ; false
    // 0xb627d4: LeaveFrame
    //     0xb627d4: mov             SP, fp
    //     0xb627d8: ldp             fp, lr, [SP], #0x10
    // 0xb627dc: ret
    //     0xb627dc: ret             
  }
}
