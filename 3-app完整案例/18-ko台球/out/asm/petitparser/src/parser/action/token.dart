// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1050075, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0xb06ff0, size: 0x6c
    // 0xb06ff0: EnterFrame
    //     0xb06ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ff4: mov             fp, SP
    // 0xb06ff8: mov             x0, x4
    // 0xb06ffc: LoadField: r1 = r0->field_f
    //     0xb06ffc: ldur            w1, [x0, #0xf]
    // 0xb07000: DecompressPointer r1
    //     0xb07000: add             x1, x1, HEAP, lsl #32
    // 0xb07004: cbnz            w1, #0xb07010
    // 0xb07008: r1 = Null
    //     0xb07008: mov             x1, NULL
    // 0xb0700c: b               #0xb07024
    // 0xb07010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb07010: ldur            w1, [x0, #0x17]
    // 0xb07014: DecompressPointer r1
    //     0xb07014: add             x1, x1, HEAP, lsl #32
    // 0xb07018: add             x0, fp, w1, sxtw #2
    // 0xb0701c: ldr             x0, [x0, #0x10]
    // 0xb07020: mov             x1, x0
    // 0xb07024: ldr             x0, [fp, #0x10]
    // 0xb07028: r2 = Null
    //     0xb07028: mov             x2, NULL
    // 0xb0702c: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb0702c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb07030: ldr             x3, [x3, #0xdb8]
    // 0xb07034: r24 = InstantiateTypeArgumentsStub
    //     0xb07034: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb07038: LoadField: r30 = r24->field_7
    //     0xb07038: ldur            lr, [x24, #7]
    // 0xb0703c: blr             lr
    // 0xb07040: mov             x1, x0
    // 0xb07044: r0 = TokenParser()
    //     0xb07044: bl              #0xb0705c  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0xb07048: ldr             x1, [fp, #0x10]
    // 0xb0704c: StoreField: r0->field_b = r1
    //     0xb0704c: stur            w1, [x0, #0xb]
    // 0xb07050: LeaveFrame
    //     0xb07050: mov             SP, fp
    //     0xb07054: ldp             fp, lr, [SP], #0x10
    // 0xb07058: ret
    //     0xb07058: ret             
  }
}

// class id: 671, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42390, size: 0x5c
    // 0xc42390: EnterFrame
    //     0xc42390: stp             fp, lr, [SP, #-0x10]!
    //     0xc42394: mov             fp, SP
    // 0xc42398: AllocStack(0x18)
    //     0xc42398: sub             SP, SP, #0x18
    // 0xc4239c: CheckStackOverflow
    //     0xc4239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc423a0: cmp             SP, x16
    //     0xc423a4: b.ls            #0xc423e4
    // 0xc423a8: ldr             x0, [fp, #0x20]
    // 0xc423ac: LoadField: r1 = r0->field_b
    //     0xc423ac: ldur            w1, [x0, #0xb]
    // 0xc423b0: DecompressPointer r1
    //     0xc423b0: add             x1, x1, HEAP, lsl #32
    // 0xc423b4: r0 = LoadClassIdInstr(r1)
    //     0xc423b4: ldur            x0, [x1, #-1]
    //     0xc423b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc423bc: ldr             x16, [fp, #0x18]
    // 0xc423c0: stp             x16, x1, [SP, #8]
    // 0xc423c4: ldr             x1, [fp, #0x10]
    // 0xc423c8: str             x1, [SP]
    // 0xc423cc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc423cc: sub             lr, x0, #0xfc5
    //     0xc423d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc423d4: blr             lr
    // 0xc423d8: LeaveFrame
    //     0xc423d8: mov             SP, fp
    //     0xc423dc: ldp             fp, lr, [SP], #0x10
    // 0xc423e0: ret
    //     0xc423e0: ret             
    // 0xc423e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc423e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc423e8: b               #0xc423a8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc445a8, size: 0x1f0
    // 0xc445a8: EnterFrame
    //     0xc445a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc445ac: mov             fp, SP
    // 0xc445b0: AllocStack(0x50)
    //     0xc445b0: sub             SP, SP, #0x50
    // 0xc445b4: CheckStackOverflow
    //     0xc445b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc445b8: cmp             SP, x16
    //     0xc445bc: b.ls            #0xc44790
    // 0xc445c0: ldr             x1, [fp, #0x18]
    // 0xc445c4: LoadField: r0 = r1->field_b
    //     0xc445c4: ldur            w0, [x1, #0xb]
    // 0xc445c8: DecompressPointer r0
    //     0xc445c8: add             x0, x0, HEAP, lsl #32
    // 0xc445cc: r2 = LoadClassIdInstr(r0)
    //     0xc445cc: ldur            x2, [x0, #-1]
    //     0xc445d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc445d4: ldr             x16, [fp, #0x10]
    // 0xc445d8: stp             x16, x0, [SP]
    // 0xc445dc: mov             x0, x2
    // 0xc445e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc445e0: sub             lr, x0, #1, lsl #12
    //     0xc445e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc445e8: blr             lr
    // 0xc445ec: stur            x0, [fp, #-0x18]
    // 0xc445f0: r4 = LoadClassIdInstr(r0)
    //     0xc445f0: ldur            x4, [x0, #-1]
    //     0xc445f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc445f8: lsl             x4, x4, #1
    // 0xc445fc: stur            x4, [fp, #-0x10]
    // 0xc44600: cmp             w4, #0x54c
    // 0xc44604: b.ne            #0xc446f0
    // 0xc44608: ldr             x1, [fp, #0x18]
    // 0xc4460c: LoadField: r5 = r1->field_7
    //     0xc4460c: ldur            w5, [x1, #7]
    // 0xc44610: DecompressPointer r5
    //     0xc44610: add             x5, x5, HEAP, lsl #32
    // 0xc44614: mov             x2, x5
    // 0xc44618: stur            x5, [fp, #-8]
    // 0xc4461c: r1 = Null
    //     0xc4461c: mov             x1, NULL
    // 0xc44620: r3 = <C3X0>
    //     0xc44620: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] TypeArguments: <C3X0>
    //     0xc44624: ldr             x3, [x3, #0xdb0]
    // 0xc44628: r0 = Null
    //     0xc44628: mov             x0, NULL
    // 0xc4462c: cmp             x2, x0
    // 0xc44630: b.eq            #0xc44640
    // 0xc44634: r24 = InstantiateTypeArgumentsStub
    //     0xc44634: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc44638: LoadField: r30 = r24->field_7
    //     0xc44638: ldur            lr, [x24, #7]
    // 0xc4463c: blr             lr
    // 0xc44640: mov             x1, x0
    // 0xc44644: ldur            x0, [fp, #-0x10]
    // 0xc44648: cmp             w0, #0x54c
    // 0xc4464c: b.ne            #0xc44758
    // 0xc44650: ldr             x2, [fp, #0x10]
    // 0xc44654: ldur            x0, [fp, #-0x18]
    // 0xc44658: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc44658: ldur            w3, [x0, #0x17]
    // 0xc4465c: DecompressPointer r3
    //     0xc4465c: add             x3, x3, HEAP, lsl #32
    // 0xc44660: stur            x3, [fp, #-0x38]
    // 0xc44664: LoadField: r4 = r2->field_7
    //     0xc44664: ldur            w4, [x2, #7]
    // 0xc44668: DecompressPointer r4
    //     0xc44668: add             x4, x4, HEAP, lsl #32
    // 0xc4466c: stur            x4, [fp, #-0x30]
    // 0xc44670: LoadField: r5 = r2->field_b
    //     0xc44670: ldur            x5, [x2, #0xb]
    // 0xc44674: stur            x5, [fp, #-0x28]
    // 0xc44678: LoadField: r2 = r0->field_b
    //     0xc44678: ldur            x2, [x0, #0xb]
    // 0xc4467c: stur            x2, [fp, #-0x20]
    // 0xc44680: r0 = Token()
    //     0xc44680: bl              #0xc44798  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xc44684: mov             x2, x0
    // 0xc44688: ldur            x0, [fp, #-0x38]
    // 0xc4468c: stur            x2, [fp, #-0x40]
    // 0xc44690: StoreField: r2->field_b = r0
    //     0xc44690: stur            w0, [x2, #0xb]
    // 0xc44694: ldur            x0, [fp, #-0x30]
    // 0xc44698: StoreField: r2->field_f = r0
    //     0xc44698: stur            w0, [x2, #0xf]
    // 0xc4469c: ldur            x0, [fp, #-0x28]
    // 0xc446a0: StoreField: r2->field_13 = r0
    //     0xc446a0: stur            x0, [x2, #0x13]
    // 0xc446a4: ldur            x0, [fp, #-0x20]
    // 0xc446a8: StoreField: r2->field_1b = r0
    //     0xc446a8: stur            x0, [x2, #0x1b]
    // 0xc446ac: ldur            x1, [fp, #-0x18]
    // 0xc446b0: LoadField: r3 = r1->field_7
    //     0xc446b0: ldur            w3, [x1, #7]
    // 0xc446b4: DecompressPointer r3
    //     0xc446b4: add             x3, x3, HEAP, lsl #32
    // 0xc446b8: ldur            x1, [fp, #-8]
    // 0xc446bc: stur            x3, [fp, #-0x30]
    // 0xc446c0: r0 = Success()
    //     0xc446c0: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc446c4: mov             x1, x0
    // 0xc446c8: ldur            x0, [fp, #-0x40]
    // 0xc446cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc446cc: stur            w0, [x1, #0x17]
    // 0xc446d0: ldur            x0, [fp, #-0x30]
    // 0xc446d4: StoreField: r1->field_7 = r0
    //     0xc446d4: stur            w0, [x1, #7]
    // 0xc446d8: ldur            x0, [fp, #-0x20]
    // 0xc446dc: StoreField: r1->field_b = r0
    //     0xc446dc: stur            x0, [x1, #0xb]
    // 0xc446e0: mov             x0, x1
    // 0xc446e4: LeaveFrame
    //     0xc446e4: mov             SP, fp
    //     0xc446e8: ldp             fp, lr, [SP], #0x10
    // 0xc446ec: ret
    //     0xc446ec: ret             
    // 0xc446f0: ldr             x1, [fp, #0x18]
    // 0xc446f4: mov             x2, x0
    // 0xc446f8: mov             x0, x4
    // 0xc446fc: LoadField: r3 = r1->field_7
    //     0xc446fc: ldur            w3, [x1, #7]
    // 0xc44700: DecompressPointer r3
    //     0xc44700: add             x3, x3, HEAP, lsl #32
    // 0xc44704: cmp             w0, #0x54c
    // 0xc44708: b.eq            #0xc44770
    // 0xc4470c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4470c: ldur            w0, [x2, #0x17]
    // 0xc44710: DecompressPointer r0
    //     0xc44710: add             x0, x0, HEAP, lsl #32
    // 0xc44714: stur            x0, [fp, #-0x10]
    // 0xc44718: LoadField: r4 = r2->field_7
    //     0xc44718: ldur            w4, [x2, #7]
    // 0xc4471c: DecompressPointer r4
    //     0xc4471c: add             x4, x4, HEAP, lsl #32
    // 0xc44720: stur            x4, [fp, #-8]
    // 0xc44724: LoadField: r5 = r2->field_b
    //     0xc44724: ldur            x5, [x2, #0xb]
    // 0xc44728: mov             x1, x3
    // 0xc4472c: stur            x5, [fp, #-0x20]
    // 0xc44730: r0 = Failure()
    //     0xc44730: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44734: ldur            x1, [fp, #-0x10]
    // 0xc44738: ArrayStore: r0[0] = r1  ; List_4
    //     0xc44738: stur            w1, [x0, #0x17]
    // 0xc4473c: ldur            x1, [fp, #-8]
    // 0xc44740: StoreField: r0->field_7 = r1
    //     0xc44740: stur            w1, [x0, #7]
    // 0xc44744: ldur            x1, [fp, #-0x20]
    // 0xc44748: StoreField: r0->field_b = r1
    //     0xc44748: stur            x1, [x0, #0xb]
    // 0xc4474c: LeaveFrame
    //     0xc4474c: mov             SP, fp
    //     0xc44750: ldp             fp, lr, [SP], #0x10
    // 0xc44754: ret
    //     0xc44754: ret             
    // 0xc44758: ldur            x1, [fp, #-0x18]
    // 0xc4475c: r0 = ParserException()
    //     0xc4475c: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc44760: ldur            x2, [fp, #-0x18]
    // 0xc44764: StoreField: r0->field_7 = r2
    //     0xc44764: stur            w2, [x0, #7]
    // 0xc44768: r0 = Throw()
    //     0xc44768: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4476c: brk             #0
    // 0xc44770: r0 = UnsupportedError()
    //     0xc44770: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc44774: mov             x1, x0
    // 0xc44778: r0 = "Successful parse results do not have a message."
    //     0xc44778: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4477c: ldr             x0, [x0, #0x610]
    // 0xc44780: StoreField: r1->field_b = r0
    //     0xc44780: stur            w0, [x1, #0xb]
    // 0xc44784: mov             x0, x1
    // 0xc44788: r0 = Throw()
    //     0xc44788: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4478c: brk             #0
    // 0xc44790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44794: b               #0xc445c0
  }
}
