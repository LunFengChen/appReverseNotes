// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1050094, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x53c828, size: 0x80
    // 0x53c828: EnterFrame
    //     0x53c828: stp             fp, lr, [SP, #-0x10]!
    //     0x53c82c: mov             fp, SP
    // 0x53c830: mov             x0, x4
    // 0x53c834: LoadField: r1 = r0->field_f
    //     0x53c834: ldur            w1, [x0, #0xf]
    // 0x53c838: DecompressPointer r1
    //     0x53c838: add             x1, x1, HEAP, lsl #32
    // 0x53c83c: cbnz            w1, #0x53c848
    // 0x53c840: r1 = Null
    //     0x53c840: mov             x1, NULL
    // 0x53c844: b               #0x53c85c
    // 0x53c848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c848: ldur            w1, [x0, #0x17]
    // 0x53c84c: DecompressPointer r1
    //     0x53c84c: add             x1, x1, HEAP, lsl #32
    // 0x53c850: add             x0, fp, w1, sxtw #2
    // 0x53c854: ldr             x0, [x0, #0x10]
    // 0x53c858: mov             x1, x0
    // 0x53c85c: ldr             x0, [fp, #0x10]
    // 0x53c860: r2 = Null
    //     0x53c860: mov             x2, NULL
    // 0x53c864: r3 = <Y0?, Y0?, Y0?>
    //     0x53c864: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de0] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x53c868: ldr             x3, [x3, #0xde0]
    // 0x53c86c: r0 = Null
    //     0x53c86c: mov             x0, NULL
    // 0x53c870: cmp             x2, x0
    // 0x53c874: b.ne            #0x53c880
    // 0x53c878: cmp             x1, x0
    // 0x53c87c: b.eq            #0x53c88c
    // 0x53c880: r24 = InstantiateTypeArgumentsStub
    //     0x53c880: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53c884: LoadField: r30 = r24->field_7
    //     0x53c884: ldur            lr, [x24, #7]
    // 0x53c888: blr             lr
    // 0x53c88c: mov             x1, x0
    // 0x53c890: r0 = OptionalParser()
    //     0x53c890: bl              #0x53c8a8  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x53c894: ldr             x1, [fp, #0x10]
    // 0x53c898: StoreField: r0->field_b = r1
    //     0x53c898: stur            w1, [x0, #0xb]
    // 0x53c89c: LeaveFrame
    //     0x53c89c: mov             SP, fp
    //     0x53c8a0: ldp             fp, lr, [SP], #0x10
    // 0x53c8a4: ret
    //     0x53c8a4: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x54095c, size: 0x8c
    // 0x54095c: EnterFrame
    //     0x54095c: stp             fp, lr, [SP, #-0x10]!
    //     0x540960: mov             fp, SP
    // 0x540964: mov             x0, x4
    // 0x540968: LoadField: r1 = r0->field_f
    //     0x540968: ldur            w1, [x0, #0xf]
    // 0x54096c: DecompressPointer r1
    //     0x54096c: add             x1, x1, HEAP, lsl #32
    // 0x540970: cbnz            w1, #0x54097c
    // 0x540974: r1 = Null
    //     0x540974: mov             x1, NULL
    // 0x540978: b               #0x540990
    // 0x54097c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54097c: ldur            w1, [x0, #0x17]
    // 0x540980: DecompressPointer r1
    //     0x540980: add             x1, x1, HEAP, lsl #32
    // 0x540984: add             x0, fp, w1, sxtw #2
    // 0x540988: ldr             x0, [x0, #0x10]
    // 0x54098c: mov             x1, x0
    // 0x540990: ldr             x4, [fp, #0x18]
    // 0x540994: ldr             x0, [fp, #0x10]
    // 0x540998: r2 = Null
    //     0x540998: mov             x2, NULL
    // 0x54099c: r3 = <Y0, Y0, Y0>
    //     0x54099c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e50] TypeArguments: <Y0, Y0, Y0>
    //     0x5409a0: ldr             x3, [x3, #0xe50]
    // 0x5409a4: r0 = Null
    //     0x5409a4: mov             x0, NULL
    // 0x5409a8: cmp             x2, x0
    // 0x5409ac: b.ne            #0x5409b8
    // 0x5409b0: cmp             x1, x0
    // 0x5409b4: b.eq            #0x5409c4
    // 0x5409b8: r24 = InstantiateTypeArgumentsStub
    //     0x5409b8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x5409bc: LoadField: r30 = r24->field_7
    //     0x5409bc: ldur            lr, [x24, #7]
    // 0x5409c0: blr             lr
    // 0x5409c4: mov             x1, x0
    // 0x5409c8: r0 = OptionalParser()
    //     0x5409c8: bl              #0x53c8a8  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x5409cc: ldr             x1, [fp, #0x10]
    // 0x5409d0: StoreField: r0->field_f = r1
    //     0x5409d0: stur            w1, [x0, #0xf]
    // 0x5409d4: ldr             x1, [fp, #0x18]
    // 0x5409d8: StoreField: r0->field_b = r1
    //     0x5409d8: stur            w1, [x0, #0xb]
    // 0x5409dc: LeaveFrame
    //     0x5409dc: mov             SP, fp
    //     0x5409e0: ldp             fp, lr, [SP], #0x10
    // 0x5409e4: ret
    //     0x5409e4: ret             
  }
}

// class id: 670, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc423ec, size: 0x84
    // 0xc423ec: EnterFrame
    //     0xc423ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc423f0: mov             fp, SP
    // 0xc423f4: AllocStack(0x18)
    //     0xc423f4: sub             SP, SP, #0x18
    // 0xc423f8: CheckStackOverflow
    //     0xc423f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc423fc: cmp             SP, x16
    //     0xc42400: b.ls            #0xc42468
    // 0xc42404: ldr             x0, [fp, #0x20]
    // 0xc42408: LoadField: r1 = r0->field_b
    //     0xc42408: ldur            w1, [x0, #0xb]
    // 0xc4240c: DecompressPointer r1
    //     0xc4240c: add             x1, x1, HEAP, lsl #32
    // 0xc42410: r0 = LoadClassIdInstr(r1)
    //     0xc42410: ldur            x0, [x1, #-1]
    //     0xc42414: ubfx            x0, x0, #0xc, #0x14
    // 0xc42418: ldr             x16, [fp, #0x18]
    // 0xc4241c: stp             x16, x1, [SP, #8]
    // 0xc42420: ldr             x1, [fp, #0x10]
    // 0xc42424: str             x1, [SP]
    // 0xc42428: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42428: sub             lr, x0, #0xfc5
    //     0xc4242c: ldr             lr, [x21, lr, lsl #3]
    //     0xc42430: blr             lr
    // 0xc42434: r2 = LoadInt32Instr(r0)
    //     0xc42434: sbfx            x2, x0, #1, #0x1f
    //     0xc42438: tbz             w0, #0, #0xc42440
    //     0xc4243c: ldur            x2, [x0, #7]
    // 0xc42440: tbz             x2, #0x3f, #0xc42448
    // 0xc42444: ldr             x2, [fp, #0x10]
    // 0xc42448: r0 = BoxInt64Instr(r2)
    //     0xc42448: sbfiz           x0, x2, #1, #0x1f
    //     0xc4244c: cmp             x2, x0, asr #1
    //     0xc42450: b.eq            #0xc4245c
    //     0xc42454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc42458: stur            x2, [x0, #7]
    // 0xc4245c: LeaveFrame
    //     0xc4245c: mov             SP, fp
    //     0xc42460: ldp             fp, lr, [SP], #0x10
    // 0xc42464: ret
    //     0xc42464: ret             
    // 0xc42468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4246c: b               #0xc42404
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc447a4, size: 0xc8
    // 0xc447a4: EnterFrame
    //     0xc447a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc447a8: mov             fp, SP
    // 0xc447ac: AllocStack(0x28)
    //     0xc447ac: sub             SP, SP, #0x28
    // 0xc447b0: CheckStackOverflow
    //     0xc447b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc447b4: cmp             SP, x16
    //     0xc447b8: b.ls            #0xc44864
    // 0xc447bc: ldr             x1, [fp, #0x18]
    // 0xc447c0: LoadField: r0 = r1->field_b
    //     0xc447c0: ldur            w0, [x1, #0xb]
    // 0xc447c4: DecompressPointer r0
    //     0xc447c4: add             x0, x0, HEAP, lsl #32
    // 0xc447c8: r2 = LoadClassIdInstr(r0)
    //     0xc447c8: ldur            x2, [x0, #-1]
    //     0xc447cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc447d0: ldr             x16, [fp, #0x10]
    // 0xc447d4: stp             x16, x0, [SP]
    // 0xc447d8: mov             x0, x2
    // 0xc447dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc447dc: sub             lr, x0, #1, lsl #12
    //     0xc447e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc447e4: blr             lr
    // 0xc447e8: r1 = LoadClassIdInstr(r0)
    //     0xc447e8: ldur            x1, [x0, #-1]
    //     0xc447ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc447f0: lsl             x1, x1, #1
    // 0xc447f4: cmp             w1, #0x54c
    // 0xc447f8: b.ne            #0xc44808
    // 0xc447fc: LeaveFrame
    //     0xc447fc: mov             SP, fp
    //     0xc44800: ldp             fp, lr, [SP], #0x10
    // 0xc44804: ret
    //     0xc44804: ret             
    // 0xc44808: ldr             x0, [fp, #0x18]
    // 0xc4480c: ldr             x1, [fp, #0x10]
    // 0xc44810: LoadField: r2 = r0->field_7
    //     0xc44810: ldur            w2, [x0, #7]
    // 0xc44814: DecompressPointer r2
    //     0xc44814: add             x2, x2, HEAP, lsl #32
    // 0xc44818: LoadField: r3 = r0->field_f
    //     0xc44818: ldur            w3, [x0, #0xf]
    // 0xc4481c: DecompressPointer r3
    //     0xc4481c: add             x3, x3, HEAP, lsl #32
    // 0xc44820: stur            x3, [fp, #-0x18]
    // 0xc44824: LoadField: r0 = r1->field_7
    //     0xc44824: ldur            w0, [x1, #7]
    // 0xc44828: DecompressPointer r0
    //     0xc44828: add             x0, x0, HEAP, lsl #32
    // 0xc4482c: stur            x0, [fp, #-0x10]
    // 0xc44830: LoadField: r4 = r1->field_b
    //     0xc44830: ldur            x4, [x1, #0xb]
    // 0xc44834: mov             x1, x2
    // 0xc44838: stur            x4, [fp, #-8]
    // 0xc4483c: r0 = Success()
    //     0xc4483c: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc44840: ldur            x1, [fp, #-0x18]
    // 0xc44844: ArrayStore: r0[0] = r1  ; List_4
    //     0xc44844: stur            w1, [x0, #0x17]
    // 0xc44848: ldur            x1, [fp, #-0x10]
    // 0xc4484c: StoreField: r0->field_7 = r1
    //     0xc4484c: stur            w1, [x0, #7]
    // 0xc44850: ldur            x1, [fp, #-8]
    // 0xc44854: StoreField: r0->field_b = r1
    //     0xc44854: stur            x1, [x0, #0xb]
    // 0xc44858: LeaveFrame
    //     0xc44858: mov             SP, fp
    //     0xc4485c: ldp             fp, lr, [SP], #0x10
    // 0xc44860: ret
    //     0xc44860: ret             
    // 0xc44864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44868: b               #0xc447bc
  }
}
