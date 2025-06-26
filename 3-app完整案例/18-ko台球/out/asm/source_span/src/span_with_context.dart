// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1050178, size: 0x8
class :: {
}

// class id: 579, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0xb0ea20, size: 0x25c
    // 0xb0ea20: EnterFrame
    //     0xb0ea20: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ea24: mov             fp, SP
    // 0xb0ea28: AllocStack(0x28)
    //     0xb0ea28: sub             SP, SP, #0x28
    // 0xb0ea2c: CheckStackOverflow
    //     0xb0ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ea30: cmp             SP, x16
    //     0xb0ea34: b.ls            #0xb0ec74
    // 0xb0ea38: ldr             x0, [fp, #0x10]
    // 0xb0ea3c: ldr             x1, [fp, #0x30]
    // 0xb0ea40: StoreField: r1->field_13 = r0
    //     0xb0ea40: stur            w0, [x1, #0x13]
    //     0xb0ea44: ldurb           w16, [x1, #-1]
    //     0xb0ea48: ldurb           w17, [x0, #-1]
    //     0xb0ea4c: and             x16, x17, x16, lsr #2
    //     0xb0ea50: tst             x16, HEAP, lsr #32
    //     0xb0ea54: b.eq            #0xb0ea5c
    //     0xb0ea58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0ea5c: ldr             x16, [fp, #0x28]
    // 0xb0ea60: stp             x16, x1, [SP, #0x10]
    // 0xb0ea64: ldr             x16, [fp, #0x20]
    // 0xb0ea68: ldr             lr, [fp, #0x18]
    // 0xb0ea6c: stp             lr, x16, [SP]
    // 0xb0ea70: r0 = SourceSpanBase()
    //     0xb0ea70: bl              #0xb0ec7c  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0xb0ea74: ldr             x1, [fp, #0x10]
    // 0xb0ea78: r0 = LoadClassIdInstr(r1)
    //     0xb0ea78: ldur            x0, [x1, #-1]
    //     0xb0ea7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ea80: ldr             x16, [fp, #0x18]
    // 0xb0ea84: stp             x16, x1, [SP]
    // 0xb0ea88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0ea88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0ea8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0ea8c: sub             lr, x0, #0xffc
    //     0xb0ea90: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ea94: blr             lr
    // 0xb0ea98: tbnz            w0, #4, #0xb0eaf0
    // 0xb0ea9c: ldr             x4, [fp, #0x28]
    // 0xb0eaa0: ldr             x2, [fp, #0x18]
    // 0xb0eaa4: ldr             x1, [fp, #0x10]
    // 0xb0eaa8: r3 = false
    //     0xb0eaa8: add             x3, NULL, #0x30  ; false
    // 0xb0eaac: r0 = LoadClassIdInstr(r4)
    //     0xb0eaac: ldur            x0, [x4, #-1]
    //     0xb0eab0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0eab4: str             x4, [SP]
    // 0xb0eab8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0eab8: sub             lr, x0, #0xffc
    //     0xb0eabc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0eac0: blr             lr
    // 0xb0eac4: ldr             x16, [fp, #0x10]
    // 0xb0eac8: ldr             lr, [fp, #0x18]
    // 0xb0eacc: stp             lr, x16, [SP, #8]
    // 0xb0ead0: str             x0, [SP]
    // 0xb0ead4: r0 = findLineStart()
    //     0xb0ead4: bl              #0xb0e264  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb0ead8: cmp             w0, NULL
    // 0xb0eadc: b.eq            #0xb0eb64
    // 0xb0eae0: r0 = Null
    //     0xb0eae0: mov             x0, NULL
    // 0xb0eae4: LeaveFrame
    //     0xb0eae4: mov             SP, fp
    //     0xb0eae8: ldp             fp, lr, [SP], #0x10
    // 0xb0eaec: ret
    //     0xb0eaec: ret             
    // 0xb0eaf0: ldr             x3, [fp, #0x18]
    // 0xb0eaf4: ldr             x0, [fp, #0x10]
    // 0xb0eaf8: r1 = Null
    //     0xb0eaf8: mov             x1, NULL
    // 0xb0eafc: r2 = 10
    //     0xb0eafc: movz            x2, #0xa
    // 0xb0eb00: r0 = AllocateArray()
    //     0xb0eb00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0eb04: r17 = "The context line \""
    //     0xb0eb04: add             x17, PP, #0xe, lsl #12  ; [pp+0xea20] "The context line \""
    //     0xb0eb08: ldr             x17, [x17, #0xa20]
    // 0xb0eb0c: StoreField: r0->field_f = r17
    //     0xb0eb0c: stur            w17, [x0, #0xf]
    // 0xb0eb10: ldr             x1, [fp, #0x10]
    // 0xb0eb14: StoreField: r0->field_13 = r1
    //     0xb0eb14: stur            w1, [x0, #0x13]
    // 0xb0eb18: r17 = "\" must contain \""
    //     0xb0eb18: add             x17, PP, #0xe, lsl #12  ; [pp+0xea28] "\" must contain \""
    //     0xb0eb1c: ldr             x17, [x17, #0xa28]
    // 0xb0eb20: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0eb20: stur            w17, [x0, #0x17]
    // 0xb0eb24: ldr             x2, [fp, #0x18]
    // 0xb0eb28: StoreField: r0->field_1b = r2
    //     0xb0eb28: stur            w2, [x0, #0x1b]
    // 0xb0eb2c: r17 = "\"."
    //     0xb0eb2c: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "\"."
    // 0xb0eb30: StoreField: r0->field_1f = r17
    //     0xb0eb30: stur            w17, [x0, #0x1f]
    // 0xb0eb34: str             x0, [SP]
    // 0xb0eb38: r0 = _interpolate()
    //     0xb0eb38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0eb3c: stur            x0, [fp, #-8]
    // 0xb0eb40: r0 = ArgumentError()
    //     0xb0eb40: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0eb44: mov             x1, x0
    // 0xb0eb48: ldur            x0, [fp, #-8]
    // 0xb0eb4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0eb4c: stur            w0, [x1, #0x17]
    // 0xb0eb50: r3 = false
    //     0xb0eb50: add             x3, NULL, #0x30  ; false
    // 0xb0eb54: StoreField: r1->field_b = r3
    //     0xb0eb54: stur            w3, [x1, #0xb]
    // 0xb0eb58: mov             x0, x1
    // 0xb0eb5c: r0 = Throw()
    //     0xb0eb5c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0eb60: brk             #0
    // 0xb0eb64: ldr             x3, [fp, #0x28]
    // 0xb0eb68: ldr             x0, [fp, #0x18]
    // 0xb0eb6c: r1 = Null
    //     0xb0eb6c: mov             x1, NULL
    // 0xb0eb70: r2 = 14
    //     0xb0eb70: movz            x2, #0xe
    // 0xb0eb74: r0 = AllocateArray()
    //     0xb0eb74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0eb78: mov             x1, x0
    // 0xb0eb7c: stur            x1, [fp, #-8]
    // 0xb0eb80: r17 = "The span text \""
    //     0xb0eb80: add             x17, PP, #0xe, lsl #12  ; [pp+0xea30] "The span text \""
    //     0xb0eb84: ldr             x17, [x17, #0xa30]
    // 0xb0eb88: StoreField: r1->field_f = r17
    //     0xb0eb88: stur            w17, [x1, #0xf]
    // 0xb0eb8c: ldr             x0, [fp, #0x18]
    // 0xb0eb90: StoreField: r1->field_13 = r0
    //     0xb0eb90: stur            w0, [x1, #0x13]
    // 0xb0eb94: r17 = "\" must start at column "
    //     0xb0eb94: add             x17, PP, #0xe, lsl #12  ; [pp+0xea38] "\" must start at column "
    //     0xb0eb98: ldr             x17, [x17, #0xa38]
    // 0xb0eb9c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0eb9c: stur            w17, [x1, #0x17]
    // 0xb0eba0: ldr             x0, [fp, #0x28]
    // 0xb0eba4: r2 = LoadClassIdInstr(r0)
    //     0xb0eba4: ldur            x2, [x0, #-1]
    //     0xb0eba8: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ebac: str             x0, [SP]
    // 0xb0ebb0: mov             x0, x2
    // 0xb0ebb4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0ebb4: sub             lr, x0, #0xffc
    //     0xb0ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ebbc: blr             lr
    // 0xb0ebc0: add             x2, x0, #1
    // 0xb0ebc4: r0 = BoxInt64Instr(r2)
    //     0xb0ebc4: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ebc8: cmp             x2, x0, asr #1
    //     0xb0ebcc: b.eq            #0xb0ebd8
    //     0xb0ebd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ebd4: stur            x2, [x0, #7]
    // 0xb0ebd8: ldur            x1, [fp, #-8]
    // 0xb0ebdc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0ebdc: add             x25, x1, #0x1b
    //     0xb0ebe0: str             w0, [x25]
    //     0xb0ebe4: tbz             w0, #0, #0xb0ec00
    //     0xb0ebe8: ldurb           w16, [x1, #-1]
    //     0xb0ebec: ldurb           w17, [x0, #-1]
    //     0xb0ebf0: and             x16, x17, x16, lsr #2
    //     0xb0ebf4: tst             x16, HEAP, lsr #32
    //     0xb0ebf8: b.eq            #0xb0ec00
    //     0xb0ebfc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0ec00: ldur            x2, [fp, #-8]
    // 0xb0ec04: r17 = " in a line within \""
    //     0xb0ec04: add             x17, PP, #0xe, lsl #12  ; [pp+0xea40] " in a line within \""
    //     0xb0ec08: ldr             x17, [x17, #0xa40]
    // 0xb0ec0c: StoreField: r2->field_1f = r17
    //     0xb0ec0c: stur            w17, [x2, #0x1f]
    // 0xb0ec10: mov             x1, x2
    // 0xb0ec14: ldr             x0, [fp, #0x10]
    // 0xb0ec18: ArrayStore: r1[5] = r0  ; List_4
    //     0xb0ec18: add             x25, x1, #0x23
    //     0xb0ec1c: str             w0, [x25]
    //     0xb0ec20: tbz             w0, #0, #0xb0ec3c
    //     0xb0ec24: ldurb           w16, [x1, #-1]
    //     0xb0ec28: ldurb           w17, [x0, #-1]
    //     0xb0ec2c: and             x16, x17, x16, lsr #2
    //     0xb0ec30: tst             x16, HEAP, lsr #32
    //     0xb0ec34: b.eq            #0xb0ec3c
    //     0xb0ec38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0ec3c: r17 = "\"."
    //     0xb0ec3c: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "\"."
    // 0xb0ec40: StoreField: r2->field_27 = r17
    //     0xb0ec40: stur            w17, [x2, #0x27]
    // 0xb0ec44: str             x2, [SP]
    // 0xb0ec48: r0 = _interpolate()
    //     0xb0ec48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ec4c: stur            x0, [fp, #-8]
    // 0xb0ec50: r0 = ArgumentError()
    //     0xb0ec50: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0ec54: mov             x1, x0
    // 0xb0ec58: ldur            x0, [fp, #-8]
    // 0xb0ec5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ec5c: stur            w0, [x1, #0x17]
    // 0xb0ec60: r0 = false
    //     0xb0ec60: add             x0, NULL, #0x30  ; false
    // 0xb0ec64: StoreField: r1->field_b = r0
    //     0xb0ec64: stur            w0, [x1, #0xb]
    // 0xb0ec68: mov             x0, x1
    // 0xb0ec6c: r0 = Throw()
    //     0xb0ec6c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0ec70: brk             #0
    // 0xb0ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ec74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ec78: b               #0xb0ea38
  }
}
