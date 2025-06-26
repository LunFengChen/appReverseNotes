// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 2644, size: 0x2c, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x95ac1c, size: 0xfc
    // 0x95ac1c: EnterFrame
    //     0x95ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ac20: mov             fp, SP
    // 0x95ac24: AllocStack(0x8)
    //     0x95ac24: sub             SP, SP, #8
    // 0x95ac28: r0 = true
    //     0x95ac28: add             x0, NULL, #0x20  ; true
    // 0x95ac2c: CheckStackOverflow
    //     0x95ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ac30: cmp             SP, x16
    //     0x95ac34: b.ls            #0x95ad10
    // 0x95ac38: ldr             x1, [fp, #0x18]
    // 0x95ac3c: StoreField: r1->field_27 = r0
    //     0x95ac3c: stur            w0, [x1, #0x27]
    // 0x95ac40: ldr             x2, [fp, #0x10]
    // 0x95ac44: LoadField: r0 = r2->field_13
    //     0x95ac44: ldur            w0, [x2, #0x13]
    // 0x95ac48: DecompressPointer r0
    //     0x95ac48: add             x0, x0, HEAP, lsl #32
    // 0x95ac4c: StoreField: r1->field_7 = r0
    //     0x95ac4c: stur            w0, [x1, #7]
    //     0x95ac50: ldurb           w16, [x1, #-1]
    //     0x95ac54: ldurb           w17, [x0, #-1]
    //     0x95ac58: and             x16, x17, x16, lsr #2
    //     0x95ac5c: tst             x16, HEAP, lsr #32
    //     0x95ac60: b.eq            #0x95ac68
    //     0x95ac64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95ac68: str             x2, [SP]
    // 0x95ac6c: r0 = fontFamilyFallback()
    //     0x95ac6c: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x95ac70: ldr             x1, [fp, #0x18]
    // 0x95ac74: StoreField: r1->field_b = r0
    //     0x95ac74: stur            w0, [x1, #0xb]
    //     0x95ac78: ldurb           w16, [x1, #-1]
    //     0x95ac7c: ldurb           w17, [x0, #-1]
    //     0x95ac80: and             x16, x17, x16, lsr #2
    //     0x95ac84: tst             x16, HEAP, lsr #32
    //     0x95ac88: b.eq            #0x95ac90
    //     0x95ac8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95ac90: ldr             x2, [fp, #0x10]
    // 0x95ac94: LoadField: r0 = r2->field_37
    //     0x95ac94: ldur            w0, [x2, #0x37]
    // 0x95ac98: DecompressPointer r0
    //     0x95ac98: add             x0, x0, HEAP, lsl #32
    // 0x95ac9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ac9c: stur            w0, [x1, #0x17]
    //     0x95aca0: ldurb           w16, [x1, #-1]
    //     0x95aca4: ldurb           w17, [x0, #-1]
    //     0x95aca8: and             x16, x17, x16, lsr #2
    //     0x95acac: tst             x16, HEAP, lsr #32
    //     0x95acb0: b.eq            #0x95acb8
    //     0x95acb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95acb8: LoadField: r0 = r2->field_1f
    //     0x95acb8: ldur            w0, [x2, #0x1f]
    // 0x95acbc: DecompressPointer r0
    //     0x95acbc: add             x0, x0, HEAP, lsl #32
    // 0x95acc0: StoreField: r1->field_13 = r0
    //     0x95acc0: stur            w0, [x1, #0x13]
    //     0x95acc4: ldurb           w16, [x1, #-1]
    //     0x95acc8: ldurb           w17, [x0, #-1]
    //     0x95accc: and             x16, x17, x16, lsr #2
    //     0x95acd0: tst             x16, HEAP, lsr #32
    //     0x95acd4: b.eq            #0x95acdc
    //     0x95acd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95acdc: LoadField: r0 = r2->field_23
    //     0x95acdc: ldur            w0, [x2, #0x23]
    // 0x95ace0: DecompressPointer r0
    //     0x95ace0: add             x0, x0, HEAP, lsl #32
    // 0x95ace4: StoreField: r1->field_1b = r0
    //     0x95ace4: stur            w0, [x1, #0x1b]
    //     0x95ace8: ldurb           w16, [x1, #-1]
    //     0x95acec: ldurb           w17, [x0, #-1]
    //     0x95acf0: and             x16, x17, x16, lsr #2
    //     0x95acf4: tst             x16, HEAP, lsr #32
    //     0x95acf8: b.eq            #0x95ad00
    //     0x95acfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95ad00: r0 = Null
    //     0x95ad00: mov             x0, NULL
    // 0x95ad04: LeaveFrame
    //     0x95ad04: mov             SP, fp
    //     0x95ad08: ldp             fp, lr, [SP], #0x10
    // 0x95ad0c: ret
    //     0x95ad0c: ret             
    // 0x95ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ad10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ad14: b               #0x95ac38
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa85014, size: 0xc
    // 0xa85014: r0 = "StrutStyle"
    //     0xa85014: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc0] "StrutStyle"
    //     0xa85018: ldr             x0, [x0, #0xbc0]
    // 0xa8501c: ret
    //     0xa8501c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadbed8, size: 0x84
    // 0xadbed8: EnterFrame
    //     0xadbed8: stp             fp, lr, [SP, #-0x10]!
    //     0xadbedc: mov             fp, SP
    // 0xadbee0: AllocStack(0x38)
    //     0xadbee0: sub             SP, SP, #0x38
    // 0xadbee4: CheckStackOverflow
    //     0xadbee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbee8: cmp             SP, x16
    //     0xadbeec: b.ls            #0xadbf54
    // 0xadbef0: ldr             x0, [fp, #0x10]
    // 0xadbef4: LoadField: r1 = r0->field_7
    //     0xadbef4: ldur            w1, [x0, #7]
    // 0xadbef8: DecompressPointer r1
    //     0xadbef8: add             x1, x1, HEAP, lsl #32
    // 0xadbefc: LoadField: r2 = r0->field_13
    //     0xadbefc: ldur            w2, [x0, #0x13]
    // 0xadbf00: DecompressPointer r2
    //     0xadbf00: add             x2, x2, HEAP, lsl #32
    // 0xadbf04: LoadField: r3 = r0->field_1b
    //     0xadbf04: ldur            w3, [x0, #0x1b]
    // 0xadbf08: DecompressPointer r3
    //     0xadbf08: add             x3, x3, HEAP, lsl #32
    // 0xadbf0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xadbf0c: ldur            w4, [x0, #0x17]
    // 0xadbf10: DecompressPointer r4
    //     0xadbf10: add             x4, x4, HEAP, lsl #32
    // 0xadbf14: stp             x2, x1, [SP, #0x28]
    // 0xadbf18: stp             NULL, x3, [SP, #0x18]
    // 0xadbf1c: stp             NULL, x4, [SP, #8]
    // 0xadbf20: r16 = true
    //     0xadbf20: add             x16, NULL, #0x20  ; true
    // 0xadbf24: str             x16, [SP]
    // 0xadbf28: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xadbf28: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xadbf2c: r0 = hash()
    //     0xadbf2c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadbf30: mov             x2, x0
    // 0xadbf34: r0 = BoxInt64Instr(r2)
    //     0xadbf34: sbfiz           x0, x2, #1, #0x1f
    //     0xadbf38: cmp             x2, x0, asr #1
    //     0xadbf3c: b.eq            #0xadbf48
    //     0xadbf40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbf44: stur            x2, [x0, #7]
    // 0xadbf48: LeaveFrame
    //     0xadbf48: mov             SP, fp
    //     0xadbf4c: ldp             fp, lr, [SP], #0x10
    // 0xadbf50: ret
    //     0xadbf50: ret             
    // 0xadbf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbf54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbf58: b               #0xadbef0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd2e70, size: 0x1ac
    // 0xbd2e70: EnterFrame
    //     0xbd2e70: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2e74: mov             fp, SP
    // 0xbd2e78: AllocStack(0x10)
    //     0xbd2e78: sub             SP, SP, #0x10
    // 0xbd2e7c: CheckStackOverflow
    //     0xbd2e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2e80: cmp             SP, x16
    //     0xbd2e84: b.ls            #0xbd3014
    // 0xbd2e88: ldr             x1, [fp, #0x10]
    // 0xbd2e8c: cmp             w1, NULL
    // 0xbd2e90: b.ne            #0xbd2ea4
    // 0xbd2e94: r0 = false
    //     0xbd2e94: add             x0, NULL, #0x30  ; false
    // 0xbd2e98: LeaveFrame
    //     0xbd2e98: mov             SP, fp
    //     0xbd2e9c: ldp             fp, lr, [SP], #0x10
    // 0xbd2ea0: ret
    //     0xbd2ea0: ret             
    // 0xbd2ea4: ldr             x2, [fp, #0x18]
    // 0xbd2ea8: cmp             w2, w1
    // 0xbd2eac: b.ne            #0xbd2ec0
    // 0xbd2eb0: r0 = true
    //     0xbd2eb0: add             x0, NULL, #0x20  ; true
    // 0xbd2eb4: LeaveFrame
    //     0xbd2eb4: mov             SP, fp
    //     0xbd2eb8: ldp             fp, lr, [SP], #0x10
    // 0xbd2ebc: ret
    //     0xbd2ebc: ret             
    // 0xbd2ec0: r0 = 59
    //     0xbd2ec0: movz            x0, #0x3b
    // 0xbd2ec4: branchIfSmi(r1, 0xbd2ed0)
    //     0xbd2ec4: tbz             w1, #0, #0xbd2ed0
    // 0xbd2ec8: r0 = LoadClassIdInstr(r1)
    //     0xbd2ec8: ldur            x0, [x1, #-1]
    //     0xbd2ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2ed0: str             x1, [SP]
    // 0xbd2ed4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd2ed4: movz            x17, #0x55ae
    //     0xbd2ed8: add             lr, x0, x17
    //     0xbd2edc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2ee0: blr             lr
    // 0xbd2ee4: r1 = LoadClassIdInstr(r0)
    //     0xbd2ee4: ldur            x1, [x0, #-1]
    //     0xbd2ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2eec: r16 = StrutStyle
    //     0xbd2eec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42308] Type: StrutStyle
    //     0xbd2ef0: ldr             x16, [x16, #0x308]
    // 0xbd2ef4: stp             x16, x0, [SP]
    // 0xbd2ef8: mov             x0, x1
    // 0xbd2efc: mov             lr, x0
    // 0xbd2f00: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2f04: blr             lr
    // 0xbd2f08: tbz             w0, #4, #0xbd2f1c
    // 0xbd2f0c: r0 = false
    //     0xbd2f0c: add             x0, NULL, #0x30  ; false
    // 0xbd2f10: LeaveFrame
    //     0xbd2f10: mov             SP, fp
    //     0xbd2f14: ldp             fp, lr, [SP], #0x10
    // 0xbd2f18: ret
    //     0xbd2f18: ret             
    // 0xbd2f1c: ldr             x1, [fp, #0x10]
    // 0xbd2f20: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd2f20: movz            x0, #0x76
    //     0xbd2f24: tbz             w1, #0, #0xbd2f34
    //     0xbd2f28: ldur            x0, [x1, #-1]
    //     0xbd2f2c: ubfx            x0, x0, #0xc, #0x14
    //     0xbd2f30: lsl             x0, x0, #1
    // 0xbd2f34: r17 = 5288
    //     0xbd2f34: movz            x17, #0x14a8
    // 0xbd2f38: cmp             w0, w17
    // 0xbd2f3c: b.ne            #0xbd3004
    // 0xbd2f40: ldr             x2, [fp, #0x18]
    // 0xbd2f44: LoadField: r0 = r1->field_7
    //     0xbd2f44: ldur            w0, [x1, #7]
    // 0xbd2f48: DecompressPointer r0
    //     0xbd2f48: add             x0, x0, HEAP, lsl #32
    // 0xbd2f4c: LoadField: r3 = r2->field_7
    //     0xbd2f4c: ldur            w3, [x2, #7]
    // 0xbd2f50: DecompressPointer r3
    //     0xbd2f50: add             x3, x3, HEAP, lsl #32
    // 0xbd2f54: r4 = LoadClassIdInstr(r0)
    //     0xbd2f54: ldur            x4, [x0, #-1]
    //     0xbd2f58: ubfx            x4, x4, #0xc, #0x14
    // 0xbd2f5c: stp             x3, x0, [SP]
    // 0xbd2f60: mov             x0, x4
    // 0xbd2f64: mov             lr, x0
    // 0xbd2f68: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2f6c: blr             lr
    // 0xbd2f70: tbnz            w0, #4, #0xbd3004
    // 0xbd2f74: ldr             x2, [fp, #0x18]
    // 0xbd2f78: ldr             x1, [fp, #0x10]
    // 0xbd2f7c: LoadField: r0 = r1->field_13
    //     0xbd2f7c: ldur            w0, [x1, #0x13]
    // 0xbd2f80: DecompressPointer r0
    //     0xbd2f80: add             x0, x0, HEAP, lsl #32
    // 0xbd2f84: LoadField: r3 = r2->field_13
    //     0xbd2f84: ldur            w3, [x2, #0x13]
    // 0xbd2f88: DecompressPointer r3
    //     0xbd2f88: add             x3, x3, HEAP, lsl #32
    // 0xbd2f8c: r4 = LoadClassIdInstr(r0)
    //     0xbd2f8c: ldur            x4, [x0, #-1]
    //     0xbd2f90: ubfx            x4, x4, #0xc, #0x14
    // 0xbd2f94: stp             x3, x0, [SP]
    // 0xbd2f98: mov             x0, x4
    // 0xbd2f9c: mov             lr, x0
    // 0xbd2fa0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2fa4: blr             lr
    // 0xbd2fa8: tbnz            w0, #4, #0xbd3004
    // 0xbd2fac: ldr             x1, [fp, #0x18]
    // 0xbd2fb0: ldr             x0, [fp, #0x10]
    // 0xbd2fb4: LoadField: r2 = r0->field_1b
    //     0xbd2fb4: ldur            w2, [x0, #0x1b]
    // 0xbd2fb8: DecompressPointer r2
    //     0xbd2fb8: add             x2, x2, HEAP, lsl #32
    // 0xbd2fbc: LoadField: r3 = r1->field_1b
    //     0xbd2fbc: ldur            w3, [x1, #0x1b]
    // 0xbd2fc0: DecompressPointer r3
    //     0xbd2fc0: add             x3, x3, HEAP, lsl #32
    // 0xbd2fc4: cmp             w2, w3
    // 0xbd2fc8: b.ne            #0xbd3004
    // 0xbd2fcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd2fcc: ldur            w2, [x0, #0x17]
    // 0xbd2fd0: DecompressPointer r2
    //     0xbd2fd0: add             x2, x2, HEAP, lsl #32
    // 0xbd2fd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd2fd4: ldur            w0, [x1, #0x17]
    // 0xbd2fd8: DecompressPointer r0
    //     0xbd2fd8: add             x0, x0, HEAP, lsl #32
    // 0xbd2fdc: r1 = LoadClassIdInstr(r2)
    //     0xbd2fdc: ldur            x1, [x2, #-1]
    //     0xbd2fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2fe4: stp             x0, x2, [SP]
    // 0xbd2fe8: mov             x0, x1
    // 0xbd2fec: mov             lr, x0
    // 0xbd2ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd2ff4: blr             lr
    // 0xbd2ff8: tbnz            w0, #4, #0xbd3004
    // 0xbd2ffc: r0 = true
    //     0xbd2ffc: add             x0, NULL, #0x20  ; true
    // 0xbd3000: b               #0xbd3008
    // 0xbd3004: r0 = false
    //     0xbd3004: add             x0, NULL, #0x30  ; false
    // 0xbd3008: LeaveFrame
    //     0xbd3008: mov             SP, fp
    //     0xbd300c: ldp             fp, lr, [SP], #0x10
    // 0xbd3010: ret
    //     0xbd3010: ret             
    // 0xbd3014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3018: b               #0xbd2e88
  }
}
