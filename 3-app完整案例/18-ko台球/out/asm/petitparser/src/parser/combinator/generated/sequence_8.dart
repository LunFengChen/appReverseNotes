// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1050092, size: 0x8
class :: {

  static Parser<Y8> ParserSequenceExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x53c460, size: 0xcc
    // 0x53c460: EnterFrame
    //     0x53c460: stp             fp, lr, [SP, #-0x10]!
    //     0x53c464: mov             fp, SP
    // 0x53c468: AllocStack(0x28)
    //     0x53c468: sub             SP, SP, #0x28
    // 0x53c46c: SetupParameters()
    //     0x53c46c: mov             x0, x4
    //     0x53c470: ldur            w1, [x0, #0xf]
    //     0x53c474: add             x1, x1, HEAP, lsl #32
    //     0x53c478: cbnz            w1, #0x53c484
    //     0x53c47c: mov             x1, NULL
    //     0x53c480: b               #0x53c498
    //     0x53c484: ldur            w1, [x0, #0x17]
    //     0x53c488: add             x1, x1, HEAP, lsl #32
    //     0x53c48c: add             x0, fp, w1, sxtw #2
    //     0x53c490: ldr             x0, [x0, #0x10]
    //     0x53c494: mov             x1, x0
    //     0x53c498: ldr             x0, [fp, #0x10]
    //     0x53c49c: stur            x1, [fp, #-8]
    // 0x53c4a0: CheckStackOverflow
    //     0x53c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c4a4: cmp             SP, x16
    //     0x53c4a8: b.ls            #0x53c524
    // 0x53c4ac: r1 = 1
    //     0x53c4ac: movz            x1, #0x1
    // 0x53c4b0: r0 = AllocateContext()
    //     0x53c4b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x53c4b4: mov             x4, x0
    // 0x53c4b8: ldr             x0, [fp, #0x10]
    // 0x53c4bc: stur            x4, [fp, #-0x10]
    // 0x53c4c0: StoreField: r4->field_f = r0
    //     0x53c4c0: stur            w0, [x4, #0xf]
    // 0x53c4c4: ldur            x1, [fp, #-8]
    // 0x53c4c8: r2 = Null
    //     0x53c4c8: mov             x2, NULL
    // 0x53c4cc: r3 = <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y8>
    //     0x53c4cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] TypeArguments: <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y8>
    //     0x53c4d0: ldr             x3, [x3, #0xdc8]
    // 0x53c4d4: r24 = InstantiateTypeArgumentsStub
    //     0x53c4d4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53c4d8: LoadField: r30 = r24->field_7
    //     0x53c4d8: ldur            lr, [x24, #7]
    // 0x53c4dc: blr             lr
    // 0x53c4e0: ldur            x2, [fp, #-0x10]
    // 0x53c4e4: r1 = Function '<anonymous closure>': static.
    //     0x53c4e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dd0] AnonymousClosure: static (0x53c5c4), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::ParserSequenceExtension8.map8 (0x53c460)
    //     0x53c4e8: ldr             x1, [x1, #0xdd0]
    // 0x53c4ec: stur            x0, [fp, #-0x10]
    // 0x53c4f0: r0 = AllocateClosure()
    //     0x53c4f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53c4f4: mov             x1, x0
    // 0x53c4f8: ldur            x0, [fp, #-8]
    // 0x53c4fc: StoreField: r1->field_b = r0
    //     0x53c4fc: stur            w0, [x1, #0xb]
    // 0x53c500: ldur            x16, [fp, #-0x10]
    // 0x53c504: ldr             lr, [fp, #0x18]
    // 0x53c508: stp             lr, x16, [SP, #8]
    // 0x53c50c: str             x1, [SP]
    // 0x53c510: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53c510: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53c514: r0 = MapParserExtension.map()
    //     0x53c514: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53c518: LeaveFrame
    //     0x53c518: mov             SP, fp
    //     0x53c51c: ldp             fp, lr, [SP], #0x10
    // 0x53c520: ret
    //     0x53c520: ret             
    // 0x53c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c528: b               #0x53c4ac
  }
  [closure] static Y8 <anonymous closure>(dynamic, Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>) {
    // ** addr: 0x53c5c4, size: 0xa8
    // 0x53c5c4: EnterFrame
    //     0x53c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c5c8: mov             fp, SP
    // 0x53c5cc: AllocStack(0x48)
    //     0x53c5cc: sub             SP, SP, #0x48
    // 0x53c5d0: SetupParameters()
    //     0x53c5d0: ldr             x0, [fp, #0x18]
    //     0x53c5d4: ldur            w1, [x0, #0x17]
    //     0x53c5d8: add             x1, x1, HEAP, lsl #32
    // 0x53c5dc: CheckStackOverflow
    //     0x53c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c5e0: cmp             SP, x16
    //     0x53c5e4: b.ls            #0x53c664
    // 0x53c5e8: LoadField: r0 = r1->field_f
    //     0x53c5e8: ldur            w0, [x1, #0xf]
    // 0x53c5ec: DecompressPointer r0
    //     0x53c5ec: add             x0, x0, HEAP, lsl #32
    // 0x53c5f0: ldr             x1, [fp, #0x10]
    // 0x53c5f4: LoadField: r2 = r1->field_b
    //     0x53c5f4: ldur            w2, [x1, #0xb]
    // 0x53c5f8: DecompressPointer r2
    //     0x53c5f8: add             x2, x2, HEAP, lsl #32
    // 0x53c5fc: LoadField: r3 = r1->field_f
    //     0x53c5fc: ldur            w3, [x1, #0xf]
    // 0x53c600: DecompressPointer r3
    //     0x53c600: add             x3, x3, HEAP, lsl #32
    // 0x53c604: LoadField: r4 = r1->field_13
    //     0x53c604: ldur            w4, [x1, #0x13]
    // 0x53c608: DecompressPointer r4
    //     0x53c608: add             x4, x4, HEAP, lsl #32
    // 0x53c60c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x53c60c: ldur            w5, [x1, #0x17]
    // 0x53c610: DecompressPointer r5
    //     0x53c610: add             x5, x5, HEAP, lsl #32
    // 0x53c614: LoadField: r6 = r1->field_1b
    //     0x53c614: ldur            w6, [x1, #0x1b]
    // 0x53c618: DecompressPointer r6
    //     0x53c618: add             x6, x6, HEAP, lsl #32
    // 0x53c61c: LoadField: r7 = r1->field_1f
    //     0x53c61c: ldur            w7, [x1, #0x1f]
    // 0x53c620: DecompressPointer r7
    //     0x53c620: add             x7, x7, HEAP, lsl #32
    // 0x53c624: LoadField: r8 = r1->field_23
    //     0x53c624: ldur            w8, [x1, #0x23]
    // 0x53c628: DecompressPointer r8
    //     0x53c628: add             x8, x8, HEAP, lsl #32
    // 0x53c62c: LoadField: r9 = r1->field_27
    //     0x53c62c: ldur            w9, [x1, #0x27]
    // 0x53c630: DecompressPointer r9
    //     0x53c630: add             x9, x9, HEAP, lsl #32
    // 0x53c634: stp             x2, x0, [SP, #0x38]
    // 0x53c638: stp             x4, x3, [SP, #0x28]
    // 0x53c63c: stp             x6, x5, [SP, #0x18]
    // 0x53c640: stp             x8, x7, [SP, #8]
    // 0x53c644: str             x9, [SP]
    // 0x53c648: ClosureCall
    //     0x53c648: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x53c64c: ldr             x4, [x4, #0x438]
    //     0x53c650: ldur            x2, [x0, #0x1f]
    //     0x53c654: blr             x2
    // 0x53c658: LeaveFrame
    //     0x53c658: mov             SP, fp
    //     0x53c65c: ldp             fp, lr, [SP], #0x10
    // 0x53c660: ret
    //     0x53c660: ret             
    // 0x53c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c668: b               #0x53c5e8
  }
  static Parser<Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x53c75c, size: 0xc0
    // 0x53c75c: EnterFrame
    //     0x53c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c760: mov             fp, SP
    // 0x53c764: mov             x0, x4
    // 0x53c768: LoadField: r1 = r0->field_f
    //     0x53c768: ldur            w1, [x0, #0xf]
    // 0x53c76c: DecompressPointer r1
    //     0x53c76c: add             x1, x1, HEAP, lsl #32
    // 0x53c770: cbnz            w1, #0x53c77c
    // 0x53c774: r1 = Null
    //     0x53c774: mov             x1, NULL
    // 0x53c778: b               #0x53c790
    // 0x53c77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c77c: ldur            w1, [x0, #0x17]
    // 0x53c780: DecompressPointer r1
    //     0x53c780: add             x1, x1, HEAP, lsl #32
    // 0x53c784: add             x0, fp, w1, sxtw #2
    // 0x53c788: ldr             x0, [x0, #0x10]
    // 0x53c78c: mov             x1, x0
    // 0x53c790: ldr             x10, [fp, #0x48]
    // 0x53c794: ldr             x9, [fp, #0x40]
    // 0x53c798: ldr             x8, [fp, #0x38]
    // 0x53c79c: ldr             x7, [fp, #0x30]
    // 0x53c7a0: ldr             x6, [fp, #0x28]
    // 0x53c7a4: ldr             x5, [fp, #0x20]
    // 0x53c7a8: ldr             x4, [fp, #0x18]
    // 0x53c7ac: ldr             x0, [fp, #0x10]
    // 0x53c7b0: r2 = Null
    //     0x53c7b0: mov             x2, NULL
    // 0x53c7b4: r3 = <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x53c7b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x53c7b8: ldr             x3, [x3, #0xdd8]
    // 0x53c7bc: r24 = InstantiateTypeArgumentsStub
    //     0x53c7bc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53c7c0: LoadField: r30 = r24->field_7
    //     0x53c7c0: ldur            lr, [x24, #7]
    // 0x53c7c4: blr             lr
    // 0x53c7c8: mov             x1, x0
    // 0x53c7cc: r0 = SequenceParser8()
    //     0x53c7cc: bl              #0x53c81c  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x53c7d0: ldr             x1, [fp, #0x48]
    // 0x53c7d4: StoreField: r0->field_b = r1
    //     0x53c7d4: stur            w1, [x0, #0xb]
    // 0x53c7d8: ldr             x1, [fp, #0x40]
    // 0x53c7dc: StoreField: r0->field_f = r1
    //     0x53c7dc: stur            w1, [x0, #0xf]
    // 0x53c7e0: ldr             x1, [fp, #0x38]
    // 0x53c7e4: StoreField: r0->field_13 = r1
    //     0x53c7e4: stur            w1, [x0, #0x13]
    // 0x53c7e8: ldr             x1, [fp, #0x30]
    // 0x53c7ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x53c7ec: stur            w1, [x0, #0x17]
    // 0x53c7f0: ldr             x1, [fp, #0x28]
    // 0x53c7f4: StoreField: r0->field_1b = r1
    //     0x53c7f4: stur            w1, [x0, #0x1b]
    // 0x53c7f8: ldr             x1, [fp, #0x20]
    // 0x53c7fc: StoreField: r0->field_1f = r1
    //     0x53c7fc: stur            w1, [x0, #0x1f]
    // 0x53c800: ldr             x1, [fp, #0x18]
    // 0x53c804: StoreField: r0->field_23 = r1
    //     0x53c804: stur            w1, [x0, #0x23]
    // 0x53c808: ldr             x1, [fp, #0x10]
    // 0x53c80c: StoreField: r0->field_27 = r1
    //     0x53c80c: stur            w1, [x0, #0x27]
    // 0x53c810: LeaveFrame
    //     0x53c810: mov             SP, fp
    //     0x53c814: ldp             fp, lr, [SP], #0x10
    // 0x53c818: ret
    //     0x53c818: ret             
  }
}

// class id: 634, size: 0x2c, field offset: 0x8
//   const constructor, 
class Sequence8<X0, X1, X2, X3, X4, X5, X6, X7> extends Object {

  Y0 map<Y0>(Sequence8<X0, X1, X2, X3, X4, X5, X6, X7>, (dynamic, X0, X1, X2, X3, X4, X5, X6, X7) => Y0) {
    // ** addr: 0x53c66c, size: 0xf0
    // 0x53c66c: EnterFrame
    //     0x53c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c670: mov             fp, SP
    // 0x53c674: AllocStack(0x48)
    //     0x53c674: sub             SP, SP, #0x48
    // 0x53c678: SetupParameters()
    //     0x53c678: mov             x0, x4
    //     0x53c67c: ldur            w1, [x0, #0xf]
    //     0x53c680: add             x1, x1, HEAP, lsl #32
    //     0x53c684: cbnz            w1, #0x53c690
    //     0x53c688: mov             x1, NULL
    //     0x53c68c: b               #0x53c6a4
    //     0x53c690: ldur            w1, [x0, #0x17]
    //     0x53c694: add             x1, x1, HEAP, lsl #32
    //     0x53c698: add             x0, fp, w1, sxtw #2
    //     0x53c69c: ldr             x0, [x0, #0x10]
    //     0x53c6a0: mov             x1, x0
    //     0x53c6a4: ldr             x3, [fp, #0x18]
    // 0x53c6a8: CheckStackOverflow
    //     0x53c6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c6ac: cmp             SP, x16
    //     0x53c6b0: b.ls            #0x53c754
    // 0x53c6b4: LoadField: r2 = r3->field_7
    //     0x53c6b4: ldur            w2, [x3, #7]
    // 0x53c6b8: DecompressPointer r2
    //     0x53c6b8: add             x2, x2, HEAP, lsl #32
    // 0x53c6bc: ldr             x0, [fp, #0x10]
    // 0x53c6c0: r8 = (dynamic this, X0, X1, X2, X3, X4, X5, X6, X7) => Y0
    //     0x53c6c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36200] FunctionType: (dynamic this, X0, X1, X2, X3, X4, X5, X6, X7) => Y0
    //     0x53c6c4: ldr             x8, [x8, #0x200]
    // 0x53c6c8: LoadField: r9 = r8->field_7
    //     0x53c6c8: ldur            x9, [x8, #7]
    // 0x53c6cc: r3 = Null
    //     0x53c6cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36208] Null
    //     0x53c6d0: ldr             x3, [x3, #0x208]
    // 0x53c6d4: blr             x9
    // 0x53c6d8: ldr             x0, [fp, #0x18]
    // 0x53c6dc: LoadField: r1 = r0->field_b
    //     0x53c6dc: ldur            w1, [x0, #0xb]
    // 0x53c6e0: DecompressPointer r1
    //     0x53c6e0: add             x1, x1, HEAP, lsl #32
    // 0x53c6e4: LoadField: r2 = r0->field_f
    //     0x53c6e4: ldur            w2, [x0, #0xf]
    // 0x53c6e8: DecompressPointer r2
    //     0x53c6e8: add             x2, x2, HEAP, lsl #32
    // 0x53c6ec: LoadField: r3 = r0->field_13
    //     0x53c6ec: ldur            w3, [x0, #0x13]
    // 0x53c6f0: DecompressPointer r3
    //     0x53c6f0: add             x3, x3, HEAP, lsl #32
    // 0x53c6f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x53c6f4: ldur            w4, [x0, #0x17]
    // 0x53c6f8: DecompressPointer r4
    //     0x53c6f8: add             x4, x4, HEAP, lsl #32
    // 0x53c6fc: LoadField: r5 = r0->field_1b
    //     0x53c6fc: ldur            w5, [x0, #0x1b]
    // 0x53c700: DecompressPointer r5
    //     0x53c700: add             x5, x5, HEAP, lsl #32
    // 0x53c704: LoadField: r6 = r0->field_1f
    //     0x53c704: ldur            w6, [x0, #0x1f]
    // 0x53c708: DecompressPointer r6
    //     0x53c708: add             x6, x6, HEAP, lsl #32
    // 0x53c70c: LoadField: r7 = r0->field_23
    //     0x53c70c: ldur            w7, [x0, #0x23]
    // 0x53c710: DecompressPointer r7
    //     0x53c710: add             x7, x7, HEAP, lsl #32
    // 0x53c714: LoadField: r8 = r0->field_27
    //     0x53c714: ldur            w8, [x0, #0x27]
    // 0x53c718: DecompressPointer r8
    //     0x53c718: add             x8, x8, HEAP, lsl #32
    // 0x53c71c: ldr             x16, [fp, #0x10]
    // 0x53c720: stp             x1, x16, [SP, #0x38]
    // 0x53c724: stp             x3, x2, [SP, #0x28]
    // 0x53c728: stp             x5, x4, [SP, #0x18]
    // 0x53c72c: stp             x7, x6, [SP, #8]
    // 0x53c730: str             x8, [SP]
    // 0x53c734: ldr             x0, [fp, #0x10]
    // 0x53c738: ClosureCall
    //     0x53c738: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x53c73c: ldr             x4, [x4, #0x438]
    //     0x53c740: ldur            x2, [x0, #0x1f]
    //     0x53c744: blr             x2
    // 0x53c748: LeaveFrame
    //     0x53c748: mov             SP, fp
    //     0x53c74c: ldp             fp, lr, [SP], #0x10
    // 0x53c750: ret
    //     0x53c750: ret             
    // 0x53c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c758: b               #0x53c6b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf630, size: 0xa0
    // 0xadf630: EnterFrame
    //     0xadf630: stp             fp, lr, [SP, #-0x10]!
    //     0xadf634: mov             fp, SP
    // 0xadf638: AllocStack(0x40)
    //     0xadf638: sub             SP, SP, #0x40
    // 0xadf63c: CheckStackOverflow
    //     0xadf63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf640: cmp             SP, x16
    //     0xadf644: b.ls            #0xadf6c8
    // 0xadf648: ldr             x0, [fp, #0x10]
    // 0xadf64c: LoadField: r1 = r0->field_b
    //     0xadf64c: ldur            w1, [x0, #0xb]
    // 0xadf650: DecompressPointer r1
    //     0xadf650: add             x1, x1, HEAP, lsl #32
    // 0xadf654: LoadField: r2 = r0->field_f
    //     0xadf654: ldur            w2, [x0, #0xf]
    // 0xadf658: DecompressPointer r2
    //     0xadf658: add             x2, x2, HEAP, lsl #32
    // 0xadf65c: LoadField: r3 = r0->field_13
    //     0xadf65c: ldur            w3, [x0, #0x13]
    // 0xadf660: DecompressPointer r3
    //     0xadf660: add             x3, x3, HEAP, lsl #32
    // 0xadf664: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xadf664: ldur            w4, [x0, #0x17]
    // 0xadf668: DecompressPointer r4
    //     0xadf668: add             x4, x4, HEAP, lsl #32
    // 0xadf66c: LoadField: r5 = r0->field_1b
    //     0xadf66c: ldur            w5, [x0, #0x1b]
    // 0xadf670: DecompressPointer r5
    //     0xadf670: add             x5, x5, HEAP, lsl #32
    // 0xadf674: LoadField: r6 = r0->field_1f
    //     0xadf674: ldur            w6, [x0, #0x1f]
    // 0xadf678: DecompressPointer r6
    //     0xadf678: add             x6, x6, HEAP, lsl #32
    // 0xadf67c: LoadField: r7 = r0->field_23
    //     0xadf67c: ldur            w7, [x0, #0x23]
    // 0xadf680: DecompressPointer r7
    //     0xadf680: add             x7, x7, HEAP, lsl #32
    // 0xadf684: LoadField: r8 = r0->field_27
    //     0xadf684: ldur            w8, [x0, #0x27]
    // 0xadf688: DecompressPointer r8
    //     0xadf688: add             x8, x8, HEAP, lsl #32
    // 0xadf68c: stp             x2, x1, [SP, #0x30]
    // 0xadf690: stp             x4, x3, [SP, #0x20]
    // 0xadf694: stp             x6, x5, [SP, #0x10]
    // 0xadf698: stp             x8, x7, [SP]
    // 0xadf69c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xadf69c: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xadf6a0: r0 = hash()
    //     0xadf6a0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadf6a4: mov             x2, x0
    // 0xadf6a8: r0 = BoxInt64Instr(r2)
    //     0xadf6a8: sbfiz           x0, x2, #1, #0x1f
    //     0xadf6ac: cmp             x2, x0, asr #1
    //     0xadf6b0: b.eq            #0xadf6bc
    //     0xadf6b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf6b8: stur            x2, [x0, #7]
    // 0xadf6bc: LeaveFrame
    //     0xadf6bc: mov             SP, fp
    //     0xadf6c0: ldp             fp, lr, [SP], #0x10
    // 0xadf6c4: ret
    //     0xadf6c4: ret             
    // 0xadf6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf6c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf6cc: b               #0xadf648
  }
  _ toString(/* No info */) {
    // ** addr: 0xb078f8, size: 0x108
    // 0xb078f8: EnterFrame
    //     0xb078f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb078fc: mov             fp, SP
    // 0xb07900: AllocStack(0x10)
    //     0xb07900: sub             SP, SP, #0x10
    // 0xb07904: CheckStackOverflow
    //     0xb07904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07908: cmp             SP, x16
    //     0xb0790c: b.ls            #0xb079f8
    // 0xb07910: ldr             x16, [fp, #0x10]
    // 0xb07914: str             x16, [SP]
    // 0xb07918: r0 = toString()
    //     0xb07918: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb0791c: r1 = Null
    //     0xb0791c: mov             x1, NULL
    // 0xb07920: r2 = 36
    //     0xb07920: movz            x2, #0x24
    // 0xb07924: stur            x0, [fp, #-8]
    // 0xb07928: r0 = AllocateArray()
    //     0xb07928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0792c: mov             x1, x0
    // 0xb07930: ldur            x0, [fp, #-8]
    // 0xb07934: StoreField: r1->field_f = r0
    //     0xb07934: stur            w0, [x1, #0xf]
    // 0xb07938: r17 = "("
    //     0xb07938: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb0793c: StoreField: r1->field_13 = r17
    //     0xb0793c: stur            w17, [x1, #0x13]
    // 0xb07940: ldr             x0, [fp, #0x10]
    // 0xb07944: LoadField: r2 = r0->field_b
    //     0xb07944: ldur            w2, [x0, #0xb]
    // 0xb07948: DecompressPointer r2
    //     0xb07948: add             x2, x2, HEAP, lsl #32
    // 0xb0794c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0794c: stur            w2, [x1, #0x17]
    // 0xb07950: r17 = ", "
    //     0xb07950: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb07954: StoreField: r1->field_1b = r17
    //     0xb07954: stur            w17, [x1, #0x1b]
    // 0xb07958: LoadField: r2 = r0->field_f
    //     0xb07958: ldur            w2, [x0, #0xf]
    // 0xb0795c: DecompressPointer r2
    //     0xb0795c: add             x2, x2, HEAP, lsl #32
    // 0xb07960: StoreField: r1->field_1f = r2
    //     0xb07960: stur            w2, [x1, #0x1f]
    // 0xb07964: r17 = ", "
    //     0xb07964: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb07968: StoreField: r1->field_23 = r17
    //     0xb07968: stur            w17, [x1, #0x23]
    // 0xb0796c: LoadField: r2 = r0->field_13
    //     0xb0796c: ldur            w2, [x0, #0x13]
    // 0xb07970: DecompressPointer r2
    //     0xb07970: add             x2, x2, HEAP, lsl #32
    // 0xb07974: StoreField: r1->field_27 = r2
    //     0xb07974: stur            w2, [x1, #0x27]
    // 0xb07978: r17 = ", "
    //     0xb07978: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0797c: StoreField: r1->field_2b = r17
    //     0xb0797c: stur            w17, [x1, #0x2b]
    // 0xb07980: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb07980: ldur            w2, [x0, #0x17]
    // 0xb07984: DecompressPointer r2
    //     0xb07984: add             x2, x2, HEAP, lsl #32
    // 0xb07988: StoreField: r1->field_2f = r2
    //     0xb07988: stur            w2, [x1, #0x2f]
    // 0xb0798c: r17 = ", "
    //     0xb0798c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb07990: StoreField: r1->field_33 = r17
    //     0xb07990: stur            w17, [x1, #0x33]
    // 0xb07994: LoadField: r2 = r0->field_1b
    //     0xb07994: ldur            w2, [x0, #0x1b]
    // 0xb07998: DecompressPointer r2
    //     0xb07998: add             x2, x2, HEAP, lsl #32
    // 0xb0799c: StoreField: r1->field_37 = r2
    //     0xb0799c: stur            w2, [x1, #0x37]
    // 0xb079a0: r17 = ", "
    //     0xb079a0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb079a4: StoreField: r1->field_3b = r17
    //     0xb079a4: stur            w17, [x1, #0x3b]
    // 0xb079a8: LoadField: r2 = r0->field_1f
    //     0xb079a8: ldur            w2, [x0, #0x1f]
    // 0xb079ac: DecompressPointer r2
    //     0xb079ac: add             x2, x2, HEAP, lsl #32
    // 0xb079b0: StoreField: r1->field_3f = r2
    //     0xb079b0: stur            w2, [x1, #0x3f]
    // 0xb079b4: r17 = ", "
    //     0xb079b4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb079b8: StoreField: r1->field_43 = r17
    //     0xb079b8: stur            w17, [x1, #0x43]
    // 0xb079bc: LoadField: r2 = r0->field_23
    //     0xb079bc: ldur            w2, [x0, #0x23]
    // 0xb079c0: DecompressPointer r2
    //     0xb079c0: add             x2, x2, HEAP, lsl #32
    // 0xb079c4: StoreField: r1->field_47 = r2
    //     0xb079c4: stur            w2, [x1, #0x47]
    // 0xb079c8: r17 = ", "
    //     0xb079c8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb079cc: StoreField: r1->field_4b = r17
    //     0xb079cc: stur            w17, [x1, #0x4b]
    // 0xb079d0: LoadField: r2 = r0->field_27
    //     0xb079d0: ldur            w2, [x0, #0x27]
    // 0xb079d4: DecompressPointer r2
    //     0xb079d4: add             x2, x2, HEAP, lsl #32
    // 0xb079d8: StoreField: r1->field_4f = r2
    //     0xb079d8: stur            w2, [x1, #0x4f]
    // 0xb079dc: r17 = ")"
    //     0xb079dc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb079e0: StoreField: r1->field_53 = r17
    //     0xb079e0: stur            w17, [x1, #0x53]
    // 0xb079e4: str             x1, [SP]
    // 0xb079e8: r0 = _interpolate()
    //     0xb079e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb079ec: LeaveFrame
    //     0xb079ec: mov             SP, fp
    //     0xb079f0: ldp             fp, lr, [SP], #0x10
    // 0xb079f4: ret
    //     0xb079f4: ret             
    // 0xb079f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb079f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb079fc: b               #0xb07910
  }
  _ ==(/* No info */) {
    // ** addr: 0xbee350, size: 0x2bc
    // 0xbee350: EnterFrame
    //     0xbee350: stp             fp, lr, [SP, #-0x10]!
    //     0xbee354: mov             fp, SP
    // 0xbee358: AllocStack(0x10)
    //     0xbee358: sub             SP, SP, #0x10
    // 0xbee35c: CheckStackOverflow
    //     0xbee35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee360: cmp             SP, x16
    //     0xbee364: b.ls            #0xbee604
    // 0xbee368: ldr             x3, [fp, #0x10]
    // 0xbee36c: cmp             w3, NULL
    // 0xbee370: b.ne            #0xbee384
    // 0xbee374: r0 = false
    //     0xbee374: add             x0, NULL, #0x30  ; false
    // 0xbee378: LeaveFrame
    //     0xbee378: mov             SP, fp
    //     0xbee37c: ldp             fp, lr, [SP], #0x10
    // 0xbee380: ret
    //     0xbee380: ret             
    // 0xbee384: ldr             x4, [fp, #0x18]
    // 0xbee388: LoadField: r2 = r4->field_7
    //     0xbee388: ldur            w2, [x4, #7]
    // 0xbee38c: DecompressPointer r2
    //     0xbee38c: add             x2, x2, HEAP, lsl #32
    // 0xbee390: mov             x0, x3
    // 0xbee394: r1 = Null
    //     0xbee394: mov             x1, NULL
    // 0xbee398: cmp             w0, NULL
    // 0xbee39c: b.eq            #0xbee3e8
    // 0xbee3a0: branchIfSmi(r0, 0xbee3e8)
    //     0xbee3a0: tbz             w0, #0, #0xbee3e8
    // 0xbee3a4: r3 = SubtypeTestCache
    //     0xbee3a4: add             x3, PP, #0x36, lsl #12  ; [pp+0x361e8] SubtypeTestCache
    //     0xbee3a8: ldr             x3, [x3, #0x1e8]
    // 0xbee3ac: r24 = Subtype4TestCacheStub
    //     0xbee3ac: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbee3b0: LoadField: r30 = r24->field_7
    //     0xbee3b0: ldur            lr, [x24, #7]
    // 0xbee3b4: blr             lr
    // 0xbee3b8: cmp             w7, NULL
    // 0xbee3bc: b.eq            #0xbee3c8
    // 0xbee3c0: tbnz            w7, #4, #0xbee3e8
    // 0xbee3c4: b               #0xbee3f0
    // 0xbee3c8: r8 = Sequence8<X0, X1, X2, X3, X4, X5, X6, X7>
    //     0xbee3c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x361f0] Type: Sequence8<X0, X1, X2, X3, X4, X5, X6, X7>
    //     0xbee3cc: ldr             x8, [x8, #0x1f0]
    // 0xbee3d0: r3 = SubtypeTestCache
    //     0xbee3d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f8] SubtypeTestCache
    //     0xbee3d4: ldr             x3, [x3, #0x1f8]
    // 0xbee3d8: r24 = InstanceOfStub
    //     0xbee3d8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbee3dc: LoadField: r30 = r24->field_7
    //     0xbee3dc: ldur            lr, [x24, #7]
    // 0xbee3e0: blr             lr
    // 0xbee3e4: b               #0xbee3f4
    // 0xbee3e8: r0 = false
    //     0xbee3e8: add             x0, NULL, #0x30  ; false
    // 0xbee3ec: b               #0xbee3f4
    // 0xbee3f0: r0 = true
    //     0xbee3f0: add             x0, NULL, #0x20  ; true
    // 0xbee3f4: tbnz            w0, #4, #0xbee5f4
    // 0xbee3f8: ldr             x2, [fp, #0x18]
    // 0xbee3fc: ldr             x1, [fp, #0x10]
    // 0xbee400: LoadField: r0 = r2->field_b
    //     0xbee400: ldur            w0, [x2, #0xb]
    // 0xbee404: DecompressPointer r0
    //     0xbee404: add             x0, x0, HEAP, lsl #32
    // 0xbee408: LoadField: r3 = r1->field_b
    //     0xbee408: ldur            w3, [x1, #0xb]
    // 0xbee40c: DecompressPointer r3
    //     0xbee40c: add             x3, x3, HEAP, lsl #32
    // 0xbee410: r4 = 59
    //     0xbee410: movz            x4, #0x3b
    // 0xbee414: branchIfSmi(r0, 0xbee420)
    //     0xbee414: tbz             w0, #0, #0xbee420
    // 0xbee418: r4 = LoadClassIdInstr(r0)
    //     0xbee418: ldur            x4, [x0, #-1]
    //     0xbee41c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee420: stp             x3, x0, [SP]
    // 0xbee424: mov             x0, x4
    // 0xbee428: mov             lr, x0
    // 0xbee42c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee430: blr             lr
    // 0xbee434: tbnz            w0, #4, #0xbee5f4
    // 0xbee438: ldr             x2, [fp, #0x18]
    // 0xbee43c: ldr             x1, [fp, #0x10]
    // 0xbee440: LoadField: r0 = r2->field_f
    //     0xbee440: ldur            w0, [x2, #0xf]
    // 0xbee444: DecompressPointer r0
    //     0xbee444: add             x0, x0, HEAP, lsl #32
    // 0xbee448: LoadField: r3 = r1->field_f
    //     0xbee448: ldur            w3, [x1, #0xf]
    // 0xbee44c: DecompressPointer r3
    //     0xbee44c: add             x3, x3, HEAP, lsl #32
    // 0xbee450: r4 = 59
    //     0xbee450: movz            x4, #0x3b
    // 0xbee454: branchIfSmi(r0, 0xbee460)
    //     0xbee454: tbz             w0, #0, #0xbee460
    // 0xbee458: r4 = LoadClassIdInstr(r0)
    //     0xbee458: ldur            x4, [x0, #-1]
    //     0xbee45c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee460: stp             x3, x0, [SP]
    // 0xbee464: mov             x0, x4
    // 0xbee468: mov             lr, x0
    // 0xbee46c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee470: blr             lr
    // 0xbee474: tbnz            w0, #4, #0xbee5f4
    // 0xbee478: ldr             x2, [fp, #0x18]
    // 0xbee47c: ldr             x1, [fp, #0x10]
    // 0xbee480: LoadField: r0 = r2->field_13
    //     0xbee480: ldur            w0, [x2, #0x13]
    // 0xbee484: DecompressPointer r0
    //     0xbee484: add             x0, x0, HEAP, lsl #32
    // 0xbee488: LoadField: r3 = r1->field_13
    //     0xbee488: ldur            w3, [x1, #0x13]
    // 0xbee48c: DecompressPointer r3
    //     0xbee48c: add             x3, x3, HEAP, lsl #32
    // 0xbee490: r4 = 59
    //     0xbee490: movz            x4, #0x3b
    // 0xbee494: branchIfSmi(r0, 0xbee4a0)
    //     0xbee494: tbz             w0, #0, #0xbee4a0
    // 0xbee498: r4 = LoadClassIdInstr(r0)
    //     0xbee498: ldur            x4, [x0, #-1]
    //     0xbee49c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee4a0: stp             x3, x0, [SP]
    // 0xbee4a4: mov             x0, x4
    // 0xbee4a8: mov             lr, x0
    // 0xbee4ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbee4b0: blr             lr
    // 0xbee4b4: tbnz            w0, #4, #0xbee5f4
    // 0xbee4b8: ldr             x2, [fp, #0x18]
    // 0xbee4bc: ldr             x1, [fp, #0x10]
    // 0xbee4c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbee4c0: ldur            w0, [x2, #0x17]
    // 0xbee4c4: DecompressPointer r0
    //     0xbee4c4: add             x0, x0, HEAP, lsl #32
    // 0xbee4c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbee4c8: ldur            w3, [x1, #0x17]
    // 0xbee4cc: DecompressPointer r3
    //     0xbee4cc: add             x3, x3, HEAP, lsl #32
    // 0xbee4d0: r4 = 59
    //     0xbee4d0: movz            x4, #0x3b
    // 0xbee4d4: branchIfSmi(r0, 0xbee4e0)
    //     0xbee4d4: tbz             w0, #0, #0xbee4e0
    // 0xbee4d8: r4 = LoadClassIdInstr(r0)
    //     0xbee4d8: ldur            x4, [x0, #-1]
    //     0xbee4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbee4e0: stp             x3, x0, [SP]
    // 0xbee4e4: mov             x0, x4
    // 0xbee4e8: mov             lr, x0
    // 0xbee4ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbee4f0: blr             lr
    // 0xbee4f4: tbnz            w0, #4, #0xbee5f4
    // 0xbee4f8: ldr             x2, [fp, #0x18]
    // 0xbee4fc: ldr             x1, [fp, #0x10]
    // 0xbee500: LoadField: r0 = r2->field_1b
    //     0xbee500: ldur            w0, [x2, #0x1b]
    // 0xbee504: DecompressPointer r0
    //     0xbee504: add             x0, x0, HEAP, lsl #32
    // 0xbee508: LoadField: r3 = r1->field_1b
    //     0xbee508: ldur            w3, [x1, #0x1b]
    // 0xbee50c: DecompressPointer r3
    //     0xbee50c: add             x3, x3, HEAP, lsl #32
    // 0xbee510: r4 = 59
    //     0xbee510: movz            x4, #0x3b
    // 0xbee514: branchIfSmi(r0, 0xbee520)
    //     0xbee514: tbz             w0, #0, #0xbee520
    // 0xbee518: r4 = LoadClassIdInstr(r0)
    //     0xbee518: ldur            x4, [x0, #-1]
    //     0xbee51c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee520: stp             x3, x0, [SP]
    // 0xbee524: mov             x0, x4
    // 0xbee528: mov             lr, x0
    // 0xbee52c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee530: blr             lr
    // 0xbee534: tbnz            w0, #4, #0xbee5f4
    // 0xbee538: ldr             x2, [fp, #0x18]
    // 0xbee53c: ldr             x1, [fp, #0x10]
    // 0xbee540: LoadField: r0 = r2->field_1f
    //     0xbee540: ldur            w0, [x2, #0x1f]
    // 0xbee544: DecompressPointer r0
    //     0xbee544: add             x0, x0, HEAP, lsl #32
    // 0xbee548: LoadField: r3 = r1->field_1f
    //     0xbee548: ldur            w3, [x1, #0x1f]
    // 0xbee54c: DecompressPointer r3
    //     0xbee54c: add             x3, x3, HEAP, lsl #32
    // 0xbee550: r4 = 59
    //     0xbee550: movz            x4, #0x3b
    // 0xbee554: branchIfSmi(r0, 0xbee560)
    //     0xbee554: tbz             w0, #0, #0xbee560
    // 0xbee558: r4 = LoadClassIdInstr(r0)
    //     0xbee558: ldur            x4, [x0, #-1]
    //     0xbee55c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee560: stp             x3, x0, [SP]
    // 0xbee564: mov             x0, x4
    // 0xbee568: mov             lr, x0
    // 0xbee56c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee570: blr             lr
    // 0xbee574: tbnz            w0, #4, #0xbee5f4
    // 0xbee578: ldr             x2, [fp, #0x18]
    // 0xbee57c: ldr             x1, [fp, #0x10]
    // 0xbee580: LoadField: r0 = r2->field_23
    //     0xbee580: ldur            w0, [x2, #0x23]
    // 0xbee584: DecompressPointer r0
    //     0xbee584: add             x0, x0, HEAP, lsl #32
    // 0xbee588: LoadField: r3 = r1->field_23
    //     0xbee588: ldur            w3, [x1, #0x23]
    // 0xbee58c: DecompressPointer r3
    //     0xbee58c: add             x3, x3, HEAP, lsl #32
    // 0xbee590: r4 = 59
    //     0xbee590: movz            x4, #0x3b
    // 0xbee594: branchIfSmi(r0, 0xbee5a0)
    //     0xbee594: tbz             w0, #0, #0xbee5a0
    // 0xbee598: r4 = LoadClassIdInstr(r0)
    //     0xbee598: ldur            x4, [x0, #-1]
    //     0xbee59c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee5a0: stp             x3, x0, [SP]
    // 0xbee5a4: mov             x0, x4
    // 0xbee5a8: mov             lr, x0
    // 0xbee5ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbee5b0: blr             lr
    // 0xbee5b4: tbnz            w0, #4, #0xbee5f4
    // 0xbee5b8: ldr             x1, [fp, #0x18]
    // 0xbee5bc: ldr             x0, [fp, #0x10]
    // 0xbee5c0: LoadField: r2 = r1->field_27
    //     0xbee5c0: ldur            w2, [x1, #0x27]
    // 0xbee5c4: DecompressPointer r2
    //     0xbee5c4: add             x2, x2, HEAP, lsl #32
    // 0xbee5c8: LoadField: r1 = r0->field_27
    //     0xbee5c8: ldur            w1, [x0, #0x27]
    // 0xbee5cc: DecompressPointer r1
    //     0xbee5cc: add             x1, x1, HEAP, lsl #32
    // 0xbee5d0: r0 = 59
    //     0xbee5d0: movz            x0, #0x3b
    // 0xbee5d4: branchIfSmi(r2, 0xbee5e0)
    //     0xbee5d4: tbz             w2, #0, #0xbee5e0
    // 0xbee5d8: r0 = LoadClassIdInstr(r2)
    //     0xbee5d8: ldur            x0, [x2, #-1]
    //     0xbee5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbee5e0: stp             x1, x2, [SP]
    // 0xbee5e4: mov             lr, x0
    // 0xbee5e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbee5ec: blr             lr
    // 0xbee5f0: b               #0xbee5f8
    // 0xbee5f4: r0 = false
    //     0xbee5f4: add             x0, NULL, #0x30  ; false
    // 0xbee5f8: LeaveFrame
    //     0xbee5f8: mov             SP, fp
    //     0xbee5fc: ldp             fp, lr, [SP], #0x10
    // 0xbee600: ret
    //     0xbee600: ret             
    // 0xbee604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee608: b               #0xbee368
  }
}

// class id: 657, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2c1c8, size: 0x44c
    // 0xb2c1c8: EnterFrame
    //     0xb2c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c1cc: mov             fp, SP
    // 0xb2c1d0: AllocStack(0x10)
    //     0xb2c1d0: sub             SP, SP, #0x10
    // 0xb2c1d4: CheckStackOverflow
    //     0xb2c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c1d8: cmp             SP, x16
    //     0xb2c1dc: b.ls            #0xb2c60c
    // 0xb2c1e0: ldr             x1, [fp, #0x20]
    // 0xb2c1e4: LoadField: r0 = r1->field_b
    //     0xb2c1e4: ldur            w0, [x1, #0xb]
    // 0xb2c1e8: DecompressPointer r0
    //     0xb2c1e8: add             x0, x0, HEAP, lsl #32
    // 0xb2c1ec: r2 = LoadClassIdInstr(r0)
    //     0xb2c1ec: ldur            x2, [x0, #-1]
    //     0xb2c1f0: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c1f4: ldr             x16, [fp, #0x18]
    // 0xb2c1f8: stp             x16, x0, [SP]
    // 0xb2c1fc: mov             x0, x2
    // 0xb2c200: mov             lr, x0
    // 0xb2c204: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c208: blr             lr
    // 0xb2c20c: tbnz            w0, #4, #0xb2c264
    // 0xb2c210: ldr             x3, [fp, #0x20]
    // 0xb2c214: LoadField: r2 = r3->field_7
    //     0xb2c214: ldur            w2, [x3, #7]
    // 0xb2c218: DecompressPointer r2
    //     0xb2c218: add             x2, x2, HEAP, lsl #32
    // 0xb2c21c: ldr             x0, [fp, #0x10]
    // 0xb2c220: r1 = Null
    //     0xb2c220: mov             x1, NULL
    // 0xb2c224: r8 = Parser<C1X0>
    //     0xb2c224: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2c228: ldr             x8, [x8, #0xf8]
    // 0xb2c22c: LoadField: r9 = r8->field_7
    //     0xb2c22c: ldur            x9, [x8, #7]
    // 0xb2c230: r3 = Null
    //     0xb2c230: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d120] Null
    //     0xb2c234: ldr             x3, [x3, #0x120]
    // 0xb2c238: blr             x9
    // 0xb2c23c: ldr             x0, [fp, #0x10]
    // 0xb2c240: ldr             x1, [fp, #0x20]
    // 0xb2c244: StoreField: r1->field_b = r0
    //     0xb2c244: stur            w0, [x1, #0xb]
    //     0xb2c248: ldurb           w16, [x1, #-1]
    //     0xb2c24c: ldurb           w17, [x0, #-1]
    //     0xb2c250: and             x16, x17, x16, lsr #2
    //     0xb2c254: tst             x16, HEAP, lsr #32
    //     0xb2c258: b.eq            #0xb2c260
    //     0xb2c25c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c260: b               #0xb2c268
    // 0xb2c264: ldr             x1, [fp, #0x20]
    // 0xb2c268: LoadField: r0 = r1->field_f
    //     0xb2c268: ldur            w0, [x1, #0xf]
    // 0xb2c26c: DecompressPointer r0
    //     0xb2c26c: add             x0, x0, HEAP, lsl #32
    // 0xb2c270: r2 = LoadClassIdInstr(r0)
    //     0xb2c270: ldur            x2, [x0, #-1]
    //     0xb2c274: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c278: ldr             x16, [fp, #0x18]
    // 0xb2c27c: stp             x16, x0, [SP]
    // 0xb2c280: mov             x0, x2
    // 0xb2c284: mov             lr, x0
    // 0xb2c288: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c28c: blr             lr
    // 0xb2c290: tbnz            w0, #4, #0xb2c2e8
    // 0xb2c294: ldr             x3, [fp, #0x20]
    // 0xb2c298: LoadField: r2 = r3->field_7
    //     0xb2c298: ldur            w2, [x3, #7]
    // 0xb2c29c: DecompressPointer r2
    //     0xb2c29c: add             x2, x2, HEAP, lsl #32
    // 0xb2c2a0: ldr             x0, [fp, #0x10]
    // 0xb2c2a4: r1 = Null
    //     0xb2c2a4: mov             x1, NULL
    // 0xb2c2a8: r8 = Parser<C1X1>
    //     0xb2c2a8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d130] Type: Parser<C1X1>
    //     0xb2c2ac: ldr             x8, [x8, #0x130]
    // 0xb2c2b0: LoadField: r9 = r8->field_7
    //     0xb2c2b0: ldur            x9, [x8, #7]
    // 0xb2c2b4: r3 = Null
    //     0xb2c2b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d138] Null
    //     0xb2c2b8: ldr             x3, [x3, #0x138]
    // 0xb2c2bc: blr             x9
    // 0xb2c2c0: ldr             x0, [fp, #0x10]
    // 0xb2c2c4: ldr             x1, [fp, #0x20]
    // 0xb2c2c8: StoreField: r1->field_f = r0
    //     0xb2c2c8: stur            w0, [x1, #0xf]
    //     0xb2c2cc: ldurb           w16, [x1, #-1]
    //     0xb2c2d0: ldurb           w17, [x0, #-1]
    //     0xb2c2d4: and             x16, x17, x16, lsr #2
    //     0xb2c2d8: tst             x16, HEAP, lsr #32
    //     0xb2c2dc: b.eq            #0xb2c2e4
    //     0xb2c2e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c2e4: b               #0xb2c2ec
    // 0xb2c2e8: ldr             x1, [fp, #0x20]
    // 0xb2c2ec: LoadField: r0 = r1->field_13
    //     0xb2c2ec: ldur            w0, [x1, #0x13]
    // 0xb2c2f0: DecompressPointer r0
    //     0xb2c2f0: add             x0, x0, HEAP, lsl #32
    // 0xb2c2f4: r2 = LoadClassIdInstr(r0)
    //     0xb2c2f4: ldur            x2, [x0, #-1]
    //     0xb2c2f8: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c2fc: ldr             x16, [fp, #0x18]
    // 0xb2c300: stp             x16, x0, [SP]
    // 0xb2c304: mov             x0, x2
    // 0xb2c308: mov             lr, x0
    // 0xb2c30c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c310: blr             lr
    // 0xb2c314: tbnz            w0, #4, #0xb2c36c
    // 0xb2c318: ldr             x3, [fp, #0x20]
    // 0xb2c31c: LoadField: r2 = r3->field_7
    //     0xb2c31c: ldur            w2, [x3, #7]
    // 0xb2c320: DecompressPointer r2
    //     0xb2c320: add             x2, x2, HEAP, lsl #32
    // 0xb2c324: ldr             x0, [fp, #0x10]
    // 0xb2c328: r1 = Null
    //     0xb2c328: mov             x1, NULL
    // 0xb2c32c: r8 = Parser<C1X2>
    //     0xb2c32c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d148] Type: Parser<C1X2>
    //     0xb2c330: ldr             x8, [x8, #0x148]
    // 0xb2c334: LoadField: r9 = r8->field_7
    //     0xb2c334: ldur            x9, [x8, #7]
    // 0xb2c338: r3 = Null
    //     0xb2c338: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d150] Null
    //     0xb2c33c: ldr             x3, [x3, #0x150]
    // 0xb2c340: blr             x9
    // 0xb2c344: ldr             x0, [fp, #0x10]
    // 0xb2c348: ldr             x1, [fp, #0x20]
    // 0xb2c34c: StoreField: r1->field_13 = r0
    //     0xb2c34c: stur            w0, [x1, #0x13]
    //     0xb2c350: ldurb           w16, [x1, #-1]
    //     0xb2c354: ldurb           w17, [x0, #-1]
    //     0xb2c358: and             x16, x17, x16, lsr #2
    //     0xb2c35c: tst             x16, HEAP, lsr #32
    //     0xb2c360: b.eq            #0xb2c368
    //     0xb2c364: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c368: b               #0xb2c370
    // 0xb2c36c: ldr             x1, [fp, #0x20]
    // 0xb2c370: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2c370: ldur            w0, [x1, #0x17]
    // 0xb2c374: DecompressPointer r0
    //     0xb2c374: add             x0, x0, HEAP, lsl #32
    // 0xb2c378: r2 = LoadClassIdInstr(r0)
    //     0xb2c378: ldur            x2, [x0, #-1]
    //     0xb2c37c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c380: ldr             x16, [fp, #0x18]
    // 0xb2c384: stp             x16, x0, [SP]
    // 0xb2c388: mov             x0, x2
    // 0xb2c38c: mov             lr, x0
    // 0xb2c390: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c394: blr             lr
    // 0xb2c398: tbnz            w0, #4, #0xb2c3f0
    // 0xb2c39c: ldr             x3, [fp, #0x20]
    // 0xb2c3a0: LoadField: r2 = r3->field_7
    //     0xb2c3a0: ldur            w2, [x3, #7]
    // 0xb2c3a4: DecompressPointer r2
    //     0xb2c3a4: add             x2, x2, HEAP, lsl #32
    // 0xb2c3a8: ldr             x0, [fp, #0x10]
    // 0xb2c3ac: r1 = Null
    //     0xb2c3ac: mov             x1, NULL
    // 0xb2c3b0: r8 = Parser<C1X3>
    //     0xb2c3b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d160] Type: Parser<C1X3>
    //     0xb2c3b4: ldr             x8, [x8, #0x160]
    // 0xb2c3b8: LoadField: r9 = r8->field_7
    //     0xb2c3b8: ldur            x9, [x8, #7]
    // 0xb2c3bc: r3 = Null
    //     0xb2c3bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d168] Null
    //     0xb2c3c0: ldr             x3, [x3, #0x168]
    // 0xb2c3c4: blr             x9
    // 0xb2c3c8: ldr             x0, [fp, #0x10]
    // 0xb2c3cc: ldr             x1, [fp, #0x20]
    // 0xb2c3d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2c3d0: stur            w0, [x1, #0x17]
    //     0xb2c3d4: ldurb           w16, [x1, #-1]
    //     0xb2c3d8: ldurb           w17, [x0, #-1]
    //     0xb2c3dc: and             x16, x17, x16, lsr #2
    //     0xb2c3e0: tst             x16, HEAP, lsr #32
    //     0xb2c3e4: b.eq            #0xb2c3ec
    //     0xb2c3e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c3ec: b               #0xb2c3f4
    // 0xb2c3f0: ldr             x1, [fp, #0x20]
    // 0xb2c3f4: LoadField: r0 = r1->field_1b
    //     0xb2c3f4: ldur            w0, [x1, #0x1b]
    // 0xb2c3f8: DecompressPointer r0
    //     0xb2c3f8: add             x0, x0, HEAP, lsl #32
    // 0xb2c3fc: r2 = LoadClassIdInstr(r0)
    //     0xb2c3fc: ldur            x2, [x0, #-1]
    //     0xb2c400: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c404: ldr             x16, [fp, #0x18]
    // 0xb2c408: stp             x16, x0, [SP]
    // 0xb2c40c: mov             x0, x2
    // 0xb2c410: mov             lr, x0
    // 0xb2c414: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c418: blr             lr
    // 0xb2c41c: tbnz            w0, #4, #0xb2c474
    // 0xb2c420: ldr             x3, [fp, #0x20]
    // 0xb2c424: LoadField: r2 = r3->field_7
    //     0xb2c424: ldur            w2, [x3, #7]
    // 0xb2c428: DecompressPointer r2
    //     0xb2c428: add             x2, x2, HEAP, lsl #32
    // 0xb2c42c: ldr             x0, [fp, #0x10]
    // 0xb2c430: r1 = Null
    //     0xb2c430: mov             x1, NULL
    // 0xb2c434: r8 = Parser<C1X4>
    //     0xb2c434: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d178] Type: Parser<C1X4>
    //     0xb2c438: ldr             x8, [x8, #0x178]
    // 0xb2c43c: LoadField: r9 = r8->field_7
    //     0xb2c43c: ldur            x9, [x8, #7]
    // 0xb2c440: r3 = Null
    //     0xb2c440: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d180] Null
    //     0xb2c444: ldr             x3, [x3, #0x180]
    // 0xb2c448: blr             x9
    // 0xb2c44c: ldr             x0, [fp, #0x10]
    // 0xb2c450: ldr             x1, [fp, #0x20]
    // 0xb2c454: StoreField: r1->field_1b = r0
    //     0xb2c454: stur            w0, [x1, #0x1b]
    //     0xb2c458: ldurb           w16, [x1, #-1]
    //     0xb2c45c: ldurb           w17, [x0, #-1]
    //     0xb2c460: and             x16, x17, x16, lsr #2
    //     0xb2c464: tst             x16, HEAP, lsr #32
    //     0xb2c468: b.eq            #0xb2c470
    //     0xb2c46c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c470: b               #0xb2c478
    // 0xb2c474: ldr             x1, [fp, #0x20]
    // 0xb2c478: LoadField: r0 = r1->field_1f
    //     0xb2c478: ldur            w0, [x1, #0x1f]
    // 0xb2c47c: DecompressPointer r0
    //     0xb2c47c: add             x0, x0, HEAP, lsl #32
    // 0xb2c480: r2 = LoadClassIdInstr(r0)
    //     0xb2c480: ldur            x2, [x0, #-1]
    //     0xb2c484: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c488: ldr             x16, [fp, #0x18]
    // 0xb2c48c: stp             x16, x0, [SP]
    // 0xb2c490: mov             x0, x2
    // 0xb2c494: mov             lr, x0
    // 0xb2c498: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c49c: blr             lr
    // 0xb2c4a0: tbnz            w0, #4, #0xb2c4f8
    // 0xb2c4a4: ldr             x3, [fp, #0x20]
    // 0xb2c4a8: LoadField: r2 = r3->field_7
    //     0xb2c4a8: ldur            w2, [x3, #7]
    // 0xb2c4ac: DecompressPointer r2
    //     0xb2c4ac: add             x2, x2, HEAP, lsl #32
    // 0xb2c4b0: ldr             x0, [fp, #0x10]
    // 0xb2c4b4: r1 = Null
    //     0xb2c4b4: mov             x1, NULL
    // 0xb2c4b8: r8 = Parser<C1X5>
    //     0xb2c4b8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d190] Type: Parser<C1X5>
    //     0xb2c4bc: ldr             x8, [x8, #0x190]
    // 0xb2c4c0: LoadField: r9 = r8->field_7
    //     0xb2c4c0: ldur            x9, [x8, #7]
    // 0xb2c4c4: r3 = Null
    //     0xb2c4c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d198] Null
    //     0xb2c4c8: ldr             x3, [x3, #0x198]
    // 0xb2c4cc: blr             x9
    // 0xb2c4d0: ldr             x0, [fp, #0x10]
    // 0xb2c4d4: ldr             x1, [fp, #0x20]
    // 0xb2c4d8: StoreField: r1->field_1f = r0
    //     0xb2c4d8: stur            w0, [x1, #0x1f]
    //     0xb2c4dc: ldurb           w16, [x1, #-1]
    //     0xb2c4e0: ldurb           w17, [x0, #-1]
    //     0xb2c4e4: and             x16, x17, x16, lsr #2
    //     0xb2c4e8: tst             x16, HEAP, lsr #32
    //     0xb2c4ec: b.eq            #0xb2c4f4
    //     0xb2c4f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c4f4: b               #0xb2c4fc
    // 0xb2c4f8: ldr             x1, [fp, #0x20]
    // 0xb2c4fc: LoadField: r0 = r1->field_23
    //     0xb2c4fc: ldur            w0, [x1, #0x23]
    // 0xb2c500: DecompressPointer r0
    //     0xb2c500: add             x0, x0, HEAP, lsl #32
    // 0xb2c504: r2 = LoadClassIdInstr(r0)
    //     0xb2c504: ldur            x2, [x0, #-1]
    //     0xb2c508: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c50c: ldr             x16, [fp, #0x18]
    // 0xb2c510: stp             x16, x0, [SP]
    // 0xb2c514: mov             x0, x2
    // 0xb2c518: mov             lr, x0
    // 0xb2c51c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c520: blr             lr
    // 0xb2c524: tbnz            w0, #4, #0xb2c57c
    // 0xb2c528: ldr             x3, [fp, #0x20]
    // 0xb2c52c: LoadField: r2 = r3->field_7
    //     0xb2c52c: ldur            w2, [x3, #7]
    // 0xb2c530: DecompressPointer r2
    //     0xb2c530: add             x2, x2, HEAP, lsl #32
    // 0xb2c534: ldr             x0, [fp, #0x10]
    // 0xb2c538: r1 = Null
    //     0xb2c538: mov             x1, NULL
    // 0xb2c53c: r8 = Parser<C1X6>
    //     0xb2c53c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] Type: Parser<C1X6>
    //     0xb2c540: ldr             x8, [x8, #0x1a8]
    // 0xb2c544: LoadField: r9 = r8->field_7
    //     0xb2c544: ldur            x9, [x8, #7]
    // 0xb2c548: r3 = Null
    //     0xb2c548: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Null
    //     0xb2c54c: ldr             x3, [x3, #0x1b0]
    // 0xb2c550: blr             x9
    // 0xb2c554: ldr             x0, [fp, #0x10]
    // 0xb2c558: ldr             x1, [fp, #0x20]
    // 0xb2c55c: StoreField: r1->field_23 = r0
    //     0xb2c55c: stur            w0, [x1, #0x23]
    //     0xb2c560: ldurb           w16, [x1, #-1]
    //     0xb2c564: ldurb           w17, [x0, #-1]
    //     0xb2c568: and             x16, x17, x16, lsr #2
    //     0xb2c56c: tst             x16, HEAP, lsr #32
    //     0xb2c570: b.eq            #0xb2c578
    //     0xb2c574: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c578: b               #0xb2c580
    // 0xb2c57c: ldr             x1, [fp, #0x20]
    // 0xb2c580: LoadField: r0 = r1->field_27
    //     0xb2c580: ldur            w0, [x1, #0x27]
    // 0xb2c584: DecompressPointer r0
    //     0xb2c584: add             x0, x0, HEAP, lsl #32
    // 0xb2c588: r2 = LoadClassIdInstr(r0)
    //     0xb2c588: ldur            x2, [x0, #-1]
    //     0xb2c58c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c590: ldr             x16, [fp, #0x18]
    // 0xb2c594: stp             x16, x0, [SP]
    // 0xb2c598: mov             x0, x2
    // 0xb2c59c: mov             lr, x0
    // 0xb2c5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c5a4: blr             lr
    // 0xb2c5a8: tbnz            w0, #4, #0xb2c5fc
    // 0xb2c5ac: ldr             x3, [fp, #0x20]
    // 0xb2c5b0: LoadField: r2 = r3->field_7
    //     0xb2c5b0: ldur            w2, [x3, #7]
    // 0xb2c5b4: DecompressPointer r2
    //     0xb2c5b4: add             x2, x2, HEAP, lsl #32
    // 0xb2c5b8: ldr             x0, [fp, #0x10]
    // 0xb2c5bc: r1 = Null
    //     0xb2c5bc: mov             x1, NULL
    // 0xb2c5c0: r8 = Parser<C1X7>
    //     0xb2c5c0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] Type: Parser<C1X7>
    //     0xb2c5c4: ldr             x8, [x8, #0x1c0]
    // 0xb2c5c8: LoadField: r9 = r8->field_7
    //     0xb2c5c8: ldur            x9, [x8, #7]
    // 0xb2c5cc: r3 = Null
    //     0xb2c5cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] Null
    //     0xb2c5d0: ldr             x3, [x3, #0x1c8]
    // 0xb2c5d4: blr             x9
    // 0xb2c5d8: ldr             x0, [fp, #0x10]
    // 0xb2c5dc: ldr             x1, [fp, #0x20]
    // 0xb2c5e0: StoreField: r1->field_27 = r0
    //     0xb2c5e0: stur            w0, [x1, #0x27]
    //     0xb2c5e4: ldurb           w16, [x1, #-1]
    //     0xb2c5e8: ldurb           w17, [x0, #-1]
    //     0xb2c5ec: and             x16, x17, x16, lsr #2
    //     0xb2c5f0: tst             x16, HEAP, lsr #32
    //     0xb2c5f4: b.eq            #0xb2c5fc
    //     0xb2c5f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c5fc: r0 = Null
    //     0xb2c5fc: mov             x0, NULL
    // 0xb2c600: LeaveFrame
    //     0xb2c600: mov             SP, fp
    //     0xb2c604: ldp             fp, lr, [SP], #0x10
    // 0xb2c608: ret
    //     0xb2c608: ret             
    // 0xb2c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c610: b               #0xb2c1e0
  }
  get _ children(/* No info */) {
    // ** addr: 0xc3a210, size: 0xf0
    // 0xc3a210: EnterFrame
    //     0xc3a210: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a214: mov             fp, SP
    // 0xc3a218: AllocStack(0x48)
    //     0xc3a218: sub             SP, SP, #0x48
    // 0xc3a21c: r0 = 16
    //     0xc3a21c: movz            x0, #0x10
    // 0xc3a220: ldr             x1, [fp, #0x10]
    // 0xc3a224: LoadField: r3 = r1->field_b
    //     0xc3a224: ldur            w3, [x1, #0xb]
    // 0xc3a228: DecompressPointer r3
    //     0xc3a228: add             x3, x3, HEAP, lsl #32
    // 0xc3a22c: stur            x3, [fp, #-0x40]
    // 0xc3a230: LoadField: r4 = r1->field_f
    //     0xc3a230: ldur            w4, [x1, #0xf]
    // 0xc3a234: DecompressPointer r4
    //     0xc3a234: add             x4, x4, HEAP, lsl #32
    // 0xc3a238: stur            x4, [fp, #-0x38]
    // 0xc3a23c: LoadField: r5 = r1->field_13
    //     0xc3a23c: ldur            w5, [x1, #0x13]
    // 0xc3a240: DecompressPointer r5
    //     0xc3a240: add             x5, x5, HEAP, lsl #32
    // 0xc3a244: stur            x5, [fp, #-0x30]
    // 0xc3a248: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc3a248: ldur            w6, [x1, #0x17]
    // 0xc3a24c: DecompressPointer r6
    //     0xc3a24c: add             x6, x6, HEAP, lsl #32
    // 0xc3a250: stur            x6, [fp, #-0x28]
    // 0xc3a254: LoadField: r7 = r1->field_1b
    //     0xc3a254: ldur            w7, [x1, #0x1b]
    // 0xc3a258: DecompressPointer r7
    //     0xc3a258: add             x7, x7, HEAP, lsl #32
    // 0xc3a25c: stur            x7, [fp, #-0x20]
    // 0xc3a260: LoadField: r8 = r1->field_1f
    //     0xc3a260: ldur            w8, [x1, #0x1f]
    // 0xc3a264: DecompressPointer r8
    //     0xc3a264: add             x8, x8, HEAP, lsl #32
    // 0xc3a268: stur            x8, [fp, #-0x18]
    // 0xc3a26c: LoadField: r9 = r1->field_23
    //     0xc3a26c: ldur            w9, [x1, #0x23]
    // 0xc3a270: DecompressPointer r9
    //     0xc3a270: add             x9, x9, HEAP, lsl #32
    // 0xc3a274: stur            x9, [fp, #-0x10]
    // 0xc3a278: LoadField: r10 = r1->field_27
    //     0xc3a278: ldur            w10, [x1, #0x27]
    // 0xc3a27c: DecompressPointer r10
    //     0xc3a27c: add             x10, x10, HEAP, lsl #32
    // 0xc3a280: mov             x2, x0
    // 0xc3a284: stur            x10, [fp, #-8]
    // 0xc3a288: r1 = Null
    //     0xc3a288: mov             x1, NULL
    // 0xc3a28c: r0 = AllocateArray()
    //     0xc3a28c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a290: mov             x2, x0
    // 0xc3a294: ldur            x0, [fp, #-0x40]
    // 0xc3a298: stur            x2, [fp, #-0x48]
    // 0xc3a29c: StoreField: r2->field_f = r0
    //     0xc3a29c: stur            w0, [x2, #0xf]
    // 0xc3a2a0: ldur            x0, [fp, #-0x38]
    // 0xc3a2a4: StoreField: r2->field_13 = r0
    //     0xc3a2a4: stur            w0, [x2, #0x13]
    // 0xc3a2a8: ldur            x0, [fp, #-0x30]
    // 0xc3a2ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a2ac: stur            w0, [x2, #0x17]
    // 0xc3a2b0: ldur            x0, [fp, #-0x28]
    // 0xc3a2b4: StoreField: r2->field_1b = r0
    //     0xc3a2b4: stur            w0, [x2, #0x1b]
    // 0xc3a2b8: ldur            x0, [fp, #-0x20]
    // 0xc3a2bc: StoreField: r2->field_1f = r0
    //     0xc3a2bc: stur            w0, [x2, #0x1f]
    // 0xc3a2c0: ldur            x0, [fp, #-0x18]
    // 0xc3a2c4: StoreField: r2->field_23 = r0
    //     0xc3a2c4: stur            w0, [x2, #0x23]
    // 0xc3a2c8: ldur            x0, [fp, #-0x10]
    // 0xc3a2cc: StoreField: r2->field_27 = r0
    //     0xc3a2cc: stur            w0, [x2, #0x27]
    // 0xc3a2d0: ldur            x0, [fp, #-8]
    // 0xc3a2d4: StoreField: r2->field_2b = r0
    //     0xc3a2d4: stur            w0, [x2, #0x2b]
    // 0xc3a2d8: r1 = <Parser>
    //     0xc3a2d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc3a2dc: ldr             x1, [x1, #0xa98]
    // 0xc3a2e0: r0 = AllocateGrowableArray()
    //     0xc3a2e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc3a2e4: ldur            x1, [fp, #-0x48]
    // 0xc3a2e8: StoreField: r0->field_f = r1
    //     0xc3a2e8: stur            w1, [x0, #0xf]
    // 0xc3a2ec: r1 = 16
    //     0xc3a2ec: movz            x1, #0x10
    // 0xc3a2f0: StoreField: r0->field_b = r1
    //     0xc3a2f0: stur            w1, [x0, #0xb]
    // 0xc3a2f4: LeaveFrame
    //     0xc3a2f4: mov             SP, fp
    //     0xc3a2f8: ldp             fp, lr, [SP], #0x10
    // 0xc3a2fc: ret
    //     0xc3a2fc: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42fd8, size: 0x2ac
    // 0xc42fd8: EnterFrame
    //     0xc42fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc42fdc: mov             fp, SP
    // 0xc42fe0: AllocStack(0x18)
    //     0xc42fe0: sub             SP, SP, #0x18
    // 0xc42fe4: CheckStackOverflow
    //     0xc42fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42fe8: cmp             SP, x16
    //     0xc42fec: b.ls            #0xc4327c
    // 0xc42ff0: ldr             x1, [fp, #0x20]
    // 0xc42ff4: LoadField: r0 = r1->field_b
    //     0xc42ff4: ldur            w0, [x1, #0xb]
    // 0xc42ff8: DecompressPointer r0
    //     0xc42ff8: add             x0, x0, HEAP, lsl #32
    // 0xc42ffc: r2 = LoadClassIdInstr(r0)
    //     0xc42ffc: ldur            x2, [x0, #-1]
    //     0xc43000: ubfx            x2, x2, #0xc, #0x14
    // 0xc43004: ldr             x16, [fp, #0x18]
    // 0xc43008: stp             x16, x0, [SP, #8]
    // 0xc4300c: ldr             x0, [fp, #0x10]
    // 0xc43010: str             x0, [SP]
    // 0xc43014: mov             x0, x2
    // 0xc43018: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc43018: sub             lr, x0, #0xfc5
    //     0xc4301c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43020: blr             lr
    // 0xc43024: r1 = LoadInt32Instr(r0)
    //     0xc43024: sbfx            x1, x0, #1, #0x1f
    //     0xc43028: tbz             w0, #0, #0xc43030
    //     0xc4302c: ldur            x1, [x0, #7]
    // 0xc43030: tbz             x1, #0x3f, #0xc43044
    // 0xc43034: r0 = -2
    //     0xc43034: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43038: LeaveFrame
    //     0xc43038: mov             SP, fp
    //     0xc4303c: ldp             fp, lr, [SP], #0x10
    // 0xc43040: ret
    //     0xc43040: ret             
    // 0xc43044: ldr             x2, [fp, #0x20]
    // 0xc43048: LoadField: r0 = r2->field_f
    //     0xc43048: ldur            w0, [x2, #0xf]
    // 0xc4304c: DecompressPointer r0
    //     0xc4304c: add             x0, x0, HEAP, lsl #32
    // 0xc43050: r3 = LoadClassIdInstr(r0)
    //     0xc43050: ldur            x3, [x0, #-1]
    //     0xc43054: ubfx            x3, x3, #0xc, #0x14
    // 0xc43058: ldr             x16, [fp, #0x18]
    // 0xc4305c: stp             x16, x0, [SP, #8]
    // 0xc43060: str             x1, [SP]
    // 0xc43064: mov             x0, x3
    // 0xc43068: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc43068: sub             lr, x0, #0xfc5
    //     0xc4306c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43070: blr             lr
    // 0xc43074: r1 = LoadInt32Instr(r0)
    //     0xc43074: sbfx            x1, x0, #1, #0x1f
    //     0xc43078: tbz             w0, #0, #0xc43080
    //     0xc4307c: ldur            x1, [x0, #7]
    // 0xc43080: tbz             x1, #0x3f, #0xc43094
    // 0xc43084: r0 = -2
    //     0xc43084: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43088: LeaveFrame
    //     0xc43088: mov             SP, fp
    //     0xc4308c: ldp             fp, lr, [SP], #0x10
    // 0xc43090: ret
    //     0xc43090: ret             
    // 0xc43094: ldr             x2, [fp, #0x20]
    // 0xc43098: LoadField: r0 = r2->field_13
    //     0xc43098: ldur            w0, [x2, #0x13]
    // 0xc4309c: DecompressPointer r0
    //     0xc4309c: add             x0, x0, HEAP, lsl #32
    // 0xc430a0: r3 = LoadClassIdInstr(r0)
    //     0xc430a0: ldur            x3, [x0, #-1]
    //     0xc430a4: ubfx            x3, x3, #0xc, #0x14
    // 0xc430a8: ldr             x16, [fp, #0x18]
    // 0xc430ac: stp             x16, x0, [SP, #8]
    // 0xc430b0: str             x1, [SP]
    // 0xc430b4: mov             x0, x3
    // 0xc430b8: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc430b8: sub             lr, x0, #0xfc5
    //     0xc430bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc430c0: blr             lr
    // 0xc430c4: r1 = LoadInt32Instr(r0)
    //     0xc430c4: sbfx            x1, x0, #1, #0x1f
    //     0xc430c8: tbz             w0, #0, #0xc430d0
    //     0xc430cc: ldur            x1, [x0, #7]
    // 0xc430d0: tbz             x1, #0x3f, #0xc430e4
    // 0xc430d4: r0 = -2
    //     0xc430d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc430d8: LeaveFrame
    //     0xc430d8: mov             SP, fp
    //     0xc430dc: ldp             fp, lr, [SP], #0x10
    // 0xc430e0: ret
    //     0xc430e0: ret             
    // 0xc430e4: ldr             x2, [fp, #0x20]
    // 0xc430e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc430e8: ldur            w0, [x2, #0x17]
    // 0xc430ec: DecompressPointer r0
    //     0xc430ec: add             x0, x0, HEAP, lsl #32
    // 0xc430f0: r3 = LoadClassIdInstr(r0)
    //     0xc430f0: ldur            x3, [x0, #-1]
    //     0xc430f4: ubfx            x3, x3, #0xc, #0x14
    // 0xc430f8: ldr             x16, [fp, #0x18]
    // 0xc430fc: stp             x16, x0, [SP, #8]
    // 0xc43100: str             x1, [SP]
    // 0xc43104: mov             x0, x3
    // 0xc43108: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc43108: sub             lr, x0, #0xfc5
    //     0xc4310c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43110: blr             lr
    // 0xc43114: r1 = LoadInt32Instr(r0)
    //     0xc43114: sbfx            x1, x0, #1, #0x1f
    //     0xc43118: tbz             w0, #0, #0xc43120
    //     0xc4311c: ldur            x1, [x0, #7]
    // 0xc43120: tbz             x1, #0x3f, #0xc43134
    // 0xc43124: r0 = -2
    //     0xc43124: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43128: LeaveFrame
    //     0xc43128: mov             SP, fp
    //     0xc4312c: ldp             fp, lr, [SP], #0x10
    // 0xc43130: ret
    //     0xc43130: ret             
    // 0xc43134: ldr             x2, [fp, #0x20]
    // 0xc43138: LoadField: r0 = r2->field_1b
    //     0xc43138: ldur            w0, [x2, #0x1b]
    // 0xc4313c: DecompressPointer r0
    //     0xc4313c: add             x0, x0, HEAP, lsl #32
    // 0xc43140: r3 = LoadClassIdInstr(r0)
    //     0xc43140: ldur            x3, [x0, #-1]
    //     0xc43144: ubfx            x3, x3, #0xc, #0x14
    // 0xc43148: ldr             x16, [fp, #0x18]
    // 0xc4314c: stp             x16, x0, [SP, #8]
    // 0xc43150: str             x1, [SP]
    // 0xc43154: mov             x0, x3
    // 0xc43158: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc43158: sub             lr, x0, #0xfc5
    //     0xc4315c: ldr             lr, [x21, lr, lsl #3]
    //     0xc43160: blr             lr
    // 0xc43164: r1 = LoadInt32Instr(r0)
    //     0xc43164: sbfx            x1, x0, #1, #0x1f
    //     0xc43168: tbz             w0, #0, #0xc43170
    //     0xc4316c: ldur            x1, [x0, #7]
    // 0xc43170: tbz             x1, #0x3f, #0xc43184
    // 0xc43174: r0 = -2
    //     0xc43174: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43178: LeaveFrame
    //     0xc43178: mov             SP, fp
    //     0xc4317c: ldp             fp, lr, [SP], #0x10
    // 0xc43180: ret
    //     0xc43180: ret             
    // 0xc43184: ldr             x2, [fp, #0x20]
    // 0xc43188: LoadField: r0 = r2->field_1f
    //     0xc43188: ldur            w0, [x2, #0x1f]
    // 0xc4318c: DecompressPointer r0
    //     0xc4318c: add             x0, x0, HEAP, lsl #32
    // 0xc43190: r3 = LoadClassIdInstr(r0)
    //     0xc43190: ldur            x3, [x0, #-1]
    //     0xc43194: ubfx            x3, x3, #0xc, #0x14
    // 0xc43198: ldr             x16, [fp, #0x18]
    // 0xc4319c: stp             x16, x0, [SP, #8]
    // 0xc431a0: str             x1, [SP]
    // 0xc431a4: mov             x0, x3
    // 0xc431a8: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc431a8: sub             lr, x0, #0xfc5
    //     0xc431ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc431b0: blr             lr
    // 0xc431b4: r1 = LoadInt32Instr(r0)
    //     0xc431b4: sbfx            x1, x0, #1, #0x1f
    //     0xc431b8: tbz             w0, #0, #0xc431c0
    //     0xc431bc: ldur            x1, [x0, #7]
    // 0xc431c0: tbz             x1, #0x3f, #0xc431d4
    // 0xc431c4: r0 = -2
    //     0xc431c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc431c8: LeaveFrame
    //     0xc431c8: mov             SP, fp
    //     0xc431cc: ldp             fp, lr, [SP], #0x10
    // 0xc431d0: ret
    //     0xc431d0: ret             
    // 0xc431d4: ldr             x2, [fp, #0x20]
    // 0xc431d8: LoadField: r0 = r2->field_23
    //     0xc431d8: ldur            w0, [x2, #0x23]
    // 0xc431dc: DecompressPointer r0
    //     0xc431dc: add             x0, x0, HEAP, lsl #32
    // 0xc431e0: r3 = LoadClassIdInstr(r0)
    //     0xc431e0: ldur            x3, [x0, #-1]
    //     0xc431e4: ubfx            x3, x3, #0xc, #0x14
    // 0xc431e8: ldr             x16, [fp, #0x18]
    // 0xc431ec: stp             x16, x0, [SP, #8]
    // 0xc431f0: str             x1, [SP]
    // 0xc431f4: mov             x0, x3
    // 0xc431f8: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc431f8: sub             lr, x0, #0xfc5
    //     0xc431fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc43200: blr             lr
    // 0xc43204: r1 = LoadInt32Instr(r0)
    //     0xc43204: sbfx            x1, x0, #1, #0x1f
    //     0xc43208: tbz             w0, #0, #0xc43210
    //     0xc4320c: ldur            x1, [x0, #7]
    // 0xc43210: tbz             x1, #0x3f, #0xc43224
    // 0xc43214: r0 = -2
    //     0xc43214: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43218: LeaveFrame
    //     0xc43218: mov             SP, fp
    //     0xc4321c: ldp             fp, lr, [SP], #0x10
    // 0xc43220: ret
    //     0xc43220: ret             
    // 0xc43224: ldr             x0, [fp, #0x20]
    // 0xc43228: LoadField: r2 = r0->field_27
    //     0xc43228: ldur            w2, [x0, #0x27]
    // 0xc4322c: DecompressPointer r2
    //     0xc4322c: add             x2, x2, HEAP, lsl #32
    // 0xc43230: r0 = LoadClassIdInstr(r2)
    //     0xc43230: ldur            x0, [x2, #-1]
    //     0xc43234: ubfx            x0, x0, #0xc, #0x14
    // 0xc43238: ldr             x16, [fp, #0x18]
    // 0xc4323c: stp             x16, x2, [SP, #8]
    // 0xc43240: str             x1, [SP]
    // 0xc43244: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc43244: sub             lr, x0, #0xfc5
    //     0xc43248: ldr             lr, [x21, lr, lsl #3]
    //     0xc4324c: blr             lr
    // 0xc43250: r1 = LoadInt32Instr(r0)
    //     0xc43250: sbfx            x1, x0, #1, #0x1f
    //     0xc43254: tbz             w0, #0, #0xc4325c
    //     0xc43258: ldur            x1, [x0, #7]
    // 0xc4325c: tbz             x1, #0x3f, #0xc43270
    // 0xc43260: r0 = -2
    //     0xc43260: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc43264: LeaveFrame
    //     0xc43264: mov             SP, fp
    //     0xc43268: ldp             fp, lr, [SP], #0x10
    // 0xc4326c: ret
    //     0xc4326c: ret             
    // 0xc43270: LeaveFrame
    //     0xc43270: mov             SP, fp
    //     0xc43274: ldp             fp, lr, [SP], #0x10
    // 0xc43278: ret
    //     0xc43278: ret             
    // 0xc4327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4327c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43280: b               #0xc42ff0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc468b4, size: 0x950
    // 0xc468b4: EnterFrame
    //     0xc468b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc468b8: mov             fp, SP
    // 0xc468bc: AllocStack(0xe8)
    //     0xc468bc: sub             SP, SP, #0xe8
    // 0xc468c0: CheckStackOverflow
    //     0xc468c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc468c4: cmp             SP, x16
    //     0xc468c8: b.ls            #0xc471fc
    // 0xc468cc: ldr             x1, [fp, #0x18]
    // 0xc468d0: LoadField: r0 = r1->field_b
    //     0xc468d0: ldur            w0, [x1, #0xb]
    // 0xc468d4: DecompressPointer r0
    //     0xc468d4: add             x0, x0, HEAP, lsl #32
    // 0xc468d8: r2 = LoadClassIdInstr(r0)
    //     0xc468d8: ldur            x2, [x0, #-1]
    //     0xc468dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc468e0: ldr             x16, [fp, #0x10]
    // 0xc468e4: stp             x16, x0, [SP]
    // 0xc468e8: mov             x0, x2
    // 0xc468ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc468ec: sub             lr, x0, #1, lsl #12
    //     0xc468f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc468f4: blr             lr
    // 0xc468f8: mov             x1, x0
    // 0xc468fc: stur            x1, [fp, #-0x10]
    // 0xc46900: r2 = LoadClassIdInstr(r1)
    //     0xc46900: ldur            x2, [x1, #-1]
    //     0xc46904: ubfx            x2, x2, #0xc, #0x14
    // 0xc46908: lsl             x2, x2, #1
    // 0xc4690c: stur            x2, [fp, #-8]
    // 0xc46910: cmp             w2, #0x54c
    // 0xc46914: b.ne            #0xc47004
    // 0xc46918: ldr             x3, [fp, #0x18]
    // 0xc4691c: LoadField: r0 = r3->field_f
    //     0xc4691c: ldur            w0, [x3, #0xf]
    // 0xc46920: DecompressPointer r0
    //     0xc46920: add             x0, x0, HEAP, lsl #32
    // 0xc46924: r4 = LoadClassIdInstr(r0)
    //     0xc46924: ldur            x4, [x0, #-1]
    //     0xc46928: ubfx            x4, x4, #0xc, #0x14
    // 0xc4692c: stp             x1, x0, [SP]
    // 0xc46930: mov             x0, x4
    // 0xc46934: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46934: sub             lr, x0, #1, lsl #12
    //     0xc46938: ldr             lr, [x21, lr, lsl #3]
    //     0xc4693c: blr             lr
    // 0xc46940: mov             x1, x0
    // 0xc46944: stur            x1, [fp, #-0x20]
    // 0xc46948: r2 = LoadClassIdInstr(r1)
    //     0xc46948: ldur            x2, [x1, #-1]
    //     0xc4694c: ubfx            x2, x2, #0xc, #0x14
    // 0xc46950: lsl             x2, x2, #1
    // 0xc46954: stur            x2, [fp, #-0x18]
    // 0xc46958: cmp             w2, #0x54c
    // 0xc4695c: b.ne            #0xc46f8c
    // 0xc46960: ldr             x3, [fp, #0x18]
    // 0xc46964: LoadField: r0 = r3->field_13
    //     0xc46964: ldur            w0, [x3, #0x13]
    // 0xc46968: DecompressPointer r0
    //     0xc46968: add             x0, x0, HEAP, lsl #32
    // 0xc4696c: r4 = LoadClassIdInstr(r0)
    //     0xc4696c: ldur            x4, [x0, #-1]
    //     0xc46970: ubfx            x4, x4, #0xc, #0x14
    // 0xc46974: stp             x1, x0, [SP]
    // 0xc46978: mov             x0, x4
    // 0xc4697c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4697c: sub             lr, x0, #1, lsl #12
    //     0xc46980: ldr             lr, [x21, lr, lsl #3]
    //     0xc46984: blr             lr
    // 0xc46988: mov             x1, x0
    // 0xc4698c: stur            x1, [fp, #-0x30]
    // 0xc46990: r2 = LoadClassIdInstr(r1)
    //     0xc46990: ldur            x2, [x1, #-1]
    //     0xc46994: ubfx            x2, x2, #0xc, #0x14
    // 0xc46998: lsl             x2, x2, #1
    // 0xc4699c: stur            x2, [fp, #-0x28]
    // 0xc469a0: cmp             w2, #0x54c
    // 0xc469a4: b.ne            #0xc46f14
    // 0xc469a8: ldr             x3, [fp, #0x18]
    // 0xc469ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc469ac: ldur            w0, [x3, #0x17]
    // 0xc469b0: DecompressPointer r0
    //     0xc469b0: add             x0, x0, HEAP, lsl #32
    // 0xc469b4: r4 = LoadClassIdInstr(r0)
    //     0xc469b4: ldur            x4, [x0, #-1]
    //     0xc469b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc469bc: stp             x1, x0, [SP]
    // 0xc469c0: mov             x0, x4
    // 0xc469c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc469c4: sub             lr, x0, #1, lsl #12
    //     0xc469c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc469cc: blr             lr
    // 0xc469d0: mov             x1, x0
    // 0xc469d4: stur            x1, [fp, #-0x40]
    // 0xc469d8: r2 = LoadClassIdInstr(r1)
    //     0xc469d8: ldur            x2, [x1, #-1]
    //     0xc469dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc469e0: lsl             x2, x2, #1
    // 0xc469e4: stur            x2, [fp, #-0x38]
    // 0xc469e8: cmp             w2, #0x54c
    // 0xc469ec: b.ne            #0xc46e9c
    // 0xc469f0: ldr             x3, [fp, #0x18]
    // 0xc469f4: LoadField: r0 = r3->field_1b
    //     0xc469f4: ldur            w0, [x3, #0x1b]
    // 0xc469f8: DecompressPointer r0
    //     0xc469f8: add             x0, x0, HEAP, lsl #32
    // 0xc469fc: r4 = LoadClassIdInstr(r0)
    //     0xc469fc: ldur            x4, [x0, #-1]
    //     0xc46a00: ubfx            x4, x4, #0xc, #0x14
    // 0xc46a04: stp             x1, x0, [SP]
    // 0xc46a08: mov             x0, x4
    // 0xc46a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46a0c: sub             lr, x0, #1, lsl #12
    //     0xc46a10: ldr             lr, [x21, lr, lsl #3]
    //     0xc46a14: blr             lr
    // 0xc46a18: mov             x1, x0
    // 0xc46a1c: stur            x1, [fp, #-0x50]
    // 0xc46a20: r2 = LoadClassIdInstr(r1)
    //     0xc46a20: ldur            x2, [x1, #-1]
    //     0xc46a24: ubfx            x2, x2, #0xc, #0x14
    // 0xc46a28: lsl             x2, x2, #1
    // 0xc46a2c: stur            x2, [fp, #-0x48]
    // 0xc46a30: cmp             w2, #0x54c
    // 0xc46a34: b.ne            #0xc46e24
    // 0xc46a38: ldr             x3, [fp, #0x18]
    // 0xc46a3c: LoadField: r0 = r3->field_1f
    //     0xc46a3c: ldur            w0, [x3, #0x1f]
    // 0xc46a40: DecompressPointer r0
    //     0xc46a40: add             x0, x0, HEAP, lsl #32
    // 0xc46a44: r4 = LoadClassIdInstr(r0)
    //     0xc46a44: ldur            x4, [x0, #-1]
    //     0xc46a48: ubfx            x4, x4, #0xc, #0x14
    // 0xc46a4c: stp             x1, x0, [SP]
    // 0xc46a50: mov             x0, x4
    // 0xc46a54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46a54: sub             lr, x0, #1, lsl #12
    //     0xc46a58: ldr             lr, [x21, lr, lsl #3]
    //     0xc46a5c: blr             lr
    // 0xc46a60: mov             x1, x0
    // 0xc46a64: stur            x1, [fp, #-0x60]
    // 0xc46a68: r2 = LoadClassIdInstr(r1)
    //     0xc46a68: ldur            x2, [x1, #-1]
    //     0xc46a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc46a70: lsl             x2, x2, #1
    // 0xc46a74: stur            x2, [fp, #-0x58]
    // 0xc46a78: cmp             w2, #0x54c
    // 0xc46a7c: b.ne            #0xc46dac
    // 0xc46a80: ldr             x3, [fp, #0x18]
    // 0xc46a84: LoadField: r0 = r3->field_23
    //     0xc46a84: ldur            w0, [x3, #0x23]
    // 0xc46a88: DecompressPointer r0
    //     0xc46a88: add             x0, x0, HEAP, lsl #32
    // 0xc46a8c: r4 = LoadClassIdInstr(r0)
    //     0xc46a8c: ldur            x4, [x0, #-1]
    //     0xc46a90: ubfx            x4, x4, #0xc, #0x14
    // 0xc46a94: stp             x1, x0, [SP]
    // 0xc46a98: mov             x0, x4
    // 0xc46a9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46a9c: sub             lr, x0, #1, lsl #12
    //     0xc46aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc46aa4: blr             lr
    // 0xc46aa8: mov             x1, x0
    // 0xc46aac: stur            x1, [fp, #-0x70]
    // 0xc46ab0: r2 = LoadClassIdInstr(r1)
    //     0xc46ab0: ldur            x2, [x1, #-1]
    //     0xc46ab4: ubfx            x2, x2, #0xc, #0x14
    // 0xc46ab8: lsl             x2, x2, #1
    // 0xc46abc: stur            x2, [fp, #-0x68]
    // 0xc46ac0: cmp             w2, #0x54c
    // 0xc46ac4: b.ne            #0xc46d34
    // 0xc46ac8: ldr             x3, [fp, #0x18]
    // 0xc46acc: LoadField: r0 = r3->field_27
    //     0xc46acc: ldur            w0, [x3, #0x27]
    // 0xc46ad0: DecompressPointer r0
    //     0xc46ad0: add             x0, x0, HEAP, lsl #32
    // 0xc46ad4: r4 = LoadClassIdInstr(r0)
    //     0xc46ad4: ldur            x4, [x0, #-1]
    //     0xc46ad8: ubfx            x4, x4, #0xc, #0x14
    // 0xc46adc: stp             x1, x0, [SP]
    // 0xc46ae0: mov             x0, x4
    // 0xc46ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46ae4: sub             lr, x0, #1, lsl #12
    //     0xc46ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xc46aec: blr             lr
    // 0xc46af0: stur            x0, [fp, #-0x88]
    // 0xc46af4: r4 = LoadClassIdInstr(r0)
    //     0xc46af4: ldur            x4, [x0, #-1]
    //     0xc46af8: ubfx            x4, x4, #0xc, #0x14
    // 0xc46afc: lsl             x4, x4, #1
    // 0xc46b00: stur            x4, [fp, #-0x80]
    // 0xc46b04: cmp             w4, #0x54c
    // 0xc46b08: b.ne            #0xc46cc4
    // 0xc46b0c: ldr             x1, [fp, #0x18]
    // 0xc46b10: ldur            x5, [fp, #-8]
    // 0xc46b14: LoadField: r6 = r1->field_7
    //     0xc46b14: ldur            w6, [x1, #7]
    // 0xc46b18: DecompressPointer r6
    //     0xc46b18: add             x6, x6, HEAP, lsl #32
    // 0xc46b1c: mov             x2, x6
    // 0xc46b20: stur            x6, [fp, #-0x78]
    // 0xc46b24: r1 = Null
    //     0xc46b24: mov             x1, NULL
    // 0xc46b28: r3 = <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7>
    //     0xc46b28: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] TypeArguments: <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7>
    //     0xc46b2c: ldr             x3, [x3, #0x1d8]
    // 0xc46b30: r0 = Null
    //     0xc46b30: mov             x0, NULL
    // 0xc46b34: cmp             x2, x0
    // 0xc46b38: b.eq            #0xc46b48
    // 0xc46b3c: r24 = InstantiateTypeArgumentsStub
    //     0xc46b3c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc46b40: LoadField: r30 = r24->field_7
    //     0xc46b40: ldur            lr, [x24, #7]
    // 0xc46b44: blr             lr
    // 0xc46b48: mov             x1, x0
    // 0xc46b4c: ldur            x0, [fp, #-8]
    // 0xc46b50: cmp             w0, #0x54c
    // 0xc46b54: b.ne            #0xc4711c
    // 0xc46b58: ldur            x2, [fp, #-0x10]
    // 0xc46b5c: ldur            x0, [fp, #-0x18]
    // 0xc46b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc46b60: ldur            w3, [x2, #0x17]
    // 0xc46b64: DecompressPointer r3
    //     0xc46b64: add             x3, x3, HEAP, lsl #32
    // 0xc46b68: stur            x3, [fp, #-0xc8]
    // 0xc46b6c: cmp             w0, #0x54c
    // 0xc46b70: b.ne            #0xc47104
    // 0xc46b74: ldur            x2, [fp, #-0x20]
    // 0xc46b78: ldur            x0, [fp, #-0x28]
    // 0xc46b7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc46b7c: ldur            w4, [x2, #0x17]
    // 0xc46b80: DecompressPointer r4
    //     0xc46b80: add             x4, x4, HEAP, lsl #32
    // 0xc46b84: stur            x4, [fp, #-0xc0]
    // 0xc46b88: cmp             w0, #0x54c
    // 0xc46b8c: b.ne            #0xc470ec
    // 0xc46b90: ldur            x2, [fp, #-0x30]
    // 0xc46b94: ldur            x0, [fp, #-0x38]
    // 0xc46b98: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc46b98: ldur            w5, [x2, #0x17]
    // 0xc46b9c: DecompressPointer r5
    //     0xc46b9c: add             x5, x5, HEAP, lsl #32
    // 0xc46ba0: stur            x5, [fp, #-0xb8]
    // 0xc46ba4: cmp             w0, #0x54c
    // 0xc46ba8: b.ne            #0xc470d4
    // 0xc46bac: ldur            x2, [fp, #-0x40]
    // 0xc46bb0: ldur            x0, [fp, #-0x48]
    // 0xc46bb4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc46bb4: ldur            w6, [x2, #0x17]
    // 0xc46bb8: DecompressPointer r6
    //     0xc46bb8: add             x6, x6, HEAP, lsl #32
    // 0xc46bbc: stur            x6, [fp, #-0xb0]
    // 0xc46bc0: cmp             w0, #0x54c
    // 0xc46bc4: b.ne            #0xc470bc
    // 0xc46bc8: ldur            x2, [fp, #-0x50]
    // 0xc46bcc: ldur            x0, [fp, #-0x58]
    // 0xc46bd0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xc46bd0: ldur            w7, [x2, #0x17]
    // 0xc46bd4: DecompressPointer r7
    //     0xc46bd4: add             x7, x7, HEAP, lsl #32
    // 0xc46bd8: stur            x7, [fp, #-0xa8]
    // 0xc46bdc: cmp             w0, #0x54c
    // 0xc46be0: b.ne            #0xc470a4
    // 0xc46be4: ldur            x2, [fp, #-0x60]
    // 0xc46be8: ldur            x0, [fp, #-0x68]
    // 0xc46bec: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xc46bec: ldur            w8, [x2, #0x17]
    // 0xc46bf0: DecompressPointer r8
    //     0xc46bf0: add             x8, x8, HEAP, lsl #32
    // 0xc46bf4: stur            x8, [fp, #-0xa0]
    // 0xc46bf8: cmp             w0, #0x54c
    // 0xc46bfc: b.ne            #0xc4708c
    // 0xc46c00: ldur            x2, [fp, #-0x70]
    // 0xc46c04: ldur            x0, [fp, #-0x80]
    // 0xc46c08: ArrayLoad: r9 = r2[0]  ; List_4
    //     0xc46c08: ldur            w9, [x2, #0x17]
    // 0xc46c0c: DecompressPointer r9
    //     0xc46c0c: add             x9, x9, HEAP, lsl #32
    // 0xc46c10: stur            x9, [fp, #-0x98]
    // 0xc46c14: cmp             w0, #0x54c
    // 0xc46c18: b.ne            #0xc47074
    // 0xc46c1c: ldur            x0, [fp, #-0x88]
    // 0xc46c20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc46c20: ldur            w2, [x0, #0x17]
    // 0xc46c24: DecompressPointer r2
    //     0xc46c24: add             x2, x2, HEAP, lsl #32
    // 0xc46c28: stur            x2, [fp, #-0x90]
    // 0xc46c2c: r0 = Sequence8()
    //     0xc46c2c: bl              #0xc47204  ; AllocateSequence8Stub -> Sequence8<X0, X1, X2, X3, X4, X5, X6, X7> (size=0x2c)
    // 0xc46c30: mov             x2, x0
    // 0xc46c34: ldur            x0, [fp, #-0xc8]
    // 0xc46c38: stur            x2, [fp, #-0xd8]
    // 0xc46c3c: StoreField: r2->field_b = r0
    //     0xc46c3c: stur            w0, [x2, #0xb]
    // 0xc46c40: ldur            x0, [fp, #-0xc0]
    // 0xc46c44: StoreField: r2->field_f = r0
    //     0xc46c44: stur            w0, [x2, #0xf]
    // 0xc46c48: ldur            x0, [fp, #-0xb8]
    // 0xc46c4c: StoreField: r2->field_13 = r0
    //     0xc46c4c: stur            w0, [x2, #0x13]
    // 0xc46c50: ldur            x0, [fp, #-0xb0]
    // 0xc46c54: ArrayStore: r2[0] = r0  ; List_4
    //     0xc46c54: stur            w0, [x2, #0x17]
    // 0xc46c58: ldur            x0, [fp, #-0xa8]
    // 0xc46c5c: StoreField: r2->field_1b = r0
    //     0xc46c5c: stur            w0, [x2, #0x1b]
    // 0xc46c60: ldur            x0, [fp, #-0xa0]
    // 0xc46c64: StoreField: r2->field_1f = r0
    //     0xc46c64: stur            w0, [x2, #0x1f]
    // 0xc46c68: ldur            x0, [fp, #-0x98]
    // 0xc46c6c: StoreField: r2->field_23 = r0
    //     0xc46c6c: stur            w0, [x2, #0x23]
    // 0xc46c70: ldur            x0, [fp, #-0x90]
    // 0xc46c74: StoreField: r2->field_27 = r0
    //     0xc46c74: stur            w0, [x2, #0x27]
    // 0xc46c78: ldur            x0, [fp, #-0x88]
    // 0xc46c7c: LoadField: r3 = r0->field_7
    //     0xc46c7c: ldur            w3, [x0, #7]
    // 0xc46c80: DecompressPointer r3
    //     0xc46c80: add             x3, x3, HEAP, lsl #32
    // 0xc46c84: stur            x3, [fp, #-0x90]
    // 0xc46c88: LoadField: r4 = r0->field_b
    //     0xc46c88: ldur            x4, [x0, #0xb]
    // 0xc46c8c: ldur            x1, [fp, #-0x78]
    // 0xc46c90: stur            x4, [fp, #-0xd0]
    // 0xc46c94: r0 = Success()
    //     0xc46c94: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc46c98: mov             x1, x0
    // 0xc46c9c: ldur            x0, [fp, #-0xd8]
    // 0xc46ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46ca0: stur            w0, [x1, #0x17]
    // 0xc46ca4: ldur            x0, [fp, #-0x90]
    // 0xc46ca8: StoreField: r1->field_7 = r0
    //     0xc46ca8: stur            w0, [x1, #7]
    // 0xc46cac: ldur            x0, [fp, #-0xd0]
    // 0xc46cb0: StoreField: r1->field_b = r0
    //     0xc46cb0: stur            x0, [x1, #0xb]
    // 0xc46cb4: mov             x0, x1
    // 0xc46cb8: LeaveFrame
    //     0xc46cb8: mov             SP, fp
    //     0xc46cbc: ldp             fp, lr, [SP], #0x10
    // 0xc46cc0: ret
    //     0xc46cc0: ret             
    // 0xc46cc4: ldr             x1, [fp, #0x18]
    // 0xc46cc8: mov             x2, x0
    // 0xc46ccc: mov             x0, x4
    // 0xc46cd0: LoadField: r3 = r1->field_7
    //     0xc46cd0: ldur            w3, [x1, #7]
    // 0xc46cd4: DecompressPointer r3
    //     0xc46cd4: add             x3, x3, HEAP, lsl #32
    // 0xc46cd8: cmp             w0, #0x54c
    // 0xc46cdc: b.eq            #0xc47134
    // 0xc46ce0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46ce0: ldur            w0, [x2, #0x17]
    // 0xc46ce4: DecompressPointer r0
    //     0xc46ce4: add             x0, x0, HEAP, lsl #32
    // 0xc46ce8: stur            x0, [fp, #-0x80]
    // 0xc46cec: LoadField: r4 = r2->field_7
    //     0xc46cec: ldur            w4, [x2, #7]
    // 0xc46cf0: DecompressPointer r4
    //     0xc46cf0: add             x4, x4, HEAP, lsl #32
    // 0xc46cf4: stur            x4, [fp, #-0x78]
    // 0xc46cf8: LoadField: r5 = r2->field_b
    //     0xc46cf8: ldur            x5, [x2, #0xb]
    // 0xc46cfc: mov             x1, x3
    // 0xc46d00: stur            x5, [fp, #-0xd0]
    // 0xc46d04: r0 = Failure()
    //     0xc46d04: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46d08: mov             x1, x0
    // 0xc46d0c: ldur            x0, [fp, #-0x80]
    // 0xc46d10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46d10: stur            w0, [x1, #0x17]
    // 0xc46d14: ldur            x0, [fp, #-0x78]
    // 0xc46d18: StoreField: r1->field_7 = r0
    //     0xc46d18: stur            w0, [x1, #7]
    // 0xc46d1c: ldur            x0, [fp, #-0xd0]
    // 0xc46d20: StoreField: r1->field_b = r0
    //     0xc46d20: stur            x0, [x1, #0xb]
    // 0xc46d24: mov             x0, x1
    // 0xc46d28: LeaveFrame
    //     0xc46d28: mov             SP, fp
    //     0xc46d2c: ldp             fp, lr, [SP], #0x10
    // 0xc46d30: ret
    //     0xc46d30: ret             
    // 0xc46d34: mov             x0, x2
    // 0xc46d38: mov             x2, x1
    // 0xc46d3c: ldr             x1, [fp, #0x18]
    // 0xc46d40: r3 = "Successful parse results do not have a message."
    //     0xc46d40: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46d44: ldr             x3, [x3, #0x610]
    // 0xc46d48: LoadField: r4 = r1->field_7
    //     0xc46d48: ldur            w4, [x1, #7]
    // 0xc46d4c: DecompressPointer r4
    //     0xc46d4c: add             x4, x4, HEAP, lsl #32
    // 0xc46d50: cmp             w0, #0x54c
    // 0xc46d54: b.eq            #0xc4714c
    // 0xc46d58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46d58: ldur            w0, [x2, #0x17]
    // 0xc46d5c: DecompressPointer r0
    //     0xc46d5c: add             x0, x0, HEAP, lsl #32
    // 0xc46d60: stur            x0, [fp, #-0x78]
    // 0xc46d64: LoadField: r3 = r2->field_7
    //     0xc46d64: ldur            w3, [x2, #7]
    // 0xc46d68: DecompressPointer r3
    //     0xc46d68: add             x3, x3, HEAP, lsl #32
    // 0xc46d6c: stur            x3, [fp, #-0x68]
    // 0xc46d70: LoadField: r5 = r2->field_b
    //     0xc46d70: ldur            x5, [x2, #0xb]
    // 0xc46d74: mov             x1, x4
    // 0xc46d78: stur            x5, [fp, #-0xd0]
    // 0xc46d7c: r0 = Failure()
    //     0xc46d7c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46d80: mov             x1, x0
    // 0xc46d84: ldur            x0, [fp, #-0x78]
    // 0xc46d88: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46d88: stur            w0, [x1, #0x17]
    // 0xc46d8c: ldur            x0, [fp, #-0x68]
    // 0xc46d90: StoreField: r1->field_7 = r0
    //     0xc46d90: stur            w0, [x1, #7]
    // 0xc46d94: ldur            x0, [fp, #-0xd0]
    // 0xc46d98: StoreField: r1->field_b = r0
    //     0xc46d98: stur            x0, [x1, #0xb]
    // 0xc46d9c: mov             x0, x1
    // 0xc46da0: LeaveFrame
    //     0xc46da0: mov             SP, fp
    //     0xc46da4: ldp             fp, lr, [SP], #0x10
    // 0xc46da8: ret
    //     0xc46da8: ret             
    // 0xc46dac: mov             x0, x2
    // 0xc46db0: mov             x2, x1
    // 0xc46db4: ldr             x1, [fp, #0x18]
    // 0xc46db8: r3 = "Successful parse results do not have a message."
    //     0xc46db8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46dbc: ldr             x3, [x3, #0x610]
    // 0xc46dc0: LoadField: r4 = r1->field_7
    //     0xc46dc0: ldur            w4, [x1, #7]
    // 0xc46dc4: DecompressPointer r4
    //     0xc46dc4: add             x4, x4, HEAP, lsl #32
    // 0xc46dc8: cmp             w0, #0x54c
    // 0xc46dcc: b.eq            #0xc47164
    // 0xc46dd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46dd0: ldur            w0, [x2, #0x17]
    // 0xc46dd4: DecompressPointer r0
    //     0xc46dd4: add             x0, x0, HEAP, lsl #32
    // 0xc46dd8: stur            x0, [fp, #-0x68]
    // 0xc46ddc: LoadField: r3 = r2->field_7
    //     0xc46ddc: ldur            w3, [x2, #7]
    // 0xc46de0: DecompressPointer r3
    //     0xc46de0: add             x3, x3, HEAP, lsl #32
    // 0xc46de4: stur            x3, [fp, #-0x58]
    // 0xc46de8: LoadField: r5 = r2->field_b
    //     0xc46de8: ldur            x5, [x2, #0xb]
    // 0xc46dec: mov             x1, x4
    // 0xc46df0: stur            x5, [fp, #-0xd0]
    // 0xc46df4: r0 = Failure()
    //     0xc46df4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46df8: mov             x1, x0
    // 0xc46dfc: ldur            x0, [fp, #-0x68]
    // 0xc46e00: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46e00: stur            w0, [x1, #0x17]
    // 0xc46e04: ldur            x0, [fp, #-0x58]
    // 0xc46e08: StoreField: r1->field_7 = r0
    //     0xc46e08: stur            w0, [x1, #7]
    // 0xc46e0c: ldur            x0, [fp, #-0xd0]
    // 0xc46e10: StoreField: r1->field_b = r0
    //     0xc46e10: stur            x0, [x1, #0xb]
    // 0xc46e14: mov             x0, x1
    // 0xc46e18: LeaveFrame
    //     0xc46e18: mov             SP, fp
    //     0xc46e1c: ldp             fp, lr, [SP], #0x10
    // 0xc46e20: ret
    //     0xc46e20: ret             
    // 0xc46e24: mov             x0, x2
    // 0xc46e28: mov             x2, x1
    // 0xc46e2c: ldr             x1, [fp, #0x18]
    // 0xc46e30: r3 = "Successful parse results do not have a message."
    //     0xc46e30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46e34: ldr             x3, [x3, #0x610]
    // 0xc46e38: LoadField: r4 = r1->field_7
    //     0xc46e38: ldur            w4, [x1, #7]
    // 0xc46e3c: DecompressPointer r4
    //     0xc46e3c: add             x4, x4, HEAP, lsl #32
    // 0xc46e40: cmp             w0, #0x54c
    // 0xc46e44: b.eq            #0xc4717c
    // 0xc46e48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46e48: ldur            w0, [x2, #0x17]
    // 0xc46e4c: DecompressPointer r0
    //     0xc46e4c: add             x0, x0, HEAP, lsl #32
    // 0xc46e50: stur            x0, [fp, #-0x58]
    // 0xc46e54: LoadField: r3 = r2->field_7
    //     0xc46e54: ldur            w3, [x2, #7]
    // 0xc46e58: DecompressPointer r3
    //     0xc46e58: add             x3, x3, HEAP, lsl #32
    // 0xc46e5c: stur            x3, [fp, #-0x48]
    // 0xc46e60: LoadField: r5 = r2->field_b
    //     0xc46e60: ldur            x5, [x2, #0xb]
    // 0xc46e64: mov             x1, x4
    // 0xc46e68: stur            x5, [fp, #-0xd0]
    // 0xc46e6c: r0 = Failure()
    //     0xc46e6c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46e70: mov             x1, x0
    // 0xc46e74: ldur            x0, [fp, #-0x58]
    // 0xc46e78: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46e78: stur            w0, [x1, #0x17]
    // 0xc46e7c: ldur            x0, [fp, #-0x48]
    // 0xc46e80: StoreField: r1->field_7 = r0
    //     0xc46e80: stur            w0, [x1, #7]
    // 0xc46e84: ldur            x0, [fp, #-0xd0]
    // 0xc46e88: StoreField: r1->field_b = r0
    //     0xc46e88: stur            x0, [x1, #0xb]
    // 0xc46e8c: mov             x0, x1
    // 0xc46e90: LeaveFrame
    //     0xc46e90: mov             SP, fp
    //     0xc46e94: ldp             fp, lr, [SP], #0x10
    // 0xc46e98: ret
    //     0xc46e98: ret             
    // 0xc46e9c: mov             x0, x2
    // 0xc46ea0: mov             x2, x1
    // 0xc46ea4: ldr             x1, [fp, #0x18]
    // 0xc46ea8: r3 = "Successful parse results do not have a message."
    //     0xc46ea8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46eac: ldr             x3, [x3, #0x610]
    // 0xc46eb0: LoadField: r4 = r1->field_7
    //     0xc46eb0: ldur            w4, [x1, #7]
    // 0xc46eb4: DecompressPointer r4
    //     0xc46eb4: add             x4, x4, HEAP, lsl #32
    // 0xc46eb8: cmp             w0, #0x54c
    // 0xc46ebc: b.eq            #0xc47194
    // 0xc46ec0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46ec0: ldur            w0, [x2, #0x17]
    // 0xc46ec4: DecompressPointer r0
    //     0xc46ec4: add             x0, x0, HEAP, lsl #32
    // 0xc46ec8: stur            x0, [fp, #-0x48]
    // 0xc46ecc: LoadField: r3 = r2->field_7
    //     0xc46ecc: ldur            w3, [x2, #7]
    // 0xc46ed0: DecompressPointer r3
    //     0xc46ed0: add             x3, x3, HEAP, lsl #32
    // 0xc46ed4: stur            x3, [fp, #-0x38]
    // 0xc46ed8: LoadField: r5 = r2->field_b
    //     0xc46ed8: ldur            x5, [x2, #0xb]
    // 0xc46edc: mov             x1, x4
    // 0xc46ee0: stur            x5, [fp, #-0xd0]
    // 0xc46ee4: r0 = Failure()
    //     0xc46ee4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46ee8: mov             x1, x0
    // 0xc46eec: ldur            x0, [fp, #-0x48]
    // 0xc46ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46ef0: stur            w0, [x1, #0x17]
    // 0xc46ef4: ldur            x0, [fp, #-0x38]
    // 0xc46ef8: StoreField: r1->field_7 = r0
    //     0xc46ef8: stur            w0, [x1, #7]
    // 0xc46efc: ldur            x0, [fp, #-0xd0]
    // 0xc46f00: StoreField: r1->field_b = r0
    //     0xc46f00: stur            x0, [x1, #0xb]
    // 0xc46f04: mov             x0, x1
    // 0xc46f08: LeaveFrame
    //     0xc46f08: mov             SP, fp
    //     0xc46f0c: ldp             fp, lr, [SP], #0x10
    // 0xc46f10: ret
    //     0xc46f10: ret             
    // 0xc46f14: mov             x0, x2
    // 0xc46f18: mov             x2, x1
    // 0xc46f1c: ldr             x1, [fp, #0x18]
    // 0xc46f20: r3 = "Successful parse results do not have a message."
    //     0xc46f20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46f24: ldr             x3, [x3, #0x610]
    // 0xc46f28: LoadField: r4 = r1->field_7
    //     0xc46f28: ldur            w4, [x1, #7]
    // 0xc46f2c: DecompressPointer r4
    //     0xc46f2c: add             x4, x4, HEAP, lsl #32
    // 0xc46f30: cmp             w0, #0x54c
    // 0xc46f34: b.eq            #0xc471ac
    // 0xc46f38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46f38: ldur            w0, [x2, #0x17]
    // 0xc46f3c: DecompressPointer r0
    //     0xc46f3c: add             x0, x0, HEAP, lsl #32
    // 0xc46f40: stur            x0, [fp, #-0x38]
    // 0xc46f44: LoadField: r3 = r2->field_7
    //     0xc46f44: ldur            w3, [x2, #7]
    // 0xc46f48: DecompressPointer r3
    //     0xc46f48: add             x3, x3, HEAP, lsl #32
    // 0xc46f4c: stur            x3, [fp, #-0x28]
    // 0xc46f50: LoadField: r5 = r2->field_b
    //     0xc46f50: ldur            x5, [x2, #0xb]
    // 0xc46f54: mov             x1, x4
    // 0xc46f58: stur            x5, [fp, #-0xd0]
    // 0xc46f5c: r0 = Failure()
    //     0xc46f5c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46f60: mov             x1, x0
    // 0xc46f64: ldur            x0, [fp, #-0x38]
    // 0xc46f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46f68: stur            w0, [x1, #0x17]
    // 0xc46f6c: ldur            x0, [fp, #-0x28]
    // 0xc46f70: StoreField: r1->field_7 = r0
    //     0xc46f70: stur            w0, [x1, #7]
    // 0xc46f74: ldur            x0, [fp, #-0xd0]
    // 0xc46f78: StoreField: r1->field_b = r0
    //     0xc46f78: stur            x0, [x1, #0xb]
    // 0xc46f7c: mov             x0, x1
    // 0xc46f80: LeaveFrame
    //     0xc46f80: mov             SP, fp
    //     0xc46f84: ldp             fp, lr, [SP], #0x10
    // 0xc46f88: ret
    //     0xc46f88: ret             
    // 0xc46f8c: mov             x0, x2
    // 0xc46f90: mov             x2, x1
    // 0xc46f94: ldr             x1, [fp, #0x18]
    // 0xc46f98: r3 = "Successful parse results do not have a message."
    //     0xc46f98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46f9c: ldr             x3, [x3, #0x610]
    // 0xc46fa0: LoadField: r4 = r1->field_7
    //     0xc46fa0: ldur            w4, [x1, #7]
    // 0xc46fa4: DecompressPointer r4
    //     0xc46fa4: add             x4, x4, HEAP, lsl #32
    // 0xc46fa8: cmp             w0, #0x54c
    // 0xc46fac: b.eq            #0xc471c4
    // 0xc46fb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46fb0: ldur            w0, [x2, #0x17]
    // 0xc46fb4: DecompressPointer r0
    //     0xc46fb4: add             x0, x0, HEAP, lsl #32
    // 0xc46fb8: stur            x0, [fp, #-0x28]
    // 0xc46fbc: LoadField: r3 = r2->field_7
    //     0xc46fbc: ldur            w3, [x2, #7]
    // 0xc46fc0: DecompressPointer r3
    //     0xc46fc0: add             x3, x3, HEAP, lsl #32
    // 0xc46fc4: stur            x3, [fp, #-0x18]
    // 0xc46fc8: LoadField: r5 = r2->field_b
    //     0xc46fc8: ldur            x5, [x2, #0xb]
    // 0xc46fcc: mov             x1, x4
    // 0xc46fd0: stur            x5, [fp, #-0xd0]
    // 0xc46fd4: r0 = Failure()
    //     0xc46fd4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46fd8: mov             x1, x0
    // 0xc46fdc: ldur            x0, [fp, #-0x28]
    // 0xc46fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46fe0: stur            w0, [x1, #0x17]
    // 0xc46fe4: ldur            x0, [fp, #-0x18]
    // 0xc46fe8: StoreField: r1->field_7 = r0
    //     0xc46fe8: stur            w0, [x1, #7]
    // 0xc46fec: ldur            x0, [fp, #-0xd0]
    // 0xc46ff0: StoreField: r1->field_b = r0
    //     0xc46ff0: stur            x0, [x1, #0xb]
    // 0xc46ff4: mov             x0, x1
    // 0xc46ff8: LeaveFrame
    //     0xc46ff8: mov             SP, fp
    //     0xc46ffc: ldp             fp, lr, [SP], #0x10
    // 0xc47000: ret
    //     0xc47000: ret             
    // 0xc47004: mov             x0, x2
    // 0xc47008: mov             x2, x1
    // 0xc4700c: ldr             x1, [fp, #0x18]
    // 0xc47010: r3 = "Successful parse results do not have a message."
    //     0xc47010: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc47014: ldr             x3, [x3, #0x610]
    // 0xc47018: LoadField: r4 = r1->field_7
    //     0xc47018: ldur            w4, [x1, #7]
    // 0xc4701c: DecompressPointer r4
    //     0xc4701c: add             x4, x4, HEAP, lsl #32
    // 0xc47020: cmp             w0, #0x54c
    // 0xc47024: b.eq            #0xc471dc
    // 0xc47028: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc47028: ldur            w0, [x2, #0x17]
    // 0xc4702c: DecompressPointer r0
    //     0xc4702c: add             x0, x0, HEAP, lsl #32
    // 0xc47030: stur            x0, [fp, #-0x18]
    // 0xc47034: LoadField: r3 = r2->field_7
    //     0xc47034: ldur            w3, [x2, #7]
    // 0xc47038: DecompressPointer r3
    //     0xc47038: add             x3, x3, HEAP, lsl #32
    // 0xc4703c: stur            x3, [fp, #-8]
    // 0xc47040: LoadField: r5 = r2->field_b
    //     0xc47040: ldur            x5, [x2, #0xb]
    // 0xc47044: mov             x1, x4
    // 0xc47048: stur            x5, [fp, #-0xd0]
    // 0xc4704c: r0 = Failure()
    //     0xc4704c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc47050: ldur            x1, [fp, #-0x18]
    // 0xc47054: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47054: stur            w1, [x0, #0x17]
    // 0xc47058: ldur            x1, [fp, #-8]
    // 0xc4705c: StoreField: r0->field_7 = r1
    //     0xc4705c: stur            w1, [x0, #7]
    // 0xc47060: ldur            x1, [fp, #-0xd0]
    // 0xc47064: StoreField: r0->field_b = r1
    //     0xc47064: stur            x1, [x0, #0xb]
    // 0xc47068: LeaveFrame
    //     0xc47068: mov             SP, fp
    //     0xc4706c: ldp             fp, lr, [SP], #0x10
    // 0xc47070: ret
    //     0xc47070: ret             
    // 0xc47074: ldur            x0, [fp, #-0x88]
    // 0xc47078: r0 = ParserException()
    //     0xc47078: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc4707c: ldur            x2, [fp, #-0x88]
    // 0xc47080: StoreField: r0->field_7 = r2
    //     0xc47080: stur            w2, [x0, #7]
    // 0xc47084: r0 = Throw()
    //     0xc47084: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47088: brk             #0
    // 0xc4708c: ldur            x2, [fp, #-0x70]
    // 0xc47090: r0 = ParserException()
    //     0xc47090: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc47094: ldur            x2, [fp, #-0x70]
    // 0xc47098: StoreField: r0->field_7 = r2
    //     0xc47098: stur            w2, [x0, #7]
    // 0xc4709c: r0 = Throw()
    //     0xc4709c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc470a0: brk             #0
    // 0xc470a4: ldur            x2, [fp, #-0x60]
    // 0xc470a8: r0 = ParserException()
    //     0xc470a8: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc470ac: ldur            x2, [fp, #-0x60]
    // 0xc470b0: StoreField: r0->field_7 = r2
    //     0xc470b0: stur            w2, [x0, #7]
    // 0xc470b4: r0 = Throw()
    //     0xc470b4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc470b8: brk             #0
    // 0xc470bc: ldur            x2, [fp, #-0x50]
    // 0xc470c0: r0 = ParserException()
    //     0xc470c0: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc470c4: ldur            x2, [fp, #-0x50]
    // 0xc470c8: StoreField: r0->field_7 = r2
    //     0xc470c8: stur            w2, [x0, #7]
    // 0xc470cc: r0 = Throw()
    //     0xc470cc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc470d0: brk             #0
    // 0xc470d4: ldur            x2, [fp, #-0x40]
    // 0xc470d8: r0 = ParserException()
    //     0xc470d8: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc470dc: ldur            x2, [fp, #-0x40]
    // 0xc470e0: StoreField: r0->field_7 = r2
    //     0xc470e0: stur            w2, [x0, #7]
    // 0xc470e4: r0 = Throw()
    //     0xc470e4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc470e8: brk             #0
    // 0xc470ec: ldur            x2, [fp, #-0x30]
    // 0xc470f0: r0 = ParserException()
    //     0xc470f0: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc470f4: ldur            x2, [fp, #-0x30]
    // 0xc470f8: StoreField: r0->field_7 = r2
    //     0xc470f8: stur            w2, [x0, #7]
    // 0xc470fc: r0 = Throw()
    //     0xc470fc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47100: brk             #0
    // 0xc47104: ldur            x2, [fp, #-0x20]
    // 0xc47108: r0 = ParserException()
    //     0xc47108: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc4710c: ldur            x2, [fp, #-0x20]
    // 0xc47110: StoreField: r0->field_7 = r2
    //     0xc47110: stur            w2, [x0, #7]
    // 0xc47114: r0 = Throw()
    //     0xc47114: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47118: brk             #0
    // 0xc4711c: ldur            x2, [fp, #-0x10]
    // 0xc47120: r0 = ParserException()
    //     0xc47120: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc47124: ldur            x2, [fp, #-0x10]
    // 0xc47128: StoreField: r0->field_7 = r2
    //     0xc47128: stur            w2, [x0, #7]
    // 0xc4712c: r0 = Throw()
    //     0xc4712c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47130: brk             #0
    // 0xc47134: r0 = UnsupportedError()
    //     0xc47134: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc47138: r3 = "Successful parse results do not have a message."
    //     0xc47138: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4713c: ldr             x3, [x3, #0x610]
    // 0xc47140: StoreField: r0->field_b = r3
    //     0xc47140: stur            w3, [x0, #0xb]
    // 0xc47144: r0 = Throw()
    //     0xc47144: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47148: brk             #0
    // 0xc4714c: r0 = UnsupportedError()
    //     0xc4714c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc47150: r3 = "Successful parse results do not have a message."
    //     0xc47150: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc47154: ldr             x3, [x3, #0x610]
    // 0xc47158: StoreField: r0->field_b = r3
    //     0xc47158: stur            w3, [x0, #0xb]
    // 0xc4715c: r0 = Throw()
    //     0xc4715c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47160: brk             #0
    // 0xc47164: r0 = UnsupportedError()
    //     0xc47164: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc47168: r3 = "Successful parse results do not have a message."
    //     0xc47168: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4716c: ldr             x3, [x3, #0x610]
    // 0xc47170: StoreField: r0->field_b = r3
    //     0xc47170: stur            w3, [x0, #0xb]
    // 0xc47174: r0 = Throw()
    //     0xc47174: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47178: brk             #0
    // 0xc4717c: r0 = UnsupportedError()
    //     0xc4717c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc47180: r3 = "Successful parse results do not have a message."
    //     0xc47180: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc47184: ldr             x3, [x3, #0x610]
    // 0xc47188: StoreField: r0->field_b = r3
    //     0xc47188: stur            w3, [x0, #0xb]
    // 0xc4718c: r0 = Throw()
    //     0xc4718c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc47190: brk             #0
    // 0xc47194: r0 = UnsupportedError()
    //     0xc47194: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc47198: r3 = "Successful parse results do not have a message."
    //     0xc47198: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4719c: ldr             x3, [x3, #0x610]
    // 0xc471a0: StoreField: r0->field_b = r3
    //     0xc471a0: stur            w3, [x0, #0xb]
    // 0xc471a4: r0 = Throw()
    //     0xc471a4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc471a8: brk             #0
    // 0xc471ac: r0 = UnsupportedError()
    //     0xc471ac: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc471b0: r3 = "Successful parse results do not have a message."
    //     0xc471b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc471b4: ldr             x3, [x3, #0x610]
    // 0xc471b8: StoreField: r0->field_b = r3
    //     0xc471b8: stur            w3, [x0, #0xb]
    // 0xc471bc: r0 = Throw()
    //     0xc471bc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc471c0: brk             #0
    // 0xc471c4: r0 = UnsupportedError()
    //     0xc471c4: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc471c8: r3 = "Successful parse results do not have a message."
    //     0xc471c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc471cc: ldr             x3, [x3, #0x610]
    // 0xc471d0: StoreField: r0->field_b = r3
    //     0xc471d0: stur            w3, [x0, #0xb]
    // 0xc471d4: r0 = Throw()
    //     0xc471d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc471d8: brk             #0
    // 0xc471dc: r0 = UnsupportedError()
    //     0xc471dc: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc471e0: mov             x1, x0
    // 0xc471e4: r0 = "Successful parse results do not have a message."
    //     0xc471e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc471e8: ldr             x0, [x0, #0x610]
    // 0xc471ec: StoreField: r1->field_b = r0
    //     0xc471ec: stur            w0, [x1, #0xb]
    // 0xc471f0: mov             x0, x1
    // 0xc471f4: r0 = Throw()
    //     0xc471f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc471f8: brk             #0
    // 0xc471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc471fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47200: b               #0xc468cc
  }
}
