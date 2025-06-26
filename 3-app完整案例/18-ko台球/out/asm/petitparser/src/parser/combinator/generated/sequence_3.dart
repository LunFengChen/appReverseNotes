// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1050089, size: 0x8
class :: {

  static Parser<Y3> ParserSequenceExtension3.map3<Y0, Y1, Y2, Y3>(Parser<Sequence3<Y0, Y1, Y2>>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x53d308, size: 0xcc
    // 0x53d308: EnterFrame
    //     0x53d308: stp             fp, lr, [SP, #-0x10]!
    //     0x53d30c: mov             fp, SP
    // 0x53d310: AllocStack(0x28)
    //     0x53d310: sub             SP, SP, #0x28
    // 0x53d314: SetupParameters()
    //     0x53d314: mov             x0, x4
    //     0x53d318: ldur            w1, [x0, #0xf]
    //     0x53d31c: add             x1, x1, HEAP, lsl #32
    //     0x53d320: cbnz            w1, #0x53d32c
    //     0x53d324: mov             x1, NULL
    //     0x53d328: b               #0x53d340
    //     0x53d32c: ldur            w1, [x0, #0x17]
    //     0x53d330: add             x1, x1, HEAP, lsl #32
    //     0x53d334: add             x0, fp, w1, sxtw #2
    //     0x53d338: ldr             x0, [x0, #0x10]
    //     0x53d33c: mov             x1, x0
    //     0x53d340: ldr             x0, [fp, #0x10]
    //     0x53d344: stur            x1, [fp, #-8]
    // 0x53d348: CheckStackOverflow
    //     0x53d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d34c: cmp             SP, x16
    //     0x53d350: b.ls            #0x53d3cc
    // 0x53d354: r1 = 1
    //     0x53d354: movz            x1, #0x1
    // 0x53d358: r0 = AllocateContext()
    //     0x53d358: bl              #0xc5def4  ; AllocateContextStub
    // 0x53d35c: mov             x4, x0
    // 0x53d360: ldr             x0, [fp, #0x10]
    // 0x53d364: stur            x4, [fp, #-0x10]
    // 0x53d368: StoreField: r4->field_f = r0
    //     0x53d368: stur            w0, [x4, #0xf]
    // 0x53d36c: ldur            x1, [fp, #-8]
    // 0x53d370: r2 = Null
    //     0x53d370: mov             x2, NULL
    // 0x53d374: r3 = <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x53d374: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b70] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x53d378: ldr             x3, [x3, #0xb70]
    // 0x53d37c: r24 = InstantiateTypeArgumentsStub
    //     0x53d37c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53d380: LoadField: r30 = r24->field_7
    //     0x53d380: ldur            lr, [x24, #7]
    // 0x53d384: blr             lr
    // 0x53d388: ldur            x2, [fp, #-0x10]
    // 0x53d38c: r1 = Function '<anonymous closure>': static.
    //     0x53d38c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b78] AnonymousClosure: static (0x53d3d4), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3 (0x53d308)
    //     0x53d390: ldr             x1, [x1, #0xb78]
    // 0x53d394: stur            x0, [fp, #-0x10]
    // 0x53d398: r0 = AllocateClosure()
    //     0x53d398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53d39c: mov             x1, x0
    // 0x53d3a0: ldur            x0, [fp, #-8]
    // 0x53d3a4: StoreField: r1->field_b = r0
    //     0x53d3a4: stur            w0, [x1, #0xb]
    // 0x53d3a8: ldur            x16, [fp, #-0x10]
    // 0x53d3ac: ldr             lr, [fp, #0x18]
    // 0x53d3b0: stp             lr, x16, [SP, #8]
    // 0x53d3b4: str             x1, [SP]
    // 0x53d3b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53d3b8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53d3bc: r0 = MapParserExtension.map()
    //     0x53d3bc: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53d3c0: LeaveFrame
    //     0x53d3c0: mov             SP, fp
    //     0x53d3c4: ldp             fp, lr, [SP], #0x10
    // 0x53d3c8: ret
    //     0x53d3c8: ret             
    // 0x53d3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3d0: b               #0x53d354
  }
  [closure] static Y3 <anonymous closure>(dynamic, Sequence3<Y0, Y1, Y2>) {
    // ** addr: 0x53d3d4, size: 0x70
    // 0x53d3d4: EnterFrame
    //     0x53d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3d8: mov             fp, SP
    // 0x53d3dc: AllocStack(0x20)
    //     0x53d3dc: sub             SP, SP, #0x20
    // 0x53d3e0: SetupParameters()
    //     0x53d3e0: ldr             x0, [fp, #0x18]
    //     0x53d3e4: ldur            w1, [x0, #0x17]
    //     0x53d3e8: add             x1, x1, HEAP, lsl #32
    // 0x53d3ec: CheckStackOverflow
    //     0x53d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d3f0: cmp             SP, x16
    //     0x53d3f4: b.ls            #0x53d43c
    // 0x53d3f8: LoadField: r0 = r1->field_f
    //     0x53d3f8: ldur            w0, [x1, #0xf]
    // 0x53d3fc: DecompressPointer r0
    //     0x53d3fc: add             x0, x0, HEAP, lsl #32
    // 0x53d400: ldr             x1, [fp, #0x10]
    // 0x53d404: LoadField: r2 = r1->field_b
    //     0x53d404: ldur            w2, [x1, #0xb]
    // 0x53d408: DecompressPointer r2
    //     0x53d408: add             x2, x2, HEAP, lsl #32
    // 0x53d40c: LoadField: r3 = r1->field_f
    //     0x53d40c: ldur            w3, [x1, #0xf]
    // 0x53d410: DecompressPointer r3
    //     0x53d410: add             x3, x3, HEAP, lsl #32
    // 0x53d414: LoadField: r4 = r1->field_13
    //     0x53d414: ldur            w4, [x1, #0x13]
    // 0x53d418: DecompressPointer r4
    //     0x53d418: add             x4, x4, HEAP, lsl #32
    // 0x53d41c: stp             x2, x0, [SP, #0x10]
    // 0x53d420: stp             x4, x3, [SP]
    // 0x53d424: ClosureCall
    //     0x53d424: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x53d428: ldur            x2, [x0, #0x1f]
    //     0x53d42c: blr             x2
    // 0x53d430: LeaveFrame
    //     0x53d430: mov             SP, fp
    //     0x53d434: ldp             fp, lr, [SP], #0x10
    // 0x53d438: ret
    //     0x53d438: ret             
    // 0x53d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d440: b               #0x53d3f8
  }
  static Parser<Sequence3<Y0, Y1, Y2>> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x53d4fc, size: 0x84
    // 0x53d4fc: EnterFrame
    //     0x53d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d500: mov             fp, SP
    // 0x53d504: mov             x0, x4
    // 0x53d508: LoadField: r1 = r0->field_f
    //     0x53d508: ldur            w1, [x0, #0xf]
    // 0x53d50c: DecompressPointer r1
    //     0x53d50c: add             x1, x1, HEAP, lsl #32
    // 0x53d510: cbnz            w1, #0x53d51c
    // 0x53d514: r1 = Null
    //     0x53d514: mov             x1, NULL
    // 0x53d518: b               #0x53d530
    // 0x53d51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d51c: ldur            w1, [x0, #0x17]
    // 0x53d520: DecompressPointer r1
    //     0x53d520: add             x1, x1, HEAP, lsl #32
    // 0x53d524: add             x0, fp, w1, sxtw #2
    // 0x53d528: ldr             x0, [x0, #0x10]
    // 0x53d52c: mov             x1, x0
    // 0x53d530: ldr             x5, [fp, #0x20]
    // 0x53d534: ldr             x4, [fp, #0x18]
    // 0x53d538: ldr             x0, [fp, #0x10]
    // 0x53d53c: r2 = Null
    //     0x53d53c: mov             x2, NULL
    // 0x53d540: r3 = <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x53d540: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b80] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x53d544: ldr             x3, [x3, #0xb80]
    // 0x53d548: r24 = InstantiateTypeArgumentsStub
    //     0x53d548: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53d54c: LoadField: r30 = r24->field_7
    //     0x53d54c: ldur            lr, [x24, #7]
    // 0x53d550: blr             lr
    // 0x53d554: mov             x1, x0
    // 0x53d558: r0 = SequenceParser3()
    //     0x53d558: bl              #0x53d580  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x53d55c: ldr             x1, [fp, #0x20]
    // 0x53d560: StoreField: r0->field_b = r1
    //     0x53d560: stur            w1, [x0, #0xb]
    // 0x53d564: ldr             x1, [fp, #0x18]
    // 0x53d568: StoreField: r0->field_f = r1
    //     0x53d568: stur            w1, [x0, #0xf]
    // 0x53d56c: ldr             x1, [fp, #0x10]
    // 0x53d570: StoreField: r0->field_13 = r1
    //     0x53d570: stur            w1, [x0, #0x13]
    // 0x53d574: LeaveFrame
    //     0x53d574: mov             SP, fp
    //     0x53d578: ldp             fp, lr, [SP], #0x10
    // 0x53d57c: ret
    //     0x53d57c: ret             
  }
}

// class id: 637, size: 0x18, field offset: 0x8
//   const constructor, 
class Sequence3<X0, X1, X2> extends Object {

  Y0 map<Y0>(Sequence3<X0, X1, X2>, (dynamic, X0, X1, X2) => Y0) {
    // ** addr: 0x53d444, size: 0xb8
    // 0x53d444: EnterFrame
    //     0x53d444: stp             fp, lr, [SP, #-0x10]!
    //     0x53d448: mov             fp, SP
    // 0x53d44c: AllocStack(0x20)
    //     0x53d44c: sub             SP, SP, #0x20
    // 0x53d450: SetupParameters()
    //     0x53d450: mov             x0, x4
    //     0x53d454: ldur            w1, [x0, #0xf]
    //     0x53d458: add             x1, x1, HEAP, lsl #32
    //     0x53d45c: cbnz            w1, #0x53d468
    //     0x53d460: mov             x1, NULL
    //     0x53d464: b               #0x53d47c
    //     0x53d468: ldur            w1, [x0, #0x17]
    //     0x53d46c: add             x1, x1, HEAP, lsl #32
    //     0x53d470: add             x0, fp, w1, sxtw #2
    //     0x53d474: ldr             x0, [x0, #0x10]
    //     0x53d478: mov             x1, x0
    //     0x53d47c: ldr             x3, [fp, #0x18]
    // 0x53d480: CheckStackOverflow
    //     0x53d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d484: cmp             SP, x16
    //     0x53d488: b.ls            #0x53d4f4
    // 0x53d48c: LoadField: r2 = r3->field_7
    //     0x53d48c: ldur            w2, [x3, #7]
    // 0x53d490: DecompressPointer r2
    //     0x53d490: add             x2, x2, HEAP, lsl #32
    // 0x53d494: ldr             x0, [fp, #0x10]
    // 0x53d498: r8 = (dynamic this, X0, X1, X2) => Y0
    //     0x53d498: add             x8, PP, #0x36, lsl #12  ; [pp+0x36290] FunctionType: (dynamic this, X0, X1, X2) => Y0
    //     0x53d49c: ldr             x8, [x8, #0x290]
    // 0x53d4a0: LoadField: r9 = r8->field_7
    //     0x53d4a0: ldur            x9, [x8, #7]
    // 0x53d4a4: r3 = Null
    //     0x53d4a4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36298] Null
    //     0x53d4a8: ldr             x3, [x3, #0x298]
    // 0x53d4ac: blr             x9
    // 0x53d4b0: ldr             x0, [fp, #0x18]
    // 0x53d4b4: LoadField: r1 = r0->field_b
    //     0x53d4b4: ldur            w1, [x0, #0xb]
    // 0x53d4b8: DecompressPointer r1
    //     0x53d4b8: add             x1, x1, HEAP, lsl #32
    // 0x53d4bc: LoadField: r2 = r0->field_f
    //     0x53d4bc: ldur            w2, [x0, #0xf]
    // 0x53d4c0: DecompressPointer r2
    //     0x53d4c0: add             x2, x2, HEAP, lsl #32
    // 0x53d4c4: LoadField: r3 = r0->field_13
    //     0x53d4c4: ldur            w3, [x0, #0x13]
    // 0x53d4c8: DecompressPointer r3
    //     0x53d4c8: add             x3, x3, HEAP, lsl #32
    // 0x53d4cc: ldr             x16, [fp, #0x10]
    // 0x53d4d0: stp             x1, x16, [SP, #0x10]
    // 0x53d4d4: stp             x3, x2, [SP]
    // 0x53d4d8: ldr             x0, [fp, #0x10]
    // 0x53d4dc: ClosureCall
    //     0x53d4dc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x53d4e0: ldur            x2, [x0, #0x1f]
    //     0x53d4e4: blr             x2
    // 0x53d4e8: LeaveFrame
    //     0x53d4e8: mov             SP, fp
    //     0x53d4ec: ldp             fp, lr, [SP], #0x10
    // 0x53d4f0: ret
    //     0x53d4f0: ret             
    // 0x53d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d4f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d4f8: b               #0x53d48c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf4c4, size: 0x70
    // 0xadf4c4: EnterFrame
    //     0xadf4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xadf4c8: mov             fp, SP
    // 0xadf4cc: AllocStack(0x18)
    //     0xadf4cc: sub             SP, SP, #0x18
    // 0xadf4d0: CheckStackOverflow
    //     0xadf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf4d4: cmp             SP, x16
    //     0xadf4d8: b.ls            #0xadf52c
    // 0xadf4dc: ldr             x0, [fp, #0x10]
    // 0xadf4e0: LoadField: r1 = r0->field_b
    //     0xadf4e0: ldur            w1, [x0, #0xb]
    // 0xadf4e4: DecompressPointer r1
    //     0xadf4e4: add             x1, x1, HEAP, lsl #32
    // 0xadf4e8: LoadField: r2 = r0->field_f
    //     0xadf4e8: ldur            w2, [x0, #0xf]
    // 0xadf4ec: DecompressPointer r2
    //     0xadf4ec: add             x2, x2, HEAP, lsl #32
    // 0xadf4f0: LoadField: r3 = r0->field_13
    //     0xadf4f0: ldur            w3, [x0, #0x13]
    // 0xadf4f4: DecompressPointer r3
    //     0xadf4f4: add             x3, x3, HEAP, lsl #32
    // 0xadf4f8: stp             x2, x1, [SP, #8]
    // 0xadf4fc: str             x3, [SP]
    // 0xadf500: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadf500: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadf504: r0 = hash()
    //     0xadf504: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadf508: mov             x2, x0
    // 0xadf50c: r0 = BoxInt64Instr(r2)
    //     0xadf50c: sbfiz           x0, x2, #1, #0x1f
    //     0xadf510: cmp             x2, x0, asr #1
    //     0xadf514: b.eq            #0xadf520
    //     0xadf518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf51c: stur            x2, [x0, #7]
    // 0xadf520: LeaveFrame
    //     0xadf520: mov             SP, fp
    //     0xadf524: ldp             fp, lr, [SP], #0x10
    // 0xadf528: ret
    //     0xadf528: ret             
    // 0xadf52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf530: b               #0xadf4dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb076d0, size: 0xa4
    // 0xb076d0: EnterFrame
    //     0xb076d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb076d4: mov             fp, SP
    // 0xb076d8: AllocStack(0x10)
    //     0xb076d8: sub             SP, SP, #0x10
    // 0xb076dc: CheckStackOverflow
    //     0xb076dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb076e0: cmp             SP, x16
    //     0xb076e4: b.ls            #0xb0776c
    // 0xb076e8: ldr             x16, [fp, #0x10]
    // 0xb076ec: str             x16, [SP]
    // 0xb076f0: r0 = toString()
    //     0xb076f0: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb076f4: r1 = Null
    //     0xb076f4: mov             x1, NULL
    // 0xb076f8: r2 = 16
    //     0xb076f8: movz            x2, #0x10
    // 0xb076fc: stur            x0, [fp, #-8]
    // 0xb07700: r0 = AllocateArray()
    //     0xb07700: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07704: mov             x1, x0
    // 0xb07708: ldur            x0, [fp, #-8]
    // 0xb0770c: StoreField: r1->field_f = r0
    //     0xb0770c: stur            w0, [x1, #0xf]
    // 0xb07710: r17 = "("
    //     0xb07710: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb07714: StoreField: r1->field_13 = r17
    //     0xb07714: stur            w17, [x1, #0x13]
    // 0xb07718: ldr             x0, [fp, #0x10]
    // 0xb0771c: LoadField: r2 = r0->field_b
    //     0xb0771c: ldur            w2, [x0, #0xb]
    // 0xb07720: DecompressPointer r2
    //     0xb07720: add             x2, x2, HEAP, lsl #32
    // 0xb07724: ArrayStore: r1[0] = r2  ; List_4
    //     0xb07724: stur            w2, [x1, #0x17]
    // 0xb07728: r17 = ", "
    //     0xb07728: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0772c: StoreField: r1->field_1b = r17
    //     0xb0772c: stur            w17, [x1, #0x1b]
    // 0xb07730: LoadField: r2 = r0->field_f
    //     0xb07730: ldur            w2, [x0, #0xf]
    // 0xb07734: DecompressPointer r2
    //     0xb07734: add             x2, x2, HEAP, lsl #32
    // 0xb07738: StoreField: r1->field_1f = r2
    //     0xb07738: stur            w2, [x1, #0x1f]
    // 0xb0773c: r17 = ", "
    //     0xb0773c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb07740: StoreField: r1->field_23 = r17
    //     0xb07740: stur            w17, [x1, #0x23]
    // 0xb07744: LoadField: r2 = r0->field_13
    //     0xb07744: ldur            w2, [x0, #0x13]
    // 0xb07748: DecompressPointer r2
    //     0xb07748: add             x2, x2, HEAP, lsl #32
    // 0xb0774c: StoreField: r1->field_27 = r2
    //     0xb0774c: stur            w2, [x1, #0x27]
    // 0xb07750: r17 = ")"
    //     0xb07750: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb07754: StoreField: r1->field_2b = r17
    //     0xb07754: stur            w17, [x1, #0x2b]
    // 0xb07758: str             x1, [SP]
    // 0xb0775c: r0 = _interpolate()
    //     0xb0775c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07760: LeaveFrame
    //     0xb07760: mov             SP, fp
    //     0xb07764: ldp             fp, lr, [SP], #0x10
    // 0xb07768: ret
    //     0xb07768: ret             
    // 0xb0776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0776c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07770: b               #0xb076e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbede1c, size: 0x17c
    // 0xbede1c: EnterFrame
    //     0xbede1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbede20: mov             fp, SP
    // 0xbede24: AllocStack(0x10)
    //     0xbede24: sub             SP, SP, #0x10
    // 0xbede28: CheckStackOverflow
    //     0xbede28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbede2c: cmp             SP, x16
    //     0xbede30: b.ls            #0xbedf90
    // 0xbede34: ldr             x3, [fp, #0x10]
    // 0xbede38: cmp             w3, NULL
    // 0xbede3c: b.ne            #0xbede50
    // 0xbede40: r0 = false
    //     0xbede40: add             x0, NULL, #0x30  ; false
    // 0xbede44: LeaveFrame
    //     0xbede44: mov             SP, fp
    //     0xbede48: ldp             fp, lr, [SP], #0x10
    // 0xbede4c: ret
    //     0xbede4c: ret             
    // 0xbede50: ldr             x4, [fp, #0x18]
    // 0xbede54: LoadField: r2 = r4->field_7
    //     0xbede54: ldur            w2, [x4, #7]
    // 0xbede58: DecompressPointer r2
    //     0xbede58: add             x2, x2, HEAP, lsl #32
    // 0xbede5c: mov             x0, x3
    // 0xbede60: r1 = Null
    //     0xbede60: mov             x1, NULL
    // 0xbede64: cmp             w0, NULL
    // 0xbede68: b.eq            #0xbedeb4
    // 0xbede6c: branchIfSmi(r0, 0xbedeb4)
    //     0xbede6c: tbz             w0, #0, #0xbedeb4
    // 0xbede70: r3 = SubtypeTestCache
    //     0xbede70: add             x3, PP, #0x36, lsl #12  ; [pp+0x36278] SubtypeTestCache
    //     0xbede74: ldr             x3, [x3, #0x278]
    // 0xbede78: r24 = Subtype4TestCacheStub
    //     0xbede78: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbede7c: LoadField: r30 = r24->field_7
    //     0xbede7c: ldur            lr, [x24, #7]
    // 0xbede80: blr             lr
    // 0xbede84: cmp             w7, NULL
    // 0xbede88: b.eq            #0xbede94
    // 0xbede8c: tbnz            w7, #4, #0xbedeb4
    // 0xbede90: b               #0xbedebc
    // 0xbede94: r8 = Sequence3<X0, X1, X2>
    //     0xbede94: add             x8, PP, #0x36, lsl #12  ; [pp+0x36280] Type: Sequence3<X0, X1, X2>
    //     0xbede98: ldr             x8, [x8, #0x280]
    // 0xbede9c: r3 = SubtypeTestCache
    //     0xbede9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36288] SubtypeTestCache
    //     0xbedea0: ldr             x3, [x3, #0x288]
    // 0xbedea4: r24 = InstanceOfStub
    //     0xbedea4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbedea8: LoadField: r30 = r24->field_7
    //     0xbedea8: ldur            lr, [x24, #7]
    // 0xbedeac: blr             lr
    // 0xbedeb0: b               #0xbedec0
    // 0xbedeb4: r0 = false
    //     0xbedeb4: add             x0, NULL, #0x30  ; false
    // 0xbedeb8: b               #0xbedec0
    // 0xbedebc: r0 = true
    //     0xbedebc: add             x0, NULL, #0x20  ; true
    // 0xbedec0: tbnz            w0, #4, #0xbedf80
    // 0xbedec4: ldr             x2, [fp, #0x18]
    // 0xbedec8: ldr             x1, [fp, #0x10]
    // 0xbedecc: LoadField: r0 = r2->field_b
    //     0xbedecc: ldur            w0, [x2, #0xb]
    // 0xbeded0: DecompressPointer r0
    //     0xbeded0: add             x0, x0, HEAP, lsl #32
    // 0xbeded4: LoadField: r3 = r1->field_b
    //     0xbeded4: ldur            w3, [x1, #0xb]
    // 0xbeded8: DecompressPointer r3
    //     0xbeded8: add             x3, x3, HEAP, lsl #32
    // 0xbededc: r4 = 59
    //     0xbededc: movz            x4, #0x3b
    // 0xbedee0: branchIfSmi(r0, 0xbedeec)
    //     0xbedee0: tbz             w0, #0, #0xbedeec
    // 0xbedee4: r4 = LoadClassIdInstr(r0)
    //     0xbedee4: ldur            x4, [x0, #-1]
    //     0xbedee8: ubfx            x4, x4, #0xc, #0x14
    // 0xbedeec: stp             x3, x0, [SP]
    // 0xbedef0: mov             x0, x4
    // 0xbedef4: mov             lr, x0
    // 0xbedef8: ldr             lr, [x21, lr, lsl #3]
    // 0xbedefc: blr             lr
    // 0xbedf00: tbnz            w0, #4, #0xbedf80
    // 0xbedf04: ldr             x2, [fp, #0x18]
    // 0xbedf08: ldr             x1, [fp, #0x10]
    // 0xbedf0c: LoadField: r0 = r2->field_f
    //     0xbedf0c: ldur            w0, [x2, #0xf]
    // 0xbedf10: DecompressPointer r0
    //     0xbedf10: add             x0, x0, HEAP, lsl #32
    // 0xbedf14: LoadField: r3 = r1->field_f
    //     0xbedf14: ldur            w3, [x1, #0xf]
    // 0xbedf18: DecompressPointer r3
    //     0xbedf18: add             x3, x3, HEAP, lsl #32
    // 0xbedf1c: r4 = 59
    //     0xbedf1c: movz            x4, #0x3b
    // 0xbedf20: branchIfSmi(r0, 0xbedf2c)
    //     0xbedf20: tbz             w0, #0, #0xbedf2c
    // 0xbedf24: r4 = LoadClassIdInstr(r0)
    //     0xbedf24: ldur            x4, [x0, #-1]
    //     0xbedf28: ubfx            x4, x4, #0xc, #0x14
    // 0xbedf2c: stp             x3, x0, [SP]
    // 0xbedf30: mov             x0, x4
    // 0xbedf34: mov             lr, x0
    // 0xbedf38: ldr             lr, [x21, lr, lsl #3]
    // 0xbedf3c: blr             lr
    // 0xbedf40: tbnz            w0, #4, #0xbedf80
    // 0xbedf44: ldr             x1, [fp, #0x18]
    // 0xbedf48: ldr             x0, [fp, #0x10]
    // 0xbedf4c: LoadField: r2 = r1->field_13
    //     0xbedf4c: ldur            w2, [x1, #0x13]
    // 0xbedf50: DecompressPointer r2
    //     0xbedf50: add             x2, x2, HEAP, lsl #32
    // 0xbedf54: LoadField: r1 = r0->field_13
    //     0xbedf54: ldur            w1, [x0, #0x13]
    // 0xbedf58: DecompressPointer r1
    //     0xbedf58: add             x1, x1, HEAP, lsl #32
    // 0xbedf5c: r0 = 59
    //     0xbedf5c: movz            x0, #0x3b
    // 0xbedf60: branchIfSmi(r2, 0xbedf6c)
    //     0xbedf60: tbz             w2, #0, #0xbedf6c
    // 0xbedf64: r0 = LoadClassIdInstr(r2)
    //     0xbedf64: ldur            x0, [x2, #-1]
    //     0xbedf68: ubfx            x0, x0, #0xc, #0x14
    // 0xbedf6c: stp             x1, x2, [SP]
    // 0xbedf70: mov             lr, x0
    // 0xbedf74: ldr             lr, [x21, lr, lsl #3]
    // 0xbedf78: blr             lr
    // 0xbedf7c: b               #0xbedf84
    // 0xbedf80: r0 = false
    //     0xbedf80: add             x0, NULL, #0x30  ; false
    // 0xbedf84: LeaveFrame
    //     0xbedf84: mov             SP, fp
    //     0xbedf88: ldp             fp, lr, [SP], #0x10
    // 0xbedf8c: ret
    //     0xbedf8c: ret             
    // 0xbedf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedf94: b               #0xbede34
  }
}

// class id: 660, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2b874, size: 0x1b8
    // 0xb2b874: EnterFrame
    //     0xb2b874: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b878: mov             fp, SP
    // 0xb2b87c: AllocStack(0x10)
    //     0xb2b87c: sub             SP, SP, #0x10
    // 0xb2b880: CheckStackOverflow
    //     0xb2b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b884: cmp             SP, x16
    //     0xb2b888: b.ls            #0xb2ba24
    // 0xb2b88c: ldr             x1, [fp, #0x20]
    // 0xb2b890: LoadField: r0 = r1->field_b
    //     0xb2b890: ldur            w0, [x1, #0xb]
    // 0xb2b894: DecompressPointer r0
    //     0xb2b894: add             x0, x0, HEAP, lsl #32
    // 0xb2b898: r2 = LoadClassIdInstr(r0)
    //     0xb2b898: ldur            x2, [x0, #-1]
    //     0xb2b89c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b8a0: ldr             x16, [fp, #0x18]
    // 0xb2b8a4: stp             x16, x0, [SP]
    // 0xb2b8a8: mov             x0, x2
    // 0xb2b8ac: mov             lr, x0
    // 0xb2b8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b8b4: blr             lr
    // 0xb2b8b8: tbnz            w0, #4, #0xb2b910
    // 0xb2b8bc: ldr             x3, [fp, #0x20]
    // 0xb2b8c0: LoadField: r2 = r3->field_7
    //     0xb2b8c0: ldur            w2, [x3, #7]
    // 0xb2b8c4: DecompressPointer r2
    //     0xb2b8c4: add             x2, x2, HEAP, lsl #32
    // 0xb2b8c8: ldr             x0, [fp, #0x10]
    // 0xb2b8cc: r1 = Null
    //     0xb2b8cc: mov             x1, NULL
    // 0xb2b8d0: r8 = Parser<C1X0>
    //     0xb2b8d0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2b8d4: ldr             x8, [x8, #0xf8]
    // 0xb2b8d8: LoadField: r9 = r8->field_7
    //     0xb2b8d8: ldur            x9, [x8, #7]
    // 0xb2b8dc: r3 = Null
    //     0xb2b8dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d280] Null
    //     0xb2b8e0: ldr             x3, [x3, #0x280]
    // 0xb2b8e4: blr             x9
    // 0xb2b8e8: ldr             x0, [fp, #0x10]
    // 0xb2b8ec: ldr             x1, [fp, #0x20]
    // 0xb2b8f0: StoreField: r1->field_b = r0
    //     0xb2b8f0: stur            w0, [x1, #0xb]
    //     0xb2b8f4: ldurb           w16, [x1, #-1]
    //     0xb2b8f8: ldurb           w17, [x0, #-1]
    //     0xb2b8fc: and             x16, x17, x16, lsr #2
    //     0xb2b900: tst             x16, HEAP, lsr #32
    //     0xb2b904: b.eq            #0xb2b90c
    //     0xb2b908: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b90c: b               #0xb2b914
    // 0xb2b910: ldr             x1, [fp, #0x20]
    // 0xb2b914: LoadField: r0 = r1->field_f
    //     0xb2b914: ldur            w0, [x1, #0xf]
    // 0xb2b918: DecompressPointer r0
    //     0xb2b918: add             x0, x0, HEAP, lsl #32
    // 0xb2b91c: r2 = LoadClassIdInstr(r0)
    //     0xb2b91c: ldur            x2, [x0, #-1]
    //     0xb2b920: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b924: ldr             x16, [fp, #0x18]
    // 0xb2b928: stp             x16, x0, [SP]
    // 0xb2b92c: mov             x0, x2
    // 0xb2b930: mov             lr, x0
    // 0xb2b934: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b938: blr             lr
    // 0xb2b93c: tbnz            w0, #4, #0xb2b994
    // 0xb2b940: ldr             x3, [fp, #0x20]
    // 0xb2b944: LoadField: r2 = r3->field_7
    //     0xb2b944: ldur            w2, [x3, #7]
    // 0xb2b948: DecompressPointer r2
    //     0xb2b948: add             x2, x2, HEAP, lsl #32
    // 0xb2b94c: ldr             x0, [fp, #0x10]
    // 0xb2b950: r1 = Null
    //     0xb2b950: mov             x1, NULL
    // 0xb2b954: r8 = Parser<C1X1>
    //     0xb2b954: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d130] Type: Parser<C1X1>
    //     0xb2b958: ldr             x8, [x8, #0x130]
    // 0xb2b95c: LoadField: r9 = r8->field_7
    //     0xb2b95c: ldur            x9, [x8, #7]
    // 0xb2b960: r3 = Null
    //     0xb2b960: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d290] Null
    //     0xb2b964: ldr             x3, [x3, #0x290]
    // 0xb2b968: blr             x9
    // 0xb2b96c: ldr             x0, [fp, #0x10]
    // 0xb2b970: ldr             x1, [fp, #0x20]
    // 0xb2b974: StoreField: r1->field_f = r0
    //     0xb2b974: stur            w0, [x1, #0xf]
    //     0xb2b978: ldurb           w16, [x1, #-1]
    //     0xb2b97c: ldurb           w17, [x0, #-1]
    //     0xb2b980: and             x16, x17, x16, lsr #2
    //     0xb2b984: tst             x16, HEAP, lsr #32
    //     0xb2b988: b.eq            #0xb2b990
    //     0xb2b98c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b990: b               #0xb2b998
    // 0xb2b994: ldr             x1, [fp, #0x20]
    // 0xb2b998: LoadField: r0 = r1->field_13
    //     0xb2b998: ldur            w0, [x1, #0x13]
    // 0xb2b99c: DecompressPointer r0
    //     0xb2b99c: add             x0, x0, HEAP, lsl #32
    // 0xb2b9a0: r2 = LoadClassIdInstr(r0)
    //     0xb2b9a0: ldur            x2, [x0, #-1]
    //     0xb2b9a4: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b9a8: ldr             x16, [fp, #0x18]
    // 0xb2b9ac: stp             x16, x0, [SP]
    // 0xb2b9b0: mov             x0, x2
    // 0xb2b9b4: mov             lr, x0
    // 0xb2b9b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b9bc: blr             lr
    // 0xb2b9c0: tbnz            w0, #4, #0xb2ba14
    // 0xb2b9c4: ldr             x3, [fp, #0x20]
    // 0xb2b9c8: LoadField: r2 = r3->field_7
    //     0xb2b9c8: ldur            w2, [x3, #7]
    // 0xb2b9cc: DecompressPointer r2
    //     0xb2b9cc: add             x2, x2, HEAP, lsl #32
    // 0xb2b9d0: ldr             x0, [fp, #0x10]
    // 0xb2b9d4: r1 = Null
    //     0xb2b9d4: mov             x1, NULL
    // 0xb2b9d8: r8 = Parser<C1X2>
    //     0xb2b9d8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d148] Type: Parser<C1X2>
    //     0xb2b9dc: ldr             x8, [x8, #0x148]
    // 0xb2b9e0: LoadField: r9 = r8->field_7
    //     0xb2b9e0: ldur            x9, [x8, #7]
    // 0xb2b9e4: r3 = Null
    //     0xb2b9e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] Null
    //     0xb2b9e8: ldr             x3, [x3, #0x2a0]
    // 0xb2b9ec: blr             x9
    // 0xb2b9f0: ldr             x0, [fp, #0x10]
    // 0xb2b9f4: ldr             x1, [fp, #0x20]
    // 0xb2b9f8: StoreField: r1->field_13 = r0
    //     0xb2b9f8: stur            w0, [x1, #0x13]
    //     0xb2b9fc: ldurb           w16, [x1, #-1]
    //     0xb2ba00: ldurb           w17, [x0, #-1]
    //     0xb2ba04: and             x16, x17, x16, lsr #2
    //     0xb2ba08: tst             x16, HEAP, lsr #32
    //     0xb2ba0c: b.eq            #0xb2ba14
    //     0xb2ba10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2ba14: r0 = Null
    //     0xb2ba14: mov             x0, NULL
    // 0xb2ba18: LeaveFrame
    //     0xb2ba18: mov             SP, fp
    //     0xb2ba1c: ldp             fp, lr, [SP], #0x10
    // 0xb2ba20: ret
    //     0xb2ba20: ret             
    // 0xb2ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ba24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ba28: b               #0xb2b88c
  }
  get _ children(/* No info */) {
    // ** addr: 0xc3a030, size: 0x8c
    // 0xc3a030: EnterFrame
    //     0xc3a030: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a034: mov             fp, SP
    // 0xc3a038: AllocStack(0x20)
    //     0xc3a038: sub             SP, SP, #0x20
    // 0xc3a03c: r0 = 6
    //     0xc3a03c: movz            x0, #0x6
    // 0xc3a040: ldr             x1, [fp, #0x10]
    // 0xc3a044: LoadField: r3 = r1->field_b
    //     0xc3a044: ldur            w3, [x1, #0xb]
    // 0xc3a048: DecompressPointer r3
    //     0xc3a048: add             x3, x3, HEAP, lsl #32
    // 0xc3a04c: stur            x3, [fp, #-0x18]
    // 0xc3a050: LoadField: r4 = r1->field_f
    //     0xc3a050: ldur            w4, [x1, #0xf]
    // 0xc3a054: DecompressPointer r4
    //     0xc3a054: add             x4, x4, HEAP, lsl #32
    // 0xc3a058: stur            x4, [fp, #-0x10]
    // 0xc3a05c: LoadField: r5 = r1->field_13
    //     0xc3a05c: ldur            w5, [x1, #0x13]
    // 0xc3a060: DecompressPointer r5
    //     0xc3a060: add             x5, x5, HEAP, lsl #32
    // 0xc3a064: mov             x2, x0
    // 0xc3a068: stur            x5, [fp, #-8]
    // 0xc3a06c: r1 = Null
    //     0xc3a06c: mov             x1, NULL
    // 0xc3a070: r0 = AllocateArray()
    //     0xc3a070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a074: mov             x2, x0
    // 0xc3a078: ldur            x0, [fp, #-0x18]
    // 0xc3a07c: stur            x2, [fp, #-0x20]
    // 0xc3a080: StoreField: r2->field_f = r0
    //     0xc3a080: stur            w0, [x2, #0xf]
    // 0xc3a084: ldur            x0, [fp, #-0x10]
    // 0xc3a088: StoreField: r2->field_13 = r0
    //     0xc3a088: stur            w0, [x2, #0x13]
    // 0xc3a08c: ldur            x0, [fp, #-8]
    // 0xc3a090: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a090: stur            w0, [x2, #0x17]
    // 0xc3a094: r1 = <Parser>
    //     0xc3a094: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc3a098: ldr             x1, [x1, #0xa98]
    // 0xc3a09c: r0 = AllocateGrowableArray()
    //     0xc3a09c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc3a0a0: ldur            x1, [fp, #-0x20]
    // 0xc3a0a4: StoreField: r0->field_f = r1
    //     0xc3a0a4: stur            w1, [x0, #0xf]
    // 0xc3a0a8: r1 = 6
    //     0xc3a0a8: movz            x1, #0x6
    // 0xc3a0ac: StoreField: r0->field_b = r1
    //     0xc3a0ac: stur            w1, [x0, #0xb]
    // 0xc3a0b0: LeaveFrame
    //     0xc3a0b0: mov             SP, fp
    //     0xc3a0b4: ldp             fp, lr, [SP], #0x10
    // 0xc3a0b8: ret
    //     0xc3a0b8: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42b94, size: 0x11c
    // 0xc42b94: EnterFrame
    //     0xc42b94: stp             fp, lr, [SP, #-0x10]!
    //     0xc42b98: mov             fp, SP
    // 0xc42b9c: AllocStack(0x18)
    //     0xc42b9c: sub             SP, SP, #0x18
    // 0xc42ba0: CheckStackOverflow
    //     0xc42ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42ba4: cmp             SP, x16
    //     0xc42ba8: b.ls            #0xc42ca8
    // 0xc42bac: ldr             x1, [fp, #0x20]
    // 0xc42bb0: LoadField: r0 = r1->field_b
    //     0xc42bb0: ldur            w0, [x1, #0xb]
    // 0xc42bb4: DecompressPointer r0
    //     0xc42bb4: add             x0, x0, HEAP, lsl #32
    // 0xc42bb8: r2 = LoadClassIdInstr(r0)
    //     0xc42bb8: ldur            x2, [x0, #-1]
    //     0xc42bbc: ubfx            x2, x2, #0xc, #0x14
    // 0xc42bc0: ldr             x16, [fp, #0x18]
    // 0xc42bc4: stp             x16, x0, [SP, #8]
    // 0xc42bc8: ldr             x0, [fp, #0x10]
    // 0xc42bcc: str             x0, [SP]
    // 0xc42bd0: mov             x0, x2
    // 0xc42bd4: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42bd4: sub             lr, x0, #0xfc5
    //     0xc42bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc42bdc: blr             lr
    // 0xc42be0: r1 = LoadInt32Instr(r0)
    //     0xc42be0: sbfx            x1, x0, #1, #0x1f
    //     0xc42be4: tbz             w0, #0, #0xc42bec
    //     0xc42be8: ldur            x1, [x0, #7]
    // 0xc42bec: tbz             x1, #0x3f, #0xc42c00
    // 0xc42bf0: r0 = -2
    //     0xc42bf0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42bf4: LeaveFrame
    //     0xc42bf4: mov             SP, fp
    //     0xc42bf8: ldp             fp, lr, [SP], #0x10
    // 0xc42bfc: ret
    //     0xc42bfc: ret             
    // 0xc42c00: ldr             x2, [fp, #0x20]
    // 0xc42c04: LoadField: r0 = r2->field_f
    //     0xc42c04: ldur            w0, [x2, #0xf]
    // 0xc42c08: DecompressPointer r0
    //     0xc42c08: add             x0, x0, HEAP, lsl #32
    // 0xc42c0c: r3 = LoadClassIdInstr(r0)
    //     0xc42c0c: ldur            x3, [x0, #-1]
    //     0xc42c10: ubfx            x3, x3, #0xc, #0x14
    // 0xc42c14: ldr             x16, [fp, #0x18]
    // 0xc42c18: stp             x16, x0, [SP, #8]
    // 0xc42c1c: str             x1, [SP]
    // 0xc42c20: mov             x0, x3
    // 0xc42c24: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42c24: sub             lr, x0, #0xfc5
    //     0xc42c28: ldr             lr, [x21, lr, lsl #3]
    //     0xc42c2c: blr             lr
    // 0xc42c30: r1 = LoadInt32Instr(r0)
    //     0xc42c30: sbfx            x1, x0, #1, #0x1f
    //     0xc42c34: tbz             w0, #0, #0xc42c3c
    //     0xc42c38: ldur            x1, [x0, #7]
    // 0xc42c3c: tbz             x1, #0x3f, #0xc42c50
    // 0xc42c40: r0 = -2
    //     0xc42c40: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42c44: LeaveFrame
    //     0xc42c44: mov             SP, fp
    //     0xc42c48: ldp             fp, lr, [SP], #0x10
    // 0xc42c4c: ret
    //     0xc42c4c: ret             
    // 0xc42c50: ldr             x0, [fp, #0x20]
    // 0xc42c54: LoadField: r2 = r0->field_13
    //     0xc42c54: ldur            w2, [x0, #0x13]
    // 0xc42c58: DecompressPointer r2
    //     0xc42c58: add             x2, x2, HEAP, lsl #32
    // 0xc42c5c: r0 = LoadClassIdInstr(r2)
    //     0xc42c5c: ldur            x0, [x2, #-1]
    //     0xc42c60: ubfx            x0, x0, #0xc, #0x14
    // 0xc42c64: ldr             x16, [fp, #0x18]
    // 0xc42c68: stp             x16, x2, [SP, #8]
    // 0xc42c6c: str             x1, [SP]
    // 0xc42c70: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42c70: sub             lr, x0, #0xfc5
    //     0xc42c74: ldr             lr, [x21, lr, lsl #3]
    //     0xc42c78: blr             lr
    // 0xc42c7c: r1 = LoadInt32Instr(r0)
    //     0xc42c7c: sbfx            x1, x0, #1, #0x1f
    //     0xc42c80: tbz             w0, #0, #0xc42c88
    //     0xc42c84: ldur            x1, [x0, #7]
    // 0xc42c88: tbz             x1, #0x3f, #0xc42c9c
    // 0xc42c8c: r0 = -2
    //     0xc42c8c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42c90: LeaveFrame
    //     0xc42c90: mov             SP, fp
    //     0xc42c94: ldp             fp, lr, [SP], #0x10
    // 0xc42c98: ret
    //     0xc42c98: ret             
    // 0xc42c9c: LeaveFrame
    //     0xc42c9c: mov             SP, fp
    //     0xc42ca0: ldp             fp, lr, [SP], #0x10
    // 0xc42ca4: ret
    //     0xc42ca4: ret             
    // 0xc42ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42cac: b               #0xc42bac
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc45990, size: 0x3ec
    // 0xc45990: EnterFrame
    //     0xc45990: stp             fp, lr, [SP, #-0x10]!
    //     0xc45994: mov             fp, SP
    // 0xc45998: AllocStack(0x70)
    //     0xc45998: sub             SP, SP, #0x70
    // 0xc4599c: CheckStackOverflow
    //     0xc4599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc459a0: cmp             SP, x16
    //     0xc459a4: b.ls            #0xc45d74
    // 0xc459a8: ldr             x1, [fp, #0x18]
    // 0xc459ac: LoadField: r0 = r1->field_b
    //     0xc459ac: ldur            w0, [x1, #0xb]
    // 0xc459b0: DecompressPointer r0
    //     0xc459b0: add             x0, x0, HEAP, lsl #32
    // 0xc459b4: r2 = LoadClassIdInstr(r0)
    //     0xc459b4: ldur            x2, [x0, #-1]
    //     0xc459b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc459bc: ldr             x16, [fp, #0x10]
    // 0xc459c0: stp             x16, x0, [SP]
    // 0xc459c4: mov             x0, x2
    // 0xc459c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc459c8: sub             lr, x0, #1, lsl #12
    //     0xc459cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc459d0: blr             lr
    // 0xc459d4: mov             x1, x0
    // 0xc459d8: stur            x1, [fp, #-0x10]
    // 0xc459dc: r2 = LoadClassIdInstr(r1)
    //     0xc459dc: ldur            x2, [x1, #-1]
    //     0xc459e0: ubfx            x2, x2, #0xc, #0x14
    // 0xc459e4: lsl             x2, x2, #1
    // 0xc459e8: stur            x2, [fp, #-8]
    // 0xc459ec: cmp             w2, #0x54c
    // 0xc459f0: b.ne            #0xc45c6c
    // 0xc459f4: ldr             x3, [fp, #0x18]
    // 0xc459f8: LoadField: r0 = r3->field_f
    //     0xc459f8: ldur            w0, [x3, #0xf]
    // 0xc459fc: DecompressPointer r0
    //     0xc459fc: add             x0, x0, HEAP, lsl #32
    // 0xc45a00: r4 = LoadClassIdInstr(r0)
    //     0xc45a00: ldur            x4, [x0, #-1]
    //     0xc45a04: ubfx            x4, x4, #0xc, #0x14
    // 0xc45a08: stp             x1, x0, [SP]
    // 0xc45a0c: mov             x0, x4
    // 0xc45a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45a10: sub             lr, x0, #1, lsl #12
    //     0xc45a14: ldr             lr, [x21, lr, lsl #3]
    //     0xc45a18: blr             lr
    // 0xc45a1c: mov             x1, x0
    // 0xc45a20: stur            x1, [fp, #-0x20]
    // 0xc45a24: r2 = LoadClassIdInstr(r1)
    //     0xc45a24: ldur            x2, [x1, #-1]
    //     0xc45a28: ubfx            x2, x2, #0xc, #0x14
    // 0xc45a2c: lsl             x2, x2, #1
    // 0xc45a30: stur            x2, [fp, #-0x18]
    // 0xc45a34: cmp             w2, #0x54c
    // 0xc45a38: b.ne            #0xc45bf4
    // 0xc45a3c: ldr             x3, [fp, #0x18]
    // 0xc45a40: LoadField: r0 = r3->field_13
    //     0xc45a40: ldur            w0, [x3, #0x13]
    // 0xc45a44: DecompressPointer r0
    //     0xc45a44: add             x0, x0, HEAP, lsl #32
    // 0xc45a48: r4 = LoadClassIdInstr(r0)
    //     0xc45a48: ldur            x4, [x0, #-1]
    //     0xc45a4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc45a50: stp             x1, x0, [SP]
    // 0xc45a54: mov             x0, x4
    // 0xc45a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45a58: sub             lr, x0, #1, lsl #12
    //     0xc45a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc45a60: blr             lr
    // 0xc45a64: stur            x0, [fp, #-0x38]
    // 0xc45a68: r4 = LoadClassIdInstr(r0)
    //     0xc45a68: ldur            x4, [x0, #-1]
    //     0xc45a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc45a70: lsl             x4, x4, #1
    // 0xc45a74: stur            x4, [fp, #-0x30]
    // 0xc45a78: cmp             w4, #0x54c
    // 0xc45a7c: b.ne            #0xc45b84
    // 0xc45a80: ldr             x1, [fp, #0x18]
    // 0xc45a84: ldur            x5, [fp, #-8]
    // 0xc45a88: LoadField: r6 = r1->field_7
    //     0xc45a88: ldur            w6, [x1, #7]
    // 0xc45a8c: DecompressPointer r6
    //     0xc45a8c: add             x6, x6, HEAP, lsl #32
    // 0xc45a90: mov             x2, x6
    // 0xc45a94: stur            x6, [fp, #-0x28]
    // 0xc45a98: r1 = Null
    //     0xc45a98: mov             x1, NULL
    // 0xc45a9c: r3 = <C1X0, C1X1, C1X2>
    //     0xc45a9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] TypeArguments: <C1X0, C1X1, C1X2>
    //     0xc45aa0: ldr             x3, [x3, #0x2b0]
    // 0xc45aa4: r0 = Null
    //     0xc45aa4: mov             x0, NULL
    // 0xc45aa8: cmp             x2, x0
    // 0xc45aac: b.eq            #0xc45abc
    // 0xc45ab0: r24 = InstantiateTypeArgumentsStub
    //     0xc45ab0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc45ab4: LoadField: r30 = r24->field_7
    //     0xc45ab4: ldur            lr, [x24, #7]
    // 0xc45ab8: blr             lr
    // 0xc45abc: mov             x1, x0
    // 0xc45ac0: ldur            x0, [fp, #-8]
    // 0xc45ac4: cmp             w0, #0x54c
    // 0xc45ac8: b.ne            #0xc45d0c
    // 0xc45acc: ldur            x2, [fp, #-0x10]
    // 0xc45ad0: ldur            x0, [fp, #-0x18]
    // 0xc45ad4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc45ad4: ldur            w3, [x2, #0x17]
    // 0xc45ad8: DecompressPointer r3
    //     0xc45ad8: add             x3, x3, HEAP, lsl #32
    // 0xc45adc: stur            x3, [fp, #-0x50]
    // 0xc45ae0: cmp             w0, #0x54c
    // 0xc45ae4: b.ne            #0xc45cf4
    // 0xc45ae8: ldur            x2, [fp, #-0x20]
    // 0xc45aec: ldur            x0, [fp, #-0x30]
    // 0xc45af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc45af0: ldur            w4, [x2, #0x17]
    // 0xc45af4: DecompressPointer r4
    //     0xc45af4: add             x4, x4, HEAP, lsl #32
    // 0xc45af8: stur            x4, [fp, #-0x48]
    // 0xc45afc: cmp             w0, #0x54c
    // 0xc45b00: b.ne            #0xc45cdc
    // 0xc45b04: ldur            x0, [fp, #-0x38]
    // 0xc45b08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc45b08: ldur            w2, [x0, #0x17]
    // 0xc45b0c: DecompressPointer r2
    //     0xc45b0c: add             x2, x2, HEAP, lsl #32
    // 0xc45b10: stur            x2, [fp, #-0x40]
    // 0xc45b14: r0 = Sequence3()
    //     0xc45b14: bl              #0xc45d7c  ; AllocateSequence3Stub -> Sequence3<X0, X1, X2> (size=0x18)
    // 0xc45b18: mov             x2, x0
    // 0xc45b1c: ldur            x0, [fp, #-0x50]
    // 0xc45b20: stur            x2, [fp, #-0x60]
    // 0xc45b24: StoreField: r2->field_b = r0
    //     0xc45b24: stur            w0, [x2, #0xb]
    // 0xc45b28: ldur            x0, [fp, #-0x48]
    // 0xc45b2c: StoreField: r2->field_f = r0
    //     0xc45b2c: stur            w0, [x2, #0xf]
    // 0xc45b30: ldur            x0, [fp, #-0x40]
    // 0xc45b34: StoreField: r2->field_13 = r0
    //     0xc45b34: stur            w0, [x2, #0x13]
    // 0xc45b38: ldur            x0, [fp, #-0x38]
    // 0xc45b3c: LoadField: r3 = r0->field_7
    //     0xc45b3c: ldur            w3, [x0, #7]
    // 0xc45b40: DecompressPointer r3
    //     0xc45b40: add             x3, x3, HEAP, lsl #32
    // 0xc45b44: stur            x3, [fp, #-0x40]
    // 0xc45b48: LoadField: r4 = r0->field_b
    //     0xc45b48: ldur            x4, [x0, #0xb]
    // 0xc45b4c: ldur            x1, [fp, #-0x28]
    // 0xc45b50: stur            x4, [fp, #-0x58]
    // 0xc45b54: r0 = Success()
    //     0xc45b54: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc45b58: mov             x1, x0
    // 0xc45b5c: ldur            x0, [fp, #-0x60]
    // 0xc45b60: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45b60: stur            w0, [x1, #0x17]
    // 0xc45b64: ldur            x0, [fp, #-0x40]
    // 0xc45b68: StoreField: r1->field_7 = r0
    //     0xc45b68: stur            w0, [x1, #7]
    // 0xc45b6c: ldur            x0, [fp, #-0x58]
    // 0xc45b70: StoreField: r1->field_b = r0
    //     0xc45b70: stur            x0, [x1, #0xb]
    // 0xc45b74: mov             x0, x1
    // 0xc45b78: LeaveFrame
    //     0xc45b78: mov             SP, fp
    //     0xc45b7c: ldp             fp, lr, [SP], #0x10
    // 0xc45b80: ret
    //     0xc45b80: ret             
    // 0xc45b84: ldr             x1, [fp, #0x18]
    // 0xc45b88: mov             x2, x0
    // 0xc45b8c: mov             x0, x4
    // 0xc45b90: LoadField: r3 = r1->field_7
    //     0xc45b90: ldur            w3, [x1, #7]
    // 0xc45b94: DecompressPointer r3
    //     0xc45b94: add             x3, x3, HEAP, lsl #32
    // 0xc45b98: cmp             w0, #0x54c
    // 0xc45b9c: b.eq            #0xc45d24
    // 0xc45ba0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc45ba0: ldur            w0, [x2, #0x17]
    // 0xc45ba4: DecompressPointer r0
    //     0xc45ba4: add             x0, x0, HEAP, lsl #32
    // 0xc45ba8: stur            x0, [fp, #-0x30]
    // 0xc45bac: LoadField: r4 = r2->field_7
    //     0xc45bac: ldur            w4, [x2, #7]
    // 0xc45bb0: DecompressPointer r4
    //     0xc45bb0: add             x4, x4, HEAP, lsl #32
    // 0xc45bb4: stur            x4, [fp, #-0x28]
    // 0xc45bb8: LoadField: r5 = r2->field_b
    //     0xc45bb8: ldur            x5, [x2, #0xb]
    // 0xc45bbc: mov             x1, x3
    // 0xc45bc0: stur            x5, [fp, #-0x58]
    // 0xc45bc4: r0 = Failure()
    //     0xc45bc4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc45bc8: mov             x1, x0
    // 0xc45bcc: ldur            x0, [fp, #-0x30]
    // 0xc45bd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45bd0: stur            w0, [x1, #0x17]
    // 0xc45bd4: ldur            x0, [fp, #-0x28]
    // 0xc45bd8: StoreField: r1->field_7 = r0
    //     0xc45bd8: stur            w0, [x1, #7]
    // 0xc45bdc: ldur            x0, [fp, #-0x58]
    // 0xc45be0: StoreField: r1->field_b = r0
    //     0xc45be0: stur            x0, [x1, #0xb]
    // 0xc45be4: mov             x0, x1
    // 0xc45be8: LeaveFrame
    //     0xc45be8: mov             SP, fp
    //     0xc45bec: ldp             fp, lr, [SP], #0x10
    // 0xc45bf0: ret
    //     0xc45bf0: ret             
    // 0xc45bf4: mov             x0, x2
    // 0xc45bf8: mov             x2, x1
    // 0xc45bfc: ldr             x1, [fp, #0x18]
    // 0xc45c00: r3 = "Successful parse results do not have a message."
    //     0xc45c00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45c04: ldr             x3, [x3, #0x610]
    // 0xc45c08: LoadField: r4 = r1->field_7
    //     0xc45c08: ldur            w4, [x1, #7]
    // 0xc45c0c: DecompressPointer r4
    //     0xc45c0c: add             x4, x4, HEAP, lsl #32
    // 0xc45c10: cmp             w0, #0x54c
    // 0xc45c14: b.eq            #0xc45d3c
    // 0xc45c18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc45c18: ldur            w0, [x2, #0x17]
    // 0xc45c1c: DecompressPointer r0
    //     0xc45c1c: add             x0, x0, HEAP, lsl #32
    // 0xc45c20: stur            x0, [fp, #-0x28]
    // 0xc45c24: LoadField: r3 = r2->field_7
    //     0xc45c24: ldur            w3, [x2, #7]
    // 0xc45c28: DecompressPointer r3
    //     0xc45c28: add             x3, x3, HEAP, lsl #32
    // 0xc45c2c: stur            x3, [fp, #-0x18]
    // 0xc45c30: LoadField: r5 = r2->field_b
    //     0xc45c30: ldur            x5, [x2, #0xb]
    // 0xc45c34: mov             x1, x4
    // 0xc45c38: stur            x5, [fp, #-0x58]
    // 0xc45c3c: r0 = Failure()
    //     0xc45c3c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc45c40: mov             x1, x0
    // 0xc45c44: ldur            x0, [fp, #-0x28]
    // 0xc45c48: ArrayStore: r1[0] = r0  ; List_4
    //     0xc45c48: stur            w0, [x1, #0x17]
    // 0xc45c4c: ldur            x0, [fp, #-0x18]
    // 0xc45c50: StoreField: r1->field_7 = r0
    //     0xc45c50: stur            w0, [x1, #7]
    // 0xc45c54: ldur            x0, [fp, #-0x58]
    // 0xc45c58: StoreField: r1->field_b = r0
    //     0xc45c58: stur            x0, [x1, #0xb]
    // 0xc45c5c: mov             x0, x1
    // 0xc45c60: LeaveFrame
    //     0xc45c60: mov             SP, fp
    //     0xc45c64: ldp             fp, lr, [SP], #0x10
    // 0xc45c68: ret
    //     0xc45c68: ret             
    // 0xc45c6c: mov             x0, x2
    // 0xc45c70: mov             x2, x1
    // 0xc45c74: ldr             x1, [fp, #0x18]
    // 0xc45c78: r3 = "Successful parse results do not have a message."
    //     0xc45c78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45c7c: ldr             x3, [x3, #0x610]
    // 0xc45c80: LoadField: r4 = r1->field_7
    //     0xc45c80: ldur            w4, [x1, #7]
    // 0xc45c84: DecompressPointer r4
    //     0xc45c84: add             x4, x4, HEAP, lsl #32
    // 0xc45c88: cmp             w0, #0x54c
    // 0xc45c8c: b.eq            #0xc45d54
    // 0xc45c90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc45c90: ldur            w0, [x2, #0x17]
    // 0xc45c94: DecompressPointer r0
    //     0xc45c94: add             x0, x0, HEAP, lsl #32
    // 0xc45c98: stur            x0, [fp, #-0x18]
    // 0xc45c9c: LoadField: r3 = r2->field_7
    //     0xc45c9c: ldur            w3, [x2, #7]
    // 0xc45ca0: DecompressPointer r3
    //     0xc45ca0: add             x3, x3, HEAP, lsl #32
    // 0xc45ca4: stur            x3, [fp, #-8]
    // 0xc45ca8: LoadField: r5 = r2->field_b
    //     0xc45ca8: ldur            x5, [x2, #0xb]
    // 0xc45cac: mov             x1, x4
    // 0xc45cb0: stur            x5, [fp, #-0x58]
    // 0xc45cb4: r0 = Failure()
    //     0xc45cb4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc45cb8: ldur            x1, [fp, #-0x18]
    // 0xc45cbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc45cbc: stur            w1, [x0, #0x17]
    // 0xc45cc0: ldur            x1, [fp, #-8]
    // 0xc45cc4: StoreField: r0->field_7 = r1
    //     0xc45cc4: stur            w1, [x0, #7]
    // 0xc45cc8: ldur            x1, [fp, #-0x58]
    // 0xc45ccc: StoreField: r0->field_b = r1
    //     0xc45ccc: stur            x1, [x0, #0xb]
    // 0xc45cd0: LeaveFrame
    //     0xc45cd0: mov             SP, fp
    //     0xc45cd4: ldp             fp, lr, [SP], #0x10
    // 0xc45cd8: ret
    //     0xc45cd8: ret             
    // 0xc45cdc: ldur            x0, [fp, #-0x38]
    // 0xc45ce0: r0 = ParserException()
    //     0xc45ce0: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45ce4: ldur            x2, [fp, #-0x38]
    // 0xc45ce8: StoreField: r0->field_7 = r2
    //     0xc45ce8: stur            w2, [x0, #7]
    // 0xc45cec: r0 = Throw()
    //     0xc45cec: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45cf0: brk             #0
    // 0xc45cf4: ldur            x2, [fp, #-0x20]
    // 0xc45cf8: r0 = ParserException()
    //     0xc45cf8: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45cfc: ldur            x2, [fp, #-0x20]
    // 0xc45d00: StoreField: r0->field_7 = r2
    //     0xc45d00: stur            w2, [x0, #7]
    // 0xc45d04: r0 = Throw()
    //     0xc45d04: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45d08: brk             #0
    // 0xc45d0c: ldur            x2, [fp, #-0x10]
    // 0xc45d10: r0 = ParserException()
    //     0xc45d10: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45d14: ldur            x2, [fp, #-0x10]
    // 0xc45d18: StoreField: r0->field_7 = r2
    //     0xc45d18: stur            w2, [x0, #7]
    // 0xc45d1c: r0 = Throw()
    //     0xc45d1c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45d20: brk             #0
    // 0xc45d24: r0 = UnsupportedError()
    //     0xc45d24: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45d28: r3 = "Successful parse results do not have a message."
    //     0xc45d28: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45d2c: ldr             x3, [x3, #0x610]
    // 0xc45d30: StoreField: r0->field_b = r3
    //     0xc45d30: stur            w3, [x0, #0xb]
    // 0xc45d34: r0 = Throw()
    //     0xc45d34: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45d38: brk             #0
    // 0xc45d3c: r0 = UnsupportedError()
    //     0xc45d3c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45d40: r3 = "Successful parse results do not have a message."
    //     0xc45d40: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45d44: ldr             x3, [x3, #0x610]
    // 0xc45d48: StoreField: r0->field_b = r3
    //     0xc45d48: stur            w3, [x0, #0xb]
    // 0xc45d4c: r0 = Throw()
    //     0xc45d4c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45d50: brk             #0
    // 0xc45d54: r0 = UnsupportedError()
    //     0xc45d54: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45d58: mov             x1, x0
    // 0xc45d5c: r0 = "Successful parse results do not have a message."
    //     0xc45d5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45d60: ldr             x0, [x0, #0x610]
    // 0xc45d64: StoreField: r1->field_b = r0
    //     0xc45d64: stur            w0, [x1, #0xb]
    // 0xc45d68: mov             x0, x1
    // 0xc45d6c: r0 = Throw()
    //     0xc45d6c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45d70: brk             #0
    // 0xc45d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45d78: b               #0xc459a8
  }
}
