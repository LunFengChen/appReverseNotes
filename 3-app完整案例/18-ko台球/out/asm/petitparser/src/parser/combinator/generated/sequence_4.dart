// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1050090, size: 0x8
class :: {

  static Parser<Y4> ParserSequenceExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<Sequence4<Y0, Y1, Y2, Y3>>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x5406b4, size: 0xcc
    // 0x5406b4: EnterFrame
    //     0x5406b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5406b8: mov             fp, SP
    // 0x5406bc: AllocStack(0x28)
    //     0x5406bc: sub             SP, SP, #0x28
    // 0x5406c0: SetupParameters()
    //     0x5406c0: mov             x0, x4
    //     0x5406c4: ldur            w1, [x0, #0xf]
    //     0x5406c8: add             x1, x1, HEAP, lsl #32
    //     0x5406cc: cbnz            w1, #0x5406d8
    //     0x5406d0: mov             x1, NULL
    //     0x5406d4: b               #0x5406ec
    //     0x5406d8: ldur            w1, [x0, #0x17]
    //     0x5406dc: add             x1, x1, HEAP, lsl #32
    //     0x5406e0: add             x0, fp, w1, sxtw #2
    //     0x5406e4: ldr             x0, [x0, #0x10]
    //     0x5406e8: mov             x1, x0
    //     0x5406ec: ldr             x0, [fp, #0x10]
    //     0x5406f0: stur            x1, [fp, #-8]
    // 0x5406f4: CheckStackOverflow
    //     0x5406f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5406f8: cmp             SP, x16
    //     0x5406fc: b.ls            #0x540778
    // 0x540700: r1 = 1
    //     0x540700: movz            x1, #0x1
    // 0x540704: r0 = AllocateContext()
    //     0x540704: bl              #0xc5def4  ; AllocateContextStub
    // 0x540708: mov             x4, x0
    // 0x54070c: ldr             x0, [fp, #0x10]
    // 0x540710: stur            x4, [fp, #-0x10]
    // 0x540714: StoreField: r4->field_f = r0
    //     0x540714: stur            w0, [x4, #0xf]
    // 0x540718: ldur            x1, [fp, #-8]
    // 0x54071c: r2 = Null
    //     0x54071c: mov             x2, NULL
    // 0x540720: r3 = <Sequence4<Y0, Y1, Y2, Y3>, Y4>
    //     0x540720: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e38] TypeArguments: <Sequence4<Y0, Y1, Y2, Y3>, Y4>
    //     0x540724: ldr             x3, [x3, #0xe38]
    // 0x540728: r24 = InstantiateTypeArgumentsStub
    //     0x540728: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x54072c: LoadField: r30 = r24->field_7
    //     0x54072c: ldur            lr, [x24, #7]
    // 0x540730: blr             lr
    // 0x540734: ldur            x2, [fp, #-0x10]
    // 0x540738: r1 = Function '<anonymous closure>': static.
    //     0x540738: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e40] AnonymousClosure: static (0x540780), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4 (0x5406b4)
    //     0x54073c: ldr             x1, [x1, #0xe40]
    // 0x540740: stur            x0, [fp, #-0x10]
    // 0x540744: r0 = AllocateClosure()
    //     0x540744: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x540748: mov             x1, x0
    // 0x54074c: ldur            x0, [fp, #-8]
    // 0x540750: StoreField: r1->field_b = r0
    //     0x540750: stur            w0, [x1, #0xb]
    // 0x540754: ldur            x16, [fp, #-0x10]
    // 0x540758: ldr             lr, [fp, #0x18]
    // 0x54075c: stp             lr, x16, [SP, #8]
    // 0x540760: str             x1, [SP]
    // 0x540764: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x540764: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x540768: r0 = MapParserExtension.map()
    //     0x540768: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x54076c: LeaveFrame
    //     0x54076c: mov             SP, fp
    //     0x540770: ldp             fp, lr, [SP], #0x10
    // 0x540774: ret
    //     0x540774: ret             
    // 0x540778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54077c: b               #0x540700
  }
  [closure] static Y4 <anonymous closure>(dynamic, Sequence4<Y0, Y1, Y2, Y3>) {
    // ** addr: 0x540780, size: 0x7c
    // 0x540780: EnterFrame
    //     0x540780: stp             fp, lr, [SP, #-0x10]!
    //     0x540784: mov             fp, SP
    // 0x540788: AllocStack(0x28)
    //     0x540788: sub             SP, SP, #0x28
    // 0x54078c: SetupParameters()
    //     0x54078c: ldr             x0, [fp, #0x18]
    //     0x540790: ldur            w1, [x0, #0x17]
    //     0x540794: add             x1, x1, HEAP, lsl #32
    // 0x540798: CheckStackOverflow
    //     0x540798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54079c: cmp             SP, x16
    //     0x5407a0: b.ls            #0x5407f4
    // 0x5407a4: LoadField: r0 = r1->field_f
    //     0x5407a4: ldur            w0, [x1, #0xf]
    // 0x5407a8: DecompressPointer r0
    //     0x5407a8: add             x0, x0, HEAP, lsl #32
    // 0x5407ac: ldr             x1, [fp, #0x10]
    // 0x5407b0: LoadField: r2 = r1->field_b
    //     0x5407b0: ldur            w2, [x1, #0xb]
    // 0x5407b4: DecompressPointer r2
    //     0x5407b4: add             x2, x2, HEAP, lsl #32
    // 0x5407b8: LoadField: r3 = r1->field_f
    //     0x5407b8: ldur            w3, [x1, #0xf]
    // 0x5407bc: DecompressPointer r3
    //     0x5407bc: add             x3, x3, HEAP, lsl #32
    // 0x5407c0: LoadField: r4 = r1->field_13
    //     0x5407c0: ldur            w4, [x1, #0x13]
    // 0x5407c4: DecompressPointer r4
    //     0x5407c4: add             x4, x4, HEAP, lsl #32
    // 0x5407c8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5407c8: ldur            w5, [x1, #0x17]
    // 0x5407cc: DecompressPointer r5
    //     0x5407cc: add             x5, x5, HEAP, lsl #32
    // 0x5407d0: stp             x2, x0, [SP, #0x18]
    // 0x5407d4: stp             x4, x3, [SP, #8]
    // 0x5407d8: str             x5, [SP]
    // 0x5407dc: ClosureCall
    //     0x5407dc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x5407e0: ldur            x2, [x0, #0x1f]
    //     0x5407e4: blr             x2
    // 0x5407e8: LeaveFrame
    //     0x5407e8: mov             SP, fp
    //     0x5407ec: ldp             fp, lr, [SP], #0x10
    // 0x5407f0: ret
    //     0x5407f0: ret             
    // 0x5407f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5407f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5407f8: b               #0x5407a4
  }
  static Parser<Sequence4<Y0, Y1, Y2, Y3>> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x5408c0, size: 0x90
    // 0x5408c0: EnterFrame
    //     0x5408c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5408c4: mov             fp, SP
    // 0x5408c8: mov             x0, x4
    // 0x5408cc: LoadField: r1 = r0->field_f
    //     0x5408cc: ldur            w1, [x0, #0xf]
    // 0x5408d0: DecompressPointer r1
    //     0x5408d0: add             x1, x1, HEAP, lsl #32
    // 0x5408d4: cbnz            w1, #0x5408e0
    // 0x5408d8: r1 = Null
    //     0x5408d8: mov             x1, NULL
    // 0x5408dc: b               #0x5408f4
    // 0x5408e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5408e0: ldur            w1, [x0, #0x17]
    // 0x5408e4: DecompressPointer r1
    //     0x5408e4: add             x1, x1, HEAP, lsl #32
    // 0x5408e8: add             x0, fp, w1, sxtw #2
    // 0x5408ec: ldr             x0, [x0, #0x10]
    // 0x5408f0: mov             x1, x0
    // 0x5408f4: ldr             x6, [fp, #0x28]
    // 0x5408f8: ldr             x5, [fp, #0x20]
    // 0x5408fc: ldr             x4, [fp, #0x18]
    // 0x540900: ldr             x0, [fp, #0x10]
    // 0x540904: r2 = Null
    //     0x540904: mov             x2, NULL
    // 0x540908: r3 = <Sequence4<Y0, Y1, Y2, Y3>, Y0, Y1, Y2, Y3>
    //     0x540908: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e48] TypeArguments: <Sequence4<Y0, Y1, Y2, Y3>, Y0, Y1, Y2, Y3>
    //     0x54090c: ldr             x3, [x3, #0xe48]
    // 0x540910: r24 = InstantiateTypeArgumentsStub
    //     0x540910: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x540914: LoadField: r30 = r24->field_7
    //     0x540914: ldur            lr, [x24, #7]
    // 0x540918: blr             lr
    // 0x54091c: mov             x1, x0
    // 0x540920: r0 = SequenceParser4()
    //     0x540920: bl              #0x540950  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x540924: ldr             x1, [fp, #0x28]
    // 0x540928: StoreField: r0->field_b = r1
    //     0x540928: stur            w1, [x0, #0xb]
    // 0x54092c: ldr             x1, [fp, #0x20]
    // 0x540930: StoreField: r0->field_f = r1
    //     0x540930: stur            w1, [x0, #0xf]
    // 0x540934: ldr             x1, [fp, #0x18]
    // 0x540938: StoreField: r0->field_13 = r1
    //     0x540938: stur            w1, [x0, #0x13]
    // 0x54093c: ldr             x1, [fp, #0x10]
    // 0x540940: ArrayStore: r0[0] = r1  ; List_4
    //     0x540940: stur            w1, [x0, #0x17]
    // 0x540944: LeaveFrame
    //     0x540944: mov             SP, fp
    //     0x540948: ldp             fp, lr, [SP], #0x10
    // 0x54094c: ret
    //     0x54094c: ret             
  }
}

// class id: 636, size: 0x1c, field offset: 0x8
//   const constructor, 
class Sequence4<X0, X1, X2, X3> extends Object {

  Y0 map<Y0>(Sequence4<X0, X1, X2, X3>, (dynamic, X0, X1, X2, X3) => Y0) {
    // ** addr: 0x5407fc, size: 0xc4
    // 0x5407fc: EnterFrame
    //     0x5407fc: stp             fp, lr, [SP, #-0x10]!
    //     0x540800: mov             fp, SP
    // 0x540804: AllocStack(0x28)
    //     0x540804: sub             SP, SP, #0x28
    // 0x540808: SetupParameters()
    //     0x540808: mov             x0, x4
    //     0x54080c: ldur            w1, [x0, #0xf]
    //     0x540810: add             x1, x1, HEAP, lsl #32
    //     0x540814: cbnz            w1, #0x540820
    //     0x540818: mov             x1, NULL
    //     0x54081c: b               #0x540834
    //     0x540820: ldur            w1, [x0, #0x17]
    //     0x540824: add             x1, x1, HEAP, lsl #32
    //     0x540828: add             x0, fp, w1, sxtw #2
    //     0x54082c: ldr             x0, [x0, #0x10]
    //     0x540830: mov             x1, x0
    //     0x540834: ldr             x3, [fp, #0x18]
    // 0x540838: CheckStackOverflow
    //     0x540838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54083c: cmp             SP, x16
    //     0x540840: b.ls            #0x5408b8
    // 0x540844: LoadField: r2 = r3->field_7
    //     0x540844: ldur            w2, [x3, #7]
    // 0x540848: DecompressPointer r2
    //     0x540848: add             x2, x2, HEAP, lsl #32
    // 0x54084c: ldr             x0, [fp, #0x10]
    // 0x540850: r8 = (dynamic this, X0, X1, X2, X3) => Y0
    //     0x540850: add             x8, PP, #0x36, lsl #12  ; [pp+0x36260] FunctionType: (dynamic this, X0, X1, X2, X3) => Y0
    //     0x540854: ldr             x8, [x8, #0x260]
    // 0x540858: LoadField: r9 = r8->field_7
    //     0x540858: ldur            x9, [x8, #7]
    // 0x54085c: r3 = Null
    //     0x54085c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36268] Null
    //     0x540860: ldr             x3, [x3, #0x268]
    // 0x540864: blr             x9
    // 0x540868: ldr             x0, [fp, #0x18]
    // 0x54086c: LoadField: r1 = r0->field_b
    //     0x54086c: ldur            w1, [x0, #0xb]
    // 0x540870: DecompressPointer r1
    //     0x540870: add             x1, x1, HEAP, lsl #32
    // 0x540874: LoadField: r2 = r0->field_f
    //     0x540874: ldur            w2, [x0, #0xf]
    // 0x540878: DecompressPointer r2
    //     0x540878: add             x2, x2, HEAP, lsl #32
    // 0x54087c: LoadField: r3 = r0->field_13
    //     0x54087c: ldur            w3, [x0, #0x13]
    // 0x540880: DecompressPointer r3
    //     0x540880: add             x3, x3, HEAP, lsl #32
    // 0x540884: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x540884: ldur            w4, [x0, #0x17]
    // 0x540888: DecompressPointer r4
    //     0x540888: add             x4, x4, HEAP, lsl #32
    // 0x54088c: ldr             x16, [fp, #0x10]
    // 0x540890: stp             x1, x16, [SP, #0x18]
    // 0x540894: stp             x3, x2, [SP, #8]
    // 0x540898: str             x4, [SP]
    // 0x54089c: ldr             x0, [fp, #0x10]
    // 0x5408a0: ClosureCall
    //     0x5408a0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x5408a4: ldur            x2, [x0, #0x1f]
    //     0x5408a8: blr             x2
    // 0x5408ac: LeaveFrame
    //     0x5408ac: mov             SP, fp
    //     0x5408b0: ldp             fp, lr, [SP], #0x10
    // 0x5408b4: ret
    //     0x5408b4: ret             
    // 0x5408b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408bc: b               #0x540844
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf534, size: 0x78
    // 0xadf534: EnterFrame
    //     0xadf534: stp             fp, lr, [SP, #-0x10]!
    //     0xadf538: mov             fp, SP
    // 0xadf53c: AllocStack(0x20)
    //     0xadf53c: sub             SP, SP, #0x20
    // 0xadf540: CheckStackOverflow
    //     0xadf540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf544: cmp             SP, x16
    //     0xadf548: b.ls            #0xadf5a4
    // 0xadf54c: ldr             x0, [fp, #0x10]
    // 0xadf550: LoadField: r1 = r0->field_b
    //     0xadf550: ldur            w1, [x0, #0xb]
    // 0xadf554: DecompressPointer r1
    //     0xadf554: add             x1, x1, HEAP, lsl #32
    // 0xadf558: LoadField: r2 = r0->field_f
    //     0xadf558: ldur            w2, [x0, #0xf]
    // 0xadf55c: DecompressPointer r2
    //     0xadf55c: add             x2, x2, HEAP, lsl #32
    // 0xadf560: LoadField: r3 = r0->field_13
    //     0xadf560: ldur            w3, [x0, #0x13]
    // 0xadf564: DecompressPointer r3
    //     0xadf564: add             x3, x3, HEAP, lsl #32
    // 0xadf568: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xadf568: ldur            w4, [x0, #0x17]
    // 0xadf56c: DecompressPointer r4
    //     0xadf56c: add             x4, x4, HEAP, lsl #32
    // 0xadf570: stp             x2, x1, [SP, #0x10]
    // 0xadf574: stp             x4, x3, [SP]
    // 0xadf578: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadf578: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadf57c: r0 = hash()
    //     0xadf57c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadf580: mov             x2, x0
    // 0xadf584: r0 = BoxInt64Instr(r2)
    //     0xadf584: sbfiz           x0, x2, #1, #0x1f
    //     0xadf588: cmp             x2, x0, asr #1
    //     0xadf58c: b.eq            #0xadf598
    //     0xadf590: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf594: stur            x2, [x0, #7]
    // 0xadf598: LeaveFrame
    //     0xadf598: mov             SP, fp
    //     0xadf59c: ldp             fp, lr, [SP], #0x10
    // 0xadf5a0: ret
    //     0xadf5a0: ret             
    // 0xadf5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf5a8: b               #0xadf54c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07774, size: 0xb8
    // 0xb07774: EnterFrame
    //     0xb07774: stp             fp, lr, [SP, #-0x10]!
    //     0xb07778: mov             fp, SP
    // 0xb0777c: AllocStack(0x10)
    //     0xb0777c: sub             SP, SP, #0x10
    // 0xb07780: CheckStackOverflow
    //     0xb07780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07784: cmp             SP, x16
    //     0xb07788: b.ls            #0xb07824
    // 0xb0778c: ldr             x16, [fp, #0x10]
    // 0xb07790: str             x16, [SP]
    // 0xb07794: r0 = toString()
    //     0xb07794: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07798: r1 = Null
    //     0xb07798: mov             x1, NULL
    // 0xb0779c: r2 = 20
    //     0xb0779c: movz            x2, #0x14
    // 0xb077a0: stur            x0, [fp, #-8]
    // 0xb077a4: r0 = AllocateArray()
    //     0xb077a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb077a8: mov             x1, x0
    // 0xb077ac: ldur            x0, [fp, #-8]
    // 0xb077b0: StoreField: r1->field_f = r0
    //     0xb077b0: stur            w0, [x1, #0xf]
    // 0xb077b4: r17 = "("
    //     0xb077b4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb077b8: StoreField: r1->field_13 = r17
    //     0xb077b8: stur            w17, [x1, #0x13]
    // 0xb077bc: ldr             x0, [fp, #0x10]
    // 0xb077c0: LoadField: r2 = r0->field_b
    //     0xb077c0: ldur            w2, [x0, #0xb]
    // 0xb077c4: DecompressPointer r2
    //     0xb077c4: add             x2, x2, HEAP, lsl #32
    // 0xb077c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb077c8: stur            w2, [x1, #0x17]
    // 0xb077cc: r17 = ", "
    //     0xb077cc: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb077d0: StoreField: r1->field_1b = r17
    //     0xb077d0: stur            w17, [x1, #0x1b]
    // 0xb077d4: LoadField: r2 = r0->field_f
    //     0xb077d4: ldur            w2, [x0, #0xf]
    // 0xb077d8: DecompressPointer r2
    //     0xb077d8: add             x2, x2, HEAP, lsl #32
    // 0xb077dc: StoreField: r1->field_1f = r2
    //     0xb077dc: stur            w2, [x1, #0x1f]
    // 0xb077e0: r17 = ", "
    //     0xb077e0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb077e4: StoreField: r1->field_23 = r17
    //     0xb077e4: stur            w17, [x1, #0x23]
    // 0xb077e8: LoadField: r2 = r0->field_13
    //     0xb077e8: ldur            w2, [x0, #0x13]
    // 0xb077ec: DecompressPointer r2
    //     0xb077ec: add             x2, x2, HEAP, lsl #32
    // 0xb077f0: StoreField: r1->field_27 = r2
    //     0xb077f0: stur            w2, [x1, #0x27]
    // 0xb077f4: r17 = ", "
    //     0xb077f4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb077f8: StoreField: r1->field_2b = r17
    //     0xb077f8: stur            w17, [x1, #0x2b]
    // 0xb077fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb077fc: ldur            w2, [x0, #0x17]
    // 0xb07800: DecompressPointer r2
    //     0xb07800: add             x2, x2, HEAP, lsl #32
    // 0xb07804: StoreField: r1->field_2f = r2
    //     0xb07804: stur            w2, [x1, #0x2f]
    // 0xb07808: r17 = ")"
    //     0xb07808: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb0780c: StoreField: r1->field_33 = r17
    //     0xb0780c: stur            w17, [x1, #0x33]
    // 0xb07810: str             x1, [SP]
    // 0xb07814: r0 = _interpolate()
    //     0xb07814: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07818: LeaveFrame
    //     0xb07818: mov             SP, fp
    //     0xb0781c: ldp             fp, lr, [SP], #0x10
    // 0xb07820: ret
    //     0xb07820: ret             
    // 0xb07824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07828: b               #0xb0778c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbedf98, size: 0x1bc
    // 0xbedf98: EnterFrame
    //     0xbedf98: stp             fp, lr, [SP, #-0x10]!
    //     0xbedf9c: mov             fp, SP
    // 0xbedfa0: AllocStack(0x10)
    //     0xbedfa0: sub             SP, SP, #0x10
    // 0xbedfa4: CheckStackOverflow
    //     0xbedfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedfa8: cmp             SP, x16
    //     0xbedfac: b.ls            #0xbee14c
    // 0xbedfb0: ldr             x3, [fp, #0x10]
    // 0xbedfb4: cmp             w3, NULL
    // 0xbedfb8: b.ne            #0xbedfcc
    // 0xbedfbc: r0 = false
    //     0xbedfbc: add             x0, NULL, #0x30  ; false
    // 0xbedfc0: LeaveFrame
    //     0xbedfc0: mov             SP, fp
    //     0xbedfc4: ldp             fp, lr, [SP], #0x10
    // 0xbedfc8: ret
    //     0xbedfc8: ret             
    // 0xbedfcc: ldr             x4, [fp, #0x18]
    // 0xbedfd0: LoadField: r2 = r4->field_7
    //     0xbedfd0: ldur            w2, [x4, #7]
    // 0xbedfd4: DecompressPointer r2
    //     0xbedfd4: add             x2, x2, HEAP, lsl #32
    // 0xbedfd8: mov             x0, x3
    // 0xbedfdc: r1 = Null
    //     0xbedfdc: mov             x1, NULL
    // 0xbedfe0: cmp             w0, NULL
    // 0xbedfe4: b.eq            #0xbee030
    // 0xbedfe8: branchIfSmi(r0, 0xbee030)
    //     0xbedfe8: tbz             w0, #0, #0xbee030
    // 0xbedfec: r3 = SubtypeTestCache
    //     0xbedfec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36248] SubtypeTestCache
    //     0xbedff0: ldr             x3, [x3, #0x248]
    // 0xbedff4: r24 = Subtype4TestCacheStub
    //     0xbedff4: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbedff8: LoadField: r30 = r24->field_7
    //     0xbedff8: ldur            lr, [x24, #7]
    // 0xbedffc: blr             lr
    // 0xbee000: cmp             w7, NULL
    // 0xbee004: b.eq            #0xbee010
    // 0xbee008: tbnz            w7, #4, #0xbee030
    // 0xbee00c: b               #0xbee038
    // 0xbee010: r8 = Sequence4<X0, X1, X2, X3>
    //     0xbee010: add             x8, PP, #0x36, lsl #12  ; [pp+0x36250] Type: Sequence4<X0, X1, X2, X3>
    //     0xbee014: ldr             x8, [x8, #0x250]
    // 0xbee018: r3 = SubtypeTestCache
    //     0xbee018: add             x3, PP, #0x36, lsl #12  ; [pp+0x36258] SubtypeTestCache
    //     0xbee01c: ldr             x3, [x3, #0x258]
    // 0xbee020: r24 = InstanceOfStub
    //     0xbee020: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbee024: LoadField: r30 = r24->field_7
    //     0xbee024: ldur            lr, [x24, #7]
    // 0xbee028: blr             lr
    // 0xbee02c: b               #0xbee03c
    // 0xbee030: r0 = false
    //     0xbee030: add             x0, NULL, #0x30  ; false
    // 0xbee034: b               #0xbee03c
    // 0xbee038: r0 = true
    //     0xbee038: add             x0, NULL, #0x20  ; true
    // 0xbee03c: tbnz            w0, #4, #0xbee13c
    // 0xbee040: ldr             x2, [fp, #0x18]
    // 0xbee044: ldr             x1, [fp, #0x10]
    // 0xbee048: LoadField: r0 = r2->field_b
    //     0xbee048: ldur            w0, [x2, #0xb]
    // 0xbee04c: DecompressPointer r0
    //     0xbee04c: add             x0, x0, HEAP, lsl #32
    // 0xbee050: LoadField: r3 = r1->field_b
    //     0xbee050: ldur            w3, [x1, #0xb]
    // 0xbee054: DecompressPointer r3
    //     0xbee054: add             x3, x3, HEAP, lsl #32
    // 0xbee058: r4 = 59
    //     0xbee058: movz            x4, #0x3b
    // 0xbee05c: branchIfSmi(r0, 0xbee068)
    //     0xbee05c: tbz             w0, #0, #0xbee068
    // 0xbee060: r4 = LoadClassIdInstr(r0)
    //     0xbee060: ldur            x4, [x0, #-1]
    //     0xbee064: ubfx            x4, x4, #0xc, #0x14
    // 0xbee068: stp             x3, x0, [SP]
    // 0xbee06c: mov             x0, x4
    // 0xbee070: mov             lr, x0
    // 0xbee074: ldr             lr, [x21, lr, lsl #3]
    // 0xbee078: blr             lr
    // 0xbee07c: tbnz            w0, #4, #0xbee13c
    // 0xbee080: ldr             x2, [fp, #0x18]
    // 0xbee084: ldr             x1, [fp, #0x10]
    // 0xbee088: LoadField: r0 = r2->field_f
    //     0xbee088: ldur            w0, [x2, #0xf]
    // 0xbee08c: DecompressPointer r0
    //     0xbee08c: add             x0, x0, HEAP, lsl #32
    // 0xbee090: LoadField: r3 = r1->field_f
    //     0xbee090: ldur            w3, [x1, #0xf]
    // 0xbee094: DecompressPointer r3
    //     0xbee094: add             x3, x3, HEAP, lsl #32
    // 0xbee098: r4 = 59
    //     0xbee098: movz            x4, #0x3b
    // 0xbee09c: branchIfSmi(r0, 0xbee0a8)
    //     0xbee09c: tbz             w0, #0, #0xbee0a8
    // 0xbee0a0: r4 = LoadClassIdInstr(r0)
    //     0xbee0a0: ldur            x4, [x0, #-1]
    //     0xbee0a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbee0a8: stp             x3, x0, [SP]
    // 0xbee0ac: mov             x0, x4
    // 0xbee0b0: mov             lr, x0
    // 0xbee0b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbee0b8: blr             lr
    // 0xbee0bc: tbnz            w0, #4, #0xbee13c
    // 0xbee0c0: ldr             x2, [fp, #0x18]
    // 0xbee0c4: ldr             x1, [fp, #0x10]
    // 0xbee0c8: LoadField: r0 = r2->field_13
    //     0xbee0c8: ldur            w0, [x2, #0x13]
    // 0xbee0cc: DecompressPointer r0
    //     0xbee0cc: add             x0, x0, HEAP, lsl #32
    // 0xbee0d0: LoadField: r3 = r1->field_13
    //     0xbee0d0: ldur            w3, [x1, #0x13]
    // 0xbee0d4: DecompressPointer r3
    //     0xbee0d4: add             x3, x3, HEAP, lsl #32
    // 0xbee0d8: r4 = 59
    //     0xbee0d8: movz            x4, #0x3b
    // 0xbee0dc: branchIfSmi(r0, 0xbee0e8)
    //     0xbee0dc: tbz             w0, #0, #0xbee0e8
    // 0xbee0e0: r4 = LoadClassIdInstr(r0)
    //     0xbee0e0: ldur            x4, [x0, #-1]
    //     0xbee0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbee0e8: stp             x3, x0, [SP]
    // 0xbee0ec: mov             x0, x4
    // 0xbee0f0: mov             lr, x0
    // 0xbee0f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbee0f8: blr             lr
    // 0xbee0fc: tbnz            w0, #4, #0xbee13c
    // 0xbee100: ldr             x1, [fp, #0x18]
    // 0xbee104: ldr             x0, [fp, #0x10]
    // 0xbee108: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbee108: ldur            w2, [x1, #0x17]
    // 0xbee10c: DecompressPointer r2
    //     0xbee10c: add             x2, x2, HEAP, lsl #32
    // 0xbee110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbee110: ldur            w1, [x0, #0x17]
    // 0xbee114: DecompressPointer r1
    //     0xbee114: add             x1, x1, HEAP, lsl #32
    // 0xbee118: r0 = 59
    //     0xbee118: movz            x0, #0x3b
    // 0xbee11c: branchIfSmi(r2, 0xbee128)
    //     0xbee11c: tbz             w2, #0, #0xbee128
    // 0xbee120: r0 = LoadClassIdInstr(r2)
    //     0xbee120: ldur            x0, [x2, #-1]
    //     0xbee124: ubfx            x0, x0, #0xc, #0x14
    // 0xbee128: stp             x1, x2, [SP]
    // 0xbee12c: mov             lr, x0
    // 0xbee130: ldr             lr, [x21, lr, lsl #3]
    // 0xbee134: blr             lr
    // 0xbee138: b               #0xbee140
    // 0xbee13c: r0 = false
    //     0xbee13c: add             x0, NULL, #0x30  ; false
    // 0xbee140: LeaveFrame
    //     0xbee140: mov             SP, fp
    //     0xbee144: ldp             fp, lr, [SP], #0x10
    // 0xbee148: ret
    //     0xbee148: ret             
    // 0xbee14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee150: b               #0xbedfb0
  }
}

// class id: 659, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2bb0c, size: 0x23c
    // 0xb2bb0c: EnterFrame
    //     0xb2bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bb10: mov             fp, SP
    // 0xb2bb14: AllocStack(0x10)
    //     0xb2bb14: sub             SP, SP, #0x10
    // 0xb2bb18: CheckStackOverflow
    //     0xb2bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bb1c: cmp             SP, x16
    //     0xb2bb20: b.ls            #0xb2bd40
    // 0xb2bb24: ldr             x1, [fp, #0x20]
    // 0xb2bb28: LoadField: r0 = r1->field_b
    //     0xb2bb28: ldur            w0, [x1, #0xb]
    // 0xb2bb2c: DecompressPointer r0
    //     0xb2bb2c: add             x0, x0, HEAP, lsl #32
    // 0xb2bb30: r2 = LoadClassIdInstr(r0)
    //     0xb2bb30: ldur            x2, [x0, #-1]
    //     0xb2bb34: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bb38: ldr             x16, [fp, #0x18]
    // 0xb2bb3c: stp             x16, x0, [SP]
    // 0xb2bb40: mov             x0, x2
    // 0xb2bb44: mov             lr, x0
    // 0xb2bb48: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bb4c: blr             lr
    // 0xb2bb50: tbnz            w0, #4, #0xb2bba8
    // 0xb2bb54: ldr             x3, [fp, #0x20]
    // 0xb2bb58: LoadField: r2 = r3->field_7
    //     0xb2bb58: ldur            w2, [x3, #7]
    // 0xb2bb5c: DecompressPointer r2
    //     0xb2bb5c: add             x2, x2, HEAP, lsl #32
    // 0xb2bb60: ldr             x0, [fp, #0x10]
    // 0xb2bb64: r1 = Null
    //     0xb2bb64: mov             x1, NULL
    // 0xb2bb68: r8 = Parser<C1X0>
    //     0xb2bb68: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2bb6c: ldr             x8, [x8, #0xf8]
    // 0xb2bb70: LoadField: r9 = r8->field_7
    //     0xb2bb70: ldur            x9, [x8, #7]
    // 0xb2bb74: r3 = Null
    //     0xb2bb74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d238] Null
    //     0xb2bb78: ldr             x3, [x3, #0x238]
    // 0xb2bb7c: blr             x9
    // 0xb2bb80: ldr             x0, [fp, #0x10]
    // 0xb2bb84: ldr             x1, [fp, #0x20]
    // 0xb2bb88: StoreField: r1->field_b = r0
    //     0xb2bb88: stur            w0, [x1, #0xb]
    //     0xb2bb8c: ldurb           w16, [x1, #-1]
    //     0xb2bb90: ldurb           w17, [x0, #-1]
    //     0xb2bb94: and             x16, x17, x16, lsr #2
    //     0xb2bb98: tst             x16, HEAP, lsr #32
    //     0xb2bb9c: b.eq            #0xb2bba4
    //     0xb2bba0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bba4: b               #0xb2bbac
    // 0xb2bba8: ldr             x1, [fp, #0x20]
    // 0xb2bbac: LoadField: r0 = r1->field_f
    //     0xb2bbac: ldur            w0, [x1, #0xf]
    // 0xb2bbb0: DecompressPointer r0
    //     0xb2bbb0: add             x0, x0, HEAP, lsl #32
    // 0xb2bbb4: r2 = LoadClassIdInstr(r0)
    //     0xb2bbb4: ldur            x2, [x0, #-1]
    //     0xb2bbb8: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bbbc: ldr             x16, [fp, #0x18]
    // 0xb2bbc0: stp             x16, x0, [SP]
    // 0xb2bbc4: mov             x0, x2
    // 0xb2bbc8: mov             lr, x0
    // 0xb2bbcc: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bbd0: blr             lr
    // 0xb2bbd4: tbnz            w0, #4, #0xb2bc2c
    // 0xb2bbd8: ldr             x3, [fp, #0x20]
    // 0xb2bbdc: LoadField: r2 = r3->field_7
    //     0xb2bbdc: ldur            w2, [x3, #7]
    // 0xb2bbe0: DecompressPointer r2
    //     0xb2bbe0: add             x2, x2, HEAP, lsl #32
    // 0xb2bbe4: ldr             x0, [fp, #0x10]
    // 0xb2bbe8: r1 = Null
    //     0xb2bbe8: mov             x1, NULL
    // 0xb2bbec: r8 = Parser<C1X1>
    //     0xb2bbec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d130] Type: Parser<C1X1>
    //     0xb2bbf0: ldr             x8, [x8, #0x130]
    // 0xb2bbf4: LoadField: r9 = r8->field_7
    //     0xb2bbf4: ldur            x9, [x8, #7]
    // 0xb2bbf8: r3 = Null
    //     0xb2bbf8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d248] Null
    //     0xb2bbfc: ldr             x3, [x3, #0x248]
    // 0xb2bc00: blr             x9
    // 0xb2bc04: ldr             x0, [fp, #0x10]
    // 0xb2bc08: ldr             x1, [fp, #0x20]
    // 0xb2bc0c: StoreField: r1->field_f = r0
    //     0xb2bc0c: stur            w0, [x1, #0xf]
    //     0xb2bc10: ldurb           w16, [x1, #-1]
    //     0xb2bc14: ldurb           w17, [x0, #-1]
    //     0xb2bc18: and             x16, x17, x16, lsr #2
    //     0xb2bc1c: tst             x16, HEAP, lsr #32
    //     0xb2bc20: b.eq            #0xb2bc28
    //     0xb2bc24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bc28: b               #0xb2bc30
    // 0xb2bc2c: ldr             x1, [fp, #0x20]
    // 0xb2bc30: LoadField: r0 = r1->field_13
    //     0xb2bc30: ldur            w0, [x1, #0x13]
    // 0xb2bc34: DecompressPointer r0
    //     0xb2bc34: add             x0, x0, HEAP, lsl #32
    // 0xb2bc38: r2 = LoadClassIdInstr(r0)
    //     0xb2bc38: ldur            x2, [x0, #-1]
    //     0xb2bc3c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bc40: ldr             x16, [fp, #0x18]
    // 0xb2bc44: stp             x16, x0, [SP]
    // 0xb2bc48: mov             x0, x2
    // 0xb2bc4c: mov             lr, x0
    // 0xb2bc50: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bc54: blr             lr
    // 0xb2bc58: tbnz            w0, #4, #0xb2bcb0
    // 0xb2bc5c: ldr             x3, [fp, #0x20]
    // 0xb2bc60: LoadField: r2 = r3->field_7
    //     0xb2bc60: ldur            w2, [x3, #7]
    // 0xb2bc64: DecompressPointer r2
    //     0xb2bc64: add             x2, x2, HEAP, lsl #32
    // 0xb2bc68: ldr             x0, [fp, #0x10]
    // 0xb2bc6c: r1 = Null
    //     0xb2bc6c: mov             x1, NULL
    // 0xb2bc70: r8 = Parser<C1X2>
    //     0xb2bc70: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d148] Type: Parser<C1X2>
    //     0xb2bc74: ldr             x8, [x8, #0x148]
    // 0xb2bc78: LoadField: r9 = r8->field_7
    //     0xb2bc78: ldur            x9, [x8, #7]
    // 0xb2bc7c: r3 = Null
    //     0xb2bc7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d258] Null
    //     0xb2bc80: ldr             x3, [x3, #0x258]
    // 0xb2bc84: blr             x9
    // 0xb2bc88: ldr             x0, [fp, #0x10]
    // 0xb2bc8c: ldr             x1, [fp, #0x20]
    // 0xb2bc90: StoreField: r1->field_13 = r0
    //     0xb2bc90: stur            w0, [x1, #0x13]
    //     0xb2bc94: ldurb           w16, [x1, #-1]
    //     0xb2bc98: ldurb           w17, [x0, #-1]
    //     0xb2bc9c: and             x16, x17, x16, lsr #2
    //     0xb2bca0: tst             x16, HEAP, lsr #32
    //     0xb2bca4: b.eq            #0xb2bcac
    //     0xb2bca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bcac: b               #0xb2bcb4
    // 0xb2bcb0: ldr             x1, [fp, #0x20]
    // 0xb2bcb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2bcb4: ldur            w0, [x1, #0x17]
    // 0xb2bcb8: DecompressPointer r0
    //     0xb2bcb8: add             x0, x0, HEAP, lsl #32
    // 0xb2bcbc: r2 = LoadClassIdInstr(r0)
    //     0xb2bcbc: ldur            x2, [x0, #-1]
    //     0xb2bcc0: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bcc4: ldr             x16, [fp, #0x18]
    // 0xb2bcc8: stp             x16, x0, [SP]
    // 0xb2bccc: mov             x0, x2
    // 0xb2bcd0: mov             lr, x0
    // 0xb2bcd4: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bcd8: blr             lr
    // 0xb2bcdc: tbnz            w0, #4, #0xb2bd30
    // 0xb2bce0: ldr             x3, [fp, #0x20]
    // 0xb2bce4: LoadField: r2 = r3->field_7
    //     0xb2bce4: ldur            w2, [x3, #7]
    // 0xb2bce8: DecompressPointer r2
    //     0xb2bce8: add             x2, x2, HEAP, lsl #32
    // 0xb2bcec: ldr             x0, [fp, #0x10]
    // 0xb2bcf0: r1 = Null
    //     0xb2bcf0: mov             x1, NULL
    // 0xb2bcf4: r8 = Parser<C1X3>
    //     0xb2bcf4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d160] Type: Parser<C1X3>
    //     0xb2bcf8: ldr             x8, [x8, #0x160]
    // 0xb2bcfc: LoadField: r9 = r8->field_7
    //     0xb2bcfc: ldur            x9, [x8, #7]
    // 0xb2bd00: r3 = Null
    //     0xb2bd00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d268] Null
    //     0xb2bd04: ldr             x3, [x3, #0x268]
    // 0xb2bd08: blr             x9
    // 0xb2bd0c: ldr             x0, [fp, #0x10]
    // 0xb2bd10: ldr             x1, [fp, #0x20]
    // 0xb2bd14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2bd14: stur            w0, [x1, #0x17]
    //     0xb2bd18: ldurb           w16, [x1, #-1]
    //     0xb2bd1c: ldurb           w17, [x0, #-1]
    //     0xb2bd20: and             x16, x17, x16, lsr #2
    //     0xb2bd24: tst             x16, HEAP, lsr #32
    //     0xb2bd28: b.eq            #0xb2bd30
    //     0xb2bd2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bd30: r0 = Null
    //     0xb2bd30: mov             x0, NULL
    // 0xb2bd34: LeaveFrame
    //     0xb2bd34: mov             SP, fp
    //     0xb2bd38: ldp             fp, lr, [SP], #0x10
    // 0xb2bd3c: ret
    //     0xb2bd3c: ret             
    // 0xb2bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bd40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bd44: b               #0xb2bb24
  }
  get _ children(/* No info */) {
    // ** addr: 0xc3a0bc, size: 0xa0
    // 0xc3a0bc: EnterFrame
    //     0xc3a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a0c0: mov             fp, SP
    // 0xc3a0c4: AllocStack(0x28)
    //     0xc3a0c4: sub             SP, SP, #0x28
    // 0xc3a0c8: r0 = 8
    //     0xc3a0c8: movz            x0, #0x8
    // 0xc3a0cc: ldr             x1, [fp, #0x10]
    // 0xc3a0d0: LoadField: r3 = r1->field_b
    //     0xc3a0d0: ldur            w3, [x1, #0xb]
    // 0xc3a0d4: DecompressPointer r3
    //     0xc3a0d4: add             x3, x3, HEAP, lsl #32
    // 0xc3a0d8: stur            x3, [fp, #-0x20]
    // 0xc3a0dc: LoadField: r4 = r1->field_f
    //     0xc3a0dc: ldur            w4, [x1, #0xf]
    // 0xc3a0e0: DecompressPointer r4
    //     0xc3a0e0: add             x4, x4, HEAP, lsl #32
    // 0xc3a0e4: stur            x4, [fp, #-0x18]
    // 0xc3a0e8: LoadField: r5 = r1->field_13
    //     0xc3a0e8: ldur            w5, [x1, #0x13]
    // 0xc3a0ec: DecompressPointer r5
    //     0xc3a0ec: add             x5, x5, HEAP, lsl #32
    // 0xc3a0f0: stur            x5, [fp, #-0x10]
    // 0xc3a0f4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc3a0f4: ldur            w6, [x1, #0x17]
    // 0xc3a0f8: DecompressPointer r6
    //     0xc3a0f8: add             x6, x6, HEAP, lsl #32
    // 0xc3a0fc: mov             x2, x0
    // 0xc3a100: stur            x6, [fp, #-8]
    // 0xc3a104: r1 = Null
    //     0xc3a104: mov             x1, NULL
    // 0xc3a108: r0 = AllocateArray()
    //     0xc3a108: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a10c: mov             x2, x0
    // 0xc3a110: ldur            x0, [fp, #-0x20]
    // 0xc3a114: stur            x2, [fp, #-0x28]
    // 0xc3a118: StoreField: r2->field_f = r0
    //     0xc3a118: stur            w0, [x2, #0xf]
    // 0xc3a11c: ldur            x0, [fp, #-0x18]
    // 0xc3a120: StoreField: r2->field_13 = r0
    //     0xc3a120: stur            w0, [x2, #0x13]
    // 0xc3a124: ldur            x0, [fp, #-0x10]
    // 0xc3a128: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a128: stur            w0, [x2, #0x17]
    // 0xc3a12c: ldur            x0, [fp, #-8]
    // 0xc3a130: StoreField: r2->field_1b = r0
    //     0xc3a130: stur            w0, [x2, #0x1b]
    // 0xc3a134: r1 = <Parser>
    //     0xc3a134: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc3a138: ldr             x1, [x1, #0xa98]
    // 0xc3a13c: r0 = AllocateGrowableArray()
    //     0xc3a13c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc3a140: ldur            x1, [fp, #-0x28]
    // 0xc3a144: StoreField: r0->field_f = r1
    //     0xc3a144: stur            w1, [x0, #0xf]
    // 0xc3a148: r1 = 8
    //     0xc3a148: movz            x1, #0x8
    // 0xc3a14c: StoreField: r0->field_b = r1
    //     0xc3a14c: stur            w1, [x0, #0xb]
    // 0xc3a150: LeaveFrame
    //     0xc3a150: mov             SP, fp
    //     0xc3a154: ldp             fp, lr, [SP], #0x10
    // 0xc3a158: ret
    //     0xc3a158: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42cb0, size: 0x16c
    // 0xc42cb0: EnterFrame
    //     0xc42cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc42cb4: mov             fp, SP
    // 0xc42cb8: AllocStack(0x18)
    //     0xc42cb8: sub             SP, SP, #0x18
    // 0xc42cbc: CheckStackOverflow
    //     0xc42cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42cc0: cmp             SP, x16
    //     0xc42cc4: b.ls            #0xc42e14
    // 0xc42cc8: ldr             x1, [fp, #0x20]
    // 0xc42ccc: LoadField: r0 = r1->field_b
    //     0xc42ccc: ldur            w0, [x1, #0xb]
    // 0xc42cd0: DecompressPointer r0
    //     0xc42cd0: add             x0, x0, HEAP, lsl #32
    // 0xc42cd4: r2 = LoadClassIdInstr(r0)
    //     0xc42cd4: ldur            x2, [x0, #-1]
    //     0xc42cd8: ubfx            x2, x2, #0xc, #0x14
    // 0xc42cdc: ldr             x16, [fp, #0x18]
    // 0xc42ce0: stp             x16, x0, [SP, #8]
    // 0xc42ce4: ldr             x0, [fp, #0x10]
    // 0xc42ce8: str             x0, [SP]
    // 0xc42cec: mov             x0, x2
    // 0xc42cf0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42cf0: sub             lr, x0, #0xfc5
    //     0xc42cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc42cf8: blr             lr
    // 0xc42cfc: r1 = LoadInt32Instr(r0)
    //     0xc42cfc: sbfx            x1, x0, #1, #0x1f
    //     0xc42d00: tbz             w0, #0, #0xc42d08
    //     0xc42d04: ldur            x1, [x0, #7]
    // 0xc42d08: tbz             x1, #0x3f, #0xc42d1c
    // 0xc42d0c: r0 = -2
    //     0xc42d0c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42d10: LeaveFrame
    //     0xc42d10: mov             SP, fp
    //     0xc42d14: ldp             fp, lr, [SP], #0x10
    // 0xc42d18: ret
    //     0xc42d18: ret             
    // 0xc42d1c: ldr             x2, [fp, #0x20]
    // 0xc42d20: LoadField: r0 = r2->field_f
    //     0xc42d20: ldur            w0, [x2, #0xf]
    // 0xc42d24: DecompressPointer r0
    //     0xc42d24: add             x0, x0, HEAP, lsl #32
    // 0xc42d28: r3 = LoadClassIdInstr(r0)
    //     0xc42d28: ldur            x3, [x0, #-1]
    //     0xc42d2c: ubfx            x3, x3, #0xc, #0x14
    // 0xc42d30: ldr             x16, [fp, #0x18]
    // 0xc42d34: stp             x16, x0, [SP, #8]
    // 0xc42d38: str             x1, [SP]
    // 0xc42d3c: mov             x0, x3
    // 0xc42d40: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42d40: sub             lr, x0, #0xfc5
    //     0xc42d44: ldr             lr, [x21, lr, lsl #3]
    //     0xc42d48: blr             lr
    // 0xc42d4c: r1 = LoadInt32Instr(r0)
    //     0xc42d4c: sbfx            x1, x0, #1, #0x1f
    //     0xc42d50: tbz             w0, #0, #0xc42d58
    //     0xc42d54: ldur            x1, [x0, #7]
    // 0xc42d58: tbz             x1, #0x3f, #0xc42d6c
    // 0xc42d5c: r0 = -2
    //     0xc42d5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42d60: LeaveFrame
    //     0xc42d60: mov             SP, fp
    //     0xc42d64: ldp             fp, lr, [SP], #0x10
    // 0xc42d68: ret
    //     0xc42d68: ret             
    // 0xc42d6c: ldr             x2, [fp, #0x20]
    // 0xc42d70: LoadField: r0 = r2->field_13
    //     0xc42d70: ldur            w0, [x2, #0x13]
    // 0xc42d74: DecompressPointer r0
    //     0xc42d74: add             x0, x0, HEAP, lsl #32
    // 0xc42d78: r3 = LoadClassIdInstr(r0)
    //     0xc42d78: ldur            x3, [x0, #-1]
    //     0xc42d7c: ubfx            x3, x3, #0xc, #0x14
    // 0xc42d80: ldr             x16, [fp, #0x18]
    // 0xc42d84: stp             x16, x0, [SP, #8]
    // 0xc42d88: str             x1, [SP]
    // 0xc42d8c: mov             x0, x3
    // 0xc42d90: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42d90: sub             lr, x0, #0xfc5
    //     0xc42d94: ldr             lr, [x21, lr, lsl #3]
    //     0xc42d98: blr             lr
    // 0xc42d9c: r1 = LoadInt32Instr(r0)
    //     0xc42d9c: sbfx            x1, x0, #1, #0x1f
    //     0xc42da0: tbz             w0, #0, #0xc42da8
    //     0xc42da4: ldur            x1, [x0, #7]
    // 0xc42da8: tbz             x1, #0x3f, #0xc42dbc
    // 0xc42dac: r0 = -2
    //     0xc42dac: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42db0: LeaveFrame
    //     0xc42db0: mov             SP, fp
    //     0xc42db4: ldp             fp, lr, [SP], #0x10
    // 0xc42db8: ret
    //     0xc42db8: ret             
    // 0xc42dbc: ldr             x0, [fp, #0x20]
    // 0xc42dc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc42dc0: ldur            w2, [x0, #0x17]
    // 0xc42dc4: DecompressPointer r2
    //     0xc42dc4: add             x2, x2, HEAP, lsl #32
    // 0xc42dc8: r0 = LoadClassIdInstr(r2)
    //     0xc42dc8: ldur            x0, [x2, #-1]
    //     0xc42dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc42dd0: ldr             x16, [fp, #0x18]
    // 0xc42dd4: stp             x16, x2, [SP, #8]
    // 0xc42dd8: str             x1, [SP]
    // 0xc42ddc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42ddc: sub             lr, x0, #0xfc5
    //     0xc42de0: ldr             lr, [x21, lr, lsl #3]
    //     0xc42de4: blr             lr
    // 0xc42de8: r1 = LoadInt32Instr(r0)
    //     0xc42de8: sbfx            x1, x0, #1, #0x1f
    //     0xc42dec: tbz             w0, #0, #0xc42df4
    //     0xc42df0: ldur            x1, [x0, #7]
    // 0xc42df4: tbz             x1, #0x3f, #0xc42e08
    // 0xc42df8: r0 = -2
    //     0xc42df8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42dfc: LeaveFrame
    //     0xc42dfc: mov             SP, fp
    //     0xc42e00: ldp             fp, lr, [SP], #0x10
    // 0xc42e04: ret
    //     0xc42e04: ret             
    // 0xc42e08: LeaveFrame
    //     0xc42e08: mov             SP, fp
    //     0xc42e0c: ldp             fp, lr, [SP], #0x10
    // 0xc42e10: ret
    //     0xc42e10: ret             
    // 0xc42e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42e18: b               #0xc42cc8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc45d88, size: 0x500
    // 0xc45d88: EnterFrame
    //     0xc45d88: stp             fp, lr, [SP, #-0x10]!
    //     0xc45d8c: mov             fp, SP
    // 0xc45d90: AllocStack(0x88)
    //     0xc45d90: sub             SP, SP, #0x88
    // 0xc45d94: CheckStackOverflow
    //     0xc45d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45d98: cmp             SP, x16
    //     0xc45d9c: b.ls            #0xc46280
    // 0xc45da0: ldr             x1, [fp, #0x18]
    // 0xc45da4: LoadField: r0 = r1->field_b
    //     0xc45da4: ldur            w0, [x1, #0xb]
    // 0xc45da8: DecompressPointer r0
    //     0xc45da8: add             x0, x0, HEAP, lsl #32
    // 0xc45dac: r2 = LoadClassIdInstr(r0)
    //     0xc45dac: ldur            x2, [x0, #-1]
    //     0xc45db0: ubfx            x2, x2, #0xc, #0x14
    // 0xc45db4: ldr             x16, [fp, #0x10]
    // 0xc45db8: stp             x16, x0, [SP]
    // 0xc45dbc: mov             x0, x2
    // 0xc45dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45dc0: sub             lr, x0, #1, lsl #12
    //     0xc45dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc45dc8: blr             lr
    // 0xc45dcc: mov             x1, x0
    // 0xc45dd0: stur            x1, [fp, #-0x10]
    // 0xc45dd4: r2 = LoadClassIdInstr(r1)
    //     0xc45dd4: ldur            x2, [x1, #-1]
    //     0xc45dd8: ubfx            x2, x2, #0xc, #0x14
    // 0xc45ddc: lsl             x2, x2, #1
    // 0xc45de0: stur            x2, [fp, #-8]
    // 0xc45de4: cmp             w2, #0x54c
    // 0xc45de8: b.ne            #0xc46148
    // 0xc45dec: ldr             x3, [fp, #0x18]
    // 0xc45df0: LoadField: r0 = r3->field_f
    //     0xc45df0: ldur            w0, [x3, #0xf]
    // 0xc45df4: DecompressPointer r0
    //     0xc45df4: add             x0, x0, HEAP, lsl #32
    // 0xc45df8: r4 = LoadClassIdInstr(r0)
    //     0xc45df8: ldur            x4, [x0, #-1]
    //     0xc45dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc45e00: stp             x1, x0, [SP]
    // 0xc45e04: mov             x0, x4
    // 0xc45e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45e08: sub             lr, x0, #1, lsl #12
    //     0xc45e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc45e10: blr             lr
    // 0xc45e14: mov             x1, x0
    // 0xc45e18: stur            x1, [fp, #-0x20]
    // 0xc45e1c: r2 = LoadClassIdInstr(r1)
    //     0xc45e1c: ldur            x2, [x1, #-1]
    //     0xc45e20: ubfx            x2, x2, #0xc, #0x14
    // 0xc45e24: lsl             x2, x2, #1
    // 0xc45e28: stur            x2, [fp, #-0x18]
    // 0xc45e2c: cmp             w2, #0x54c
    // 0xc45e30: b.ne            #0xc460d0
    // 0xc45e34: ldr             x3, [fp, #0x18]
    // 0xc45e38: LoadField: r0 = r3->field_13
    //     0xc45e38: ldur            w0, [x3, #0x13]
    // 0xc45e3c: DecompressPointer r0
    //     0xc45e3c: add             x0, x0, HEAP, lsl #32
    // 0xc45e40: r4 = LoadClassIdInstr(r0)
    //     0xc45e40: ldur            x4, [x0, #-1]
    //     0xc45e44: ubfx            x4, x4, #0xc, #0x14
    // 0xc45e48: stp             x1, x0, [SP]
    // 0xc45e4c: mov             x0, x4
    // 0xc45e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45e50: sub             lr, x0, #1, lsl #12
    //     0xc45e54: ldr             lr, [x21, lr, lsl #3]
    //     0xc45e58: blr             lr
    // 0xc45e5c: mov             x1, x0
    // 0xc45e60: stur            x1, [fp, #-0x30]
    // 0xc45e64: r2 = LoadClassIdInstr(r1)
    //     0xc45e64: ldur            x2, [x1, #-1]
    //     0xc45e68: ubfx            x2, x2, #0xc, #0x14
    // 0xc45e6c: lsl             x2, x2, #1
    // 0xc45e70: stur            x2, [fp, #-0x28]
    // 0xc45e74: cmp             w2, #0x54c
    // 0xc45e78: b.ne            #0xc46058
    // 0xc45e7c: ldr             x3, [fp, #0x18]
    // 0xc45e80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc45e80: ldur            w0, [x3, #0x17]
    // 0xc45e84: DecompressPointer r0
    //     0xc45e84: add             x0, x0, HEAP, lsl #32
    // 0xc45e88: r4 = LoadClassIdInstr(r0)
    //     0xc45e88: ldur            x4, [x0, #-1]
    //     0xc45e8c: ubfx            x4, x4, #0xc, #0x14
    // 0xc45e90: stp             x1, x0, [SP]
    // 0xc45e94: mov             x0, x4
    // 0xc45e98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45e98: sub             lr, x0, #1, lsl #12
    //     0xc45e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc45ea0: blr             lr
    // 0xc45ea4: stur            x0, [fp, #-0x48]
    // 0xc45ea8: r4 = LoadClassIdInstr(r0)
    //     0xc45ea8: ldur            x4, [x0, #-1]
    //     0xc45eac: ubfx            x4, x4, #0xc, #0x14
    // 0xc45eb0: lsl             x4, x4, #1
    // 0xc45eb4: stur            x4, [fp, #-0x40]
    // 0xc45eb8: cmp             w4, #0x54c
    // 0xc45ebc: b.ne            #0xc45fe8
    // 0xc45ec0: ldr             x1, [fp, #0x18]
    // 0xc45ec4: ldur            x5, [fp, #-8]
    // 0xc45ec8: LoadField: r6 = r1->field_7
    //     0xc45ec8: ldur            w6, [x1, #7]
    // 0xc45ecc: DecompressPointer r6
    //     0xc45ecc: add             x6, x6, HEAP, lsl #32
    // 0xc45ed0: mov             x2, x6
    // 0xc45ed4: stur            x6, [fp, #-0x38]
    // 0xc45ed8: r1 = Null
    //     0xc45ed8: mov             x1, NULL
    // 0xc45edc: r3 = <C1X0, C1X1, C1X2, C1X3>
    //     0xc45edc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d278] TypeArguments: <C1X0, C1X1, C1X2, C1X3>
    //     0xc45ee0: ldr             x3, [x3, #0x278]
    // 0xc45ee4: r0 = Null
    //     0xc45ee4: mov             x0, NULL
    // 0xc45ee8: cmp             x2, x0
    // 0xc45eec: b.eq            #0xc45efc
    // 0xc45ef0: r24 = InstantiateTypeArgumentsStub
    //     0xc45ef0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc45ef4: LoadField: r30 = r24->field_7
    //     0xc45ef4: ldur            lr, [x24, #7]
    // 0xc45ef8: blr             lr
    // 0xc45efc: mov             x1, x0
    // 0xc45f00: ldur            x0, [fp, #-8]
    // 0xc45f04: cmp             w0, #0x54c
    // 0xc45f08: b.ne            #0xc46200
    // 0xc45f0c: ldur            x2, [fp, #-0x10]
    // 0xc45f10: ldur            x0, [fp, #-0x18]
    // 0xc45f14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc45f14: ldur            w3, [x2, #0x17]
    // 0xc45f18: DecompressPointer r3
    //     0xc45f18: add             x3, x3, HEAP, lsl #32
    // 0xc45f1c: stur            x3, [fp, #-0x68]
    // 0xc45f20: cmp             w0, #0x54c
    // 0xc45f24: b.ne            #0xc461e8
    // 0xc45f28: ldur            x2, [fp, #-0x20]
    // 0xc45f2c: ldur            x0, [fp, #-0x28]
    // 0xc45f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc45f30: ldur            w4, [x2, #0x17]
    // 0xc45f34: DecompressPointer r4
    //     0xc45f34: add             x4, x4, HEAP, lsl #32
    // 0xc45f38: stur            x4, [fp, #-0x60]
    // 0xc45f3c: cmp             w0, #0x54c
    // 0xc45f40: b.ne            #0xc461d0
    // 0xc45f44: ldur            x2, [fp, #-0x30]
    // 0xc45f48: ldur            x0, [fp, #-0x40]
    // 0xc45f4c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc45f4c: ldur            w5, [x2, #0x17]
    // 0xc45f50: DecompressPointer r5
    //     0xc45f50: add             x5, x5, HEAP, lsl #32
    // 0xc45f54: stur            x5, [fp, #-0x58]
    // 0xc45f58: cmp             w0, #0x54c
    // 0xc45f5c: b.ne            #0xc461b8
    // 0xc45f60: ldur            x0, [fp, #-0x48]
    // 0xc45f64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc45f64: ldur            w2, [x0, #0x17]
    // 0xc45f68: DecompressPointer r2
    //     0xc45f68: add             x2, x2, HEAP, lsl #32
    // 0xc45f6c: stur            x2, [fp, #-0x50]
    // 0xc45f70: r0 = Sequence4()
    //     0xc45f70: bl              #0xc46288  ; AllocateSequence4Stub -> Sequence4<X0, X1, X2, X3> (size=0x1c)
    // 0xc45f74: mov             x2, x0
    // 0xc45f78: ldur            x0, [fp, #-0x68]
    // 0xc45f7c: stur            x2, [fp, #-0x78]
    // 0xc45f80: StoreField: r2->field_b = r0
    //     0xc45f80: stur            w0, [x2, #0xb]
    // 0xc45f84: ldur            x0, [fp, #-0x60]
    // 0xc45f88: StoreField: r2->field_f = r0
    //     0xc45f88: stur            w0, [x2, #0xf]
    // 0xc45f8c: ldur            x0, [fp, #-0x58]
    // 0xc45f90: StoreField: r2->field_13 = r0
    //     0xc45f90: stur            w0, [x2, #0x13]
    // 0xc45f94: ldur            x0, [fp, #-0x50]
    // 0xc45f98: ArrayStore: r2[0] = r0  ; List_4
    //     0xc45f98: stur            w0, [x2, #0x17]
    // 0xc45f9c: ldur            x0, [fp, #-0x48]
    // 0xc45fa0: LoadField: r3 = r0->field_7
    //     0xc45fa0: ldur            w3, [x0, #7]
    // 0xc45fa4: DecompressPointer r3
    //     0xc45fa4: add             x3, x3, HEAP, lsl #32
    // 0xc45fa8: stur            x3, [fp, #-0x50]
    // 0xc45fac: LoadField: r4 = r0->field_b
    //     0xc45fac: ldur            x4, [x0, #0xb]
    // 0xc45fb0: ldur            x1, [fp, #-0x38]
    // 0xc45fb4: stur            x4, [fp, #-0x70]
    // 0xc45fb8: r0 = Success()
    //     0xc45fb8: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc45fbc: mov             x1, x0
    // 0xc45fc0: ldur            x0, [fp, #-0x78]
    // 0xc45fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45fc4: stur            w0, [x1, #0x17]
    // 0xc45fc8: ldur            x0, [fp, #-0x50]
    // 0xc45fcc: StoreField: r1->field_7 = r0
    //     0xc45fcc: stur            w0, [x1, #7]
    // 0xc45fd0: ldur            x0, [fp, #-0x70]
    // 0xc45fd4: StoreField: r1->field_b = r0
    //     0xc45fd4: stur            x0, [x1, #0xb]
    // 0xc45fd8: mov             x0, x1
    // 0xc45fdc: LeaveFrame
    //     0xc45fdc: mov             SP, fp
    //     0xc45fe0: ldp             fp, lr, [SP], #0x10
    // 0xc45fe4: ret
    //     0xc45fe4: ret             
    // 0xc45fe8: ldr             x1, [fp, #0x18]
    // 0xc45fec: mov             x2, x0
    // 0xc45ff0: mov             x0, x4
    // 0xc45ff4: LoadField: r3 = r1->field_7
    //     0xc45ff4: ldur            w3, [x1, #7]
    // 0xc45ff8: DecompressPointer r3
    //     0xc45ff8: add             x3, x3, HEAP, lsl #32
    // 0xc45ffc: cmp             w0, #0x54c
    // 0xc46000: b.eq            #0xc46218
    // 0xc46004: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc46004: ldur            w0, [x2, #0x17]
    // 0xc46008: DecompressPointer r0
    //     0xc46008: add             x0, x0, HEAP, lsl #32
    // 0xc4600c: stur            x0, [fp, #-0x40]
    // 0xc46010: LoadField: r4 = r2->field_7
    //     0xc46010: ldur            w4, [x2, #7]
    // 0xc46014: DecompressPointer r4
    //     0xc46014: add             x4, x4, HEAP, lsl #32
    // 0xc46018: stur            x4, [fp, #-0x38]
    // 0xc4601c: LoadField: r5 = r2->field_b
    //     0xc4601c: ldur            x5, [x2, #0xb]
    // 0xc46020: mov             x1, x3
    // 0xc46024: stur            x5, [fp, #-0x70]
    // 0xc46028: r0 = Failure()
    //     0xc46028: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc4602c: mov             x1, x0
    // 0xc46030: ldur            x0, [fp, #-0x40]
    // 0xc46034: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46034: stur            w0, [x1, #0x17]
    // 0xc46038: ldur            x0, [fp, #-0x38]
    // 0xc4603c: StoreField: r1->field_7 = r0
    //     0xc4603c: stur            w0, [x1, #7]
    // 0xc46040: ldur            x0, [fp, #-0x70]
    // 0xc46044: StoreField: r1->field_b = r0
    //     0xc46044: stur            x0, [x1, #0xb]
    // 0xc46048: mov             x0, x1
    // 0xc4604c: LeaveFrame
    //     0xc4604c: mov             SP, fp
    //     0xc46050: ldp             fp, lr, [SP], #0x10
    // 0xc46054: ret
    //     0xc46054: ret             
    // 0xc46058: mov             x0, x2
    // 0xc4605c: mov             x2, x1
    // 0xc46060: ldr             x1, [fp, #0x18]
    // 0xc46064: r3 = "Successful parse results do not have a message."
    //     0xc46064: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46068: ldr             x3, [x3, #0x610]
    // 0xc4606c: LoadField: r4 = r1->field_7
    //     0xc4606c: ldur            w4, [x1, #7]
    // 0xc46070: DecompressPointer r4
    //     0xc46070: add             x4, x4, HEAP, lsl #32
    // 0xc46074: cmp             w0, #0x54c
    // 0xc46078: b.eq            #0xc46230
    // 0xc4607c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4607c: ldur            w0, [x2, #0x17]
    // 0xc46080: DecompressPointer r0
    //     0xc46080: add             x0, x0, HEAP, lsl #32
    // 0xc46084: stur            x0, [fp, #-0x38]
    // 0xc46088: LoadField: r3 = r2->field_7
    //     0xc46088: ldur            w3, [x2, #7]
    // 0xc4608c: DecompressPointer r3
    //     0xc4608c: add             x3, x3, HEAP, lsl #32
    // 0xc46090: stur            x3, [fp, #-0x28]
    // 0xc46094: LoadField: r5 = r2->field_b
    //     0xc46094: ldur            x5, [x2, #0xb]
    // 0xc46098: mov             x1, x4
    // 0xc4609c: stur            x5, [fp, #-0x70]
    // 0xc460a0: r0 = Failure()
    //     0xc460a0: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc460a4: mov             x1, x0
    // 0xc460a8: ldur            x0, [fp, #-0x38]
    // 0xc460ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc460ac: stur            w0, [x1, #0x17]
    // 0xc460b0: ldur            x0, [fp, #-0x28]
    // 0xc460b4: StoreField: r1->field_7 = r0
    //     0xc460b4: stur            w0, [x1, #7]
    // 0xc460b8: ldur            x0, [fp, #-0x70]
    // 0xc460bc: StoreField: r1->field_b = r0
    //     0xc460bc: stur            x0, [x1, #0xb]
    // 0xc460c0: mov             x0, x1
    // 0xc460c4: LeaveFrame
    //     0xc460c4: mov             SP, fp
    //     0xc460c8: ldp             fp, lr, [SP], #0x10
    // 0xc460cc: ret
    //     0xc460cc: ret             
    // 0xc460d0: mov             x0, x2
    // 0xc460d4: mov             x2, x1
    // 0xc460d8: ldr             x1, [fp, #0x18]
    // 0xc460dc: r3 = "Successful parse results do not have a message."
    //     0xc460dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc460e0: ldr             x3, [x3, #0x610]
    // 0xc460e4: LoadField: r4 = r1->field_7
    //     0xc460e4: ldur            w4, [x1, #7]
    // 0xc460e8: DecompressPointer r4
    //     0xc460e8: add             x4, x4, HEAP, lsl #32
    // 0xc460ec: cmp             w0, #0x54c
    // 0xc460f0: b.eq            #0xc46248
    // 0xc460f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc460f4: ldur            w0, [x2, #0x17]
    // 0xc460f8: DecompressPointer r0
    //     0xc460f8: add             x0, x0, HEAP, lsl #32
    // 0xc460fc: stur            x0, [fp, #-0x28]
    // 0xc46100: LoadField: r3 = r2->field_7
    //     0xc46100: ldur            w3, [x2, #7]
    // 0xc46104: DecompressPointer r3
    //     0xc46104: add             x3, x3, HEAP, lsl #32
    // 0xc46108: stur            x3, [fp, #-0x18]
    // 0xc4610c: LoadField: r5 = r2->field_b
    //     0xc4610c: ldur            x5, [x2, #0xb]
    // 0xc46110: mov             x1, x4
    // 0xc46114: stur            x5, [fp, #-0x70]
    // 0xc46118: r0 = Failure()
    //     0xc46118: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc4611c: mov             x1, x0
    // 0xc46120: ldur            x0, [fp, #-0x28]
    // 0xc46124: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46124: stur            w0, [x1, #0x17]
    // 0xc46128: ldur            x0, [fp, #-0x18]
    // 0xc4612c: StoreField: r1->field_7 = r0
    //     0xc4612c: stur            w0, [x1, #7]
    // 0xc46130: ldur            x0, [fp, #-0x70]
    // 0xc46134: StoreField: r1->field_b = r0
    //     0xc46134: stur            x0, [x1, #0xb]
    // 0xc46138: mov             x0, x1
    // 0xc4613c: LeaveFrame
    //     0xc4613c: mov             SP, fp
    //     0xc46140: ldp             fp, lr, [SP], #0x10
    // 0xc46144: ret
    //     0xc46144: ret             
    // 0xc46148: mov             x0, x2
    // 0xc4614c: mov             x2, x1
    // 0xc46150: ldr             x1, [fp, #0x18]
    // 0xc46154: r3 = "Successful parse results do not have a message."
    //     0xc46154: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46158: ldr             x3, [x3, #0x610]
    // 0xc4615c: LoadField: r4 = r1->field_7
    //     0xc4615c: ldur            w4, [x1, #7]
    // 0xc46160: DecompressPointer r4
    //     0xc46160: add             x4, x4, HEAP, lsl #32
    // 0xc46164: cmp             w0, #0x54c
    // 0xc46168: b.eq            #0xc46260
    // 0xc4616c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4616c: ldur            w0, [x2, #0x17]
    // 0xc46170: DecompressPointer r0
    //     0xc46170: add             x0, x0, HEAP, lsl #32
    // 0xc46174: stur            x0, [fp, #-0x18]
    // 0xc46178: LoadField: r3 = r2->field_7
    //     0xc46178: ldur            w3, [x2, #7]
    // 0xc4617c: DecompressPointer r3
    //     0xc4617c: add             x3, x3, HEAP, lsl #32
    // 0xc46180: stur            x3, [fp, #-8]
    // 0xc46184: LoadField: r5 = r2->field_b
    //     0xc46184: ldur            x5, [x2, #0xb]
    // 0xc46188: mov             x1, x4
    // 0xc4618c: stur            x5, [fp, #-0x70]
    // 0xc46190: r0 = Failure()
    //     0xc46190: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46194: ldur            x1, [fp, #-0x18]
    // 0xc46198: ArrayStore: r0[0] = r1  ; List_4
    //     0xc46198: stur            w1, [x0, #0x17]
    // 0xc4619c: ldur            x1, [fp, #-8]
    // 0xc461a0: StoreField: r0->field_7 = r1
    //     0xc461a0: stur            w1, [x0, #7]
    // 0xc461a4: ldur            x1, [fp, #-0x70]
    // 0xc461a8: StoreField: r0->field_b = r1
    //     0xc461a8: stur            x1, [x0, #0xb]
    // 0xc461ac: LeaveFrame
    //     0xc461ac: mov             SP, fp
    //     0xc461b0: ldp             fp, lr, [SP], #0x10
    // 0xc461b4: ret
    //     0xc461b4: ret             
    // 0xc461b8: ldur            x0, [fp, #-0x48]
    // 0xc461bc: r0 = ParserException()
    //     0xc461bc: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc461c0: ldur            x2, [fp, #-0x48]
    // 0xc461c4: StoreField: r0->field_7 = r2
    //     0xc461c4: stur            w2, [x0, #7]
    // 0xc461c8: r0 = Throw()
    //     0xc461c8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc461cc: brk             #0
    // 0xc461d0: ldur            x2, [fp, #-0x30]
    // 0xc461d4: r0 = ParserException()
    //     0xc461d4: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc461d8: ldur            x2, [fp, #-0x30]
    // 0xc461dc: StoreField: r0->field_7 = r2
    //     0xc461dc: stur            w2, [x0, #7]
    // 0xc461e0: r0 = Throw()
    //     0xc461e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc461e4: brk             #0
    // 0xc461e8: ldur            x2, [fp, #-0x20]
    // 0xc461ec: r0 = ParserException()
    //     0xc461ec: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc461f0: ldur            x2, [fp, #-0x20]
    // 0xc461f4: StoreField: r0->field_7 = r2
    //     0xc461f4: stur            w2, [x0, #7]
    // 0xc461f8: r0 = Throw()
    //     0xc461f8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc461fc: brk             #0
    // 0xc46200: ldur            x2, [fp, #-0x10]
    // 0xc46204: r0 = ParserException()
    //     0xc46204: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc46208: ldur            x2, [fp, #-0x10]
    // 0xc4620c: StoreField: r0->field_7 = r2
    //     0xc4620c: stur            w2, [x0, #7]
    // 0xc46210: r0 = Throw()
    //     0xc46210: bl              #0xc5d2b8  ; ThrowStub
    // 0xc46214: brk             #0
    // 0xc46218: r0 = UnsupportedError()
    //     0xc46218: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4621c: r3 = "Successful parse results do not have a message."
    //     0xc4621c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46220: ldr             x3, [x3, #0x610]
    // 0xc46224: StoreField: r0->field_b = r3
    //     0xc46224: stur            w3, [x0, #0xb]
    // 0xc46228: r0 = Throw()
    //     0xc46228: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4622c: brk             #0
    // 0xc46230: r0 = UnsupportedError()
    //     0xc46230: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46234: r3 = "Successful parse results do not have a message."
    //     0xc46234: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46238: ldr             x3, [x3, #0x610]
    // 0xc4623c: StoreField: r0->field_b = r3
    //     0xc4623c: stur            w3, [x0, #0xb]
    // 0xc46240: r0 = Throw()
    //     0xc46240: bl              #0xc5d2b8  ; ThrowStub
    // 0xc46244: brk             #0
    // 0xc46248: r0 = UnsupportedError()
    //     0xc46248: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4624c: r3 = "Successful parse results do not have a message."
    //     0xc4624c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46250: ldr             x3, [x3, #0x610]
    // 0xc46254: StoreField: r0->field_b = r3
    //     0xc46254: stur            w3, [x0, #0xb]
    // 0xc46258: r0 = Throw()
    //     0xc46258: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4625c: brk             #0
    // 0xc46260: r0 = UnsupportedError()
    //     0xc46260: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46264: mov             x1, x0
    // 0xc46268: r0 = "Successful parse results do not have a message."
    //     0xc46268: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4626c: ldr             x0, [x0, #0x610]
    // 0xc46270: StoreField: r1->field_b = r0
    //     0xc46270: stur            w0, [x1, #0xb]
    // 0xc46274: mov             x0, x1
    // 0xc46278: r0 = Throw()
    //     0xc46278: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4627c: brk             #0
    // 0xc46280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46284: b               #0xc45da0
  }
}
