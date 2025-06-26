// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 2283, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x60af10, size: 0x11c
    // 0x60af10: EnterFrame
    //     0x60af10: stp             fp, lr, [SP, #-0x10]!
    //     0x60af14: mov             fp, SP
    // 0x60af18: AllocStack(0x28)
    //     0x60af18: sub             SP, SP, #0x28
    // 0x60af1c: CheckStackOverflow
    //     0x60af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60af20: cmp             SP, x16
    //     0x60af24: b.ls            #0x60b024
    // 0x60af28: ldr             x3, [fp, #0x20]
    // 0x60af2c: LoadField: r2 = r3->field_7
    //     0x60af2c: ldur            w2, [x3, #7]
    // 0x60af30: DecompressPointer r2
    //     0x60af30: add             x2, x2, HEAP, lsl #32
    // 0x60af34: ldr             x0, [fp, #0x10]
    // 0x60af38: r1 = Null
    //     0x60af38: mov             x1, NULL
    // 0x60af3c: r8 = (dynamic this) => X1
    //     0x60af3c: ldr             x8, [PP, #0x6c8]  ; [pp+0x6c8] FunctionType: (dynamic this) => X1
    // 0x60af40: LoadField: r9 = r8->field_7
    //     0x60af40: ldur            x9, [x8, #7]
    // 0x60af44: r3 = Null
    //     0x60af44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3f0] Null
    //     0x60af48: ldr             x3, [x3, #0x3f0]
    // 0x60af4c: blr             x9
    // 0x60af50: ldr             x0, [fp, #0x20]
    // 0x60af54: LoadField: r1 = r0->field_b
    //     0x60af54: ldur            w1, [x0, #0xb]
    // 0x60af58: DecompressPointer r1
    //     0x60af58: add             x1, x1, HEAP, lsl #32
    // 0x60af5c: stur            x1, [fp, #-8]
    // 0x60af60: ldr             x16, [fp, #0x18]
    // 0x60af64: stp             x16, x1, [SP]
    // 0x60af68: r0 = _getValueOrData()
    //     0x60af68: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60af6c: mov             x1, x0
    // 0x60af70: ldur            x0, [fp, #-8]
    // 0x60af74: LoadField: r2 = r0->field_f
    //     0x60af74: ldur            w2, [x0, #0xf]
    // 0x60af78: DecompressPointer r2
    //     0x60af78: add             x2, x2, HEAP, lsl #32
    // 0x60af7c: cmp             w2, w1
    // 0x60af80: b.ne            #0x60af88
    // 0x60af84: r1 = Null
    //     0x60af84: mov             x1, NULL
    // 0x60af88: cmp             w1, NULL
    // 0x60af8c: b.eq            #0x60afa0
    // 0x60af90: mov             x0, x1
    // 0x60af94: LeaveFrame
    //     0x60af94: mov             SP, fp
    //     0x60af98: ldp             fp, lr, [SP], #0x10
    // 0x60af9c: ret
    //     0x60af9c: ret             
    // 0x60afa0: LoadField: r1 = r0->field_13
    //     0x60afa0: ldur            w1, [x0, #0x13]
    // 0x60afa4: DecompressPointer r1
    //     0x60afa4: add             x1, x1, HEAP, lsl #32
    // 0x60afa8: r2 = LoadInt32Instr(r1)
    //     0x60afa8: sbfx            x2, x1, #1, #0x1f
    // 0x60afac: asr             x1, x2, #1
    // 0x60afb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60afb0: ldur            w2, [x0, #0x17]
    // 0x60afb4: DecompressPointer r2
    //     0x60afb4: add             x2, x2, HEAP, lsl #32
    // 0x60afb8: r3 = LoadInt32Instr(r2)
    //     0x60afb8: sbfx            x3, x2, #1, #0x1f
    // 0x60afbc: sub             x2, x1, x3
    // 0x60afc0: cmp             x2, #5
    // 0x60afc4: b.ne            #0x60afe4
    // 0x60afc8: str             x0, [SP]
    // 0x60afcc: r0 = keys()
    //     0x60afcc: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x60afd0: str             x0, [SP]
    // 0x60afd4: r0 = first()
    //     0x60afd4: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0x60afd8: ldur            x16, [fp, #-8]
    // 0x60afdc: stp             x0, x16, [SP]
    // 0x60afe0: r0 = remove()
    //     0x60afe0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x60afe4: ldr             x16, [fp, #0x10]
    // 0x60afe8: str             x16, [SP]
    // 0x60afec: ldr             x0, [fp, #0x10]
    // 0x60aff0: ClosureCall
    //     0x60aff0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60aff4: ldur            x2, [x0, #0x1f]
    //     0x60aff8: blr             x2
    // 0x60affc: stur            x0, [fp, #-0x10]
    // 0x60b000: ldur            x16, [fp, #-8]
    // 0x60b004: ldr             lr, [fp, #0x18]
    // 0x60b008: stp             lr, x16, [SP, #8]
    // 0x60b00c: str             x0, [SP]
    // 0x60b010: r0 = []=()
    //     0x60b010: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60b014: ldur            x0, [fp, #-0x10]
    // 0x60b018: LeaveFrame
    //     0x60b018: mov             SP, fp
    //     0x60b01c: ldp             fp, lr, [SP], #0x10
    // 0x60b020: ret
    //     0x60b020: ret             
    // 0x60b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b028: b               #0x60af28
  }
}

// class id: 2284, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd308, size: 0x70
    // 0xadd308: EnterFrame
    //     0xadd308: stp             fp, lr, [SP, #-0x10]!
    //     0xadd30c: mov             fp, SP
    // 0xadd310: AllocStack(0x10)
    //     0xadd310: sub             SP, SP, #0x10
    // 0xadd314: CheckStackOverflow
    //     0xadd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd318: cmp             SP, x16
    //     0xadd31c: b.ls            #0xadd370
    // 0xadd320: ldr             x0, [fp, #0x10]
    // 0xadd324: LoadField: r1 = r0->field_7
    //     0xadd324: ldur            w1, [x0, #7]
    // 0xadd328: DecompressPointer r1
    //     0xadd328: add             x1, x1, HEAP, lsl #32
    // 0xadd32c: str             x1, [SP]
    // 0xadd330: r0 = _getHash()
    //     0xadd330: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xadd334: mov             x1, x0
    // 0xadd338: ldr             x0, [fp, #0x10]
    // 0xadd33c: stur            x1, [fp, #-8]
    // 0xadd340: LoadField: r2 = r0->field_b
    //     0xadd340: ldur            w2, [x0, #0xb]
    // 0xadd344: DecompressPointer r2
    //     0xadd344: add             x2, x2, HEAP, lsl #32
    // 0xadd348: str             x2, [SP]
    // 0xadd34c: r0 = _getHash()
    //     0xadd34c: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xadd350: ldur            x1, [fp, #-8]
    // 0xadd354: r2 = LoadInt32Instr(r1)
    //     0xadd354: sbfx            x2, x1, #1, #0x1f
    // 0xadd358: r1 = LoadInt32Instr(r0)
    //     0xadd358: sbfx            x1, x0, #1, #0x1f
    // 0xadd35c: eor             x3, x2, x1
    // 0xadd360: lsl             x0, x3, #1
    // 0xadd364: LeaveFrame
    //     0xadd364: mov             SP, fp
    //     0xadd368: ldp             fp, lr, [SP], #0x10
    // 0xadd36c: ret
    //     0xadd36c: ret             
    // 0xadd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd374: b               #0xadd320
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd8708, size: 0x80
    // 0xbd8708: ldr             x1, [SP]
    // 0xbd870c: cmp             w1, NULL
    // 0xbd8710: b.ne            #0xbd871c
    // 0xbd8714: r0 = false
    //     0xbd8714: add             x0, NULL, #0x30  ; false
    // 0xbd8718: ret
    //     0xbd8718: ret             
    // 0xbd871c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd871c: movz            x2, #0x76
    //     0xbd8720: tbz             w1, #0, #0xbd8730
    //     0xbd8724: ldur            x2, [x1, #-1]
    //     0xbd8728: ubfx            x2, x2, #0xc, #0x14
    //     0xbd872c: lsl             x2, x2, #1
    // 0xbd8730: r17 = 4568
    //     0xbd8730: movz            x17, #0x11d8
    // 0xbd8734: cmp             w2, w17
    // 0xbd8738: b.ne            #0xbd8780
    // 0xbd873c: ldr             x2, [SP, #8]
    // 0xbd8740: LoadField: r3 = r1->field_7
    //     0xbd8740: ldur            w3, [x1, #7]
    // 0xbd8744: DecompressPointer r3
    //     0xbd8744: add             x3, x3, HEAP, lsl #32
    // 0xbd8748: LoadField: r4 = r2->field_7
    //     0xbd8748: ldur            w4, [x2, #7]
    // 0xbd874c: DecompressPointer r4
    //     0xbd874c: add             x4, x4, HEAP, lsl #32
    // 0xbd8750: cmp             w3, w4
    // 0xbd8754: b.ne            #0xbd8780
    // 0xbd8758: LoadField: r3 = r1->field_b
    //     0xbd8758: ldur            w3, [x1, #0xb]
    // 0xbd875c: DecompressPointer r3
    //     0xbd875c: add             x3, x3, HEAP, lsl #32
    // 0xbd8760: LoadField: r1 = r2->field_b
    //     0xbd8760: ldur            w1, [x2, #0xb]
    // 0xbd8764: DecompressPointer r1
    //     0xbd8764: add             x1, x1, HEAP, lsl #32
    // 0xbd8768: cmp             w3, w1
    // 0xbd876c: r16 = true
    //     0xbd876c: add             x16, NULL, #0x20  ; true
    // 0xbd8770: r17 = false
    //     0xbd8770: add             x17, NULL, #0x30  ; false
    // 0xbd8774: csel            x2, x16, x17, eq
    // 0xbd8778: mov             x0, x2
    // 0xbd877c: b               #0xbd8784
    // 0xbd8780: r0 = false
    //     0xbd8780: add             x0, NULL, #0x30  ; false
    // 0xbd8784: ret
    //     0xbd8784: ret             
  }
}

// class id: 2285, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 2595, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x902740, size: 0x114
    // 0x902740: EnterFrame
    //     0x902740: stp             fp, lr, [SP, #-0x10]!
    //     0x902744: mov             fp, SP
    // 0x902748: r1 = Instance__CupertinoThemeDefaults
    //     0x902748: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!_CupertinoThemeDefaults@c2fd41
    //     0x90274c: ldr             x1, [x1, #0x710]
    // 0x902750: ldr             x0, [fp, #0x18]
    // 0x902754: ldr             x2, [fp, #0x20]
    // 0x902758: StoreField: r2->field_27 = r0
    //     0x902758: stur            w0, [x2, #0x27]
    //     0x90275c: ldurb           w16, [x2, #-1]
    //     0x902760: ldurb           w17, [x0, #-1]
    //     0x902764: and             x16, x17, x16, lsr #2
    //     0x902768: tst             x16, HEAP, lsr #32
    //     0x90276c: b.eq            #0x902774
    //     0x902770: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902774: ldr             x0, [fp, #0x10]
    // 0x902778: StoreField: r2->field_2b = r0
    //     0x902778: stur            w0, [x2, #0x2b]
    //     0x90277c: ldurb           w16, [x2, #-1]
    //     0x902780: ldurb           w17, [x0, #-1]
    //     0x902784: and             x16, x17, x16, lsr #2
    //     0x902788: tst             x16, HEAP, lsr #32
    //     0x90278c: b.eq            #0x902794
    //     0x902790: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902794: ldr             x3, [fp, #0x10]
    // 0x902798: LoadField: r0 = r3->field_b
    //     0x902798: ldur            w0, [x3, #0xb]
    // 0x90279c: DecompressPointer r0
    //     0x90279c: add             x0, x0, HEAP, lsl #32
    // 0x9027a0: LoadField: r4 = r3->field_f
    //     0x9027a0: ldur            w4, [x3, #0xf]
    // 0x9027a4: DecompressPointer r4
    //     0x9027a4: add             x4, x4, HEAP, lsl #32
    // 0x9027a8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9027a8: ldur            w5, [x3, #0x17]
    // 0x9027ac: DecompressPointer r5
    //     0x9027ac: add             x5, x5, HEAP, lsl #32
    // 0x9027b0: LoadField: r6 = r3->field_1b
    //     0x9027b0: ldur            w6, [x3, #0x1b]
    // 0x9027b4: DecompressPointer r6
    //     0x9027b4: add             x6, x6, HEAP, lsl #32
    // 0x9027b8: LoadField: r7 = r3->field_1f
    //     0x9027b8: ldur            w7, [x3, #0x1f]
    // 0x9027bc: DecompressPointer r7
    //     0x9027bc: add             x7, x7, HEAP, lsl #32
    // 0x9027c0: StoreField: r2->field_23 = r1
    //     0x9027c0: stur            w1, [x2, #0x23]
    // 0x9027c4: StoreField: r2->field_b = r0
    //     0x9027c4: stur            w0, [x2, #0xb]
    //     0x9027c8: ldurb           w16, [x2, #-1]
    //     0x9027cc: ldurb           w17, [x0, #-1]
    //     0x9027d0: and             x16, x17, x16, lsr #2
    //     0x9027d4: tst             x16, HEAP, lsr #32
    //     0x9027d8: b.eq            #0x9027e0
    //     0x9027dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9027e0: mov             x0, x4
    // 0x9027e4: StoreField: r2->field_f = r0
    //     0x9027e4: stur            w0, [x2, #0xf]
    //     0x9027e8: ldurb           w16, [x2, #-1]
    //     0x9027ec: ldurb           w17, [x0, #-1]
    //     0x9027f0: and             x16, x17, x16, lsr #2
    //     0x9027f4: tst             x16, HEAP, lsr #32
    //     0x9027f8: b.eq            #0x902800
    //     0x9027fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902800: mov             x0, x5
    // 0x902804: ArrayStore: r2[0] = r0  ; List_4
    //     0x902804: stur            w0, [x2, #0x17]
    //     0x902808: ldurb           w16, [x2, #-1]
    //     0x90280c: ldurb           w17, [x0, #-1]
    //     0x902810: and             x16, x17, x16, lsr #2
    //     0x902814: tst             x16, HEAP, lsr #32
    //     0x902818: b.eq            #0x902820
    //     0x90281c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902820: mov             x0, x6
    // 0x902824: StoreField: r2->field_1b = r0
    //     0x902824: stur            w0, [x2, #0x1b]
    //     0x902828: ldurb           w16, [x2, #-1]
    //     0x90282c: ldurb           w17, [x0, #-1]
    //     0x902830: and             x16, x17, x16, lsr #2
    //     0x902834: tst             x16, HEAP, lsr #32
    //     0x902838: b.eq            #0x902840
    //     0x90283c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x902840: StoreField: r2->field_1f = r7
    //     0x902840: stur            w7, [x2, #0x1f]
    // 0x902844: r0 = Null
    //     0x902844: mov             x0, NULL
    // 0x902848: LeaveFrame
    //     0x902848: mov             SP, fp
    //     0x90284c: ldp             fp, lr, [SP], #0x10
    // 0x902850: ret
    //     0x902850: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc0da84, size: 0x74
    // 0xc0da84: EnterFrame
    //     0xc0da84: stp             fp, lr, [SP, #-0x10]!
    //     0xc0da88: mov             fp, SP
    // 0xc0da8c: AllocStack(0x30)
    //     0xc0da8c: sub             SP, SP, #0x30
    // 0xc0da90: CheckStackOverflow
    //     0xc0da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0da94: cmp             SP, x16
    //     0xc0da98: b.ls            #0xc0daf0
    // 0xc0da9c: ldr             x0, [fp, #0x18]
    // 0xc0daa0: LoadField: r1 = r0->field_27
    //     0xc0daa0: ldur            w1, [x0, #0x27]
    // 0xc0daa4: DecompressPointer r1
    //     0xc0daa4: add             x1, x1, HEAP, lsl #32
    // 0xc0daa8: stur            x1, [fp, #-8]
    // 0xc0daac: LoadField: r2 = r0->field_2b
    //     0xc0daac: ldur            w2, [x0, #0x2b]
    // 0xc0dab0: DecompressPointer r2
    //     0xc0dab0: add             x2, x2, HEAP, lsl #32
    // 0xc0dab4: ldr             x16, [fp, #0x10]
    // 0xc0dab8: stp             x16, x2, [SP]
    // 0xc0dabc: r0 = resolveFrom()
    //     0xc0dabc: bl              #0xc0dd90  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xc0dac0: stur            x0, [fp, #-0x10]
    // 0xc0dac4: r0 = MaterialBasedCupertinoThemeData()
    //     0xc0dac4: bl              #0x902854  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xc0dac8: stur            x0, [fp, #-0x18]
    // 0xc0dacc: ldur            x16, [fp, #-8]
    // 0xc0dad0: stp             x16, x0, [SP, #8]
    // 0xc0dad4: ldur            x16, [fp, #-0x10]
    // 0xc0dad8: str             x16, [SP]
    // 0xc0dadc: r0 = MaterialBasedCupertinoThemeData._()
    //     0xc0dadc: bl              #0x902740  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xc0dae0: ldur            x0, [fp, #-0x18]
    // 0xc0dae4: LeaveFrame
    //     0xc0dae4: mov             SP, fp
    //     0xc0dae8: ldp             fp, lr, [SP], #0x10
    // 0xc0daec: ret
    //     0xc0daec: ret             
    // 0xc0daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0daf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0daf4: b               #0xc0da9c
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xc0dfa4, size: 0x20
    // 0xc0dfa4: ldr             x1, [SP]
    // 0xc0dfa8: LoadField: r2 = r1->field_27
    //     0xc0dfa8: ldur            w2, [x1, #0x27]
    // 0xc0dfac: DecompressPointer r2
    //     0xc0dfac: add             x2, x2, HEAP, lsl #32
    // 0xc0dfb0: LoadField: r1 = r2->field_3f
    //     0xc0dfb0: ldur            w1, [x2, #0x3f]
    // 0xc0dfb4: DecompressPointer r1
    //     0xc0dfb4: add             x1, x1, HEAP, lsl #32
    // 0xc0dfb8: LoadField: r0 = r1->field_7
    //     0xc0dfb8: ldur            w0, [x1, #7]
    // 0xc0dfbc: DecompressPointer r0
    //     0xc0dfbc: add             x0, x0, HEAP, lsl #32
    // 0xc0dfc0: ret
    //     0xc0dfc0: ret             
  }
}

// class id: 2651, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x588fac, size: 0x64
    // 0x588fac: EnterFrame
    //     0x588fac: stp             fp, lr, [SP, #-0x10]!
    //     0x588fb0: mov             fp, SP
    // 0x588fb4: AllocStack(0x20)
    //     0x588fb4: sub             SP, SP, #0x20
    // 0x588fb8: CheckStackOverflow
    //     0x588fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588fbc: cmp             SP, x16
    //     0x588fc0: b.ls            #0x589008
    // 0x588fc4: ldr             x0, [fp, #0x10]
    // 0x588fc8: LoadField: d0 = r0->field_7
    //     0x588fc8: ldur            d0, [x0, #7]
    // 0x588fcc: stur            d0, [fp, #-0x10]
    // 0x588fd0: LoadField: d1 = r0->field_f
    //     0x588fd0: ldur            d1, [x0, #0xf]
    // 0x588fd4: stur            d1, [fp, #-8]
    // 0x588fd8: r0 = Offset()
    //     0x588fd8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x588fdc: ldur            d0, [fp, #-0x10]
    // 0x588fe0: StoreField: r0->field_7 = d0
    //     0x588fe0: stur            d0, [x0, #7]
    // 0x588fe4: ldur            d0, [fp, #-8]
    // 0x588fe8: StoreField: r0->field_f = d0
    //     0x588fe8: stur            d0, [x0, #0xf]
    // 0x588fec: r16 = 4.000000
    //     0x588fec: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] 4
    //     0x588ff0: ldr             x16, [x16, #0x9f0]
    // 0x588ff4: stp             x16, x0, [SP]
    // 0x588ff8: r0 = *()
    //     0x588ff8: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0x588ffc: LeaveFrame
    //     0x588ffc: mov             SP, fp
    //     0x589000: ldp             fp, lr, [SP], #0x10
    // 0x589004: ret
    //     0x589004: ret             
    // 0x589008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58900c: b               #0x588fc4
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x930f34, size: 0x194
    // 0x930f34: EnterFrame
    //     0x930f34: stp             fp, lr, [SP, #-0x10]!
    //     0x930f38: mov             fp, SP
    // 0x930f3c: AllocStack(0x28)
    //     0x930f3c: sub             SP, SP, #0x28
    // 0x930f40: CheckStackOverflow
    //     0x930f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930f44: cmp             SP, x16
    //     0x930f48: b.ls            #0x931088
    // 0x930f4c: ldr             x0, [fp, #0x10]
    // 0x930f50: LoadField: d0 = r0->field_7
    //     0x930f50: ldur            d0, [x0, #7]
    // 0x930f54: stur            d0, [fp, #-8]
    // 0x930f58: ldr             x16, [fp, #0x18]
    // 0x930f5c: str             x16, [SP]
    // 0x930f60: r0 = baseSizeAdjustment()
    //     0x930f60: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x930f64: LoadField: d0 = r0->field_7
    //     0x930f64: ldur            d0, [x0, #7]
    // 0x930f68: ldur            d1, [fp, #-8]
    // 0x930f6c: fadd            d2, d1, d0
    // 0x930f70: ldr             x0, [fp, #0x10]
    // 0x930f74: LoadField: d0 = r0->field_f
    //     0x930f74: ldur            d0, [x0, #0xf]
    // 0x930f78: d1 = 0.000000
    //     0x930f78: eor             v1.16b, v1.16b, v1.16b
    // 0x930f7c: fcmp            d2, d1
    // 0x930f80: b.vs            #0x930f90
    // 0x930f84: b.ge            #0x930f90
    // 0x930f88: d0 = 0.000000
    //     0x930f88: eor             v0.16b, v0.16b, v0.16b
    // 0x930f8c: b               #0x930fa8
    // 0x930f90: fcmp            d2, d0
    // 0x930f94: b.vs            #0x930f9c
    // 0x930f98: b.gt            #0x930fa8
    // 0x930f9c: fcmp            d2, d2
    // 0x930fa0: b.vs            #0x930fa8
    // 0x930fa4: mov             v0.16b, v2.16b
    // 0x930fa8: stur            d0, [fp, #-0x10]
    // 0x930fac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x930fac: ldur            d2, [x0, #0x17]
    // 0x930fb0: stur            d2, [fp, #-8]
    // 0x930fb4: ldr             x16, [fp, #0x18]
    // 0x930fb8: str             x16, [SP]
    // 0x930fbc: r0 = baseSizeAdjustment()
    //     0x930fbc: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x930fc0: LoadField: d0 = r0->field_f
    //     0x930fc0: ldur            d0, [x0, #0xf]
    // 0x930fc4: ldur            d1, [fp, #-8]
    // 0x930fc8: fadd            d2, d1, d0
    // 0x930fcc: ldr             x0, [fp, #0x10]
    // 0x930fd0: LoadField: d0 = r0->field_1f
    //     0x930fd0: ldur            d0, [x0, #0x1f]
    // 0x930fd4: d1 = 0.000000
    //     0x930fd4: eor             v1.16b, v1.16b, v1.16b
    // 0x930fd8: fcmp            d2, d1
    // 0x930fdc: b.vs            #0x930fec
    // 0x930fe0: b.ge            #0x930fec
    // 0x930fe4: d1 = 0.000000
    //     0x930fe4: eor             v1.16b, v1.16b, v1.16b
    // 0x930fe8: b               #0x931014
    // 0x930fec: fcmp            d2, d0
    // 0x930ff0: b.vs            #0x931000
    // 0x930ff4: b.le            #0x931000
    // 0x930ff8: mov             v1.16b, v0.16b
    // 0x930ffc: b               #0x931014
    // 0x931000: fcmp            d2, d2
    // 0x931004: b.vc            #0x931010
    // 0x931008: mov             v1.16b, v0.16b
    // 0x93100c: b               #0x931014
    // 0x931010: mov             v1.16b, v2.16b
    // 0x931014: ldur            d0, [fp, #-0x10]
    // 0x931018: r1 = inline_Allocate_Double()
    //     0x931018: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93101c: add             x1, x1, #0x10
    //     0x931020: cmp             x2, x1
    //     0x931024: b.ls            #0x931090
    //     0x931028: str             x1, [THR, #0x50]  ; THR::top
    //     0x93102c: sub             x1, x1, #0xf
    //     0x931030: movz            x2, #0xd148
    //     0x931034: movk            x2, #0x3, lsl #16
    //     0x931038: stur            x2, [x1, #-1]
    // 0x93103c: StoreField: r1->field_7 = d0
    //     0x93103c: stur            d0, [x1, #7]
    // 0x931040: r2 = inline_Allocate_Double()
    //     0x931040: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x931044: add             x2, x2, #0x10
    //     0x931048: cmp             x3, x2
    //     0x93104c: b.ls            #0x9310ac
    //     0x931050: str             x2, [THR, #0x50]  ; THR::top
    //     0x931054: sub             x2, x2, #0xf
    //     0x931058: movz            x3, #0xd148
    //     0x93105c: movk            x3, #0x3, lsl #16
    //     0x931060: stur            x3, [x2, #-1]
    // 0x931064: StoreField: r2->field_7 = d1
    //     0x931064: stur            d1, [x2, #7]
    // 0x931068: stp             x1, x0, [SP, #8]
    // 0x93106c: str             x2, [SP]
    // 0x931070: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x931070: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x931074: ldr             x4, [x4, #0x4c8]
    // 0x931078: r0 = copyWith()
    //     0x931078: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x93107c: LeaveFrame
    //     0x93107c: mov             SP, fp
    //     0x931080: ldp             fp, lr, [SP], #0x10
    // 0x931084: ret
    //     0x931084: ret             
    // 0x931088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93108c: b               #0x930f4c
    // 0x931090: stp             q0, q1, [SP, #-0x20]!
    // 0x931094: SaveReg r0
    //     0x931094: str             x0, [SP, #-8]!
    // 0x931098: r0 = AllocateDouble()
    //     0x931098: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93109c: mov             x1, x0
    // 0x9310a0: RestoreReg r0
    //     0x9310a0: ldr             x0, [SP], #8
    // 0x9310a4: ldp             q0, q1, [SP], #0x20
    // 0x9310a8: b               #0x93103c
    // 0x9310ac: SaveReg d1
    //     0x9310ac: str             q1, [SP, #-0x10]!
    // 0x9310b0: stp             x0, x1, [SP, #-0x10]!
    // 0x9310b4: r0 = AllocateDouble()
    //     0x9310b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9310b8: mov             x2, x0
    // 0x9310bc: ldp             x0, x1, [SP], #0x10
    // 0x9310c0: RestoreReg d1
    //     0x9310c0: ldr             q1, [SP], #0x10
    // 0x9310c4: b               #0x931064
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84e44, size: 0x17c
    // 0xa84e44: EnterFrame
    //     0xa84e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa84e48: mov             fp, SP
    // 0xa84e4c: AllocStack(0x18)
    //     0xa84e4c: sub             SP, SP, #0x18
    // 0xa84e50: CheckStackOverflow
    //     0xa84e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84e54: cmp             SP, x16
    //     0xa84e58: b.ls            #0xa84f84
    // 0xa84e5c: ldr             x16, [fp, #0x10]
    // 0xa84e60: str             x16, [SP]
    // 0xa84e64: r0 = describeIdentity()
    //     0xa84e64: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xa84e68: r1 = Null
    //     0xa84e68: mov             x1, NULL
    // 0xa84e6c: r2 = 12
    //     0xa84e6c: movz            x2, #0xc
    // 0xa84e70: stur            x0, [fp, #-8]
    // 0xa84e74: r0 = AllocateArray()
    //     0xa84e74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84e78: mov             x1, x0
    // 0xa84e7c: ldur            x0, [fp, #-8]
    // 0xa84e80: stur            x1, [fp, #-0x10]
    // 0xa84e84: StoreField: r1->field_f = r0
    //     0xa84e84: stur            w0, [x1, #0xf]
    // 0xa84e88: r17 = "(h: "
    //     0xa84e88: add             x17, PP, #0xf, lsl #12  ; [pp+0xf308] "(h: "
    //     0xa84e8c: ldr             x17, [x17, #0x308]
    // 0xa84e90: StoreField: r1->field_13 = r17
    //     0xa84e90: stur            w17, [x1, #0x13]
    // 0xa84e94: ldr             x0, [fp, #0x10]
    // 0xa84e98: LoadField: d0 = r0->field_7
    //     0xa84e98: ldur            d0, [x0, #7]
    // 0xa84e9c: r2 = inline_Allocate_Double()
    //     0xa84e9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa84ea0: add             x2, x2, #0x10
    //     0xa84ea4: cmp             x3, x2
    //     0xa84ea8: b.ls            #0xa84f8c
    //     0xa84eac: str             x2, [THR, #0x50]  ; THR::top
    //     0xa84eb0: sub             x2, x2, #0xf
    //     0xa84eb4: movz            x3, #0xd148
    //     0xa84eb8: movk            x3, #0x3, lsl #16
    //     0xa84ebc: stur            x3, [x2, #-1]
    // 0xa84ec0: StoreField: r2->field_7 = d0
    //     0xa84ec0: stur            d0, [x2, #7]
    // 0xa84ec4: str             x2, [SP]
    // 0xa84ec8: r0 = debugFormatDouble()
    //     0xa84ec8: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xa84ecc: ldur            x1, [fp, #-0x10]
    // 0xa84ed0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa84ed0: add             x25, x1, #0x17
    //     0xa84ed4: str             w0, [x25]
    //     0xa84ed8: tbz             w0, #0, #0xa84ef4
    //     0xa84edc: ldurb           w16, [x1, #-1]
    //     0xa84ee0: ldurb           w17, [x0, #-1]
    //     0xa84ee4: and             x16, x17, x16, lsr #2
    //     0xa84ee8: tst             x16, HEAP, lsr #32
    //     0xa84eec: b.eq            #0xa84ef4
    //     0xa84ef0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa84ef4: ldur            x1, [fp, #-0x10]
    // 0xa84ef8: r17 = ", v: "
    //     0xa84ef8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf310] ", v: "
    //     0xa84efc: ldr             x17, [x17, #0x310]
    // 0xa84f00: StoreField: r1->field_1b = r17
    //     0xa84f00: stur            w17, [x1, #0x1b]
    // 0xa84f04: ldr             x0, [fp, #0x10]
    // 0xa84f08: LoadField: d0 = r0->field_f
    //     0xa84f08: ldur            d0, [x0, #0xf]
    // 0xa84f0c: r0 = inline_Allocate_Double()
    //     0xa84f0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa84f10: add             x0, x0, #0x10
    //     0xa84f14: cmp             x2, x0
    //     0xa84f18: b.ls            #0xa84fa8
    //     0xa84f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa84f20: sub             x0, x0, #0xf
    //     0xa84f24: movz            x2, #0xd148
    //     0xa84f28: movk            x2, #0x3, lsl #16
    //     0xa84f2c: stur            x2, [x0, #-1]
    // 0xa84f30: StoreField: r0->field_7 = d0
    //     0xa84f30: stur            d0, [x0, #7]
    // 0xa84f34: str             x0, [SP]
    // 0xa84f38: r0 = debugFormatDouble()
    //     0xa84f38: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xa84f3c: ldur            x1, [fp, #-0x10]
    // 0xa84f40: ArrayStore: r1[4] = r0  ; List_4
    //     0xa84f40: add             x25, x1, #0x1f
    //     0xa84f44: str             w0, [x25]
    //     0xa84f48: tbz             w0, #0, #0xa84f64
    //     0xa84f4c: ldurb           w16, [x1, #-1]
    //     0xa84f50: ldurb           w17, [x0, #-1]
    //     0xa84f54: and             x16, x17, x16, lsr #2
    //     0xa84f58: tst             x16, HEAP, lsr #32
    //     0xa84f5c: b.eq            #0xa84f64
    //     0xa84f60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa84f64: ldur            x0, [fp, #-0x10]
    // 0xa84f68: r17 = ")"
    //     0xa84f68: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xa84f6c: StoreField: r0->field_23 = r17
    //     0xa84f6c: stur            w17, [x0, #0x23]
    // 0xa84f70: str             x0, [SP]
    // 0xa84f74: r0 = _interpolate()
    //     0xa84f74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84f78: LeaveFrame
    //     0xa84f78: mov             SP, fp
    //     0xa84f7c: ldp             fp, lr, [SP], #0x10
    // 0xa84f80: ret
    //     0xa84f80: ret             
    // 0xa84f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84f88: b               #0xa84e5c
    // 0xa84f8c: SaveReg d0
    //     0xa84f8c: str             q0, [SP, #-0x10]!
    // 0xa84f90: stp             x0, x1, [SP, #-0x10]!
    // 0xa84f94: r0 = AllocateDouble()
    //     0xa84f94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa84f98: mov             x2, x0
    // 0xa84f9c: ldp             x0, x1, [SP], #0x10
    // 0xa84fa0: RestoreReg d0
    //     0xa84fa0: ldr             q0, [SP], #0x10
    // 0xa84fa4: b               #0xa84ec0
    // 0xa84fa8: SaveReg d0
    //     0xa84fa8: str             q0, [SP, #-0x10]!
    // 0xa84fac: SaveReg r1
    //     0xa84fac: str             x1, [SP, #-8]!
    // 0xa84fb0: r0 = AllocateDouble()
    //     0xa84fb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa84fb4: RestoreReg r1
    //     0xa84fb4: ldr             x1, [SP], #8
    // 0xa84fb8: RestoreReg d0
    //     0xa84fb8: ldr             q0, [SP], #0x10
    // 0xa84fbc: b               #0xa84f30
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6cea8, size: 0x224
    // 0xb6cea8: EnterFrame
    //     0xb6cea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ceac: mov             fp, SP
    // 0xb6ceb0: AllocStack(0x30)
    //     0xb6ceb0: sub             SP, SP, #0x30
    // 0xb6ceb4: CheckStackOverflow
    //     0xb6ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ceb8: cmp             SP, x16
    //     0xb6cebc: b.ls            #0xb6d024
    // 0xb6cec0: ldr             x1, [fp, #0x20]
    // 0xb6cec4: ldr             x0, [fp, #0x18]
    // 0xb6cec8: cmp             w1, w0
    // 0xb6cecc: b.ne            #0xb6cee0
    // 0xb6ced0: mov             x0, x1
    // 0xb6ced4: LeaveFrame
    //     0xb6ced4: mov             SP, fp
    //     0xb6ced8: ldp             fp, lr, [SP], #0x10
    // 0xb6cedc: ret
    //     0xb6cedc: ret             
    // 0xb6cee0: ldr             d0, [fp, #0x10]
    // 0xb6cee4: LoadField: d1 = r1->field_7
    //     0xb6cee4: ldur            d1, [x1, #7]
    // 0xb6cee8: LoadField: d2 = r0->field_7
    //     0xb6cee8: ldur            d2, [x0, #7]
    // 0xb6ceec: r2 = inline_Allocate_Double()
    //     0xb6ceec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6cef0: add             x2, x2, #0x10
    //     0xb6cef4: cmp             x3, x2
    //     0xb6cef8: b.ls            #0xb6d02c
    //     0xb6cefc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6cf00: sub             x2, x2, #0xf
    //     0xb6cf04: movz            x3, #0xd148
    //     0xb6cf08: movk            x3, #0x3, lsl #16
    //     0xb6cf0c: stur            x3, [x2, #-1]
    // 0xb6cf10: StoreField: r2->field_7 = d0
    //     0xb6cf10: stur            d0, [x2, #7]
    // 0xb6cf14: stur            x2, [fp, #-8]
    // 0xb6cf18: r3 = inline_Allocate_Double()
    //     0xb6cf18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb6cf1c: add             x3, x3, #0x10
    //     0xb6cf20: cmp             x4, x3
    //     0xb6cf24: b.ls            #0xb6d050
    //     0xb6cf28: str             x3, [THR, #0x50]  ; THR::top
    //     0xb6cf2c: sub             x3, x3, #0xf
    //     0xb6cf30: movz            x4, #0xd148
    //     0xb6cf34: movk            x4, #0x3, lsl #16
    //     0xb6cf38: stur            x4, [x3, #-1]
    // 0xb6cf3c: StoreField: r3->field_7 = d1
    //     0xb6cf3c: stur            d1, [x3, #7]
    // 0xb6cf40: r4 = inline_Allocate_Double()
    //     0xb6cf40: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb6cf44: add             x4, x4, #0x10
    //     0xb6cf48: cmp             x5, x4
    //     0xb6cf4c: b.ls            #0xb6d074
    //     0xb6cf50: str             x4, [THR, #0x50]  ; THR::top
    //     0xb6cf54: sub             x4, x4, #0xf
    //     0xb6cf58: movz            x5, #0xd148
    //     0xb6cf5c: movk            x5, #0x3, lsl #16
    //     0xb6cf60: stur            x5, [x4, #-1]
    // 0xb6cf64: StoreField: r4->field_7 = d2
    //     0xb6cf64: stur            d2, [x4, #7]
    // 0xb6cf68: stp             x4, x3, [SP, #8]
    // 0xb6cf6c: str             x2, [SP]
    // 0xb6cf70: r0 = lerpDouble()
    //     0xb6cf70: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6cf74: mov             x1, x0
    // 0xb6cf78: ldr             x0, [fp, #0x20]
    // 0xb6cf7c: stur            x1, [fp, #-0x10]
    // 0xb6cf80: LoadField: d0 = r0->field_f
    //     0xb6cf80: ldur            d0, [x0, #0xf]
    // 0xb6cf84: ldr             x0, [fp, #0x18]
    // 0xb6cf88: LoadField: d1 = r0->field_f
    //     0xb6cf88: ldur            d1, [x0, #0xf]
    // 0xb6cf8c: r0 = inline_Allocate_Double()
    //     0xb6cf8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb6cf90: add             x0, x0, #0x10
    //     0xb6cf94: cmp             x2, x0
    //     0xb6cf98: b.ls            #0xb6d098
    //     0xb6cf9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6cfa0: sub             x0, x0, #0xf
    //     0xb6cfa4: movz            x2, #0xd148
    //     0xb6cfa8: movk            x2, #0x3, lsl #16
    //     0xb6cfac: stur            x2, [x0, #-1]
    // 0xb6cfb0: StoreField: r0->field_7 = d0
    //     0xb6cfb0: stur            d0, [x0, #7]
    // 0xb6cfb4: r2 = inline_Allocate_Double()
    //     0xb6cfb4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6cfb8: add             x2, x2, #0x10
    //     0xb6cfbc: cmp             x3, x2
    //     0xb6cfc0: b.ls            #0xb6d0b0
    //     0xb6cfc4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6cfc8: sub             x2, x2, #0xf
    //     0xb6cfcc: movz            x3, #0xd148
    //     0xb6cfd0: movk            x3, #0x3, lsl #16
    //     0xb6cfd4: stur            x3, [x2, #-1]
    // 0xb6cfd8: StoreField: r2->field_7 = d1
    //     0xb6cfd8: stur            d1, [x2, #7]
    // 0xb6cfdc: stp             x2, x0, [SP, #8]
    // 0xb6cfe0: ldur            x16, [fp, #-8]
    // 0xb6cfe4: str             x16, [SP]
    // 0xb6cfe8: r0 = lerpDouble()
    //     0xb6cfe8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6cfec: mov             x1, x0
    // 0xb6cff0: ldur            x0, [fp, #-0x10]
    // 0xb6cff4: stur            x1, [fp, #-8]
    // 0xb6cff8: LoadField: d0 = r0->field_7
    //     0xb6cff8: ldur            d0, [x0, #7]
    // 0xb6cffc: stur            d0, [fp, #-0x18]
    // 0xb6d000: r0 = VisualDensity()
    //     0xb6d000: bl              #0xb6d0cc  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xb6d004: ldur            d0, [fp, #-0x18]
    // 0xb6d008: StoreField: r0->field_7 = d0
    //     0xb6d008: stur            d0, [x0, #7]
    // 0xb6d00c: ldur            x1, [fp, #-8]
    // 0xb6d010: LoadField: d0 = r1->field_7
    //     0xb6d010: ldur            d0, [x1, #7]
    // 0xb6d014: StoreField: r0->field_f = d0
    //     0xb6d014: stur            d0, [x0, #0xf]
    // 0xb6d018: LeaveFrame
    //     0xb6d018: mov             SP, fp
    //     0xb6d01c: ldp             fp, lr, [SP], #0x10
    // 0xb6d020: ret
    //     0xb6d020: ret             
    // 0xb6d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d028: b               #0xb6cec0
    // 0xb6d02c: stp             q1, q2, [SP, #-0x20]!
    // 0xb6d030: SaveReg d0
    //     0xb6d030: str             q0, [SP, #-0x10]!
    // 0xb6d034: stp             x0, x1, [SP, #-0x10]!
    // 0xb6d038: r0 = AllocateDouble()
    //     0xb6d038: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d03c: mov             x2, x0
    // 0xb6d040: ldp             x0, x1, [SP], #0x10
    // 0xb6d044: RestoreReg d0
    //     0xb6d044: ldr             q0, [SP], #0x10
    // 0xb6d048: ldp             q1, q2, [SP], #0x20
    // 0xb6d04c: b               #0xb6cf10
    // 0xb6d050: stp             q1, q2, [SP, #-0x20]!
    // 0xb6d054: stp             x1, x2, [SP, #-0x10]!
    // 0xb6d058: SaveReg r0
    //     0xb6d058: str             x0, [SP, #-8]!
    // 0xb6d05c: r0 = AllocateDouble()
    //     0xb6d05c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d060: mov             x3, x0
    // 0xb6d064: RestoreReg r0
    //     0xb6d064: ldr             x0, [SP], #8
    // 0xb6d068: ldp             x1, x2, [SP], #0x10
    // 0xb6d06c: ldp             q1, q2, [SP], #0x20
    // 0xb6d070: b               #0xb6cf3c
    // 0xb6d074: SaveReg d2
    //     0xb6d074: str             q2, [SP, #-0x10]!
    // 0xb6d078: stp             x2, x3, [SP, #-0x10]!
    // 0xb6d07c: stp             x0, x1, [SP, #-0x10]!
    // 0xb6d080: r0 = AllocateDouble()
    //     0xb6d080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d084: mov             x4, x0
    // 0xb6d088: ldp             x0, x1, [SP], #0x10
    // 0xb6d08c: ldp             x2, x3, [SP], #0x10
    // 0xb6d090: RestoreReg d2
    //     0xb6d090: ldr             q2, [SP], #0x10
    // 0xb6d094: b               #0xb6cf64
    // 0xb6d098: stp             q0, q1, [SP, #-0x20]!
    // 0xb6d09c: SaveReg r1
    //     0xb6d09c: str             x1, [SP, #-8]!
    // 0xb6d0a0: r0 = AllocateDouble()
    //     0xb6d0a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d0a4: RestoreReg r1
    //     0xb6d0a4: ldr             x1, [SP], #8
    // 0xb6d0a8: ldp             q0, q1, [SP], #0x20
    // 0xb6d0ac: b               #0xb6cfb0
    // 0xb6d0b0: SaveReg d1
    //     0xb6d0b0: str             q1, [SP, #-0x10]!
    // 0xb6d0b4: stp             x0, x1, [SP, #-0x10]!
    // 0xb6d0b8: r0 = AllocateDouble()
    //     0xb6d0b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6d0bc: mov             x2, x0
    // 0xb6d0c0: ldp             x0, x1, [SP], #0x10
    // 0xb6d0c4: RestoreReg d1
    //     0xb6d0c4: ldr             q1, [SP], #0x10
    // 0xb6d0c8: b               #0xb6cfd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd27c0, size: 0x10c
    // 0xbd27c0: EnterFrame
    //     0xbd27c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd27c4: mov             fp, SP
    // 0xbd27c8: AllocStack(0x10)
    //     0xbd27c8: sub             SP, SP, #0x10
    // 0xbd27cc: CheckStackOverflow
    //     0xbd27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd27d0: cmp             SP, x16
    //     0xbd27d4: b.ls            #0xbd28c4
    // 0xbd27d8: ldr             x1, [fp, #0x10]
    // 0xbd27dc: cmp             w1, NULL
    // 0xbd27e0: b.ne            #0xbd27f4
    // 0xbd27e4: r0 = false
    //     0xbd27e4: add             x0, NULL, #0x30  ; false
    // 0xbd27e8: LeaveFrame
    //     0xbd27e8: mov             SP, fp
    //     0xbd27ec: ldp             fp, lr, [SP], #0x10
    // 0xbd27f0: ret
    //     0xbd27f0: ret             
    // 0xbd27f4: r0 = 59
    //     0xbd27f4: movz            x0, #0x3b
    // 0xbd27f8: branchIfSmi(r1, 0xbd2804)
    //     0xbd27f8: tbz             w1, #0, #0xbd2804
    // 0xbd27fc: r0 = LoadClassIdInstr(r1)
    //     0xbd27fc: ldur            x0, [x1, #-1]
    //     0xbd2800: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2804: str             x1, [SP]
    // 0xbd2808: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd2808: movz            x17, #0x55ae
    //     0xbd280c: add             lr, x0, x17
    //     0xbd2810: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2814: blr             lr
    // 0xbd2818: r1 = LoadClassIdInstr(r0)
    //     0xbd2818: ldur            x1, [x0, #-1]
    //     0xbd281c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2820: r16 = VisualDensity
    //     0xbd2820: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: VisualDensity
    //     0xbd2824: ldr             x16, [x16, #0x2f0]
    // 0xbd2828: stp             x16, x0, [SP]
    // 0xbd282c: mov             x0, x1
    // 0xbd2830: mov             lr, x0
    // 0xbd2834: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2838: blr             lr
    // 0xbd283c: tbz             w0, #4, #0xbd2850
    // 0xbd2840: r0 = false
    //     0xbd2840: add             x0, NULL, #0x30  ; false
    // 0xbd2844: LeaveFrame
    //     0xbd2844: mov             SP, fp
    //     0xbd2848: ldp             fp, lr, [SP], #0x10
    // 0xbd284c: ret
    //     0xbd284c: ret             
    // 0xbd2850: ldr             x1, [fp, #0x10]
    // 0xbd2854: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd2854: movz            x2, #0x76
    //     0xbd2858: tbz             w1, #0, #0xbd2868
    //     0xbd285c: ldur            x2, [x1, #-1]
    //     0xbd2860: ubfx            x2, x2, #0xc, #0x14
    //     0xbd2864: lsl             x2, x2, #1
    // 0xbd2868: r17 = 5302
    //     0xbd2868: movz            x17, #0x14b6
    // 0xbd286c: cmp             w2, w17
    // 0xbd2870: b.ne            #0xbd28b4
    // 0xbd2874: ldr             x2, [fp, #0x18]
    // 0xbd2878: LoadField: d0 = r1->field_7
    //     0xbd2878: ldur            d0, [x1, #7]
    // 0xbd287c: LoadField: d1 = r2->field_7
    //     0xbd287c: ldur            d1, [x2, #7]
    // 0xbd2880: fcmp            d0, d1
    // 0xbd2884: b.vs            #0xbd28b4
    // 0xbd2888: b.ne            #0xbd28b4
    // 0xbd288c: LoadField: d0 = r1->field_f
    //     0xbd288c: ldur            d0, [x1, #0xf]
    // 0xbd2890: LoadField: d1 = r2->field_f
    //     0xbd2890: ldur            d1, [x2, #0xf]
    // 0xbd2894: fcmp            d0, d1
    // 0xbd2898: b.vs            #0xbd28a0
    // 0xbd289c: b.eq            #0xbd28a8
    // 0xbd28a0: r1 = false
    //     0xbd28a0: add             x1, NULL, #0x30  ; false
    // 0xbd28a4: b               #0xbd28ac
    // 0xbd28a8: r1 = true
    //     0xbd28a8: add             x1, NULL, #0x20  ; true
    // 0xbd28ac: mov             x0, x1
    // 0xbd28b0: b               #0xbd28b8
    // 0xbd28b4: r0 = false
    //     0xbd28b4: add             x0, NULL, #0x30  ; false
    // 0xbd28b8: LeaveFrame
    //     0xbd28b8: mov             SP, fp
    //     0xbd28bc: ldp             fp, lr, [SP], #0x10
    // 0xbd28c0: ret
    //     0xbd28c0: ret             
    // 0xbd28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd28c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd28c8: b               #0xbd27d8
  }
}

// class id: 2652, size: 0x164, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0xc04

  static _ localize(/* No info */) {
    // ** addr: 0x60ae24, size: 0xcc
    // 0x60ae24: EnterFrame
    //     0x60ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x60ae28: mov             fp, SP
    // 0x60ae2c: AllocStack(0x40)
    //     0x60ae2c: sub             SP, SP, #0x40
    // 0x60ae30: CheckStackOverflow
    //     0x60ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ae34: cmp             SP, x16
    //     0x60ae38: b.ls            #0x60aee8
    // 0x60ae3c: r1 = 2
    //     0x60ae3c: movz            x1, #0x2
    // 0x60ae40: r0 = AllocateContext()
    //     0x60ae40: bl              #0xc5def4  ; AllocateContextStub
    // 0x60ae44: mov             x1, x0
    // 0x60ae48: ldr             x0, [fp, #0x18]
    // 0x60ae4c: stur            x1, [fp, #-8]
    // 0x60ae50: StoreField: r1->field_f = r0
    //     0x60ae50: stur            w0, [x1, #0xf]
    // 0x60ae54: ldr             x0, [fp, #0x10]
    // 0x60ae58: StoreField: r1->field_13 = r0
    //     0x60ae58: stur            w0, [x1, #0x13]
    // 0x60ae5c: r0 = InitLateStaticField(0xc04) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x60ae5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60ae60: ldr             x0, [x0, #0x1808]
    //     0x60ae64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x60ae68: cmp             w0, w16
    //     0x60ae6c: b.ne            #0x60ae7c
    //     0x60ae70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] Field <ThemeData._localizedThemeDataCache@212408314>: static late final (offset: 0xc04)
    //     0x60ae74: ldr             x2, [x2, #0x3c8]
    //     0x60ae78: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x60ae7c: ldur            x2, [fp, #-8]
    // 0x60ae80: stur            x0, [fp, #-0x20]
    // 0x60ae84: LoadField: r1 = r2->field_f
    //     0x60ae84: ldur            w1, [x2, #0xf]
    // 0x60ae88: DecompressPointer r1
    //     0x60ae88: add             x1, x1, HEAP, lsl #32
    // 0x60ae8c: stur            x1, [fp, #-0x18]
    // 0x60ae90: LoadField: r3 = r2->field_13
    //     0x60ae90: ldur            w3, [x2, #0x13]
    // 0x60ae94: DecompressPointer r3
    //     0x60ae94: add             x3, x3, HEAP, lsl #32
    // 0x60ae98: stur            x3, [fp, #-0x10]
    // 0x60ae9c: r0 = _IdentityThemeDataCacheKey()
    //     0x60ae9c: bl              #0x60b02c  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x60aea0: mov             x3, x0
    // 0x60aea4: ldur            x0, [fp, #-0x18]
    // 0x60aea8: stur            x3, [fp, #-0x28]
    // 0x60aeac: StoreField: r3->field_7 = r0
    //     0x60aeac: stur            w0, [x3, #7]
    // 0x60aeb0: ldur            x0, [fp, #-0x10]
    // 0x60aeb4: StoreField: r3->field_b = r0
    //     0x60aeb4: stur            w0, [x3, #0xb]
    // 0x60aeb8: ldur            x2, [fp, #-8]
    // 0x60aebc: r1 = Function '<anonymous closure>': static.
    //     0x60aebc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3d0] AnonymousClosure: static (0x60b058), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x60ae24)
    //     0x60aec0: ldr             x1, [x1, #0x3d0]
    // 0x60aec4: r0 = AllocateClosure()
    //     0x60aec4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x60aec8: ldur            x16, [fp, #-0x20]
    // 0x60aecc: ldur            lr, [fp, #-0x28]
    // 0x60aed0: stp             lr, x16, [SP, #8]
    // 0x60aed4: str             x0, [SP]
    // 0x60aed8: r0 = putIfAbsent()
    //     0x60aed8: bl              #0x60af10  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x60aedc: LeaveFrame
    //     0x60aedc: mov             SP, fp
    //     0x60aee0: ldp             fp, lr, [SP], #0x10
    // 0x60aee4: ret
    //     0x60aee4: ret             
    // 0x60aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aeec: b               #0x60ae3c
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x60b058, size: 0xa8
    // 0x60b058: EnterFrame
    //     0x60b058: stp             fp, lr, [SP, #-0x10]!
    //     0x60b05c: mov             fp, SP
    // 0x60b060: AllocStack(0x30)
    //     0x60b060: sub             SP, SP, #0x30
    // 0x60b064: SetupParameters()
    //     0x60b064: ldr             x0, [fp, #0x10]
    //     0x60b068: ldur            w1, [x0, #0x17]
    //     0x60b06c: add             x1, x1, HEAP, lsl #32
    //     0x60b070: stur            x1, [fp, #-0x10]
    // 0x60b074: CheckStackOverflow
    //     0x60b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b078: cmp             SP, x16
    //     0x60b07c: b.ls            #0x60b0f8
    // 0x60b080: LoadField: r0 = r1->field_f
    //     0x60b080: ldur            w0, [x1, #0xf]
    // 0x60b084: DecompressPointer r0
    //     0x60b084: add             x0, x0, HEAP, lsl #32
    // 0x60b088: stur            x0, [fp, #-8]
    // 0x60b08c: LoadField: r2 = r1->field_13
    //     0x60b08c: ldur            w2, [x1, #0x13]
    // 0x60b090: DecompressPointer r2
    //     0x60b090: add             x2, x2, HEAP, lsl #32
    // 0x60b094: LoadField: r3 = r0->field_8f
    //     0x60b094: ldur            w3, [x0, #0x8f]
    // 0x60b098: DecompressPointer r3
    //     0x60b098: add             x3, x3, HEAP, lsl #32
    // 0x60b09c: stp             x3, x2, [SP]
    // 0x60b0a0: r0 = merge()
    //     0x60b0a0: bl              #0x60c058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x60b0a4: mov             x1, x0
    // 0x60b0a8: ldur            x0, [fp, #-0x10]
    // 0x60b0ac: stur            x1, [fp, #-0x18]
    // 0x60b0b0: LoadField: r2 = r0->field_13
    //     0x60b0b0: ldur            w2, [x0, #0x13]
    // 0x60b0b4: DecompressPointer r2
    //     0x60b0b4: add             x2, x2, HEAP, lsl #32
    // 0x60b0b8: LoadField: r3 = r0->field_f
    //     0x60b0b8: ldur            w3, [x0, #0xf]
    // 0x60b0bc: DecompressPointer r3
    //     0x60b0bc: add             x3, x3, HEAP, lsl #32
    // 0x60b0c0: LoadField: r0 = r3->field_93
    //     0x60b0c0: ldur            w0, [x3, #0x93]
    // 0x60b0c4: DecompressPointer r0
    //     0x60b0c4: add             x0, x0, HEAP, lsl #32
    // 0x60b0c8: stp             x0, x2, [SP]
    // 0x60b0cc: r0 = merge()
    //     0x60b0cc: bl              #0x60c058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x60b0d0: ldur            x16, [fp, #-8]
    // 0x60b0d4: ldur            lr, [fp, #-0x18]
    // 0x60b0d8: stp             lr, x16, [SP, #8]
    // 0x60b0dc: str             x0, [SP]
    // 0x60b0e0: r4 = const [0, 0x3, 0x3, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x60b0e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf3d8] List(9) [0, 0x3, 0x3, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x60b0e4: ldr             x4, [x4, #0x3d8]
    // 0x60b0e8: r0 = copyWith()
    //     0x60b0e8: bl              #0x60b100  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x60b0ec: LeaveFrame
    //     0x60b0ec: mov             SP, fp
    //     0x60b0f0: ldp             fp, lr, [SP], #0x10
    // 0x60b0f4: ret
    //     0x60b0f4: ret             
    // 0x60b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b0fc: b               #0x60b080
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x60b100, size: 0xb04
    // 0x60b100: EnterFrame
    //     0x60b100: stp             fp, lr, [SP, #-0x10]!
    //     0x60b104: mov             fp, SP
    // 0x60b108: AllocStack(0x290)
    //     0x60b108: sub             SP, SP, #0x290
    // 0x60b10c: SetupParameters(ThemeData this /* r3, fp-0x58 */, {dynamic cardColor = Null /* r4 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x50 */, dynamic textTheme = Null /* r0, fp-0x48 */})
    //     0x60b10c: mov             x0, x4
    //     0x60b110: ldur            w1, [x0, #0x13]
    //     0x60b114: add             x1, x1, HEAP, lsl #32
    //     0x60b118: sub             x2, x1, #2
    //     0x60b11c: add             x3, fp, w2, sxtw #2
    //     0x60b120: ldr             x3, [x3, #0x10]
    //     0x60b124: stur            x3, [fp, #-0x58]
    //     0x60b128: ldur            w2, [x0, #0x1f]
    //     0x60b12c: add             x2, x2, HEAP, lsl #32
    //     0x60b130: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] "cardColor"
    //     0x60b134: ldr             x16, [x16, #0x8f0]
    //     0x60b138: cmp             w2, w16
    //     0x60b13c: b.ne            #0x60b160
    //     0x60b140: ldur            w2, [x0, #0x23]
    //     0x60b144: add             x2, x2, HEAP, lsl #32
    //     0x60b148: sub             w4, w1, w2
    //     0x60b14c: add             x2, fp, w4, sxtw #2
    //     0x60b150: ldr             x2, [x2, #8]
    //     0x60b154: mov             x4, x2
    //     0x60b158: movz            x2, #0x1
    //     0x60b15c: b               #0x60b168
    //     0x60b160: mov             x4, NULL
    //     0x60b164: movz            x2, #0
    //     0x60b168: lsl             x5, x2, #1
    //     0x60b16c: lsl             w6, w5, #1
    //     0x60b170: add             w7, w6, #8
    //     0x60b174: add             x16, x0, w7, sxtw #1
    //     0x60b178: ldur            w6, [x16, #0xf]
    //     0x60b17c: add             x6, x6, HEAP, lsl #32
    //     0x60b180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] "cupertinoOverrideTheme"
    //     0x60b184: ldr             x16, [x16, #0x918]
    //     0x60b188: cmp             w6, w16
    //     0x60b18c: b.ne            #0x60b19c
    //     0x60b190: add             w2, w5, #2
    //     0x60b194: sbfx            x5, x2, #1, #0x1f
    //     0x60b198: mov             x2, x5
    //     0x60b19c: lsl             x5, x2, #1
    //     0x60b1a0: lsl             w6, w5, #1
    //     0x60b1a4: add             w7, w6, #8
    //     0x60b1a8: add             x16, x0, w7, sxtw #1
    //     0x60b1ac: ldur            w8, [x16, #0xf]
    //     0x60b1b0: add             x8, x8, HEAP, lsl #32
    //     0x60b1b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] "primaryTextTheme"
    //     0x60b1b8: ldr             x16, [x16, #0xa60]
    //     0x60b1bc: cmp             w8, w16
    //     0x60b1c0: b.ne            #0x60b1f4
    //     0x60b1c4: add             w2, w6, #0xa
    //     0x60b1c8: add             x16, x0, w2, sxtw #1
    //     0x60b1cc: ldur            w6, [x16, #0xf]
    //     0x60b1d0: add             x6, x6, HEAP, lsl #32
    //     0x60b1d4: sub             w2, w1, w6
    //     0x60b1d8: add             x6, fp, w2, sxtw #2
    //     0x60b1dc: ldr             x6, [x6, #8]
    //     0x60b1e0: add             w2, w5, #2
    //     0x60b1e4: sbfx            x5, x2, #1, #0x1f
    //     0x60b1e8: mov             x2, x5
    //     0x60b1ec: mov             x5, x6
    //     0x60b1f0: b               #0x60b1f8
    //     0x60b1f4: mov             x5, NULL
    //     0x60b1f8: stur            x5, [fp, #-0x50]
    //     0x60b1fc: lsl             x6, x2, #1
    //     0x60b200: lsl             w2, w6, #1
    //     0x60b204: add             w6, w2, #8
    //     0x60b208: add             x16, x0, w6, sxtw #1
    //     0x60b20c: ldur            w7, [x16, #0xf]
    //     0x60b210: add             x7, x7, HEAP, lsl #32
    //     0x60b214: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaf8] "textTheme"
    //     0x60b218: ldr             x16, [x16, #0xaf8]
    //     0x60b21c: cmp             w7, w16
    //     0x60b220: b.ne            #0x60b248
    //     0x60b224: add             w6, w2, #0xa
    //     0x60b228: add             x16, x0, w6, sxtw #1
    //     0x60b22c: ldur            w2, [x16, #0xf]
    //     0x60b230: add             x2, x2, HEAP, lsl #32
    //     0x60b234: sub             w0, w1, w2
    //     0x60b238: add             x1, fp, w0, sxtw #2
    //     0x60b23c: ldr             x1, [x1, #8]
    //     0x60b240: mov             x0, x1
    //     0x60b244: b               #0x60b24c
    //     0x60b248: mov             x0, NULL
    //     0x60b24c: stur            x0, [fp, #-0x48]
    // 0x60b250: CheckStackOverflow
    //     0x60b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b254: cmp             SP, x16
    //     0x60b258: b.ls            #0x60bbfc
    // 0x60b25c: LoadField: r1 = r3->field_7
    //     0x60b25c: ldur            w1, [x3, #7]
    // 0x60b260: DecompressPointer r1
    //     0x60b260: add             x1, x1, HEAP, lsl #32
    // 0x60b264: stur            x1, [fp, #-0x40]
    // 0x60b268: LoadField: r2 = r3->field_f
    //     0x60b268: ldur            w2, [x3, #0xf]
    // 0x60b26c: DecompressPointer r2
    //     0x60b26c: add             x2, x2, HEAP, lsl #32
    // 0x60b270: stur            x2, [fp, #-0x38]
    // 0x60b274: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x60b274: ldur            w6, [x3, #0x17]
    // 0x60b278: DecompressPointer r6
    //     0x60b278: add             x6, x6, HEAP, lsl #32
    // 0x60b27c: stur            x6, [fp, #-0x30]
    // 0x60b280: LoadField: r7 = r3->field_23
    //     0x60b280: ldur            w7, [x3, #0x23]
    // 0x60b284: DecompressPointer r7
    //     0x60b284: add             x7, x7, HEAP, lsl #32
    // 0x60b288: stur            x7, [fp, #-0x28]
    // 0x60b28c: LoadField: r8 = r3->field_2b
    //     0x60b28c: ldur            w8, [x3, #0x2b]
    // 0x60b290: DecompressPointer r8
    //     0x60b290: add             x8, x8, HEAP, lsl #32
    // 0x60b294: stur            x8, [fp, #-0x20]
    // 0x60b298: LoadField: r9 = r3->field_2f
    //     0x60b298: ldur            w9, [x3, #0x2f]
    // 0x60b29c: DecompressPointer r9
    //     0x60b29c: add             x9, x9, HEAP, lsl #32
    // 0x60b2a0: stur            x9, [fp, #-0x18]
    // 0x60b2a4: LoadField: r10 = r3->field_37
    //     0x60b2a4: ldur            w10, [x3, #0x37]
    // 0x60b2a8: DecompressPointer r10
    //     0x60b2a8: add             x10, x10, HEAP, lsl #32
    // 0x60b2ac: stur            x10, [fp, #-0x10]
    // 0x60b2b0: cmp             w4, NULL
    // 0x60b2b4: b.ne            #0x60b2c0
    // 0x60b2b8: LoadField: r4 = r3->field_3b
    //     0x60b2b8: ldur            w4, [x3, #0x3b]
    // 0x60b2bc: DecompressPointer r4
    //     0x60b2bc: add             x4, x4, HEAP, lsl #32
    // 0x60b2c0: stur            x4, [fp, #-8]
    // 0x60b2c4: LoadField: r11 = r3->field_3f
    //     0x60b2c4: ldur            w11, [x3, #0x3f]
    // 0x60b2c8: DecompressPointer r11
    //     0x60b2c8: add             x11, x11, HEAP, lsl #32
    // 0x60b2cc: str             x11, [SP]
    // 0x60b2d0: r0 = copyWith()
    //     0x60b2d0: bl              #0x60bc18  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x60b2d4: mov             x1, x0
    // 0x60b2d8: ldur            x0, [fp, #-0x58]
    // 0x60b2dc: stur            x1, [fp, #-0x60]
    // 0x60b2e0: LoadField: r2 = r0->field_43
    //     0x60b2e0: ldur            w2, [x0, #0x43]
    // 0x60b2e4: DecompressPointer r2
    //     0x60b2e4: add             x2, x2, HEAP, lsl #32
    // 0x60b2e8: stur            x2, [fp, #-0x68]
    // 0x60b2ec: LoadField: r3 = r0->field_47
    //     0x60b2ec: ldur            w3, [x0, #0x47]
    // 0x60b2f0: DecompressPointer r3
    //     0x60b2f0: add             x3, x3, HEAP, lsl #32
    // 0x60b2f4: stur            x3, [fp, #-0x70]
    // 0x60b2f8: LoadField: r4 = r0->field_4b
    //     0x60b2f8: ldur            w4, [x0, #0x4b]
    // 0x60b2fc: DecompressPointer r4
    //     0x60b2fc: add             x4, x4, HEAP, lsl #32
    // 0x60b300: stur            x4, [fp, #-0x78]
    // 0x60b304: LoadField: r5 = r0->field_4f
    //     0x60b304: ldur            w5, [x0, #0x4f]
    // 0x60b308: DecompressPointer r5
    //     0x60b308: add             x5, x5, HEAP, lsl #32
    // 0x60b30c: stur            x5, [fp, #-0x80]
    // 0x60b310: LoadField: r6 = r0->field_53
    //     0x60b310: ldur            w6, [x0, #0x53]
    // 0x60b314: DecompressPointer r6
    //     0x60b314: add             x6, x6, HEAP, lsl #32
    // 0x60b318: stur            x6, [fp, #-0x88]
    // 0x60b31c: LoadField: r7 = r0->field_57
    //     0x60b31c: ldur            w7, [x0, #0x57]
    // 0x60b320: DecompressPointer r7
    //     0x60b320: add             x7, x7, HEAP, lsl #32
    // 0x60b324: stur            x7, [fp, #-0x90]
    // 0x60b328: LoadField: r8 = r0->field_5b
    //     0x60b328: ldur            w8, [x0, #0x5b]
    // 0x60b32c: DecompressPointer r8
    //     0x60b32c: add             x8, x8, HEAP, lsl #32
    // 0x60b330: stur            x8, [fp, #-0x98]
    // 0x60b334: LoadField: r9 = r0->field_5f
    //     0x60b334: ldur            w9, [x0, #0x5f]
    // 0x60b338: DecompressPointer r9
    //     0x60b338: add             x9, x9, HEAP, lsl #32
    // 0x60b33c: stur            x9, [fp, #-0xa0]
    // 0x60b340: LoadField: r10 = r0->field_63
    //     0x60b340: ldur            w10, [x0, #0x63]
    // 0x60b344: DecompressPointer r10
    //     0x60b344: add             x10, x10, HEAP, lsl #32
    // 0x60b348: stur            x10, [fp, #-0xa8]
    // 0x60b34c: LoadField: r11 = r0->field_67
    //     0x60b34c: ldur            w11, [x0, #0x67]
    // 0x60b350: DecompressPointer r11
    //     0x60b350: add             x11, x11, HEAP, lsl #32
    // 0x60b354: stur            x11, [fp, #-0xb0]
    // 0x60b358: LoadField: r12 = r0->field_6b
    //     0x60b358: ldur            w12, [x0, #0x6b]
    // 0x60b35c: DecompressPointer r12
    //     0x60b35c: add             x12, x12, HEAP, lsl #32
    // 0x60b360: stur            x12, [fp, #-0xb8]
    // 0x60b364: LoadField: r13 = r0->field_6f
    //     0x60b364: ldur            w13, [x0, #0x6f]
    // 0x60b368: DecompressPointer r13
    //     0x60b368: add             x13, x13, HEAP, lsl #32
    // 0x60b36c: stur            x13, [fp, #-0xc0]
    // 0x60b370: LoadField: r14 = r0->field_73
    //     0x60b370: ldur            w14, [x0, #0x73]
    // 0x60b374: DecompressPointer r14
    //     0x60b374: add             x14, x14, HEAP, lsl #32
    // 0x60b378: stur            x14, [fp, #-0xc8]
    // 0x60b37c: LoadField: r19 = r0->field_7b
    //     0x60b37c: ldur            w19, [x0, #0x7b]
    // 0x60b380: DecompressPointer r19
    //     0x60b380: add             x19, x19, HEAP, lsl #32
    // 0x60b384: stur            x19, [fp, #-0xd0]
    // 0x60b388: LoadField: r20 = r0->field_7f
    //     0x60b388: ldur            w20, [x0, #0x7f]
    // 0x60b38c: DecompressPointer r20
    //     0x60b38c: add             x20, x20, HEAP, lsl #32
    // 0x60b390: stur            x20, [fp, #-0xd8]
    // 0x60b394: LoadField: r23 = r0->field_83
    //     0x60b394: ldur            w23, [x0, #0x83]
    // 0x60b398: DecompressPointer r23
    //     0x60b398: add             x23, x23, HEAP, lsl #32
    // 0x60b39c: stur            x23, [fp, #-0xe0]
    // 0x60b3a0: LoadField: r24 = r0->field_87
    //     0x60b3a0: ldur            w24, [x0, #0x87]
    // 0x60b3a4: DecompressPointer r24
    //     0x60b3a4: add             x24, x24, HEAP, lsl #32
    // 0x60b3a8: stur            x24, [fp, #-0xe8]
    // 0x60b3ac: LoadField: r25 = r0->field_8b
    //     0x60b3ac: ldur            w25, [x0, #0x8b]
    // 0x60b3b0: DecompressPointer r25
    //     0x60b3b0: add             x25, x25, HEAP, lsl #32
    // 0x60b3b4: ldur            x1, [fp, #-0x50]
    // 0x60b3b8: stur            x25, [fp, #-0xf0]
    // 0x60b3bc: cmp             w1, NULL
    // 0x60b3c0: b.ne            #0x60b3d4
    // 0x60b3c4: LoadField: r1 = r0->field_8f
    //     0x60b3c4: ldur            w1, [x0, #0x8f]
    // 0x60b3c8: DecompressPointer r1
    //     0x60b3c8: add             x1, x1, HEAP, lsl #32
    // 0x60b3cc: stur            x1, [fp, #-0x50]
    // 0x60b3d0: b               #0x60b3d8
    // 0x60b3d4: stur            x1, [fp, #-0x50]
    // 0x60b3d8: ldur            x1, [fp, #-0x48]
    // 0x60b3dc: cmp             w1, NULL
    // 0x60b3e0: b.ne            #0x60b3f4
    // 0x60b3e4: LoadField: r1 = r0->field_93
    //     0x60b3e4: ldur            w1, [x0, #0x93]
    // 0x60b3e8: DecompressPointer r1
    //     0x60b3e8: add             x1, x1, HEAP, lsl #32
    // 0x60b3ec: stur            x1, [fp, #-0x48]
    // 0x60b3f0: b               #0x60b3f8
    // 0x60b3f4: stur            x1, [fp, #-0x48]
    // 0x60b3f8: ldur            x1, [fp, #-0x50]
    // 0x60b3fc: LoadField: r1 = r0->field_97
    //     0x60b3fc: ldur            w1, [x0, #0x97]
    // 0x60b400: DecompressPointer r1
    //     0x60b400: add             x1, x1, HEAP, lsl #32
    // 0x60b404: stur            x1, [fp, #-0xf8]
    // 0x60b408: LoadField: r2 = r0->field_9f
    //     0x60b408: ldur            w2, [x0, #0x9f]
    // 0x60b40c: DecompressPointer r2
    //     0x60b40c: add             x2, x2, HEAP, lsl #32
    // 0x60b410: r17 = -640
    //     0x60b410: movn            x17, #0x27f
    // 0x60b414: str             x2, [fp, x17]
    // 0x60b418: LoadField: r3 = r0->field_a3
    //     0x60b418: ldur            w3, [x0, #0xa3]
    // 0x60b41c: DecompressPointer r3
    //     0x60b41c: add             x3, x3, HEAP, lsl #32
    // 0x60b420: r17 = -632
    //     0x60b420: movn            x17, #0x277
    // 0x60b424: str             x3, [fp, x17]
    // 0x60b428: LoadField: r4 = r0->field_a7
    //     0x60b428: ldur            w4, [x0, #0xa7]
    // 0x60b42c: DecompressPointer r4
    //     0x60b42c: add             x4, x4, HEAP, lsl #32
    // 0x60b430: r17 = -624
    //     0x60b430: movn            x17, #0x26f
    // 0x60b434: str             x4, [fp, x17]
    // 0x60b438: LoadField: r5 = r0->field_ab
    //     0x60b438: ldur            w5, [x0, #0xab]
    // 0x60b43c: DecompressPointer r5
    //     0x60b43c: add             x5, x5, HEAP, lsl #32
    // 0x60b440: r17 = -616
    //     0x60b440: movn            x17, #0x267
    // 0x60b444: str             x5, [fp, x17]
    // 0x60b448: LoadField: r6 = r0->field_af
    //     0x60b448: ldur            w6, [x0, #0xaf]
    // 0x60b44c: DecompressPointer r6
    //     0x60b44c: add             x6, x6, HEAP, lsl #32
    // 0x60b450: r17 = -608
    //     0x60b450: movn            x17, #0x25f
    // 0x60b454: str             x6, [fp, x17]
    // 0x60b458: LoadField: r7 = r0->field_b3
    //     0x60b458: ldur            w7, [x0, #0xb3]
    // 0x60b45c: DecompressPointer r7
    //     0x60b45c: add             x7, x7, HEAP, lsl #32
    // 0x60b460: r17 = -600
    //     0x60b460: movn            x17, #0x257
    // 0x60b464: str             x7, [fp, x17]
    // 0x60b468: LoadField: r8 = r0->field_b7
    //     0x60b468: ldur            w8, [x0, #0xb7]
    // 0x60b46c: DecompressPointer r8
    //     0x60b46c: add             x8, x8, HEAP, lsl #32
    // 0x60b470: r17 = -592
    //     0x60b470: movn            x17, #0x24f
    // 0x60b474: str             x8, [fp, x17]
    // 0x60b478: LoadField: r9 = r0->field_bb
    //     0x60b478: ldur            w9, [x0, #0xbb]
    // 0x60b47c: DecompressPointer r9
    //     0x60b47c: add             x9, x9, HEAP, lsl #32
    // 0x60b480: r17 = -584
    //     0x60b480: movn            x17, #0x247
    // 0x60b484: str             x9, [fp, x17]
    // 0x60b488: LoadField: r10 = r0->field_bf
    //     0x60b488: ldur            w10, [x0, #0xbf]
    // 0x60b48c: DecompressPointer r10
    //     0x60b48c: add             x10, x10, HEAP, lsl #32
    // 0x60b490: r17 = -576
    //     0x60b490: movn            x17, #0x23f
    // 0x60b494: str             x10, [fp, x17]
    // 0x60b498: LoadField: r11 = r0->field_c3
    //     0x60b498: ldur            w11, [x0, #0xc3]
    // 0x60b49c: DecompressPointer r11
    //     0x60b49c: add             x11, x11, HEAP, lsl #32
    // 0x60b4a0: r17 = -568
    //     0x60b4a0: movn            x17, #0x237
    // 0x60b4a4: str             x11, [fp, x17]
    // 0x60b4a8: LoadField: r12 = r0->field_c7
    //     0x60b4a8: ldur            w12, [x0, #0xc7]
    // 0x60b4ac: DecompressPointer r12
    //     0x60b4ac: add             x12, x12, HEAP, lsl #32
    // 0x60b4b0: r17 = -560
    //     0x60b4b0: movn            x17, #0x22f
    // 0x60b4b4: str             x12, [fp, x17]
    // 0x60b4b8: LoadField: r13 = r0->field_cb
    //     0x60b4b8: ldur            w13, [x0, #0xcb]
    // 0x60b4bc: DecompressPointer r13
    //     0x60b4bc: add             x13, x13, HEAP, lsl #32
    // 0x60b4c0: r17 = -552
    //     0x60b4c0: movn            x17, #0x227
    // 0x60b4c4: str             x13, [fp, x17]
    // 0x60b4c8: LoadField: r14 = r0->field_cf
    //     0x60b4c8: ldur            w14, [x0, #0xcf]
    // 0x60b4cc: DecompressPointer r14
    //     0x60b4cc: add             x14, x14, HEAP, lsl #32
    // 0x60b4d0: r17 = -544
    //     0x60b4d0: movn            x17, #0x21f
    // 0x60b4d4: str             x14, [fp, x17]
    // 0x60b4d8: LoadField: r19 = r0->field_d3
    //     0x60b4d8: ldur            w19, [x0, #0xd3]
    // 0x60b4dc: DecompressPointer r19
    //     0x60b4dc: add             x19, x19, HEAP, lsl #32
    // 0x60b4e0: r17 = -536
    //     0x60b4e0: movn            x17, #0x217
    // 0x60b4e4: str             x19, [fp, x17]
    // 0x60b4e8: LoadField: r20 = r0->field_d7
    //     0x60b4e8: ldur            w20, [x0, #0xd7]
    // 0x60b4ec: DecompressPointer r20
    //     0x60b4ec: add             x20, x20, HEAP, lsl #32
    // 0x60b4f0: r17 = -528
    //     0x60b4f0: movn            x17, #0x20f
    // 0x60b4f4: str             x20, [fp, x17]
    // 0x60b4f8: LoadField: r23 = r0->field_db
    //     0x60b4f8: ldur            w23, [x0, #0xdb]
    // 0x60b4fc: DecompressPointer r23
    //     0x60b4fc: add             x23, x23, HEAP, lsl #32
    // 0x60b500: r17 = -520
    //     0x60b500: movn            x17, #0x207
    // 0x60b504: str             x23, [fp, x17]
    // 0x60b508: LoadField: r24 = r0->field_df
    //     0x60b508: ldur            w24, [x0, #0xdf]
    // 0x60b50c: DecompressPointer r24
    //     0x60b50c: add             x24, x24, HEAP, lsl #32
    // 0x60b510: r17 = -512
    //     0x60b510: orr             x17, xzr, #0xfffffffffffffe00
    // 0x60b514: str             x24, [fp, x17]
    // 0x60b518: LoadField: r25 = r0->field_e3
    //     0x60b518: ldur            w25, [x0, #0xe3]
    // 0x60b51c: DecompressPointer r25
    //     0x60b51c: add             x25, x25, HEAP, lsl #32
    // 0x60b520: r17 = -504
    //     0x60b520: movn            x17, #0x1f7
    // 0x60b524: str             x25, [fp, x17]
    // 0x60b528: LoadField: r1 = r0->field_e7
    //     0x60b528: ldur            w1, [x0, #0xe7]
    // 0x60b52c: DecompressPointer r1
    //     0x60b52c: add             x1, x1, HEAP, lsl #32
    // 0x60b530: stur            x1, [fp, #-0x100]
    // 0x60b534: LoadField: r1 = r0->field_eb
    //     0x60b534: ldur            w1, [x0, #0xeb]
    // 0x60b538: DecompressPointer r1
    //     0x60b538: add             x1, x1, HEAP, lsl #32
    // 0x60b53c: r17 = -264
    //     0x60b53c: movn            x17, #0x107
    // 0x60b540: str             x1, [fp, x17]
    // 0x60b544: LoadField: r1 = r0->field_ef
    //     0x60b544: ldur            w1, [x0, #0xef]
    // 0x60b548: DecompressPointer r1
    //     0x60b548: add             x1, x1, HEAP, lsl #32
    // 0x60b54c: r17 = -272
    //     0x60b54c: movn            x17, #0x10f
    // 0x60b550: str             x1, [fp, x17]
    // 0x60b554: LoadField: r1 = r0->field_f3
    //     0x60b554: ldur            w1, [x0, #0xf3]
    // 0x60b558: DecompressPointer r1
    //     0x60b558: add             x1, x1, HEAP, lsl #32
    // 0x60b55c: r17 = -280
    //     0x60b55c: movn            x17, #0x117
    // 0x60b560: str             x1, [fp, x17]
    // 0x60b564: LoadField: r1 = r0->field_f7
    //     0x60b564: ldur            w1, [x0, #0xf7]
    // 0x60b568: DecompressPointer r1
    //     0x60b568: add             x1, x1, HEAP, lsl #32
    // 0x60b56c: r17 = -288
    //     0x60b56c: movn            x17, #0x11f
    // 0x60b570: str             x1, [fp, x17]
    // 0x60b574: LoadField: r1 = r0->field_fb
    //     0x60b574: ldur            w1, [x0, #0xfb]
    // 0x60b578: DecompressPointer r1
    //     0x60b578: add             x1, x1, HEAP, lsl #32
    // 0x60b57c: r17 = -296
    //     0x60b57c: movn            x17, #0x127
    // 0x60b580: str             x1, [fp, x17]
    // 0x60b584: LoadField: r1 = r0->field_ff
    //     0x60b584: ldur            w1, [x0, #0xff]
    // 0x60b588: DecompressPointer r1
    //     0x60b588: add             x1, x1, HEAP, lsl #32
    // 0x60b58c: r17 = -304
    //     0x60b58c: movn            x17, #0x12f
    // 0x60b590: str             x1, [fp, x17]
    // 0x60b594: r17 = 259
    //     0x60b594: movz            x17, #0x103
    // 0x60b598: ldr             w1, [x0, x17]
    // 0x60b59c: DecompressPointer r1
    //     0x60b59c: add             x1, x1, HEAP, lsl #32
    // 0x60b5a0: r17 = -312
    //     0x60b5a0: movn            x17, #0x137
    // 0x60b5a4: str             x1, [fp, x17]
    // 0x60b5a8: r17 = 263
    //     0x60b5a8: movz            x17, #0x107
    // 0x60b5ac: ldr             w1, [x0, x17]
    // 0x60b5b0: DecompressPointer r1
    //     0x60b5b0: add             x1, x1, HEAP, lsl #32
    // 0x60b5b4: r17 = -320
    //     0x60b5b4: movn            x17, #0x13f
    // 0x60b5b8: str             x1, [fp, x17]
    // 0x60b5bc: r17 = 267
    //     0x60b5bc: movz            x17, #0x10b
    // 0x60b5c0: ldr             w1, [x0, x17]
    // 0x60b5c4: DecompressPointer r1
    //     0x60b5c4: add             x1, x1, HEAP, lsl #32
    // 0x60b5c8: r17 = -328
    //     0x60b5c8: movn            x17, #0x147
    // 0x60b5cc: str             x1, [fp, x17]
    // 0x60b5d0: r17 = 271
    //     0x60b5d0: movz            x17, #0x10f
    // 0x60b5d4: ldr             w1, [x0, x17]
    // 0x60b5d8: DecompressPointer r1
    //     0x60b5d8: add             x1, x1, HEAP, lsl #32
    // 0x60b5dc: r17 = -336
    //     0x60b5dc: movn            x17, #0x14f
    // 0x60b5e0: str             x1, [fp, x17]
    // 0x60b5e4: r17 = 275
    //     0x60b5e4: movz            x17, #0x113
    // 0x60b5e8: ldr             w1, [x0, x17]
    // 0x60b5ec: DecompressPointer r1
    //     0x60b5ec: add             x1, x1, HEAP, lsl #32
    // 0x60b5f0: r17 = -344
    //     0x60b5f0: movn            x17, #0x157
    // 0x60b5f4: str             x1, [fp, x17]
    // 0x60b5f8: r17 = 279
    //     0x60b5f8: movz            x17, #0x117
    // 0x60b5fc: ldr             w1, [x0, x17]
    // 0x60b600: DecompressPointer r1
    //     0x60b600: add             x1, x1, HEAP, lsl #32
    // 0x60b604: r17 = -352
    //     0x60b604: movn            x17, #0x15f
    // 0x60b608: str             x1, [fp, x17]
    // 0x60b60c: r17 = 283
    //     0x60b60c: movz            x17, #0x11b
    // 0x60b610: ldr             w1, [x0, x17]
    // 0x60b614: DecompressPointer r1
    //     0x60b614: add             x1, x1, HEAP, lsl #32
    // 0x60b618: r17 = -360
    //     0x60b618: movn            x17, #0x167
    // 0x60b61c: str             x1, [fp, x17]
    // 0x60b620: r17 = 287
    //     0x60b620: movz            x17, #0x11f
    // 0x60b624: ldr             w1, [x0, x17]
    // 0x60b628: DecompressPointer r1
    //     0x60b628: add             x1, x1, HEAP, lsl #32
    // 0x60b62c: r17 = -368
    //     0x60b62c: movn            x17, #0x16f
    // 0x60b630: str             x1, [fp, x17]
    // 0x60b634: r17 = 291
    //     0x60b634: movz            x17, #0x123
    // 0x60b638: ldr             w1, [x0, x17]
    // 0x60b63c: DecompressPointer r1
    //     0x60b63c: add             x1, x1, HEAP, lsl #32
    // 0x60b640: r17 = -376
    //     0x60b640: movn            x17, #0x177
    // 0x60b644: str             x1, [fp, x17]
    // 0x60b648: r17 = 295
    //     0x60b648: movz            x17, #0x127
    // 0x60b64c: ldr             w1, [x0, x17]
    // 0x60b650: DecompressPointer r1
    //     0x60b650: add             x1, x1, HEAP, lsl #32
    // 0x60b654: r17 = -384
    //     0x60b654: movn            x17, #0x17f
    // 0x60b658: str             x1, [fp, x17]
    // 0x60b65c: r17 = 299
    //     0x60b65c: movz            x17, #0x12b
    // 0x60b660: ldr             w1, [x0, x17]
    // 0x60b664: DecompressPointer r1
    //     0x60b664: add             x1, x1, HEAP, lsl #32
    // 0x60b668: r17 = -392
    //     0x60b668: movn            x17, #0x187
    // 0x60b66c: str             x1, [fp, x17]
    // 0x60b670: r17 = 303
    //     0x60b670: movz            x17, #0x12f
    // 0x60b674: ldr             w1, [x0, x17]
    // 0x60b678: DecompressPointer r1
    //     0x60b678: add             x1, x1, HEAP, lsl #32
    // 0x60b67c: r17 = -400
    //     0x60b67c: movn            x17, #0x18f
    // 0x60b680: str             x1, [fp, x17]
    // 0x60b684: r17 = 307
    //     0x60b684: movz            x17, #0x133
    // 0x60b688: ldr             w1, [x0, x17]
    // 0x60b68c: DecompressPointer r1
    //     0x60b68c: add             x1, x1, HEAP, lsl #32
    // 0x60b690: r17 = -408
    //     0x60b690: movn            x17, #0x197
    // 0x60b694: str             x1, [fp, x17]
    // 0x60b698: r17 = 311
    //     0x60b698: movz            x17, #0x137
    // 0x60b69c: ldr             w1, [x0, x17]
    // 0x60b6a0: DecompressPointer r1
    //     0x60b6a0: add             x1, x1, HEAP, lsl #32
    // 0x60b6a4: r17 = -416
    //     0x60b6a4: movn            x17, #0x19f
    // 0x60b6a8: str             x1, [fp, x17]
    // 0x60b6ac: r17 = 315
    //     0x60b6ac: movz            x17, #0x13b
    // 0x60b6b0: ldr             w1, [x0, x17]
    // 0x60b6b4: DecompressPointer r1
    //     0x60b6b4: add             x1, x1, HEAP, lsl #32
    // 0x60b6b8: r17 = -424
    //     0x60b6b8: movn            x17, #0x1a7
    // 0x60b6bc: str             x1, [fp, x17]
    // 0x60b6c0: r17 = 319
    //     0x60b6c0: movz            x17, #0x13f
    // 0x60b6c4: ldr             w1, [x0, x17]
    // 0x60b6c8: DecompressPointer r1
    //     0x60b6c8: add             x1, x1, HEAP, lsl #32
    // 0x60b6cc: r17 = -432
    //     0x60b6cc: movn            x17, #0x1af
    // 0x60b6d0: str             x1, [fp, x17]
    // 0x60b6d4: r17 = 323
    //     0x60b6d4: movz            x17, #0x143
    // 0x60b6d8: ldr             w1, [x0, x17]
    // 0x60b6dc: DecompressPointer r1
    //     0x60b6dc: add             x1, x1, HEAP, lsl #32
    // 0x60b6e0: r17 = -440
    //     0x60b6e0: movn            x17, #0x1b7
    // 0x60b6e4: str             x1, [fp, x17]
    // 0x60b6e8: r17 = 327
    //     0x60b6e8: movz            x17, #0x147
    // 0x60b6ec: ldr             w1, [x0, x17]
    // 0x60b6f0: DecompressPointer r1
    //     0x60b6f0: add             x1, x1, HEAP, lsl #32
    // 0x60b6f4: r17 = -448
    //     0x60b6f4: movn            x17, #0x1bf
    // 0x60b6f8: str             x1, [fp, x17]
    // 0x60b6fc: r17 = 331
    //     0x60b6fc: movz            x17, #0x14b
    // 0x60b700: ldr             w1, [x0, x17]
    // 0x60b704: DecompressPointer r1
    //     0x60b704: add             x1, x1, HEAP, lsl #32
    // 0x60b708: r17 = -456
    //     0x60b708: movn            x17, #0x1c7
    // 0x60b70c: str             x1, [fp, x17]
    // 0x60b710: r17 = 335
    //     0x60b710: movz            x17, #0x14f
    // 0x60b714: ldr             w1, [x0, x17]
    // 0x60b718: DecompressPointer r1
    //     0x60b718: add             x1, x1, HEAP, lsl #32
    // 0x60b71c: r17 = -464
    //     0x60b71c: movn            x17, #0x1cf
    // 0x60b720: str             x1, [fp, x17]
    // 0x60b724: r17 = 351
    //     0x60b724: movz            x17, #0x15f
    // 0x60b728: ldr             w1, [x0, x17]
    // 0x60b72c: DecompressPointer r1
    //     0x60b72c: add             x1, x1, HEAP, lsl #32
    // 0x60b730: r17 = -472
    //     0x60b730: movn            x17, #0x1d7
    // 0x60b734: str             x1, [fp, x17]
    // 0x60b738: LoadField: r1 = r0->field_77
    //     0x60b738: ldur            w1, [x0, #0x77]
    // 0x60b73c: DecompressPointer r1
    //     0x60b73c: add             x1, x1, HEAP, lsl #32
    // 0x60b740: r17 = -480
    //     0x60b740: movn            x17, #0x1df
    // 0x60b744: str             x1, [fp, x17]
    // 0x60b748: r17 = 343
    //     0x60b748: movz            x17, #0x157
    // 0x60b74c: ldr             w1, [x0, x17]
    // 0x60b750: DecompressPointer r1
    //     0x60b750: add             x1, x1, HEAP, lsl #32
    // 0x60b754: r17 = -488
    //     0x60b754: movn            x17, #0x1e7
    // 0x60b758: str             x1, [fp, x17]
    // 0x60b75c: r17 = 347
    //     0x60b75c: movz            x17, #0x15b
    // 0x60b760: ldr             w1, [x0, x17]
    // 0x60b764: DecompressPointer r1
    //     0x60b764: add             x1, x1, HEAP, lsl #32
    // 0x60b768: r17 = -496
    //     0x60b768: movn            x17, #0x1ef
    // 0x60b76c: str             x1, [fp, x17]
    // 0x60b770: LoadField: r1 = r0->field_33
    //     0x60b770: ldur            w1, [x0, #0x33]
    // 0x60b774: DecompressPointer r1
    //     0x60b774: add             x1, x1, HEAP, lsl #32
    // 0x60b778: r17 = -352
    //     0x60b778: movn            x17, #0x15f
    // 0x60b77c: ldr             x25, [fp, x17]
    // 0x60b780: r17 = -360
    //     0x60b780: movn            x17, #0x167
    // 0x60b784: ldr             x24, [fp, x17]
    // 0x60b788: r17 = -368
    //     0x60b788: movn            x17, #0x16f
    // 0x60b78c: ldr             x23, [fp, x17]
    // 0x60b790: r17 = -376
    //     0x60b790: movn            x17, #0x177
    // 0x60b794: ldr             x20, [fp, x17]
    // 0x60b798: r17 = -384
    //     0x60b798: movn            x17, #0x17f
    // 0x60b79c: ldr             x19, [fp, x17]
    // 0x60b7a0: r17 = -392
    //     0x60b7a0: movn            x17, #0x187
    // 0x60b7a4: ldr             x14, [fp, x17]
    // 0x60b7a8: r17 = -400
    //     0x60b7a8: movn            x17, #0x18f
    // 0x60b7ac: ldr             x13, [fp, x17]
    // 0x60b7b0: r17 = -408
    //     0x60b7b0: movn            x17, #0x197
    // 0x60b7b4: ldr             x12, [fp, x17]
    // 0x60b7b8: r17 = -416
    //     0x60b7b8: movn            x17, #0x19f
    // 0x60b7bc: ldr             x11, [fp, x17]
    // 0x60b7c0: r17 = -424
    //     0x60b7c0: movn            x17, #0x1a7
    // 0x60b7c4: ldr             x10, [fp, x17]
    // 0x60b7c8: r17 = -432
    //     0x60b7c8: movn            x17, #0x1af
    // 0x60b7cc: ldr             x9, [fp, x17]
    // 0x60b7d0: r17 = -440
    //     0x60b7d0: movn            x17, #0x1b7
    // 0x60b7d4: ldr             x8, [fp, x17]
    // 0x60b7d8: r17 = -448
    //     0x60b7d8: movn            x17, #0x1bf
    // 0x60b7dc: ldr             x7, [fp, x17]
    // 0x60b7e0: r17 = -456
    //     0x60b7e0: movn            x17, #0x1c7
    // 0x60b7e4: ldr             x6, [fp, x17]
    // 0x60b7e8: r17 = -464
    //     0x60b7e8: movn            x17, #0x1cf
    // 0x60b7ec: ldr             x5, [fp, x17]
    // 0x60b7f0: r17 = -472
    //     0x60b7f0: movn            x17, #0x1d7
    // 0x60b7f4: ldr             x4, [fp, x17]
    // 0x60b7f8: r17 = -480
    //     0x60b7f8: movn            x17, #0x1df
    // 0x60b7fc: ldr             x3, [fp, x17]
    // 0x60b800: r17 = -488
    //     0x60b800: movn            x17, #0x1e7
    // 0x60b804: ldr             x2, [fp, x17]
    // 0x60b808: mov             x0, x1
    // 0x60b80c: r17 = -648
    //     0x60b80c: movn            x17, #0x287
    // 0x60b810: str             x1, [fp, x17]
    // 0x60b814: r17 = -496
    //     0x60b814: movn            x17, #0x1ef
    // 0x60b818: ldr             x1, [fp, x17]
    // 0x60b81c: r0 = ThemeData()
    //     0x60b81c: bl              #0x60bc04  ; AllocateThemeDataStub -> ThemeData (size=0x164)
    // 0x60b820: ldur            x1, [fp, #-0x40]
    // 0x60b824: StoreField: r0->field_7 = r1
    //     0x60b824: stur            w1, [x0, #7]
    // 0x60b828: ldur            x1, [fp, #-0x38]
    // 0x60b82c: StoreField: r0->field_f = r1
    //     0x60b82c: stur            w1, [x0, #0xf]
    // 0x60b830: r1 = Instance_InputDecorationTheme
    //     0x60b830: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc10] Obj!InputDecorationTheme@c36b21
    //     0x60b834: ldr             x1, [x1, #0xc10]
    // 0x60b838: StoreField: r0->field_13 = r1
    //     0x60b838: stur            w1, [x0, #0x13]
    // 0x60b83c: ldur            x1, [fp, #-0x30]
    // 0x60b840: ArrayStore: r0[0] = r1  ; List_4
    //     0x60b840: stur            w1, [x0, #0x17]
    // 0x60b844: r1 = Instance_PageTransitionsTheme
    //     0x60b844: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0x60b848: ldr             x1, [x1, #0xc18]
    // 0x60b84c: StoreField: r0->field_1b = r1
    //     0x60b84c: stur            w1, [x0, #0x1b]
    // 0x60b850: r1 = Instance_TargetPlatform
    //     0x60b850: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0x60b854: ldr             x1, [x1, #0xc20]
    // 0x60b858: StoreField: r0->field_1f = r1
    //     0x60b858: stur            w1, [x0, #0x1f]
    // 0x60b85c: ldur            x1, [fp, #-0x28]
    // 0x60b860: StoreField: r0->field_23 = r1
    //     0x60b860: stur            w1, [x0, #0x23]
    // 0x60b864: r1 = Instance__InkSplashFactory
    //     0x60b864: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0x60b868: ldr             x1, [x1, #0xc30]
    // 0x60b86c: StoreField: r0->field_27 = r1
    //     0x60b86c: stur            w1, [x0, #0x27]
    // 0x60b870: ldur            x1, [fp, #-0x20]
    // 0x60b874: StoreField: r0->field_2b = r1
    //     0x60b874: stur            w1, [x0, #0x2b]
    // 0x60b878: ldur            x1, [fp, #-0x18]
    // 0x60b87c: StoreField: r0->field_2f = r1
    //     0x60b87c: stur            w1, [x0, #0x2f]
    // 0x60b880: ldur            x1, [fp, #-0x10]
    // 0x60b884: StoreField: r0->field_37 = r1
    //     0x60b884: stur            w1, [x0, #0x37]
    // 0x60b888: ldur            x1, [fp, #-8]
    // 0x60b88c: StoreField: r0->field_3b = r1
    //     0x60b88c: stur            w1, [x0, #0x3b]
    // 0x60b890: ldur            x1, [fp, #-0x60]
    // 0x60b894: StoreField: r0->field_3f = r1
    //     0x60b894: stur            w1, [x0, #0x3f]
    // 0x60b898: ldur            x1, [fp, #-0x68]
    // 0x60b89c: StoreField: r0->field_43 = r1
    //     0x60b89c: stur            w1, [x0, #0x43]
    // 0x60b8a0: ldur            x1, [fp, #-0x70]
    // 0x60b8a4: StoreField: r0->field_47 = r1
    //     0x60b8a4: stur            w1, [x0, #0x47]
    // 0x60b8a8: ldur            x1, [fp, #-0x78]
    // 0x60b8ac: StoreField: r0->field_4b = r1
    //     0x60b8ac: stur            w1, [x0, #0x4b]
    // 0x60b8b0: ldur            x1, [fp, #-0x80]
    // 0x60b8b4: StoreField: r0->field_4f = r1
    //     0x60b8b4: stur            w1, [x0, #0x4f]
    // 0x60b8b8: ldur            x1, [fp, #-0x88]
    // 0x60b8bc: StoreField: r0->field_53 = r1
    //     0x60b8bc: stur            w1, [x0, #0x53]
    // 0x60b8c0: ldur            x1, [fp, #-0x90]
    // 0x60b8c4: StoreField: r0->field_57 = r1
    //     0x60b8c4: stur            w1, [x0, #0x57]
    // 0x60b8c8: ldur            x1, [fp, #-0x98]
    // 0x60b8cc: StoreField: r0->field_5b = r1
    //     0x60b8cc: stur            w1, [x0, #0x5b]
    // 0x60b8d0: ldur            x1, [fp, #-0xa0]
    // 0x60b8d4: StoreField: r0->field_5f = r1
    //     0x60b8d4: stur            w1, [x0, #0x5f]
    // 0x60b8d8: ldur            x1, [fp, #-0xa8]
    // 0x60b8dc: StoreField: r0->field_63 = r1
    //     0x60b8dc: stur            w1, [x0, #0x63]
    // 0x60b8e0: ldur            x1, [fp, #-0xb0]
    // 0x60b8e4: StoreField: r0->field_67 = r1
    //     0x60b8e4: stur            w1, [x0, #0x67]
    // 0x60b8e8: ldur            x1, [fp, #-0xb8]
    // 0x60b8ec: StoreField: r0->field_6b = r1
    //     0x60b8ec: stur            w1, [x0, #0x6b]
    // 0x60b8f0: ldur            x1, [fp, #-0xc0]
    // 0x60b8f4: StoreField: r0->field_6f = r1
    //     0x60b8f4: stur            w1, [x0, #0x6f]
    // 0x60b8f8: ldur            x1, [fp, #-0xc8]
    // 0x60b8fc: StoreField: r0->field_73 = r1
    //     0x60b8fc: stur            w1, [x0, #0x73]
    // 0x60b900: ldur            x1, [fp, #-0xd0]
    // 0x60b904: StoreField: r0->field_7b = r1
    //     0x60b904: stur            w1, [x0, #0x7b]
    // 0x60b908: ldur            x1, [fp, #-0xd8]
    // 0x60b90c: StoreField: r0->field_7f = r1
    //     0x60b90c: stur            w1, [x0, #0x7f]
    // 0x60b910: ldur            x1, [fp, #-0xe0]
    // 0x60b914: StoreField: r0->field_83 = r1
    //     0x60b914: stur            w1, [x0, #0x83]
    // 0x60b918: ldur            x1, [fp, #-0xe8]
    // 0x60b91c: StoreField: r0->field_87 = r1
    //     0x60b91c: stur            w1, [x0, #0x87]
    // 0x60b920: ldur            x1, [fp, #-0xf0]
    // 0x60b924: StoreField: r0->field_8b = r1
    //     0x60b924: stur            w1, [x0, #0x8b]
    // 0x60b928: ldur            x1, [fp, #-0x50]
    // 0x60b92c: StoreField: r0->field_8f = r1
    //     0x60b92c: stur            w1, [x0, #0x8f]
    // 0x60b930: ldur            x1, [fp, #-0x48]
    // 0x60b934: StoreField: r0->field_93 = r1
    //     0x60b934: stur            w1, [x0, #0x93]
    // 0x60b938: ldur            x1, [fp, #-0xf8]
    // 0x60b93c: StoreField: r0->field_97 = r1
    //     0x60b93c: stur            w1, [x0, #0x97]
    // 0x60b940: r17 = -640
    //     0x60b940: movn            x17, #0x27f
    // 0x60b944: ldr             x1, [fp, x17]
    // 0x60b948: StoreField: r0->field_9f = r1
    //     0x60b948: stur            w1, [x0, #0x9f]
    // 0x60b94c: r17 = -632
    //     0x60b94c: movn            x17, #0x277
    // 0x60b950: ldr             x1, [fp, x17]
    // 0x60b954: StoreField: r0->field_a3 = r1
    //     0x60b954: stur            w1, [x0, #0xa3]
    // 0x60b958: r17 = -624
    //     0x60b958: movn            x17, #0x26f
    // 0x60b95c: ldr             x1, [fp, x17]
    // 0x60b960: StoreField: r0->field_a7 = r1
    //     0x60b960: stur            w1, [x0, #0xa7]
    // 0x60b964: r17 = -616
    //     0x60b964: movn            x17, #0x267
    // 0x60b968: ldr             x1, [fp, x17]
    // 0x60b96c: StoreField: r0->field_ab = r1
    //     0x60b96c: stur            w1, [x0, #0xab]
    // 0x60b970: r17 = -608
    //     0x60b970: movn            x17, #0x25f
    // 0x60b974: ldr             x1, [fp, x17]
    // 0x60b978: StoreField: r0->field_af = r1
    //     0x60b978: stur            w1, [x0, #0xaf]
    // 0x60b97c: r17 = -600
    //     0x60b97c: movn            x17, #0x257
    // 0x60b980: ldr             x1, [fp, x17]
    // 0x60b984: StoreField: r0->field_b3 = r1
    //     0x60b984: stur            w1, [x0, #0xb3]
    // 0x60b988: r17 = -592
    //     0x60b988: movn            x17, #0x24f
    // 0x60b98c: ldr             x1, [fp, x17]
    // 0x60b990: StoreField: r0->field_b7 = r1
    //     0x60b990: stur            w1, [x0, #0xb7]
    // 0x60b994: r17 = -584
    //     0x60b994: movn            x17, #0x247
    // 0x60b998: ldr             x1, [fp, x17]
    // 0x60b99c: StoreField: r0->field_bb = r1
    //     0x60b99c: stur            w1, [x0, #0xbb]
    // 0x60b9a0: r17 = -576
    //     0x60b9a0: movn            x17, #0x23f
    // 0x60b9a4: ldr             x1, [fp, x17]
    // 0x60b9a8: StoreField: r0->field_bf = r1
    //     0x60b9a8: stur            w1, [x0, #0xbf]
    // 0x60b9ac: r17 = -568
    //     0x60b9ac: movn            x17, #0x237
    // 0x60b9b0: ldr             x1, [fp, x17]
    // 0x60b9b4: StoreField: r0->field_c3 = r1
    //     0x60b9b4: stur            w1, [x0, #0xc3]
    // 0x60b9b8: r17 = -560
    //     0x60b9b8: movn            x17, #0x22f
    // 0x60b9bc: ldr             x1, [fp, x17]
    // 0x60b9c0: StoreField: r0->field_c7 = r1
    //     0x60b9c0: stur            w1, [x0, #0xc7]
    // 0x60b9c4: r17 = -552
    //     0x60b9c4: movn            x17, #0x227
    // 0x60b9c8: ldr             x1, [fp, x17]
    // 0x60b9cc: StoreField: r0->field_cb = r1
    //     0x60b9cc: stur            w1, [x0, #0xcb]
    // 0x60b9d0: r17 = -544
    //     0x60b9d0: movn            x17, #0x21f
    // 0x60b9d4: ldr             x1, [fp, x17]
    // 0x60b9d8: StoreField: r0->field_cf = r1
    //     0x60b9d8: stur            w1, [x0, #0xcf]
    // 0x60b9dc: r17 = -536
    //     0x60b9dc: movn            x17, #0x217
    // 0x60b9e0: ldr             x1, [fp, x17]
    // 0x60b9e4: StoreField: r0->field_d3 = r1
    //     0x60b9e4: stur            w1, [x0, #0xd3]
    // 0x60b9e8: r17 = -528
    //     0x60b9e8: movn            x17, #0x20f
    // 0x60b9ec: ldr             x1, [fp, x17]
    // 0x60b9f0: StoreField: r0->field_d7 = r1
    //     0x60b9f0: stur            w1, [x0, #0xd7]
    // 0x60b9f4: r17 = -520
    //     0x60b9f4: movn            x17, #0x207
    // 0x60b9f8: ldr             x1, [fp, x17]
    // 0x60b9fc: StoreField: r0->field_db = r1
    //     0x60b9fc: stur            w1, [x0, #0xdb]
    // 0x60ba00: r17 = -512
    //     0x60ba00: orr             x17, xzr, #0xfffffffffffffe00
    // 0x60ba04: ldr             x1, [fp, x17]
    // 0x60ba08: StoreField: r0->field_df = r1
    //     0x60ba08: stur            w1, [x0, #0xdf]
    // 0x60ba0c: r17 = -504
    //     0x60ba0c: movn            x17, #0x1f7
    // 0x60ba10: ldr             x1, [fp, x17]
    // 0x60ba14: StoreField: r0->field_e3 = r1
    //     0x60ba14: stur            w1, [x0, #0xe3]
    // 0x60ba18: ldur            x1, [fp, #-0x100]
    // 0x60ba1c: StoreField: r0->field_e7 = r1
    //     0x60ba1c: stur            w1, [x0, #0xe7]
    // 0x60ba20: r17 = -264
    //     0x60ba20: movn            x17, #0x107
    // 0x60ba24: ldr             x1, [fp, x17]
    // 0x60ba28: StoreField: r0->field_eb = r1
    //     0x60ba28: stur            w1, [x0, #0xeb]
    // 0x60ba2c: r17 = -272
    //     0x60ba2c: movn            x17, #0x10f
    // 0x60ba30: ldr             x1, [fp, x17]
    // 0x60ba34: StoreField: r0->field_ef = r1
    //     0x60ba34: stur            w1, [x0, #0xef]
    // 0x60ba38: r17 = -280
    //     0x60ba38: movn            x17, #0x117
    // 0x60ba3c: ldr             x1, [fp, x17]
    // 0x60ba40: StoreField: r0->field_f3 = r1
    //     0x60ba40: stur            w1, [x0, #0xf3]
    // 0x60ba44: r17 = -288
    //     0x60ba44: movn            x17, #0x11f
    // 0x60ba48: ldr             x1, [fp, x17]
    // 0x60ba4c: StoreField: r0->field_f7 = r1
    //     0x60ba4c: stur            w1, [x0, #0xf7]
    // 0x60ba50: r17 = -296
    //     0x60ba50: movn            x17, #0x127
    // 0x60ba54: ldr             x1, [fp, x17]
    // 0x60ba58: StoreField: r0->field_fb = r1
    //     0x60ba58: stur            w1, [x0, #0xfb]
    // 0x60ba5c: r17 = -304
    //     0x60ba5c: movn            x17, #0x12f
    // 0x60ba60: ldr             x1, [fp, x17]
    // 0x60ba64: StoreField: r0->field_ff = r1
    //     0x60ba64: stur            w1, [x0, #0xff]
    // 0x60ba68: r17 = -312
    //     0x60ba68: movn            x17, #0x137
    // 0x60ba6c: ldr             x1, [fp, x17]
    // 0x60ba70: add             x16, x0, #0x103
    // 0x60ba74: str             w1, [x16]
    // 0x60ba78: r17 = -320
    //     0x60ba78: movn            x17, #0x13f
    // 0x60ba7c: ldr             x1, [fp, x17]
    // 0x60ba80: add             x16, x0, #0x107
    // 0x60ba84: str             w1, [x16]
    // 0x60ba88: r17 = -328
    //     0x60ba88: movn            x17, #0x147
    // 0x60ba8c: ldr             x1, [fp, x17]
    // 0x60ba90: add             x16, x0, #0x10b
    // 0x60ba94: str             w1, [x16]
    // 0x60ba98: r17 = -336
    //     0x60ba98: movn            x17, #0x14f
    // 0x60ba9c: ldr             x1, [fp, x17]
    // 0x60baa0: add             x16, x0, #0x10f
    // 0x60baa4: str             w1, [x16]
    // 0x60baa8: r17 = -344
    //     0x60baa8: movn            x17, #0x157
    // 0x60baac: ldr             x1, [fp, x17]
    // 0x60bab0: add             x16, x0, #0x113
    // 0x60bab4: str             w1, [x16]
    // 0x60bab8: r17 = -352
    //     0x60bab8: movn            x17, #0x15f
    // 0x60babc: ldr             x1, [fp, x17]
    // 0x60bac0: add             x16, x0, #0x117
    // 0x60bac4: str             w1, [x16]
    // 0x60bac8: r17 = -360
    //     0x60bac8: movn            x17, #0x167
    // 0x60bacc: ldr             x1, [fp, x17]
    // 0x60bad0: add             x16, x0, #0x11b
    // 0x60bad4: str             w1, [x16]
    // 0x60bad8: r17 = -368
    //     0x60bad8: movn            x17, #0x16f
    // 0x60badc: ldr             x1, [fp, x17]
    // 0x60bae0: add             x16, x0, #0x11f
    // 0x60bae4: str             w1, [x16]
    // 0x60bae8: r17 = -376
    //     0x60bae8: movn            x17, #0x177
    // 0x60baec: ldr             x1, [fp, x17]
    // 0x60baf0: add             x16, x0, #0x123
    // 0x60baf4: str             w1, [x16]
    // 0x60baf8: r17 = -384
    //     0x60baf8: movn            x17, #0x17f
    // 0x60bafc: ldr             x1, [fp, x17]
    // 0x60bb00: add             x16, x0, #0x127
    // 0x60bb04: str             w1, [x16]
    // 0x60bb08: r17 = -392
    //     0x60bb08: movn            x17, #0x187
    // 0x60bb0c: ldr             x1, [fp, x17]
    // 0x60bb10: add             x16, x0, #0x12b
    // 0x60bb14: str             w1, [x16]
    // 0x60bb18: r17 = -400
    //     0x60bb18: movn            x17, #0x18f
    // 0x60bb1c: ldr             x1, [fp, x17]
    // 0x60bb20: add             x16, x0, #0x12f
    // 0x60bb24: str             w1, [x16]
    // 0x60bb28: r17 = -408
    //     0x60bb28: movn            x17, #0x197
    // 0x60bb2c: ldr             x1, [fp, x17]
    // 0x60bb30: add             x16, x0, #0x133
    // 0x60bb34: str             w1, [x16]
    // 0x60bb38: r17 = -416
    //     0x60bb38: movn            x17, #0x19f
    // 0x60bb3c: ldr             x1, [fp, x17]
    // 0x60bb40: add             x16, x0, #0x137
    // 0x60bb44: str             w1, [x16]
    // 0x60bb48: r17 = -424
    //     0x60bb48: movn            x17, #0x1a7
    // 0x60bb4c: ldr             x1, [fp, x17]
    // 0x60bb50: add             x16, x0, #0x13b
    // 0x60bb54: str             w1, [x16]
    // 0x60bb58: r17 = -432
    //     0x60bb58: movn            x17, #0x1af
    // 0x60bb5c: ldr             x1, [fp, x17]
    // 0x60bb60: add             x16, x0, #0x13f
    // 0x60bb64: str             w1, [x16]
    // 0x60bb68: r17 = -440
    //     0x60bb68: movn            x17, #0x1b7
    // 0x60bb6c: ldr             x1, [fp, x17]
    // 0x60bb70: add             x16, x0, #0x143
    // 0x60bb74: str             w1, [x16]
    // 0x60bb78: r17 = -448
    //     0x60bb78: movn            x17, #0x1bf
    // 0x60bb7c: ldr             x1, [fp, x17]
    // 0x60bb80: add             x16, x0, #0x147
    // 0x60bb84: str             w1, [x16]
    // 0x60bb88: r17 = -456
    //     0x60bb88: movn            x17, #0x1c7
    // 0x60bb8c: ldr             x1, [fp, x17]
    // 0x60bb90: add             x16, x0, #0x14b
    // 0x60bb94: str             w1, [x16]
    // 0x60bb98: r17 = -464
    //     0x60bb98: movn            x17, #0x1cf
    // 0x60bb9c: ldr             x1, [fp, x17]
    // 0x60bba0: add             x16, x0, #0x14f
    // 0x60bba4: str             w1, [x16]
    // 0x60bba8: r17 = -472
    //     0x60bba8: movn            x17, #0x1d7
    // 0x60bbac: ldr             x1, [fp, x17]
    // 0x60bbb0: add             x16, x0, #0x15f
    // 0x60bbb4: str             w1, [x16]
    // 0x60bbb8: r17 = -480
    //     0x60bbb8: movn            x17, #0x1df
    // 0x60bbbc: ldr             x1, [fp, x17]
    // 0x60bbc0: StoreField: r0->field_77 = r1
    //     0x60bbc0: stur            w1, [x0, #0x77]
    // 0x60bbc4: r17 = -488
    //     0x60bbc4: movn            x17, #0x1e7
    // 0x60bbc8: ldr             x1, [fp, x17]
    // 0x60bbcc: add             x16, x0, #0x157
    // 0x60bbd0: str             w1, [x16]
    // 0x60bbd4: r17 = -496
    //     0x60bbd4: movn            x17, #0x1ef
    // 0x60bbd8: ldr             x1, [fp, x17]
    // 0x60bbdc: add             x16, x0, #0x15b
    // 0x60bbe0: str             w1, [x16]
    // 0x60bbe4: r17 = -648
    //     0x60bbe4: movn            x17, #0x287
    // 0x60bbe8: ldr             x1, [fp, x17]
    // 0x60bbec: StoreField: r0->field_33 = r1
    //     0x60bbec: stur            w1, [x0, #0x33]
    // 0x60bbf0: LeaveFrame
    //     0x60bbf0: mov             SP, fp
    //     0x60bbf4: ldp             fp, lr, [SP], #0x10
    // 0x60bbf8: ret
    //     0x60bbf8: ret             
    // 0x60bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bbfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bc00: b               #0x60b25c
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x60d5a8, size: 0x60
    // 0x60d5a8: EnterFrame
    //     0x60d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d5ac: mov             fp, SP
    // 0x60d5b0: AllocStack(0x18)
    //     0x60d5b0: sub             SP, SP, #0x18
    // 0x60d5b4: CheckStackOverflow
    //     0x60d5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d5b8: cmp             SP, x16
    //     0x60d5bc: b.ls            #0x60d600
    // 0x60d5c0: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x60d5c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf400] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x60d5c4: ldr             x16, [x16, #0x400]
    // 0x60d5c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x60d5cc: stp             lr, x16, [SP]
    // 0x60d5d0: r0 = Map._fromLiteral()
    //     0x60d5d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x60d5d4: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x60d5d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf400] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x60d5d8: ldr             x1, [x1, #0x400]
    // 0x60d5dc: stur            x0, [fp, #-8]
    // 0x60d5e0: r0 = _FifoCache()
    //     0x60d5e0: bl              #0x60d608  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x60d5e4: ldur            x1, [fp, #-8]
    // 0x60d5e8: StoreField: r0->field_b = r1
    //     0x60d5e8: stur            w1, [x0, #0xb]
    // 0x60d5ec: r1 = 5
    //     0x60d5ec: movz            x1, #0x5
    // 0x60d5f0: StoreField: r0->field_f = r1
    //     0x60d5f0: stur            x1, [x0, #0xf]
    // 0x60d5f4: LeaveFrame
    //     0x60d5f4: mov             SP, fp
    //     0x60d5f8: ldp             fp, lr, [SP], #0x10
    // 0x60d5fc: ret
    //     0x60d5fc: ret             
    // 0x60d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d604: b               #0x60d5c0
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x60d808, size: 0x40
    // 0x60d808: EnterFrame
    //     0x60d808: stp             fp, lr, [SP, #-0x10]!
    //     0x60d80c: mov             fp, SP
    // 0x60d810: AllocStack(0x18)
    //     0x60d810: sub             SP, SP, #0x18
    // 0x60d814: CheckStackOverflow
    //     0x60d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d818: cmp             SP, x16
    //     0x60d81c: b.ls            #0x60d840
    // 0x60d820: r16 = Instance_Brightness
    //     0x60d820: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x60d824: stp             x16, NULL, [SP, #8]
    // 0x60d828: str             NULL, [SP]
    // 0x60d82c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60d82c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60d830: r0 = ThemeData()
    //     0x60d830: bl              #0x60d848  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x60d834: LeaveFrame
    //     0x60d834: mov             SP, fp
    //     0x60d838: ldp             fp, lr, [SP], #0x10
    // 0x60d83c: ret
    //     0x60d83c: ret             
    // 0x60d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d844: b               #0x60d820
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x60d848, size: 0x1cec
    // 0x60d848: EnterFrame
    //     0x60d848: stp             fp, lr, [SP, #-0x10]!
    //     0x60d84c: mov             fp, SP
    // 0x60d850: AllocStack(0x118)
    //     0x60d850: sub             SP, SP, #0x118
    // 0x60d854: SetupParameters(dynamic _ /* r1, fp-0x8 */, {dynamic appBarTheme, dynamic applyElevationOverlayColor, dynamic backgroundColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarColor, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic errorColor, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic selectedRowColor, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic toggleableActiveColor, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor})
    //     0x60d854: mov             x0, x4
    //     0x60d858: ldur            w1, [x0, #0x13]
    //     0x60d85c: add             x1, x1, HEAP, lsl #32
    //     0x60d860: sub             x2, x1, #6
    //     0x60d864: add             x1, fp, w2, sxtw #2
    //     0x60d868: ldr             x1, [x1, #0x18]
    //     0x60d86c: stur            x1, [fp, #-8]
    //     0x60d870: ldur            w2, [x0, #0x1f]
    //     0x60d874: add             x2, x2, HEAP, lsl #32
    //     0x60d878: add             x16, PP, #0xb, lsl #12  ; [pp+0xb890] "appBarTheme"
    //     0x60d87c: ldr             x16, [x16, #0x890]
    //     0x60d880: cmp             w2, w16
    //     0x60d884: b.ne            #0x60d890
    //     0x60d888: movz            x2, #0x1
    //     0x60d88c: b               #0x60d894
    //     0x60d890: movz            x2, #0
    //     0x60d894: lsl             x3, x2, #1
    //     0x60d898: lsl             w4, w3, #1
    //     0x60d89c: add             w5, w4, #8
    //     0x60d8a0: add             x16, x0, w5, sxtw #1
    //     0x60d8a4: ldur            w4, [x16, #0xf]
    //     0x60d8a8: add             x4, x4, HEAP, lsl #32
    //     0x60d8ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] "applyElevationOverlayColor"
    //     0x60d8b0: ldr             x16, [x16, #0x898]
    //     0x60d8b4: cmp             w4, w16
    //     0x60d8b8: b.ne            #0x60d8c8
    //     0x60d8bc: add             w2, w3, #2
    //     0x60d8c0: sbfx            x3, x2, #1, #0x1f
    //     0x60d8c4: mov             x2, x3
    //     0x60d8c8: lsl             x3, x2, #1
    //     0x60d8cc: lsl             w4, w3, #1
    //     0x60d8d0: add             w5, w4, #8
    //     0x60d8d4: add             x16, x0, w5, sxtw #1
    //     0x60d8d8: ldur            w4, [x16, #0xf]
    //     0x60d8dc: add             x4, x4, HEAP, lsl #32
    //     0x60d8e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0x60d8e4: ldr             x16, [x16, #0x8a0]
    //     0x60d8e8: cmp             w4, w16
    //     0x60d8ec: b.ne            #0x60d8fc
    //     0x60d8f0: add             w2, w3, #2
    //     0x60d8f4: sbfx            x3, x2, #1, #0x1f
    //     0x60d8f8: mov             x2, x3
    //     0x60d8fc: lsl             x3, x2, #1
    //     0x60d900: lsl             w4, w3, #1
    //     0x60d904: add             w5, w4, #8
    //     0x60d908: add             x16, x0, w5, sxtw #1
    //     0x60d90c: ldur            w4, [x16, #0xf]
    //     0x60d910: add             x4, x4, HEAP, lsl #32
    //     0x60d914: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] "badgeTheme"
    //     0x60d918: ldr             x16, [x16, #0x8a8]
    //     0x60d91c: cmp             w4, w16
    //     0x60d920: b.ne            #0x60d930
    //     0x60d924: add             w2, w3, #2
    //     0x60d928: sbfx            x3, x2, #1, #0x1f
    //     0x60d92c: mov             x2, x3
    //     0x60d930: lsl             x3, x2, #1
    //     0x60d934: lsl             w4, w3, #1
    //     0x60d938: add             w5, w4, #8
    //     0x60d93c: add             x16, x0, w5, sxtw #1
    //     0x60d940: ldur            w4, [x16, #0xf]
    //     0x60d944: add             x4, x4, HEAP, lsl #32
    //     0x60d948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] "bannerTheme"
    //     0x60d94c: ldr             x16, [x16, #0x8b0]
    //     0x60d950: cmp             w4, w16
    //     0x60d954: b.ne            #0x60d964
    //     0x60d958: add             w2, w3, #2
    //     0x60d95c: sbfx            x3, x2, #1, #0x1f
    //     0x60d960: mov             x2, x3
    //     0x60d964: lsl             x3, x2, #1
    //     0x60d968: lsl             w4, w3, #1
    //     0x60d96c: add             w5, w4, #8
    //     0x60d970: add             x16, x0, w5, sxtw #1
    //     0x60d974: ldur            w4, [x16, #0xf]
    //     0x60d978: add             x4, x4, HEAP, lsl #32
    //     0x60d97c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "bottomAppBarColor"
    //     0x60d980: ldr             x16, [x16, #0x8b8]
    //     0x60d984: cmp             w4, w16
    //     0x60d988: b.ne            #0x60d998
    //     0x60d98c: add             w2, w3, #2
    //     0x60d990: sbfx            x3, x2, #1, #0x1f
    //     0x60d994: mov             x2, x3
    //     0x60d998: lsl             x3, x2, #1
    //     0x60d99c: lsl             w4, w3, #1
    //     0x60d9a0: add             w5, w4, #8
    //     0x60d9a4: add             x16, x0, w5, sxtw #1
    //     0x60d9a8: ldur            w4, [x16, #0xf]
    //     0x60d9ac: add             x4, x4, HEAP, lsl #32
    //     0x60d9b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c0] "bottomAppBarTheme"
    //     0x60d9b4: ldr             x16, [x16, #0x8c0]
    //     0x60d9b8: cmp             w4, w16
    //     0x60d9bc: b.ne            #0x60d9cc
    //     0x60d9c0: add             w2, w3, #2
    //     0x60d9c4: sbfx            x3, x2, #1, #0x1f
    //     0x60d9c8: mov             x2, x3
    //     0x60d9cc: lsl             x3, x2, #1
    //     0x60d9d0: lsl             w4, w3, #1
    //     0x60d9d4: add             w5, w4, #8
    //     0x60d9d8: add             x16, x0, w5, sxtw #1
    //     0x60d9dc: ldur            w4, [x16, #0xf]
    //     0x60d9e0: add             x4, x4, HEAP, lsl #32
    //     0x60d9e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] "bottomNavigationBarTheme"
    //     0x60d9e8: ldr             x16, [x16, #0x8c8]
    //     0x60d9ec: cmp             w4, w16
    //     0x60d9f0: b.ne            #0x60da00
    //     0x60d9f4: add             w2, w3, #2
    //     0x60d9f8: sbfx            x3, x2, #1, #0x1f
    //     0x60d9fc: mov             x2, x3
    //     0x60da00: lsl             x3, x2, #1
    //     0x60da04: lsl             w4, w3, #1
    //     0x60da08: add             w5, w4, #8
    //     0x60da0c: add             x16, x0, w5, sxtw #1
    //     0x60da10: ldur            w4, [x16, #0xf]
    //     0x60da14: add             x4, x4, HEAP, lsl #32
    //     0x60da18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d0] "bottomSheetTheme"
    //     0x60da1c: ldr             x16, [x16, #0x8d0]
    //     0x60da20: cmp             w4, w16
    //     0x60da24: b.ne            #0x60da34
    //     0x60da28: add             w2, w3, #2
    //     0x60da2c: sbfx            x3, x2, #1, #0x1f
    //     0x60da30: mov             x2, x3
    //     0x60da34: lsl             x3, x2, #1
    //     0x60da38: lsl             w4, w3, #1
    //     0x60da3c: add             w5, w4, #8
    //     0x60da40: add             x16, x0, w5, sxtw #1
    //     0x60da44: ldur            w4, [x16, #0xf]
    //     0x60da48: add             x4, x4, HEAP, lsl #32
    //     0x60da4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] "buttonBarTheme"
    //     0x60da50: ldr             x16, [x16, #0x8d8]
    //     0x60da54: cmp             w4, w16
    //     0x60da58: b.ne            #0x60da68
    //     0x60da5c: add             w2, w3, #2
    //     0x60da60: sbfx            x3, x2, #1, #0x1f
    //     0x60da64: mov             x2, x3
    //     0x60da68: lsl             x3, x2, #1
    //     0x60da6c: lsl             w4, w3, #1
    //     0x60da70: add             w5, w4, #8
    //     0x60da74: add             x16, x0, w5, sxtw #1
    //     0x60da78: ldur            w4, [x16, #0xf]
    //     0x60da7c: add             x4, x4, HEAP, lsl #32
    //     0x60da80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] "buttonTheme"
    //     0x60da84: ldr             x16, [x16, #0x8e0]
    //     0x60da88: cmp             w4, w16
    //     0x60da8c: b.ne            #0x60da9c
    //     0x60da90: add             w2, w3, #2
    //     0x60da94: sbfx            x3, x2, #1, #0x1f
    //     0x60da98: mov             x2, x3
    //     0x60da9c: lsl             x3, x2, #1
    //     0x60daa0: lsl             w4, w3, #1
    //     0x60daa4: add             w5, w4, #8
    //     0x60daa8: add             x16, x0, w5, sxtw #1
    //     0x60daac: ldur            w4, [x16, #0xf]
    //     0x60dab0: add             x4, x4, HEAP, lsl #32
    //     0x60dab4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e8] "canvasColor"
    //     0x60dab8: ldr             x16, [x16, #0x8e8]
    //     0x60dabc: cmp             w4, w16
    //     0x60dac0: b.ne            #0x60dad0
    //     0x60dac4: add             w2, w3, #2
    //     0x60dac8: sbfx            x3, x2, #1, #0x1f
    //     0x60dacc: mov             x2, x3
    //     0x60dad0: lsl             x3, x2, #1
    //     0x60dad4: lsl             w4, w3, #1
    //     0x60dad8: add             w5, w4, #8
    //     0x60dadc: add             x16, x0, w5, sxtw #1
    //     0x60dae0: ldur            w4, [x16, #0xf]
    //     0x60dae4: add             x4, x4, HEAP, lsl #32
    //     0x60dae8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] "cardColor"
    //     0x60daec: ldr             x16, [x16, #0x8f0]
    //     0x60daf0: cmp             w4, w16
    //     0x60daf4: b.ne            #0x60db04
    //     0x60daf8: add             w2, w3, #2
    //     0x60dafc: sbfx            x3, x2, #1, #0x1f
    //     0x60db00: mov             x2, x3
    //     0x60db04: lsl             x3, x2, #1
    //     0x60db08: lsl             w4, w3, #1
    //     0x60db0c: add             w5, w4, #8
    //     0x60db10: add             x16, x0, w5, sxtw #1
    //     0x60db14: ldur            w4, [x16, #0xf]
    //     0x60db18: add             x4, x4, HEAP, lsl #32
    //     0x60db1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f8] "cardTheme"
    //     0x60db20: ldr             x16, [x16, #0x8f8]
    //     0x60db24: cmp             w4, w16
    //     0x60db28: b.ne            #0x60db38
    //     0x60db2c: add             w2, w3, #2
    //     0x60db30: sbfx            x3, x2, #1, #0x1f
    //     0x60db34: mov             x2, x3
    //     0x60db38: lsl             x3, x2, #1
    //     0x60db3c: lsl             w4, w3, #1
    //     0x60db40: add             w5, w4, #8
    //     0x60db44: add             x16, x0, w5, sxtw #1
    //     0x60db48: ldur            w4, [x16, #0xf]
    //     0x60db4c: add             x4, x4, HEAP, lsl #32
    //     0x60db50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb900] "checkboxTheme"
    //     0x60db54: ldr             x16, [x16, #0x900]
    //     0x60db58: cmp             w4, w16
    //     0x60db5c: b.ne            #0x60db6c
    //     0x60db60: add             w2, w3, #2
    //     0x60db64: sbfx            x3, x2, #1, #0x1f
    //     0x60db68: mov             x2, x3
    //     0x60db6c: lsl             x3, x2, #1
    //     0x60db70: lsl             w4, w3, #1
    //     0x60db74: add             w5, w4, #8
    //     0x60db78: add             x16, x0, w5, sxtw #1
    //     0x60db7c: ldur            w4, [x16, #0xf]
    //     0x60db80: add             x4, x4, HEAP, lsl #32
    //     0x60db84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb908] "chipTheme"
    //     0x60db88: ldr             x16, [x16, #0x908]
    //     0x60db8c: cmp             w4, w16
    //     0x60db90: b.ne            #0x60dba0
    //     0x60db94: add             w2, w3, #2
    //     0x60db98: sbfx            x3, x2, #1, #0x1f
    //     0x60db9c: mov             x2, x3
    //     0x60dba0: lsl             x3, x2, #1
    //     0x60dba4: lsl             w4, w3, #1
    //     0x60dba8: add             w5, w4, #8
    //     0x60dbac: add             x16, x0, w5, sxtw #1
    //     0x60dbb0: ldur            w4, [x16, #0xf]
    //     0x60dbb4: add             x4, x4, HEAP, lsl #32
    //     0x60dbb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] "colorScheme"
    //     0x60dbbc: ldr             x16, [x16, #0x910]
    //     0x60dbc0: cmp             w4, w16
    //     0x60dbc4: b.ne            #0x60dbd4
    //     0x60dbc8: add             w2, w3, #2
    //     0x60dbcc: sbfx            x3, x2, #1, #0x1f
    //     0x60dbd0: mov             x2, x3
    //     0x60dbd4: lsl             x3, x2, #1
    //     0x60dbd8: lsl             w4, w3, #1
    //     0x60dbdc: add             w5, w4, #8
    //     0x60dbe0: add             x16, x0, w5, sxtw #1
    //     0x60dbe4: ldur            w4, [x16, #0xf]
    //     0x60dbe8: add             x4, x4, HEAP, lsl #32
    //     0x60dbec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] "cupertinoOverrideTheme"
    //     0x60dbf0: ldr             x16, [x16, #0x918]
    //     0x60dbf4: cmp             w4, w16
    //     0x60dbf8: b.ne            #0x60dc08
    //     0x60dbfc: add             w2, w3, #2
    //     0x60dc00: sbfx            x3, x2, #1, #0x1f
    //     0x60dc04: mov             x2, x3
    //     0x60dc08: lsl             x3, x2, #1
    //     0x60dc0c: lsl             w4, w3, #1
    //     0x60dc10: add             w5, w4, #8
    //     0x60dc14: add             x16, x0, w5, sxtw #1
    //     0x60dc18: ldur            w4, [x16, #0xf]
    //     0x60dc1c: add             x4, x4, HEAP, lsl #32
    //     0x60dc20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] "dataTableTheme"
    //     0x60dc24: ldr             x16, [x16, #0x920]
    //     0x60dc28: cmp             w4, w16
    //     0x60dc2c: b.ne            #0x60dc3c
    //     0x60dc30: add             w2, w3, #2
    //     0x60dc34: sbfx            x3, x2, #1, #0x1f
    //     0x60dc38: mov             x2, x3
    //     0x60dc3c: lsl             x3, x2, #1
    //     0x60dc40: lsl             w4, w3, #1
    //     0x60dc44: add             w5, w4, #8
    //     0x60dc48: add             x16, x0, w5, sxtw #1
    //     0x60dc4c: ldur            w4, [x16, #0xf]
    //     0x60dc50: add             x4, x4, HEAP, lsl #32
    //     0x60dc54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] "datePickerTheme"
    //     0x60dc58: ldr             x16, [x16, #0x928]
    //     0x60dc5c: cmp             w4, w16
    //     0x60dc60: b.ne            #0x60dc70
    //     0x60dc64: add             w2, w3, #2
    //     0x60dc68: sbfx            x3, x2, #1, #0x1f
    //     0x60dc6c: mov             x2, x3
    //     0x60dc70: lsl             x3, x2, #1
    //     0x60dc74: lsl             w4, w3, #1
    //     0x60dc78: add             w5, w4, #8
    //     0x60dc7c: add             x16, x0, w5, sxtw #1
    //     0x60dc80: ldur            w4, [x16, #0xf]
    //     0x60dc84: add             x4, x4, HEAP, lsl #32
    //     0x60dc88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb930] "dialogBackgroundColor"
    //     0x60dc8c: ldr             x16, [x16, #0x930]
    //     0x60dc90: cmp             w4, w16
    //     0x60dc94: b.ne            #0x60dca4
    //     0x60dc98: add             w2, w3, #2
    //     0x60dc9c: sbfx            x3, x2, #1, #0x1f
    //     0x60dca0: mov             x2, x3
    //     0x60dca4: lsl             x3, x2, #1
    //     0x60dca8: lsl             w4, w3, #1
    //     0x60dcac: add             w5, w4, #8
    //     0x60dcb0: add             x16, x0, w5, sxtw #1
    //     0x60dcb4: ldur            w4, [x16, #0xf]
    //     0x60dcb8: add             x4, x4, HEAP, lsl #32
    //     0x60dcbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] "dialogTheme"
    //     0x60dcc0: ldr             x16, [x16, #0x938]
    //     0x60dcc4: cmp             w4, w16
    //     0x60dcc8: b.ne            #0x60dcd8
    //     0x60dccc: add             w2, w3, #2
    //     0x60dcd0: sbfx            x3, x2, #1, #0x1f
    //     0x60dcd4: mov             x2, x3
    //     0x60dcd8: lsl             x3, x2, #1
    //     0x60dcdc: lsl             w4, w3, #1
    //     0x60dce0: add             w5, w4, #8
    //     0x60dce4: add             x16, x0, w5, sxtw #1
    //     0x60dce8: ldur            w4, [x16, #0xf]
    //     0x60dcec: add             x4, x4, HEAP, lsl #32
    //     0x60dcf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] "disabledColor"
    //     0x60dcf4: ldr             x16, [x16, #0x940]
    //     0x60dcf8: cmp             w4, w16
    //     0x60dcfc: b.ne            #0x60dd0c
    //     0x60dd00: add             w2, w3, #2
    //     0x60dd04: sbfx            x3, x2, #1, #0x1f
    //     0x60dd08: mov             x2, x3
    //     0x60dd0c: lsl             x3, x2, #1
    //     0x60dd10: lsl             w4, w3, #1
    //     0x60dd14: add             w5, w4, #8
    //     0x60dd18: add             x16, x0, w5, sxtw #1
    //     0x60dd1c: ldur            w4, [x16, #0xf]
    //     0x60dd20: add             x4, x4, HEAP, lsl #32
    //     0x60dd24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb948] "dividerColor"
    //     0x60dd28: ldr             x16, [x16, #0x948]
    //     0x60dd2c: cmp             w4, w16
    //     0x60dd30: b.ne            #0x60dd40
    //     0x60dd34: add             w2, w3, #2
    //     0x60dd38: sbfx            x3, x2, #1, #0x1f
    //     0x60dd3c: mov             x2, x3
    //     0x60dd40: lsl             x3, x2, #1
    //     0x60dd44: lsl             w4, w3, #1
    //     0x60dd48: add             w5, w4, #8
    //     0x60dd4c: add             x16, x0, w5, sxtw #1
    //     0x60dd50: ldur            w4, [x16, #0xf]
    //     0x60dd54: add             x4, x4, HEAP, lsl #32
    //     0x60dd58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb950] "dividerTheme"
    //     0x60dd5c: ldr             x16, [x16, #0x950]
    //     0x60dd60: cmp             w4, w16
    //     0x60dd64: b.ne            #0x60dd74
    //     0x60dd68: add             w2, w3, #2
    //     0x60dd6c: sbfx            x3, x2, #1, #0x1f
    //     0x60dd70: mov             x2, x3
    //     0x60dd74: lsl             x3, x2, #1
    //     0x60dd78: lsl             w4, w3, #1
    //     0x60dd7c: add             w5, w4, #8
    //     0x60dd80: add             x16, x0, w5, sxtw #1
    //     0x60dd84: ldur            w4, [x16, #0xf]
    //     0x60dd88: add             x4, x4, HEAP, lsl #32
    //     0x60dd8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "drawerTheme"
    //     0x60dd90: ldr             x16, [x16, #0x958]
    //     0x60dd94: cmp             w4, w16
    //     0x60dd98: b.ne            #0x60dda8
    //     0x60dd9c: add             w2, w3, #2
    //     0x60dda0: sbfx            x3, x2, #1, #0x1f
    //     0x60dda4: mov             x2, x3
    //     0x60dda8: lsl             x3, x2, #1
    //     0x60ddac: lsl             w4, w3, #1
    //     0x60ddb0: add             w5, w4, #8
    //     0x60ddb4: add             x16, x0, w5, sxtw #1
    //     0x60ddb8: ldur            w4, [x16, #0xf]
    //     0x60ddbc: add             x4, x4, HEAP, lsl #32
    //     0x60ddc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb960] "dropdownMenuTheme"
    //     0x60ddc4: ldr             x16, [x16, #0x960]
    //     0x60ddc8: cmp             w4, w16
    //     0x60ddcc: b.ne            #0x60dddc
    //     0x60ddd0: add             w2, w3, #2
    //     0x60ddd4: sbfx            x3, x2, #1, #0x1f
    //     0x60ddd8: mov             x2, x3
    //     0x60dddc: lsl             x3, x2, #1
    //     0x60dde0: lsl             w4, w3, #1
    //     0x60dde4: add             w5, w4, #8
    //     0x60dde8: add             x16, x0, w5, sxtw #1
    //     0x60ddec: ldur            w4, [x16, #0xf]
    //     0x60ddf0: add             x4, x4, HEAP, lsl #32
    //     0x60ddf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb968] "elevatedButtonTheme"
    //     0x60ddf8: ldr             x16, [x16, #0x968]
    //     0x60ddfc: cmp             w4, w16
    //     0x60de00: b.ne            #0x60de10
    //     0x60de04: add             w2, w3, #2
    //     0x60de08: sbfx            x3, x2, #1, #0x1f
    //     0x60de0c: mov             x2, x3
    //     0x60de10: lsl             x3, x2, #1
    //     0x60de14: lsl             w4, w3, #1
    //     0x60de18: add             w5, w4, #8
    //     0x60de1c: add             x16, x0, w5, sxtw #1
    //     0x60de20: ldur            w4, [x16, #0xf]
    //     0x60de24: add             x4, x4, HEAP, lsl #32
    //     0x60de28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] "errorColor"
    //     0x60de2c: ldr             x16, [x16, #0x970]
    //     0x60de30: cmp             w4, w16
    //     0x60de34: b.ne            #0x60de44
    //     0x60de38: add             w2, w3, #2
    //     0x60de3c: sbfx            x3, x2, #1, #0x1f
    //     0x60de40: mov             x2, x3
    //     0x60de44: lsl             x3, x2, #1
    //     0x60de48: lsl             w4, w3, #1
    //     0x60de4c: add             w5, w4, #8
    //     0x60de50: add             x16, x0, w5, sxtw #1
    //     0x60de54: ldur            w4, [x16, #0xf]
    //     0x60de58: add             x4, x4, HEAP, lsl #32
    //     0x60de5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb978] "expansionTileTheme"
    //     0x60de60: ldr             x16, [x16, #0x978]
    //     0x60de64: cmp             w4, w16
    //     0x60de68: b.ne            #0x60de78
    //     0x60de6c: add             w2, w3, #2
    //     0x60de70: sbfx            x3, x2, #1, #0x1f
    //     0x60de74: mov             x2, x3
    //     0x60de78: lsl             x3, x2, #1
    //     0x60de7c: lsl             w4, w3, #1
    //     0x60de80: add             w5, w4, #8
    //     0x60de84: add             x16, x0, w5, sxtw #1
    //     0x60de88: ldur            w4, [x16, #0xf]
    //     0x60de8c: add             x4, x4, HEAP, lsl #32
    //     0x60de90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] "extensions"
    //     0x60de94: ldr             x16, [x16, #0x980]
    //     0x60de98: cmp             w4, w16
    //     0x60de9c: b.ne            #0x60deac
    //     0x60dea0: add             w2, w3, #2
    //     0x60dea4: sbfx            x3, x2, #1, #0x1f
    //     0x60dea8: mov             x2, x3
    //     0x60deac: lsl             x3, x2, #1
    //     0x60deb0: lsl             w4, w3, #1
    //     0x60deb4: add             w5, w4, #8
    //     0x60deb8: add             x16, x0, w5, sxtw #1
    //     0x60debc: ldur            w4, [x16, #0xf]
    //     0x60dec0: add             x4, x4, HEAP, lsl #32
    //     0x60dec4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb988] "filledButtonTheme"
    //     0x60dec8: ldr             x16, [x16, #0x988]
    //     0x60decc: cmp             w4, w16
    //     0x60ded0: b.ne            #0x60dee0
    //     0x60ded4: add             w2, w3, #2
    //     0x60ded8: sbfx            x3, x2, #1, #0x1f
    //     0x60dedc: mov             x2, x3
    //     0x60dee0: lsl             x3, x2, #1
    //     0x60dee4: lsl             w4, w3, #1
    //     0x60dee8: add             w5, w4, #8
    //     0x60deec: add             x16, x0, w5, sxtw #1
    //     0x60def0: ldur            w4, [x16, #0xf]
    //     0x60def4: add             x4, x4, HEAP, lsl #32
    //     0x60def8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "floatingActionButtonTheme"
    //     0x60defc: ldr             x16, [x16, #0x990]
    //     0x60df00: cmp             w4, w16
    //     0x60df04: b.ne            #0x60df14
    //     0x60df08: add             w2, w3, #2
    //     0x60df0c: sbfx            x3, x2, #1, #0x1f
    //     0x60df10: mov             x2, x3
    //     0x60df14: lsl             x3, x2, #1
    //     0x60df18: lsl             w4, w3, #1
    //     0x60df1c: add             w5, w4, #8
    //     0x60df20: add             x16, x0, w5, sxtw #1
    //     0x60df24: ldur            w4, [x16, #0xf]
    //     0x60df28: add             x4, x4, HEAP, lsl #32
    //     0x60df2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] "focusColor"
    //     0x60df30: ldr             x16, [x16, #0x998]
    //     0x60df34: cmp             w4, w16
    //     0x60df38: b.ne            #0x60df48
    //     0x60df3c: add             w2, w3, #2
    //     0x60df40: sbfx            x3, x2, #1, #0x1f
    //     0x60df44: mov             x2, x3
    //     0x60df48: lsl             x3, x2, #1
    //     0x60df4c: lsl             w4, w3, #1
    //     0x60df50: add             w5, w4, #8
    //     0x60df54: add             x16, x0, w5, sxtw #1
    //     0x60df58: ldur            w4, [x16, #0xf]
    //     0x60df5c: add             x4, x4, HEAP, lsl #32
    //     0x60df60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a0] "highlightColor"
    //     0x60df64: ldr             x16, [x16, #0x9a0]
    //     0x60df68: cmp             w4, w16
    //     0x60df6c: b.ne            #0x60df7c
    //     0x60df70: add             w2, w3, #2
    //     0x60df74: sbfx            x3, x2, #1, #0x1f
    //     0x60df78: mov             x2, x3
    //     0x60df7c: lsl             x3, x2, #1
    //     0x60df80: lsl             w4, w3, #1
    //     0x60df84: add             w5, w4, #8
    //     0x60df88: add             x16, x0, w5, sxtw #1
    //     0x60df8c: ldur            w4, [x16, #0xf]
    //     0x60df90: add             x4, x4, HEAP, lsl #32
    //     0x60df94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] "hintColor"
    //     0x60df98: ldr             x16, [x16, #0x9a8]
    //     0x60df9c: cmp             w4, w16
    //     0x60dfa0: b.ne            #0x60dfb0
    //     0x60dfa4: add             w2, w3, #2
    //     0x60dfa8: sbfx            x3, x2, #1, #0x1f
    //     0x60dfac: mov             x2, x3
    //     0x60dfb0: lsl             x3, x2, #1
    //     0x60dfb4: lsl             w4, w3, #1
    //     0x60dfb8: add             w5, w4, #8
    //     0x60dfbc: add             x16, x0, w5, sxtw #1
    //     0x60dfc0: ldur            w4, [x16, #0xf]
    //     0x60dfc4: add             x4, x4, HEAP, lsl #32
    //     0x60dfc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] "hoverColor"
    //     0x60dfcc: ldr             x16, [x16, #0x9b0]
    //     0x60dfd0: cmp             w4, w16
    //     0x60dfd4: b.ne            #0x60dfe4
    //     0x60dfd8: add             w2, w3, #2
    //     0x60dfdc: sbfx            x3, x2, #1, #0x1f
    //     0x60dfe0: mov             x2, x3
    //     0x60dfe4: lsl             x3, x2, #1
    //     0x60dfe8: lsl             w4, w3, #1
    //     0x60dfec: add             w5, w4, #8
    //     0x60dff0: add             x16, x0, w5, sxtw #1
    //     0x60dff4: ldur            w4, [x16, #0xf]
    //     0x60dff8: add             x4, x4, HEAP, lsl #32
    //     0x60dffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b8] "iconButtonTheme"
    //     0x60e000: ldr             x16, [x16, #0x9b8]
    //     0x60e004: cmp             w4, w16
    //     0x60e008: b.ne            #0x60e018
    //     0x60e00c: add             w2, w3, #2
    //     0x60e010: sbfx            x3, x2, #1, #0x1f
    //     0x60e014: mov             x2, x3
    //     0x60e018: lsl             x3, x2, #1
    //     0x60e01c: lsl             w4, w3, #1
    //     0x60e020: add             w5, w4, #8
    //     0x60e024: add             x16, x0, w5, sxtw #1
    //     0x60e028: ldur            w4, [x16, #0xf]
    //     0x60e02c: add             x4, x4, HEAP, lsl #32
    //     0x60e030: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "iconTheme"
    //     0x60e034: ldr             x16, [x16, #0x9c0]
    //     0x60e038: cmp             w4, w16
    //     0x60e03c: b.ne            #0x60e04c
    //     0x60e040: add             w2, w3, #2
    //     0x60e044: sbfx            x3, x2, #1, #0x1f
    //     0x60e048: mov             x2, x3
    //     0x60e04c: lsl             x3, x2, #1
    //     0x60e050: lsl             w4, w3, #1
    //     0x60e054: add             w5, w4, #8
    //     0x60e058: add             x16, x0, w5, sxtw #1
    //     0x60e05c: ldur            w4, [x16, #0xf]
    //     0x60e060: add             x4, x4, HEAP, lsl #32
    //     0x60e064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "indicatorColor"
    //     0x60e068: ldr             x16, [x16, #0x9c8]
    //     0x60e06c: cmp             w4, w16
    //     0x60e070: b.ne            #0x60e080
    //     0x60e074: add             w2, w3, #2
    //     0x60e078: sbfx            x3, x2, #1, #0x1f
    //     0x60e07c: mov             x2, x3
    //     0x60e080: lsl             x3, x2, #1
    //     0x60e084: lsl             w4, w3, #1
    //     0x60e088: add             w5, w4, #8
    //     0x60e08c: add             x16, x0, w5, sxtw #1
    //     0x60e090: ldur            w4, [x16, #0xf]
    //     0x60e094: add             x4, x4, HEAP, lsl #32
    //     0x60e098: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "inputDecorationTheme"
    //     0x60e09c: ldr             x16, [x16, #0x9d0]
    //     0x60e0a0: cmp             w4, w16
    //     0x60e0a4: b.ne            #0x60e0b4
    //     0x60e0a8: add             w2, w3, #2
    //     0x60e0ac: sbfx            x3, x2, #1, #0x1f
    //     0x60e0b0: mov             x2, x3
    //     0x60e0b4: lsl             x3, x2, #1
    //     0x60e0b8: lsl             w4, w3, #1
    //     0x60e0bc: add             w5, w4, #8
    //     0x60e0c0: add             x16, x0, w5, sxtw #1
    //     0x60e0c4: ldur            w4, [x16, #0xf]
    //     0x60e0c8: add             x4, x4, HEAP, lsl #32
    //     0x60e0cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "listTileTheme"
    //     0x60e0d0: ldr             x16, [x16, #0x9d8]
    //     0x60e0d4: cmp             w4, w16
    //     0x60e0d8: b.ne            #0x60e0e8
    //     0x60e0dc: add             w2, w3, #2
    //     0x60e0e0: sbfx            x3, x2, #1, #0x1f
    //     0x60e0e4: mov             x2, x3
    //     0x60e0e8: lsl             x3, x2, #1
    //     0x60e0ec: lsl             w4, w3, #1
    //     0x60e0f0: add             w5, w4, #8
    //     0x60e0f4: add             x16, x0, w5, sxtw #1
    //     0x60e0f8: ldur            w4, [x16, #0xf]
    //     0x60e0fc: add             x4, x4, HEAP, lsl #32
    //     0x60e100: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e0] "materialTapTargetSize"
    //     0x60e104: ldr             x16, [x16, #0x9e0]
    //     0x60e108: cmp             w4, w16
    //     0x60e10c: b.ne            #0x60e11c
    //     0x60e110: add             w2, w3, #2
    //     0x60e114: sbfx            x3, x2, #1, #0x1f
    //     0x60e118: mov             x2, x3
    //     0x60e11c: lsl             x3, x2, #1
    //     0x60e120: lsl             w4, w3, #1
    //     0x60e124: add             w5, w4, #8
    //     0x60e128: add             x16, x0, w5, sxtw #1
    //     0x60e12c: ldur            w4, [x16, #0xf]
    //     0x60e130: add             x4, x4, HEAP, lsl #32
    //     0x60e134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e8] "menuBarTheme"
    //     0x60e138: ldr             x16, [x16, #0x9e8]
    //     0x60e13c: cmp             w4, w16
    //     0x60e140: b.ne            #0x60e150
    //     0x60e144: add             w2, w3, #2
    //     0x60e148: sbfx            x3, x2, #1, #0x1f
    //     0x60e14c: mov             x2, x3
    //     0x60e150: lsl             x3, x2, #1
    //     0x60e154: lsl             w4, w3, #1
    //     0x60e158: add             w5, w4, #8
    //     0x60e15c: add             x16, x0, w5, sxtw #1
    //     0x60e160: ldur            w4, [x16, #0xf]
    //     0x60e164: add             x4, x4, HEAP, lsl #32
    //     0x60e168: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9f0] "menuButtonTheme"
    //     0x60e16c: ldr             x16, [x16, #0x9f0]
    //     0x60e170: cmp             w4, w16
    //     0x60e174: b.ne            #0x60e184
    //     0x60e178: add             w2, w3, #2
    //     0x60e17c: sbfx            x3, x2, #1, #0x1f
    //     0x60e180: mov             x2, x3
    //     0x60e184: lsl             x3, x2, #1
    //     0x60e188: lsl             w4, w3, #1
    //     0x60e18c: add             w5, w4, #8
    //     0x60e190: add             x16, x0, w5, sxtw #1
    //     0x60e194: ldur            w4, [x16, #0xf]
    //     0x60e198: add             x4, x4, HEAP, lsl #32
    //     0x60e19c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9f8] "menuTheme"
    //     0x60e1a0: ldr             x16, [x16, #0x9f8]
    //     0x60e1a4: cmp             w4, w16
    //     0x60e1a8: b.ne            #0x60e1b8
    //     0x60e1ac: add             w2, w3, #2
    //     0x60e1b0: sbfx            x3, x2, #1, #0x1f
    //     0x60e1b4: mov             x2, x3
    //     0x60e1b8: lsl             x3, x2, #1
    //     0x60e1bc: lsl             w4, w3, #1
    //     0x60e1c0: add             w5, w4, #8
    //     0x60e1c4: add             x16, x0, w5, sxtw #1
    //     0x60e1c8: ldur            w4, [x16, #0xf]
    //     0x60e1cc: add             x4, x4, HEAP, lsl #32
    //     0x60e1d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "navigationBarTheme"
    //     0x60e1d4: ldr             x16, [x16, #0xa00]
    //     0x60e1d8: cmp             w4, w16
    //     0x60e1dc: b.ne            #0x60e1ec
    //     0x60e1e0: add             w2, w3, #2
    //     0x60e1e4: sbfx            x3, x2, #1, #0x1f
    //     0x60e1e8: mov             x2, x3
    //     0x60e1ec: lsl             x3, x2, #1
    //     0x60e1f0: lsl             w4, w3, #1
    //     0x60e1f4: add             w5, w4, #8
    //     0x60e1f8: add             x16, x0, w5, sxtw #1
    //     0x60e1fc: ldur            w4, [x16, #0xf]
    //     0x60e200: add             x4, x4, HEAP, lsl #32
    //     0x60e204: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] "navigationDrawerTheme"
    //     0x60e208: ldr             x16, [x16, #0xa08]
    //     0x60e20c: cmp             w4, w16
    //     0x60e210: b.ne            #0x60e220
    //     0x60e214: add             w2, w3, #2
    //     0x60e218: sbfx            x3, x2, #1, #0x1f
    //     0x60e21c: mov             x2, x3
    //     0x60e220: lsl             x3, x2, #1
    //     0x60e224: lsl             w4, w3, #1
    //     0x60e228: add             w5, w4, #8
    //     0x60e22c: add             x16, x0, w5, sxtw #1
    //     0x60e230: ldur            w4, [x16, #0xf]
    //     0x60e234: add             x4, x4, HEAP, lsl #32
    //     0x60e238: add             x16, PP, #0xb, lsl #12  ; [pp+0xba10] "navigationRailTheme"
    //     0x60e23c: ldr             x16, [x16, #0xa10]
    //     0x60e240: cmp             w4, w16
    //     0x60e244: b.ne            #0x60e254
    //     0x60e248: add             w2, w3, #2
    //     0x60e24c: sbfx            x3, x2, #1, #0x1f
    //     0x60e250: mov             x2, x3
    //     0x60e254: lsl             x3, x2, #1
    //     0x60e258: lsl             w4, w3, #1
    //     0x60e25c: add             w5, w4, #8
    //     0x60e260: add             x16, x0, w5, sxtw #1
    //     0x60e264: ldur            w4, [x16, #0xf]
    //     0x60e268: add             x4, x4, HEAP, lsl #32
    //     0x60e26c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba18] "outlinedButtonTheme"
    //     0x60e270: ldr             x16, [x16, #0xa18]
    //     0x60e274: cmp             w4, w16
    //     0x60e278: b.ne            #0x60e288
    //     0x60e27c: add             w2, w3, #2
    //     0x60e280: sbfx            x3, x2, #1, #0x1f
    //     0x60e284: mov             x2, x3
    //     0x60e288: lsl             x3, x2, #1
    //     0x60e28c: lsl             w4, w3, #1
    //     0x60e290: add             w5, w4, #8
    //     0x60e294: add             x16, x0, w5, sxtw #1
    //     0x60e298: ldur            w4, [x16, #0xf]
    //     0x60e29c: add             x4, x4, HEAP, lsl #32
    //     0x60e2a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba20] "pageTransitionsTheme"
    //     0x60e2a4: ldr             x16, [x16, #0xa20]
    //     0x60e2a8: cmp             w4, w16
    //     0x60e2ac: b.ne            #0x60e2bc
    //     0x60e2b0: add             w2, w3, #2
    //     0x60e2b4: sbfx            x3, x2, #1, #0x1f
    //     0x60e2b8: mov             x2, x3
    //     0x60e2bc: lsl             x3, x2, #1
    //     0x60e2c0: lsl             w4, w3, #1
    //     0x60e2c4: add             w5, w4, #8
    //     0x60e2c8: add             x16, x0, w5, sxtw #1
    //     0x60e2cc: ldur            w4, [x16, #0xf]
    //     0x60e2d0: add             x4, x4, HEAP, lsl #32
    //     0x60e2d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba28] "platform"
    //     0x60e2d8: ldr             x16, [x16, #0xa28]
    //     0x60e2dc: cmp             w4, w16
    //     0x60e2e0: b.ne            #0x60e2f0
    //     0x60e2e4: add             w2, w3, #2
    //     0x60e2e8: sbfx            x3, x2, #1, #0x1f
    //     0x60e2ec: mov             x2, x3
    //     0x60e2f0: lsl             x3, x2, #1
    //     0x60e2f4: lsl             w4, w3, #1
    //     0x60e2f8: add             w5, w4, #8
    //     0x60e2fc: add             x16, x0, w5, sxtw #1
    //     0x60e300: ldur            w4, [x16, #0xf]
    //     0x60e304: add             x4, x4, HEAP, lsl #32
    //     0x60e308: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "popupMenuTheme"
    //     0x60e30c: ldr             x16, [x16, #0xa30]
    //     0x60e310: cmp             w4, w16
    //     0x60e314: b.ne            #0x60e324
    //     0x60e318: add             w2, w3, #2
    //     0x60e31c: sbfx            x3, x2, #1, #0x1f
    //     0x60e320: mov             x2, x3
    //     0x60e324: lsl             x3, x2, #1
    //     0x60e328: lsl             w4, w3, #1
    //     0x60e32c: add             w5, w4, #8
    //     0x60e330: add             x16, x0, w5, sxtw #1
    //     0x60e334: ldur            w4, [x16, #0xf]
    //     0x60e338: add             x4, x4, HEAP, lsl #32
    //     0x60e33c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba38] "primaryColor"
    //     0x60e340: ldr             x16, [x16, #0xa38]
    //     0x60e344: cmp             w4, w16
    //     0x60e348: b.ne            #0x60e358
    //     0x60e34c: add             w2, w3, #2
    //     0x60e350: sbfx            x3, x2, #1, #0x1f
    //     0x60e354: mov             x2, x3
    //     0x60e358: lsl             x3, x2, #1
    //     0x60e35c: lsl             w4, w3, #1
    //     0x60e360: add             w5, w4, #8
    //     0x60e364: add             x16, x0, w5, sxtw #1
    //     0x60e368: ldur            w4, [x16, #0xf]
    //     0x60e36c: add             x4, x4, HEAP, lsl #32
    //     0x60e370: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] "primaryColorDark"
    //     0x60e374: ldr             x16, [x16, #0xa40]
    //     0x60e378: cmp             w4, w16
    //     0x60e37c: b.ne            #0x60e38c
    //     0x60e380: add             w2, w3, #2
    //     0x60e384: sbfx            x3, x2, #1, #0x1f
    //     0x60e388: mov             x2, x3
    //     0x60e38c: lsl             x3, x2, #1
    //     0x60e390: lsl             w4, w3, #1
    //     0x60e394: add             w5, w4, #8
    //     0x60e398: add             x16, x0, w5, sxtw #1
    //     0x60e39c: ldur            w4, [x16, #0xf]
    //     0x60e3a0: add             x4, x4, HEAP, lsl #32
    //     0x60e3a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba48] "primaryColorLight"
    //     0x60e3a8: ldr             x16, [x16, #0xa48]
    //     0x60e3ac: cmp             w4, w16
    //     0x60e3b0: b.ne            #0x60e3c0
    //     0x60e3b4: add             w2, w3, #2
    //     0x60e3b8: sbfx            x3, x2, #1, #0x1f
    //     0x60e3bc: mov             x2, x3
    //     0x60e3c0: lsl             x3, x2, #1
    //     0x60e3c4: lsl             w4, w3, #1
    //     0x60e3c8: add             w5, w4, #8
    //     0x60e3cc: add             x16, x0, w5, sxtw #1
    //     0x60e3d0: ldur            w4, [x16, #0xf]
    //     0x60e3d4: add             x4, x4, HEAP, lsl #32
    //     0x60e3d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "primaryIconTheme"
    //     0x60e3dc: ldr             x16, [x16, #0xa50]
    //     0x60e3e0: cmp             w4, w16
    //     0x60e3e4: b.ne            #0x60e3f4
    //     0x60e3e8: add             w2, w3, #2
    //     0x60e3ec: sbfx            x3, x2, #1, #0x1f
    //     0x60e3f0: mov             x2, x3
    //     0x60e3f4: lsl             x3, x2, #1
    //     0x60e3f8: lsl             w4, w3, #1
    //     0x60e3fc: add             w5, w4, #8
    //     0x60e400: add             x16, x0, w5, sxtw #1
    //     0x60e404: ldur            w4, [x16, #0xf]
    //     0x60e408: add             x4, x4, HEAP, lsl #32
    //     0x60e40c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] "primarySwatch"
    //     0x60e410: ldr             x16, [x16, #0xa58]
    //     0x60e414: cmp             w4, w16
    //     0x60e418: b.ne            #0x60e428
    //     0x60e41c: add             w2, w3, #2
    //     0x60e420: sbfx            x3, x2, #1, #0x1f
    //     0x60e424: mov             x2, x3
    //     0x60e428: lsl             x3, x2, #1
    //     0x60e42c: lsl             w4, w3, #1
    //     0x60e430: add             w5, w4, #8
    //     0x60e434: add             x16, x0, w5, sxtw #1
    //     0x60e438: ldur            w4, [x16, #0xf]
    //     0x60e43c: add             x4, x4, HEAP, lsl #32
    //     0x60e440: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] "primaryTextTheme"
    //     0x60e444: ldr             x16, [x16, #0xa60]
    //     0x60e448: cmp             w4, w16
    //     0x60e44c: b.ne            #0x60e45c
    //     0x60e450: add             w2, w3, #2
    //     0x60e454: sbfx            x3, x2, #1, #0x1f
    //     0x60e458: mov             x2, x3
    //     0x60e45c: lsl             x3, x2, #1
    //     0x60e460: lsl             w4, w3, #1
    //     0x60e464: add             w5, w4, #8
    //     0x60e468: add             x16, x0, w5, sxtw #1
    //     0x60e46c: ldur            w4, [x16, #0xf]
    //     0x60e470: add             x4, x4, HEAP, lsl #32
    //     0x60e474: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "progressIndicatorTheme"
    //     0x60e478: ldr             x16, [x16, #0xa68]
    //     0x60e47c: cmp             w4, w16
    //     0x60e480: b.ne            #0x60e490
    //     0x60e484: add             w2, w3, #2
    //     0x60e488: sbfx            x3, x2, #1, #0x1f
    //     0x60e48c: mov             x2, x3
    //     0x60e490: lsl             x3, x2, #1
    //     0x60e494: lsl             w4, w3, #1
    //     0x60e498: add             w5, w4, #8
    //     0x60e49c: add             x16, x0, w5, sxtw #1
    //     0x60e4a0: ldur            w4, [x16, #0xf]
    //     0x60e4a4: add             x4, x4, HEAP, lsl #32
    //     0x60e4a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba70] "radioTheme"
    //     0x60e4ac: ldr             x16, [x16, #0xa70]
    //     0x60e4b0: cmp             w4, w16
    //     0x60e4b4: b.ne            #0x60e4c4
    //     0x60e4b8: add             w2, w3, #2
    //     0x60e4bc: sbfx            x3, x2, #1, #0x1f
    //     0x60e4c0: mov             x2, x3
    //     0x60e4c4: lsl             x3, x2, #1
    //     0x60e4c8: lsl             w4, w3, #1
    //     0x60e4cc: add             w5, w4, #8
    //     0x60e4d0: add             x16, x0, w5, sxtw #1
    //     0x60e4d4: ldur            w4, [x16, #0xf]
    //     0x60e4d8: add             x4, x4, HEAP, lsl #32
    //     0x60e4dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] "scaffoldBackgroundColor"
    //     0x60e4e0: ldr             x16, [x16, #0xa78]
    //     0x60e4e4: cmp             w4, w16
    //     0x60e4e8: b.ne            #0x60e4f8
    //     0x60e4ec: add             w2, w3, #2
    //     0x60e4f0: sbfx            x3, x2, #1, #0x1f
    //     0x60e4f4: mov             x2, x3
    //     0x60e4f8: lsl             x3, x2, #1
    //     0x60e4fc: lsl             w4, w3, #1
    //     0x60e500: add             w5, w4, #8
    //     0x60e504: add             x16, x0, w5, sxtw #1
    //     0x60e508: ldur            w4, [x16, #0xf]
    //     0x60e50c: add             x4, x4, HEAP, lsl #32
    //     0x60e510: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] "scrollbarTheme"
    //     0x60e514: ldr             x16, [x16, #0xa80]
    //     0x60e518: cmp             w4, w16
    //     0x60e51c: b.ne            #0x60e52c
    //     0x60e520: add             w2, w3, #2
    //     0x60e524: sbfx            x3, x2, #1, #0x1f
    //     0x60e528: mov             x2, x3
    //     0x60e52c: lsl             x3, x2, #1
    //     0x60e530: lsl             w4, w3, #1
    //     0x60e534: add             w5, w4, #8
    //     0x60e538: add             x16, x0, w5, sxtw #1
    //     0x60e53c: ldur            w4, [x16, #0xf]
    //     0x60e540: add             x4, x4, HEAP, lsl #32
    //     0x60e544: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] "searchBarTheme"
    //     0x60e548: ldr             x16, [x16, #0xa88]
    //     0x60e54c: cmp             w4, w16
    //     0x60e550: b.ne            #0x60e560
    //     0x60e554: add             w2, w3, #2
    //     0x60e558: sbfx            x3, x2, #1, #0x1f
    //     0x60e55c: mov             x2, x3
    //     0x60e560: lsl             x3, x2, #1
    //     0x60e564: lsl             w4, w3, #1
    //     0x60e568: add             w5, w4, #8
    //     0x60e56c: add             x16, x0, w5, sxtw #1
    //     0x60e570: ldur            w4, [x16, #0xf]
    //     0x60e574: add             x4, x4, HEAP, lsl #32
    //     0x60e578: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "searchViewTheme"
    //     0x60e57c: ldr             x16, [x16, #0xa90]
    //     0x60e580: cmp             w4, w16
    //     0x60e584: b.ne            #0x60e594
    //     0x60e588: add             w2, w3, #2
    //     0x60e58c: sbfx            x3, x2, #1, #0x1f
    //     0x60e590: mov             x2, x3
    //     0x60e594: lsl             x3, x2, #1
    //     0x60e598: lsl             w4, w3, #1
    //     0x60e59c: add             w5, w4, #8
    //     0x60e5a0: add             x16, x0, w5, sxtw #1
    //     0x60e5a4: ldur            w4, [x16, #0xf]
    //     0x60e5a8: add             x4, x4, HEAP, lsl #32
    //     0x60e5ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "secondaryHeaderColor"
    //     0x60e5b0: ldr             x16, [x16, #0xa98]
    //     0x60e5b4: cmp             w4, w16
    //     0x60e5b8: b.ne            #0x60e5c8
    //     0x60e5bc: add             w2, w3, #2
    //     0x60e5c0: sbfx            x3, x2, #1, #0x1f
    //     0x60e5c4: mov             x2, x3
    //     0x60e5c8: lsl             x3, x2, #1
    //     0x60e5cc: lsl             w4, w3, #1
    //     0x60e5d0: add             w5, w4, #8
    //     0x60e5d4: add             x16, x0, w5, sxtw #1
    //     0x60e5d8: ldur            w4, [x16, #0xf]
    //     0x60e5dc: add             x4, x4, HEAP, lsl #32
    //     0x60e5e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa0] "segmentedButtonTheme"
    //     0x60e5e4: ldr             x16, [x16, #0xaa0]
    //     0x60e5e8: cmp             w4, w16
    //     0x60e5ec: b.ne            #0x60e5fc
    //     0x60e5f0: add             w2, w3, #2
    //     0x60e5f4: sbfx            x3, x2, #1, #0x1f
    //     0x60e5f8: mov             x2, x3
    //     0x60e5fc: lsl             x3, x2, #1
    //     0x60e600: lsl             w4, w3, #1
    //     0x60e604: add             w5, w4, #8
    //     0x60e608: add             x16, x0, w5, sxtw #1
    //     0x60e60c: ldur            w4, [x16, #0xf]
    //     0x60e610: add             x4, x4, HEAP, lsl #32
    //     0x60e614: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "selectedRowColor"
    //     0x60e618: ldr             x16, [x16, #0xaa8]
    //     0x60e61c: cmp             w4, w16
    //     0x60e620: b.ne            #0x60e630
    //     0x60e624: add             w2, w3, #2
    //     0x60e628: sbfx            x3, x2, #1, #0x1f
    //     0x60e62c: mov             x2, x3
    //     0x60e630: lsl             x3, x2, #1
    //     0x60e634: lsl             w4, w3, #1
    //     0x60e638: add             w5, w4, #8
    //     0x60e63c: add             x16, x0, w5, sxtw #1
    //     0x60e640: ldur            w4, [x16, #0xf]
    //     0x60e644: add             x4, x4, HEAP, lsl #32
    //     0x60e648: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "shadowColor"
    //     0x60e64c: ldr             x16, [x16, #0xab0]
    //     0x60e650: cmp             w4, w16
    //     0x60e654: b.ne            #0x60e664
    //     0x60e658: add             w2, w3, #2
    //     0x60e65c: sbfx            x3, x2, #1, #0x1f
    //     0x60e660: mov             x2, x3
    //     0x60e664: lsl             x3, x2, #1
    //     0x60e668: lsl             w4, w3, #1
    //     0x60e66c: add             w5, w4, #8
    //     0x60e670: add             x16, x0, w5, sxtw #1
    //     0x60e674: ldur            w4, [x16, #0xf]
    //     0x60e678: add             x4, x4, HEAP, lsl #32
    //     0x60e67c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab8] "sliderTheme"
    //     0x60e680: ldr             x16, [x16, #0xab8]
    //     0x60e684: cmp             w4, w16
    //     0x60e688: b.ne            #0x60e698
    //     0x60e68c: add             w2, w3, #2
    //     0x60e690: sbfx            x3, x2, #1, #0x1f
    //     0x60e694: mov             x2, x3
    //     0x60e698: lsl             x3, x2, #1
    //     0x60e69c: lsl             w4, w3, #1
    //     0x60e6a0: add             w5, w4, #8
    //     0x60e6a4: add             x16, x0, w5, sxtw #1
    //     0x60e6a8: ldur            w4, [x16, #0xf]
    //     0x60e6ac: add             x4, x4, HEAP, lsl #32
    //     0x60e6b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac0] "snackBarTheme"
    //     0x60e6b4: ldr             x16, [x16, #0xac0]
    //     0x60e6b8: cmp             w4, w16
    //     0x60e6bc: b.ne            #0x60e6cc
    //     0x60e6c0: add             w2, w3, #2
    //     0x60e6c4: sbfx            x3, x2, #1, #0x1f
    //     0x60e6c8: mov             x2, x3
    //     0x60e6cc: lsl             x3, x2, #1
    //     0x60e6d0: lsl             w4, w3, #1
    //     0x60e6d4: add             w5, w4, #8
    //     0x60e6d8: add             x16, x0, w5, sxtw #1
    //     0x60e6dc: ldur            w4, [x16, #0xf]
    //     0x60e6e0: add             x4, x4, HEAP, lsl #32
    //     0x60e6e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] "splashColor"
    //     0x60e6e8: ldr             x16, [x16, #0xac8]
    //     0x60e6ec: cmp             w4, w16
    //     0x60e6f0: b.ne            #0x60e700
    //     0x60e6f4: add             w2, w3, #2
    //     0x60e6f8: sbfx            x3, x2, #1, #0x1f
    //     0x60e6fc: mov             x2, x3
    //     0x60e700: lsl             x3, x2, #1
    //     0x60e704: lsl             w4, w3, #1
    //     0x60e708: add             w5, w4, #8
    //     0x60e70c: add             x16, x0, w5, sxtw #1
    //     0x60e710: ldur            w4, [x16, #0xf]
    //     0x60e714: add             x4, x4, HEAP, lsl #32
    //     0x60e718: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "splashFactory"
    //     0x60e71c: ldr             x16, [x16, #0xad0]
    //     0x60e720: cmp             w4, w16
    //     0x60e724: b.ne            #0x60e734
    //     0x60e728: add             w2, w3, #2
    //     0x60e72c: sbfx            x3, x2, #1, #0x1f
    //     0x60e730: mov             x2, x3
    //     0x60e734: lsl             x3, x2, #1
    //     0x60e738: lsl             w4, w3, #1
    //     0x60e73c: add             w5, w4, #8
    //     0x60e740: add             x16, x0, w5, sxtw #1
    //     0x60e744: ldur            w4, [x16, #0xf]
    //     0x60e748: add             x4, x4, HEAP, lsl #32
    //     0x60e74c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad8] "switchTheme"
    //     0x60e750: ldr             x16, [x16, #0xad8]
    //     0x60e754: cmp             w4, w16
    //     0x60e758: b.ne            #0x60e768
    //     0x60e75c: add             w2, w3, #2
    //     0x60e760: sbfx            x3, x2, #1, #0x1f
    //     0x60e764: mov             x2, x3
    //     0x60e768: lsl             x3, x2, #1
    //     0x60e76c: lsl             w4, w3, #1
    //     0x60e770: add             w5, w4, #8
    //     0x60e774: add             x16, x0, w5, sxtw #1
    //     0x60e778: ldur            w4, [x16, #0xf]
    //     0x60e77c: add             x4, x4, HEAP, lsl #32
    //     0x60e780: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae0] "tabBarTheme"
    //     0x60e784: ldr             x16, [x16, #0xae0]
    //     0x60e788: cmp             w4, w16
    //     0x60e78c: b.ne            #0x60e79c
    //     0x60e790: add             w2, w3, #2
    //     0x60e794: sbfx            x3, x2, #1, #0x1f
    //     0x60e798: mov             x2, x3
    //     0x60e79c: lsl             x3, x2, #1
    //     0x60e7a0: lsl             w4, w3, #1
    //     0x60e7a4: add             w5, w4, #8
    //     0x60e7a8: add             x16, x0, w5, sxtw #1
    //     0x60e7ac: ldur            w4, [x16, #0xf]
    //     0x60e7b0: add             x4, x4, HEAP, lsl #32
    //     0x60e7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "textButtonTheme"
    //     0x60e7b8: ldr             x16, [x16, #0xae8]
    //     0x60e7bc: cmp             w4, w16
    //     0x60e7c0: b.ne            #0x60e7d0
    //     0x60e7c4: add             w2, w3, #2
    //     0x60e7c8: sbfx            x3, x2, #1, #0x1f
    //     0x60e7cc: mov             x2, x3
    //     0x60e7d0: lsl             x3, x2, #1
    //     0x60e7d4: lsl             w4, w3, #1
    //     0x60e7d8: add             w5, w4, #8
    //     0x60e7dc: add             x16, x0, w5, sxtw #1
    //     0x60e7e0: ldur            w4, [x16, #0xf]
    //     0x60e7e4: add             x4, x4, HEAP, lsl #32
    //     0x60e7e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaf0] "textSelectionTheme"
    //     0x60e7ec: ldr             x16, [x16, #0xaf0]
    //     0x60e7f0: cmp             w4, w16
    //     0x60e7f4: b.ne            #0x60e804
    //     0x60e7f8: add             w2, w3, #2
    //     0x60e7fc: sbfx            x3, x2, #1, #0x1f
    //     0x60e800: mov             x2, x3
    //     0x60e804: lsl             x3, x2, #1
    //     0x60e808: lsl             w4, w3, #1
    //     0x60e80c: add             w5, w4, #8
    //     0x60e810: add             x16, x0, w5, sxtw #1
    //     0x60e814: ldur            w4, [x16, #0xf]
    //     0x60e818: add             x4, x4, HEAP, lsl #32
    //     0x60e81c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaf8] "textTheme"
    //     0x60e820: ldr             x16, [x16, #0xaf8]
    //     0x60e824: cmp             w4, w16
    //     0x60e828: b.ne            #0x60e838
    //     0x60e82c: add             w2, w3, #2
    //     0x60e830: sbfx            x3, x2, #1, #0x1f
    //     0x60e834: mov             x2, x3
    //     0x60e838: lsl             x3, x2, #1
    //     0x60e83c: lsl             w4, w3, #1
    //     0x60e840: add             w5, w4, #8
    //     0x60e844: add             x16, x0, w5, sxtw #1
    //     0x60e848: ldur            w4, [x16, #0xf]
    //     0x60e84c: add             x4, x4, HEAP, lsl #32
    //     0x60e850: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "timePickerTheme"
    //     0x60e854: ldr             x16, [x16, #0xb00]
    //     0x60e858: cmp             w4, w16
    //     0x60e85c: b.ne            #0x60e86c
    //     0x60e860: add             w2, w3, #2
    //     0x60e864: sbfx            x3, x2, #1, #0x1f
    //     0x60e868: mov             x2, x3
    //     0x60e86c: lsl             x3, x2, #1
    //     0x60e870: lsl             w4, w3, #1
    //     0x60e874: add             w5, w4, #8
    //     0x60e878: add             x16, x0, w5, sxtw #1
    //     0x60e87c: ldur            w4, [x16, #0xf]
    //     0x60e880: add             x4, x4, HEAP, lsl #32
    //     0x60e884: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] "toggleButtonsTheme"
    //     0x60e888: ldr             x16, [x16, #0xb08]
    //     0x60e88c: cmp             w4, w16
    //     0x60e890: b.ne            #0x60e8a0
    //     0x60e894: add             w2, w3, #2
    //     0x60e898: sbfx            x3, x2, #1, #0x1f
    //     0x60e89c: mov             x2, x3
    //     0x60e8a0: lsl             x3, x2, #1
    //     0x60e8a4: lsl             w4, w3, #1
    //     0x60e8a8: add             w5, w4, #8
    //     0x60e8ac: add             x16, x0, w5, sxtw #1
    //     0x60e8b0: ldur            w4, [x16, #0xf]
    //     0x60e8b4: add             x4, x4, HEAP, lsl #32
    //     0x60e8b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] "toggleableActiveColor"
    //     0x60e8bc: ldr             x16, [x16, #0xb10]
    //     0x60e8c0: cmp             w4, w16
    //     0x60e8c4: b.ne            #0x60e8d4
    //     0x60e8c8: add             w2, w3, #2
    //     0x60e8cc: sbfx            x3, x2, #1, #0x1f
    //     0x60e8d0: mov             x2, x3
    //     0x60e8d4: lsl             x3, x2, #1
    //     0x60e8d8: lsl             w4, w3, #1
    //     0x60e8dc: add             w5, w4, #8
    //     0x60e8e0: add             x16, x0, w5, sxtw #1
    //     0x60e8e4: ldur            w4, [x16, #0xf]
    //     0x60e8e8: add             x4, x4, HEAP, lsl #32
    //     0x60e8ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "tooltipTheme"
    //     0x60e8f0: ldr             x16, [x16, #0xb18]
    //     0x60e8f4: cmp             w4, w16
    //     0x60e8f8: b.ne            #0x60e908
    //     0x60e8fc: add             w2, w3, #2
    //     0x60e900: sbfx            x3, x2, #1, #0x1f
    //     0x60e904: mov             x2, x3
    //     0x60e908: lsl             x3, x2, #1
    //     0x60e90c: lsl             w4, w3, #1
    //     0x60e910: add             w5, w4, #8
    //     0x60e914: add             x16, x0, w5, sxtw #1
    //     0x60e918: ldur            w4, [x16, #0xf]
    //     0x60e91c: add             x4, x4, HEAP, lsl #32
    //     0x60e920: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb20] "typography"
    //     0x60e924: ldr             x16, [x16, #0xb20]
    //     0x60e928: cmp             w4, w16
    //     0x60e92c: b.ne            #0x60e93c
    //     0x60e930: add             w2, w3, #2
    //     0x60e934: sbfx            x3, x2, #1, #0x1f
    //     0x60e938: mov             x2, x3
    //     0x60e93c: lsl             x3, x2, #1
    //     0x60e940: lsl             w2, w3, #1
    //     0x60e944: add             w3, w2, #8
    //     0x60e948: add             x16, x0, w3, sxtw #1
    //     0x60e94c: ldur            w2, [x16, #0xf]
    //     0x60e950: add             x2, x2, HEAP, lsl #32
    //     0x60e954: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] "unselectedWidgetColor"
    //     0x60e958: ldr             x16, [x16, #0xb28]
    //     0x60e95c: cmp             w2, w16
    //     0x60e960: b.eq            #0x60e964
    // 0x60e964: CheckStackOverflow
    //     0x60e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e968: cmp             SP, x16
    //     0x60e96c: b.ls            #0x60f4d0
    // 0x60e970: r16 = <ThemeExtension<ThemeExtension>>
    //     0x60e970: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x60e974: ldr             x16, [x16, #0xb30]
    // 0x60e978: stp             xzr, x16, [SP]
    // 0x60e97c: r0 = _GrowableList()
    //     0x60e97c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60e980: mov             x1, x0
    // 0x60e984: ldur            x0, [fp, #-8]
    // 0x60e988: stur            x1, [fp, #-0x18]
    // 0x60e98c: r16 = Instance_Brightness
    //     0x60e98c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60e990: cmp             w0, w16
    // 0x60e994: r16 = true
    //     0x60e994: add             x16, NULL, #0x20  ; true
    // 0x60e998: r17 = false
    //     0x60e998: add             x17, NULL, #0x30  ; false
    // 0x60e99c: csel            x2, x16, x17, eq
    // 0x60e9a0: stur            x2, [fp, #-0x10]
    // 0x60e9a4: tbnz            w2, #4, #0x60e9cc
    // 0x60e9a8: r16 = _ConstMap len:12
    //     0x60e9a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60e9ac: ldr             x16, [x16, #0xb38]
    // 0x60e9b0: r30 = 1800
    //     0x60e9b0: movz            lr, #0x708
    // 0x60e9b4: stp             lr, x16, [SP]
    // 0x60e9b8: r0 = []()
    //     0x60e9b8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60e9bc: cmp             w0, NULL
    // 0x60e9c0: b.eq            #0x60f4d8
    // 0x60e9c4: mov             x1, x0
    // 0x60e9c8: b               #0x60e9d4
    // 0x60e9cc: r1 = Instance_MaterialColor
    //     0x60e9cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb40] Obj!MaterialColor@c3bf31
    //     0x60e9d0: ldr             x1, [x1, #0xb40]
    // 0x60e9d4: ldur            x0, [fp, #-0x10]
    // 0x60e9d8: stur            x1, [fp, #-0x20]
    // 0x60e9dc: str             x1, [SP]
    // 0x60e9e0: r0 = estimateBrightnessForColor()
    //     0x60e9e0: bl              #0x60fb78  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x60e9e4: mov             x1, x0
    // 0x60e9e8: ldur            x0, [fp, #-0x10]
    // 0x60e9ec: stur            x1, [fp, #-0x28]
    // 0x60e9f0: tbnz            w0, #4, #0x60ea18
    // 0x60e9f4: r16 = _ConstMap len:12
    //     0x60e9f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60e9f8: ldr             x16, [x16, #0xb38]
    // 0x60e9fc: r30 = 1000
    //     0x60e9fc: movz            lr, #0x3e8
    // 0x60ea00: stp             lr, x16, [SP]
    // 0x60ea04: r0 = []()
    //     0x60ea04: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ea08: cmp             w0, NULL
    // 0x60ea0c: b.eq            #0x60f4dc
    // 0x60ea10: mov             x1, x0
    // 0x60ea14: b               #0x60ea38
    // 0x60ea18: r16 = _ConstMap len:10
    //     0x60ea18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60ea1c: ldr             x16, [x16, #0xb48]
    // 0x60ea20: r30 = 200
    //     0x60ea20: movz            lr, #0xc8
    // 0x60ea24: stp             lr, x16, [SP]
    // 0x60ea28: r0 = []()
    //     0x60ea28: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ea2c: cmp             w0, NULL
    // 0x60ea30: b.eq            #0x60f4e0
    // 0x60ea34: mov             x1, x0
    // 0x60ea38: ldur            x0, [fp, #-0x10]
    // 0x60ea3c: stur            x1, [fp, #-0x30]
    // 0x60ea40: tbnz            w0, #4, #0x60ea50
    // 0x60ea44: r2 = Instance_Color
    //     0x60ea44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60ea48: ldr             x2, [x2, #0xb50]
    // 0x60ea4c: b               #0x60ea74
    // 0x60ea50: r16 = _ConstMap len:10
    //     0x60ea50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60ea54: ldr             x16, [x16, #0xb48]
    // 0x60ea58: r30 = 1400
    //     0x60ea58: movz            lr, #0x578
    // 0x60ea5c: stp             lr, x16, [SP]
    // 0x60ea60: r0 = []()
    //     0x60ea60: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ea64: cmp             w0, NULL
    // 0x60ea68: b.eq            #0x60f4e4
    // 0x60ea6c: mov             x2, x0
    // 0x60ea70: ldur            x0, [fp, #-0x10]
    // 0x60ea74: ldur            x1, [fp, #-0x28]
    // 0x60ea78: stur            x2, [fp, #-0x40]
    // 0x60ea7c: r16 = Instance_Brightness
    //     0x60ea7c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60ea80: cmp             w1, w16
    // 0x60ea84: r16 = true
    //     0x60ea84: add             x16, NULL, #0x20  ; true
    // 0x60ea88: r17 = false
    //     0x60ea88: add             x17, NULL, #0x30  ; false
    // 0x60ea8c: csel            x3, x16, x17, eq
    // 0x60ea90: stur            x3, [fp, #-0x38]
    // 0x60ea94: tbnz            w0, #4, #0x60eabc
    // 0x60ea98: r16 = _ConstMap len:4
    //     0x60ea98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] Map<int, Color>(4)
    //     0x60ea9c: ldr             x16, [x16, #0xb58]
    // 0x60eaa0: r30 = 400
    //     0x60eaa0: movz            lr, #0x190
    // 0x60eaa4: stp             lr, x16, [SP]
    // 0x60eaa8: r0 = []()
    //     0x60eaa8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60eaac: cmp             w0, NULL
    // 0x60eab0: b.eq            #0x60f4e8
    // 0x60eab4: mov             x1, x0
    // 0x60eab8: b               #0x60eadc
    // 0x60eabc: r16 = _ConstMap len:10
    //     0x60eabc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60eac0: ldr             x16, [x16, #0xb48]
    // 0x60eac4: r30 = 1200
    //     0x60eac4: movz            lr, #0x4b0
    // 0x60eac8: stp             lr, x16, [SP]
    // 0x60eacc: r0 = []()
    //     0x60eacc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ead0: cmp             w0, NULL
    // 0x60ead4: b.eq            #0x60f4ec
    // 0x60ead8: mov             x1, x0
    // 0x60eadc: ldur            x0, [fp, #-0x10]
    // 0x60eae0: stur            x1, [fp, #-0x28]
    // 0x60eae4: tbnz            w0, #4, #0x60eb0c
    // 0x60eae8: d0 = 0.120000
    //     0x60eae8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x60eaec: ldr             d0, [x17, #0xb60]
    // 0x60eaf0: r16 = Instance_Color
    //     0x60eaf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60eaf4: ldr             x16, [x16, #0xb68]
    // 0x60eaf8: str             x16, [SP, #8]
    // 0x60eafc: str             d0, [SP]
    // 0x60eb00: r0 = withOpacity()
    //     0x60eb00: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x60eb04: mov             x1, x0
    // 0x60eb08: b               #0x60eb2c
    // 0x60eb0c: d0 = 0.120000
    //     0x60eb0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x60eb10: ldr             d0, [x17, #0xb60]
    // 0x60eb14: r16 = Instance_Color
    //     0x60eb14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60eb18: ldr             x16, [x16, #0xb50]
    // 0x60eb1c: str             x16, [SP, #8]
    // 0x60eb20: str             d0, [SP]
    // 0x60eb24: r0 = withOpacity()
    //     0x60eb24: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x60eb28: mov             x1, x0
    // 0x60eb2c: ldur            x0, [fp, #-0x10]
    // 0x60eb30: stur            x1, [fp, #-0x48]
    // 0x60eb34: tbnz            w0, #4, #0x60eb5c
    // 0x60eb38: d0 = 0.040000
    //     0x60eb38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb70] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x60eb3c: ldr             d0, [x17, #0xb70]
    // 0x60eb40: r16 = Instance_Color
    //     0x60eb40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60eb44: ldr             x16, [x16, #0xb68]
    // 0x60eb48: str             x16, [SP, #8]
    // 0x60eb4c: str             d0, [SP]
    // 0x60eb50: r0 = withOpacity()
    //     0x60eb50: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x60eb54: mov             x1, x0
    // 0x60eb58: b               #0x60eb7c
    // 0x60eb5c: d0 = 0.040000
    //     0x60eb5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb70] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x60eb60: ldr             d0, [x17, #0xb70]
    // 0x60eb64: r16 = Instance_Color
    //     0x60eb64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60eb68: ldr             x16, [x16, #0xb50]
    // 0x60eb6c: str             x16, [SP, #8]
    // 0x60eb70: str             d0, [SP]
    // 0x60eb74: r0 = withOpacity()
    //     0x60eb74: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x60eb78: mov             x1, x0
    // 0x60eb7c: ldur            x0, [fp, #-0x10]
    // 0x60eb80: stur            x1, [fp, #-0x50]
    // 0x60eb84: tbnz            w0, #4, #0x60ebac
    // 0x60eb88: r16 = _ConstMap len:12
    //     0x60eb88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60eb8c: ldr             x16, [x16, #0xb38]
    // 0x60eb90: r30 = 1700
    //     0x60eb90: movz            lr, #0x6a4
    // 0x60eb94: stp             lr, x16, [SP]
    // 0x60eb98: r0 = []()
    //     0x60eb98: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60eb9c: cmp             w0, NULL
    // 0x60eba0: b.eq            #0x60f4f0
    // 0x60eba4: mov             x1, x0
    // 0x60eba8: b               #0x60ebcc
    // 0x60ebac: r16 = _ConstMap len:12
    //     0x60ebac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ebb0: ldr             x16, [x16, #0xb38]
    // 0x60ebb4: r30 = 100
    //     0x60ebb4: movz            lr, #0x64
    // 0x60ebb8: stp             lr, x16, [SP]
    // 0x60ebbc: r0 = []()
    //     0x60ebbc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ebc0: cmp             w0, NULL
    // 0x60ebc4: b.eq            #0x60f4f4
    // 0x60ebc8: mov             x1, x0
    // 0x60ebcc: ldur            x0, [fp, #-0x10]
    // 0x60ebd0: stur            x1, [fp, #-0x58]
    // 0x60ebd4: tbnz            w0, #4, #0x60ebfc
    // 0x60ebd8: r16 = _ConstMap len:12
    //     0x60ebd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ebdc: ldr             x16, [x16, #0xb38]
    // 0x60ebe0: r30 = 1600
    //     0x60ebe0: movz            lr, #0x640
    // 0x60ebe4: stp             lr, x16, [SP]
    // 0x60ebe8: r0 = []()
    //     0x60ebe8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ebec: cmp             w0, NULL
    // 0x60ebf0: b.eq            #0x60f4f8
    // 0x60ebf4: mov             x1, x0
    // 0x60ebf8: b               #0x60ec04
    // 0x60ebfc: r1 = Instance_Color
    //     0x60ebfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60ec00: ldr             x1, [x1, #0xb68]
    // 0x60ec04: ldur            x0, [fp, #-0x10]
    // 0x60ec08: stur            x1, [fp, #-0x68]
    // 0x60ec0c: tbnz            w0, #4, #0x60ec1c
    // 0x60ec10: r2 = Instance_Color
    //     0x60ec10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] Obj!Color@c3aa61
    //     0x60ec14: ldr             x2, [x2, #0xb78]
    // 0x60ec18: b               #0x60ec24
    // 0x60ec1c: r2 = Instance_Color
    //     0x60ec1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!Color@c3aa51
    //     0x60ec20: ldr             x2, [x2, #0xb80]
    // 0x60ec24: stur            x2, [fp, #-0x60]
    // 0x60ec28: tbnz            w0, #4, #0x60ec50
    // 0x60ec2c: r16 = _ConstMap len:4
    //     0x60ec2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] Map<int, Color>(4)
    //     0x60ec30: ldr             x16, [x16, #0xb58]
    // 0x60ec34: r30 = 400
    //     0x60ec34: movz            lr, #0x190
    // 0x60ec38: stp             lr, x16, [SP]
    // 0x60ec3c: r0 = []()
    //     0x60ec3c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ec40: cmp             w0, NULL
    // 0x60ec44: b.eq            #0x60f4fc
    // 0x60ec48: mov             x1, x0
    // 0x60ec4c: b               #0x60ec70
    // 0x60ec50: r16 = _ConstMap len:10
    //     0x60ec50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60ec54: ldr             x16, [x16, #0xb48]
    // 0x60ec58: r30 = 1000
    //     0x60ec58: movz            lr, #0x3e8
    // 0x60ec5c: stp             lr, x16, [SP]
    // 0x60ec60: r0 = []()
    //     0x60ec60: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ec64: cmp             w0, NULL
    // 0x60ec68: b.eq            #0x60f500
    // 0x60ec6c: mov             x1, x0
    // 0x60ec70: ldur            x0, [fp, #-0x10]
    // 0x60ec74: stur            x1, [fp, #-0x70]
    // 0x60ec78: tbnz            w0, #4, #0x60eca0
    // 0x60ec7c: r16 = _ConstMap len:12
    //     0x60ec7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ec80: ldr             x16, [x16, #0xb38]
    // 0x60ec84: r30 = 1400
    //     0x60ec84: movz            lr, #0x578
    // 0x60ec88: stp             lr, x16, [SP]
    // 0x60ec8c: r0 = []()
    //     0x60ec8c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ec90: cmp             w0, NULL
    // 0x60ec94: b.eq            #0x60f504
    // 0x60ec98: mov             x1, x0
    // 0x60ec9c: b               #0x60ecc0
    // 0x60eca0: r16 = _ConstMap len:10
    //     0x60eca0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60eca4: ldr             x16, [x16, #0xb48]
    // 0x60eca8: r30 = 400
    //     0x60eca8: movz            lr, #0x190
    // 0x60ecac: stp             lr, x16, [SP]
    // 0x60ecb0: r0 = []()
    //     0x60ecb0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ecb4: cmp             w0, NULL
    // 0x60ecb8: b.eq            #0x60f508
    // 0x60ecbc: mov             x1, x0
    // 0x60ecc0: ldur            x0, [fp, #-0x10]
    // 0x60ecc4: stur            x1, [fp, #-0x78]
    // 0x60ecc8: r16 = _ConstMap len:10
    //     0x60ecc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x60eccc: ldr             x16, [x16, #0xb88]
    // 0x60ecd0: r30 = 1400
    //     0x60ecd0: movz            lr, #0x578
    // 0x60ecd4: stp             lr, x16, [SP]
    // 0x60ecd8: r0 = []()
    //     0x60ecd8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ecdc: ldur            x16, [fp, #-0x70]
    // 0x60ece0: stp             x16, NULL, [SP, #0x20]
    // 0x60ece4: ldur            x16, [fp, #-0x78]
    // 0x60ece8: ldur            lr, [fp, #-8]
    // 0x60ecec: stp             lr, x16, [SP, #0x10]
    // 0x60ecf0: ldur            x16, [fp, #-0x68]
    // 0x60ecf4: stp             x0, x16, [SP]
    // 0x60ecf8: r0 = ColorScheme.fromSwatch()
    //     0x60ecf8: bl              #0x60f9a8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x60ecfc: stur            x0, [fp, #-8]
    // 0x60ed00: r16 = _ConstMap len:12
    //     0x60ed00: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ed04: ldr             x16, [x16, #0xb38]
    // 0x60ed08: r30 = 200
    //     0x60ed08: movz            lr, #0xc8
    // 0x60ed0c: stp             lr, x16, [SP]
    // 0x60ed10: r0 = []()
    //     0x60ed10: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ed14: stur            x0, [fp, #-0x78]
    // 0x60ed18: cmp             w0, NULL
    // 0x60ed1c: b.eq            #0x60f50c
    // 0x60ed20: ldur            x1, [fp, #-0x10]
    // 0x60ed24: tbnz            w1, #4, #0x60ed34
    // 0x60ed28: r2 = Instance_Color
    //     0x60ed28: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!Color@c3a9a1
    //     0x60ed2c: ldr             x2, [x2, #0xb90]
    // 0x60ed30: b               #0x60ed3c
    // 0x60ed34: r2 = Instance_Color
    //     0x60ed34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x60ed38: ldr             x2, [x2, #0xb98]
    // 0x60ed3c: stur            x2, [fp, #-0x70]
    // 0x60ed40: tbnz            w1, #4, #0x60ed68
    // 0x60ed44: r16 = _ConstMap len:12
    //     0x60ed44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ed48: ldr             x16, [x16, #0xb38]
    // 0x60ed4c: r30 = 1400
    //     0x60ed4c: movz            lr, #0x578
    // 0x60ed50: stp             lr, x16, [SP]
    // 0x60ed54: r0 = []()
    //     0x60ed54: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ed58: cmp             w0, NULL
    // 0x60ed5c: b.eq            #0x60f510
    // 0x60ed60: mov             x1, x0
    // 0x60ed64: b               #0x60ed88
    // 0x60ed68: r16 = _ConstMap len:10
    //     0x60ed68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60ed6c: ldr             x16, [x16, #0xb48]
    // 0x60ed70: r30 = 100
    //     0x60ed70: movz            lr, #0x64
    // 0x60ed74: stp             lr, x16, [SP]
    // 0x60ed78: r0 = []()
    //     0x60ed78: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ed7c: cmp             w0, NULL
    // 0x60ed80: b.eq            #0x60f514
    // 0x60ed84: mov             x1, x0
    // 0x60ed88: ldur            x0, [fp, #-0x10]
    // 0x60ed8c: stur            x1, [fp, #-0x80]
    // 0x60ed90: tbnz            w0, #4, #0x60edb8
    // 0x60ed94: r16 = _ConstMap len:12
    //     0x60ed94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ed98: ldr             x16, [x16, #0xb38]
    // 0x60ed9c: r30 = 1600
    //     0x60ed9c: movz            lr, #0x640
    // 0x60eda0: stp             lr, x16, [SP]
    // 0x60eda4: r0 = []()
    //     0x60eda4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60eda8: cmp             w0, NULL
    // 0x60edac: b.eq            #0x60f518
    // 0x60edb0: mov             x2, x0
    // 0x60edb4: b               #0x60edc0
    // 0x60edb8: r2 = Instance_Color
    //     0x60edb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60edbc: ldr             x2, [x2, #0xb68]
    // 0x60edc0: ldur            x1, [fp, #-8]
    // 0x60edc4: stur            x2, [fp, #-0x90]
    // 0x60edc8: LoadField: r3 = r1->field_1b
    //     0x60edc8: ldur            w3, [x1, #0x1b]
    // 0x60edcc: DecompressPointer r3
    //     0x60edcc: add             x3, x3, HEAP, lsl #32
    // 0x60edd0: stur            x3, [fp, #-0x88]
    // 0x60edd4: r0 = LoadClassIdInstr(r3)
    //     0x60edd4: ldur            x0, [x3, #-1]
    //     0x60edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x60eddc: ldur            x16, [fp, #-0x20]
    // 0x60ede0: stp             x16, x3, [SP]
    // 0x60ede4: mov             lr, x0
    // 0x60ede8: ldr             lr, [x21, lr, lsl #3]
    // 0x60edec: blr             lr
    // 0x60edf0: tbnz            w0, #4, #0x60ee00
    // 0x60edf4: r1 = Instance_Color
    //     0x60edf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60edf8: ldr             x1, [x1, #0xb68]
    // 0x60edfc: b               #0x60ee04
    // 0x60ee00: ldur            x1, [fp, #-0x88]
    // 0x60ee04: ldur            x0, [fp, #-0x10]
    // 0x60ee08: stur            x1, [fp, #-0x88]
    // 0x60ee0c: tbnz            w0, #4, #0x60ee1c
    // 0x60ee10: r1 = Instance_Color
    //     0x60ee10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba0] Obj!Color@c3a991
    //     0x60ee14: ldr             x1, [x1, #0xba0]
    // 0x60ee18: b               #0x60ee40
    // 0x60ee1c: d0 = 0.600000
    //     0x60ee1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x60ee20: ldr             d0, [x17, #0xba8]
    // 0x60ee24: r16 = Instance_Color
    //     0x60ee24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60ee28: ldr             x16, [x16, #0xb50]
    // 0x60ee2c: str             x16, [SP, #8]
    // 0x60ee30: str             d0, [SP]
    // 0x60ee34: r0 = withOpacity()
    //     0x60ee34: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x60ee38: mov             x1, x0
    // 0x60ee3c: ldur            x0, [fp, #-0x10]
    // 0x60ee40: stur            x1, [fp, #-0x98]
    // 0x60ee44: tbnz            w0, #4, #0x60ee6c
    // 0x60ee48: r16 = _ConstMap len:10
    //     0x60ee48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60ee4c: ldr             x16, [x16, #0xb48]
    // 0x60ee50: r30 = 1200
    //     0x60ee50: movz            lr, #0x4b0
    // 0x60ee54: stp             lr, x16, [SP]
    // 0x60ee58: r0 = []()
    //     0x60ee58: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ee5c: cmp             w0, NULL
    // 0x60ee60: b.eq            #0x60f51c
    // 0x60ee64: mov             x4, x0
    // 0x60ee68: b               #0x60ee8c
    // 0x60ee6c: r16 = _ConstMap len:12
    //     0x60ee6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60ee70: ldr             x16, [x16, #0xb38]
    // 0x60ee74: r30 = 600
    //     0x60ee74: movz            lr, #0x258
    // 0x60ee78: stp             lr, x16, [SP]
    // 0x60ee7c: r0 = []()
    //     0x60ee7c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ee80: cmp             w0, NULL
    // 0x60ee84: b.eq            #0x60f520
    // 0x60ee88: mov             x4, x0
    // 0x60ee8c: ldur            x3, [fp, #-0x48]
    // 0x60ee90: ldur            x2, [fp, #-0x50]
    // 0x60ee94: ldur            x1, [fp, #-8]
    // 0x60ee98: ldur            x0, [fp, #-0x10]
    // 0x60ee9c: stur            x4, [fp, #-0xa0]
    // 0x60eea0: r0 = ButtonThemeData()
    //     0x60eea0: bl              #0x60f99c  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x60eea4: mov             x1, x0
    // 0x60eea8: r0 = Instance_ButtonTextTheme
    //     0x60eea8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ButtonTextTheme@c44bd1
    //     0x60eeac: ldr             x0, [x0, #0xbb0]
    // 0x60eeb0: stur            x1, [fp, #-0xb8]
    // 0x60eeb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x60eeb4: stur            w0, [x1, #0x17]
    // 0x60eeb8: d0 = 88.000000
    //     0x60eeb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbb8] IMM: double(88) from 0x4056000000000000
    //     0x60eebc: ldr             d0, [x17, #0xbb8]
    // 0x60eec0: StoreField: r1->field_7 = d0
    //     0x60eec0: stur            d0, [x1, #7]
    // 0x60eec4: d0 = 36.000000
    //     0x60eec4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0x60eec8: ldr             d0, [x17, #0xbc0]
    // 0x60eecc: StoreField: r1->field_f = d0
    //     0x60eecc: stur            d0, [x1, #0xf]
    // 0x60eed0: r0 = false
    //     0x60eed0: add             x0, NULL, #0x30  ; false
    // 0x60eed4: StoreField: r1->field_23 = r0
    //     0x60eed4: stur            w0, [x1, #0x23]
    // 0x60eed8: ldur            x2, [fp, #-8]
    // 0x60eedc: StoreField: r1->field_3f = r2
    //     0x60eedc: stur            w2, [x1, #0x3f]
    // 0x60eee0: ldur            x3, [fp, #-0xa0]
    // 0x60eee4: StoreField: r1->field_27 = r3
    //     0x60eee4: stur            w3, [x1, #0x27]
    // 0x60eee8: ldur            x3, [fp, #-0x48]
    // 0x60eeec: StoreField: r1->field_2f = r3
    //     0x60eeec: stur            w3, [x1, #0x2f]
    // 0x60eef0: ldur            x4, [fp, #-0x50]
    // 0x60eef4: StoreField: r1->field_33 = r4
    //     0x60eef4: stur            w4, [x1, #0x33]
    // 0x60eef8: r5 = Instance_MaterialTapTargetSize
    //     0x60eef8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!MaterialTapTargetSize@c44211
    //     0x60eefc: ldr             x5, [x5, #0xbc8]
    // 0x60ef00: StoreField: r1->field_43 = r5
    //     0x60ef00: stur            w5, [x1, #0x43]
    // 0x60ef04: ldur            x6, [fp, #-0x10]
    // 0x60ef08: tbnz            w6, #4, #0x60ef18
    // 0x60ef0c: r7 = Instance_Color
    //     0x60ef0c: add             x7, PP, #0xb, lsl #12  ; [pp+0xbbd0] Obj!Color@c3a981
    //     0x60ef10: ldr             x7, [x7, #0xbd0]
    // 0x60ef14: b               #0x60ef20
    // 0x60ef18: r7 = Instance_Color
    //     0x60ef18: add             x7, PP, #0xb, lsl #12  ; [pp+0xbbd8] Obj!Color@c3a971
    //     0x60ef1c: ldr             x7, [x7, #0xbd8]
    // 0x60ef20: stur            x7, [fp, #-0xb0]
    // 0x60ef24: tbnz            w6, #4, #0x60ef34
    // 0x60ef28: r8 = Instance_Color
    //     0x60ef28: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!Color@c3a961
    //     0x60ef2c: ldr             x8, [x8, #0xbe0]
    // 0x60ef30: b               #0x60ef3c
    // 0x60ef34: r8 = Instance_Color
    //     0x60ef34: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!Color@c3a951
    //     0x60ef38: ldr             x8, [x8, #0xbe8]
    // 0x60ef3c: stur            x8, [fp, #-0xa8]
    // 0x60ef40: tbnz            w6, #4, #0x60ef50
    // 0x60ef44: r9 = Instance_Color
    //     0x60ef44: add             x9, PP, #0xb, lsl #12  ; [pp+0xbbe0] Obj!Color@c3a961
    //     0x60ef48: ldr             x9, [x9, #0xbe0]
    // 0x60ef4c: b               #0x60ef58
    // 0x60ef50: r9 = Instance_Color
    //     0x60ef50: add             x9, PP, #0xb, lsl #12  ; [pp+0xbbf0] Obj!Color@c3a941
    //     0x60ef54: ldr             x9, [x9, #0xbf0]
    // 0x60ef58: stur            x9, [fp, #-0xa0]
    // 0x60ef5c: str             NULL, [SP]
    // 0x60ef60: r0 = Typography.material2014()
    //     0x60ef60: bl              #0x60f8f4  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x60ef64: mov             x1, x0
    // 0x60ef68: ldur            x0, [fp, #-0x10]
    // 0x60ef6c: stur            x1, [fp, #-0xd8]
    // 0x60ef70: tbnz            w0, #4, #0x60ef84
    // 0x60ef74: LoadField: r2 = r1->field_b
    //     0x60ef74: ldur            w2, [x1, #0xb]
    // 0x60ef78: DecompressPointer r2
    //     0x60ef78: add             x2, x2, HEAP, lsl #32
    // 0x60ef7c: mov             x3, x2
    // 0x60ef80: b               #0x60ef90
    // 0x60ef84: LoadField: r2 = r1->field_7
    //     0x60ef84: ldur            w2, [x1, #7]
    // 0x60ef88: DecompressPointer r2
    //     0x60ef88: add             x2, x2, HEAP, lsl #32
    // 0x60ef8c: mov             x3, x2
    // 0x60ef90: ldur            x2, [fp, #-0x38]
    // 0x60ef94: stur            x3, [fp, #-0xd0]
    // 0x60ef98: tbnz            w2, #4, #0x60efa8
    // 0x60ef9c: LoadField: r4 = r1->field_b
    //     0x60ef9c: ldur            w4, [x1, #0xb]
    // 0x60efa0: DecompressPointer r4
    //     0x60efa0: add             x4, x4, HEAP, lsl #32
    // 0x60efa4: b               #0x60efb0
    // 0x60efa8: LoadField: r4 = r1->field_7
    //     0x60efa8: ldur            w4, [x1, #7]
    // 0x60efac: DecompressPointer r4
    //     0x60efac: add             x4, x4, HEAP, lsl #32
    // 0x60efb0: stur            x4, [fp, #-0xc8]
    // 0x60efb4: tbnz            w0, #4, #0x60efc4
    // 0x60efb8: r5 = Instance_IconThemeData
    //     0x60efb8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!IconThemeData@c37131
    //     0x60efbc: ldr             x5, [x5, #0xbf8]
    // 0x60efc0: b               #0x60efcc
    // 0x60efc4: r5 = Instance_IconThemeData
    //     0x60efc4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbc00] Obj!IconThemeData@c37101
    //     0x60efc8: ldr             x5, [x5, #0xc00]
    // 0x60efcc: stur            x5, [fp, #-0xc0]
    // 0x60efd0: tbnz            w2, #4, #0x60efe0
    // 0x60efd4: r2 = Instance_IconThemeData
    //     0x60efd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!IconThemeData@c37131
    //     0x60efd8: ldr             x2, [x2, #0xbf8]
    // 0x60efdc: b               #0x60efe8
    // 0x60efe0: r2 = Instance_IconThemeData
    //     0x60efe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] Obj!IconThemeData@c370d1
    //     0x60efe4: ldr             x2, [x2, #0xc08]
    // 0x60efe8: stur            x2, [fp, #-0x38]
    // 0x60efec: r16 = _ConstMap len:10
    //     0x60efec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Map<int, Color>(10)
    //     0x60eff0: ldr             x16, [x16, #0xb88]
    // 0x60eff4: r30 = 1400
    //     0x60eff4: movz            lr, #0x578
    // 0x60eff8: stp             lr, x16, [SP]
    // 0x60effc: r0 = []()
    //     0x60effc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f000: stur            x0, [fp, #-0xe0]
    // 0x60f004: cmp             w0, NULL
    // 0x60f008: b.eq            #0x60f524
    // 0x60f00c: ldur            x1, [fp, #-0x10]
    // 0x60f010: tbnz            w1, #4, #0x60f038
    // 0x60f014: r16 = _ConstMap len:12
    //     0x60f014: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60f018: ldr             x16, [x16, #0xb38]
    // 0x60f01c: r30 = 1400
    //     0x60f01c: movz            lr, #0x578
    // 0x60f020: stp             lr, x16, [SP]
    // 0x60f024: r0 = []()
    //     0x60f024: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f028: cmp             w0, NULL
    // 0x60f02c: b.eq            #0x60f528
    // 0x60f030: mov             x1, x0
    // 0x60f034: b               #0x60f058
    // 0x60f038: r16 = _ConstMap len:10
    //     0x60f038: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x60f03c: ldr             x16, [x16, #0xb48]
    // 0x60f040: r30 = 400
    //     0x60f040: movz            lr, #0x190
    // 0x60f044: stp             lr, x16, [SP]
    // 0x60f048: r0 = []()
    //     0x60f048: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f04c: cmp             w0, NULL
    // 0x60f050: b.eq            #0x60f52c
    // 0x60f054: mov             x1, x0
    // 0x60f058: ldur            x0, [fp, #-0x10]
    // 0x60f05c: stur            x1, [fp, #-0xe8]
    // 0x60f060: tbnz            w0, #4, #0x60f088
    // 0x60f064: r16 = _ConstMap len:12
    //     0x60f064: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x60f068: ldr             x16, [x16, #0xb38]
    // 0x60f06c: r30 = 1600
    //     0x60f06c: movz            lr, #0x640
    // 0x60f070: stp             lr, x16, [SP]
    // 0x60f074: r0 = []()
    //     0x60f074: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f078: cmp             w0, NULL
    // 0x60f07c: b.eq            #0x60f530
    // 0x60f080: stur            x0, [fp, #-0x10]
    // 0x60f084: b               #0x60f09c
    // 0x60f088: SaveReg r0
    //     0x60f088: str             x0, [SP, #-8]!
    // 0x60f08c: r0 = Instance_Color
    //     0x60f08c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x60f090: ldr             x0, [x0, #0xb68]
    // 0x60f094: stur            x0, [fp, #-0x10]
    // 0x60f098: RestoreReg r0
    //     0x60f098: ldr             x0, [SP], #8
    // 0x60f09c: ldur            x9, [fp, #-0x48]
    // 0x60f0a0: ldur            x10, [fp, #-0x50]
    // 0x60f0a4: ldur            x25, [fp, #-0x70]
    // 0x60f0a8: ldur            x23, [fp, #-0x80]
    // 0x60f0ac: ldur            x14, [fp, #-0x98]
    // 0x60f0b0: ldur            x7, [fp, #-0xb8]
    // 0x60f0b4: ldur            x11, [fp, #-0xb0]
    // 0x60f0b8: ldur            x12, [fp, #-0xa8]
    // 0x60f0bc: ldur            x13, [fp, #-0xa0]
    // 0x60f0c0: ldur            x2, [fp, #-0xd8]
    // 0x60f0c4: ldur            x3, [fp, #-0xd0]
    // 0x60f0c8: ldur            x4, [fp, #-0xc8]
    // 0x60f0cc: ldur            x5, [fp, #-0xc0]
    // 0x60f0d0: ldur            x6, [fp, #-0x38]
    // 0x60f0d4: ldur            x0, [fp, #-0xe8]
    // 0x60f0d8: ldur            x19, [fp, #-0x88]
    // 0x60f0dc: ldur            x20, [fp, #-0x90]
    // 0x60f0e0: ldur            x8, [fp, #-8]
    // 0x60f0e4: ldur            x1, [fp, #-0xe0]
    // 0x60f0e8: ldur            x24, [fp, #-0x78]
    // 0x60f0ec: ldur            x16, [fp, #-0x18]
    // 0x60f0f0: str             x16, [SP]
    // 0x60f0f4: r0 = _themeExtensionIterableToMap()
    //     0x60f0f4: bl              #0x60f5c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x60f0f8: stur            x0, [fp, #-0x18]
    // 0x60f0fc: r0 = ThemeData()
    //     0x60f0fc: bl              #0x60bc04  ; AllocateThemeDataStub -> ThemeData (size=0x164)
    // 0x60f100: r1 = false
    //     0x60f100: add             x1, NULL, #0x30  ; false
    // 0x60f104: StoreField: r0->field_7 = r1
    //     0x60f104: stur            w1, [x0, #7]
    // 0x60f108: ldur            x2, [fp, #-0x18]
    // 0x60f10c: StoreField: r0->field_f = r2
    //     0x60f10c: stur            w2, [x0, #0xf]
    // 0x60f110: r2 = Instance_InputDecorationTheme
    //     0x60f110: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc10] Obj!InputDecorationTheme@c36b21
    //     0x60f114: ldr             x2, [x2, #0xc10]
    // 0x60f118: StoreField: r0->field_13 = r2
    //     0x60f118: stur            w2, [x0, #0x13]
    // 0x60f11c: r2 = Instance_MaterialTapTargetSize
    //     0x60f11c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] Obj!MaterialTapTargetSize@c44211
    //     0x60f120: ldr             x2, [x2, #0xbc8]
    // 0x60f124: ArrayStore: r0[0] = r2  ; List_4
    //     0x60f124: stur            w2, [x0, #0x17]
    // 0x60f128: r2 = Instance_PageTransitionsTheme
    //     0x60f128: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0x60f12c: ldr             x2, [x2, #0xc18]
    // 0x60f130: StoreField: r0->field_1b = r2
    //     0x60f130: stur            w2, [x0, #0x1b]
    // 0x60f134: r2 = Instance_TargetPlatform
    //     0x60f134: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0x60f138: ldr             x2, [x2, #0xc20]
    // 0x60f13c: StoreField: r0->field_1f = r2
    //     0x60f13c: stur            w2, [x0, #0x1f]
    // 0x60f140: r2 = Instance_ScrollbarThemeData
    //     0x60f140: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc28] Obj!ScrollbarThemeData@c33b01
    //     0x60f144: ldr             x2, [x2, #0xc28]
    // 0x60f148: StoreField: r0->field_23 = r2
    //     0x60f148: stur            w2, [x0, #0x23]
    // 0x60f14c: r2 = Instance__InkSplashFactory
    //     0x60f14c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0x60f150: ldr             x2, [x2, #0xc30]
    // 0x60f154: StoreField: r0->field_27 = r2
    //     0x60f154: stur            w2, [x0, #0x27]
    // 0x60f158: StoreField: r0->field_2b = r1
    //     0x60f158: stur            w1, [x0, #0x2b]
    // 0x60f15c: r1 = Instance_VisualDensity
    //     0x60f15c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] Obj!VisualDensity@c33101
    //     0x60f160: ldr             x1, [x1, #0xc38]
    // 0x60f164: StoreField: r0->field_2f = r1
    //     0x60f164: stur            w1, [x0, #0x2f]
    // 0x60f168: ldur            x1, [fp, #-0x58]
    // 0x60f16c: StoreField: r0->field_37 = r1
    //     0x60f16c: stur            w1, [x0, #0x37]
    // 0x60f170: ldur            x2, [fp, #-0x68]
    // 0x60f174: StoreField: r0->field_3b = r2
    //     0x60f174: stur            w2, [x0, #0x3b]
    // 0x60f178: ldur            x2, [fp, #-8]
    // 0x60f17c: StoreField: r0->field_3f = r2
    //     0x60f17c: stur            w2, [x0, #0x3f]
    // 0x60f180: ldur            x2, [fp, #-0x90]
    // 0x60f184: StoreField: r0->field_43 = r2
    //     0x60f184: stur            w2, [x0, #0x43]
    // 0x60f188: ldur            x2, [fp, #-0xb0]
    // 0x60f18c: StoreField: r0->field_47 = r2
    //     0x60f18c: stur            w2, [x0, #0x47]
    // 0x60f190: ldur            x2, [fp, #-0x60]
    // 0x60f194: StoreField: r0->field_4b = r2
    //     0x60f194: stur            w2, [x0, #0x4b]
    // 0x60f198: ldur            x2, [fp, #-0x48]
    // 0x60f19c: StoreField: r0->field_4f = r2
    //     0x60f19c: stur            w2, [x0, #0x4f]
    // 0x60f1a0: ldur            x2, [fp, #-0xa8]
    // 0x60f1a4: StoreField: r0->field_53 = r2
    //     0x60f1a4: stur            w2, [x0, #0x53]
    // 0x60f1a8: ldur            x2, [fp, #-0x98]
    // 0x60f1ac: StoreField: r0->field_57 = r2
    //     0x60f1ac: stur            w2, [x0, #0x57]
    // 0x60f1b0: ldur            x2, [fp, #-0x50]
    // 0x60f1b4: StoreField: r0->field_5b = r2
    //     0x60f1b4: stur            w2, [x0, #0x5b]
    // 0x60f1b8: ldur            x2, [fp, #-0x88]
    // 0x60f1bc: StoreField: r0->field_5f = r2
    //     0x60f1bc: stur            w2, [x0, #0x5f]
    // 0x60f1c0: ldur            x2, [fp, #-0x20]
    // 0x60f1c4: StoreField: r0->field_63 = r2
    //     0x60f1c4: stur            w2, [x0, #0x63]
    // 0x60f1c8: ldur            x2, [fp, #-0x40]
    // 0x60f1cc: StoreField: r0->field_67 = r2
    //     0x60f1cc: stur            w2, [x0, #0x67]
    // 0x60f1d0: ldur            x2, [fp, #-0x30]
    // 0x60f1d4: StoreField: r0->field_6b = r2
    //     0x60f1d4: stur            w2, [x0, #0x6b]
    // 0x60f1d8: StoreField: r0->field_6f = r1
    //     0x60f1d8: stur            w1, [x0, #0x6f]
    // 0x60f1dc: ldur            x1, [fp, #-0x80]
    // 0x60f1e0: StoreField: r0->field_73 = r1
    //     0x60f1e0: stur            w1, [x0, #0x73]
    // 0x60f1e4: r1 = Instance_Color
    //     0x60f1e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x60f1e8: ldr             x1, [x1, #0xb50]
    // 0x60f1ec: StoreField: r0->field_7b = r1
    //     0x60f1ec: stur            w1, [x0, #0x7b]
    // 0x60f1f0: ldur            x1, [fp, #-0xa0]
    // 0x60f1f4: StoreField: r0->field_7f = r1
    //     0x60f1f4: stur            w1, [x0, #0x7f]
    // 0x60f1f8: ldur            x1, [fp, #-0x70]
    // 0x60f1fc: StoreField: r0->field_83 = r1
    //     0x60f1fc: stur            w1, [x0, #0x83]
    // 0x60f200: ldur            x1, [fp, #-0xc0]
    // 0x60f204: StoreField: r0->field_87 = r1
    //     0x60f204: stur            w1, [x0, #0x87]
    // 0x60f208: ldur            x1, [fp, #-0x38]
    // 0x60f20c: StoreField: r0->field_8b = r1
    //     0x60f20c: stur            w1, [x0, #0x8b]
    // 0x60f210: ldur            x1, [fp, #-0xc8]
    // 0x60f214: StoreField: r0->field_8f = r1
    //     0x60f214: stur            w1, [x0, #0x8f]
    // 0x60f218: ldur            x1, [fp, #-0xd0]
    // 0x60f21c: StoreField: r0->field_93 = r1
    //     0x60f21c: stur            w1, [x0, #0x93]
    // 0x60f220: ldur            x1, [fp, #-0xd8]
    // 0x60f224: StoreField: r0->field_97 = r1
    //     0x60f224: stur            w1, [x0, #0x97]
    // 0x60f228: r1 = Instance_AppBarTheme
    //     0x60f228: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc40] Obj!AppBarTheme@c37081
    //     0x60f22c: ldr             x1, [x1, #0xc40]
    // 0x60f230: StoreField: r0->field_9f = r1
    //     0x60f230: stur            w1, [x0, #0x9f]
    // 0x60f234: r1 = Instance_BadgeThemeData
    //     0x60f234: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Obj!BadgeThemeData@c37051
    //     0x60f238: ldr             x1, [x1, #0xc48]
    // 0x60f23c: StoreField: r0->field_a3 = r1
    //     0x60f23c: stur            w1, [x0, #0xa3]
    // 0x60f240: r1 = Instance_MaterialBannerThemeData
    //     0x60f240: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] Obj!MaterialBannerThemeData@c37021
    //     0x60f244: ldr             x1, [x1, #0xc50]
    // 0x60f248: StoreField: r0->field_a7 = r1
    //     0x60f248: stur            w1, [x0, #0xa7]
    // 0x60f24c: r1 = Instance_BottomAppBarTheme
    //     0x60f24c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc58] Obj!BottomAppBarTheme@c36ff1
    //     0x60f250: ldr             x1, [x1, #0xc58]
    // 0x60f254: StoreField: r0->field_ab = r1
    //     0x60f254: stur            w1, [x0, #0xab]
    // 0x60f258: r1 = Instance_BottomNavigationBarThemeData
    //     0x60f258: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!BottomNavigationBarThemeData@c36fb1
    //     0x60f25c: ldr             x1, [x1, #0xc60]
    // 0x60f260: StoreField: r0->field_af = r1
    //     0x60f260: stur            w1, [x0, #0xaf]
    // 0x60f264: r1 = Instance_BottomSheetThemeData
    //     0x60f264: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!BottomSheetThemeData@c36f71
    //     0x60f268: ldr             x1, [x1, #0xc68]
    // 0x60f26c: StoreField: r0->field_b3 = r1
    //     0x60f26c: stur            w1, [x0, #0xb3]
    // 0x60f270: r1 = Instance_ButtonBarThemeData
    //     0x60f270: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!ButtonBarThemeData@c36f41
    //     0x60f274: ldr             x1, [x1, #0xc70]
    // 0x60f278: StoreField: r0->field_b7 = r1
    //     0x60f278: stur            w1, [x0, #0xb7]
    // 0x60f27c: ldur            x1, [fp, #-0xb8]
    // 0x60f280: StoreField: r0->field_bb = r1
    //     0x60f280: stur            w1, [x0, #0xbb]
    // 0x60f284: r1 = Instance_CardTheme
    //     0x60f284: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!CardTheme@c36e81
    //     0x60f288: ldr             x1, [x1, #0xc78]
    // 0x60f28c: StoreField: r0->field_bf = r1
    //     0x60f28c: stur            w1, [x0, #0xbf]
    // 0x60f290: r1 = Instance_CheckboxThemeData
    //     0x60f290: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!CheckboxThemeData@c36e51
    //     0x60f294: ldr             x1, [x1, #0xc80]
    // 0x60f298: StoreField: r0->field_c3 = r1
    //     0x60f298: stur            w1, [x0, #0xc3]
    // 0x60f29c: r1 = Instance_ChipThemeData
    //     0x60f29c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] Obj!ChipThemeData@c36df1
    //     0x60f2a0: ldr             x1, [x1, #0xc88]
    // 0x60f2a4: StoreField: r0->field_c7 = r1
    //     0x60f2a4: stur            w1, [x0, #0xc7]
    // 0x60f2a8: r1 = Instance_DataTableThemeData
    //     0x60f2a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] Obj!DataTableThemeData@c36db1
    //     0x60f2ac: ldr             x1, [x1, #0xc90]
    // 0x60f2b0: StoreField: r0->field_cb = r1
    //     0x60f2b0: stur            w1, [x0, #0xcb]
    // 0x60f2b4: r1 = Instance_DatePickerThemeData
    //     0x60f2b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc98] Obj!DatePickerThemeData@c36d21
    //     0x60f2b8: ldr             x1, [x1, #0xc98]
    // 0x60f2bc: StoreField: r0->field_cf = r1
    //     0x60f2bc: stur            w1, [x0, #0xcf]
    // 0x60f2c0: r1 = Instance_DialogTheme
    //     0x60f2c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] Obj!DialogTheme@c36cf1
    //     0x60f2c4: ldr             x1, [x1, #0xca0]
    // 0x60f2c8: StoreField: r0->field_d3 = r1
    //     0x60f2c8: stur            w1, [x0, #0xd3]
    // 0x60f2cc: r1 = Instance_DividerThemeData
    //     0x60f2cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!DividerThemeData@c36cd1
    //     0x60f2d0: ldr             x1, [x1, #0xca8]
    // 0x60f2d4: StoreField: r0->field_d7 = r1
    //     0x60f2d4: stur            w1, [x0, #0xd7]
    // 0x60f2d8: r1 = Instance_DrawerThemeData
    //     0x60f2d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb0] Obj!DrawerThemeData@c36ca1
    //     0x60f2dc: ldr             x1, [x1, #0xcb0]
    // 0x60f2e0: StoreField: r0->field_db = r1
    //     0x60f2e0: stur            w1, [x0, #0xdb]
    // 0x60f2e4: r1 = Instance_DropdownMenuThemeData
    //     0x60f2e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcb8] Obj!DropdownMenuThemeData@c36c81
    //     0x60f2e8: ldr             x1, [x1, #0xcb8]
    // 0x60f2ec: StoreField: r0->field_df = r1
    //     0x60f2ec: stur            w1, [x0, #0xdf]
    // 0x60f2f0: r1 = Instance_ElevatedButtonThemeData
    //     0x60f2f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc0] Obj!ElevatedButtonThemeData@c36c71
    //     0x60f2f4: ldr             x1, [x1, #0xcc0]
    // 0x60f2f8: StoreField: r0->field_e3 = r1
    //     0x60f2f8: stur            w1, [x0, #0xe3]
    // 0x60f2fc: r1 = Instance_ExpansionTileThemeData
    //     0x60f2fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!ExpansionTileThemeData@c36c31
    //     0x60f300: ldr             x1, [x1, #0xcc8]
    // 0x60f304: StoreField: r0->field_e7 = r1
    //     0x60f304: stur            w1, [x0, #0xe7]
    // 0x60f308: r1 = Instance_FilledButtonThemeData
    //     0x60f308: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!FilledButtonThemeData@c36c21
    //     0x60f30c: ldr             x1, [x1, #0xcd0]
    // 0x60f310: StoreField: r0->field_eb = r1
    //     0x60f310: stur            w1, [x0, #0xeb]
    // 0x60f314: r1 = Instance_FloatingActionButtonThemeData
    //     0x60f314: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] Obj!FloatingActionButtonThemeData@c36bc1
    //     0x60f318: ldr             x1, [x1, #0xcd8]
    // 0x60f31c: StoreField: r0->field_ef = r1
    //     0x60f31c: stur            w1, [x0, #0xef]
    // 0x60f320: r1 = Instance_IconButtonThemeData
    //     0x60f320: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce0] Obj!IconButtonThemeData@c36bb1
    //     0x60f324: ldr             x1, [x1, #0xce0]
    // 0x60f328: StoreField: r0->field_f3 = r1
    //     0x60f328: stur            w1, [x0, #0xf3]
    // 0x60f32c: r1 = Instance_ListTileThemeData
    //     0x60f32c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!ListTileThemeData@c36ac1
    //     0x60f330: ldr             x1, [x1, #0xce8]
    // 0x60f334: StoreField: r0->field_f7 = r1
    //     0x60f334: stur            w1, [x0, #0xf7]
    // 0x60f338: r1 = Instance_MenuBarThemeData
    //     0x60f338: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf0] Obj!MenuBarThemeData@c33c91
    //     0x60f33c: ldr             x1, [x1, #0xcf0]
    // 0x60f340: StoreField: r0->field_fb = r1
    //     0x60f340: stur            w1, [x0, #0xfb]
    // 0x60f344: r1 = Instance_MenuButtonThemeData
    //     0x60f344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf8] Obj!MenuButtonThemeData@c33c71
    //     0x60f348: ldr             x1, [x1, #0xcf8]
    // 0x60f34c: StoreField: r0->field_ff = r1
    //     0x60f34c: stur            w1, [x0, #0xff]
    // 0x60f350: r1 = Instance_MenuThemeData
    //     0x60f350: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] Obj!MenuThemeData@c33c81
    //     0x60f354: ldr             x1, [x1, #0xd00]
    // 0x60f358: add             x16, x0, #0x103
    // 0x60f35c: str             w1, [x16]
    // 0x60f360: r1 = Instance_NavigationBarThemeData
    //     0x60f360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] Obj!NavigationBarThemeData@c33c41
    //     0x60f364: ldr             x1, [x1, #0xd08]
    // 0x60f368: add             x16, x0, #0x107
    // 0x60f36c: str             w1, [x16]
    // 0x60f370: r1 = Instance_NavigationDrawerThemeData
    //     0x60f370: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] Obj!NavigationDrawerThemeData@c33c11
    //     0x60f374: ldr             x1, [x1, #0xd10]
    // 0x60f378: add             x16, x0, #0x10b
    // 0x60f37c: str             w1, [x16]
    // 0x60f380: r1 = Instance_NavigationRailThemeData
    //     0x60f380: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!NavigationRailThemeData@c33bd1
    //     0x60f384: ldr             x1, [x1, #0xd18]
    // 0x60f388: add             x16, x0, #0x10f
    // 0x60f38c: str             w1, [x16]
    // 0x60f390: r1 = Instance_OutlinedButtonThemeData
    //     0x60f390: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!OutlinedButtonThemeData@c33bc1
    //     0x60f394: ldr             x1, [x1, #0xd20]
    // 0x60f398: add             x16, x0, #0x113
    // 0x60f39c: str             w1, [x16]
    // 0x60f3a0: r1 = Instance_PopupMenuThemeData
    //     0x60f3a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!PopupMenuThemeData@c33b81
    //     0x60f3a4: ldr             x1, [x1, #0xd28]
    // 0x60f3a8: add             x16, x0, #0x117
    // 0x60f3ac: str             w1, [x16]
    // 0x60f3b0: r1 = Instance_ProgressIndicatorThemeData
    //     0x60f3b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd30] Obj!ProgressIndicatorThemeData@c33b61
    //     0x60f3b4: ldr             x1, [x1, #0xd30]
    // 0x60f3b8: add             x16, x0, #0x11b
    // 0x60f3bc: str             w1, [x16]
    // 0x60f3c0: r1 = Instance_RadioThemeData
    //     0x60f3c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd38] Obj!RadioThemeData@c33b41
    //     0x60f3c4: ldr             x1, [x1, #0xd38]
    // 0x60f3c8: add             x16, x0, #0x11f
    // 0x60f3cc: str             w1, [x16]
    // 0x60f3d0: r1 = Instance_SearchBarThemeData
    //     0x60f3d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!SearchBarThemeData@c33ac1
    //     0x60f3d4: ldr             x1, [x1, #0xd40]
    // 0x60f3d8: add             x16, x0, #0x123
    // 0x60f3dc: str             w1, [x16]
    // 0x60f3e0: r1 = Instance_SearchViewThemeData
    //     0x60f3e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!SearchViewThemeData@c33a91
    //     0x60f3e4: ldr             x1, [x1, #0xd48]
    // 0x60f3e8: add             x16, x0, #0x127
    // 0x60f3ec: str             w1, [x16]
    // 0x60f3f0: r1 = Instance_SegmentedButtonThemeData
    //     0x60f3f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!SegmentedButtonThemeData@c33a81
    //     0x60f3f4: ldr             x1, [x1, #0xd50]
    // 0x60f3f8: add             x16, x0, #0x12b
    // 0x60f3fc: str             w1, [x16]
    // 0x60f400: r1 = Instance_SliderThemeData
    //     0x60f400: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd58] Obj!SliderThemeData@c33391
    //     0x60f404: ldr             x1, [x1, #0xd58]
    // 0x60f408: add             x16, x0, #0x12f
    // 0x60f40c: str             w1, [x16]
    // 0x60f410: r1 = Instance_SnackBarThemeData
    //     0x60f410: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] Obj!SnackBarThemeData@c33351
    //     0x60f414: ldr             x1, [x1, #0xd60]
    // 0x60f418: add             x16, x0, #0x133
    // 0x60f41c: str             w1, [x16]
    // 0x60f420: r1 = Instance_SwitchThemeData
    //     0x60f420: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!SwitchThemeData@c33321
    //     0x60f424: ldr             x1, [x1, #0xd68]
    // 0x60f428: add             x16, x0, #0x137
    // 0x60f42c: str             w1, [x16]
    // 0x60f430: r1 = Instance_TabBarTheme
    //     0x60f430: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] Obj!TabBarTheme@c332e1
    //     0x60f434: ldr             x1, [x1, #0xd70]
    // 0x60f438: add             x16, x0, #0x13b
    // 0x60f43c: str             w1, [x16]
    // 0x60f440: r1 = Instance_TextButtonThemeData
    //     0x60f440: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd78] Obj!TextButtonThemeData@c332d1
    //     0x60f444: ldr             x1, [x1, #0xd78]
    // 0x60f448: add             x16, x0, #0x13f
    // 0x60f44c: str             w1, [x16]
    // 0x60f450: r1 = Instance_TextSelectionThemeData
    //     0x60f450: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!TextSelectionThemeData@c332b1
    //     0x60f454: ldr             x1, [x1, #0xd80]
    // 0x60f458: add             x16, x0, #0x143
    // 0x60f45c: str             w1, [x16]
    // 0x60f460: r1 = Instance_TimePickerThemeData
    //     0x60f460: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] Obj!TimePickerThemeData@c330a1
    //     0x60f464: ldr             x1, [x1, #0xd88]
    // 0x60f468: add             x16, x0, #0x147
    // 0x60f46c: str             w1, [x16]
    // 0x60f470: r1 = Instance_ToggleButtonsThemeData
    //     0x60f470: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd90] Obj!ToggleButtonsThemeData@c33051
    //     0x60f474: ldr             x1, [x1, #0xd90]
    // 0x60f478: add             x16, x0, #0x14b
    // 0x60f47c: str             w1, [x16]
    // 0x60f480: r1 = Instance_TooltipThemeData
    //     0x60f480: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] Obj!TooltipThemeData@c33011
    //     0x60f484: ldr             x1, [x1, #0xd98]
    // 0x60f488: add             x16, x0, #0x14f
    // 0x60f48c: str             w1, [x16]
    // 0x60f490: ldur            x1, [fp, #-0x28]
    // 0x60f494: add             x16, x0, #0x15f
    // 0x60f498: str             w1, [x16]
    // 0x60f49c: ldur            x1, [fp, #-0x78]
    // 0x60f4a0: StoreField: r0->field_77 = r1
    //     0x60f4a0: stur            w1, [x0, #0x77]
    // 0x60f4a4: ldur            x1, [fp, #-0xe0]
    // 0x60f4a8: add             x16, x0, #0x157
    // 0x60f4ac: str             w1, [x16]
    // 0x60f4b0: ldur            x1, [fp, #-0xe8]
    // 0x60f4b4: add             x16, x0, #0x15b
    // 0x60f4b8: str             w1, [x16]
    // 0x60f4bc: ldur            x1, [fp, #-0x10]
    // 0x60f4c0: StoreField: r0->field_33 = r1
    //     0x60f4c0: stur            w1, [x0, #0x33]
    // 0x60f4c4: LeaveFrame
    //     0x60f4c4: mov             SP, fp
    //     0x60f4c8: ldp             fp, lr, [SP], #0x10
    // 0x60f4cc: ret
    //     0x60f4cc: ret             
    // 0x60f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f4d4: b               #0x60e970
    // 0x60f4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f4fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f500: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f504: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f50c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f514: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f51c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f524: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f528: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f52c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f530: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x60f5c8, size: 0xf8
    // 0x60f5c8: EnterFrame
    //     0x60f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5cc: mov             fp, SP
    // 0x60f5d0: AllocStack(0x18)
    //     0x60f5d0: sub             SP, SP, #0x18
    // 0x60f5d4: CheckStackOverflow
    //     0x60f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f5d8: cmp             SP, x16
    //     0x60f5dc: b.ls            #0x60f6b4
    // 0x60f5e0: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x60f5e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x60f5e4: ldr             x16, [x16, #0xda0]
    // 0x60f5e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x60f5ec: stp             lr, x16, [SP]
    // 0x60f5f0: r0 = Map._fromLiteral()
    //     0x60f5f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x60f5f4: ldr             x2, [fp, #0x10]
    // 0x60f5f8: LoadField: r3 = r2->field_7
    //     0x60f5f8: ldur            w3, [x2, #7]
    // 0x60f5fc: DecompressPointer r3
    //     0x60f5fc: add             x3, x3, HEAP, lsl #32
    // 0x60f600: LoadField: r1 = r2->field_b
    //     0x60f600: ldur            w1, [x2, #0xb]
    // 0x60f604: DecompressPointer r1
    //     0x60f604: add             x1, x1, HEAP, lsl #32
    // 0x60f608: r4 = LoadInt32Instr(r1)
    //     0x60f608: sbfx            x4, x1, #1, #0x1f
    // 0x60f60c: cmp             x4, #0
    // 0x60f610: b.gt            #0x60f650
    // 0x60f614: r16 = <Object, ThemeExtension>
    //     0x60f614: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda8] TypeArguments: <Object, ThemeExtension>
    //     0x60f618: ldr             x16, [x16, #0xda8]
    // 0x60f61c: stp             x0, x16, [SP]
    // 0x60f620: r0 = LinkedHashMap.from()
    //     0x60f620: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60f624: r1 = <Object, ThemeExtension>
    //     0x60f624: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] TypeArguments: <Object, ThemeExtension>
    //     0x60f628: ldr             x1, [x1, #0xda8]
    // 0x60f62c: stur            x0, [fp, #-8]
    // 0x60f630: r0 = UnmodifiableMapView()
    //     0x60f630: bl              #0x51a088  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x60f634: mov             x1, x0
    // 0x60f638: ldur            x0, [fp, #-8]
    // 0x60f63c: StoreField: r1->field_b = r0
    //     0x60f63c: stur            w0, [x1, #0xb]
    // 0x60f640: mov             x0, x1
    // 0x60f644: LeaveFrame
    //     0x60f644: mov             SP, fp
    //     0x60f648: ldp             fp, lr, [SP], #0x10
    // 0x60f64c: ret
    //     0x60f64c: ret             
    // 0x60f650: mov             x0, x4
    // 0x60f654: r1 = 0
    //     0x60f654: movz            x1, #0
    // 0x60f658: cmp             x1, x0
    // 0x60f65c: b.hs            #0x60f6bc
    // 0x60f660: LoadField: r0 = r2->field_f
    //     0x60f660: ldur            w0, [x2, #0xf]
    // 0x60f664: DecompressPointer r0
    //     0x60f664: add             x0, x0, HEAP, lsl #32
    // 0x60f668: LoadField: r1 = r0->field_f
    //     0x60f668: ldur            w1, [x0, #0xf]
    // 0x60f66c: DecompressPointer r1
    //     0x60f66c: add             x1, x1, HEAP, lsl #32
    // 0x60f670: cmp             w1, NULL
    // 0x60f674: b.ne            #0x60f6a8
    // 0x60f678: mov             x0, x1
    // 0x60f67c: mov             x2, x3
    // 0x60f680: r1 = Null
    //     0x60f680: mov             x1, NULL
    // 0x60f684: cmp             w2, NULL
    // 0x60f688: b.eq            #0x60f6a8
    // 0x60f68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60f68c: ldur            w4, [x2, #0x17]
    // 0x60f690: DecompressPointer r4
    //     0x60f690: add             x4, x4, HEAP, lsl #32
    // 0x60f694: r8 = X0
    //     0x60f694: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x60f698: LoadField: r9 = r4->field_7
    //     0x60f698: ldur            x9, [x4, #7]
    // 0x60f69c: r3 = Null
    //     0x60f69c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdb0] Null
    //     0x60f6a0: ldr             x3, [x3, #0xdb0]
    // 0x60f6a4: blr             x9
    // 0x60f6a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x60f6a8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60f6ac: r0 = Throw()
    //     0x60f6ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x60f6b0: brk             #0
    // 0x60f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f6b8: b               #0x60f5e0
    // 0x60f6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60f6bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x60fb78, size: 0x70
    // 0x60fb78: EnterFrame
    //     0x60fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x60fb7c: mov             fp, SP
    // 0x60fb80: AllocStack(0x8)
    //     0x60fb80: sub             SP, SP, #8
    // 0x60fb84: CheckStackOverflow
    //     0x60fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb88: cmp             SP, x16
    //     0x60fb8c: b.ls            #0x60fbe0
    // 0x60fb90: ldr             x16, [fp, #0x10]
    // 0x60fb94: str             x16, [SP]
    // 0x60fb98: r0 = computeLuminance()
    //     0x60fb98: bl              #0x60fbe8  ; [dart:ui] Color::computeLuminance
    // 0x60fb9c: mov             v1.16b, v0.16b
    // 0x60fba0: d0 = 0.050000
    //     0x60fba0: ldr             d0, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0x60fba4: fadd            d2, d1, d0
    // 0x60fba8: fmul            d0, d2, d2
    // 0x60fbac: d1 = 0.150000
    //     0x60fbac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbde8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x60fbb0: ldr             d1, [x17, #0xde8]
    // 0x60fbb4: fcmp            d0, d1
    // 0x60fbb8: b.vs            #0x60fbd0
    // 0x60fbbc: b.le            #0x60fbd0
    // 0x60fbc0: r0 = Instance_Brightness
    //     0x60fbc0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x60fbc4: LeaveFrame
    //     0x60fbc4: mov             SP, fp
    //     0x60fbc8: ldp             fp, lr, [SP], #0x10
    // 0x60fbcc: ret
    //     0x60fbcc: ret             
    // 0x60fbd0: r0 = Instance_Brightness
    //     0x60fbd0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x60fbd4: LeaveFrame
    //     0x60fbd4: mov             SP, fp
    //     0x60fbd8: ldp             fp, lr, [SP], #0x10
    // 0x60fbdc: ret
    //     0x60fbdc: ret             
    // 0x60fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fbe4: b               #0x60fb90
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x8d11a8, size: 0x40
    // 0x8d11a8: EnterFrame
    //     0x8d11a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d11ac: mov             fp, SP
    // 0x8d11b0: AllocStack(0x18)
    //     0x8d11b0: sub             SP, SP, #0x18
    // 0x8d11b4: CheckStackOverflow
    //     0x8d11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d11b8: cmp             SP, x16
    //     0x8d11bc: b.ls            #0x8d11e0
    // 0x8d11c0: r16 = Instance_Brightness
    //     0x8d11c0: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x8d11c4: stp             x16, NULL, [SP, #8]
    // 0x8d11c8: str             NULL, [SP]
    // 0x8d11cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d11cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d11d0: r0 = ThemeData()
    //     0x8d11d0: bl              #0x60d848  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8d11d4: LeaveFrame
    //     0x8d11d4: mov             SP, fp
    //     0x8d11d8: ldp             fp, lr, [SP], #0x10
    // 0x8d11dc: ret
    //     0x8d11dc: ret             
    // 0x8d11e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d11e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d11e4: b               #0x8d11c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad8db8, size: 0x2e08
    // 0xad8db8: EnterFrame
    //     0xad8db8: stp             fp, lr, [SP, #-0x10]!
    //     0xad8dbc: mov             fp, SP
    // 0xad8dc0: AllocStack(0x38)
    //     0xad8dc0: sub             SP, SP, #0x38
    // 0xad8dc4: r0 = 4
    //     0xad8dc4: movz            x0, #0x4
    // 0xad8dc8: CheckStackOverflow
    //     0xad8dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8dcc: cmp             SP, x16
    //     0xad8dd0: b.ls            #0xadba68
    // 0xad8dd4: ldr             x3, [fp, #0x10]
    // 0xad8dd8: LoadField: r4 = r3->field_7
    //     0xad8dd8: ldur            w4, [x3, #7]
    // 0xad8ddc: DecompressPointer r4
    //     0xad8ddc: add             x4, x4, HEAP, lsl #32
    // 0xad8de0: mov             x2, x0
    // 0xad8de4: stur            x4, [fp, #-8]
    // 0xad8de8: r1 = Null
    //     0xad8de8: mov             x1, NULL
    // 0xad8dec: r0 = AllocateArray()
    //     0xad8dec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xad8df0: mov             x2, x0
    // 0xad8df4: ldur            x0, [fp, #-8]
    // 0xad8df8: stur            x2, [fp, #-0x10]
    // 0xad8dfc: StoreField: r2->field_f = r0
    //     0xad8dfc: stur            w0, [x2, #0xf]
    // 0xad8e00: StoreField: r2->field_13 = rNULL
    //     0xad8e00: stur            NULL, [x2, #0x13]
    // 0xad8e04: r1 = <Object?>
    //     0xad8e04: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xad8e08: r0 = AllocateGrowableArray()
    //     0xad8e08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xad8e0c: mov             x1, x0
    // 0xad8e10: ldur            x0, [fp, #-0x10]
    // 0xad8e14: stur            x1, [fp, #-0x18]
    // 0xad8e18: StoreField: r1->field_f = r0
    //     0xad8e18: stur            w0, [x1, #0xf]
    // 0xad8e1c: r0 = 4
    //     0xad8e1c: movz            x0, #0x4
    // 0xad8e20: StoreField: r1->field_b = r0
    //     0xad8e20: stur            w0, [x1, #0xb]
    // 0xad8e24: ldr             x2, [fp, #0x10]
    // 0xad8e28: LoadField: r3 = r2->field_f
    //     0xad8e28: ldur            w3, [x2, #0xf]
    // 0xad8e2c: DecompressPointer r3
    //     0xad8e2c: add             x3, x3, HEAP, lsl #32
    // 0xad8e30: stur            x3, [fp, #-8]
    // 0xad8e34: r0 = LoadClassIdInstr(r3)
    //     0xad8e34: ldur            x0, [x3, #-1]
    //     0xad8e38: ubfx            x0, x0, #0xc, #0x14
    // 0xad8e3c: str             x3, [SP]
    // 0xad8e40: r0 = GDT[cid_x0 + 0x771]()
    //     0xad8e40: add             lr, x0, #0x771
    //     0xad8e44: ldr             lr, [x21, lr, lsl #3]
    //     0xad8e48: blr             lr
    // 0xad8e4c: ldur            x16, [fp, #-0x18]
    // 0xad8e50: stp             x0, x16, [SP]
    // 0xad8e54: r0 = addAll()
    //     0xad8e54: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xad8e58: ldur            x0, [fp, #-8]
    // 0xad8e5c: r1 = LoadClassIdInstr(r0)
    //     0xad8e5c: ldur            x1, [x0, #-1]
    //     0xad8e60: ubfx            x1, x1, #0xc, #0x14
    // 0xad8e64: str             x0, [SP]
    // 0xad8e68: mov             x0, x1
    // 0xad8e6c: r0 = GDT[cid_x0 + 0x9bf]()
    //     0xad8e6c: add             lr, x0, #0x9bf
    //     0xad8e70: ldr             lr, [x21, lr, lsl #3]
    //     0xad8e74: blr             lr
    // 0xad8e78: ldur            x16, [fp, #-0x18]
    // 0xad8e7c: stp             x0, x16, [SP]
    // 0xad8e80: r0 = addAll()
    //     0xad8e80: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xad8e84: ldur            x0, [fp, #-0x18]
    // 0xad8e88: LoadField: r1 = r0->field_b
    //     0xad8e88: ldur            w1, [x0, #0xb]
    // 0xad8e8c: DecompressPointer r1
    //     0xad8e8c: add             x1, x1, HEAP, lsl #32
    // 0xad8e90: stur            x1, [fp, #-8]
    // 0xad8e94: LoadField: r2 = r0->field_f
    //     0xad8e94: ldur            w2, [x0, #0xf]
    // 0xad8e98: DecompressPointer r2
    //     0xad8e98: add             x2, x2, HEAP, lsl #32
    // 0xad8e9c: LoadField: r3 = r2->field_b
    //     0xad8e9c: ldur            w3, [x2, #0xb]
    // 0xad8ea0: DecompressPointer r3
    //     0xad8ea0: add             x3, x3, HEAP, lsl #32
    // 0xad8ea4: cmp             w1, w3
    // 0xad8ea8: b.ne            #0xad8eb4
    // 0xad8eac: str             x0, [SP]
    // 0xad8eb0: r0 = _growToNextCapacity()
    //     0xad8eb0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad8eb4: ldr             x3, [fp, #0x10]
    // 0xad8eb8: ldur            x2, [fp, #-0x18]
    // 0xad8ebc: ldur            x0, [fp, #-8]
    // 0xad8ec0: r4 = LoadInt32Instr(r0)
    //     0xad8ec0: sbfx            x4, x0, #1, #0x1f
    // 0xad8ec4: add             x5, x4, #1
    // 0xad8ec8: stur            x5, [fp, #-0x20]
    // 0xad8ecc: lsl             x6, x5, #1
    // 0xad8ed0: StoreField: r2->field_b = r6
    //     0xad8ed0: stur            w6, [x2, #0xb]
    // 0xad8ed4: mov             x0, x5
    // 0xad8ed8: mov             x1, x4
    // 0xad8edc: cmp             x1, x0
    // 0xad8ee0: b.hs            #0xadba70
    // 0xad8ee4: LoadField: r0 = r2->field_f
    //     0xad8ee4: ldur            w0, [x2, #0xf]
    // 0xad8ee8: DecompressPointer r0
    //     0xad8ee8: add             x0, x0, HEAP, lsl #32
    // 0xad8eec: add             x1, x0, x4, lsl #2
    // 0xad8ef0: r17 = Instance_InputDecorationTheme
    //     0xad8ef0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc10] Obj!InputDecorationTheme@c36b21
    //     0xad8ef4: ldr             x17, [x17, #0xc10]
    // 0xad8ef8: StoreField: r1->field_f = r17
    //     0xad8ef8: stur            w17, [x1, #0xf]
    // 0xad8efc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xad8efc: ldur            w1, [x3, #0x17]
    // 0xad8f00: DecompressPointer r1
    //     0xad8f00: add             x1, x1, HEAP, lsl #32
    // 0xad8f04: stur            x1, [fp, #-8]
    // 0xad8f08: LoadField: r4 = r0->field_b
    //     0xad8f08: ldur            w4, [x0, #0xb]
    // 0xad8f0c: DecompressPointer r4
    //     0xad8f0c: add             x4, x4, HEAP, lsl #32
    // 0xad8f10: cmp             w6, w4
    // 0xad8f14: b.ne            #0xad8f20
    // 0xad8f18: str             x2, [SP]
    // 0xad8f1c: r0 = _growToNextCapacity()
    //     0xad8f1c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad8f20: ldur            x3, [fp, #-0x20]
    // 0xad8f24: ldur            x2, [fp, #-0x18]
    // 0xad8f28: add             x4, x3, #1
    // 0xad8f2c: stur            x4, [fp, #-0x28]
    // 0xad8f30: lsl             x5, x4, #1
    // 0xad8f34: StoreField: r2->field_b = r5
    //     0xad8f34: stur            w5, [x2, #0xb]
    // 0xad8f38: mov             x0, x4
    // 0xad8f3c: mov             x1, x3
    // 0xad8f40: cmp             x1, x0
    // 0xad8f44: b.hs            #0xadba74
    // 0xad8f48: LoadField: r6 = r2->field_f
    //     0xad8f48: ldur            w6, [x2, #0xf]
    // 0xad8f4c: DecompressPointer r6
    //     0xad8f4c: add             x6, x6, HEAP, lsl #32
    // 0xad8f50: mov             x1, x6
    // 0xad8f54: ldur            x0, [fp, #-8]
    // 0xad8f58: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad8f58: add             x25, x1, x3, lsl #2
    //     0xad8f5c: add             x25, x25, #0xf
    //     0xad8f60: str             w0, [x25]
    //     0xad8f64: tbz             w0, #0, #0xad8f80
    //     0xad8f68: ldurb           w16, [x1, #-1]
    //     0xad8f6c: ldurb           w17, [x0, #-1]
    //     0xad8f70: and             x16, x17, x16, lsr #2
    //     0xad8f74: tst             x16, HEAP, lsr #32
    //     0xad8f78: b.eq            #0xad8f80
    //     0xad8f7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad8f80: LoadField: r0 = r6->field_b
    //     0xad8f80: ldur            w0, [x6, #0xb]
    // 0xad8f84: DecompressPointer r0
    //     0xad8f84: add             x0, x0, HEAP, lsl #32
    // 0xad8f88: cmp             w5, w0
    // 0xad8f8c: b.ne            #0xad8f98
    // 0xad8f90: str             x2, [SP]
    // 0xad8f94: r0 = _growToNextCapacity()
    //     0xad8f94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad8f98: ldur            x3, [fp, #-0x28]
    // 0xad8f9c: ldur            x2, [fp, #-0x18]
    // 0xad8fa0: add             x4, x3, #1
    // 0xad8fa4: stur            x4, [fp, #-0x20]
    // 0xad8fa8: lsl             x5, x4, #1
    // 0xad8fac: StoreField: r2->field_b = r5
    //     0xad8fac: stur            w5, [x2, #0xb]
    // 0xad8fb0: mov             x0, x4
    // 0xad8fb4: mov             x1, x3
    // 0xad8fb8: cmp             x1, x0
    // 0xad8fbc: b.hs            #0xadba78
    // 0xad8fc0: LoadField: r0 = r2->field_f
    //     0xad8fc0: ldur            w0, [x2, #0xf]
    // 0xad8fc4: DecompressPointer r0
    //     0xad8fc4: add             x0, x0, HEAP, lsl #32
    // 0xad8fc8: add             x1, x0, x3, lsl #2
    // 0xad8fcc: r17 = Instance_PageTransitionsTheme
    //     0xad8fcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0xad8fd0: ldr             x17, [x17, #0xc18]
    // 0xad8fd4: StoreField: r1->field_f = r17
    //     0xad8fd4: stur            w17, [x1, #0xf]
    // 0xad8fd8: LoadField: r1 = r0->field_b
    //     0xad8fd8: ldur            w1, [x0, #0xb]
    // 0xad8fdc: DecompressPointer r1
    //     0xad8fdc: add             x1, x1, HEAP, lsl #32
    // 0xad8fe0: cmp             w5, w1
    // 0xad8fe4: b.ne            #0xad8ff0
    // 0xad8fe8: str             x2, [SP]
    // 0xad8fec: r0 = _growToNextCapacity()
    //     0xad8fec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad8ff0: ldr             x4, [fp, #0x10]
    // 0xad8ff4: ldur            x3, [fp, #-0x20]
    // 0xad8ff8: ldur            x2, [fp, #-0x18]
    // 0xad8ffc: add             x5, x3, #1
    // 0xad9000: stur            x5, [fp, #-0x28]
    // 0xad9004: lsl             x6, x5, #1
    // 0xad9008: StoreField: r2->field_b = r6
    //     0xad9008: stur            w6, [x2, #0xb]
    // 0xad900c: mov             x0, x5
    // 0xad9010: mov             x1, x3
    // 0xad9014: cmp             x1, x0
    // 0xad9018: b.hs            #0xadba7c
    // 0xad901c: LoadField: r0 = r2->field_f
    //     0xad901c: ldur            w0, [x2, #0xf]
    // 0xad9020: DecompressPointer r0
    //     0xad9020: add             x0, x0, HEAP, lsl #32
    // 0xad9024: add             x1, x0, x3, lsl #2
    // 0xad9028: r17 = Instance_TargetPlatform
    //     0xad9028: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xad902c: ldr             x17, [x17, #0xc20]
    // 0xad9030: StoreField: r1->field_f = r17
    //     0xad9030: stur            w17, [x1, #0xf]
    // 0xad9034: LoadField: r1 = r4->field_23
    //     0xad9034: ldur            w1, [x4, #0x23]
    // 0xad9038: DecompressPointer r1
    //     0xad9038: add             x1, x1, HEAP, lsl #32
    // 0xad903c: stur            x1, [fp, #-8]
    // 0xad9040: LoadField: r3 = r0->field_b
    //     0xad9040: ldur            w3, [x0, #0xb]
    // 0xad9044: DecompressPointer r3
    //     0xad9044: add             x3, x3, HEAP, lsl #32
    // 0xad9048: cmp             w6, w3
    // 0xad904c: b.ne            #0xad9058
    // 0xad9050: str             x2, [SP]
    // 0xad9054: r0 = _growToNextCapacity()
    //     0xad9054: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9058: ldur            x3, [fp, #-0x28]
    // 0xad905c: ldur            x2, [fp, #-0x18]
    // 0xad9060: add             x4, x3, #1
    // 0xad9064: stur            x4, [fp, #-0x20]
    // 0xad9068: lsl             x5, x4, #1
    // 0xad906c: StoreField: r2->field_b = r5
    //     0xad906c: stur            w5, [x2, #0xb]
    // 0xad9070: mov             x0, x4
    // 0xad9074: mov             x1, x3
    // 0xad9078: cmp             x1, x0
    // 0xad907c: b.hs            #0xadba80
    // 0xad9080: LoadField: r6 = r2->field_f
    //     0xad9080: ldur            w6, [x2, #0xf]
    // 0xad9084: DecompressPointer r6
    //     0xad9084: add             x6, x6, HEAP, lsl #32
    // 0xad9088: mov             x1, x6
    // 0xad908c: ldur            x0, [fp, #-8]
    // 0xad9090: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad9090: add             x25, x1, x3, lsl #2
    //     0xad9094: add             x25, x25, #0xf
    //     0xad9098: str             w0, [x25]
    //     0xad909c: tbz             w0, #0, #0xad90b8
    //     0xad90a0: ldurb           w16, [x1, #-1]
    //     0xad90a4: ldurb           w17, [x0, #-1]
    //     0xad90a8: and             x16, x17, x16, lsr #2
    //     0xad90ac: tst             x16, HEAP, lsr #32
    //     0xad90b0: b.eq            #0xad90b8
    //     0xad90b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad90b8: LoadField: r0 = r6->field_b
    //     0xad90b8: ldur            w0, [x6, #0xb]
    // 0xad90bc: DecompressPointer r0
    //     0xad90bc: add             x0, x0, HEAP, lsl #32
    // 0xad90c0: cmp             w5, w0
    // 0xad90c4: b.ne            #0xad90d0
    // 0xad90c8: str             x2, [SP]
    // 0xad90cc: r0 = _growToNextCapacity()
    //     0xad90cc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad90d0: ldr             x4, [fp, #0x10]
    // 0xad90d4: ldur            x3, [fp, #-0x20]
    // 0xad90d8: ldur            x2, [fp, #-0x18]
    // 0xad90dc: add             x5, x3, #1
    // 0xad90e0: stur            x5, [fp, #-0x28]
    // 0xad90e4: lsl             x6, x5, #1
    // 0xad90e8: StoreField: r2->field_b = r6
    //     0xad90e8: stur            w6, [x2, #0xb]
    // 0xad90ec: mov             x0, x5
    // 0xad90f0: mov             x1, x3
    // 0xad90f4: cmp             x1, x0
    // 0xad90f8: b.hs            #0xadba84
    // 0xad90fc: LoadField: r0 = r2->field_f
    //     0xad90fc: ldur            w0, [x2, #0xf]
    // 0xad9100: DecompressPointer r0
    //     0xad9100: add             x0, x0, HEAP, lsl #32
    // 0xad9104: add             x1, x0, x3, lsl #2
    // 0xad9108: r17 = Instance__InkSplashFactory
    //     0xad9108: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xad910c: ldr             x17, [x17, #0xc30]
    // 0xad9110: StoreField: r1->field_f = r17
    //     0xad9110: stur            w17, [x1, #0xf]
    // 0xad9114: LoadField: r1 = r4->field_2b
    //     0xad9114: ldur            w1, [x4, #0x2b]
    // 0xad9118: DecompressPointer r1
    //     0xad9118: add             x1, x1, HEAP, lsl #32
    // 0xad911c: stur            x1, [fp, #-8]
    // 0xad9120: LoadField: r3 = r0->field_b
    //     0xad9120: ldur            w3, [x0, #0xb]
    // 0xad9124: DecompressPointer r3
    //     0xad9124: add             x3, x3, HEAP, lsl #32
    // 0xad9128: cmp             w6, w3
    // 0xad912c: b.ne            #0xad9138
    // 0xad9130: str             x2, [SP]
    // 0xad9134: r0 = _growToNextCapacity()
    //     0xad9134: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9138: ldr             x3, [fp, #0x10]
    // 0xad913c: ldur            x5, [fp, #-8]
    // 0xad9140: ldur            x4, [fp, #-0x28]
    // 0xad9144: ldur            x2, [fp, #-0x18]
    // 0xad9148: add             x6, x4, #1
    // 0xad914c: stur            x6, [fp, #-0x20]
    // 0xad9150: lsl             x7, x6, #1
    // 0xad9154: StoreField: r2->field_b = r7
    //     0xad9154: stur            w7, [x2, #0xb]
    // 0xad9158: mov             x0, x6
    // 0xad915c: mov             x1, x4
    // 0xad9160: cmp             x1, x0
    // 0xad9164: b.hs            #0xadba88
    // 0xad9168: LoadField: r0 = r2->field_f
    //     0xad9168: ldur            w0, [x2, #0xf]
    // 0xad916c: DecompressPointer r0
    //     0xad916c: add             x0, x0, HEAP, lsl #32
    // 0xad9170: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0xad9170: add             x1, x0, x4, lsl #2
    //     0xad9174: stur            w5, [x1, #0xf]
    // 0xad9178: LoadField: r1 = r3->field_2f
    //     0xad9178: ldur            w1, [x3, #0x2f]
    // 0xad917c: DecompressPointer r1
    //     0xad917c: add             x1, x1, HEAP, lsl #32
    // 0xad9180: stur            x1, [fp, #-8]
    // 0xad9184: LoadField: r4 = r0->field_b
    //     0xad9184: ldur            w4, [x0, #0xb]
    // 0xad9188: DecompressPointer r4
    //     0xad9188: add             x4, x4, HEAP, lsl #32
    // 0xad918c: cmp             w7, w4
    // 0xad9190: b.ne            #0xad919c
    // 0xad9194: str             x2, [SP]
    // 0xad9198: r0 = _growToNextCapacity()
    //     0xad9198: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad919c: ldr             x3, [fp, #0x10]
    // 0xad91a0: ldur            x4, [fp, #-0x20]
    // 0xad91a4: ldur            x2, [fp, #-0x18]
    // 0xad91a8: add             x5, x4, #1
    // 0xad91ac: stur            x5, [fp, #-0x28]
    // 0xad91b0: lsl             x6, x5, #1
    // 0xad91b4: StoreField: r2->field_b = r6
    //     0xad91b4: stur            w6, [x2, #0xb]
    // 0xad91b8: mov             x0, x5
    // 0xad91bc: mov             x1, x4
    // 0xad91c0: cmp             x1, x0
    // 0xad91c4: b.hs            #0xadba8c
    // 0xad91c8: LoadField: r7 = r2->field_f
    //     0xad91c8: ldur            w7, [x2, #0xf]
    // 0xad91cc: DecompressPointer r7
    //     0xad91cc: add             x7, x7, HEAP, lsl #32
    // 0xad91d0: mov             x1, x7
    // 0xad91d4: ldur            x0, [fp, #-8]
    // 0xad91d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad91d8: add             x25, x1, x4, lsl #2
    //     0xad91dc: add             x25, x25, #0xf
    //     0xad91e0: str             w0, [x25]
    //     0xad91e4: tbz             w0, #0, #0xad9200
    //     0xad91e8: ldurb           w16, [x1, #-1]
    //     0xad91ec: ldurb           w17, [x0, #-1]
    //     0xad91f0: and             x16, x17, x16, lsr #2
    //     0xad91f4: tst             x16, HEAP, lsr #32
    //     0xad91f8: b.eq            #0xad9200
    //     0xad91fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9200: LoadField: r0 = r3->field_37
    //     0xad9200: ldur            w0, [x3, #0x37]
    // 0xad9204: DecompressPointer r0
    //     0xad9204: add             x0, x0, HEAP, lsl #32
    // 0xad9208: stur            x0, [fp, #-8]
    // 0xad920c: LoadField: r1 = r7->field_b
    //     0xad920c: ldur            w1, [x7, #0xb]
    // 0xad9210: DecompressPointer r1
    //     0xad9210: add             x1, x1, HEAP, lsl #32
    // 0xad9214: cmp             w6, w1
    // 0xad9218: b.ne            #0xad9224
    // 0xad921c: str             x2, [SP]
    // 0xad9220: r0 = _growToNextCapacity()
    //     0xad9220: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9224: ldr             x3, [fp, #0x10]
    // 0xad9228: ldur            x4, [fp, #-0x28]
    // 0xad922c: ldur            x2, [fp, #-0x18]
    // 0xad9230: add             x5, x4, #1
    // 0xad9234: stur            x5, [fp, #-0x20]
    // 0xad9238: lsl             x6, x5, #1
    // 0xad923c: StoreField: r2->field_b = r6
    //     0xad923c: stur            w6, [x2, #0xb]
    // 0xad9240: mov             x0, x5
    // 0xad9244: mov             x1, x4
    // 0xad9248: cmp             x1, x0
    // 0xad924c: b.hs            #0xadba90
    // 0xad9250: LoadField: r7 = r2->field_f
    //     0xad9250: ldur            w7, [x2, #0xf]
    // 0xad9254: DecompressPointer r7
    //     0xad9254: add             x7, x7, HEAP, lsl #32
    // 0xad9258: mov             x1, x7
    // 0xad925c: ldur            x0, [fp, #-8]
    // 0xad9260: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9260: add             x25, x1, x4, lsl #2
    //     0xad9264: add             x25, x25, #0xf
    //     0xad9268: str             w0, [x25]
    //     0xad926c: tbz             w0, #0, #0xad9288
    //     0xad9270: ldurb           w16, [x1, #-1]
    //     0xad9274: ldurb           w17, [x0, #-1]
    //     0xad9278: and             x16, x17, x16, lsr #2
    //     0xad927c: tst             x16, HEAP, lsr #32
    //     0xad9280: b.eq            #0xad9288
    //     0xad9284: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9288: LoadField: r0 = r3->field_3b
    //     0xad9288: ldur            w0, [x3, #0x3b]
    // 0xad928c: DecompressPointer r0
    //     0xad928c: add             x0, x0, HEAP, lsl #32
    // 0xad9290: stur            x0, [fp, #-8]
    // 0xad9294: LoadField: r1 = r7->field_b
    //     0xad9294: ldur            w1, [x7, #0xb]
    // 0xad9298: DecompressPointer r1
    //     0xad9298: add             x1, x1, HEAP, lsl #32
    // 0xad929c: cmp             w6, w1
    // 0xad92a0: b.ne            #0xad92ac
    // 0xad92a4: str             x2, [SP]
    // 0xad92a8: r0 = _growToNextCapacity()
    //     0xad92a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad92ac: ldr             x3, [fp, #0x10]
    // 0xad92b0: ldur            x4, [fp, #-0x20]
    // 0xad92b4: ldur            x2, [fp, #-0x18]
    // 0xad92b8: add             x5, x4, #1
    // 0xad92bc: stur            x5, [fp, #-0x28]
    // 0xad92c0: lsl             x6, x5, #1
    // 0xad92c4: StoreField: r2->field_b = r6
    //     0xad92c4: stur            w6, [x2, #0xb]
    // 0xad92c8: mov             x0, x5
    // 0xad92cc: mov             x1, x4
    // 0xad92d0: cmp             x1, x0
    // 0xad92d4: b.hs            #0xadba94
    // 0xad92d8: LoadField: r7 = r2->field_f
    //     0xad92d8: ldur            w7, [x2, #0xf]
    // 0xad92dc: DecompressPointer r7
    //     0xad92dc: add             x7, x7, HEAP, lsl #32
    // 0xad92e0: mov             x1, x7
    // 0xad92e4: ldur            x0, [fp, #-8]
    // 0xad92e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad92e8: add             x25, x1, x4, lsl #2
    //     0xad92ec: add             x25, x25, #0xf
    //     0xad92f0: str             w0, [x25]
    //     0xad92f4: tbz             w0, #0, #0xad9310
    //     0xad92f8: ldurb           w16, [x1, #-1]
    //     0xad92fc: ldurb           w17, [x0, #-1]
    //     0xad9300: and             x16, x17, x16, lsr #2
    //     0xad9304: tst             x16, HEAP, lsr #32
    //     0xad9308: b.eq            #0xad9310
    //     0xad930c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9310: LoadField: r0 = r3->field_3f
    //     0xad9310: ldur            w0, [x3, #0x3f]
    // 0xad9314: DecompressPointer r0
    //     0xad9314: add             x0, x0, HEAP, lsl #32
    // 0xad9318: stur            x0, [fp, #-8]
    // 0xad931c: LoadField: r1 = r7->field_b
    //     0xad931c: ldur            w1, [x7, #0xb]
    // 0xad9320: DecompressPointer r1
    //     0xad9320: add             x1, x1, HEAP, lsl #32
    // 0xad9324: cmp             w6, w1
    // 0xad9328: b.ne            #0xad9334
    // 0xad932c: str             x2, [SP]
    // 0xad9330: r0 = _growToNextCapacity()
    //     0xad9330: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9334: ldr             x3, [fp, #0x10]
    // 0xad9338: ldur            x4, [fp, #-0x28]
    // 0xad933c: ldur            x2, [fp, #-0x18]
    // 0xad9340: add             x5, x4, #1
    // 0xad9344: stur            x5, [fp, #-0x20]
    // 0xad9348: lsl             x6, x5, #1
    // 0xad934c: StoreField: r2->field_b = r6
    //     0xad934c: stur            w6, [x2, #0xb]
    // 0xad9350: mov             x0, x5
    // 0xad9354: mov             x1, x4
    // 0xad9358: cmp             x1, x0
    // 0xad935c: b.hs            #0xadba98
    // 0xad9360: LoadField: r7 = r2->field_f
    //     0xad9360: ldur            w7, [x2, #0xf]
    // 0xad9364: DecompressPointer r7
    //     0xad9364: add             x7, x7, HEAP, lsl #32
    // 0xad9368: mov             x1, x7
    // 0xad936c: ldur            x0, [fp, #-8]
    // 0xad9370: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9370: add             x25, x1, x4, lsl #2
    //     0xad9374: add             x25, x25, #0xf
    //     0xad9378: str             w0, [x25]
    //     0xad937c: tbz             w0, #0, #0xad9398
    //     0xad9380: ldurb           w16, [x1, #-1]
    //     0xad9384: ldurb           w17, [x0, #-1]
    //     0xad9388: and             x16, x17, x16, lsr #2
    //     0xad938c: tst             x16, HEAP, lsr #32
    //     0xad9390: b.eq            #0xad9398
    //     0xad9394: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9398: LoadField: r0 = r3->field_43
    //     0xad9398: ldur            w0, [x3, #0x43]
    // 0xad939c: DecompressPointer r0
    //     0xad939c: add             x0, x0, HEAP, lsl #32
    // 0xad93a0: stur            x0, [fp, #-8]
    // 0xad93a4: LoadField: r1 = r7->field_b
    //     0xad93a4: ldur            w1, [x7, #0xb]
    // 0xad93a8: DecompressPointer r1
    //     0xad93a8: add             x1, x1, HEAP, lsl #32
    // 0xad93ac: cmp             w6, w1
    // 0xad93b0: b.ne            #0xad93bc
    // 0xad93b4: str             x2, [SP]
    // 0xad93b8: r0 = _growToNextCapacity()
    //     0xad93b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad93bc: ldr             x3, [fp, #0x10]
    // 0xad93c0: ldur            x4, [fp, #-0x20]
    // 0xad93c4: ldur            x2, [fp, #-0x18]
    // 0xad93c8: add             x5, x4, #1
    // 0xad93cc: stur            x5, [fp, #-0x28]
    // 0xad93d0: lsl             x6, x5, #1
    // 0xad93d4: StoreField: r2->field_b = r6
    //     0xad93d4: stur            w6, [x2, #0xb]
    // 0xad93d8: mov             x0, x5
    // 0xad93dc: mov             x1, x4
    // 0xad93e0: cmp             x1, x0
    // 0xad93e4: b.hs            #0xadba9c
    // 0xad93e8: LoadField: r7 = r2->field_f
    //     0xad93e8: ldur            w7, [x2, #0xf]
    // 0xad93ec: DecompressPointer r7
    //     0xad93ec: add             x7, x7, HEAP, lsl #32
    // 0xad93f0: mov             x1, x7
    // 0xad93f4: ldur            x0, [fp, #-8]
    // 0xad93f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad93f8: add             x25, x1, x4, lsl #2
    //     0xad93fc: add             x25, x25, #0xf
    //     0xad9400: str             w0, [x25]
    //     0xad9404: tbz             w0, #0, #0xad9420
    //     0xad9408: ldurb           w16, [x1, #-1]
    //     0xad940c: ldurb           w17, [x0, #-1]
    //     0xad9410: and             x16, x17, x16, lsr #2
    //     0xad9414: tst             x16, HEAP, lsr #32
    //     0xad9418: b.eq            #0xad9420
    //     0xad941c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9420: LoadField: r0 = r3->field_47
    //     0xad9420: ldur            w0, [x3, #0x47]
    // 0xad9424: DecompressPointer r0
    //     0xad9424: add             x0, x0, HEAP, lsl #32
    // 0xad9428: stur            x0, [fp, #-8]
    // 0xad942c: LoadField: r1 = r7->field_b
    //     0xad942c: ldur            w1, [x7, #0xb]
    // 0xad9430: DecompressPointer r1
    //     0xad9430: add             x1, x1, HEAP, lsl #32
    // 0xad9434: cmp             w6, w1
    // 0xad9438: b.ne            #0xad9444
    // 0xad943c: str             x2, [SP]
    // 0xad9440: r0 = _growToNextCapacity()
    //     0xad9440: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9444: ldr             x3, [fp, #0x10]
    // 0xad9448: ldur            x4, [fp, #-0x28]
    // 0xad944c: ldur            x2, [fp, #-0x18]
    // 0xad9450: add             x5, x4, #1
    // 0xad9454: stur            x5, [fp, #-0x20]
    // 0xad9458: lsl             x6, x5, #1
    // 0xad945c: StoreField: r2->field_b = r6
    //     0xad945c: stur            w6, [x2, #0xb]
    // 0xad9460: mov             x0, x5
    // 0xad9464: mov             x1, x4
    // 0xad9468: cmp             x1, x0
    // 0xad946c: b.hs            #0xadbaa0
    // 0xad9470: LoadField: r7 = r2->field_f
    //     0xad9470: ldur            w7, [x2, #0xf]
    // 0xad9474: DecompressPointer r7
    //     0xad9474: add             x7, x7, HEAP, lsl #32
    // 0xad9478: mov             x1, x7
    // 0xad947c: ldur            x0, [fp, #-8]
    // 0xad9480: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9480: add             x25, x1, x4, lsl #2
    //     0xad9484: add             x25, x25, #0xf
    //     0xad9488: str             w0, [x25]
    //     0xad948c: tbz             w0, #0, #0xad94a8
    //     0xad9490: ldurb           w16, [x1, #-1]
    //     0xad9494: ldurb           w17, [x0, #-1]
    //     0xad9498: and             x16, x17, x16, lsr #2
    //     0xad949c: tst             x16, HEAP, lsr #32
    //     0xad94a0: b.eq            #0xad94a8
    //     0xad94a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad94a8: LoadField: r0 = r3->field_4b
    //     0xad94a8: ldur            w0, [x3, #0x4b]
    // 0xad94ac: DecompressPointer r0
    //     0xad94ac: add             x0, x0, HEAP, lsl #32
    // 0xad94b0: stur            x0, [fp, #-8]
    // 0xad94b4: LoadField: r1 = r7->field_b
    //     0xad94b4: ldur            w1, [x7, #0xb]
    // 0xad94b8: DecompressPointer r1
    //     0xad94b8: add             x1, x1, HEAP, lsl #32
    // 0xad94bc: cmp             w6, w1
    // 0xad94c0: b.ne            #0xad94cc
    // 0xad94c4: str             x2, [SP]
    // 0xad94c8: r0 = _growToNextCapacity()
    //     0xad94c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad94cc: ldr             x3, [fp, #0x10]
    // 0xad94d0: ldur            x4, [fp, #-0x20]
    // 0xad94d4: ldur            x2, [fp, #-0x18]
    // 0xad94d8: add             x5, x4, #1
    // 0xad94dc: stur            x5, [fp, #-0x28]
    // 0xad94e0: lsl             x6, x5, #1
    // 0xad94e4: StoreField: r2->field_b = r6
    //     0xad94e4: stur            w6, [x2, #0xb]
    // 0xad94e8: mov             x0, x5
    // 0xad94ec: mov             x1, x4
    // 0xad94f0: cmp             x1, x0
    // 0xad94f4: b.hs            #0xadbaa4
    // 0xad94f8: LoadField: r7 = r2->field_f
    //     0xad94f8: ldur            w7, [x2, #0xf]
    // 0xad94fc: DecompressPointer r7
    //     0xad94fc: add             x7, x7, HEAP, lsl #32
    // 0xad9500: mov             x1, x7
    // 0xad9504: ldur            x0, [fp, #-8]
    // 0xad9508: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9508: add             x25, x1, x4, lsl #2
    //     0xad950c: add             x25, x25, #0xf
    //     0xad9510: str             w0, [x25]
    //     0xad9514: tbz             w0, #0, #0xad9530
    //     0xad9518: ldurb           w16, [x1, #-1]
    //     0xad951c: ldurb           w17, [x0, #-1]
    //     0xad9520: and             x16, x17, x16, lsr #2
    //     0xad9524: tst             x16, HEAP, lsr #32
    //     0xad9528: b.eq            #0xad9530
    //     0xad952c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9530: LoadField: r0 = r3->field_4f
    //     0xad9530: ldur            w0, [x3, #0x4f]
    // 0xad9534: DecompressPointer r0
    //     0xad9534: add             x0, x0, HEAP, lsl #32
    // 0xad9538: stur            x0, [fp, #-8]
    // 0xad953c: LoadField: r1 = r7->field_b
    //     0xad953c: ldur            w1, [x7, #0xb]
    // 0xad9540: DecompressPointer r1
    //     0xad9540: add             x1, x1, HEAP, lsl #32
    // 0xad9544: cmp             w6, w1
    // 0xad9548: b.ne            #0xad9554
    // 0xad954c: str             x2, [SP]
    // 0xad9550: r0 = _growToNextCapacity()
    //     0xad9550: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9554: ldr             x3, [fp, #0x10]
    // 0xad9558: ldur            x4, [fp, #-0x28]
    // 0xad955c: ldur            x2, [fp, #-0x18]
    // 0xad9560: add             x5, x4, #1
    // 0xad9564: stur            x5, [fp, #-0x20]
    // 0xad9568: lsl             x6, x5, #1
    // 0xad956c: StoreField: r2->field_b = r6
    //     0xad956c: stur            w6, [x2, #0xb]
    // 0xad9570: mov             x0, x5
    // 0xad9574: mov             x1, x4
    // 0xad9578: cmp             x1, x0
    // 0xad957c: b.hs            #0xadbaa8
    // 0xad9580: LoadField: r7 = r2->field_f
    //     0xad9580: ldur            w7, [x2, #0xf]
    // 0xad9584: DecompressPointer r7
    //     0xad9584: add             x7, x7, HEAP, lsl #32
    // 0xad9588: mov             x1, x7
    // 0xad958c: ldur            x0, [fp, #-8]
    // 0xad9590: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9590: add             x25, x1, x4, lsl #2
    //     0xad9594: add             x25, x25, #0xf
    //     0xad9598: str             w0, [x25]
    //     0xad959c: tbz             w0, #0, #0xad95b8
    //     0xad95a0: ldurb           w16, [x1, #-1]
    //     0xad95a4: ldurb           w17, [x0, #-1]
    //     0xad95a8: and             x16, x17, x16, lsr #2
    //     0xad95ac: tst             x16, HEAP, lsr #32
    //     0xad95b0: b.eq            #0xad95b8
    //     0xad95b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad95b8: LoadField: r0 = r3->field_53
    //     0xad95b8: ldur            w0, [x3, #0x53]
    // 0xad95bc: DecompressPointer r0
    //     0xad95bc: add             x0, x0, HEAP, lsl #32
    // 0xad95c0: stur            x0, [fp, #-8]
    // 0xad95c4: LoadField: r1 = r7->field_b
    //     0xad95c4: ldur            w1, [x7, #0xb]
    // 0xad95c8: DecompressPointer r1
    //     0xad95c8: add             x1, x1, HEAP, lsl #32
    // 0xad95cc: cmp             w6, w1
    // 0xad95d0: b.ne            #0xad95dc
    // 0xad95d4: str             x2, [SP]
    // 0xad95d8: r0 = _growToNextCapacity()
    //     0xad95d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad95dc: ldr             x3, [fp, #0x10]
    // 0xad95e0: ldur            x4, [fp, #-0x20]
    // 0xad95e4: ldur            x2, [fp, #-0x18]
    // 0xad95e8: add             x5, x4, #1
    // 0xad95ec: stur            x5, [fp, #-0x28]
    // 0xad95f0: lsl             x6, x5, #1
    // 0xad95f4: StoreField: r2->field_b = r6
    //     0xad95f4: stur            w6, [x2, #0xb]
    // 0xad95f8: mov             x0, x5
    // 0xad95fc: mov             x1, x4
    // 0xad9600: cmp             x1, x0
    // 0xad9604: b.hs            #0xadbaac
    // 0xad9608: LoadField: r7 = r2->field_f
    //     0xad9608: ldur            w7, [x2, #0xf]
    // 0xad960c: DecompressPointer r7
    //     0xad960c: add             x7, x7, HEAP, lsl #32
    // 0xad9610: mov             x1, x7
    // 0xad9614: ldur            x0, [fp, #-8]
    // 0xad9618: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9618: add             x25, x1, x4, lsl #2
    //     0xad961c: add             x25, x25, #0xf
    //     0xad9620: str             w0, [x25]
    //     0xad9624: tbz             w0, #0, #0xad9640
    //     0xad9628: ldurb           w16, [x1, #-1]
    //     0xad962c: ldurb           w17, [x0, #-1]
    //     0xad9630: and             x16, x17, x16, lsr #2
    //     0xad9634: tst             x16, HEAP, lsr #32
    //     0xad9638: b.eq            #0xad9640
    //     0xad963c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9640: LoadField: r0 = r3->field_57
    //     0xad9640: ldur            w0, [x3, #0x57]
    // 0xad9644: DecompressPointer r0
    //     0xad9644: add             x0, x0, HEAP, lsl #32
    // 0xad9648: stur            x0, [fp, #-8]
    // 0xad964c: LoadField: r1 = r7->field_b
    //     0xad964c: ldur            w1, [x7, #0xb]
    // 0xad9650: DecompressPointer r1
    //     0xad9650: add             x1, x1, HEAP, lsl #32
    // 0xad9654: cmp             w6, w1
    // 0xad9658: b.ne            #0xad9664
    // 0xad965c: str             x2, [SP]
    // 0xad9660: r0 = _growToNextCapacity()
    //     0xad9660: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9664: ldr             x3, [fp, #0x10]
    // 0xad9668: ldur            x4, [fp, #-0x28]
    // 0xad966c: ldur            x2, [fp, #-0x18]
    // 0xad9670: add             x5, x4, #1
    // 0xad9674: stur            x5, [fp, #-0x20]
    // 0xad9678: lsl             x6, x5, #1
    // 0xad967c: StoreField: r2->field_b = r6
    //     0xad967c: stur            w6, [x2, #0xb]
    // 0xad9680: mov             x0, x5
    // 0xad9684: mov             x1, x4
    // 0xad9688: cmp             x1, x0
    // 0xad968c: b.hs            #0xadbab0
    // 0xad9690: LoadField: r7 = r2->field_f
    //     0xad9690: ldur            w7, [x2, #0xf]
    // 0xad9694: DecompressPointer r7
    //     0xad9694: add             x7, x7, HEAP, lsl #32
    // 0xad9698: mov             x1, x7
    // 0xad969c: ldur            x0, [fp, #-8]
    // 0xad96a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad96a0: add             x25, x1, x4, lsl #2
    //     0xad96a4: add             x25, x25, #0xf
    //     0xad96a8: str             w0, [x25]
    //     0xad96ac: tbz             w0, #0, #0xad96c8
    //     0xad96b0: ldurb           w16, [x1, #-1]
    //     0xad96b4: ldurb           w17, [x0, #-1]
    //     0xad96b8: and             x16, x17, x16, lsr #2
    //     0xad96bc: tst             x16, HEAP, lsr #32
    //     0xad96c0: b.eq            #0xad96c8
    //     0xad96c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad96c8: LoadField: r0 = r3->field_5b
    //     0xad96c8: ldur            w0, [x3, #0x5b]
    // 0xad96cc: DecompressPointer r0
    //     0xad96cc: add             x0, x0, HEAP, lsl #32
    // 0xad96d0: stur            x0, [fp, #-8]
    // 0xad96d4: LoadField: r1 = r7->field_b
    //     0xad96d4: ldur            w1, [x7, #0xb]
    // 0xad96d8: DecompressPointer r1
    //     0xad96d8: add             x1, x1, HEAP, lsl #32
    // 0xad96dc: cmp             w6, w1
    // 0xad96e0: b.ne            #0xad96ec
    // 0xad96e4: str             x2, [SP]
    // 0xad96e8: r0 = _growToNextCapacity()
    //     0xad96e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad96ec: ldr             x3, [fp, #0x10]
    // 0xad96f0: ldur            x4, [fp, #-0x20]
    // 0xad96f4: ldur            x2, [fp, #-0x18]
    // 0xad96f8: add             x5, x4, #1
    // 0xad96fc: stur            x5, [fp, #-0x28]
    // 0xad9700: lsl             x6, x5, #1
    // 0xad9704: StoreField: r2->field_b = r6
    //     0xad9704: stur            w6, [x2, #0xb]
    // 0xad9708: mov             x0, x5
    // 0xad970c: mov             x1, x4
    // 0xad9710: cmp             x1, x0
    // 0xad9714: b.hs            #0xadbab4
    // 0xad9718: LoadField: r7 = r2->field_f
    //     0xad9718: ldur            w7, [x2, #0xf]
    // 0xad971c: DecompressPointer r7
    //     0xad971c: add             x7, x7, HEAP, lsl #32
    // 0xad9720: mov             x1, x7
    // 0xad9724: ldur            x0, [fp, #-8]
    // 0xad9728: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9728: add             x25, x1, x4, lsl #2
    //     0xad972c: add             x25, x25, #0xf
    //     0xad9730: str             w0, [x25]
    //     0xad9734: tbz             w0, #0, #0xad9750
    //     0xad9738: ldurb           w16, [x1, #-1]
    //     0xad973c: ldurb           w17, [x0, #-1]
    //     0xad9740: and             x16, x17, x16, lsr #2
    //     0xad9744: tst             x16, HEAP, lsr #32
    //     0xad9748: b.eq            #0xad9750
    //     0xad974c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9750: LoadField: r0 = r3->field_5f
    //     0xad9750: ldur            w0, [x3, #0x5f]
    // 0xad9754: DecompressPointer r0
    //     0xad9754: add             x0, x0, HEAP, lsl #32
    // 0xad9758: stur            x0, [fp, #-8]
    // 0xad975c: LoadField: r1 = r7->field_b
    //     0xad975c: ldur            w1, [x7, #0xb]
    // 0xad9760: DecompressPointer r1
    //     0xad9760: add             x1, x1, HEAP, lsl #32
    // 0xad9764: cmp             w6, w1
    // 0xad9768: b.ne            #0xad9774
    // 0xad976c: str             x2, [SP]
    // 0xad9770: r0 = _growToNextCapacity()
    //     0xad9770: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9774: ldr             x3, [fp, #0x10]
    // 0xad9778: ldur            x4, [fp, #-0x28]
    // 0xad977c: ldur            x2, [fp, #-0x18]
    // 0xad9780: add             x5, x4, #1
    // 0xad9784: stur            x5, [fp, #-0x20]
    // 0xad9788: lsl             x6, x5, #1
    // 0xad978c: StoreField: r2->field_b = r6
    //     0xad978c: stur            w6, [x2, #0xb]
    // 0xad9790: mov             x0, x5
    // 0xad9794: mov             x1, x4
    // 0xad9798: cmp             x1, x0
    // 0xad979c: b.hs            #0xadbab8
    // 0xad97a0: LoadField: r7 = r2->field_f
    //     0xad97a0: ldur            w7, [x2, #0xf]
    // 0xad97a4: DecompressPointer r7
    //     0xad97a4: add             x7, x7, HEAP, lsl #32
    // 0xad97a8: mov             x1, x7
    // 0xad97ac: ldur            x0, [fp, #-8]
    // 0xad97b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad97b0: add             x25, x1, x4, lsl #2
    //     0xad97b4: add             x25, x25, #0xf
    //     0xad97b8: str             w0, [x25]
    //     0xad97bc: tbz             w0, #0, #0xad97d8
    //     0xad97c0: ldurb           w16, [x1, #-1]
    //     0xad97c4: ldurb           w17, [x0, #-1]
    //     0xad97c8: and             x16, x17, x16, lsr #2
    //     0xad97cc: tst             x16, HEAP, lsr #32
    //     0xad97d0: b.eq            #0xad97d8
    //     0xad97d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad97d8: LoadField: r0 = r3->field_63
    //     0xad97d8: ldur            w0, [x3, #0x63]
    // 0xad97dc: DecompressPointer r0
    //     0xad97dc: add             x0, x0, HEAP, lsl #32
    // 0xad97e0: stur            x0, [fp, #-8]
    // 0xad97e4: LoadField: r1 = r7->field_b
    //     0xad97e4: ldur            w1, [x7, #0xb]
    // 0xad97e8: DecompressPointer r1
    //     0xad97e8: add             x1, x1, HEAP, lsl #32
    // 0xad97ec: cmp             w6, w1
    // 0xad97f0: b.ne            #0xad97fc
    // 0xad97f4: str             x2, [SP]
    // 0xad97f8: r0 = _growToNextCapacity()
    //     0xad97f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad97fc: ldr             x3, [fp, #0x10]
    // 0xad9800: ldur            x4, [fp, #-0x20]
    // 0xad9804: ldur            x2, [fp, #-0x18]
    // 0xad9808: add             x5, x4, #1
    // 0xad980c: stur            x5, [fp, #-0x28]
    // 0xad9810: lsl             x6, x5, #1
    // 0xad9814: StoreField: r2->field_b = r6
    //     0xad9814: stur            w6, [x2, #0xb]
    // 0xad9818: mov             x0, x5
    // 0xad981c: mov             x1, x4
    // 0xad9820: cmp             x1, x0
    // 0xad9824: b.hs            #0xadbabc
    // 0xad9828: LoadField: r7 = r2->field_f
    //     0xad9828: ldur            w7, [x2, #0xf]
    // 0xad982c: DecompressPointer r7
    //     0xad982c: add             x7, x7, HEAP, lsl #32
    // 0xad9830: mov             x1, x7
    // 0xad9834: ldur            x0, [fp, #-8]
    // 0xad9838: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9838: add             x25, x1, x4, lsl #2
    //     0xad983c: add             x25, x25, #0xf
    //     0xad9840: str             w0, [x25]
    //     0xad9844: tbz             w0, #0, #0xad9860
    //     0xad9848: ldurb           w16, [x1, #-1]
    //     0xad984c: ldurb           w17, [x0, #-1]
    //     0xad9850: and             x16, x17, x16, lsr #2
    //     0xad9854: tst             x16, HEAP, lsr #32
    //     0xad9858: b.eq            #0xad9860
    //     0xad985c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9860: LoadField: r0 = r3->field_67
    //     0xad9860: ldur            w0, [x3, #0x67]
    // 0xad9864: DecompressPointer r0
    //     0xad9864: add             x0, x0, HEAP, lsl #32
    // 0xad9868: stur            x0, [fp, #-8]
    // 0xad986c: LoadField: r1 = r7->field_b
    //     0xad986c: ldur            w1, [x7, #0xb]
    // 0xad9870: DecompressPointer r1
    //     0xad9870: add             x1, x1, HEAP, lsl #32
    // 0xad9874: cmp             w6, w1
    // 0xad9878: b.ne            #0xad9884
    // 0xad987c: str             x2, [SP]
    // 0xad9880: r0 = _growToNextCapacity()
    //     0xad9880: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9884: ldr             x3, [fp, #0x10]
    // 0xad9888: ldur            x4, [fp, #-0x28]
    // 0xad988c: ldur            x2, [fp, #-0x18]
    // 0xad9890: add             x5, x4, #1
    // 0xad9894: stur            x5, [fp, #-0x20]
    // 0xad9898: lsl             x6, x5, #1
    // 0xad989c: StoreField: r2->field_b = r6
    //     0xad989c: stur            w6, [x2, #0xb]
    // 0xad98a0: mov             x0, x5
    // 0xad98a4: mov             x1, x4
    // 0xad98a8: cmp             x1, x0
    // 0xad98ac: b.hs            #0xadbac0
    // 0xad98b0: LoadField: r7 = r2->field_f
    //     0xad98b0: ldur            w7, [x2, #0xf]
    // 0xad98b4: DecompressPointer r7
    //     0xad98b4: add             x7, x7, HEAP, lsl #32
    // 0xad98b8: mov             x1, x7
    // 0xad98bc: ldur            x0, [fp, #-8]
    // 0xad98c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad98c0: add             x25, x1, x4, lsl #2
    //     0xad98c4: add             x25, x25, #0xf
    //     0xad98c8: str             w0, [x25]
    //     0xad98cc: tbz             w0, #0, #0xad98e8
    //     0xad98d0: ldurb           w16, [x1, #-1]
    //     0xad98d4: ldurb           w17, [x0, #-1]
    //     0xad98d8: and             x16, x17, x16, lsr #2
    //     0xad98dc: tst             x16, HEAP, lsr #32
    //     0xad98e0: b.eq            #0xad98e8
    //     0xad98e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad98e8: LoadField: r0 = r3->field_6b
    //     0xad98e8: ldur            w0, [x3, #0x6b]
    // 0xad98ec: DecompressPointer r0
    //     0xad98ec: add             x0, x0, HEAP, lsl #32
    // 0xad98f0: stur            x0, [fp, #-8]
    // 0xad98f4: LoadField: r1 = r7->field_b
    //     0xad98f4: ldur            w1, [x7, #0xb]
    // 0xad98f8: DecompressPointer r1
    //     0xad98f8: add             x1, x1, HEAP, lsl #32
    // 0xad98fc: cmp             w6, w1
    // 0xad9900: b.ne            #0xad990c
    // 0xad9904: str             x2, [SP]
    // 0xad9908: r0 = _growToNextCapacity()
    //     0xad9908: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad990c: ldr             x3, [fp, #0x10]
    // 0xad9910: ldur            x4, [fp, #-0x20]
    // 0xad9914: ldur            x2, [fp, #-0x18]
    // 0xad9918: add             x5, x4, #1
    // 0xad991c: stur            x5, [fp, #-0x28]
    // 0xad9920: lsl             x6, x5, #1
    // 0xad9924: StoreField: r2->field_b = r6
    //     0xad9924: stur            w6, [x2, #0xb]
    // 0xad9928: mov             x0, x5
    // 0xad992c: mov             x1, x4
    // 0xad9930: cmp             x1, x0
    // 0xad9934: b.hs            #0xadbac4
    // 0xad9938: LoadField: r7 = r2->field_f
    //     0xad9938: ldur            w7, [x2, #0xf]
    // 0xad993c: DecompressPointer r7
    //     0xad993c: add             x7, x7, HEAP, lsl #32
    // 0xad9940: mov             x1, x7
    // 0xad9944: ldur            x0, [fp, #-8]
    // 0xad9948: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9948: add             x25, x1, x4, lsl #2
    //     0xad994c: add             x25, x25, #0xf
    //     0xad9950: str             w0, [x25]
    //     0xad9954: tbz             w0, #0, #0xad9970
    //     0xad9958: ldurb           w16, [x1, #-1]
    //     0xad995c: ldurb           w17, [x0, #-1]
    //     0xad9960: and             x16, x17, x16, lsr #2
    //     0xad9964: tst             x16, HEAP, lsr #32
    //     0xad9968: b.eq            #0xad9970
    //     0xad996c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9970: LoadField: r0 = r3->field_6f
    //     0xad9970: ldur            w0, [x3, #0x6f]
    // 0xad9974: DecompressPointer r0
    //     0xad9974: add             x0, x0, HEAP, lsl #32
    // 0xad9978: stur            x0, [fp, #-8]
    // 0xad997c: LoadField: r1 = r7->field_b
    //     0xad997c: ldur            w1, [x7, #0xb]
    // 0xad9980: DecompressPointer r1
    //     0xad9980: add             x1, x1, HEAP, lsl #32
    // 0xad9984: cmp             w6, w1
    // 0xad9988: b.ne            #0xad9994
    // 0xad998c: str             x2, [SP]
    // 0xad9990: r0 = _growToNextCapacity()
    //     0xad9990: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9994: ldr             x3, [fp, #0x10]
    // 0xad9998: ldur            x4, [fp, #-0x28]
    // 0xad999c: ldur            x2, [fp, #-0x18]
    // 0xad99a0: add             x5, x4, #1
    // 0xad99a4: stur            x5, [fp, #-0x20]
    // 0xad99a8: lsl             x6, x5, #1
    // 0xad99ac: StoreField: r2->field_b = r6
    //     0xad99ac: stur            w6, [x2, #0xb]
    // 0xad99b0: mov             x0, x5
    // 0xad99b4: mov             x1, x4
    // 0xad99b8: cmp             x1, x0
    // 0xad99bc: b.hs            #0xadbac8
    // 0xad99c0: LoadField: r7 = r2->field_f
    //     0xad99c0: ldur            w7, [x2, #0xf]
    // 0xad99c4: DecompressPointer r7
    //     0xad99c4: add             x7, x7, HEAP, lsl #32
    // 0xad99c8: mov             x1, x7
    // 0xad99cc: ldur            x0, [fp, #-8]
    // 0xad99d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad99d0: add             x25, x1, x4, lsl #2
    //     0xad99d4: add             x25, x25, #0xf
    //     0xad99d8: str             w0, [x25]
    //     0xad99dc: tbz             w0, #0, #0xad99f8
    //     0xad99e0: ldurb           w16, [x1, #-1]
    //     0xad99e4: ldurb           w17, [x0, #-1]
    //     0xad99e8: and             x16, x17, x16, lsr #2
    //     0xad99ec: tst             x16, HEAP, lsr #32
    //     0xad99f0: b.eq            #0xad99f8
    //     0xad99f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad99f8: LoadField: r0 = r3->field_73
    //     0xad99f8: ldur            w0, [x3, #0x73]
    // 0xad99fc: DecompressPointer r0
    //     0xad99fc: add             x0, x0, HEAP, lsl #32
    // 0xad9a00: stur            x0, [fp, #-8]
    // 0xad9a04: LoadField: r1 = r7->field_b
    //     0xad9a04: ldur            w1, [x7, #0xb]
    // 0xad9a08: DecompressPointer r1
    //     0xad9a08: add             x1, x1, HEAP, lsl #32
    // 0xad9a0c: cmp             w6, w1
    // 0xad9a10: b.ne            #0xad9a1c
    // 0xad9a14: str             x2, [SP]
    // 0xad9a18: r0 = _growToNextCapacity()
    //     0xad9a18: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9a1c: ldr             x3, [fp, #0x10]
    // 0xad9a20: ldur            x4, [fp, #-0x20]
    // 0xad9a24: ldur            x2, [fp, #-0x18]
    // 0xad9a28: add             x5, x4, #1
    // 0xad9a2c: stur            x5, [fp, #-0x28]
    // 0xad9a30: lsl             x6, x5, #1
    // 0xad9a34: StoreField: r2->field_b = r6
    //     0xad9a34: stur            w6, [x2, #0xb]
    // 0xad9a38: mov             x0, x5
    // 0xad9a3c: mov             x1, x4
    // 0xad9a40: cmp             x1, x0
    // 0xad9a44: b.hs            #0xadbacc
    // 0xad9a48: LoadField: r7 = r2->field_f
    //     0xad9a48: ldur            w7, [x2, #0xf]
    // 0xad9a4c: DecompressPointer r7
    //     0xad9a4c: add             x7, x7, HEAP, lsl #32
    // 0xad9a50: mov             x1, x7
    // 0xad9a54: ldur            x0, [fp, #-8]
    // 0xad9a58: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9a58: add             x25, x1, x4, lsl #2
    //     0xad9a5c: add             x25, x25, #0xf
    //     0xad9a60: str             w0, [x25]
    //     0xad9a64: tbz             w0, #0, #0xad9a80
    //     0xad9a68: ldurb           w16, [x1, #-1]
    //     0xad9a6c: ldurb           w17, [x0, #-1]
    //     0xad9a70: and             x16, x17, x16, lsr #2
    //     0xad9a74: tst             x16, HEAP, lsr #32
    //     0xad9a78: b.eq            #0xad9a80
    //     0xad9a7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9a80: LoadField: r0 = r3->field_7b
    //     0xad9a80: ldur            w0, [x3, #0x7b]
    // 0xad9a84: DecompressPointer r0
    //     0xad9a84: add             x0, x0, HEAP, lsl #32
    // 0xad9a88: stur            x0, [fp, #-8]
    // 0xad9a8c: LoadField: r1 = r7->field_b
    //     0xad9a8c: ldur            w1, [x7, #0xb]
    // 0xad9a90: DecompressPointer r1
    //     0xad9a90: add             x1, x1, HEAP, lsl #32
    // 0xad9a94: cmp             w6, w1
    // 0xad9a98: b.ne            #0xad9aa4
    // 0xad9a9c: str             x2, [SP]
    // 0xad9aa0: r0 = _growToNextCapacity()
    //     0xad9aa0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9aa4: ldr             x3, [fp, #0x10]
    // 0xad9aa8: ldur            x4, [fp, #-0x28]
    // 0xad9aac: ldur            x2, [fp, #-0x18]
    // 0xad9ab0: add             x5, x4, #1
    // 0xad9ab4: stur            x5, [fp, #-0x20]
    // 0xad9ab8: lsl             x6, x5, #1
    // 0xad9abc: StoreField: r2->field_b = r6
    //     0xad9abc: stur            w6, [x2, #0xb]
    // 0xad9ac0: mov             x0, x5
    // 0xad9ac4: mov             x1, x4
    // 0xad9ac8: cmp             x1, x0
    // 0xad9acc: b.hs            #0xadbad0
    // 0xad9ad0: LoadField: r7 = r2->field_f
    //     0xad9ad0: ldur            w7, [x2, #0xf]
    // 0xad9ad4: DecompressPointer r7
    //     0xad9ad4: add             x7, x7, HEAP, lsl #32
    // 0xad9ad8: mov             x1, x7
    // 0xad9adc: ldur            x0, [fp, #-8]
    // 0xad9ae0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9ae0: add             x25, x1, x4, lsl #2
    //     0xad9ae4: add             x25, x25, #0xf
    //     0xad9ae8: str             w0, [x25]
    //     0xad9aec: tbz             w0, #0, #0xad9b08
    //     0xad9af0: ldurb           w16, [x1, #-1]
    //     0xad9af4: ldurb           w17, [x0, #-1]
    //     0xad9af8: and             x16, x17, x16, lsr #2
    //     0xad9afc: tst             x16, HEAP, lsr #32
    //     0xad9b00: b.eq            #0xad9b08
    //     0xad9b04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9b08: LoadField: r0 = r3->field_7f
    //     0xad9b08: ldur            w0, [x3, #0x7f]
    // 0xad9b0c: DecompressPointer r0
    //     0xad9b0c: add             x0, x0, HEAP, lsl #32
    // 0xad9b10: stur            x0, [fp, #-8]
    // 0xad9b14: LoadField: r1 = r7->field_b
    //     0xad9b14: ldur            w1, [x7, #0xb]
    // 0xad9b18: DecompressPointer r1
    //     0xad9b18: add             x1, x1, HEAP, lsl #32
    // 0xad9b1c: cmp             w6, w1
    // 0xad9b20: b.ne            #0xad9b2c
    // 0xad9b24: str             x2, [SP]
    // 0xad9b28: r0 = _growToNextCapacity()
    //     0xad9b28: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9b2c: ldr             x3, [fp, #0x10]
    // 0xad9b30: ldur            x4, [fp, #-0x20]
    // 0xad9b34: ldur            x2, [fp, #-0x18]
    // 0xad9b38: add             x5, x4, #1
    // 0xad9b3c: stur            x5, [fp, #-0x28]
    // 0xad9b40: lsl             x6, x5, #1
    // 0xad9b44: StoreField: r2->field_b = r6
    //     0xad9b44: stur            w6, [x2, #0xb]
    // 0xad9b48: mov             x0, x5
    // 0xad9b4c: mov             x1, x4
    // 0xad9b50: cmp             x1, x0
    // 0xad9b54: b.hs            #0xadbad4
    // 0xad9b58: LoadField: r7 = r2->field_f
    //     0xad9b58: ldur            w7, [x2, #0xf]
    // 0xad9b5c: DecompressPointer r7
    //     0xad9b5c: add             x7, x7, HEAP, lsl #32
    // 0xad9b60: mov             x1, x7
    // 0xad9b64: ldur            x0, [fp, #-8]
    // 0xad9b68: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9b68: add             x25, x1, x4, lsl #2
    //     0xad9b6c: add             x25, x25, #0xf
    //     0xad9b70: str             w0, [x25]
    //     0xad9b74: tbz             w0, #0, #0xad9b90
    //     0xad9b78: ldurb           w16, [x1, #-1]
    //     0xad9b7c: ldurb           w17, [x0, #-1]
    //     0xad9b80: and             x16, x17, x16, lsr #2
    //     0xad9b84: tst             x16, HEAP, lsr #32
    //     0xad9b88: b.eq            #0xad9b90
    //     0xad9b8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9b90: LoadField: r0 = r3->field_83
    //     0xad9b90: ldur            w0, [x3, #0x83]
    // 0xad9b94: DecompressPointer r0
    //     0xad9b94: add             x0, x0, HEAP, lsl #32
    // 0xad9b98: stur            x0, [fp, #-8]
    // 0xad9b9c: LoadField: r1 = r7->field_b
    //     0xad9b9c: ldur            w1, [x7, #0xb]
    // 0xad9ba0: DecompressPointer r1
    //     0xad9ba0: add             x1, x1, HEAP, lsl #32
    // 0xad9ba4: cmp             w6, w1
    // 0xad9ba8: b.ne            #0xad9bb4
    // 0xad9bac: str             x2, [SP]
    // 0xad9bb0: r0 = _growToNextCapacity()
    //     0xad9bb0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9bb4: ldr             x3, [fp, #0x10]
    // 0xad9bb8: ldur            x4, [fp, #-0x28]
    // 0xad9bbc: ldur            x2, [fp, #-0x18]
    // 0xad9bc0: add             x5, x4, #1
    // 0xad9bc4: stur            x5, [fp, #-0x20]
    // 0xad9bc8: lsl             x6, x5, #1
    // 0xad9bcc: StoreField: r2->field_b = r6
    //     0xad9bcc: stur            w6, [x2, #0xb]
    // 0xad9bd0: mov             x0, x5
    // 0xad9bd4: mov             x1, x4
    // 0xad9bd8: cmp             x1, x0
    // 0xad9bdc: b.hs            #0xadbad8
    // 0xad9be0: LoadField: r7 = r2->field_f
    //     0xad9be0: ldur            w7, [x2, #0xf]
    // 0xad9be4: DecompressPointer r7
    //     0xad9be4: add             x7, x7, HEAP, lsl #32
    // 0xad9be8: mov             x1, x7
    // 0xad9bec: ldur            x0, [fp, #-8]
    // 0xad9bf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9bf0: add             x25, x1, x4, lsl #2
    //     0xad9bf4: add             x25, x25, #0xf
    //     0xad9bf8: str             w0, [x25]
    //     0xad9bfc: tbz             w0, #0, #0xad9c18
    //     0xad9c00: ldurb           w16, [x1, #-1]
    //     0xad9c04: ldurb           w17, [x0, #-1]
    //     0xad9c08: and             x16, x17, x16, lsr #2
    //     0xad9c0c: tst             x16, HEAP, lsr #32
    //     0xad9c10: b.eq            #0xad9c18
    //     0xad9c14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9c18: LoadField: r0 = r3->field_87
    //     0xad9c18: ldur            w0, [x3, #0x87]
    // 0xad9c1c: DecompressPointer r0
    //     0xad9c1c: add             x0, x0, HEAP, lsl #32
    // 0xad9c20: stur            x0, [fp, #-8]
    // 0xad9c24: LoadField: r1 = r7->field_b
    //     0xad9c24: ldur            w1, [x7, #0xb]
    // 0xad9c28: DecompressPointer r1
    //     0xad9c28: add             x1, x1, HEAP, lsl #32
    // 0xad9c2c: cmp             w6, w1
    // 0xad9c30: b.ne            #0xad9c3c
    // 0xad9c34: str             x2, [SP]
    // 0xad9c38: r0 = _growToNextCapacity()
    //     0xad9c38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9c3c: ldr             x3, [fp, #0x10]
    // 0xad9c40: ldur            x4, [fp, #-0x20]
    // 0xad9c44: ldur            x2, [fp, #-0x18]
    // 0xad9c48: add             x5, x4, #1
    // 0xad9c4c: stur            x5, [fp, #-0x28]
    // 0xad9c50: lsl             x6, x5, #1
    // 0xad9c54: StoreField: r2->field_b = r6
    //     0xad9c54: stur            w6, [x2, #0xb]
    // 0xad9c58: mov             x0, x5
    // 0xad9c5c: mov             x1, x4
    // 0xad9c60: cmp             x1, x0
    // 0xad9c64: b.hs            #0xadbadc
    // 0xad9c68: LoadField: r7 = r2->field_f
    //     0xad9c68: ldur            w7, [x2, #0xf]
    // 0xad9c6c: DecompressPointer r7
    //     0xad9c6c: add             x7, x7, HEAP, lsl #32
    // 0xad9c70: mov             x1, x7
    // 0xad9c74: ldur            x0, [fp, #-8]
    // 0xad9c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9c78: add             x25, x1, x4, lsl #2
    //     0xad9c7c: add             x25, x25, #0xf
    //     0xad9c80: str             w0, [x25]
    //     0xad9c84: tbz             w0, #0, #0xad9ca0
    //     0xad9c88: ldurb           w16, [x1, #-1]
    //     0xad9c8c: ldurb           w17, [x0, #-1]
    //     0xad9c90: and             x16, x17, x16, lsr #2
    //     0xad9c94: tst             x16, HEAP, lsr #32
    //     0xad9c98: b.eq            #0xad9ca0
    //     0xad9c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9ca0: LoadField: r0 = r3->field_8b
    //     0xad9ca0: ldur            w0, [x3, #0x8b]
    // 0xad9ca4: DecompressPointer r0
    //     0xad9ca4: add             x0, x0, HEAP, lsl #32
    // 0xad9ca8: stur            x0, [fp, #-8]
    // 0xad9cac: LoadField: r1 = r7->field_b
    //     0xad9cac: ldur            w1, [x7, #0xb]
    // 0xad9cb0: DecompressPointer r1
    //     0xad9cb0: add             x1, x1, HEAP, lsl #32
    // 0xad9cb4: cmp             w6, w1
    // 0xad9cb8: b.ne            #0xad9cc4
    // 0xad9cbc: str             x2, [SP]
    // 0xad9cc0: r0 = _growToNextCapacity()
    //     0xad9cc0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9cc4: ldr             x3, [fp, #0x10]
    // 0xad9cc8: ldur            x4, [fp, #-0x28]
    // 0xad9ccc: ldur            x2, [fp, #-0x18]
    // 0xad9cd0: add             x5, x4, #1
    // 0xad9cd4: stur            x5, [fp, #-0x20]
    // 0xad9cd8: lsl             x6, x5, #1
    // 0xad9cdc: StoreField: r2->field_b = r6
    //     0xad9cdc: stur            w6, [x2, #0xb]
    // 0xad9ce0: mov             x0, x5
    // 0xad9ce4: mov             x1, x4
    // 0xad9ce8: cmp             x1, x0
    // 0xad9cec: b.hs            #0xadbae0
    // 0xad9cf0: LoadField: r7 = r2->field_f
    //     0xad9cf0: ldur            w7, [x2, #0xf]
    // 0xad9cf4: DecompressPointer r7
    //     0xad9cf4: add             x7, x7, HEAP, lsl #32
    // 0xad9cf8: mov             x1, x7
    // 0xad9cfc: ldur            x0, [fp, #-8]
    // 0xad9d00: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9d00: add             x25, x1, x4, lsl #2
    //     0xad9d04: add             x25, x25, #0xf
    //     0xad9d08: str             w0, [x25]
    //     0xad9d0c: tbz             w0, #0, #0xad9d28
    //     0xad9d10: ldurb           w16, [x1, #-1]
    //     0xad9d14: ldurb           w17, [x0, #-1]
    //     0xad9d18: and             x16, x17, x16, lsr #2
    //     0xad9d1c: tst             x16, HEAP, lsr #32
    //     0xad9d20: b.eq            #0xad9d28
    //     0xad9d24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9d28: LoadField: r0 = r3->field_8f
    //     0xad9d28: ldur            w0, [x3, #0x8f]
    // 0xad9d2c: DecompressPointer r0
    //     0xad9d2c: add             x0, x0, HEAP, lsl #32
    // 0xad9d30: stur            x0, [fp, #-8]
    // 0xad9d34: LoadField: r1 = r7->field_b
    //     0xad9d34: ldur            w1, [x7, #0xb]
    // 0xad9d38: DecompressPointer r1
    //     0xad9d38: add             x1, x1, HEAP, lsl #32
    // 0xad9d3c: cmp             w6, w1
    // 0xad9d40: b.ne            #0xad9d4c
    // 0xad9d44: str             x2, [SP]
    // 0xad9d48: r0 = _growToNextCapacity()
    //     0xad9d48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9d4c: ldr             x3, [fp, #0x10]
    // 0xad9d50: ldur            x4, [fp, #-0x20]
    // 0xad9d54: ldur            x2, [fp, #-0x18]
    // 0xad9d58: add             x5, x4, #1
    // 0xad9d5c: stur            x5, [fp, #-0x28]
    // 0xad9d60: lsl             x6, x5, #1
    // 0xad9d64: StoreField: r2->field_b = r6
    //     0xad9d64: stur            w6, [x2, #0xb]
    // 0xad9d68: mov             x0, x5
    // 0xad9d6c: mov             x1, x4
    // 0xad9d70: cmp             x1, x0
    // 0xad9d74: b.hs            #0xadbae4
    // 0xad9d78: LoadField: r7 = r2->field_f
    //     0xad9d78: ldur            w7, [x2, #0xf]
    // 0xad9d7c: DecompressPointer r7
    //     0xad9d7c: add             x7, x7, HEAP, lsl #32
    // 0xad9d80: mov             x1, x7
    // 0xad9d84: ldur            x0, [fp, #-8]
    // 0xad9d88: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9d88: add             x25, x1, x4, lsl #2
    //     0xad9d8c: add             x25, x25, #0xf
    //     0xad9d90: str             w0, [x25]
    //     0xad9d94: tbz             w0, #0, #0xad9db0
    //     0xad9d98: ldurb           w16, [x1, #-1]
    //     0xad9d9c: ldurb           w17, [x0, #-1]
    //     0xad9da0: and             x16, x17, x16, lsr #2
    //     0xad9da4: tst             x16, HEAP, lsr #32
    //     0xad9da8: b.eq            #0xad9db0
    //     0xad9dac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9db0: LoadField: r0 = r3->field_93
    //     0xad9db0: ldur            w0, [x3, #0x93]
    // 0xad9db4: DecompressPointer r0
    //     0xad9db4: add             x0, x0, HEAP, lsl #32
    // 0xad9db8: stur            x0, [fp, #-8]
    // 0xad9dbc: LoadField: r1 = r7->field_b
    //     0xad9dbc: ldur            w1, [x7, #0xb]
    // 0xad9dc0: DecompressPointer r1
    //     0xad9dc0: add             x1, x1, HEAP, lsl #32
    // 0xad9dc4: cmp             w6, w1
    // 0xad9dc8: b.ne            #0xad9dd4
    // 0xad9dcc: str             x2, [SP]
    // 0xad9dd0: r0 = _growToNextCapacity()
    //     0xad9dd0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9dd4: ldr             x3, [fp, #0x10]
    // 0xad9dd8: ldur            x4, [fp, #-0x28]
    // 0xad9ddc: ldur            x2, [fp, #-0x18]
    // 0xad9de0: add             x5, x4, #1
    // 0xad9de4: stur            x5, [fp, #-0x20]
    // 0xad9de8: lsl             x6, x5, #1
    // 0xad9dec: StoreField: r2->field_b = r6
    //     0xad9dec: stur            w6, [x2, #0xb]
    // 0xad9df0: mov             x0, x5
    // 0xad9df4: mov             x1, x4
    // 0xad9df8: cmp             x1, x0
    // 0xad9dfc: b.hs            #0xadbae8
    // 0xad9e00: LoadField: r7 = r2->field_f
    //     0xad9e00: ldur            w7, [x2, #0xf]
    // 0xad9e04: DecompressPointer r7
    //     0xad9e04: add             x7, x7, HEAP, lsl #32
    // 0xad9e08: mov             x1, x7
    // 0xad9e0c: ldur            x0, [fp, #-8]
    // 0xad9e10: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9e10: add             x25, x1, x4, lsl #2
    //     0xad9e14: add             x25, x25, #0xf
    //     0xad9e18: str             w0, [x25]
    //     0xad9e1c: tbz             w0, #0, #0xad9e38
    //     0xad9e20: ldurb           w16, [x1, #-1]
    //     0xad9e24: ldurb           w17, [x0, #-1]
    //     0xad9e28: and             x16, x17, x16, lsr #2
    //     0xad9e2c: tst             x16, HEAP, lsr #32
    //     0xad9e30: b.eq            #0xad9e38
    //     0xad9e34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9e38: LoadField: r0 = r3->field_97
    //     0xad9e38: ldur            w0, [x3, #0x97]
    // 0xad9e3c: DecompressPointer r0
    //     0xad9e3c: add             x0, x0, HEAP, lsl #32
    // 0xad9e40: stur            x0, [fp, #-8]
    // 0xad9e44: LoadField: r1 = r7->field_b
    //     0xad9e44: ldur            w1, [x7, #0xb]
    // 0xad9e48: DecompressPointer r1
    //     0xad9e48: add             x1, x1, HEAP, lsl #32
    // 0xad9e4c: cmp             w6, w1
    // 0xad9e50: b.ne            #0xad9e5c
    // 0xad9e54: str             x2, [SP]
    // 0xad9e58: r0 = _growToNextCapacity()
    //     0xad9e58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9e5c: ldur            x3, [fp, #-0x20]
    // 0xad9e60: ldur            x2, [fp, #-0x18]
    // 0xad9e64: add             x4, x3, #1
    // 0xad9e68: stur            x4, [fp, #-0x28]
    // 0xad9e6c: lsl             x5, x4, #1
    // 0xad9e70: StoreField: r2->field_b = r5
    //     0xad9e70: stur            w5, [x2, #0xb]
    // 0xad9e74: mov             x0, x4
    // 0xad9e78: mov             x1, x3
    // 0xad9e7c: cmp             x1, x0
    // 0xad9e80: b.hs            #0xadbaec
    // 0xad9e84: LoadField: r6 = r2->field_f
    //     0xad9e84: ldur            w6, [x2, #0xf]
    // 0xad9e88: DecompressPointer r6
    //     0xad9e88: add             x6, x6, HEAP, lsl #32
    // 0xad9e8c: mov             x1, x6
    // 0xad9e90: ldur            x0, [fp, #-8]
    // 0xad9e94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad9e94: add             x25, x1, x3, lsl #2
    //     0xad9e98: add             x25, x25, #0xf
    //     0xad9e9c: str             w0, [x25]
    //     0xad9ea0: tbz             w0, #0, #0xad9ebc
    //     0xad9ea4: ldurb           w16, [x1, #-1]
    //     0xad9ea8: ldurb           w17, [x0, #-1]
    //     0xad9eac: and             x16, x17, x16, lsr #2
    //     0xad9eb0: tst             x16, HEAP, lsr #32
    //     0xad9eb4: b.eq            #0xad9ebc
    //     0xad9eb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9ebc: LoadField: r0 = r6->field_b
    //     0xad9ebc: ldur            w0, [x6, #0xb]
    // 0xad9ec0: DecompressPointer r0
    //     0xad9ec0: add             x0, x0, HEAP, lsl #32
    // 0xad9ec4: cmp             w5, w0
    // 0xad9ec8: b.ne            #0xad9ed4
    // 0xad9ecc: str             x2, [SP]
    // 0xad9ed0: r0 = _growToNextCapacity()
    //     0xad9ed0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9ed4: ldr             x4, [fp, #0x10]
    // 0xad9ed8: ldur            x3, [fp, #-0x28]
    // 0xad9edc: ldur            x2, [fp, #-0x18]
    // 0xad9ee0: add             x5, x3, #1
    // 0xad9ee4: stur            x5, [fp, #-0x20]
    // 0xad9ee8: lsl             x6, x5, #1
    // 0xad9eec: StoreField: r2->field_b = r6
    //     0xad9eec: stur            w6, [x2, #0xb]
    // 0xad9ef0: mov             x0, x5
    // 0xad9ef4: mov             x1, x3
    // 0xad9ef8: cmp             x1, x0
    // 0xad9efc: b.hs            #0xadbaf0
    // 0xad9f00: LoadField: r0 = r2->field_f
    //     0xad9f00: ldur            w0, [x2, #0xf]
    // 0xad9f04: DecompressPointer r0
    //     0xad9f04: add             x0, x0, HEAP, lsl #32
    // 0xad9f08: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0xad9f08: add             x1, x0, x3, lsl #2
    //     0xad9f0c: stur            NULL, [x1, #0xf]
    // 0xad9f10: LoadField: r1 = r4->field_9f
    //     0xad9f10: ldur            w1, [x4, #0x9f]
    // 0xad9f14: DecompressPointer r1
    //     0xad9f14: add             x1, x1, HEAP, lsl #32
    // 0xad9f18: stur            x1, [fp, #-8]
    // 0xad9f1c: LoadField: r3 = r0->field_b
    //     0xad9f1c: ldur            w3, [x0, #0xb]
    // 0xad9f20: DecompressPointer r3
    //     0xad9f20: add             x3, x3, HEAP, lsl #32
    // 0xad9f24: cmp             w6, w3
    // 0xad9f28: b.ne            #0xad9f34
    // 0xad9f2c: str             x2, [SP]
    // 0xad9f30: r0 = _growToNextCapacity()
    //     0xad9f30: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9f34: ldr             x3, [fp, #0x10]
    // 0xad9f38: ldur            x4, [fp, #-0x20]
    // 0xad9f3c: ldur            x2, [fp, #-0x18]
    // 0xad9f40: add             x5, x4, #1
    // 0xad9f44: stur            x5, [fp, #-0x28]
    // 0xad9f48: lsl             x6, x5, #1
    // 0xad9f4c: StoreField: r2->field_b = r6
    //     0xad9f4c: stur            w6, [x2, #0xb]
    // 0xad9f50: mov             x0, x5
    // 0xad9f54: mov             x1, x4
    // 0xad9f58: cmp             x1, x0
    // 0xad9f5c: b.hs            #0xadbaf4
    // 0xad9f60: LoadField: r7 = r2->field_f
    //     0xad9f60: ldur            w7, [x2, #0xf]
    // 0xad9f64: DecompressPointer r7
    //     0xad9f64: add             x7, x7, HEAP, lsl #32
    // 0xad9f68: mov             x1, x7
    // 0xad9f6c: ldur            x0, [fp, #-8]
    // 0xad9f70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9f70: add             x25, x1, x4, lsl #2
    //     0xad9f74: add             x25, x25, #0xf
    //     0xad9f78: str             w0, [x25]
    //     0xad9f7c: tbz             w0, #0, #0xad9f98
    //     0xad9f80: ldurb           w16, [x1, #-1]
    //     0xad9f84: ldurb           w17, [x0, #-1]
    //     0xad9f88: and             x16, x17, x16, lsr #2
    //     0xad9f8c: tst             x16, HEAP, lsr #32
    //     0xad9f90: b.eq            #0xad9f98
    //     0xad9f94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xad9f98: LoadField: r0 = r3->field_a3
    //     0xad9f98: ldur            w0, [x3, #0xa3]
    // 0xad9f9c: DecompressPointer r0
    //     0xad9f9c: add             x0, x0, HEAP, lsl #32
    // 0xad9fa0: stur            x0, [fp, #-8]
    // 0xad9fa4: LoadField: r1 = r7->field_b
    //     0xad9fa4: ldur            w1, [x7, #0xb]
    // 0xad9fa8: DecompressPointer r1
    //     0xad9fa8: add             x1, x1, HEAP, lsl #32
    // 0xad9fac: cmp             w6, w1
    // 0xad9fb0: b.ne            #0xad9fbc
    // 0xad9fb4: str             x2, [SP]
    // 0xad9fb8: r0 = _growToNextCapacity()
    //     0xad9fb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9fbc: ldr             x3, [fp, #0x10]
    // 0xad9fc0: ldur            x4, [fp, #-0x28]
    // 0xad9fc4: ldur            x2, [fp, #-0x18]
    // 0xad9fc8: add             x5, x4, #1
    // 0xad9fcc: stur            x5, [fp, #-0x20]
    // 0xad9fd0: lsl             x6, x5, #1
    // 0xad9fd4: StoreField: r2->field_b = r6
    //     0xad9fd4: stur            w6, [x2, #0xb]
    // 0xad9fd8: mov             x0, x5
    // 0xad9fdc: mov             x1, x4
    // 0xad9fe0: cmp             x1, x0
    // 0xad9fe4: b.hs            #0xadbaf8
    // 0xad9fe8: LoadField: r7 = r2->field_f
    //     0xad9fe8: ldur            w7, [x2, #0xf]
    // 0xad9fec: DecompressPointer r7
    //     0xad9fec: add             x7, x7, HEAP, lsl #32
    // 0xad9ff0: mov             x1, x7
    // 0xad9ff4: ldur            x0, [fp, #-8]
    // 0xad9ff8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad9ff8: add             x25, x1, x4, lsl #2
    //     0xad9ffc: add             x25, x25, #0xf
    //     0xada000: str             w0, [x25]
    //     0xada004: tbz             w0, #0, #0xada020
    //     0xada008: ldurb           w16, [x1, #-1]
    //     0xada00c: ldurb           w17, [x0, #-1]
    //     0xada010: and             x16, x17, x16, lsr #2
    //     0xada014: tst             x16, HEAP, lsr #32
    //     0xada018: b.eq            #0xada020
    //     0xada01c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada020: LoadField: r0 = r3->field_a7
    //     0xada020: ldur            w0, [x3, #0xa7]
    // 0xada024: DecompressPointer r0
    //     0xada024: add             x0, x0, HEAP, lsl #32
    // 0xada028: stur            x0, [fp, #-8]
    // 0xada02c: LoadField: r1 = r7->field_b
    //     0xada02c: ldur            w1, [x7, #0xb]
    // 0xada030: DecompressPointer r1
    //     0xada030: add             x1, x1, HEAP, lsl #32
    // 0xada034: cmp             w6, w1
    // 0xada038: b.ne            #0xada044
    // 0xada03c: str             x2, [SP]
    // 0xada040: r0 = _growToNextCapacity()
    //     0xada040: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada044: ldr             x3, [fp, #0x10]
    // 0xada048: ldur            x4, [fp, #-0x20]
    // 0xada04c: ldur            x2, [fp, #-0x18]
    // 0xada050: add             x5, x4, #1
    // 0xada054: stur            x5, [fp, #-0x28]
    // 0xada058: lsl             x6, x5, #1
    // 0xada05c: StoreField: r2->field_b = r6
    //     0xada05c: stur            w6, [x2, #0xb]
    // 0xada060: mov             x0, x5
    // 0xada064: mov             x1, x4
    // 0xada068: cmp             x1, x0
    // 0xada06c: b.hs            #0xadbafc
    // 0xada070: LoadField: r7 = r2->field_f
    //     0xada070: ldur            w7, [x2, #0xf]
    // 0xada074: DecompressPointer r7
    //     0xada074: add             x7, x7, HEAP, lsl #32
    // 0xada078: mov             x1, x7
    // 0xada07c: ldur            x0, [fp, #-8]
    // 0xada080: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada080: add             x25, x1, x4, lsl #2
    //     0xada084: add             x25, x25, #0xf
    //     0xada088: str             w0, [x25]
    //     0xada08c: tbz             w0, #0, #0xada0a8
    //     0xada090: ldurb           w16, [x1, #-1]
    //     0xada094: ldurb           w17, [x0, #-1]
    //     0xada098: and             x16, x17, x16, lsr #2
    //     0xada09c: tst             x16, HEAP, lsr #32
    //     0xada0a0: b.eq            #0xada0a8
    //     0xada0a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada0a8: LoadField: r0 = r3->field_ab
    //     0xada0a8: ldur            w0, [x3, #0xab]
    // 0xada0ac: DecompressPointer r0
    //     0xada0ac: add             x0, x0, HEAP, lsl #32
    // 0xada0b0: stur            x0, [fp, #-8]
    // 0xada0b4: LoadField: r1 = r7->field_b
    //     0xada0b4: ldur            w1, [x7, #0xb]
    // 0xada0b8: DecompressPointer r1
    //     0xada0b8: add             x1, x1, HEAP, lsl #32
    // 0xada0bc: cmp             w6, w1
    // 0xada0c0: b.ne            #0xada0cc
    // 0xada0c4: str             x2, [SP]
    // 0xada0c8: r0 = _growToNextCapacity()
    //     0xada0c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada0cc: ldr             x3, [fp, #0x10]
    // 0xada0d0: ldur            x4, [fp, #-0x28]
    // 0xada0d4: ldur            x2, [fp, #-0x18]
    // 0xada0d8: add             x5, x4, #1
    // 0xada0dc: stur            x5, [fp, #-0x20]
    // 0xada0e0: lsl             x6, x5, #1
    // 0xada0e4: StoreField: r2->field_b = r6
    //     0xada0e4: stur            w6, [x2, #0xb]
    // 0xada0e8: mov             x0, x5
    // 0xada0ec: mov             x1, x4
    // 0xada0f0: cmp             x1, x0
    // 0xada0f4: b.hs            #0xadbb00
    // 0xada0f8: LoadField: r7 = r2->field_f
    //     0xada0f8: ldur            w7, [x2, #0xf]
    // 0xada0fc: DecompressPointer r7
    //     0xada0fc: add             x7, x7, HEAP, lsl #32
    // 0xada100: mov             x1, x7
    // 0xada104: ldur            x0, [fp, #-8]
    // 0xada108: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada108: add             x25, x1, x4, lsl #2
    //     0xada10c: add             x25, x25, #0xf
    //     0xada110: str             w0, [x25]
    //     0xada114: tbz             w0, #0, #0xada130
    //     0xada118: ldurb           w16, [x1, #-1]
    //     0xada11c: ldurb           w17, [x0, #-1]
    //     0xada120: and             x16, x17, x16, lsr #2
    //     0xada124: tst             x16, HEAP, lsr #32
    //     0xada128: b.eq            #0xada130
    //     0xada12c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada130: LoadField: r0 = r3->field_af
    //     0xada130: ldur            w0, [x3, #0xaf]
    // 0xada134: DecompressPointer r0
    //     0xada134: add             x0, x0, HEAP, lsl #32
    // 0xada138: stur            x0, [fp, #-8]
    // 0xada13c: LoadField: r1 = r7->field_b
    //     0xada13c: ldur            w1, [x7, #0xb]
    // 0xada140: DecompressPointer r1
    //     0xada140: add             x1, x1, HEAP, lsl #32
    // 0xada144: cmp             w6, w1
    // 0xada148: b.ne            #0xada154
    // 0xada14c: str             x2, [SP]
    // 0xada150: r0 = _growToNextCapacity()
    //     0xada150: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada154: ldr             x3, [fp, #0x10]
    // 0xada158: ldur            x4, [fp, #-0x20]
    // 0xada15c: ldur            x2, [fp, #-0x18]
    // 0xada160: add             x5, x4, #1
    // 0xada164: stur            x5, [fp, #-0x28]
    // 0xada168: lsl             x6, x5, #1
    // 0xada16c: StoreField: r2->field_b = r6
    //     0xada16c: stur            w6, [x2, #0xb]
    // 0xada170: mov             x0, x5
    // 0xada174: mov             x1, x4
    // 0xada178: cmp             x1, x0
    // 0xada17c: b.hs            #0xadbb04
    // 0xada180: LoadField: r7 = r2->field_f
    //     0xada180: ldur            w7, [x2, #0xf]
    // 0xada184: DecompressPointer r7
    //     0xada184: add             x7, x7, HEAP, lsl #32
    // 0xada188: mov             x1, x7
    // 0xada18c: ldur            x0, [fp, #-8]
    // 0xada190: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada190: add             x25, x1, x4, lsl #2
    //     0xada194: add             x25, x25, #0xf
    //     0xada198: str             w0, [x25]
    //     0xada19c: tbz             w0, #0, #0xada1b8
    //     0xada1a0: ldurb           w16, [x1, #-1]
    //     0xada1a4: ldurb           w17, [x0, #-1]
    //     0xada1a8: and             x16, x17, x16, lsr #2
    //     0xada1ac: tst             x16, HEAP, lsr #32
    //     0xada1b0: b.eq            #0xada1b8
    //     0xada1b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada1b8: LoadField: r0 = r3->field_b3
    //     0xada1b8: ldur            w0, [x3, #0xb3]
    // 0xada1bc: DecompressPointer r0
    //     0xada1bc: add             x0, x0, HEAP, lsl #32
    // 0xada1c0: stur            x0, [fp, #-8]
    // 0xada1c4: LoadField: r1 = r7->field_b
    //     0xada1c4: ldur            w1, [x7, #0xb]
    // 0xada1c8: DecompressPointer r1
    //     0xada1c8: add             x1, x1, HEAP, lsl #32
    // 0xada1cc: cmp             w6, w1
    // 0xada1d0: b.ne            #0xada1dc
    // 0xada1d4: str             x2, [SP]
    // 0xada1d8: r0 = _growToNextCapacity()
    //     0xada1d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada1dc: ldr             x3, [fp, #0x10]
    // 0xada1e0: ldur            x4, [fp, #-0x28]
    // 0xada1e4: ldur            x2, [fp, #-0x18]
    // 0xada1e8: add             x5, x4, #1
    // 0xada1ec: stur            x5, [fp, #-0x20]
    // 0xada1f0: lsl             x6, x5, #1
    // 0xada1f4: StoreField: r2->field_b = r6
    //     0xada1f4: stur            w6, [x2, #0xb]
    // 0xada1f8: mov             x0, x5
    // 0xada1fc: mov             x1, x4
    // 0xada200: cmp             x1, x0
    // 0xada204: b.hs            #0xadbb08
    // 0xada208: LoadField: r7 = r2->field_f
    //     0xada208: ldur            w7, [x2, #0xf]
    // 0xada20c: DecompressPointer r7
    //     0xada20c: add             x7, x7, HEAP, lsl #32
    // 0xada210: mov             x1, x7
    // 0xada214: ldur            x0, [fp, #-8]
    // 0xada218: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada218: add             x25, x1, x4, lsl #2
    //     0xada21c: add             x25, x25, #0xf
    //     0xada220: str             w0, [x25]
    //     0xada224: tbz             w0, #0, #0xada240
    //     0xada228: ldurb           w16, [x1, #-1]
    //     0xada22c: ldurb           w17, [x0, #-1]
    //     0xada230: and             x16, x17, x16, lsr #2
    //     0xada234: tst             x16, HEAP, lsr #32
    //     0xada238: b.eq            #0xada240
    //     0xada23c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada240: LoadField: r0 = r3->field_b7
    //     0xada240: ldur            w0, [x3, #0xb7]
    // 0xada244: DecompressPointer r0
    //     0xada244: add             x0, x0, HEAP, lsl #32
    // 0xada248: stur            x0, [fp, #-8]
    // 0xada24c: LoadField: r1 = r7->field_b
    //     0xada24c: ldur            w1, [x7, #0xb]
    // 0xada250: DecompressPointer r1
    //     0xada250: add             x1, x1, HEAP, lsl #32
    // 0xada254: cmp             w6, w1
    // 0xada258: b.ne            #0xada264
    // 0xada25c: str             x2, [SP]
    // 0xada260: r0 = _growToNextCapacity()
    //     0xada260: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada264: ldr             x3, [fp, #0x10]
    // 0xada268: ldur            x4, [fp, #-0x20]
    // 0xada26c: ldur            x2, [fp, #-0x18]
    // 0xada270: add             x5, x4, #1
    // 0xada274: stur            x5, [fp, #-0x28]
    // 0xada278: lsl             x6, x5, #1
    // 0xada27c: StoreField: r2->field_b = r6
    //     0xada27c: stur            w6, [x2, #0xb]
    // 0xada280: mov             x0, x5
    // 0xada284: mov             x1, x4
    // 0xada288: cmp             x1, x0
    // 0xada28c: b.hs            #0xadbb0c
    // 0xada290: LoadField: r7 = r2->field_f
    //     0xada290: ldur            w7, [x2, #0xf]
    // 0xada294: DecompressPointer r7
    //     0xada294: add             x7, x7, HEAP, lsl #32
    // 0xada298: mov             x1, x7
    // 0xada29c: ldur            x0, [fp, #-8]
    // 0xada2a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada2a0: add             x25, x1, x4, lsl #2
    //     0xada2a4: add             x25, x25, #0xf
    //     0xada2a8: str             w0, [x25]
    //     0xada2ac: tbz             w0, #0, #0xada2c8
    //     0xada2b0: ldurb           w16, [x1, #-1]
    //     0xada2b4: ldurb           w17, [x0, #-1]
    //     0xada2b8: and             x16, x17, x16, lsr #2
    //     0xada2bc: tst             x16, HEAP, lsr #32
    //     0xada2c0: b.eq            #0xada2c8
    //     0xada2c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada2c8: LoadField: r0 = r3->field_bb
    //     0xada2c8: ldur            w0, [x3, #0xbb]
    // 0xada2cc: DecompressPointer r0
    //     0xada2cc: add             x0, x0, HEAP, lsl #32
    // 0xada2d0: stur            x0, [fp, #-8]
    // 0xada2d4: LoadField: r1 = r7->field_b
    //     0xada2d4: ldur            w1, [x7, #0xb]
    // 0xada2d8: DecompressPointer r1
    //     0xada2d8: add             x1, x1, HEAP, lsl #32
    // 0xada2dc: cmp             w6, w1
    // 0xada2e0: b.ne            #0xada2ec
    // 0xada2e4: str             x2, [SP]
    // 0xada2e8: r0 = _growToNextCapacity()
    //     0xada2e8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada2ec: ldr             x3, [fp, #0x10]
    // 0xada2f0: ldur            x4, [fp, #-0x28]
    // 0xada2f4: ldur            x2, [fp, #-0x18]
    // 0xada2f8: add             x5, x4, #1
    // 0xada2fc: stur            x5, [fp, #-0x20]
    // 0xada300: lsl             x6, x5, #1
    // 0xada304: StoreField: r2->field_b = r6
    //     0xada304: stur            w6, [x2, #0xb]
    // 0xada308: mov             x0, x5
    // 0xada30c: mov             x1, x4
    // 0xada310: cmp             x1, x0
    // 0xada314: b.hs            #0xadbb10
    // 0xada318: LoadField: r7 = r2->field_f
    //     0xada318: ldur            w7, [x2, #0xf]
    // 0xada31c: DecompressPointer r7
    //     0xada31c: add             x7, x7, HEAP, lsl #32
    // 0xada320: mov             x1, x7
    // 0xada324: ldur            x0, [fp, #-8]
    // 0xada328: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada328: add             x25, x1, x4, lsl #2
    //     0xada32c: add             x25, x25, #0xf
    //     0xada330: str             w0, [x25]
    //     0xada334: tbz             w0, #0, #0xada350
    //     0xada338: ldurb           w16, [x1, #-1]
    //     0xada33c: ldurb           w17, [x0, #-1]
    //     0xada340: and             x16, x17, x16, lsr #2
    //     0xada344: tst             x16, HEAP, lsr #32
    //     0xada348: b.eq            #0xada350
    //     0xada34c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada350: LoadField: r0 = r3->field_bf
    //     0xada350: ldur            w0, [x3, #0xbf]
    // 0xada354: DecompressPointer r0
    //     0xada354: add             x0, x0, HEAP, lsl #32
    // 0xada358: stur            x0, [fp, #-8]
    // 0xada35c: LoadField: r1 = r7->field_b
    //     0xada35c: ldur            w1, [x7, #0xb]
    // 0xada360: DecompressPointer r1
    //     0xada360: add             x1, x1, HEAP, lsl #32
    // 0xada364: cmp             w6, w1
    // 0xada368: b.ne            #0xada374
    // 0xada36c: str             x2, [SP]
    // 0xada370: r0 = _growToNextCapacity()
    //     0xada370: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada374: ldr             x3, [fp, #0x10]
    // 0xada378: ldur            x4, [fp, #-0x20]
    // 0xada37c: ldur            x2, [fp, #-0x18]
    // 0xada380: add             x5, x4, #1
    // 0xada384: stur            x5, [fp, #-0x28]
    // 0xada388: lsl             x6, x5, #1
    // 0xada38c: StoreField: r2->field_b = r6
    //     0xada38c: stur            w6, [x2, #0xb]
    // 0xada390: mov             x0, x5
    // 0xada394: mov             x1, x4
    // 0xada398: cmp             x1, x0
    // 0xada39c: b.hs            #0xadbb14
    // 0xada3a0: LoadField: r7 = r2->field_f
    //     0xada3a0: ldur            w7, [x2, #0xf]
    // 0xada3a4: DecompressPointer r7
    //     0xada3a4: add             x7, x7, HEAP, lsl #32
    // 0xada3a8: mov             x1, x7
    // 0xada3ac: ldur            x0, [fp, #-8]
    // 0xada3b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada3b0: add             x25, x1, x4, lsl #2
    //     0xada3b4: add             x25, x25, #0xf
    //     0xada3b8: str             w0, [x25]
    //     0xada3bc: tbz             w0, #0, #0xada3d8
    //     0xada3c0: ldurb           w16, [x1, #-1]
    //     0xada3c4: ldurb           w17, [x0, #-1]
    //     0xada3c8: and             x16, x17, x16, lsr #2
    //     0xada3cc: tst             x16, HEAP, lsr #32
    //     0xada3d0: b.eq            #0xada3d8
    //     0xada3d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada3d8: LoadField: r0 = r3->field_c3
    //     0xada3d8: ldur            w0, [x3, #0xc3]
    // 0xada3dc: DecompressPointer r0
    //     0xada3dc: add             x0, x0, HEAP, lsl #32
    // 0xada3e0: stur            x0, [fp, #-8]
    // 0xada3e4: LoadField: r1 = r7->field_b
    //     0xada3e4: ldur            w1, [x7, #0xb]
    // 0xada3e8: DecompressPointer r1
    //     0xada3e8: add             x1, x1, HEAP, lsl #32
    // 0xada3ec: cmp             w6, w1
    // 0xada3f0: b.ne            #0xada3fc
    // 0xada3f4: str             x2, [SP]
    // 0xada3f8: r0 = _growToNextCapacity()
    //     0xada3f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada3fc: ldr             x3, [fp, #0x10]
    // 0xada400: ldur            x4, [fp, #-0x28]
    // 0xada404: ldur            x2, [fp, #-0x18]
    // 0xada408: add             x5, x4, #1
    // 0xada40c: stur            x5, [fp, #-0x20]
    // 0xada410: lsl             x6, x5, #1
    // 0xada414: StoreField: r2->field_b = r6
    //     0xada414: stur            w6, [x2, #0xb]
    // 0xada418: mov             x0, x5
    // 0xada41c: mov             x1, x4
    // 0xada420: cmp             x1, x0
    // 0xada424: b.hs            #0xadbb18
    // 0xada428: LoadField: r7 = r2->field_f
    //     0xada428: ldur            w7, [x2, #0xf]
    // 0xada42c: DecompressPointer r7
    //     0xada42c: add             x7, x7, HEAP, lsl #32
    // 0xada430: mov             x1, x7
    // 0xada434: ldur            x0, [fp, #-8]
    // 0xada438: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada438: add             x25, x1, x4, lsl #2
    //     0xada43c: add             x25, x25, #0xf
    //     0xada440: str             w0, [x25]
    //     0xada444: tbz             w0, #0, #0xada460
    //     0xada448: ldurb           w16, [x1, #-1]
    //     0xada44c: ldurb           w17, [x0, #-1]
    //     0xada450: and             x16, x17, x16, lsr #2
    //     0xada454: tst             x16, HEAP, lsr #32
    //     0xada458: b.eq            #0xada460
    //     0xada45c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada460: LoadField: r0 = r3->field_c7
    //     0xada460: ldur            w0, [x3, #0xc7]
    // 0xada464: DecompressPointer r0
    //     0xada464: add             x0, x0, HEAP, lsl #32
    // 0xada468: stur            x0, [fp, #-8]
    // 0xada46c: LoadField: r1 = r7->field_b
    //     0xada46c: ldur            w1, [x7, #0xb]
    // 0xada470: DecompressPointer r1
    //     0xada470: add             x1, x1, HEAP, lsl #32
    // 0xada474: cmp             w6, w1
    // 0xada478: b.ne            #0xada484
    // 0xada47c: str             x2, [SP]
    // 0xada480: r0 = _growToNextCapacity()
    //     0xada480: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada484: ldr             x3, [fp, #0x10]
    // 0xada488: ldur            x4, [fp, #-0x20]
    // 0xada48c: ldur            x2, [fp, #-0x18]
    // 0xada490: add             x5, x4, #1
    // 0xada494: stur            x5, [fp, #-0x28]
    // 0xada498: lsl             x6, x5, #1
    // 0xada49c: StoreField: r2->field_b = r6
    //     0xada49c: stur            w6, [x2, #0xb]
    // 0xada4a0: mov             x0, x5
    // 0xada4a4: mov             x1, x4
    // 0xada4a8: cmp             x1, x0
    // 0xada4ac: b.hs            #0xadbb1c
    // 0xada4b0: LoadField: r7 = r2->field_f
    //     0xada4b0: ldur            w7, [x2, #0xf]
    // 0xada4b4: DecompressPointer r7
    //     0xada4b4: add             x7, x7, HEAP, lsl #32
    // 0xada4b8: mov             x1, x7
    // 0xada4bc: ldur            x0, [fp, #-8]
    // 0xada4c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada4c0: add             x25, x1, x4, lsl #2
    //     0xada4c4: add             x25, x25, #0xf
    //     0xada4c8: str             w0, [x25]
    //     0xada4cc: tbz             w0, #0, #0xada4e8
    //     0xada4d0: ldurb           w16, [x1, #-1]
    //     0xada4d4: ldurb           w17, [x0, #-1]
    //     0xada4d8: and             x16, x17, x16, lsr #2
    //     0xada4dc: tst             x16, HEAP, lsr #32
    //     0xada4e0: b.eq            #0xada4e8
    //     0xada4e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada4e8: LoadField: r0 = r3->field_cb
    //     0xada4e8: ldur            w0, [x3, #0xcb]
    // 0xada4ec: DecompressPointer r0
    //     0xada4ec: add             x0, x0, HEAP, lsl #32
    // 0xada4f0: stur            x0, [fp, #-8]
    // 0xada4f4: LoadField: r1 = r7->field_b
    //     0xada4f4: ldur            w1, [x7, #0xb]
    // 0xada4f8: DecompressPointer r1
    //     0xada4f8: add             x1, x1, HEAP, lsl #32
    // 0xada4fc: cmp             w6, w1
    // 0xada500: b.ne            #0xada50c
    // 0xada504: str             x2, [SP]
    // 0xada508: r0 = _growToNextCapacity()
    //     0xada508: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada50c: ldr             x3, [fp, #0x10]
    // 0xada510: ldur            x4, [fp, #-0x28]
    // 0xada514: ldur            x2, [fp, #-0x18]
    // 0xada518: add             x5, x4, #1
    // 0xada51c: stur            x5, [fp, #-0x20]
    // 0xada520: lsl             x6, x5, #1
    // 0xada524: StoreField: r2->field_b = r6
    //     0xada524: stur            w6, [x2, #0xb]
    // 0xada528: mov             x0, x5
    // 0xada52c: mov             x1, x4
    // 0xada530: cmp             x1, x0
    // 0xada534: b.hs            #0xadbb20
    // 0xada538: LoadField: r7 = r2->field_f
    //     0xada538: ldur            w7, [x2, #0xf]
    // 0xada53c: DecompressPointer r7
    //     0xada53c: add             x7, x7, HEAP, lsl #32
    // 0xada540: mov             x1, x7
    // 0xada544: ldur            x0, [fp, #-8]
    // 0xada548: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada548: add             x25, x1, x4, lsl #2
    //     0xada54c: add             x25, x25, #0xf
    //     0xada550: str             w0, [x25]
    //     0xada554: tbz             w0, #0, #0xada570
    //     0xada558: ldurb           w16, [x1, #-1]
    //     0xada55c: ldurb           w17, [x0, #-1]
    //     0xada560: and             x16, x17, x16, lsr #2
    //     0xada564: tst             x16, HEAP, lsr #32
    //     0xada568: b.eq            #0xada570
    //     0xada56c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada570: LoadField: r0 = r3->field_cf
    //     0xada570: ldur            w0, [x3, #0xcf]
    // 0xada574: DecompressPointer r0
    //     0xada574: add             x0, x0, HEAP, lsl #32
    // 0xada578: stur            x0, [fp, #-8]
    // 0xada57c: LoadField: r1 = r7->field_b
    //     0xada57c: ldur            w1, [x7, #0xb]
    // 0xada580: DecompressPointer r1
    //     0xada580: add             x1, x1, HEAP, lsl #32
    // 0xada584: cmp             w6, w1
    // 0xada588: b.ne            #0xada594
    // 0xada58c: str             x2, [SP]
    // 0xada590: r0 = _growToNextCapacity()
    //     0xada590: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada594: ldr             x3, [fp, #0x10]
    // 0xada598: ldur            x4, [fp, #-0x20]
    // 0xada59c: ldur            x2, [fp, #-0x18]
    // 0xada5a0: add             x5, x4, #1
    // 0xada5a4: stur            x5, [fp, #-0x28]
    // 0xada5a8: lsl             x6, x5, #1
    // 0xada5ac: StoreField: r2->field_b = r6
    //     0xada5ac: stur            w6, [x2, #0xb]
    // 0xada5b0: mov             x0, x5
    // 0xada5b4: mov             x1, x4
    // 0xada5b8: cmp             x1, x0
    // 0xada5bc: b.hs            #0xadbb24
    // 0xada5c0: LoadField: r7 = r2->field_f
    //     0xada5c0: ldur            w7, [x2, #0xf]
    // 0xada5c4: DecompressPointer r7
    //     0xada5c4: add             x7, x7, HEAP, lsl #32
    // 0xada5c8: mov             x1, x7
    // 0xada5cc: ldur            x0, [fp, #-8]
    // 0xada5d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada5d0: add             x25, x1, x4, lsl #2
    //     0xada5d4: add             x25, x25, #0xf
    //     0xada5d8: str             w0, [x25]
    //     0xada5dc: tbz             w0, #0, #0xada5f8
    //     0xada5e0: ldurb           w16, [x1, #-1]
    //     0xada5e4: ldurb           w17, [x0, #-1]
    //     0xada5e8: and             x16, x17, x16, lsr #2
    //     0xada5ec: tst             x16, HEAP, lsr #32
    //     0xada5f0: b.eq            #0xada5f8
    //     0xada5f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada5f8: LoadField: r0 = r3->field_d3
    //     0xada5f8: ldur            w0, [x3, #0xd3]
    // 0xada5fc: DecompressPointer r0
    //     0xada5fc: add             x0, x0, HEAP, lsl #32
    // 0xada600: stur            x0, [fp, #-8]
    // 0xada604: LoadField: r1 = r7->field_b
    //     0xada604: ldur            w1, [x7, #0xb]
    // 0xada608: DecompressPointer r1
    //     0xada608: add             x1, x1, HEAP, lsl #32
    // 0xada60c: cmp             w6, w1
    // 0xada610: b.ne            #0xada61c
    // 0xada614: str             x2, [SP]
    // 0xada618: r0 = _growToNextCapacity()
    //     0xada618: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada61c: ldr             x3, [fp, #0x10]
    // 0xada620: ldur            x4, [fp, #-0x28]
    // 0xada624: ldur            x2, [fp, #-0x18]
    // 0xada628: add             x5, x4, #1
    // 0xada62c: stur            x5, [fp, #-0x20]
    // 0xada630: lsl             x6, x5, #1
    // 0xada634: StoreField: r2->field_b = r6
    //     0xada634: stur            w6, [x2, #0xb]
    // 0xada638: mov             x0, x5
    // 0xada63c: mov             x1, x4
    // 0xada640: cmp             x1, x0
    // 0xada644: b.hs            #0xadbb28
    // 0xada648: LoadField: r7 = r2->field_f
    //     0xada648: ldur            w7, [x2, #0xf]
    // 0xada64c: DecompressPointer r7
    //     0xada64c: add             x7, x7, HEAP, lsl #32
    // 0xada650: mov             x1, x7
    // 0xada654: ldur            x0, [fp, #-8]
    // 0xada658: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada658: add             x25, x1, x4, lsl #2
    //     0xada65c: add             x25, x25, #0xf
    //     0xada660: str             w0, [x25]
    //     0xada664: tbz             w0, #0, #0xada680
    //     0xada668: ldurb           w16, [x1, #-1]
    //     0xada66c: ldurb           w17, [x0, #-1]
    //     0xada670: and             x16, x17, x16, lsr #2
    //     0xada674: tst             x16, HEAP, lsr #32
    //     0xada678: b.eq            #0xada680
    //     0xada67c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada680: LoadField: r0 = r3->field_d7
    //     0xada680: ldur            w0, [x3, #0xd7]
    // 0xada684: DecompressPointer r0
    //     0xada684: add             x0, x0, HEAP, lsl #32
    // 0xada688: stur            x0, [fp, #-8]
    // 0xada68c: LoadField: r1 = r7->field_b
    //     0xada68c: ldur            w1, [x7, #0xb]
    // 0xada690: DecompressPointer r1
    //     0xada690: add             x1, x1, HEAP, lsl #32
    // 0xada694: cmp             w6, w1
    // 0xada698: b.ne            #0xada6a4
    // 0xada69c: str             x2, [SP]
    // 0xada6a0: r0 = _growToNextCapacity()
    //     0xada6a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada6a4: ldr             x3, [fp, #0x10]
    // 0xada6a8: ldur            x4, [fp, #-0x20]
    // 0xada6ac: ldur            x2, [fp, #-0x18]
    // 0xada6b0: add             x5, x4, #1
    // 0xada6b4: stur            x5, [fp, #-0x28]
    // 0xada6b8: lsl             x6, x5, #1
    // 0xada6bc: StoreField: r2->field_b = r6
    //     0xada6bc: stur            w6, [x2, #0xb]
    // 0xada6c0: mov             x0, x5
    // 0xada6c4: mov             x1, x4
    // 0xada6c8: cmp             x1, x0
    // 0xada6cc: b.hs            #0xadbb2c
    // 0xada6d0: LoadField: r7 = r2->field_f
    //     0xada6d0: ldur            w7, [x2, #0xf]
    // 0xada6d4: DecompressPointer r7
    //     0xada6d4: add             x7, x7, HEAP, lsl #32
    // 0xada6d8: mov             x1, x7
    // 0xada6dc: ldur            x0, [fp, #-8]
    // 0xada6e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada6e0: add             x25, x1, x4, lsl #2
    //     0xada6e4: add             x25, x25, #0xf
    //     0xada6e8: str             w0, [x25]
    //     0xada6ec: tbz             w0, #0, #0xada708
    //     0xada6f0: ldurb           w16, [x1, #-1]
    //     0xada6f4: ldurb           w17, [x0, #-1]
    //     0xada6f8: and             x16, x17, x16, lsr #2
    //     0xada6fc: tst             x16, HEAP, lsr #32
    //     0xada700: b.eq            #0xada708
    //     0xada704: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada708: LoadField: r0 = r3->field_db
    //     0xada708: ldur            w0, [x3, #0xdb]
    // 0xada70c: DecompressPointer r0
    //     0xada70c: add             x0, x0, HEAP, lsl #32
    // 0xada710: stur            x0, [fp, #-8]
    // 0xada714: LoadField: r1 = r7->field_b
    //     0xada714: ldur            w1, [x7, #0xb]
    // 0xada718: DecompressPointer r1
    //     0xada718: add             x1, x1, HEAP, lsl #32
    // 0xada71c: cmp             w6, w1
    // 0xada720: b.ne            #0xada72c
    // 0xada724: str             x2, [SP]
    // 0xada728: r0 = _growToNextCapacity()
    //     0xada728: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada72c: ldr             x3, [fp, #0x10]
    // 0xada730: ldur            x4, [fp, #-0x28]
    // 0xada734: ldur            x2, [fp, #-0x18]
    // 0xada738: add             x5, x4, #1
    // 0xada73c: stur            x5, [fp, #-0x20]
    // 0xada740: lsl             x6, x5, #1
    // 0xada744: StoreField: r2->field_b = r6
    //     0xada744: stur            w6, [x2, #0xb]
    // 0xada748: mov             x0, x5
    // 0xada74c: mov             x1, x4
    // 0xada750: cmp             x1, x0
    // 0xada754: b.hs            #0xadbb30
    // 0xada758: LoadField: r7 = r2->field_f
    //     0xada758: ldur            w7, [x2, #0xf]
    // 0xada75c: DecompressPointer r7
    //     0xada75c: add             x7, x7, HEAP, lsl #32
    // 0xada760: mov             x1, x7
    // 0xada764: ldur            x0, [fp, #-8]
    // 0xada768: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada768: add             x25, x1, x4, lsl #2
    //     0xada76c: add             x25, x25, #0xf
    //     0xada770: str             w0, [x25]
    //     0xada774: tbz             w0, #0, #0xada790
    //     0xada778: ldurb           w16, [x1, #-1]
    //     0xada77c: ldurb           w17, [x0, #-1]
    //     0xada780: and             x16, x17, x16, lsr #2
    //     0xada784: tst             x16, HEAP, lsr #32
    //     0xada788: b.eq            #0xada790
    //     0xada78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada790: LoadField: r0 = r3->field_df
    //     0xada790: ldur            w0, [x3, #0xdf]
    // 0xada794: DecompressPointer r0
    //     0xada794: add             x0, x0, HEAP, lsl #32
    // 0xada798: stur            x0, [fp, #-8]
    // 0xada79c: LoadField: r1 = r7->field_b
    //     0xada79c: ldur            w1, [x7, #0xb]
    // 0xada7a0: DecompressPointer r1
    //     0xada7a0: add             x1, x1, HEAP, lsl #32
    // 0xada7a4: cmp             w6, w1
    // 0xada7a8: b.ne            #0xada7b4
    // 0xada7ac: str             x2, [SP]
    // 0xada7b0: r0 = _growToNextCapacity()
    //     0xada7b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada7b4: ldr             x3, [fp, #0x10]
    // 0xada7b8: ldur            x4, [fp, #-0x20]
    // 0xada7bc: ldur            x2, [fp, #-0x18]
    // 0xada7c0: add             x5, x4, #1
    // 0xada7c4: stur            x5, [fp, #-0x28]
    // 0xada7c8: lsl             x6, x5, #1
    // 0xada7cc: StoreField: r2->field_b = r6
    //     0xada7cc: stur            w6, [x2, #0xb]
    // 0xada7d0: mov             x0, x5
    // 0xada7d4: mov             x1, x4
    // 0xada7d8: cmp             x1, x0
    // 0xada7dc: b.hs            #0xadbb34
    // 0xada7e0: LoadField: r7 = r2->field_f
    //     0xada7e0: ldur            w7, [x2, #0xf]
    // 0xada7e4: DecompressPointer r7
    //     0xada7e4: add             x7, x7, HEAP, lsl #32
    // 0xada7e8: mov             x1, x7
    // 0xada7ec: ldur            x0, [fp, #-8]
    // 0xada7f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada7f0: add             x25, x1, x4, lsl #2
    //     0xada7f4: add             x25, x25, #0xf
    //     0xada7f8: str             w0, [x25]
    //     0xada7fc: tbz             w0, #0, #0xada818
    //     0xada800: ldurb           w16, [x1, #-1]
    //     0xada804: ldurb           w17, [x0, #-1]
    //     0xada808: and             x16, x17, x16, lsr #2
    //     0xada80c: tst             x16, HEAP, lsr #32
    //     0xada810: b.eq            #0xada818
    //     0xada814: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada818: LoadField: r0 = r3->field_e3
    //     0xada818: ldur            w0, [x3, #0xe3]
    // 0xada81c: DecompressPointer r0
    //     0xada81c: add             x0, x0, HEAP, lsl #32
    // 0xada820: stur            x0, [fp, #-8]
    // 0xada824: LoadField: r1 = r7->field_b
    //     0xada824: ldur            w1, [x7, #0xb]
    // 0xada828: DecompressPointer r1
    //     0xada828: add             x1, x1, HEAP, lsl #32
    // 0xada82c: cmp             w6, w1
    // 0xada830: b.ne            #0xada83c
    // 0xada834: str             x2, [SP]
    // 0xada838: r0 = _growToNextCapacity()
    //     0xada838: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada83c: ldr             x3, [fp, #0x10]
    // 0xada840: ldur            x4, [fp, #-0x28]
    // 0xada844: ldur            x2, [fp, #-0x18]
    // 0xada848: add             x5, x4, #1
    // 0xada84c: stur            x5, [fp, #-0x20]
    // 0xada850: lsl             x6, x5, #1
    // 0xada854: StoreField: r2->field_b = r6
    //     0xada854: stur            w6, [x2, #0xb]
    // 0xada858: mov             x0, x5
    // 0xada85c: mov             x1, x4
    // 0xada860: cmp             x1, x0
    // 0xada864: b.hs            #0xadbb38
    // 0xada868: LoadField: r7 = r2->field_f
    //     0xada868: ldur            w7, [x2, #0xf]
    // 0xada86c: DecompressPointer r7
    //     0xada86c: add             x7, x7, HEAP, lsl #32
    // 0xada870: mov             x1, x7
    // 0xada874: ldur            x0, [fp, #-8]
    // 0xada878: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada878: add             x25, x1, x4, lsl #2
    //     0xada87c: add             x25, x25, #0xf
    //     0xada880: str             w0, [x25]
    //     0xada884: tbz             w0, #0, #0xada8a0
    //     0xada888: ldurb           w16, [x1, #-1]
    //     0xada88c: ldurb           w17, [x0, #-1]
    //     0xada890: and             x16, x17, x16, lsr #2
    //     0xada894: tst             x16, HEAP, lsr #32
    //     0xada898: b.eq            #0xada8a0
    //     0xada89c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada8a0: LoadField: r0 = r3->field_e7
    //     0xada8a0: ldur            w0, [x3, #0xe7]
    // 0xada8a4: DecompressPointer r0
    //     0xada8a4: add             x0, x0, HEAP, lsl #32
    // 0xada8a8: stur            x0, [fp, #-8]
    // 0xada8ac: LoadField: r1 = r7->field_b
    //     0xada8ac: ldur            w1, [x7, #0xb]
    // 0xada8b0: DecompressPointer r1
    //     0xada8b0: add             x1, x1, HEAP, lsl #32
    // 0xada8b4: cmp             w6, w1
    // 0xada8b8: b.ne            #0xada8c4
    // 0xada8bc: str             x2, [SP]
    // 0xada8c0: r0 = _growToNextCapacity()
    //     0xada8c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada8c4: ldr             x3, [fp, #0x10]
    // 0xada8c8: ldur            x4, [fp, #-0x20]
    // 0xada8cc: ldur            x2, [fp, #-0x18]
    // 0xada8d0: add             x5, x4, #1
    // 0xada8d4: stur            x5, [fp, #-0x28]
    // 0xada8d8: lsl             x6, x5, #1
    // 0xada8dc: StoreField: r2->field_b = r6
    //     0xada8dc: stur            w6, [x2, #0xb]
    // 0xada8e0: mov             x0, x5
    // 0xada8e4: mov             x1, x4
    // 0xada8e8: cmp             x1, x0
    // 0xada8ec: b.hs            #0xadbb3c
    // 0xada8f0: LoadField: r7 = r2->field_f
    //     0xada8f0: ldur            w7, [x2, #0xf]
    // 0xada8f4: DecompressPointer r7
    //     0xada8f4: add             x7, x7, HEAP, lsl #32
    // 0xada8f8: mov             x1, x7
    // 0xada8fc: ldur            x0, [fp, #-8]
    // 0xada900: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada900: add             x25, x1, x4, lsl #2
    //     0xada904: add             x25, x25, #0xf
    //     0xada908: str             w0, [x25]
    //     0xada90c: tbz             w0, #0, #0xada928
    //     0xada910: ldurb           w16, [x1, #-1]
    //     0xada914: ldurb           w17, [x0, #-1]
    //     0xada918: and             x16, x17, x16, lsr #2
    //     0xada91c: tst             x16, HEAP, lsr #32
    //     0xada920: b.eq            #0xada928
    //     0xada924: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada928: LoadField: r0 = r3->field_eb
    //     0xada928: ldur            w0, [x3, #0xeb]
    // 0xada92c: DecompressPointer r0
    //     0xada92c: add             x0, x0, HEAP, lsl #32
    // 0xada930: stur            x0, [fp, #-8]
    // 0xada934: LoadField: r1 = r7->field_b
    //     0xada934: ldur            w1, [x7, #0xb]
    // 0xada938: DecompressPointer r1
    //     0xada938: add             x1, x1, HEAP, lsl #32
    // 0xada93c: cmp             w6, w1
    // 0xada940: b.ne            #0xada94c
    // 0xada944: str             x2, [SP]
    // 0xada948: r0 = _growToNextCapacity()
    //     0xada948: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada94c: ldr             x3, [fp, #0x10]
    // 0xada950: ldur            x4, [fp, #-0x28]
    // 0xada954: ldur            x2, [fp, #-0x18]
    // 0xada958: add             x5, x4, #1
    // 0xada95c: stur            x5, [fp, #-0x20]
    // 0xada960: lsl             x6, x5, #1
    // 0xada964: StoreField: r2->field_b = r6
    //     0xada964: stur            w6, [x2, #0xb]
    // 0xada968: mov             x0, x5
    // 0xada96c: mov             x1, x4
    // 0xada970: cmp             x1, x0
    // 0xada974: b.hs            #0xadbb40
    // 0xada978: LoadField: r7 = r2->field_f
    //     0xada978: ldur            w7, [x2, #0xf]
    // 0xada97c: DecompressPointer r7
    //     0xada97c: add             x7, x7, HEAP, lsl #32
    // 0xada980: mov             x1, x7
    // 0xada984: ldur            x0, [fp, #-8]
    // 0xada988: ArrayStore: r1[r4] = r0  ; List_4
    //     0xada988: add             x25, x1, x4, lsl #2
    //     0xada98c: add             x25, x25, #0xf
    //     0xada990: str             w0, [x25]
    //     0xada994: tbz             w0, #0, #0xada9b0
    //     0xada998: ldurb           w16, [x1, #-1]
    //     0xada99c: ldurb           w17, [x0, #-1]
    //     0xada9a0: and             x16, x17, x16, lsr #2
    //     0xada9a4: tst             x16, HEAP, lsr #32
    //     0xada9a8: b.eq            #0xada9b0
    //     0xada9ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xada9b0: LoadField: r0 = r3->field_ef
    //     0xada9b0: ldur            w0, [x3, #0xef]
    // 0xada9b4: DecompressPointer r0
    //     0xada9b4: add             x0, x0, HEAP, lsl #32
    // 0xada9b8: stur            x0, [fp, #-8]
    // 0xada9bc: LoadField: r1 = r7->field_b
    //     0xada9bc: ldur            w1, [x7, #0xb]
    // 0xada9c0: DecompressPointer r1
    //     0xada9c0: add             x1, x1, HEAP, lsl #32
    // 0xada9c4: cmp             w6, w1
    // 0xada9c8: b.ne            #0xada9d4
    // 0xada9cc: str             x2, [SP]
    // 0xada9d0: r0 = _growToNextCapacity()
    //     0xada9d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada9d4: ldr             x3, [fp, #0x10]
    // 0xada9d8: ldur            x4, [fp, #-0x20]
    // 0xada9dc: ldur            x2, [fp, #-0x18]
    // 0xada9e0: add             x5, x4, #1
    // 0xada9e4: stur            x5, [fp, #-0x28]
    // 0xada9e8: lsl             x6, x5, #1
    // 0xada9ec: StoreField: r2->field_b = r6
    //     0xada9ec: stur            w6, [x2, #0xb]
    // 0xada9f0: mov             x0, x5
    // 0xada9f4: mov             x1, x4
    // 0xada9f8: cmp             x1, x0
    // 0xada9fc: b.hs            #0xadbb44
    // 0xadaa00: LoadField: r7 = r2->field_f
    //     0xadaa00: ldur            w7, [x2, #0xf]
    // 0xadaa04: DecompressPointer r7
    //     0xadaa04: add             x7, x7, HEAP, lsl #32
    // 0xadaa08: mov             x1, x7
    // 0xadaa0c: ldur            x0, [fp, #-8]
    // 0xadaa10: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadaa10: add             x25, x1, x4, lsl #2
    //     0xadaa14: add             x25, x25, #0xf
    //     0xadaa18: str             w0, [x25]
    //     0xadaa1c: tbz             w0, #0, #0xadaa38
    //     0xadaa20: ldurb           w16, [x1, #-1]
    //     0xadaa24: ldurb           w17, [x0, #-1]
    //     0xadaa28: and             x16, x17, x16, lsr #2
    //     0xadaa2c: tst             x16, HEAP, lsr #32
    //     0xadaa30: b.eq            #0xadaa38
    //     0xadaa34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadaa38: LoadField: r0 = r3->field_f3
    //     0xadaa38: ldur            w0, [x3, #0xf3]
    // 0xadaa3c: DecompressPointer r0
    //     0xadaa3c: add             x0, x0, HEAP, lsl #32
    // 0xadaa40: stur            x0, [fp, #-8]
    // 0xadaa44: LoadField: r1 = r7->field_b
    //     0xadaa44: ldur            w1, [x7, #0xb]
    // 0xadaa48: DecompressPointer r1
    //     0xadaa48: add             x1, x1, HEAP, lsl #32
    // 0xadaa4c: cmp             w6, w1
    // 0xadaa50: b.ne            #0xadaa5c
    // 0xadaa54: str             x2, [SP]
    // 0xadaa58: r0 = _growToNextCapacity()
    //     0xadaa58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadaa5c: ldr             x3, [fp, #0x10]
    // 0xadaa60: ldur            x4, [fp, #-0x28]
    // 0xadaa64: ldur            x2, [fp, #-0x18]
    // 0xadaa68: add             x5, x4, #1
    // 0xadaa6c: stur            x5, [fp, #-0x20]
    // 0xadaa70: lsl             x6, x5, #1
    // 0xadaa74: StoreField: r2->field_b = r6
    //     0xadaa74: stur            w6, [x2, #0xb]
    // 0xadaa78: mov             x0, x5
    // 0xadaa7c: mov             x1, x4
    // 0xadaa80: cmp             x1, x0
    // 0xadaa84: b.hs            #0xadbb48
    // 0xadaa88: LoadField: r7 = r2->field_f
    //     0xadaa88: ldur            w7, [x2, #0xf]
    // 0xadaa8c: DecompressPointer r7
    //     0xadaa8c: add             x7, x7, HEAP, lsl #32
    // 0xadaa90: mov             x1, x7
    // 0xadaa94: ldur            x0, [fp, #-8]
    // 0xadaa98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadaa98: add             x25, x1, x4, lsl #2
    //     0xadaa9c: add             x25, x25, #0xf
    //     0xadaaa0: str             w0, [x25]
    //     0xadaaa4: tbz             w0, #0, #0xadaac0
    //     0xadaaa8: ldurb           w16, [x1, #-1]
    //     0xadaaac: ldurb           w17, [x0, #-1]
    //     0xadaab0: and             x16, x17, x16, lsr #2
    //     0xadaab4: tst             x16, HEAP, lsr #32
    //     0xadaab8: b.eq            #0xadaac0
    //     0xadaabc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadaac0: LoadField: r0 = r3->field_f7
    //     0xadaac0: ldur            w0, [x3, #0xf7]
    // 0xadaac4: DecompressPointer r0
    //     0xadaac4: add             x0, x0, HEAP, lsl #32
    // 0xadaac8: stur            x0, [fp, #-8]
    // 0xadaacc: LoadField: r1 = r7->field_b
    //     0xadaacc: ldur            w1, [x7, #0xb]
    // 0xadaad0: DecompressPointer r1
    //     0xadaad0: add             x1, x1, HEAP, lsl #32
    // 0xadaad4: cmp             w6, w1
    // 0xadaad8: b.ne            #0xadaae4
    // 0xadaadc: str             x2, [SP]
    // 0xadaae0: r0 = _growToNextCapacity()
    //     0xadaae0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadaae4: ldr             x3, [fp, #0x10]
    // 0xadaae8: ldur            x4, [fp, #-0x20]
    // 0xadaaec: ldur            x2, [fp, #-0x18]
    // 0xadaaf0: add             x5, x4, #1
    // 0xadaaf4: stur            x5, [fp, #-0x28]
    // 0xadaaf8: lsl             x6, x5, #1
    // 0xadaafc: StoreField: r2->field_b = r6
    //     0xadaafc: stur            w6, [x2, #0xb]
    // 0xadab00: mov             x0, x5
    // 0xadab04: mov             x1, x4
    // 0xadab08: cmp             x1, x0
    // 0xadab0c: b.hs            #0xadbb4c
    // 0xadab10: LoadField: r7 = r2->field_f
    //     0xadab10: ldur            w7, [x2, #0xf]
    // 0xadab14: DecompressPointer r7
    //     0xadab14: add             x7, x7, HEAP, lsl #32
    // 0xadab18: mov             x1, x7
    // 0xadab1c: ldur            x0, [fp, #-8]
    // 0xadab20: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadab20: add             x25, x1, x4, lsl #2
    //     0xadab24: add             x25, x25, #0xf
    //     0xadab28: str             w0, [x25]
    //     0xadab2c: tbz             w0, #0, #0xadab48
    //     0xadab30: ldurb           w16, [x1, #-1]
    //     0xadab34: ldurb           w17, [x0, #-1]
    //     0xadab38: and             x16, x17, x16, lsr #2
    //     0xadab3c: tst             x16, HEAP, lsr #32
    //     0xadab40: b.eq            #0xadab48
    //     0xadab44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadab48: LoadField: r0 = r3->field_fb
    //     0xadab48: ldur            w0, [x3, #0xfb]
    // 0xadab4c: DecompressPointer r0
    //     0xadab4c: add             x0, x0, HEAP, lsl #32
    // 0xadab50: stur            x0, [fp, #-8]
    // 0xadab54: LoadField: r1 = r7->field_b
    //     0xadab54: ldur            w1, [x7, #0xb]
    // 0xadab58: DecompressPointer r1
    //     0xadab58: add             x1, x1, HEAP, lsl #32
    // 0xadab5c: cmp             w6, w1
    // 0xadab60: b.ne            #0xadab6c
    // 0xadab64: str             x2, [SP]
    // 0xadab68: r0 = _growToNextCapacity()
    //     0xadab68: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadab6c: ldr             x3, [fp, #0x10]
    // 0xadab70: ldur            x4, [fp, #-0x28]
    // 0xadab74: ldur            x2, [fp, #-0x18]
    // 0xadab78: add             x5, x4, #1
    // 0xadab7c: stur            x5, [fp, #-0x20]
    // 0xadab80: lsl             x6, x5, #1
    // 0xadab84: StoreField: r2->field_b = r6
    //     0xadab84: stur            w6, [x2, #0xb]
    // 0xadab88: mov             x0, x5
    // 0xadab8c: mov             x1, x4
    // 0xadab90: cmp             x1, x0
    // 0xadab94: b.hs            #0xadbb50
    // 0xadab98: LoadField: r7 = r2->field_f
    //     0xadab98: ldur            w7, [x2, #0xf]
    // 0xadab9c: DecompressPointer r7
    //     0xadab9c: add             x7, x7, HEAP, lsl #32
    // 0xadaba0: mov             x1, x7
    // 0xadaba4: ldur            x0, [fp, #-8]
    // 0xadaba8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadaba8: add             x25, x1, x4, lsl #2
    //     0xadabac: add             x25, x25, #0xf
    //     0xadabb0: str             w0, [x25]
    //     0xadabb4: tbz             w0, #0, #0xadabd0
    //     0xadabb8: ldurb           w16, [x1, #-1]
    //     0xadabbc: ldurb           w17, [x0, #-1]
    //     0xadabc0: and             x16, x17, x16, lsr #2
    //     0xadabc4: tst             x16, HEAP, lsr #32
    //     0xadabc8: b.eq            #0xadabd0
    //     0xadabcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadabd0: LoadField: r0 = r3->field_ff
    //     0xadabd0: ldur            w0, [x3, #0xff]
    // 0xadabd4: DecompressPointer r0
    //     0xadabd4: add             x0, x0, HEAP, lsl #32
    // 0xadabd8: stur            x0, [fp, #-8]
    // 0xadabdc: LoadField: r1 = r7->field_b
    //     0xadabdc: ldur            w1, [x7, #0xb]
    // 0xadabe0: DecompressPointer r1
    //     0xadabe0: add             x1, x1, HEAP, lsl #32
    // 0xadabe4: cmp             w6, w1
    // 0xadabe8: b.ne            #0xadabf4
    // 0xadabec: str             x2, [SP]
    // 0xadabf0: r0 = _growToNextCapacity()
    //     0xadabf0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadabf4: ldr             x3, [fp, #0x10]
    // 0xadabf8: ldur            x4, [fp, #-0x20]
    // 0xadabfc: ldur            x2, [fp, #-0x18]
    // 0xadac00: add             x5, x4, #1
    // 0xadac04: stur            x5, [fp, #-0x28]
    // 0xadac08: lsl             x6, x5, #1
    // 0xadac0c: StoreField: r2->field_b = r6
    //     0xadac0c: stur            w6, [x2, #0xb]
    // 0xadac10: mov             x0, x5
    // 0xadac14: mov             x1, x4
    // 0xadac18: cmp             x1, x0
    // 0xadac1c: b.hs            #0xadbb54
    // 0xadac20: LoadField: r7 = r2->field_f
    //     0xadac20: ldur            w7, [x2, #0xf]
    // 0xadac24: DecompressPointer r7
    //     0xadac24: add             x7, x7, HEAP, lsl #32
    // 0xadac28: mov             x1, x7
    // 0xadac2c: ldur            x0, [fp, #-8]
    // 0xadac30: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadac30: add             x25, x1, x4, lsl #2
    //     0xadac34: add             x25, x25, #0xf
    //     0xadac38: str             w0, [x25]
    //     0xadac3c: tbz             w0, #0, #0xadac58
    //     0xadac40: ldurb           w16, [x1, #-1]
    //     0xadac44: ldurb           w17, [x0, #-1]
    //     0xadac48: and             x16, x17, x16, lsr #2
    //     0xadac4c: tst             x16, HEAP, lsr #32
    //     0xadac50: b.eq            #0xadac58
    //     0xadac54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadac58: r17 = 259
    //     0xadac58: movz            x17, #0x103
    // 0xadac5c: ldr             w0, [x3, x17]
    // 0xadac60: DecompressPointer r0
    //     0xadac60: add             x0, x0, HEAP, lsl #32
    // 0xadac64: stur            x0, [fp, #-8]
    // 0xadac68: LoadField: r1 = r7->field_b
    //     0xadac68: ldur            w1, [x7, #0xb]
    // 0xadac6c: DecompressPointer r1
    //     0xadac6c: add             x1, x1, HEAP, lsl #32
    // 0xadac70: cmp             w6, w1
    // 0xadac74: b.ne            #0xadac80
    // 0xadac78: str             x2, [SP]
    // 0xadac7c: r0 = _growToNextCapacity()
    //     0xadac7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadac80: ldr             x3, [fp, #0x10]
    // 0xadac84: ldur            x4, [fp, #-0x28]
    // 0xadac88: ldur            x2, [fp, #-0x18]
    // 0xadac8c: add             x5, x4, #1
    // 0xadac90: stur            x5, [fp, #-0x20]
    // 0xadac94: lsl             x6, x5, #1
    // 0xadac98: StoreField: r2->field_b = r6
    //     0xadac98: stur            w6, [x2, #0xb]
    // 0xadac9c: mov             x0, x5
    // 0xadaca0: mov             x1, x4
    // 0xadaca4: cmp             x1, x0
    // 0xadaca8: b.hs            #0xadbb58
    // 0xadacac: LoadField: r7 = r2->field_f
    //     0xadacac: ldur            w7, [x2, #0xf]
    // 0xadacb0: DecompressPointer r7
    //     0xadacb0: add             x7, x7, HEAP, lsl #32
    // 0xadacb4: mov             x1, x7
    // 0xadacb8: ldur            x0, [fp, #-8]
    // 0xadacbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadacbc: add             x25, x1, x4, lsl #2
    //     0xadacc0: add             x25, x25, #0xf
    //     0xadacc4: str             w0, [x25]
    //     0xadacc8: tbz             w0, #0, #0xadace4
    //     0xadaccc: ldurb           w16, [x1, #-1]
    //     0xadacd0: ldurb           w17, [x0, #-1]
    //     0xadacd4: and             x16, x17, x16, lsr #2
    //     0xadacd8: tst             x16, HEAP, lsr #32
    //     0xadacdc: b.eq            #0xadace4
    //     0xadace0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadace4: r17 = 263
    //     0xadace4: movz            x17, #0x107
    // 0xadace8: ldr             w0, [x3, x17]
    // 0xadacec: DecompressPointer r0
    //     0xadacec: add             x0, x0, HEAP, lsl #32
    // 0xadacf0: stur            x0, [fp, #-8]
    // 0xadacf4: LoadField: r1 = r7->field_b
    //     0xadacf4: ldur            w1, [x7, #0xb]
    // 0xadacf8: DecompressPointer r1
    //     0xadacf8: add             x1, x1, HEAP, lsl #32
    // 0xadacfc: cmp             w6, w1
    // 0xadad00: b.ne            #0xadad0c
    // 0xadad04: str             x2, [SP]
    // 0xadad08: r0 = _growToNextCapacity()
    //     0xadad08: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadad0c: ldr             x3, [fp, #0x10]
    // 0xadad10: ldur            x4, [fp, #-0x20]
    // 0xadad14: ldur            x2, [fp, #-0x18]
    // 0xadad18: add             x5, x4, #1
    // 0xadad1c: stur            x5, [fp, #-0x28]
    // 0xadad20: lsl             x6, x5, #1
    // 0xadad24: StoreField: r2->field_b = r6
    //     0xadad24: stur            w6, [x2, #0xb]
    // 0xadad28: mov             x0, x5
    // 0xadad2c: mov             x1, x4
    // 0xadad30: cmp             x1, x0
    // 0xadad34: b.hs            #0xadbb5c
    // 0xadad38: LoadField: r7 = r2->field_f
    //     0xadad38: ldur            w7, [x2, #0xf]
    // 0xadad3c: DecompressPointer r7
    //     0xadad3c: add             x7, x7, HEAP, lsl #32
    // 0xadad40: mov             x1, x7
    // 0xadad44: ldur            x0, [fp, #-8]
    // 0xadad48: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadad48: add             x25, x1, x4, lsl #2
    //     0xadad4c: add             x25, x25, #0xf
    //     0xadad50: str             w0, [x25]
    //     0xadad54: tbz             w0, #0, #0xadad70
    //     0xadad58: ldurb           w16, [x1, #-1]
    //     0xadad5c: ldurb           w17, [x0, #-1]
    //     0xadad60: and             x16, x17, x16, lsr #2
    //     0xadad64: tst             x16, HEAP, lsr #32
    //     0xadad68: b.eq            #0xadad70
    //     0xadad6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadad70: r17 = 267
    //     0xadad70: movz            x17, #0x10b
    // 0xadad74: ldr             w0, [x3, x17]
    // 0xadad78: DecompressPointer r0
    //     0xadad78: add             x0, x0, HEAP, lsl #32
    // 0xadad7c: stur            x0, [fp, #-8]
    // 0xadad80: LoadField: r1 = r7->field_b
    //     0xadad80: ldur            w1, [x7, #0xb]
    // 0xadad84: DecompressPointer r1
    //     0xadad84: add             x1, x1, HEAP, lsl #32
    // 0xadad88: cmp             w6, w1
    // 0xadad8c: b.ne            #0xadad98
    // 0xadad90: str             x2, [SP]
    // 0xadad94: r0 = _growToNextCapacity()
    //     0xadad94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadad98: ldr             x3, [fp, #0x10]
    // 0xadad9c: ldur            x4, [fp, #-0x28]
    // 0xadada0: ldur            x2, [fp, #-0x18]
    // 0xadada4: add             x5, x4, #1
    // 0xadada8: stur            x5, [fp, #-0x20]
    // 0xadadac: lsl             x6, x5, #1
    // 0xadadb0: StoreField: r2->field_b = r6
    //     0xadadb0: stur            w6, [x2, #0xb]
    // 0xadadb4: mov             x0, x5
    // 0xadadb8: mov             x1, x4
    // 0xadadbc: cmp             x1, x0
    // 0xadadc0: b.hs            #0xadbb60
    // 0xadadc4: LoadField: r7 = r2->field_f
    //     0xadadc4: ldur            w7, [x2, #0xf]
    // 0xadadc8: DecompressPointer r7
    //     0xadadc8: add             x7, x7, HEAP, lsl #32
    // 0xadadcc: mov             x1, x7
    // 0xadadd0: ldur            x0, [fp, #-8]
    // 0xadadd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadadd4: add             x25, x1, x4, lsl #2
    //     0xadadd8: add             x25, x25, #0xf
    //     0xadaddc: str             w0, [x25]
    //     0xadade0: tbz             w0, #0, #0xadadfc
    //     0xadade4: ldurb           w16, [x1, #-1]
    //     0xadade8: ldurb           w17, [x0, #-1]
    //     0xadadec: and             x16, x17, x16, lsr #2
    //     0xadadf0: tst             x16, HEAP, lsr #32
    //     0xadadf4: b.eq            #0xadadfc
    //     0xadadf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadadfc: r17 = 271
    //     0xadadfc: movz            x17, #0x10f
    // 0xadae00: ldr             w0, [x3, x17]
    // 0xadae04: DecompressPointer r0
    //     0xadae04: add             x0, x0, HEAP, lsl #32
    // 0xadae08: stur            x0, [fp, #-8]
    // 0xadae0c: LoadField: r1 = r7->field_b
    //     0xadae0c: ldur            w1, [x7, #0xb]
    // 0xadae10: DecompressPointer r1
    //     0xadae10: add             x1, x1, HEAP, lsl #32
    // 0xadae14: cmp             w6, w1
    // 0xadae18: b.ne            #0xadae24
    // 0xadae1c: str             x2, [SP]
    // 0xadae20: r0 = _growToNextCapacity()
    //     0xadae20: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadae24: ldr             x3, [fp, #0x10]
    // 0xadae28: ldur            x4, [fp, #-0x20]
    // 0xadae2c: ldur            x2, [fp, #-0x18]
    // 0xadae30: add             x5, x4, #1
    // 0xadae34: stur            x5, [fp, #-0x28]
    // 0xadae38: lsl             x6, x5, #1
    // 0xadae3c: StoreField: r2->field_b = r6
    //     0xadae3c: stur            w6, [x2, #0xb]
    // 0xadae40: mov             x0, x5
    // 0xadae44: mov             x1, x4
    // 0xadae48: cmp             x1, x0
    // 0xadae4c: b.hs            #0xadbb64
    // 0xadae50: LoadField: r7 = r2->field_f
    //     0xadae50: ldur            w7, [x2, #0xf]
    // 0xadae54: DecompressPointer r7
    //     0xadae54: add             x7, x7, HEAP, lsl #32
    // 0xadae58: mov             x1, x7
    // 0xadae5c: ldur            x0, [fp, #-8]
    // 0xadae60: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadae60: add             x25, x1, x4, lsl #2
    //     0xadae64: add             x25, x25, #0xf
    //     0xadae68: str             w0, [x25]
    //     0xadae6c: tbz             w0, #0, #0xadae88
    //     0xadae70: ldurb           w16, [x1, #-1]
    //     0xadae74: ldurb           w17, [x0, #-1]
    //     0xadae78: and             x16, x17, x16, lsr #2
    //     0xadae7c: tst             x16, HEAP, lsr #32
    //     0xadae80: b.eq            #0xadae88
    //     0xadae84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadae88: r17 = 275
    //     0xadae88: movz            x17, #0x113
    // 0xadae8c: ldr             w0, [x3, x17]
    // 0xadae90: DecompressPointer r0
    //     0xadae90: add             x0, x0, HEAP, lsl #32
    // 0xadae94: stur            x0, [fp, #-8]
    // 0xadae98: LoadField: r1 = r7->field_b
    //     0xadae98: ldur            w1, [x7, #0xb]
    // 0xadae9c: DecompressPointer r1
    //     0xadae9c: add             x1, x1, HEAP, lsl #32
    // 0xadaea0: cmp             w6, w1
    // 0xadaea4: b.ne            #0xadaeb0
    // 0xadaea8: str             x2, [SP]
    // 0xadaeac: r0 = _growToNextCapacity()
    //     0xadaeac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadaeb0: ldr             x3, [fp, #0x10]
    // 0xadaeb4: ldur            x4, [fp, #-0x28]
    // 0xadaeb8: ldur            x2, [fp, #-0x18]
    // 0xadaebc: add             x5, x4, #1
    // 0xadaec0: stur            x5, [fp, #-0x20]
    // 0xadaec4: lsl             x6, x5, #1
    // 0xadaec8: StoreField: r2->field_b = r6
    //     0xadaec8: stur            w6, [x2, #0xb]
    // 0xadaecc: mov             x0, x5
    // 0xadaed0: mov             x1, x4
    // 0xadaed4: cmp             x1, x0
    // 0xadaed8: b.hs            #0xadbb68
    // 0xadaedc: LoadField: r7 = r2->field_f
    //     0xadaedc: ldur            w7, [x2, #0xf]
    // 0xadaee0: DecompressPointer r7
    //     0xadaee0: add             x7, x7, HEAP, lsl #32
    // 0xadaee4: mov             x1, x7
    // 0xadaee8: ldur            x0, [fp, #-8]
    // 0xadaeec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadaeec: add             x25, x1, x4, lsl #2
    //     0xadaef0: add             x25, x25, #0xf
    //     0xadaef4: str             w0, [x25]
    //     0xadaef8: tbz             w0, #0, #0xadaf14
    //     0xadaefc: ldurb           w16, [x1, #-1]
    //     0xadaf00: ldurb           w17, [x0, #-1]
    //     0xadaf04: and             x16, x17, x16, lsr #2
    //     0xadaf08: tst             x16, HEAP, lsr #32
    //     0xadaf0c: b.eq            #0xadaf14
    //     0xadaf10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadaf14: r17 = 279
    //     0xadaf14: movz            x17, #0x117
    // 0xadaf18: ldr             w0, [x3, x17]
    // 0xadaf1c: DecompressPointer r0
    //     0xadaf1c: add             x0, x0, HEAP, lsl #32
    // 0xadaf20: stur            x0, [fp, #-8]
    // 0xadaf24: LoadField: r1 = r7->field_b
    //     0xadaf24: ldur            w1, [x7, #0xb]
    // 0xadaf28: DecompressPointer r1
    //     0xadaf28: add             x1, x1, HEAP, lsl #32
    // 0xadaf2c: cmp             w6, w1
    // 0xadaf30: b.ne            #0xadaf3c
    // 0xadaf34: str             x2, [SP]
    // 0xadaf38: r0 = _growToNextCapacity()
    //     0xadaf38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadaf3c: ldr             x3, [fp, #0x10]
    // 0xadaf40: ldur            x4, [fp, #-0x20]
    // 0xadaf44: ldur            x2, [fp, #-0x18]
    // 0xadaf48: add             x5, x4, #1
    // 0xadaf4c: stur            x5, [fp, #-0x28]
    // 0xadaf50: lsl             x6, x5, #1
    // 0xadaf54: StoreField: r2->field_b = r6
    //     0xadaf54: stur            w6, [x2, #0xb]
    // 0xadaf58: mov             x0, x5
    // 0xadaf5c: mov             x1, x4
    // 0xadaf60: cmp             x1, x0
    // 0xadaf64: b.hs            #0xadbb6c
    // 0xadaf68: LoadField: r7 = r2->field_f
    //     0xadaf68: ldur            w7, [x2, #0xf]
    // 0xadaf6c: DecompressPointer r7
    //     0xadaf6c: add             x7, x7, HEAP, lsl #32
    // 0xadaf70: mov             x1, x7
    // 0xadaf74: ldur            x0, [fp, #-8]
    // 0xadaf78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadaf78: add             x25, x1, x4, lsl #2
    //     0xadaf7c: add             x25, x25, #0xf
    //     0xadaf80: str             w0, [x25]
    //     0xadaf84: tbz             w0, #0, #0xadafa0
    //     0xadaf88: ldurb           w16, [x1, #-1]
    //     0xadaf8c: ldurb           w17, [x0, #-1]
    //     0xadaf90: and             x16, x17, x16, lsr #2
    //     0xadaf94: tst             x16, HEAP, lsr #32
    //     0xadaf98: b.eq            #0xadafa0
    //     0xadaf9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadafa0: r17 = 283
    //     0xadafa0: movz            x17, #0x11b
    // 0xadafa4: ldr             w0, [x3, x17]
    // 0xadafa8: DecompressPointer r0
    //     0xadafa8: add             x0, x0, HEAP, lsl #32
    // 0xadafac: stur            x0, [fp, #-8]
    // 0xadafb0: LoadField: r1 = r7->field_b
    //     0xadafb0: ldur            w1, [x7, #0xb]
    // 0xadafb4: DecompressPointer r1
    //     0xadafb4: add             x1, x1, HEAP, lsl #32
    // 0xadafb8: cmp             w6, w1
    // 0xadafbc: b.ne            #0xadafc8
    // 0xadafc0: str             x2, [SP]
    // 0xadafc4: r0 = _growToNextCapacity()
    //     0xadafc4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadafc8: ldr             x3, [fp, #0x10]
    // 0xadafcc: ldur            x4, [fp, #-0x28]
    // 0xadafd0: ldur            x2, [fp, #-0x18]
    // 0xadafd4: add             x5, x4, #1
    // 0xadafd8: stur            x5, [fp, #-0x20]
    // 0xadafdc: lsl             x6, x5, #1
    // 0xadafe0: StoreField: r2->field_b = r6
    //     0xadafe0: stur            w6, [x2, #0xb]
    // 0xadafe4: mov             x0, x5
    // 0xadafe8: mov             x1, x4
    // 0xadafec: cmp             x1, x0
    // 0xadaff0: b.hs            #0xadbb70
    // 0xadaff4: LoadField: r7 = r2->field_f
    //     0xadaff4: ldur            w7, [x2, #0xf]
    // 0xadaff8: DecompressPointer r7
    //     0xadaff8: add             x7, x7, HEAP, lsl #32
    // 0xadaffc: mov             x1, x7
    // 0xadb000: ldur            x0, [fp, #-8]
    // 0xadb004: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb004: add             x25, x1, x4, lsl #2
    //     0xadb008: add             x25, x25, #0xf
    //     0xadb00c: str             w0, [x25]
    //     0xadb010: tbz             w0, #0, #0xadb02c
    //     0xadb014: ldurb           w16, [x1, #-1]
    //     0xadb018: ldurb           w17, [x0, #-1]
    //     0xadb01c: and             x16, x17, x16, lsr #2
    //     0xadb020: tst             x16, HEAP, lsr #32
    //     0xadb024: b.eq            #0xadb02c
    //     0xadb028: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb02c: r17 = 287
    //     0xadb02c: movz            x17, #0x11f
    // 0xadb030: ldr             w0, [x3, x17]
    // 0xadb034: DecompressPointer r0
    //     0xadb034: add             x0, x0, HEAP, lsl #32
    // 0xadb038: stur            x0, [fp, #-8]
    // 0xadb03c: LoadField: r1 = r7->field_b
    //     0xadb03c: ldur            w1, [x7, #0xb]
    // 0xadb040: DecompressPointer r1
    //     0xadb040: add             x1, x1, HEAP, lsl #32
    // 0xadb044: cmp             w6, w1
    // 0xadb048: b.ne            #0xadb054
    // 0xadb04c: str             x2, [SP]
    // 0xadb050: r0 = _growToNextCapacity()
    //     0xadb050: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb054: ldr             x3, [fp, #0x10]
    // 0xadb058: ldur            x4, [fp, #-0x20]
    // 0xadb05c: ldur            x2, [fp, #-0x18]
    // 0xadb060: add             x5, x4, #1
    // 0xadb064: stur            x5, [fp, #-0x28]
    // 0xadb068: lsl             x6, x5, #1
    // 0xadb06c: StoreField: r2->field_b = r6
    //     0xadb06c: stur            w6, [x2, #0xb]
    // 0xadb070: mov             x0, x5
    // 0xadb074: mov             x1, x4
    // 0xadb078: cmp             x1, x0
    // 0xadb07c: b.hs            #0xadbb74
    // 0xadb080: LoadField: r7 = r2->field_f
    //     0xadb080: ldur            w7, [x2, #0xf]
    // 0xadb084: DecompressPointer r7
    //     0xadb084: add             x7, x7, HEAP, lsl #32
    // 0xadb088: mov             x1, x7
    // 0xadb08c: ldur            x0, [fp, #-8]
    // 0xadb090: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb090: add             x25, x1, x4, lsl #2
    //     0xadb094: add             x25, x25, #0xf
    //     0xadb098: str             w0, [x25]
    //     0xadb09c: tbz             w0, #0, #0xadb0b8
    //     0xadb0a0: ldurb           w16, [x1, #-1]
    //     0xadb0a4: ldurb           w17, [x0, #-1]
    //     0xadb0a8: and             x16, x17, x16, lsr #2
    //     0xadb0ac: tst             x16, HEAP, lsr #32
    //     0xadb0b0: b.eq            #0xadb0b8
    //     0xadb0b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb0b8: r17 = 291
    //     0xadb0b8: movz            x17, #0x123
    // 0xadb0bc: ldr             w0, [x3, x17]
    // 0xadb0c0: DecompressPointer r0
    //     0xadb0c0: add             x0, x0, HEAP, lsl #32
    // 0xadb0c4: stur            x0, [fp, #-8]
    // 0xadb0c8: LoadField: r1 = r7->field_b
    //     0xadb0c8: ldur            w1, [x7, #0xb]
    // 0xadb0cc: DecompressPointer r1
    //     0xadb0cc: add             x1, x1, HEAP, lsl #32
    // 0xadb0d0: cmp             w6, w1
    // 0xadb0d4: b.ne            #0xadb0e0
    // 0xadb0d8: str             x2, [SP]
    // 0xadb0dc: r0 = _growToNextCapacity()
    //     0xadb0dc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb0e0: ldr             x3, [fp, #0x10]
    // 0xadb0e4: ldur            x4, [fp, #-0x28]
    // 0xadb0e8: ldur            x2, [fp, #-0x18]
    // 0xadb0ec: add             x5, x4, #1
    // 0xadb0f0: stur            x5, [fp, #-0x20]
    // 0xadb0f4: lsl             x6, x5, #1
    // 0xadb0f8: StoreField: r2->field_b = r6
    //     0xadb0f8: stur            w6, [x2, #0xb]
    // 0xadb0fc: mov             x0, x5
    // 0xadb100: mov             x1, x4
    // 0xadb104: cmp             x1, x0
    // 0xadb108: b.hs            #0xadbb78
    // 0xadb10c: LoadField: r7 = r2->field_f
    //     0xadb10c: ldur            w7, [x2, #0xf]
    // 0xadb110: DecompressPointer r7
    //     0xadb110: add             x7, x7, HEAP, lsl #32
    // 0xadb114: mov             x1, x7
    // 0xadb118: ldur            x0, [fp, #-8]
    // 0xadb11c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb11c: add             x25, x1, x4, lsl #2
    //     0xadb120: add             x25, x25, #0xf
    //     0xadb124: str             w0, [x25]
    //     0xadb128: tbz             w0, #0, #0xadb144
    //     0xadb12c: ldurb           w16, [x1, #-1]
    //     0xadb130: ldurb           w17, [x0, #-1]
    //     0xadb134: and             x16, x17, x16, lsr #2
    //     0xadb138: tst             x16, HEAP, lsr #32
    //     0xadb13c: b.eq            #0xadb144
    //     0xadb140: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb144: r17 = 295
    //     0xadb144: movz            x17, #0x127
    // 0xadb148: ldr             w0, [x3, x17]
    // 0xadb14c: DecompressPointer r0
    //     0xadb14c: add             x0, x0, HEAP, lsl #32
    // 0xadb150: stur            x0, [fp, #-8]
    // 0xadb154: LoadField: r1 = r7->field_b
    //     0xadb154: ldur            w1, [x7, #0xb]
    // 0xadb158: DecompressPointer r1
    //     0xadb158: add             x1, x1, HEAP, lsl #32
    // 0xadb15c: cmp             w6, w1
    // 0xadb160: b.ne            #0xadb16c
    // 0xadb164: str             x2, [SP]
    // 0xadb168: r0 = _growToNextCapacity()
    //     0xadb168: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb16c: ldr             x3, [fp, #0x10]
    // 0xadb170: ldur            x4, [fp, #-0x20]
    // 0xadb174: ldur            x2, [fp, #-0x18]
    // 0xadb178: add             x5, x4, #1
    // 0xadb17c: stur            x5, [fp, #-0x28]
    // 0xadb180: lsl             x6, x5, #1
    // 0xadb184: StoreField: r2->field_b = r6
    //     0xadb184: stur            w6, [x2, #0xb]
    // 0xadb188: mov             x0, x5
    // 0xadb18c: mov             x1, x4
    // 0xadb190: cmp             x1, x0
    // 0xadb194: b.hs            #0xadbb7c
    // 0xadb198: LoadField: r7 = r2->field_f
    //     0xadb198: ldur            w7, [x2, #0xf]
    // 0xadb19c: DecompressPointer r7
    //     0xadb19c: add             x7, x7, HEAP, lsl #32
    // 0xadb1a0: mov             x1, x7
    // 0xadb1a4: ldur            x0, [fp, #-8]
    // 0xadb1a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb1a8: add             x25, x1, x4, lsl #2
    //     0xadb1ac: add             x25, x25, #0xf
    //     0xadb1b0: str             w0, [x25]
    //     0xadb1b4: tbz             w0, #0, #0xadb1d0
    //     0xadb1b8: ldurb           w16, [x1, #-1]
    //     0xadb1bc: ldurb           w17, [x0, #-1]
    //     0xadb1c0: and             x16, x17, x16, lsr #2
    //     0xadb1c4: tst             x16, HEAP, lsr #32
    //     0xadb1c8: b.eq            #0xadb1d0
    //     0xadb1cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb1d0: r17 = 299
    //     0xadb1d0: movz            x17, #0x12b
    // 0xadb1d4: ldr             w0, [x3, x17]
    // 0xadb1d8: DecompressPointer r0
    //     0xadb1d8: add             x0, x0, HEAP, lsl #32
    // 0xadb1dc: stur            x0, [fp, #-8]
    // 0xadb1e0: LoadField: r1 = r7->field_b
    //     0xadb1e0: ldur            w1, [x7, #0xb]
    // 0xadb1e4: DecompressPointer r1
    //     0xadb1e4: add             x1, x1, HEAP, lsl #32
    // 0xadb1e8: cmp             w6, w1
    // 0xadb1ec: b.ne            #0xadb1f8
    // 0xadb1f0: str             x2, [SP]
    // 0xadb1f4: r0 = _growToNextCapacity()
    //     0xadb1f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb1f8: ldr             x3, [fp, #0x10]
    // 0xadb1fc: ldur            x4, [fp, #-0x28]
    // 0xadb200: ldur            x2, [fp, #-0x18]
    // 0xadb204: add             x5, x4, #1
    // 0xadb208: stur            x5, [fp, #-0x20]
    // 0xadb20c: lsl             x6, x5, #1
    // 0xadb210: StoreField: r2->field_b = r6
    //     0xadb210: stur            w6, [x2, #0xb]
    // 0xadb214: mov             x0, x5
    // 0xadb218: mov             x1, x4
    // 0xadb21c: cmp             x1, x0
    // 0xadb220: b.hs            #0xadbb80
    // 0xadb224: LoadField: r7 = r2->field_f
    //     0xadb224: ldur            w7, [x2, #0xf]
    // 0xadb228: DecompressPointer r7
    //     0xadb228: add             x7, x7, HEAP, lsl #32
    // 0xadb22c: mov             x1, x7
    // 0xadb230: ldur            x0, [fp, #-8]
    // 0xadb234: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb234: add             x25, x1, x4, lsl #2
    //     0xadb238: add             x25, x25, #0xf
    //     0xadb23c: str             w0, [x25]
    //     0xadb240: tbz             w0, #0, #0xadb25c
    //     0xadb244: ldurb           w16, [x1, #-1]
    //     0xadb248: ldurb           w17, [x0, #-1]
    //     0xadb24c: and             x16, x17, x16, lsr #2
    //     0xadb250: tst             x16, HEAP, lsr #32
    //     0xadb254: b.eq            #0xadb25c
    //     0xadb258: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb25c: r17 = 303
    //     0xadb25c: movz            x17, #0x12f
    // 0xadb260: ldr             w0, [x3, x17]
    // 0xadb264: DecompressPointer r0
    //     0xadb264: add             x0, x0, HEAP, lsl #32
    // 0xadb268: stur            x0, [fp, #-8]
    // 0xadb26c: LoadField: r1 = r7->field_b
    //     0xadb26c: ldur            w1, [x7, #0xb]
    // 0xadb270: DecompressPointer r1
    //     0xadb270: add             x1, x1, HEAP, lsl #32
    // 0xadb274: cmp             w6, w1
    // 0xadb278: b.ne            #0xadb284
    // 0xadb27c: str             x2, [SP]
    // 0xadb280: r0 = _growToNextCapacity()
    //     0xadb280: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb284: ldr             x3, [fp, #0x10]
    // 0xadb288: ldur            x4, [fp, #-0x20]
    // 0xadb28c: ldur            x2, [fp, #-0x18]
    // 0xadb290: add             x5, x4, #1
    // 0xadb294: stur            x5, [fp, #-0x28]
    // 0xadb298: lsl             x6, x5, #1
    // 0xadb29c: StoreField: r2->field_b = r6
    //     0xadb29c: stur            w6, [x2, #0xb]
    // 0xadb2a0: mov             x0, x5
    // 0xadb2a4: mov             x1, x4
    // 0xadb2a8: cmp             x1, x0
    // 0xadb2ac: b.hs            #0xadbb84
    // 0xadb2b0: LoadField: r7 = r2->field_f
    //     0xadb2b0: ldur            w7, [x2, #0xf]
    // 0xadb2b4: DecompressPointer r7
    //     0xadb2b4: add             x7, x7, HEAP, lsl #32
    // 0xadb2b8: mov             x1, x7
    // 0xadb2bc: ldur            x0, [fp, #-8]
    // 0xadb2c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb2c0: add             x25, x1, x4, lsl #2
    //     0xadb2c4: add             x25, x25, #0xf
    //     0xadb2c8: str             w0, [x25]
    //     0xadb2cc: tbz             w0, #0, #0xadb2e8
    //     0xadb2d0: ldurb           w16, [x1, #-1]
    //     0xadb2d4: ldurb           w17, [x0, #-1]
    //     0xadb2d8: and             x16, x17, x16, lsr #2
    //     0xadb2dc: tst             x16, HEAP, lsr #32
    //     0xadb2e0: b.eq            #0xadb2e8
    //     0xadb2e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb2e8: r17 = 307
    //     0xadb2e8: movz            x17, #0x133
    // 0xadb2ec: ldr             w0, [x3, x17]
    // 0xadb2f0: DecompressPointer r0
    //     0xadb2f0: add             x0, x0, HEAP, lsl #32
    // 0xadb2f4: stur            x0, [fp, #-8]
    // 0xadb2f8: LoadField: r1 = r7->field_b
    //     0xadb2f8: ldur            w1, [x7, #0xb]
    // 0xadb2fc: DecompressPointer r1
    //     0xadb2fc: add             x1, x1, HEAP, lsl #32
    // 0xadb300: cmp             w6, w1
    // 0xadb304: b.ne            #0xadb310
    // 0xadb308: str             x2, [SP]
    // 0xadb30c: r0 = _growToNextCapacity()
    //     0xadb30c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb310: ldr             x3, [fp, #0x10]
    // 0xadb314: ldur            x4, [fp, #-0x28]
    // 0xadb318: ldur            x2, [fp, #-0x18]
    // 0xadb31c: add             x5, x4, #1
    // 0xadb320: stur            x5, [fp, #-0x20]
    // 0xadb324: lsl             x6, x5, #1
    // 0xadb328: StoreField: r2->field_b = r6
    //     0xadb328: stur            w6, [x2, #0xb]
    // 0xadb32c: mov             x0, x5
    // 0xadb330: mov             x1, x4
    // 0xadb334: cmp             x1, x0
    // 0xadb338: b.hs            #0xadbb88
    // 0xadb33c: LoadField: r7 = r2->field_f
    //     0xadb33c: ldur            w7, [x2, #0xf]
    // 0xadb340: DecompressPointer r7
    //     0xadb340: add             x7, x7, HEAP, lsl #32
    // 0xadb344: mov             x1, x7
    // 0xadb348: ldur            x0, [fp, #-8]
    // 0xadb34c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb34c: add             x25, x1, x4, lsl #2
    //     0xadb350: add             x25, x25, #0xf
    //     0xadb354: str             w0, [x25]
    //     0xadb358: tbz             w0, #0, #0xadb374
    //     0xadb35c: ldurb           w16, [x1, #-1]
    //     0xadb360: ldurb           w17, [x0, #-1]
    //     0xadb364: and             x16, x17, x16, lsr #2
    //     0xadb368: tst             x16, HEAP, lsr #32
    //     0xadb36c: b.eq            #0xadb374
    //     0xadb370: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb374: r17 = 311
    //     0xadb374: movz            x17, #0x137
    // 0xadb378: ldr             w0, [x3, x17]
    // 0xadb37c: DecompressPointer r0
    //     0xadb37c: add             x0, x0, HEAP, lsl #32
    // 0xadb380: stur            x0, [fp, #-8]
    // 0xadb384: LoadField: r1 = r7->field_b
    //     0xadb384: ldur            w1, [x7, #0xb]
    // 0xadb388: DecompressPointer r1
    //     0xadb388: add             x1, x1, HEAP, lsl #32
    // 0xadb38c: cmp             w6, w1
    // 0xadb390: b.ne            #0xadb39c
    // 0xadb394: str             x2, [SP]
    // 0xadb398: r0 = _growToNextCapacity()
    //     0xadb398: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb39c: ldr             x3, [fp, #0x10]
    // 0xadb3a0: ldur            x4, [fp, #-0x20]
    // 0xadb3a4: ldur            x2, [fp, #-0x18]
    // 0xadb3a8: add             x5, x4, #1
    // 0xadb3ac: stur            x5, [fp, #-0x28]
    // 0xadb3b0: lsl             x6, x5, #1
    // 0xadb3b4: StoreField: r2->field_b = r6
    //     0xadb3b4: stur            w6, [x2, #0xb]
    // 0xadb3b8: mov             x0, x5
    // 0xadb3bc: mov             x1, x4
    // 0xadb3c0: cmp             x1, x0
    // 0xadb3c4: b.hs            #0xadbb8c
    // 0xadb3c8: LoadField: r7 = r2->field_f
    //     0xadb3c8: ldur            w7, [x2, #0xf]
    // 0xadb3cc: DecompressPointer r7
    //     0xadb3cc: add             x7, x7, HEAP, lsl #32
    // 0xadb3d0: mov             x1, x7
    // 0xadb3d4: ldur            x0, [fp, #-8]
    // 0xadb3d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb3d8: add             x25, x1, x4, lsl #2
    //     0xadb3dc: add             x25, x25, #0xf
    //     0xadb3e0: str             w0, [x25]
    //     0xadb3e4: tbz             w0, #0, #0xadb400
    //     0xadb3e8: ldurb           w16, [x1, #-1]
    //     0xadb3ec: ldurb           w17, [x0, #-1]
    //     0xadb3f0: and             x16, x17, x16, lsr #2
    //     0xadb3f4: tst             x16, HEAP, lsr #32
    //     0xadb3f8: b.eq            #0xadb400
    //     0xadb3fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb400: r17 = 315
    //     0xadb400: movz            x17, #0x13b
    // 0xadb404: ldr             w0, [x3, x17]
    // 0xadb408: DecompressPointer r0
    //     0xadb408: add             x0, x0, HEAP, lsl #32
    // 0xadb40c: stur            x0, [fp, #-8]
    // 0xadb410: LoadField: r1 = r7->field_b
    //     0xadb410: ldur            w1, [x7, #0xb]
    // 0xadb414: DecompressPointer r1
    //     0xadb414: add             x1, x1, HEAP, lsl #32
    // 0xadb418: cmp             w6, w1
    // 0xadb41c: b.ne            #0xadb428
    // 0xadb420: str             x2, [SP]
    // 0xadb424: r0 = _growToNextCapacity()
    //     0xadb424: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb428: ldr             x3, [fp, #0x10]
    // 0xadb42c: ldur            x4, [fp, #-0x28]
    // 0xadb430: ldur            x2, [fp, #-0x18]
    // 0xadb434: add             x5, x4, #1
    // 0xadb438: stur            x5, [fp, #-0x20]
    // 0xadb43c: lsl             x6, x5, #1
    // 0xadb440: StoreField: r2->field_b = r6
    //     0xadb440: stur            w6, [x2, #0xb]
    // 0xadb444: mov             x0, x5
    // 0xadb448: mov             x1, x4
    // 0xadb44c: cmp             x1, x0
    // 0xadb450: b.hs            #0xadbb90
    // 0xadb454: LoadField: r7 = r2->field_f
    //     0xadb454: ldur            w7, [x2, #0xf]
    // 0xadb458: DecompressPointer r7
    //     0xadb458: add             x7, x7, HEAP, lsl #32
    // 0xadb45c: mov             x1, x7
    // 0xadb460: ldur            x0, [fp, #-8]
    // 0xadb464: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb464: add             x25, x1, x4, lsl #2
    //     0xadb468: add             x25, x25, #0xf
    //     0xadb46c: str             w0, [x25]
    //     0xadb470: tbz             w0, #0, #0xadb48c
    //     0xadb474: ldurb           w16, [x1, #-1]
    //     0xadb478: ldurb           w17, [x0, #-1]
    //     0xadb47c: and             x16, x17, x16, lsr #2
    //     0xadb480: tst             x16, HEAP, lsr #32
    //     0xadb484: b.eq            #0xadb48c
    //     0xadb488: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb48c: r17 = 319
    //     0xadb48c: movz            x17, #0x13f
    // 0xadb490: ldr             w0, [x3, x17]
    // 0xadb494: DecompressPointer r0
    //     0xadb494: add             x0, x0, HEAP, lsl #32
    // 0xadb498: stur            x0, [fp, #-8]
    // 0xadb49c: LoadField: r1 = r7->field_b
    //     0xadb49c: ldur            w1, [x7, #0xb]
    // 0xadb4a0: DecompressPointer r1
    //     0xadb4a0: add             x1, x1, HEAP, lsl #32
    // 0xadb4a4: cmp             w6, w1
    // 0xadb4a8: b.ne            #0xadb4b4
    // 0xadb4ac: str             x2, [SP]
    // 0xadb4b0: r0 = _growToNextCapacity()
    //     0xadb4b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb4b4: ldr             x3, [fp, #0x10]
    // 0xadb4b8: ldur            x4, [fp, #-0x20]
    // 0xadb4bc: ldur            x2, [fp, #-0x18]
    // 0xadb4c0: add             x5, x4, #1
    // 0xadb4c4: stur            x5, [fp, #-0x28]
    // 0xadb4c8: lsl             x6, x5, #1
    // 0xadb4cc: StoreField: r2->field_b = r6
    //     0xadb4cc: stur            w6, [x2, #0xb]
    // 0xadb4d0: mov             x0, x5
    // 0xadb4d4: mov             x1, x4
    // 0xadb4d8: cmp             x1, x0
    // 0xadb4dc: b.hs            #0xadbb94
    // 0xadb4e0: LoadField: r7 = r2->field_f
    //     0xadb4e0: ldur            w7, [x2, #0xf]
    // 0xadb4e4: DecompressPointer r7
    //     0xadb4e4: add             x7, x7, HEAP, lsl #32
    // 0xadb4e8: mov             x1, x7
    // 0xadb4ec: ldur            x0, [fp, #-8]
    // 0xadb4f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb4f0: add             x25, x1, x4, lsl #2
    //     0xadb4f4: add             x25, x25, #0xf
    //     0xadb4f8: str             w0, [x25]
    //     0xadb4fc: tbz             w0, #0, #0xadb518
    //     0xadb500: ldurb           w16, [x1, #-1]
    //     0xadb504: ldurb           w17, [x0, #-1]
    //     0xadb508: and             x16, x17, x16, lsr #2
    //     0xadb50c: tst             x16, HEAP, lsr #32
    //     0xadb510: b.eq            #0xadb518
    //     0xadb514: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb518: r17 = 323
    //     0xadb518: movz            x17, #0x143
    // 0xadb51c: ldr             w0, [x3, x17]
    // 0xadb520: DecompressPointer r0
    //     0xadb520: add             x0, x0, HEAP, lsl #32
    // 0xadb524: stur            x0, [fp, #-8]
    // 0xadb528: LoadField: r1 = r7->field_b
    //     0xadb528: ldur            w1, [x7, #0xb]
    // 0xadb52c: DecompressPointer r1
    //     0xadb52c: add             x1, x1, HEAP, lsl #32
    // 0xadb530: cmp             w6, w1
    // 0xadb534: b.ne            #0xadb540
    // 0xadb538: str             x2, [SP]
    // 0xadb53c: r0 = _growToNextCapacity()
    //     0xadb53c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb540: ldr             x3, [fp, #0x10]
    // 0xadb544: ldur            x4, [fp, #-0x28]
    // 0xadb548: ldur            x2, [fp, #-0x18]
    // 0xadb54c: add             x5, x4, #1
    // 0xadb550: stur            x5, [fp, #-0x20]
    // 0xadb554: lsl             x6, x5, #1
    // 0xadb558: StoreField: r2->field_b = r6
    //     0xadb558: stur            w6, [x2, #0xb]
    // 0xadb55c: mov             x0, x5
    // 0xadb560: mov             x1, x4
    // 0xadb564: cmp             x1, x0
    // 0xadb568: b.hs            #0xadbb98
    // 0xadb56c: LoadField: r7 = r2->field_f
    //     0xadb56c: ldur            w7, [x2, #0xf]
    // 0xadb570: DecompressPointer r7
    //     0xadb570: add             x7, x7, HEAP, lsl #32
    // 0xadb574: mov             x1, x7
    // 0xadb578: ldur            x0, [fp, #-8]
    // 0xadb57c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb57c: add             x25, x1, x4, lsl #2
    //     0xadb580: add             x25, x25, #0xf
    //     0xadb584: str             w0, [x25]
    //     0xadb588: tbz             w0, #0, #0xadb5a4
    //     0xadb58c: ldurb           w16, [x1, #-1]
    //     0xadb590: ldurb           w17, [x0, #-1]
    //     0xadb594: and             x16, x17, x16, lsr #2
    //     0xadb598: tst             x16, HEAP, lsr #32
    //     0xadb59c: b.eq            #0xadb5a4
    //     0xadb5a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb5a4: r17 = 327
    //     0xadb5a4: movz            x17, #0x147
    // 0xadb5a8: ldr             w0, [x3, x17]
    // 0xadb5ac: DecompressPointer r0
    //     0xadb5ac: add             x0, x0, HEAP, lsl #32
    // 0xadb5b0: stur            x0, [fp, #-8]
    // 0xadb5b4: LoadField: r1 = r7->field_b
    //     0xadb5b4: ldur            w1, [x7, #0xb]
    // 0xadb5b8: DecompressPointer r1
    //     0xadb5b8: add             x1, x1, HEAP, lsl #32
    // 0xadb5bc: cmp             w6, w1
    // 0xadb5c0: b.ne            #0xadb5cc
    // 0xadb5c4: str             x2, [SP]
    // 0xadb5c8: r0 = _growToNextCapacity()
    //     0xadb5c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb5cc: ldr             x3, [fp, #0x10]
    // 0xadb5d0: ldur            x4, [fp, #-0x20]
    // 0xadb5d4: ldur            x2, [fp, #-0x18]
    // 0xadb5d8: add             x5, x4, #1
    // 0xadb5dc: stur            x5, [fp, #-0x28]
    // 0xadb5e0: lsl             x6, x5, #1
    // 0xadb5e4: StoreField: r2->field_b = r6
    //     0xadb5e4: stur            w6, [x2, #0xb]
    // 0xadb5e8: mov             x0, x5
    // 0xadb5ec: mov             x1, x4
    // 0xadb5f0: cmp             x1, x0
    // 0xadb5f4: b.hs            #0xadbb9c
    // 0xadb5f8: LoadField: r7 = r2->field_f
    //     0xadb5f8: ldur            w7, [x2, #0xf]
    // 0xadb5fc: DecompressPointer r7
    //     0xadb5fc: add             x7, x7, HEAP, lsl #32
    // 0xadb600: mov             x1, x7
    // 0xadb604: ldur            x0, [fp, #-8]
    // 0xadb608: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb608: add             x25, x1, x4, lsl #2
    //     0xadb60c: add             x25, x25, #0xf
    //     0xadb610: str             w0, [x25]
    //     0xadb614: tbz             w0, #0, #0xadb630
    //     0xadb618: ldurb           w16, [x1, #-1]
    //     0xadb61c: ldurb           w17, [x0, #-1]
    //     0xadb620: and             x16, x17, x16, lsr #2
    //     0xadb624: tst             x16, HEAP, lsr #32
    //     0xadb628: b.eq            #0xadb630
    //     0xadb62c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb630: r17 = 331
    //     0xadb630: movz            x17, #0x14b
    // 0xadb634: ldr             w0, [x3, x17]
    // 0xadb638: DecompressPointer r0
    //     0xadb638: add             x0, x0, HEAP, lsl #32
    // 0xadb63c: stur            x0, [fp, #-8]
    // 0xadb640: LoadField: r1 = r7->field_b
    //     0xadb640: ldur            w1, [x7, #0xb]
    // 0xadb644: DecompressPointer r1
    //     0xadb644: add             x1, x1, HEAP, lsl #32
    // 0xadb648: cmp             w6, w1
    // 0xadb64c: b.ne            #0xadb658
    // 0xadb650: str             x2, [SP]
    // 0xadb654: r0 = _growToNextCapacity()
    //     0xadb654: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb658: ldr             x3, [fp, #0x10]
    // 0xadb65c: ldur            x4, [fp, #-0x28]
    // 0xadb660: ldur            x2, [fp, #-0x18]
    // 0xadb664: add             x5, x4, #1
    // 0xadb668: stur            x5, [fp, #-0x20]
    // 0xadb66c: lsl             x6, x5, #1
    // 0xadb670: StoreField: r2->field_b = r6
    //     0xadb670: stur            w6, [x2, #0xb]
    // 0xadb674: mov             x0, x5
    // 0xadb678: mov             x1, x4
    // 0xadb67c: cmp             x1, x0
    // 0xadb680: b.hs            #0xadbba0
    // 0xadb684: LoadField: r7 = r2->field_f
    //     0xadb684: ldur            w7, [x2, #0xf]
    // 0xadb688: DecompressPointer r7
    //     0xadb688: add             x7, x7, HEAP, lsl #32
    // 0xadb68c: mov             x1, x7
    // 0xadb690: ldur            x0, [fp, #-8]
    // 0xadb694: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb694: add             x25, x1, x4, lsl #2
    //     0xadb698: add             x25, x25, #0xf
    //     0xadb69c: str             w0, [x25]
    //     0xadb6a0: tbz             w0, #0, #0xadb6bc
    //     0xadb6a4: ldurb           w16, [x1, #-1]
    //     0xadb6a8: ldurb           w17, [x0, #-1]
    //     0xadb6ac: and             x16, x17, x16, lsr #2
    //     0xadb6b0: tst             x16, HEAP, lsr #32
    //     0xadb6b4: b.eq            #0xadb6bc
    //     0xadb6b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb6bc: r17 = 335
    //     0xadb6bc: movz            x17, #0x14f
    // 0xadb6c0: ldr             w0, [x3, x17]
    // 0xadb6c4: DecompressPointer r0
    //     0xadb6c4: add             x0, x0, HEAP, lsl #32
    // 0xadb6c8: stur            x0, [fp, #-8]
    // 0xadb6cc: LoadField: r1 = r7->field_b
    //     0xadb6cc: ldur            w1, [x7, #0xb]
    // 0xadb6d0: DecompressPointer r1
    //     0xadb6d0: add             x1, x1, HEAP, lsl #32
    // 0xadb6d4: cmp             w6, w1
    // 0xadb6d8: b.ne            #0xadb6e4
    // 0xadb6dc: str             x2, [SP]
    // 0xadb6e0: r0 = _growToNextCapacity()
    //     0xadb6e0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb6e4: ldur            x3, [fp, #-0x20]
    // 0xadb6e8: ldur            x2, [fp, #-0x18]
    // 0xadb6ec: add             x4, x3, #1
    // 0xadb6f0: stur            x4, [fp, #-0x28]
    // 0xadb6f4: lsl             x5, x4, #1
    // 0xadb6f8: StoreField: r2->field_b = r5
    //     0xadb6f8: stur            w5, [x2, #0xb]
    // 0xadb6fc: mov             x0, x4
    // 0xadb700: mov             x1, x3
    // 0xadb704: cmp             x1, x0
    // 0xadb708: b.hs            #0xadbba4
    // 0xadb70c: LoadField: r6 = r2->field_f
    //     0xadb70c: ldur            w6, [x2, #0xf]
    // 0xadb710: DecompressPointer r6
    //     0xadb710: add             x6, x6, HEAP, lsl #32
    // 0xadb714: mov             x1, x6
    // 0xadb718: ldur            x0, [fp, #-8]
    // 0xadb71c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb71c: add             x25, x1, x3, lsl #2
    //     0xadb720: add             x25, x25, #0xf
    //     0xadb724: str             w0, [x25]
    //     0xadb728: tbz             w0, #0, #0xadb744
    //     0xadb72c: ldurb           w16, [x1, #-1]
    //     0xadb730: ldurb           w17, [x0, #-1]
    //     0xadb734: and             x16, x17, x16, lsr #2
    //     0xadb738: tst             x16, HEAP, lsr #32
    //     0xadb73c: b.eq            #0xadb744
    //     0xadb740: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb744: LoadField: r0 = r6->field_b
    //     0xadb744: ldur            w0, [x6, #0xb]
    // 0xadb748: DecompressPointer r0
    //     0xadb748: add             x0, x0, HEAP, lsl #32
    // 0xadb74c: cmp             w5, w0
    // 0xadb750: b.ne            #0xadb75c
    // 0xadb754: str             x2, [SP]
    // 0xadb758: r0 = _growToNextCapacity()
    //     0xadb758: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb75c: ldr             x4, [fp, #0x10]
    // 0xadb760: ldur            x3, [fp, #-0x28]
    // 0xadb764: ldur            x2, [fp, #-0x18]
    // 0xadb768: add             x5, x3, #1
    // 0xadb76c: stur            x5, [fp, #-0x20]
    // 0xadb770: lsl             x6, x5, #1
    // 0xadb774: StoreField: r2->field_b = r6
    //     0xadb774: stur            w6, [x2, #0xb]
    // 0xadb778: mov             x0, x5
    // 0xadb77c: mov             x1, x3
    // 0xadb780: cmp             x1, x0
    // 0xadb784: b.hs            #0xadbba8
    // 0xadb788: LoadField: r0 = r2->field_f
    //     0xadb788: ldur            w0, [x2, #0xf]
    // 0xadb78c: DecompressPointer r0
    //     0xadb78c: add             x0, x0, HEAP, lsl #32
    // 0xadb790: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0xadb790: add             x1, x0, x3, lsl #2
    //     0xadb794: stur            NULL, [x1, #0xf]
    // 0xadb798: r17 = 351
    //     0xadb798: movz            x17, #0x15f
    // 0xadb79c: ldr             w1, [x4, x17]
    // 0xadb7a0: DecompressPointer r1
    //     0xadb7a0: add             x1, x1, HEAP, lsl #32
    // 0xadb7a4: stur            x1, [fp, #-8]
    // 0xadb7a8: LoadField: r3 = r0->field_b
    //     0xadb7a8: ldur            w3, [x0, #0xb]
    // 0xadb7ac: DecompressPointer r3
    //     0xadb7ac: add             x3, x3, HEAP, lsl #32
    // 0xadb7b0: cmp             w6, w3
    // 0xadb7b4: b.ne            #0xadb7c0
    // 0xadb7b8: str             x2, [SP]
    // 0xadb7bc: r0 = _growToNextCapacity()
    //     0xadb7bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb7c0: ldr             x3, [fp, #0x10]
    // 0xadb7c4: ldur            x4, [fp, #-0x20]
    // 0xadb7c8: ldur            x2, [fp, #-0x18]
    // 0xadb7cc: add             x5, x4, #1
    // 0xadb7d0: stur            x5, [fp, #-0x28]
    // 0xadb7d4: lsl             x6, x5, #1
    // 0xadb7d8: StoreField: r2->field_b = r6
    //     0xadb7d8: stur            w6, [x2, #0xb]
    // 0xadb7dc: mov             x0, x5
    // 0xadb7e0: mov             x1, x4
    // 0xadb7e4: cmp             x1, x0
    // 0xadb7e8: b.hs            #0xadbbac
    // 0xadb7ec: LoadField: r7 = r2->field_f
    //     0xadb7ec: ldur            w7, [x2, #0xf]
    // 0xadb7f0: DecompressPointer r7
    //     0xadb7f0: add             x7, x7, HEAP, lsl #32
    // 0xadb7f4: mov             x1, x7
    // 0xadb7f8: ldur            x0, [fp, #-8]
    // 0xadb7fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb7fc: add             x25, x1, x4, lsl #2
    //     0xadb800: add             x25, x25, #0xf
    //     0xadb804: str             w0, [x25]
    //     0xadb808: tbz             w0, #0, #0xadb824
    //     0xadb80c: ldurb           w16, [x1, #-1]
    //     0xadb810: ldurb           w17, [x0, #-1]
    //     0xadb814: and             x16, x17, x16, lsr #2
    //     0xadb818: tst             x16, HEAP, lsr #32
    //     0xadb81c: b.eq            #0xadb824
    //     0xadb820: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb824: LoadField: r0 = r3->field_77
    //     0xadb824: ldur            w0, [x3, #0x77]
    // 0xadb828: DecompressPointer r0
    //     0xadb828: add             x0, x0, HEAP, lsl #32
    // 0xadb82c: stur            x0, [fp, #-8]
    // 0xadb830: LoadField: r1 = r7->field_b
    //     0xadb830: ldur            w1, [x7, #0xb]
    // 0xadb834: DecompressPointer r1
    //     0xadb834: add             x1, x1, HEAP, lsl #32
    // 0xadb838: cmp             w6, w1
    // 0xadb83c: b.ne            #0xadb848
    // 0xadb840: str             x2, [SP]
    // 0xadb844: r0 = _growToNextCapacity()
    //     0xadb844: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb848: ldr             x3, [fp, #0x10]
    // 0xadb84c: ldur            x4, [fp, #-0x28]
    // 0xadb850: ldur            x2, [fp, #-0x18]
    // 0xadb854: add             x5, x4, #1
    // 0xadb858: stur            x5, [fp, #-0x20]
    // 0xadb85c: lsl             x6, x5, #1
    // 0xadb860: StoreField: r2->field_b = r6
    //     0xadb860: stur            w6, [x2, #0xb]
    // 0xadb864: mov             x0, x5
    // 0xadb868: mov             x1, x4
    // 0xadb86c: cmp             x1, x0
    // 0xadb870: b.hs            #0xadbbb0
    // 0xadb874: LoadField: r7 = r2->field_f
    //     0xadb874: ldur            w7, [x2, #0xf]
    // 0xadb878: DecompressPointer r7
    //     0xadb878: add             x7, x7, HEAP, lsl #32
    // 0xadb87c: mov             x1, x7
    // 0xadb880: ldur            x0, [fp, #-8]
    // 0xadb884: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb884: add             x25, x1, x4, lsl #2
    //     0xadb888: add             x25, x25, #0xf
    //     0xadb88c: str             w0, [x25]
    //     0xadb890: tbz             w0, #0, #0xadb8ac
    //     0xadb894: ldurb           w16, [x1, #-1]
    //     0xadb898: ldurb           w17, [x0, #-1]
    //     0xadb89c: and             x16, x17, x16, lsr #2
    //     0xadb8a0: tst             x16, HEAP, lsr #32
    //     0xadb8a4: b.eq            #0xadb8ac
    //     0xadb8a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb8ac: r17 = 343
    //     0xadb8ac: movz            x17, #0x157
    // 0xadb8b0: ldr             w0, [x3, x17]
    // 0xadb8b4: DecompressPointer r0
    //     0xadb8b4: add             x0, x0, HEAP, lsl #32
    // 0xadb8b8: stur            x0, [fp, #-8]
    // 0xadb8bc: LoadField: r1 = r7->field_b
    //     0xadb8bc: ldur            w1, [x7, #0xb]
    // 0xadb8c0: DecompressPointer r1
    //     0xadb8c0: add             x1, x1, HEAP, lsl #32
    // 0xadb8c4: cmp             w6, w1
    // 0xadb8c8: b.ne            #0xadb8d4
    // 0xadb8cc: str             x2, [SP]
    // 0xadb8d0: r0 = _growToNextCapacity()
    //     0xadb8d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb8d4: ldr             x3, [fp, #0x10]
    // 0xadb8d8: ldur            x4, [fp, #-0x20]
    // 0xadb8dc: ldur            x2, [fp, #-0x18]
    // 0xadb8e0: add             x5, x4, #1
    // 0xadb8e4: stur            x5, [fp, #-0x28]
    // 0xadb8e8: lsl             x6, x5, #1
    // 0xadb8ec: StoreField: r2->field_b = r6
    //     0xadb8ec: stur            w6, [x2, #0xb]
    // 0xadb8f0: mov             x0, x5
    // 0xadb8f4: mov             x1, x4
    // 0xadb8f8: cmp             x1, x0
    // 0xadb8fc: b.hs            #0xadbbb4
    // 0xadb900: LoadField: r7 = r2->field_f
    //     0xadb900: ldur            w7, [x2, #0xf]
    // 0xadb904: DecompressPointer r7
    //     0xadb904: add             x7, x7, HEAP, lsl #32
    // 0xadb908: mov             x1, x7
    // 0xadb90c: ldur            x0, [fp, #-8]
    // 0xadb910: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb910: add             x25, x1, x4, lsl #2
    //     0xadb914: add             x25, x25, #0xf
    //     0xadb918: str             w0, [x25]
    //     0xadb91c: tbz             w0, #0, #0xadb938
    //     0xadb920: ldurb           w16, [x1, #-1]
    //     0xadb924: ldurb           w17, [x0, #-1]
    //     0xadb928: and             x16, x17, x16, lsr #2
    //     0xadb92c: tst             x16, HEAP, lsr #32
    //     0xadb930: b.eq            #0xadb938
    //     0xadb934: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb938: r17 = 347
    //     0xadb938: movz            x17, #0x15b
    // 0xadb93c: ldr             w0, [x3, x17]
    // 0xadb940: DecompressPointer r0
    //     0xadb940: add             x0, x0, HEAP, lsl #32
    // 0xadb944: stur            x0, [fp, #-8]
    // 0xadb948: LoadField: r1 = r7->field_b
    //     0xadb948: ldur            w1, [x7, #0xb]
    // 0xadb94c: DecompressPointer r1
    //     0xadb94c: add             x1, x1, HEAP, lsl #32
    // 0xadb950: cmp             w6, w1
    // 0xadb954: b.ne            #0xadb960
    // 0xadb958: str             x2, [SP]
    // 0xadb95c: r0 = _growToNextCapacity()
    //     0xadb95c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb960: ldr             x3, [fp, #0x10]
    // 0xadb964: ldur            x4, [fp, #-0x28]
    // 0xadb968: ldur            x2, [fp, #-0x18]
    // 0xadb96c: add             x5, x4, #1
    // 0xadb970: stur            x5, [fp, #-0x20]
    // 0xadb974: lsl             x6, x5, #1
    // 0xadb978: StoreField: r2->field_b = r6
    //     0xadb978: stur            w6, [x2, #0xb]
    // 0xadb97c: mov             x0, x5
    // 0xadb980: mov             x1, x4
    // 0xadb984: cmp             x1, x0
    // 0xadb988: b.hs            #0xadbbb8
    // 0xadb98c: LoadField: r7 = r2->field_f
    //     0xadb98c: ldur            w7, [x2, #0xf]
    // 0xadb990: DecompressPointer r7
    //     0xadb990: add             x7, x7, HEAP, lsl #32
    // 0xadb994: mov             x1, x7
    // 0xadb998: ldur            x0, [fp, #-8]
    // 0xadb99c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadb99c: add             x25, x1, x4, lsl #2
    //     0xadb9a0: add             x25, x25, #0xf
    //     0xadb9a4: str             w0, [x25]
    //     0xadb9a8: tbz             w0, #0, #0xadb9c4
    //     0xadb9ac: ldurb           w16, [x1, #-1]
    //     0xadb9b0: ldurb           w17, [x0, #-1]
    //     0xadb9b4: and             x16, x17, x16, lsr #2
    //     0xadb9b8: tst             x16, HEAP, lsr #32
    //     0xadb9bc: b.eq            #0xadb9c4
    //     0xadb9c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadb9c4: LoadField: r0 = r3->field_33
    //     0xadb9c4: ldur            w0, [x3, #0x33]
    // 0xadb9c8: DecompressPointer r0
    //     0xadb9c8: add             x0, x0, HEAP, lsl #32
    // 0xadb9cc: stur            x0, [fp, #-8]
    // 0xadb9d0: LoadField: r1 = r7->field_b
    //     0xadb9d0: ldur            w1, [x7, #0xb]
    // 0xadb9d4: DecompressPointer r1
    //     0xadb9d4: add             x1, x1, HEAP, lsl #32
    // 0xadb9d8: cmp             w6, w1
    // 0xadb9dc: b.ne            #0xadb9e8
    // 0xadb9e0: str             x2, [SP]
    // 0xadb9e4: r0 = _growToNextCapacity()
    //     0xadb9e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb9e8: ldur            x3, [fp, #-0x20]
    // 0xadb9ec: ldur            x2, [fp, #-0x18]
    // 0xadb9f0: add             x0, x3, #1
    // 0xadb9f4: lsl             x1, x0, #1
    // 0xadb9f8: StoreField: r2->field_b = r1
    //     0xadb9f8: stur            w1, [x2, #0xb]
    // 0xadb9fc: mov             x1, x3
    // 0xadba00: cmp             x1, x0
    // 0xadba04: b.hs            #0xadbbbc
    // 0xadba08: LoadField: r1 = r2->field_f
    //     0xadba08: ldur            w1, [x2, #0xf]
    // 0xadba0c: DecompressPointer r1
    //     0xadba0c: add             x1, x1, HEAP, lsl #32
    // 0xadba10: ldur            x0, [fp, #-8]
    // 0xadba14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadba14: add             x25, x1, x3, lsl #2
    //     0xadba18: add             x25, x25, #0xf
    //     0xadba1c: str             w0, [x25]
    //     0xadba20: tbz             w0, #0, #0xadba3c
    //     0xadba24: ldurb           w16, [x1, #-1]
    //     0xadba28: ldurb           w17, [x0, #-1]
    //     0xadba2c: and             x16, x17, x16, lsr #2
    //     0xadba30: tst             x16, HEAP, lsr #32
    //     0xadba34: b.eq            #0xadba3c
    //     0xadba38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xadba3c: str             x2, [SP]
    // 0xadba40: r0 = hashAll()
    //     0xadba40: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xadba44: mov             x2, x0
    // 0xadba48: r0 = BoxInt64Instr(r2)
    //     0xadba48: sbfiz           x0, x2, #1, #0x1f
    //     0xadba4c: cmp             x2, x0, asr #1
    //     0xadba50: b.eq            #0xadba5c
    //     0xadba54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadba58: stur            x2, [x0, #7]
    // 0xadba5c: LeaveFrame
    //     0xadba5c: mov             SP, fp
    //     0xadba60: ldp             fp, lr, [SP], #0x10
    // 0xadba64: ret
    //     0xadba64: ret             
    // 0xadba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadba68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadba6c: b               #0xad8dd4
    // 0xadba70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadba9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadba9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaa8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbab0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbab4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbab8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbabc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbac0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbac4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbac8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbacc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbad0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbad4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbad8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbadc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbae4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbae8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbaf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbafc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbb9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbba0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbba4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbba8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbbac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbbb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbbb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbbb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadbbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbbbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb634fc, size: 0x1528
    // 0xb634fc: EnterFrame
    //     0xb634fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb63500: mov             fp, SP
    // 0xb63504: AllocStack(0x298)
    //     0xb63504: sub             SP, SP, #0x298
    // 0xb63508: CheckStackOverflow
    //     0xb63508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6350c: cmp             SP, x16
    //     0xb63510: b.ls            #0xb649f0
    // 0xb63514: ldr             x1, [fp, #0x20]
    // 0xb63518: ldr             x0, [fp, #0x18]
    // 0xb6351c: cmp             w1, w0
    // 0xb63520: b.ne            #0xb63534
    // 0xb63524: mov             x0, x1
    // 0xb63528: LeaveFrame
    //     0xb63528: mov             SP, fp
    //     0xb6352c: ldp             fp, lr, [SP], #0x10
    // 0xb63530: ret
    //     0xb63530: ret             
    // 0xb63534: ldr             d1, [fp, #0x10]
    // 0xb63538: d0 = 0.500000
    //     0xb63538: fmov            d0, #0.50000000
    // 0xb6353c: fcmp            d1, d0
    // 0xb63540: b.vs            #0xb63548
    // 0xb63544: b.lt            #0xb63550
    // 0xb63548: r2 = false
    //     0xb63548: add             x2, NULL, #0x30  ; false
    // 0xb6354c: b               #0xb63554
    // 0xb63550: r2 = true
    //     0xb63550: add             x2, NULL, #0x20  ; true
    // 0xb63554: stur            x2, [fp, #-0x10]
    // 0xb63558: tbnz            w2, #4, #0xb63568
    // 0xb6355c: LoadField: r3 = r1->field_7
    //     0xb6355c: ldur            w3, [x1, #7]
    // 0xb63560: DecompressPointer r3
    //     0xb63560: add             x3, x3, HEAP, lsl #32
    // 0xb63564: b               #0xb63570
    // 0xb63568: LoadField: r3 = r0->field_7
    //     0xb63568: ldur            w3, [x0, #7]
    // 0xb6356c: DecompressPointer r3
    //     0xb6356c: add             x3, x3, HEAP, lsl #32
    // 0xb63570: stur            x3, [fp, #-8]
    // 0xb63574: stp             x0, x1, [SP]
    // 0xb63578: r0 = _lerpThemeExtensions()
    //     0xb63578: bl              #0xb6d238  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xb6357c: mov             x1, x0
    // 0xb63580: ldur            x0, [fp, #-0x10]
    // 0xb63584: stur            x1, [fp, #-0x20]
    // 0xb63588: tbnz            w0, #4, #0xb635a4
    // 0xb6358c: ldr             x2, [fp, #0x20]
    // 0xb63590: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb63590: ldur            w3, [x2, #0x17]
    // 0xb63594: DecompressPointer r3
    //     0xb63594: add             x3, x3, HEAP, lsl #32
    // 0xb63598: mov             x4, x3
    // 0xb6359c: ldr             x3, [fp, #0x18]
    // 0xb635a0: b               #0xb635b4
    // 0xb635a4: ldr             x2, [fp, #0x20]
    // 0xb635a8: ldr             x3, [fp, #0x18]
    // 0xb635ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb635ac: ldur            w4, [x3, #0x17]
    // 0xb635b0: DecompressPointer r4
    //     0xb635b0: add             x4, x4, HEAP, lsl #32
    // 0xb635b4: ldr             d0, [fp, #0x10]
    // 0xb635b8: stur            x4, [fp, #-0x18]
    // 0xb635bc: LoadField: r5 = r2->field_23
    //     0xb635bc: ldur            w5, [x2, #0x23]
    // 0xb635c0: DecompressPointer r5
    //     0xb635c0: add             x5, x5, HEAP, lsl #32
    // 0xb635c4: LoadField: r6 = r3->field_23
    //     0xb635c4: ldur            w6, [x3, #0x23]
    // 0xb635c8: DecompressPointer r6
    //     0xb635c8: add             x6, x6, HEAP, lsl #32
    // 0xb635cc: stp             x6, x5, [SP, #8]
    // 0xb635d0: str             d0, [SP]
    // 0xb635d4: r0 = lerp()
    //     0xb635d4: bl              #0xb6d0d8  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xb635d8: mov             x1, x0
    // 0xb635dc: ldur            x0, [fp, #-0x10]
    // 0xb635e0: stur            x1, [fp, #-0x30]
    // 0xb635e4: tbnz            w0, #4, #0xb63600
    // 0xb635e8: ldr             x2, [fp, #0x20]
    // 0xb635ec: LoadField: r3 = r2->field_2b
    //     0xb635ec: ldur            w3, [x2, #0x2b]
    // 0xb635f0: DecompressPointer r3
    //     0xb635f0: add             x3, x3, HEAP, lsl #32
    // 0xb635f4: mov             x4, x3
    // 0xb635f8: ldr             x3, [fp, #0x18]
    // 0xb635fc: b               #0xb63610
    // 0xb63600: ldr             x2, [fp, #0x20]
    // 0xb63604: ldr             x3, [fp, #0x18]
    // 0xb63608: LoadField: r4 = r3->field_2b
    //     0xb63608: ldur            w4, [x3, #0x2b]
    // 0xb6360c: DecompressPointer r4
    //     0xb6360c: add             x4, x4, HEAP, lsl #32
    // 0xb63610: ldr             d0, [fp, #0x10]
    // 0xb63614: stur            x4, [fp, #-0x28]
    // 0xb63618: LoadField: r5 = r2->field_2f
    //     0xb63618: ldur            w5, [x2, #0x2f]
    // 0xb6361c: DecompressPointer r5
    //     0xb6361c: add             x5, x5, HEAP, lsl #32
    // 0xb63620: LoadField: r6 = r3->field_2f
    //     0xb63620: ldur            w6, [x3, #0x2f]
    // 0xb63624: DecompressPointer r6
    //     0xb63624: add             x6, x6, HEAP, lsl #32
    // 0xb63628: stp             x6, x5, [SP, #8]
    // 0xb6362c: str             d0, [SP]
    // 0xb63630: r0 = lerp()
    //     0xb63630: bl              #0xb6cea8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xb63634: mov             x1, x0
    // 0xb63638: ldr             x0, [fp, #0x20]
    // 0xb6363c: stur            x1, [fp, #-0x40]
    // 0xb63640: LoadField: r2 = r0->field_37
    //     0xb63640: ldur            w2, [x0, #0x37]
    // 0xb63644: DecompressPointer r2
    //     0xb63644: add             x2, x2, HEAP, lsl #32
    // 0xb63648: ldr             x3, [fp, #0x18]
    // 0xb6364c: LoadField: r4 = r3->field_37
    //     0xb6364c: ldur            w4, [x3, #0x37]
    // 0xb63650: DecompressPointer r4
    //     0xb63650: add             x4, x4, HEAP, lsl #32
    // 0xb63654: ldr             d0, [fp, #0x10]
    // 0xb63658: r5 = inline_Allocate_Double()
    //     0xb63658: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb6365c: add             x5, x5, #0x10
    //     0xb63660: cmp             x6, x5
    //     0xb63664: b.ls            #0xb649f8
    //     0xb63668: str             x5, [THR, #0x50]  ; THR::top
    //     0xb6366c: sub             x5, x5, #0xf
    //     0xb63670: movz            x6, #0xd148
    //     0xb63674: movk            x6, #0x3, lsl #16
    //     0xb63678: stur            x6, [x5, #-1]
    // 0xb6367c: StoreField: r5->field_7 = d0
    //     0xb6367c: stur            d0, [x5, #7]
    // 0xb63680: stur            x5, [fp, #-0x38]
    // 0xb63684: stp             x4, x2, [SP, #8]
    // 0xb63688: str             x5, [SP]
    // 0xb6368c: r0 = lerp()
    //     0xb6368c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63690: mov             x1, x0
    // 0xb63694: ldr             x0, [fp, #0x20]
    // 0xb63698: stur            x1, [fp, #-0x48]
    // 0xb6369c: LoadField: r2 = r0->field_3b
    //     0xb6369c: ldur            w2, [x0, #0x3b]
    // 0xb636a0: DecompressPointer r2
    //     0xb636a0: add             x2, x2, HEAP, lsl #32
    // 0xb636a4: ldr             x3, [fp, #0x18]
    // 0xb636a8: LoadField: r4 = r3->field_3b
    //     0xb636a8: ldur            w4, [x3, #0x3b]
    // 0xb636ac: DecompressPointer r4
    //     0xb636ac: add             x4, x4, HEAP, lsl #32
    // 0xb636b0: stp             x4, x2, [SP, #8]
    // 0xb636b4: ldur            x16, [fp, #-0x38]
    // 0xb636b8: str             x16, [SP]
    // 0xb636bc: r0 = lerp()
    //     0xb636bc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb636c0: mov             x1, x0
    // 0xb636c4: ldr             x0, [fp, #0x20]
    // 0xb636c8: stur            x1, [fp, #-0x50]
    // 0xb636cc: LoadField: r2 = r0->field_3f
    //     0xb636cc: ldur            w2, [x0, #0x3f]
    // 0xb636d0: DecompressPointer r2
    //     0xb636d0: add             x2, x2, HEAP, lsl #32
    // 0xb636d4: ldr             x3, [fp, #0x18]
    // 0xb636d8: LoadField: r4 = r3->field_3f
    //     0xb636d8: ldur            w4, [x3, #0x3f]
    // 0xb636dc: DecompressPointer r4
    //     0xb636dc: add             x4, x4, HEAP, lsl #32
    // 0xb636e0: stp             x4, x2, [SP, #8]
    // 0xb636e4: ldr             d0, [fp, #0x10]
    // 0xb636e8: str             d0, [SP]
    // 0xb636ec: r0 = lerp()
    //     0xb636ec: bl              #0xb6c438  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xb636f0: mov             x1, x0
    // 0xb636f4: ldr             x0, [fp, #0x20]
    // 0xb636f8: stur            x1, [fp, #-0x58]
    // 0xb636fc: LoadField: r2 = r0->field_43
    //     0xb636fc: ldur            w2, [x0, #0x43]
    // 0xb63700: DecompressPointer r2
    //     0xb63700: add             x2, x2, HEAP, lsl #32
    // 0xb63704: ldr             x3, [fp, #0x18]
    // 0xb63708: LoadField: r4 = r3->field_43
    //     0xb63708: ldur            w4, [x3, #0x43]
    // 0xb6370c: DecompressPointer r4
    //     0xb6370c: add             x4, x4, HEAP, lsl #32
    // 0xb63710: stp             x4, x2, [SP, #8]
    // 0xb63714: ldur            x16, [fp, #-0x38]
    // 0xb63718: str             x16, [SP]
    // 0xb6371c: r0 = lerp()
    //     0xb6371c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63720: mov             x1, x0
    // 0xb63724: ldr             x0, [fp, #0x20]
    // 0xb63728: stur            x1, [fp, #-0x60]
    // 0xb6372c: LoadField: r2 = r0->field_47
    //     0xb6372c: ldur            w2, [x0, #0x47]
    // 0xb63730: DecompressPointer r2
    //     0xb63730: add             x2, x2, HEAP, lsl #32
    // 0xb63734: ldr             x3, [fp, #0x18]
    // 0xb63738: LoadField: r4 = r3->field_47
    //     0xb63738: ldur            w4, [x3, #0x47]
    // 0xb6373c: DecompressPointer r4
    //     0xb6373c: add             x4, x4, HEAP, lsl #32
    // 0xb63740: stp             x4, x2, [SP, #8]
    // 0xb63744: ldur            x16, [fp, #-0x38]
    // 0xb63748: str             x16, [SP]
    // 0xb6374c: r0 = lerp()
    //     0xb6374c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63750: mov             x1, x0
    // 0xb63754: ldr             x0, [fp, #0x20]
    // 0xb63758: stur            x1, [fp, #-0x68]
    // 0xb6375c: LoadField: r2 = r0->field_4b
    //     0xb6375c: ldur            w2, [x0, #0x4b]
    // 0xb63760: DecompressPointer r2
    //     0xb63760: add             x2, x2, HEAP, lsl #32
    // 0xb63764: ldr             x3, [fp, #0x18]
    // 0xb63768: LoadField: r4 = r3->field_4b
    //     0xb63768: ldur            w4, [x3, #0x4b]
    // 0xb6376c: DecompressPointer r4
    //     0xb6376c: add             x4, x4, HEAP, lsl #32
    // 0xb63770: stp             x4, x2, [SP, #8]
    // 0xb63774: ldur            x16, [fp, #-0x38]
    // 0xb63778: str             x16, [SP]
    // 0xb6377c: r0 = lerp()
    //     0xb6377c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63780: mov             x1, x0
    // 0xb63784: ldr             x0, [fp, #0x20]
    // 0xb63788: stur            x1, [fp, #-0x70]
    // 0xb6378c: LoadField: r2 = r0->field_4f
    //     0xb6378c: ldur            w2, [x0, #0x4f]
    // 0xb63790: DecompressPointer r2
    //     0xb63790: add             x2, x2, HEAP, lsl #32
    // 0xb63794: ldr             x3, [fp, #0x18]
    // 0xb63798: LoadField: r4 = r3->field_4f
    //     0xb63798: ldur            w4, [x3, #0x4f]
    // 0xb6379c: DecompressPointer r4
    //     0xb6379c: add             x4, x4, HEAP, lsl #32
    // 0xb637a0: stp             x4, x2, [SP, #8]
    // 0xb637a4: ldur            x16, [fp, #-0x38]
    // 0xb637a8: str             x16, [SP]
    // 0xb637ac: r0 = lerp()
    //     0xb637ac: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb637b0: mov             x1, x0
    // 0xb637b4: ldr             x0, [fp, #0x20]
    // 0xb637b8: stur            x1, [fp, #-0x78]
    // 0xb637bc: LoadField: r2 = r0->field_53
    //     0xb637bc: ldur            w2, [x0, #0x53]
    // 0xb637c0: DecompressPointer r2
    //     0xb637c0: add             x2, x2, HEAP, lsl #32
    // 0xb637c4: ldr             x3, [fp, #0x18]
    // 0xb637c8: LoadField: r4 = r3->field_53
    //     0xb637c8: ldur            w4, [x3, #0x53]
    // 0xb637cc: DecompressPointer r4
    //     0xb637cc: add             x4, x4, HEAP, lsl #32
    // 0xb637d0: stp             x4, x2, [SP, #8]
    // 0xb637d4: ldur            x16, [fp, #-0x38]
    // 0xb637d8: str             x16, [SP]
    // 0xb637dc: r0 = lerp()
    //     0xb637dc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb637e0: mov             x1, x0
    // 0xb637e4: ldr             x0, [fp, #0x20]
    // 0xb637e8: stur            x1, [fp, #-0x80]
    // 0xb637ec: LoadField: r2 = r0->field_57
    //     0xb637ec: ldur            w2, [x0, #0x57]
    // 0xb637f0: DecompressPointer r2
    //     0xb637f0: add             x2, x2, HEAP, lsl #32
    // 0xb637f4: ldr             x3, [fp, #0x18]
    // 0xb637f8: LoadField: r4 = r3->field_57
    //     0xb637f8: ldur            w4, [x3, #0x57]
    // 0xb637fc: DecompressPointer r4
    //     0xb637fc: add             x4, x4, HEAP, lsl #32
    // 0xb63800: stp             x4, x2, [SP, #8]
    // 0xb63804: ldur            x16, [fp, #-0x38]
    // 0xb63808: str             x16, [SP]
    // 0xb6380c: r0 = lerp()
    //     0xb6380c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63810: mov             x1, x0
    // 0xb63814: ldr             x0, [fp, #0x20]
    // 0xb63818: stur            x1, [fp, #-0x88]
    // 0xb6381c: LoadField: r2 = r0->field_5b
    //     0xb6381c: ldur            w2, [x0, #0x5b]
    // 0xb63820: DecompressPointer r2
    //     0xb63820: add             x2, x2, HEAP, lsl #32
    // 0xb63824: ldr             x3, [fp, #0x18]
    // 0xb63828: LoadField: r4 = r3->field_5b
    //     0xb63828: ldur            w4, [x3, #0x5b]
    // 0xb6382c: DecompressPointer r4
    //     0xb6382c: add             x4, x4, HEAP, lsl #32
    // 0xb63830: stp             x4, x2, [SP, #8]
    // 0xb63834: ldur            x16, [fp, #-0x38]
    // 0xb63838: str             x16, [SP]
    // 0xb6383c: r0 = lerp()
    //     0xb6383c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63840: mov             x1, x0
    // 0xb63844: ldr             x0, [fp, #0x20]
    // 0xb63848: stur            x1, [fp, #-0x90]
    // 0xb6384c: LoadField: r2 = r0->field_5f
    //     0xb6384c: ldur            w2, [x0, #0x5f]
    // 0xb63850: DecompressPointer r2
    //     0xb63850: add             x2, x2, HEAP, lsl #32
    // 0xb63854: ldr             x3, [fp, #0x18]
    // 0xb63858: LoadField: r4 = r3->field_5f
    //     0xb63858: ldur            w4, [x3, #0x5f]
    // 0xb6385c: DecompressPointer r4
    //     0xb6385c: add             x4, x4, HEAP, lsl #32
    // 0xb63860: stp             x4, x2, [SP, #8]
    // 0xb63864: ldur            x16, [fp, #-0x38]
    // 0xb63868: str             x16, [SP]
    // 0xb6386c: r0 = lerp()
    //     0xb6386c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63870: mov             x1, x0
    // 0xb63874: ldr             x0, [fp, #0x20]
    // 0xb63878: stur            x1, [fp, #-0x98]
    // 0xb6387c: LoadField: r2 = r0->field_63
    //     0xb6387c: ldur            w2, [x0, #0x63]
    // 0xb63880: DecompressPointer r2
    //     0xb63880: add             x2, x2, HEAP, lsl #32
    // 0xb63884: ldr             x3, [fp, #0x18]
    // 0xb63888: LoadField: r4 = r3->field_63
    //     0xb63888: ldur            w4, [x3, #0x63]
    // 0xb6388c: DecompressPointer r4
    //     0xb6388c: add             x4, x4, HEAP, lsl #32
    // 0xb63890: stp             x4, x2, [SP, #8]
    // 0xb63894: ldur            x16, [fp, #-0x38]
    // 0xb63898: str             x16, [SP]
    // 0xb6389c: r0 = lerp()
    //     0xb6389c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb638a0: mov             x1, x0
    // 0xb638a4: ldr             x0, [fp, #0x20]
    // 0xb638a8: stur            x1, [fp, #-0xa0]
    // 0xb638ac: LoadField: r2 = r0->field_67
    //     0xb638ac: ldur            w2, [x0, #0x67]
    // 0xb638b0: DecompressPointer r2
    //     0xb638b0: add             x2, x2, HEAP, lsl #32
    // 0xb638b4: ldr             x3, [fp, #0x18]
    // 0xb638b8: LoadField: r4 = r3->field_67
    //     0xb638b8: ldur            w4, [x3, #0x67]
    // 0xb638bc: DecompressPointer r4
    //     0xb638bc: add             x4, x4, HEAP, lsl #32
    // 0xb638c0: stp             x4, x2, [SP, #8]
    // 0xb638c4: ldur            x16, [fp, #-0x38]
    // 0xb638c8: str             x16, [SP]
    // 0xb638cc: r0 = lerp()
    //     0xb638cc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb638d0: mov             x1, x0
    // 0xb638d4: ldr             x0, [fp, #0x20]
    // 0xb638d8: stur            x1, [fp, #-0xa8]
    // 0xb638dc: LoadField: r2 = r0->field_6b
    //     0xb638dc: ldur            w2, [x0, #0x6b]
    // 0xb638e0: DecompressPointer r2
    //     0xb638e0: add             x2, x2, HEAP, lsl #32
    // 0xb638e4: ldr             x3, [fp, #0x18]
    // 0xb638e8: LoadField: r4 = r3->field_6b
    //     0xb638e8: ldur            w4, [x3, #0x6b]
    // 0xb638ec: DecompressPointer r4
    //     0xb638ec: add             x4, x4, HEAP, lsl #32
    // 0xb638f0: stp             x4, x2, [SP, #8]
    // 0xb638f4: ldur            x16, [fp, #-0x38]
    // 0xb638f8: str             x16, [SP]
    // 0xb638fc: r0 = lerp()
    //     0xb638fc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63900: mov             x1, x0
    // 0xb63904: ldr             x0, [fp, #0x20]
    // 0xb63908: stur            x1, [fp, #-0xb0]
    // 0xb6390c: LoadField: r2 = r0->field_6f
    //     0xb6390c: ldur            w2, [x0, #0x6f]
    // 0xb63910: DecompressPointer r2
    //     0xb63910: add             x2, x2, HEAP, lsl #32
    // 0xb63914: ldr             x3, [fp, #0x18]
    // 0xb63918: LoadField: r4 = r3->field_6f
    //     0xb63918: ldur            w4, [x3, #0x6f]
    // 0xb6391c: DecompressPointer r4
    //     0xb6391c: add             x4, x4, HEAP, lsl #32
    // 0xb63920: stp             x4, x2, [SP, #8]
    // 0xb63924: ldur            x16, [fp, #-0x38]
    // 0xb63928: str             x16, [SP]
    // 0xb6392c: r0 = lerp()
    //     0xb6392c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63930: mov             x1, x0
    // 0xb63934: ldr             x0, [fp, #0x20]
    // 0xb63938: stur            x1, [fp, #-0xb8]
    // 0xb6393c: LoadField: r2 = r0->field_73
    //     0xb6393c: ldur            w2, [x0, #0x73]
    // 0xb63940: DecompressPointer r2
    //     0xb63940: add             x2, x2, HEAP, lsl #32
    // 0xb63944: ldr             x3, [fp, #0x18]
    // 0xb63948: LoadField: r4 = r3->field_73
    //     0xb63948: ldur            w4, [x3, #0x73]
    // 0xb6394c: DecompressPointer r4
    //     0xb6394c: add             x4, x4, HEAP, lsl #32
    // 0xb63950: stp             x4, x2, [SP, #8]
    // 0xb63954: ldur            x16, [fp, #-0x38]
    // 0xb63958: str             x16, [SP]
    // 0xb6395c: r0 = lerp()
    //     0xb6395c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63960: mov             x1, x0
    // 0xb63964: ldr             x0, [fp, #0x20]
    // 0xb63968: stur            x1, [fp, #-0xc0]
    // 0xb6396c: LoadField: r2 = r0->field_7b
    //     0xb6396c: ldur            w2, [x0, #0x7b]
    // 0xb63970: DecompressPointer r2
    //     0xb63970: add             x2, x2, HEAP, lsl #32
    // 0xb63974: ldr             x3, [fp, #0x18]
    // 0xb63978: LoadField: r4 = r3->field_7b
    //     0xb63978: ldur            w4, [x3, #0x7b]
    // 0xb6397c: DecompressPointer r4
    //     0xb6397c: add             x4, x4, HEAP, lsl #32
    // 0xb63980: stp             x4, x2, [SP, #8]
    // 0xb63984: ldur            x16, [fp, #-0x38]
    // 0xb63988: str             x16, [SP]
    // 0xb6398c: r0 = lerp()
    //     0xb6398c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb63990: mov             x1, x0
    // 0xb63994: ldr             x0, [fp, #0x20]
    // 0xb63998: stur            x1, [fp, #-0xc8]
    // 0xb6399c: LoadField: r2 = r0->field_7f
    //     0xb6399c: ldur            w2, [x0, #0x7f]
    // 0xb639a0: DecompressPointer r2
    //     0xb639a0: add             x2, x2, HEAP, lsl #32
    // 0xb639a4: ldr             x3, [fp, #0x18]
    // 0xb639a8: LoadField: r4 = r3->field_7f
    //     0xb639a8: ldur            w4, [x3, #0x7f]
    // 0xb639ac: DecompressPointer r4
    //     0xb639ac: add             x4, x4, HEAP, lsl #32
    // 0xb639b0: stp             x4, x2, [SP, #8]
    // 0xb639b4: ldur            x16, [fp, #-0x38]
    // 0xb639b8: str             x16, [SP]
    // 0xb639bc: r0 = lerp()
    //     0xb639bc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb639c0: mov             x1, x0
    // 0xb639c4: ldr             x0, [fp, #0x20]
    // 0xb639c8: stur            x1, [fp, #-0xd0]
    // 0xb639cc: LoadField: r2 = r0->field_83
    //     0xb639cc: ldur            w2, [x0, #0x83]
    // 0xb639d0: DecompressPointer r2
    //     0xb639d0: add             x2, x2, HEAP, lsl #32
    // 0xb639d4: ldr             x3, [fp, #0x18]
    // 0xb639d8: LoadField: r4 = r3->field_83
    //     0xb639d8: ldur            w4, [x3, #0x83]
    // 0xb639dc: DecompressPointer r4
    //     0xb639dc: add             x4, x4, HEAP, lsl #32
    // 0xb639e0: stp             x4, x2, [SP, #8]
    // 0xb639e4: ldur            x16, [fp, #-0x38]
    // 0xb639e8: str             x16, [SP]
    // 0xb639ec: r0 = lerp()
    //     0xb639ec: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb639f0: mov             x1, x0
    // 0xb639f4: ldr             x0, [fp, #0x20]
    // 0xb639f8: stur            x1, [fp, #-0xd8]
    // 0xb639fc: LoadField: r2 = r0->field_87
    //     0xb639fc: ldur            w2, [x0, #0x87]
    // 0xb63a00: DecompressPointer r2
    //     0xb63a00: add             x2, x2, HEAP, lsl #32
    // 0xb63a04: ldr             x3, [fp, #0x18]
    // 0xb63a08: LoadField: r4 = r3->field_87
    //     0xb63a08: ldur            w4, [x3, #0x87]
    // 0xb63a0c: DecompressPointer r4
    //     0xb63a0c: add             x4, x4, HEAP, lsl #32
    // 0xb63a10: stp             x4, x2, [SP, #8]
    // 0xb63a14: ldur            x16, [fp, #-0x38]
    // 0xb63a18: str             x16, [SP]
    // 0xb63a1c: r0 = lerp()
    //     0xb63a1c: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb63a20: mov             x1, x0
    // 0xb63a24: ldr             x0, [fp, #0x20]
    // 0xb63a28: stur            x1, [fp, #-0xe0]
    // 0xb63a2c: LoadField: r2 = r0->field_8b
    //     0xb63a2c: ldur            w2, [x0, #0x8b]
    // 0xb63a30: DecompressPointer r2
    //     0xb63a30: add             x2, x2, HEAP, lsl #32
    // 0xb63a34: ldr             x3, [fp, #0x18]
    // 0xb63a38: LoadField: r4 = r3->field_8b
    //     0xb63a38: ldur            w4, [x3, #0x8b]
    // 0xb63a3c: DecompressPointer r4
    //     0xb63a3c: add             x4, x4, HEAP, lsl #32
    // 0xb63a40: stp             x4, x2, [SP, #8]
    // 0xb63a44: ldur            x16, [fp, #-0x38]
    // 0xb63a48: str             x16, [SP]
    // 0xb63a4c: r0 = lerp()
    //     0xb63a4c: bl              #0xb6c148  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb63a50: mov             x1, x0
    // 0xb63a54: ldr             x0, [fp, #0x20]
    // 0xb63a58: stur            x1, [fp, #-0xe8]
    // 0xb63a5c: LoadField: r2 = r0->field_8f
    //     0xb63a5c: ldur            w2, [x0, #0x8f]
    // 0xb63a60: DecompressPointer r2
    //     0xb63a60: add             x2, x2, HEAP, lsl #32
    // 0xb63a64: ldr             x3, [fp, #0x18]
    // 0xb63a68: LoadField: r4 = r3->field_8f
    //     0xb63a68: ldur            w4, [x3, #0x8f]
    // 0xb63a6c: DecompressPointer r4
    //     0xb63a6c: add             x4, x4, HEAP, lsl #32
    // 0xb63a70: stp             x4, x2, [SP, #8]
    // 0xb63a74: ldr             d0, [fp, #0x10]
    // 0xb63a78: str             d0, [SP]
    // 0xb63a7c: r0 = lerp()
    //     0xb63a7c: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb63a80: mov             x1, x0
    // 0xb63a84: ldr             x0, [fp, #0x20]
    // 0xb63a88: stur            x1, [fp, #-0xf0]
    // 0xb63a8c: LoadField: r2 = r0->field_93
    //     0xb63a8c: ldur            w2, [x0, #0x93]
    // 0xb63a90: DecompressPointer r2
    //     0xb63a90: add             x2, x2, HEAP, lsl #32
    // 0xb63a94: ldr             x3, [fp, #0x18]
    // 0xb63a98: LoadField: r4 = r3->field_93
    //     0xb63a98: ldur            w4, [x3, #0x93]
    // 0xb63a9c: DecompressPointer r4
    //     0xb63a9c: add             x4, x4, HEAP, lsl #32
    // 0xb63aa0: stp             x4, x2, [SP, #8]
    // 0xb63aa4: ldr             d0, [fp, #0x10]
    // 0xb63aa8: str             d0, [SP]
    // 0xb63aac: r0 = lerp()
    //     0xb63aac: bl              #0xb6bc70  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb63ab0: mov             x1, x0
    // 0xb63ab4: ldr             x0, [fp, #0x20]
    // 0xb63ab8: stur            x1, [fp, #-0xf8]
    // 0xb63abc: LoadField: r2 = r0->field_97
    //     0xb63abc: ldur            w2, [x0, #0x97]
    // 0xb63ac0: DecompressPointer r2
    //     0xb63ac0: add             x2, x2, HEAP, lsl #32
    // 0xb63ac4: ldr             x3, [fp, #0x18]
    // 0xb63ac8: LoadField: r4 = r3->field_97
    //     0xb63ac8: ldur            w4, [x3, #0x97]
    // 0xb63acc: DecompressPointer r4
    //     0xb63acc: add             x4, x4, HEAP, lsl #32
    // 0xb63ad0: stp             x4, x2, [SP, #8]
    // 0xb63ad4: ldr             d0, [fp, #0x10]
    // 0xb63ad8: str             d0, [SP]
    // 0xb63adc: r0 = lerp()
    //     0xb63adc: bl              #0xb6bb14  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xb63ae0: mov             x1, x0
    // 0xb63ae4: ldr             x0, [fp, #0x20]
    // 0xb63ae8: stur            x1, [fp, #-0x100]
    // 0xb63aec: LoadField: r2 = r0->field_9f
    //     0xb63aec: ldur            w2, [x0, #0x9f]
    // 0xb63af0: DecompressPointer r2
    //     0xb63af0: add             x2, x2, HEAP, lsl #32
    // 0xb63af4: ldr             x3, [fp, #0x18]
    // 0xb63af8: LoadField: r4 = r3->field_9f
    //     0xb63af8: ldur            w4, [x3, #0x9f]
    // 0xb63afc: DecompressPointer r4
    //     0xb63afc: add             x4, x4, HEAP, lsl #32
    // 0xb63b00: stp             x4, x2, [SP, #8]
    // 0xb63b04: ldr             d0, [fp, #0x10]
    // 0xb63b08: str             d0, [SP]
    // 0xb63b0c: r0 = lerp()
    //     0xb63b0c: bl              #0xb6b890  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0xb63b10: mov             x1, x0
    // 0xb63b14: ldr             x0, [fp, #0x20]
    // 0xb63b18: r17 = -264
    //     0xb63b18: movn            x17, #0x107
    // 0xb63b1c: str             x1, [fp, x17]
    // 0xb63b20: LoadField: r2 = r0->field_a3
    //     0xb63b20: ldur            w2, [x0, #0xa3]
    // 0xb63b24: DecompressPointer r2
    //     0xb63b24: add             x2, x2, HEAP, lsl #32
    // 0xb63b28: ldr             x3, [fp, #0x18]
    // 0xb63b2c: LoadField: r4 = r3->field_a3
    //     0xb63b2c: ldur            w4, [x3, #0xa3]
    // 0xb63b30: DecompressPointer r4
    //     0xb63b30: add             x4, x4, HEAP, lsl #32
    // 0xb63b34: stp             x4, x2, [SP, #8]
    // 0xb63b38: ldr             d0, [fp, #0x10]
    // 0xb63b3c: str             d0, [SP]
    // 0xb63b40: r0 = lerp()
    //     0xb63b40: bl              #0xb6b720  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0xb63b44: mov             x1, x0
    // 0xb63b48: ldr             x0, [fp, #0x20]
    // 0xb63b4c: r17 = -272
    //     0xb63b4c: movn            x17, #0x10f
    // 0xb63b50: str             x1, [fp, x17]
    // 0xb63b54: LoadField: r2 = r0->field_a7
    //     0xb63b54: ldur            w2, [x0, #0xa7]
    // 0xb63b58: DecompressPointer r2
    //     0xb63b58: add             x2, x2, HEAP, lsl #32
    // 0xb63b5c: ldr             x3, [fp, #0x18]
    // 0xb63b60: LoadField: r4 = r3->field_a7
    //     0xb63b60: ldur            w4, [x3, #0xa7]
    // 0xb63b64: DecompressPointer r4
    //     0xb63b64: add             x4, x4, HEAP, lsl #32
    // 0xb63b68: stp             x4, x2, [SP, #8]
    // 0xb63b6c: ldr             d0, [fp, #0x10]
    // 0xb63b70: str             d0, [SP]
    // 0xb63b74: r0 = lerp()
    //     0xb63b74: bl              #0xb6b604  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xb63b78: mov             x1, x0
    // 0xb63b7c: ldr             x0, [fp, #0x20]
    // 0xb63b80: r17 = -280
    //     0xb63b80: movn            x17, #0x117
    // 0xb63b84: str             x1, [fp, x17]
    // 0xb63b88: LoadField: r2 = r0->field_ab
    //     0xb63b88: ldur            w2, [x0, #0xab]
    // 0xb63b8c: DecompressPointer r2
    //     0xb63b8c: add             x2, x2, HEAP, lsl #32
    // 0xb63b90: ldr             x3, [fp, #0x18]
    // 0xb63b94: LoadField: r4 = r3->field_ab
    //     0xb63b94: ldur            w4, [x3, #0xab]
    // 0xb63b98: DecompressPointer r4
    //     0xb63b98: add             x4, x4, HEAP, lsl #32
    // 0xb63b9c: stp             x4, x2, [SP, #8]
    // 0xb63ba0: ldr             d0, [fp, #0x10]
    // 0xb63ba4: str             d0, [SP]
    // 0xb63ba8: r0 = lerp()
    //     0xb63ba8: bl              #0xb6b4b4  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0xb63bac: mov             x1, x0
    // 0xb63bb0: ldr             x0, [fp, #0x20]
    // 0xb63bb4: r17 = -288
    //     0xb63bb4: movn            x17, #0x11f
    // 0xb63bb8: str             x1, [fp, x17]
    // 0xb63bbc: LoadField: r2 = r0->field_af
    //     0xb63bbc: ldur            w2, [x0, #0xaf]
    // 0xb63bc0: DecompressPointer r2
    //     0xb63bc0: add             x2, x2, HEAP, lsl #32
    // 0xb63bc4: ldr             x3, [fp, #0x18]
    // 0xb63bc8: LoadField: r4 = r3->field_af
    //     0xb63bc8: ldur            w4, [x3, #0xaf]
    // 0xb63bcc: DecompressPointer r4
    //     0xb63bcc: add             x4, x4, HEAP, lsl #32
    // 0xb63bd0: stp             x4, x2, [SP, #8]
    // 0xb63bd4: ldr             d0, [fp, #0x10]
    // 0xb63bd8: str             d0, [SP]
    // 0xb63bdc: r0 = lerp()
    //     0xb63bdc: bl              #0xb6b31c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xb63be0: mov             x1, x0
    // 0xb63be4: ldr             x0, [fp, #0x20]
    // 0xb63be8: r17 = -296
    //     0xb63be8: movn            x17, #0x127
    // 0xb63bec: str             x1, [fp, x17]
    // 0xb63bf0: LoadField: r2 = r0->field_b3
    //     0xb63bf0: ldur            w2, [x0, #0xb3]
    // 0xb63bf4: DecompressPointer r2
    //     0xb63bf4: add             x2, x2, HEAP, lsl #32
    // 0xb63bf8: ldr             x3, [fp, #0x18]
    // 0xb63bfc: LoadField: r4 = r3->field_b3
    //     0xb63bfc: ldur            w4, [x3, #0xb3]
    // 0xb63c00: DecompressPointer r4
    //     0xb63c00: add             x4, x4, HEAP, lsl #32
    // 0xb63c04: stp             x4, x2, [SP, #8]
    // 0xb63c08: ldr             d0, [fp, #0x10]
    // 0xb63c0c: str             d0, [SP]
    // 0xb63c10: r0 = lerp()
    //     0xb63c10: bl              #0xb6b134  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xb63c14: mov             x1, x0
    // 0xb63c18: ldr             x0, [fp, #0x20]
    // 0xb63c1c: r17 = -304
    //     0xb63c1c: movn            x17, #0x12f
    // 0xb63c20: str             x1, [fp, x17]
    // 0xb63c24: LoadField: r2 = r0->field_b7
    //     0xb63c24: ldur            w2, [x0, #0xb7]
    // 0xb63c28: DecompressPointer r2
    //     0xb63c28: add             x2, x2, HEAP, lsl #32
    // 0xb63c2c: ldr             x3, [fp, #0x18]
    // 0xb63c30: LoadField: r4 = r3->field_b7
    //     0xb63c30: ldur            w4, [x3, #0xb7]
    // 0xb63c34: DecompressPointer r4
    //     0xb63c34: add             x4, x4, HEAP, lsl #32
    // 0xb63c38: stp             x4, x2, [SP, #8]
    // 0xb63c3c: ldr             d0, [fp, #0x10]
    // 0xb63c40: str             d0, [SP]
    // 0xb63c44: r0 = lerp()
    //     0xb63c44: bl              #0xb6b014  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xb63c48: mov             x1, x0
    // 0xb63c4c: ldur            x0, [fp, #-0x10]
    // 0xb63c50: r17 = -312
    //     0xb63c50: movn            x17, #0x137
    // 0xb63c54: str             x1, [fp, x17]
    // 0xb63c58: tbnz            w0, #4, #0xb63c74
    // 0xb63c5c: ldr             x0, [fp, #0x20]
    // 0xb63c60: LoadField: r2 = r0->field_bb
    //     0xb63c60: ldur            w2, [x0, #0xbb]
    // 0xb63c64: DecompressPointer r2
    //     0xb63c64: add             x2, x2, HEAP, lsl #32
    // 0xb63c68: stur            x2, [fp, #-0x10]
    // 0xb63c6c: ldr             x2, [fp, #0x18]
    // 0xb63c70: b               #0xb63c88
    // 0xb63c74: ldr             x0, [fp, #0x20]
    // 0xb63c78: ldr             x2, [fp, #0x18]
    // 0xb63c7c: LoadField: r3 = r2->field_bb
    //     0xb63c7c: ldur            w3, [x2, #0xbb]
    // 0xb63c80: DecompressPointer r3
    //     0xb63c80: add             x3, x3, HEAP, lsl #32
    // 0xb63c84: stur            x3, [fp, #-0x10]
    // 0xb63c88: ldr             d0, [fp, #0x10]
    // 0xb63c8c: ldur            x25, [fp, #-0xb0]
    // 0xb63c90: ldur            x24, [fp, #-0xb8]
    // 0xb63c94: ldur            x23, [fp, #-0xc0]
    // 0xb63c98: ldur            x20, [fp, #-0xc8]
    // 0xb63c9c: ldur            x19, [fp, #-0xd0]
    // 0xb63ca0: ldur            x14, [fp, #-0xd8]
    // 0xb63ca4: ldur            x13, [fp, #-0xe0]
    // 0xb63ca8: ldur            x12, [fp, #-0xe8]
    // 0xb63cac: ldur            x11, [fp, #-0xf0]
    // 0xb63cb0: ldur            x10, [fp, #-0xf8]
    // 0xb63cb4: ldur            x9, [fp, #-0x100]
    // 0xb63cb8: r17 = -264
    //     0xb63cb8: movn            x17, #0x107
    // 0xb63cbc: ldr             x8, [fp, x17]
    // 0xb63cc0: r17 = -272
    //     0xb63cc0: movn            x17, #0x10f
    // 0xb63cc4: ldr             x7, [fp, x17]
    // 0xb63cc8: r17 = -280
    //     0xb63cc8: movn            x17, #0x117
    // 0xb63ccc: ldr             x6, [fp, x17]
    // 0xb63cd0: r17 = -288
    //     0xb63cd0: movn            x17, #0x11f
    // 0xb63cd4: ldr             x5, [fp, x17]
    // 0xb63cd8: r17 = -296
    //     0xb63cd8: movn            x17, #0x127
    // 0xb63cdc: ldr             x4, [fp, x17]
    // 0xb63ce0: r17 = -304
    //     0xb63ce0: movn            x17, #0x12f
    // 0xb63ce4: ldr             x3, [fp, x17]
    // 0xb63ce8: LoadField: r1 = r0->field_bf
    //     0xb63ce8: ldur            w1, [x0, #0xbf]
    // 0xb63cec: DecompressPointer r1
    //     0xb63cec: add             x1, x1, HEAP, lsl #32
    // 0xb63cf0: LoadField: r0 = r2->field_bf
    //     0xb63cf0: ldur            w0, [x2, #0xbf]
    // 0xb63cf4: DecompressPointer r0
    //     0xb63cf4: add             x0, x0, HEAP, lsl #32
    // 0xb63cf8: stp             x0, x1, [SP, #8]
    // 0xb63cfc: str             d0, [SP]
    // 0xb63d00: r0 = lerp()
    //     0xb63d00: bl              #0xb6ae64  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0xb63d04: mov             x1, x0
    // 0xb63d08: ldr             x0, [fp, #0x20]
    // 0xb63d0c: r17 = -320
    //     0xb63d0c: movn            x17, #0x13f
    // 0xb63d10: str             x1, [fp, x17]
    // 0xb63d14: LoadField: r2 = r0->field_c3
    //     0xb63d14: ldur            w2, [x0, #0xc3]
    // 0xb63d18: DecompressPointer r2
    //     0xb63d18: add             x2, x2, HEAP, lsl #32
    // 0xb63d1c: ldr             x3, [fp, #0x18]
    // 0xb63d20: LoadField: r4 = r3->field_c3
    //     0xb63d20: ldur            w4, [x3, #0xc3]
    // 0xb63d24: DecompressPointer r4
    //     0xb63d24: add             x4, x4, HEAP, lsl #32
    // 0xb63d28: stp             x4, x2, [SP, #8]
    // 0xb63d2c: ldr             d0, [fp, #0x10]
    // 0xb63d30: str             d0, [SP]
    // 0xb63d34: r0 = lerp()
    //     0xb63d34: bl              #0xb6ad8c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xb63d38: mov             x1, x0
    // 0xb63d3c: ldr             x0, [fp, #0x20]
    // 0xb63d40: r17 = -328
    //     0xb63d40: movn            x17, #0x147
    // 0xb63d44: str             x1, [fp, x17]
    // 0xb63d48: LoadField: r2 = r0->field_c7
    //     0xb63d48: ldur            w2, [x0, #0xc7]
    // 0xb63d4c: DecompressPointer r2
    //     0xb63d4c: add             x2, x2, HEAP, lsl #32
    // 0xb63d50: ldr             x3, [fp, #0x18]
    // 0xb63d54: LoadField: r4 = r3->field_c7
    //     0xb63d54: ldur            w4, [x3, #0xc7]
    // 0xb63d58: DecompressPointer r4
    //     0xb63d58: add             x4, x4, HEAP, lsl #32
    // 0xb63d5c: stp             x4, x2, [SP, #8]
    // 0xb63d60: ldr             d0, [fp, #0x10]
    // 0xb63d64: str             d0, [SP]
    // 0xb63d68: r0 = lerp()
    //     0xb63d68: bl              #0xb6ab6c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xb63d6c: mov             x1, x0
    // 0xb63d70: ldr             x0, [fp, #0x20]
    // 0xb63d74: r17 = -336
    //     0xb63d74: movn            x17, #0x14f
    // 0xb63d78: str             x1, [fp, x17]
    // 0xb63d7c: LoadField: r2 = r0->field_cb
    //     0xb63d7c: ldur            w2, [x0, #0xcb]
    // 0xb63d80: DecompressPointer r2
    //     0xb63d80: add             x2, x2, HEAP, lsl #32
    // 0xb63d84: ldr             x3, [fp, #0x18]
    // 0xb63d88: LoadField: r4 = r3->field_cb
    //     0xb63d88: ldur            w4, [x3, #0xcb]
    // 0xb63d8c: DecompressPointer r4
    //     0xb63d8c: add             x4, x4, HEAP, lsl #32
    // 0xb63d90: stp             x4, x2, [SP, #8]
    // 0xb63d94: ldr             d0, [fp, #0x10]
    // 0xb63d98: str             d0, [SP]
    // 0xb63d9c: r0 = lerp()
    //     0xb63d9c: bl              #0xb6a914  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xb63da0: mov             x1, x0
    // 0xb63da4: ldr             x0, [fp, #0x20]
    // 0xb63da8: r17 = -344
    //     0xb63da8: movn            x17, #0x157
    // 0xb63dac: str             x1, [fp, x17]
    // 0xb63db0: LoadField: r2 = r0->field_cf
    //     0xb63db0: ldur            w2, [x0, #0xcf]
    // 0xb63db4: DecompressPointer r2
    //     0xb63db4: add             x2, x2, HEAP, lsl #32
    // 0xb63db8: ldr             x3, [fp, #0x18]
    // 0xb63dbc: LoadField: r4 = r3->field_cf
    //     0xb63dbc: ldur            w4, [x3, #0xcf]
    // 0xb63dc0: DecompressPointer r4
    //     0xb63dc0: add             x4, x4, HEAP, lsl #32
    // 0xb63dc4: stp             x4, x2, [SP, #8]
    // 0xb63dc8: ldr             d0, [fp, #0x10]
    // 0xb63dcc: str             d0, [SP]
    // 0xb63dd0: r0 = lerp()
    //     0xb63dd0: bl              #0xb6a6b8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0xb63dd4: mov             x1, x0
    // 0xb63dd8: ldr             x0, [fp, #0x20]
    // 0xb63ddc: r17 = -352
    //     0xb63ddc: movn            x17, #0x15f
    // 0xb63de0: str             x1, [fp, x17]
    // 0xb63de4: LoadField: r2 = r0->field_d3
    //     0xb63de4: ldur            w2, [x0, #0xd3]
    // 0xb63de8: DecompressPointer r2
    //     0xb63de8: add             x2, x2, HEAP, lsl #32
    // 0xb63dec: ldr             x3, [fp, #0x18]
    // 0xb63df0: LoadField: r4 = r3->field_d3
    //     0xb63df0: ldur            w4, [x3, #0xd3]
    // 0xb63df4: DecompressPointer r4
    //     0xb63df4: add             x4, x4, HEAP, lsl #32
    // 0xb63df8: stp             x4, x2, [SP, #8]
    // 0xb63dfc: ldr             d0, [fp, #0x10]
    // 0xb63e00: str             d0, [SP]
    // 0xb63e04: r0 = lerp()
    //     0xb63e04: bl              #0xb6a504  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0xb63e08: mov             x1, x0
    // 0xb63e0c: ldr             x0, [fp, #0x20]
    // 0xb63e10: r17 = -360
    //     0xb63e10: movn            x17, #0x167
    // 0xb63e14: str             x1, [fp, x17]
    // 0xb63e18: LoadField: r2 = r0->field_d7
    //     0xb63e18: ldur            w2, [x0, #0xd7]
    // 0xb63e1c: DecompressPointer r2
    //     0xb63e1c: add             x2, x2, HEAP, lsl #32
    // 0xb63e20: ldr             x3, [fp, #0x18]
    // 0xb63e24: LoadField: r4 = r3->field_d7
    //     0xb63e24: ldur            w4, [x3, #0xd7]
    // 0xb63e28: DecompressPointer r4
    //     0xb63e28: add             x4, x4, HEAP, lsl #32
    // 0xb63e2c: stp             x4, x2, [SP, #8]
    // 0xb63e30: ldr             d0, [fp, #0x10]
    // 0xb63e34: str             d0, [SP]
    // 0xb63e38: r0 = lerp()
    //     0xb63e38: bl              #0xb6a374  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xb63e3c: mov             x1, x0
    // 0xb63e40: ldr             x0, [fp, #0x20]
    // 0xb63e44: r17 = -368
    //     0xb63e44: movn            x17, #0x16f
    // 0xb63e48: str             x1, [fp, x17]
    // 0xb63e4c: LoadField: r2 = r0->field_db
    //     0xb63e4c: ldur            w2, [x0, #0xdb]
    // 0xb63e50: DecompressPointer r2
    //     0xb63e50: add             x2, x2, HEAP, lsl #32
    // 0xb63e54: ldr             x3, [fp, #0x18]
    // 0xb63e58: LoadField: r4 = r3->field_db
    //     0xb63e58: ldur            w4, [x3, #0xdb]
    // 0xb63e5c: DecompressPointer r4
    //     0xb63e5c: add             x4, x4, HEAP, lsl #32
    // 0xb63e60: stp             x4, x2, [SP, #8]
    // 0xb63e64: ldr             d0, [fp, #0x10]
    // 0xb63e68: str             d0, [SP]
    // 0xb63e6c: r0 = lerp()
    //     0xb63e6c: bl              #0xb6a208  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xb63e70: mov             x1, x0
    // 0xb63e74: ldr             x0, [fp, #0x20]
    // 0xb63e78: r17 = -376
    //     0xb63e78: movn            x17, #0x177
    // 0xb63e7c: str             x1, [fp, x17]
    // 0xb63e80: LoadField: r2 = r0->field_df
    //     0xb63e80: ldur            w2, [x0, #0xdf]
    // 0xb63e84: DecompressPointer r2
    //     0xb63e84: add             x2, x2, HEAP, lsl #32
    // 0xb63e88: ldr             x3, [fp, #0x18]
    // 0xb63e8c: LoadField: r4 = r3->field_df
    //     0xb63e8c: ldur            w4, [x3, #0xdf]
    // 0xb63e90: DecompressPointer r4
    //     0xb63e90: add             x4, x4, HEAP, lsl #32
    // 0xb63e94: stp             x4, x2, [SP, #8]
    // 0xb63e98: ldr             d0, [fp, #0x10]
    // 0xb63e9c: str             d0, [SP]
    // 0xb63ea0: r0 = lerp()
    //     0xb63ea0: bl              #0xb6a124  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0xb63ea4: mov             x1, x0
    // 0xb63ea8: ldr             x0, [fp, #0x20]
    // 0xb63eac: r17 = -384
    //     0xb63eac: movn            x17, #0x17f
    // 0xb63eb0: str             x1, [fp, x17]
    // 0xb63eb4: LoadField: r2 = r0->field_e3
    //     0xb63eb4: ldur            w2, [x0, #0xe3]
    // 0xb63eb8: DecompressPointer r2
    //     0xb63eb8: add             x2, x2, HEAP, lsl #32
    // 0xb63ebc: ldr             x3, [fp, #0x18]
    // 0xb63ec0: LoadField: r4 = r3->field_e3
    //     0xb63ec0: ldur            w4, [x3, #0xe3]
    // 0xb63ec4: DecompressPointer r4
    //     0xb63ec4: add             x4, x4, HEAP, lsl #32
    // 0xb63ec8: stp             x4, x2, [SP, #8]
    // 0xb63ecc: ldr             d0, [fp, #0x10]
    // 0xb63ed0: str             d0, [SP]
    // 0xb63ed4: r0 = lerp()
    //     0xb63ed4: bl              #0xb6a09c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xb63ed8: mov             x1, x0
    // 0xb63edc: ldr             x0, [fp, #0x20]
    // 0xb63ee0: r17 = -392
    //     0xb63ee0: movn            x17, #0x187
    // 0xb63ee4: str             x1, [fp, x17]
    // 0xb63ee8: LoadField: r2 = r0->field_e7
    //     0xb63ee8: ldur            w2, [x0, #0xe7]
    // 0xb63eec: DecompressPointer r2
    //     0xb63eec: add             x2, x2, HEAP, lsl #32
    // 0xb63ef0: ldr             x3, [fp, #0x18]
    // 0xb63ef4: LoadField: r4 = r3->field_e7
    //     0xb63ef4: ldur            w4, [x3, #0xe7]
    // 0xb63ef8: DecompressPointer r4
    //     0xb63ef8: add             x4, x4, HEAP, lsl #32
    // 0xb63efc: stp             x4, x2, [SP, #8]
    // 0xb63f00: ldr             d0, [fp, #0x10]
    // 0xb63f04: str             d0, [SP]
    // 0xb63f08: r0 = lerp()
    //     0xb63f08: bl              #0xb69f54  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xb63f0c: mov             x1, x0
    // 0xb63f10: ldr             x0, [fp, #0x20]
    // 0xb63f14: r17 = -400
    //     0xb63f14: movn            x17, #0x18f
    // 0xb63f18: str             x1, [fp, x17]
    // 0xb63f1c: LoadField: r2 = r0->field_eb
    //     0xb63f1c: ldur            w2, [x0, #0xeb]
    // 0xb63f20: DecompressPointer r2
    //     0xb63f20: add             x2, x2, HEAP, lsl #32
    // 0xb63f24: ldr             x3, [fp, #0x18]
    // 0xb63f28: LoadField: r4 = r3->field_eb
    //     0xb63f28: ldur            w4, [x3, #0xeb]
    // 0xb63f2c: DecompressPointer r4
    //     0xb63f2c: add             x4, x4, HEAP, lsl #32
    // 0xb63f30: stp             x4, x2, [SP, #8]
    // 0xb63f34: ldr             d0, [fp, #0x10]
    // 0xb63f38: str             d0, [SP]
    // 0xb63f3c: r0 = lerp()
    //     0xb63f3c: bl              #0xb69ecc  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0xb63f40: mov             x1, x0
    // 0xb63f44: ldr             x0, [fp, #0x20]
    // 0xb63f48: r17 = -408
    //     0xb63f48: movn            x17, #0x197
    // 0xb63f4c: str             x1, [fp, x17]
    // 0xb63f50: LoadField: r2 = r0->field_ef
    //     0xb63f50: ldur            w2, [x0, #0xef]
    // 0xb63f54: DecompressPointer r2
    //     0xb63f54: add             x2, x2, HEAP, lsl #32
    // 0xb63f58: ldr             x3, [fp, #0x18]
    // 0xb63f5c: LoadField: r4 = r3->field_ef
    //     0xb63f5c: ldur            w4, [x3, #0xef]
    // 0xb63f60: DecompressPointer r4
    //     0xb63f60: add             x4, x4, HEAP, lsl #32
    // 0xb63f64: stp             x4, x2, [SP, #8]
    // 0xb63f68: ldr             d0, [fp, #0x10]
    // 0xb63f6c: str             d0, [SP]
    // 0xb63f70: r0 = lerp()
    //     0xb63f70: bl              #0xb69af0  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xb63f74: mov             x1, x0
    // 0xb63f78: ldr             x0, [fp, #0x20]
    // 0xb63f7c: r17 = -416
    //     0xb63f7c: movn            x17, #0x19f
    // 0xb63f80: str             x1, [fp, x17]
    // 0xb63f84: LoadField: r2 = r0->field_f3
    //     0xb63f84: ldur            w2, [x0, #0xf3]
    // 0xb63f88: DecompressPointer r2
    //     0xb63f88: add             x2, x2, HEAP, lsl #32
    // 0xb63f8c: ldr             x3, [fp, #0x18]
    // 0xb63f90: LoadField: r4 = r3->field_f3
    //     0xb63f90: ldur            w4, [x3, #0xf3]
    // 0xb63f94: DecompressPointer r4
    //     0xb63f94: add             x4, x4, HEAP, lsl #32
    // 0xb63f98: stp             x4, x2, [SP, #8]
    // 0xb63f9c: ldr             d0, [fp, #0x10]
    // 0xb63fa0: str             d0, [SP]
    // 0xb63fa4: r0 = lerp()
    //     0xb63fa4: bl              #0xb69a74  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0xb63fa8: mov             x1, x0
    // 0xb63fac: ldr             x0, [fp, #0x20]
    // 0xb63fb0: r17 = -424
    //     0xb63fb0: movn            x17, #0x1a7
    // 0xb63fb4: str             x1, [fp, x17]
    // 0xb63fb8: LoadField: r2 = r0->field_f7
    //     0xb63fb8: ldur            w2, [x0, #0xf7]
    // 0xb63fbc: DecompressPointer r2
    //     0xb63fbc: add             x2, x2, HEAP, lsl #32
    // 0xb63fc0: ldr             x3, [fp, #0x18]
    // 0xb63fc4: LoadField: r4 = r3->field_f7
    //     0xb63fc4: ldur            w4, [x3, #0xf7]
    // 0xb63fc8: DecompressPointer r4
    //     0xb63fc8: add             x4, x4, HEAP, lsl #32
    // 0xb63fcc: stp             x4, x2, [SP, #8]
    // 0xb63fd0: ldr             d0, [fp, #0x10]
    // 0xb63fd4: str             d0, [SP]
    // 0xb63fd8: r0 = lerp()
    //     0xb63fd8: bl              #0xb69800  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xb63fdc: mov             x1, x0
    // 0xb63fe0: ldr             x0, [fp, #0x20]
    // 0xb63fe4: r17 = -432
    //     0xb63fe4: movn            x17, #0x1af
    // 0xb63fe8: str             x1, [fp, x17]
    // 0xb63fec: LoadField: r2 = r0->field_fb
    //     0xb63fec: ldur            w2, [x0, #0xfb]
    // 0xb63ff0: DecompressPointer r2
    //     0xb63ff0: add             x2, x2, HEAP, lsl #32
    // 0xb63ff4: ldr             x3, [fp, #0x18]
    // 0xb63ff8: LoadField: r4 = r3->field_fb
    //     0xb63ff8: ldur            w4, [x3, #0xfb]
    // 0xb63ffc: DecompressPointer r4
    //     0xb63ffc: add             x4, x4, HEAP, lsl #32
    // 0xb64000: stp             x4, x2, [SP, #8]
    // 0xb64004: ldr             d0, [fp, #0x10]
    // 0xb64008: str             d0, [SP]
    // 0xb6400c: r0 = lerp()
    //     0xb6400c: bl              #0xb69778  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0xb64010: mov             x1, x0
    // 0xb64014: ldr             x0, [fp, #0x20]
    // 0xb64018: r17 = -440
    //     0xb64018: movn            x17, #0x1b7
    // 0xb6401c: str             x1, [fp, x17]
    // 0xb64020: LoadField: r2 = r0->field_ff
    //     0xb64020: ldur            w2, [x0, #0xff]
    // 0xb64024: DecompressPointer r2
    //     0xb64024: add             x2, x2, HEAP, lsl #32
    // 0xb64028: ldr             x3, [fp, #0x18]
    // 0xb6402c: LoadField: r4 = r3->field_ff
    //     0xb6402c: ldur            w4, [x3, #0xff]
    // 0xb64030: DecompressPointer r4
    //     0xb64030: add             x4, x4, HEAP, lsl #32
    // 0xb64034: stp             x4, x2, [SP, #8]
    // 0xb64038: ldr             d0, [fp, #0x10]
    // 0xb6403c: str             d0, [SP]
    // 0xb64040: r0 = lerp()
    //     0xb64040: bl              #0xb696f0  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0xb64044: mov             x1, x0
    // 0xb64048: ldr             x0, [fp, #0x20]
    // 0xb6404c: r17 = -448
    //     0xb6404c: movn            x17, #0x1bf
    // 0xb64050: str             x1, [fp, x17]
    // 0xb64054: r17 = 259
    //     0xb64054: movz            x17, #0x103
    // 0xb64058: ldr             w2, [x0, x17]
    // 0xb6405c: DecompressPointer r2
    //     0xb6405c: add             x2, x2, HEAP, lsl #32
    // 0xb64060: ldr             x3, [fp, #0x18]
    // 0xb64064: r17 = 259
    //     0xb64064: movz            x17, #0x103
    // 0xb64068: ldr             w4, [x3, x17]
    // 0xb6406c: DecompressPointer r4
    //     0xb6406c: add             x4, x4, HEAP, lsl #32
    // 0xb64070: stp             x4, x2, [SP, #8]
    // 0xb64074: ldr             d0, [fp, #0x10]
    // 0xb64078: str             d0, [SP]
    // 0xb6407c: r0 = lerp()
    //     0xb6407c: bl              #0xb69584  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0xb64080: mov             x1, x0
    // 0xb64084: ldr             x0, [fp, #0x20]
    // 0xb64088: r17 = -456
    //     0xb64088: movn            x17, #0x1c7
    // 0xb6408c: str             x1, [fp, x17]
    // 0xb64090: r17 = 263
    //     0xb64090: movz            x17, #0x107
    // 0xb64094: ldr             w2, [x0, x17]
    // 0xb64098: DecompressPointer r2
    //     0xb64098: add             x2, x2, HEAP, lsl #32
    // 0xb6409c: ldr             x3, [fp, #0x18]
    // 0xb640a0: r17 = 263
    //     0xb640a0: movz            x17, #0x107
    // 0xb640a4: ldr             w4, [x3, x17]
    // 0xb640a8: DecompressPointer r4
    //     0xb640a8: add             x4, x4, HEAP, lsl #32
    // 0xb640ac: stp             x4, x2, [SP, #8]
    // 0xb640b0: ldr             d0, [fp, #0x10]
    // 0xb640b4: str             d0, [SP]
    // 0xb640b8: r0 = lerp()
    //     0xb640b8: bl              #0xb69438  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xb640bc: mov             x1, x0
    // 0xb640c0: ldr             x0, [fp, #0x20]
    // 0xb640c4: r17 = -464
    //     0xb640c4: movn            x17, #0x1cf
    // 0xb640c8: str             x1, [fp, x17]
    // 0xb640cc: r17 = 267
    //     0xb640cc: movz            x17, #0x10b
    // 0xb640d0: ldr             w2, [x0, x17]
    // 0xb640d4: DecompressPointer r2
    //     0xb640d4: add             x2, x2, HEAP, lsl #32
    // 0xb640d8: ldr             x3, [fp, #0x18]
    // 0xb640dc: r17 = 267
    //     0xb640dc: movz            x17, #0x10b
    // 0xb640e0: ldr             w4, [x3, x17]
    // 0xb640e4: DecompressPointer r4
    //     0xb640e4: add             x4, x4, HEAP, lsl #32
    // 0xb640e8: stp             x4, x2, [SP, #8]
    // 0xb640ec: ldr             d0, [fp, #0x10]
    // 0xb640f0: str             d0, [SP]
    // 0xb640f4: r0 = lerp()
    //     0xb640f4: bl              #0xb692dc  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0xb640f8: mov             x1, x0
    // 0xb640fc: ldr             x0, [fp, #0x20]
    // 0xb64100: r17 = -472
    //     0xb64100: movn            x17, #0x1d7
    // 0xb64104: str             x1, [fp, x17]
    // 0xb64108: r17 = 271
    //     0xb64108: movz            x17, #0x10f
    // 0xb6410c: ldr             w2, [x0, x17]
    // 0xb64110: DecompressPointer r2
    //     0xb64110: add             x2, x2, HEAP, lsl #32
    // 0xb64114: ldr             x3, [fp, #0x18]
    // 0xb64118: r17 = 271
    //     0xb64118: movz            x17, #0x10f
    // 0xb6411c: ldr             w4, [x3, x17]
    // 0xb64120: DecompressPointer r4
    //     0xb64120: add             x4, x4, HEAP, lsl #32
    // 0xb64124: stp             x4, x2, [SP, #8]
    // 0xb64128: ldr             d0, [fp, #0x10]
    // 0xb6412c: str             d0, [SP]
    // 0xb64130: r0 = lerp()
    //     0xb64130: bl              #0xb69124  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xb64134: mov             x1, x0
    // 0xb64138: ldr             x0, [fp, #0x20]
    // 0xb6413c: r17 = -480
    //     0xb6413c: movn            x17, #0x1df
    // 0xb64140: str             x1, [fp, x17]
    // 0xb64144: r17 = 275
    //     0xb64144: movz            x17, #0x113
    // 0xb64148: ldr             w2, [x0, x17]
    // 0xb6414c: DecompressPointer r2
    //     0xb6414c: add             x2, x2, HEAP, lsl #32
    // 0xb64150: ldr             x3, [fp, #0x18]
    // 0xb64154: r17 = 275
    //     0xb64154: movz            x17, #0x113
    // 0xb64158: ldr             w4, [x3, x17]
    // 0xb6415c: DecompressPointer r4
    //     0xb6415c: add             x4, x4, HEAP, lsl #32
    // 0xb64160: stp             x4, x2, [SP, #8]
    // 0xb64164: ldr             d0, [fp, #0x10]
    // 0xb64168: str             d0, [SP]
    // 0xb6416c: r0 = lerp()
    //     0xb6416c: bl              #0xb6909c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xb64170: mov             x1, x0
    // 0xb64174: ldr             x0, [fp, #0x20]
    // 0xb64178: r17 = -488
    //     0xb64178: movn            x17, #0x1e7
    // 0xb6417c: str             x1, [fp, x17]
    // 0xb64180: r17 = 279
    //     0xb64180: movz            x17, #0x117
    // 0xb64184: ldr             w2, [x0, x17]
    // 0xb64188: DecompressPointer r2
    //     0xb64188: add             x2, x2, HEAP, lsl #32
    // 0xb6418c: ldr             x3, [fp, #0x18]
    // 0xb64190: r17 = 279
    //     0xb64190: movz            x17, #0x117
    // 0xb64194: ldr             w4, [x3, x17]
    // 0xb64198: DecompressPointer r4
    //     0xb64198: add             x4, x4, HEAP, lsl #32
    // 0xb6419c: stp             x4, x2, [SP, #8]
    // 0xb641a0: ldr             d0, [fp, #0x10]
    // 0xb641a4: str             d0, [SP]
    // 0xb641a8: r0 = lerp()
    //     0xb641a8: bl              #0xb68f84  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xb641ac: mov             x1, x0
    // 0xb641b0: ldr             x0, [fp, #0x20]
    // 0xb641b4: r17 = -496
    //     0xb641b4: movn            x17, #0x1ef
    // 0xb641b8: str             x1, [fp, x17]
    // 0xb641bc: r17 = 283
    //     0xb641bc: movz            x17, #0x11b
    // 0xb641c0: ldr             w2, [x0, x17]
    // 0xb641c4: DecompressPointer r2
    //     0xb641c4: add             x2, x2, HEAP, lsl #32
    // 0xb641c8: ldr             x3, [fp, #0x18]
    // 0xb641cc: r17 = 283
    //     0xb641cc: movz            x17, #0x11b
    // 0xb641d0: ldr             w4, [x3, x17]
    // 0xb641d4: DecompressPointer r4
    //     0xb641d4: add             x4, x4, HEAP, lsl #32
    // 0xb641d8: stp             x4, x2, [SP, #8]
    // 0xb641dc: ldr             d0, [fp, #0x10]
    // 0xb641e0: str             d0, [SP]
    // 0xb641e4: r0 = lerp()
    //     0xb641e4: bl              #0xb68e6c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xb641e8: mov             x1, x0
    // 0xb641ec: ldr             x0, [fp, #0x20]
    // 0xb641f0: r17 = -504
    //     0xb641f0: movn            x17, #0x1f7
    // 0xb641f4: str             x1, [fp, x17]
    // 0xb641f8: r17 = 287
    //     0xb641f8: movz            x17, #0x11f
    // 0xb641fc: ldr             w2, [x0, x17]
    // 0xb64200: DecompressPointer r2
    //     0xb64200: add             x2, x2, HEAP, lsl #32
    // 0xb64204: ldr             x3, [fp, #0x18]
    // 0xb64208: r17 = 287
    //     0xb64208: movz            x17, #0x11f
    // 0xb6420c: ldr             w4, [x3, x17]
    // 0xb64210: DecompressPointer r4
    //     0xb64210: add             x4, x4, HEAP, lsl #32
    // 0xb64214: stp             x4, x2, [SP, #8]
    // 0xb64218: ldr             d0, [fp, #0x10]
    // 0xb6421c: str             d0, [SP]
    // 0xb64220: r0 = lerp()
    //     0xb64220: bl              #0xb68da4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xb64224: mov             x1, x0
    // 0xb64228: ldr             x0, [fp, #0x20]
    // 0xb6422c: r17 = -512
    //     0xb6422c: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb64230: str             x1, [fp, x17]
    // 0xb64234: r17 = 291
    //     0xb64234: movz            x17, #0x123
    // 0xb64238: ldr             w2, [x0, x17]
    // 0xb6423c: DecompressPointer r2
    //     0xb6423c: add             x2, x2, HEAP, lsl #32
    // 0xb64240: ldr             x3, [fp, #0x18]
    // 0xb64244: r17 = 291
    //     0xb64244: movz            x17, #0x123
    // 0xb64248: ldr             w4, [x3, x17]
    // 0xb6424c: DecompressPointer r4
    //     0xb6424c: add             x4, x4, HEAP, lsl #32
    // 0xb64250: stp             x4, x2, [SP, #8]
    // 0xb64254: ldr             d0, [fp, #0x10]
    // 0xb64258: str             d0, [SP]
    // 0xb6425c: r0 = lerp()
    //     0xb6425c: bl              #0xb68cac  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0xb64260: mov             x1, x0
    // 0xb64264: ldr             x0, [fp, #0x20]
    // 0xb64268: r17 = -520
    //     0xb64268: movn            x17, #0x207
    // 0xb6426c: str             x1, [fp, x17]
    // 0xb64270: r17 = 295
    //     0xb64270: movz            x17, #0x127
    // 0xb64274: ldr             w2, [x0, x17]
    // 0xb64278: DecompressPointer r2
    //     0xb64278: add             x2, x2, HEAP, lsl #32
    // 0xb6427c: ldr             x3, [fp, #0x18]
    // 0xb64280: r17 = 295
    //     0xb64280: movz            x17, #0x127
    // 0xb64284: ldr             w4, [x3, x17]
    // 0xb64288: DecompressPointer r4
    //     0xb64288: add             x4, x4, HEAP, lsl #32
    // 0xb6428c: stp             x4, x2, [SP, #8]
    // 0xb64290: ldr             d0, [fp, #0x10]
    // 0xb64294: str             d0, [SP]
    // 0xb64298: r0 = lerp()
    //     0xb64298: bl              #0xb68b64  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0xb6429c: mov             x1, x0
    // 0xb642a0: ldr             x0, [fp, #0x20]
    // 0xb642a4: r17 = -528
    //     0xb642a4: movn            x17, #0x20f
    // 0xb642a8: str             x1, [fp, x17]
    // 0xb642ac: r17 = 299
    //     0xb642ac: movz            x17, #0x12b
    // 0xb642b0: ldr             w2, [x0, x17]
    // 0xb642b4: DecompressPointer r2
    //     0xb642b4: add             x2, x2, HEAP, lsl #32
    // 0xb642b8: ldr             x3, [fp, #0x18]
    // 0xb642bc: r17 = 299
    //     0xb642bc: movz            x17, #0x12b
    // 0xb642c0: ldr             w4, [x3, x17]
    // 0xb642c4: DecompressPointer r4
    //     0xb642c4: add             x4, x4, HEAP, lsl #32
    // 0xb642c8: stp             x4, x2, [SP, #8]
    // 0xb642cc: ldr             d0, [fp, #0x10]
    // 0xb642d0: str             d0, [SP]
    // 0xb642d4: r0 = lerp()
    //     0xb642d4: bl              #0xb68adc  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0xb642d8: mov             x1, x0
    // 0xb642dc: ldr             x0, [fp, #0x20]
    // 0xb642e0: r17 = -536
    //     0xb642e0: movn            x17, #0x217
    // 0xb642e4: str             x1, [fp, x17]
    // 0xb642e8: r17 = 303
    //     0xb642e8: movz            x17, #0x12f
    // 0xb642ec: ldr             w2, [x0, x17]
    // 0xb642f0: DecompressPointer r2
    //     0xb642f0: add             x2, x2, HEAP, lsl #32
    // 0xb642f4: ldr             x3, [fp, #0x18]
    // 0xb642f8: r17 = 303
    //     0xb642f8: movz            x17, #0x12f
    // 0xb642fc: ldr             w4, [x3, x17]
    // 0xb64300: DecompressPointer r4
    //     0xb64300: add             x4, x4, HEAP, lsl #32
    // 0xb64304: stp             x4, x2, [SP, #8]
    // 0xb64308: ldr             d0, [fp, #0x10]
    // 0xb6430c: str             d0, [SP]
    // 0xb64310: r0 = lerp()
    //     0xb64310: bl              #0xb68550  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xb64314: mov             x1, x0
    // 0xb64318: ldr             x0, [fp, #0x20]
    // 0xb6431c: r17 = -544
    //     0xb6431c: movn            x17, #0x21f
    // 0xb64320: str             x1, [fp, x17]
    // 0xb64324: r17 = 307
    //     0xb64324: movz            x17, #0x133
    // 0xb64328: ldr             w2, [x0, x17]
    // 0xb6432c: DecompressPointer r2
    //     0xb6432c: add             x2, x2, HEAP, lsl #32
    // 0xb64330: ldr             x3, [fp, #0x18]
    // 0xb64334: r17 = 307
    //     0xb64334: movz            x17, #0x133
    // 0xb64338: ldr             w4, [x3, x17]
    // 0xb6433c: DecompressPointer r4
    //     0xb6433c: add             x4, x4, HEAP, lsl #32
    // 0xb64340: stp             x4, x2, [SP, #8]
    // 0xb64344: ldr             d0, [fp, #0x10]
    // 0xb64348: str             d0, [SP]
    // 0xb6434c: r0 = lerp()
    //     0xb6434c: bl              #0xb6838c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xb64350: mov             x1, x0
    // 0xb64354: ldr             x0, [fp, #0x20]
    // 0xb64358: r17 = -552
    //     0xb64358: movn            x17, #0x227
    // 0xb6435c: str             x1, [fp, x17]
    // 0xb64360: r17 = 311
    //     0xb64360: movz            x17, #0x137
    // 0xb64364: ldr             w2, [x0, x17]
    // 0xb64368: DecompressPointer r2
    //     0xb64368: add             x2, x2, HEAP, lsl #32
    // 0xb6436c: ldr             x3, [fp, #0x18]
    // 0xb64370: r17 = 311
    //     0xb64370: movz            x17, #0x137
    // 0xb64374: ldr             w4, [x3, x17]
    // 0xb64378: DecompressPointer r4
    //     0xb64378: add             x4, x4, HEAP, lsl #32
    // 0xb6437c: stp             x4, x2, [SP, #8]
    // 0xb64380: ldr             d0, [fp, #0x10]
    // 0xb64384: str             d0, [SP]
    // 0xb64388: r0 = lerp()
    //     0xb64388: bl              #0xb682c4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xb6438c: mov             x1, x0
    // 0xb64390: ldr             x0, [fp, #0x20]
    // 0xb64394: r17 = -560
    //     0xb64394: movn            x17, #0x22f
    // 0xb64398: str             x1, [fp, x17]
    // 0xb6439c: r17 = 315
    //     0xb6439c: movz            x17, #0x13b
    // 0xb643a0: ldr             w2, [x0, x17]
    // 0xb643a4: DecompressPointer r2
    //     0xb643a4: add             x2, x2, HEAP, lsl #32
    // 0xb643a8: ldr             x3, [fp, #0x18]
    // 0xb643ac: r17 = 315
    //     0xb643ac: movz            x17, #0x13b
    // 0xb643b0: ldr             w4, [x3, x17]
    // 0xb643b4: DecompressPointer r4
    //     0xb643b4: add             x4, x4, HEAP, lsl #32
    // 0xb643b8: stp             x4, x2, [SP, #8]
    // 0xb643bc: ldr             d0, [fp, #0x10]
    // 0xb643c0: str             d0, [SP]
    // 0xb643c4: r0 = lerp()
    //     0xb643c4: bl              #0xb68168  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0xb643c8: mov             x1, x0
    // 0xb643cc: ldr             x0, [fp, #0x20]
    // 0xb643d0: r17 = -568
    //     0xb643d0: movn            x17, #0x237
    // 0xb643d4: str             x1, [fp, x17]
    // 0xb643d8: r17 = 319
    //     0xb643d8: movz            x17, #0x13f
    // 0xb643dc: ldr             w2, [x0, x17]
    // 0xb643e0: DecompressPointer r2
    //     0xb643e0: add             x2, x2, HEAP, lsl #32
    // 0xb643e4: ldr             x3, [fp, #0x18]
    // 0xb643e8: r17 = 319
    //     0xb643e8: movz            x17, #0x13f
    // 0xb643ec: ldr             w4, [x3, x17]
    // 0xb643f0: DecompressPointer r4
    //     0xb643f0: add             x4, x4, HEAP, lsl #32
    // 0xb643f4: stp             x4, x2, [SP, #8]
    // 0xb643f8: ldr             d0, [fp, #0x10]
    // 0xb643fc: str             d0, [SP]
    // 0xb64400: r0 = lerp()
    //     0xb64400: bl              #0xb680e0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xb64404: mov             x1, x0
    // 0xb64408: ldr             x0, [fp, #0x20]
    // 0xb6440c: r17 = -576
    //     0xb6440c: movn            x17, #0x23f
    // 0xb64410: str             x1, [fp, x17]
    // 0xb64414: r17 = 323
    //     0xb64414: movz            x17, #0x143
    // 0xb64418: ldr             w2, [x0, x17]
    // 0xb6441c: DecompressPointer r2
    //     0xb6441c: add             x2, x2, HEAP, lsl #32
    // 0xb64420: ldr             x3, [fp, #0x18]
    // 0xb64424: r17 = 323
    //     0xb64424: movz            x17, #0x143
    // 0xb64428: ldr             w4, [x3, x17]
    // 0xb6442c: DecompressPointer r4
    //     0xb6442c: add             x4, x4, HEAP, lsl #32
    // 0xb64430: stp             x4, x2, [SP, #8]
    // 0xb64434: ldr             d0, [fp, #0x10]
    // 0xb64438: str             d0, [SP]
    // 0xb6443c: r0 = lerp()
    //     0xb6443c: bl              #0xb68018  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xb64440: mov             x1, x0
    // 0xb64444: ldr             x0, [fp, #0x20]
    // 0xb64448: r17 = -584
    //     0xb64448: movn            x17, #0x247
    // 0xb6444c: str             x1, [fp, x17]
    // 0xb64450: r17 = 327
    //     0xb64450: movz            x17, #0x147
    // 0xb64454: ldr             w2, [x0, x17]
    // 0xb64458: DecompressPointer r2
    //     0xb64458: add             x2, x2, HEAP, lsl #32
    // 0xb6445c: ldr             x3, [fp, #0x18]
    // 0xb64460: r17 = 327
    //     0xb64460: movz            x17, #0x147
    // 0xb64464: ldr             w4, [x3, x17]
    // 0xb64468: DecompressPointer r4
    //     0xb64468: add             x4, x4, HEAP, lsl #32
    // 0xb6446c: stp             x4, x2, [SP, #8]
    // 0xb64470: ldr             d0, [fp, #0x10]
    // 0xb64474: str             d0, [SP]
    // 0xb64478: r0 = lerp()
    //     0xb64478: bl              #0xb66498  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xb6447c: mov             x1, x0
    // 0xb64480: ldr             x0, [fp, #0x20]
    // 0xb64484: r17 = -592
    //     0xb64484: movn            x17, #0x24f
    // 0xb64488: str             x1, [fp, x17]
    // 0xb6448c: r17 = 331
    //     0xb6448c: movz            x17, #0x14b
    // 0xb64490: ldr             w2, [x0, x17]
    // 0xb64494: DecompressPointer r2
    //     0xb64494: add             x2, x2, HEAP, lsl #32
    // 0xb64498: ldr             x3, [fp, #0x18]
    // 0xb6449c: r17 = 331
    //     0xb6449c: movz            x17, #0x14b
    // 0xb644a0: ldr             w4, [x3, x17]
    // 0xb644a4: DecompressPointer r4
    //     0xb644a4: add             x4, x4, HEAP, lsl #32
    // 0xb644a8: stp             x4, x2, [SP, #8]
    // 0xb644ac: ldr             d0, [fp, #0x10]
    // 0xb644b0: str             d0, [SP]
    // 0xb644b4: r0 = lerp()
    //     0xb644b4: bl              #0xb65cc0  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xb644b8: mov             x1, x0
    // 0xb644bc: ldr             x0, [fp, #0x20]
    // 0xb644c0: r17 = -600
    //     0xb644c0: movn            x17, #0x257
    // 0xb644c4: str             x1, [fp, x17]
    // 0xb644c8: r17 = 335
    //     0xb644c8: movz            x17, #0x14f
    // 0xb644cc: ldr             w2, [x0, x17]
    // 0xb644d0: DecompressPointer r2
    //     0xb644d0: add             x2, x2, HEAP, lsl #32
    // 0xb644d4: ldr             x3, [fp, #0x18]
    // 0xb644d8: r17 = 335
    //     0xb644d8: movz            x17, #0x14f
    // 0xb644dc: ldr             w4, [x3, x17]
    // 0xb644e0: DecompressPointer r4
    //     0xb644e0: add             x4, x4, HEAP, lsl #32
    // 0xb644e4: stp             x4, x2, [SP, #8]
    // 0xb644e8: ldr             d0, [fp, #0x10]
    // 0xb644ec: str             d0, [SP]
    // 0xb644f0: r0 = lerp()
    //     0xb644f0: bl              #0xb64a24  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xb644f4: mov             x1, x0
    // 0xb644f8: ldr             x0, [fp, #0x20]
    // 0xb644fc: r17 = -608
    //     0xb644fc: movn            x17, #0x25f
    // 0xb64500: str             x1, [fp, x17]
    // 0xb64504: r17 = 351
    //     0xb64504: movz            x17, #0x15f
    // 0xb64508: ldr             w2, [x0, x17]
    // 0xb6450c: DecompressPointer r2
    //     0xb6450c: add             x2, x2, HEAP, lsl #32
    // 0xb64510: ldr             x3, [fp, #0x18]
    // 0xb64514: r17 = 351
    //     0xb64514: movz            x17, #0x15f
    // 0xb64518: ldr             w4, [x3, x17]
    // 0xb6451c: DecompressPointer r4
    //     0xb6451c: add             x4, x4, HEAP, lsl #32
    // 0xb64520: stp             x4, x2, [SP, #8]
    // 0xb64524: ldur            x16, [fp, #-0x38]
    // 0xb64528: str             x16, [SP]
    // 0xb6452c: r0 = lerp()
    //     0xb6452c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb64530: mov             x1, x0
    // 0xb64534: ldr             x0, [fp, #0x20]
    // 0xb64538: r17 = -616
    //     0xb64538: movn            x17, #0x267
    // 0xb6453c: str             x1, [fp, x17]
    // 0xb64540: LoadField: r2 = r0->field_77
    //     0xb64540: ldur            w2, [x0, #0x77]
    // 0xb64544: DecompressPointer r2
    //     0xb64544: add             x2, x2, HEAP, lsl #32
    // 0xb64548: ldr             x3, [fp, #0x18]
    // 0xb6454c: LoadField: r4 = r3->field_77
    //     0xb6454c: ldur            w4, [x3, #0x77]
    // 0xb64550: DecompressPointer r4
    //     0xb64550: add             x4, x4, HEAP, lsl #32
    // 0xb64554: stp             x4, x2, [SP, #8]
    // 0xb64558: ldur            x16, [fp, #-0x38]
    // 0xb6455c: str             x16, [SP]
    // 0xb64560: r0 = lerp()
    //     0xb64560: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb64564: mov             x1, x0
    // 0xb64568: ldr             x0, [fp, #0x20]
    // 0xb6456c: r17 = -624
    //     0xb6456c: movn            x17, #0x26f
    // 0xb64570: str             x1, [fp, x17]
    // 0xb64574: r17 = 343
    //     0xb64574: movz            x17, #0x157
    // 0xb64578: ldr             w2, [x0, x17]
    // 0xb6457c: DecompressPointer r2
    //     0xb6457c: add             x2, x2, HEAP, lsl #32
    // 0xb64580: ldr             x3, [fp, #0x18]
    // 0xb64584: r17 = 343
    //     0xb64584: movz            x17, #0x157
    // 0xb64588: ldr             w4, [x3, x17]
    // 0xb6458c: DecompressPointer r4
    //     0xb6458c: add             x4, x4, HEAP, lsl #32
    // 0xb64590: stp             x4, x2, [SP, #8]
    // 0xb64594: ldur            x16, [fp, #-0x38]
    // 0xb64598: str             x16, [SP]
    // 0xb6459c: r0 = lerp()
    //     0xb6459c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb645a0: mov             x1, x0
    // 0xb645a4: ldr             x0, [fp, #0x20]
    // 0xb645a8: r17 = -632
    //     0xb645a8: movn            x17, #0x277
    // 0xb645ac: str             x1, [fp, x17]
    // 0xb645b0: r17 = 347
    //     0xb645b0: movz            x17, #0x15b
    // 0xb645b4: ldr             w2, [x0, x17]
    // 0xb645b8: DecompressPointer r2
    //     0xb645b8: add             x2, x2, HEAP, lsl #32
    // 0xb645bc: ldr             x3, [fp, #0x18]
    // 0xb645c0: r17 = 347
    //     0xb645c0: movz            x17, #0x15b
    // 0xb645c4: ldr             w4, [x3, x17]
    // 0xb645c8: DecompressPointer r4
    //     0xb645c8: add             x4, x4, HEAP, lsl #32
    // 0xb645cc: stp             x4, x2, [SP, #8]
    // 0xb645d0: ldur            x16, [fp, #-0x38]
    // 0xb645d4: str             x16, [SP]
    // 0xb645d8: r0 = lerp()
    //     0xb645d8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb645dc: mov             x1, x0
    // 0xb645e0: ldr             x0, [fp, #0x20]
    // 0xb645e4: r17 = -640
    //     0xb645e4: movn            x17, #0x27f
    // 0xb645e8: str             x1, [fp, x17]
    // 0xb645ec: LoadField: r2 = r0->field_33
    //     0xb645ec: ldur            w2, [x0, #0x33]
    // 0xb645f0: DecompressPointer r2
    //     0xb645f0: add             x2, x2, HEAP, lsl #32
    // 0xb645f4: ldr             x0, [fp, #0x18]
    // 0xb645f8: LoadField: r3 = r0->field_33
    //     0xb645f8: ldur            w3, [x0, #0x33]
    // 0xb645fc: DecompressPointer r3
    //     0xb645fc: add             x3, x3, HEAP, lsl #32
    // 0xb64600: stp             x3, x2, [SP, #8]
    // 0xb64604: ldur            x16, [fp, #-0x38]
    // 0xb64608: str             x16, [SP]
    // 0xb6460c: r0 = lerp()
    //     0xb6460c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb64610: stur            x0, [fp, #-0x38]
    // 0xb64614: r0 = ThemeData()
    //     0xb64614: bl              #0x60bc04  ; AllocateThemeDataStub -> ThemeData (size=0x164)
    // 0xb64618: ldur            x1, [fp, #-8]
    // 0xb6461c: StoreField: r0->field_7 = r1
    //     0xb6461c: stur            w1, [x0, #7]
    // 0xb64620: ldur            x1, [fp, #-0x20]
    // 0xb64624: StoreField: r0->field_f = r1
    //     0xb64624: stur            w1, [x0, #0xf]
    // 0xb64628: r1 = Instance_InputDecorationTheme
    //     0xb64628: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc10] Obj!InputDecorationTheme@c36b21
    //     0xb6462c: ldr             x1, [x1, #0xc10]
    // 0xb64630: StoreField: r0->field_13 = r1
    //     0xb64630: stur            w1, [x0, #0x13]
    // 0xb64634: ldur            x1, [fp, #-0x18]
    // 0xb64638: ArrayStore: r0[0] = r1  ; List_4
    //     0xb64638: stur            w1, [x0, #0x17]
    // 0xb6463c: r1 = Instance_PageTransitionsTheme
    //     0xb6463c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0xb64640: ldr             x1, [x1, #0xc18]
    // 0xb64644: StoreField: r0->field_1b = r1
    //     0xb64644: stur            w1, [x0, #0x1b]
    // 0xb64648: r1 = Instance_TargetPlatform
    //     0xb64648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xb6464c: ldr             x1, [x1, #0xc20]
    // 0xb64650: StoreField: r0->field_1f = r1
    //     0xb64650: stur            w1, [x0, #0x1f]
    // 0xb64654: ldur            x1, [fp, #-0x30]
    // 0xb64658: StoreField: r0->field_23 = r1
    //     0xb64658: stur            w1, [x0, #0x23]
    // 0xb6465c: r1 = Instance__InkSplashFactory
    //     0xb6465c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xb64660: ldr             x1, [x1, #0xc30]
    // 0xb64664: StoreField: r0->field_27 = r1
    //     0xb64664: stur            w1, [x0, #0x27]
    // 0xb64668: ldur            x1, [fp, #-0x28]
    // 0xb6466c: StoreField: r0->field_2b = r1
    //     0xb6466c: stur            w1, [x0, #0x2b]
    // 0xb64670: ldur            x1, [fp, #-0x40]
    // 0xb64674: StoreField: r0->field_2f = r1
    //     0xb64674: stur            w1, [x0, #0x2f]
    // 0xb64678: ldur            x1, [fp, #-0x48]
    // 0xb6467c: StoreField: r0->field_37 = r1
    //     0xb6467c: stur            w1, [x0, #0x37]
    // 0xb64680: ldur            x1, [fp, #-0x50]
    // 0xb64684: StoreField: r0->field_3b = r1
    //     0xb64684: stur            w1, [x0, #0x3b]
    // 0xb64688: ldur            x1, [fp, #-0x58]
    // 0xb6468c: StoreField: r0->field_3f = r1
    //     0xb6468c: stur            w1, [x0, #0x3f]
    // 0xb64690: ldur            x1, [fp, #-0x60]
    // 0xb64694: StoreField: r0->field_43 = r1
    //     0xb64694: stur            w1, [x0, #0x43]
    // 0xb64698: ldur            x1, [fp, #-0x68]
    // 0xb6469c: StoreField: r0->field_47 = r1
    //     0xb6469c: stur            w1, [x0, #0x47]
    // 0xb646a0: ldur            x1, [fp, #-0x70]
    // 0xb646a4: StoreField: r0->field_4b = r1
    //     0xb646a4: stur            w1, [x0, #0x4b]
    // 0xb646a8: ldur            x1, [fp, #-0x78]
    // 0xb646ac: StoreField: r0->field_4f = r1
    //     0xb646ac: stur            w1, [x0, #0x4f]
    // 0xb646b0: ldur            x1, [fp, #-0x80]
    // 0xb646b4: StoreField: r0->field_53 = r1
    //     0xb646b4: stur            w1, [x0, #0x53]
    // 0xb646b8: ldur            x1, [fp, #-0x88]
    // 0xb646bc: StoreField: r0->field_57 = r1
    //     0xb646bc: stur            w1, [x0, #0x57]
    // 0xb646c0: ldur            x1, [fp, #-0x90]
    // 0xb646c4: StoreField: r0->field_5b = r1
    //     0xb646c4: stur            w1, [x0, #0x5b]
    // 0xb646c8: ldur            x1, [fp, #-0x98]
    // 0xb646cc: StoreField: r0->field_5f = r1
    //     0xb646cc: stur            w1, [x0, #0x5f]
    // 0xb646d0: ldur            x1, [fp, #-0xa0]
    // 0xb646d4: StoreField: r0->field_63 = r1
    //     0xb646d4: stur            w1, [x0, #0x63]
    // 0xb646d8: ldur            x1, [fp, #-0xa8]
    // 0xb646dc: StoreField: r0->field_67 = r1
    //     0xb646dc: stur            w1, [x0, #0x67]
    // 0xb646e0: ldur            x1, [fp, #-0xb0]
    // 0xb646e4: StoreField: r0->field_6b = r1
    //     0xb646e4: stur            w1, [x0, #0x6b]
    // 0xb646e8: ldur            x1, [fp, #-0xb8]
    // 0xb646ec: StoreField: r0->field_6f = r1
    //     0xb646ec: stur            w1, [x0, #0x6f]
    // 0xb646f0: ldur            x1, [fp, #-0xc0]
    // 0xb646f4: StoreField: r0->field_73 = r1
    //     0xb646f4: stur            w1, [x0, #0x73]
    // 0xb646f8: ldur            x1, [fp, #-0xc8]
    // 0xb646fc: StoreField: r0->field_7b = r1
    //     0xb646fc: stur            w1, [x0, #0x7b]
    // 0xb64700: ldur            x1, [fp, #-0xd0]
    // 0xb64704: StoreField: r0->field_7f = r1
    //     0xb64704: stur            w1, [x0, #0x7f]
    // 0xb64708: ldur            x1, [fp, #-0xd8]
    // 0xb6470c: StoreField: r0->field_83 = r1
    //     0xb6470c: stur            w1, [x0, #0x83]
    // 0xb64710: ldur            x1, [fp, #-0xe0]
    // 0xb64714: StoreField: r0->field_87 = r1
    //     0xb64714: stur            w1, [x0, #0x87]
    // 0xb64718: ldur            x1, [fp, #-0xe8]
    // 0xb6471c: StoreField: r0->field_8b = r1
    //     0xb6471c: stur            w1, [x0, #0x8b]
    // 0xb64720: ldur            x1, [fp, #-0xf0]
    // 0xb64724: StoreField: r0->field_8f = r1
    //     0xb64724: stur            w1, [x0, #0x8f]
    // 0xb64728: ldur            x1, [fp, #-0xf8]
    // 0xb6472c: StoreField: r0->field_93 = r1
    //     0xb6472c: stur            w1, [x0, #0x93]
    // 0xb64730: ldur            x1, [fp, #-0x100]
    // 0xb64734: StoreField: r0->field_97 = r1
    //     0xb64734: stur            w1, [x0, #0x97]
    // 0xb64738: r17 = -264
    //     0xb64738: movn            x17, #0x107
    // 0xb6473c: ldr             x1, [fp, x17]
    // 0xb64740: StoreField: r0->field_9f = r1
    //     0xb64740: stur            w1, [x0, #0x9f]
    // 0xb64744: r17 = -272
    //     0xb64744: movn            x17, #0x10f
    // 0xb64748: ldr             x1, [fp, x17]
    // 0xb6474c: StoreField: r0->field_a3 = r1
    //     0xb6474c: stur            w1, [x0, #0xa3]
    // 0xb64750: r17 = -280
    //     0xb64750: movn            x17, #0x117
    // 0xb64754: ldr             x1, [fp, x17]
    // 0xb64758: StoreField: r0->field_a7 = r1
    //     0xb64758: stur            w1, [x0, #0xa7]
    // 0xb6475c: r17 = -288
    //     0xb6475c: movn            x17, #0x11f
    // 0xb64760: ldr             x1, [fp, x17]
    // 0xb64764: StoreField: r0->field_ab = r1
    //     0xb64764: stur            w1, [x0, #0xab]
    // 0xb64768: r17 = -296
    //     0xb64768: movn            x17, #0x127
    // 0xb6476c: ldr             x1, [fp, x17]
    // 0xb64770: StoreField: r0->field_af = r1
    //     0xb64770: stur            w1, [x0, #0xaf]
    // 0xb64774: r17 = -304
    //     0xb64774: movn            x17, #0x12f
    // 0xb64778: ldr             x1, [fp, x17]
    // 0xb6477c: StoreField: r0->field_b3 = r1
    //     0xb6477c: stur            w1, [x0, #0xb3]
    // 0xb64780: r17 = -312
    //     0xb64780: movn            x17, #0x137
    // 0xb64784: ldr             x1, [fp, x17]
    // 0xb64788: StoreField: r0->field_b7 = r1
    //     0xb64788: stur            w1, [x0, #0xb7]
    // 0xb6478c: ldur            x1, [fp, #-0x10]
    // 0xb64790: StoreField: r0->field_bb = r1
    //     0xb64790: stur            w1, [x0, #0xbb]
    // 0xb64794: r17 = -320
    //     0xb64794: movn            x17, #0x13f
    // 0xb64798: ldr             x1, [fp, x17]
    // 0xb6479c: StoreField: r0->field_bf = r1
    //     0xb6479c: stur            w1, [x0, #0xbf]
    // 0xb647a0: r17 = -328
    //     0xb647a0: movn            x17, #0x147
    // 0xb647a4: ldr             x1, [fp, x17]
    // 0xb647a8: StoreField: r0->field_c3 = r1
    //     0xb647a8: stur            w1, [x0, #0xc3]
    // 0xb647ac: r17 = -336
    //     0xb647ac: movn            x17, #0x14f
    // 0xb647b0: ldr             x1, [fp, x17]
    // 0xb647b4: StoreField: r0->field_c7 = r1
    //     0xb647b4: stur            w1, [x0, #0xc7]
    // 0xb647b8: r17 = -344
    //     0xb647b8: movn            x17, #0x157
    // 0xb647bc: ldr             x1, [fp, x17]
    // 0xb647c0: StoreField: r0->field_cb = r1
    //     0xb647c0: stur            w1, [x0, #0xcb]
    // 0xb647c4: r17 = -352
    //     0xb647c4: movn            x17, #0x15f
    // 0xb647c8: ldr             x1, [fp, x17]
    // 0xb647cc: StoreField: r0->field_cf = r1
    //     0xb647cc: stur            w1, [x0, #0xcf]
    // 0xb647d0: r17 = -360
    //     0xb647d0: movn            x17, #0x167
    // 0xb647d4: ldr             x1, [fp, x17]
    // 0xb647d8: StoreField: r0->field_d3 = r1
    //     0xb647d8: stur            w1, [x0, #0xd3]
    // 0xb647dc: r17 = -368
    //     0xb647dc: movn            x17, #0x16f
    // 0xb647e0: ldr             x1, [fp, x17]
    // 0xb647e4: StoreField: r0->field_d7 = r1
    //     0xb647e4: stur            w1, [x0, #0xd7]
    // 0xb647e8: r17 = -376
    //     0xb647e8: movn            x17, #0x177
    // 0xb647ec: ldr             x1, [fp, x17]
    // 0xb647f0: StoreField: r0->field_db = r1
    //     0xb647f0: stur            w1, [x0, #0xdb]
    // 0xb647f4: r17 = -384
    //     0xb647f4: movn            x17, #0x17f
    // 0xb647f8: ldr             x1, [fp, x17]
    // 0xb647fc: StoreField: r0->field_df = r1
    //     0xb647fc: stur            w1, [x0, #0xdf]
    // 0xb64800: r17 = -392
    //     0xb64800: movn            x17, #0x187
    // 0xb64804: ldr             x1, [fp, x17]
    // 0xb64808: StoreField: r0->field_e3 = r1
    //     0xb64808: stur            w1, [x0, #0xe3]
    // 0xb6480c: r17 = -400
    //     0xb6480c: movn            x17, #0x18f
    // 0xb64810: ldr             x1, [fp, x17]
    // 0xb64814: StoreField: r0->field_e7 = r1
    //     0xb64814: stur            w1, [x0, #0xe7]
    // 0xb64818: r17 = -408
    //     0xb64818: movn            x17, #0x197
    // 0xb6481c: ldr             x1, [fp, x17]
    // 0xb64820: StoreField: r0->field_eb = r1
    //     0xb64820: stur            w1, [x0, #0xeb]
    // 0xb64824: r17 = -416
    //     0xb64824: movn            x17, #0x19f
    // 0xb64828: ldr             x1, [fp, x17]
    // 0xb6482c: StoreField: r0->field_ef = r1
    //     0xb6482c: stur            w1, [x0, #0xef]
    // 0xb64830: r17 = -424
    //     0xb64830: movn            x17, #0x1a7
    // 0xb64834: ldr             x1, [fp, x17]
    // 0xb64838: StoreField: r0->field_f3 = r1
    //     0xb64838: stur            w1, [x0, #0xf3]
    // 0xb6483c: r17 = -432
    //     0xb6483c: movn            x17, #0x1af
    // 0xb64840: ldr             x1, [fp, x17]
    // 0xb64844: StoreField: r0->field_f7 = r1
    //     0xb64844: stur            w1, [x0, #0xf7]
    // 0xb64848: r17 = -440
    //     0xb64848: movn            x17, #0x1b7
    // 0xb6484c: ldr             x1, [fp, x17]
    // 0xb64850: StoreField: r0->field_fb = r1
    //     0xb64850: stur            w1, [x0, #0xfb]
    // 0xb64854: r17 = -448
    //     0xb64854: movn            x17, #0x1bf
    // 0xb64858: ldr             x1, [fp, x17]
    // 0xb6485c: StoreField: r0->field_ff = r1
    //     0xb6485c: stur            w1, [x0, #0xff]
    // 0xb64860: r17 = -456
    //     0xb64860: movn            x17, #0x1c7
    // 0xb64864: ldr             x1, [fp, x17]
    // 0xb64868: add             x16, x0, #0x103
    // 0xb6486c: str             w1, [x16]
    // 0xb64870: r17 = -464
    //     0xb64870: movn            x17, #0x1cf
    // 0xb64874: ldr             x1, [fp, x17]
    // 0xb64878: add             x16, x0, #0x107
    // 0xb6487c: str             w1, [x16]
    // 0xb64880: r17 = -472
    //     0xb64880: movn            x17, #0x1d7
    // 0xb64884: ldr             x1, [fp, x17]
    // 0xb64888: add             x16, x0, #0x10b
    // 0xb6488c: str             w1, [x16]
    // 0xb64890: r17 = -480
    //     0xb64890: movn            x17, #0x1df
    // 0xb64894: ldr             x1, [fp, x17]
    // 0xb64898: add             x16, x0, #0x10f
    // 0xb6489c: str             w1, [x16]
    // 0xb648a0: r17 = -488
    //     0xb648a0: movn            x17, #0x1e7
    // 0xb648a4: ldr             x1, [fp, x17]
    // 0xb648a8: add             x16, x0, #0x113
    // 0xb648ac: str             w1, [x16]
    // 0xb648b0: r17 = -496
    //     0xb648b0: movn            x17, #0x1ef
    // 0xb648b4: ldr             x1, [fp, x17]
    // 0xb648b8: add             x16, x0, #0x117
    // 0xb648bc: str             w1, [x16]
    // 0xb648c0: r17 = -504
    //     0xb648c0: movn            x17, #0x1f7
    // 0xb648c4: ldr             x1, [fp, x17]
    // 0xb648c8: add             x16, x0, #0x11b
    // 0xb648cc: str             w1, [x16]
    // 0xb648d0: r17 = -512
    //     0xb648d0: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb648d4: ldr             x1, [fp, x17]
    // 0xb648d8: add             x16, x0, #0x11f
    // 0xb648dc: str             w1, [x16]
    // 0xb648e0: r17 = -520
    //     0xb648e0: movn            x17, #0x207
    // 0xb648e4: ldr             x1, [fp, x17]
    // 0xb648e8: add             x16, x0, #0x123
    // 0xb648ec: str             w1, [x16]
    // 0xb648f0: r17 = -528
    //     0xb648f0: movn            x17, #0x20f
    // 0xb648f4: ldr             x1, [fp, x17]
    // 0xb648f8: add             x16, x0, #0x127
    // 0xb648fc: str             w1, [x16]
    // 0xb64900: r17 = -536
    //     0xb64900: movn            x17, #0x217
    // 0xb64904: ldr             x1, [fp, x17]
    // 0xb64908: add             x16, x0, #0x12b
    // 0xb6490c: str             w1, [x16]
    // 0xb64910: r17 = -544
    //     0xb64910: movn            x17, #0x21f
    // 0xb64914: ldr             x1, [fp, x17]
    // 0xb64918: add             x16, x0, #0x12f
    // 0xb6491c: str             w1, [x16]
    // 0xb64920: r17 = -552
    //     0xb64920: movn            x17, #0x227
    // 0xb64924: ldr             x1, [fp, x17]
    // 0xb64928: add             x16, x0, #0x133
    // 0xb6492c: str             w1, [x16]
    // 0xb64930: r17 = -560
    //     0xb64930: movn            x17, #0x22f
    // 0xb64934: ldr             x1, [fp, x17]
    // 0xb64938: add             x16, x0, #0x137
    // 0xb6493c: str             w1, [x16]
    // 0xb64940: r17 = -568
    //     0xb64940: movn            x17, #0x237
    // 0xb64944: ldr             x1, [fp, x17]
    // 0xb64948: add             x16, x0, #0x13b
    // 0xb6494c: str             w1, [x16]
    // 0xb64950: r17 = -576
    //     0xb64950: movn            x17, #0x23f
    // 0xb64954: ldr             x1, [fp, x17]
    // 0xb64958: add             x16, x0, #0x13f
    // 0xb6495c: str             w1, [x16]
    // 0xb64960: r17 = -584
    //     0xb64960: movn            x17, #0x247
    // 0xb64964: ldr             x1, [fp, x17]
    // 0xb64968: add             x16, x0, #0x143
    // 0xb6496c: str             w1, [x16]
    // 0xb64970: r17 = -592
    //     0xb64970: movn            x17, #0x24f
    // 0xb64974: ldr             x1, [fp, x17]
    // 0xb64978: add             x16, x0, #0x147
    // 0xb6497c: str             w1, [x16]
    // 0xb64980: r17 = -600
    //     0xb64980: movn            x17, #0x257
    // 0xb64984: ldr             x1, [fp, x17]
    // 0xb64988: add             x16, x0, #0x14b
    // 0xb6498c: str             w1, [x16]
    // 0xb64990: r17 = -608
    //     0xb64990: movn            x17, #0x25f
    // 0xb64994: ldr             x1, [fp, x17]
    // 0xb64998: add             x16, x0, #0x14f
    // 0xb6499c: str             w1, [x16]
    // 0xb649a0: r17 = -616
    //     0xb649a0: movn            x17, #0x267
    // 0xb649a4: ldr             x1, [fp, x17]
    // 0xb649a8: add             x16, x0, #0x15f
    // 0xb649ac: str             w1, [x16]
    // 0xb649b0: r17 = -624
    //     0xb649b0: movn            x17, #0x26f
    // 0xb649b4: ldr             x1, [fp, x17]
    // 0xb649b8: StoreField: r0->field_77 = r1
    //     0xb649b8: stur            w1, [x0, #0x77]
    // 0xb649bc: r17 = -632
    //     0xb649bc: movn            x17, #0x277
    // 0xb649c0: ldr             x1, [fp, x17]
    // 0xb649c4: add             x16, x0, #0x157
    // 0xb649c8: str             w1, [x16]
    // 0xb649cc: r17 = -640
    //     0xb649cc: movn            x17, #0x27f
    // 0xb649d0: ldr             x1, [fp, x17]
    // 0xb649d4: add             x16, x0, #0x15b
    // 0xb649d8: str             w1, [x16]
    // 0xb649dc: ldur            x1, [fp, #-0x38]
    // 0xb649e0: StoreField: r0->field_33 = r1
    //     0xb649e0: stur            w1, [x0, #0x33]
    // 0xb649e4: LeaveFrame
    //     0xb649e4: mov             SP, fp
    //     0xb649e8: ldp             fp, lr, [SP], #0x10
    // 0xb649ec: ret
    //     0xb649ec: ret             
    // 0xb649f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb649f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb649f4: b               #0xb63514
    // 0xb649f8: SaveReg d0
    //     0xb649f8: str             q0, [SP, #-0x10]!
    // 0xb649fc: stp             x3, x4, [SP, #-0x10]!
    // 0xb64a00: stp             x1, x2, [SP, #-0x10]!
    // 0xb64a04: SaveReg r0
    //     0xb64a04: str             x0, [SP, #-8]!
    // 0xb64a08: r0 = AllocateDouble()
    //     0xb64a08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb64a0c: mov             x5, x0
    // 0xb64a10: RestoreReg r0
    //     0xb64a10: ldr             x0, [SP], #8
    // 0xb64a14: ldp             x1, x2, [SP], #0x10
    // 0xb64a18: ldp             x3, x4, [SP], #0x10
    // 0xb64a1c: RestoreReg d0
    //     0xb64a1c: ldr             q0, [SP], #0x10
    // 0xb64a20: b               #0xb6367c
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xb6d238, size: 0x144
    // 0xb6d238: EnterFrame
    //     0xb6d238: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d23c: mov             fp, SP
    // 0xb6d240: AllocStack(0x28)
    //     0xb6d240: sub             SP, SP, #0x28
    // 0xb6d244: CheckStackOverflow
    //     0xb6d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d248: cmp             SP, x16
    //     0xb6d24c: b.ls            #0xb6d374
    // 0xb6d250: r1 = 2
    //     0xb6d250: movz            x1, #0x2
    // 0xb6d254: r0 = AllocateContext()
    //     0xb6d254: bl              #0xc5def4  ; AllocateContextStub
    // 0xb6d258: mov             x3, x0
    // 0xb6d25c: ldr             x0, [fp, #0x18]
    // 0xb6d260: stur            x3, [fp, #-0x10]
    // 0xb6d264: StoreField: r3->field_f = r0
    //     0xb6d264: stur            w0, [x3, #0xf]
    // 0xb6d268: ldr             x1, [fp, #0x10]
    // 0xb6d26c: StoreField: r3->field_13 = r1
    //     0xb6d26c: stur            w1, [x3, #0x13]
    // 0xb6d270: LoadField: r4 = r0->field_f
    //     0xb6d270: ldur            w4, [x0, #0xf]
    // 0xb6d274: DecompressPointer r4
    //     0xb6d274: add             x4, x4, HEAP, lsl #32
    // 0xb6d278: mov             x2, x3
    // 0xb6d27c: stur            x4, [fp, #-8]
    // 0xb6d280: r1 = Function '<anonymous closure>': static.
    //     0xb6d280: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f08] AnonymousClosure: static (0xb6d3f0), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb6d238)
    //     0xb6d284: ldr             x1, [x1, #0xf08]
    // 0xb6d288: r0 = AllocateClosure()
    //     0xb6d288: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb6d28c: mov             x1, x0
    // 0xb6d290: ldur            x0, [fp, #-8]
    // 0xb6d294: r2 = LoadClassIdInstr(r0)
    //     0xb6d294: ldur            x2, [x0, #-1]
    //     0xb6d298: ubfx            x2, x2, #0xc, #0x14
    // 0xb6d29c: r16 = <Object, ThemeExtension>
    //     0xb6d29c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda8] TypeArguments: <Object, ThemeExtension>
    //     0xb6d2a0: ldr             x16, [x16, #0xda8]
    // 0xb6d2a4: stp             x0, x16, [SP, #8]
    // 0xb6d2a8: str             x1, [SP]
    // 0xb6d2ac: mov             x0, x2
    // 0xb6d2b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb6d2b0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb6d2b4: r0 = GDT[cid_x0 + 0xa3a]()
    //     0xb6d2b4: add             lr, x0, #0xa3a
    //     0xb6d2b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d2bc: blr             lr
    // 0xb6d2c0: mov             x1, x0
    // 0xb6d2c4: ldur            x2, [fp, #-0x10]
    // 0xb6d2c8: stur            x1, [fp, #-8]
    // 0xb6d2cc: LoadField: r0 = r2->field_13
    //     0xb6d2cc: ldur            w0, [x2, #0x13]
    // 0xb6d2d0: DecompressPointer r0
    //     0xb6d2d0: add             x0, x0, HEAP, lsl #32
    // 0xb6d2d4: LoadField: r3 = r0->field_f
    //     0xb6d2d4: ldur            w3, [x0, #0xf]
    // 0xb6d2d8: DecompressPointer r3
    //     0xb6d2d8: add             x3, x3, HEAP, lsl #32
    // 0xb6d2dc: r0 = LoadClassIdInstr(r3)
    //     0xb6d2dc: ldur            x0, [x3, #-1]
    //     0xb6d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d2e4: str             x3, [SP]
    // 0xb6d2e8: r0 = GDT[cid_x0 + 0x11c37]()
    //     0xb6d2e8: movz            x17, #0x1c37
    //     0xb6d2ec: movk            x17, #0x1, lsl #16
    //     0xb6d2f0: add             lr, x0, x17
    //     0xb6d2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d2f8: blr             lr
    // 0xb6d2fc: ldur            x2, [fp, #-0x10]
    // 0xb6d300: r1 = Function '<anonymous closure>': static.
    //     0xb6d300: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f10] AnonymousClosure: static (0xb6d37c), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb6d238)
    //     0xb6d304: ldr             x1, [x1, #0xf10]
    // 0xb6d308: stur            x0, [fp, #-0x10]
    // 0xb6d30c: r0 = AllocateClosure()
    //     0xb6d30c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb6d310: mov             x1, x0
    // 0xb6d314: ldur            x0, [fp, #-0x10]
    // 0xb6d318: r2 = LoadClassIdInstr(r0)
    //     0xb6d318: ldur            x2, [x0, #-1]
    //     0xb6d31c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6d320: stp             x1, x0, [SP]
    // 0xb6d324: mov             x0, x2
    // 0xb6d328: r0 = GDT[cid_x0 + 0x11675]()
    //     0xb6d328: movz            x17, #0x1675
    //     0xb6d32c: movk            x17, #0x1, lsl #16
    //     0xb6d330: add             lr, x0, x17
    //     0xb6d334: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d338: blr             lr
    // 0xb6d33c: ldur            x1, [fp, #-8]
    // 0xb6d340: r2 = LoadClassIdInstr(r1)
    //     0xb6d340: ldur            x2, [x1, #-1]
    //     0xb6d344: ubfx            x2, x2, #0xc, #0x14
    // 0xb6d348: stp             x0, x1, [SP]
    // 0xb6d34c: mov             x0, x2
    // 0xb6d350: r0 = GDT[cid_x0 + 0x11b91]()
    //     0xb6d350: movz            x17, #0x1b91
    //     0xb6d354: movk            x17, #0x1, lsl #16
    //     0xb6d358: add             lr, x0, x17
    //     0xb6d35c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d360: blr             lr
    // 0xb6d364: ldur            x0, [fp, #-8]
    // 0xb6d368: LeaveFrame
    //     0xb6d368: mov             SP, fp
    //     0xb6d36c: ldp             fp, lr, [SP], #0x10
    // 0xb6d370: ret
    //     0xb6d370: ret             
    // 0xb6d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d378: b               #0xb6d250
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xb6d37c, size: 0x74
    // 0xb6d37c: EnterFrame
    //     0xb6d37c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d380: mov             fp, SP
    // 0xb6d384: AllocStack(0x10)
    //     0xb6d384: sub             SP, SP, #0x10
    // 0xb6d388: SetupParameters()
    //     0xb6d388: ldr             x0, [fp, #0x18]
    //     0xb6d38c: ldur            w1, [x0, #0x17]
    //     0xb6d390: add             x1, x1, HEAP, lsl #32
    // 0xb6d394: CheckStackOverflow
    //     0xb6d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d398: cmp             SP, x16
    //     0xb6d39c: b.ls            #0xb6d3e8
    // 0xb6d3a0: LoadField: r0 = r1->field_f
    //     0xb6d3a0: ldur            w0, [x1, #0xf]
    // 0xb6d3a4: DecompressPointer r0
    //     0xb6d3a4: add             x0, x0, HEAP, lsl #32
    // 0xb6d3a8: LoadField: r1 = r0->field_f
    //     0xb6d3a8: ldur            w1, [x0, #0xf]
    // 0xb6d3ac: DecompressPointer r1
    //     0xb6d3ac: add             x1, x1, HEAP, lsl #32
    // 0xb6d3b0: ldr             x0, [fp, #0x10]
    // 0xb6d3b4: LoadField: r2 = r0->field_b
    //     0xb6d3b4: ldur            w2, [x0, #0xb]
    // 0xb6d3b8: DecompressPointer r2
    //     0xb6d3b8: add             x2, x2, HEAP, lsl #32
    // 0xb6d3bc: r0 = LoadClassIdInstr(r1)
    //     0xb6d3bc: ldur            x0, [x1, #-1]
    //     0xb6d3c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d3c4: stp             x2, x1, [SP]
    // 0xb6d3c8: r0 = GDT[cid_x0 + 0x737]()
    //     0xb6d3c8: add             lr, x0, #0x737
    //     0xb6d3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d3d0: blr             lr
    // 0xb6d3d4: eor             x1, x0, #0x10
    // 0xb6d3d8: mov             x0, x1
    // 0xb6d3dc: LeaveFrame
    //     0xb6d3dc: mov             SP, fp
    //     0xb6d3e0: ldp             fp, lr, [SP], #0x10
    // 0xb6d3e4: ret
    //     0xb6d3e4: ret             
    // 0xb6d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d3ec: b               #0xb6d3a0
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xb6d3f0, size: 0x84
    // 0xb6d3f0: EnterFrame
    //     0xb6d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d3f4: mov             fp, SP
    // 0xb6d3f8: AllocStack(0x10)
    //     0xb6d3f8: sub             SP, SP, #0x10
    // 0xb6d3fc: SetupParameters()
    //     0xb6d3fc: ldr             x0, [fp, #0x20]
    //     0xb6d400: ldur            w1, [x0, #0x17]
    //     0xb6d404: add             x1, x1, HEAP, lsl #32
    // 0xb6d408: CheckStackOverflow
    //     0xb6d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d40c: cmp             SP, x16
    //     0xb6d410: b.ls            #0xb6d46c
    // 0xb6d414: LoadField: r0 = r1->field_13
    //     0xb6d414: ldur            w0, [x1, #0x13]
    // 0xb6d418: DecompressPointer r0
    //     0xb6d418: add             x0, x0, HEAP, lsl #32
    // 0xb6d41c: LoadField: r1 = r0->field_f
    //     0xb6d41c: ldur            w1, [x0, #0xf]
    // 0xb6d420: DecompressPointer r1
    //     0xb6d420: add             x1, x1, HEAP, lsl #32
    // 0xb6d424: r0 = LoadClassIdInstr(r1)
    //     0xb6d424: ldur            x0, [x1, #-1]
    //     0xb6d428: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d42c: ldr             x16, [fp, #0x18]
    // 0xb6d430: stp             x16, x1, [SP]
    // 0xb6d434: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb6d434: sub             lr, x0, #0xfb
    //     0xb6d438: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d43c: blr             lr
    // 0xb6d440: ldr             x16, [fp, #0x10]
    // 0xb6d444: stp             NULL, x16, [SP]
    // 0xb6d448: r4 = 0
    //     0xb6d448: movz            x4, #0
    // 0xb6d44c: ldr             x0, [SP, #8]
    // 0xb6d450: r16 = UnlinkedCall_0x4c09f8
    //     0xb6d450: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb6d454: add             x16, x16, #0xf18
    // 0xb6d458: ldp             x5, lr, [x16]
    // 0xb6d45c: blr             lr
    // 0xb6d460: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6d460: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6d464: r0 = Throw()
    //     0xb6d464: bl              #0xc5d2b8  ; ThrowStub
    // 0xb6d468: brk             #0
    // 0xb6d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d46c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d470: b               #0xb6d414
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd17b0, size: 0x1010
    // 0xbd17b0: EnterFrame
    //     0xbd17b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd17b4: mov             fp, SP
    // 0xbd17b8: AllocStack(0x28)
    //     0xbd17b8: sub             SP, SP, #0x28
    // 0xbd17bc: CheckStackOverflow
    //     0xbd17bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd17c0: cmp             SP, x16
    //     0xbd17c4: b.ls            #0xbd27b8
    // 0xbd17c8: ldr             x1, [fp, #0x10]
    // 0xbd17cc: cmp             w1, NULL
    // 0xbd17d0: b.ne            #0xbd17e4
    // 0xbd17d4: r0 = false
    //     0xbd17d4: add             x0, NULL, #0x30  ; false
    // 0xbd17d8: LeaveFrame
    //     0xbd17d8: mov             SP, fp
    //     0xbd17dc: ldp             fp, lr, [SP], #0x10
    // 0xbd17e0: ret
    //     0xbd17e0: ret             
    // 0xbd17e4: r0 = 59
    //     0xbd17e4: movz            x0, #0x3b
    // 0xbd17e8: branchIfSmi(r1, 0xbd17f4)
    //     0xbd17e8: tbz             w1, #0, #0xbd17f4
    // 0xbd17ec: r0 = LoadClassIdInstr(r1)
    //     0xbd17ec: ldur            x0, [x1, #-1]
    //     0xbd17f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd17f4: str             x1, [SP]
    // 0xbd17f8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd17f8: movz            x17, #0x55ae
    //     0xbd17fc: add             lr, x0, x17
    //     0xbd1800: ldr             lr, [x21, lr, lsl #3]
    //     0xbd1804: blr             lr
    // 0xbd1808: r1 = LoadClassIdInstr(r0)
    //     0xbd1808: ldur            x1, [x0, #-1]
    //     0xbd180c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd1810: r16 = ThemeData
    //     0xbd1810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2e8] Type: ThemeData
    //     0xbd1814: ldr             x16, [x16, #0x2e8]
    // 0xbd1818: stp             x16, x0, [SP]
    // 0xbd181c: mov             x0, x1
    // 0xbd1820: mov             lr, x0
    // 0xbd1824: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1828: blr             lr
    // 0xbd182c: tbz             w0, #4, #0xbd1840
    // 0xbd1830: r0 = false
    //     0xbd1830: add             x0, NULL, #0x30  ; false
    // 0xbd1834: LeaveFrame
    //     0xbd1834: mov             SP, fp
    //     0xbd1838: ldp             fp, lr, [SP], #0x10
    // 0xbd183c: ret
    //     0xbd183c: ret             
    // 0xbd1840: ldr             x0, [fp, #0x10]
    // 0xbd1844: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd1844: movz            x1, #0x76
    //     0xbd1848: tbz             w0, #0, #0xbd1858
    //     0xbd184c: ldur            x1, [x0, #-1]
    //     0xbd1850: ubfx            x1, x1, #0xc, #0x14
    //     0xbd1854: lsl             x1, x1, #1
    // 0xbd1858: r17 = 5304
    //     0xbd1858: movz            x17, #0x14b8
    // 0xbd185c: cmp             w1, w17
    // 0xbd1860: b.ne            #0xbd27a8
    // 0xbd1864: ldr             x1, [fp, #0x18]
    // 0xbd1868: LoadField: r2 = r0->field_7
    //     0xbd1868: ldur            w2, [x0, #7]
    // 0xbd186c: DecompressPointer r2
    //     0xbd186c: add             x2, x2, HEAP, lsl #32
    // 0xbd1870: LoadField: r3 = r1->field_7
    //     0xbd1870: ldur            w3, [x1, #7]
    // 0xbd1874: DecompressPointer r3
    //     0xbd1874: add             x3, x3, HEAP, lsl #32
    // 0xbd1878: cmp             w2, w3
    // 0xbd187c: b.ne            #0xbd27a8
    // 0xbd1880: LoadField: r2 = r0->field_f
    //     0xbd1880: ldur            w2, [x0, #0xf]
    // 0xbd1884: DecompressPointer r2
    //     0xbd1884: add             x2, x2, HEAP, lsl #32
    // 0xbd1888: LoadField: r3 = r1->field_f
    //     0xbd1888: ldur            w3, [x1, #0xf]
    // 0xbd188c: DecompressPointer r3
    //     0xbd188c: add             x3, x3, HEAP, lsl #32
    // 0xbd1890: r16 = <Object, ThemeExtension>
    //     0xbd1890: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda8] TypeArguments: <Object, ThemeExtension>
    //     0xbd1894: ldr             x16, [x16, #0xda8]
    // 0xbd1898: stp             x2, x16, [SP, #8]
    // 0xbd189c: str             x3, [SP]
    // 0xbd18a0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbd18a0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbd18a4: r0 = mapEquals()
    //     0xbd18a4: bl              #0x8bc9a4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xbd18a8: tbnz            w0, #4, #0xbd27a8
    // 0xbd18ac: ldr             x1, [fp, #0x18]
    // 0xbd18b0: ldr             x0, [fp, #0x10]
    // 0xbd18b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd18b4: ldur            w2, [x0, #0x17]
    // 0xbd18b8: DecompressPointer r2
    //     0xbd18b8: add             x2, x2, HEAP, lsl #32
    // 0xbd18bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd18bc: ldur            w3, [x1, #0x17]
    // 0xbd18c0: DecompressPointer r3
    //     0xbd18c0: add             x3, x3, HEAP, lsl #32
    // 0xbd18c4: cmp             w2, w3
    // 0xbd18c8: b.ne            #0xbd27a8
    // 0xbd18cc: LoadField: r2 = r0->field_23
    //     0xbd18cc: ldur            w2, [x0, #0x23]
    // 0xbd18d0: DecompressPointer r2
    //     0xbd18d0: add             x2, x2, HEAP, lsl #32
    // 0xbd18d4: LoadField: r3 = r1->field_23
    //     0xbd18d4: ldur            w3, [x1, #0x23]
    // 0xbd18d8: DecompressPointer r3
    //     0xbd18d8: add             x3, x3, HEAP, lsl #32
    // 0xbd18dc: stp             x3, x2, [SP]
    // 0xbd18e0: r0 = ==()
    //     0xbd18e0: bl              #0xbcd6ec  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xbd18e4: tbnz            w0, #4, #0xbd27a8
    // 0xbd18e8: ldr             x1, [fp, #0x18]
    // 0xbd18ec: ldr             x0, [fp, #0x10]
    // 0xbd18f0: LoadField: r2 = r0->field_2b
    //     0xbd18f0: ldur            w2, [x0, #0x2b]
    // 0xbd18f4: DecompressPointer r2
    //     0xbd18f4: add             x2, x2, HEAP, lsl #32
    // 0xbd18f8: LoadField: r3 = r1->field_2b
    //     0xbd18f8: ldur            w3, [x1, #0x2b]
    // 0xbd18fc: DecompressPointer r3
    //     0xbd18fc: add             x3, x3, HEAP, lsl #32
    // 0xbd1900: cmp             w2, w3
    // 0xbd1904: b.ne            #0xbd27a8
    // 0xbd1908: LoadField: r2 = r0->field_2f
    //     0xbd1908: ldur            w2, [x0, #0x2f]
    // 0xbd190c: DecompressPointer r2
    //     0xbd190c: add             x2, x2, HEAP, lsl #32
    // 0xbd1910: stur            x2, [fp, #-0x10]
    // 0xbd1914: LoadField: r3 = r1->field_2f
    //     0xbd1914: ldur            w3, [x1, #0x2f]
    // 0xbd1918: DecompressPointer r3
    //     0xbd1918: add             x3, x3, HEAP, lsl #32
    // 0xbd191c: stur            x3, [fp, #-8]
    // 0xbd1920: r16 = VisualDensity
    //     0xbd1920: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: VisualDensity
    //     0xbd1924: ldr             x16, [x16, #0x2f0]
    // 0xbd1928: r30 = VisualDensity
    //     0xbd1928: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f0] Type: VisualDensity
    //     0xbd192c: ldr             lr, [lr, #0x2f0]
    // 0xbd1930: stp             lr, x16, [SP]
    // 0xbd1934: r0 = ==()
    //     0xbd1934: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1938: tbnz            w0, #4, #0xbd27a8
    // 0xbd193c: ldur            x0, [fp, #-0x10]
    // 0xbd1940: ldur            x1, [fp, #-8]
    // 0xbd1944: LoadField: d0 = r1->field_7
    //     0xbd1944: ldur            d0, [x1, #7]
    // 0xbd1948: LoadField: d1 = r0->field_7
    //     0xbd1948: ldur            d1, [x0, #7]
    // 0xbd194c: fcmp            d0, d1
    // 0xbd1950: b.vs            #0xbd27a8
    // 0xbd1954: b.ne            #0xbd27a8
    // 0xbd1958: LoadField: d0 = r1->field_f
    //     0xbd1958: ldur            d0, [x1, #0xf]
    // 0xbd195c: LoadField: d1 = r0->field_f
    //     0xbd195c: ldur            d1, [x0, #0xf]
    // 0xbd1960: fcmp            d0, d1
    // 0xbd1964: b.vs            #0xbd27a8
    // 0xbd1968: b.ne            #0xbd27a8
    // 0xbd196c: ldr             x2, [fp, #0x18]
    // 0xbd1970: ldr             x1, [fp, #0x10]
    // 0xbd1974: LoadField: r0 = r1->field_37
    //     0xbd1974: ldur            w0, [x1, #0x37]
    // 0xbd1978: DecompressPointer r0
    //     0xbd1978: add             x0, x0, HEAP, lsl #32
    // 0xbd197c: LoadField: r3 = r2->field_37
    //     0xbd197c: ldur            w3, [x2, #0x37]
    // 0xbd1980: DecompressPointer r3
    //     0xbd1980: add             x3, x3, HEAP, lsl #32
    // 0xbd1984: r4 = LoadClassIdInstr(r0)
    //     0xbd1984: ldur            x4, [x0, #-1]
    //     0xbd1988: ubfx            x4, x4, #0xc, #0x14
    // 0xbd198c: stp             x3, x0, [SP]
    // 0xbd1990: mov             x0, x4
    // 0xbd1994: mov             lr, x0
    // 0xbd1998: ldr             lr, [x21, lr, lsl #3]
    // 0xbd199c: blr             lr
    // 0xbd19a0: tbnz            w0, #4, #0xbd27a8
    // 0xbd19a4: ldr             x2, [fp, #0x18]
    // 0xbd19a8: ldr             x1, [fp, #0x10]
    // 0xbd19ac: LoadField: r0 = r1->field_3b
    //     0xbd19ac: ldur            w0, [x1, #0x3b]
    // 0xbd19b0: DecompressPointer r0
    //     0xbd19b0: add             x0, x0, HEAP, lsl #32
    // 0xbd19b4: LoadField: r3 = r2->field_3b
    //     0xbd19b4: ldur            w3, [x2, #0x3b]
    // 0xbd19b8: DecompressPointer r3
    //     0xbd19b8: add             x3, x3, HEAP, lsl #32
    // 0xbd19bc: r4 = LoadClassIdInstr(r0)
    //     0xbd19bc: ldur            x4, [x0, #-1]
    //     0xbd19c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd19c4: stp             x3, x0, [SP]
    // 0xbd19c8: mov             x0, x4
    // 0xbd19cc: mov             lr, x0
    // 0xbd19d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd19d4: blr             lr
    // 0xbd19d8: tbnz            w0, #4, #0xbd27a8
    // 0xbd19dc: ldr             x1, [fp, #0x18]
    // 0xbd19e0: ldr             x0, [fp, #0x10]
    // 0xbd19e4: LoadField: r2 = r0->field_3f
    //     0xbd19e4: ldur            w2, [x0, #0x3f]
    // 0xbd19e8: DecompressPointer r2
    //     0xbd19e8: add             x2, x2, HEAP, lsl #32
    // 0xbd19ec: LoadField: r3 = r1->field_3f
    //     0xbd19ec: ldur            w3, [x1, #0x3f]
    // 0xbd19f0: DecompressPointer r3
    //     0xbd19f0: add             x3, x3, HEAP, lsl #32
    // 0xbd19f4: stp             x3, x2, [SP]
    // 0xbd19f8: r0 = ==()
    //     0xbd19f8: bl              #0xbc68cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xbd19fc: tbnz            w0, #4, #0xbd27a8
    // 0xbd1a00: ldr             x2, [fp, #0x18]
    // 0xbd1a04: ldr             x1, [fp, #0x10]
    // 0xbd1a08: LoadField: r0 = r1->field_43
    //     0xbd1a08: ldur            w0, [x1, #0x43]
    // 0xbd1a0c: DecompressPointer r0
    //     0xbd1a0c: add             x0, x0, HEAP, lsl #32
    // 0xbd1a10: LoadField: r3 = r2->field_43
    //     0xbd1a10: ldur            w3, [x2, #0x43]
    // 0xbd1a14: DecompressPointer r3
    //     0xbd1a14: add             x3, x3, HEAP, lsl #32
    // 0xbd1a18: r4 = LoadClassIdInstr(r0)
    //     0xbd1a18: ldur            x4, [x0, #-1]
    //     0xbd1a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1a20: stp             x3, x0, [SP]
    // 0xbd1a24: mov             x0, x4
    // 0xbd1a28: mov             lr, x0
    // 0xbd1a2c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1a30: blr             lr
    // 0xbd1a34: tbnz            w0, #4, #0xbd27a8
    // 0xbd1a38: ldr             x1, [fp, #0x18]
    // 0xbd1a3c: ldr             x0, [fp, #0x10]
    // 0xbd1a40: LoadField: r2 = r0->field_47
    //     0xbd1a40: ldur            w2, [x0, #0x47]
    // 0xbd1a44: DecompressPointer r2
    //     0xbd1a44: add             x2, x2, HEAP, lsl #32
    // 0xbd1a48: stur            x2, [fp, #-0x10]
    // 0xbd1a4c: LoadField: r3 = r1->field_47
    //     0xbd1a4c: ldur            w3, [x1, #0x47]
    // 0xbd1a50: DecompressPointer r3
    //     0xbd1a50: add             x3, x3, HEAP, lsl #32
    // 0xbd1a54: stur            x3, [fp, #-8]
    // 0xbd1a58: cmp             w2, w3
    // 0xbd1a5c: b.eq            #0xbd1a9c
    // 0xbd1a60: r16 = Color
    //     0xbd1a60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1a64: ldr             x16, [x16, #0x2f8]
    // 0xbd1a68: r30 = Color
    //     0xbd1a68: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1a6c: ldr             lr, [lr, #0x2f8]
    // 0xbd1a70: stp             lr, x16, [SP]
    // 0xbd1a74: r0 = ==()
    //     0xbd1a74: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1a78: tbnz            w0, #4, #0xbd27a8
    // 0xbd1a7c: ldur            x0, [fp, #-0x10]
    // 0xbd1a80: ldur            x1, [fp, #-8]
    // 0xbd1a84: LoadField: r2 = r1->field_7
    //     0xbd1a84: ldur            x2, [x1, #7]
    // 0xbd1a88: LoadField: r1 = r0->field_7
    //     0xbd1a88: ldur            x1, [x0, #7]
    // 0xbd1a8c: cmp             x2, x1
    // 0xbd1a90: b.ne            #0xbd27a8
    // 0xbd1a94: ldr             x1, [fp, #0x18]
    // 0xbd1a98: ldr             x0, [fp, #0x10]
    // 0xbd1a9c: LoadField: r2 = r0->field_4b
    //     0xbd1a9c: ldur            w2, [x0, #0x4b]
    // 0xbd1aa0: DecompressPointer r2
    //     0xbd1aa0: add             x2, x2, HEAP, lsl #32
    // 0xbd1aa4: stur            x2, [fp, #-0x10]
    // 0xbd1aa8: LoadField: r3 = r1->field_4b
    //     0xbd1aa8: ldur            w3, [x1, #0x4b]
    // 0xbd1aac: DecompressPointer r3
    //     0xbd1aac: add             x3, x3, HEAP, lsl #32
    // 0xbd1ab0: stur            x3, [fp, #-8]
    // 0xbd1ab4: cmp             w2, w3
    // 0xbd1ab8: b.eq            #0xbd1af8
    // 0xbd1abc: r16 = Color
    //     0xbd1abc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1ac0: ldr             x16, [x16, #0x2f8]
    // 0xbd1ac4: r30 = Color
    //     0xbd1ac4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1ac8: ldr             lr, [lr, #0x2f8]
    // 0xbd1acc: stp             lr, x16, [SP]
    // 0xbd1ad0: r0 = ==()
    //     0xbd1ad0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1ad4: tbnz            w0, #4, #0xbd27a8
    // 0xbd1ad8: ldur            x0, [fp, #-0x10]
    // 0xbd1adc: ldur            x1, [fp, #-8]
    // 0xbd1ae0: LoadField: r2 = r1->field_7
    //     0xbd1ae0: ldur            x2, [x1, #7]
    // 0xbd1ae4: LoadField: r1 = r0->field_7
    //     0xbd1ae4: ldur            x1, [x0, #7]
    // 0xbd1ae8: cmp             x2, x1
    // 0xbd1aec: b.ne            #0xbd27a8
    // 0xbd1af0: ldr             x1, [fp, #0x18]
    // 0xbd1af4: ldr             x0, [fp, #0x10]
    // 0xbd1af8: LoadField: r2 = r0->field_4f
    //     0xbd1af8: ldur            w2, [x0, #0x4f]
    // 0xbd1afc: DecompressPointer r2
    //     0xbd1afc: add             x2, x2, HEAP, lsl #32
    // 0xbd1b00: stur            x2, [fp, #-0x10]
    // 0xbd1b04: LoadField: r3 = r1->field_4f
    //     0xbd1b04: ldur            w3, [x1, #0x4f]
    // 0xbd1b08: DecompressPointer r3
    //     0xbd1b08: add             x3, x3, HEAP, lsl #32
    // 0xbd1b0c: stur            x3, [fp, #-8]
    // 0xbd1b10: cmp             w2, w3
    // 0xbd1b14: b.eq            #0xbd1b54
    // 0xbd1b18: r16 = Color
    //     0xbd1b18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1b1c: ldr             x16, [x16, #0x2f8]
    // 0xbd1b20: r30 = Color
    //     0xbd1b20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1b24: ldr             lr, [lr, #0x2f8]
    // 0xbd1b28: stp             lr, x16, [SP]
    // 0xbd1b2c: r0 = ==()
    //     0xbd1b2c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1b30: tbnz            w0, #4, #0xbd27a8
    // 0xbd1b34: ldur            x0, [fp, #-0x10]
    // 0xbd1b38: ldur            x1, [fp, #-8]
    // 0xbd1b3c: LoadField: r2 = r1->field_7
    //     0xbd1b3c: ldur            x2, [x1, #7]
    // 0xbd1b40: LoadField: r1 = r0->field_7
    //     0xbd1b40: ldur            x1, [x0, #7]
    // 0xbd1b44: cmp             x2, x1
    // 0xbd1b48: b.ne            #0xbd27a8
    // 0xbd1b4c: ldr             x1, [fp, #0x18]
    // 0xbd1b50: ldr             x0, [fp, #0x10]
    // 0xbd1b54: LoadField: r2 = r0->field_53
    //     0xbd1b54: ldur            w2, [x0, #0x53]
    // 0xbd1b58: DecompressPointer r2
    //     0xbd1b58: add             x2, x2, HEAP, lsl #32
    // 0xbd1b5c: stur            x2, [fp, #-0x10]
    // 0xbd1b60: LoadField: r3 = r1->field_53
    //     0xbd1b60: ldur            w3, [x1, #0x53]
    // 0xbd1b64: DecompressPointer r3
    //     0xbd1b64: add             x3, x3, HEAP, lsl #32
    // 0xbd1b68: stur            x3, [fp, #-8]
    // 0xbd1b6c: cmp             w2, w3
    // 0xbd1b70: b.eq            #0xbd1bb0
    // 0xbd1b74: r16 = Color
    //     0xbd1b74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1b78: ldr             x16, [x16, #0x2f8]
    // 0xbd1b7c: r30 = Color
    //     0xbd1b7c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1b80: ldr             lr, [lr, #0x2f8]
    // 0xbd1b84: stp             lr, x16, [SP]
    // 0xbd1b88: r0 = ==()
    //     0xbd1b88: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1b8c: tbnz            w0, #4, #0xbd27a8
    // 0xbd1b90: ldur            x0, [fp, #-0x10]
    // 0xbd1b94: ldur            x1, [fp, #-8]
    // 0xbd1b98: LoadField: r2 = r1->field_7
    //     0xbd1b98: ldur            x2, [x1, #7]
    // 0xbd1b9c: LoadField: r1 = r0->field_7
    //     0xbd1b9c: ldur            x1, [x0, #7]
    // 0xbd1ba0: cmp             x2, x1
    // 0xbd1ba4: b.ne            #0xbd27a8
    // 0xbd1ba8: ldr             x1, [fp, #0x18]
    // 0xbd1bac: ldr             x0, [fp, #0x10]
    // 0xbd1bb0: LoadField: r2 = r0->field_57
    //     0xbd1bb0: ldur            w2, [x0, #0x57]
    // 0xbd1bb4: DecompressPointer r2
    //     0xbd1bb4: add             x2, x2, HEAP, lsl #32
    // 0xbd1bb8: stur            x2, [fp, #-0x10]
    // 0xbd1bbc: LoadField: r3 = r1->field_57
    //     0xbd1bbc: ldur            w3, [x1, #0x57]
    // 0xbd1bc0: DecompressPointer r3
    //     0xbd1bc0: add             x3, x3, HEAP, lsl #32
    // 0xbd1bc4: stur            x3, [fp, #-8]
    // 0xbd1bc8: cmp             w2, w3
    // 0xbd1bcc: b.eq            #0xbd1c0c
    // 0xbd1bd0: r16 = Color
    //     0xbd1bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1bd4: ldr             x16, [x16, #0x2f8]
    // 0xbd1bd8: r30 = Color
    //     0xbd1bd8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1bdc: ldr             lr, [lr, #0x2f8]
    // 0xbd1be0: stp             lr, x16, [SP]
    // 0xbd1be4: r0 = ==()
    //     0xbd1be4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1be8: tbnz            w0, #4, #0xbd27a8
    // 0xbd1bec: ldur            x0, [fp, #-0x10]
    // 0xbd1bf0: ldur            x1, [fp, #-8]
    // 0xbd1bf4: LoadField: r2 = r1->field_7
    //     0xbd1bf4: ldur            x2, [x1, #7]
    // 0xbd1bf8: LoadField: r1 = r0->field_7
    //     0xbd1bf8: ldur            x1, [x0, #7]
    // 0xbd1bfc: cmp             x2, x1
    // 0xbd1c00: b.ne            #0xbd27a8
    // 0xbd1c04: ldr             x1, [fp, #0x18]
    // 0xbd1c08: ldr             x0, [fp, #0x10]
    // 0xbd1c0c: LoadField: r2 = r0->field_5b
    //     0xbd1c0c: ldur            w2, [x0, #0x5b]
    // 0xbd1c10: DecompressPointer r2
    //     0xbd1c10: add             x2, x2, HEAP, lsl #32
    // 0xbd1c14: stur            x2, [fp, #-0x10]
    // 0xbd1c18: LoadField: r3 = r1->field_5b
    //     0xbd1c18: ldur            w3, [x1, #0x5b]
    // 0xbd1c1c: DecompressPointer r3
    //     0xbd1c1c: add             x3, x3, HEAP, lsl #32
    // 0xbd1c20: stur            x3, [fp, #-8]
    // 0xbd1c24: cmp             w2, w3
    // 0xbd1c28: b.ne            #0xbd1c38
    // 0xbd1c2c: mov             x2, x1
    // 0xbd1c30: mov             x1, x0
    // 0xbd1c34: b               #0xbd1c74
    // 0xbd1c38: r16 = Color
    //     0xbd1c38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1c3c: ldr             x16, [x16, #0x2f8]
    // 0xbd1c40: r30 = Color
    //     0xbd1c40: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1c44: ldr             lr, [lr, #0x2f8]
    // 0xbd1c48: stp             lr, x16, [SP]
    // 0xbd1c4c: r0 = ==()
    //     0xbd1c4c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1c50: tbnz            w0, #4, #0xbd27a8
    // 0xbd1c54: ldur            x0, [fp, #-0x10]
    // 0xbd1c58: ldur            x1, [fp, #-8]
    // 0xbd1c5c: LoadField: r2 = r1->field_7
    //     0xbd1c5c: ldur            x2, [x1, #7]
    // 0xbd1c60: LoadField: r1 = r0->field_7
    //     0xbd1c60: ldur            x1, [x0, #7]
    // 0xbd1c64: cmp             x2, x1
    // 0xbd1c68: b.ne            #0xbd27a8
    // 0xbd1c6c: ldr             x2, [fp, #0x18]
    // 0xbd1c70: ldr             x1, [fp, #0x10]
    // 0xbd1c74: LoadField: r0 = r1->field_5f
    //     0xbd1c74: ldur            w0, [x1, #0x5f]
    // 0xbd1c78: DecompressPointer r0
    //     0xbd1c78: add             x0, x0, HEAP, lsl #32
    // 0xbd1c7c: LoadField: r3 = r2->field_5f
    //     0xbd1c7c: ldur            w3, [x2, #0x5f]
    // 0xbd1c80: DecompressPointer r3
    //     0xbd1c80: add             x3, x3, HEAP, lsl #32
    // 0xbd1c84: r4 = LoadClassIdInstr(r0)
    //     0xbd1c84: ldur            x4, [x0, #-1]
    //     0xbd1c88: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1c8c: stp             x3, x0, [SP]
    // 0xbd1c90: mov             x0, x4
    // 0xbd1c94: mov             lr, x0
    // 0xbd1c98: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1c9c: blr             lr
    // 0xbd1ca0: tbnz            w0, #4, #0xbd27a8
    // 0xbd1ca4: ldr             x2, [fp, #0x18]
    // 0xbd1ca8: ldr             x1, [fp, #0x10]
    // 0xbd1cac: LoadField: r0 = r1->field_63
    //     0xbd1cac: ldur            w0, [x1, #0x63]
    // 0xbd1cb0: DecompressPointer r0
    //     0xbd1cb0: add             x0, x0, HEAP, lsl #32
    // 0xbd1cb4: LoadField: r3 = r2->field_63
    //     0xbd1cb4: ldur            w3, [x2, #0x63]
    // 0xbd1cb8: DecompressPointer r3
    //     0xbd1cb8: add             x3, x3, HEAP, lsl #32
    // 0xbd1cbc: r4 = LoadClassIdInstr(r0)
    //     0xbd1cbc: ldur            x4, [x0, #-1]
    //     0xbd1cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1cc4: stp             x3, x0, [SP]
    // 0xbd1cc8: mov             x0, x4
    // 0xbd1ccc: mov             lr, x0
    // 0xbd1cd0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1cd4: blr             lr
    // 0xbd1cd8: tbnz            w0, #4, #0xbd27a8
    // 0xbd1cdc: ldr             x2, [fp, #0x18]
    // 0xbd1ce0: ldr             x1, [fp, #0x10]
    // 0xbd1ce4: LoadField: r0 = r1->field_67
    //     0xbd1ce4: ldur            w0, [x1, #0x67]
    // 0xbd1ce8: DecompressPointer r0
    //     0xbd1ce8: add             x0, x0, HEAP, lsl #32
    // 0xbd1cec: LoadField: r3 = r2->field_67
    //     0xbd1cec: ldur            w3, [x2, #0x67]
    // 0xbd1cf0: DecompressPointer r3
    //     0xbd1cf0: add             x3, x3, HEAP, lsl #32
    // 0xbd1cf4: r4 = LoadClassIdInstr(r0)
    //     0xbd1cf4: ldur            x4, [x0, #-1]
    //     0xbd1cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1cfc: stp             x3, x0, [SP]
    // 0xbd1d00: mov             x0, x4
    // 0xbd1d04: mov             lr, x0
    // 0xbd1d08: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1d0c: blr             lr
    // 0xbd1d10: tbnz            w0, #4, #0xbd27a8
    // 0xbd1d14: ldr             x2, [fp, #0x18]
    // 0xbd1d18: ldr             x1, [fp, #0x10]
    // 0xbd1d1c: LoadField: r0 = r1->field_6b
    //     0xbd1d1c: ldur            w0, [x1, #0x6b]
    // 0xbd1d20: DecompressPointer r0
    //     0xbd1d20: add             x0, x0, HEAP, lsl #32
    // 0xbd1d24: LoadField: r3 = r2->field_6b
    //     0xbd1d24: ldur            w3, [x2, #0x6b]
    // 0xbd1d28: DecompressPointer r3
    //     0xbd1d28: add             x3, x3, HEAP, lsl #32
    // 0xbd1d2c: r4 = LoadClassIdInstr(r0)
    //     0xbd1d2c: ldur            x4, [x0, #-1]
    //     0xbd1d30: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1d34: stp             x3, x0, [SP]
    // 0xbd1d38: mov             x0, x4
    // 0xbd1d3c: mov             lr, x0
    // 0xbd1d40: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1d44: blr             lr
    // 0xbd1d48: tbnz            w0, #4, #0xbd27a8
    // 0xbd1d4c: ldr             x2, [fp, #0x18]
    // 0xbd1d50: ldr             x1, [fp, #0x10]
    // 0xbd1d54: LoadField: r0 = r1->field_6f
    //     0xbd1d54: ldur            w0, [x1, #0x6f]
    // 0xbd1d58: DecompressPointer r0
    //     0xbd1d58: add             x0, x0, HEAP, lsl #32
    // 0xbd1d5c: LoadField: r3 = r2->field_6f
    //     0xbd1d5c: ldur            w3, [x2, #0x6f]
    // 0xbd1d60: DecompressPointer r3
    //     0xbd1d60: add             x3, x3, HEAP, lsl #32
    // 0xbd1d64: r4 = LoadClassIdInstr(r0)
    //     0xbd1d64: ldur            x4, [x0, #-1]
    //     0xbd1d68: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1d6c: stp             x3, x0, [SP]
    // 0xbd1d70: mov             x0, x4
    // 0xbd1d74: mov             lr, x0
    // 0xbd1d78: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1d7c: blr             lr
    // 0xbd1d80: tbnz            w0, #4, #0xbd27a8
    // 0xbd1d84: ldr             x2, [fp, #0x18]
    // 0xbd1d88: ldr             x1, [fp, #0x10]
    // 0xbd1d8c: LoadField: r0 = r1->field_73
    //     0xbd1d8c: ldur            w0, [x1, #0x73]
    // 0xbd1d90: DecompressPointer r0
    //     0xbd1d90: add             x0, x0, HEAP, lsl #32
    // 0xbd1d94: LoadField: r3 = r2->field_73
    //     0xbd1d94: ldur            w3, [x2, #0x73]
    // 0xbd1d98: DecompressPointer r3
    //     0xbd1d98: add             x3, x3, HEAP, lsl #32
    // 0xbd1d9c: r4 = LoadClassIdInstr(r0)
    //     0xbd1d9c: ldur            x4, [x0, #-1]
    //     0xbd1da0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd1da4: stp             x3, x0, [SP]
    // 0xbd1da8: mov             x0, x4
    // 0xbd1dac: mov             lr, x0
    // 0xbd1db0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd1db4: blr             lr
    // 0xbd1db8: tbnz            w0, #4, #0xbd27a8
    // 0xbd1dbc: ldr             x1, [fp, #0x18]
    // 0xbd1dc0: ldr             x0, [fp, #0x10]
    // 0xbd1dc4: LoadField: r2 = r0->field_7b
    //     0xbd1dc4: ldur            w2, [x0, #0x7b]
    // 0xbd1dc8: DecompressPointer r2
    //     0xbd1dc8: add             x2, x2, HEAP, lsl #32
    // 0xbd1dcc: stur            x2, [fp, #-0x10]
    // 0xbd1dd0: LoadField: r3 = r1->field_7b
    //     0xbd1dd0: ldur            w3, [x1, #0x7b]
    // 0xbd1dd4: DecompressPointer r3
    //     0xbd1dd4: add             x3, x3, HEAP, lsl #32
    // 0xbd1dd8: stur            x3, [fp, #-8]
    // 0xbd1ddc: cmp             w2, w3
    // 0xbd1de0: b.eq            #0xbd1e20
    // 0xbd1de4: r16 = Color
    //     0xbd1de4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1de8: ldr             x16, [x16, #0x2f8]
    // 0xbd1dec: r30 = Color
    //     0xbd1dec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1df0: ldr             lr, [lr, #0x2f8]
    // 0xbd1df4: stp             lr, x16, [SP]
    // 0xbd1df8: r0 = ==()
    //     0xbd1df8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1dfc: tbnz            w0, #4, #0xbd27a8
    // 0xbd1e00: ldur            x0, [fp, #-0x10]
    // 0xbd1e04: ldur            x1, [fp, #-8]
    // 0xbd1e08: LoadField: r2 = r1->field_7
    //     0xbd1e08: ldur            x2, [x1, #7]
    // 0xbd1e0c: LoadField: r1 = r0->field_7
    //     0xbd1e0c: ldur            x1, [x0, #7]
    // 0xbd1e10: cmp             x2, x1
    // 0xbd1e14: b.ne            #0xbd27a8
    // 0xbd1e18: ldr             x1, [fp, #0x18]
    // 0xbd1e1c: ldr             x0, [fp, #0x10]
    // 0xbd1e20: LoadField: r2 = r0->field_7f
    //     0xbd1e20: ldur            w2, [x0, #0x7f]
    // 0xbd1e24: DecompressPointer r2
    //     0xbd1e24: add             x2, x2, HEAP, lsl #32
    // 0xbd1e28: stur            x2, [fp, #-0x10]
    // 0xbd1e2c: LoadField: r3 = r1->field_7f
    //     0xbd1e2c: ldur            w3, [x1, #0x7f]
    // 0xbd1e30: DecompressPointer r3
    //     0xbd1e30: add             x3, x3, HEAP, lsl #32
    // 0xbd1e34: stur            x3, [fp, #-8]
    // 0xbd1e38: cmp             w2, w3
    // 0xbd1e3c: b.eq            #0xbd1e7c
    // 0xbd1e40: r16 = Color
    //     0xbd1e40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1e44: ldr             x16, [x16, #0x2f8]
    // 0xbd1e48: r30 = Color
    //     0xbd1e48: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1e4c: ldr             lr, [lr, #0x2f8]
    // 0xbd1e50: stp             lr, x16, [SP]
    // 0xbd1e54: r0 = ==()
    //     0xbd1e54: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1e58: tbnz            w0, #4, #0xbd27a8
    // 0xbd1e5c: ldur            x0, [fp, #-0x10]
    // 0xbd1e60: ldur            x1, [fp, #-8]
    // 0xbd1e64: LoadField: r2 = r1->field_7
    //     0xbd1e64: ldur            x2, [x1, #7]
    // 0xbd1e68: LoadField: r1 = r0->field_7
    //     0xbd1e68: ldur            x1, [x0, #7]
    // 0xbd1e6c: cmp             x2, x1
    // 0xbd1e70: b.ne            #0xbd27a8
    // 0xbd1e74: ldr             x1, [fp, #0x18]
    // 0xbd1e78: ldr             x0, [fp, #0x10]
    // 0xbd1e7c: LoadField: r2 = r0->field_83
    //     0xbd1e7c: ldur            w2, [x0, #0x83]
    // 0xbd1e80: DecompressPointer r2
    //     0xbd1e80: add             x2, x2, HEAP, lsl #32
    // 0xbd1e84: stur            x2, [fp, #-0x10]
    // 0xbd1e88: LoadField: r3 = r1->field_83
    //     0xbd1e88: ldur            w3, [x1, #0x83]
    // 0xbd1e8c: DecompressPointer r3
    //     0xbd1e8c: add             x3, x3, HEAP, lsl #32
    // 0xbd1e90: stur            x3, [fp, #-8]
    // 0xbd1e94: cmp             w2, w3
    // 0xbd1e98: b.eq            #0xbd1ed8
    // 0xbd1e9c: r16 = Color
    //     0xbd1e9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1ea0: ldr             x16, [x16, #0x2f8]
    // 0xbd1ea4: r30 = Color
    //     0xbd1ea4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xbd1ea8: ldr             lr, [lr, #0x2f8]
    // 0xbd1eac: stp             lr, x16, [SP]
    // 0xbd1eb0: r0 = ==()
    //     0xbd1eb0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd1eb4: tbnz            w0, #4, #0xbd27a8
    // 0xbd1eb8: ldur            x0, [fp, #-0x10]
    // 0xbd1ebc: ldur            x1, [fp, #-8]
    // 0xbd1ec0: LoadField: r2 = r1->field_7
    //     0xbd1ec0: ldur            x2, [x1, #7]
    // 0xbd1ec4: LoadField: r1 = r0->field_7
    //     0xbd1ec4: ldur            x1, [x0, #7]
    // 0xbd1ec8: cmp             x2, x1
    // 0xbd1ecc: b.ne            #0xbd27a8
    // 0xbd1ed0: ldr             x1, [fp, #0x18]
    // 0xbd1ed4: ldr             x0, [fp, #0x10]
    // 0xbd1ed8: LoadField: r2 = r0->field_87
    //     0xbd1ed8: ldur            w2, [x0, #0x87]
    // 0xbd1edc: DecompressPointer r2
    //     0xbd1edc: add             x2, x2, HEAP, lsl #32
    // 0xbd1ee0: LoadField: r3 = r1->field_87
    //     0xbd1ee0: ldur            w3, [x1, #0x87]
    // 0xbd1ee4: DecompressPointer r3
    //     0xbd1ee4: add             x3, x3, HEAP, lsl #32
    // 0xbd1ee8: stp             x3, x2, [SP]
    // 0xbd1eec: r0 = ==()
    //     0xbd1eec: bl              #0xbbec24  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xbd1ef0: tbnz            w0, #4, #0xbd27a8
    // 0xbd1ef4: ldr             x1, [fp, #0x18]
    // 0xbd1ef8: ldr             x0, [fp, #0x10]
    // 0xbd1efc: LoadField: r2 = r0->field_8b
    //     0xbd1efc: ldur            w2, [x0, #0x8b]
    // 0xbd1f00: DecompressPointer r2
    //     0xbd1f00: add             x2, x2, HEAP, lsl #32
    // 0xbd1f04: LoadField: r3 = r1->field_8b
    //     0xbd1f04: ldur            w3, [x1, #0x8b]
    // 0xbd1f08: DecompressPointer r3
    //     0xbd1f08: add             x3, x3, HEAP, lsl #32
    // 0xbd1f0c: stp             x3, x2, [SP]
    // 0xbd1f10: r0 = ==()
    //     0xbd1f10: bl              #0xbbec24  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xbd1f14: tbnz            w0, #4, #0xbd27a8
    // 0xbd1f18: ldr             x1, [fp, #0x18]
    // 0xbd1f1c: ldr             x0, [fp, #0x10]
    // 0xbd1f20: LoadField: r2 = r0->field_8f
    //     0xbd1f20: ldur            w2, [x0, #0x8f]
    // 0xbd1f24: DecompressPointer r2
    //     0xbd1f24: add             x2, x2, HEAP, lsl #32
    // 0xbd1f28: LoadField: r3 = r1->field_8f
    //     0xbd1f28: ldur            w3, [x1, #0x8f]
    // 0xbd1f2c: DecompressPointer r3
    //     0xbd1f2c: add             x3, x3, HEAP, lsl #32
    // 0xbd1f30: stp             x3, x2, [SP]
    // 0xbd1f34: r0 = ==()
    //     0xbd1f34: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd1f38: tbnz            w0, #4, #0xbd27a8
    // 0xbd1f3c: ldr             x1, [fp, #0x18]
    // 0xbd1f40: ldr             x0, [fp, #0x10]
    // 0xbd1f44: LoadField: r2 = r0->field_93
    //     0xbd1f44: ldur            w2, [x0, #0x93]
    // 0xbd1f48: DecompressPointer r2
    //     0xbd1f48: add             x2, x2, HEAP, lsl #32
    // 0xbd1f4c: LoadField: r3 = r1->field_93
    //     0xbd1f4c: ldur            w3, [x1, #0x93]
    // 0xbd1f50: DecompressPointer r3
    //     0xbd1f50: add             x3, x3, HEAP, lsl #32
    // 0xbd1f54: stp             x3, x2, [SP]
    // 0xbd1f58: r0 = ==()
    //     0xbd1f58: bl              #0xbd1388  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xbd1f5c: tbnz            w0, #4, #0xbd27a8
    // 0xbd1f60: ldr             x1, [fp, #0x18]
    // 0xbd1f64: ldr             x0, [fp, #0x10]
    // 0xbd1f68: LoadField: r2 = r0->field_97
    //     0xbd1f68: ldur            w2, [x0, #0x97]
    // 0xbd1f6c: DecompressPointer r2
    //     0xbd1f6c: add             x2, x2, HEAP, lsl #32
    // 0xbd1f70: LoadField: r3 = r1->field_97
    //     0xbd1f70: ldur            w3, [x1, #0x97]
    // 0xbd1f74: DecompressPointer r3
    //     0xbd1f74: add             x3, x3, HEAP, lsl #32
    // 0xbd1f78: stp             x3, x2, [SP]
    // 0xbd1f7c: r0 = ==()
    //     0xbd1f7c: bl              #0xbd2cd8  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xbd1f80: tbnz            w0, #4, #0xbd27a8
    // 0xbd1f84: ldr             x1, [fp, #0x18]
    // 0xbd1f88: ldr             x0, [fp, #0x10]
    // 0xbd1f8c: LoadField: r2 = r0->field_9f
    //     0xbd1f8c: ldur            w2, [x0, #0x9f]
    // 0xbd1f90: DecompressPointer r2
    //     0xbd1f90: add             x2, x2, HEAP, lsl #32
    // 0xbd1f94: LoadField: r3 = r1->field_9f
    //     0xbd1f94: ldur            w3, [x1, #0x9f]
    // 0xbd1f98: DecompressPointer r3
    //     0xbd1f98: add             x3, x3, HEAP, lsl #32
    // 0xbd1f9c: stp             x3, x2, [SP]
    // 0xbd1fa0: r0 = ==()
    //     0xbd1fa0: bl              #0xbc3228  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0xbd1fa4: tbnz            w0, #4, #0xbd27a8
    // 0xbd1fa8: ldr             x1, [fp, #0x18]
    // 0xbd1fac: ldr             x0, [fp, #0x10]
    // 0xbd1fb0: LoadField: r2 = r0->field_a3
    //     0xbd1fb0: ldur            w2, [x0, #0xa3]
    // 0xbd1fb4: DecompressPointer r2
    //     0xbd1fb4: add             x2, x2, HEAP, lsl #32
    // 0xbd1fb8: LoadField: r3 = r1->field_a3
    //     0xbd1fb8: ldur            w3, [x1, #0xa3]
    // 0xbd1fbc: DecompressPointer r3
    //     0xbd1fbc: add             x3, x3, HEAP, lsl #32
    // 0xbd1fc0: stp             x3, x2, [SP]
    // 0xbd1fc4: r0 = ==()
    //     0xbd1fc4: bl              #0xbc3efc  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0xbd1fc8: tbnz            w0, #4, #0xbd27a8
    // 0xbd1fcc: ldr             x1, [fp, #0x18]
    // 0xbd1fd0: ldr             x0, [fp, #0x10]
    // 0xbd1fd4: LoadField: r2 = r0->field_a7
    //     0xbd1fd4: ldur            w2, [x0, #0xa7]
    // 0xbd1fd8: DecompressPointer r2
    //     0xbd1fd8: add             x2, x2, HEAP, lsl #32
    // 0xbd1fdc: LoadField: r3 = r1->field_a7
    //     0xbd1fdc: ldur            w3, [x1, #0xa7]
    // 0xbd1fe0: DecompressPointer r3
    //     0xbd1fe0: add             x3, x3, HEAP, lsl #32
    // 0xbd1fe4: stp             x3, x2, [SP]
    // 0xbd1fe8: r0 = ==()
    //     0xbd1fe8: bl              #0xbc4058  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xbd1fec: tbnz            w0, #4, #0xbd27a8
    // 0xbd1ff0: ldr             x1, [fp, #0x18]
    // 0xbd1ff4: ldr             x0, [fp, #0x10]
    // 0xbd1ff8: LoadField: r2 = r0->field_ab
    //     0xbd1ff8: ldur            w2, [x0, #0xab]
    // 0xbd1ffc: DecompressPointer r2
    //     0xbd1ffc: add             x2, x2, HEAP, lsl #32
    // 0xbd2000: LoadField: r3 = r1->field_ab
    //     0xbd2000: ldur            w3, [x1, #0xab]
    // 0xbd2004: DecompressPointer r3
    //     0xbd2004: add             x3, x3, HEAP, lsl #32
    // 0xbd2008: stp             x3, x2, [SP]
    // 0xbd200c: r0 = ==()
    //     0xbd200c: bl              #0xbc417c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0xbd2010: tbnz            w0, #4, #0xbd27a8
    // 0xbd2014: ldr             x1, [fp, #0x18]
    // 0xbd2018: ldr             x0, [fp, #0x10]
    // 0xbd201c: LoadField: r2 = r0->field_af
    //     0xbd201c: ldur            w2, [x0, #0xaf]
    // 0xbd2020: DecompressPointer r2
    //     0xbd2020: add             x2, x2, HEAP, lsl #32
    // 0xbd2024: LoadField: r3 = r1->field_af
    //     0xbd2024: ldur            w3, [x1, #0xaf]
    // 0xbd2028: DecompressPointer r3
    //     0xbd2028: add             x3, x3, HEAP, lsl #32
    // 0xbd202c: stp             x3, x2, [SP]
    // 0xbd2030: r0 = ==()
    //     0xbd2030: bl              #0xbc42d8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xbd2034: tbnz            w0, #4, #0xbd27a8
    // 0xbd2038: ldr             x1, [fp, #0x18]
    // 0xbd203c: ldr             x0, [fp, #0x10]
    // 0xbd2040: LoadField: r2 = r0->field_b3
    //     0xbd2040: ldur            w2, [x0, #0xb3]
    // 0xbd2044: DecompressPointer r2
    //     0xbd2044: add             x2, x2, HEAP, lsl #32
    // 0xbd2048: LoadField: r3 = r1->field_b3
    //     0xbd2048: ldur            w3, [x1, #0xb3]
    // 0xbd204c: DecompressPointer r3
    //     0xbd204c: add             x3, x3, HEAP, lsl #32
    // 0xbd2050: stp             x3, x2, [SP]
    // 0xbd2054: r0 = ==()
    //     0xbd2054: bl              #0xbc446c  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xbd2058: tbnz            w0, #4, #0xbd27a8
    // 0xbd205c: ldr             x1, [fp, #0x18]
    // 0xbd2060: ldr             x0, [fp, #0x10]
    // 0xbd2064: LoadField: r2 = r0->field_b7
    //     0xbd2064: ldur            w2, [x0, #0xb7]
    // 0xbd2068: DecompressPointer r2
    //     0xbd2068: add             x2, x2, HEAP, lsl #32
    // 0xbd206c: LoadField: r3 = r1->field_b7
    //     0xbd206c: ldur            w3, [x1, #0xb7]
    // 0xbd2070: DecompressPointer r3
    //     0xbd2070: add             x3, x3, HEAP, lsl #32
    // 0xbd2074: stp             x3, x2, [SP]
    // 0xbd2078: r0 = ==()
    //     0xbd2078: bl              #0xbc4a94  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xbd207c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2080: ldr             x1, [fp, #0x18]
    // 0xbd2084: ldr             x0, [fp, #0x10]
    // 0xbd2088: LoadField: r2 = r0->field_bb
    //     0xbd2088: ldur            w2, [x0, #0xbb]
    // 0xbd208c: DecompressPointer r2
    //     0xbd208c: add             x2, x2, HEAP, lsl #32
    // 0xbd2090: LoadField: r3 = r1->field_bb
    //     0xbd2090: ldur            w3, [x1, #0xbb]
    // 0xbd2094: DecompressPointer r3
    //     0xbd2094: add             x3, x3, HEAP, lsl #32
    // 0xbd2098: stp             x3, x2, [SP]
    // 0xbd209c: r0 = ==()
    //     0xbd209c: bl              #0xbc5560  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xbd20a0: tbnz            w0, #4, #0xbd27a8
    // 0xbd20a4: ldr             x1, [fp, #0x18]
    // 0xbd20a8: ldr             x0, [fp, #0x10]
    // 0xbd20ac: LoadField: r2 = r0->field_bf
    //     0xbd20ac: ldur            w2, [x0, #0xbf]
    // 0xbd20b0: DecompressPointer r2
    //     0xbd20b0: add             x2, x2, HEAP, lsl #32
    // 0xbd20b4: LoadField: r3 = r1->field_bf
    //     0xbd20b4: ldur            w3, [x1, #0xbf]
    // 0xbd20b8: DecompressPointer r3
    //     0xbd20b8: add             x3, x3, HEAP, lsl #32
    // 0xbd20bc: stp             x3, x2, [SP]
    // 0xbd20c0: r0 = ==()
    //     0xbd20c0: bl              #0xbc5828  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0xbd20c4: tbnz            w0, #4, #0xbd27a8
    // 0xbd20c8: ldr             x1, [fp, #0x18]
    // 0xbd20cc: ldr             x0, [fp, #0x10]
    // 0xbd20d0: LoadField: r2 = r0->field_c3
    //     0xbd20d0: ldur            w2, [x0, #0xc3]
    // 0xbd20d4: DecompressPointer r2
    //     0xbd20d4: add             x2, x2, HEAP, lsl #32
    // 0xbd20d8: LoadField: r3 = r1->field_c3
    //     0xbd20d8: ldur            w3, [x1, #0xc3]
    // 0xbd20dc: DecompressPointer r3
    //     0xbd20dc: add             x3, x3, HEAP, lsl #32
    // 0xbd20e0: stp             x3, x2, [SP]
    // 0xbd20e4: r0 = ==()
    //     0xbd20e4: bl              #0xbc5db4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xbd20e8: tbnz            w0, #4, #0xbd27a8
    // 0xbd20ec: ldr             x1, [fp, #0x18]
    // 0xbd20f0: ldr             x0, [fp, #0x10]
    // 0xbd20f4: LoadField: r2 = r0->field_c7
    //     0xbd20f4: ldur            w2, [x0, #0xc7]
    // 0xbd20f8: DecompressPointer r2
    //     0xbd20f8: add             x2, x2, HEAP, lsl #32
    // 0xbd20fc: LoadField: r3 = r1->field_c7
    //     0xbd20fc: ldur            w3, [x1, #0xc7]
    // 0xbd2100: DecompressPointer r3
    //     0xbd2100: add             x3, x3, HEAP, lsl #32
    // 0xbd2104: stp             x3, x2, [SP]
    // 0xbd2108: r0 = ==()
    //     0xbd2108: bl              #0xbc6740  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xbd210c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2110: ldr             x1, [fp, #0x18]
    // 0xbd2114: ldr             x0, [fp, #0x10]
    // 0xbd2118: LoadField: r2 = r0->field_cb
    //     0xbd2118: ldur            w2, [x0, #0xcb]
    // 0xbd211c: DecompressPointer r2
    //     0xbd211c: add             x2, x2, HEAP, lsl #32
    // 0xbd2120: LoadField: r3 = r1->field_cb
    //     0xbd2120: ldur            w3, [x1, #0xcb]
    // 0xbd2124: DecompressPointer r3
    //     0xbd2124: add             x3, x3, HEAP, lsl #32
    // 0xbd2128: stp             x3, x2, [SP]
    // 0xbd212c: r0 = ==()
    //     0xbd212c: bl              #0xbc757c  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xbd2130: tbnz            w0, #4, #0xbd27a8
    // 0xbd2134: ldr             x1, [fp, #0x18]
    // 0xbd2138: ldr             x0, [fp, #0x10]
    // 0xbd213c: LoadField: r2 = r0->field_cf
    //     0xbd213c: ldur            w2, [x0, #0xcf]
    // 0xbd2140: DecompressPointer r2
    //     0xbd2140: add             x2, x2, HEAP, lsl #32
    // 0xbd2144: LoadField: r3 = r1->field_cf
    //     0xbd2144: ldur            w3, [x1, #0xcf]
    // 0xbd2148: DecompressPointer r3
    //     0xbd2148: add             x3, x3, HEAP, lsl #32
    // 0xbd214c: stp             x3, x2, [SP]
    // 0xbd2150: r0 = ==()
    //     0xbd2150: bl              #0xbc77f0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xbd2154: tbnz            w0, #4, #0xbd27a8
    // 0xbd2158: ldr             x1, [fp, #0x18]
    // 0xbd215c: ldr             x0, [fp, #0x10]
    // 0xbd2160: LoadField: r2 = r0->field_d3
    //     0xbd2160: ldur            w2, [x0, #0xd3]
    // 0xbd2164: DecompressPointer r2
    //     0xbd2164: add             x2, x2, HEAP, lsl #32
    // 0xbd2168: LoadField: r3 = r1->field_d3
    //     0xbd2168: ldur            w3, [x1, #0xd3]
    // 0xbd216c: DecompressPointer r3
    //     0xbd216c: add             x3, x3, HEAP, lsl #32
    // 0xbd2170: stp             x3, x2, [SP]
    // 0xbd2174: r0 = ==()
    //     0xbd2174: bl              #0xbc78e8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0xbd2178: tbnz            w0, #4, #0xbd27a8
    // 0xbd217c: ldr             x1, [fp, #0x18]
    // 0xbd2180: ldr             x0, [fp, #0x10]
    // 0xbd2184: LoadField: r2 = r0->field_d7
    //     0xbd2184: ldur            w2, [x0, #0xd7]
    // 0xbd2188: DecompressPointer r2
    //     0xbd2188: add             x2, x2, HEAP, lsl #32
    // 0xbd218c: LoadField: r3 = r1->field_d7
    //     0xbd218c: ldur            w3, [x1, #0xd7]
    // 0xbd2190: DecompressPointer r3
    //     0xbd2190: add             x3, x3, HEAP, lsl #32
    // 0xbd2194: stp             x3, x2, [SP]
    // 0xbd2198: r0 = ==()
    //     0xbd2198: bl              #0xbc831c  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xbd219c: tbnz            w0, #4, #0xbd27a8
    // 0xbd21a0: ldr             x1, [fp, #0x18]
    // 0xbd21a4: ldr             x0, [fp, #0x10]
    // 0xbd21a8: LoadField: r2 = r0->field_db
    //     0xbd21a8: ldur            w2, [x0, #0xdb]
    // 0xbd21ac: DecompressPointer r2
    //     0xbd21ac: add             x2, x2, HEAP, lsl #32
    // 0xbd21b0: LoadField: r3 = r1->field_db
    //     0xbd21b0: ldur            w3, [x1, #0xdb]
    // 0xbd21b4: DecompressPointer r3
    //     0xbd21b4: add             x3, x3, HEAP, lsl #32
    // 0xbd21b8: stp             x3, x2, [SP]
    // 0xbd21bc: r0 = ==()
    //     0xbd21bc: bl              #0xbc8624  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xbd21c0: tbnz            w0, #4, #0xbd27a8
    // 0xbd21c4: ldr             x1, [fp, #0x18]
    // 0xbd21c8: ldr             x0, [fp, #0x10]
    // 0xbd21cc: LoadField: r2 = r0->field_df
    //     0xbd21cc: ldur            w2, [x0, #0xdf]
    // 0xbd21d0: DecompressPointer r2
    //     0xbd21d0: add             x2, x2, HEAP, lsl #32
    // 0xbd21d4: LoadField: r3 = r1->field_df
    //     0xbd21d4: ldur            w3, [x1, #0xdf]
    // 0xbd21d8: DecompressPointer r3
    //     0xbd21d8: add             x3, x3, HEAP, lsl #32
    // 0xbd21dc: stp             x3, x2, [SP]
    // 0xbd21e0: r0 = ==()
    //     0xbd21e0: bl              #0xbc8778  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0xbd21e4: tbnz            w0, #4, #0xbd27a8
    // 0xbd21e8: ldr             x1, [fp, #0x18]
    // 0xbd21ec: ldr             x0, [fp, #0x10]
    // 0xbd21f0: LoadField: r2 = r0->field_e3
    //     0xbd21f0: ldur            w2, [x0, #0xe3]
    // 0xbd21f4: DecompressPointer r2
    //     0xbd21f4: add             x2, x2, HEAP, lsl #32
    // 0xbd21f8: LoadField: r3 = r1->field_e3
    //     0xbd21f8: ldur            w3, [x1, #0xe3]
    // 0xbd21fc: DecompressPointer r3
    //     0xbd21fc: add             x3, x3, HEAP, lsl #32
    // 0xbd2200: stp             x3, x2, [SP]
    // 0xbd2204: r0 = ==()
    //     0xbd2204: bl              #0xbc8894  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xbd2208: tbnz            w0, #4, #0xbd27a8
    // 0xbd220c: ldr             x1, [fp, #0x18]
    // 0xbd2210: ldr             x0, [fp, #0x10]
    // 0xbd2214: LoadField: r2 = r0->field_e7
    //     0xbd2214: ldur            w2, [x0, #0xe7]
    // 0xbd2218: DecompressPointer r2
    //     0xbd2218: add             x2, x2, HEAP, lsl #32
    // 0xbd221c: LoadField: r3 = r1->field_e7
    //     0xbd221c: ldur            w3, [x1, #0xe7]
    // 0xbd2220: DecompressPointer r3
    //     0xbd2220: add             x3, x3, HEAP, lsl #32
    // 0xbd2224: stp             x3, x2, [SP]
    // 0xbd2228: r0 = ==()
    //     0xbd2228: bl              #0xbc89b0  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0xbd222c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2230: ldr             x1, [fp, #0x18]
    // 0xbd2234: ldr             x0, [fp, #0x10]
    // 0xbd2238: LoadField: r2 = r0->field_eb
    //     0xbd2238: ldur            w2, [x0, #0xeb]
    // 0xbd223c: DecompressPointer r2
    //     0xbd223c: add             x2, x2, HEAP, lsl #32
    // 0xbd2240: LoadField: r3 = r1->field_eb
    //     0xbd2240: ldur            w3, [x1, #0xeb]
    // 0xbd2244: DecompressPointer r3
    //     0xbd2244: add             x3, x3, HEAP, lsl #32
    // 0xbd2248: stp             x3, x2, [SP]
    // 0xbd224c: r0 = ==()
    //     0xbd224c: bl              #0xbc8aa0  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0xbd2250: tbnz            w0, #4, #0xbd27a8
    // 0xbd2254: ldr             x1, [fp, #0x18]
    // 0xbd2258: ldr             x0, [fp, #0x10]
    // 0xbd225c: LoadField: r2 = r0->field_ef
    //     0xbd225c: ldur            w2, [x0, #0xef]
    // 0xbd2260: DecompressPointer r2
    //     0xbd2260: add             x2, x2, HEAP, lsl #32
    // 0xbd2264: LoadField: r3 = r1->field_ef
    //     0xbd2264: ldur            w3, [x1, #0xef]
    // 0xbd2268: DecompressPointer r3
    //     0xbd2268: add             x3, x3, HEAP, lsl #32
    // 0xbd226c: stp             x3, x2, [SP]
    // 0xbd2270: r0 = ==()
    //     0xbd2270: bl              #0xbc8bbc  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xbd2274: tbnz            w0, #4, #0xbd27a8
    // 0xbd2278: ldr             x1, [fp, #0x18]
    // 0xbd227c: ldr             x0, [fp, #0x10]
    // 0xbd2280: LoadField: r2 = r0->field_f3
    //     0xbd2280: ldur            w2, [x0, #0xf3]
    // 0xbd2284: DecompressPointer r2
    //     0xbd2284: add             x2, x2, HEAP, lsl #32
    // 0xbd2288: LoadField: r3 = r1->field_f3
    //     0xbd2288: ldur            w3, [x1, #0xf3]
    // 0xbd228c: DecompressPointer r3
    //     0xbd228c: add             x3, x3, HEAP, lsl #32
    // 0xbd2290: stp             x3, x2, [SP]
    // 0xbd2294: r0 = ==()
    //     0xbd2294: bl              #0xbc9da8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xbd2298: tbnz            w0, #4, #0xbd27a8
    // 0xbd229c: ldr             x1, [fp, #0x18]
    // 0xbd22a0: ldr             x0, [fp, #0x10]
    // 0xbd22a4: LoadField: r2 = r0->field_f7
    //     0xbd22a4: ldur            w2, [x0, #0xf7]
    // 0xbd22a8: DecompressPointer r2
    //     0xbd22a8: add             x2, x2, HEAP, lsl #32
    // 0xbd22ac: LoadField: r3 = r1->field_f7
    //     0xbd22ac: ldur            w3, [x1, #0xf7]
    // 0xbd22b0: DecompressPointer r3
    //     0xbd22b0: add             x3, x3, HEAP, lsl #32
    // 0xbd22b4: stp             x3, x2, [SP]
    // 0xbd22b8: r0 = ==()
    //     0xbd22b8: bl              #0xbcae74  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xbd22bc: tbnz            w0, #4, #0xbd27a8
    // 0xbd22c0: ldr             x1, [fp, #0x18]
    // 0xbd22c4: ldr             x0, [fp, #0x10]
    // 0xbd22c8: LoadField: r2 = r0->field_fb
    //     0xbd22c8: ldur            w2, [x0, #0xfb]
    // 0xbd22cc: DecompressPointer r2
    //     0xbd22cc: add             x2, x2, HEAP, lsl #32
    // 0xbd22d0: LoadField: r3 = r1->field_fb
    //     0xbd22d0: ldur            w3, [x1, #0xfb]
    // 0xbd22d4: DecompressPointer r3
    //     0xbd22d4: add             x3, x3, HEAP, lsl #32
    // 0xbd22d8: stp             x3, x2, [SP]
    // 0xbd22dc: r0 = ==()
    //     0xbd22dc: bl              #0xbcc188  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xbd22e0: tbnz            w0, #4, #0xbd27a8
    // 0xbd22e4: ldr             x1, [fp, #0x18]
    // 0xbd22e8: ldr             x0, [fp, #0x10]
    // 0xbd22ec: LoadField: r2 = r0->field_ff
    //     0xbd22ec: ldur            w2, [x0, #0xff]
    // 0xbd22f0: DecompressPointer r2
    //     0xbd22f0: add             x2, x2, HEAP, lsl #32
    // 0xbd22f4: LoadField: r3 = r1->field_ff
    //     0xbd22f4: ldur            w3, [x1, #0xff]
    // 0xbd22f8: DecompressPointer r3
    //     0xbd22f8: add             x3, x3, HEAP, lsl #32
    // 0xbd22fc: stp             x3, x2, [SP]
    // 0xbd2300: r0 = ==()
    //     0xbd2300: bl              #0xbcc2bc  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0xbd2304: tbnz            w0, #4, #0xbd27a8
    // 0xbd2308: ldr             x1, [fp, #0x18]
    // 0xbd230c: ldr             x0, [fp, #0x10]
    // 0xbd2310: r17 = 259
    //     0xbd2310: movz            x17, #0x103
    // 0xbd2314: ldr             w2, [x0, x17]
    // 0xbd2318: DecompressPointer r2
    //     0xbd2318: add             x2, x2, HEAP, lsl #32
    // 0xbd231c: r17 = 259
    //     0xbd231c: movz            x17, #0x103
    // 0xbd2320: ldr             w3, [x1, x17]
    // 0xbd2324: DecompressPointer r3
    //     0xbd2324: add             x3, x3, HEAP, lsl #32
    // 0xbd2328: stp             x3, x2, [SP]
    // 0xbd232c: r0 = ==()
    //     0xbd232c: bl              #0xbcc188  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xbd2330: tbnz            w0, #4, #0xbd27a8
    // 0xbd2334: ldr             x1, [fp, #0x18]
    // 0xbd2338: ldr             x0, [fp, #0x10]
    // 0xbd233c: r17 = 263
    //     0xbd233c: movz            x17, #0x107
    // 0xbd2340: ldr             w2, [x0, x17]
    // 0xbd2344: DecompressPointer r2
    //     0xbd2344: add             x2, x2, HEAP, lsl #32
    // 0xbd2348: r17 = 263
    //     0xbd2348: movz            x17, #0x107
    // 0xbd234c: ldr             w3, [x1, x17]
    // 0xbd2350: DecompressPointer r3
    //     0xbd2350: add             x3, x3, HEAP, lsl #32
    // 0xbd2354: stp             x3, x2, [SP]
    // 0xbd2358: r0 = ==()
    //     0xbd2358: bl              #0xbcc4e4  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xbd235c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2360: ldr             x1, [fp, #0x18]
    // 0xbd2364: ldr             x0, [fp, #0x10]
    // 0xbd2368: r17 = 267
    //     0xbd2368: movz            x17, #0x10b
    // 0xbd236c: ldr             w2, [x0, x17]
    // 0xbd2370: DecompressPointer r2
    //     0xbd2370: add             x2, x2, HEAP, lsl #32
    // 0xbd2374: r17 = 267
    //     0xbd2374: movz            x17, #0x10b
    // 0xbd2378: ldr             w3, [x1, x17]
    // 0xbd237c: DecompressPointer r3
    //     0xbd237c: add             x3, x3, HEAP, lsl #32
    // 0xbd2380: stp             x3, x2, [SP]
    // 0xbd2384: r0 = ==()
    //     0xbd2384: bl              #0xbcc640  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0xbd2388: tbnz            w0, #4, #0xbd27a8
    // 0xbd238c: ldr             x1, [fp, #0x18]
    // 0xbd2390: ldr             x0, [fp, #0x10]
    // 0xbd2394: r17 = 271
    //     0xbd2394: movz            x17, #0x10f
    // 0xbd2398: ldr             w2, [x0, x17]
    // 0xbd239c: DecompressPointer r2
    //     0xbd239c: add             x2, x2, HEAP, lsl #32
    // 0xbd23a0: r17 = 271
    //     0xbd23a0: movz            x17, #0x10f
    // 0xbd23a4: ldr             w3, [x1, x17]
    // 0xbd23a8: DecompressPointer r3
    //     0xbd23a8: add             x3, x3, HEAP, lsl #32
    // 0xbd23ac: stp             x3, x2, [SP]
    // 0xbd23b0: r0 = ==()
    //     0xbd23b0: bl              #0xbcc79c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xbd23b4: tbnz            w0, #4, #0xbd27a8
    // 0xbd23b8: ldr             x1, [fp, #0x18]
    // 0xbd23bc: ldr             x0, [fp, #0x10]
    // 0xbd23c0: r17 = 275
    //     0xbd23c0: movz            x17, #0x113
    // 0xbd23c4: ldr             w2, [x0, x17]
    // 0xbd23c8: DecompressPointer r2
    //     0xbd23c8: add             x2, x2, HEAP, lsl #32
    // 0xbd23cc: r17 = 275
    //     0xbd23cc: movz            x17, #0x113
    // 0xbd23d0: ldr             w3, [x1, x17]
    // 0xbd23d4: DecompressPointer r3
    //     0xbd23d4: add             x3, x3, HEAP, lsl #32
    // 0xbd23d8: stp             x3, x2, [SP]
    // 0xbd23dc: r0 = ==()
    //     0xbd23dc: bl              #0xbcc960  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xbd23e0: tbnz            w0, #4, #0xbd27a8
    // 0xbd23e4: ldr             x1, [fp, #0x18]
    // 0xbd23e8: ldr             x0, [fp, #0x10]
    // 0xbd23ec: r17 = 279
    //     0xbd23ec: movz            x17, #0x117
    // 0xbd23f0: ldr             w2, [x0, x17]
    // 0xbd23f4: DecompressPointer r2
    //     0xbd23f4: add             x2, x2, HEAP, lsl #32
    // 0xbd23f8: r17 = 279
    //     0xbd23f8: movz            x17, #0x117
    // 0xbd23fc: ldr             w3, [x1, x17]
    // 0xbd2400: DecompressPointer r3
    //     0xbd2400: add             x3, x3, HEAP, lsl #32
    // 0xbd2404: stp             x3, x2, [SP]
    // 0xbd2408: r0 = ==()
    //     0xbd2408: bl              #0xbccbbc  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xbd240c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2410: ldr             x1, [fp, #0x18]
    // 0xbd2414: ldr             x0, [fp, #0x10]
    // 0xbd2418: r17 = 283
    //     0xbd2418: movz            x17, #0x11b
    // 0xbd241c: ldr             w2, [x0, x17]
    // 0xbd2420: DecompressPointer r2
    //     0xbd2420: add             x2, x2, HEAP, lsl #32
    // 0xbd2424: r17 = 283
    //     0xbd2424: movz            x17, #0x11b
    // 0xbd2428: ldr             w3, [x1, x17]
    // 0xbd242c: DecompressPointer r3
    //     0xbd242c: add             x3, x3, HEAP, lsl #32
    // 0xbd2430: stp             x3, x2, [SP]
    // 0xbd2434: r0 = ==()
    //     0xbd2434: bl              #0xbcd2d4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xbd2438: tbnz            w0, #4, #0xbd27a8
    // 0xbd243c: ldr             x1, [fp, #0x18]
    // 0xbd2440: ldr             x0, [fp, #0x10]
    // 0xbd2444: r17 = 287
    //     0xbd2444: movz            x17, #0x11f
    // 0xbd2448: ldr             w2, [x0, x17]
    // 0xbd244c: DecompressPointer r2
    //     0xbd244c: add             x2, x2, HEAP, lsl #32
    // 0xbd2450: r17 = 287
    //     0xbd2450: movz            x17, #0x11f
    // 0xbd2454: ldr             w3, [x1, x17]
    // 0xbd2458: DecompressPointer r3
    //     0xbd2458: add             x3, x3, HEAP, lsl #32
    // 0xbd245c: stp             x3, x2, [SP]
    // 0xbd2460: r0 = ==()
    //     0xbd2460: bl              #0xbcd524  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xbd2464: tbnz            w0, #4, #0xbd27a8
    // 0xbd2468: ldr             x1, [fp, #0x18]
    // 0xbd246c: ldr             x0, [fp, #0x10]
    // 0xbd2470: r17 = 291
    //     0xbd2470: movz            x17, #0x123
    // 0xbd2474: ldr             w2, [x0, x17]
    // 0xbd2478: DecompressPointer r2
    //     0xbd2478: add             x2, x2, HEAP, lsl #32
    // 0xbd247c: r17 = 291
    //     0xbd247c: movz            x17, #0x123
    // 0xbd2480: ldr             w3, [x1, x17]
    // 0xbd2484: DecompressPointer r3
    //     0xbd2484: add             x3, x3, HEAP, lsl #32
    // 0xbd2488: stp             x3, x2, [SP]
    // 0xbd248c: r0 = ==()
    //     0xbd248c: bl              #0xbcd878  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0xbd2490: tbnz            w0, #4, #0xbd27a8
    // 0xbd2494: ldr             x1, [fp, #0x18]
    // 0xbd2498: ldr             x0, [fp, #0x10]
    // 0xbd249c: r17 = 295
    //     0xbd249c: movz            x17, #0x127
    // 0xbd24a0: ldr             w2, [x0, x17]
    // 0xbd24a4: DecompressPointer r2
    //     0xbd24a4: add             x2, x2, HEAP, lsl #32
    // 0xbd24a8: r17 = 295
    //     0xbd24a8: movz            x17, #0x127
    // 0xbd24ac: ldr             w3, [x1, x17]
    // 0xbd24b0: DecompressPointer r3
    //     0xbd24b0: add             x3, x3, HEAP, lsl #32
    // 0xbd24b4: stp             x3, x2, [SP]
    // 0xbd24b8: r0 = ==()
    //     0xbd24b8: bl              #0xbcd984  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0xbd24bc: tbnz            w0, #4, #0xbd27a8
    // 0xbd24c0: ldr             x1, [fp, #0x18]
    // 0xbd24c4: ldr             x0, [fp, #0x10]
    // 0xbd24c8: r17 = 299
    //     0xbd24c8: movz            x17, #0x12b
    // 0xbd24cc: ldr             w2, [x0, x17]
    // 0xbd24d0: DecompressPointer r2
    //     0xbd24d0: add             x2, x2, HEAP, lsl #32
    // 0xbd24d4: r17 = 299
    //     0xbd24d4: movz            x17, #0x12b
    // 0xbd24d8: ldr             w3, [x1, x17]
    // 0xbd24dc: DecompressPointer r3
    //     0xbd24dc: add             x3, x3, HEAP, lsl #32
    // 0xbd24e0: stp             x3, x2, [SP]
    // 0xbd24e4: r0 = ==()
    //     0xbd24e4: bl              #0xbcdaa8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0xbd24e8: tbnz            w0, #4, #0xbd27a8
    // 0xbd24ec: ldr             x1, [fp, #0x18]
    // 0xbd24f0: ldr             x0, [fp, #0x10]
    // 0xbd24f4: r17 = 303
    //     0xbd24f4: movz            x17, #0x12f
    // 0xbd24f8: ldr             w2, [x0, x17]
    // 0xbd24fc: DecompressPointer r2
    //     0xbd24fc: add             x2, x2, HEAP, lsl #32
    // 0xbd2500: r17 = 303
    //     0xbd2500: movz            x17, #0x12f
    // 0xbd2504: ldr             w3, [x1, x17]
    // 0xbd2508: DecompressPointer r3
    //     0xbd2508: add             x3, x3, HEAP, lsl #32
    // 0xbd250c: stp             x3, x2, [SP]
    // 0xbd2510: r0 = ==()
    //     0xbd2510: bl              #0xbce698  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xbd2514: tbnz            w0, #4, #0xbd27a8
    // 0xbd2518: ldr             x1, [fp, #0x18]
    // 0xbd251c: ldr             x0, [fp, #0x10]
    // 0xbd2520: r17 = 307
    //     0xbd2520: movz            x17, #0x133
    // 0xbd2524: ldr             w2, [x0, x17]
    // 0xbd2528: DecompressPointer r2
    //     0xbd2528: add             x2, x2, HEAP, lsl #32
    // 0xbd252c: r17 = 307
    //     0xbd252c: movz            x17, #0x133
    // 0xbd2530: ldr             w3, [x1, x17]
    // 0xbd2534: DecompressPointer r3
    //     0xbd2534: add             x3, x3, HEAP, lsl #32
    // 0xbd2538: stp             x3, x2, [SP]
    // 0xbd253c: r0 = ==()
    //     0xbd253c: bl              #0xbcfefc  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xbd2540: tbnz            w0, #4, #0xbd27a8
    // 0xbd2544: ldr             x1, [fp, #0x18]
    // 0xbd2548: ldr             x0, [fp, #0x10]
    // 0xbd254c: r17 = 311
    //     0xbd254c: movz            x17, #0x137
    // 0xbd2550: ldr             w2, [x0, x17]
    // 0xbd2554: DecompressPointer r2
    //     0xbd2554: add             x2, x2, HEAP, lsl #32
    // 0xbd2558: r17 = 311
    //     0xbd2558: movz            x17, #0x137
    // 0xbd255c: ldr             w3, [x1, x17]
    // 0xbd2560: DecompressPointer r3
    //     0xbd2560: add             x3, x3, HEAP, lsl #32
    // 0xbd2564: stp             x3, x2, [SP]
    // 0xbd2568: r0 = ==()
    //     0xbd2568: bl              #0xbd0090  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xbd256c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2570: ldr             x1, [fp, #0x18]
    // 0xbd2574: ldr             x0, [fp, #0x10]
    // 0xbd2578: r17 = 315
    //     0xbd2578: movz            x17, #0x13b
    // 0xbd257c: ldr             w2, [x0, x17]
    // 0xbd2580: DecompressPointer r2
    //     0xbd2580: add             x2, x2, HEAP, lsl #32
    // 0xbd2584: r17 = 315
    //     0xbd2584: movz            x17, #0x13b
    // 0xbd2588: ldr             w3, [x1, x17]
    // 0xbd258c: DecompressPointer r3
    //     0xbd258c: add             x3, x3, HEAP, lsl #32
    // 0xbd2590: stp             x3, x2, [SP]
    // 0xbd2594: r0 = ==()
    //     0xbd2594: bl              #0xbd01b4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0xbd2598: tbnz            w0, #4, #0xbd27a8
    // 0xbd259c: ldr             x1, [fp, #0x18]
    // 0xbd25a0: ldr             x0, [fp, #0x10]
    // 0xbd25a4: r17 = 319
    //     0xbd25a4: movz            x17, #0x13f
    // 0xbd25a8: ldr             w2, [x0, x17]
    // 0xbd25ac: DecompressPointer r2
    //     0xbd25ac: add             x2, x2, HEAP, lsl #32
    // 0xbd25b0: r17 = 319
    //     0xbd25b0: movz            x17, #0x13f
    // 0xbd25b4: ldr             w3, [x1, x17]
    // 0xbd25b8: DecompressPointer r3
    //     0xbd25b8: add             x3, x3, HEAP, lsl #32
    // 0xbd25bc: stp             x3, x2, [SP]
    // 0xbd25c0: r0 = ==()
    //     0xbd25c0: bl              #0xbd117c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xbd25c4: tbnz            w0, #4, #0xbd27a8
    // 0xbd25c8: ldr             x1, [fp, #0x18]
    // 0xbd25cc: ldr             x0, [fp, #0x10]
    // 0xbd25d0: r17 = 323
    //     0xbd25d0: movz            x17, #0x143
    // 0xbd25d4: ldr             w2, [x0, x17]
    // 0xbd25d8: DecompressPointer r2
    //     0xbd25d8: add             x2, x2, HEAP, lsl #32
    // 0xbd25dc: r17 = 323
    //     0xbd25dc: movz            x17, #0x143
    // 0xbd25e0: ldr             w3, [x1, x17]
    // 0xbd25e4: DecompressPointer r3
    //     0xbd25e4: add             x3, x3, HEAP, lsl #32
    // 0xbd25e8: stp             x3, x2, [SP]
    // 0xbd25ec: r0 = ==()
    //     0xbd25ec: bl              #0xbd1298  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0xbd25f0: tbnz            w0, #4, #0xbd27a8
    // 0xbd25f4: ldr             x1, [fp, #0x18]
    // 0xbd25f8: ldr             x0, [fp, #0x10]
    // 0xbd25fc: r17 = 327
    //     0xbd25fc: movz            x17, #0x147
    // 0xbd2600: ldr             w2, [x0, x17]
    // 0xbd2604: DecompressPointer r2
    //     0xbd2604: add             x2, x2, HEAP, lsl #32
    // 0xbd2608: r17 = 327
    //     0xbd2608: movz            x17, #0x147
    // 0xbd260c: ldr             w3, [x1, x17]
    // 0xbd2610: DecompressPointer r3
    //     0xbd2610: add             x3, x3, HEAP, lsl #32
    // 0xbd2614: stp             x3, x2, [SP]
    // 0xbd2618: r0 = ==()
    //     0xbd2618: bl              #0xbd28cc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xbd261c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2620: ldr             x1, [fp, #0x18]
    // 0xbd2624: ldr             x0, [fp, #0x10]
    // 0xbd2628: r17 = 331
    //     0xbd2628: movz            x17, #0x14b
    // 0xbd262c: ldr             w2, [x0, x17]
    // 0xbd2630: DecompressPointer r2
    //     0xbd2630: add             x2, x2, HEAP, lsl #32
    // 0xbd2634: r17 = 331
    //     0xbd2634: movz            x17, #0x14b
    // 0xbd2638: ldr             w3, [x1, x17]
    // 0xbd263c: DecompressPointer r3
    //     0xbd263c: add             x3, x3, HEAP, lsl #32
    // 0xbd2640: stp             x3, x2, [SP]
    // 0xbd2644: r0 = ==()
    //     0xbd2644: bl              #0xbd2a60  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xbd2648: tbnz            w0, #4, #0xbd27a8
    // 0xbd264c: ldr             x1, [fp, #0x18]
    // 0xbd2650: ldr             x0, [fp, #0x10]
    // 0xbd2654: r17 = 335
    //     0xbd2654: movz            x17, #0x14f
    // 0xbd2658: ldr             w2, [x0, x17]
    // 0xbd265c: DecompressPointer r2
    //     0xbd265c: add             x2, x2, HEAP, lsl #32
    // 0xbd2660: r17 = 335
    //     0xbd2660: movz            x17, #0x14f
    // 0xbd2664: ldr             w3, [x1, x17]
    // 0xbd2668: DecompressPointer r3
    //     0xbd2668: add             x3, x3, HEAP, lsl #32
    // 0xbd266c: stp             x3, x2, [SP]
    // 0xbd2670: r0 = ==()
    //     0xbd2670: bl              #0xbd2b7c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xbd2674: tbnz            w0, #4, #0xbd27a8
    // 0xbd2678: ldr             x2, [fp, #0x18]
    // 0xbd267c: ldr             x1, [fp, #0x10]
    // 0xbd2680: r17 = 351
    //     0xbd2680: movz            x17, #0x15f
    // 0xbd2684: ldr             w0, [x1, x17]
    // 0xbd2688: DecompressPointer r0
    //     0xbd2688: add             x0, x0, HEAP, lsl #32
    // 0xbd268c: r17 = 351
    //     0xbd268c: movz            x17, #0x15f
    // 0xbd2690: ldr             w3, [x2, x17]
    // 0xbd2694: DecompressPointer r3
    //     0xbd2694: add             x3, x3, HEAP, lsl #32
    // 0xbd2698: r4 = LoadClassIdInstr(r0)
    //     0xbd2698: ldur            x4, [x0, #-1]
    //     0xbd269c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd26a0: stp             x3, x0, [SP]
    // 0xbd26a4: mov             x0, x4
    // 0xbd26a8: mov             lr, x0
    // 0xbd26ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbd26b0: blr             lr
    // 0xbd26b4: tbnz            w0, #4, #0xbd27a8
    // 0xbd26b8: ldr             x2, [fp, #0x18]
    // 0xbd26bc: ldr             x1, [fp, #0x10]
    // 0xbd26c0: LoadField: r0 = r1->field_77
    //     0xbd26c0: ldur            w0, [x1, #0x77]
    // 0xbd26c4: DecompressPointer r0
    //     0xbd26c4: add             x0, x0, HEAP, lsl #32
    // 0xbd26c8: LoadField: r3 = r2->field_77
    //     0xbd26c8: ldur            w3, [x2, #0x77]
    // 0xbd26cc: DecompressPointer r3
    //     0xbd26cc: add             x3, x3, HEAP, lsl #32
    // 0xbd26d0: r4 = LoadClassIdInstr(r0)
    //     0xbd26d0: ldur            x4, [x0, #-1]
    //     0xbd26d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbd26d8: stp             x3, x0, [SP]
    // 0xbd26dc: mov             x0, x4
    // 0xbd26e0: mov             lr, x0
    // 0xbd26e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd26e8: blr             lr
    // 0xbd26ec: tbnz            w0, #4, #0xbd27a8
    // 0xbd26f0: ldr             x2, [fp, #0x18]
    // 0xbd26f4: ldr             x1, [fp, #0x10]
    // 0xbd26f8: r17 = 343
    //     0xbd26f8: movz            x17, #0x157
    // 0xbd26fc: ldr             w0, [x1, x17]
    // 0xbd2700: DecompressPointer r0
    //     0xbd2700: add             x0, x0, HEAP, lsl #32
    // 0xbd2704: r17 = 343
    //     0xbd2704: movz            x17, #0x157
    // 0xbd2708: ldr             w3, [x2, x17]
    // 0xbd270c: DecompressPointer r3
    //     0xbd270c: add             x3, x3, HEAP, lsl #32
    // 0xbd2710: r4 = LoadClassIdInstr(r0)
    //     0xbd2710: ldur            x4, [x0, #-1]
    //     0xbd2714: ubfx            x4, x4, #0xc, #0x14
    // 0xbd2718: stp             x3, x0, [SP]
    // 0xbd271c: mov             x0, x4
    // 0xbd2720: mov             lr, x0
    // 0xbd2724: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2728: blr             lr
    // 0xbd272c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2730: ldr             x2, [fp, #0x18]
    // 0xbd2734: ldr             x1, [fp, #0x10]
    // 0xbd2738: r17 = 347
    //     0xbd2738: movz            x17, #0x15b
    // 0xbd273c: ldr             w0, [x1, x17]
    // 0xbd2740: DecompressPointer r0
    //     0xbd2740: add             x0, x0, HEAP, lsl #32
    // 0xbd2744: r17 = 347
    //     0xbd2744: movz            x17, #0x15b
    // 0xbd2748: ldr             w3, [x2, x17]
    // 0xbd274c: DecompressPointer r3
    //     0xbd274c: add             x3, x3, HEAP, lsl #32
    // 0xbd2750: r4 = LoadClassIdInstr(r0)
    //     0xbd2750: ldur            x4, [x0, #-1]
    //     0xbd2754: ubfx            x4, x4, #0xc, #0x14
    // 0xbd2758: stp             x3, x0, [SP]
    // 0xbd275c: mov             x0, x4
    // 0xbd2760: mov             lr, x0
    // 0xbd2764: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2768: blr             lr
    // 0xbd276c: tbnz            w0, #4, #0xbd27a8
    // 0xbd2770: ldr             x1, [fp, #0x18]
    // 0xbd2774: ldr             x0, [fp, #0x10]
    // 0xbd2778: LoadField: r2 = r0->field_33
    //     0xbd2778: ldur            w2, [x0, #0x33]
    // 0xbd277c: DecompressPointer r2
    //     0xbd277c: add             x2, x2, HEAP, lsl #32
    // 0xbd2780: LoadField: r0 = r1->field_33
    //     0xbd2780: ldur            w0, [x1, #0x33]
    // 0xbd2784: DecompressPointer r0
    //     0xbd2784: add             x0, x0, HEAP, lsl #32
    // 0xbd2788: r1 = LoadClassIdInstr(r2)
    //     0xbd2788: ldur            x1, [x2, #-1]
    //     0xbd278c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2790: stp             x0, x2, [SP]
    // 0xbd2794: mov             x0, x1
    // 0xbd2798: mov             lr, x0
    // 0xbd279c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd27a0: blr             lr
    // 0xbd27a4: b               #0xbd27ac
    // 0xbd27a8: r0 = false
    //     0xbd27a8: add             x0, NULL, #0x30  ; false
    // 0xbd27ac: LeaveFrame
    //     0xbd27ac: mov             SP, fp
    //     0xbd27b0: ldp             fp, lr, [SP], #0x10
    // 0xbd27b4: ret
    //     0xbd27b4: ret             
    // 0xbd27b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd27b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd27bc: b               #0xbd17c8
  }
}

// class id: 6072, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb222e8, size: 0x5c
    // 0xb222e8: EnterFrame
    //     0xb222e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb222ec: mov             fp, SP
    // 0xb222f0: AllocStack(0x8)
    //     0xb222f0: sub             SP, SP, #8
    // 0xb222f4: CheckStackOverflow
    //     0xb222f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb222f8: cmp             SP, x16
    //     0xb222fc: b.ls            #0xb2233c
    // 0xb22300: r1 = Null
    //     0xb22300: mov             x1, NULL
    // 0xb22304: r2 = 4
    //     0xb22304: movz            x2, #0x4
    // 0xb22308: r0 = AllocateArray()
    //     0xb22308: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2230c: r17 = "MaterialTapTargetSize."
    //     0xb2230c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf300] "MaterialTapTargetSize."
    //     0xb22310: ldr             x17, [x17, #0x300]
    // 0xb22314: StoreField: r0->field_f = r17
    //     0xb22314: stur            w17, [x0, #0xf]
    // 0xb22318: ldr             x1, [fp, #0x10]
    // 0xb2231c: LoadField: r2 = r1->field_f
    //     0xb2231c: ldur            w2, [x1, #0xf]
    // 0xb22320: DecompressPointer r2
    //     0xb22320: add             x2, x2, HEAP, lsl #32
    // 0xb22324: StoreField: r0->field_13 = r2
    //     0xb22324: stur            w2, [x0, #0x13]
    // 0xb22328: str             x0, [SP]
    // 0xb2232c: r0 = _interpolate()
    //     0xb2232c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22330: LeaveFrame
    //     0xb22330: mov             SP, fp
    //     0xb22334: ldp             fp, lr, [SP], #0x10
    // 0xb22338: ret
    //     0xb22338: ret             
    // 0xb2233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2233c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22340: b               #0xb22300
  }
}
