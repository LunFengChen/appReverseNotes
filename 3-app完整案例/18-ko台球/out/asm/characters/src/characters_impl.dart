// lib: , url: package:characters/src/characters_impl.dart

// class id: 1049027, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x536978, size: 0x1b0
    // 0x536978: EnterFrame
    //     0x536978: stp             fp, lr, [SP, #-0x10]!
    //     0x53697c: mov             fp, SP
    // 0x536980: AllocStack(0x40)
    //     0x536980: sub             SP, SP, #0x40
    // 0x536984: CheckStackOverflow
    //     0x536984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536988: cmp             SP, x16
    //     0x53698c: b.ls            #0x536b18
    // 0x536990: ldr             x2, [fp, #0x20]
    // 0x536994: LoadField: r0 = r2->field_7
    //     0x536994: ldur            w0, [x2, #7]
    // 0x536998: DecompressPointer r0
    //     0x536998: add             x0, x0, HEAP, lsl #32
    // 0x53699c: cbnz            w0, #0x5369b0
    // 0x5369a0: r0 = 0
    //     0x5369a0: movz            x0, #0
    // 0x5369a4: LeaveFrame
    //     0x5369a4: mov             SP, fp
    //     0x5369a8: ldp             fp, lr, [SP], #0x10
    // 0x5369ac: ret
    //     0x5369ac: ret             
    // 0x5369b0: ldr             x3, [fp, #0x10]
    // 0x5369b4: r4 = LoadInt32Instr(r0)
    //     0x5369b4: sbfx            x4, x0, #1, #0x1f
    // 0x5369b8: stur            x4, [fp, #-0x18]
    // 0x5369bc: sub             x5, x3, x4
    // 0x5369c0: stur            x5, [fp, #-0x10]
    // 0x5369c4: tbz             x5, #0x3f, #0x5369d8
    // 0x5369c8: r0 = -1
    //     0x5369c8: movn            x0, #0
    // 0x5369cc: LeaveFrame
    //     0x5369cc: mov             SP, fp
    //     0x5369d0: ldp             fp, lr, [SP], #0x10
    // 0x5369d4: ret
    //     0x5369d4: ret             
    // 0x5369d8: ldr             x6, [fp, #0x28]
    // 0x5369dc: LoadField: r0 = r6->field_7
    //     0x5369dc: ldur            w0, [x6, #7]
    // 0x5369e0: DecompressPointer r0
    //     0x5369e0: add             x0, x0, HEAP, lsl #32
    // 0x5369e4: r1 = LoadInt32Instr(r0)
    //     0x5369e4: sbfx            x1, x0, #1, #0x1f
    // 0x5369e8: sub             x0, x1, x5
    // 0x5369ec: lsl             x1, x5, #1
    // 0x5369f0: cmp             x0, x1
    // 0x5369f4: b.gt            #0x536af4
    // 0x5369f8: r7 = 0
    //     0x5369f8: movz            x7, #0
    // 0x5369fc: stur            x7, [fp, #-8]
    // 0x536a00: CheckStackOverflow
    //     0x536a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536a04: cmp             SP, x16
    //     0x536a08: b.ls            #0x536b20
    // 0x536a0c: cmp             x7, x5
    // 0x536a10: b.ge            #0x536ae4
    // 0x536a14: r0 = BoxInt64Instr(r7)
    //     0x536a14: sbfiz           x0, x7, #1, #0x1f
    //     0x536a18: cmp             x7, x0, asr #1
    //     0x536a1c: b.eq            #0x536a28
    //     0x536a20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536a24: stur            x7, [x0, #7]
    // 0x536a28: r1 = LoadClassIdInstr(r6)
    //     0x536a28: ldur            x1, [x6, #-1]
    //     0x536a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x536a30: stp             x2, x6, [SP, #8]
    // 0x536a34: str             x0, [SP]
    // 0x536a38: mov             x0, x1
    // 0x536a3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x536a3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x536a40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x536a40: sub             lr, x0, #0xff4
    //     0x536a44: ldr             lr, [x21, lr, lsl #3]
    //     0x536a48: blr             lr
    // 0x536a4c: stur            x0, [fp, #-0x20]
    // 0x536a50: tbnz            x0, #0x3f, #0x536ae4
    // 0x536a54: ldur            x1, [fp, #-0x10]
    // 0x536a58: cmp             x0, x1
    // 0x536a5c: b.le            #0x536a70
    // 0x536a60: r0 = -1
    //     0x536a60: movn            x0, #0
    // 0x536a64: LeaveFrame
    //     0x536a64: mov             SP, fp
    //     0x536a68: ldp             fp, lr, [SP], #0x10
    // 0x536a6c: ret
    //     0x536a6c: ret             
    // 0x536a70: ldr             x2, [fp, #0x10]
    // 0x536a74: ldur            x3, [fp, #-8]
    // 0x536a78: ldr             x16, [fp, #0x28]
    // 0x536a7c: stp             x3, x16, [SP, #0x10]
    // 0x536a80: stp             x0, x2, [SP]
    // 0x536a84: r0 = isGraphemeClusterBoundary()
    //     0x536a84: bl              #0x536c48  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x536a88: tbnz            w0, #4, #0x536ac4
    // 0x536a8c: ldr             x1, [fp, #0x10]
    // 0x536a90: ldur            x2, [fp, #-8]
    // 0x536a94: ldur            x0, [fp, #-0x20]
    // 0x536a98: ldur            x3, [fp, #-0x18]
    // 0x536a9c: add             x4, x0, x3
    // 0x536aa0: ldr             x16, [fp, #0x28]
    // 0x536aa4: stp             x2, x16, [SP, #0x10]
    // 0x536aa8: stp             x4, x1, [SP]
    // 0x536aac: r0 = isGraphemeClusterBoundary()
    //     0x536aac: bl              #0x536c48  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x536ab0: tbnz            w0, #4, #0x536ac4
    // 0x536ab4: ldur            x0, [fp, #-0x20]
    // 0x536ab8: LeaveFrame
    //     0x536ab8: mov             SP, fp
    //     0x536abc: ldp             fp, lr, [SP], #0x10
    // 0x536ac0: ret
    //     0x536ac0: ret             
    // 0x536ac4: ldur            x0, [fp, #-0x20]
    // 0x536ac8: add             x7, x0, #1
    // 0x536acc: ldr             x6, [fp, #0x28]
    // 0x536ad0: ldr             x2, [fp, #0x20]
    // 0x536ad4: ldr             x3, [fp, #0x10]
    // 0x536ad8: ldur            x5, [fp, #-0x10]
    // 0x536adc: ldur            x4, [fp, #-0x18]
    // 0x536ae0: b               #0x5369fc
    // 0x536ae4: r0 = -1
    //     0x536ae4: movn            x0, #0
    // 0x536ae8: LeaveFrame
    //     0x536ae8: mov             SP, fp
    //     0x536aec: ldp             fp, lr, [SP], #0x10
    // 0x536af0: ret
    //     0x536af0: ret             
    // 0x536af4: mov             x0, x3
    // 0x536af8: ldr             x16, [fp, #0x28]
    // 0x536afc: ldr             lr, [fp, #0x20]
    // 0x536b00: stp             lr, x16, [SP, #8]
    // 0x536b04: str             x0, [SP]
    // 0x536b08: r0 = _gcIndexOf()
    //     0x536b08: bl              #0x536b28  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x536b0c: LeaveFrame
    //     0x536b0c: mov             SP, fp
    //     0x536b10: ldp             fp, lr, [SP], #0x10
    // 0x536b14: ret
    //     0x536b14: ret             
    // 0x536b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b1c: b               #0x536990
    // 0x536b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b24: b               #0x536a0c
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x536b28, size: 0x120
    // 0x536b28: EnterFrame
    //     0x536b28: stp             fp, lr, [SP, #-0x10]!
    //     0x536b2c: mov             fp, SP
    // 0x536b30: AllocStack(0x40)
    //     0x536b30: sub             SP, SP, #0x40
    // 0x536b34: CheckStackOverflow
    //     0x536b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b38: cmp             SP, x16
    //     0x536b3c: b.ls            #0x536c38
    // 0x536b40: r0 = Breaks()
    //     0x536b40: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x536b44: mov             x1, x0
    // 0x536b48: ldr             x0, [fp, #0x20]
    // 0x536b4c: stur            x1, [fp, #-0x10]
    // 0x536b50: StoreField: r1->field_7 = r0
    //     0x536b50: stur            w0, [x1, #7]
    // 0x536b54: r2 = 0
    //     0x536b54: movz            x2, #0
    // 0x536b58: StoreField: r1->field_13 = r2
    //     0x536b58: stur            x2, [x1, #0x13]
    // 0x536b5c: ldr             x3, [fp, #0x10]
    // 0x536b60: StoreField: r1->field_b = r3
    //     0x536b60: stur            x3, [x1, #0xb]
    // 0x536b64: StoreField: r1->field_1b = r2
    //     0x536b64: stur            x2, [x1, #0x1b]
    // 0x536b68: ldr             x2, [fp, #0x18]
    // 0x536b6c: LoadField: r4 = r2->field_7
    //     0x536b6c: ldur            w4, [x2, #7]
    // 0x536b70: DecompressPointer r4
    //     0x536b70: add             x4, x4, HEAP, lsl #32
    // 0x536b74: r5 = LoadInt32Instr(r4)
    //     0x536b74: sbfx            x5, x4, #1, #0x1f
    // 0x536b78: stur            x5, [fp, #-8]
    // 0x536b7c: CheckStackOverflow
    //     0x536b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b80: cmp             SP, x16
    //     0x536b84: b.ls            #0x536c40
    // 0x536b88: str             x1, [SP]
    // 0x536b8c: r0 = nextBreak()
    //     0x536b8c: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x536b90: mov             x2, x0
    // 0x536b94: stur            x2, [fp, #-0x20]
    // 0x536b98: tbnz            x2, #0x3f, #0x536c28
    // 0x536b9c: ldr             x3, [fp, #0x10]
    // 0x536ba0: ldur            x4, [fp, #-8]
    // 0x536ba4: add             x5, x2, x4
    // 0x536ba8: stur            x5, [fp, #-0x18]
    // 0x536bac: cmp             x5, x3
    // 0x536bb0: b.gt            #0x536c28
    // 0x536bb4: r0 = BoxInt64Instr(r2)
    //     0x536bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x536bb8: cmp             x2, x0, asr #1
    //     0x536bbc: b.eq            #0x536bc8
    //     0x536bc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x536bc4: stur            x2, [x0, #7]
    // 0x536bc8: ldr             x16, [fp, #0x20]
    // 0x536bcc: ldr             lr, [fp, #0x18]
    // 0x536bd0: stp             lr, x16, [SP, #8]
    // 0x536bd4: str             x0, [SP]
    // 0x536bd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x536bd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x536bdc: r0 = startsWith()
    //     0x536bdc: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x536be0: tbnz            w0, #4, #0x536c10
    // 0x536be4: ldr             x0, [fp, #0x10]
    // 0x536be8: ldur            x1, [fp, #-0x18]
    // 0x536bec: ldr             x16, [fp, #0x20]
    // 0x536bf0: stp             xzr, x16, [SP, #0x10]
    // 0x536bf4: stp             x1, x0, [SP]
    // 0x536bf8: r0 = isGraphemeClusterBoundary()
    //     0x536bf8: bl              #0x536c48  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x536bfc: tbnz            w0, #4, #0x536c10
    // 0x536c00: ldur            x0, [fp, #-0x20]
    // 0x536c04: LeaveFrame
    //     0x536c04: mov             SP, fp
    //     0x536c08: ldp             fp, lr, [SP], #0x10
    // 0x536c0c: ret
    //     0x536c0c: ret             
    // 0x536c10: ldr             x0, [fp, #0x20]
    // 0x536c14: ldr             x2, [fp, #0x18]
    // 0x536c18: ldr             x3, [fp, #0x10]
    // 0x536c1c: ldur            x1, [fp, #-0x10]
    // 0x536c20: ldur            x5, [fp, #-8]
    // 0x536c24: b               #0x536b7c
    // 0x536c28: r0 = -1
    //     0x536c28: movn            x0, #0
    // 0x536c2c: LeaveFrame
    //     0x536c2c: mov             SP, fp
    //     0x536c30: ldp             fp, lr, [SP], #0x10
    // 0x536c34: ret
    //     0x536c34: ret             
    // 0x536c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c3c: b               #0x536b40
    // 0x536c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c44: b               #0x536b88
  }
}

// class id: 4674, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  bool isNotEmpty(StringCharacterRange) {
    // ** addr: 0x52cf48, size: 0x38
    // 0x52cf48: ldr             x1, [SP]
    // 0x52cf4c: LoadField: r2 = r1->field_b
    //     0x52cf4c: ldur            x2, [x1, #0xb]
    // 0x52cf50: LoadField: r3 = r1->field_13
    //     0x52cf50: ldur            x3, [x1, #0x13]
    // 0x52cf54: cmp             x2, x3
    // 0x52cf58: r16 = true
    //     0x52cf58: add             x16, NULL, #0x20  ; true
    // 0x52cf5c: r17 = false
    //     0x52cf5c: add             x17, NULL, #0x30  ; false
    // 0x52cf60: csel            x0, x16, x17, ne
    // 0x52cf64: ret
    //     0x52cf64: ret             
  }
  CharacterRange? replaceFirst(StringCharacterRange, Characters, Characters) {
    // ** addr: 0x52ceb4, size: 0x94
    // 0x52ceb4: EnterFrame
    //     0x52ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x52ceb8: mov             fp, SP
    // 0x52cebc: ldr             x0, [fp, #0x18]
    // 0x52cec0: r2 = Null
    //     0x52cec0: mov             x2, NULL
    // 0x52cec4: r1 = Null
    //     0x52cec4: mov             x1, NULL
    // 0x52cec8: r4 = LoadClassIdInstr(r0)
    //     0x52cec8: ldur            x4, [x0, #-1]
    //     0x52cecc: ubfx            x4, x4, #0xc, #0x14
    // 0x52ced0: r17 = 6240
    //     0x52ced0: movz            x17, #0x1860
    // 0x52ced4: cmp             x4, x17
    // 0x52ced8: b.eq            #0x52cef0
    // 0x52cedc: r8 = Characters
    //     0x52cedc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: Characters
    //     0x52cee0: ldr             x8, [x8, #0xcf8]
    // 0x52cee4: r3 = Null
    //     0x52cee4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee98] Null
    //     0x52cee8: ldr             x3, [x3, #0xe98]
    // 0x52ceec: r0 = DefaultTypeTest()
    //     0x52ceec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x52cef0: ldr             x0, [fp, #0x10]
    // 0x52cef4: r2 = Null
    //     0x52cef4: mov             x2, NULL
    // 0x52cef8: r1 = Null
    //     0x52cef8: mov             x1, NULL
    // 0x52cefc: r4 = LoadClassIdInstr(r0)
    //     0x52cefc: ldur            x4, [x0, #-1]
    //     0x52cf00: ubfx            x4, x4, #0xc, #0x14
    // 0x52cf04: r17 = 6240
    //     0x52cf04: movz            x17, #0x1860
    // 0x52cf08: cmp             x4, x17
    // 0x52cf0c: b.eq            #0x52cf24
    // 0x52cf10: r8 = Characters
    //     0x52cf10: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: Characters
    //     0x52cf14: ldr             x8, [x8, #0xcf8]
    // 0x52cf18: r3 = Null
    //     0x52cf18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Null
    //     0x52cf1c: ldr             x3, [x3, #0xea8]
    // 0x52cf20: r0 = DefaultTypeTest()
    //     0x52cf20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x52cf24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52cf24: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52cf28: r0 = Throw()
    //     0x52cf28: bl              #0xc5d2b8  ; ThrowStub
    // 0x52cf2c: brk             #0
  }
  get _ current(/* No info */) {
    // ** addr: 0xba900c, size: 0x9c
    // 0xba900c: EnterFrame
    //     0xba900c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9010: mov             fp, SP
    // 0xba9014: AllocStack(0x18)
    //     0xba9014: sub             SP, SP, #0x18
    // 0xba9018: CheckStackOverflow
    //     0xba9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba901c: cmp             SP, x16
    //     0xba9020: b.ls            #0xba90a0
    // 0xba9024: ldr             x2, [fp, #0x10]
    // 0xba9028: LoadField: r0 = r2->field_1b
    //     0xba9028: ldur            w0, [x2, #0x1b]
    // 0xba902c: DecompressPointer r0
    //     0xba902c: add             x0, x0, HEAP, lsl #32
    // 0xba9030: cmp             w0, NULL
    // 0xba9034: b.ne            #0xba9094
    // 0xba9038: LoadField: r3 = r2->field_7
    //     0xba9038: ldur            w3, [x2, #7]
    // 0xba903c: DecompressPointer r3
    //     0xba903c: add             x3, x3, HEAP, lsl #32
    // 0xba9040: LoadField: r4 = r2->field_b
    //     0xba9040: ldur            x4, [x2, #0xb]
    // 0xba9044: LoadField: r5 = r2->field_13
    //     0xba9044: ldur            x5, [x2, #0x13]
    // 0xba9048: r0 = BoxInt64Instr(r5)
    //     0xba9048: sbfiz           x0, x5, #1, #0x1f
    //     0xba904c: cmp             x5, x0, asr #1
    //     0xba9050: b.eq            #0xba905c
    //     0xba9054: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9058: stur            x5, [x0, #7]
    // 0xba905c: stp             x4, x3, [SP, #8]
    // 0xba9060: str             x0, [SP]
    // 0xba9064: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xba9064: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xba9068: r0 = substring()
    //     0xba9068: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xba906c: mov             x2, x0
    // 0xba9070: ldr             x1, [fp, #0x10]
    // 0xba9074: StoreField: r1->field_1b = r0
    //     0xba9074: stur            w0, [x1, #0x1b]
    //     0xba9078: ldurb           w16, [x1, #-1]
    //     0xba907c: ldurb           w17, [x0, #-1]
    //     0xba9080: and             x16, x17, x16, lsr #2
    //     0xba9084: tst             x16, HEAP, lsr #32
    //     0xba9088: b.eq            #0xba9090
    //     0xba908c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba9090: mov             x0, x2
    // 0xba9094: LeaveFrame
    //     0xba9094: mov             SP, fp
    //     0xba9098: ldp             fp, lr, [SP], #0x10
    // 0xba909c: ret
    //     0xba909c: ret             
    // 0xba90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba90a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba90a4: b               #0xba9024
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0xba9ef4, size: 0x44
    // 0xba9ef4: EnterFrame
    //     0xba9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xba9ef8: mov             fp, SP
    // 0xba9efc: AllocStack(0x18)
    //     0xba9efc: sub             SP, SP, #0x18
    // 0xba9f00: r0 = 1
    //     0xba9f00: movz            x0, #0x1
    // 0xba9f04: CheckStackOverflow
    //     0xba9f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9f08: cmp             SP, x16
    //     0xba9f0c: b.ls            #0xba9f30
    // 0xba9f10: ldr             x1, [fp, #0x10]
    // 0xba9f14: LoadField: r2 = r1->field_13
    //     0xba9f14: ldur            x2, [x1, #0x13]
    // 0xba9f18: stp             x0, x1, [SP, #8]
    // 0xba9f1c: str             x2, [SP]
    // 0xba9f20: r0 = _advanceEnd()
    //     0xba9f20: bl              #0xba9f38  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xba9f24: LeaveFrame
    //     0xba9f24: mov             SP, fp
    //     0xba9f28: ldp             fp, lr, [SP], #0x10
    // 0xba9f2c: ret
    //     0xba9f2c: ret             
    // 0xba9f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9f34: b               #0xba9f10
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0xba9f38, size: 0x4b4
    // 0xba9f38: EnterFrame
    //     0xba9f38: stp             fp, lr, [SP, #-0x10]!
    //     0xba9f3c: mov             fp, SP
    // 0xba9f40: AllocStack(0x68)
    //     0xba9f40: sub             SP, SP, #0x68
    // 0xba9f44: CheckStackOverflow
    //     0xba9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9f48: cmp             SP, x16
    //     0xba9f4c: b.ls            #0xbaa3cc
    // 0xba9f50: ldr             x0, [fp, #0x18]
    // 0xba9f54: cmp             x0, #0
    // 0xba9f58: b.le            #0xbaa368
    // 0xba9f5c: ldr             x2, [fp, #0x20]
    // 0xba9f60: LoadField: r1 = r2->field_13
    //     0xba9f60: ldur            x1, [x2, #0x13]
    // 0xba9f64: LoadField: r3 = r2->field_7
    //     0xba9f64: ldur            w3, [x2, #7]
    // 0xba9f68: DecompressPointer r3
    //     0xba9f68: add             x3, x3, HEAP, lsl #32
    // 0xba9f6c: stur            x3, [fp, #-0x28]
    // 0xba9f70: LoadField: r4 = r3->field_7
    //     0xba9f70: ldur            w4, [x3, #7]
    // 0xba9f74: DecompressPointer r4
    //     0xba9f74: add             x4, x4, HEAP, lsl #32
    // 0xba9f78: r5 = LoadInt32Instr(r4)
    //     0xba9f78: sbfx            x5, x4, #1, #0x1f
    // 0xba9f7c: stur            x5, [fp, #-0x20]
    // 0xba9f80: mov             x8, x0
    // 0xba9f84: mov             x6, x1
    // 0xba9f88: ldr             x4, [fp, #0x10]
    // 0xba9f8c: r7 = 176
    //     0xba9f8c: movz            x7, #0xb0
    // 0xba9f90: stur            x8, [fp, #-8]
    // 0xba9f94: stur            x7, [fp, #-0x10]
    // 0xba9f98: stur            x6, [fp, #-0x18]
    // 0xba9f9c: CheckStackOverflow
    //     0xba9f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9fa0: cmp             SP, x16
    //     0xba9fa4: b.ls            #0xbaa3d4
    // 0xba9fa8: cmp             x6, x5
    // 0xba9fac: b.ge            #0xbaa314
    // 0xba9fb0: r0 = BoxInt64Instr(r6)
    //     0xba9fb0: sbfiz           x0, x6, #1, #0x1f
    //     0xba9fb4: cmp             x6, x0, asr #1
    //     0xba9fb8: b.eq            #0xba9fc4
    //     0xba9fbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9fc0: stur            x6, [x0, #7]
    // 0xba9fc4: r1 = LoadClassIdInstr(r3)
    //     0xba9fc4: ldur            x1, [x3, #-1]
    //     0xba9fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xba9fcc: stp             x0, x3, [SP]
    // 0xba9fd0: mov             x0, x1
    // 0xba9fd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba9fd4: sub             lr, x0, #1, lsl #12
    //     0xba9fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xba9fdc: blr             lr
    // 0xba9fe0: ldur            x2, [fp, #-0x18]
    // 0xba9fe4: add             x3, x2, #1
    // 0xba9fe8: stur            x3, [fp, #-0x38]
    // 0xba9fec: r4 = LoadInt32Instr(r0)
    //     0xba9fec: sbfx            x4, x0, #1, #0x1f
    // 0xba9ff0: stur            x4, [fp, #-0x30]
    // 0xba9ff4: mov             x0, x4
    // 0xba9ff8: ubfx            x0, x0, #0, #0x20
    // 0xba9ffc: r5 = 64512
    //     0xba9ffc: orr             x5, xzr, #0xfc00
    // 0xbaa000: and             x1, x0, x5
    // 0xbaa004: ubfx            x1, x1, #0, #0x20
    // 0xbaa008: r17 = 55296
    //     0xbaa008: movz            x17, #0xd800
    // 0xbaa00c: cmp             x1, x17
    // 0xbaa010: b.eq            #0xbaa0e0
    // 0xbaa014: r10 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0xbaa014: ldr             x10, [PP, #0x5df8]  ; [pp+0x5df8] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0xbaa018: r9 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0xbaa018: ldr             x9, [PP, #0x5e00]  ; [pp+0x5e00] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0xbaa01c: r8 = 63
    //     0xbaa01c: movz            x8, #0x3f
    // 0xbaa020: r7 = 1
    //     0xbaa020: movz            x7, #0x1
    // 0xbaa024: r6 = 15
    //     0xbaa024: movz            x6, #0xf
    // 0xbaa028: asr             x11, x4, #6
    // 0xbaa02c: mov             x1, x11
    // 0xbaa030: r0 = 3072
    //     0xbaa030: movz            x0, #0xc00
    // 0xbaa034: cmp             x1, x0
    // 0xbaa038: b.hs            #0xbaa3dc
    // 0xbaa03c: add             x16, x10, x11, lsl #1
    // 0xbaa040: ldurh           w0, [x16, #0xf]
    // 0xbaa044: mov             x1, x4
    // 0xbaa048: ubfx            x1, x1, #0, #0x20
    // 0xbaa04c: and             x4, x1, x8
    // 0xbaa050: ubfx            x4, x4, #0, #0x20
    // 0xbaa054: add             x1, x0, x4
    // 0xbaa058: mov             x0, x1
    // 0xbaa05c: ubfx            x0, x0, #0, #0x20
    // 0xbaa060: and             x4, x0, x7
    // 0xbaa064: asr             x11, x1, #1
    // 0xbaa068: mov             x1, x11
    // 0xbaa06c: r0 = 8492
    //     0xbaa06c: movz            x0, #0x212c
    // 0xbaa070: cmp             x1, x0
    // 0xbaa074: b.hs            #0xbaa3e0
    // 0xbaa078: ArrayLoad: r0 = r9[r11]  ; TypedUnsigned_1
    //     0xbaa078: add             x16, x9, x11
    //     0xbaa07c: ldrb            w0, [x16, #0xf]
    // 0xbaa080: asr             x1, x0, #4
    // 0xbaa084: mov             x11, x4
    // 0xbaa088: ubfx            x11, x11, #0, #0x20
    // 0xbaa08c: neg             x12, x11
    // 0xbaa090: ubfx            x1, x1, #0, #0x20
    // 0xbaa094: ubfx            x12, x12, #0, #0x20
    // 0xbaa098: and             x11, x1, x12
    // 0xbaa09c: ubfx            x0, x0, #0, #0x20
    // 0xbaa0a0: and             x1, x0, x6
    // 0xbaa0a4: sub             w0, w4, w7
    // 0xbaa0a8: and             x4, x1, x0
    // 0xbaa0ac: ubfx            x11, x11, #0, #0x20
    // 0xbaa0b0: ubfx            x4, x4, #0, #0x20
    // 0xbaa0b4: orr             x0, x11, x4
    // 0xbaa0b8: mov             x16, x6
    // 0xbaa0bc: mov             x6, x3
    // 0xbaa0c0: mov             x3, x16
    // 0xbaa0c4: mov             x2, x5
    // 0xbaa0c8: mov             x5, x9
    // 0xbaa0cc: mov             x9, x10
    // 0xbaa0d0: mov             x4, x7
    // 0xbaa0d4: r11 = 1023
    //     0xbaa0d4: movz            x11, #0x3ff
    // 0xbaa0d8: r10 = 511
    //     0xbaa0d8: movz            x10, #0x1ff
    // 0xbaa0dc: b               #0xbaa26c
    // 0xbaa0e0: ldur            x11, [fp, #-0x20]
    // 0xbaa0e4: r10 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0xbaa0e4: ldr             x10, [PP, #0x5df8]  ; [pp+0x5df8] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0xbaa0e8: r9 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0xbaa0e8: ldr             x9, [PP, #0x5e00]  ; [pp+0x5e00] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0xbaa0ec: r8 = 63
    //     0xbaa0ec: movz            x8, #0x3f
    // 0xbaa0f0: r7 = 1
    //     0xbaa0f0: movz            x7, #0x1
    // 0xbaa0f4: r6 = 15
    //     0xbaa0f4: movz            x6, #0xf
    // 0xbaa0f8: cmp             x3, x11
    // 0xbaa0fc: b.ge            #0xbaa240
    // 0xbaa100: ldur            x12, [fp, #-0x28]
    // 0xbaa104: r0 = BoxInt64Instr(r3)
    //     0xbaa104: sbfiz           x0, x3, #1, #0x1f
    //     0xbaa108: cmp             x3, x0, asr #1
    //     0xbaa10c: b.eq            #0xbaa118
    //     0xbaa110: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaa114: stur            x3, [x0, #7]
    // 0xbaa118: r1 = LoadClassIdInstr(r12)
    //     0xbaa118: ldur            x1, [x12, #-1]
    //     0xbaa11c: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa120: stp             x0, x12, [SP]
    // 0xbaa124: mov             x0, x1
    // 0xbaa128: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaa128: sub             lr, x0, #1, lsl #12
    //     0xbaa12c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa130: blr             lr
    // 0xbaa134: r1 = LoadInt32Instr(r0)
    //     0xbaa134: sbfx            x1, x0, #1, #0x1f
    // 0xbaa138: r2 = 64512
    //     0xbaa138: orr             x2, xzr, #0xfc00
    // 0xbaa13c: and             x0, x1, x2
    // 0xbaa140: ubfx            x0, x0, #0, #0x20
    // 0xbaa144: r17 = 56320
    //     0xbaa144: movz            x17, #0xdc00
    // 0xbaa148: cmp             x0, x17
    // 0xbaa14c: b.ne            #0xbaa21c
    // 0xbaa150: ldur            x0, [fp, #-0x38]
    // 0xbaa154: r9 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0xbaa154: ldr             x9, [PP, #0x5df8]  ; [pp+0x5df8] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0xbaa158: r5 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0xbaa158: ldr             x5, [PP, #0x5e00]  ; [pp+0x5e00] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0xbaa15c: r4 = 1
    //     0xbaa15c: movz            x4, #0x1
    // 0xbaa160: r3 = 15
    //     0xbaa160: movz            x3, #0xf
    // 0xbaa164: r11 = 1023
    //     0xbaa164: movz            x11, #0x3ff
    // 0xbaa168: r10 = 511
    //     0xbaa168: movz            x10, #0x1ff
    // 0xbaa16c: add             x6, x0, #1
    // 0xbaa170: ldur            x0, [fp, #-0x30]
    // 0xbaa174: ubfx            x0, x0, #0, #0x20
    // 0xbaa178: and             x7, x0, x11
    // 0xbaa17c: ubfx            x7, x7, #0, #0x20
    // 0xbaa180: lsl             x0, x7, #0xa
    // 0xbaa184: and             x7, x1, x11
    // 0xbaa188: ubfx            x7, x7, #0, #0x20
    // 0xbaa18c: orr             x1, x0, x7
    // 0xbaa190: asr             x0, x1, #9
    // 0xbaa194: add             x7, x0, #0x400
    // 0xbaa198: add             x16, x9, x7, lsl #1
    // 0xbaa19c: ldurh           w0, [x16, #0xf]
    // 0xbaa1a0: ubfx            x1, x1, #0, #0x20
    // 0xbaa1a4: and             x7, x1, x10
    // 0xbaa1a8: ubfx            x7, x7, #0, #0x20
    // 0xbaa1ac: add             x1, x0, x7
    // 0xbaa1b0: mov             x0, x1
    // 0xbaa1b4: ubfx            x0, x0, #0, #0x20
    // 0xbaa1b8: and             x7, x0, x4
    // 0xbaa1bc: asr             x8, x1, #1
    // 0xbaa1c0: mov             x1, x8
    // 0xbaa1c4: r0 = 8492
    //     0xbaa1c4: movz            x0, #0x212c
    // 0xbaa1c8: cmp             x1, x0
    // 0xbaa1cc: b.hs            #0xbaa3e4
    // 0xbaa1d0: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0xbaa1d0: add             x16, x5, x8
    //     0xbaa1d4: ldrb            w0, [x16, #0xf]
    // 0xbaa1d8: asr             x1, x0, #4
    // 0xbaa1dc: mov             x8, x7
    // 0xbaa1e0: ubfx            x8, x8, #0, #0x20
    // 0xbaa1e4: neg             x12, x8
    // 0xbaa1e8: ubfx            x1, x1, #0, #0x20
    // 0xbaa1ec: ubfx            x12, x12, #0, #0x20
    // 0xbaa1f0: and             x8, x1, x12
    // 0xbaa1f4: ubfx            x0, x0, #0, #0x20
    // 0xbaa1f8: and             x1, x0, x3
    // 0xbaa1fc: sub             w0, w7, w4
    // 0xbaa200: and             x7, x1, x0
    // 0xbaa204: ubfx            x8, x8, #0, #0x20
    // 0xbaa208: ubfx            x7, x7, #0, #0x20
    // 0xbaa20c: orr             x0, x8, x7
    // 0xbaa210: mov             x1, x0
    // 0xbaa214: mov             x0, x6
    // 0xbaa218: b               #0xbaa264
    // 0xbaa21c: ldur            x0, [fp, #-0x38]
    // 0xbaa220: r9 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0xbaa220: ldr             x9, [PP, #0x5df8]  ; [pp+0x5df8] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0xbaa224: r5 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0xbaa224: ldr             x5, [PP, #0x5e00]  ; [pp+0x5e00] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0xbaa228: r4 = 1
    //     0xbaa228: movz            x4, #0x1
    // 0xbaa22c: r3 = 15
    //     0xbaa22c: movz            x3, #0xf
    // 0xbaa230: r11 = 1023
    //     0xbaa230: movz            x11, #0x3ff
    // 0xbaa234: r10 = 511
    //     0xbaa234: movz            x10, #0x1ff
    // 0xbaa238: r1 = 2
    //     0xbaa238: movz            x1, #0x2
    // 0xbaa23c: b               #0xbaa264
    // 0xbaa240: mov             x0, x3
    // 0xbaa244: mov             x2, x5
    // 0xbaa248: mov             x5, x9
    // 0xbaa24c: mov             x9, x10
    // 0xbaa250: mov             x4, x7
    // 0xbaa254: mov             x3, x6
    // 0xbaa258: r11 = 1023
    //     0xbaa258: movz            x11, #0x3ff
    // 0xbaa25c: r10 = 511
    //     0xbaa25c: movz            x10, #0x1ff
    // 0xbaa260: r1 = 2
    //     0xbaa260: movz            x1, #0x2
    // 0xbaa264: mov             x6, x0
    // 0xbaa268: mov             x0, x1
    // 0xbaa26c: r13 = " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    //     0xbaa26c: ldr             x13, [PP, #0x5e18]  ; [pp+0x5e18] " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    // 0xbaa270: r12 = 240
    //     0xbaa270: movz            x12, #0xf0
    // 0xbaa274: ldur            x1, [fp, #-0x10]
    // 0xbaa278: ubfx            x1, x1, #0, #0x20
    // 0xbaa27c: and             x7, x1, x12
    // 0xbaa280: ubfx            x7, x7, #0, #0x20
    // 0xbaa284: orr             x8, x7, x0
    // 0xbaa288: mov             x1, x8
    // 0xbaa28c: r0 = 192
    //     0xbaa28c: movz            x0, #0xc0
    // 0xbaa290: cmp             x1, x0
    // 0xbaa294: b.hs            #0xbaa3e8
    // 0xbaa298: ArrayLoad: r7 = r13[r8]  ; TypedUnsigned_1
    //     0xbaa298: add             x16, x13, x8
    //     0xbaa29c: ldrb            w7, [x16, #0xf]
    // 0xbaa2a0: mov             x0, x7
    // 0xbaa2a4: ubfx            x0, x0, #0, #0x20
    // 0xbaa2a8: and             x1, x0, x4
    // 0xbaa2ac: ubfx            x1, x1, #0, #0x20
    // 0xbaa2b0: cbnz            x1, #0xbaa2f4
    // 0xbaa2b4: ldur            x0, [fp, #-8]
    // 0xbaa2b8: sub             x1, x0, #1
    // 0xbaa2bc: cbnz            x1, #0xbaa2e8
    // 0xbaa2c0: ldr             x8, [fp, #0x10]
    // 0xbaa2c4: ldur            x0, [fp, #-0x18]
    // 0xbaa2c8: ldr             x16, [fp, #0x20]
    // 0xbaa2cc: stp             x8, x16, [SP, #8]
    // 0xbaa2d0: str             x0, [SP]
    // 0xbaa2d4: r0 = _move()
    //     0xbaa2d4: bl              #0xbaa3ec  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xbaa2d8: r0 = true
    //     0xbaa2d8: add             x0, NULL, #0x20  ; true
    // 0xbaa2dc: LeaveFrame
    //     0xbaa2dc: mov             SP, fp
    //     0xbaa2e0: ldp             fp, lr, [SP], #0x10
    // 0xbaa2e4: ret
    //     0xbaa2e4: ret             
    // 0xbaa2e8: ldr             x8, [fp, #0x10]
    // 0xbaa2ec: mov             x0, x1
    // 0xbaa2f0: b               #0xbaa2fc
    // 0xbaa2f4: ldr             x8, [fp, #0x10]
    // 0xbaa2f8: ldur            x0, [fp, #-8]
    // 0xbaa2fc: mov             x4, x8
    // 0xbaa300: mov             x8, x0
    // 0xbaa304: ldr             x2, [fp, #0x20]
    // 0xbaa308: ldur            x3, [fp, #-0x28]
    // 0xbaa30c: ldur            x5, [fp, #-0x20]
    // 0xbaa310: b               #0xba9f90
    // 0xbaa314: mov             x0, x8
    // 0xbaa318: mov             x8, x4
    // 0xbaa31c: mov             x1, x5
    // 0xbaa320: ldr             x16, [fp, #0x20]
    // 0xbaa324: stp             x8, x16, [SP, #8]
    // 0xbaa328: str             x1, [SP]
    // 0xbaa32c: r0 = _move()
    //     0xbaa32c: bl              #0xbaa3ec  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xbaa330: ldur            x0, [fp, #-8]
    // 0xbaa334: cmp             x0, #1
    // 0xbaa338: b.ne            #0xbaa358
    // 0xbaa33c: ldur            x0, [fp, #-0x10]
    // 0xbaa340: cmp             x0, #0xb0
    // 0xbaa344: r16 = true
    //     0xbaa344: add             x16, NULL, #0x20  ; true
    // 0xbaa348: r17 = false
    //     0xbaa348: add             x17, NULL, #0x30  ; false
    // 0xbaa34c: csel            x1, x16, x17, ne
    // 0xbaa350: mov             x0, x1
    // 0xbaa354: b               #0xbaa35c
    // 0xbaa358: r0 = false
    //     0xbaa358: add             x0, NULL, #0x30  ; false
    // 0xbaa35c: LeaveFrame
    //     0xbaa35c: mov             SP, fp
    //     0xbaa360: ldp             fp, lr, [SP], #0x10
    // 0xbaa364: ret
    //     0xbaa364: ret             
    // 0xbaa368: ldr             x8, [fp, #0x10]
    // 0xbaa36c: lsl             x1, x0, #1
    // 0xbaa370: stur            x1, [fp, #-0x28]
    // 0xbaa374: cbnz            w1, #0xbaa39c
    // 0xbaa378: ldr             x0, [fp, #0x20]
    // 0xbaa37c: LoadField: r1 = r0->field_13
    //     0xbaa37c: ldur            x1, [x0, #0x13]
    // 0xbaa380: stp             x8, x0, [SP, #8]
    // 0xbaa384: str             x1, [SP]
    // 0xbaa388: r0 = _move()
    //     0xbaa388: bl              #0xbaa3ec  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xbaa38c: r0 = true
    //     0xbaa38c: add             x0, NULL, #0x20  ; true
    // 0xbaa390: LeaveFrame
    //     0xbaa390: mov             SP, fp
    //     0xbaa394: ldp             fp, lr, [SP], #0x10
    // 0xbaa398: ret
    //     0xbaa398: ret             
    // 0xbaa39c: r0 = RangeError()
    //     0xbaa39c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbaa3a0: stur            x0, [fp, #-0x40]
    // 0xbaa3a4: ldur            x16, [fp, #-0x28]
    // 0xbaa3a8: stp             x16, x0, [SP, #0x18]
    // 0xbaa3ac: stp             NULL, xzr, [SP, #8]
    // 0xbaa3b0: r16 = "count"
    //     0xbaa3b0: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] "count"
    // 0xbaa3b4: str             x16, [SP]
    // 0xbaa3b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbaa3b8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbaa3bc: r0 = RangeError.range()
    //     0xbaa3bc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xbaa3c0: ldur            x0, [fp, #-0x40]
    // 0xbaa3c4: r0 = Throw()
    //     0xbaa3c4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbaa3c8: brk             #0
    // 0xbaa3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa3d0: b               #0xba9f50
    // 0xbaa3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa3d8: b               #0xba9fa8
    // 0xbaa3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaa3dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaa3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaa3e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaa3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaa3e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaa3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaa3e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0xbaa3ec, size: 0x20
    // 0xbaa3ec: ldr             x2, [SP, #0x10]
    // 0xbaa3f0: ldr             x1, [SP, #8]
    // 0xbaa3f4: StoreField: r2->field_b = r1
    //     0xbaa3f4: stur            x1, [x2, #0xb]
    // 0xbaa3f8: ldr             x1, [SP]
    // 0xbaa3fc: StoreField: r2->field_13 = r1
    //     0xbaa3fc: stur            x1, [x2, #0x13]
    // 0xbaa400: StoreField: r2->field_1b = rNULL
    //     0xbaa400: stur            NULL, [x2, #0x1b]
    // 0xbaa404: r0 = Null
    //     0xbaa404: mov             x0, NULL
    // 0xbaa408: ret
    //     0xbaa408: ret             
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xbb042c, size: 0x78
    // 0xbb042c: EnterFrame
    //     0xbb042c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0430: mov             fp, SP
    // 0xbb0434: AllocStack(0x18)
    //     0xbb0434: sub             SP, SP, #0x18
    // 0xbb0438: SetupParameters(StringCharacterRange this /* r1 */, [int _ = 1 /* r0 */])
    //     0xbb0438: mov             x0, x4
    //     0xbb043c: ldur            w1, [x0, #0x13]
    //     0xbb0440: add             x1, x1, HEAP, lsl #32
    //     0xbb0444: sub             x0, x1, #2
    //     0xbb0448: add             x1, fp, w0, sxtw #2
    //     0xbb044c: ldr             x1, [x1, #0x10]
    //     0xbb0450: cmp             w0, #2
    //     0xbb0454: b.lt            #0xbb0470
    //     0xbb0458: add             x2, fp, w0, sxtw #2
    //     0xbb045c: ldr             x2, [x2, #8]
    //     0xbb0460: sbfx            x0, x2, #1, #0x1f
    //     0xbb0464: tbz             w2, #0, #0xbb046c
    //     0xbb0468: ldur            x0, [x2, #7]
    //     0xbb046c: b               #0xbb0474
    //     0xbb0470: movz            x0, #0x1
    // 0xbb0474: CheckStackOverflow
    //     0xbb0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0478: cmp             SP, x16
    //     0xbb047c: b.ls            #0xbb049c
    // 0xbb0480: LoadField: r2 = r1->field_b
    //     0xbb0480: ldur            x2, [x1, #0xb]
    // 0xbb0484: stp             x0, x1, [SP, #8]
    // 0xbb0488: str             x2, [SP]
    // 0xbb048c: r0 = _advanceEnd()
    //     0xbb048c: bl              #0xba9f38  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xbb0490: LeaveFrame
    //     0xbb0490: mov             SP, fp
    //     0xbb0494: ldp             fp, lr, [SP], #0x10
    // 0xbb0498: ret
    //     0xbb0498: ret             
    // 0xbb049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb049c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb04a0: b               #0xbb0480
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xc0625c, size: 0x48
    // 0xc0625c: EnterFrame
    //     0xc0625c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06260: mov             fp, SP
    // 0xc06264: AllocStack(0x10)
    //     0xc06264: sub             SP, SP, #0x10
    // 0xc06268: CheckStackOverflow
    //     0xc06268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0626c: cmp             SP, x16
    //     0xc06270: b.ls            #0xc0629c
    // 0xc06274: ldr             x0, [fp, #0x10]
    // 0xc06278: LoadField: r1 = r0->field_7
    //     0xc06278: ldur            w1, [x0, #7]
    // 0xc0627c: DecompressPointer r1
    //     0xc0627c: add             x1, x1, HEAP, lsl #32
    // 0xc06280: LoadField: r2 = r0->field_13
    //     0xc06280: ldur            x2, [x0, #0x13]
    // 0xc06284: stp             x2, x1, [SP]
    // 0xc06288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc06288: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc0628c: r0 = substring()
    //     0xc0628c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc06290: LeaveFrame
    //     0xc06290: mov             SP, fp
    //     0xc06294: ldp             fp, lr, [SP], #0x10
    // 0xc06298: ret
    //     0xc06298: ret             
    // 0xc0629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0629c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc062a0: b               #0xc06274
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xc062a4, size: 0x4c
    // 0xc062a4: EnterFrame
    //     0xc062a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc062a8: mov             fp, SP
    // 0xc062ac: AllocStack(0x10)
    //     0xc062ac: sub             SP, SP, #0x10
    // 0xc062b0: CheckStackOverflow
    //     0xc062b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc062b4: cmp             SP, x16
    //     0xc062b8: b.ls            #0xc062e8
    // 0xc062bc: ldr             x16, [fp, #0x10]
    // 0xc062c0: str             x16, [SP]
    // 0xc062c4: r0 = current()
    //     0xc062c4: bl              #0xba900c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc062c8: r1 = <String>
    //     0xc062c8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc062cc: stur            x0, [fp, #-8]
    // 0xc062d0: r0 = StringCharacters()
    //     0xc062d0: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc062d4: ldur            x1, [fp, #-8]
    // 0xc062d8: StoreField: r0->field_b = r1
    //     0xc062d8: stur            w1, [x0, #0xb]
    // 0xc062dc: LeaveFrame
    //     0xc062dc: mov             SP, fp
    //     0xc062e0: ldp             fp, lr, [SP], #0x10
    // 0xc062e4: ret
    //     0xc062e4: ret             
    // 0xc062e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc062e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc062ec: b               #0xc062bc
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xc062f0, size: 0x60
    // 0xc062f0: EnterFrame
    //     0xc062f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc062f4: mov             fp, SP
    // 0xc062f8: AllocStack(0x18)
    //     0xc062f8: sub             SP, SP, #0x18
    // 0xc062fc: CheckStackOverflow
    //     0xc062fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06300: cmp             SP, x16
    //     0xc06304: b.ls            #0xc06348
    // 0xc06308: ldr             x0, [fp, #0x10]
    // 0xc0630c: LoadField: r2 = r0->field_7
    //     0xc0630c: ldur            w2, [x0, #7]
    // 0xc06310: DecompressPointer r2
    //     0xc06310: add             x2, x2, HEAP, lsl #32
    // 0xc06314: LoadField: r3 = r0->field_b
    //     0xc06314: ldur            x3, [x0, #0xb]
    // 0xc06318: r0 = BoxInt64Instr(r3)
    //     0xc06318: sbfiz           x0, x3, #1, #0x1f
    //     0xc0631c: cmp             x3, x0, asr #1
    //     0xc06320: b.eq            #0xc0632c
    //     0xc06324: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc06328: stur            x3, [x0, #7]
    // 0xc0632c: stp             xzr, x2, [SP, #8]
    // 0xc06330: str             x0, [SP]
    // 0xc06334: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc06334: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc06338: r0 = substring()
    //     0xc06338: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc0633c: LeaveFrame
    //     0xc0633c: mov             SP, fp
    //     0xc06340: ldp             fp, lr, [SP], #0x10
    // 0xc06344: ret
    //     0xc06344: ret             
    // 0xc06348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0634c: b               #0xc06308
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xc06350, size: 0x78
    // 0xc06350: EnterFrame
    //     0xc06350: stp             fp, lr, [SP, #-0x10]!
    //     0xc06354: mov             fp, SP
    // 0xc06358: AllocStack(0x18)
    //     0xc06358: sub             SP, SP, #0x18
    // 0xc0635c: SetupParameters(StringCharacterRange this /* r1 */, [int _ = 1 /* r0 */])
    //     0xc0635c: mov             x0, x4
    //     0xc06360: ldur            w1, [x0, #0x13]
    //     0xc06364: add             x1, x1, HEAP, lsl #32
    //     0xc06368: sub             x0, x1, #2
    //     0xc0636c: add             x1, fp, w0, sxtw #2
    //     0xc06370: ldr             x1, [x1, #0x10]
    //     0xc06374: cmp             w0, #2
    //     0xc06378: b.lt            #0xc06394
    //     0xc0637c: add             x2, fp, w0, sxtw #2
    //     0xc06380: ldr             x2, [x2, #8]
    //     0xc06384: sbfx            x0, x2, #1, #0x1f
    //     0xc06388: tbz             w2, #0, #0xc06390
    //     0xc0638c: ldur            x0, [x2, #7]
    //     0xc06390: b               #0xc06398
    //     0xc06394: movz            x0, #0x1
    // 0xc06398: CheckStackOverflow
    //     0xc06398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0639c: cmp             SP, x16
    //     0xc063a0: b.ls            #0xc063c0
    // 0xc063a4: LoadField: r2 = r1->field_b
    //     0xc063a4: ldur            x2, [x1, #0xb]
    // 0xc063a8: stp             x0, x1, [SP, #8]
    // 0xc063ac: str             x2, [SP]
    // 0xc063b0: r0 = _retractStart()
    //     0xc063b0: bl              #0xc063c8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xc063b4: LeaveFrame
    //     0xc063b4: mov             SP, fp
    //     0xc063b8: ldp             fp, lr, [SP], #0x10
    // 0xc063bc: ret
    //     0xc063bc: ret             
    // 0xc063c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc063c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc063c4: b               #0xc063a4
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xc063c8, size: 0xdc
    // 0xc063c8: EnterFrame
    //     0xc063c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc063cc: mov             fp, SP
    // 0xc063d0: AllocStack(0x30)
    //     0xc063d0: sub             SP, SP, #0x30
    // 0xc063d4: CheckStackOverflow
    //     0xc063d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc063d8: cmp             SP, x16
    //     0xc063dc: b.ls            #0xc06494
    // 0xc063e0: ldr             x0, [fp, #0x18]
    // 0xc063e4: r16 = "count"
    //     0xc063e4: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] "count"
    // 0xc063e8: stp             x16, x0, [SP]
    // 0xc063ec: r0 = checkNotNegative()
    //     0xc063ec: bl              #0x51baa4  ; [dart:core] RangeError::checkNotNegative
    // 0xc063f0: ldr             x16, [fp, #0x20]
    // 0xc063f4: str             x16, [SP]
    // 0xc063f8: r0 = _backBreaksFromStart()
    //     0xc063f8: bl              #0xc064a4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xc063fc: mov             x1, x0
    // 0xc06400: ldr             x0, [fp, #0x20]
    // 0xc06404: stur            x1, [fp, #-0x18]
    // 0xc06408: LoadField: r2 = r0->field_b
    //     0xc06408: ldur            x2, [x0, #0xb]
    // 0xc0640c: ldr             x3, [fp, #0x18]
    // 0xc06410: stur            x3, [fp, #-8]
    // 0xc06414: stur            x2, [fp, #-0x10]
    // 0xc06418: CheckStackOverflow
    //     0xc06418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0641c: cmp             SP, x16
    //     0xc06420: b.ls            #0xc0649c
    // 0xc06424: cmp             x3, #0
    // 0xc06428: b.le            #0xc06458
    // 0xc0642c: str             x1, [SP]
    // 0xc06430: r0 = nextBreak()
    //     0xc06430: bl              #0x52eb04  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xc06434: tbnz            x0, #0x3f, #0xc06450
    // 0xc06438: ldur            x1, [fp, #-8]
    // 0xc0643c: sub             x3, x1, #1
    // 0xc06440: mov             x2, x0
    // 0xc06444: ldr             x0, [fp, #0x20]
    // 0xc06448: ldur            x1, [fp, #-0x18]
    // 0xc0644c: b               #0xc06410
    // 0xc06450: ldur            x1, [fp, #-8]
    // 0xc06454: b               #0xc0645c
    // 0xc06458: mov             x1, x3
    // 0xc0645c: ldr             x2, [fp, #0x10]
    // 0xc06460: ldur            x0, [fp, #-0x10]
    // 0xc06464: ldr             x16, [fp, #0x20]
    // 0xc06468: stp             x0, x16, [SP, #8]
    // 0xc0646c: str             x2, [SP]
    // 0xc06470: r0 = _move()
    //     0xc06470: bl              #0xbaa3ec  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc06474: ldur            x1, [fp, #-8]
    // 0xc06478: cbz             x1, #0xc06484
    // 0xc0647c: r0 = false
    //     0xc0647c: add             x0, NULL, #0x30  ; false
    // 0xc06480: b               #0xc06488
    // 0xc06484: r0 = true
    //     0xc06484: add             x0, NULL, #0x20  ; true
    // 0xc06488: LeaveFrame
    //     0xc06488: mov             SP, fp
    //     0xc0648c: ldp             fp, lr, [SP], #0x10
    // 0xc06490: ret
    //     0xc06490: ret             
    // 0xc06494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06498: b               #0xc063e0
    // 0xc0649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0649c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc064a0: b               #0xc06424
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xc064a4, size: 0x54
    // 0xc064a4: EnterFrame
    //     0xc064a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc064a8: mov             fp, SP
    // 0xc064ac: AllocStack(0x10)
    //     0xc064ac: sub             SP, SP, #0x10
    // 0xc064b0: ldr             x0, [fp, #0x10]
    // 0xc064b4: LoadField: r1 = r0->field_7
    //     0xc064b4: ldur            w1, [x0, #7]
    // 0xc064b8: DecompressPointer r1
    //     0xc064b8: add             x1, x1, HEAP, lsl #32
    // 0xc064bc: stur            x1, [fp, #-0x10]
    // 0xc064c0: LoadField: r2 = r0->field_b
    //     0xc064c0: ldur            x2, [x0, #0xb]
    // 0xc064c4: stur            x2, [fp, #-8]
    // 0xc064c8: r0 = BackBreaks()
    //     0xc064c8: bl              #0x52f970  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xc064cc: ldur            x1, [fp, #-0x10]
    // 0xc064d0: StoreField: r0->field_7 = r1
    //     0xc064d0: stur            w1, [x0, #7]
    // 0xc064d4: ldur            x1, [fp, #-8]
    // 0xc064d8: StoreField: r0->field_13 = r1
    //     0xc064d8: stur            x1, [x0, #0x13]
    // 0xc064dc: r1 = 0
    //     0xc064dc: movz            x1, #0
    // 0xc064e0: StoreField: r0->field_b = r1
    //     0xc064e0: stur            x1, [x0, #0xb]
    // 0xc064e4: r1 = 176
    //     0xc064e4: movz            x1, #0xb0
    // 0xc064e8: StoreField: r0->field_1b = r1
    //     0xc064e8: stur            x1, [x0, #0x1b]
    // 0xc064ec: LeaveFrame
    //     0xc064ec: mov             SP, fp
    //     0xc064f0: ldp             fp, lr, [SP], #0x10
    // 0xc064f4: ret
    //     0xc064f4: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xc064f8, size: 0x74
    // 0xc064f8: EnterFrame
    //     0xc064f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc064fc: mov             fp, SP
    // 0xc06500: AllocStack(0x28)
    //     0xc06500: sub             SP, SP, #0x28
    // 0xc06504: CheckStackOverflow
    //     0xc06504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06508: cmp             SP, x16
    //     0xc0650c: b.ls            #0xc06564
    // 0xc06510: ldr             x0, [fp, #0x18]
    // 0xc06514: LoadField: r1 = r0->field_7
    //     0xc06514: ldur            w1, [x0, #7]
    // 0xc06518: DecompressPointer r1
    //     0xc06518: add             x1, x1, HEAP, lsl #32
    // 0xc0651c: r2 = LoadInt32Instr(r1)
    //     0xc0651c: sbfx            x2, x1, #1, #0x1f
    // 0xc06520: ldr             x1, [fp, #0x10]
    // 0xc06524: stp             NULL, x1, [SP, #0x18]
    // 0xc06528: r16 = "startIndex"
    //     0xc06528: ldr             x16, [PP, #0x2e88]  ; [pp+0x2e88] "startIndex"
    // 0xc0652c: stp             x16, x2, [SP, #8]
    // 0xc06530: r16 = "endIndex"
    //     0xc06530: add             x16, PP, #0x47, lsl #12  ; [pp+0x473a0] "endIndex"
    //     0xc06534: ldr             x16, [x16, #0x3a0]
    // 0xc06538: str             x16, [SP]
    // 0xc0653c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc0653c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc06540: r0 = checkValidRange()
    //     0xc06540: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0xc06544: ldr             x16, [fp, #0x18]
    // 0xc06548: str             x16, [SP, #0x10]
    // 0xc0654c: ldr             x0, [fp, #0x10]
    // 0xc06550: stp             x0, x0, [SP]
    // 0xc06554: r0 = _expandRange()
    //     0xc06554: bl              #0xc0656c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xc06558: LeaveFrame
    //     0xc06558: mov             SP, fp
    //     0xc0655c: ldp             fp, lr, [SP], #0x10
    // 0xc06560: ret
    //     0xc06560: ret             
    // 0xc06564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06568: b               #0xc06510
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xc0656c, size: 0xac
    // 0xc0656c: EnterFrame
    //     0xc0656c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06570: mov             fp, SP
    // 0xc06574: AllocStack(0x28)
    //     0xc06574: sub             SP, SP, #0x28
    // 0xc06578: CheckStackOverflow
    //     0xc06578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0657c: cmp             SP, x16
    //     0xc06580: b.ls            #0xc06610
    // 0xc06584: ldr             x0, [fp, #0x20]
    // 0xc06588: LoadField: r1 = r0->field_7
    //     0xc06588: ldur            w1, [x0, #7]
    // 0xc0658c: DecompressPointer r1
    //     0xc0658c: add             x1, x1, HEAP, lsl #32
    // 0xc06590: r2 = LoadInt32Instr(r1)
    //     0xc06590: sbfx            x2, x1, #1, #0x1f
    // 0xc06594: stur            x2, [fp, #-8]
    // 0xc06598: stp             x2, x0, [SP, #8]
    // 0xc0659c: ldr             x1, [fp, #0x18]
    // 0xc065a0: str             x1, [SP]
    // 0xc065a4: r0 = previousBreak()
    //     0xc065a4: bl              #0xc06b7c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xc065a8: mov             x1, x0
    // 0xc065ac: ldr             x0, [fp, #0x10]
    // 0xc065b0: stur            x1, [fp, #-0x10]
    // 0xc065b4: cmp             x0, x1
    // 0xc065b8: b.eq            #0xc065d8
    // 0xc065bc: ldur            x2, [fp, #-8]
    // 0xc065c0: ldr             x16, [fp, #0x20]
    // 0xc065c4: stp             x2, x16, [SP, #8]
    // 0xc065c8: str             x0, [SP]
    // 0xc065cc: r0 = nextBreak()
    //     0xc065cc: bl              #0xc06618  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xc065d0: mov             x2, x0
    // 0xc065d4: b               #0xc065dc
    // 0xc065d8: mov             x2, x0
    // 0xc065dc: ldr             x1, [fp, #0x20]
    // 0xc065e0: ldur            x0, [fp, #-0x10]
    // 0xc065e4: stur            x2, [fp, #-8]
    // 0xc065e8: r0 = StringCharacterRange()
    //     0xc065e8: bl              #0x52ce90  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc065ec: ldr             x1, [fp, #0x20]
    // 0xc065f0: StoreField: r0->field_7 = r1
    //     0xc065f0: stur            w1, [x0, #7]
    // 0xc065f4: ldur            x1, [fp, #-0x10]
    // 0xc065f8: StoreField: r0->field_b = r1
    //     0xc065f8: stur            x1, [x0, #0xb]
    // 0xc065fc: ldur            x1, [fp, #-8]
    // 0xc06600: StoreField: r0->field_13 = r1
    //     0xc06600: stur            x1, [x0, #0x13]
    // 0xc06604: LeaveFrame
    //     0xc06604: mov             SP, fp
    //     0xc06608: ldp             fp, lr, [SP], #0x10
    // 0xc0660c: ret
    //     0xc0660c: ret             
    // 0xc06610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06614: b               #0xc06584
  }
}

// class id: 6240, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  bool isNotEmpty(StringCharacters) {
    // ** addr: 0x5311ec, size: 0x40
    // 0x5311ec: ldr             x1, [SP]
    // 0x5311f0: LoadField: r2 = r1->field_b
    //     0x5311f0: ldur            w2, [x1, #0xb]
    // 0x5311f4: DecompressPointer r2
    //     0x5311f4: add             x2, x2, HEAP, lsl #32
    // 0x5311f8: LoadField: r1 = r2->field_7
    //     0x5311f8: ldur            w1, [x2, #7]
    // 0x5311fc: DecompressPointer r1
    //     0x5311fc: add             x1, x1, HEAP, lsl #32
    // 0x531200: cbnz            w1, #0x53120c
    // 0x531204: r0 = false
    //     0x531204: add             x0, NULL, #0x30  ; false
    // 0x531208: b               #0x531210
    // 0x53120c: r0 = true
    //     0x53120c: add             x0, NULL, #0x20  ; true
    // 0x531210: ret
    //     0x531210: ret             
  }
  int length(StringCharacters) {
    // ** addr: 0x5ab7bc, size: 0xf4
    // 0x5ab7bc: EnterFrame
    //     0x5ab7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab7c0: mov             fp, SP
    // 0x5ab7c4: AllocStack(0x28)
    //     0x5ab7c4: sub             SP, SP, #0x28
    // 0x5ab7c8: CheckStackOverflow
    //     0x5ab7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab7cc: cmp             SP, x16
    //     0x5ab7d0: b.ls            #0x5ab888
    // 0x5ab7d4: ldr             x0, [fp, #0x10]
    // 0x5ab7d8: LoadField: r1 = r0->field_b
    //     0x5ab7d8: ldur            w1, [x0, #0xb]
    // 0x5ab7dc: DecompressPointer r1
    //     0x5ab7dc: add             x1, x1, HEAP, lsl #32
    // 0x5ab7e0: stur            x1, [fp, #-0x10]
    // 0x5ab7e4: LoadField: r0 = r1->field_7
    //     0x5ab7e4: ldur            w0, [x1, #7]
    // 0x5ab7e8: DecompressPointer r0
    //     0x5ab7e8: add             x0, x0, HEAP, lsl #32
    // 0x5ab7ec: stur            x0, [fp, #-8]
    // 0x5ab7f0: cbnz            w0, #0x5ab804
    // 0x5ab7f4: r0 = 0
    //     0x5ab7f4: movz            x0, #0
    // 0x5ab7f8: LeaveFrame
    //     0x5ab7f8: mov             SP, fp
    //     0x5ab7fc: ldp             fp, lr, [SP], #0x10
    // 0x5ab800: ret
    //     0x5ab800: ret             
    // 0x5ab804: r0 = Breaks()
    //     0x5ab804: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5ab808: mov             x1, x0
    // 0x5ab80c: ldur            x0, [fp, #-0x10]
    // 0x5ab810: stur            x1, [fp, #-0x20]
    // 0x5ab814: StoreField: r1->field_7 = r0
    //     0x5ab814: stur            w0, [x1, #7]
    // 0x5ab818: r0 = 0
    //     0x5ab818: movz            x0, #0
    // 0x5ab81c: StoreField: r1->field_13 = r0
    //     0x5ab81c: stur            x0, [x1, #0x13]
    // 0x5ab820: ldur            x0, [fp, #-8]
    // 0x5ab824: r2 = LoadInt32Instr(r0)
    //     0x5ab824: sbfx            x2, x0, #1, #0x1f
    // 0x5ab828: StoreField: r1->field_b = r2
    //     0x5ab828: stur            x2, [x1, #0xb]
    // 0x5ab82c: r0 = 176
    //     0x5ab82c: movz            x0, #0xb0
    // 0x5ab830: StoreField: r1->field_1b = r0
    //     0x5ab830: stur            x0, [x1, #0x1b]
    // 0x5ab834: r0 = 0
    //     0x5ab834: movz            x0, #0
    // 0x5ab838: stur            x0, [fp, #-0x18]
    // 0x5ab83c: CheckStackOverflow
    //     0x5ab83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab840: cmp             SP, x16
    //     0x5ab844: b.ls            #0x5ab890
    // 0x5ab848: str             x1, [SP]
    // 0x5ab84c: r0 = nextBreak()
    //     0x5ab84c: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x5ab850: tbnz            x0, #0x3f, #0x5ab864
    // 0x5ab854: ldur            x2, [fp, #-0x18]
    // 0x5ab858: add             x0, x2, #1
    // 0x5ab85c: ldur            x1, [fp, #-0x20]
    // 0x5ab860: b               #0x5ab838
    // 0x5ab864: ldur            x2, [fp, #-0x18]
    // 0x5ab868: r0 = BoxInt64Instr(r2)
    //     0x5ab868: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab86c: cmp             x2, x0, asr #1
    //     0x5ab870: b.eq            #0x5ab87c
    //     0x5ab874: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab878: stur            x2, [x0, #7]
    // 0x5ab87c: LeaveFrame
    //     0x5ab87c: mov             SP, fp
    //     0x5ab880: ldp             fp, lr, [SP], #0x10
    // 0x5ab884: ret
    //     0x5ab884: ret             
    // 0x5ab888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab88c: b               #0x5ab7d4
    // 0x5ab890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab894: b               #0x5ab848
  }
  dynamic contains(dynamic) {
    // ** addr: 0x52cc74, size: 0x14
    // 0x52cc74: r4 = 7
    //     0x52cc74: movz            x4, #0x7
    // 0x52cc78: r1 = Function 'contains':.
    //     0x52cc78: ldr             x1, [PP, #0x74f8]  ; [pp+0x74f8] AnonymousClosure: (0x52cf68), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x53685c)
    // 0x52cc7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x52cc7c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x52cc80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x52cc80: ldur            x0, [x24, #0x17]
    // 0x52cc84: br              x0
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x52cca0, size: 0x90
    // 0x52cca0: EnterFrame
    //     0x52cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x52cca4: mov             fp, SP
    // 0x52cca8: AllocStack(0x10)
    //     0x52cca8: sub             SP, SP, #0x10
    // 0x52ccac: CheckStackOverflow
    //     0x52ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ccb0: cmp             SP, x16
    //     0x52ccb4: b.ls            #0x52cd10
    // 0x52ccb8: ldr             x0, [fp, #0x10]
    // 0x52ccbc: r2 = Null
    //     0x52ccbc: mov             x2, NULL
    // 0x52ccc0: r1 = Null
    //     0x52ccc0: mov             x1, NULL
    // 0x52ccc4: r4 = 59
    //     0x52ccc4: movz            x4, #0x3b
    // 0x52ccc8: branchIfSmi(r0, 0x52ccd4)
    //     0x52ccc8: tbz             w0, #0, #0x52ccd4
    // 0x52cccc: r4 = LoadClassIdInstr(r0)
    //     0x52cccc: ldur            x4, [x0, #-1]
    //     0x52ccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x52ccd4: r17 = 6240
    //     0x52ccd4: movz            x17, #0x1860
    // 0x52ccd8: cmp             x4, x17
    // 0x52ccdc: b.eq            #0x52ccf4
    // 0x52cce0: r8 = Characters
    //     0x52cce0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: Characters
    //     0x52cce4: ldr             x8, [x8, #0xcf8]
    // 0x52cce8: r3 = Null
    //     0x52cce8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d00] Null
    //     0x52ccec: ldr             x3, [x3, #0xd00]
    // 0x52ccf0: r0 = DefaultTypeTest()
    //     0x52ccf0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x52ccf4: ldr             x16, [fp, #0x18]
    // 0x52ccf8: ldr             lr, [fp, #0x10]
    // 0x52ccfc: stp             lr, x16, [SP]
    // 0x52cd00: r0 = +()
    //     0x52cd00: bl              #0x52cd18  ; [package:characters/src/characters_impl.dart] StringCharacters::+
    // 0x52cd04: LeaveFrame
    //     0x52cd04: mov             SP, fp
    //     0x52cd08: ldp             fp, lr, [SP], #0x10
    // 0x52cd0c: ret
    //     0x52cd0c: ret             
    // 0x52cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cd14: b               #0x52ccb8
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x52cd18, size: 0x60
    // 0x52cd18: EnterFrame
    //     0x52cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd1c: mov             fp, SP
    // 0x52cd20: AllocStack(0x18)
    //     0x52cd20: sub             SP, SP, #0x18
    // 0x52cd24: CheckStackOverflow
    //     0x52cd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cd28: cmp             SP, x16
    //     0x52cd2c: b.ls            #0x52cd70
    // 0x52cd30: ldr             x0, [fp, #0x18]
    // 0x52cd34: LoadField: r1 = r0->field_b
    //     0x52cd34: ldur            w1, [x0, #0xb]
    // 0x52cd38: DecompressPointer r1
    //     0x52cd38: add             x1, x1, HEAP, lsl #32
    // 0x52cd3c: ldr             x0, [fp, #0x10]
    // 0x52cd40: LoadField: r2 = r0->field_b
    //     0x52cd40: ldur            w2, [x0, #0xb]
    // 0x52cd44: DecompressPointer r2
    //     0x52cd44: add             x2, x2, HEAP, lsl #32
    // 0x52cd48: stp             x2, x1, [SP]
    // 0x52cd4c: r0 = +()
    //     0x52cd4c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x52cd50: r1 = <String>
    //     0x52cd50: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x52cd54: stur            x0, [fp, #-8]
    // 0x52cd58: r0 = StringCharacters()
    //     0x52cd58: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x52cd5c: ldur            x1, [fp, #-8]
    // 0x52cd60: StoreField: r0->field_b = r1
    //     0x52cd60: stur            w1, [x0, #0xb]
    // 0x52cd64: LeaveFrame
    //     0x52cd64: mov             SP, fp
    //     0x52cd68: ldp             fp, lr, [SP], #0x10
    // 0x52cd6c: ret
    //     0x52cd6c: ret             
    // 0x52cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cd74: b               #0x52cd30
  }
  Characters replaceFirst(StringCharacters, Characters, Characters) {
    // ** addr: 0x52cd9c, size: 0xb8
    // 0x52cd9c: EnterFrame
    //     0x52cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x52cda0: mov             fp, SP
    // 0x52cda4: AllocStack(0x8)
    //     0x52cda4: sub             SP, SP, #8
    // 0x52cda8: CheckStackOverflow
    //     0x52cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cdac: cmp             SP, x16
    //     0x52cdb0: b.ls            #0x52ce34
    // 0x52cdb4: ldr             x0, [fp, #0x18]
    // 0x52cdb8: r2 = Null
    //     0x52cdb8: mov             x2, NULL
    // 0x52cdbc: r1 = Null
    //     0x52cdbc: mov             x1, NULL
    // 0x52cdc0: r4 = LoadClassIdInstr(r0)
    //     0x52cdc0: ldur            x4, [x0, #-1]
    //     0x52cdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x52cdc8: r17 = 6240
    //     0x52cdc8: movz            x17, #0x1860
    // 0x52cdcc: cmp             x4, x17
    // 0x52cdd0: b.eq            #0x52cde8
    // 0x52cdd4: r8 = Characters
    //     0x52cdd4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: Characters
    //     0x52cdd8: ldr             x8, [x8, #0xcf8]
    // 0x52cddc: r3 = Null
    //     0x52cddc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Null
    //     0x52cde0: ldr             x3, [x3, #0xe78]
    // 0x52cde4: r0 = DefaultTypeTest()
    //     0x52cde4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x52cde8: ldr             x0, [fp, #0x10]
    // 0x52cdec: r2 = Null
    //     0x52cdec: mov             x2, NULL
    // 0x52cdf0: r1 = Null
    //     0x52cdf0: mov             x1, NULL
    // 0x52cdf4: r4 = LoadClassIdInstr(r0)
    //     0x52cdf4: ldur            x4, [x0, #-1]
    //     0x52cdf8: ubfx            x4, x4, #0xc, #0x14
    // 0x52cdfc: r17 = 6240
    //     0x52cdfc: movz            x17, #0x1860
    // 0x52ce00: cmp             x4, x17
    // 0x52ce04: b.eq            #0x52ce1c
    // 0x52ce08: r8 = Characters
    //     0x52ce08: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: Characters
    //     0x52ce0c: ldr             x8, [x8, #0xcf8]
    // 0x52ce10: r3 = Null
    //     0x52ce10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee88] Null
    //     0x52ce14: ldr             x3, [x3, #0xe88]
    // 0x52ce18: r0 = DefaultTypeTest()
    //     0x52ce18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x52ce1c: ldr             x16, [fp, #0x20]
    // 0x52ce20: str             x16, [SP]
    // 0x52ce24: r0 = _rangeAll()
    //     0x52ce24: bl              #0x52ce3c  ; [package:characters/src/characters_impl.dart] StringCharacters::_rangeAll
    // 0x52ce28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52ce28: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52ce2c: r0 = Throw()
    //     0x52ce2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x52ce30: brk             #0
    // 0x52ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ce34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ce38: b               #0x52cdb4
  }
  get _ _rangeAll(/* No info */) {
    // ** addr: 0x52ce3c, size: 0x54
    // 0x52ce3c: EnterFrame
    //     0x52ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ce40: mov             fp, SP
    // 0x52ce44: AllocStack(0x10)
    //     0x52ce44: sub             SP, SP, #0x10
    // 0x52ce48: ldr             x0, [fp, #0x10]
    // 0x52ce4c: LoadField: r1 = r0->field_b
    //     0x52ce4c: ldur            w1, [x0, #0xb]
    // 0x52ce50: DecompressPointer r1
    //     0x52ce50: add             x1, x1, HEAP, lsl #32
    // 0x52ce54: stur            x1, [fp, #-0x10]
    // 0x52ce58: LoadField: r0 = r1->field_7
    //     0x52ce58: ldur            w0, [x1, #7]
    // 0x52ce5c: DecompressPointer r0
    //     0x52ce5c: add             x0, x0, HEAP, lsl #32
    // 0x52ce60: stur            x0, [fp, #-8]
    // 0x52ce64: r0 = StringCharacterRange()
    //     0x52ce64: bl              #0x52ce90  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x52ce68: ldur            x1, [fp, #-0x10]
    // 0x52ce6c: StoreField: r0->field_7 = r1
    //     0x52ce6c: stur            w1, [x0, #7]
    // 0x52ce70: r1 = 0
    //     0x52ce70: movz            x1, #0
    // 0x52ce74: StoreField: r0->field_b = r1
    //     0x52ce74: stur            x1, [x0, #0xb]
    // 0x52ce78: ldur            x1, [fp, #-8]
    // 0x52ce7c: r2 = LoadInt32Instr(r1)
    //     0x52ce7c: sbfx            x2, x1, #1, #0x1f
    // 0x52ce80: StoreField: r0->field_13 = r2
    //     0x52ce80: stur            x2, [x0, #0x13]
    // 0x52ce84: LeaveFrame
    //     0x52ce84: mov             SP, fp
    //     0x52ce88: ldp             fp, lr, [SP], #0x10
    // 0x52ce8c: ret
    //     0x52ce8c: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x52cf68, size: 0x4c
    // 0x52cf68: EnterFrame
    //     0x52cf68: stp             fp, lr, [SP, #-0x10]!
    //     0x52cf6c: mov             fp, SP
    // 0x52cf70: AllocStack(0x10)
    //     0x52cf70: sub             SP, SP, #0x10
    // 0x52cf74: SetupParameters()
    //     0x52cf74: ldr             x0, [fp, #0x18]
    //     0x52cf78: ldur            w1, [x0, #0x17]
    //     0x52cf7c: add             x1, x1, HEAP, lsl #32
    // 0x52cf80: CheckStackOverflow
    //     0x52cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cf84: cmp             SP, x16
    //     0x52cf88: b.ls            #0x52cfac
    // 0x52cf8c: LoadField: r0 = r1->field_f
    //     0x52cf8c: ldur            w0, [x1, #0xf]
    // 0x52cf90: DecompressPointer r0
    //     0x52cf90: add             x0, x0, HEAP, lsl #32
    // 0x52cf94: ldr             x16, [fp, #0x10]
    // 0x52cf98: stp             x16, x0, [SP]
    // 0x52cf9c: r0 = contains()
    //     0x52cf9c: bl              #0x53685c  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x52cfa0: LeaveFrame
    //     0x52cfa0: mov             SP, fp
    //     0x52cfa4: ldp             fp, lr, [SP], #0x10
    // 0x52cfa8: ret
    //     0x52cfa8: ret             
    // 0x52cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cfac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cfb0: b               #0x52cf8c
  }
  get _ last(/* No info */) {
    // ** addr: 0x52ea58, size: 0xac
    // 0x52ea58: EnterFrame
    //     0x52ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x52ea5c: mov             fp, SP
    // 0x52ea60: AllocStack(0x20)
    //     0x52ea60: sub             SP, SP, #0x20
    // 0x52ea64: CheckStackOverflow
    //     0x52ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ea68: cmp             SP, x16
    //     0x52ea6c: b.ls            #0x52eafc
    // 0x52ea70: ldr             x0, [fp, #0x10]
    // 0x52ea74: LoadField: r1 = r0->field_b
    //     0x52ea74: ldur            w1, [x0, #0xb]
    // 0x52ea78: DecompressPointer r1
    //     0x52ea78: add             x1, x1, HEAP, lsl #32
    // 0x52ea7c: stur            x1, [fp, #-0x10]
    // 0x52ea80: LoadField: r0 = r1->field_7
    //     0x52ea80: ldur            w0, [x1, #7]
    // 0x52ea84: DecompressPointer r0
    //     0x52ea84: add             x0, x0, HEAP, lsl #32
    // 0x52ea88: stur            x0, [fp, #-8]
    // 0x52ea8c: cbz             w0, #0x52eae0
    // 0x52ea90: r0 = BackBreaks()
    //     0x52ea90: bl              #0x52f970  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x52ea94: mov             x1, x0
    // 0x52ea98: ldur            x0, [fp, #-0x10]
    // 0x52ea9c: StoreField: r1->field_7 = r0
    //     0x52ea9c: stur            w0, [x1, #7]
    // 0x52eaa0: ldur            x2, [fp, #-8]
    // 0x52eaa4: r3 = LoadInt32Instr(r2)
    //     0x52eaa4: sbfx            x3, x2, #1, #0x1f
    // 0x52eaa8: StoreField: r1->field_13 = r3
    //     0x52eaa8: stur            x3, [x1, #0x13]
    // 0x52eaac: r2 = 0
    //     0x52eaac: movz            x2, #0
    // 0x52eab0: StoreField: r1->field_b = r2
    //     0x52eab0: stur            x2, [x1, #0xb]
    // 0x52eab4: r2 = 176
    //     0x52eab4: movz            x2, #0xb0
    // 0x52eab8: StoreField: r1->field_1b = r2
    //     0x52eab8: stur            x2, [x1, #0x1b]
    // 0x52eabc: str             x1, [SP]
    // 0x52eac0: r0 = nextBreak()
    //     0x52eac0: bl              #0x52eb04  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x52eac4: ldur            x16, [fp, #-0x10]
    // 0x52eac8: stp             x0, x16, [SP]
    // 0x52eacc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x52eacc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52ead0: r0 = substring()
    //     0x52ead0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x52ead4: LeaveFrame
    //     0x52ead4: mov             SP, fp
    //     0x52ead8: ldp             fp, lr, [SP], #0x10
    // 0x52eadc: ret
    //     0x52eadc: ret             
    // 0x52eae0: r0 = StateError()
    //     0x52eae0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52eae4: mov             x1, x0
    // 0x52eae8: r0 = "No element"
    //     0x52eae8: ldr             x0, [PP, #0x690]  ; [pp+0x690] "No element"
    // 0x52eaec: StoreField: r1->field_b = r0
    //     0x52eaec: stur            w0, [x1, #0xb]
    // 0x52eaf0: mov             x0, x1
    // 0x52eaf4: r0 = Throw()
    //     0x52eaf4: bl              #0xc5d2b8  ; ThrowStub
    // 0x52eaf8: brk             #0
    // 0x52eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eb00: b               #0x52ea70
  }
  _ skip(/* No info */) {
    // ** addr: 0x530680, size: 0x50
    // 0x530680: EnterFrame
    //     0x530680: stp             fp, lr, [SP, #-0x10]!
    //     0x530684: mov             fp, SP
    // 0x530688: AllocStack(0x10)
    //     0x530688: sub             SP, SP, #0x10
    // 0x53068c: CheckStackOverflow
    //     0x53068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530690: cmp             SP, x16
    //     0x530694: b.ls            #0x5306c8
    // 0x530698: ldr             x0, [fp, #0x10]
    // 0x53069c: r16 = "count"
    //     0x53069c: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] "count"
    // 0x5306a0: stp             x16, x0, [SP]
    // 0x5306a4: r0 = checkNotNegative()
    //     0x5306a4: bl              #0x51baa4  ; [dart:core] RangeError::checkNotNegative
    // 0x5306a8: ldr             x16, [fp, #0x18]
    // 0x5306ac: str             x16, [SP, #8]
    // 0x5306b0: ldr             x0, [fp, #0x10]
    // 0x5306b4: str             x0, [SP]
    // 0x5306b8: r0 = _skip()
    //     0x5306b8: bl              #0x5306d0  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x5306bc: LeaveFrame
    //     0x5306bc: mov             SP, fp
    //     0x5306c0: ldp             fp, lr, [SP], #0x10
    // 0x5306c4: ret
    //     0x5306c4: ret             
    // 0x5306c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5306c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5306cc: b               #0x530698
  }
  _ _skip(/* No info */) {
    // ** addr: 0x5306d0, size: 0x98
    // 0x5306d0: EnterFrame
    //     0x5306d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5306d4: mov             fp, SP
    // 0x5306d8: AllocStack(0x28)
    //     0x5306d8: sub             SP, SP, #0x28
    // 0x5306dc: CheckStackOverflow
    //     0x5306dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5306e0: cmp             SP, x16
    //     0x5306e4: b.ls            #0x530760
    // 0x5306e8: ldr             x16, [fp, #0x18]
    // 0x5306ec: str             x16, [SP, #0x18]
    // 0x5306f0: ldr             x0, [fp, #0x10]
    // 0x5306f4: stp             xzr, x0, [SP, #8]
    // 0x5306f8: str             NULL, [SP]
    // 0x5306fc: r0 = _skipIndices()
    //     0x5306fc: bl              #0x530768  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x530700: mov             x1, x0
    // 0x530704: ldr             x0, [fp, #0x18]
    // 0x530708: LoadField: r2 = r0->field_b
    //     0x530708: ldur            w2, [x0, #0xb]
    // 0x53070c: DecompressPointer r2
    //     0x53070c: add             x2, x2, HEAP, lsl #32
    // 0x530710: LoadField: r0 = r2->field_7
    //     0x530710: ldur            w0, [x2, #7]
    // 0x530714: DecompressPointer r0
    //     0x530714: add             x0, x0, HEAP, lsl #32
    // 0x530718: r3 = LoadInt32Instr(r0)
    //     0x530718: sbfx            x3, x0, #1, #0x1f
    // 0x53071c: cmp             x1, x3
    // 0x530720: b.ne            #0x530734
    // 0x530724: r0 = Instance_StringCharacters
    //     0x530724: ldr             x0, [PP, #0x5e10]  ; [pp+0x5e10] Obj!StringCharacters@c47f91
    // 0x530728: LeaveFrame
    //     0x530728: mov             SP, fp
    //     0x53072c: ldp             fp, lr, [SP], #0x10
    // 0x530730: ret
    //     0x530730: ret             
    // 0x530734: stp             x1, x2, [SP]
    // 0x530738: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x530738: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53073c: r0 = substring()
    //     0x53073c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x530740: r1 = <String>
    //     0x530740: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x530744: stur            x0, [fp, #-8]
    // 0x530748: r0 = StringCharacters()
    //     0x530748: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x53074c: ldur            x1, [fp, #-8]
    // 0x530750: StoreField: r0->field_b = r1
    //     0x530750: stur            w1, [x0, #0xb]
    // 0x530754: LeaveFrame
    //     0x530754: mov             SP, fp
    //     0x530758: ldp             fp, lr, [SP], #0x10
    // 0x53075c: ret
    //     0x53075c: ret             
    // 0x530760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530764: b               #0x5306e8
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x530768, size: 0xe4
    // 0x530768: EnterFrame
    //     0x530768: stp             fp, lr, [SP, #-0x10]!
    //     0x53076c: mov             fp, SP
    // 0x530770: AllocStack(0x30)
    //     0x530770: sub             SP, SP, #0x30
    // 0x530774: CheckStackOverflow
    //     0x530774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530778: cmp             SP, x16
    //     0x53077c: b.ls            #0x53083c
    // 0x530780: ldr             x0, [fp, #0x20]
    // 0x530784: cbz             x0, #0x5307a8
    // 0x530788: ldr             x1, [fp, #0x28]
    // 0x53078c: LoadField: r2 = r1->field_b
    //     0x53078c: ldur            w2, [x1, #0xb]
    // 0x530790: DecompressPointer r2
    //     0x530790: add             x2, x2, HEAP, lsl #32
    // 0x530794: stur            x2, [fp, #-0x10]
    // 0x530798: LoadField: r1 = r2->field_7
    //     0x530798: ldur            w1, [x2, #7]
    // 0x53079c: DecompressPointer r1
    //     0x53079c: add             x1, x1, HEAP, lsl #32
    // 0x5307a0: stur            x1, [fp, #-8]
    // 0x5307a4: cbnz            w1, #0x5307b8
    // 0x5307a8: r0 = 0
    //     0x5307a8: movz            x0, #0
    // 0x5307ac: LeaveFrame
    //     0x5307ac: mov             SP, fp
    //     0x5307b0: ldp             fp, lr, [SP], #0x10
    // 0x5307b4: ret
    //     0x5307b4: ret             
    // 0x5307b8: r0 = Breaks()
    //     0x5307b8: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5307bc: mov             x1, x0
    // 0x5307c0: ldur            x0, [fp, #-0x10]
    // 0x5307c4: stur            x1, [fp, #-0x28]
    // 0x5307c8: StoreField: r1->field_7 = r0
    //     0x5307c8: stur            w0, [x1, #7]
    // 0x5307cc: r0 = 0
    //     0x5307cc: movz            x0, #0
    // 0x5307d0: StoreField: r1->field_13 = r0
    //     0x5307d0: stur            x0, [x1, #0x13]
    // 0x5307d4: ldur            x0, [fp, #-8]
    // 0x5307d8: r2 = LoadInt32Instr(r0)
    //     0x5307d8: sbfx            x2, x0, #1, #0x1f
    // 0x5307dc: StoreField: r1->field_b = r2
    //     0x5307dc: stur            x2, [x1, #0xb]
    // 0x5307e0: r0 = 176
    //     0x5307e0: movz            x0, #0xb0
    // 0x5307e4: StoreField: r1->field_1b = r0
    //     0x5307e4: stur            x0, [x1, #0x1b]
    // 0x5307e8: ldr             x2, [fp, #0x20]
    // 0x5307ec: r0 = 0
    //     0x5307ec: movz            x0, #0
    // 0x5307f0: stur            x2, [fp, #-0x18]
    // 0x5307f4: stur            x0, [fp, #-0x20]
    // 0x5307f8: CheckStackOverflow
    //     0x5307f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307fc: cmp             SP, x16
    //     0x530800: b.ls            #0x530844
    // 0x530804: str             x1, [SP]
    // 0x530808: r0 = nextBreak()
    //     0x530808: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x53080c: tbz             x0, #0x3f, #0x530818
    // 0x530810: ldur            x0, [fp, #-0x20]
    // 0x530814: b               #0x530830
    // 0x530818: ldur            x1, [fp, #-0x18]
    // 0x53081c: sub             x2, x1, #1
    // 0x530820: cmp             x2, #0
    // 0x530824: b.le            #0x530830
    // 0x530828: ldur            x1, [fp, #-0x28]
    // 0x53082c: b               #0x5307f0
    // 0x530830: LeaveFrame
    //     0x530830: mov             SP, fp
    //     0x530834: ldp             fp, lr, [SP], #0x10
    // 0x530838: ret
    //     0x530838: ret             
    // 0x53083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53083c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530840: b               #0x530780
    // 0x530844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530848: b               #0x530804
  }
  _ contains(/* No info */) {
    // ** addr: 0x53685c, size: 0x11c
    // 0x53685c: EnterFrame
    //     0x53685c: stp             fp, lr, [SP, #-0x10]!
    //     0x536860: mov             fp, SP
    // 0x536864: AllocStack(0x30)
    //     0x536864: sub             SP, SP, #0x30
    // 0x536868: CheckStackOverflow
    //     0x536868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53686c: cmp             SP, x16
    //     0x536870: b.ls            #0x536970
    // 0x536874: ldr             x0, [fp, #0x10]
    // 0x536878: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x536878: movz            x1, #0x76
    //     0x53687c: tbz             w0, #0, #0x53688c
    //     0x536880: ldur            x1, [x0, #-1]
    //     0x536884: ubfx            x1, x1, #0xc, #0x14
    //     0x536888: lsl             x1, x1, #1
    // 0x53688c: r2 = LoadInt32Instr(r1)
    //     0x53688c: sbfx            x2, x1, #1, #0x1f
    // 0x536890: cmp             x2, #0x5d
    // 0x536894: b.lt            #0x536960
    // 0x536898: cmp             x2, #0x60
    // 0x53689c: b.gt            #0x536960
    // 0x5368a0: LoadField: r1 = r0->field_7
    //     0x5368a0: ldur            w1, [x0, #7]
    // 0x5368a4: DecompressPointer r1
    //     0x5368a4: add             x1, x1, HEAP, lsl #32
    // 0x5368a8: stur            x1, [fp, #-8]
    // 0x5368ac: cbnz            w1, #0x5368c0
    // 0x5368b0: r0 = false
    //     0x5368b0: add             x0, NULL, #0x30  ; false
    // 0x5368b4: LeaveFrame
    //     0x5368b4: mov             SP, fp
    //     0x5368b8: ldp             fp, lr, [SP], #0x10
    // 0x5368bc: ret
    //     0x5368bc: ret             
    // 0x5368c0: r0 = Breaks()
    //     0x5368c0: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5368c4: mov             x1, x0
    // 0x5368c8: ldr             x0, [fp, #0x10]
    // 0x5368cc: StoreField: r1->field_7 = r0
    //     0x5368cc: stur            w0, [x1, #7]
    // 0x5368d0: r2 = 0
    //     0x5368d0: movz            x2, #0
    // 0x5368d4: StoreField: r1->field_13 = r2
    //     0x5368d4: stur            x2, [x1, #0x13]
    // 0x5368d8: ldur            x2, [fp, #-8]
    // 0x5368dc: r3 = LoadInt32Instr(r2)
    //     0x5368dc: sbfx            x3, x2, #1, #0x1f
    // 0x5368e0: stur            x3, [fp, #-0x10]
    // 0x5368e4: StoreField: r1->field_b = r3
    //     0x5368e4: stur            x3, [x1, #0xb]
    // 0x5368e8: r2 = 176
    //     0x5368e8: movz            x2, #0xb0
    // 0x5368ec: StoreField: r1->field_1b = r2
    //     0x5368ec: stur            x2, [x1, #0x1b]
    // 0x5368f0: str             x1, [SP]
    // 0x5368f4: r0 = nextBreak()
    //     0x5368f4: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x5368f8: mov             x1, x0
    // 0x5368fc: ldur            x0, [fp, #-0x10]
    // 0x536900: cmp             x1, x0
    // 0x536904: b.eq            #0x536918
    // 0x536908: r0 = false
    //     0x536908: add             x0, NULL, #0x30  ; false
    // 0x53690c: LeaveFrame
    //     0x53690c: mov             SP, fp
    //     0x536910: ldp             fp, lr, [SP], #0x10
    // 0x536914: ret
    //     0x536914: ret             
    // 0x536918: ldr             x0, [fp, #0x18]
    // 0x53691c: LoadField: r1 = r0->field_b
    //     0x53691c: ldur            w1, [x0, #0xb]
    // 0x536920: DecompressPointer r1
    //     0x536920: add             x1, x1, HEAP, lsl #32
    // 0x536924: LoadField: r0 = r1->field_7
    //     0x536924: ldur            w0, [x1, #7]
    // 0x536928: DecompressPointer r0
    //     0x536928: add             x0, x0, HEAP, lsl #32
    // 0x53692c: r2 = LoadInt32Instr(r0)
    //     0x53692c: sbfx            x2, x0, #1, #0x1f
    // 0x536930: ldr             x16, [fp, #0x10]
    // 0x536934: stp             x16, x1, [SP, #0x10]
    // 0x536938: stp             x2, xzr, [SP]
    // 0x53693c: r0 = _indexOf()
    //     0x53693c: bl              #0x536978  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x536940: tbz             x0, #0x3f, #0x53694c
    // 0x536944: r1 = false
    //     0x536944: add             x1, NULL, #0x30  ; false
    // 0x536948: b               #0x536950
    // 0x53694c: r1 = true
    //     0x53694c: add             x1, NULL, #0x20  ; true
    // 0x536950: mov             x0, x1
    // 0x536954: LeaveFrame
    //     0x536954: mov             SP, fp
    //     0x536958: ldp             fp, lr, [SP], #0x10
    // 0x53695c: ret
    //     0x53695c: ret             
    // 0x536960: r0 = false
    //     0x536960: add             x0, NULL, #0x30  ; false
    // 0x536964: LeaveFrame
    //     0x536964: mov             SP, fp
    //     0x536968: ldp             fp, lr, [SP], #0x10
    // 0x53696c: ret
    //     0x53696c: ret             
    // 0x536970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536974: b               #0x536874
  }
  get _ single(/* No info */) {
    // ** addr: 0x538b28, size: 0xd0
    // 0x538b28: EnterFrame
    //     0x538b28: stp             fp, lr, [SP, #-0x10]!
    //     0x538b2c: mov             fp, SP
    // 0x538b30: AllocStack(0x20)
    //     0x538b30: sub             SP, SP, #0x20
    // 0x538b34: CheckStackOverflow
    //     0x538b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b38: cmp             SP, x16
    //     0x538b3c: b.ls            #0x538bf0
    // 0x538b40: ldr             x0, [fp, #0x10]
    // 0x538b44: LoadField: r1 = r0->field_b
    //     0x538b44: ldur            w1, [x0, #0xb]
    // 0x538b48: DecompressPointer r1
    //     0x538b48: add             x1, x1, HEAP, lsl #32
    // 0x538b4c: stur            x1, [fp, #-0x10]
    // 0x538b50: LoadField: r0 = r1->field_7
    //     0x538b50: ldur            w0, [x1, #7]
    // 0x538b54: DecompressPointer r0
    //     0x538b54: add             x0, x0, HEAP, lsl #32
    // 0x538b58: stur            x0, [fp, #-8]
    // 0x538b5c: cbz             w0, #0x538bb8
    // 0x538b60: r0 = Breaks()
    //     0x538b60: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x538b64: mov             x1, x0
    // 0x538b68: ldur            x0, [fp, #-0x10]
    // 0x538b6c: StoreField: r1->field_7 = r0
    //     0x538b6c: stur            w0, [x1, #7]
    // 0x538b70: r2 = 0
    //     0x538b70: movz            x2, #0
    // 0x538b74: StoreField: r1->field_13 = r2
    //     0x538b74: stur            x2, [x1, #0x13]
    // 0x538b78: ldur            x2, [fp, #-8]
    // 0x538b7c: r3 = LoadInt32Instr(r2)
    //     0x538b7c: sbfx            x3, x2, #1, #0x1f
    // 0x538b80: stur            x3, [fp, #-0x18]
    // 0x538b84: StoreField: r1->field_b = r3
    //     0x538b84: stur            x3, [x1, #0xb]
    // 0x538b88: r2 = 176
    //     0x538b88: movz            x2, #0xb0
    // 0x538b8c: StoreField: r1->field_1b = r2
    //     0x538b8c: stur            x2, [x1, #0x1b]
    // 0x538b90: str             x1, [SP]
    // 0x538b94: r0 = nextBreak()
    //     0x538b94: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x538b98: mov             x1, x0
    // 0x538b9c: ldur            x0, [fp, #-0x18]
    // 0x538ba0: cmp             x1, x0
    // 0x538ba4: b.ne            #0x538bd4
    // 0x538ba8: ldur            x0, [fp, #-0x10]
    // 0x538bac: LeaveFrame
    //     0x538bac: mov             SP, fp
    //     0x538bb0: ldp             fp, lr, [SP], #0x10
    // 0x538bb4: ret
    //     0x538bb4: ret             
    // 0x538bb8: r0 = StateError()
    //     0x538bb8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x538bbc: mov             x1, x0
    // 0x538bc0: r0 = "No element"
    //     0x538bc0: ldr             x0, [PP, #0x690]  ; [pp+0x690] "No element"
    // 0x538bc4: StoreField: r1->field_b = r0
    //     0x538bc4: stur            w0, [x1, #0xb]
    // 0x538bc8: mov             x0, x1
    // 0x538bcc: r0 = Throw()
    //     0x538bcc: bl              #0xc5d2b8  ; ThrowStub
    // 0x538bd0: brk             #0
    // 0x538bd4: r0 = StateError()
    //     0x538bd4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x538bd8: mov             x1, x0
    // 0x538bdc: r0 = "Too many elements"
    //     0x538bdc: ldr             x0, [PP, #0x2d58]  ; [pp+0x2d58] "Too many elements"
    // 0x538be0: StoreField: r1->field_b = r0
    //     0x538be0: stur            w0, [x1, #0xb]
    // 0x538be4: mov             x0, x1
    // 0x538be8: r0 = Throw()
    //     0x538be8: bl              #0xc5d2b8  ; ThrowStub
    // 0x538bec: brk             #0
    // 0x538bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bf4: b               #0x538b40
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x53a750, size: 0x40
    // 0x53a750: EnterFrame
    //     0x53a750: stp             fp, lr, [SP, #-0x10]!
    //     0x53a754: mov             fp, SP
    // 0x53a758: AllocStack(0x8)
    //     0x53a758: sub             SP, SP, #8
    // 0x53a75c: ldr             x0, [fp, #0x10]
    // 0x53a760: LoadField: r1 = r0->field_b
    //     0x53a760: ldur            w1, [x0, #0xb]
    // 0x53a764: DecompressPointer r1
    //     0x53a764: add             x1, x1, HEAP, lsl #32
    // 0x53a768: stur            x1, [fp, #-8]
    // 0x53a76c: r0 = StringCharacterRange()
    //     0x53a76c: bl              #0x52ce90  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x53a770: ldur            x1, [fp, #-8]
    // 0x53a774: StoreField: r0->field_7 = r1
    //     0x53a774: stur            w1, [x0, #7]
    // 0x53a778: r1 = 0
    //     0x53a778: movz            x1, #0
    // 0x53a77c: StoreField: r0->field_b = r1
    //     0x53a77c: stur            x1, [x0, #0xb]
    // 0x53a780: StoreField: r0->field_13 = r1
    //     0x53a780: stur            x1, [x0, #0x13]
    // 0x53a784: LeaveFrame
    //     0x53a784: mov             SP, fp
    //     0x53a788: ldp             fp, lr, [SP], #0x10
    // 0x53a78c: ret
    //     0x53a78c: ret             
  }
  _ where(/* No info */) {
    // ** addr: 0x541fb4, size: 0x78
    // 0x541fb4: EnterFrame
    //     0x541fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x541fb8: mov             fp, SP
    // 0x541fbc: AllocStack(0x18)
    //     0x541fbc: sub             SP, SP, #0x18
    // 0x541fc0: CheckStackOverflow
    //     0x541fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541fc4: cmp             SP, x16
    //     0x541fc8: b.ls            #0x542024
    // 0x541fcc: ldr             x16, [fp, #0x18]
    // 0x541fd0: ldr             lr, [fp, #0x10]
    // 0x541fd4: stp             lr, x16, [SP]
    // 0x541fd8: r0 = where()
    //     0x541fd8: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x541fdc: str             x0, [SP]
    // 0x541fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x541fe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x541fe4: r0 = join()
    //     0x541fe4: bl              #0x51c880  ; [dart:core] Iterable::join
    // 0x541fe8: stur            x0, [fp, #-8]
    // 0x541fec: LoadField: r1 = r0->field_7
    //     0x541fec: ldur            w1, [x0, #7]
    // 0x541ff0: DecompressPointer r1
    //     0x541ff0: add             x1, x1, HEAP, lsl #32
    // 0x541ff4: cbnz            w1, #0x542008
    // 0x541ff8: r0 = Instance_StringCharacters
    //     0x541ff8: ldr             x0, [PP, #0x5e10]  ; [pp+0x5e10] Obj!StringCharacters@c47f91
    // 0x541ffc: LeaveFrame
    //     0x541ffc: mov             SP, fp
    //     0x542000: ldp             fp, lr, [SP], #0x10
    // 0x542004: ret
    //     0x542004: ret             
    // 0x542008: r1 = <String>
    //     0x542008: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x54200c: r0 = StringCharacters()
    //     0x54200c: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x542010: ldur            x1, [fp, #-8]
    // 0x542014: StoreField: r0->field_b = r1
    //     0x542014: stur            w1, [x0, #0xb]
    // 0x542018: LeaveFrame
    //     0x542018: mov             SP, fp
    //     0x54201c: ldp             fp, lr, [SP], #0x10
    // 0x542020: ret
    //     0x542020: ret             
    // 0x542024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542028: b               #0x541fcc
  }
  get _ first(/* No info */) {
    // ** addr: 0x561008, size: 0xc8
    // 0x561008: EnterFrame
    //     0x561008: stp             fp, lr, [SP, #-0x10]!
    //     0x56100c: mov             fp, SP
    // 0x561010: AllocStack(0x28)
    //     0x561010: sub             SP, SP, #0x28
    // 0x561014: CheckStackOverflow
    //     0x561014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561018: cmp             SP, x16
    //     0x56101c: b.ls            #0x5610c8
    // 0x561020: ldr             x0, [fp, #0x10]
    // 0x561024: LoadField: r1 = r0->field_b
    //     0x561024: ldur            w1, [x0, #0xb]
    // 0x561028: DecompressPointer r1
    //     0x561028: add             x1, x1, HEAP, lsl #32
    // 0x56102c: stur            x1, [fp, #-0x10]
    // 0x561030: LoadField: r0 = r1->field_7
    //     0x561030: ldur            w0, [x1, #7]
    // 0x561034: DecompressPointer r0
    //     0x561034: add             x0, x0, HEAP, lsl #32
    // 0x561038: stur            x0, [fp, #-8]
    // 0x56103c: cbz             w0, #0x5610ac
    // 0x561040: r0 = Breaks()
    //     0x561040: bl              #0x530ca8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x561044: mov             x1, x0
    // 0x561048: ldur            x0, [fp, #-0x10]
    // 0x56104c: StoreField: r1->field_7 = r0
    //     0x56104c: stur            w0, [x1, #7]
    // 0x561050: r2 = 0
    //     0x561050: movz            x2, #0
    // 0x561054: StoreField: r1->field_13 = r2
    //     0x561054: stur            x2, [x1, #0x13]
    // 0x561058: ldur            x2, [fp, #-8]
    // 0x56105c: r3 = LoadInt32Instr(r2)
    //     0x56105c: sbfx            x3, x2, #1, #0x1f
    // 0x561060: StoreField: r1->field_b = r3
    //     0x561060: stur            x3, [x1, #0xb]
    // 0x561064: r2 = 176
    //     0x561064: movz            x2, #0xb0
    // 0x561068: StoreField: r1->field_1b = r2
    //     0x561068: stur            x2, [x1, #0x1b]
    // 0x56106c: str             x1, [SP]
    // 0x561070: r0 = nextBreak()
    //     0x561070: bl              #0x53084c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x561074: mov             x2, x0
    // 0x561078: r0 = BoxInt64Instr(r2)
    //     0x561078: sbfiz           x0, x2, #1, #0x1f
    //     0x56107c: cmp             x2, x0, asr #1
    //     0x561080: b.eq            #0x56108c
    //     0x561084: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x561088: stur            x2, [x0, #7]
    // 0x56108c: ldur            x16, [fp, #-0x10]
    // 0x561090: stp             xzr, x16, [SP, #8]
    // 0x561094: str             x0, [SP]
    // 0x561098: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x561098: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56109c: r0 = substring()
    //     0x56109c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5610a0: LeaveFrame
    //     0x5610a0: mov             SP, fp
    //     0x5610a4: ldp             fp, lr, [SP], #0x10
    // 0x5610a8: ret
    //     0x5610a8: ret             
    // 0x5610ac: r0 = StateError()
    //     0x5610ac: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5610b0: mov             x1, x0
    // 0x5610b4: r0 = "No element"
    //     0x5610b4: ldr             x0, [PP, #0x690]  ; [pp+0x690] "No element"
    // 0x5610b8: StoreField: r1->field_b = r0
    //     0x5610b8: stur            w0, [x1, #0xb]
    // 0x5610bc: mov             x0, x1
    // 0x5610c0: r0 = Throw()
    //     0x5610c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5610c4: brk             #0
    // 0x5610c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5610c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5610cc: b               #0x561020
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x59259c, size: 0x28
    // 0x59259c: ldr             x1, [SP]
    // 0x5925a0: LoadField: r2 = r1->field_b
    //     0x5925a0: ldur            w2, [x1, #0xb]
    // 0x5925a4: DecompressPointer r2
    //     0x5925a4: add             x2, x2, HEAP, lsl #32
    // 0x5925a8: LoadField: r1 = r2->field_7
    //     0x5925a8: ldur            w1, [x2, #7]
    // 0x5925ac: DecompressPointer r1
    //     0x5925ac: add             x1, x1, HEAP, lsl #32
    // 0x5925b0: cbz             w1, #0x5925bc
    // 0x5925b4: r0 = false
    //     0x5925b4: add             x0, NULL, #0x30  ; false
    // 0x5925b8: b               #0x5925c0
    // 0x5925bc: r0 = true
    //     0x5925bc: add             x0, NULL, #0x20  ; true
    // 0x5925c0: ret
    //     0x5925c0: ret             
  }
  _ skipLast(/* No info */) {
    // ** addr: 0x9c54f8, size: 0x12c
    // 0x9c54f8: EnterFrame
    //     0x9c54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c54fc: mov             fp, SP
    // 0x9c5500: AllocStack(0x38)
    //     0x9c5500: sub             SP, SP, #0x38
    // 0x9c5504: CheckStackOverflow
    //     0x9c5504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5508: cmp             SP, x16
    //     0x9c550c: b.ls            #0x9c5614
    // 0x9c5510: ldr             x0, [fp, #0x18]
    // 0x9c5514: LoadField: r1 = r0->field_b
    //     0x9c5514: ldur            w1, [x0, #0xb]
    // 0x9c5518: DecompressPointer r1
    //     0x9c5518: add             x1, x1, HEAP, lsl #32
    // 0x9c551c: stur            x1, [fp, #-0x10]
    // 0x9c5520: LoadField: r0 = r1->field_7
    //     0x9c5520: ldur            w0, [x1, #7]
    // 0x9c5524: DecompressPointer r0
    //     0x9c5524: add             x0, x0, HEAP, lsl #32
    // 0x9c5528: stur            x0, [fp, #-8]
    // 0x9c552c: cbz             w0, #0x9c5604
    // 0x9c5530: r0 = BackBreaks()
    //     0x9c5530: bl              #0x52f970  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x9c5534: mov             x1, x0
    // 0x9c5538: ldur            x0, [fp, #-0x10]
    // 0x9c553c: stur            x1, [fp, #-0x20]
    // 0x9c5540: StoreField: r1->field_7 = r0
    //     0x9c5540: stur            w0, [x1, #7]
    // 0x9c5544: ldur            x2, [fp, #-8]
    // 0x9c5548: r3 = LoadInt32Instr(r2)
    //     0x9c5548: sbfx            x3, x2, #1, #0x1f
    // 0x9c554c: StoreField: r1->field_13 = r3
    //     0x9c554c: stur            x3, [x1, #0x13]
    // 0x9c5550: r2 = 0
    //     0x9c5550: movz            x2, #0
    // 0x9c5554: StoreField: r1->field_b = r2
    //     0x9c5554: stur            x2, [x1, #0xb]
    // 0x9c5558: r2 = 176
    //     0x9c5558: movz            x2, #0xb0
    // 0x9c555c: StoreField: r1->field_1b = r2
    //     0x9c555c: stur            x2, [x1, #0x1b]
    // 0x9c5560: mov             x2, x3
    // 0x9c5564: r3 = 1
    //     0x9c5564: movz            x3, #0x1
    // 0x9c5568: stur            x3, [fp, #-0x18]
    // 0x9c556c: CheckStackOverflow
    //     0x9c556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5570: cmp             SP, x16
    //     0x9c5574: b.ls            #0x9c561c
    // 0x9c5578: cmp             x3, #0
    // 0x9c557c: b.le            #0x9c55b4
    // 0x9c5580: str             x1, [SP]
    // 0x9c5584: r0 = nextBreak()
    //     0x9c5584: bl              #0x52eb04  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x9c5588: tbnz            x0, #0x3f, #0x9c55a4
    // 0x9c558c: ldur            x1, [fp, #-0x18]
    // 0x9c5590: sub             x3, x1, #1
    // 0x9c5594: mov             x2, x0
    // 0x9c5598: ldur            x0, [fp, #-0x10]
    // 0x9c559c: ldur            x1, [fp, #-0x20]
    // 0x9c55a0: b               #0x9c5568
    // 0x9c55a4: r0 = Instance_StringCharacters
    //     0x9c55a4: ldr             x0, [PP, #0x5e10]  ; [pp+0x5e10] Obj!StringCharacters@c47f91
    // 0x9c55a8: LeaveFrame
    //     0x9c55a8: mov             SP, fp
    //     0x9c55ac: ldp             fp, lr, [SP], #0x10
    // 0x9c55b0: ret
    //     0x9c55b0: ret             
    // 0x9c55b4: cmp             x2, #0
    // 0x9c55b8: b.le            #0x9c5604
    // 0x9c55bc: r0 = BoxInt64Instr(r2)
    //     0x9c55bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9c55c0: cmp             x2, x0, asr #1
    //     0x9c55c4: b.eq            #0x9c55d0
    //     0x9c55c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c55cc: stur            x2, [x0, #7]
    // 0x9c55d0: ldur            x16, [fp, #-0x10]
    // 0x9c55d4: stp             xzr, x16, [SP, #8]
    // 0x9c55d8: str             x0, [SP]
    // 0x9c55dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c55dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c55e0: r0 = substring()
    //     0x9c55e0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9c55e4: r1 = <String>
    //     0x9c55e4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9c55e8: stur            x0, [fp, #-8]
    // 0x9c55ec: r0 = StringCharacters()
    //     0x9c55ec: bl              #0x52cd78  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x9c55f0: ldur            x1, [fp, #-8]
    // 0x9c55f4: StoreField: r0->field_b = r1
    //     0x9c55f4: stur            w1, [x0, #0xb]
    // 0x9c55f8: LeaveFrame
    //     0x9c55f8: mov             SP, fp
    //     0x9c55fc: ldp             fp, lr, [SP], #0x10
    // 0x9c5600: ret
    //     0x9c5600: ret             
    // 0x9c5604: r0 = Instance_StringCharacters
    //     0x9c5604: ldr             x0, [PP, #0x5e10]  ; [pp+0x5e10] Obj!StringCharacters@c47f91
    // 0x9c5608: LeaveFrame
    //     0x9c5608: mov             SP, fp
    //     0x9c560c: ldp             fp, lr, [SP], #0x10
    // 0x9c5610: ret
    //     0x9c5610: ret             
    // 0x9c5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5618: b               #0x9c5510
    // 0x9c561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c561c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5620: b               #0x9c5578
  }
  int hashCode(StringCharacters) {
    // ** addr: 0xacccd4, size: 0x54
    // 0xacccd4: EnterFrame
    //     0xacccd4: stp             fp, lr, [SP, #-0x10]!
    //     0xacccd8: mov             fp, SP
    // 0xacccdc: AllocStack(0x8)
    //     0xacccdc: sub             SP, SP, #8
    // 0xaccce0: CheckStackOverflow
    //     0xaccce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccce4: cmp             SP, x16
    //     0xaccce8: b.ls            #0xaccd20
    // 0xacccec: ldr             x0, [fp, #0x10]
    // 0xacccf0: LoadField: r1 = r0->field_b
    //     0xacccf0: ldur            w1, [x0, #0xb]
    // 0xacccf4: DecompressPointer r1
    //     0xacccf4: add             x1, x1, HEAP, lsl #32
    // 0xacccf8: r0 = LoadClassIdInstr(r1)
    //     0xacccf8: ldur            x0, [x1, #-1]
    //     0xacccfc: ubfx            x0, x0, #0xc, #0x14
    // 0xaccd00: str             x1, [SP]
    // 0xaccd04: r0 = GDT[cid_x0 + 0x8766]()
    //     0xaccd04: movz            x17, #0x8766
    //     0xaccd08: add             lr, x0, x17
    //     0xaccd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaccd10: blr             lr
    // 0xaccd14: LeaveFrame
    //     0xaccd14: mov             SP, fp
    //     0xaccd18: ldp             fp, lr, [SP], #0x10
    // 0xaccd1c: ret
    //     0xaccd1c: ret             
    // 0xaccd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccd20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccd24: b               #0xacccec
  }
  _ ==(/* No info */) {
    // ** addr: 0xba8e38, size: 0x9c
    // 0xba8e38: EnterFrame
    //     0xba8e38: stp             fp, lr, [SP, #-0x10]!
    //     0xba8e3c: mov             fp, SP
    // 0xba8e40: AllocStack(0x10)
    //     0xba8e40: sub             SP, SP, #0x10
    // 0xba8e44: CheckStackOverflow
    //     0xba8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8e48: cmp             SP, x16
    //     0xba8e4c: b.ls            #0xba8ecc
    // 0xba8e50: ldr             x0, [fp, #0x10]
    // 0xba8e54: cmp             w0, NULL
    // 0xba8e58: b.ne            #0xba8e6c
    // 0xba8e5c: r0 = false
    //     0xba8e5c: add             x0, NULL, #0x30  ; false
    // 0xba8e60: LeaveFrame
    //     0xba8e60: mov             SP, fp
    //     0xba8e64: ldp             fp, lr, [SP], #0x10
    // 0xba8e68: ret
    //     0xba8e68: ret             
    // 0xba8e6c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xba8e6c: movz            x1, #0x76
    //     0xba8e70: tbz             w0, #0, #0xba8e80
    //     0xba8e74: ldur            x1, [x0, #-1]
    //     0xba8e78: ubfx            x1, x1, #0xc, #0x14
    //     0xba8e7c: lsl             x1, x1, #1
    // 0xba8e80: r17 = 12480
    //     0xba8e80: movz            x17, #0x30c0
    // 0xba8e84: cmp             w1, w17
    // 0xba8e88: b.ne            #0xba8ebc
    // 0xba8e8c: ldr             x1, [fp, #0x18]
    // 0xba8e90: LoadField: r2 = r1->field_b
    //     0xba8e90: ldur            w2, [x1, #0xb]
    // 0xba8e94: DecompressPointer r2
    //     0xba8e94: add             x2, x2, HEAP, lsl #32
    // 0xba8e98: LoadField: r1 = r0->field_b
    //     0xba8e98: ldur            w1, [x0, #0xb]
    // 0xba8e9c: DecompressPointer r1
    //     0xba8e9c: add             x1, x1, HEAP, lsl #32
    // 0xba8ea0: r0 = LoadClassIdInstr(r2)
    //     0xba8ea0: ldur            x0, [x2, #-1]
    //     0xba8ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xba8ea8: stp             x1, x2, [SP]
    // 0xba8eac: mov             lr, x0
    // 0xba8eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xba8eb4: blr             lr
    // 0xba8eb8: b               #0xba8ec0
    // 0xba8ebc: r0 = false
    //     0xba8ebc: add             x0, NULL, #0x30  ; false
    // 0xba8ec0: LeaveFrame
    //     0xba8ec0: mov             SP, fp
    //     0xba8ec4: ldp             fp, lr, [SP], #0x10
    // 0xba8ec8: ret
    //     0xba8ec8: ret             
    // 0xba8ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8ed0: b               #0xba8e50
  }
}
