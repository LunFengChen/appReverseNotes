// lib: , url: package:collection/src/equality.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 4659, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0xb7df08, size: 0x4c
    // 0xb7df08: EnterFrame
    //     0xb7df08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7df0c: mov             fp, SP
    // 0xb7df10: AllocStack(0x10)
    //     0xb7df10: sub             SP, SP, #0x10
    // 0xb7df14: SetupParameters()
    //     0xb7df14: ldr             x0, [fp, #0x18]
    //     0xb7df18: ldur            w1, [x0, #0x17]
    //     0xb7df1c: add             x1, x1, HEAP, lsl #32
    // 0xb7df20: CheckStackOverflow
    //     0xb7df20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7df24: cmp             SP, x16
    //     0xb7df28: b.ls            #0xb7df4c
    // 0xb7df2c: LoadField: r0 = r1->field_f
    //     0xb7df2c: ldur            w0, [x1, #0xf]
    // 0xb7df30: DecompressPointer r0
    //     0xb7df30: add             x0, x0, HEAP, lsl #32
    // 0xb7df34: ldr             x16, [fp, #0x10]
    // 0xb7df38: stp             x16, x0, [SP]
    // 0xb7df3c: r0 = isValidKey()
    //     0xb7df3c: bl              #0xb7df54  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0xb7df40: LeaveFrame
    //     0xb7df40: mov             SP, fp
    //     0xb7df44: ldp             fp, lr, [SP], #0x10
    // 0xb7df48: ret
    //     0xb7df48: ret             
    // 0xb7df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7df4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7df50: b               #0xb7df2c
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0xb7df54, size: 0x188
    // 0xb7df54: EnterFrame
    //     0xb7df54: stp             fp, lr, [SP, #-0x10]!
    //     0xb7df58: mov             fp, SP
    // 0xb7df5c: ldr             x0, [fp, #0x10]
    // 0xb7df60: r2 = Null
    //     0xb7df60: mov             x2, NULL
    // 0xb7df64: r1 = Null
    //     0xb7df64: mov             x1, NULL
    // 0xb7df68: cmp             w0, NULL
    // 0xb7df6c: b.eq            #0xb7e004
    // 0xb7df70: branchIfSmi(r0, 0xb7e004)
    //     0xb7df70: tbz             w0, #0, #0xb7e004
    // 0xb7df74: r3 = LoadClassIdInstr(r0)
    //     0xb7df74: ldur            x3, [x0, #-1]
    //     0xb7df78: ubfx            x3, x3, #0xc, #0x14
    // 0xb7df7c: r17 = 6235
    //     0xb7df7c: movz            x17, #0x185b
    // 0xb7df80: cmp             x3, x17
    // 0xb7df84: b.eq            #0xb7e00c
    // 0xb7df88: r4 = LoadClassIdInstr(r0)
    //     0xb7df88: ldur            x4, [x0, #-1]
    //     0xb7df8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7df90: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7df94: ldr             x3, [x3, #0x18]
    // 0xb7df98: ldr             x3, [x3, x4, lsl #3]
    // 0xb7df9c: LoadField: r3 = r3->field_2b
    //     0xb7df9c: ldur            w3, [x3, #0x2b]
    // 0xb7dfa0: DecompressPointer r3
    //     0xb7dfa0: add             x3, x3, HEAP, lsl #32
    // 0xb7dfa4: cmp             w3, NULL
    // 0xb7dfa8: b.eq            #0xb7e004
    // 0xb7dfac: LoadField: r3 = r3->field_f
    //     0xb7dfac: ldur            w3, [x3, #0xf]
    // 0xb7dfb0: lsr             x3, x3, #4
    // 0xb7dfb4: r17 = 6235
    //     0xb7dfb4: movz            x17, #0x185b
    // 0xb7dfb8: cmp             x3, x17
    // 0xb7dfbc: b.eq            #0xb7e00c
    // 0xb7dfc0: r3 = SubtypeTestCache
    //     0xb7dfc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38200] SubtypeTestCache
    //     0xb7dfc4: ldr             x3, [x3, #0x200]
    // 0xb7dfc8: r24 = Subtype1TestCacheStub
    //     0xb7dfc8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7dfcc: LoadField: r30 = r24->field_7
    //     0xb7dfcc: ldur            lr, [x24, #7]
    // 0xb7dfd0: blr             lr
    // 0xb7dfd4: cmp             w7, NULL
    // 0xb7dfd8: b.eq            #0xb7dfe4
    // 0xb7dfdc: tbnz            w7, #4, #0xb7e004
    // 0xb7dfe0: b               #0xb7e00c
    // 0xb7dfe4: r8 = Iterable
    //     0xb7dfe4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38208] Type: Iterable
    //     0xb7dfe8: ldr             x8, [x8, #0x208]
    // 0xb7dfec: r3 = SubtypeTestCache
    //     0xb7dfec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38210] SubtypeTestCache
    //     0xb7dff0: ldr             x3, [x3, #0x210]
    // 0xb7dff4: r24 = InstanceOfStub
    //     0xb7dff4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7dff8: LoadField: r30 = r24->field_7
    //     0xb7dff8: ldur            lr, [x24, #7]
    // 0xb7dffc: blr             lr
    // 0xb7e000: b               #0xb7e010
    // 0xb7e004: r0 = false
    //     0xb7e004: add             x0, NULL, #0x30  ; false
    // 0xb7e008: b               #0xb7e010
    // 0xb7e00c: r0 = true
    //     0xb7e00c: add             x0, NULL, #0x20  ; true
    // 0xb7e010: tbz             w0, #4, #0xb7e0cc
    // 0xb7e014: ldr             x0, [fp, #0x10]
    // 0xb7e018: r2 = Null
    //     0xb7e018: mov             x2, NULL
    // 0xb7e01c: r1 = Null
    //     0xb7e01c: mov             x1, NULL
    // 0xb7e020: cmp             w0, NULL
    // 0xb7e024: b.eq            #0xb7e0bc
    // 0xb7e028: branchIfSmi(r0, 0xb7e0bc)
    //     0xb7e028: tbz             w0, #0, #0xb7e0bc
    // 0xb7e02c: r3 = LoadClassIdInstr(r0)
    //     0xb7e02c: ldur            x3, [x0, #-1]
    //     0xb7e030: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e034: r17 = 5812
    //     0xb7e034: movz            x17, #0x16b4
    // 0xb7e038: cmp             x3, x17
    // 0xb7e03c: b.eq            #0xb7e0c4
    // 0xb7e040: r4 = LoadClassIdInstr(r0)
    //     0xb7e040: ldur            x4, [x0, #-1]
    //     0xb7e044: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e048: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7e04c: ldr             x3, [x3, #0x18]
    // 0xb7e050: ldr             x3, [x3, x4, lsl #3]
    // 0xb7e054: LoadField: r3 = r3->field_2b
    //     0xb7e054: ldur            w3, [x3, #0x2b]
    // 0xb7e058: DecompressPointer r3
    //     0xb7e058: add             x3, x3, HEAP, lsl #32
    // 0xb7e05c: cmp             w3, NULL
    // 0xb7e060: b.eq            #0xb7e0bc
    // 0xb7e064: LoadField: r3 = r3->field_f
    //     0xb7e064: ldur            w3, [x3, #0xf]
    // 0xb7e068: lsr             x3, x3, #4
    // 0xb7e06c: r17 = 5812
    //     0xb7e06c: movz            x17, #0x16b4
    // 0xb7e070: cmp             x3, x17
    // 0xb7e074: b.eq            #0xb7e0c4
    // 0xb7e078: r3 = SubtypeTestCache
    //     0xb7e078: add             x3, PP, #0x38, lsl #12  ; [pp+0x38218] SubtypeTestCache
    //     0xb7e07c: ldr             x3, [x3, #0x218]
    // 0xb7e080: r24 = Subtype1TestCacheStub
    //     0xb7e080: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7e084: LoadField: r30 = r24->field_7
    //     0xb7e084: ldur            lr, [x24, #7]
    // 0xb7e088: blr             lr
    // 0xb7e08c: cmp             w7, NULL
    // 0xb7e090: b.eq            #0xb7e09c
    // 0xb7e094: tbnz            w7, #4, #0xb7e0bc
    // 0xb7e098: b               #0xb7e0c4
    // 0xb7e09c: r8 = Map
    //     0xb7e09c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38220] Type: Map
    //     0xb7e0a0: ldr             x8, [x8, #0x220]
    // 0xb7e0a4: r3 = SubtypeTestCache
    //     0xb7e0a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38228] SubtypeTestCache
    //     0xb7e0a8: ldr             x3, [x3, #0x228]
    // 0xb7e0ac: r24 = InstanceOfStub
    //     0xb7e0ac: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7e0b0: LoadField: r30 = r24->field_7
    //     0xb7e0b0: ldur            lr, [x24, #7]
    // 0xb7e0b4: blr             lr
    // 0xb7e0b8: b               #0xb7e0c8
    // 0xb7e0bc: r0 = false
    //     0xb7e0bc: add             x0, NULL, #0x30  ; false
    // 0xb7e0c0: b               #0xb7e0c8
    // 0xb7e0c4: r0 = true
    //     0xb7e0c4: add             x0, NULL, #0x20  ; true
    // 0xb7e0c8: tbz             w0, #4, #0xb7e0cc
    // 0xb7e0cc: r0 = true
    //     0xb7e0cc: add             x0, NULL, #0x20  ; true
    // 0xb7e0d0: LeaveFrame
    //     0xb7e0d0: mov             SP, fp
    //     0xb7e0d4: ldp             fp, lr, [SP], #0x10
    // 0xb7e0d8: ret
    //     0xb7e0d8: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xb7e0dc, size: 0x64
    // 0xb7e0dc: EnterFrame
    //     0xb7e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e0e0: mov             fp, SP
    // 0xb7e0e4: AllocStack(0x10)
    //     0xb7e0e4: sub             SP, SP, #0x10
    // 0xb7e0e8: SetupParameters()
    //     0xb7e0e8: ldr             x0, [fp, #0x18]
    //     0xb7e0ec: ldur            w1, [x0, #0x17]
    //     0xb7e0f0: add             x1, x1, HEAP, lsl #32
    // 0xb7e0f4: CheckStackOverflow
    //     0xb7e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e0f8: cmp             SP, x16
    //     0xb7e0fc: b.ls            #0xb7e138
    // 0xb7e100: LoadField: r0 = r1->field_f
    //     0xb7e100: ldur            w0, [x1, #0xf]
    // 0xb7e104: DecompressPointer r0
    //     0xb7e104: add             x0, x0, HEAP, lsl #32
    // 0xb7e108: ldr             x16, [fp, #0x10]
    // 0xb7e10c: stp             x16, x0, [SP]
    // 0xb7e110: r0 = hash()
    //     0xb7e110: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xb7e114: mov             x2, x0
    // 0xb7e118: r0 = BoxInt64Instr(r2)
    //     0xb7e118: sbfiz           x0, x2, #1, #0x1f
    //     0xb7e11c: cmp             x2, x0, asr #1
    //     0xb7e120: b.eq            #0xb7e12c
    //     0xb7e124: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e128: stur            x2, [x0, #7]
    // 0xb7e12c: LeaveFrame
    //     0xb7e12c: mov             SP, fp
    //     0xb7e130: ldp             fp, lr, [SP], #0x10
    // 0xb7e134: ret
    //     0xb7e134: ret             
    // 0xb7e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e13c: b               #0xb7e100
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xb7e140, size: 0x54
    // 0xb7e140: EnterFrame
    //     0xb7e140: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e144: mov             fp, SP
    // 0xb7e148: AllocStack(0x18)
    //     0xb7e148: sub             SP, SP, #0x18
    // 0xb7e14c: SetupParameters()
    //     0xb7e14c: ldr             x0, [fp, #0x20]
    //     0xb7e150: ldur            w1, [x0, #0x17]
    //     0xb7e154: add             x1, x1, HEAP, lsl #32
    // 0xb7e158: CheckStackOverflow
    //     0xb7e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e15c: cmp             SP, x16
    //     0xb7e160: b.ls            #0xb7e18c
    // 0xb7e164: LoadField: r0 = r1->field_f
    //     0xb7e164: ldur            w0, [x1, #0xf]
    // 0xb7e168: DecompressPointer r0
    //     0xb7e168: add             x0, x0, HEAP, lsl #32
    // 0xb7e16c: ldr             x16, [fp, #0x18]
    // 0xb7e170: stp             x16, x0, [SP, #8]
    // 0xb7e174: ldr             x16, [fp, #0x10]
    // 0xb7e178: str             x16, [SP]
    // 0xb7e17c: r0 = equals()
    //     0xb7e17c: bl              #0xb7e858  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xb7e180: LeaveFrame
    //     0xb7e180: mov             SP, fp
    //     0xb7e184: ldp             fp, lr, [SP], #0x10
    // 0xb7e188: ret
    //     0xb7e188: ret             
    // 0xb7e18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e18c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e190: b               #0xb7e164
  }
  _ equals(/* No info */) {
    // ** addr: 0xb7e858, size: 0x728
    // 0xb7e858: EnterFrame
    //     0xb7e858: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e85c: mov             fp, SP
    // 0xb7e860: AllocStack(0x18)
    //     0xb7e860: sub             SP, SP, #0x18
    // 0xb7e864: CheckStackOverflow
    //     0xb7e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e868: cmp             SP, x16
    //     0xb7e86c: b.ls            #0xb7ef78
    // 0xb7e870: ldr             x0, [fp, #0x18]
    // 0xb7e874: r2 = Null
    //     0xb7e874: mov             x2, NULL
    // 0xb7e878: r1 = Null
    //     0xb7e878: mov             x1, NULL
    // 0xb7e87c: cmp             w0, NULL
    // 0xb7e880: b.eq            #0xb7e918
    // 0xb7e884: branchIfSmi(r0, 0xb7e918)
    //     0xb7e884: tbz             w0, #0, #0xb7e918
    // 0xb7e888: r3 = LoadClassIdInstr(r0)
    //     0xb7e888: ldur            x3, [x0, #-1]
    //     0xb7e88c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e890: r17 = 6285
    //     0xb7e890: movz            x17, #0x188d
    // 0xb7e894: cmp             x3, x17
    // 0xb7e898: b.eq            #0xb7e920
    // 0xb7e89c: r4 = LoadClassIdInstr(r0)
    //     0xb7e89c: ldur            x4, [x0, #-1]
    //     0xb7e8a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e8a4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7e8a8: ldr             x3, [x3, #0x18]
    // 0xb7e8ac: ldr             x3, [x3, x4, lsl #3]
    // 0xb7e8b0: LoadField: r3 = r3->field_2b
    //     0xb7e8b0: ldur            w3, [x3, #0x2b]
    // 0xb7e8b4: DecompressPointer r3
    //     0xb7e8b4: add             x3, x3, HEAP, lsl #32
    // 0xb7e8b8: cmp             w3, NULL
    // 0xb7e8bc: b.eq            #0xb7e918
    // 0xb7e8c0: LoadField: r3 = r3->field_f
    //     0xb7e8c0: ldur            w3, [x3, #0xf]
    // 0xb7e8c4: lsr             x3, x3, #4
    // 0xb7e8c8: r17 = 6285
    //     0xb7e8c8: movz            x17, #0x188d
    // 0xb7e8cc: cmp             x3, x17
    // 0xb7e8d0: b.eq            #0xb7e920
    // 0xb7e8d4: r3 = SubtypeTestCache
    //     0xb7e8d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38068] SubtypeTestCache
    //     0xb7e8d8: ldr             x3, [x3, #0x68]
    // 0xb7e8dc: r24 = Subtype1TestCacheStub
    //     0xb7e8dc: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7e8e0: LoadField: r30 = r24->field_7
    //     0xb7e8e0: ldur            lr, [x24, #7]
    // 0xb7e8e4: blr             lr
    // 0xb7e8e8: cmp             w7, NULL
    // 0xb7e8ec: b.eq            #0xb7e8f8
    // 0xb7e8f0: tbnz            w7, #4, #0xb7e918
    // 0xb7e8f4: b               #0xb7e920
    // 0xb7e8f8: r8 = Set
    //     0xb7e8f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38070] Type: Set
    //     0xb7e8fc: ldr             x8, [x8, #0x70]
    // 0xb7e900: r3 = SubtypeTestCache
    //     0xb7e900: add             x3, PP, #0x38, lsl #12  ; [pp+0x38078] SubtypeTestCache
    //     0xb7e904: ldr             x3, [x3, #0x78]
    // 0xb7e908: r24 = InstanceOfStub
    //     0xb7e908: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7e90c: LoadField: r30 = r24->field_7
    //     0xb7e90c: ldur            lr, [x24, #7]
    // 0xb7e910: blr             lr
    // 0xb7e914: b               #0xb7e924
    // 0xb7e918: r0 = false
    //     0xb7e918: add             x0, NULL, #0x30  ; false
    // 0xb7e91c: b               #0xb7e924
    // 0xb7e920: r0 = true
    //     0xb7e920: add             x0, NULL, #0x20  ; true
    // 0xb7e924: tbnz            w0, #4, #0xb7ea20
    // 0xb7e928: ldr             x0, [fp, #0x10]
    // 0xb7e92c: r2 = Null
    //     0xb7e92c: mov             x2, NULL
    // 0xb7e930: r1 = Null
    //     0xb7e930: mov             x1, NULL
    // 0xb7e934: cmp             w0, NULL
    // 0xb7e938: b.eq            #0xb7e9d0
    // 0xb7e93c: branchIfSmi(r0, 0xb7e9d0)
    //     0xb7e93c: tbz             w0, #0, #0xb7e9d0
    // 0xb7e940: r3 = LoadClassIdInstr(r0)
    //     0xb7e940: ldur            x3, [x0, #-1]
    //     0xb7e944: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e948: r17 = 6285
    //     0xb7e948: movz            x17, #0x188d
    // 0xb7e94c: cmp             x3, x17
    // 0xb7e950: b.eq            #0xb7e9d8
    // 0xb7e954: r4 = LoadClassIdInstr(r0)
    //     0xb7e954: ldur            x4, [x0, #-1]
    //     0xb7e958: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e95c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7e960: ldr             x3, [x3, #0x18]
    // 0xb7e964: ldr             x3, [x3, x4, lsl #3]
    // 0xb7e968: LoadField: r3 = r3->field_2b
    //     0xb7e968: ldur            w3, [x3, #0x2b]
    // 0xb7e96c: DecompressPointer r3
    //     0xb7e96c: add             x3, x3, HEAP, lsl #32
    // 0xb7e970: cmp             w3, NULL
    // 0xb7e974: b.eq            #0xb7e9d0
    // 0xb7e978: LoadField: r3 = r3->field_f
    //     0xb7e978: ldur            w3, [x3, #0xf]
    // 0xb7e97c: lsr             x3, x3, #4
    // 0xb7e980: r17 = 6285
    //     0xb7e980: movz            x17, #0x188d
    // 0xb7e984: cmp             x3, x17
    // 0xb7e988: b.eq            #0xb7e9d8
    // 0xb7e98c: r3 = SubtypeTestCache
    //     0xb7e98c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38080] SubtypeTestCache
    //     0xb7e990: ldr             x3, [x3, #0x80]
    // 0xb7e994: r24 = Subtype1TestCacheStub
    //     0xb7e994: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7e998: LoadField: r30 = r24->field_7
    //     0xb7e998: ldur            lr, [x24, #7]
    // 0xb7e99c: blr             lr
    // 0xb7e9a0: cmp             w7, NULL
    // 0xb7e9a4: b.eq            #0xb7e9b0
    // 0xb7e9a8: tbnz            w7, #4, #0xb7e9d0
    // 0xb7e9ac: b               #0xb7e9d8
    // 0xb7e9b0: r8 = Set
    //     0xb7e9b0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38088] Type: Set
    //     0xb7e9b4: ldr             x8, [x8, #0x88]
    // 0xb7e9b8: r3 = SubtypeTestCache
    //     0xb7e9b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38090] SubtypeTestCache
    //     0xb7e9bc: ldr             x3, [x3, #0x90]
    // 0xb7e9c0: r24 = InstanceOfStub
    //     0xb7e9c0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7e9c4: LoadField: r30 = r24->field_7
    //     0xb7e9c4: ldur            lr, [x24, #7]
    // 0xb7e9c8: blr             lr
    // 0xb7e9cc: b               #0xb7e9dc
    // 0xb7e9d0: r0 = false
    //     0xb7e9d0: add             x0, NULL, #0x30  ; false
    // 0xb7e9d4: b               #0xb7e9dc
    // 0xb7e9d8: r0 = true
    //     0xb7e9d8: add             x0, NULL, #0x20  ; true
    // 0xb7e9dc: tbnz            w0, #4, #0xb7ea10
    // 0xb7e9e0: ldr             x0, [fp, #0x20]
    // 0xb7e9e4: r1 = <dynamic, Set, dynamic>
    //     0xb7e9e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38098] TypeArguments: <dynamic, Set, dynamic>
    //     0xb7e9e8: ldr             x1, [x1, #0x98]
    // 0xb7e9ec: r0 = SetEquality()
    //     0xb7e9ec: bl              #0xb7efa4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xb7e9f0: ldr             x3, [fp, #0x20]
    // 0xb7e9f4: StoreField: r0->field_b = r3
    //     0xb7e9f4: stur            w3, [x0, #0xb]
    // 0xb7e9f8: ldr             x16, [fp, #0x18]
    // 0xb7e9fc: stp             x16, x0, [SP, #8]
    // 0xb7ea00: ldr             x16, [fp, #0x10]
    // 0xb7ea04: str             x16, [SP]
    // 0xb7ea08: r0 = equals()
    //     0xb7ea08: bl              #0xb7d9d0  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xb7ea0c: b               #0xb7ea14
    // 0xb7ea10: r0 = false
    //     0xb7ea10: add             x0, NULL, #0x30  ; false
    // 0xb7ea14: LeaveFrame
    //     0xb7ea14: mov             SP, fp
    //     0xb7ea18: ldp             fp, lr, [SP], #0x10
    // 0xb7ea1c: ret
    //     0xb7ea1c: ret             
    // 0xb7ea20: ldr             x3, [fp, #0x20]
    // 0xb7ea24: ldr             x0, [fp, #0x18]
    // 0xb7ea28: r2 = Null
    //     0xb7ea28: mov             x2, NULL
    // 0xb7ea2c: r1 = Null
    //     0xb7ea2c: mov             x1, NULL
    // 0xb7ea30: cmp             w0, NULL
    // 0xb7ea34: b.eq            #0xb7eacc
    // 0xb7ea38: branchIfSmi(r0, 0xb7eacc)
    //     0xb7ea38: tbz             w0, #0, #0xb7eacc
    // 0xb7ea3c: r3 = LoadClassIdInstr(r0)
    //     0xb7ea3c: ldur            x3, [x0, #-1]
    //     0xb7ea40: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ea44: r17 = 5812
    //     0xb7ea44: movz            x17, #0x16b4
    // 0xb7ea48: cmp             x3, x17
    // 0xb7ea4c: b.eq            #0xb7ead4
    // 0xb7ea50: r4 = LoadClassIdInstr(r0)
    //     0xb7ea50: ldur            x4, [x0, #-1]
    //     0xb7ea54: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ea58: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7ea5c: ldr             x3, [x3, #0x18]
    // 0xb7ea60: ldr             x3, [x3, x4, lsl #3]
    // 0xb7ea64: LoadField: r3 = r3->field_2b
    //     0xb7ea64: ldur            w3, [x3, #0x2b]
    // 0xb7ea68: DecompressPointer r3
    //     0xb7ea68: add             x3, x3, HEAP, lsl #32
    // 0xb7ea6c: cmp             w3, NULL
    // 0xb7ea70: b.eq            #0xb7eacc
    // 0xb7ea74: LoadField: r3 = r3->field_f
    //     0xb7ea74: ldur            w3, [x3, #0xf]
    // 0xb7ea78: lsr             x3, x3, #4
    // 0xb7ea7c: r17 = 5812
    //     0xb7ea7c: movz            x17, #0x16b4
    // 0xb7ea80: cmp             x3, x17
    // 0xb7ea84: b.eq            #0xb7ead4
    // 0xb7ea88: r3 = SubtypeTestCache
    //     0xb7ea88: add             x3, PP, #0x38, lsl #12  ; [pp+0x380a0] SubtypeTestCache
    //     0xb7ea8c: ldr             x3, [x3, #0xa0]
    // 0xb7ea90: r24 = Subtype1TestCacheStub
    //     0xb7ea90: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7ea94: LoadField: r30 = r24->field_7
    //     0xb7ea94: ldur            lr, [x24, #7]
    // 0xb7ea98: blr             lr
    // 0xb7ea9c: cmp             w7, NULL
    // 0xb7eaa0: b.eq            #0xb7eaac
    // 0xb7eaa4: tbnz            w7, #4, #0xb7eacc
    // 0xb7eaa8: b               #0xb7ead4
    // 0xb7eaac: r8 = Map
    //     0xb7eaac: add             x8, PP, #0x38, lsl #12  ; [pp+0x380a8] Type: Map
    //     0xb7eab0: ldr             x8, [x8, #0xa8]
    // 0xb7eab4: r3 = SubtypeTestCache
    //     0xb7eab4: add             x3, PP, #0x38, lsl #12  ; [pp+0x380b0] SubtypeTestCache
    //     0xb7eab8: ldr             x3, [x3, #0xb0]
    // 0xb7eabc: r24 = InstanceOfStub
    //     0xb7eabc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7eac0: LoadField: r30 = r24->field_7
    //     0xb7eac0: ldur            lr, [x24, #7]
    // 0xb7eac4: blr             lr
    // 0xb7eac8: b               #0xb7ead8
    // 0xb7eacc: r0 = false
    //     0xb7eacc: add             x0, NULL, #0x30  ; false
    // 0xb7ead0: b               #0xb7ead8
    // 0xb7ead4: r0 = true
    //     0xb7ead4: add             x0, NULL, #0x20  ; true
    // 0xb7ead8: tbnz            w0, #4, #0xb7ebd4
    // 0xb7eadc: ldr             x0, [fp, #0x10]
    // 0xb7eae0: r2 = Null
    //     0xb7eae0: mov             x2, NULL
    // 0xb7eae4: r1 = Null
    //     0xb7eae4: mov             x1, NULL
    // 0xb7eae8: cmp             w0, NULL
    // 0xb7eaec: b.eq            #0xb7eb84
    // 0xb7eaf0: branchIfSmi(r0, 0xb7eb84)
    //     0xb7eaf0: tbz             w0, #0, #0xb7eb84
    // 0xb7eaf4: r3 = LoadClassIdInstr(r0)
    //     0xb7eaf4: ldur            x3, [x0, #-1]
    //     0xb7eaf8: ubfx            x3, x3, #0xc, #0x14
    // 0xb7eafc: r17 = 5812
    //     0xb7eafc: movz            x17, #0x16b4
    // 0xb7eb00: cmp             x3, x17
    // 0xb7eb04: b.eq            #0xb7eb8c
    // 0xb7eb08: r4 = LoadClassIdInstr(r0)
    //     0xb7eb08: ldur            x4, [x0, #-1]
    //     0xb7eb0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7eb10: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7eb14: ldr             x3, [x3, #0x18]
    // 0xb7eb18: ldr             x3, [x3, x4, lsl #3]
    // 0xb7eb1c: LoadField: r3 = r3->field_2b
    //     0xb7eb1c: ldur            w3, [x3, #0x2b]
    // 0xb7eb20: DecompressPointer r3
    //     0xb7eb20: add             x3, x3, HEAP, lsl #32
    // 0xb7eb24: cmp             w3, NULL
    // 0xb7eb28: b.eq            #0xb7eb84
    // 0xb7eb2c: LoadField: r3 = r3->field_f
    //     0xb7eb2c: ldur            w3, [x3, #0xf]
    // 0xb7eb30: lsr             x3, x3, #4
    // 0xb7eb34: r17 = 5812
    //     0xb7eb34: movz            x17, #0x16b4
    // 0xb7eb38: cmp             x3, x17
    // 0xb7eb3c: b.eq            #0xb7eb8c
    // 0xb7eb40: r3 = SubtypeTestCache
    //     0xb7eb40: add             x3, PP, #0x38, lsl #12  ; [pp+0x380b8] SubtypeTestCache
    //     0xb7eb44: ldr             x3, [x3, #0xb8]
    // 0xb7eb48: r24 = Subtype1TestCacheStub
    //     0xb7eb48: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7eb4c: LoadField: r30 = r24->field_7
    //     0xb7eb4c: ldur            lr, [x24, #7]
    // 0xb7eb50: blr             lr
    // 0xb7eb54: cmp             w7, NULL
    // 0xb7eb58: b.eq            #0xb7eb64
    // 0xb7eb5c: tbnz            w7, #4, #0xb7eb84
    // 0xb7eb60: b               #0xb7eb8c
    // 0xb7eb64: r8 = Map
    //     0xb7eb64: add             x8, PP, #0x38, lsl #12  ; [pp+0x380c0] Type: Map
    //     0xb7eb68: ldr             x8, [x8, #0xc0]
    // 0xb7eb6c: r3 = SubtypeTestCache
    //     0xb7eb6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x380c8] SubtypeTestCache
    //     0xb7eb70: ldr             x3, [x3, #0xc8]
    // 0xb7eb74: r24 = InstanceOfStub
    //     0xb7eb74: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7eb78: LoadField: r30 = r24->field_7
    //     0xb7eb78: ldur            lr, [x24, #7]
    // 0xb7eb7c: blr             lr
    // 0xb7eb80: b               #0xb7eb90
    // 0xb7eb84: r0 = false
    //     0xb7eb84: add             x0, NULL, #0x30  ; false
    // 0xb7eb88: b               #0xb7eb90
    // 0xb7eb8c: r0 = true
    //     0xb7eb8c: add             x0, NULL, #0x20  ; true
    // 0xb7eb90: tbnz            w0, #4, #0xb7ebc4
    // 0xb7eb94: ldr             x0, [fp, #0x20]
    // 0xb7eb98: r1 = Null
    //     0xb7eb98: mov             x1, NULL
    // 0xb7eb9c: r0 = MapEquality()
    //     0xb7eb9c: bl              #0xb7ef98  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xb7eba0: ldr             x3, [fp, #0x20]
    // 0xb7eba4: StoreField: r0->field_b = r3
    //     0xb7eba4: stur            w3, [x0, #0xb]
    // 0xb7eba8: StoreField: r0->field_f = r3
    //     0xb7eba8: stur            w3, [x0, #0xf]
    // 0xb7ebac: ldr             x16, [fp, #0x18]
    // 0xb7ebb0: stp             x16, x0, [SP, #8]
    // 0xb7ebb4: ldr             x16, [fp, #0x10]
    // 0xb7ebb8: str             x16, [SP]
    // 0xb7ebbc: r0 = equals()
    //     0xb7ebbc: bl              #0xb7e194  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xb7ebc0: b               #0xb7ebc8
    // 0xb7ebc4: r0 = false
    //     0xb7ebc4: add             x0, NULL, #0x30  ; false
    // 0xb7ebc8: LeaveFrame
    //     0xb7ebc8: mov             SP, fp
    //     0xb7ebcc: ldp             fp, lr, [SP], #0x10
    // 0xb7ebd0: ret
    //     0xb7ebd0: ret             
    // 0xb7ebd4: ldr             x3, [fp, #0x20]
    // 0xb7ebd8: ldr             x0, [fp, #0x18]
    // 0xb7ebdc: r2 = Null
    //     0xb7ebdc: mov             x2, NULL
    // 0xb7ebe0: r1 = Null
    //     0xb7ebe0: mov             x1, NULL
    // 0xb7ebe4: cmp             w0, NULL
    // 0xb7ebe8: b.eq            #0xb7ec8c
    // 0xb7ebec: branchIfSmi(r0, 0xb7ec8c)
    //     0xb7ebec: tbz             w0, #0, #0xb7ec8c
    // 0xb7ebf0: r3 = LoadClassIdInstr(r0)
    //     0xb7ebf0: ldur            x3, [x0, #-1]
    //     0xb7ebf4: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ebf8: r17 = 5813
    //     0xb7ebf8: movz            x17, #0x16b5
    // 0xb7ebfc: cmp             x3, x17
    // 0xb7ec00: b.eq            #0xb7ec94
    // 0xb7ec04: sub             x3, x3, #0x59
    // 0xb7ec08: cmp             x3, #2
    // 0xb7ec0c: b.ls            #0xb7ec94
    // 0xb7ec10: r4 = LoadClassIdInstr(r0)
    //     0xb7ec10: ldur            x4, [x0, #-1]
    //     0xb7ec14: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ec18: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7ec1c: ldr             x3, [x3, #0x18]
    // 0xb7ec20: ldr             x3, [x3, x4, lsl #3]
    // 0xb7ec24: LoadField: r3 = r3->field_2b
    //     0xb7ec24: ldur            w3, [x3, #0x2b]
    // 0xb7ec28: DecompressPointer r3
    //     0xb7ec28: add             x3, x3, HEAP, lsl #32
    // 0xb7ec2c: cmp             w3, NULL
    // 0xb7ec30: b.eq            #0xb7ec8c
    // 0xb7ec34: LoadField: r3 = r3->field_f
    //     0xb7ec34: ldur            w3, [x3, #0xf]
    // 0xb7ec38: lsr             x3, x3, #4
    // 0xb7ec3c: r17 = 5813
    //     0xb7ec3c: movz            x17, #0x16b5
    // 0xb7ec40: cmp             x3, x17
    // 0xb7ec44: b.eq            #0xb7ec94
    // 0xb7ec48: r3 = SubtypeTestCache
    //     0xb7ec48: add             x3, PP, #0x38, lsl #12  ; [pp+0x380d0] SubtypeTestCache
    //     0xb7ec4c: ldr             x3, [x3, #0xd0]
    // 0xb7ec50: r24 = Subtype1TestCacheStub
    //     0xb7ec50: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7ec54: LoadField: r30 = r24->field_7
    //     0xb7ec54: ldur            lr, [x24, #7]
    // 0xb7ec58: blr             lr
    // 0xb7ec5c: cmp             w7, NULL
    // 0xb7ec60: b.eq            #0xb7ec6c
    // 0xb7ec64: tbnz            w7, #4, #0xb7ec8c
    // 0xb7ec68: b               #0xb7ec94
    // 0xb7ec6c: r8 = List
    //     0xb7ec6c: add             x8, PP, #0x38, lsl #12  ; [pp+0x380d8] Type: List
    //     0xb7ec70: ldr             x8, [x8, #0xd8]
    // 0xb7ec74: r3 = SubtypeTestCache
    //     0xb7ec74: add             x3, PP, #0x38, lsl #12  ; [pp+0x380e0] SubtypeTestCache
    //     0xb7ec78: ldr             x3, [x3, #0xe0]
    // 0xb7ec7c: r24 = InstanceOfStub
    //     0xb7ec7c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7ec80: LoadField: r30 = r24->field_7
    //     0xb7ec80: ldur            lr, [x24, #7]
    // 0xb7ec84: blr             lr
    // 0xb7ec88: b               #0xb7ec98
    // 0xb7ec8c: r0 = false
    //     0xb7ec8c: add             x0, NULL, #0x30  ; false
    // 0xb7ec90: b               #0xb7ec98
    // 0xb7ec94: r0 = true
    //     0xb7ec94: add             x0, NULL, #0x20  ; true
    // 0xb7ec98: tbnz            w0, #4, #0xb7ed9c
    // 0xb7ec9c: ldr             x0, [fp, #0x10]
    // 0xb7eca0: r2 = Null
    //     0xb7eca0: mov             x2, NULL
    // 0xb7eca4: r1 = Null
    //     0xb7eca4: mov             x1, NULL
    // 0xb7eca8: cmp             w0, NULL
    // 0xb7ecac: b.eq            #0xb7ed50
    // 0xb7ecb0: branchIfSmi(r0, 0xb7ed50)
    //     0xb7ecb0: tbz             w0, #0, #0xb7ed50
    // 0xb7ecb4: r3 = LoadClassIdInstr(r0)
    //     0xb7ecb4: ldur            x3, [x0, #-1]
    //     0xb7ecb8: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ecbc: r17 = 5813
    //     0xb7ecbc: movz            x17, #0x16b5
    // 0xb7ecc0: cmp             x3, x17
    // 0xb7ecc4: b.eq            #0xb7ed58
    // 0xb7ecc8: sub             x3, x3, #0x59
    // 0xb7eccc: cmp             x3, #2
    // 0xb7ecd0: b.ls            #0xb7ed58
    // 0xb7ecd4: r4 = LoadClassIdInstr(r0)
    //     0xb7ecd4: ldur            x4, [x0, #-1]
    //     0xb7ecd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ecdc: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7ece0: ldr             x3, [x3, #0x18]
    // 0xb7ece4: ldr             x3, [x3, x4, lsl #3]
    // 0xb7ece8: LoadField: r3 = r3->field_2b
    //     0xb7ece8: ldur            w3, [x3, #0x2b]
    // 0xb7ecec: DecompressPointer r3
    //     0xb7ecec: add             x3, x3, HEAP, lsl #32
    // 0xb7ecf0: cmp             w3, NULL
    // 0xb7ecf4: b.eq            #0xb7ed50
    // 0xb7ecf8: LoadField: r3 = r3->field_f
    //     0xb7ecf8: ldur            w3, [x3, #0xf]
    // 0xb7ecfc: lsr             x3, x3, #4
    // 0xb7ed00: r17 = 5813
    //     0xb7ed00: movz            x17, #0x16b5
    // 0xb7ed04: cmp             x3, x17
    // 0xb7ed08: b.eq            #0xb7ed58
    // 0xb7ed0c: r3 = SubtypeTestCache
    //     0xb7ed0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x380e8] SubtypeTestCache
    //     0xb7ed10: ldr             x3, [x3, #0xe8]
    // 0xb7ed14: r24 = Subtype1TestCacheStub
    //     0xb7ed14: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7ed18: LoadField: r30 = r24->field_7
    //     0xb7ed18: ldur            lr, [x24, #7]
    // 0xb7ed1c: blr             lr
    // 0xb7ed20: cmp             w7, NULL
    // 0xb7ed24: b.eq            #0xb7ed30
    // 0xb7ed28: tbnz            w7, #4, #0xb7ed50
    // 0xb7ed2c: b               #0xb7ed58
    // 0xb7ed30: r8 = List
    //     0xb7ed30: add             x8, PP, #0x38, lsl #12  ; [pp+0x380f0] Type: List
    //     0xb7ed34: ldr             x8, [x8, #0xf0]
    // 0xb7ed38: r3 = SubtypeTestCache
    //     0xb7ed38: add             x3, PP, #0x38, lsl #12  ; [pp+0x380f8] SubtypeTestCache
    //     0xb7ed3c: ldr             x3, [x3, #0xf8]
    // 0xb7ed40: r24 = InstanceOfStub
    //     0xb7ed40: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7ed44: LoadField: r30 = r24->field_7
    //     0xb7ed44: ldur            lr, [x24, #7]
    // 0xb7ed48: blr             lr
    // 0xb7ed4c: b               #0xb7ed5c
    // 0xb7ed50: r0 = false
    //     0xb7ed50: add             x0, NULL, #0x30  ; false
    // 0xb7ed54: b               #0xb7ed5c
    // 0xb7ed58: r0 = true
    //     0xb7ed58: add             x0, NULL, #0x20  ; true
    // 0xb7ed5c: tbnz            w0, #4, #0xb7ed8c
    // 0xb7ed60: ldr             x0, [fp, #0x20]
    // 0xb7ed64: r1 = Null
    //     0xb7ed64: mov             x1, NULL
    // 0xb7ed68: r0 = ListEquality()
    //     0xb7ed68: bl              #0xb7ef8c  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xb7ed6c: ldr             x3, [fp, #0x20]
    // 0xb7ed70: StoreField: r0->field_b = r3
    //     0xb7ed70: stur            w3, [x0, #0xb]
    // 0xb7ed74: ldr             x16, [fp, #0x18]
    // 0xb7ed78: stp             x16, x0, [SP, #8]
    // 0xb7ed7c: ldr             x16, [fp, #0x10]
    // 0xb7ed80: str             x16, [SP]
    // 0xb7ed84: r0 = equals()
    //     0xb7ed84: bl              #0xb7d6d4  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xb7ed88: b               #0xb7ed90
    // 0xb7ed8c: r0 = false
    //     0xb7ed8c: add             x0, NULL, #0x30  ; false
    // 0xb7ed90: LeaveFrame
    //     0xb7ed90: mov             SP, fp
    //     0xb7ed94: ldp             fp, lr, [SP], #0x10
    // 0xb7ed98: ret
    //     0xb7ed98: ret             
    // 0xb7ed9c: ldr             x3, [fp, #0x20]
    // 0xb7eda0: ldr             x0, [fp, #0x18]
    // 0xb7eda4: r2 = Null
    //     0xb7eda4: mov             x2, NULL
    // 0xb7eda8: r1 = Null
    //     0xb7eda8: mov             x1, NULL
    // 0xb7edac: cmp             w0, NULL
    // 0xb7edb0: b.eq            #0xb7ee48
    // 0xb7edb4: branchIfSmi(r0, 0xb7ee48)
    //     0xb7edb4: tbz             w0, #0, #0xb7ee48
    // 0xb7edb8: r3 = LoadClassIdInstr(r0)
    //     0xb7edb8: ldur            x3, [x0, #-1]
    //     0xb7edbc: ubfx            x3, x3, #0xc, #0x14
    // 0xb7edc0: r17 = 6235
    //     0xb7edc0: movz            x17, #0x185b
    // 0xb7edc4: cmp             x3, x17
    // 0xb7edc8: b.eq            #0xb7ee50
    // 0xb7edcc: r4 = LoadClassIdInstr(r0)
    //     0xb7edcc: ldur            x4, [x0, #-1]
    //     0xb7edd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7edd4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7edd8: ldr             x3, [x3, #0x18]
    // 0xb7eddc: ldr             x3, [x3, x4, lsl #3]
    // 0xb7ede0: LoadField: r3 = r3->field_2b
    //     0xb7ede0: ldur            w3, [x3, #0x2b]
    // 0xb7ede4: DecompressPointer r3
    //     0xb7ede4: add             x3, x3, HEAP, lsl #32
    // 0xb7ede8: cmp             w3, NULL
    // 0xb7edec: b.eq            #0xb7ee48
    // 0xb7edf0: LoadField: r3 = r3->field_f
    //     0xb7edf0: ldur            w3, [x3, #0xf]
    // 0xb7edf4: lsr             x3, x3, #4
    // 0xb7edf8: r17 = 6235
    //     0xb7edf8: movz            x17, #0x185b
    // 0xb7edfc: cmp             x3, x17
    // 0xb7ee00: b.eq            #0xb7ee50
    // 0xb7ee04: r3 = SubtypeTestCache
    //     0xb7ee04: add             x3, PP, #0x38, lsl #12  ; [pp+0x38100] SubtypeTestCache
    //     0xb7ee08: ldr             x3, [x3, #0x100]
    // 0xb7ee0c: r24 = Subtype1TestCacheStub
    //     0xb7ee0c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7ee10: LoadField: r30 = r24->field_7
    //     0xb7ee10: ldur            lr, [x24, #7]
    // 0xb7ee14: blr             lr
    // 0xb7ee18: cmp             w7, NULL
    // 0xb7ee1c: b.eq            #0xb7ee28
    // 0xb7ee20: tbnz            w7, #4, #0xb7ee48
    // 0xb7ee24: b               #0xb7ee50
    // 0xb7ee28: r8 = Iterable
    //     0xb7ee28: add             x8, PP, #0x38, lsl #12  ; [pp+0x38108] Type: Iterable
    //     0xb7ee2c: ldr             x8, [x8, #0x108]
    // 0xb7ee30: r3 = SubtypeTestCache
    //     0xb7ee30: add             x3, PP, #0x38, lsl #12  ; [pp+0x38110] SubtypeTestCache
    //     0xb7ee34: ldr             x3, [x3, #0x110]
    // 0xb7ee38: r24 = InstanceOfStub
    //     0xb7ee38: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7ee3c: LoadField: r30 = r24->field_7
    //     0xb7ee3c: ldur            lr, [x24, #7]
    // 0xb7ee40: blr             lr
    // 0xb7ee44: b               #0xb7ee54
    // 0xb7ee48: r0 = false
    //     0xb7ee48: add             x0, NULL, #0x30  ; false
    // 0xb7ee4c: b               #0xb7ee54
    // 0xb7ee50: r0 = true
    //     0xb7ee50: add             x0, NULL, #0x20  ; true
    // 0xb7ee54: tbnz            w0, #4, #0xb7ef50
    // 0xb7ee58: ldr             x0, [fp, #0x10]
    // 0xb7ee5c: r2 = Null
    //     0xb7ee5c: mov             x2, NULL
    // 0xb7ee60: r1 = Null
    //     0xb7ee60: mov             x1, NULL
    // 0xb7ee64: cmp             w0, NULL
    // 0xb7ee68: b.eq            #0xb7ef00
    // 0xb7ee6c: branchIfSmi(r0, 0xb7ef00)
    //     0xb7ee6c: tbz             w0, #0, #0xb7ef00
    // 0xb7ee70: r3 = LoadClassIdInstr(r0)
    //     0xb7ee70: ldur            x3, [x0, #-1]
    //     0xb7ee74: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ee78: r17 = 6235
    //     0xb7ee78: movz            x17, #0x185b
    // 0xb7ee7c: cmp             x3, x17
    // 0xb7ee80: b.eq            #0xb7ef08
    // 0xb7ee84: r4 = LoadClassIdInstr(r0)
    //     0xb7ee84: ldur            x4, [x0, #-1]
    //     0xb7ee88: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ee8c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb7ee90: ldr             x3, [x3, #0x18]
    // 0xb7ee94: ldr             x3, [x3, x4, lsl #3]
    // 0xb7ee98: LoadField: r3 = r3->field_2b
    //     0xb7ee98: ldur            w3, [x3, #0x2b]
    // 0xb7ee9c: DecompressPointer r3
    //     0xb7ee9c: add             x3, x3, HEAP, lsl #32
    // 0xb7eea0: cmp             w3, NULL
    // 0xb7eea4: b.eq            #0xb7ef00
    // 0xb7eea8: LoadField: r3 = r3->field_f
    //     0xb7eea8: ldur            w3, [x3, #0xf]
    // 0xb7eeac: lsr             x3, x3, #4
    // 0xb7eeb0: r17 = 6235
    //     0xb7eeb0: movz            x17, #0x185b
    // 0xb7eeb4: cmp             x3, x17
    // 0xb7eeb8: b.eq            #0xb7ef08
    // 0xb7eebc: r3 = SubtypeTestCache
    //     0xb7eebc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38118] SubtypeTestCache
    //     0xb7eec0: ldr             x3, [x3, #0x118]
    // 0xb7eec4: r24 = Subtype1TestCacheStub
    //     0xb7eec4: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb7eec8: LoadField: r30 = r24->field_7
    //     0xb7eec8: ldur            lr, [x24, #7]
    // 0xb7eecc: blr             lr
    // 0xb7eed0: cmp             w7, NULL
    // 0xb7eed4: b.eq            #0xb7eee0
    // 0xb7eed8: tbnz            w7, #4, #0xb7ef00
    // 0xb7eedc: b               #0xb7ef08
    // 0xb7eee0: r8 = Iterable
    //     0xb7eee0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38120] Type: Iterable
    //     0xb7eee4: ldr             x8, [x8, #0x120]
    // 0xb7eee8: r3 = SubtypeTestCache
    //     0xb7eee8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38128] SubtypeTestCache
    //     0xb7eeec: ldr             x3, [x3, #0x128]
    // 0xb7eef0: r24 = InstanceOfStub
    //     0xb7eef0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb7eef4: LoadField: r30 = r24->field_7
    //     0xb7eef4: ldur            lr, [x24, #7]
    // 0xb7eef8: blr             lr
    // 0xb7eefc: b               #0xb7ef0c
    // 0xb7ef00: r0 = false
    //     0xb7ef00: add             x0, NULL, #0x30  ; false
    // 0xb7ef04: b               #0xb7ef0c
    // 0xb7ef08: r0 = true
    //     0xb7ef08: add             x0, NULL, #0x20  ; true
    // 0xb7ef0c: tbnz            w0, #4, #0xb7ef40
    // 0xb7ef10: ldr             x0, [fp, #0x20]
    // 0xb7ef14: r1 = Null
    //     0xb7ef14: mov             x1, NULL
    // 0xb7ef18: r0 = IterableEquality()
    //     0xb7ef18: bl              #0xb7ef80  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xb7ef1c: mov             x1, x0
    // 0xb7ef20: ldr             x0, [fp, #0x20]
    // 0xb7ef24: StoreField: r1->field_b = r0
    //     0xb7ef24: stur            w0, [x1, #0xb]
    // 0xb7ef28: ldr             x16, [fp, #0x18]
    // 0xb7ef2c: stp             x16, x1, [SP, #8]
    // 0xb7ef30: ldr             x16, [fp, #0x10]
    // 0xb7ef34: str             x16, [SP]
    // 0xb7ef38: r0 = equals()
    //     0xb7ef38: bl              #0xb7d3ac  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xb7ef3c: b               #0xb7ef44
    // 0xb7ef40: r0 = false
    //     0xb7ef40: add             x0, NULL, #0x30  ; false
    // 0xb7ef44: LeaveFrame
    //     0xb7ef44: mov             SP, fp
    //     0xb7ef48: ldp             fp, lr, [SP], #0x10
    // 0xb7ef4c: ret
    //     0xb7ef4c: ret             
    // 0xb7ef50: r16 = Instance_DefaultEquality
    //     0xb7ef50: add             x16, PP, #0x38, lsl #12  ; [pp+0x38130] Obj!DefaultEquality<Never>@c39931
    //     0xb7ef54: ldr             x16, [x16, #0x130]
    // 0xb7ef58: ldr             lr, [fp, #0x18]
    // 0xb7ef5c: stp             lr, x16, [SP, #8]
    // 0xb7ef60: ldr             x16, [fp, #0x10]
    // 0xb7ef64: str             x16, [SP]
    // 0xb7ef68: r0 = _objectEquals()
    //     0xb7ef68: bl              #0xb7d354  ; [dart:core] ::_objectEquals
    // 0xb7ef6c: LeaveFrame
    //     0xb7ef6c: mov             SP, fp
    //     0xb7ef70: ldp             fp, lr, [SP], #0x10
    // 0xb7ef74: ret
    //     0xb7ef74: ret             
    // 0xb7ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ef78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ef7c: b               #0xb7e870
  }
  _ hash(/* No info */) {
    // ** addr: 0xb89778, size: 0x3f4
    // 0xb89778: EnterFrame
    //     0xb89778: stp             fp, lr, [SP, #-0x10]!
    //     0xb8977c: mov             fp, SP
    // 0xb89780: AllocStack(0x10)
    //     0xb89780: sub             SP, SP, #0x10
    // 0xb89784: CheckStackOverflow
    //     0xb89784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89788: cmp             SP, x16
    //     0xb8978c: b.ls            #0xb89b64
    // 0xb89790: ldr             x0, [fp, #0x10]
    // 0xb89794: r2 = Null
    //     0xb89794: mov             x2, NULL
    // 0xb89798: r1 = Null
    //     0xb89798: mov             x1, NULL
    // 0xb8979c: cmp             w0, NULL
    // 0xb897a0: b.eq            #0xb89838
    // 0xb897a4: branchIfSmi(r0, 0xb89838)
    //     0xb897a4: tbz             w0, #0, #0xb89838
    // 0xb897a8: r3 = LoadClassIdInstr(r0)
    //     0xb897a8: ldur            x3, [x0, #-1]
    //     0xb897ac: ubfx            x3, x3, #0xc, #0x14
    // 0xb897b0: r17 = 6285
    //     0xb897b0: movz            x17, #0x188d
    // 0xb897b4: cmp             x3, x17
    // 0xb897b8: b.eq            #0xb89840
    // 0xb897bc: r4 = LoadClassIdInstr(r0)
    //     0xb897bc: ldur            x4, [x0, #-1]
    //     0xb897c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb897c4: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb897c8: ldr             x3, [x3, #0x18]
    // 0xb897cc: ldr             x3, [x3, x4, lsl #3]
    // 0xb897d0: LoadField: r3 = r3->field_2b
    //     0xb897d0: ldur            w3, [x3, #0x2b]
    // 0xb897d4: DecompressPointer r3
    //     0xb897d4: add             x3, x3, HEAP, lsl #32
    // 0xb897d8: cmp             w3, NULL
    // 0xb897dc: b.eq            #0xb89838
    // 0xb897e0: LoadField: r3 = r3->field_f
    //     0xb897e0: ldur            w3, [x3, #0xf]
    // 0xb897e4: lsr             x3, x3, #4
    // 0xb897e8: r17 = 6285
    //     0xb897e8: movz            x17, #0x188d
    // 0xb897ec: cmp             x3, x17
    // 0xb897f0: b.eq            #0xb89840
    // 0xb897f4: r3 = SubtypeTestCache
    //     0xb897f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38230] SubtypeTestCache
    //     0xb897f8: ldr             x3, [x3, #0x230]
    // 0xb897fc: r24 = Subtype1TestCacheStub
    //     0xb897fc: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb89800: LoadField: r30 = r24->field_7
    //     0xb89800: ldur            lr, [x24, #7]
    // 0xb89804: blr             lr
    // 0xb89808: cmp             w7, NULL
    // 0xb8980c: b.eq            #0xb89818
    // 0xb89810: tbnz            w7, #4, #0xb89838
    // 0xb89814: b               #0xb89840
    // 0xb89818: r8 = Set
    //     0xb89818: add             x8, PP, #0x38, lsl #12  ; [pp+0x38238] Type: Set
    //     0xb8981c: ldr             x8, [x8, #0x238]
    // 0xb89820: r3 = SubtypeTestCache
    //     0xb89820: add             x3, PP, #0x38, lsl #12  ; [pp+0x38240] SubtypeTestCache
    //     0xb89824: ldr             x3, [x3, #0x240]
    // 0xb89828: r24 = InstanceOfStub
    //     0xb89828: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb8982c: LoadField: r30 = r24->field_7
    //     0xb8982c: ldur            lr, [x24, #7]
    // 0xb89830: blr             lr
    // 0xb89834: b               #0xb89844
    // 0xb89838: r0 = false
    //     0xb89838: add             x0, NULL, #0x30  ; false
    // 0xb8983c: b               #0xb89844
    // 0xb89840: r0 = true
    //     0xb89840: add             x0, NULL, #0x20  ; true
    // 0xb89844: tbnz            w0, #4, #0xb89878
    // 0xb89848: ldr             x0, [fp, #0x18]
    // 0xb8984c: r1 = <dynamic, Set, dynamic>
    //     0xb8984c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38098] TypeArguments: <dynamic, Set, dynamic>
    //     0xb89850: ldr             x1, [x1, #0x98]
    // 0xb89854: r0 = SetEquality()
    //     0xb89854: bl              #0xb7efa4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xb89858: ldr             x3, [fp, #0x18]
    // 0xb8985c: StoreField: r0->field_b = r3
    //     0xb8985c: stur            w3, [x0, #0xb]
    // 0xb89860: ldr             x16, [fp, #0x10]
    // 0xb89864: stp             x16, x0, [SP]
    // 0xb89868: r0 = hash()
    //     0xb89868: bl              #0xb893cc  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xb8986c: LeaveFrame
    //     0xb8986c: mov             SP, fp
    //     0xb89870: ldp             fp, lr, [SP], #0x10
    // 0xb89874: ret
    //     0xb89874: ret             
    // 0xb89878: ldr             x3, [fp, #0x18]
    // 0xb8987c: ldr             x0, [fp, #0x10]
    // 0xb89880: r2 = Null
    //     0xb89880: mov             x2, NULL
    // 0xb89884: r1 = Null
    //     0xb89884: mov             x1, NULL
    // 0xb89888: cmp             w0, NULL
    // 0xb8988c: b.eq            #0xb89924
    // 0xb89890: branchIfSmi(r0, 0xb89924)
    //     0xb89890: tbz             w0, #0, #0xb89924
    // 0xb89894: r3 = LoadClassIdInstr(r0)
    //     0xb89894: ldur            x3, [x0, #-1]
    //     0xb89898: ubfx            x3, x3, #0xc, #0x14
    // 0xb8989c: r17 = 5812
    //     0xb8989c: movz            x17, #0x16b4
    // 0xb898a0: cmp             x3, x17
    // 0xb898a4: b.eq            #0xb8992c
    // 0xb898a8: r4 = LoadClassIdInstr(r0)
    //     0xb898a8: ldur            x4, [x0, #-1]
    //     0xb898ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb898b0: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb898b4: ldr             x3, [x3, #0x18]
    // 0xb898b8: ldr             x3, [x3, x4, lsl #3]
    // 0xb898bc: LoadField: r3 = r3->field_2b
    //     0xb898bc: ldur            w3, [x3, #0x2b]
    // 0xb898c0: DecompressPointer r3
    //     0xb898c0: add             x3, x3, HEAP, lsl #32
    // 0xb898c4: cmp             w3, NULL
    // 0xb898c8: b.eq            #0xb89924
    // 0xb898cc: LoadField: r3 = r3->field_f
    //     0xb898cc: ldur            w3, [x3, #0xf]
    // 0xb898d0: lsr             x3, x3, #4
    // 0xb898d4: r17 = 5812
    //     0xb898d4: movz            x17, #0x16b4
    // 0xb898d8: cmp             x3, x17
    // 0xb898dc: b.eq            #0xb8992c
    // 0xb898e0: r3 = SubtypeTestCache
    //     0xb898e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38248] SubtypeTestCache
    //     0xb898e4: ldr             x3, [x3, #0x248]
    // 0xb898e8: r24 = Subtype1TestCacheStub
    //     0xb898e8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb898ec: LoadField: r30 = r24->field_7
    //     0xb898ec: ldur            lr, [x24, #7]
    // 0xb898f0: blr             lr
    // 0xb898f4: cmp             w7, NULL
    // 0xb898f8: b.eq            #0xb89904
    // 0xb898fc: tbnz            w7, #4, #0xb89924
    // 0xb89900: b               #0xb8992c
    // 0xb89904: r8 = Map
    //     0xb89904: add             x8, PP, #0x38, lsl #12  ; [pp+0x38250] Type: Map
    //     0xb89908: ldr             x8, [x8, #0x250]
    // 0xb8990c: r3 = SubtypeTestCache
    //     0xb8990c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38258] SubtypeTestCache
    //     0xb89910: ldr             x3, [x3, #0x258]
    // 0xb89914: r24 = InstanceOfStub
    //     0xb89914: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb89918: LoadField: r30 = r24->field_7
    //     0xb89918: ldur            lr, [x24, #7]
    // 0xb8991c: blr             lr
    // 0xb89920: b               #0xb89930
    // 0xb89924: r0 = false
    //     0xb89924: add             x0, NULL, #0x30  ; false
    // 0xb89928: b               #0xb89930
    // 0xb8992c: r0 = true
    //     0xb8992c: add             x0, NULL, #0x20  ; true
    // 0xb89930: tbnz            w0, #4, #0xb89964
    // 0xb89934: ldr             x0, [fp, #0x18]
    // 0xb89938: r1 = Null
    //     0xb89938: mov             x1, NULL
    // 0xb8993c: r0 = MapEquality()
    //     0xb8993c: bl              #0xb7ef98  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xb89940: ldr             x3, [fp, #0x18]
    // 0xb89944: StoreField: r0->field_b = r3
    //     0xb89944: stur            w3, [x0, #0xb]
    // 0xb89948: StoreField: r0->field_f = r3
    //     0xb89948: stur            w3, [x0, #0xf]
    // 0xb8994c: ldr             x16, [fp, #0x10]
    // 0xb89950: stp             x16, x0, [SP]
    // 0xb89954: r0 = hash()
    //     0xb89954: bl              #0xb89594  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xb89958: LeaveFrame
    //     0xb89958: mov             SP, fp
    //     0xb8995c: ldp             fp, lr, [SP], #0x10
    // 0xb89960: ret
    //     0xb89960: ret             
    // 0xb89964: ldr             x3, [fp, #0x18]
    // 0xb89968: ldr             x0, [fp, #0x10]
    // 0xb8996c: r2 = Null
    //     0xb8996c: mov             x2, NULL
    // 0xb89970: r1 = Null
    //     0xb89970: mov             x1, NULL
    // 0xb89974: cmp             w0, NULL
    // 0xb89978: b.eq            #0xb89a1c
    // 0xb8997c: branchIfSmi(r0, 0xb89a1c)
    //     0xb8997c: tbz             w0, #0, #0xb89a1c
    // 0xb89980: r3 = LoadClassIdInstr(r0)
    //     0xb89980: ldur            x3, [x0, #-1]
    //     0xb89984: ubfx            x3, x3, #0xc, #0x14
    // 0xb89988: r17 = 5813
    //     0xb89988: movz            x17, #0x16b5
    // 0xb8998c: cmp             x3, x17
    // 0xb89990: b.eq            #0xb89a24
    // 0xb89994: sub             x3, x3, #0x59
    // 0xb89998: cmp             x3, #2
    // 0xb8999c: b.ls            #0xb89a24
    // 0xb899a0: r4 = LoadClassIdInstr(r0)
    //     0xb899a0: ldur            x4, [x0, #-1]
    //     0xb899a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb899a8: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb899ac: ldr             x3, [x3, #0x18]
    // 0xb899b0: ldr             x3, [x3, x4, lsl #3]
    // 0xb899b4: LoadField: r3 = r3->field_2b
    //     0xb899b4: ldur            w3, [x3, #0x2b]
    // 0xb899b8: DecompressPointer r3
    //     0xb899b8: add             x3, x3, HEAP, lsl #32
    // 0xb899bc: cmp             w3, NULL
    // 0xb899c0: b.eq            #0xb89a1c
    // 0xb899c4: LoadField: r3 = r3->field_f
    //     0xb899c4: ldur            w3, [x3, #0xf]
    // 0xb899c8: lsr             x3, x3, #4
    // 0xb899cc: r17 = 5813
    //     0xb899cc: movz            x17, #0x16b5
    // 0xb899d0: cmp             x3, x17
    // 0xb899d4: b.eq            #0xb89a24
    // 0xb899d8: r3 = SubtypeTestCache
    //     0xb899d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38260] SubtypeTestCache
    //     0xb899dc: ldr             x3, [x3, #0x260]
    // 0xb899e0: r24 = Subtype1TestCacheStub
    //     0xb899e0: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb899e4: LoadField: r30 = r24->field_7
    //     0xb899e4: ldur            lr, [x24, #7]
    // 0xb899e8: blr             lr
    // 0xb899ec: cmp             w7, NULL
    // 0xb899f0: b.eq            #0xb899fc
    // 0xb899f4: tbnz            w7, #4, #0xb89a1c
    // 0xb899f8: b               #0xb89a24
    // 0xb899fc: r8 = List
    //     0xb899fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38268] Type: List
    //     0xb89a00: ldr             x8, [x8, #0x268]
    // 0xb89a04: r3 = SubtypeTestCache
    //     0xb89a04: add             x3, PP, #0x38, lsl #12  ; [pp+0x38270] SubtypeTestCache
    //     0xb89a08: ldr             x3, [x3, #0x270]
    // 0xb89a0c: r24 = InstanceOfStub
    //     0xb89a0c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb89a10: LoadField: r30 = r24->field_7
    //     0xb89a10: ldur            lr, [x24, #7]
    // 0xb89a14: blr             lr
    // 0xb89a18: b               #0xb89a28
    // 0xb89a1c: r0 = false
    //     0xb89a1c: add             x0, NULL, #0x30  ; false
    // 0xb89a20: b               #0xb89a28
    // 0xb89a24: r0 = true
    //     0xb89a24: add             x0, NULL, #0x20  ; true
    // 0xb89a28: tbnz            w0, #4, #0xb89a58
    // 0xb89a2c: ldr             x0, [fp, #0x18]
    // 0xb89a30: r1 = Null
    //     0xb89a30: mov             x1, NULL
    // 0xb89a34: r0 = ListEquality()
    //     0xb89a34: bl              #0xb7ef8c  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xb89a38: ldr             x3, [fp, #0x18]
    // 0xb89a3c: StoreField: r0->field_b = r3
    //     0xb89a3c: stur            w3, [x0, #0xb]
    // 0xb89a40: ldr             x16, [fp, #0x10]
    // 0xb89a44: stp             x16, x0, [SP]
    // 0xb89a48: r0 = hash()
    //     0xb89a48: bl              #0xb89228  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xb89a4c: LeaveFrame
    //     0xb89a4c: mov             SP, fp
    //     0xb89a50: ldp             fp, lr, [SP], #0x10
    // 0xb89a54: ret
    //     0xb89a54: ret             
    // 0xb89a58: ldr             x3, [fp, #0x18]
    // 0xb89a5c: ldr             x0, [fp, #0x10]
    // 0xb89a60: r2 = Null
    //     0xb89a60: mov             x2, NULL
    // 0xb89a64: r1 = Null
    //     0xb89a64: mov             x1, NULL
    // 0xb89a68: cmp             w0, NULL
    // 0xb89a6c: b.eq            #0xb89b04
    // 0xb89a70: branchIfSmi(r0, 0xb89b04)
    //     0xb89a70: tbz             w0, #0, #0xb89b04
    // 0xb89a74: r3 = LoadClassIdInstr(r0)
    //     0xb89a74: ldur            x3, [x0, #-1]
    //     0xb89a78: ubfx            x3, x3, #0xc, #0x14
    // 0xb89a7c: r17 = 6235
    //     0xb89a7c: movz            x17, #0x185b
    // 0xb89a80: cmp             x3, x17
    // 0xb89a84: b.eq            #0xb89b0c
    // 0xb89a88: r4 = LoadClassIdInstr(r0)
    //     0xb89a88: ldur            x4, [x0, #-1]
    //     0xb89a8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb89a90: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xb89a94: ldr             x3, [x3, #0x18]
    // 0xb89a98: ldr             x3, [x3, x4, lsl #3]
    // 0xb89a9c: LoadField: r3 = r3->field_2b
    //     0xb89a9c: ldur            w3, [x3, #0x2b]
    // 0xb89aa0: DecompressPointer r3
    //     0xb89aa0: add             x3, x3, HEAP, lsl #32
    // 0xb89aa4: cmp             w3, NULL
    // 0xb89aa8: b.eq            #0xb89b04
    // 0xb89aac: LoadField: r3 = r3->field_f
    //     0xb89aac: ldur            w3, [x3, #0xf]
    // 0xb89ab0: lsr             x3, x3, #4
    // 0xb89ab4: r17 = 6235
    //     0xb89ab4: movz            x17, #0x185b
    // 0xb89ab8: cmp             x3, x17
    // 0xb89abc: b.eq            #0xb89b0c
    // 0xb89ac0: r3 = SubtypeTestCache
    //     0xb89ac0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38278] SubtypeTestCache
    //     0xb89ac4: ldr             x3, [x3, #0x278]
    // 0xb89ac8: r24 = Subtype1TestCacheStub
    //     0xb89ac8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xb89acc: LoadField: r30 = r24->field_7
    //     0xb89acc: ldur            lr, [x24, #7]
    // 0xb89ad0: blr             lr
    // 0xb89ad4: cmp             w7, NULL
    // 0xb89ad8: b.eq            #0xb89ae4
    // 0xb89adc: tbnz            w7, #4, #0xb89b04
    // 0xb89ae0: b               #0xb89b0c
    // 0xb89ae4: r8 = Iterable
    //     0xb89ae4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38280] Type: Iterable
    //     0xb89ae8: ldr             x8, [x8, #0x280]
    // 0xb89aec: r3 = SubtypeTestCache
    //     0xb89aec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38288] SubtypeTestCache
    //     0xb89af0: ldr             x3, [x3, #0x288]
    // 0xb89af4: r24 = InstanceOfStub
    //     0xb89af4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb89af8: LoadField: r30 = r24->field_7
    //     0xb89af8: ldur            lr, [x24, #7]
    // 0xb89afc: blr             lr
    // 0xb89b00: b               #0xb89b10
    // 0xb89b04: r0 = false
    //     0xb89b04: add             x0, NULL, #0x30  ; false
    // 0xb89b08: b               #0xb89b10
    // 0xb89b0c: r0 = true
    //     0xb89b0c: add             x0, NULL, #0x20  ; true
    // 0xb89b10: tbnz            w0, #4, #0xb89b44
    // 0xb89b14: ldr             x0, [fp, #0x18]
    // 0xb89b18: r1 = Null
    //     0xb89b18: mov             x1, NULL
    // 0xb89b1c: r0 = IterableEquality()
    //     0xb89b1c: bl              #0xb7ef80  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xb89b20: mov             x1, x0
    // 0xb89b24: ldr             x0, [fp, #0x18]
    // 0xb89b28: StoreField: r1->field_b = r0
    //     0xb89b28: stur            w0, [x1, #0xb]
    // 0xb89b2c: ldr             x16, [fp, #0x10]
    // 0xb89b30: stp             x16, x1, [SP]
    // 0xb89b34: r0 = hash()
    //     0xb89b34: bl              #0xb890b4  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xb89b38: LeaveFrame
    //     0xb89b38: mov             SP, fp
    //     0xb89b3c: ldp             fp, lr, [SP], #0x10
    // 0xb89b40: ret
    //     0xb89b40: ret             
    // 0xb89b44: r16 = Instance_DefaultEquality
    //     0xb89b44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38130] Obj!DefaultEquality<Never>@c39931
    //     0xb89b48: ldr             x16, [x16, #0x130]
    // 0xb89b4c: ldr             lr, [fp, #0x10]
    // 0xb89b50: stp             lr, x16, [SP]
    // 0xb89b54: r0 = _hashCode()
    //     0xb89b54: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb89b58: LeaveFrame
    //     0xb89b58: mov             SP, fp
    //     0xb89b5c: ldp             fp, lr, [SP], #0x10
    // 0xb89b60: ret
    //     0xb89b60: ret             
    // 0xb89b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89b68: b               #0xb89790
  }
}

// class id: 4660, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xb7e194, size: 0x408
    // 0xb7e194: EnterFrame
    //     0xb7e194: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e198: mov             fp, SP
    // 0xb7e19c: AllocStack(0x40)
    //     0xb7e19c: sub             SP, SP, #0x40
    // 0xb7e1a0: CheckStackOverflow
    //     0xb7e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e1a4: cmp             SP, x16
    //     0xb7e1a8: b.ls            #0xb7e584
    // 0xb7e1ac: ldr             x3, [fp, #0x20]
    // 0xb7e1b0: LoadField: r4 = r3->field_7
    //     0xb7e1b0: ldur            w4, [x3, #7]
    // 0xb7e1b4: DecompressPointer r4
    //     0xb7e1b4: add             x4, x4, HEAP, lsl #32
    // 0xb7e1b8: ldr             x0, [fp, #0x18]
    // 0xb7e1bc: mov             x2, x4
    // 0xb7e1c0: stur            x4, [fp, #-8]
    // 0xb7e1c4: r1 = Null
    //     0xb7e1c4: mov             x1, NULL
    // 0xb7e1c8: r8 = Map<X0, X1>?
    //     0xb7e1c8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38158] Type: Map<X0, X1>?
    //     0xb7e1cc: ldr             x8, [x8, #0x158]
    // 0xb7e1d0: LoadField: r9 = r8->field_7
    //     0xb7e1d0: ldur            x9, [x8, #7]
    // 0xb7e1d4: r3 = Null
    //     0xb7e1d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38160] Null
    //     0xb7e1d8: ldr             x3, [x3, #0x160]
    // 0xb7e1dc: blr             x9
    // 0xb7e1e0: ldr             x0, [fp, #0x10]
    // 0xb7e1e4: ldur            x2, [fp, #-8]
    // 0xb7e1e8: r1 = Null
    //     0xb7e1e8: mov             x1, NULL
    // 0xb7e1ec: r8 = Map<X0, X1>?
    //     0xb7e1ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38158] Type: Map<X0, X1>?
    //     0xb7e1f0: ldr             x8, [x8, #0x158]
    // 0xb7e1f4: LoadField: r9 = r8->field_7
    //     0xb7e1f4: ldur            x9, [x8, #7]
    // 0xb7e1f8: r3 = Null
    //     0xb7e1f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38170] Null
    //     0xb7e1fc: ldr             x3, [x3, #0x170]
    // 0xb7e200: blr             x9
    // 0xb7e204: ldr             x2, [fp, #0x18]
    // 0xb7e208: ldr             x1, [fp, #0x10]
    // 0xb7e20c: cmp             w2, w1
    // 0xb7e210: b.ne            #0xb7e224
    // 0xb7e214: r0 = true
    //     0xb7e214: add             x0, NULL, #0x20  ; true
    // 0xb7e218: LeaveFrame
    //     0xb7e218: mov             SP, fp
    //     0xb7e21c: ldp             fp, lr, [SP], #0x10
    // 0xb7e220: ret
    //     0xb7e220: ret             
    // 0xb7e224: r0 = LoadClassIdInstr(r2)
    //     0xb7e224: ldur            x0, [x2, #-1]
    //     0xb7e228: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e22c: str             x2, [SP]
    // 0xb7e230: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb7e230: movz            x17, #0xfd8e
    //     0xb7e234: add             lr, x0, x17
    //     0xb7e238: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e23c: blr             lr
    // 0xb7e240: mov             x2, x0
    // 0xb7e244: ldr             x1, [fp, #0x10]
    // 0xb7e248: stur            x2, [fp, #-8]
    // 0xb7e24c: r0 = LoadClassIdInstr(r1)
    //     0xb7e24c: ldur            x0, [x1, #-1]
    //     0xb7e250: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e254: str             x1, [SP]
    // 0xb7e258: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb7e258: movz            x17, #0xfd8e
    //     0xb7e25c: add             lr, x0, x17
    //     0xb7e260: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e264: blr             lr
    // 0xb7e268: mov             x1, x0
    // 0xb7e26c: ldur            x0, [fp, #-8]
    // 0xb7e270: r2 = LoadInt32Instr(r0)
    //     0xb7e270: sbfx            x2, x0, #1, #0x1f
    //     0xb7e274: tbz             w0, #0, #0xb7e27c
    //     0xb7e278: ldur            x2, [x0, #7]
    // 0xb7e27c: r0 = LoadInt32Instr(r1)
    //     0xb7e27c: sbfx            x0, x1, #1, #0x1f
    //     0xb7e280: tbz             w1, #0, #0xb7e288
    //     0xb7e284: ldur            x0, [x1, #7]
    // 0xb7e288: cmp             x2, x0
    // 0xb7e28c: b.eq            #0xb7e2a0
    // 0xb7e290: r0 = false
    //     0xb7e290: add             x0, NULL, #0x30  ; false
    // 0xb7e294: LeaveFrame
    //     0xb7e294: mov             SP, fp
    //     0xb7e298: ldp             fp, lr, [SP], #0x10
    // 0xb7e29c: ret
    //     0xb7e29c: ret             
    // 0xb7e2a0: ldr             x0, [fp, #0x18]
    // 0xb7e2a4: r1 = <_MapEntry, int>
    //     0xb7e2a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38180] TypeArguments: <_MapEntry, int>
    //     0xb7e2a8: ldr             x1, [x1, #0x180]
    // 0xb7e2ac: r0 = _HashMap()
    //     0xb7e2ac: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb7e2b0: mov             x3, x0
    // 0xb7e2b4: r0 = 0
    //     0xb7e2b4: movz            x0, #0
    // 0xb7e2b8: stur            x3, [fp, #-8]
    // 0xb7e2bc: StoreField: r3->field_b = r0
    //     0xb7e2bc: stur            x0, [x3, #0xb]
    // 0xb7e2c0: ArrayStore: r3[0] = r0  ; List_8
    //     0xb7e2c0: stur            x0, [x3, #0x17]
    // 0xb7e2c4: r1 = <_HashMapEntry<_MapEntry, int>?>
    //     0xb7e2c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38188] TypeArguments: <_HashMapEntry<_MapEntry, int>?>
    //     0xb7e2c8: ldr             x1, [x1, #0x188]
    // 0xb7e2cc: r2 = 16
    //     0xb7e2cc: movz            x2, #0x10
    // 0xb7e2d0: r0 = AllocateArray()
    //     0xb7e2d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb7e2d4: ldur            x1, [fp, #-8]
    // 0xb7e2d8: StoreField: r1->field_13 = r0
    //     0xb7e2d8: stur            w0, [x1, #0x13]
    // 0xb7e2dc: ldr             x2, [fp, #0x18]
    // 0xb7e2e0: r0 = LoadClassIdInstr(r2)
    //     0xb7e2e0: ldur            x0, [x2, #-1]
    //     0xb7e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e2e8: str             x2, [SP]
    // 0xb7e2ec: r0 = GDT[cid_x0 + 0x771]()
    //     0xb7e2ec: add             lr, x0, #0x771
    //     0xb7e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e2f4: blr             lr
    // 0xb7e2f8: r1 = LoadClassIdInstr(r0)
    //     0xb7e2f8: ldur            x1, [x0, #-1]
    //     0xb7e2fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e300: str             x0, [SP]
    // 0xb7e304: mov             x0, x1
    // 0xb7e308: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7e308: movz            x17, #0x1777
    //     0xb7e30c: movk            x17, #0x1, lsl #16
    //     0xb7e310: add             lr, x0, x17
    //     0xb7e314: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e318: blr             lr
    // 0xb7e31c: mov             x1, x0
    // 0xb7e320: stur            x1, [fp, #-0x10]
    // 0xb7e324: ldr             x3, [fp, #0x20]
    // 0xb7e328: ldr             x2, [fp, #0x18]
    // 0xb7e32c: CheckStackOverflow
    //     0xb7e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e330: cmp             SP, x16
    //     0xb7e334: b.ls            #0xb7e58c
    // 0xb7e338: r0 = LoadClassIdInstr(r1)
    //     0xb7e338: ldur            x0, [x1, #-1]
    //     0xb7e33c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e340: str             x1, [SP]
    // 0xb7e344: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7e344: add             lr, x0, #0x446
    //     0xb7e348: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e34c: blr             lr
    // 0xb7e350: tbnz            w0, #4, #0xb7e424
    // 0xb7e354: ldr             x3, [fp, #0x20]
    // 0xb7e358: ldr             x2, [fp, #0x18]
    // 0xb7e35c: ldur            x1, [fp, #-0x10]
    // 0xb7e360: r0 = LoadClassIdInstr(r1)
    //     0xb7e360: ldur            x0, [x1, #-1]
    //     0xb7e364: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e368: str             x1, [SP]
    // 0xb7e36c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7e36c: add             lr, x0, #0x598
    //     0xb7e370: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e374: blr             lr
    // 0xb7e378: mov             x2, x0
    // 0xb7e37c: ldr             x1, [fp, #0x18]
    // 0xb7e380: stur            x2, [fp, #-0x18]
    // 0xb7e384: r0 = LoadClassIdInstr(r1)
    //     0xb7e384: ldur            x0, [x1, #-1]
    //     0xb7e388: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e38c: stp             x2, x1, [SP]
    // 0xb7e390: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb7e390: sub             lr, x0, #0xfb
    //     0xb7e394: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e398: blr             lr
    // 0xb7e39c: stur            x0, [fp, #-0x20]
    // 0xb7e3a0: r0 = _MapEntry()
    //     0xb7e3a0: bl              #0xb7e59c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xb7e3a4: mov             x1, x0
    // 0xb7e3a8: ldr             x0, [fp, #0x20]
    // 0xb7e3ac: stur            x1, [fp, #-0x28]
    // 0xb7e3b0: StoreField: r1->field_7 = r0
    //     0xb7e3b0: stur            w0, [x1, #7]
    // 0xb7e3b4: ldur            x2, [fp, #-0x18]
    // 0xb7e3b8: StoreField: r1->field_b = r2
    //     0xb7e3b8: stur            w2, [x1, #0xb]
    // 0xb7e3bc: ldur            x2, [fp, #-0x20]
    // 0xb7e3c0: StoreField: r1->field_f = r2
    //     0xb7e3c0: stur            w2, [x1, #0xf]
    // 0xb7e3c4: ldur            x16, [fp, #-8]
    // 0xb7e3c8: stp             x1, x16, [SP]
    // 0xb7e3cc: r0 = []()
    //     0xb7e3cc: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0xb7e3d0: cmp             w0, NULL
    // 0xb7e3d4: b.ne            #0xb7e3e0
    // 0xb7e3d8: r0 = 0
    //     0xb7e3d8: movz            x0, #0
    // 0xb7e3dc: b               #0xb7e3f0
    // 0xb7e3e0: r1 = LoadInt32Instr(r0)
    //     0xb7e3e0: sbfx            x1, x0, #1, #0x1f
    //     0xb7e3e4: tbz             w0, #0, #0xb7e3ec
    //     0xb7e3e8: ldur            x1, [x0, #7]
    // 0xb7e3ec: mov             x0, x1
    // 0xb7e3f0: add             x2, x0, #1
    // 0xb7e3f4: r0 = BoxInt64Instr(r2)
    //     0xb7e3f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb7e3f8: cmp             x2, x0, asr #1
    //     0xb7e3fc: b.eq            #0xb7e408
    //     0xb7e400: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e404: stur            x2, [x0, #7]
    // 0xb7e408: ldur            x16, [fp, #-8]
    // 0xb7e40c: ldur            lr, [fp, #-0x28]
    // 0xb7e410: stp             lr, x16, [SP, #8]
    // 0xb7e414: str             x0, [SP]
    // 0xb7e418: r0 = []=()
    //     0xb7e418: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0xb7e41c: ldur            x1, [fp, #-0x10]
    // 0xb7e420: b               #0xb7e324
    // 0xb7e424: ldr             x1, [fp, #0x10]
    // 0xb7e428: r0 = LoadClassIdInstr(r1)
    //     0xb7e428: ldur            x0, [x1, #-1]
    //     0xb7e42c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e430: str             x1, [SP]
    // 0xb7e434: r0 = GDT[cid_x0 + 0x771]()
    //     0xb7e434: add             lr, x0, #0x771
    //     0xb7e438: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e43c: blr             lr
    // 0xb7e440: r1 = LoadClassIdInstr(r0)
    //     0xb7e440: ldur            x1, [x0, #-1]
    //     0xb7e444: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e448: str             x0, [SP]
    // 0xb7e44c: mov             x0, x1
    // 0xb7e450: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7e450: movz            x17, #0x1777
    //     0xb7e454: movk            x17, #0x1, lsl #16
    //     0xb7e458: add             lr, x0, x17
    //     0xb7e45c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e460: blr             lr
    // 0xb7e464: mov             x1, x0
    // 0xb7e468: stur            x1, [fp, #-0x10]
    // 0xb7e46c: ldr             x3, [fp, #0x20]
    // 0xb7e470: ldr             x2, [fp, #0x10]
    // 0xb7e474: CheckStackOverflow
    //     0xb7e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e478: cmp             SP, x16
    //     0xb7e47c: b.ls            #0xb7e594
    // 0xb7e480: r0 = LoadClassIdInstr(r1)
    //     0xb7e480: ldur            x0, [x1, #-1]
    //     0xb7e484: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e488: str             x1, [SP]
    // 0xb7e48c: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7e48c: add             lr, x0, #0x446
    //     0xb7e490: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e494: blr             lr
    // 0xb7e498: tbnz            w0, #4, #0xb7e574
    // 0xb7e49c: ldr             x3, [fp, #0x20]
    // 0xb7e4a0: ldr             x2, [fp, #0x10]
    // 0xb7e4a4: ldur            x1, [fp, #-0x10]
    // 0xb7e4a8: r0 = LoadClassIdInstr(r1)
    //     0xb7e4a8: ldur            x0, [x1, #-1]
    //     0xb7e4ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e4b0: str             x1, [SP]
    // 0xb7e4b4: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7e4b4: add             lr, x0, #0x598
    //     0xb7e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e4bc: blr             lr
    // 0xb7e4c0: mov             x2, x0
    // 0xb7e4c4: ldr             x1, [fp, #0x10]
    // 0xb7e4c8: stur            x2, [fp, #-0x18]
    // 0xb7e4cc: r0 = LoadClassIdInstr(r1)
    //     0xb7e4cc: ldur            x0, [x1, #-1]
    //     0xb7e4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e4d4: stp             x2, x1, [SP]
    // 0xb7e4d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb7e4d8: sub             lr, x0, #0xfb
    //     0xb7e4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e4e0: blr             lr
    // 0xb7e4e4: stur            x0, [fp, #-0x20]
    // 0xb7e4e8: r0 = _MapEntry()
    //     0xb7e4e8: bl              #0xb7e59c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xb7e4ec: mov             x1, x0
    // 0xb7e4f0: ldr             x0, [fp, #0x20]
    // 0xb7e4f4: stur            x1, [fp, #-0x28]
    // 0xb7e4f8: StoreField: r1->field_7 = r0
    //     0xb7e4f8: stur            w0, [x1, #7]
    // 0xb7e4fc: ldur            x2, [fp, #-0x18]
    // 0xb7e500: StoreField: r1->field_b = r2
    //     0xb7e500: stur            w2, [x1, #0xb]
    // 0xb7e504: ldur            x2, [fp, #-0x20]
    // 0xb7e508: StoreField: r1->field_f = r2
    //     0xb7e508: stur            w2, [x1, #0xf]
    // 0xb7e50c: ldur            x16, [fp, #-8]
    // 0xb7e510: stp             x1, x16, [SP]
    // 0xb7e514: r0 = []()
    //     0xb7e514: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0xb7e518: cmp             w0, NULL
    // 0xb7e51c: b.eq            #0xb7e524
    // 0xb7e520: cbnz            w0, #0xb7e534
    // 0xb7e524: r0 = false
    //     0xb7e524: add             x0, NULL, #0x30  ; false
    // 0xb7e528: LeaveFrame
    //     0xb7e528: mov             SP, fp
    //     0xb7e52c: ldp             fp, lr, [SP], #0x10
    // 0xb7e530: ret
    //     0xb7e530: ret             
    // 0xb7e534: r1 = LoadInt32Instr(r0)
    //     0xb7e534: sbfx            x1, x0, #1, #0x1f
    //     0xb7e538: tbz             w0, #0, #0xb7e540
    //     0xb7e53c: ldur            x1, [x0, #7]
    // 0xb7e540: sub             x2, x1, #1
    // 0xb7e544: r0 = BoxInt64Instr(r2)
    //     0xb7e544: sbfiz           x0, x2, #1, #0x1f
    //     0xb7e548: cmp             x2, x0, asr #1
    //     0xb7e54c: b.eq            #0xb7e558
    //     0xb7e550: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7e554: stur            x2, [x0, #7]
    // 0xb7e558: ldur            x16, [fp, #-8]
    // 0xb7e55c: ldur            lr, [fp, #-0x28]
    // 0xb7e560: stp             lr, x16, [SP, #8]
    // 0xb7e564: str             x0, [SP]
    // 0xb7e568: r0 = []=()
    //     0xb7e568: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0xb7e56c: ldur            x1, [fp, #-0x10]
    // 0xb7e570: b               #0xb7e46c
    // 0xb7e574: r0 = true
    //     0xb7e574: add             x0, NULL, #0x20  ; true
    // 0xb7e578: LeaveFrame
    //     0xb7e578: mov             SP, fp
    //     0xb7e57c: ldp             fp, lr, [SP], #0x10
    // 0xb7e580: ret
    //     0xb7e580: ret             
    // 0xb7e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e588: b               #0xb7e1ac
    // 0xb7e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e590: b               #0xb7e338
    // 0xb7e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e598: b               #0xb7e480
  }
  _ hash(/* No info */) {
    // ** addr: 0xb89594, size: 0x1e4
    // 0xb89594: EnterFrame
    //     0xb89594: stp             fp, lr, [SP, #-0x10]!
    //     0xb89598: mov             fp, SP
    // 0xb8959c: AllocStack(0x40)
    //     0xb8959c: sub             SP, SP, #0x40
    // 0xb895a0: CheckStackOverflow
    //     0xb895a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb895a4: cmp             SP, x16
    //     0xb895a8: b.ls            #0xb89768
    // 0xb895ac: ldr             x3, [fp, #0x18]
    // 0xb895b0: LoadField: r2 = r3->field_7
    //     0xb895b0: ldur            w2, [x3, #7]
    // 0xb895b4: DecompressPointer r2
    //     0xb895b4: add             x2, x2, HEAP, lsl #32
    // 0xb895b8: ldr             x0, [fp, #0x10]
    // 0xb895bc: r1 = Null
    //     0xb895bc: mov             x1, NULL
    // 0xb895c0: r8 = Map<X0, X1>?
    //     0xb895c0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38158] Type: Map<X0, X1>?
    //     0xb895c4: ldr             x8, [x8, #0x158]
    // 0xb895c8: LoadField: r9 = r8->field_7
    //     0xb895c8: ldur            x9, [x8, #7]
    // 0xb895cc: r3 = Null
    //     0xb895cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x382a0] Null
    //     0xb895d0: ldr             x3, [x3, #0x2a0]
    // 0xb895d4: blr             x9
    // 0xb895d8: ldr             x1, [fp, #0x10]
    // 0xb895dc: r0 = LoadClassIdInstr(r1)
    //     0xb895dc: ldur            x0, [x1, #-1]
    //     0xb895e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb895e4: str             x1, [SP]
    // 0xb895e8: r0 = GDT[cid_x0 + 0x771]()
    //     0xb895e8: add             lr, x0, #0x771
    //     0xb895ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb895f0: blr             lr
    // 0xb895f4: r1 = LoadClassIdInstr(r0)
    //     0xb895f4: ldur            x1, [x0, #-1]
    //     0xb895f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb895fc: str             x0, [SP]
    // 0xb89600: mov             x0, x1
    // 0xb89604: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb89604: movz            x17, #0x1777
    //     0xb89608: movk            x17, #0x1, lsl #16
    //     0xb8960c: add             lr, x0, x17
    //     0xb89610: ldr             lr, [x21, lr, lsl #3]
    //     0xb89614: blr             lr
    // 0xb89618: mov             x1, x0
    // 0xb8961c: ldr             x0, [fp, #0x18]
    // 0xb89620: stur            x1, [fp, #-0x20]
    // 0xb89624: LoadField: r2 = r0->field_b
    //     0xb89624: ldur            w2, [x0, #0xb]
    // 0xb89628: DecompressPointer r2
    //     0xb89628: add             x2, x2, HEAP, lsl #32
    // 0xb8962c: stur            x2, [fp, #-0x18]
    // 0xb89630: LoadField: r3 = r0->field_f
    //     0xb89630: ldur            w3, [x0, #0xf]
    // 0xb89634: DecompressPointer r3
    //     0xb89634: add             x3, x3, HEAP, lsl #32
    // 0xb89638: stur            x3, [fp, #-0x10]
    // 0xb8963c: r5 = 0
    //     0xb8963c: movz            x5, #0
    // 0xb89640: ldr             x4, [fp, #0x10]
    // 0xb89644: stur            x5, [fp, #-8]
    // 0xb89648: CheckStackOverflow
    //     0xb89648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8964c: cmp             SP, x16
    //     0xb89650: b.ls            #0xb89770
    // 0xb89654: r0 = LoadClassIdInstr(r1)
    //     0xb89654: ldur            x0, [x1, #-1]
    //     0xb89658: ubfx            x0, x0, #0xc, #0x14
    // 0xb8965c: str             x1, [SP]
    // 0xb89660: r0 = GDT[cid_x0 + 0x446]()
    //     0xb89660: add             lr, x0, #0x446
    //     0xb89664: ldr             lr, [x21, lr, lsl #3]
    //     0xb89668: blr             lr
    // 0xb8966c: tbnz            w0, #4, #0xb89720
    // 0xb89670: ldr             x2, [fp, #0x10]
    // 0xb89674: ldur            x1, [fp, #-0x20]
    // 0xb89678: r0 = LoadClassIdInstr(r1)
    //     0xb89678: ldur            x0, [x1, #-1]
    //     0xb8967c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89680: str             x1, [SP]
    // 0xb89684: r0 = GDT[cid_x0 + 0x598]()
    //     0xb89684: add             lr, x0, #0x598
    //     0xb89688: ldr             lr, [x21, lr, lsl #3]
    //     0xb8968c: blr             lr
    // 0xb89690: stur            x0, [fp, #-0x28]
    // 0xb89694: ldur            x16, [fp, #-0x18]
    // 0xb89698: stp             x0, x16, [SP]
    // 0xb8969c: r0 = hash()
    //     0xb8969c: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xb896a0: mov             x2, x0
    // 0xb896a4: ldr             x1, [fp, #0x10]
    // 0xb896a8: stur            x2, [fp, #-0x30]
    // 0xb896ac: r0 = LoadClassIdInstr(r1)
    //     0xb896ac: ldur            x0, [x1, #-1]
    //     0xb896b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb896b4: ldur            x16, [fp, #-0x28]
    // 0xb896b8: stp             x16, x1, [SP]
    // 0xb896bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb896bc: sub             lr, x0, #0xfb
    //     0xb896c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb896c4: blr             lr
    // 0xb896c8: ldur            x16, [fp, #-0x10]
    // 0xb896cc: stp             x0, x16, [SP]
    // 0xb896d0: r0 = hash()
    //     0xb896d0: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xb896d4: ldur            x1, [fp, #-0x30]
    // 0xb896d8: ubfx            x1, x1, #0, #0x20
    // 0xb896dc: r2 = 3
    //     0xb896dc: movz            x2, #0x3
    // 0xb896e0: mul             x3, x1, x2
    // 0xb896e4: ldur            x1, [fp, #-8]
    // 0xb896e8: ubfx            x1, x1, #0, #0x20
    // 0xb896ec: add             w4, w1, w3
    // 0xb896f0: ubfx            x0, x0, #0, #0x20
    // 0xb896f4: r1 = 7
    //     0xb896f4: movz            x1, #0x7
    // 0xb896f8: mul             x3, x0, x1
    // 0xb896fc: add             w5, w4, w3
    // 0xb89700: r3 = 2147483647
    //     0xb89700: orr             x3, xzr, #0x7fffffff
    // 0xb89704: and             x4, x5, x3
    // 0xb89708: ubfx            x4, x4, #0, #0x20
    // 0xb8970c: mov             x5, x4
    // 0xb89710: ldur            x1, [fp, #-0x20]
    // 0xb89714: ldur            x2, [fp, #-0x18]
    // 0xb89718: ldur            x3, [fp, #-0x10]
    // 0xb8971c: b               #0xb89640
    // 0xb89720: r3 = 2147483647
    //     0xb89720: orr             x3, xzr, #0x7fffffff
    // 0xb89724: ldur            x1, [fp, #-8]
    // 0xb89728: ubfx            x1, x1, #0, #0x20
    // 0xb8972c: lsl             w2, w1, #3
    // 0xb89730: ldur            x1, [fp, #-8]
    // 0xb89734: ubfx            x1, x1, #0, #0x20
    // 0xb89738: add             w4, w1, w2
    // 0xb8973c: and             x1, x4, x3
    // 0xb89740: lsr             w2, w1, #0xb
    // 0xb89744: eor             x4, x1, x2
    // 0xb89748: lsl             w1, w4, #0xf
    // 0xb8974c: add             w2, w4, w1
    // 0xb89750: and             x1, x2, x3
    // 0xb89754: ubfx            x1, x1, #0, #0x20
    // 0xb89758: mov             x0, x1
    // 0xb8975c: LeaveFrame
    //     0xb8975c: mov             SP, fp
    //     0xb89760: ldp             fp, lr, [SP], #0x10
    // 0xb89764: ret
    //     0xb89764: ret             
    // 0xb89768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8976c: b               #0xb895ac
    // 0xb89770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89774: b               #0xb89654
  }
}

// class id: 4661, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2798, size: 0xe8
    // 0xad2798: EnterFrame
    //     0xad2798: stp             fp, lr, [SP, #-0x10]!
    //     0xad279c: mov             fp, SP
    // 0xad27a0: AllocStack(0x20)
    //     0xad27a0: sub             SP, SP, #0x20
    // 0xad27a4: CheckStackOverflow
    //     0xad27a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad27a8: cmp             SP, x16
    //     0xad27ac: b.ls            #0xad2868
    // 0xad27b0: ldr             x0, [fp, #0x10]
    // 0xad27b4: LoadField: r1 = r0->field_7
    //     0xad27b4: ldur            w1, [x0, #7]
    // 0xad27b8: DecompressPointer r1
    //     0xad27b8: add             x1, x1, HEAP, lsl #32
    // 0xad27bc: stur            x1, [fp, #-8]
    // 0xad27c0: LoadField: r2 = r1->field_b
    //     0xad27c0: ldur            w2, [x1, #0xb]
    // 0xad27c4: DecompressPointer r2
    //     0xad27c4: add             x2, x2, HEAP, lsl #32
    // 0xad27c8: LoadField: r3 = r0->field_b
    //     0xad27c8: ldur            w3, [x0, #0xb]
    // 0xad27cc: DecompressPointer r3
    //     0xad27cc: add             x3, x3, HEAP, lsl #32
    // 0xad27d0: stp             x3, x2, [SP]
    // 0xad27d4: r0 = hash()
    //     0xad27d4: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xad27d8: r16 = 3
    //     0xad27d8: movz            x16, #0x3
    // 0xad27dc: mul             x1, x0, x16
    // 0xad27e0: ldur            x0, [fp, #-8]
    // 0xad27e4: stur            x1, [fp, #-0x10]
    // 0xad27e8: LoadField: r2 = r0->field_f
    //     0xad27e8: ldur            w2, [x0, #0xf]
    // 0xad27ec: DecompressPointer r2
    //     0xad27ec: add             x2, x2, HEAP, lsl #32
    // 0xad27f0: ldr             x0, [fp, #0x10]
    // 0xad27f4: LoadField: r3 = r0->field_f
    //     0xad27f4: ldur            w3, [x0, #0xf]
    // 0xad27f8: DecompressPointer r3
    //     0xad27f8: add             x3, x3, HEAP, lsl #32
    // 0xad27fc: stp             x3, x2, [SP]
    // 0xad2800: r0 = hash()
    //     0xad2800: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xad2804: ubfx            x0, x0, #0, #0x20
    // 0xad2808: r1 = 7
    //     0xad2808: movz            x1, #0x7
    // 0xad280c: mul             x2, x0, x1
    // 0xad2810: ldur            x1, [fp, #-0x10]
    // 0xad2814: ubfx            x1, x1, #0, #0x20
    // 0xad2818: add             w3, w1, w2
    // 0xad281c: r1 = 2147483647
    //     0xad281c: orr             x1, xzr, #0x7fffffff
    // 0xad2820: and             x2, x3, x1
    // 0xad2824: lsl             w0, w2, #1
    // 0xad2828: tst             x2, #0xc0000000
    // 0xad282c: b.eq            #0xad285c
    // 0xad2830: r0 = inline_Allocate_Mint()
    //     0xad2830: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad2834: add             x0, x0, #0x10
    //     0xad2838: cmp             x1, x0
    //     0xad283c: b.ls            #0xad2870
    //     0xad2840: str             x0, [THR, #0x50]  ; THR::top
    //     0xad2844: sub             x0, x0, #0xf
    //     0xad2848: movz            x1, #0xc148
    //     0xad284c: movk            x1, #0x3, lsl #16
    //     0xad2850: stur            x1, [x0, #-1]
    // 0xad2854: ubfx            x1, x2, #0, #0x20
    // 0xad2858: StoreField: r0->field_7 = r1
    //     0xad2858: stur            x1, [x0, #7]
    // 0xad285c: LeaveFrame
    //     0xad285c: mov             SP, fp
    //     0xad2860: ldp             fp, lr, [SP], #0x10
    // 0xad2864: ret
    //     0xad2864: ret             
    // 0xad2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad286c: b               #0xad27b0
    // 0xad2870: SaveReg r2
    //     0xad2870: str             x2, [SP, #-8]!
    // 0xad2874: r0 = AllocateMint()
    //     0xad2874: bl              #0xc5ec78  ; AllocateMintStub
    // 0xad2878: RestoreReg r2
    //     0xad2878: ldr             x2, [SP], #8
    // 0xad287c: b               #0xad2854
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7fd0, size: 0xd8
    // 0xbb7fd0: EnterFrame
    //     0xbb7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7fd4: mov             fp, SP
    // 0xbb7fd8: AllocStack(0x20)
    //     0xbb7fd8: sub             SP, SP, #0x20
    // 0xbb7fdc: CheckStackOverflow
    //     0xbb7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7fe0: cmp             SP, x16
    //     0xbb7fe4: b.ls            #0xbb80a0
    // 0xbb7fe8: ldr             x0, [fp, #0x10]
    // 0xbb7fec: cmp             w0, NULL
    // 0xbb7ff0: b.ne            #0xbb8004
    // 0xbb7ff4: r0 = false
    //     0xbb7ff4: add             x0, NULL, #0x30  ; false
    // 0xbb7ff8: LeaveFrame
    //     0xbb7ff8: mov             SP, fp
    //     0xbb7ffc: ldp             fp, lr, [SP], #0x10
    // 0xbb8000: ret
    //     0xbb8000: ret             
    // 0xbb8004: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb8004: movz            x1, #0x76
    //     0xbb8008: tbz             w0, #0, #0xbb8018
    //     0xbb800c: ldur            x1, [x0, #-1]
    //     0xbb8010: ubfx            x1, x1, #0xc, #0x14
    //     0xbb8014: lsl             x1, x1, #1
    // 0xbb8018: r17 = 9322
    //     0xbb8018: movz            x17, #0x246a
    // 0xbb801c: cmp             w1, w17
    // 0xbb8020: b.ne            #0xbb8090
    // 0xbb8024: ldr             x1, [fp, #0x18]
    // 0xbb8028: LoadField: r2 = r1->field_7
    //     0xbb8028: ldur            w2, [x1, #7]
    // 0xbb802c: DecompressPointer r2
    //     0xbb802c: add             x2, x2, HEAP, lsl #32
    // 0xbb8030: stur            x2, [fp, #-8]
    // 0xbb8034: LoadField: r3 = r2->field_b
    //     0xbb8034: ldur            w3, [x2, #0xb]
    // 0xbb8038: DecompressPointer r3
    //     0xbb8038: add             x3, x3, HEAP, lsl #32
    // 0xbb803c: LoadField: r4 = r1->field_b
    //     0xbb803c: ldur            w4, [x1, #0xb]
    // 0xbb8040: DecompressPointer r4
    //     0xbb8040: add             x4, x4, HEAP, lsl #32
    // 0xbb8044: LoadField: r5 = r0->field_b
    //     0xbb8044: ldur            w5, [x0, #0xb]
    // 0xbb8048: DecompressPointer r5
    //     0xbb8048: add             x5, x5, HEAP, lsl #32
    // 0xbb804c: stp             x4, x3, [SP, #8]
    // 0xbb8050: str             x5, [SP]
    // 0xbb8054: r0 = equals()
    //     0xbb8054: bl              #0xb7e858  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbb8058: tbnz            w0, #4, #0xbb8090
    // 0xbb805c: ldr             x1, [fp, #0x18]
    // 0xbb8060: ldr             x0, [fp, #0x10]
    // 0xbb8064: ldur            x2, [fp, #-8]
    // 0xbb8068: LoadField: r3 = r2->field_f
    //     0xbb8068: ldur            w3, [x2, #0xf]
    // 0xbb806c: DecompressPointer r3
    //     0xbb806c: add             x3, x3, HEAP, lsl #32
    // 0xbb8070: LoadField: r2 = r1->field_f
    //     0xbb8070: ldur            w2, [x1, #0xf]
    // 0xbb8074: DecompressPointer r2
    //     0xbb8074: add             x2, x2, HEAP, lsl #32
    // 0xbb8078: LoadField: r1 = r0->field_f
    //     0xbb8078: ldur            w1, [x0, #0xf]
    // 0xbb807c: DecompressPointer r1
    //     0xbb807c: add             x1, x1, HEAP, lsl #32
    // 0xbb8080: stp             x2, x3, [SP, #8]
    // 0xbb8084: str             x1, [SP]
    // 0xbb8088: r0 = equals()
    //     0xbb8088: bl              #0xb7e858  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbb808c: b               #0xbb8094
    // 0xbb8090: r0 = false
    //     0xbb8090: add             x0, NULL, #0x30  ; false
    // 0xbb8094: LeaveFrame
    //     0xbb8094: mov             SP, fp
    //     0xbb8098: ldp             fp, lr, [SP], #0x10
    // 0xbb809c: ret
    //     0xbb809c: ret             
    // 0xbb80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb80a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb80a4: b               #0xbb7fe8
  }
}

// class id: 4662, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xb7d9d0, size: 0x408
    // 0xb7d9d0: EnterFrame
    //     0xb7d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d9d4: mov             fp, SP
    // 0xb7d9d8: AllocStack(0x48)
    //     0xb7d9d8: sub             SP, SP, #0x48
    // 0xb7d9dc: CheckStackOverflow
    //     0xb7d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d9e0: cmp             SP, x16
    //     0xb7d9e4: b.ls            #0xb7ddc0
    // 0xb7d9e8: ldr             x3, [fp, #0x20]
    // 0xb7d9ec: LoadField: r4 = r3->field_7
    //     0xb7d9ec: ldur            w4, [x3, #7]
    // 0xb7d9f0: DecompressPointer r4
    //     0xb7d9f0: add             x4, x4, HEAP, lsl #32
    // 0xb7d9f4: ldr             x0, [fp, #0x18]
    // 0xb7d9f8: mov             x2, x4
    // 0xb7d9fc: stur            x4, [fp, #-8]
    // 0xb7da00: r1 = Null
    //     0xb7da00: mov             x1, NULL
    // 0xb7da04: cmp             w0, NULL
    // 0xb7da08: b.eq            #0xb7da34
    // 0xb7da0c: cmp             w2, NULL
    // 0xb7da10: b.eq            #0xb7da34
    // 0xb7da14: LoadField: r4 = r2->field_1b
    //     0xb7da14: ldur            w4, [x2, #0x1b]
    // 0xb7da18: DecompressPointer r4
    //     0xb7da18: add             x4, x4, HEAP, lsl #32
    // 0xb7da1c: r8 = X1? bound Iterable
    //     0xb7da1c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38190] TypeParameter: X1? bound Iterable
    //     0xb7da20: ldr             x8, [x8, #0x190]
    // 0xb7da24: LoadField: r9 = r4->field_7
    //     0xb7da24: ldur            x9, [x4, #7]
    // 0xb7da28: r3 = Null
    //     0xb7da28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38198] Null
    //     0xb7da2c: ldr             x3, [x3, #0x198]
    // 0xb7da30: blr             x9
    // 0xb7da34: ldr             x0, [fp, #0x10]
    // 0xb7da38: ldur            x2, [fp, #-8]
    // 0xb7da3c: r1 = Null
    //     0xb7da3c: mov             x1, NULL
    // 0xb7da40: cmp             w0, NULL
    // 0xb7da44: b.eq            #0xb7da70
    // 0xb7da48: cmp             w2, NULL
    // 0xb7da4c: b.eq            #0xb7da70
    // 0xb7da50: LoadField: r4 = r2->field_1b
    //     0xb7da50: ldur            w4, [x2, #0x1b]
    // 0xb7da54: DecompressPointer r4
    //     0xb7da54: add             x4, x4, HEAP, lsl #32
    // 0xb7da58: r8 = X1? bound Iterable
    //     0xb7da58: add             x8, PP, #0x38, lsl #12  ; [pp+0x38190] TypeParameter: X1? bound Iterable
    //     0xb7da5c: ldr             x8, [x8, #0x190]
    // 0xb7da60: LoadField: r9 = r4->field_7
    //     0xb7da60: ldur            x9, [x4, #7]
    // 0xb7da64: r3 = Null
    //     0xb7da64: add             x3, PP, #0x38, lsl #12  ; [pp+0x381a8] Null
    //     0xb7da68: ldr             x3, [x3, #0x1a8]
    // 0xb7da6c: blr             x9
    // 0xb7da70: ldr             x0, [fp, #0x18]
    // 0xb7da74: ldr             x1, [fp, #0x10]
    // 0xb7da78: stp             x1, x0, [SP, #-0x10]!
    // 0xb7da7c: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xb7da7c: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0xb7da80: LoadField: r30 = r24->field_7
    //     0xb7da80: ldur            lr, [x24, #7]
    // 0xb7da84: blr             lr
    // 0xb7da88: ldp             x1, x0, [SP], #0x10
    // 0xb7da8c: b.ne            #0xb7daa0
    // 0xb7da90: r0 = true
    //     0xb7da90: add             x0, NULL, #0x20  ; true
    // 0xb7da94: LeaveFrame
    //     0xb7da94: mov             SP, fp
    //     0xb7da98: ldp             fp, lr, [SP], #0x10
    // 0xb7da9c: ret
    //     0xb7da9c: ret             
    // 0xb7daa0: ldr             x0, [fp, #0x20]
    // 0xb7daa4: ldr             x4, [fp, #0x18]
    // 0xb7daa8: ldur            x2, [fp, #-8]
    // 0xb7daac: r1 = Null
    //     0xb7daac: mov             x1, NULL
    // 0xb7dab0: r3 = <X0, int>
    //     0xb7dab0: ldr             x3, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <X0, int>
    // 0xb7dab4: r24 = InstantiateTypeArgumentsStub
    //     0xb7dab4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb7dab8: LoadField: r30 = r24->field_7
    //     0xb7dab8: ldur            lr, [x24, #7]
    // 0xb7dabc: blr             lr
    // 0xb7dac0: mov             x1, x0
    // 0xb7dac4: ldr             x0, [fp, #0x20]
    // 0xb7dac8: stur            x1, [fp, #-0x18]
    // 0xb7dacc: LoadField: r2 = r0->field_b
    //     0xb7dacc: ldur            w2, [x0, #0xb]
    // 0xb7dad0: DecompressPointer r2
    //     0xb7dad0: add             x2, x2, HEAP, lsl #32
    // 0xb7dad4: stur            x2, [fp, #-0x10]
    // 0xb7dad8: r1 = 1
    //     0xb7dad8: movz            x1, #0x1
    // 0xb7dadc: r0 = AllocateContext()
    //     0xb7dadc: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7dae0: mov             x1, x0
    // 0xb7dae4: ldur            x0, [fp, #-0x10]
    // 0xb7dae8: StoreField: r1->field_f = r0
    //     0xb7dae8: stur            w0, [x1, #0xf]
    // 0xb7daec: mov             x2, x1
    // 0xb7daf0: r1 = Function 'equals':.
    //     0xb7daf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x381b8] AnonymousClosure: (0xb7e140), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xb7e858)
    //     0xb7daf4: ldr             x1, [x1, #0x1b8]
    // 0xb7daf8: r0 = AllocateClosure()
    //     0xb7daf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7dafc: ldur            x2, [fp, #-8]
    // 0xb7db00: mov             x3, x0
    // 0xb7db04: r1 = Null
    //     0xb7db04: mov             x1, NULL
    // 0xb7db08: stur            x3, [fp, #-0x20]
    // 0xb7db0c: r8 = (dynamic this, X0, X0) => bool
    //     0xb7db0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x381c0] FunctionType: (dynamic this, X0, X0) => bool
    //     0xb7db10: ldr             x8, [x8, #0x1c0]
    // 0xb7db14: LoadField: r9 = r8->field_7
    //     0xb7db14: ldur            x9, [x8, #7]
    // 0xb7db18: r3 = Null
    //     0xb7db18: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c8] Null
    //     0xb7db1c: ldr             x3, [x3, #0x1c8]
    // 0xb7db20: blr             x9
    // 0xb7db24: r1 = 1
    //     0xb7db24: movz            x1, #0x1
    // 0xb7db28: r0 = AllocateContext()
    //     0xb7db28: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7db2c: mov             x1, x0
    // 0xb7db30: ldur            x0, [fp, #-0x10]
    // 0xb7db34: StoreField: r1->field_f = r0
    //     0xb7db34: stur            w0, [x1, #0xf]
    // 0xb7db38: mov             x2, x1
    // 0xb7db3c: r1 = Function 'hash':.
    //     0xb7db3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x381d8] AnonymousClosure: (0xb7e0dc), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xb89778)
    //     0xb7db40: ldr             x1, [x1, #0x1d8]
    // 0xb7db44: r0 = AllocateClosure()
    //     0xb7db44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7db48: ldur            x2, [fp, #-8]
    // 0xb7db4c: mov             x3, x0
    // 0xb7db50: r1 = Null
    //     0xb7db50: mov             x1, NULL
    // 0xb7db54: stur            x3, [fp, #-8]
    // 0xb7db58: r8 = (dynamic this, X0) => int
    //     0xb7db58: add             x8, PP, #0x38, lsl #12  ; [pp+0x381e0] FunctionType: (dynamic this, X0) => int
    //     0xb7db5c: ldr             x8, [x8, #0x1e0]
    // 0xb7db60: LoadField: r9 = r8->field_7
    //     0xb7db60: ldur            x9, [x8, #7]
    // 0xb7db64: r3 = Null
    //     0xb7db64: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e8] Null
    //     0xb7db68: ldr             x3, [x3, #0x1e8]
    // 0xb7db6c: blr             x9
    // 0xb7db70: r1 = 1
    //     0xb7db70: movz            x1, #0x1
    // 0xb7db74: r0 = AllocateContext()
    //     0xb7db74: bl              #0xc5def4  ; AllocateContextStub
    // 0xb7db78: mov             x1, x0
    // 0xb7db7c: ldur            x0, [fp, #-0x10]
    // 0xb7db80: StoreField: r1->field_f = r0
    //     0xb7db80: stur            w0, [x1, #0xf]
    // 0xb7db84: mov             x2, x1
    // 0xb7db88: r1 = Function 'isValidKey':.
    //     0xb7db88: add             x1, PP, #0x38, lsl #12  ; [pp+0x381f8] AnonymousClosure: (0xb7df08), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0xb7df54)
    //     0xb7db8c: ldr             x1, [x1, #0x1f8]
    // 0xb7db90: r0 = AllocateClosure()
    //     0xb7db90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7db94: ldur            x1, [fp, #-0x18]
    // 0xb7db98: stur            x0, [fp, #-0x10]
    // 0xb7db9c: r0 = _CustomHashMap()
    //     0xb7db9c: bl              #0xb7defc  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0xb7dba0: stur            x0, [fp, #-0x18]
    // 0xb7dba4: ldur            x16, [fp, #-0x20]
    // 0xb7dba8: stp             x16, x0, [SP, #0x10]
    // 0xb7dbac: ldur            x16, [fp, #-8]
    // 0xb7dbb0: ldur            lr, [fp, #-0x10]
    // 0xb7dbb4: stp             lr, x16, [SP]
    // 0xb7dbb8: r0 = _CustomHashMap()
    //     0xb7dbb8: bl              #0xb7ddd8  ; [dart:collection] _CustomHashMap::_CustomHashMap
    // 0xb7dbbc: ldr             x0, [fp, #0x18]
    // 0xb7dbc0: r1 = LoadClassIdInstr(r0)
    //     0xb7dbc0: ldur            x1, [x0, #-1]
    //     0xb7dbc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7dbc8: str             x0, [SP]
    // 0xb7dbcc: mov             x0, x1
    // 0xb7dbd0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7dbd0: movz            x17, #0x1777
    //     0xb7dbd4: movk            x17, #0x1, lsl #16
    //     0xb7dbd8: add             lr, x0, x17
    //     0xb7dbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dbe0: blr             lr
    // 0xb7dbe4: mov             x1, x0
    // 0xb7dbe8: stur            x1, [fp, #-8]
    // 0xb7dbec: r2 = 0
    //     0xb7dbec: movz            x2, #0
    // 0xb7dbf0: stur            x2, [fp, #-0x28]
    // 0xb7dbf4: CheckStackOverflow
    //     0xb7dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dbf8: cmp             SP, x16
    //     0xb7dbfc: b.ls            #0xb7ddc8
    // 0xb7dc00: r0 = LoadClassIdInstr(r1)
    //     0xb7dc00: ldur            x0, [x1, #-1]
    //     0xb7dc04: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dc08: str             x1, [SP]
    // 0xb7dc0c: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7dc0c: add             lr, x0, #0x446
    //     0xb7dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dc14: blr             lr
    // 0xb7dc18: tbnz            w0, #4, #0xb7dca8
    // 0xb7dc1c: ldur            x1, [fp, #-8]
    // 0xb7dc20: r0 = LoadClassIdInstr(r1)
    //     0xb7dc20: ldur            x0, [x1, #-1]
    //     0xb7dc24: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dc28: str             x1, [SP]
    // 0xb7dc2c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7dc2c: add             lr, x0, #0x598
    //     0xb7dc30: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dc34: blr             lr
    // 0xb7dc38: stur            x0, [fp, #-0x10]
    // 0xb7dc3c: ldur            x16, [fp, #-0x18]
    // 0xb7dc40: stp             x0, x16, [SP]
    // 0xb7dc44: r0 = []()
    //     0xb7dc44: bl              #0xbad6c4  ; [dart:collection] _CustomHashMap::[]
    // 0xb7dc48: cmp             w0, NULL
    // 0xb7dc4c: b.ne            #0xb7dc58
    // 0xb7dc50: r0 = 0
    //     0xb7dc50: movz            x0, #0
    // 0xb7dc54: b               #0xb7dc68
    // 0xb7dc58: r1 = LoadInt32Instr(r0)
    //     0xb7dc58: sbfx            x1, x0, #1, #0x1f
    //     0xb7dc5c: tbz             w0, #0, #0xb7dc64
    //     0xb7dc60: ldur            x1, [x0, #7]
    // 0xb7dc64: mov             x0, x1
    // 0xb7dc68: ldur            x2, [fp, #-0x28]
    // 0xb7dc6c: add             x3, x0, #1
    // 0xb7dc70: r0 = BoxInt64Instr(r3)
    //     0xb7dc70: sbfiz           x0, x3, #1, #0x1f
    //     0xb7dc74: cmp             x3, x0, asr #1
    //     0xb7dc78: b.eq            #0xb7dc84
    //     0xb7dc7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7dc80: stur            x3, [x0, #7]
    // 0xb7dc84: ldur            x16, [fp, #-0x18]
    // 0xb7dc88: ldur            lr, [fp, #-0x10]
    // 0xb7dc8c: stp             lr, x16, [SP, #8]
    // 0xb7dc90: str             x0, [SP]
    // 0xb7dc94: r0 = []=()
    //     0xb7dc94: bl              #0xb9c2b4  ; [dart:collection] _CustomHashMap::[]=
    // 0xb7dc98: ldur            x1, [fp, #-0x28]
    // 0xb7dc9c: add             x2, x1, #1
    // 0xb7dca0: ldur            x1, [fp, #-8]
    // 0xb7dca4: b               #0xb7dbf0
    // 0xb7dca8: ldr             x0, [fp, #0x10]
    // 0xb7dcac: ldur            x1, [fp, #-0x28]
    // 0xb7dcb0: r2 = LoadClassIdInstr(r0)
    //     0xb7dcb0: ldur            x2, [x0, #-1]
    //     0xb7dcb4: ubfx            x2, x2, #0xc, #0x14
    // 0xb7dcb8: str             x0, [SP]
    // 0xb7dcbc: mov             x0, x2
    // 0xb7dcc0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7dcc0: movz            x17, #0x1777
    //     0xb7dcc4: movk            x17, #0x1, lsl #16
    //     0xb7dcc8: add             lr, x0, x17
    //     0xb7dccc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dcd0: blr             lr
    // 0xb7dcd4: mov             x1, x0
    // 0xb7dcd8: stur            x1, [fp, #-8]
    // 0xb7dcdc: ldur            x2, [fp, #-0x28]
    // 0xb7dce0: stur            x2, [fp, #-0x28]
    // 0xb7dce4: CheckStackOverflow
    //     0xb7dce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dce8: cmp             SP, x16
    //     0xb7dcec: b.ls            #0xb7ddd0
    // 0xb7dcf0: r0 = LoadClassIdInstr(r1)
    //     0xb7dcf0: ldur            x0, [x1, #-1]
    //     0xb7dcf4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dcf8: str             x1, [SP]
    // 0xb7dcfc: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7dcfc: add             lr, x0, #0x446
    //     0xb7dd00: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dd04: blr             lr
    // 0xb7dd08: tbnz            w0, #4, #0xb7dda0
    // 0xb7dd0c: ldur            x1, [fp, #-8]
    // 0xb7dd10: r0 = LoadClassIdInstr(r1)
    //     0xb7dd10: ldur            x0, [x1, #-1]
    //     0xb7dd14: ubfx            x0, x0, #0xc, #0x14
    // 0xb7dd18: str             x1, [SP]
    // 0xb7dd1c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7dd1c: add             lr, x0, #0x598
    //     0xb7dd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dd24: blr             lr
    // 0xb7dd28: stur            x0, [fp, #-0x10]
    // 0xb7dd2c: ldur            x16, [fp, #-0x18]
    // 0xb7dd30: stp             x0, x16, [SP]
    // 0xb7dd34: r0 = []()
    //     0xb7dd34: bl              #0xbad6c4  ; [dart:collection] _CustomHashMap::[]
    // 0xb7dd38: cmp             w0, NULL
    // 0xb7dd3c: b.eq            #0xb7dd44
    // 0xb7dd40: cbnz            w0, #0xb7dd54
    // 0xb7dd44: r0 = false
    //     0xb7dd44: add             x0, NULL, #0x30  ; false
    // 0xb7dd48: LeaveFrame
    //     0xb7dd48: mov             SP, fp
    //     0xb7dd4c: ldp             fp, lr, [SP], #0x10
    // 0xb7dd50: ret
    //     0xb7dd50: ret             
    // 0xb7dd54: ldur            x2, [fp, #-0x28]
    // 0xb7dd58: r1 = LoadInt32Instr(r0)
    //     0xb7dd58: sbfx            x1, x0, #1, #0x1f
    //     0xb7dd5c: tbz             w0, #0, #0xb7dd64
    //     0xb7dd60: ldur            x1, [x0, #7]
    // 0xb7dd64: sub             x3, x1, #1
    // 0xb7dd68: r0 = BoxInt64Instr(r3)
    //     0xb7dd68: sbfiz           x0, x3, #1, #0x1f
    //     0xb7dd6c: cmp             x3, x0, asr #1
    //     0xb7dd70: b.eq            #0xb7dd7c
    //     0xb7dd74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7dd78: stur            x3, [x0, #7]
    // 0xb7dd7c: ldur            x16, [fp, #-0x18]
    // 0xb7dd80: ldur            lr, [fp, #-0x10]
    // 0xb7dd84: stp             lr, x16, [SP, #8]
    // 0xb7dd88: str             x0, [SP]
    // 0xb7dd8c: r0 = []=()
    //     0xb7dd8c: bl              #0xb9c2b4  ; [dart:collection] _CustomHashMap::[]=
    // 0xb7dd90: ldur            x1, [fp, #-0x28]
    // 0xb7dd94: sub             x2, x1, #1
    // 0xb7dd98: ldur            x1, [fp, #-8]
    // 0xb7dd9c: b               #0xb7dce0
    // 0xb7dda0: ldur            x1, [fp, #-0x28]
    // 0xb7dda4: cbz             x1, #0xb7ddb0
    // 0xb7dda8: r0 = false
    //     0xb7dda8: add             x0, NULL, #0x30  ; false
    // 0xb7ddac: b               #0xb7ddb4
    // 0xb7ddb0: r0 = true
    //     0xb7ddb0: add             x0, NULL, #0x20  ; true
    // 0xb7ddb4: LeaveFrame
    //     0xb7ddb4: mov             SP, fp
    //     0xb7ddb8: ldp             fp, lr, [SP], #0x10
    // 0xb7ddbc: ret
    //     0xb7ddbc: ret             
    // 0xb7ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ddc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ddc4: b               #0xb7d9e8
    // 0xb7ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ddc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ddcc: b               #0xb7dc00
    // 0xb7ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ddd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ddd4: b               #0xb7dcf0
  }
  _ hash(/* No info */) {
    // ** addr: 0xb893cc, size: 0x178
    // 0xb893cc: EnterFrame
    //     0xb893cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb893d0: mov             fp, SP
    // 0xb893d4: AllocStack(0x28)
    //     0xb893d4: sub             SP, SP, #0x28
    // 0xb893d8: CheckStackOverflow
    //     0xb893d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb893dc: cmp             SP, x16
    //     0xb893e0: b.ls            #0xb89534
    // 0xb893e4: ldr             x3, [fp, #0x18]
    // 0xb893e8: LoadField: r2 = r3->field_7
    //     0xb893e8: ldur            w2, [x3, #7]
    // 0xb893ec: DecompressPointer r2
    //     0xb893ec: add             x2, x2, HEAP, lsl #32
    // 0xb893f0: ldr             x0, [fp, #0x10]
    // 0xb893f4: r1 = Null
    //     0xb893f4: mov             x1, NULL
    // 0xb893f8: cmp             w0, NULL
    // 0xb893fc: b.eq            #0xb89428
    // 0xb89400: cmp             w2, NULL
    // 0xb89404: b.eq            #0xb89428
    // 0xb89408: LoadField: r4 = r2->field_1b
    //     0xb89408: ldur            w4, [x2, #0x1b]
    // 0xb8940c: DecompressPointer r4
    //     0xb8940c: add             x4, x4, HEAP, lsl #32
    // 0xb89410: r8 = X1? bound Iterable
    //     0xb89410: add             x8, PP, #0x38, lsl #12  ; [pp+0x38190] TypeParameter: X1? bound Iterable
    //     0xb89414: ldr             x8, [x8, #0x190]
    // 0xb89418: LoadField: r9 = r4->field_7
    //     0xb89418: ldur            x9, [x4, #7]
    // 0xb8941c: r3 = Null
    //     0xb8941c: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b0] Null
    //     0xb89420: ldr             x3, [x3, #0x2b0]
    // 0xb89424: blr             x9
    // 0xb89428: ldr             x0, [fp, #0x10]
    // 0xb8942c: r1 = LoadClassIdInstr(r0)
    //     0xb8942c: ldur            x1, [x0, #-1]
    //     0xb89430: ubfx            x1, x1, #0xc, #0x14
    // 0xb89434: str             x0, [SP]
    // 0xb89438: mov             x0, x1
    // 0xb8943c: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb8943c: movz            x17, #0x1777
    //     0xb89440: movk            x17, #0x1, lsl #16
    //     0xb89444: add             lr, x0, x17
    //     0xb89448: ldr             lr, [x21, lr, lsl #3]
    //     0xb8944c: blr             lr
    // 0xb89450: mov             x1, x0
    // 0xb89454: ldr             x0, [fp, #0x18]
    // 0xb89458: stur            x1, [fp, #-0x18]
    // 0xb8945c: LoadField: r2 = r0->field_b
    //     0xb8945c: ldur            w2, [x0, #0xb]
    // 0xb89460: DecompressPointer r2
    //     0xb89460: add             x2, x2, HEAP, lsl #32
    // 0xb89464: stur            x2, [fp, #-0x10]
    // 0xb89468: r3 = 0
    //     0xb89468: movz            x3, #0
    // 0xb8946c: stur            x3, [fp, #-8]
    // 0xb89470: CheckStackOverflow
    //     0xb89470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89474: cmp             SP, x16
    //     0xb89478: b.ls            #0xb8953c
    // 0xb8947c: r0 = LoadClassIdInstr(r1)
    //     0xb8947c: ldur            x0, [x1, #-1]
    //     0xb89480: ubfx            x0, x0, #0xc, #0x14
    // 0xb89484: str             x1, [SP]
    // 0xb89488: r0 = GDT[cid_x0 + 0x446]()
    //     0xb89488: add             lr, x0, #0x446
    //     0xb8948c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89490: blr             lr
    // 0xb89494: tbnz            w0, #4, #0xb894ec
    // 0xb89498: ldur            x1, [fp, #-0x18]
    // 0xb8949c: r0 = LoadClassIdInstr(r1)
    //     0xb8949c: ldur            x0, [x1, #-1]
    //     0xb894a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb894a4: str             x1, [SP]
    // 0xb894a8: r0 = GDT[cid_x0 + 0x598]()
    //     0xb894a8: add             lr, x0, #0x598
    //     0xb894ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb894b0: blr             lr
    // 0xb894b4: ldur            x16, [fp, #-0x10]
    // 0xb894b8: stp             x0, x16, [SP]
    // 0xb894bc: r0 = hash()
    //     0xb894bc: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xb894c0: ldur            x1, [fp, #-8]
    // 0xb894c4: ubfx            x1, x1, #0, #0x20
    // 0xb894c8: ubfx            x0, x0, #0, #0x20
    // 0xb894cc: add             w2, w1, w0
    // 0xb894d0: r1 = 2147483647
    //     0xb894d0: orr             x1, xzr, #0x7fffffff
    // 0xb894d4: and             x0, x2, x1
    // 0xb894d8: ubfx            x0, x0, #0, #0x20
    // 0xb894dc: mov             x3, x0
    // 0xb894e0: ldur            x1, [fp, #-0x18]
    // 0xb894e4: ldur            x2, [fp, #-0x10]
    // 0xb894e8: b               #0xb8946c
    // 0xb894ec: r1 = 2147483647
    //     0xb894ec: orr             x1, xzr, #0x7fffffff
    // 0xb894f0: ldur            x2, [fp, #-8]
    // 0xb894f4: ubfx            x2, x2, #0, #0x20
    // 0xb894f8: lsl             w3, w2, #3
    // 0xb894fc: ldur            x2, [fp, #-8]
    // 0xb89500: ubfx            x2, x2, #0, #0x20
    // 0xb89504: add             w4, w2, w3
    // 0xb89508: and             x2, x4, x1
    // 0xb8950c: lsr             w3, w2, #0xb
    // 0xb89510: eor             x4, x2, x3
    // 0xb89514: lsl             w2, w4, #0xf
    // 0xb89518: add             w3, w4, w2
    // 0xb8951c: and             x2, x3, x1
    // 0xb89520: ubfx            x2, x2, #0, #0x20
    // 0xb89524: mov             x0, x2
    // 0xb89528: LeaveFrame
    //     0xb89528: mov             SP, fp
    //     0xb8952c: ldp             fp, lr, [SP], #0x10
    // 0xb89530: ret
    //     0xb89530: ret             
    // 0xb89534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89538: b               #0xb893e4
    // 0xb8953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8953c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89540: b               #0xb8947c
  }
}

// class id: 4663, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 4665, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0xb7d6d4, size: 0x210
    // 0xb7d6d4: EnterFrame
    //     0xb7d6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d6d8: mov             fp, SP
    // 0xb7d6dc: AllocStack(0x40)
    //     0xb7d6dc: sub             SP, SP, #0x40
    // 0xb7d6e0: CheckStackOverflow
    //     0xb7d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d6e4: cmp             SP, x16
    //     0xb7d6e8: b.ls            #0xb7d8d4
    // 0xb7d6ec: ldr             x3, [fp, #0x20]
    // 0xb7d6f0: LoadField: r4 = r3->field_7
    //     0xb7d6f0: ldur            w4, [x3, #7]
    // 0xb7d6f4: DecompressPointer r4
    //     0xb7d6f4: add             x4, x4, HEAP, lsl #32
    // 0xb7d6f8: ldr             x0, [fp, #0x18]
    // 0xb7d6fc: mov             x2, x4
    // 0xb7d700: stur            x4, [fp, #-8]
    // 0xb7d704: r1 = Null
    //     0xb7d704: mov             x1, NULL
    // 0xb7d708: r8 = List<X0>?
    //     0xb7d708: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Type: List<X0>?
    //     0xb7d70c: ldr             x8, [x8, #0xcf0]
    // 0xb7d710: LoadField: r9 = r8->field_7
    //     0xb7d710: ldur            x9, [x8, #7]
    // 0xb7d714: r3 = Null
    //     0xb7d714: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] Null
    //     0xb7d718: ldr             x3, [x3, #0xcf8]
    // 0xb7d71c: blr             x9
    // 0xb7d720: ldr             x0, [fp, #0x10]
    // 0xb7d724: ldur            x2, [fp, #-8]
    // 0xb7d728: r1 = Null
    //     0xb7d728: mov             x1, NULL
    // 0xb7d72c: r8 = List<X0>?
    //     0xb7d72c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Type: List<X0>?
    //     0xb7d730: ldr             x8, [x8, #0xcf0]
    // 0xb7d734: LoadField: r9 = r8->field_7
    //     0xb7d734: ldur            x9, [x8, #7]
    // 0xb7d738: r3 = Null
    //     0xb7d738: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd08] Null
    //     0xb7d73c: ldr             x3, [x3, #0xd08]
    // 0xb7d740: blr             x9
    // 0xb7d744: ldr             x2, [fp, #0x18]
    // 0xb7d748: ldr             x1, [fp, #0x10]
    // 0xb7d74c: cmp             w2, w1
    // 0xb7d750: b.ne            #0xb7d764
    // 0xb7d754: r0 = true
    //     0xb7d754: add             x0, NULL, #0x20  ; true
    // 0xb7d758: LeaveFrame
    //     0xb7d758: mov             SP, fp
    //     0xb7d75c: ldp             fp, lr, [SP], #0x10
    // 0xb7d760: ret
    //     0xb7d760: ret             
    // 0xb7d764: r0 = LoadClassIdInstr(r2)
    //     0xb7d764: ldur            x0, [x2, #-1]
    //     0xb7d768: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d76c: str             x2, [SP]
    // 0xb7d770: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb7d770: movz            x17, #0xfd8e
    //     0xb7d774: add             lr, x0, x17
    //     0xb7d778: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d77c: blr             lr
    // 0xb7d780: mov             x2, x0
    // 0xb7d784: ldr             x1, [fp, #0x10]
    // 0xb7d788: stur            x2, [fp, #-8]
    // 0xb7d78c: r0 = LoadClassIdInstr(r1)
    //     0xb7d78c: ldur            x0, [x1, #-1]
    //     0xb7d790: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d794: str             x1, [SP]
    // 0xb7d798: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb7d798: movz            x17, #0xfd8e
    //     0xb7d79c: add             lr, x0, x17
    //     0xb7d7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d7a4: blr             lr
    // 0xb7d7a8: mov             x1, x0
    // 0xb7d7ac: ldur            x0, [fp, #-8]
    // 0xb7d7b0: r2 = LoadInt32Instr(r0)
    //     0xb7d7b0: sbfx            x2, x0, #1, #0x1f
    //     0xb7d7b4: tbz             w0, #0, #0xb7d7bc
    //     0xb7d7b8: ldur            x2, [x0, #7]
    // 0xb7d7bc: stur            x2, [fp, #-0x20]
    // 0xb7d7c0: r0 = LoadInt32Instr(r1)
    //     0xb7d7c0: sbfx            x0, x1, #1, #0x1f
    //     0xb7d7c4: tbz             w1, #0, #0xb7d7cc
    //     0xb7d7c8: ldur            x0, [x1, #7]
    // 0xb7d7cc: cmp             x2, x0
    // 0xb7d7d0: b.eq            #0xb7d7e4
    // 0xb7d7d4: r0 = false
    //     0xb7d7d4: add             x0, NULL, #0x30  ; false
    // 0xb7d7d8: LeaveFrame
    //     0xb7d7d8: mov             SP, fp
    //     0xb7d7dc: ldp             fp, lr, [SP], #0x10
    // 0xb7d7e0: ret
    //     0xb7d7e0: ret             
    // 0xb7d7e4: ldr             x0, [fp, #0x20]
    // 0xb7d7e8: LoadField: r3 = r0->field_b
    //     0xb7d7e8: ldur            w3, [x0, #0xb]
    // 0xb7d7ec: DecompressPointer r3
    //     0xb7d7ec: add             x3, x3, HEAP, lsl #32
    // 0xb7d7f0: stur            x3, [fp, #-0x18]
    // 0xb7d7f4: r6 = 0
    //     0xb7d7f4: movz            x6, #0
    // 0xb7d7f8: ldr             x5, [fp, #0x18]
    // 0xb7d7fc: ldr             x4, [fp, #0x10]
    // 0xb7d800: stur            x6, [fp, #-0x10]
    // 0xb7d804: CheckStackOverflow
    //     0xb7d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d808: cmp             SP, x16
    //     0xb7d80c: b.ls            #0xb7d8dc
    // 0xb7d810: cmp             x6, x2
    // 0xb7d814: b.ge            #0xb7d8c4
    // 0xb7d818: r0 = BoxInt64Instr(r6)
    //     0xb7d818: sbfiz           x0, x6, #1, #0x1f
    //     0xb7d81c: cmp             x6, x0, asr #1
    //     0xb7d820: b.eq            #0xb7d82c
    //     0xb7d824: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7d828: stur            x6, [x0, #7]
    // 0xb7d82c: mov             x1, x0
    // 0xb7d830: stur            x1, [fp, #-8]
    // 0xb7d834: r0 = LoadClassIdInstr(r5)
    //     0xb7d834: ldur            x0, [x5, #-1]
    //     0xb7d838: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d83c: stp             x1, x5, [SP]
    // 0xb7d840: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb7d840: sub             lr, x0, #0xf56
    //     0xb7d844: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d848: blr             lr
    // 0xb7d84c: mov             x2, x0
    // 0xb7d850: ldr             x1, [fp, #0x10]
    // 0xb7d854: stur            x2, [fp, #-0x28]
    // 0xb7d858: r0 = LoadClassIdInstr(r1)
    //     0xb7d858: ldur            x0, [x1, #-1]
    //     0xb7d85c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d860: ldur            x16, [fp, #-8]
    // 0xb7d864: stp             x16, x1, [SP]
    // 0xb7d868: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb7d868: sub             lr, x0, #0xf56
    //     0xb7d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d870: blr             lr
    // 0xb7d874: ldur            x1, [fp, #-0x18]
    // 0xb7d878: r2 = LoadClassIdInstr(r1)
    //     0xb7d878: ldur            x2, [x1, #-1]
    //     0xb7d87c: ubfx            x2, x2, #0xc, #0x14
    // 0xb7d880: ldur            x16, [fp, #-0x28]
    // 0xb7d884: stp             x16, x1, [SP, #8]
    // 0xb7d888: str             x0, [SP]
    // 0xb7d88c: mov             x0, x2
    // 0xb7d890: r0 = GDT[cid_x0 + 0xac8]()
    //     0xb7d890: add             lr, x0, #0xac8
    //     0xb7d894: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d898: blr             lr
    // 0xb7d89c: tbz             w0, #4, #0xb7d8b0
    // 0xb7d8a0: r0 = false
    //     0xb7d8a0: add             x0, NULL, #0x30  ; false
    // 0xb7d8a4: LeaveFrame
    //     0xb7d8a4: mov             SP, fp
    //     0xb7d8a8: ldp             fp, lr, [SP], #0x10
    // 0xb7d8ac: ret
    //     0xb7d8ac: ret             
    // 0xb7d8b0: ldur            x1, [fp, #-0x10]
    // 0xb7d8b4: add             x6, x1, #1
    // 0xb7d8b8: ldur            x3, [fp, #-0x18]
    // 0xb7d8bc: ldur            x2, [fp, #-0x20]
    // 0xb7d8c0: b               #0xb7d7f8
    // 0xb7d8c4: r0 = true
    //     0xb7d8c4: add             x0, NULL, #0x20  ; true
    // 0xb7d8c8: LeaveFrame
    //     0xb7d8c8: mov             SP, fp
    //     0xb7d8cc: ldp             fp, lr, [SP], #0x10
    // 0xb7d8d0: ret
    //     0xb7d8d0: ret             
    // 0xb7d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d8d8: b               #0xb7d6ec
    // 0xb7d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d8e0: b               #0xb7d810
  }
  _ hash(/* No info */) {
    // ** addr: 0xb89228, size: 0x1a4
    // 0xb89228: EnterFrame
    //     0xb89228: stp             fp, lr, [SP, #-0x10]!
    //     0xb8922c: mov             fp, SP
    // 0xb89230: AllocStack(0x28)
    //     0xb89230: sub             SP, SP, #0x28
    // 0xb89234: CheckStackOverflow
    //     0xb89234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89238: cmp             SP, x16
    //     0xb8923c: b.ls            #0xb893bc
    // 0xb89240: ldr             x3, [fp, #0x18]
    // 0xb89244: LoadField: r2 = r3->field_7
    //     0xb89244: ldur            w2, [x3, #7]
    // 0xb89248: DecompressPointer r2
    //     0xb89248: add             x2, x2, HEAP, lsl #32
    // 0xb8924c: ldr             x0, [fp, #0x10]
    // 0xb89250: r1 = Null
    //     0xb89250: mov             x1, NULL
    // 0xb89254: r8 = List<X0>?
    //     0xb89254: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Type: List<X0>?
    //     0xb89258: ldr             x8, [x8, #0xcf0]
    // 0xb8925c: LoadField: r9 = r8->field_7
    //     0xb8925c: ldur            x9, [x8, #7]
    // 0xb89260: r3 = Null
    //     0xb89260: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Null
    //     0xb89264: ldr             x3, [x3, #0xd20]
    // 0xb89268: blr             x9
    // 0xb8926c: ldr             x0, [fp, #0x18]
    // 0xb89270: LoadField: r1 = r0->field_b
    //     0xb89270: ldur            w1, [x0, #0xb]
    // 0xb89274: DecompressPointer r1
    //     0xb89274: add             x1, x1, HEAP, lsl #32
    // 0xb89278: stur            x1, [fp, #-0x18]
    // 0xb8927c: r4 = 0
    //     0xb8927c: movz            x4, #0
    // 0xb89280: r3 = 0
    //     0xb89280: movz            x3, #0
    // 0xb89284: ldr             x2, [fp, #0x10]
    // 0xb89288: stur            x4, [fp, #-8]
    // 0xb8928c: stur            x3, [fp, #-0x10]
    // 0xb89290: CheckStackOverflow
    //     0xb89290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89294: cmp             SP, x16
    //     0xb89298: b.ls            #0xb893c4
    // 0xb8929c: r0 = LoadClassIdInstr(r2)
    //     0xb8929c: ldur            x0, [x2, #-1]
    //     0xb892a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb892a4: str             x2, [SP]
    // 0xb892a8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb892a8: movz            x17, #0xfd8e
    //     0xb892ac: add             lr, x0, x17
    //     0xb892b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb892b4: blr             lr
    // 0xb892b8: r1 = LoadInt32Instr(r0)
    //     0xb892b8: sbfx            x1, x0, #1, #0x1f
    //     0xb892bc: tbz             w0, #0, #0xb892c4
    //     0xb892c0: ldur            x1, [x0, #7]
    // 0xb892c4: ldur            x2, [fp, #-0x10]
    // 0xb892c8: cmp             x2, x1
    // 0xb892cc: b.ge            #0xb89374
    // 0xb892d0: ldr             x4, [fp, #0x10]
    // 0xb892d4: ldur            x3, [fp, #-0x18]
    // 0xb892d8: r0 = BoxInt64Instr(r2)
    //     0xb892d8: sbfiz           x0, x2, #1, #0x1f
    //     0xb892dc: cmp             x2, x0, asr #1
    //     0xb892e0: b.eq            #0xb892ec
    //     0xb892e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb892e8: stur            x2, [x0, #7]
    // 0xb892ec: r1 = LoadClassIdInstr(r4)
    //     0xb892ec: ldur            x1, [x4, #-1]
    //     0xb892f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb892f4: stp             x0, x4, [SP]
    // 0xb892f8: mov             x0, x1
    // 0xb892fc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb892fc: sub             lr, x0, #0xf56
    //     0xb89300: ldr             lr, [x21, lr, lsl #3]
    //     0xb89304: blr             lr
    // 0xb89308: ldur            x1, [fp, #-0x18]
    // 0xb8930c: r2 = LoadClassIdInstr(r1)
    //     0xb8930c: ldur            x2, [x1, #-1]
    //     0xb89310: ubfx            x2, x2, #0xc, #0x14
    // 0xb89314: stp             x0, x1, [SP]
    // 0xb89318: mov             x0, x2
    // 0xb8931c: r0 = GDT[cid_x0 + 0xa9b]()
    //     0xb8931c: add             lr, x0, #0xa9b
    //     0xb89320: ldr             lr, [x21, lr, lsl #3]
    //     0xb89324: blr             lr
    // 0xb89328: ldur            x1, [fp, #-8]
    // 0xb8932c: ubfx            x1, x1, #0, #0x20
    // 0xb89330: ubfx            x0, x0, #0, #0x20
    // 0xb89334: add             w2, w1, w0
    // 0xb89338: r1 = 2147483647
    //     0xb89338: orr             x1, xzr, #0x7fffffff
    // 0xb8933c: and             x3, x2, x1
    // 0xb89340: lsl             w2, w3, #0xa
    // 0xb89344: add             w4, w3, w2
    // 0xb89348: and             x2, x4, x1
    // 0xb8934c: mov             x3, x2
    // 0xb89350: ubfx            x3, x3, #0, #0x20
    // 0xb89354: asr             x4, x3, #6
    // 0xb89358: ubfx            x2, x2, #0, #0x20
    // 0xb8935c: eor             x0, x2, x4
    // 0xb89360: ldur            x2, [fp, #-0x10]
    // 0xb89364: add             x3, x2, #1
    // 0xb89368: mov             x4, x0
    // 0xb8936c: ldur            x1, [fp, #-0x18]
    // 0xb89370: b               #0xb89284
    // 0xb89374: r1 = 2147483647
    //     0xb89374: orr             x1, xzr, #0x7fffffff
    // 0xb89378: ldur            x2, [fp, #-8]
    // 0xb8937c: ubfx            x2, x2, #0, #0x20
    // 0xb89380: lsl             w3, w2, #3
    // 0xb89384: ldur            x2, [fp, #-8]
    // 0xb89388: ubfx            x2, x2, #0, #0x20
    // 0xb8938c: add             w4, w2, w3
    // 0xb89390: and             x2, x4, x1
    // 0xb89394: lsr             w3, w2, #0xb
    // 0xb89398: eor             x4, x2, x3
    // 0xb8939c: lsl             w2, w4, #0xf
    // 0xb893a0: add             w3, w4, w2
    // 0xb893a4: and             x2, x3, x1
    // 0xb893a8: ubfx            x2, x2, #0, #0x20
    // 0xb893ac: mov             x0, x2
    // 0xb893b0: LeaveFrame
    //     0xb893b0: mov             SP, fp
    //     0xb893b4: ldp             fp, lr, [SP], #0x10
    // 0xb893b8: ret
    //     0xb893b8: ret             
    // 0xb893bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb893bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb893c0: b               #0xb89240
    // 0xb893c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb893c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb893c8: b               #0xb8929c
  }
}

// class id: 4666, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xb7d3ac, size: 0x200
    // 0xb7d3ac: EnterFrame
    //     0xb7d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d3b0: mov             fp, SP
    // 0xb7d3b4: AllocStack(0x38)
    //     0xb7d3b4: sub             SP, SP, #0x38
    // 0xb7d3b8: CheckStackOverflow
    //     0xb7d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d3bc: cmp             SP, x16
    //     0xb7d3c0: b.ls            #0xb7d59c
    // 0xb7d3c4: ldr             x3, [fp, #0x20]
    // 0xb7d3c8: LoadField: r4 = r3->field_7
    //     0xb7d3c8: ldur            w4, [x3, #7]
    // 0xb7d3cc: DecompressPointer r4
    //     0xb7d3cc: add             x4, x4, HEAP, lsl #32
    // 0xb7d3d0: ldr             x0, [fp, #0x18]
    // 0xb7d3d4: mov             x2, x4
    // 0xb7d3d8: stur            x4, [fp, #-8]
    // 0xb7d3dc: r1 = Null
    //     0xb7d3dc: mov             x1, NULL
    // 0xb7d3e0: r8 = Iterable<X0>?
    //     0xb7d3e0: ldr             x8, [PP, #0x2550]  ; [pp+0x2550] Type: Iterable<X0>?
    // 0xb7d3e4: LoadField: r9 = r8->field_7
    //     0xb7d3e4: ldur            x9, [x8, #7]
    // 0xb7d3e8: r3 = Null
    //     0xb7d3e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38138] Null
    //     0xb7d3ec: ldr             x3, [x3, #0x138]
    // 0xb7d3f0: blr             x9
    // 0xb7d3f4: ldr             x0, [fp, #0x10]
    // 0xb7d3f8: ldur            x2, [fp, #-8]
    // 0xb7d3fc: r1 = Null
    //     0xb7d3fc: mov             x1, NULL
    // 0xb7d400: r8 = Iterable<X0>?
    //     0xb7d400: ldr             x8, [PP, #0x2550]  ; [pp+0x2550] Type: Iterable<X0>?
    // 0xb7d404: LoadField: r9 = r8->field_7
    //     0xb7d404: ldur            x9, [x8, #7]
    // 0xb7d408: r3 = Null
    //     0xb7d408: add             x3, PP, #0x38, lsl #12  ; [pp+0x38148] Null
    //     0xb7d40c: ldr             x3, [x3, #0x148]
    // 0xb7d410: blr             x9
    // 0xb7d414: ldr             x0, [fp, #0x18]
    // 0xb7d418: ldr             x1, [fp, #0x10]
    // 0xb7d41c: cmp             w0, w1
    // 0xb7d420: b.ne            #0xb7d434
    // 0xb7d424: r0 = true
    //     0xb7d424: add             x0, NULL, #0x20  ; true
    // 0xb7d428: LeaveFrame
    //     0xb7d428: mov             SP, fp
    //     0xb7d42c: ldp             fp, lr, [SP], #0x10
    // 0xb7d430: ret
    //     0xb7d430: ret             
    // 0xb7d434: ldr             x2, [fp, #0x20]
    // 0xb7d438: r3 = LoadClassIdInstr(r0)
    //     0xb7d438: ldur            x3, [x0, #-1]
    //     0xb7d43c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7d440: str             x0, [SP]
    // 0xb7d444: mov             x0, x3
    // 0xb7d448: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7d448: movz            x17, #0x1777
    //     0xb7d44c: movk            x17, #0x1, lsl #16
    //     0xb7d450: add             lr, x0, x17
    //     0xb7d454: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d458: blr             lr
    // 0xb7d45c: mov             x1, x0
    // 0xb7d460: ldr             x0, [fp, #0x10]
    // 0xb7d464: stur            x1, [fp, #-8]
    // 0xb7d468: r2 = LoadClassIdInstr(r0)
    //     0xb7d468: ldur            x2, [x0, #-1]
    //     0xb7d46c: ubfx            x2, x2, #0xc, #0x14
    // 0xb7d470: str             x0, [SP]
    // 0xb7d474: mov             x0, x2
    // 0xb7d478: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb7d478: movz            x17, #0x1777
    //     0xb7d47c: movk            x17, #0x1, lsl #16
    //     0xb7d480: add             lr, x0, x17
    //     0xb7d484: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d488: blr             lr
    // 0xb7d48c: mov             x1, x0
    // 0xb7d490: ldr             x0, [fp, #0x20]
    // 0xb7d494: stur            x1, [fp, #-0x18]
    // 0xb7d498: LoadField: r2 = r0->field_b
    //     0xb7d498: ldur            w2, [x0, #0xb]
    // 0xb7d49c: DecompressPointer r2
    //     0xb7d49c: add             x2, x2, HEAP, lsl #32
    // 0xb7d4a0: stur            x2, [fp, #-0x10]
    // 0xb7d4a4: ldur            x3, [fp, #-8]
    // 0xb7d4a8: CheckStackOverflow
    //     0xb7d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d4ac: cmp             SP, x16
    //     0xb7d4b0: b.ls            #0xb7d5a4
    // 0xb7d4b4: r0 = LoadClassIdInstr(r3)
    //     0xb7d4b4: ldur            x0, [x3, #-1]
    //     0xb7d4b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d4bc: str             x3, [SP]
    // 0xb7d4c0: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7d4c0: add             lr, x0, #0x446
    //     0xb7d4c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d4c8: blr             lr
    // 0xb7d4cc: mov             x2, x0
    // 0xb7d4d0: ldur            x1, [fp, #-0x18]
    // 0xb7d4d4: stur            x2, [fp, #-0x20]
    // 0xb7d4d8: r0 = LoadClassIdInstr(r1)
    //     0xb7d4d8: ldur            x0, [x1, #-1]
    //     0xb7d4dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d4e0: str             x1, [SP]
    // 0xb7d4e4: r0 = GDT[cid_x0 + 0x446]()
    //     0xb7d4e4: add             lr, x0, #0x446
    //     0xb7d4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d4ec: blr             lr
    // 0xb7d4f0: mov             x1, x0
    // 0xb7d4f4: ldur            x0, [fp, #-0x20]
    // 0xb7d4f8: cmp             w0, w1
    // 0xb7d4fc: b.eq            #0xb7d510
    // 0xb7d500: r0 = false
    //     0xb7d500: add             x0, NULL, #0x30  ; false
    // 0xb7d504: LeaveFrame
    //     0xb7d504: mov             SP, fp
    //     0xb7d508: ldp             fp, lr, [SP], #0x10
    // 0xb7d50c: ret
    //     0xb7d50c: ret             
    // 0xb7d510: tbz             w0, #4, #0xb7d524
    // 0xb7d514: r0 = true
    //     0xb7d514: add             x0, NULL, #0x20  ; true
    // 0xb7d518: LeaveFrame
    //     0xb7d518: mov             SP, fp
    //     0xb7d51c: ldp             fp, lr, [SP], #0x10
    // 0xb7d520: ret
    //     0xb7d520: ret             
    // 0xb7d524: ldur            x2, [fp, #-8]
    // 0xb7d528: ldur            x1, [fp, #-0x18]
    // 0xb7d52c: r0 = LoadClassIdInstr(r2)
    //     0xb7d52c: ldur            x0, [x2, #-1]
    //     0xb7d530: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d534: str             x2, [SP]
    // 0xb7d538: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7d538: add             lr, x0, #0x598
    //     0xb7d53c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d540: blr             lr
    // 0xb7d544: mov             x2, x0
    // 0xb7d548: ldur            x1, [fp, #-0x18]
    // 0xb7d54c: stur            x2, [fp, #-0x20]
    // 0xb7d550: r0 = LoadClassIdInstr(r1)
    //     0xb7d550: ldur            x0, [x1, #-1]
    //     0xb7d554: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d558: str             x1, [SP]
    // 0xb7d55c: r0 = GDT[cid_x0 + 0x598]()
    //     0xb7d55c: add             lr, x0, #0x598
    //     0xb7d560: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d564: blr             lr
    // 0xb7d568: ldur            x16, [fp, #-0x10]
    // 0xb7d56c: ldur            lr, [fp, #-0x20]
    // 0xb7d570: stp             lr, x16, [SP, #8]
    // 0xb7d574: str             x0, [SP]
    // 0xb7d578: r0 = equals()
    //     0xb7d578: bl              #0xb7e858  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xb7d57c: tbz             w0, #4, #0xb7d590
    // 0xb7d580: r0 = false
    //     0xb7d580: add             x0, NULL, #0x30  ; false
    // 0xb7d584: LeaveFrame
    //     0xb7d584: mov             SP, fp
    //     0xb7d588: ldp             fp, lr, [SP], #0x10
    // 0xb7d58c: ret
    //     0xb7d58c: ret             
    // 0xb7d590: ldur            x1, [fp, #-0x18]
    // 0xb7d594: ldur            x2, [fp, #-0x10]
    // 0xb7d598: b               #0xb7d4a4
    // 0xb7d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d5a0: b               #0xb7d3c4
    // 0xb7d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d5a8: b               #0xb7d4b4
  }
  _ hash(/* No info */) {
    // ** addr: 0xb890b4, size: 0x174
    // 0xb890b4: EnterFrame
    //     0xb890b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb890b8: mov             fp, SP
    // 0xb890bc: AllocStack(0x28)
    //     0xb890bc: sub             SP, SP, #0x28
    // 0xb890c0: CheckStackOverflow
    //     0xb890c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb890c4: cmp             SP, x16
    //     0xb890c8: b.ls            #0xb89218
    // 0xb890cc: ldr             x3, [fp, #0x18]
    // 0xb890d0: LoadField: r2 = r3->field_7
    //     0xb890d0: ldur            w2, [x3, #7]
    // 0xb890d4: DecompressPointer r2
    //     0xb890d4: add             x2, x2, HEAP, lsl #32
    // 0xb890d8: ldr             x0, [fp, #0x10]
    // 0xb890dc: r1 = Null
    //     0xb890dc: mov             x1, NULL
    // 0xb890e0: r8 = Iterable<X0>?
    //     0xb890e0: ldr             x8, [PP, #0x2550]  ; [pp+0x2550] Type: Iterable<X0>?
    // 0xb890e4: LoadField: r9 = r8->field_7
    //     0xb890e4: ldur            x9, [x8, #7]
    // 0xb890e8: r3 = Null
    //     0xb890e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38290] Null
    //     0xb890ec: ldr             x3, [x3, #0x290]
    // 0xb890f0: blr             x9
    // 0xb890f4: ldr             x0, [fp, #0x10]
    // 0xb890f8: r1 = LoadClassIdInstr(r0)
    //     0xb890f8: ldur            x1, [x0, #-1]
    //     0xb890fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb89100: str             x0, [SP]
    // 0xb89104: mov             x0, x1
    // 0xb89108: r0 = GDT[cid_x0 + 0x11777]()
    //     0xb89108: movz            x17, #0x1777
    //     0xb8910c: movk            x17, #0x1, lsl #16
    //     0xb89110: add             lr, x0, x17
    //     0xb89114: ldr             lr, [x21, lr, lsl #3]
    //     0xb89118: blr             lr
    // 0xb8911c: mov             x1, x0
    // 0xb89120: ldr             x0, [fp, #0x18]
    // 0xb89124: stur            x1, [fp, #-0x18]
    // 0xb89128: LoadField: r2 = r0->field_b
    //     0xb89128: ldur            w2, [x0, #0xb]
    // 0xb8912c: DecompressPointer r2
    //     0xb8912c: add             x2, x2, HEAP, lsl #32
    // 0xb89130: stur            x2, [fp, #-0x10]
    // 0xb89134: r3 = 0
    //     0xb89134: movz            x3, #0
    // 0xb89138: stur            x3, [fp, #-8]
    // 0xb8913c: CheckStackOverflow
    //     0xb8913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89140: cmp             SP, x16
    //     0xb89144: b.ls            #0xb89220
    // 0xb89148: r0 = LoadClassIdInstr(r1)
    //     0xb89148: ldur            x0, [x1, #-1]
    //     0xb8914c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89150: str             x1, [SP]
    // 0xb89154: r0 = GDT[cid_x0 + 0x446]()
    //     0xb89154: add             lr, x0, #0x446
    //     0xb89158: ldr             lr, [x21, lr, lsl #3]
    //     0xb8915c: blr             lr
    // 0xb89160: tbnz            w0, #4, #0xb891d0
    // 0xb89164: ldur            x1, [fp, #-0x18]
    // 0xb89168: r0 = LoadClassIdInstr(r1)
    //     0xb89168: ldur            x0, [x1, #-1]
    //     0xb8916c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89170: str             x1, [SP]
    // 0xb89174: r0 = GDT[cid_x0 + 0x598]()
    //     0xb89174: add             lr, x0, #0x598
    //     0xb89178: ldr             lr, [x21, lr, lsl #3]
    //     0xb8917c: blr             lr
    // 0xb89180: ldur            x16, [fp, #-0x10]
    // 0xb89184: stp             x0, x16, [SP]
    // 0xb89188: r0 = hash()
    //     0xb89188: bl              #0xb89778  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xb8918c: ldur            x1, [fp, #-8]
    // 0xb89190: ubfx            x1, x1, #0, #0x20
    // 0xb89194: ubfx            x0, x0, #0, #0x20
    // 0xb89198: add             w2, w1, w0
    // 0xb8919c: r1 = 2147483647
    //     0xb8919c: orr             x1, xzr, #0x7fffffff
    // 0xb891a0: and             x3, x2, x1
    // 0xb891a4: lsl             w2, w3, #0xa
    // 0xb891a8: add             w4, w3, w2
    // 0xb891ac: and             x2, x4, x1
    // 0xb891b0: mov             x3, x2
    // 0xb891b4: ubfx            x3, x3, #0, #0x20
    // 0xb891b8: asr             x4, x3, #6
    // 0xb891bc: ubfx            x2, x2, #0, #0x20
    // 0xb891c0: eor             x3, x2, x4
    // 0xb891c4: ldur            x1, [fp, #-0x18]
    // 0xb891c8: ldur            x2, [fp, #-0x10]
    // 0xb891cc: b               #0xb89138
    // 0xb891d0: r1 = 2147483647
    //     0xb891d0: orr             x1, xzr, #0x7fffffff
    // 0xb891d4: ldur            x2, [fp, #-8]
    // 0xb891d8: ubfx            x2, x2, #0, #0x20
    // 0xb891dc: lsl             w3, w2, #3
    // 0xb891e0: ldur            x2, [fp, #-8]
    // 0xb891e4: ubfx            x2, x2, #0, #0x20
    // 0xb891e8: add             w4, w2, w3
    // 0xb891ec: and             x2, x4, x1
    // 0xb891f0: lsr             w3, w2, #0xb
    // 0xb891f4: eor             x4, x2, x3
    // 0xb891f8: lsl             w2, w4, #0xf
    // 0xb891fc: add             w3, w4, w2
    // 0xb89200: and             x2, x3, x1
    // 0xb89204: ubfx            x2, x2, #0, #0x20
    // 0xb89208: mov             x0, x2
    // 0xb8920c: LeaveFrame
    //     0xb8920c: mov             SP, fp
    //     0xb89210: ldp             fp, lr, [SP], #0x10
    // 0xb89214: ret
    //     0xb89214: ret             
    // 0xb89218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8921c: b               #0xb890cc
    // 0xb89220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89224: b               #0xb89148
  }
}

// class id: 4667, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 4668, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
