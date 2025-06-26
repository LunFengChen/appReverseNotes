// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1050086, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure<Y0>, Failure<Y0>) => Failure<Y0>)? failureJoiner}) {
    // ** addr: 0x53bbdc, size: 0xfc
    // 0x53bbdc: EnterFrame
    //     0x53bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x53bbe0: mov             fp, SP
    // 0x53bbe4: AllocStack(0x30)
    //     0x53bbe4: sub             SP, SP, #0x30
    // 0x53bbe8: SetupParameters(dynamic _ /* r4, fp-0x10 */, {dynamic failureJoiner = Null /* r5, fp-0x8 */})
    //     0x53bbe8: mov             x0, x4
    //     0x53bbec: ldur            w1, [x0, #0x13]
    //     0x53bbf0: add             x1, x1, HEAP, lsl #32
    //     0x53bbf4: sub             x2, x1, #2
    //     0x53bbf8: add             x4, fp, w2, sxtw #2
    //     0x53bbfc: ldr             x4, [x4, #0x10]
    //     0x53bc00: stur            x4, [fp, #-0x10]
    //     0x53bc04: ldur            w2, [x0, #0x1f]
    //     0x53bc08: add             x2, x2, HEAP, lsl #32
    //     0x53bc0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] "failureJoiner"
    //     0x53bc10: ldr             x16, [x16, #0xf70]
    //     0x53bc14: cmp             w2, w16
    //     0x53bc18: b.ne            #0x53bc38
    //     0x53bc1c: ldur            w2, [x0, #0x23]
    //     0x53bc20: add             x2, x2, HEAP, lsl #32
    //     0x53bc24: sub             w3, w1, w2
    //     0x53bc28: add             x1, fp, w3, sxtw #2
    //     0x53bc2c: ldr             x1, [x1, #8]
    //     0x53bc30: mov             x5, x1
    //     0x53bc34: b               #0x53bc3c
    //     0x53bc38: mov             x5, NULL
    //     0x53bc3c: stur            x5, [fp, #-8]
    //     0x53bc40: ldur            w1, [x0, #0xf]
    //     0x53bc44: add             x1, x1, HEAP, lsl #32
    //     0x53bc48: cbnz            w1, #0x53bc54
    //     0x53bc4c: mov             x1, NULL
    //     0x53bc50: b               #0x53bc68
    //     0x53bc54: ldur            w1, [x0, #0x17]
    //     0x53bc58: add             x1, x1, HEAP, lsl #32
    //     0x53bc5c: add             x0, fp, w1, sxtw #2
    //     0x53bc60: ldr             x0, [x0, #0x10]
    //     0x53bc64: mov             x1, x0
    // 0x53bc68: CheckStackOverflow
    //     0x53bc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bc6c: cmp             SP, x16
    //     0x53bc70: b.ls            #0x53bcd0
    // 0x53bc74: r2 = Null
    //     0x53bc74: mov             x2, NULL
    // 0x53bc78: r3 = <Y0, Y0, Y0>
    //     0x53bc78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Y0, Y0, Y0>
    //     0x53bc7c: ldr             x3, [x3, #0xf78]
    // 0x53bc80: r0 = Null
    //     0x53bc80: mov             x0, NULL
    // 0x53bc84: cmp             x2, x0
    // 0x53bc88: b.ne            #0x53bc94
    // 0x53bc8c: cmp             x1, x0
    // 0x53bc90: b.eq            #0x53bca0
    // 0x53bc94: r24 = InstantiateTypeArgumentsStub
    //     0x53bc94: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53bc98: LoadField: r30 = r24->field_7
    //     0x53bc98: ldur            lr, [x24, #7]
    // 0x53bc9c: blr             lr
    // 0x53bca0: mov             x1, x0
    // 0x53bca4: r0 = ChoiceParser()
    //     0x53bca4: bl              #0x53c0dc  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x53bca8: stur            x0, [fp, #-0x18]
    // 0x53bcac: ldur            x16, [fp, #-0x10]
    // 0x53bcb0: stp             x16, x0, [SP, #8]
    // 0x53bcb4: ldur            x16, [fp, #-8]
    // 0x53bcb8: str             x16, [SP]
    // 0x53bcbc: r0 = ChoiceParser()
    //     0x53bcbc: bl              #0x53bcd8  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x53bcc0: ldur            x0, [fp, #-0x18]
    // 0x53bcc4: LeaveFrame
    //     0x53bcc4: mov             SP, fp
    //     0x53bcc8: ldp             fp, lr, [SP], #0x10
    // 0x53bccc: ret
    //     0x53bccc: ret             
    // 0x53bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bcd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bcd4: b               #0x53bc74
  }
  static _ ChoiceParserExtension.or(/* No info */) {
    // ** addr: 0x53f700, size: 0x98
    // 0x53f700: EnterFrame
    //     0x53f700: stp             fp, lr, [SP, #-0x10]!
    //     0x53f704: mov             fp, SP
    // 0x53f708: AllocStack(0x28)
    //     0x53f708: sub             SP, SP, #0x28
    // 0x53f70c: r0 = 4
    //     0x53f70c: movz            x0, #0x4
    // 0x53f710: CheckStackOverflow
    //     0x53f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f714: cmp             SP, x16
    //     0x53f718: b.ls            #0x53f790
    // 0x53f71c: mov             x2, x0
    // 0x53f720: r1 = Null
    //     0x53f720: mov             x1, NULL
    // 0x53f724: r0 = AllocateArray()
    //     0x53f724: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x53f728: mov             x2, x0
    // 0x53f72c: ldr             x0, [fp, #0x18]
    // 0x53f730: stur            x2, [fp, #-8]
    // 0x53f734: StoreField: r2->field_f = r0
    //     0x53f734: stur            w0, [x2, #0xf]
    // 0x53f738: ldr             x0, [fp, #0x10]
    // 0x53f73c: StoreField: r2->field_13 = r0
    //     0x53f73c: stur            w0, [x2, #0x13]
    // 0x53f740: r1 = <Parser>
    //     0x53f740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0x53f744: ldr             x1, [x1, #0xa98]
    // 0x53f748: r0 = AllocateGrowableArray()
    //     0x53f748: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x53f74c: mov             x2, x0
    // 0x53f750: ldur            x0, [fp, #-8]
    // 0x53f754: stur            x2, [fp, #-0x10]
    // 0x53f758: StoreField: r2->field_f = r0
    //     0x53f758: stur            w0, [x2, #0xf]
    // 0x53f75c: r0 = 4
    //     0x53f75c: movz            x0, #0x4
    // 0x53f760: StoreField: r2->field_b = r0
    //     0x53f760: stur            w0, [x2, #0xb]
    // 0x53f764: r1 = Null
    //     0x53f764: mov             x1, NULL
    // 0x53f768: r0 = ChoiceParser()
    //     0x53f768: bl              #0x53c0dc  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x53f76c: stur            x0, [fp, #-8]
    // 0x53f770: ldur            x16, [fp, #-0x10]
    // 0x53f774: stp             x16, x0, [SP, #8]
    // 0x53f778: str             NULL, [SP]
    // 0x53f77c: r0 = ChoiceParser()
    //     0x53f77c: bl              #0x53bcd8  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x53f780: ldur            x0, [fp, #-8]
    // 0x53f784: LeaveFrame
    //     0x53f784: mov             SP, fp
    //     0x53f788: ldp             fp, lr, [SP], #0x10
    // 0x53f78c: ret
    //     0x53f78c: ret             
    // 0x53f790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f794: b               #0x53f71c
  }
}

// class id: 663, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ ChoiceParser(/* No info */) {
    // ** addr: 0x53bcd8, size: 0xe4
    // 0x53bcd8: EnterFrame
    //     0x53bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x53bcdc: mov             fp, SP
    // 0x53bce0: AllocStack(0x28)
    //     0x53bce0: sub             SP, SP, #0x28
    // 0x53bce4: CheckStackOverflow
    //     0x53bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bce8: cmp             SP, x16
    //     0x53bcec: b.ls            #0x53bdb4
    // 0x53bcf0: ldr             x0, [fp, #0x10]
    // 0x53bcf4: cmp             w0, NULL
    // 0x53bcf8: b.ne            #0x53bd78
    // 0x53bcfc: ldr             x1, [fp, #0x20]
    // 0x53bd00: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x53bd00: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d70] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x222f42101e4)
    //     0x53bd04: ldr             x0, [x0, #0xd70]
    // 0x53bd08: LoadField: r2 = r0->field_13
    //     0x53bd08: ldur            w2, [x0, #0x13]
    // 0x53bd0c: DecompressPointer r2
    //     0x53bd0c: add             x2, x2, HEAP, lsl #32
    // 0x53bd10: stur            x2, [fp, #-0x18]
    // 0x53bd14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53bd14: ldur            w3, [x0, #0x17]
    // 0x53bd18: DecompressPointer r3
    //     0x53bd18: add             x3, x3, HEAP, lsl #32
    // 0x53bd1c: stur            x3, [fp, #-0x10]
    // 0x53bd20: LoadField: r4 = r1->field_7
    //     0x53bd20: ldur            w4, [x1, #7]
    // 0x53bd24: DecompressPointer r4
    //     0x53bd24: add             x4, x4, HEAP, lsl #32
    // 0x53bd28: stur            x4, [fp, #-8]
    // 0x53bd2c: r16 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x53bd2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d70] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x222f42101e4)
    //     0x53bd30: ldr             x16, [x16, #0xd70]
    // 0x53bd34: stp             x4, x16, [SP]
    // 0x53bd38: r0 = _boundsCheckForPartialInstantiation()
    //     0x53bd38: bl              #0x4c691c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x53bd3c: ldur            x1, [fp, #-0x18]
    // 0x53bd40: ldur            x2, [fp, #-0x10]
    // 0x53bd44: r0 = AllocateClosure()
    //     0x53bd44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53bd48: mov             x1, x0
    // 0x53bd4c: ldur            x0, [fp, #-8]
    // 0x53bd50: StoreField: r1->field_f = r0
    //     0x53bd50: stur            w0, [x1, #0xf]
    // 0x53bd54: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x53bd54: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d70] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x222f42101e4)
    //     0x53bd58: ldr             x0, [x0, #0xd70]
    // 0x53bd5c: LoadField: r2 = r0->field_7
    //     0x53bd5c: ldur            w2, [x0, #7]
    // 0x53bd60: DecompressPointer r2
    //     0x53bd60: add             x2, x2, HEAP, lsl #32
    // 0x53bd64: StoreField: r1->field_7 = r2
    //     0x53bd64: stur            w2, [x1, #7]
    // 0x53bd68: LoadField: r2 = r0->field_b
    //     0x53bd68: ldur            w2, [x0, #0xb]
    // 0x53bd6c: DecompressPointer r2
    //     0x53bd6c: add             x2, x2, HEAP, lsl #32
    // 0x53bd70: StoreField: r1->field_b = r2
    //     0x53bd70: stur            w2, [x1, #0xb]
    // 0x53bd74: mov             x0, x1
    // 0x53bd78: ldr             x1, [fp, #0x20]
    // 0x53bd7c: StoreField: r1->field_f = r0
    //     0x53bd7c: stur            w0, [x1, #0xf]
    //     0x53bd80: ldurb           w16, [x1, #-1]
    //     0x53bd84: ldurb           w17, [x0, #-1]
    //     0x53bd88: and             x16, x17, x16, lsr #2
    //     0x53bd8c: tst             x16, HEAP, lsr #32
    //     0x53bd90: b.eq            #0x53bd98
    //     0x53bd94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x53bd98: ldr             x16, [fp, #0x18]
    // 0x53bd9c: stp             x16, x1, [SP]
    // 0x53bda0: r0 = ListParser()
    //     0x53bda0: bl              #0x53be9c  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x53bda4: r0 = Null
    //     0x53bda4: mov             x0, NULL
    // 0x53bda8: LeaveFrame
    //     0x53bda8: mov             SP, fp
    //     0x53bdac: ldp             fp, lr, [SP], #0x10
    // 0x53bdb0: ret
    //     0x53bdb0: ret             
    // 0x53bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bdb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bdb8: b               #0x53bcf0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc429dc, size: 0xec
    // 0xc429dc: EnterFrame
    //     0xc429dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc429e0: mov             fp, SP
    // 0xc429e4: AllocStack(0x30)
    //     0xc429e4: sub             SP, SP, #0x30
    // 0xc429e8: CheckStackOverflow
    //     0xc429e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc429ec: cmp             SP, x16
    //     0xc429f0: b.ls            #0xc42ab8
    // 0xc429f4: ldr             x0, [fp, #0x20]
    // 0xc429f8: LoadField: r1 = r0->field_b
    //     0xc429f8: ldur            w1, [x0, #0xb]
    // 0xc429fc: DecompressPointer r1
    //     0xc429fc: add             x1, x1, HEAP, lsl #32
    // 0xc42a00: stur            x1, [fp, #-0x18]
    // 0xc42a04: LoadField: r0 = r1->field_b
    //     0xc42a04: ldur            w0, [x1, #0xb]
    // 0xc42a08: DecompressPointer r0
    //     0xc42a08: add             x0, x0, HEAP, lsl #32
    // 0xc42a0c: r2 = LoadInt32Instr(r0)
    //     0xc42a0c: sbfx            x2, x0, #1, #0x1f
    // 0xc42a10: stur            x2, [fp, #-0x10]
    // 0xc42a14: r5 = -1
    //     0xc42a14: movn            x5, #0
    // 0xc42a18: r4 = 0
    //     0xc42a18: movz            x4, #0
    // 0xc42a1c: ldr             x3, [fp, #0x10]
    // 0xc42a20: stur            x4, [fp, #-8]
    // 0xc42a24: CheckStackOverflow
    //     0xc42a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42a28: cmp             SP, x16
    //     0xc42a2c: b.ls            #0xc42ac0
    // 0xc42a30: cmp             x4, x2
    // 0xc42a34: b.ge            #0xc42a98
    // 0xc42a38: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0xc42a38: add             x16, x1, x4, lsl #2
    //     0xc42a3c: ldur            w0, [x16, #0xf]
    // 0xc42a40: DecompressPointer r0
    //     0xc42a40: add             x0, x0, HEAP, lsl #32
    // 0xc42a44: r5 = LoadClassIdInstr(r0)
    //     0xc42a44: ldur            x5, [x0, #-1]
    //     0xc42a48: ubfx            x5, x5, #0xc, #0x14
    // 0xc42a4c: ldr             x16, [fp, #0x18]
    // 0xc42a50: stp             x16, x0, [SP, #8]
    // 0xc42a54: str             x3, [SP]
    // 0xc42a58: mov             x0, x5
    // 0xc42a5c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42a5c: sub             lr, x0, #0xfc5
    //     0xc42a60: ldr             lr, [x21, lr, lsl #3]
    //     0xc42a64: blr             lr
    // 0xc42a68: r5 = LoadInt32Instr(r0)
    //     0xc42a68: sbfx            x5, x0, #1, #0x1f
    //     0xc42a6c: tbz             w0, #0, #0xc42a74
    //     0xc42a70: ldur            x5, [x0, #7]
    // 0xc42a74: tbnz            x5, #0x3f, #0xc42a84
    // 0xc42a78: LeaveFrame
    //     0xc42a78: mov             SP, fp
    //     0xc42a7c: ldp             fp, lr, [SP], #0x10
    // 0xc42a80: ret
    //     0xc42a80: ret             
    // 0xc42a84: ldur            x2, [fp, #-8]
    // 0xc42a88: add             x4, x2, #1
    // 0xc42a8c: ldur            x1, [fp, #-0x18]
    // 0xc42a90: ldur            x2, [fp, #-0x10]
    // 0xc42a94: b               #0xc42a1c
    // 0xc42a98: r0 = BoxInt64Instr(r5)
    //     0xc42a98: sbfiz           x0, x5, #1, #0x1f
    //     0xc42a9c: cmp             x5, x0, asr #1
    //     0xc42aa0: b.eq            #0xc42aac
    //     0xc42aa4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc42aa8: stur            x5, [x0, #7]
    // 0xc42aac: LeaveFrame
    //     0xc42aac: mov             SP, fp
    //     0xc42ab0: ldp             fp, lr, [SP], #0x10
    // 0xc42ab4: ret
    //     0xc42ab4: ret             
    // 0xc42ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42abc: b               #0xc429f4
    // 0xc42ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42ac4: b               #0xc42a30
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc4551c, size: 0x1a0
    // 0xc4551c: EnterFrame
    //     0xc4551c: stp             fp, lr, [SP, #-0x10]!
    //     0xc45520: mov             fp, SP
    // 0xc45524: AllocStack(0x50)
    //     0xc45524: sub             SP, SP, #0x50
    // 0xc45528: CheckStackOverflow
    //     0xc45528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4552c: cmp             SP, x16
    //     0xc45530: b.ls            #0xc456a8
    // 0xc45534: ldr             x0, [fp, #0x18]
    // 0xc45538: LoadField: r1 = r0->field_b
    //     0xc45538: ldur            w1, [x0, #0xb]
    // 0xc4553c: DecompressPointer r1
    //     0xc4553c: add             x1, x1, HEAP, lsl #32
    // 0xc45540: stur            x1, [fp, #-0x30]
    // 0xc45544: LoadField: r2 = r1->field_b
    //     0xc45544: ldur            w2, [x1, #0xb]
    // 0xc45548: DecompressPointer r2
    //     0xc45548: add             x2, x2, HEAP, lsl #32
    // 0xc4554c: r3 = LoadInt32Instr(r2)
    //     0xc4554c: sbfx            x3, x2, #1, #0x1f
    // 0xc45550: stur            x3, [fp, #-0x28]
    // 0xc45554: LoadField: r2 = r0->field_7
    //     0xc45554: ldur            w2, [x0, #7]
    // 0xc45558: DecompressPointer r2
    //     0xc45558: add             x2, x2, HEAP, lsl #32
    // 0xc4555c: stur            x2, [fp, #-0x20]
    // 0xc45560: LoadField: r4 = r0->field_f
    //     0xc45560: ldur            w4, [x0, #0xf]
    // 0xc45564: DecompressPointer r4
    //     0xc45564: add             x4, x4, HEAP, lsl #32
    // 0xc45568: stur            x4, [fp, #-0x18]
    // 0xc4556c: r6 = Null
    //     0xc4556c: mov             x6, NULL
    // 0xc45570: r5 = 0
    //     0xc45570: movz            x5, #0
    // 0xc45574: stur            x6, [fp, #-8]
    // 0xc45578: stur            x5, [fp, #-0x10]
    // 0xc4557c: CheckStackOverflow
    //     0xc4557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45580: cmp             SP, x16
    //     0xc45584: b.ls            #0xc456b0
    // 0xc45588: cmp             x5, x3
    // 0xc4558c: b.ge            #0xc45690
    // 0xc45590: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xc45590: add             x16, x1, x5, lsl #2
    //     0xc45594: ldur            w0, [x16, #0xf]
    // 0xc45598: DecompressPointer r0
    //     0xc45598: add             x0, x0, HEAP, lsl #32
    // 0xc4559c: r7 = LoadClassIdInstr(r0)
    //     0xc4559c: ldur            x7, [x0, #-1]
    //     0xc455a0: ubfx            x7, x7, #0xc, #0x14
    // 0xc455a4: ldr             x16, [fp, #0x10]
    // 0xc455a8: stp             x16, x0, [SP]
    // 0xc455ac: mov             x0, x7
    // 0xc455b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc455b0: sub             lr, x0, #1, lsl #12
    //     0xc455b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc455b8: blr             lr
    // 0xc455bc: ldur            x2, [fp, #-0x20]
    // 0xc455c0: mov             x3, x0
    // 0xc455c4: r1 = Null
    //     0xc455c4: mov             x1, NULL
    // 0xc455c8: stur            x3, [fp, #-0x38]
    // 0xc455cc: cmp             w0, NULL
    // 0xc455d0: b.eq            #0xc4561c
    // 0xc455d4: branchIfSmi(r0, 0xc4561c)
    //     0xc455d4: tbz             w0, #0, #0xc4561c
    // 0xc455d8: r3 = SubtypeTestCache
    //     0xc455d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] SubtypeTestCache
    //     0xc455dc: ldr             x3, [x3, #0x328]
    // 0xc455e0: r24 = Subtype4TestCacheStub
    //     0xc455e0: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc455e4: LoadField: r30 = r24->field_7
    //     0xc455e4: ldur            lr, [x24, #7]
    // 0xc455e8: blr             lr
    // 0xc455ec: cmp             w7, NULL
    // 0xc455f0: b.eq            #0xc455fc
    // 0xc455f4: tbnz            w7, #4, #0xc4561c
    // 0xc455f8: b               #0xc45624
    // 0xc455fc: r8 = Failure<C2X0>
    //     0xc455fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d330] Type: Failure<C2X0>
    //     0xc45600: ldr             x8, [x8, #0x330]
    // 0xc45604: r3 = SubtypeTestCache
    //     0xc45604: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] SubtypeTestCache
    //     0xc45608: ldr             x3, [x3, #0x338]
    // 0xc4560c: r24 = InstanceOfStub
    //     0xc4560c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc45610: LoadField: r30 = r24->field_7
    //     0xc45610: ldur            lr, [x24, #7]
    // 0xc45614: blr             lr
    // 0xc45618: b               #0xc45628
    // 0xc4561c: r0 = false
    //     0xc4561c: add             x0, NULL, #0x30  ; false
    // 0xc45620: b               #0xc45628
    // 0xc45624: r0 = true
    //     0xc45624: add             x0, NULL, #0x20  ; true
    // 0xc45628: tbnz            w0, #4, #0xc45680
    // 0xc4562c: ldur            x0, [fp, #-8]
    // 0xc45630: cmp             w0, NULL
    // 0xc45634: b.ne            #0xc45640
    // 0xc45638: ldur            x6, [fp, #-0x38]
    // 0xc4563c: b               #0xc45664
    // 0xc45640: ldur            x16, [fp, #-0x18]
    // 0xc45644: stp             x0, x16, [SP, #8]
    // 0xc45648: ldur            x16, [fp, #-0x38]
    // 0xc4564c: str             x16, [SP]
    // 0xc45650: ldur            x0, [fp, #-0x18]
    // 0xc45654: ClosureCall
    //     0xc45654: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc45658: ldur            x2, [x0, #0x1f]
    //     0xc4565c: blr             x2
    // 0xc45660: mov             x6, x0
    // 0xc45664: ldur            x1, [fp, #-0x10]
    // 0xc45668: add             x5, x1, #1
    // 0xc4566c: ldur            x1, [fp, #-0x30]
    // 0xc45670: ldur            x2, [fp, #-0x20]
    // 0xc45674: ldur            x4, [fp, #-0x18]
    // 0xc45678: ldur            x3, [fp, #-0x28]
    // 0xc4567c: b               #0xc45574
    // 0xc45680: ldur            x0, [fp, #-0x38]
    // 0xc45684: LeaveFrame
    //     0xc45684: mov             SP, fp
    //     0xc45688: ldp             fp, lr, [SP], #0x10
    // 0xc4568c: ret
    //     0xc4568c: ret             
    // 0xc45690: mov             x0, x6
    // 0xc45694: cmp             w0, NULL
    // 0xc45698: b.eq            #0xc456b8
    // 0xc4569c: LeaveFrame
    //     0xc4569c: mov             SP, fp
    //     0xc456a0: ldp             fp, lr, [SP], #0x10
    // 0xc456a4: ret
    //     0xc456a4: ret             
    // 0xc456a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc456a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc456ac: b               #0xc45534
    // 0xc456b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc456b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc456b4: b               #0xc45588
    // 0xc456b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc456b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
