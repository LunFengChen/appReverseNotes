// lib: , url: package:source_span/src/span.dart

// class id: 1050175, size: 0x8
class :: {
}

// class id: 572, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 578, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0xb0ec7c, size: 0x2b8
    // 0xb0ec7c: EnterFrame
    //     0xb0ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ec80: mov             fp, SP
    // 0xb0ec84: AllocStack(0x20)
    //     0xb0ec84: sub             SP, SP, #0x20
    // 0xb0ec88: CheckStackOverflow
    //     0xb0ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ec8c: cmp             SP, x16
    //     0xb0ec90: b.ls            #0xb0ef2c
    // 0xb0ec94: ldr             x0, [fp, #0x20]
    // 0xb0ec98: ldr             x1, [fp, #0x28]
    // 0xb0ec9c: StoreField: r1->field_7 = r0
    //     0xb0ec9c: stur            w0, [x1, #7]
    //     0xb0eca0: ldurb           w16, [x1, #-1]
    //     0xb0eca4: ldurb           w17, [x0, #-1]
    //     0xb0eca8: and             x16, x17, x16, lsr #2
    //     0xb0ecac: tst             x16, HEAP, lsr #32
    //     0xb0ecb0: b.eq            #0xb0ecb8
    //     0xb0ecb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0ecb8: ldr             x0, [fp, #0x18]
    // 0xb0ecbc: StoreField: r1->field_b = r0
    //     0xb0ecbc: stur            w0, [x1, #0xb]
    //     0xb0ecc0: ldurb           w16, [x1, #-1]
    //     0xb0ecc4: ldurb           w17, [x0, #-1]
    //     0xb0ecc8: and             x16, x17, x16, lsr #2
    //     0xb0eccc: tst             x16, HEAP, lsr #32
    //     0xb0ecd0: b.eq            #0xb0ecd8
    //     0xb0ecd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0ecd8: ldr             x0, [fp, #0x10]
    // 0xb0ecdc: StoreField: r1->field_f = r0
    //     0xb0ecdc: stur            w0, [x1, #0xf]
    //     0xb0ece0: ldurb           w16, [x1, #-1]
    //     0xb0ece4: ldurb           w17, [x0, #-1]
    //     0xb0ece8: and             x16, x17, x16, lsr #2
    //     0xb0ecec: tst             x16, HEAP, lsr #32
    //     0xb0ecf0: b.eq            #0xb0ecf8
    //     0xb0ecf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0ecf8: ldr             x1, [fp, #0x18]
    // 0xb0ecfc: r0 = LoadClassIdInstr(r1)
    //     0xb0ecfc: ldur            x0, [x1, #-1]
    //     0xb0ed00: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ed04: str             x1, [SP]
    // 0xb0ed08: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb0ed08: sub             lr, x0, #0xffb
    //     0xb0ed0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ed10: blr             lr
    // 0xb0ed14: ldr             x1, [fp, #0x20]
    // 0xb0ed18: r0 = LoadClassIdInstr(r1)
    //     0xb0ed18: ldur            x0, [x1, #-1]
    //     0xb0ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ed20: str             x1, [SP]
    // 0xb0ed24: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb0ed24: sub             lr, x0, #0xffb
    //     0xb0ed28: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ed2c: blr             lr
    // 0xb0ed30: ldr             x1, [fp, #0x18]
    // 0xb0ed34: r0 = LoadClassIdInstr(r1)
    //     0xb0ed34: ldur            x0, [x1, #-1]
    //     0xb0ed38: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ed3c: str             x1, [SP]
    // 0xb0ed40: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0ed40: sub             lr, x0, #0xfff
    //     0xb0ed44: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ed48: blr             lr
    // 0xb0ed4c: mov             x2, x0
    // 0xb0ed50: ldr             x1, [fp, #0x20]
    // 0xb0ed54: stur            x2, [fp, #-8]
    // 0xb0ed58: r0 = LoadClassIdInstr(r1)
    //     0xb0ed58: ldur            x0, [x1, #-1]
    //     0xb0ed5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ed60: str             x1, [SP]
    // 0xb0ed64: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0ed64: sub             lr, x0, #0xfff
    //     0xb0ed68: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ed6c: blr             lr
    // 0xb0ed70: mov             x1, x0
    // 0xb0ed74: ldur            x0, [fp, #-8]
    // 0xb0ed78: cmp             x0, x1
    // 0xb0ed7c: b.lt            #0xb0edd8
    // 0xb0ed80: ldr             x2, [fp, #0x20]
    // 0xb0ed84: ldr             x1, [fp, #0x18]
    // 0xb0ed88: ldr             x4, [fp, #0x10]
    // 0xb0ed8c: r3 = false
    //     0xb0ed8c: add             x3, NULL, #0x30  ; false
    // 0xb0ed90: LoadField: r5 = r4->field_7
    //     0xb0ed90: ldur            w5, [x4, #7]
    // 0xb0ed94: DecompressPointer r5
    //     0xb0ed94: add             x5, x5, HEAP, lsl #32
    // 0xb0ed98: stur            x5, [fp, #-0x10]
    // 0xb0ed9c: r0 = LoadClassIdInstr(r2)
    //     0xb0ed9c: ldur            x0, [x2, #-1]
    //     0xb0eda0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0eda4: stp             x1, x2, [SP]
    // 0xb0eda8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0eda8: sub             lr, x0, #0xff3
    //     0xb0edac: ldr             lr, [x21, lr, lsl #3]
    //     0xb0edb0: blr             lr
    // 0xb0edb4: mov             x1, x0
    // 0xb0edb8: ldur            x0, [fp, #-0x10]
    // 0xb0edbc: r2 = LoadInt32Instr(r0)
    //     0xb0edbc: sbfx            x2, x0, #1, #0x1f
    // 0xb0edc0: cmp             x2, x1
    // 0xb0edc4: b.ne            #0xb0ee4c
    // 0xb0edc8: r0 = Null
    //     0xb0edc8: mov             x0, NULL
    // 0xb0edcc: LeaveFrame
    //     0xb0edcc: mov             SP, fp
    //     0xb0edd0: ldp             fp, lr, [SP], #0x10
    // 0xb0edd4: ret
    //     0xb0edd4: ret             
    // 0xb0edd8: ldr             x0, [fp, #0x20]
    // 0xb0eddc: ldr             x3, [fp, #0x18]
    // 0xb0ede0: r1 = Null
    //     0xb0ede0: mov             x1, NULL
    // 0xb0ede4: r2 = 10
    //     0xb0ede4: movz            x2, #0xa
    // 0xb0ede8: r0 = AllocateArray()
    //     0xb0ede8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0edec: r17 = "End "
    //     0xb0edec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "End "
    //     0xb0edf0: ldr             x17, [x17, #0x550]
    // 0xb0edf4: StoreField: r0->field_f = r17
    //     0xb0edf4: stur            w17, [x0, #0xf]
    // 0xb0edf8: ldr             x1, [fp, #0x18]
    // 0xb0edfc: StoreField: r0->field_13 = r1
    //     0xb0edfc: stur            w1, [x0, #0x13]
    // 0xb0ee00: r17 = " must come after start "
    //     0xb0ee00: add             x17, PP, #0xc, lsl #12  ; [pp+0xc558] " must come after start "
    //     0xb0ee04: ldr             x17, [x17, #0x558]
    // 0xb0ee08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0ee08: stur            w17, [x0, #0x17]
    // 0xb0ee0c: ldr             x2, [fp, #0x20]
    // 0xb0ee10: StoreField: r0->field_1b = r2
    //     0xb0ee10: stur            w2, [x0, #0x1b]
    // 0xb0ee14: r17 = "."
    //     0xb0ee14: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0ee18: StoreField: r0->field_1f = r17
    //     0xb0ee18: stur            w17, [x0, #0x1f]
    // 0xb0ee1c: str             x0, [SP]
    // 0xb0ee20: r0 = _interpolate()
    //     0xb0ee20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ee24: stur            x0, [fp, #-0x10]
    // 0xb0ee28: r0 = ArgumentError()
    //     0xb0ee28: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0ee2c: mov             x1, x0
    // 0xb0ee30: ldur            x0, [fp, #-0x10]
    // 0xb0ee34: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ee34: stur            w0, [x1, #0x17]
    // 0xb0ee38: r3 = false
    //     0xb0ee38: add             x3, NULL, #0x30  ; false
    // 0xb0ee3c: StoreField: r1->field_b = r3
    //     0xb0ee3c: stur            w3, [x1, #0xb]
    // 0xb0ee40: mov             x0, x1
    // 0xb0ee44: r0 = Throw()
    //     0xb0ee44: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0ee48: brk             #0
    // 0xb0ee4c: ldr             x0, [fp, #0x20]
    // 0xb0ee50: ldr             x3, [fp, #0x10]
    // 0xb0ee54: r1 = Null
    //     0xb0ee54: mov             x1, NULL
    // 0xb0ee58: r2 = 10
    //     0xb0ee58: movz            x2, #0xa
    // 0xb0ee5c: r0 = AllocateArray()
    //     0xb0ee5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0ee60: mov             x1, x0
    // 0xb0ee64: stur            x1, [fp, #-0x10]
    // 0xb0ee68: r17 = "Text \""
    //     0xb0ee68: add             x17, PP, #0xe, lsl #12  ; [pp+0xea48] "Text \""
    //     0xb0ee6c: ldr             x17, [x17, #0xa48]
    // 0xb0ee70: StoreField: r1->field_f = r17
    //     0xb0ee70: stur            w17, [x1, #0xf]
    // 0xb0ee74: ldr             x0, [fp, #0x10]
    // 0xb0ee78: StoreField: r1->field_13 = r0
    //     0xb0ee78: stur            w0, [x1, #0x13]
    // 0xb0ee7c: r17 = "\" must be "
    //     0xb0ee7c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea50] "\" must be "
    //     0xb0ee80: ldr             x17, [x17, #0xa50]
    // 0xb0ee84: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0ee84: stur            w17, [x1, #0x17]
    // 0xb0ee88: ldr             x0, [fp, #0x20]
    // 0xb0ee8c: r2 = LoadClassIdInstr(r0)
    //     0xb0ee8c: ldur            x2, [x0, #-1]
    //     0xb0ee90: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ee94: ldr             x16, [fp, #0x18]
    // 0xb0ee98: stp             x16, x0, [SP]
    // 0xb0ee9c: mov             x0, x2
    // 0xb0eea0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0eea0: sub             lr, x0, #0xff3
    //     0xb0eea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0eea8: blr             lr
    // 0xb0eeac: mov             x2, x0
    // 0xb0eeb0: r0 = BoxInt64Instr(r2)
    //     0xb0eeb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb0eeb4: cmp             x2, x0, asr #1
    //     0xb0eeb8: b.eq            #0xb0eec4
    //     0xb0eebc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0eec0: stur            x2, [x0, #7]
    // 0xb0eec4: ldur            x1, [fp, #-0x10]
    // 0xb0eec8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0eec8: add             x25, x1, #0x1b
    //     0xb0eecc: str             w0, [x25]
    //     0xb0eed0: tbz             w0, #0, #0xb0eeec
    //     0xb0eed4: ldurb           w16, [x1, #-1]
    //     0xb0eed8: ldurb           w17, [x0, #-1]
    //     0xb0eedc: and             x16, x17, x16, lsr #2
    //     0xb0eee0: tst             x16, HEAP, lsr #32
    //     0xb0eee4: b.eq            #0xb0eeec
    //     0xb0eee8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0eeec: ldur            x0, [fp, #-0x10]
    // 0xb0eef0: r17 = " characters long."
    //     0xb0eef0: add             x17, PP, #0xe, lsl #12  ; [pp+0xea58] " characters long."
    //     0xb0eef4: ldr             x17, [x17, #0xa58]
    // 0xb0eef8: StoreField: r0->field_1f = r17
    //     0xb0eef8: stur            w17, [x0, #0x1f]
    // 0xb0eefc: str             x0, [SP]
    // 0xb0ef00: r0 = _interpolate()
    //     0xb0ef00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0ef04: stur            x0, [fp, #-0x10]
    // 0xb0ef08: r0 = ArgumentError()
    //     0xb0ef08: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0ef0c: mov             x1, x0
    // 0xb0ef10: ldur            x0, [fp, #-0x10]
    // 0xb0ef14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ef14: stur            w0, [x1, #0x17]
    // 0xb0ef18: r0 = false
    //     0xb0ef18: add             x0, NULL, #0x30  ; false
    // 0xb0ef1c: StoreField: r1->field_b = r0
    //     0xb0ef1c: stur            w0, [x1, #0xb]
    // 0xb0ef20: mov             x0, x1
    // 0xb0ef24: r0 = Throw()
    //     0xb0ef24: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0ef28: brk             #0
    // 0xb0ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ef2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ef30: b               #0xb0ec94
  }
}
