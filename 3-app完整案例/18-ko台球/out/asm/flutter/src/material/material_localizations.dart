// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 2324, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ tabLabel(/* No info */) {
    // ** addr: 0x607ce0, size: 0x80
    // 0x607ce0: EnterFrame
    //     0x607ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x607ce4: mov             fp, SP
    // 0x607ce8: AllocStack(0x8)
    //     0x607ce8: sub             SP, SP, #8
    // 0x607cec: CheckStackOverflow
    //     0x607cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607cf0: cmp             SP, x16
    //     0x607cf4: b.ls            #0x607d58
    // 0x607cf8: r1 = Null
    //     0x607cf8: mov             x1, NULL
    // 0x607cfc: r2 = 8
    //     0x607cfc: movz            x2, #0x8
    // 0x607d00: r0 = AllocateArray()
    //     0x607d00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x607d04: mov             x2, x0
    // 0x607d08: r17 = "Tab "
    //     0x607d08: add             x17, PP, #0x47, lsl #12  ; [pp+0x47938] "Tab "
    //     0x607d0c: ldr             x17, [x17, #0x938]
    // 0x607d10: StoreField: r2->field_f = r17
    //     0x607d10: stur            w17, [x2, #0xf]
    // 0x607d14: ldr             x3, [fp, #0x10]
    // 0x607d18: r0 = BoxInt64Instr(r3)
    //     0x607d18: sbfiz           x0, x3, #1, #0x1f
    //     0x607d1c: cmp             x3, x0, asr #1
    //     0x607d20: b.eq            #0x607d2c
    //     0x607d24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x607d28: stur            x3, [x0, #7]
    // 0x607d2c: StoreField: r2->field_13 = r0
    //     0x607d2c: stur            w0, [x2, #0x13]
    // 0x607d30: r17 = " of "
    //     0x607d30: ldr             x17, [PP, #0x36d8]  ; [pp+0x36d8] " of "
    // 0x607d34: ArrayStore: r2[0] = r17  ; List_4
    //     0x607d34: stur            w17, [x2, #0x17]
    // 0x607d38: ldr             x0, [fp, #0x18]
    // 0x607d3c: lsl             x1, x0, #1
    // 0x607d40: StoreField: r2->field_1b = r1
    //     0x607d40: stur            w1, [x2, #0x1b]
    // 0x607d44: str             x2, [SP]
    // 0x607d48: r0 = _interpolate()
    //     0x607d48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x607d4c: LeaveFrame
    //     0x607d4c: mov             SP, fp
    //     0x607d50: ldp             fp, lr, [SP], #0x10
    // 0x607d54: ret
    //     0x607d54: ret             
    // 0x607d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607d5c: b               #0x607cf8
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x619ce0, size: 0x54
    // 0x619ce0: EnterFrame
    //     0x619ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ce4: mov             fp, SP
    // 0x619ce8: AllocStack(0x8)
    //     0x619ce8: sub             SP, SP, #8
    // 0x619cec: CheckStackOverflow
    //     0x619cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619cf0: cmp             SP, x16
    //     0x619cf4: b.ls            #0x619d2c
    // 0x619cf8: r1 = Null
    //     0x619cf8: mov             x1, NULL
    // 0x619cfc: r2 = 4
    //     0x619cfc: movz            x2, #0x4
    // 0x619d00: r0 = AllocateArray()
    //     0x619d00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x619d04: r17 = "Close "
    //     0x619d04: add             x17, PP, #0x47, lsl #12  ; [pp+0x47940] "Close "
    //     0x619d08: ldr             x17, [x17, #0x940]
    // 0x619d0c: StoreField: r0->field_f = r17
    //     0x619d0c: stur            w17, [x0, #0xf]
    // 0x619d10: ldr             x1, [fp, #0x10]
    // 0x619d14: StoreField: r0->field_13 = r1
    //     0x619d14: stur            w1, [x0, #0x13]
    // 0x619d18: str             x0, [SP]
    // 0x619d1c: r0 = _interpolate()
    //     0x619d1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x619d20: LeaveFrame
    //     0x619d20: mov             SP, fp
    //     0x619d24: ldp             fp, lr, [SP], #0x10
    // 0x619d28: ret
    //     0x619d28: ret             
    // 0x619d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d30: b               #0x619cf8
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x62005c, size: 0xd8
    // 0x62005c: EnterFrame
    //     0x62005c: stp             fp, lr, [SP, #-0x10]!
    //     0x620060: mov             fp, SP
    // 0x620064: AllocStack(0x10)
    //     0x620064: sub             SP, SP, #0x10
    // 0x620068: CheckStackOverflow
    //     0x620068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62006c: cmp             SP, x16
    //     0x620070: b.ls            #0x62012c
    // 0x620074: ldr             x2, [fp, #0x10]
    // 0x620078: cmp             x2, #0
    // 0x62007c: b.gt            #0x6200ac
    // 0x620080: r0 = BoxInt64Instr(r2)
    //     0x620080: sbfiz           x0, x2, #1, #0x1f
    //     0x620084: cmp             x2, x0, asr #1
    //     0x620088: b.eq            #0x620094
    //     0x62008c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620090: stur            x2, [x0, #7]
    // 0x620094: cbnz            w0, #0x6200dc
    // 0x620098: r0 = "No characters remaining"
    //     0x620098: add             x0, PP, #0x47, lsl #12  ; [pp+0x47920] "No characters remaining"
    //     0x62009c: ldr             x0, [x0, #0x920]
    // 0x6200a0: LeaveFrame
    //     0x6200a0: mov             SP, fp
    //     0x6200a4: ldp             fp, lr, [SP], #0x10
    // 0x6200a8: ret
    //     0x6200a8: ret             
    // 0x6200ac: r0 = BoxInt64Instr(r2)
    //     0x6200ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6200b0: cmp             x2, x0, asr #1
    //     0x6200b4: b.eq            #0x6200c0
    //     0x6200b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6200bc: stur            x2, [x0, #7]
    // 0x6200c0: cmp             w0, #2
    // 0x6200c4: b.ne            #0x6200dc
    // 0x6200c8: r0 = "1 character remaining"
    //     0x6200c8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47928] "1 character remaining"
    //     0x6200cc: ldr             x0, [x0, #0x928]
    // 0x6200d0: LeaveFrame
    //     0x6200d0: mov             SP, fp
    //     0x6200d4: ldp             fp, lr, [SP], #0x10
    // 0x6200d8: ret
    //     0x6200d8: ret             
    // 0x6200dc: r0 = BoxInt64Instr(r2)
    //     0x6200dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6200e0: cmp             x2, x0, asr #1
    //     0x6200e4: b.eq            #0x6200f0
    //     0x6200e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6200ec: stur            x2, [x0, #7]
    // 0x6200f0: r1 = Null
    //     0x6200f0: mov             x1, NULL
    // 0x6200f4: r2 = 4
    //     0x6200f4: movz            x2, #0x4
    // 0x6200f8: stur            x0, [fp, #-8]
    // 0x6200fc: r0 = AllocateArray()
    //     0x6200fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620100: mov             x1, x0
    // 0x620104: ldur            x0, [fp, #-8]
    // 0x620108: StoreField: r1->field_f = r0
    //     0x620108: stur            w0, [x1, #0xf]
    // 0x62010c: r17 = " characters remaining"
    //     0x62010c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47930] " characters remaining"
    //     0x620110: ldr             x17, [x17, #0x930]
    // 0x620114: StoreField: r1->field_13 = r17
    //     0x620114: stur            w17, [x1, #0x13]
    // 0x620118: str             x1, [SP]
    // 0x62011c: r0 = _interpolate()
    //     0x62011c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x620120: LeaveFrame
    //     0x620120: mov             SP, fp
    //     0x620124: ldp             fp, lr, [SP], #0x10
    // 0x620128: ret
    //     0x620128: ret             
    // 0x62012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62012c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620130: b               #0x620074
  }
  static _ load(/* No info */) {
    // ** addr: 0xb535bc, size: 0x2c
    // 0xb535bc: EnterFrame
    //     0xb535bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb535c0: mov             fp, SP
    // 0xb535c4: r1 = <MaterialLocalizations>
    //     0xb535c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3a8] TypeArguments: <MaterialLocalizations>
    //     0xb535c8: ldr             x1, [x1, #0x3a8]
    // 0xb535cc: r0 = SynchronousFuture()
    //     0xb535cc: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb535d0: r1 = Instance_DefaultMaterialLocalizations
    //     0xb535d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418e0] Obj!DefaultMaterialLocalizations@c2f721
    //     0xb535d4: ldr             x1, [x1, #0x8e0]
    // 0xb535d8: StoreField: r0->field_b = r1
    //     0xb535d8: stur            w1, [x0, #0xb]
    // 0xb535dc: LeaveFrame
    //     0xb535dc: mov             SP, fp
    //     0xb535e0: ldp             fp, lr, [SP], #0x10
    // 0xb535e4: ret
    //     0xb535e4: ret             
  }
}

// class id: 2325, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x666090, size: 0x5c
    // 0x666090: EnterFrame
    //     0x666090: stp             fp, lr, [SP, #-0x10]!
    //     0x666094: mov             fp, SP
    // 0x666098: AllocStack(0x18)
    //     0x666098: sub             SP, SP, #0x18
    // 0x66609c: CheckStackOverflow
    //     0x66609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6660a0: cmp             SP, x16
    //     0x6660a4: b.ls            #0x6660e0
    // 0x6660a8: r16 = <MaterialLocalizations>
    //     0x6660a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3a8] TypeArguments: <MaterialLocalizations>
    //     0x6660ac: ldr             x16, [x16, #0x3a8]
    // 0x6660b0: ldr             lr, [fp, #0x10]
    // 0x6660b4: stp             lr, x16, [SP, #8]
    // 0x6660b8: r16 = MaterialLocalizations
    //     0x6660b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3b0] Type: MaterialLocalizations
    //     0x6660bc: ldr             x16, [x16, #0x3b0]
    // 0x6660c0: str             x16, [SP]
    // 0x6660c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6660c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6660c8: r0 = of()
    //     0x6660c8: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x6660cc: cmp             w0, NULL
    // 0x6660d0: b.eq            #0x6660e8
    // 0x6660d4: LeaveFrame
    //     0x6660d4: mov             SP, fp
    //     0x6660d8: ldp             fp, lr, [SP], #0x10
    // 0x6660dc: ret
    //     0x6660dc: ret             
    // 0x6660e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6660e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6660e4: b               #0x6660a8
    // 0x6660e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6660e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4729, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf1c8c, size: 0xc
    // 0xaf1c8c: r0 = "DefaultMaterialLocalizations.delegate(en_US)"
    //     0xaf1c8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25880] "DefaultMaterialLocalizations.delegate(en_US)"
    //     0xaf1c90: ldr             x0, [x0, #0x880]
    // 0xaf1c94: ret
    //     0xaf1c94: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb53590, size: 0x2c
    // 0xb53590: EnterFrame
    //     0xb53590: stp             fp, lr, [SP, #-0x10]!
    //     0xb53594: mov             fp, SP
    // 0xb53598: CheckStackOverflow
    //     0xb53598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5359c: cmp             SP, x16
    //     0xb535a0: b.ls            #0xb535b4
    // 0xb535a4: r0 = load()
    //     0xb535a4: bl              #0xb535bc  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xb535a8: LeaveFrame
    //     0xb535a8: mov             SP, fp
    //     0xb535ac: ldp             fp, lr, [SP], #0x10
    // 0xb535b0: ret
    //     0xb535b0: ret             
    // 0xb535b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb535b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb535b8: b               #0xb535a4
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb6041c, size: 0x78
    // 0xb6041c: EnterFrame
    //     0xb6041c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60420: mov             fp, SP
    // 0xb60424: AllocStack(0x18)
    //     0xb60424: sub             SP, SP, #0x18
    // 0xb60428: CheckStackOverflow
    //     0xb60428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6042c: cmp             SP, x16
    //     0xb60430: b.ls            #0xb6048c
    // 0xb60434: ldr             x0, [fp, #0x10]
    // 0xb60438: LoadField: r1 = r0->field_7
    //     0xb60438: ldur            w1, [x0, #7]
    // 0xb6043c: DecompressPointer r1
    //     0xb6043c: add             x1, x1, HEAP, lsl #32
    // 0xb60440: stur            x1, [fp, #-8]
    // 0xb60444: r16 = _ConstMap len:78
    //     0xb60444: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] Map<String, String>(78)
    // 0xb60448: stp             x1, x16, [SP]
    // 0xb6044c: r0 = []()
    //     0xb6044c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb60450: cmp             w0, NULL
    // 0xb60454: b.ne            #0xb6045c
    // 0xb60458: ldur            x0, [fp, #-8]
    // 0xb6045c: r1 = LoadClassIdInstr(r0)
    //     0xb6045c: ldur            x1, [x0, #-1]
    //     0xb60460: ubfx            x1, x1, #0xc, #0x14
    // 0xb60464: r16 = "en"
    //     0xb60464: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0xb60468: ldr             x16, [x16, #0x878]
    // 0xb6046c: stp             x16, x0, [SP]
    // 0xb60470: mov             x0, x1
    // 0xb60474: mov             lr, x0
    // 0xb60478: ldr             lr, [x21, lr, lsl #3]
    // 0xb6047c: blr             lr
    // 0xb60480: LeaveFrame
    //     0xb60480: mov             SP, fp
    //     0xb60484: ldp             fp, lr, [SP], #0x10
    // 0xb60488: ret
    //     0xb60488: ret             
    // 0xb6048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6048c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60490: b               #0xb60434
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xb62690, size: 0x54
    // 0xb62690: EnterFrame
    //     0xb62690: stp             fp, lr, [SP, #-0x10]!
    //     0xb62694: mov             fp, SP
    // 0xb62698: ldr             x0, [fp, #0x10]
    // 0xb6269c: r2 = Null
    //     0xb6269c: mov             x2, NULL
    // 0xb626a0: r1 = Null
    //     0xb626a0: mov             x1, NULL
    // 0xb626a4: r4 = 59
    //     0xb626a4: movz            x4, #0x3b
    // 0xb626a8: branchIfSmi(r0, 0xb626b4)
    //     0xb626a8: tbz             w0, #0, #0xb626b4
    // 0xb626ac: r4 = LoadClassIdInstr(r0)
    //     0xb626ac: ldur            x4, [x0, #-1]
    //     0xb626b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb626b4: r17 = 4729
    //     0xb626b4: movz            x17, #0x1279
    // 0xb626b8: cmp             x4, x17
    // 0xb626bc: b.eq            #0xb626d4
    // 0xb626c0: r8 = _MaterialLocalizationsDelegate
    //     0xb626c0: add             x8, PP, #0x41, lsl #12  ; [pp+0x418c8] Type: _MaterialLocalizationsDelegate
    //     0xb626c4: ldr             x8, [x8, #0x8c8]
    // 0xb626c8: r3 = Null
    //     0xb626c8: add             x3, PP, #0x41, lsl #12  ; [pp+0x418d0] Null
    //     0xb626cc: ldr             x3, [x3, #0x8d0]
    // 0xb626d0: r0 = DefaultTypeTest()
    //     0xb626d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb626d4: r0 = false
    //     0xb626d4: add             x0, NULL, #0x30  ; false
    // 0xb626d8: LeaveFrame
    //     0xb626d8: mov             SP, fp
    //     0xb626dc: ldp             fp, lr, [SP], #0x10
    // 0xb626e0: ret
    //     0xb626e0: ret             
  }
}
