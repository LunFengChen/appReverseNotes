// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1050074, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x53c52c, size: 0x8c
    // 0x53c52c: EnterFrame
    //     0x53c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c530: mov             fp, SP
    // 0x53c534: mov             x0, x4
    // 0x53c538: LoadField: r1 = r0->field_f
    //     0x53c538: ldur            w1, [x0, #0xf]
    // 0x53c53c: DecompressPointer r1
    //     0x53c53c: add             x1, x1, HEAP, lsl #32
    // 0x53c540: cbnz            w1, #0x53c54c
    // 0x53c544: r1 = Null
    //     0x53c544: mov             x1, NULL
    // 0x53c548: b               #0x53c560
    // 0x53c54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c54c: ldur            w1, [x0, #0x17]
    // 0x53c550: DecompressPointer r1
    //     0x53c550: add             x1, x1, HEAP, lsl #32
    // 0x53c554: add             x0, fp, w1, sxtw #2
    // 0x53c558: ldr             x0, [x0, #0x10]
    // 0x53c55c: mov             x1, x0
    // 0x53c560: ldr             x4, [fp, #0x18]
    // 0x53c564: ldr             x0, [fp, #0x10]
    // 0x53c568: r2 = Null
    //     0x53c568: mov             x2, NULL
    // 0x53c56c: r3 = <Y1, Y0, Y1>
    //     0x53c56c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b30] TypeArguments: <Y1, Y0, Y1>
    //     0x53c570: ldr             x3, [x3, #0xb30]
    // 0x53c574: r0 = Null
    //     0x53c574: mov             x0, NULL
    // 0x53c578: cmp             x2, x0
    // 0x53c57c: b.ne            #0x53c588
    // 0x53c580: cmp             x1, x0
    // 0x53c584: b.eq            #0x53c594
    // 0x53c588: r24 = InstantiateTypeArgumentsStub
    //     0x53c588: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53c58c: LoadField: r30 = r24->field_7
    //     0x53c58c: ldur            lr, [x24, #7]
    // 0x53c590: blr             lr
    // 0x53c594: mov             x1, x0
    // 0x53c598: r0 = MapParser()
    //     0x53c598: bl              #0x53c5b8  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x14)
    // 0x53c59c: ldr             x1, [fp, #0x10]
    // 0x53c5a0: StoreField: r0->field_f = r1
    //     0x53c5a0: stur            w1, [x0, #0xf]
    // 0x53c5a4: ldr             x1, [fp, #0x18]
    // 0x53c5a8: StoreField: r0->field_b = r1
    //     0x53c5a8: stur            w1, [x0, #0xb]
    // 0x53c5ac: LeaveFrame
    //     0x53c5ac: mov             SP, fp
    //     0x53c5b0: ldp             fp, lr, [SP], #0x10
    // 0x53c5b4: ret
    //     0x53c5b4: ret             
  }
}

// class id: 672, size: 0x14, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc44418, size: 0x190
    // 0xc44418: EnterFrame
    //     0xc44418: stp             fp, lr, [SP, #-0x10]!
    //     0xc4441c: mov             fp, SP
    // 0xc44420: AllocStack(0x38)
    //     0xc44420: sub             SP, SP, #0x38
    // 0xc44424: CheckStackOverflow
    //     0xc44424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44428: cmp             SP, x16
    //     0xc4442c: b.ls            #0xc445a0
    // 0xc44430: ldr             x1, [fp, #0x18]
    // 0xc44434: LoadField: r0 = r1->field_b
    //     0xc44434: ldur            w0, [x1, #0xb]
    // 0xc44438: DecompressPointer r0
    //     0xc44438: add             x0, x0, HEAP, lsl #32
    // 0xc4443c: r2 = LoadClassIdInstr(r0)
    //     0xc4443c: ldur            x2, [x0, #-1]
    //     0xc44440: ubfx            x2, x2, #0xc, #0x14
    // 0xc44444: ldr             x16, [fp, #0x10]
    // 0xc44448: stp             x16, x0, [SP]
    // 0xc4444c: mov             x0, x2
    // 0xc44450: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44450: sub             lr, x0, #1, lsl #12
    //     0xc44454: ldr             lr, [x21, lr, lsl #3]
    //     0xc44458: blr             lr
    // 0xc4445c: mov             x1, x0
    // 0xc44460: stur            x1, [fp, #-0x10]
    // 0xc44464: r0 = LoadClassIdInstr(r1)
    //     0xc44464: ldur            x0, [x1, #-1]
    //     0xc44468: ubfx            x0, x0, #0xc, #0x14
    // 0xc4446c: lsl             x0, x0, #1
    // 0xc44470: cmp             w0, #0x54c
    // 0xc44474: b.ne            #0xc44508
    // 0xc44478: ldr             x2, [fp, #0x18]
    // 0xc4447c: LoadField: r3 = r2->field_7
    //     0xc4447c: ldur            w3, [x2, #7]
    // 0xc44480: DecompressPointer r3
    //     0xc44480: add             x3, x3, HEAP, lsl #32
    // 0xc44484: stur            x3, [fp, #-8]
    // 0xc44488: cmp             w0, #0x54c
    // 0xc4448c: b.ne            #0xc44568
    // 0xc44490: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc44490: ldur            w0, [x1, #0x17]
    // 0xc44494: DecompressPointer r0
    //     0xc44494: add             x0, x0, HEAP, lsl #32
    // 0xc44498: LoadField: r4 = r2->field_f
    //     0xc44498: ldur            w4, [x2, #0xf]
    // 0xc4449c: DecompressPointer r4
    //     0xc4449c: add             x4, x4, HEAP, lsl #32
    // 0xc444a0: stp             x0, x4, [SP]
    // 0xc444a4: mov             x0, x4
    // 0xc444a8: ClosureCall
    //     0xc444a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc444ac: ldur            x2, [x0, #0x1f]
    //     0xc444b0: blr             x2
    // 0xc444b4: mov             x2, x0
    // 0xc444b8: ldur            x0, [fp, #-0x10]
    // 0xc444bc: stur            x2, [fp, #-0x28]
    // 0xc444c0: LoadField: r3 = r0->field_7
    //     0xc444c0: ldur            w3, [x0, #7]
    // 0xc444c4: DecompressPointer r3
    //     0xc444c4: add             x3, x3, HEAP, lsl #32
    // 0xc444c8: stur            x3, [fp, #-0x20]
    // 0xc444cc: LoadField: r4 = r0->field_b
    //     0xc444cc: ldur            x4, [x0, #0xb]
    // 0xc444d0: ldur            x1, [fp, #-8]
    // 0xc444d4: stur            x4, [fp, #-0x18]
    // 0xc444d8: r0 = Success()
    //     0xc444d8: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc444dc: mov             x1, x0
    // 0xc444e0: ldur            x0, [fp, #-0x28]
    // 0xc444e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc444e4: stur            w0, [x1, #0x17]
    // 0xc444e8: ldur            x0, [fp, #-0x20]
    // 0xc444ec: StoreField: r1->field_7 = r0
    //     0xc444ec: stur            w0, [x1, #7]
    // 0xc444f0: ldur            x0, [fp, #-0x18]
    // 0xc444f4: StoreField: r1->field_b = r0
    //     0xc444f4: stur            x0, [x1, #0xb]
    // 0xc444f8: mov             x0, x1
    // 0xc444fc: LeaveFrame
    //     0xc444fc: mov             SP, fp
    //     0xc44500: ldp             fp, lr, [SP], #0x10
    // 0xc44504: ret
    //     0xc44504: ret             
    // 0xc44508: ldr             x2, [fp, #0x18]
    // 0xc4450c: LoadField: r3 = r2->field_7
    //     0xc4450c: ldur            w3, [x2, #7]
    // 0xc44510: DecompressPointer r3
    //     0xc44510: add             x3, x3, HEAP, lsl #32
    // 0xc44514: cmp             w0, #0x54c
    // 0xc44518: b.eq            #0xc44580
    // 0xc4451c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc4451c: ldur            w0, [x1, #0x17]
    // 0xc44520: DecompressPointer r0
    //     0xc44520: add             x0, x0, HEAP, lsl #32
    // 0xc44524: stur            x0, [fp, #-0x20]
    // 0xc44528: LoadField: r2 = r1->field_7
    //     0xc44528: ldur            w2, [x1, #7]
    // 0xc4452c: DecompressPointer r2
    //     0xc4452c: add             x2, x2, HEAP, lsl #32
    // 0xc44530: stur            x2, [fp, #-8]
    // 0xc44534: LoadField: r4 = r1->field_b
    //     0xc44534: ldur            x4, [x1, #0xb]
    // 0xc44538: mov             x1, x3
    // 0xc4453c: stur            x4, [fp, #-0x18]
    // 0xc44540: r0 = Failure()
    //     0xc44540: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44544: ldur            x1, [fp, #-0x20]
    // 0xc44548: ArrayStore: r0[0] = r1  ; List_4
    //     0xc44548: stur            w1, [x0, #0x17]
    // 0xc4454c: ldur            x1, [fp, #-8]
    // 0xc44550: StoreField: r0->field_7 = r1
    //     0xc44550: stur            w1, [x0, #7]
    // 0xc44554: ldur            x1, [fp, #-0x18]
    // 0xc44558: StoreField: r0->field_b = r1
    //     0xc44558: stur            x1, [x0, #0xb]
    // 0xc4455c: LeaveFrame
    //     0xc4455c: mov             SP, fp
    //     0xc44560: ldp             fp, lr, [SP], #0x10
    // 0xc44564: ret
    //     0xc44564: ret             
    // 0xc44568: mov             x0, x1
    // 0xc4456c: r0 = ParserException()
    //     0xc4456c: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc44570: ldur            x1, [fp, #-0x10]
    // 0xc44574: StoreField: r0->field_7 = r1
    //     0xc44574: stur            w1, [x0, #7]
    // 0xc44578: r0 = Throw()
    //     0xc44578: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4457c: brk             #0
    // 0xc44580: r0 = UnsupportedError()
    //     0xc44580: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc44584: mov             x1, x0
    // 0xc44588: r0 = "Successful parse results do not have a message."
    //     0xc44588: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4458c: ldr             x0, [x0, #0x610]
    // 0xc44590: StoreField: r1->field_b = r0
    //     0xc44590: stur            w0, [x1, #0xb]
    // 0xc44594: mov             x0, x1
    // 0xc44598: r0 = Throw()
    //     0xc44598: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4459c: brk             #0
    // 0xc445a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc445a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc445a4: b               #0xc44430
  }
}
