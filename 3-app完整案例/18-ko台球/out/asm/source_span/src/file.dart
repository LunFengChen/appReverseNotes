// lib: , url: package:source_span/src/file.dart

// class id: 1050171, size: 0x8
class :: {
}

// class id: 577, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  int dyn:get:length(_FileSpan) {
    // ** addr: 0x553608, size: 0x50
    // 0x553608: EnterFrame
    //     0x553608: stp             fp, lr, [SP, #-0x10]!
    //     0x55360c: mov             fp, SP
    // 0x553610: ldr             x2, [fp, #0x10]
    // 0x553614: LoadField: r3 = r2->field_13
    //     0x553614: ldur            x3, [x2, #0x13]
    // 0x553618: LoadField: r4 = r2->field_b
    //     0x553618: ldur            x4, [x2, #0xb]
    // 0x55361c: sub             x2, x3, x4
    // 0x553620: r0 = BoxInt64Instr(r2)
    //     0x553620: sbfiz           x0, x2, #1, #0x1f
    //     0x553624: cmp             x2, x0, asr #1
    //     0x553628: b.eq            #0x553634
    //     0x55362c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553630: stur            x2, [x0, #7]
    // 0x553634: LeaveFrame
    //     0x553634: mov             SP, fp
    //     0x553638: ldp             fp, lr, [SP], #0x10
    // 0x55363c: ret
    //     0x55363c: ret             
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x553b6c, size: 0x124
    // 0x553b6c: EnterFrame
    //     0x553b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x553b70: mov             fp, SP
    // 0x553b74: AllocStack(0x10)
    //     0x553b74: sub             SP, SP, #0x10
    // 0x553b78: CheckStackOverflow
    //     0x553b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553b7c: cmp             SP, x16
    //     0x553b80: b.ls            #0x553c88
    // 0x553b84: ldr             x0, [fp, #0x10]
    // 0x553b88: r2 = Null
    //     0x553b88: mov             x2, NULL
    // 0x553b8c: r1 = Null
    //     0x553b8c: mov             x1, NULL
    // 0x553b90: r4 = 59
    //     0x553b90: movz            x4, #0x3b
    // 0x553b94: branchIfSmi(r0, 0x553ba0)
    //     0x553b94: tbz             w0, #0, #0x553ba0
    // 0x553b98: r4 = LoadClassIdInstr(r0)
    //     0x553b98: ldur            x4, [x0, #-1]
    //     0x553b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x553ba0: sub             x4, x4, #0x241
    // 0x553ba4: cmp             x4, #2
    // 0x553ba8: b.ls            #0x553bc0
    // 0x553bac: r8 = SourceSpan
    //     0x553bac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe610] Type: SourceSpan
    //     0x553bb0: ldr             x8, [x8, #0x610]
    // 0x553bb4: r3 = Null
    //     0x553bb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaa0] Null
    //     0x553bb8: ldr             x3, [x3, #0xaa0]
    // 0x553bbc: r0 = DefaultTypeTest()
    //     0x553bbc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x553bc0: ldr             x2, [fp, #0x10]
    // 0x553bc4: r0 = LoadClassIdInstr(r2)
    //     0x553bc4: ldur            x0, [x2, #-1]
    //     0x553bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x553bcc: lsl             x0, x0, #1
    // 0x553bd0: cmp             w0, #0x482
    // 0x553bd4: b.eq            #0x553bf0
    // 0x553bd8: ldr             x16, [fp, #0x18]
    // 0x553bdc: stp             x2, x16, [SP]
    // 0x553be0: r0 = compareTo()
    //     0x553be0: bl              #0x55342c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x553be4: LeaveFrame
    //     0x553be4: mov             SP, fp
    //     0x553be8: ldp             fp, lr, [SP], #0x10
    // 0x553bec: ret
    //     0x553bec: ret             
    // 0x553bf0: ldr             x3, [fp, #0x18]
    // 0x553bf4: LoadField: r4 = r3->field_b
    //     0x553bf4: ldur            x4, [x3, #0xb]
    // 0x553bf8: LoadField: r5 = r2->field_b
    //     0x553bf8: ldur            x5, [x2, #0xb]
    // 0x553bfc: r0 = BoxInt64Instr(r4)
    //     0x553bfc: sbfiz           x0, x4, #1, #0x1f
    //     0x553c00: cmp             x4, x0, asr #1
    //     0x553c04: b.eq            #0x553c10
    //     0x553c08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553c0c: stur            x4, [x0, #7]
    // 0x553c10: mov             x4, x0
    // 0x553c14: r0 = BoxInt64Instr(r5)
    //     0x553c14: sbfiz           x0, x5, #1, #0x1f
    //     0x553c18: cmp             x5, x0, asr #1
    //     0x553c1c: b.eq            #0x553c28
    //     0x553c20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553c24: stur            x5, [x0, #7]
    // 0x553c28: stp             x0, x4, [SP]
    // 0x553c2c: r0 = compareTo()
    //     0x553c2c: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x553c30: lsl             x1, x0, #1
    // 0x553c34: cbnz            w1, #0x553c7c
    // 0x553c38: ldr             x1, [fp, #0x18]
    // 0x553c3c: ldr             x0, [fp, #0x10]
    // 0x553c40: LoadField: r2 = r1->field_13
    //     0x553c40: ldur            x2, [x1, #0x13]
    // 0x553c44: LoadField: r3 = r0->field_13
    //     0x553c44: ldur            x3, [x0, #0x13]
    // 0x553c48: r0 = BoxInt64Instr(r2)
    //     0x553c48: sbfiz           x0, x2, #1, #0x1f
    //     0x553c4c: cmp             x2, x0, asr #1
    //     0x553c50: b.eq            #0x553c5c
    //     0x553c54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553c58: stur            x2, [x0, #7]
    // 0x553c5c: mov             x2, x0
    // 0x553c60: r0 = BoxInt64Instr(r3)
    //     0x553c60: sbfiz           x0, x3, #1, #0x1f
    //     0x553c64: cmp             x3, x0, asr #1
    //     0x553c68: b.eq            #0x553c74
    //     0x553c6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553c70: stur            x3, [x0, #7]
    // 0x553c74: stp             x0, x2, [SP]
    // 0x553c78: r0 = compareTo()
    //     0x553c78: bl              #0x56178c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x553c7c: LeaveFrame
    //     0x553c7c: mov             SP, fp
    //     0x553c80: ldp             fp, lr, [SP], #0x10
    // 0x553c84: ret
    //     0x553c84: ret             
    // 0x553c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c8c: b               #0x553b84
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x63c5bc, size: 0x228
    // 0x63c5bc: EnterFrame
    //     0x63c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63c5c0: mov             fp, SP
    // 0x63c5c4: AllocStack(0x10)
    //     0x63c5c4: sub             SP, SP, #0x10
    // 0x63c5c8: CheckStackOverflow
    //     0x63c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c5cc: cmp             SP, x16
    //     0x63c5d0: b.ls            #0x63c7dc
    // 0x63c5d4: ldr             x0, [fp, #0x20]
    // 0x63c5d8: ldr             x1, [fp, #0x28]
    // 0x63c5dc: StoreField: r1->field_7 = r0
    //     0x63c5dc: stur            w0, [x1, #7]
    //     0x63c5e0: ldurb           w16, [x1, #-1]
    //     0x63c5e4: ldurb           w17, [x0, #-1]
    //     0x63c5e8: and             x16, x17, x16, lsr #2
    //     0x63c5ec: tst             x16, HEAP, lsr #32
    //     0x63c5f0: b.eq            #0x63c5f8
    //     0x63c5f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63c5f8: ldr             x0, [fp, #0x18]
    // 0x63c5fc: StoreField: r1->field_b = r0
    //     0x63c5fc: stur            x0, [x1, #0xb]
    // 0x63c600: ldr             x3, [fp, #0x10]
    // 0x63c604: StoreField: r1->field_13 = r3
    //     0x63c604: stur            x3, [x1, #0x13]
    // 0x63c608: cmp             x3, x0
    // 0x63c60c: b.lt            #0x63c650
    // 0x63c610: ldr             x1, [fp, #0x20]
    // 0x63c614: mov             x4, x0
    // 0x63c618: r0 = false
    //     0x63c618: add             x0, NULL, #0x30  ; false
    // 0x63c61c: LoadField: r2 = r1->field_f
    //     0x63c61c: ldur            w2, [x1, #0xf]
    // 0x63c620: DecompressPointer r2
    //     0x63c620: add             x2, x2, HEAP, lsl #32
    // 0x63c624: LoadField: r5 = r2->field_13
    //     0x63c624: ldur            w5, [x2, #0x13]
    // 0x63c628: DecompressPointer r5
    //     0x63c628: add             x5, x5, HEAP, lsl #32
    // 0x63c62c: stur            x5, [fp, #-8]
    // 0x63c630: r1 = LoadInt32Instr(r5)
    //     0x63c630: sbfx            x1, x5, #1, #0x1f
    // 0x63c634: cmp             x3, x1
    // 0x63c638: b.gt            #0x63c6e8
    // 0x63c63c: tbnz            x4, #0x3f, #0x63c76c
    // 0x63c640: r0 = Null
    //     0x63c640: mov             x0, NULL
    // 0x63c644: LeaveFrame
    //     0x63c644: mov             SP, fp
    //     0x63c648: ldp             fp, lr, [SP], #0x10
    // 0x63c64c: ret
    //     0x63c64c: ret             
    // 0x63c650: r1 = Null
    //     0x63c650: mov             x1, NULL
    // 0x63c654: r2 = 10
    //     0x63c654: movz            x2, #0xa
    // 0x63c658: r0 = AllocateArray()
    //     0x63c658: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63c65c: mov             x2, x0
    // 0x63c660: r17 = "End "
    //     0x63c660: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "End "
    //     0x63c664: ldr             x17, [x17, #0x550]
    // 0x63c668: StoreField: r2->field_f = r17
    //     0x63c668: stur            w17, [x2, #0xf]
    // 0x63c66c: ldr             x3, [fp, #0x10]
    // 0x63c670: r0 = BoxInt64Instr(r3)
    //     0x63c670: sbfiz           x0, x3, #1, #0x1f
    //     0x63c674: cmp             x3, x0, asr #1
    //     0x63c678: b.eq            #0x63c684
    //     0x63c67c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c680: stur            x3, [x0, #7]
    // 0x63c684: StoreField: r2->field_13 = r0
    //     0x63c684: stur            w0, [x2, #0x13]
    // 0x63c688: r17 = " must come after start "
    //     0x63c688: add             x17, PP, #0xc, lsl #12  ; [pp+0xc558] " must come after start "
    //     0x63c68c: ldr             x17, [x17, #0x558]
    // 0x63c690: ArrayStore: r2[0] = r17  ; List_4
    //     0x63c690: stur            w17, [x2, #0x17]
    // 0x63c694: ldr             x4, [fp, #0x18]
    // 0x63c698: r0 = BoxInt64Instr(r4)
    //     0x63c698: sbfiz           x0, x4, #1, #0x1f
    //     0x63c69c: cmp             x4, x0, asr #1
    //     0x63c6a0: b.eq            #0x63c6ac
    //     0x63c6a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c6a8: stur            x4, [x0, #7]
    // 0x63c6ac: StoreField: r2->field_1b = r0
    //     0x63c6ac: stur            w0, [x2, #0x1b]
    // 0x63c6b0: r17 = "."
    //     0x63c6b0: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x63c6b4: StoreField: r2->field_1f = r17
    //     0x63c6b4: stur            w17, [x2, #0x1f]
    // 0x63c6b8: str             x2, [SP]
    // 0x63c6bc: r0 = _interpolate()
    //     0x63c6bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63c6c0: stur            x0, [fp, #-8]
    // 0x63c6c4: r0 = ArgumentError()
    //     0x63c6c4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63c6c8: mov             x1, x0
    // 0x63c6cc: ldur            x0, [fp, #-8]
    // 0x63c6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c6d0: stur            w0, [x1, #0x17]
    // 0x63c6d4: r0 = false
    //     0x63c6d4: add             x0, NULL, #0x30  ; false
    // 0x63c6d8: StoreField: r1->field_b = r0
    //     0x63c6d8: stur            w0, [x1, #0xb]
    // 0x63c6dc: mov             x0, x1
    // 0x63c6e0: r0 = Throw()
    //     0x63c6e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x63c6e4: brk             #0
    // 0x63c6e8: r1 = Null
    //     0x63c6e8: mov             x1, NULL
    // 0x63c6ec: r2 = 10
    //     0x63c6ec: movz            x2, #0xa
    // 0x63c6f0: r0 = AllocateArray()
    //     0x63c6f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63c6f4: mov             x2, x0
    // 0x63c6f8: r17 = "End "
    //     0x63c6f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "End "
    //     0x63c6fc: ldr             x17, [x17, #0x550]
    // 0x63c700: StoreField: r2->field_f = r17
    //     0x63c700: stur            w17, [x2, #0xf]
    // 0x63c704: ldr             x3, [fp, #0x10]
    // 0x63c708: r0 = BoxInt64Instr(r3)
    //     0x63c708: sbfiz           x0, x3, #1, #0x1f
    //     0x63c70c: cmp             x3, x0, asr #1
    //     0x63c710: b.eq            #0x63c71c
    //     0x63c714: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c718: stur            x3, [x0, #7]
    // 0x63c71c: StoreField: r2->field_13 = r0
    //     0x63c71c: stur            w0, [x2, #0x13]
    // 0x63c720: r17 = " must not be greater than the number of characters in the file, "
    //     0x63c720: add             x17, PP, #0xc, lsl #12  ; [pp+0xc560] " must not be greater than the number of characters in the file, "
    //     0x63c724: ldr             x17, [x17, #0x560]
    // 0x63c728: ArrayStore: r2[0] = r17  ; List_4
    //     0x63c728: stur            w17, [x2, #0x17]
    // 0x63c72c: ldur            x0, [fp, #-8]
    // 0x63c730: StoreField: r2->field_1b = r0
    //     0x63c730: stur            w0, [x2, #0x1b]
    // 0x63c734: r17 = "."
    //     0x63c734: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x63c738: StoreField: r2->field_1f = r17
    //     0x63c738: stur            w17, [x2, #0x1f]
    // 0x63c73c: str             x2, [SP]
    // 0x63c740: r0 = _interpolate()
    //     0x63c740: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63c744: stur            x0, [fp, #-8]
    // 0x63c748: r0 = RangeError()
    //     0x63c748: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x63c74c: mov             x1, x0
    // 0x63c750: ldur            x0, [fp, #-8]
    // 0x63c754: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c754: stur            w0, [x1, #0x17]
    // 0x63c758: r0 = false
    //     0x63c758: add             x0, NULL, #0x30  ; false
    // 0x63c75c: StoreField: r1->field_b = r0
    //     0x63c75c: stur            w0, [x1, #0xb]
    // 0x63c760: mov             x0, x1
    // 0x63c764: r0 = Throw()
    //     0x63c764: bl              #0xc5d2b8  ; ThrowStub
    // 0x63c768: brk             #0
    // 0x63c76c: r1 = Null
    //     0x63c76c: mov             x1, NULL
    // 0x63c770: r2 = 6
    //     0x63c770: movz            x2, #0x6
    // 0x63c774: r0 = AllocateArray()
    //     0x63c774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63c778: mov             x2, x0
    // 0x63c77c: r17 = "Start may not be negative, was "
    //     0x63c77c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc568] "Start may not be negative, was "
    //     0x63c780: ldr             x17, [x17, #0x568]
    // 0x63c784: StoreField: r2->field_f = r17
    //     0x63c784: stur            w17, [x2, #0xf]
    // 0x63c788: ldr             x3, [fp, #0x18]
    // 0x63c78c: r0 = BoxInt64Instr(r3)
    //     0x63c78c: sbfiz           x0, x3, #1, #0x1f
    //     0x63c790: cmp             x3, x0, asr #1
    //     0x63c794: b.eq            #0x63c7a0
    //     0x63c798: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c79c: stur            x3, [x0, #7]
    // 0x63c7a0: StoreField: r2->field_13 = r0
    //     0x63c7a0: stur            w0, [x2, #0x13]
    // 0x63c7a4: r17 = "."
    //     0x63c7a4: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x63c7a8: ArrayStore: r2[0] = r17  ; List_4
    //     0x63c7a8: stur            w17, [x2, #0x17]
    // 0x63c7ac: str             x2, [SP]
    // 0x63c7b0: r0 = _interpolate()
    //     0x63c7b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63c7b4: stur            x0, [fp, #-8]
    // 0x63c7b8: r0 = RangeError()
    //     0x63c7b8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x63c7bc: mov             x1, x0
    // 0x63c7c0: ldur            x0, [fp, #-8]
    // 0x63c7c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c7c4: stur            w0, [x1, #0x17]
    // 0x63c7c8: r0 = false
    //     0x63c7c8: add             x0, NULL, #0x30  ; false
    // 0x63c7cc: StoreField: r1->field_b = r0
    //     0x63c7cc: stur            w0, [x1, #0xb]
    // 0x63c7d0: mov             x0, x1
    // 0x63c7d4: r0 = Throw()
    //     0x63c7d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x63c7d8: brk             #0
    // 0x63c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c7e0: b               #0x63c5d4
  }
  int hashCode(_FileSpan) {
    // ** addr: 0xadfc60, size: 0x8c
    // 0xadfc60: EnterFrame
    //     0xadfc60: stp             fp, lr, [SP, #-0x10]!
    //     0xadfc64: mov             fp, SP
    // 0xadfc68: AllocStack(0x18)
    //     0xadfc68: sub             SP, SP, #0x18
    // 0xadfc6c: CheckStackOverflow
    //     0xadfc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfc70: cmp             SP, x16
    //     0xadfc74: b.ls            #0xadfce4
    // 0xadfc78: ldr             x0, [fp, #0x10]
    // 0xadfc7c: LoadField: r2 = r0->field_b
    //     0xadfc7c: ldur            x2, [x0, #0xb]
    // 0xadfc80: LoadField: r3 = r0->field_13
    //     0xadfc80: ldur            x3, [x0, #0x13]
    // 0xadfc84: r0 = BoxInt64Instr(r2)
    //     0xadfc84: sbfiz           x0, x2, #1, #0x1f
    //     0xadfc88: cmp             x2, x0, asr #1
    //     0xadfc8c: b.eq            #0xadfc98
    //     0xadfc90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfc94: stur            x2, [x0, #7]
    // 0xadfc98: mov             x2, x0
    // 0xadfc9c: r0 = BoxInt64Instr(r3)
    //     0xadfc9c: sbfiz           x0, x3, #1, #0x1f
    //     0xadfca0: cmp             x3, x0, asr #1
    //     0xadfca4: b.eq            #0xadfcb0
    //     0xadfca8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfcac: stur            x3, [x0, #7]
    // 0xadfcb0: stp             x0, x2, [SP, #8]
    // 0xadfcb4: str             NULL, [SP]
    // 0xadfcb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadfcb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadfcbc: r0 = hash()
    //     0xadfcbc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadfcc0: mov             x2, x0
    // 0xadfcc4: r0 = BoxInt64Instr(r2)
    //     0xadfcc4: sbfiz           x0, x2, #1, #0x1f
    //     0xadfcc8: cmp             x2, x0, asr #1
    //     0xadfccc: b.eq            #0xadfcd8
    //     0xadfcd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfcd4: stur            x2, [x0, #7]
    // 0xadfcd8: LeaveFrame
    //     0xadfcd8: mov             SP, fp
    //     0xadfcdc: ldp             fp, lr, [SP], #0x10
    // 0xadfce0: ret
    //     0xadfce0: ret             
    // 0xadfce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfce8: b               #0xadfc78
  }
  _ ==(/* No info */) {
    // ** addr: 0xbef960, size: 0xac
    // 0xbef960: EnterFrame
    //     0xbef960: stp             fp, lr, [SP, #-0x10]!
    //     0xbef964: mov             fp, SP
    // 0xbef968: AllocStack(0x10)
    //     0xbef968: sub             SP, SP, #0x10
    // 0xbef96c: CheckStackOverflow
    //     0xbef96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef970: cmp             SP, x16
    //     0xbef974: b.ls            #0xbefa04
    // 0xbef978: ldr             x0, [fp, #0x10]
    // 0xbef97c: cmp             w0, NULL
    // 0xbef980: b.ne            #0xbef994
    // 0xbef984: r0 = false
    //     0xbef984: add             x0, NULL, #0x30  ; false
    // 0xbef988: LeaveFrame
    //     0xbef988: mov             SP, fp
    //     0xbef98c: ldp             fp, lr, [SP], #0x10
    // 0xbef990: ret
    //     0xbef990: ret             
    // 0xbef994: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbef994: movz            x1, #0x76
    //     0xbef998: tbz             w0, #0, #0xbef9a8
    //     0xbef99c: ldur            x1, [x0, #-1]
    //     0xbef9a0: ubfx            x1, x1, #0xc, #0x14
    //     0xbef9a4: lsl             x1, x1, #1
    // 0xbef9a8: cmp             w1, #0x482
    // 0xbef9ac: b.eq            #0xbef9c8
    // 0xbef9b0: ldr             x16, [fp, #0x18]
    // 0xbef9b4: stp             x0, x16, [SP]
    // 0xbef9b8: r0 = ==()
    //     0xbef9b8: bl              #0xbef7a0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xbef9bc: LeaveFrame
    //     0xbef9bc: mov             SP, fp
    //     0xbef9c0: ldp             fp, lr, [SP], #0x10
    // 0xbef9c4: ret
    //     0xbef9c4: ret             
    // 0xbef9c8: ldr             x1, [fp, #0x18]
    // 0xbef9cc: LoadField: r2 = r1->field_b
    //     0xbef9cc: ldur            x2, [x1, #0xb]
    // 0xbef9d0: LoadField: r3 = r0->field_b
    //     0xbef9d0: ldur            x3, [x0, #0xb]
    // 0xbef9d4: cmp             x2, x3
    // 0xbef9d8: b.ne            #0xbef9f4
    // 0xbef9dc: LoadField: r2 = r1->field_13
    //     0xbef9dc: ldur            x2, [x1, #0x13]
    // 0xbef9e0: LoadField: r1 = r0->field_13
    //     0xbef9e0: ldur            x1, [x0, #0x13]
    // 0xbef9e4: cmp             x2, x1
    // 0xbef9e8: b.ne            #0xbef9f4
    // 0xbef9ec: r0 = true
    //     0xbef9ec: add             x0, NULL, #0x20  ; true
    // 0xbef9f0: b               #0xbef9f8
    // 0xbef9f4: r0 = false
    //     0xbef9f4: add             x0, NULL, #0x30  ; false
    // 0xbef9f8: LeaveFrame
    //     0xbef9f8: mov             SP, fp
    //     0xbef9fc: ldp             fp, lr, [SP], #0x10
    // 0xbefa00: ret
    //     0xbefa00: ret             
    // 0xbefa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefa04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefa08: b               #0xbef978
  }
  int length(_FileSpan) {
    // ** addr: 0xc489a4, size: 0x14
    // 0xc489a4: ldr             x1, [SP]
    // 0xc489a8: LoadField: r2 = r1->field_13
    //     0xc489a8: ldur            x2, [x1, #0x13]
    // 0xc489ac: LoadField: r3 = r1->field_b
    //     0xc489ac: ldur            x3, [x1, #0xb]
    // 0xc489b0: sub             x0, x2, x3
    // 0xc489b4: ret
    //     0xc489b4: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xc48abc, size: 0x1a4
    // 0xc48abc: EnterFrame
    //     0xc48abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc48ac0: mov             fp, SP
    // 0xc48ac4: AllocStack(0x38)
    //     0xc48ac4: sub             SP, SP, #0x38
    // 0xc48ac8: CheckStackOverflow
    //     0xc48ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48acc: cmp             SP, x16
    //     0xc48ad0: b.ls            #0xc48c58
    // 0xc48ad4: ldr             x0, [fp, #0x10]
    // 0xc48ad8: LoadField: r1 = r0->field_7
    //     0xc48ad8: ldur            w1, [x0, #7]
    // 0xc48adc: DecompressPointer r1
    //     0xc48adc: add             x1, x1, HEAP, lsl #32
    // 0xc48ae0: stur            x1, [fp, #-0x10]
    // 0xc48ae4: LoadField: r2 = r0->field_13
    //     0xc48ae4: ldur            x2, [x0, #0x13]
    // 0xc48ae8: stur            x2, [fp, #-8]
    // 0xc48aec: stp             x2, x1, [SP]
    // 0xc48af0: r0 = getLine()
    //     0xc48af0: bl              #0xb10088  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc48af4: stur            x0, [fp, #-0x18]
    // 0xc48af8: ldur            x16, [fp, #-0x10]
    // 0xc48afc: str             x16, [SP, #8]
    // 0xc48b00: ldur            x1, [fp, #-8]
    // 0xc48b04: str             x1, [SP]
    // 0xc48b08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48b08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48b0c: r0 = getColumn()
    //     0xc48b0c: bl              #0xb0fe14  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc48b10: cbnz            x0, #0xc48bb8
    // 0xc48b14: ldur            x0, [fp, #-0x18]
    // 0xc48b18: cbz             x0, #0xc48bb0
    // 0xc48b1c: ldr             x2, [fp, #0x10]
    // 0xc48b20: ldur            x1, [fp, #-8]
    // 0xc48b24: LoadField: r3 = r2->field_b
    //     0xc48b24: ldur            x3, [x2, #0xb]
    // 0xc48b28: sub             x4, x1, x3
    // 0xc48b2c: cbnz            x4, #0xc48ba8
    // 0xc48b30: ldur            x1, [fp, #-0x10]
    // 0xc48b34: LoadField: r2 = r1->field_b
    //     0xc48b34: ldur            w2, [x1, #0xb]
    // 0xc48b38: DecompressPointer r2
    //     0xc48b38: add             x2, x2, HEAP, lsl #32
    // 0xc48b3c: LoadField: r3 = r2->field_b
    //     0xc48b3c: ldur            w3, [x2, #0xb]
    // 0xc48b40: DecompressPointer r3
    //     0xc48b40: add             x3, x3, HEAP, lsl #32
    // 0xc48b44: r2 = LoadInt32Instr(r3)
    //     0xc48b44: sbfx            x2, x3, #1, #0x1f
    // 0xc48b48: sub             x3, x2, #1
    // 0xc48b4c: cmp             x0, x3
    // 0xc48b50: b.ne            #0xc48b5c
    // 0xc48b54: r0 = ""
    //     0xc48b54: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc48b58: b               #0xc48b9c
    // 0xc48b5c: stp             x0, x1, [SP]
    // 0xc48b60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48b60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48b64: r0 = getOffset()
    //     0xc48b64: bl              #0xc48c60  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc48b68: mov             x1, x0
    // 0xc48b6c: ldur            x0, [fp, #-0x18]
    // 0xc48b70: stur            x1, [fp, #-0x20]
    // 0xc48b74: add             x2, x0, #1
    // 0xc48b78: ldur            x16, [fp, #-0x10]
    // 0xc48b7c: stp             x2, x16, [SP]
    // 0xc48b80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48b80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48b84: r0 = getOffset()
    //     0xc48b84: bl              #0xc48c60  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc48b88: ldur            x16, [fp, #-0x10]
    // 0xc48b8c: str             x16, [SP, #0x10]
    // 0xc48b90: ldur            x1, [fp, #-0x20]
    // 0xc48b94: stp             x0, x1, [SP]
    // 0xc48b98: r0 = getText()
    //     0xc48b98: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc48b9c: LeaveFrame
    //     0xc48b9c: mov             SP, fp
    //     0xc48ba0: ldp             fp, lr, [SP], #0x10
    // 0xc48ba4: ret
    //     0xc48ba4: ret             
    // 0xc48ba8: mov             x0, x2
    // 0xc48bac: b               #0xc48c14
    // 0xc48bb0: ldr             x2, [fp, #0x10]
    // 0xc48bb4: b               #0xc48bc0
    // 0xc48bb8: ldr             x2, [fp, #0x10]
    // 0xc48bbc: ldur            x0, [fp, #-0x18]
    // 0xc48bc0: ldur            x1, [fp, #-0x10]
    // 0xc48bc4: LoadField: r3 = r1->field_b
    //     0xc48bc4: ldur            w3, [x1, #0xb]
    // 0xc48bc8: DecompressPointer r3
    //     0xc48bc8: add             x3, x3, HEAP, lsl #32
    // 0xc48bcc: LoadField: r4 = r3->field_b
    //     0xc48bcc: ldur            w4, [x3, #0xb]
    // 0xc48bd0: DecompressPointer r4
    //     0xc48bd0: add             x4, x4, HEAP, lsl #32
    // 0xc48bd4: r3 = LoadInt32Instr(r4)
    //     0xc48bd4: sbfx            x3, x4, #1, #0x1f
    // 0xc48bd8: sub             x4, x3, #1
    // 0xc48bdc: cmp             x0, x4
    // 0xc48be0: b.ne            #0xc48bfc
    // 0xc48be4: LoadField: r0 = r1->field_f
    //     0xc48be4: ldur            w0, [x1, #0xf]
    // 0xc48be8: DecompressPointer r0
    //     0xc48be8: add             x0, x0, HEAP, lsl #32
    // 0xc48bec: LoadField: r3 = r0->field_13
    //     0xc48bec: ldur            w3, [x0, #0x13]
    // 0xc48bf0: DecompressPointer r3
    //     0xc48bf0: add             x3, x3, HEAP, lsl #32
    // 0xc48bf4: r0 = LoadInt32Instr(r3)
    //     0xc48bf4: sbfx            x0, x3, #1, #0x1f
    // 0xc48bf8: b               #0xc48c0c
    // 0xc48bfc: add             x3, x0, #1
    // 0xc48c00: stp             x3, x1, [SP]
    // 0xc48c04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48c04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48c08: r0 = getOffset()
    //     0xc48c08: bl              #0xc48c60  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc48c0c: mov             x1, x0
    // 0xc48c10: ldr             x0, [fp, #0x10]
    // 0xc48c14: stur            x1, [fp, #-8]
    // 0xc48c18: LoadField: r2 = r0->field_b
    //     0xc48c18: ldur            x2, [x0, #0xb]
    // 0xc48c1c: ldur            x16, [fp, #-0x10]
    // 0xc48c20: stp             x2, x16, [SP]
    // 0xc48c24: r0 = getLine()
    //     0xc48c24: bl              #0xb10088  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc48c28: ldur            x16, [fp, #-0x10]
    // 0xc48c2c: stp             x0, x16, [SP]
    // 0xc48c30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48c30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48c34: r0 = getOffset()
    //     0xc48c34: bl              #0xc48c60  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc48c38: ldur            x16, [fp, #-0x10]
    // 0xc48c3c: stp             x0, x16, [SP, #8]
    // 0xc48c40: ldur            x0, [fp, #-8]
    // 0xc48c44: str             x0, [SP]
    // 0xc48c48: r0 = getText()
    //     0xc48c48: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc48c4c: LeaveFrame
    //     0xc48c4c: mov             SP, fp
    //     0xc48c50: ldp             fp, lr, [SP], #0x10
    // 0xc48c54: ret
    //     0xc48c54: ret             
    // 0xc48c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48c5c: b               #0xc48ad4
  }
  get _ text(/* No info */) {
    // ** addr: 0xc48eec, size: 0x4c
    // 0xc48eec: EnterFrame
    //     0xc48eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc48ef0: mov             fp, SP
    // 0xc48ef4: AllocStack(0x18)
    //     0xc48ef4: sub             SP, SP, #0x18
    // 0xc48ef8: CheckStackOverflow
    //     0xc48ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48efc: cmp             SP, x16
    //     0xc48f00: b.ls            #0xc48f30
    // 0xc48f04: ldr             x0, [fp, #0x10]
    // 0xc48f08: LoadField: r1 = r0->field_7
    //     0xc48f08: ldur            w1, [x0, #7]
    // 0xc48f0c: DecompressPointer r1
    //     0xc48f0c: add             x1, x1, HEAP, lsl #32
    // 0xc48f10: LoadField: r2 = r0->field_b
    //     0xc48f10: ldur            x2, [x0, #0xb]
    // 0xc48f14: LoadField: r3 = r0->field_13
    //     0xc48f14: ldur            x3, [x0, #0x13]
    // 0xc48f18: stp             x2, x1, [SP, #8]
    // 0xc48f1c: str             x3, [SP]
    // 0xc48f20: r0 = getText()
    //     0xc48f20: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc48f24: LeaveFrame
    //     0xc48f24: mov             SP, fp
    //     0xc48f28: ldp             fp, lr, [SP], #0x10
    // 0xc48f2c: ret
    //     0xc48f2c: ret             
    // 0xc48f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48f34: b               #0xc48f04
  }
  get _ start(/* No info */) {
    // ** addr: 0xc49008, size: 0x64
    // 0xc49008: EnterFrame
    //     0xc49008: stp             fp, lr, [SP, #-0x10]!
    //     0xc4900c: mov             fp, SP
    // 0xc49010: AllocStack(0x30)
    //     0xc49010: sub             SP, SP, #0x30
    // 0xc49014: CheckStackOverflow
    //     0xc49014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49018: cmp             SP, x16
    //     0xc4901c: b.ls            #0xc49064
    // 0xc49020: ldr             x0, [fp, #0x10]
    // 0xc49024: LoadField: r1 = r0->field_7
    //     0xc49024: ldur            w1, [x0, #7]
    // 0xc49028: DecompressPointer r1
    //     0xc49028: add             x1, x1, HEAP, lsl #32
    // 0xc4902c: stur            x1, [fp, #-0x10]
    // 0xc49030: LoadField: r2 = r0->field_b
    //     0xc49030: ldur            x2, [x0, #0xb]
    // 0xc49034: stur            x2, [fp, #-8]
    // 0xc49038: r0 = FileLocation()
    //     0xc49038: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc4903c: stur            x0, [fp, #-0x18]
    // 0xc49040: ldur            x16, [fp, #-0x10]
    // 0xc49044: stp             x16, x0, [SP, #8]
    // 0xc49048: ldur            x1, [fp, #-8]
    // 0xc4904c: str             x1, [SP]
    // 0xc49050: r0 = FileLocation._()
    //     0xc49050: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc49054: ldur            x0, [fp, #-0x18]
    // 0xc49058: LeaveFrame
    //     0xc49058: mov             SP, fp
    //     0xc4905c: ldp             fp, lr, [SP], #0x10
    // 0xc49060: ret
    //     0xc49060: ret             
    // 0xc49064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc49064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc49068: b               #0xc49020
  }
  get _ end(/* No info */) {
    // ** addr: 0xc4906c, size: 0x64
    // 0xc4906c: EnterFrame
    //     0xc4906c: stp             fp, lr, [SP, #-0x10]!
    //     0xc49070: mov             fp, SP
    // 0xc49074: AllocStack(0x30)
    //     0xc49074: sub             SP, SP, #0x30
    // 0xc49078: CheckStackOverflow
    //     0xc49078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4907c: cmp             SP, x16
    //     0xc49080: b.ls            #0xc490c8
    // 0xc49084: ldr             x0, [fp, #0x10]
    // 0xc49088: LoadField: r1 = r0->field_7
    //     0xc49088: ldur            w1, [x0, #7]
    // 0xc4908c: DecompressPointer r1
    //     0xc4908c: add             x1, x1, HEAP, lsl #32
    // 0xc49090: stur            x1, [fp, #-0x10]
    // 0xc49094: LoadField: r2 = r0->field_13
    //     0xc49094: ldur            x2, [x0, #0x13]
    // 0xc49098: stur            x2, [fp, #-8]
    // 0xc4909c: r0 = FileLocation()
    //     0xc4909c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc490a0: stur            x0, [fp, #-0x18]
    // 0xc490a4: ldur            x16, [fp, #-0x10]
    // 0xc490a8: stp             x16, x0, [SP, #8]
    // 0xc490ac: ldur            x1, [fp, #-8]
    // 0xc490b0: str             x1, [SP]
    // 0xc490b4: r0 = FileLocation._()
    //     0xc490b4: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc490b8: ldur            x0, [fp, #-0x18]
    // 0xc490bc: LeaveFrame
    //     0xc490bc: mov             SP, fp
    //     0xc490c0: ldp             fp, lr, [SP], #0x10
    // 0xc490c4: ret
    //     0xc490c4: ret             
    // 0xc490c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc490c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc490cc: b               #0xc49084
  }
}

// class id: 580, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 583, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x5536a8, size: 0x180
    // 0x5536a8: EnterFrame
    //     0x5536a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5536ac: mov             fp, SP
    // 0x5536b0: AllocStack(0x10)
    //     0x5536b0: sub             SP, SP, #0x10
    // 0x5536b4: CheckStackOverflow
    //     0x5536b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5536b8: cmp             SP, x16
    //     0x5536bc: b.ls            #0x553820
    // 0x5536c0: ldr             x0, [fp, #0x18]
    // 0x5536c4: ldr             x1, [fp, #0x20]
    // 0x5536c8: StoreField: r1->field_7 = r0
    //     0x5536c8: stur            w0, [x1, #7]
    //     0x5536cc: ldurb           w16, [x1, #-1]
    //     0x5536d0: ldurb           w17, [x0, #-1]
    //     0x5536d4: and             x16, x17, x16, lsr #2
    //     0x5536d8: tst             x16, HEAP, lsr #32
    //     0x5536dc: b.eq            #0x5536e4
    //     0x5536e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5536e4: ldr             x0, [fp, #0x10]
    // 0x5536e8: StoreField: r1->field_b = r0
    //     0x5536e8: stur            x0, [x1, #0xb]
    // 0x5536ec: tbnz            x0, #0x3f, #0x55372c
    // 0x5536f0: ldr             x1, [fp, #0x18]
    // 0x5536f4: mov             x3, x0
    // 0x5536f8: r0 = false
    //     0x5536f8: add             x0, NULL, #0x30  ; false
    // 0x5536fc: LoadField: r2 = r1->field_f
    //     0x5536fc: ldur            w2, [x1, #0xf]
    // 0x553700: DecompressPointer r2
    //     0x553700: add             x2, x2, HEAP, lsl #32
    // 0x553704: LoadField: r4 = r2->field_13
    //     0x553704: ldur            w4, [x2, #0x13]
    // 0x553708: DecompressPointer r4
    //     0x553708: add             x4, x4, HEAP, lsl #32
    // 0x55370c: stur            x4, [fp, #-8]
    // 0x553710: r1 = LoadInt32Instr(r4)
    //     0x553710: sbfx            x1, x4, #1, #0x1f
    // 0x553714: cmp             x3, x1
    // 0x553718: b.gt            #0x55379c
    // 0x55371c: r0 = Null
    //     0x55371c: mov             x0, NULL
    // 0x553720: LeaveFrame
    //     0x553720: mov             SP, fp
    //     0x553724: ldp             fp, lr, [SP], #0x10
    // 0x553728: ret
    //     0x553728: ret             
    // 0x55372c: r1 = Null
    //     0x55372c: mov             x1, NULL
    // 0x553730: r2 = 6
    //     0x553730: movz            x2, #0x6
    // 0x553734: r0 = AllocateArray()
    //     0x553734: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x553738: mov             x2, x0
    // 0x55373c: r17 = "Offset may not be negative, was "
    //     0x55373c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe600] "Offset may not be negative, was "
    //     0x553740: ldr             x17, [x17, #0x600]
    // 0x553744: StoreField: r2->field_f = r17
    //     0x553744: stur            w17, [x2, #0xf]
    // 0x553748: ldr             x3, [fp, #0x10]
    // 0x55374c: r0 = BoxInt64Instr(r3)
    //     0x55374c: sbfiz           x0, x3, #1, #0x1f
    //     0x553750: cmp             x3, x0, asr #1
    //     0x553754: b.eq            #0x553760
    //     0x553758: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55375c: stur            x3, [x0, #7]
    // 0x553760: StoreField: r2->field_13 = r0
    //     0x553760: stur            w0, [x2, #0x13]
    // 0x553764: r17 = "."
    //     0x553764: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x553768: ArrayStore: r2[0] = r17  ; List_4
    //     0x553768: stur            w17, [x2, #0x17]
    // 0x55376c: str             x2, [SP]
    // 0x553770: r0 = _interpolate()
    //     0x553770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x553774: stur            x0, [fp, #-8]
    // 0x553778: r0 = RangeError()
    //     0x553778: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x55377c: mov             x1, x0
    // 0x553780: ldur            x0, [fp, #-8]
    // 0x553784: ArrayStore: r1[0] = r0  ; List_4
    //     0x553784: stur            w0, [x1, #0x17]
    // 0x553788: r0 = false
    //     0x553788: add             x0, NULL, #0x30  ; false
    // 0x55378c: StoreField: r1->field_b = r0
    //     0x55378c: stur            w0, [x1, #0xb]
    // 0x553790: mov             x0, x1
    // 0x553794: r0 = Throw()
    //     0x553794: bl              #0xc5d2b8  ; ThrowStub
    // 0x553798: brk             #0
    // 0x55379c: r1 = Null
    //     0x55379c: mov             x1, NULL
    // 0x5537a0: r2 = 10
    //     0x5537a0: movz            x2, #0xa
    // 0x5537a4: r0 = AllocateArray()
    //     0x5537a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5537a8: mov             x2, x0
    // 0x5537ac: r17 = "Offset "
    //     0x5537ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe608] "Offset "
    //     0x5537b0: ldr             x17, [x17, #0x608]
    // 0x5537b4: StoreField: r2->field_f = r17
    //     0x5537b4: stur            w17, [x2, #0xf]
    // 0x5537b8: ldr             x3, [fp, #0x10]
    // 0x5537bc: r0 = BoxInt64Instr(r3)
    //     0x5537bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5537c0: cmp             x3, x0, asr #1
    //     0x5537c4: b.eq            #0x5537d0
    //     0x5537c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5537cc: stur            x3, [x0, #7]
    // 0x5537d0: StoreField: r2->field_13 = r0
    //     0x5537d0: stur            w0, [x2, #0x13]
    // 0x5537d4: r17 = " must not be greater than the number of characters in the file, "
    //     0x5537d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc560] " must not be greater than the number of characters in the file, "
    //     0x5537d8: ldr             x17, [x17, #0x560]
    // 0x5537dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5537dc: stur            w17, [x2, #0x17]
    // 0x5537e0: ldur            x0, [fp, #-8]
    // 0x5537e4: StoreField: r2->field_1b = r0
    //     0x5537e4: stur            w0, [x2, #0x1b]
    // 0x5537e8: r17 = "."
    //     0x5537e8: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x5537ec: StoreField: r2->field_1f = r17
    //     0x5537ec: stur            w17, [x2, #0x1f]
    // 0x5537f0: str             x2, [SP]
    // 0x5537f4: r0 = _interpolate()
    //     0x5537f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5537f8: stur            x0, [fp, #-8]
    // 0x5537fc: r0 = RangeError()
    //     0x5537fc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x553800: mov             x1, x0
    // 0x553804: ldur            x0, [fp, #-8]
    // 0x553808: ArrayStore: r1[0] = r0  ; List_4
    //     0x553808: stur            w0, [x1, #0x17]
    // 0x55380c: r0 = false
    //     0x55380c: add             x0, NULL, #0x30  ; false
    // 0x553810: StoreField: r1->field_b = r0
    //     0x553810: stur            w0, [x1, #0xb]
    // 0x553814: mov             x0, x1
    // 0x553818: r0 = Throw()
    //     0x553818: bl              #0xc5d2b8  ; ThrowStub
    // 0x55381c: brk             #0
    // 0x553820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553824: b               #0x5536c0
  }
  get _ column(/* No info */) {
    // ** addr: 0xc48f38, size: 0x48
    // 0xc48f38: EnterFrame
    //     0xc48f38: stp             fp, lr, [SP, #-0x10]!
    //     0xc48f3c: mov             fp, SP
    // 0xc48f40: AllocStack(0x10)
    //     0xc48f40: sub             SP, SP, #0x10
    // 0xc48f44: CheckStackOverflow
    //     0xc48f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48f48: cmp             SP, x16
    //     0xc48f4c: b.ls            #0xc48f78
    // 0xc48f50: ldr             x0, [fp, #0x10]
    // 0xc48f54: LoadField: r1 = r0->field_7
    //     0xc48f54: ldur            w1, [x0, #7]
    // 0xc48f58: DecompressPointer r1
    //     0xc48f58: add             x1, x1, HEAP, lsl #32
    // 0xc48f5c: LoadField: r2 = r0->field_b
    //     0xc48f5c: ldur            x2, [x0, #0xb]
    // 0xc48f60: stp             x2, x1, [SP]
    // 0xc48f64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc48f64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc48f68: r0 = getColumn()
    //     0xc48f68: bl              #0xb0fe14  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc48f6c: LeaveFrame
    //     0xc48f6c: mov             SP, fp
    //     0xc48f70: ldp             fp, lr, [SP], #0x10
    // 0xc48f74: ret
    //     0xc48f74: ret             
    // 0xc48f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48f7c: b               #0xc48f50
  }
  get _ line(/* No info */) {
    // ** addr: 0xc48f8c, size: 0x44
    // 0xc48f8c: EnterFrame
    //     0xc48f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48f90: mov             fp, SP
    // 0xc48f94: AllocStack(0x10)
    //     0xc48f94: sub             SP, SP, #0x10
    // 0xc48f98: CheckStackOverflow
    //     0xc48f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48f9c: cmp             SP, x16
    //     0xc48fa0: b.ls            #0xc48fc8
    // 0xc48fa4: ldr             x0, [fp, #0x10]
    // 0xc48fa8: LoadField: r1 = r0->field_7
    //     0xc48fa8: ldur            w1, [x0, #7]
    // 0xc48fac: DecompressPointer r1
    //     0xc48fac: add             x1, x1, HEAP, lsl #32
    // 0xc48fb0: LoadField: r2 = r0->field_b
    //     0xc48fb0: ldur            x2, [x0, #0xb]
    // 0xc48fb4: stp             x2, x1, [SP]
    // 0xc48fb8: r0 = getLine()
    //     0xc48fb8: bl              #0xb10088  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc48fbc: LeaveFrame
    //     0xc48fbc: mov             SP, fp
    //     0xc48fc0: ldp             fp, lr, [SP], #0x10
    // 0xc48fc4: ret
    //     0xc48fc4: ret             
    // 0xc48fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48fcc: b               #0xc48fa4
  }
}

// class id: 584, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  int dyn:get:length(SourceFile) {
    // ** addr: 0x63c544, size: 0x30
    // 0x63c544: ldr             x1, [SP]
    // 0x63c548: LoadField: r2 = r1->field_f
    //     0x63c548: ldur            w2, [x1, #0xf]
    // 0x63c54c: DecompressPointer r2
    //     0x63c54c: add             x2, x2, HEAP, lsl #32
    // 0x63c550: LoadField: r0 = r2->field_13
    //     0x63c550: ldur            w0, [x2, #0x13]
    // 0x63c554: DecompressPointer r0
    //     0x63c554: add             x0, x0, HEAP, lsl #32
    // 0x63c558: ret
    //     0x63c558: ret             
  }
  _ span(/* No info */) {
    // ** addr: 0x63c568, size: 0x54
    // 0x63c568: EnterFrame
    //     0x63c568: stp             fp, lr, [SP, #-0x10]!
    //     0x63c56c: mov             fp, SP
    // 0x63c570: AllocStack(0x28)
    //     0x63c570: sub             SP, SP, #0x28
    // 0x63c574: CheckStackOverflow
    //     0x63c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c578: cmp             SP, x16
    //     0x63c57c: b.ls            #0x63c5b4
    // 0x63c580: r0 = _FileSpan()
    //     0x63c580: bl              #0x63c7e4  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x63c584: stur            x0, [fp, #-8]
    // 0x63c588: ldr             x16, [fp, #0x20]
    // 0x63c58c: stp             x16, x0, [SP, #0x10]
    // 0x63c590: ldr             x1, [fp, #0x18]
    // 0x63c594: str             x1, [SP, #8]
    // 0x63c598: ldr             x1, [fp, #0x10]
    // 0x63c59c: str             x1, [SP]
    // 0x63c5a0: r0 = _FileSpan()
    //     0x63c5a0: bl              #0x63c5bc  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x63c5a4: ldur            x0, [fp, #-8]
    // 0x63c5a8: LeaveFrame
    //     0x63c5a8: mov             SP, fp
    //     0x63c5ac: ldp             fp, lr, [SP], #0x10
    // 0x63c5b0: ret
    //     0x63c5b0: ret             
    // 0x63c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c5b8: b               #0x63c580
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x63c7f0, size: 0x238
    // 0x63c7f0: EnterFrame
    //     0x63c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c7f4: mov             fp, SP
    // 0x63c7f8: AllocStack(0x40)
    //     0x63c7f8: sub             SP, SP, #0x40
    // 0x63c7fc: r0 = 2
    //     0x63c7fc: movz            x0, #0x2
    // 0x63c800: CheckStackOverflow
    //     0x63c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c804: cmp             SP, x16
    //     0x63c808: b.ls            #0x63ca10
    // 0x63c80c: mov             x2, x0
    // 0x63c810: r1 = Null
    //     0x63c810: mov             x1, NULL
    // 0x63c814: r0 = AllocateArray()
    //     0x63c814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63c818: stur            x0, [fp, #-8]
    // 0x63c81c: StoreField: r0->field_f = rZR
    //     0x63c81c: stur            wzr, [x0, #0xf]
    // 0x63c820: r1 = <int>
    //     0x63c820: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x63c824: r0 = AllocateGrowableArray()
    //     0x63c824: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x63c828: mov             x1, x0
    // 0x63c82c: ldur            x0, [fp, #-8]
    // 0x63c830: stur            x1, [fp, #-0x10]
    // 0x63c834: StoreField: r1->field_f = r0
    //     0x63c834: stur            w0, [x1, #0xf]
    // 0x63c838: r0 = 2
    //     0x63c838: movz            x0, #0x2
    // 0x63c83c: StoreField: r1->field_b = r0
    //     0x63c83c: stur            w0, [x1, #0xb]
    // 0x63c840: mov             x0, x1
    // 0x63c844: ldr             x2, [fp, #0x18]
    // 0x63c848: StoreField: r2->field_b = r0
    //     0x63c848: stur            w0, [x2, #0xb]
    //     0x63c84c: ldurb           w16, [x2, #-1]
    //     0x63c850: ldurb           w17, [x0, #-1]
    //     0x63c854: and             x16, x17, x16, lsr #2
    //     0x63c858: tst             x16, HEAP, lsr #32
    //     0x63c85c: b.eq            #0x63c864
    //     0x63c860: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63c864: ldr             x16, [fp, #0x10]
    // 0x63c868: str             x16, [SP]
    // 0x63c86c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63c86c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63c870: r0 = toList()
    //     0x63c870: bl              #0x8669b4  ; [dart:collection] ListBase::toList
    // 0x63c874: stp             x0, NULL, [SP]
    // 0x63c878: r0 = Uint32List.fromList()
    //     0x63c878: bl              #0x5bc1d0  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x63c87c: mov             x3, x0
    // 0x63c880: ldr             x2, [fp, #0x18]
    // 0x63c884: stur            x3, [fp, #-0x30]
    // 0x63c888: StoreField: r2->field_f = r0
    //     0x63c888: stur            w0, [x2, #0xf]
    //     0x63c88c: ldurb           w16, [x2, #-1]
    //     0x63c890: ldurb           w17, [x0, #-1]
    //     0x63c894: and             x16, x17, x16, lsr #2
    //     0x63c898: tst             x16, HEAP, lsr #32
    //     0x63c89c: b.eq            #0x63c8a4
    //     0x63c8a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63c8a4: LoadField: r0 = r3->field_13
    //     0x63c8a4: ldur            w0, [x3, #0x13]
    // 0x63c8a8: DecompressPointer r0
    //     0x63c8a8: add             x0, x0, HEAP, lsl #32
    // 0x63c8ac: r4 = LoadInt32Instr(r0)
    //     0x63c8ac: sbfx            x4, x0, #1, #0x1f
    // 0x63c8b0: stur            x4, [fp, #-0x28]
    // 0x63c8b4: ldur            x5, [fp, #-0x10]
    // 0x63c8b8: r6 = 0
    //     0x63c8b8: movz            x6, #0
    // 0x63c8bc: stur            x6, [fp, #-0x20]
    // 0x63c8c0: CheckStackOverflow
    //     0x63c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c8c4: cmp             SP, x16
    //     0x63c8c8: b.ls            #0x63ca18
    // 0x63c8cc: cmp             x6, x4
    // 0x63c8d0: b.ge            #0x63ca00
    // 0x63c8d4: ArrayLoad: r7 = r3[r6]  ; List_4
    //     0x63c8d4: add             x16, x3, x6, lsl #2
    //     0x63c8d8: ldur            w7, [x16, #0x17]
    // 0x63c8dc: mov             x8, x7
    // 0x63c8e0: ubfx            x8, x8, #0, #0x20
    // 0x63c8e4: cmp             x8, #0xd
    // 0x63c8e8: b.ne            #0x63c92c
    // 0x63c8ec: add             x9, x6, #1
    // 0x63c8f0: cmp             x9, x4
    // 0x63c8f4: b.ge            #0x63c91c
    // 0x63c8f8: mov             x0, x4
    // 0x63c8fc: mov             x1, x9
    // 0x63c900: cmp             x1, x0
    // 0x63c904: b.hs            #0x63ca20
    // 0x63c908: ArrayLoad: r0 = r3[r9]  ; List_4
    //     0x63c908: add             x16, x3, x9, lsl #2
    //     0x63c90c: ldur            w0, [x16, #0x17]
    // 0x63c910: ubfx            x0, x0, #0, #0x20
    // 0x63c914: cmp             x0, #0xa
    // 0x63c918: b.eq            #0x63c924
    // 0x63c91c: r0 = 10
    //     0x63c91c: movz            x0, #0xa
    // 0x63c920: b               #0x63c930
    // 0x63c924: mov             x0, x8
    // 0x63c928: b               #0x63c930
    // 0x63c92c: mov             x0, x8
    // 0x63c930: cmp             x0, #0xa
    // 0x63c934: b.ne            #0x63c9e0
    // 0x63c938: add             x0, x6, #1
    // 0x63c93c: stur            x0, [fp, #-0x18]
    // 0x63c940: LoadField: r1 = r5->field_b
    //     0x63c940: ldur            w1, [x5, #0xb]
    // 0x63c944: DecompressPointer r1
    //     0x63c944: add             x1, x1, HEAP, lsl #32
    // 0x63c948: stur            x1, [fp, #-8]
    // 0x63c94c: LoadField: r7 = r5->field_f
    //     0x63c94c: ldur            w7, [x5, #0xf]
    // 0x63c950: DecompressPointer r7
    //     0x63c950: add             x7, x7, HEAP, lsl #32
    // 0x63c954: LoadField: r8 = r7->field_b
    //     0x63c954: ldur            w8, [x7, #0xb]
    // 0x63c958: DecompressPointer r8
    //     0x63c958: add             x8, x8, HEAP, lsl #32
    // 0x63c95c: cmp             w1, w8
    // 0x63c960: b.ne            #0x63c96c
    // 0x63c964: str             x5, [SP]
    // 0x63c968: r0 = _growToNextCapacity()
    //     0x63c968: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63c96c: ldur            x3, [fp, #-0x18]
    // 0x63c970: ldur            x4, [fp, #-8]
    // 0x63c974: ldur            x2, [fp, #-0x10]
    // 0x63c978: r5 = LoadInt32Instr(r4)
    //     0x63c978: sbfx            x5, x4, #1, #0x1f
    // 0x63c97c: add             x0, x5, #1
    // 0x63c980: lsl             x4, x0, #1
    // 0x63c984: StoreField: r2->field_b = r4
    //     0x63c984: stur            w4, [x2, #0xb]
    // 0x63c988: mov             x1, x5
    // 0x63c98c: cmp             x1, x0
    // 0x63c990: b.hs            #0x63ca24
    // 0x63c994: LoadField: r4 = r2->field_f
    //     0x63c994: ldur            w4, [x2, #0xf]
    // 0x63c998: DecompressPointer r4
    //     0x63c998: add             x4, x4, HEAP, lsl #32
    // 0x63c99c: r0 = BoxInt64Instr(r3)
    //     0x63c99c: sbfiz           x0, x3, #1, #0x1f
    //     0x63c9a0: cmp             x3, x0, asr #1
    //     0x63c9a4: b.eq            #0x63c9b0
    //     0x63c9a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c9ac: stur            x3, [x0, #7]
    // 0x63c9b0: mov             x1, x4
    // 0x63c9b4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x63c9b4: add             x25, x1, x5, lsl #2
    //     0x63c9b8: add             x25, x25, #0xf
    //     0x63c9bc: str             w0, [x25]
    //     0x63c9c0: tbz             w0, #0, #0x63c9dc
    //     0x63c9c4: ldurb           w16, [x1, #-1]
    //     0x63c9c8: ldurb           w17, [x0, #-1]
    //     0x63c9cc: and             x16, x17, x16, lsr #2
    //     0x63c9d0: tst             x16, HEAP, lsr #32
    //     0x63c9d4: b.eq            #0x63c9dc
    //     0x63c9d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63c9dc: b               #0x63c9e4
    // 0x63c9e0: mov             x2, x5
    // 0x63c9e4: ldur            x1, [fp, #-0x20]
    // 0x63c9e8: add             x6, x1, #1
    // 0x63c9ec: mov             x5, x2
    // 0x63c9f0: ldr             x2, [fp, #0x18]
    // 0x63c9f4: ldur            x3, [fp, #-0x30]
    // 0x63c9f8: ldur            x4, [fp, #-0x28]
    // 0x63c9fc: b               #0x63c8bc
    // 0x63ca00: r0 = Null
    //     0x63ca00: mov             x0, NULL
    // 0x63ca04: LeaveFrame
    //     0x63ca04: mov             SP, fp
    //     0x63ca08: ldp             fp, lr, [SP], #0x10
    // 0x63ca0c: ret
    //     0x63ca0c: ret             
    // 0x63ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ca10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ca14: b               #0x63c80c
    // 0x63ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ca18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ca1c: b               #0x63c8cc
    // 0x63ca20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63ca20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63ca24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63ca24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0xb081f4, size: 0x70
    // 0xb081f4: EnterFrame
    //     0xb081f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb081f8: mov             fp, SP
    // 0xb081fc: AllocStack(0x20)
    //     0xb081fc: sub             SP, SP, #0x20
    // 0xb08200: CheckStackOverflow
    //     0xb08200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08204: cmp             SP, x16
    //     0xb08208: b.ls            #0xb0825c
    // 0xb0820c: ldr             x0, [fp, #0x20]
    // 0xb08210: LoadField: r2 = r0->field_f
    //     0xb08210: ldur            w2, [x0, #0xf]
    // 0xb08214: DecompressPointer r2
    //     0xb08214: add             x2, x2, HEAP, lsl #32
    // 0xb08218: ldr             x3, [fp, #0x10]
    // 0xb0821c: r0 = BoxInt64Instr(r3)
    //     0xb0821c: sbfiz           x0, x3, #1, #0x1f
    //     0xb08220: cmp             x3, x0, asr #1
    //     0xb08224: b.eq            #0xb08230
    //     0xb08228: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0822c: stur            x3, [x0, #7]
    // 0xb08230: str             x2, [SP, #0x10]
    // 0xb08234: ldr             x1, [fp, #0x18]
    // 0xb08238: stp             x0, x1, [SP]
    // 0xb0823c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0823c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb08240: r0 = sublist()
    //     0xb08240: bl              #0x547ec8  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xb08244: stp             xzr, x0, [SP, #0x10]
    // 0xb08248: stp             NULL, NULL, [SP]
    // 0xb0824c: r0 = createFromCharCodes()
    //     0xb0824c: bl              #0x4cd208  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb08250: LeaveFrame
    //     0xb08250: mov             SP, fp
    //     0xb08254: ldp             fp, lr, [SP], #0x10
    // 0xb08258: ret
    //     0xb08258: ret             
    // 0xb0825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0825c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08260: b               #0xb0820c
  }
  _ getColumn(/* No info */) {
    // ** addr: 0xb0fe14, size: 0x274
    // 0xb0fe14: EnterFrame
    //     0xb0fe14: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fe18: mov             fp, SP
    // 0xb0fe1c: AllocStack(0x28)
    //     0xb0fe1c: sub             SP, SP, #0x28
    // 0xb0fe20: SetupParameters(SourceFile this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x8 */)
    //     0xb0fe20: mov             x0, x4
    //     0xb0fe24: ldur            w1, [x0, #0x13]
    //     0xb0fe28: add             x1, x1, HEAP, lsl #32
    //     0xb0fe2c: sub             x0, x1, #4
    //     0xb0fe30: add             x1, fp, w0, sxtw #2
    //     0xb0fe34: ldr             x1, [x1, #0x18]
    //     0xb0fe38: stur            x1, [fp, #-0x18]
    //     0xb0fe3c: add             x3, fp, w0, sxtw #2
    //     0xb0fe40: ldr             x3, [x3, #0x10]
    //     0xb0fe44: stur            x3, [fp, #-8]
    // 0xb0fe48: CheckStackOverflow
    //     0xb0fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fe4c: cmp             SP, x16
    //     0xb0fe50: b.ls            #0xb1007c
    // 0xb0fe54: tbnz            x3, #0x3f, #0xb0ff04
    // 0xb0fe58: r0 = false
    //     0xb0fe58: add             x0, NULL, #0x30  ; false
    // 0xb0fe5c: LoadField: r2 = r1->field_f
    //     0xb0fe5c: ldur            w2, [x1, #0xf]
    // 0xb0fe60: DecompressPointer r2
    //     0xb0fe60: add             x2, x2, HEAP, lsl #32
    // 0xb0fe64: LoadField: r4 = r2->field_13
    //     0xb0fe64: ldur            w4, [x2, #0x13]
    // 0xb0fe68: DecompressPointer r4
    //     0xb0fe68: add             x4, x4, HEAP, lsl #32
    // 0xb0fe6c: stur            x4, [fp, #-0x10]
    // 0xb0fe70: r2 = LoadInt32Instr(r4)
    //     0xb0fe70: sbfx            x2, x4, #1, #0x1f
    // 0xb0fe74: cmp             x3, x2
    // 0xb0fe78: b.gt            #0xb0ff74
    // 0xb0fe7c: stp             x3, x1, [SP]
    // 0xb0fe80: r0 = getLine()
    //     0xb0fe80: bl              #0xb10088  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb0fe84: mov             x2, x0
    // 0xb0fe88: ldur            x0, [fp, #-0x18]
    // 0xb0fe8c: LoadField: r3 = r0->field_b
    //     0xb0fe8c: ldur            w3, [x0, #0xb]
    // 0xb0fe90: DecompressPointer r3
    //     0xb0fe90: add             x3, x3, HEAP, lsl #32
    // 0xb0fe94: LoadField: r0 = r3->field_b
    //     0xb0fe94: ldur            w0, [x3, #0xb]
    // 0xb0fe98: DecompressPointer r0
    //     0xb0fe98: add             x0, x0, HEAP, lsl #32
    // 0xb0fe9c: r1 = LoadInt32Instr(r0)
    //     0xb0fe9c: sbfx            x1, x0, #1, #0x1f
    // 0xb0fea0: mov             x0, x1
    // 0xb0fea4: mov             x1, x2
    // 0xb0fea8: cmp             x1, x0
    // 0xb0feac: b.hs            #0xb10084
    // 0xb0feb0: LoadField: r4 = r3->field_f
    //     0xb0feb0: ldur            w4, [x3, #0xf]
    // 0xb0feb4: DecompressPointer r4
    //     0xb0feb4: add             x4, x4, HEAP, lsl #32
    // 0xb0feb8: r0 = BoxInt64Instr(r2)
    //     0xb0feb8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0febc: cmp             x2, x0, asr #1
    //     0xb0fec0: b.eq            #0xb0fecc
    //     0xb0fec4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fec8: stur            x2, [x0, #7]
    // 0xb0fecc: stur            x0, [fp, #-0x10]
    // 0xb0fed0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb0fed0: add             x16, x4, x2, lsl #2
    //     0xb0fed4: ldur            w1, [x16, #0xf]
    // 0xb0fed8: DecompressPointer r1
    //     0xb0fed8: add             x1, x1, HEAP, lsl #32
    // 0xb0fedc: r2 = LoadInt32Instr(r1)
    //     0xb0fedc: sbfx            x2, x1, #1, #0x1f
    //     0xb0fee0: tbz             w1, #0, #0xb0fee8
    //     0xb0fee4: ldur            x2, [x1, #7]
    // 0xb0fee8: ldur            x3, [fp, #-8]
    // 0xb0feec: cmp             x2, x3
    // 0xb0fef0: b.gt            #0xb0fff8
    // 0xb0fef4: sub             x0, x3, x2
    // 0xb0fef8: LeaveFrame
    //     0xb0fef8: mov             SP, fp
    //     0xb0fefc: ldp             fp, lr, [SP], #0x10
    // 0xb0ff00: ret
    //     0xb0ff00: ret             
    // 0xb0ff04: r1 = Null
    //     0xb0ff04: mov             x1, NULL
    // 0xb0ff08: r2 = 6
    //     0xb0ff08: movz            x2, #0x6
    // 0xb0ff0c: r0 = AllocateArray()
    //     0xb0ff0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0ff10: mov             x2, x0
    // 0xb0ff14: r17 = "Offset may not be negative, was "
    //     0xb0ff14: add             x17, PP, #0xe, lsl #12  ; [pp+0xe600] "Offset may not be negative, was "
    //     0xb0ff18: ldr             x17, [x17, #0x600]
    // 0xb0ff1c: StoreField: r2->field_f = r17
    //     0xb0ff1c: stur            w17, [x2, #0xf]
    // 0xb0ff20: ldur            x3, [fp, #-8]
    // 0xb0ff24: r0 = BoxInt64Instr(r3)
    //     0xb0ff24: sbfiz           x0, x3, #1, #0x1f
    //     0xb0ff28: cmp             x3, x0, asr #1
    //     0xb0ff2c: b.eq            #0xb0ff38
    //     0xb0ff30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ff34: stur            x3, [x0, #7]
    // 0xb0ff38: StoreField: r2->field_13 = r0
    //     0xb0ff38: stur            w0, [x2, #0x13]
    // 0xb0ff3c: r17 = "."
    //     0xb0ff3c: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0ff40: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0ff40: stur            w17, [x2, #0x17]
    // 0xb0ff44: str             x2, [SP]
    // 0xb0ff48: r0 = _interpolate()
    //     0xb0ff48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ff4c: stur            x0, [fp, #-0x10]
    // 0xb0ff50: r0 = RangeError()
    //     0xb0ff50: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0ff54: mov             x1, x0
    // 0xb0ff58: ldur            x0, [fp, #-0x10]
    // 0xb0ff5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ff5c: stur            w0, [x1, #0x17]
    // 0xb0ff60: r0 = false
    //     0xb0ff60: add             x0, NULL, #0x30  ; false
    // 0xb0ff64: StoreField: r1->field_b = r0
    //     0xb0ff64: stur            w0, [x1, #0xb]
    // 0xb0ff68: mov             x0, x1
    // 0xb0ff6c: r0 = Throw()
    //     0xb0ff6c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0ff70: brk             #0
    // 0xb0ff74: r1 = Null
    //     0xb0ff74: mov             x1, NULL
    // 0xb0ff78: r2 = 10
    //     0xb0ff78: movz            x2, #0xa
    // 0xb0ff7c: r0 = AllocateArray()
    //     0xb0ff7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0ff80: mov             x2, x0
    // 0xb0ff84: r17 = "Offset "
    //     0xb0ff84: add             x17, PP, #0xe, lsl #12  ; [pp+0xe608] "Offset "
    //     0xb0ff88: ldr             x17, [x17, #0x608]
    // 0xb0ff8c: StoreField: r2->field_f = r17
    //     0xb0ff8c: stur            w17, [x2, #0xf]
    // 0xb0ff90: ldur            x3, [fp, #-8]
    // 0xb0ff94: r0 = BoxInt64Instr(r3)
    //     0xb0ff94: sbfiz           x0, x3, #1, #0x1f
    //     0xb0ff98: cmp             x3, x0, asr #1
    //     0xb0ff9c: b.eq            #0xb0ffa8
    //     0xb0ffa0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ffa4: stur            x3, [x0, #7]
    // 0xb0ffa8: StoreField: r2->field_13 = r0
    //     0xb0ffa8: stur            w0, [x2, #0x13]
    // 0xb0ffac: r17 = " must be not be greater than the number of characters in the file, "
    //     0xb0ffac: add             x17, PP, #0xe, lsl #12  ; [pp+0xea70] " must be not be greater than the number of characters in the file, "
    //     0xb0ffb0: ldr             x17, [x17, #0xa70]
    // 0xb0ffb4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0ffb4: stur            w17, [x2, #0x17]
    // 0xb0ffb8: ldur            x0, [fp, #-0x10]
    // 0xb0ffbc: StoreField: r2->field_1b = r0
    //     0xb0ffbc: stur            w0, [x2, #0x1b]
    // 0xb0ffc0: r17 = "."
    //     0xb0ffc0: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0ffc4: StoreField: r2->field_1f = r17
    //     0xb0ffc4: stur            w17, [x2, #0x1f]
    // 0xb0ffc8: str             x2, [SP]
    // 0xb0ffcc: r0 = _interpolate()
    //     0xb0ffcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ffd0: stur            x0, [fp, #-0x10]
    // 0xb0ffd4: r0 = RangeError()
    //     0xb0ffd4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0ffd8: mov             x1, x0
    // 0xb0ffdc: ldur            x0, [fp, #-0x10]
    // 0xb0ffe0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ffe0: stur            w0, [x1, #0x17]
    // 0xb0ffe4: r0 = false
    //     0xb0ffe4: add             x0, NULL, #0x30  ; false
    // 0xb0ffe8: StoreField: r1->field_b = r0
    //     0xb0ffe8: stur            w0, [x1, #0xb]
    // 0xb0ffec: mov             x0, x1
    // 0xb0fff0: r0 = Throw()
    //     0xb0fff0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0fff4: brk             #0
    // 0xb0fff8: r1 = Null
    //     0xb0fff8: mov             x1, NULL
    // 0xb0fffc: r2 = 10
    //     0xb0fffc: movz            x2, #0xa
    // 0xb10000: r0 = AllocateArray()
    //     0xb10000: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10004: mov             x2, x0
    // 0xb10008: r17 = "Line "
    //     0xb10008: add             x17, PP, #0xe, lsl #12  ; [pp+0xea78] "Line "
    //     0xb1000c: ldr             x17, [x17, #0xa78]
    // 0xb10010: StoreField: r2->field_f = r17
    //     0xb10010: stur            w17, [x2, #0xf]
    // 0xb10014: ldur            x0, [fp, #-0x10]
    // 0xb10018: StoreField: r2->field_13 = r0
    //     0xb10018: stur            w0, [x2, #0x13]
    // 0xb1001c: r17 = " comes after offset "
    //     0xb1001c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea80] " comes after offset "
    //     0xb10020: ldr             x17, [x17, #0xa80]
    // 0xb10024: ArrayStore: r2[0] = r17  ; List_4
    //     0xb10024: stur            w17, [x2, #0x17]
    // 0xb10028: ldur            x3, [fp, #-8]
    // 0xb1002c: r0 = BoxInt64Instr(r3)
    //     0xb1002c: sbfiz           x0, x3, #1, #0x1f
    //     0xb10030: cmp             x3, x0, asr #1
    //     0xb10034: b.eq            #0xb10040
    //     0xb10038: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1003c: stur            x3, [x0, #7]
    // 0xb10040: StoreField: r2->field_1b = r0
    //     0xb10040: stur            w0, [x2, #0x1b]
    // 0xb10044: r17 = "."
    //     0xb10044: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb10048: StoreField: r2->field_1f = r17
    //     0xb10048: stur            w17, [x2, #0x1f]
    // 0xb1004c: str             x2, [SP]
    // 0xb10050: r0 = _interpolate()
    //     0xb10050: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10054: stur            x0, [fp, #-0x10]
    // 0xb10058: r0 = RangeError()
    //     0xb10058: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1005c: mov             x1, x0
    // 0xb10060: ldur            x0, [fp, #-0x10]
    // 0xb10064: ArrayStore: r1[0] = r0  ; List_4
    //     0xb10064: stur            w0, [x1, #0x17]
    // 0xb10068: r0 = false
    //     0xb10068: add             x0, NULL, #0x30  ; false
    // 0xb1006c: StoreField: r1->field_b = r0
    //     0xb1006c: stur            w0, [x1, #0xb]
    // 0xb10070: mov             x0, x1
    // 0xb10074: r0 = Throw()
    //     0xb10074: bl              #0xc5d2b8  ; ThrowStub
    // 0xb10078: brk             #0
    // 0xb1007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1007c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10080: b               #0xb0fe54
    // 0xb10084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10084: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0xb10088, size: 0x2f0
    // 0xb10088: EnterFrame
    //     0xb10088: stp             fp, lr, [SP, #-0x10]!
    //     0xb1008c: mov             fp, SP
    // 0xb10090: AllocStack(0x18)
    //     0xb10090: sub             SP, SP, #0x18
    // 0xb10094: CheckStackOverflow
    //     0xb10094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10098: cmp             SP, x16
    //     0xb1009c: b.ls            #0xb10360
    // 0xb100a0: ldr             x0, [fp, #0x10]
    // 0xb100a4: tbnz            x0, #0x3f, #0xb1026c
    // 0xb100a8: ldr             x1, [fp, #0x18]
    // 0xb100ac: mov             x3, x0
    // 0xb100b0: r0 = false
    //     0xb100b0: add             x0, NULL, #0x30  ; false
    // 0xb100b4: LoadField: r2 = r1->field_f
    //     0xb100b4: ldur            w2, [x1, #0xf]
    // 0xb100b8: DecompressPointer r2
    //     0xb100b8: add             x2, x2, HEAP, lsl #32
    // 0xb100bc: LoadField: r4 = r2->field_13
    //     0xb100bc: ldur            w4, [x2, #0x13]
    // 0xb100c0: DecompressPointer r4
    //     0xb100c0: add             x4, x4, HEAP, lsl #32
    // 0xb100c4: stur            x4, [fp, #-8]
    // 0xb100c8: r2 = LoadInt32Instr(r4)
    //     0xb100c8: sbfx            x2, x4, #1, #0x1f
    // 0xb100cc: cmp             x3, x2
    // 0xb100d0: b.gt            #0xb102dc
    // 0xb100d4: LoadField: r0 = r1->field_b
    //     0xb100d4: ldur            w0, [x1, #0xb]
    // 0xb100d8: DecompressPointer r0
    //     0xb100d8: add             x0, x0, HEAP, lsl #32
    // 0xb100dc: stur            x0, [fp, #-8]
    // 0xb100e0: str             x0, [SP]
    // 0xb100e4: r0 = first()
    //     0xb100e4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xb100e8: r1 = LoadInt32Instr(r0)
    //     0xb100e8: sbfx            x1, x0, #1, #0x1f
    //     0xb100ec: tbz             w0, #0, #0xb100f4
    //     0xb100f0: ldur            x1, [x0, #7]
    // 0xb100f4: ldr             x0, [fp, #0x10]
    // 0xb100f8: cmp             x0, x1
    // 0xb100fc: b.ge            #0xb10110
    // 0xb10100: r0 = -1
    //     0xb10100: movn            x0, #0
    // 0xb10104: LeaveFrame
    //     0xb10104: mov             SP, fp
    //     0xb10108: ldp             fp, lr, [SP], #0x10
    // 0xb1010c: ret
    //     0xb1010c: ret             
    // 0xb10110: ldur            x16, [fp, #-8]
    // 0xb10114: str             x16, [SP]
    // 0xb10118: r0 = last()
    //     0xb10118: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xb1011c: r1 = LoadInt32Instr(r0)
    //     0xb1011c: sbfx            x1, x0, #1, #0x1f
    //     0xb10120: tbz             w0, #0, #0xb10128
    //     0xb10124: ldur            x1, [x0, #7]
    // 0xb10128: ldr             x0, [fp, #0x10]
    // 0xb1012c: cmp             x0, x1
    // 0xb10130: b.lt            #0xb10154
    // 0xb10134: ldur            x1, [fp, #-8]
    // 0xb10138: LoadField: r0 = r1->field_b
    //     0xb10138: ldur            w0, [x1, #0xb]
    // 0xb1013c: DecompressPointer r0
    //     0xb1013c: add             x0, x0, HEAP, lsl #32
    // 0xb10140: r1 = LoadInt32Instr(r0)
    //     0xb10140: sbfx            x1, x0, #1, #0x1f
    // 0xb10144: sub             x0, x1, #1
    // 0xb10148: LeaveFrame
    //     0xb10148: mov             SP, fp
    //     0xb1014c: ldp             fp, lr, [SP], #0x10
    // 0xb10150: ret
    //     0xb10150: ret             
    // 0xb10154: ldur            x1, [fp, #-8]
    // 0xb10158: ldr             x16, [fp, #0x18]
    // 0xb1015c: stp             x0, x16, [SP]
    // 0xb10160: r0 = _isNearCachedLine()
    //     0xb10160: bl              #0xb10378  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0xb10164: tbnz            w0, #4, #0xb10194
    // 0xb10168: ldr             x2, [fp, #0x18]
    // 0xb1016c: LoadField: r3 = r2->field_13
    //     0xb1016c: ldur            w3, [x2, #0x13]
    // 0xb10170: DecompressPointer r3
    //     0xb10170: add             x3, x3, HEAP, lsl #32
    // 0xb10174: cmp             w3, NULL
    // 0xb10178: b.eq            #0xb10368
    // 0xb1017c: r0 = LoadInt32Instr(r3)
    //     0xb1017c: sbfx            x0, x3, #1, #0x1f
    //     0xb10180: tbz             w3, #0, #0xb10188
    //     0xb10184: ldur            x0, [x3, #7]
    // 0xb10188: LeaveFrame
    //     0xb10188: mov             SP, fp
    //     0xb1018c: ldp             fp, lr, [SP], #0x10
    // 0xb10190: ret
    //     0xb10190: ret             
    // 0xb10194: ldr             x2, [fp, #0x18]
    // 0xb10198: ldur            x3, [fp, #-8]
    // 0xb1019c: LoadField: r4 = r3->field_b
    //     0xb1019c: ldur            w4, [x3, #0xb]
    // 0xb101a0: DecompressPointer r4
    //     0xb101a0: add             x4, x4, HEAP, lsl #32
    // 0xb101a4: r5 = LoadInt32Instr(r4)
    //     0xb101a4: sbfx            x5, x4, #1, #0x1f
    // 0xb101a8: sub             x4, x5, #1
    // 0xb101ac: LoadField: r6 = r3->field_f
    //     0xb101ac: ldur            w6, [x3, #0xf]
    // 0xb101b0: DecompressPointer r6
    //     0xb101b0: add             x6, x6, HEAP, lsl #32
    // 0xb101b4: mov             x7, x4
    // 0xb101b8: ldr             x3, [fp, #0x10]
    // 0xb101bc: r8 = 0
    //     0xb101bc: movz            x8, #0
    // 0xb101c0: r4 = 2
    //     0xb101c0: movz            x4, #0x2
    // 0xb101c4: CheckStackOverflow
    //     0xb101c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb101c8: cmp             SP, x16
    //     0xb101cc: b.ls            #0xb1036c
    // 0xb101d0: cmp             x8, x7
    // 0xb101d4: b.ge            #0xb10224
    // 0xb101d8: sub             x9, x7, x8
    // 0xb101dc: sdiv            x10, x9, x4
    // 0xb101e0: add             x9, x8, x10
    // 0xb101e4: mov             x0, x5
    // 0xb101e8: mov             x1, x9
    // 0xb101ec: cmp             x1, x0
    // 0xb101f0: b.hs            #0xb10374
    // 0xb101f4: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xb101f4: add             x16, x6, x9, lsl #2
    //     0xb101f8: ldur            w10, [x16, #0xf]
    // 0xb101fc: DecompressPointer r10
    //     0xb101fc: add             x10, x10, HEAP, lsl #32
    // 0xb10200: r11 = LoadInt32Instr(r10)
    //     0xb10200: sbfx            x11, x10, #1, #0x1f
    //     0xb10204: tbz             w10, #0, #0xb1020c
    //     0xb10208: ldur            x11, [x10, #7]
    // 0xb1020c: cmp             x11, x3
    // 0xb10210: b.le            #0xb1021c
    // 0xb10214: mov             x7, x9
    // 0xb10218: b               #0xb101c4
    // 0xb1021c: add             x8, x9, #1
    // 0xb10220: b               #0xb101c4
    // 0xb10224: sub             x3, x7, #1
    // 0xb10228: r0 = BoxInt64Instr(r3)
    //     0xb10228: sbfiz           x0, x3, #1, #0x1f
    //     0xb1022c: cmp             x3, x0, asr #1
    //     0xb10230: b.eq            #0xb1023c
    //     0xb10234: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10238: stur            x3, [x0, #7]
    // 0xb1023c: StoreField: r2->field_13 = r0
    //     0xb1023c: stur            w0, [x2, #0x13]
    //     0xb10240: tbz             w0, #0, #0xb1025c
    //     0xb10244: ldurb           w16, [x2, #-1]
    //     0xb10248: ldurb           w17, [x0, #-1]
    //     0xb1024c: and             x16, x17, x16, lsr #2
    //     0xb10250: tst             x16, HEAP, lsr #32
    //     0xb10254: b.eq            #0xb1025c
    //     0xb10258: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb1025c: mov             x0, x3
    // 0xb10260: LeaveFrame
    //     0xb10260: mov             SP, fp
    //     0xb10264: ldp             fp, lr, [SP], #0x10
    // 0xb10268: ret
    //     0xb10268: ret             
    // 0xb1026c: r1 = Null
    //     0xb1026c: mov             x1, NULL
    // 0xb10270: r2 = 6
    //     0xb10270: movz            x2, #0x6
    // 0xb10274: r0 = AllocateArray()
    //     0xb10274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb10278: mov             x2, x0
    // 0xb1027c: r17 = "Offset may not be negative, was "
    //     0xb1027c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe600] "Offset may not be negative, was "
    //     0xb10280: ldr             x17, [x17, #0x600]
    // 0xb10284: StoreField: r2->field_f = r17
    //     0xb10284: stur            w17, [x2, #0xf]
    // 0xb10288: ldr             x3, [fp, #0x10]
    // 0xb1028c: r0 = BoxInt64Instr(r3)
    //     0xb1028c: sbfiz           x0, x3, #1, #0x1f
    //     0xb10290: cmp             x3, x0, asr #1
    //     0xb10294: b.eq            #0xb102a0
    //     0xb10298: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1029c: stur            x3, [x0, #7]
    // 0xb102a0: StoreField: r2->field_13 = r0
    //     0xb102a0: stur            w0, [x2, #0x13]
    // 0xb102a4: r17 = "."
    //     0xb102a4: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb102a8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb102a8: stur            w17, [x2, #0x17]
    // 0xb102ac: str             x2, [SP]
    // 0xb102b0: r0 = _interpolate()
    //     0xb102b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb102b4: stur            x0, [fp, #-8]
    // 0xb102b8: r0 = RangeError()
    //     0xb102b8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb102bc: mov             x1, x0
    // 0xb102c0: ldur            x0, [fp, #-8]
    // 0xb102c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb102c4: stur            w0, [x1, #0x17]
    // 0xb102c8: r0 = false
    //     0xb102c8: add             x0, NULL, #0x30  ; false
    // 0xb102cc: StoreField: r1->field_b = r0
    //     0xb102cc: stur            w0, [x1, #0xb]
    // 0xb102d0: mov             x0, x1
    // 0xb102d4: r0 = Throw()
    //     0xb102d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb102d8: brk             #0
    // 0xb102dc: r1 = Null
    //     0xb102dc: mov             x1, NULL
    // 0xb102e0: r2 = 10
    //     0xb102e0: movz            x2, #0xa
    // 0xb102e4: r0 = AllocateArray()
    //     0xb102e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb102e8: mov             x2, x0
    // 0xb102ec: r17 = "Offset "
    //     0xb102ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe608] "Offset "
    //     0xb102f0: ldr             x17, [x17, #0x608]
    // 0xb102f4: StoreField: r2->field_f = r17
    //     0xb102f4: stur            w17, [x2, #0xf]
    // 0xb102f8: ldr             x3, [fp, #0x10]
    // 0xb102fc: r0 = BoxInt64Instr(r3)
    //     0xb102fc: sbfiz           x0, x3, #1, #0x1f
    //     0xb10300: cmp             x3, x0, asr #1
    //     0xb10304: b.eq            #0xb10310
    //     0xb10308: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1030c: stur            x3, [x0, #7]
    // 0xb10310: StoreField: r2->field_13 = r0
    //     0xb10310: stur            w0, [x2, #0x13]
    // 0xb10314: r17 = " must not be greater than the number of characters in the file, "
    //     0xb10314: add             x17, PP, #0xc, lsl #12  ; [pp+0xc560] " must not be greater than the number of characters in the file, "
    //     0xb10318: ldr             x17, [x17, #0x560]
    // 0xb1031c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb1031c: stur            w17, [x2, #0x17]
    // 0xb10320: ldur            x0, [fp, #-8]
    // 0xb10324: StoreField: r2->field_1b = r0
    //     0xb10324: stur            w0, [x2, #0x1b]
    // 0xb10328: r17 = "."
    //     0xb10328: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb1032c: StoreField: r2->field_1f = r17
    //     0xb1032c: stur            w17, [x2, #0x1f]
    // 0xb10330: str             x2, [SP]
    // 0xb10334: r0 = _interpolate()
    //     0xb10334: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10338: stur            x0, [fp, #-8]
    // 0xb1033c: r0 = RangeError()
    //     0xb1033c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb10340: mov             x1, x0
    // 0xb10344: ldur            x0, [fp, #-8]
    // 0xb10348: ArrayStore: r1[0] = r0  ; List_4
    //     0xb10348: stur            w0, [x1, #0x17]
    // 0xb1034c: r0 = false
    //     0xb1034c: add             x0, NULL, #0x30  ; false
    // 0xb10350: StoreField: r1->field_b = r0
    //     0xb10350: stur            w0, [x1, #0xb]
    // 0xb10354: mov             x0, x1
    // 0xb10358: r0 = Throw()
    //     0xb10358: bl              #0xc5d2b8  ; ThrowStub
    // 0xb1035c: brk             #0
    // 0xb10360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10364: b               #0xb100a0
    // 0xb10368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1036c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10370: b               #0xb101d0
    // 0xb10374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10374: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0xb10378, size: 0x190
    // 0xb10378: EnterFrame
    //     0xb10378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1037c: mov             fp, SP
    // 0xb10380: ldr             x2, [fp, #0x18]
    // 0xb10384: LoadField: r3 = r2->field_13
    //     0xb10384: ldur            w3, [x2, #0x13]
    // 0xb10388: DecompressPointer r3
    //     0xb10388: add             x3, x3, HEAP, lsl #32
    // 0xb1038c: cmp             w3, NULL
    // 0xb10390: b.ne            #0xb103a4
    // 0xb10394: r0 = false
    //     0xb10394: add             x0, NULL, #0x30  ; false
    // 0xb10398: LeaveFrame
    //     0xb10398: mov             SP, fp
    //     0xb1039c: ldp             fp, lr, [SP], #0x10
    // 0xb103a0: ret
    //     0xb103a0: ret             
    // 0xb103a4: ldr             x4, [fp, #0x10]
    // 0xb103a8: LoadField: r5 = r2->field_b
    //     0xb103a8: ldur            w5, [x2, #0xb]
    // 0xb103ac: DecompressPointer r5
    //     0xb103ac: add             x5, x5, HEAP, lsl #32
    // 0xb103b0: LoadField: r6 = r5->field_b
    //     0xb103b0: ldur            w6, [x5, #0xb]
    // 0xb103b4: DecompressPointer r6
    //     0xb103b4: add             x6, x6, HEAP, lsl #32
    // 0xb103b8: r7 = LoadInt32Instr(r3)
    //     0xb103b8: sbfx            x7, x3, #1, #0x1f
    //     0xb103bc: tbz             w3, #0, #0xb103c4
    //     0xb103c0: ldur            x7, [x3, #7]
    // 0xb103c4: r3 = LoadInt32Instr(r6)
    //     0xb103c4: sbfx            x3, x6, #1, #0x1f
    // 0xb103c8: mov             x0, x3
    // 0xb103cc: mov             x1, x7
    // 0xb103d0: cmp             x1, x0
    // 0xb103d4: b.hs            #0xb104fc
    // 0xb103d8: LoadField: r6 = r5->field_f
    //     0xb103d8: ldur            w6, [x5, #0xf]
    // 0xb103dc: DecompressPointer r6
    //     0xb103dc: add             x6, x6, HEAP, lsl #32
    // 0xb103e0: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0xb103e0: add             x16, x6, x7, lsl #2
    //     0xb103e4: ldur            w5, [x16, #0xf]
    // 0xb103e8: DecompressPointer r5
    //     0xb103e8: add             x5, x5, HEAP, lsl #32
    // 0xb103ec: r8 = LoadInt32Instr(r5)
    //     0xb103ec: sbfx            x8, x5, #1, #0x1f
    //     0xb103f0: tbz             w5, #0, #0xb103f8
    //     0xb103f4: ldur            x8, [x5, #7]
    // 0xb103f8: cmp             x4, x8
    // 0xb103fc: b.ge            #0xb10410
    // 0xb10400: r0 = false
    //     0xb10400: add             x0, NULL, #0x30  ; false
    // 0xb10404: LeaveFrame
    //     0xb10404: mov             SP, fp
    //     0xb10408: ldp             fp, lr, [SP], #0x10
    // 0xb1040c: ret
    //     0xb1040c: ret             
    // 0xb10410: sub             x5, x3, #1
    // 0xb10414: cmp             x7, x5
    // 0xb10418: b.ge            #0xb10468
    // 0xb1041c: add             x5, x7, #1
    // 0xb10420: mov             x0, x3
    // 0xb10424: mov             x1, x5
    // 0xb10428: cmp             x1, x0
    // 0xb1042c: b.hs            #0xb10500
    // 0xb10430: r0 = BoxInt64Instr(r5)
    //     0xb10430: sbfiz           x0, x5, #1, #0x1f
    //     0xb10434: cmp             x5, x0, asr #1
    //     0xb10438: b.eq            #0xb10444
    //     0xb1043c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10440: stur            x5, [x0, #7]
    // 0xb10444: mov             x8, x0
    // 0xb10448: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0xb10448: add             x16, x6, x5, lsl #2
    //     0xb1044c: ldur            w9, [x16, #0xf]
    // 0xb10450: DecompressPointer r9
    //     0xb10450: add             x9, x9, HEAP, lsl #32
    // 0xb10454: r5 = LoadInt32Instr(r9)
    //     0xb10454: sbfx            x5, x9, #1, #0x1f
    //     0xb10458: tbz             w9, #0, #0xb10460
    //     0xb1045c: ldur            x5, [x9, #7]
    // 0xb10460: cmp             x4, x5
    // 0xb10464: b.ge            #0xb10478
    // 0xb10468: r0 = true
    //     0xb10468: add             x0, NULL, #0x20  ; true
    // 0xb1046c: LeaveFrame
    //     0xb1046c: mov             SP, fp
    //     0xb10470: ldp             fp, lr, [SP], #0x10
    // 0xb10474: ret
    //     0xb10474: ret             
    // 0xb10478: sub             x5, x3, #2
    // 0xb1047c: cmp             x7, x5
    // 0xb10480: b.ge            #0xb104b8
    // 0xb10484: add             x5, x7, #2
    // 0xb10488: mov             x0, x3
    // 0xb1048c: mov             x1, x5
    // 0xb10490: cmp             x1, x0
    // 0xb10494: b.hs            #0xb10504
    // 0xb10498: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0xb10498: add             x16, x6, x5, lsl #2
    //     0xb1049c: ldur            w1, [x16, #0xf]
    // 0xb104a0: DecompressPointer r1
    //     0xb104a0: add             x1, x1, HEAP, lsl #32
    // 0xb104a4: r3 = LoadInt32Instr(r1)
    //     0xb104a4: sbfx            x3, x1, #1, #0x1f
    //     0xb104a8: tbz             w1, #0, #0xb104b0
    //     0xb104ac: ldur            x3, [x1, #7]
    // 0xb104b0: cmp             x4, x3
    // 0xb104b4: b.ge            #0xb104ec
    // 0xb104b8: mov             x0, x8
    // 0xb104bc: StoreField: r2->field_13 = r0
    //     0xb104bc: stur            w0, [x2, #0x13]
    //     0xb104c0: tbz             w0, #0, #0xb104dc
    //     0xb104c4: ldurb           w16, [x2, #-1]
    //     0xb104c8: ldurb           w17, [x0, #-1]
    //     0xb104cc: and             x16, x17, x16, lsr #2
    //     0xb104d0: tst             x16, HEAP, lsr #32
    //     0xb104d4: b.eq            #0xb104dc
    //     0xb104d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb104dc: r0 = true
    //     0xb104dc: add             x0, NULL, #0x20  ; true
    // 0xb104e0: LeaveFrame
    //     0xb104e0: mov             SP, fp
    //     0xb104e4: ldp             fp, lr, [SP], #0x10
    // 0xb104e8: ret
    //     0xb104e8: ret             
    // 0xb104ec: r0 = false
    //     0xb104ec: add             x0, NULL, #0x30  ; false
    // 0xb104f0: LeaveFrame
    //     0xb104f0: mov             SP, fp
    //     0xb104f4: ldp             fp, lr, [SP], #0x10
    // 0xb104f8: ret
    //     0xb104f8: ret             
    // 0xb104fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb104fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10500: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10504: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xc48c60, size: 0x28c
    // 0xc48c60: EnterFrame
    //     0xc48c60: stp             fp, lr, [SP, #-0x10]!
    //     0xc48c64: mov             fp, SP
    // 0xc48c68: AllocStack(0x18)
    //     0xc48c68: sub             SP, SP, #0x18
    // 0xc48c6c: SetupParameters(SourceFile this /* r2 */, dynamic _ /* r3, fp-0x8 */)
    //     0xc48c6c: mov             x0, x4
    //     0xc48c70: ldur            w1, [x0, #0x13]
    //     0xc48c74: add             x1, x1, HEAP, lsl #32
    //     0xc48c78: sub             x0, x1, #4
    //     0xc48c7c: add             x2, fp, w0, sxtw #2
    //     0xc48c80: ldr             x2, [x2, #0x18]
    //     0xc48c84: add             x3, fp, w0, sxtw #2
    //     0xc48c88: ldr             x3, [x3, #0x10]
    //     0xc48c8c: stur            x3, [fp, #-8]
    // 0xc48c90: CheckStackOverflow
    //     0xc48c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48c94: cmp             SP, x16
    //     0xc48c98: b.ls            #0xc48edc
    // 0xc48c9c: tbnz            x3, #0x3f, #0xc48d7c
    // 0xc48ca0: r0 = false
    //     0xc48ca0: add             x0, NULL, #0x30  ; false
    // 0xc48ca4: LoadField: r4 = r2->field_b
    //     0xc48ca4: ldur            w4, [x2, #0xb]
    // 0xc48ca8: DecompressPointer r4
    //     0xc48ca8: add             x4, x4, HEAP, lsl #32
    // 0xc48cac: LoadField: r5 = r4->field_b
    //     0xc48cac: ldur            w5, [x4, #0xb]
    // 0xc48cb0: DecompressPointer r5
    //     0xc48cb0: add             x5, x5, HEAP, lsl #32
    // 0xc48cb4: stur            x5, [fp, #-0x10]
    // 0xc48cb8: r6 = LoadInt32Instr(r5)
    //     0xc48cb8: sbfx            x6, x5, #1, #0x1f
    // 0xc48cbc: cmp             x3, x6
    // 0xc48cc0: b.ge            #0xc48dec
    // 0xc48cc4: mov             x5, x0
    // 0xc48cc8: mov             x0, x6
    // 0xc48ccc: mov             x1, x3
    // 0xc48cd0: cmp             x1, x0
    // 0xc48cd4: b.hs            #0xc48ee4
    // 0xc48cd8: LoadField: r7 = r4->field_f
    //     0xc48cd8: ldur            w7, [x4, #0xf]
    // 0xc48cdc: DecompressPointer r7
    //     0xc48cdc: add             x7, x7, HEAP, lsl #32
    // 0xc48ce0: r0 = BoxInt64Instr(r3)
    //     0xc48ce0: sbfiz           x0, x3, #1, #0x1f
    //     0xc48ce4: cmp             x3, x0, asr #1
    //     0xc48ce8: b.eq            #0xc48cf4
    //     0xc48cec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48cf0: stur            x3, [x0, #7]
    // 0xc48cf4: mov             x4, x0
    // 0xc48cf8: stur            x4, [fp, #-0x10]
    // 0xc48cfc: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0xc48cfc: add             x16, x7, x3, lsl #2
    //     0xc48d00: ldur            w0, [x16, #0xf]
    // 0xc48d04: DecompressPointer r0
    //     0xc48d04: add             x0, x0, HEAP, lsl #32
    // 0xc48d08: LoadField: r1 = r2->field_f
    //     0xc48d08: ldur            w1, [x2, #0xf]
    // 0xc48d0c: DecompressPointer r1
    //     0xc48d0c: add             x1, x1, HEAP, lsl #32
    // 0xc48d10: LoadField: r2 = r1->field_13
    //     0xc48d10: ldur            w2, [x1, #0x13]
    // 0xc48d14: DecompressPointer r2
    //     0xc48d14: add             x2, x2, HEAP, lsl #32
    // 0xc48d18: r8 = LoadInt32Instr(r0)
    //     0xc48d18: sbfx            x8, x0, #1, #0x1f
    //     0xc48d1c: tbz             w0, #0, #0xc48d24
    //     0xc48d20: ldur            x8, [x0, #7]
    // 0xc48d24: r0 = LoadInt32Instr(r2)
    //     0xc48d24: sbfx            x0, x2, #1, #0x1f
    // 0xc48d28: cmp             x8, x0
    // 0xc48d2c: b.gt            #0xc48e70
    // 0xc48d30: add             x2, x3, #1
    // 0xc48d34: cmp             x2, x6
    // 0xc48d38: b.ge            #0xc48d6c
    // 0xc48d3c: mov             x0, x6
    // 0xc48d40: mov             x1, x2
    // 0xc48d44: cmp             x1, x0
    // 0xc48d48: b.hs            #0xc48ee8
    // 0xc48d4c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xc48d4c: add             x16, x7, x2, lsl #2
    //     0xc48d50: ldur            w0, [x16, #0xf]
    // 0xc48d54: DecompressPointer r0
    //     0xc48d54: add             x0, x0, HEAP, lsl #32
    // 0xc48d58: r1 = LoadInt32Instr(r0)
    //     0xc48d58: sbfx            x1, x0, #1, #0x1f
    //     0xc48d5c: tbz             w0, #0, #0xc48d64
    //     0xc48d60: ldur            x1, [x0, #7]
    // 0xc48d64: cmp             x8, x1
    // 0xc48d68: b.ge            #0xc48e70
    // 0xc48d6c: mov             x0, x8
    // 0xc48d70: LeaveFrame
    //     0xc48d70: mov             SP, fp
    //     0xc48d74: ldp             fp, lr, [SP], #0x10
    // 0xc48d78: ret
    //     0xc48d78: ret             
    // 0xc48d7c: r1 = Null
    //     0xc48d7c: mov             x1, NULL
    // 0xc48d80: r2 = 6
    //     0xc48d80: movz            x2, #0x6
    // 0xc48d84: r0 = AllocateArray()
    //     0xc48d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc48d88: mov             x2, x0
    // 0xc48d8c: r17 = "Line may not be negative, was "
    //     0xc48d8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea60] "Line may not be negative, was "
    //     0xc48d90: ldr             x17, [x17, #0xa60]
    // 0xc48d94: StoreField: r2->field_f = r17
    //     0xc48d94: stur            w17, [x2, #0xf]
    // 0xc48d98: ldur            x3, [fp, #-8]
    // 0xc48d9c: r0 = BoxInt64Instr(r3)
    //     0xc48d9c: sbfiz           x0, x3, #1, #0x1f
    //     0xc48da0: cmp             x3, x0, asr #1
    //     0xc48da4: b.eq            #0xc48db0
    //     0xc48da8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48dac: stur            x3, [x0, #7]
    // 0xc48db0: StoreField: r2->field_13 = r0
    //     0xc48db0: stur            w0, [x2, #0x13]
    // 0xc48db4: r17 = "."
    //     0xc48db4: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xc48db8: ArrayStore: r2[0] = r17  ; List_4
    //     0xc48db8: stur            w17, [x2, #0x17]
    // 0xc48dbc: str             x2, [SP]
    // 0xc48dc0: r0 = _interpolate()
    //     0xc48dc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc48dc4: stur            x0, [fp, #-0x10]
    // 0xc48dc8: r0 = RangeError()
    //     0xc48dc8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc48dcc: mov             x1, x0
    // 0xc48dd0: ldur            x0, [fp, #-0x10]
    // 0xc48dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc48dd4: stur            w0, [x1, #0x17]
    // 0xc48dd8: r0 = false
    //     0xc48dd8: add             x0, NULL, #0x30  ; false
    // 0xc48ddc: StoreField: r1->field_b = r0
    //     0xc48ddc: stur            w0, [x1, #0xb]
    // 0xc48de0: mov             x0, x1
    // 0xc48de4: r0 = Throw()
    //     0xc48de4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48de8: brk             #0
    // 0xc48dec: r1 = Null
    //     0xc48dec: mov             x1, NULL
    // 0xc48df0: r2 = 10
    //     0xc48df0: movz            x2, #0xa
    // 0xc48df4: r0 = AllocateArray()
    //     0xc48df4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc48df8: mov             x2, x0
    // 0xc48dfc: r17 = "Line "
    //     0xc48dfc: add             x17, PP, #0xe, lsl #12  ; [pp+0xea78] "Line "
    //     0xc48e00: ldr             x17, [x17, #0xa78]
    // 0xc48e04: StoreField: r2->field_f = r17
    //     0xc48e04: stur            w17, [x2, #0xf]
    // 0xc48e08: ldur            x3, [fp, #-8]
    // 0xc48e0c: r0 = BoxInt64Instr(r3)
    //     0xc48e0c: sbfiz           x0, x3, #1, #0x1f
    //     0xc48e10: cmp             x3, x0, asr #1
    //     0xc48e14: b.eq            #0xc48e20
    //     0xc48e18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc48e1c: stur            x3, [x0, #7]
    // 0xc48e20: StoreField: r2->field_13 = r0
    //     0xc48e20: stur            w0, [x2, #0x13]
    // 0xc48e24: r17 = " must be less than the number of lines in the file, "
    //     0xc48e24: add             x17, PP, #0xe, lsl #12  ; [pp+0xea88] " must be less than the number of lines in the file, "
    //     0xc48e28: ldr             x17, [x17, #0xa88]
    // 0xc48e2c: ArrayStore: r2[0] = r17  ; List_4
    //     0xc48e2c: stur            w17, [x2, #0x17]
    // 0xc48e30: ldur            x0, [fp, #-0x10]
    // 0xc48e34: StoreField: r2->field_1b = r0
    //     0xc48e34: stur            w0, [x2, #0x1b]
    // 0xc48e38: r17 = "."
    //     0xc48e38: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xc48e3c: StoreField: r2->field_1f = r17
    //     0xc48e3c: stur            w17, [x2, #0x1f]
    // 0xc48e40: str             x2, [SP]
    // 0xc48e44: r0 = _interpolate()
    //     0xc48e44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc48e48: stur            x0, [fp, #-0x10]
    // 0xc48e4c: r0 = RangeError()
    //     0xc48e4c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc48e50: mov             x1, x0
    // 0xc48e54: ldur            x0, [fp, #-0x10]
    // 0xc48e58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc48e58: stur            w0, [x1, #0x17]
    // 0xc48e5c: r5 = false
    //     0xc48e5c: add             x5, NULL, #0x30  ; false
    // 0xc48e60: StoreField: r1->field_b = r5
    //     0xc48e60: stur            w5, [x1, #0xb]
    // 0xc48e64: mov             x0, x1
    // 0xc48e68: r0 = Throw()
    //     0xc48e68: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48e6c: brk             #0
    // 0xc48e70: r1 = Null
    //     0xc48e70: mov             x1, NULL
    // 0xc48e74: r2 = 10
    //     0xc48e74: movz            x2, #0xa
    // 0xc48e78: r0 = AllocateArray()
    //     0xc48e78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc48e7c: r17 = "Line "
    //     0xc48e7c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea78] "Line "
    //     0xc48e80: ldr             x17, [x17, #0xa78]
    // 0xc48e84: StoreField: r0->field_f = r17
    //     0xc48e84: stur            w17, [x0, #0xf]
    // 0xc48e88: ldur            x1, [fp, #-0x10]
    // 0xc48e8c: StoreField: r0->field_13 = r1
    //     0xc48e8c: stur            w1, [x0, #0x13]
    // 0xc48e90: r17 = " doesn\'t have "
    //     0xc48e90: add             x17, PP, #0xe, lsl #12  ; [pp+0xea90] " doesn\'t have "
    //     0xc48e94: ldr             x17, [x17, #0xa90]
    // 0xc48e98: ArrayStore: r0[0] = r17  ; List_4
    //     0xc48e98: stur            w17, [x0, #0x17]
    // 0xc48e9c: StoreField: r0->field_1b = rZR
    //     0xc48e9c: stur            wzr, [x0, #0x1b]
    // 0xc48ea0: r17 = " columns."
    //     0xc48ea0: add             x17, PP, #0xe, lsl #12  ; [pp+0xea98] " columns."
    //     0xc48ea4: ldr             x17, [x17, #0xa98]
    // 0xc48ea8: StoreField: r0->field_1f = r17
    //     0xc48ea8: stur            w17, [x0, #0x1f]
    // 0xc48eac: str             x0, [SP]
    // 0xc48eb0: r0 = _interpolate()
    //     0xc48eb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc48eb4: stur            x0, [fp, #-0x10]
    // 0xc48eb8: r0 = RangeError()
    //     0xc48eb8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc48ebc: mov             x1, x0
    // 0xc48ec0: ldur            x0, [fp, #-0x10]
    // 0xc48ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc48ec4: stur            w0, [x1, #0x17]
    // 0xc48ec8: r0 = false
    //     0xc48ec8: add             x0, NULL, #0x30  ; false
    // 0xc48ecc: StoreField: r1->field_b = r0
    //     0xc48ecc: stur            w0, [x1, #0xb]
    // 0xc48ed0: mov             x0, x1
    // 0xc48ed4: r0 = Throw()
    //     0xc48ed4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48ed8: brk             #0
    // 0xc48edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48ee0: b               #0xc48c9c
    // 0xc48ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc48ee4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc48ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc48ee8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
