// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1050093, size: 0x8
class :: {
}

// class id: 662, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x53be9c, size: 0x160
    // 0x53be9c: EnterFrame
    //     0x53be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x53bea0: mov             fp, SP
    // 0x53bea4: AllocStack(0x30)
    //     0x53bea4: sub             SP, SP, #0x30
    // 0x53bea8: ldr             x0, [fp, #0x18]
    // 0x53beac: LoadField: r2 = r0->field_7
    //     0x53beac: ldur            w2, [x0, #7]
    // 0x53beb0: DecompressPointer r2
    //     0x53beb0: add             x2, x2, HEAP, lsl #32
    // 0x53beb4: r1 = Null
    //     0x53beb4: mov             x1, NULL
    // 0x53beb8: r3 = <Parser<C1X0>>
    //     0x53beb8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d78] TypeArguments: <Parser<C1X0>>
    //     0x53bebc: ldr             x3, [x3, #0xd78]
    // 0x53bec0: r24 = InstantiateTypeArgumentsStub
    //     0x53bec0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53bec4: LoadField: r30 = r24->field_7
    //     0x53bec4: ldur            lr, [x24, #7]
    // 0x53bec8: blr             lr
    // 0x53becc: mov             x3, x0
    // 0x53bed0: ldr             x0, [fp, #0x10]
    // 0x53bed4: stur            x3, [fp, #-0x10]
    // 0x53bed8: LoadField: r4 = r0->field_b
    //     0x53bed8: ldur            w4, [x0, #0xb]
    // 0x53bedc: DecompressPointer r4
    //     0x53bedc: add             x4, x4, HEAP, lsl #32
    // 0x53bee0: mov             x1, x3
    // 0x53bee4: mov             x2, x4
    // 0x53bee8: stur            x4, [fp, #-8]
    // 0x53beec: r0 = AllocateArray()
    //     0x53beec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53bef0: mov             x3, x0
    // 0x53bef4: ldur            x0, [fp, #-8]
    // 0x53bef8: stur            x3, [fp, #-0x30]
    // 0x53befc: r4 = LoadInt32Instr(r0)
    //     0x53befc: sbfx            x4, x0, #1, #0x1f
    // 0x53bf00: stur            x4, [fp, #-0x28]
    // 0x53bf04: cmp             x4, #0
    // 0x53bf08: b.le            #0x53bfc0
    // 0x53bf0c: ldr             x0, [fp, #0x10]
    // 0x53bf10: LoadField: r5 = r0->field_f
    //     0x53bf10: ldur            w5, [x0, #0xf]
    // 0x53bf14: DecompressPointer r5
    //     0x53bf14: add             x5, x5, HEAP, lsl #32
    // 0x53bf18: stur            x5, [fp, #-0x20]
    // 0x53bf1c: r6 = 0
    //     0x53bf1c: movz            x6, #0
    // 0x53bf20: stur            x6, [fp, #-0x18]
    // 0x53bf24: CheckStackOverflow
    //     0x53bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bf28: cmp             SP, x16
    //     0x53bf2c: b.ls            #0x53bff4
    // 0x53bf30: cmp             x6, x4
    // 0x53bf34: b.ge            #0x53bfc0
    // 0x53bf38: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x53bf38: add             x16, x5, x6, lsl #2
    //     0x53bf3c: ldur            w7, [x16, #0xf]
    // 0x53bf40: DecompressPointer r7
    //     0x53bf40: add             x7, x7, HEAP, lsl #32
    // 0x53bf44: mov             x0, x7
    // 0x53bf48: ldur            x2, [fp, #-0x10]
    // 0x53bf4c: stur            x7, [fp, #-8]
    // 0x53bf50: r1 = Null
    //     0x53bf50: mov             x1, NULL
    // 0x53bf54: cmp             w2, NULL
    // 0x53bf58: b.eq            #0x53bf78
    // 0x53bf5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53bf5c: ldur            w4, [x2, #0x17]
    // 0x53bf60: DecompressPointer r4
    //     0x53bf60: add             x4, x4, HEAP, lsl #32
    // 0x53bf64: r8 = X0
    //     0x53bf64: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53bf68: LoadField: r9 = r4->field_7
    //     0x53bf68: ldur            x9, [x4, #7]
    // 0x53bf6c: r3 = Null
    //     0x53bf6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d80] Null
    //     0x53bf70: ldr             x3, [x3, #0xd80]
    // 0x53bf74: blr             x9
    // 0x53bf78: ldur            x1, [fp, #-0x30]
    // 0x53bf7c: ldur            x0, [fp, #-8]
    // 0x53bf80: ldur            x2, [fp, #-0x18]
    // 0x53bf84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53bf84: add             x25, x1, x2, lsl #2
    //     0x53bf88: add             x25, x25, #0xf
    //     0x53bf8c: str             w0, [x25]
    //     0x53bf90: tbz             w0, #0, #0x53bfac
    //     0x53bf94: ldurb           w16, [x1, #-1]
    //     0x53bf98: ldurb           w17, [x0, #-1]
    //     0x53bf9c: and             x16, x17, x16, lsr #2
    //     0x53bfa0: tst             x16, HEAP, lsr #32
    //     0x53bfa4: b.eq            #0x53bfac
    //     0x53bfa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x53bfac: add             x6, x2, #1
    // 0x53bfb0: ldur            x5, [fp, #-0x20]
    // 0x53bfb4: ldur            x3, [fp, #-0x30]
    // 0x53bfb8: ldur            x4, [fp, #-0x28]
    // 0x53bfbc: b               #0x53bf20
    // 0x53bfc0: ldr             x1, [fp, #0x18]
    // 0x53bfc4: ldur            x0, [fp, #-0x30]
    // 0x53bfc8: StoreField: r1->field_b = r0
    //     0x53bfc8: stur            w0, [x1, #0xb]
    //     0x53bfcc: ldurb           w16, [x1, #-1]
    //     0x53bfd0: ldurb           w17, [x0, #-1]
    //     0x53bfd4: and             x16, x17, x16, lsr #2
    //     0x53bfd8: tst             x16, HEAP, lsr #32
    //     0x53bfdc: b.eq            #0x53bfe4
    //     0x53bfe0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x53bfe4: r0 = Null
    //     0x53bfe4: mov             x0, NULL
    // 0x53bfe8: LeaveFrame
    //     0x53bfe8: mov             SP, fp
    //     0x53bfec: ldp             fp, lr, [SP], #0x10
    // 0x53bff0: ret
    //     0x53bff0: ret             
    // 0x53bff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bff8: b               #0x53bf30
  }
  _ replace(/* No info */) {
    // ** addr: 0xb2b5d0, size: 0x170
    // 0xb2b5d0: EnterFrame
    //     0xb2b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b5d4: mov             fp, SP
    // 0xb2b5d8: AllocStack(0x38)
    //     0xb2b5d8: sub             SP, SP, #0x38
    // 0xb2b5dc: CheckStackOverflow
    //     0xb2b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b5e0: cmp             SP, x16
    //     0xb2b5e4: b.ls            #0xb2b730
    // 0xb2b5e8: ldr             x0, [fp, #0x20]
    // 0xb2b5ec: LoadField: r1 = r0->field_b
    //     0xb2b5ec: ldur            w1, [x0, #0xb]
    // 0xb2b5f0: DecompressPointer r1
    //     0xb2b5f0: add             x1, x1, HEAP, lsl #32
    // 0xb2b5f4: stur            x1, [fp, #-0x28]
    // 0xb2b5f8: LoadField: r2 = r1->field_b
    //     0xb2b5f8: ldur            w2, [x1, #0xb]
    // 0xb2b5fc: DecompressPointer r2
    //     0xb2b5fc: add             x2, x2, HEAP, lsl #32
    // 0xb2b600: r3 = LoadInt32Instr(r2)
    //     0xb2b600: sbfx            x3, x2, #1, #0x1f
    // 0xb2b604: stur            x3, [fp, #-0x20]
    // 0xb2b608: LoadField: r2 = r0->field_7
    //     0xb2b608: ldur            w2, [x0, #7]
    // 0xb2b60c: DecompressPointer r2
    //     0xb2b60c: add             x2, x2, HEAP, lsl #32
    // 0xb2b610: stur            x2, [fp, #-0x18]
    // 0xb2b614: LoadField: r4 = r1->field_7
    //     0xb2b614: ldur            w4, [x1, #7]
    // 0xb2b618: DecompressPointer r4
    //     0xb2b618: add             x4, x4, HEAP, lsl #32
    // 0xb2b61c: stur            x4, [fp, #-0x10]
    // 0xb2b620: r5 = 0
    //     0xb2b620: movz            x5, #0
    // 0xb2b624: stur            x5, [fp, #-8]
    // 0xb2b628: CheckStackOverflow
    //     0xb2b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b62c: cmp             SP, x16
    //     0xb2b630: b.ls            #0xb2b738
    // 0xb2b634: cmp             x5, x3
    // 0xb2b638: b.ge            #0xb2b720
    // 0xb2b63c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb2b63c: add             x16, x1, x5, lsl #2
    //     0xb2b640: ldur            w0, [x16, #0xf]
    // 0xb2b644: DecompressPointer r0
    //     0xb2b644: add             x0, x0, HEAP, lsl #32
    // 0xb2b648: r6 = 59
    //     0xb2b648: movz            x6, #0x3b
    // 0xb2b64c: branchIfSmi(r0, 0xb2b658)
    //     0xb2b64c: tbz             w0, #0, #0xb2b658
    // 0xb2b650: r6 = LoadClassIdInstr(r0)
    //     0xb2b650: ldur            x6, [x0, #-1]
    //     0xb2b654: ubfx            x6, x6, #0xc, #0x14
    // 0xb2b658: ldr             x16, [fp, #0x18]
    // 0xb2b65c: stp             x16, x0, [SP]
    // 0xb2b660: mov             x0, x6
    // 0xb2b664: mov             lr, x0
    // 0xb2b668: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b66c: blr             lr
    // 0xb2b670: tbnz            w0, #4, #0xb2b704
    // 0xb2b674: ldur            x3, [fp, #-8]
    // 0xb2b678: ldr             x0, [fp, #0x10]
    // 0xb2b67c: ldur            x2, [fp, #-0x18]
    // 0xb2b680: r1 = Null
    //     0xb2b680: mov             x1, NULL
    // 0xb2b684: r8 = Parser<C1X0>
    //     0xb2b684: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2b688: ldr             x8, [x8, #0xf8]
    // 0xb2b68c: LoadField: r9 = r8->field_7
    //     0xb2b68c: ldur            x9, [x8, #7]
    // 0xb2b690: r3 = Null
    //     0xb2b690: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d100] Null
    //     0xb2b694: ldr             x3, [x3, #0x100]
    // 0xb2b698: blr             x9
    // 0xb2b69c: ldr             x0, [fp, #0x10]
    // 0xb2b6a0: ldur            x2, [fp, #-0x10]
    // 0xb2b6a4: r1 = Null
    //     0xb2b6a4: mov             x1, NULL
    // 0xb2b6a8: cmp             w2, NULL
    // 0xb2b6ac: b.eq            #0xb2b6cc
    // 0xb2b6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2b6b0: ldur            w4, [x2, #0x17]
    // 0xb2b6b4: DecompressPointer r4
    //     0xb2b6b4: add             x4, x4, HEAP, lsl #32
    // 0xb2b6b8: r8 = X0
    //     0xb2b6b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb2b6bc: LoadField: r9 = r4->field_7
    //     0xb2b6bc: ldur            x9, [x4, #7]
    // 0xb2b6c0: r3 = Null
    //     0xb2b6c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d110] Null
    //     0xb2b6c4: ldr             x3, [x3, #0x110]
    // 0xb2b6c8: blr             x9
    // 0xb2b6cc: ldur            x1, [fp, #-0x28]
    // 0xb2b6d0: ldr             x0, [fp, #0x10]
    // 0xb2b6d4: ldur            x2, [fp, #-8]
    // 0xb2b6d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2b6d8: add             x25, x1, x2, lsl #2
    //     0xb2b6dc: add             x25, x25, #0xf
    //     0xb2b6e0: str             w0, [x25]
    //     0xb2b6e4: tbz             w0, #0, #0xb2b700
    //     0xb2b6e8: ldurb           w16, [x1, #-1]
    //     0xb2b6ec: ldurb           w17, [x0, #-1]
    //     0xb2b6f0: and             x16, x17, x16, lsr #2
    //     0xb2b6f4: tst             x16, HEAP, lsr #32
    //     0xb2b6f8: b.eq            #0xb2b700
    //     0xb2b6fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb2b700: b               #0xb2b708
    // 0xb2b704: ldur            x2, [fp, #-8]
    // 0xb2b708: add             x5, x2, #1
    // 0xb2b70c: ldur            x1, [fp, #-0x28]
    // 0xb2b710: ldur            x2, [fp, #-0x18]
    // 0xb2b714: ldur            x4, [fp, #-0x10]
    // 0xb2b718: ldur            x3, [fp, #-0x20]
    // 0xb2b71c: b               #0xb2b624
    // 0xb2b720: r0 = Null
    //     0xb2b720: mov             x0, NULL
    // 0xb2b724: LeaveFrame
    //     0xb2b724: mov             SP, fp
    //     0xb2b728: ldp             fp, lr, [SP], #0x10
    // 0xb2b72c: ret
    //     0xb2b72c: ret             
    // 0xb2b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b734: b               #0xb2b5e8
    // 0xb2b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b73c: b               #0xb2b634
  }
}
