// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1050091, size: 0x8
class :: {

  static Parser<Y5> ParserSequenceExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<Sequence5<Y0, Y1, Y2, Y3, Y4>>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x53ea74, size: 0xcc
    // 0x53ea74: EnterFrame
    //     0x53ea74: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea78: mov             fp, SP
    // 0x53ea7c: AllocStack(0x28)
    //     0x53ea7c: sub             SP, SP, #0x28
    // 0x53ea80: SetupParameters()
    //     0x53ea80: mov             x0, x4
    //     0x53ea84: ldur            w1, [x0, #0xf]
    //     0x53ea88: add             x1, x1, HEAP, lsl #32
    //     0x53ea8c: cbnz            w1, #0x53ea98
    //     0x53ea90: mov             x1, NULL
    //     0x53ea94: b               #0x53eaac
    //     0x53ea98: ldur            w1, [x0, #0x17]
    //     0x53ea9c: add             x1, x1, HEAP, lsl #32
    //     0x53eaa0: add             x0, fp, w1, sxtw #2
    //     0x53eaa4: ldr             x0, [x0, #0x10]
    //     0x53eaa8: mov             x1, x0
    //     0x53eaac: ldr             x0, [fp, #0x10]
    //     0x53eab0: stur            x1, [fp, #-8]
    // 0x53eab4: CheckStackOverflow
    //     0x53eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eab8: cmp             SP, x16
    //     0x53eabc: b.ls            #0x53eb38
    // 0x53eac0: r1 = 1
    //     0x53eac0: movz            x1, #0x1
    // 0x53eac4: r0 = AllocateContext()
    //     0x53eac4: bl              #0xc5def4  ; AllocateContextStub
    // 0x53eac8: mov             x4, x0
    // 0x53eacc: ldr             x0, [fp, #0x10]
    // 0x53ead0: stur            x4, [fp, #-0x10]
    // 0x53ead4: StoreField: r4->field_f = r0
    //     0x53ead4: stur            w0, [x4, #0xf]
    // 0x53ead8: ldur            x1, [fp, #-8]
    // 0x53eadc: r2 = Null
    //     0x53eadc: mov             x2, NULL
    // 0x53eae0: r3 = <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y5>
    //     0x53eae0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf8] TypeArguments: <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y5>
    //     0x53eae4: ldr             x3, [x3, #0xbf8]
    // 0x53eae8: r24 = InstantiateTypeArgumentsStub
    //     0x53eae8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53eaec: LoadField: r30 = r24->field_7
    //     0x53eaec: ldur            lr, [x24, #7]
    // 0x53eaf0: blr             lr
    // 0x53eaf4: ldur            x2, [fp, #-0x10]
    // 0x53eaf8: r1 = Function '<anonymous closure>': static.
    //     0x53eaf8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c00] AnonymousClosure: static (0x53eb40), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5 (0x53ea74)
    //     0x53eafc: ldr             x1, [x1, #0xc00]
    // 0x53eb00: stur            x0, [fp, #-0x10]
    // 0x53eb04: r0 = AllocateClosure()
    //     0x53eb04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53eb08: mov             x1, x0
    // 0x53eb0c: ldur            x0, [fp, #-8]
    // 0x53eb10: StoreField: r1->field_b = r0
    //     0x53eb10: stur            w0, [x1, #0xb]
    // 0x53eb14: ldur            x16, [fp, #-0x10]
    // 0x53eb18: ldr             lr, [fp, #0x18]
    // 0x53eb1c: stp             lr, x16, [SP, #8]
    // 0x53eb20: str             x1, [SP]
    // 0x53eb24: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53eb24: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53eb28: r0 = MapParserExtension.map()
    //     0x53eb28: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53eb2c: LeaveFrame
    //     0x53eb2c: mov             SP, fp
    //     0x53eb30: ldp             fp, lr, [SP], #0x10
    // 0x53eb34: ret
    //     0x53eb34: ret             
    // 0x53eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb3c: b               #0x53eac0
  }
  [closure] static Y5 <anonymous closure>(dynamic, Sequence5<Y0, Y1, Y2, Y3, Y4>) {
    // ** addr: 0x53eb40, size: 0x84
    // 0x53eb40: EnterFrame
    //     0x53eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb44: mov             fp, SP
    // 0x53eb48: AllocStack(0x30)
    //     0x53eb48: sub             SP, SP, #0x30
    // 0x53eb4c: SetupParameters()
    //     0x53eb4c: ldr             x0, [fp, #0x18]
    //     0x53eb50: ldur            w1, [x0, #0x17]
    //     0x53eb54: add             x1, x1, HEAP, lsl #32
    // 0x53eb58: CheckStackOverflow
    //     0x53eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eb5c: cmp             SP, x16
    //     0x53eb60: b.ls            #0x53ebbc
    // 0x53eb64: LoadField: r0 = r1->field_f
    //     0x53eb64: ldur            w0, [x1, #0xf]
    // 0x53eb68: DecompressPointer r0
    //     0x53eb68: add             x0, x0, HEAP, lsl #32
    // 0x53eb6c: ldr             x1, [fp, #0x10]
    // 0x53eb70: LoadField: r2 = r1->field_b
    //     0x53eb70: ldur            w2, [x1, #0xb]
    // 0x53eb74: DecompressPointer r2
    //     0x53eb74: add             x2, x2, HEAP, lsl #32
    // 0x53eb78: LoadField: r3 = r1->field_f
    //     0x53eb78: ldur            w3, [x1, #0xf]
    // 0x53eb7c: DecompressPointer r3
    //     0x53eb7c: add             x3, x3, HEAP, lsl #32
    // 0x53eb80: LoadField: r4 = r1->field_13
    //     0x53eb80: ldur            w4, [x1, #0x13]
    // 0x53eb84: DecompressPointer r4
    //     0x53eb84: add             x4, x4, HEAP, lsl #32
    // 0x53eb88: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x53eb88: ldur            w5, [x1, #0x17]
    // 0x53eb8c: DecompressPointer r5
    //     0x53eb8c: add             x5, x5, HEAP, lsl #32
    // 0x53eb90: LoadField: r6 = r1->field_1b
    //     0x53eb90: ldur            w6, [x1, #0x1b]
    // 0x53eb94: DecompressPointer r6
    //     0x53eb94: add             x6, x6, HEAP, lsl #32
    // 0x53eb98: stp             x2, x0, [SP, #0x20]
    // 0x53eb9c: stp             x4, x3, [SP, #0x10]
    // 0x53eba0: stp             x6, x5, [SP]
    // 0x53eba4: ClosureCall
    //     0x53eba4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x53eba8: ldur            x2, [x0, #0x1f]
    //     0x53ebac: blr             x2
    // 0x53ebb0: LeaveFrame
    //     0x53ebb0: mov             SP, fp
    //     0x53ebb4: ldp             fp, lr, [SP], #0x10
    // 0x53ebb8: ret
    //     0x53ebb8: ret             
    // 0x53ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ebbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ebc0: b               #0x53eb64
  }
  static Parser<Sequence5<Y0, Y1, Y2, Y3, Y4>> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x53ec90, size: 0x9c
    // 0x53ec90: EnterFrame
    //     0x53ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x53ec94: mov             fp, SP
    // 0x53ec98: mov             x0, x4
    // 0x53ec9c: LoadField: r1 = r0->field_f
    //     0x53ec9c: ldur            w1, [x0, #0xf]
    // 0x53eca0: DecompressPointer r1
    //     0x53eca0: add             x1, x1, HEAP, lsl #32
    // 0x53eca4: cbnz            w1, #0x53ecb0
    // 0x53eca8: r1 = Null
    //     0x53eca8: mov             x1, NULL
    // 0x53ecac: b               #0x53ecc4
    // 0x53ecb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ecb0: ldur            w1, [x0, #0x17]
    // 0x53ecb4: DecompressPointer r1
    //     0x53ecb4: add             x1, x1, HEAP, lsl #32
    // 0x53ecb8: add             x0, fp, w1, sxtw #2
    // 0x53ecbc: ldr             x0, [x0, #0x10]
    // 0x53ecc0: mov             x1, x0
    // 0x53ecc4: ldr             x7, [fp, #0x30]
    // 0x53ecc8: ldr             x6, [fp, #0x28]
    // 0x53eccc: ldr             x5, [fp, #0x20]
    // 0x53ecd0: ldr             x4, [fp, #0x18]
    // 0x53ecd4: ldr             x0, [fp, #0x10]
    // 0x53ecd8: r2 = Null
    //     0x53ecd8: mov             x2, NULL
    // 0x53ecdc: r3 = <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y0, Y1, Y2, Y3, Y4>
    //     0x53ecdc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c08] TypeArguments: <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y0, Y1, Y2, Y3, Y4>
    //     0x53ece0: ldr             x3, [x3, #0xc08]
    // 0x53ece4: r24 = InstantiateTypeArgumentsStub
    //     0x53ece4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53ece8: LoadField: r30 = r24->field_7
    //     0x53ece8: ldur            lr, [x24, #7]
    // 0x53ecec: blr             lr
    // 0x53ecf0: mov             x1, x0
    // 0x53ecf4: r0 = SequenceParser5()
    //     0x53ecf4: bl              #0x53ed2c  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x53ecf8: ldr             x1, [fp, #0x30]
    // 0x53ecfc: StoreField: r0->field_b = r1
    //     0x53ecfc: stur            w1, [x0, #0xb]
    // 0x53ed00: ldr             x1, [fp, #0x28]
    // 0x53ed04: StoreField: r0->field_f = r1
    //     0x53ed04: stur            w1, [x0, #0xf]
    // 0x53ed08: ldr             x1, [fp, #0x20]
    // 0x53ed0c: StoreField: r0->field_13 = r1
    //     0x53ed0c: stur            w1, [x0, #0x13]
    // 0x53ed10: ldr             x1, [fp, #0x18]
    // 0x53ed14: ArrayStore: r0[0] = r1  ; List_4
    //     0x53ed14: stur            w1, [x0, #0x17]
    // 0x53ed18: ldr             x1, [fp, #0x10]
    // 0x53ed1c: StoreField: r0->field_1b = r1
    //     0x53ed1c: stur            w1, [x0, #0x1b]
    // 0x53ed20: LeaveFrame
    //     0x53ed20: mov             SP, fp
    //     0x53ed24: ldp             fp, lr, [SP], #0x10
    // 0x53ed28: ret
    //     0x53ed28: ret             
  }
}

// class id: 635, size: 0x20, field offset: 0x8
//   const constructor, 
class Sequence5<X0, X1, X2, X3, X4> extends Object {

  Y0 map<Y0>(Sequence5<X0, X1, X2, X3, X4>, (dynamic, X0, X1, X2, X3, X4) => Y0) {
    // ** addr: 0x53ebc4, size: 0xcc
    // 0x53ebc4: EnterFrame
    //     0x53ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ebc8: mov             fp, SP
    // 0x53ebcc: AllocStack(0x30)
    //     0x53ebcc: sub             SP, SP, #0x30
    // 0x53ebd0: SetupParameters()
    //     0x53ebd0: mov             x0, x4
    //     0x53ebd4: ldur            w1, [x0, #0xf]
    //     0x53ebd8: add             x1, x1, HEAP, lsl #32
    //     0x53ebdc: cbnz            w1, #0x53ebe8
    //     0x53ebe0: mov             x1, NULL
    //     0x53ebe4: b               #0x53ebfc
    //     0x53ebe8: ldur            w1, [x0, #0x17]
    //     0x53ebec: add             x1, x1, HEAP, lsl #32
    //     0x53ebf0: add             x0, fp, w1, sxtw #2
    //     0x53ebf4: ldr             x0, [x0, #0x10]
    //     0x53ebf8: mov             x1, x0
    //     0x53ebfc: ldr             x3, [fp, #0x18]
    // 0x53ec00: CheckStackOverflow
    //     0x53ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec04: cmp             SP, x16
    //     0x53ec08: b.ls            #0x53ec88
    // 0x53ec0c: LoadField: r2 = r3->field_7
    //     0x53ec0c: ldur            w2, [x3, #7]
    // 0x53ec10: DecompressPointer r2
    //     0x53ec10: add             x2, x2, HEAP, lsl #32
    // 0x53ec14: ldr             x0, [fp, #0x10]
    // 0x53ec18: r8 = (dynamic this, X0, X1, X2, X3, X4) => Y0
    //     0x53ec18: add             x8, PP, #0x36, lsl #12  ; [pp+0x36230] FunctionType: (dynamic this, X0, X1, X2, X3, X4) => Y0
    //     0x53ec1c: ldr             x8, [x8, #0x230]
    // 0x53ec20: LoadField: r9 = r8->field_7
    //     0x53ec20: ldur            x9, [x8, #7]
    // 0x53ec24: r3 = Null
    //     0x53ec24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36238] Null
    //     0x53ec28: ldr             x3, [x3, #0x238]
    // 0x53ec2c: blr             x9
    // 0x53ec30: ldr             x0, [fp, #0x18]
    // 0x53ec34: LoadField: r1 = r0->field_b
    //     0x53ec34: ldur            w1, [x0, #0xb]
    // 0x53ec38: DecompressPointer r1
    //     0x53ec38: add             x1, x1, HEAP, lsl #32
    // 0x53ec3c: LoadField: r2 = r0->field_f
    //     0x53ec3c: ldur            w2, [x0, #0xf]
    // 0x53ec40: DecompressPointer r2
    //     0x53ec40: add             x2, x2, HEAP, lsl #32
    // 0x53ec44: LoadField: r3 = r0->field_13
    //     0x53ec44: ldur            w3, [x0, #0x13]
    // 0x53ec48: DecompressPointer r3
    //     0x53ec48: add             x3, x3, HEAP, lsl #32
    // 0x53ec4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x53ec4c: ldur            w4, [x0, #0x17]
    // 0x53ec50: DecompressPointer r4
    //     0x53ec50: add             x4, x4, HEAP, lsl #32
    // 0x53ec54: LoadField: r5 = r0->field_1b
    //     0x53ec54: ldur            w5, [x0, #0x1b]
    // 0x53ec58: DecompressPointer r5
    //     0x53ec58: add             x5, x5, HEAP, lsl #32
    // 0x53ec5c: ldr             x16, [fp, #0x10]
    // 0x53ec60: stp             x1, x16, [SP, #0x20]
    // 0x53ec64: stp             x3, x2, [SP, #0x10]
    // 0x53ec68: stp             x5, x4, [SP]
    // 0x53ec6c: ldr             x0, [fp, #0x10]
    // 0x53ec70: ClosureCall
    //     0x53ec70: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x53ec74: ldur            x2, [x0, #0x1f]
    //     0x53ec78: blr             x2
    // 0x53ec7c: LeaveFrame
    //     0x53ec7c: mov             SP, fp
    //     0x53ec80: ldp             fp, lr, [SP], #0x10
    // 0x53ec84: ret
    //     0x53ec84: ret             
    // 0x53ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ec88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ec8c: b               #0x53ec0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf5ac, size: 0x84
    // 0xadf5ac: EnterFrame
    //     0xadf5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xadf5b0: mov             fp, SP
    // 0xadf5b4: AllocStack(0x28)
    //     0xadf5b4: sub             SP, SP, #0x28
    // 0xadf5b8: CheckStackOverflow
    //     0xadf5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf5bc: cmp             SP, x16
    //     0xadf5c0: b.ls            #0xadf628
    // 0xadf5c4: ldr             x0, [fp, #0x10]
    // 0xadf5c8: LoadField: r1 = r0->field_b
    //     0xadf5c8: ldur            w1, [x0, #0xb]
    // 0xadf5cc: DecompressPointer r1
    //     0xadf5cc: add             x1, x1, HEAP, lsl #32
    // 0xadf5d0: LoadField: r2 = r0->field_f
    //     0xadf5d0: ldur            w2, [x0, #0xf]
    // 0xadf5d4: DecompressPointer r2
    //     0xadf5d4: add             x2, x2, HEAP, lsl #32
    // 0xadf5d8: LoadField: r3 = r0->field_13
    //     0xadf5d8: ldur            w3, [x0, #0x13]
    // 0xadf5dc: DecompressPointer r3
    //     0xadf5dc: add             x3, x3, HEAP, lsl #32
    // 0xadf5e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xadf5e0: ldur            w4, [x0, #0x17]
    // 0xadf5e4: DecompressPointer r4
    //     0xadf5e4: add             x4, x4, HEAP, lsl #32
    // 0xadf5e8: LoadField: r5 = r0->field_1b
    //     0xadf5e8: ldur            w5, [x0, #0x1b]
    // 0xadf5ec: DecompressPointer r5
    //     0xadf5ec: add             x5, x5, HEAP, lsl #32
    // 0xadf5f0: stp             x2, x1, [SP, #0x18]
    // 0xadf5f4: stp             x4, x3, [SP, #8]
    // 0xadf5f8: str             x5, [SP]
    // 0xadf5fc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xadf5fc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xadf600: r0 = hash()
    //     0xadf600: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadf604: mov             x2, x0
    // 0xadf608: r0 = BoxInt64Instr(r2)
    //     0xadf608: sbfiz           x0, x2, #1, #0x1f
    //     0xadf60c: cmp             x2, x0, asr #1
    //     0xadf610: b.eq            #0xadf61c
    //     0xadf614: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf618: stur            x2, [x0, #7]
    // 0xadf61c: LeaveFrame
    //     0xadf61c: mov             SP, fp
    //     0xadf620: ldp             fp, lr, [SP], #0x10
    // 0xadf624: ret
    //     0xadf624: ret             
    // 0xadf628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf62c: b               #0xadf5c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0782c, size: 0xcc
    // 0xb0782c: EnterFrame
    //     0xb0782c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07830: mov             fp, SP
    // 0xb07834: AllocStack(0x10)
    //     0xb07834: sub             SP, SP, #0x10
    // 0xb07838: CheckStackOverflow
    //     0xb07838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0783c: cmp             SP, x16
    //     0xb07840: b.ls            #0xb078f0
    // 0xb07844: ldr             x16, [fp, #0x10]
    // 0xb07848: str             x16, [SP]
    // 0xb0784c: r0 = toString()
    //     0xb0784c: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07850: r1 = Null
    //     0xb07850: mov             x1, NULL
    // 0xb07854: r2 = 24
    //     0xb07854: movz            x2, #0x18
    // 0xb07858: stur            x0, [fp, #-8]
    // 0xb0785c: r0 = AllocateArray()
    //     0xb0785c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07860: mov             x1, x0
    // 0xb07864: ldur            x0, [fp, #-8]
    // 0xb07868: StoreField: r1->field_f = r0
    //     0xb07868: stur            w0, [x1, #0xf]
    // 0xb0786c: r17 = "("
    //     0xb0786c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb07870: StoreField: r1->field_13 = r17
    //     0xb07870: stur            w17, [x1, #0x13]
    // 0xb07874: ldr             x0, [fp, #0x10]
    // 0xb07878: LoadField: r2 = r0->field_b
    //     0xb07878: ldur            w2, [x0, #0xb]
    // 0xb0787c: DecompressPointer r2
    //     0xb0787c: add             x2, x2, HEAP, lsl #32
    // 0xb07880: ArrayStore: r1[0] = r2  ; List_4
    //     0xb07880: stur            w2, [x1, #0x17]
    // 0xb07884: r17 = ", "
    //     0xb07884: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb07888: StoreField: r1->field_1b = r17
    //     0xb07888: stur            w17, [x1, #0x1b]
    // 0xb0788c: LoadField: r2 = r0->field_f
    //     0xb0788c: ldur            w2, [x0, #0xf]
    // 0xb07890: DecompressPointer r2
    //     0xb07890: add             x2, x2, HEAP, lsl #32
    // 0xb07894: StoreField: r1->field_1f = r2
    //     0xb07894: stur            w2, [x1, #0x1f]
    // 0xb07898: r17 = ", "
    //     0xb07898: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0789c: StoreField: r1->field_23 = r17
    //     0xb0789c: stur            w17, [x1, #0x23]
    // 0xb078a0: LoadField: r2 = r0->field_13
    //     0xb078a0: ldur            w2, [x0, #0x13]
    // 0xb078a4: DecompressPointer r2
    //     0xb078a4: add             x2, x2, HEAP, lsl #32
    // 0xb078a8: StoreField: r1->field_27 = r2
    //     0xb078a8: stur            w2, [x1, #0x27]
    // 0xb078ac: r17 = ", "
    //     0xb078ac: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb078b0: StoreField: r1->field_2b = r17
    //     0xb078b0: stur            w17, [x1, #0x2b]
    // 0xb078b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb078b4: ldur            w2, [x0, #0x17]
    // 0xb078b8: DecompressPointer r2
    //     0xb078b8: add             x2, x2, HEAP, lsl #32
    // 0xb078bc: StoreField: r1->field_2f = r2
    //     0xb078bc: stur            w2, [x1, #0x2f]
    // 0xb078c0: r17 = ", "
    //     0xb078c0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb078c4: StoreField: r1->field_33 = r17
    //     0xb078c4: stur            w17, [x1, #0x33]
    // 0xb078c8: LoadField: r2 = r0->field_1b
    //     0xb078c8: ldur            w2, [x0, #0x1b]
    // 0xb078cc: DecompressPointer r2
    //     0xb078cc: add             x2, x2, HEAP, lsl #32
    // 0xb078d0: StoreField: r1->field_37 = r2
    //     0xb078d0: stur            w2, [x1, #0x37]
    // 0xb078d4: r17 = ")"
    //     0xb078d4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb078d8: StoreField: r1->field_3b = r17
    //     0xb078d8: stur            w17, [x1, #0x3b]
    // 0xb078dc: str             x1, [SP]
    // 0xb078e0: r0 = _interpolate()
    //     0xb078e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb078e4: LeaveFrame
    //     0xb078e4: mov             SP, fp
    //     0xb078e8: ldp             fp, lr, [SP], #0x10
    // 0xb078ec: ret
    //     0xb078ec: ret             
    // 0xb078f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb078f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb078f4: b               #0xb07844
  }
  _ ==(/* No info */) {
    // ** addr: 0xbee154, size: 0x1fc
    // 0xbee154: EnterFrame
    //     0xbee154: stp             fp, lr, [SP, #-0x10]!
    //     0xbee158: mov             fp, SP
    // 0xbee15c: AllocStack(0x10)
    //     0xbee15c: sub             SP, SP, #0x10
    // 0xbee160: CheckStackOverflow
    //     0xbee160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee164: cmp             SP, x16
    //     0xbee168: b.ls            #0xbee348
    // 0xbee16c: ldr             x3, [fp, #0x10]
    // 0xbee170: cmp             w3, NULL
    // 0xbee174: b.ne            #0xbee188
    // 0xbee178: r0 = false
    //     0xbee178: add             x0, NULL, #0x30  ; false
    // 0xbee17c: LeaveFrame
    //     0xbee17c: mov             SP, fp
    //     0xbee180: ldp             fp, lr, [SP], #0x10
    // 0xbee184: ret
    //     0xbee184: ret             
    // 0xbee188: ldr             x4, [fp, #0x18]
    // 0xbee18c: LoadField: r2 = r4->field_7
    //     0xbee18c: ldur            w2, [x4, #7]
    // 0xbee190: DecompressPointer r2
    //     0xbee190: add             x2, x2, HEAP, lsl #32
    // 0xbee194: mov             x0, x3
    // 0xbee198: r1 = Null
    //     0xbee198: mov             x1, NULL
    // 0xbee19c: cmp             w0, NULL
    // 0xbee1a0: b.eq            #0xbee1ec
    // 0xbee1a4: branchIfSmi(r0, 0xbee1ec)
    //     0xbee1a4: tbz             w0, #0, #0xbee1ec
    // 0xbee1a8: r3 = SubtypeTestCache
    //     0xbee1a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36218] SubtypeTestCache
    //     0xbee1ac: ldr             x3, [x3, #0x218]
    // 0xbee1b0: r24 = Subtype4TestCacheStub
    //     0xbee1b0: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbee1b4: LoadField: r30 = r24->field_7
    //     0xbee1b4: ldur            lr, [x24, #7]
    // 0xbee1b8: blr             lr
    // 0xbee1bc: cmp             w7, NULL
    // 0xbee1c0: b.eq            #0xbee1cc
    // 0xbee1c4: tbnz            w7, #4, #0xbee1ec
    // 0xbee1c8: b               #0xbee1f4
    // 0xbee1cc: r8 = Sequence5<X0, X1, X2, X3, X4>
    //     0xbee1cc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36220] Type: Sequence5<X0, X1, X2, X3, X4>
    //     0xbee1d0: ldr             x8, [x8, #0x220]
    // 0xbee1d4: r3 = SubtypeTestCache
    //     0xbee1d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36228] SubtypeTestCache
    //     0xbee1d8: ldr             x3, [x3, #0x228]
    // 0xbee1dc: r24 = InstanceOfStub
    //     0xbee1dc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbee1e0: LoadField: r30 = r24->field_7
    //     0xbee1e0: ldur            lr, [x24, #7]
    // 0xbee1e4: blr             lr
    // 0xbee1e8: b               #0xbee1f8
    // 0xbee1ec: r0 = false
    //     0xbee1ec: add             x0, NULL, #0x30  ; false
    // 0xbee1f0: b               #0xbee1f8
    // 0xbee1f4: r0 = true
    //     0xbee1f4: add             x0, NULL, #0x20  ; true
    // 0xbee1f8: tbnz            w0, #4, #0xbee338
    // 0xbee1fc: ldr             x2, [fp, #0x18]
    // 0xbee200: ldr             x1, [fp, #0x10]
    // 0xbee204: LoadField: r0 = r2->field_b
    //     0xbee204: ldur            w0, [x2, #0xb]
    // 0xbee208: DecompressPointer r0
    //     0xbee208: add             x0, x0, HEAP, lsl #32
    // 0xbee20c: LoadField: r3 = r1->field_b
    //     0xbee20c: ldur            w3, [x1, #0xb]
    // 0xbee210: DecompressPointer r3
    //     0xbee210: add             x3, x3, HEAP, lsl #32
    // 0xbee214: r4 = 59
    //     0xbee214: movz            x4, #0x3b
    // 0xbee218: branchIfSmi(r0, 0xbee224)
    //     0xbee218: tbz             w0, #0, #0xbee224
    // 0xbee21c: r4 = LoadClassIdInstr(r0)
    //     0xbee21c: ldur            x4, [x0, #-1]
    //     0xbee220: ubfx            x4, x4, #0xc, #0x14
    // 0xbee224: stp             x3, x0, [SP]
    // 0xbee228: mov             x0, x4
    // 0xbee22c: mov             lr, x0
    // 0xbee230: ldr             lr, [x21, lr, lsl #3]
    // 0xbee234: blr             lr
    // 0xbee238: tbnz            w0, #4, #0xbee338
    // 0xbee23c: ldr             x2, [fp, #0x18]
    // 0xbee240: ldr             x1, [fp, #0x10]
    // 0xbee244: LoadField: r0 = r2->field_f
    //     0xbee244: ldur            w0, [x2, #0xf]
    // 0xbee248: DecompressPointer r0
    //     0xbee248: add             x0, x0, HEAP, lsl #32
    // 0xbee24c: LoadField: r3 = r1->field_f
    //     0xbee24c: ldur            w3, [x1, #0xf]
    // 0xbee250: DecompressPointer r3
    //     0xbee250: add             x3, x3, HEAP, lsl #32
    // 0xbee254: r4 = 59
    //     0xbee254: movz            x4, #0x3b
    // 0xbee258: branchIfSmi(r0, 0xbee264)
    //     0xbee258: tbz             w0, #0, #0xbee264
    // 0xbee25c: r4 = LoadClassIdInstr(r0)
    //     0xbee25c: ldur            x4, [x0, #-1]
    //     0xbee260: ubfx            x4, x4, #0xc, #0x14
    // 0xbee264: stp             x3, x0, [SP]
    // 0xbee268: mov             x0, x4
    // 0xbee26c: mov             lr, x0
    // 0xbee270: ldr             lr, [x21, lr, lsl #3]
    // 0xbee274: blr             lr
    // 0xbee278: tbnz            w0, #4, #0xbee338
    // 0xbee27c: ldr             x2, [fp, #0x18]
    // 0xbee280: ldr             x1, [fp, #0x10]
    // 0xbee284: LoadField: r0 = r2->field_13
    //     0xbee284: ldur            w0, [x2, #0x13]
    // 0xbee288: DecompressPointer r0
    //     0xbee288: add             x0, x0, HEAP, lsl #32
    // 0xbee28c: LoadField: r3 = r1->field_13
    //     0xbee28c: ldur            w3, [x1, #0x13]
    // 0xbee290: DecompressPointer r3
    //     0xbee290: add             x3, x3, HEAP, lsl #32
    // 0xbee294: r4 = 59
    //     0xbee294: movz            x4, #0x3b
    // 0xbee298: branchIfSmi(r0, 0xbee2a4)
    //     0xbee298: tbz             w0, #0, #0xbee2a4
    // 0xbee29c: r4 = LoadClassIdInstr(r0)
    //     0xbee29c: ldur            x4, [x0, #-1]
    //     0xbee2a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbee2a4: stp             x3, x0, [SP]
    // 0xbee2a8: mov             x0, x4
    // 0xbee2ac: mov             lr, x0
    // 0xbee2b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbee2b4: blr             lr
    // 0xbee2b8: tbnz            w0, #4, #0xbee338
    // 0xbee2bc: ldr             x2, [fp, #0x18]
    // 0xbee2c0: ldr             x1, [fp, #0x10]
    // 0xbee2c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbee2c4: ldur            w0, [x2, #0x17]
    // 0xbee2c8: DecompressPointer r0
    //     0xbee2c8: add             x0, x0, HEAP, lsl #32
    // 0xbee2cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbee2cc: ldur            w3, [x1, #0x17]
    // 0xbee2d0: DecompressPointer r3
    //     0xbee2d0: add             x3, x3, HEAP, lsl #32
    // 0xbee2d4: r4 = 59
    //     0xbee2d4: movz            x4, #0x3b
    // 0xbee2d8: branchIfSmi(r0, 0xbee2e4)
    //     0xbee2d8: tbz             w0, #0, #0xbee2e4
    // 0xbee2dc: r4 = LoadClassIdInstr(r0)
    //     0xbee2dc: ldur            x4, [x0, #-1]
    //     0xbee2e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbee2e4: stp             x3, x0, [SP]
    // 0xbee2e8: mov             x0, x4
    // 0xbee2ec: mov             lr, x0
    // 0xbee2f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbee2f4: blr             lr
    // 0xbee2f8: tbnz            w0, #4, #0xbee338
    // 0xbee2fc: ldr             x1, [fp, #0x18]
    // 0xbee300: ldr             x0, [fp, #0x10]
    // 0xbee304: LoadField: r2 = r1->field_1b
    //     0xbee304: ldur            w2, [x1, #0x1b]
    // 0xbee308: DecompressPointer r2
    //     0xbee308: add             x2, x2, HEAP, lsl #32
    // 0xbee30c: LoadField: r1 = r0->field_1b
    //     0xbee30c: ldur            w1, [x0, #0x1b]
    // 0xbee310: DecompressPointer r1
    //     0xbee310: add             x1, x1, HEAP, lsl #32
    // 0xbee314: r0 = 59
    //     0xbee314: movz            x0, #0x3b
    // 0xbee318: branchIfSmi(r2, 0xbee324)
    //     0xbee318: tbz             w2, #0, #0xbee324
    // 0xbee31c: r0 = LoadClassIdInstr(r2)
    //     0xbee31c: ldur            x0, [x2, #-1]
    //     0xbee320: ubfx            x0, x0, #0xc, #0x14
    // 0xbee324: stp             x1, x2, [SP]
    // 0xbee328: mov             lr, x0
    // 0xbee32c: ldr             lr, [x21, lr, lsl #3]
    // 0xbee330: blr             lr
    // 0xbee334: b               #0xbee33c
    // 0xbee338: r0 = false
    //     0xbee338: add             x0, NULL, #0x30  ; false
    // 0xbee33c: LeaveFrame
    //     0xbee33c: mov             SP, fp
    //     0xbee340: ldp             fp, lr, [SP], #0x10
    // 0xbee344: ret
    //     0xbee344: ret             
    // 0xbee348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee34c: b               #0xbee16c
  }
}

// class id: 658, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2be28, size: 0x2c0
    // 0xb2be28: EnterFrame
    //     0xb2be28: stp             fp, lr, [SP, #-0x10]!
    //     0xb2be2c: mov             fp, SP
    // 0xb2be30: AllocStack(0x10)
    //     0xb2be30: sub             SP, SP, #0x10
    // 0xb2be34: CheckStackOverflow
    //     0xb2be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2be38: cmp             SP, x16
    //     0xb2be3c: b.ls            #0xb2c0e0
    // 0xb2be40: ldr             x1, [fp, #0x20]
    // 0xb2be44: LoadField: r0 = r1->field_b
    //     0xb2be44: ldur            w0, [x1, #0xb]
    // 0xb2be48: DecompressPointer r0
    //     0xb2be48: add             x0, x0, HEAP, lsl #32
    // 0xb2be4c: r2 = LoadClassIdInstr(r0)
    //     0xb2be4c: ldur            x2, [x0, #-1]
    //     0xb2be50: ubfx            x2, x2, #0xc, #0x14
    // 0xb2be54: ldr             x16, [fp, #0x18]
    // 0xb2be58: stp             x16, x0, [SP]
    // 0xb2be5c: mov             x0, x2
    // 0xb2be60: mov             lr, x0
    // 0xb2be64: ldr             lr, [x21, lr, lsl #3]
    // 0xb2be68: blr             lr
    // 0xb2be6c: tbnz            w0, #4, #0xb2bec4
    // 0xb2be70: ldr             x3, [fp, #0x20]
    // 0xb2be74: LoadField: r2 = r3->field_7
    //     0xb2be74: ldur            w2, [x3, #7]
    // 0xb2be78: DecompressPointer r2
    //     0xb2be78: add             x2, x2, HEAP, lsl #32
    // 0xb2be7c: ldr             x0, [fp, #0x10]
    // 0xb2be80: r1 = Null
    //     0xb2be80: mov             x1, NULL
    // 0xb2be84: r8 = Parser<C1X0>
    //     0xb2be84: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2be88: ldr             x8, [x8, #0xf8]
    // 0xb2be8c: LoadField: r9 = r8->field_7
    //     0xb2be8c: ldur            x9, [x8, #7]
    // 0xb2be90: r3 = Null
    //     0xb2be90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] Null
    //     0xb2be94: ldr             x3, [x3, #0x1e0]
    // 0xb2be98: blr             x9
    // 0xb2be9c: ldr             x0, [fp, #0x10]
    // 0xb2bea0: ldr             x1, [fp, #0x20]
    // 0xb2bea4: StoreField: r1->field_b = r0
    //     0xb2bea4: stur            w0, [x1, #0xb]
    //     0xb2bea8: ldurb           w16, [x1, #-1]
    //     0xb2beac: ldurb           w17, [x0, #-1]
    //     0xb2beb0: and             x16, x17, x16, lsr #2
    //     0xb2beb4: tst             x16, HEAP, lsr #32
    //     0xb2beb8: b.eq            #0xb2bec0
    //     0xb2bebc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bec0: b               #0xb2bec8
    // 0xb2bec4: ldr             x1, [fp, #0x20]
    // 0xb2bec8: LoadField: r0 = r1->field_f
    //     0xb2bec8: ldur            w0, [x1, #0xf]
    // 0xb2becc: DecompressPointer r0
    //     0xb2becc: add             x0, x0, HEAP, lsl #32
    // 0xb2bed0: r2 = LoadClassIdInstr(r0)
    //     0xb2bed0: ldur            x2, [x0, #-1]
    //     0xb2bed4: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bed8: ldr             x16, [fp, #0x18]
    // 0xb2bedc: stp             x16, x0, [SP]
    // 0xb2bee0: mov             x0, x2
    // 0xb2bee4: mov             lr, x0
    // 0xb2bee8: ldr             lr, [x21, lr, lsl #3]
    // 0xb2beec: blr             lr
    // 0xb2bef0: tbnz            w0, #4, #0xb2bf48
    // 0xb2bef4: ldr             x3, [fp, #0x20]
    // 0xb2bef8: LoadField: r2 = r3->field_7
    //     0xb2bef8: ldur            w2, [x3, #7]
    // 0xb2befc: DecompressPointer r2
    //     0xb2befc: add             x2, x2, HEAP, lsl #32
    // 0xb2bf00: ldr             x0, [fp, #0x10]
    // 0xb2bf04: r1 = Null
    //     0xb2bf04: mov             x1, NULL
    // 0xb2bf08: r8 = Parser<C1X1>
    //     0xb2bf08: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d130] Type: Parser<C1X1>
    //     0xb2bf0c: ldr             x8, [x8, #0x130]
    // 0xb2bf10: LoadField: r9 = r8->field_7
    //     0xb2bf10: ldur            x9, [x8, #7]
    // 0xb2bf14: r3 = Null
    //     0xb2bf14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] Null
    //     0xb2bf18: ldr             x3, [x3, #0x1f0]
    // 0xb2bf1c: blr             x9
    // 0xb2bf20: ldr             x0, [fp, #0x10]
    // 0xb2bf24: ldr             x1, [fp, #0x20]
    // 0xb2bf28: StoreField: r1->field_f = r0
    //     0xb2bf28: stur            w0, [x1, #0xf]
    //     0xb2bf2c: ldurb           w16, [x1, #-1]
    //     0xb2bf30: ldurb           w17, [x0, #-1]
    //     0xb2bf34: and             x16, x17, x16, lsr #2
    //     0xb2bf38: tst             x16, HEAP, lsr #32
    //     0xb2bf3c: b.eq            #0xb2bf44
    //     0xb2bf40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bf44: b               #0xb2bf4c
    // 0xb2bf48: ldr             x1, [fp, #0x20]
    // 0xb2bf4c: LoadField: r0 = r1->field_13
    //     0xb2bf4c: ldur            w0, [x1, #0x13]
    // 0xb2bf50: DecompressPointer r0
    //     0xb2bf50: add             x0, x0, HEAP, lsl #32
    // 0xb2bf54: r2 = LoadClassIdInstr(r0)
    //     0xb2bf54: ldur            x2, [x0, #-1]
    //     0xb2bf58: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bf5c: ldr             x16, [fp, #0x18]
    // 0xb2bf60: stp             x16, x0, [SP]
    // 0xb2bf64: mov             x0, x2
    // 0xb2bf68: mov             lr, x0
    // 0xb2bf6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bf70: blr             lr
    // 0xb2bf74: tbnz            w0, #4, #0xb2bfcc
    // 0xb2bf78: ldr             x3, [fp, #0x20]
    // 0xb2bf7c: LoadField: r2 = r3->field_7
    //     0xb2bf7c: ldur            w2, [x3, #7]
    // 0xb2bf80: DecompressPointer r2
    //     0xb2bf80: add             x2, x2, HEAP, lsl #32
    // 0xb2bf84: ldr             x0, [fp, #0x10]
    // 0xb2bf88: r1 = Null
    //     0xb2bf88: mov             x1, NULL
    // 0xb2bf8c: r8 = Parser<C1X2>
    //     0xb2bf8c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d148] Type: Parser<C1X2>
    //     0xb2bf90: ldr             x8, [x8, #0x148]
    // 0xb2bf94: LoadField: r9 = r8->field_7
    //     0xb2bf94: ldur            x9, [x8, #7]
    // 0xb2bf98: r3 = Null
    //     0xb2bf98: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d200] Null
    //     0xb2bf9c: ldr             x3, [x3, #0x200]
    // 0xb2bfa0: blr             x9
    // 0xb2bfa4: ldr             x0, [fp, #0x10]
    // 0xb2bfa8: ldr             x1, [fp, #0x20]
    // 0xb2bfac: StoreField: r1->field_13 = r0
    //     0xb2bfac: stur            w0, [x1, #0x13]
    //     0xb2bfb0: ldurb           w16, [x1, #-1]
    //     0xb2bfb4: ldurb           w17, [x0, #-1]
    //     0xb2bfb8: and             x16, x17, x16, lsr #2
    //     0xb2bfbc: tst             x16, HEAP, lsr #32
    //     0xb2bfc0: b.eq            #0xb2bfc8
    //     0xb2bfc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2bfc8: b               #0xb2bfd0
    // 0xb2bfcc: ldr             x1, [fp, #0x20]
    // 0xb2bfd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2bfd0: ldur            w0, [x1, #0x17]
    // 0xb2bfd4: DecompressPointer r0
    //     0xb2bfd4: add             x0, x0, HEAP, lsl #32
    // 0xb2bfd8: r2 = LoadClassIdInstr(r0)
    //     0xb2bfd8: ldur            x2, [x0, #-1]
    //     0xb2bfdc: ubfx            x2, x2, #0xc, #0x14
    // 0xb2bfe0: ldr             x16, [fp, #0x18]
    // 0xb2bfe4: stp             x16, x0, [SP]
    // 0xb2bfe8: mov             x0, x2
    // 0xb2bfec: mov             lr, x0
    // 0xb2bff0: ldr             lr, [x21, lr, lsl #3]
    // 0xb2bff4: blr             lr
    // 0xb2bff8: tbnz            w0, #4, #0xb2c050
    // 0xb2bffc: ldr             x3, [fp, #0x20]
    // 0xb2c000: LoadField: r2 = r3->field_7
    //     0xb2c000: ldur            w2, [x3, #7]
    // 0xb2c004: DecompressPointer r2
    //     0xb2c004: add             x2, x2, HEAP, lsl #32
    // 0xb2c008: ldr             x0, [fp, #0x10]
    // 0xb2c00c: r1 = Null
    //     0xb2c00c: mov             x1, NULL
    // 0xb2c010: r8 = Parser<C1X3>
    //     0xb2c010: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d160] Type: Parser<C1X3>
    //     0xb2c014: ldr             x8, [x8, #0x160]
    // 0xb2c018: LoadField: r9 = r8->field_7
    //     0xb2c018: ldur            x9, [x8, #7]
    // 0xb2c01c: r3 = Null
    //     0xb2c01c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d210] Null
    //     0xb2c020: ldr             x3, [x3, #0x210]
    // 0xb2c024: blr             x9
    // 0xb2c028: ldr             x0, [fp, #0x10]
    // 0xb2c02c: ldr             x1, [fp, #0x20]
    // 0xb2c030: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2c030: stur            w0, [x1, #0x17]
    //     0xb2c034: ldurb           w16, [x1, #-1]
    //     0xb2c038: ldurb           w17, [x0, #-1]
    //     0xb2c03c: and             x16, x17, x16, lsr #2
    //     0xb2c040: tst             x16, HEAP, lsr #32
    //     0xb2c044: b.eq            #0xb2c04c
    //     0xb2c048: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c04c: b               #0xb2c054
    // 0xb2c050: ldr             x1, [fp, #0x20]
    // 0xb2c054: LoadField: r0 = r1->field_1b
    //     0xb2c054: ldur            w0, [x1, #0x1b]
    // 0xb2c058: DecompressPointer r0
    //     0xb2c058: add             x0, x0, HEAP, lsl #32
    // 0xb2c05c: r2 = LoadClassIdInstr(r0)
    //     0xb2c05c: ldur            x2, [x0, #-1]
    //     0xb2c060: ubfx            x2, x2, #0xc, #0x14
    // 0xb2c064: ldr             x16, [fp, #0x18]
    // 0xb2c068: stp             x16, x0, [SP]
    // 0xb2c06c: mov             x0, x2
    // 0xb2c070: mov             lr, x0
    // 0xb2c074: ldr             lr, [x21, lr, lsl #3]
    // 0xb2c078: blr             lr
    // 0xb2c07c: tbnz            w0, #4, #0xb2c0d0
    // 0xb2c080: ldr             x3, [fp, #0x20]
    // 0xb2c084: LoadField: r2 = r3->field_7
    //     0xb2c084: ldur            w2, [x3, #7]
    // 0xb2c088: DecompressPointer r2
    //     0xb2c088: add             x2, x2, HEAP, lsl #32
    // 0xb2c08c: ldr             x0, [fp, #0x10]
    // 0xb2c090: r1 = Null
    //     0xb2c090: mov             x1, NULL
    // 0xb2c094: r8 = Parser<C1X4>
    //     0xb2c094: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d178] Type: Parser<C1X4>
    //     0xb2c098: ldr             x8, [x8, #0x178]
    // 0xb2c09c: LoadField: r9 = r8->field_7
    //     0xb2c09c: ldur            x9, [x8, #7]
    // 0xb2c0a0: r3 = Null
    //     0xb2c0a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d220] Null
    //     0xb2c0a4: ldr             x3, [x3, #0x220]
    // 0xb2c0a8: blr             x9
    // 0xb2c0ac: ldr             x0, [fp, #0x10]
    // 0xb2c0b0: ldr             x1, [fp, #0x20]
    // 0xb2c0b4: StoreField: r1->field_1b = r0
    //     0xb2c0b4: stur            w0, [x1, #0x1b]
    //     0xb2c0b8: ldurb           w16, [x1, #-1]
    //     0xb2c0bc: ldurb           w17, [x0, #-1]
    //     0xb2c0c0: and             x16, x17, x16, lsr #2
    //     0xb2c0c4: tst             x16, HEAP, lsr #32
    //     0xb2c0c8: b.eq            #0xb2c0d0
    //     0xb2c0cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2c0d0: r0 = Null
    //     0xb2c0d0: mov             x0, NULL
    // 0xb2c0d4: LeaveFrame
    //     0xb2c0d4: mov             SP, fp
    //     0xb2c0d8: ldp             fp, lr, [SP], #0x10
    // 0xb2c0dc: ret
    //     0xb2c0dc: ret             
    // 0xb2c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c0e4: b               #0xb2be40
  }
  get _ children(/* No info */) {
    // ** addr: 0xc3a15c, size: 0xb4
    // 0xc3a15c: EnterFrame
    //     0xc3a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a160: mov             fp, SP
    // 0xc3a164: AllocStack(0x30)
    //     0xc3a164: sub             SP, SP, #0x30
    // 0xc3a168: r0 = 10
    //     0xc3a168: movz            x0, #0xa
    // 0xc3a16c: ldr             x1, [fp, #0x10]
    // 0xc3a170: LoadField: r3 = r1->field_b
    //     0xc3a170: ldur            w3, [x1, #0xb]
    // 0xc3a174: DecompressPointer r3
    //     0xc3a174: add             x3, x3, HEAP, lsl #32
    // 0xc3a178: stur            x3, [fp, #-0x28]
    // 0xc3a17c: LoadField: r4 = r1->field_f
    //     0xc3a17c: ldur            w4, [x1, #0xf]
    // 0xc3a180: DecompressPointer r4
    //     0xc3a180: add             x4, x4, HEAP, lsl #32
    // 0xc3a184: stur            x4, [fp, #-0x20]
    // 0xc3a188: LoadField: r5 = r1->field_13
    //     0xc3a188: ldur            w5, [x1, #0x13]
    // 0xc3a18c: DecompressPointer r5
    //     0xc3a18c: add             x5, x5, HEAP, lsl #32
    // 0xc3a190: stur            x5, [fp, #-0x18]
    // 0xc3a194: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc3a194: ldur            w6, [x1, #0x17]
    // 0xc3a198: DecompressPointer r6
    //     0xc3a198: add             x6, x6, HEAP, lsl #32
    // 0xc3a19c: stur            x6, [fp, #-0x10]
    // 0xc3a1a0: LoadField: r7 = r1->field_1b
    //     0xc3a1a0: ldur            w7, [x1, #0x1b]
    // 0xc3a1a4: DecompressPointer r7
    //     0xc3a1a4: add             x7, x7, HEAP, lsl #32
    // 0xc3a1a8: mov             x2, x0
    // 0xc3a1ac: stur            x7, [fp, #-8]
    // 0xc3a1b0: r1 = Null
    //     0xc3a1b0: mov             x1, NULL
    // 0xc3a1b4: r0 = AllocateArray()
    //     0xc3a1b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3a1b8: mov             x2, x0
    // 0xc3a1bc: ldur            x0, [fp, #-0x28]
    // 0xc3a1c0: stur            x2, [fp, #-0x30]
    // 0xc3a1c4: StoreField: r2->field_f = r0
    //     0xc3a1c4: stur            w0, [x2, #0xf]
    // 0xc3a1c8: ldur            x0, [fp, #-0x20]
    // 0xc3a1cc: StoreField: r2->field_13 = r0
    //     0xc3a1cc: stur            w0, [x2, #0x13]
    // 0xc3a1d0: ldur            x0, [fp, #-0x18]
    // 0xc3a1d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a1d4: stur            w0, [x2, #0x17]
    // 0xc3a1d8: ldur            x0, [fp, #-0x10]
    // 0xc3a1dc: StoreField: r2->field_1b = r0
    //     0xc3a1dc: stur            w0, [x2, #0x1b]
    // 0xc3a1e0: ldur            x0, [fp, #-8]
    // 0xc3a1e4: StoreField: r2->field_1f = r0
    //     0xc3a1e4: stur            w0, [x2, #0x1f]
    // 0xc3a1e8: r1 = <Parser>
    //     0xc3a1e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc3a1ec: ldr             x1, [x1, #0xa98]
    // 0xc3a1f0: r0 = AllocateGrowableArray()
    //     0xc3a1f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc3a1f4: ldur            x1, [fp, #-0x30]
    // 0xc3a1f8: StoreField: r0->field_f = r1
    //     0xc3a1f8: stur            w1, [x0, #0xf]
    // 0xc3a1fc: r1 = 10
    //     0xc3a1fc: movz            x1, #0xa
    // 0xc3a200: StoreField: r0->field_b = r1
    //     0xc3a200: stur            w1, [x0, #0xb]
    // 0xc3a204: LeaveFrame
    //     0xc3a204: mov             SP, fp
    //     0xc3a208: ldp             fp, lr, [SP], #0x10
    // 0xc3a20c: ret
    //     0xc3a20c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42e1c, size: 0x1bc
    // 0xc42e1c: EnterFrame
    //     0xc42e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc42e20: mov             fp, SP
    // 0xc42e24: AllocStack(0x18)
    //     0xc42e24: sub             SP, SP, #0x18
    // 0xc42e28: CheckStackOverflow
    //     0xc42e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42e2c: cmp             SP, x16
    //     0xc42e30: b.ls            #0xc42fd0
    // 0xc42e34: ldr             x1, [fp, #0x20]
    // 0xc42e38: LoadField: r0 = r1->field_b
    //     0xc42e38: ldur            w0, [x1, #0xb]
    // 0xc42e3c: DecompressPointer r0
    //     0xc42e3c: add             x0, x0, HEAP, lsl #32
    // 0xc42e40: r2 = LoadClassIdInstr(r0)
    //     0xc42e40: ldur            x2, [x0, #-1]
    //     0xc42e44: ubfx            x2, x2, #0xc, #0x14
    // 0xc42e48: ldr             x16, [fp, #0x18]
    // 0xc42e4c: stp             x16, x0, [SP, #8]
    // 0xc42e50: ldr             x0, [fp, #0x10]
    // 0xc42e54: str             x0, [SP]
    // 0xc42e58: mov             x0, x2
    // 0xc42e5c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42e5c: sub             lr, x0, #0xfc5
    //     0xc42e60: ldr             lr, [x21, lr, lsl #3]
    //     0xc42e64: blr             lr
    // 0xc42e68: r1 = LoadInt32Instr(r0)
    //     0xc42e68: sbfx            x1, x0, #1, #0x1f
    //     0xc42e6c: tbz             w0, #0, #0xc42e74
    //     0xc42e70: ldur            x1, [x0, #7]
    // 0xc42e74: tbz             x1, #0x3f, #0xc42e88
    // 0xc42e78: r0 = -2
    //     0xc42e78: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42e7c: LeaveFrame
    //     0xc42e7c: mov             SP, fp
    //     0xc42e80: ldp             fp, lr, [SP], #0x10
    // 0xc42e84: ret
    //     0xc42e84: ret             
    // 0xc42e88: ldr             x2, [fp, #0x20]
    // 0xc42e8c: LoadField: r0 = r2->field_f
    //     0xc42e8c: ldur            w0, [x2, #0xf]
    // 0xc42e90: DecompressPointer r0
    //     0xc42e90: add             x0, x0, HEAP, lsl #32
    // 0xc42e94: r3 = LoadClassIdInstr(r0)
    //     0xc42e94: ldur            x3, [x0, #-1]
    //     0xc42e98: ubfx            x3, x3, #0xc, #0x14
    // 0xc42e9c: ldr             x16, [fp, #0x18]
    // 0xc42ea0: stp             x16, x0, [SP, #8]
    // 0xc42ea4: str             x1, [SP]
    // 0xc42ea8: mov             x0, x3
    // 0xc42eac: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42eac: sub             lr, x0, #0xfc5
    //     0xc42eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc42eb4: blr             lr
    // 0xc42eb8: r1 = LoadInt32Instr(r0)
    //     0xc42eb8: sbfx            x1, x0, #1, #0x1f
    //     0xc42ebc: tbz             w0, #0, #0xc42ec4
    //     0xc42ec0: ldur            x1, [x0, #7]
    // 0xc42ec4: tbz             x1, #0x3f, #0xc42ed8
    // 0xc42ec8: r0 = -2
    //     0xc42ec8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42ecc: LeaveFrame
    //     0xc42ecc: mov             SP, fp
    //     0xc42ed0: ldp             fp, lr, [SP], #0x10
    // 0xc42ed4: ret
    //     0xc42ed4: ret             
    // 0xc42ed8: ldr             x2, [fp, #0x20]
    // 0xc42edc: LoadField: r0 = r2->field_13
    //     0xc42edc: ldur            w0, [x2, #0x13]
    // 0xc42ee0: DecompressPointer r0
    //     0xc42ee0: add             x0, x0, HEAP, lsl #32
    // 0xc42ee4: r3 = LoadClassIdInstr(r0)
    //     0xc42ee4: ldur            x3, [x0, #-1]
    //     0xc42ee8: ubfx            x3, x3, #0xc, #0x14
    // 0xc42eec: ldr             x16, [fp, #0x18]
    // 0xc42ef0: stp             x16, x0, [SP, #8]
    // 0xc42ef4: str             x1, [SP]
    // 0xc42ef8: mov             x0, x3
    // 0xc42efc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42efc: sub             lr, x0, #0xfc5
    //     0xc42f00: ldr             lr, [x21, lr, lsl #3]
    //     0xc42f04: blr             lr
    // 0xc42f08: r1 = LoadInt32Instr(r0)
    //     0xc42f08: sbfx            x1, x0, #1, #0x1f
    //     0xc42f0c: tbz             w0, #0, #0xc42f14
    //     0xc42f10: ldur            x1, [x0, #7]
    // 0xc42f14: tbz             x1, #0x3f, #0xc42f28
    // 0xc42f18: r0 = -2
    //     0xc42f18: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42f1c: LeaveFrame
    //     0xc42f1c: mov             SP, fp
    //     0xc42f20: ldp             fp, lr, [SP], #0x10
    // 0xc42f24: ret
    //     0xc42f24: ret             
    // 0xc42f28: ldr             x2, [fp, #0x20]
    // 0xc42f2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc42f2c: ldur            w0, [x2, #0x17]
    // 0xc42f30: DecompressPointer r0
    //     0xc42f30: add             x0, x0, HEAP, lsl #32
    // 0xc42f34: r3 = LoadClassIdInstr(r0)
    //     0xc42f34: ldur            x3, [x0, #-1]
    //     0xc42f38: ubfx            x3, x3, #0xc, #0x14
    // 0xc42f3c: ldr             x16, [fp, #0x18]
    // 0xc42f40: stp             x16, x0, [SP, #8]
    // 0xc42f44: str             x1, [SP]
    // 0xc42f48: mov             x0, x3
    // 0xc42f4c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42f4c: sub             lr, x0, #0xfc5
    //     0xc42f50: ldr             lr, [x21, lr, lsl #3]
    //     0xc42f54: blr             lr
    // 0xc42f58: r1 = LoadInt32Instr(r0)
    //     0xc42f58: sbfx            x1, x0, #1, #0x1f
    //     0xc42f5c: tbz             w0, #0, #0xc42f64
    //     0xc42f60: ldur            x1, [x0, #7]
    // 0xc42f64: tbz             x1, #0x3f, #0xc42f78
    // 0xc42f68: r0 = -2
    //     0xc42f68: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42f6c: LeaveFrame
    //     0xc42f6c: mov             SP, fp
    //     0xc42f70: ldp             fp, lr, [SP], #0x10
    // 0xc42f74: ret
    //     0xc42f74: ret             
    // 0xc42f78: ldr             x0, [fp, #0x20]
    // 0xc42f7c: LoadField: r2 = r0->field_1b
    //     0xc42f7c: ldur            w2, [x0, #0x1b]
    // 0xc42f80: DecompressPointer r2
    //     0xc42f80: add             x2, x2, HEAP, lsl #32
    // 0xc42f84: r0 = LoadClassIdInstr(r2)
    //     0xc42f84: ldur            x0, [x2, #-1]
    //     0xc42f88: ubfx            x0, x0, #0xc, #0x14
    // 0xc42f8c: ldr             x16, [fp, #0x18]
    // 0xc42f90: stp             x16, x2, [SP, #8]
    // 0xc42f94: str             x1, [SP]
    // 0xc42f98: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42f98: sub             lr, x0, #0xfc5
    //     0xc42f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc42fa0: blr             lr
    // 0xc42fa4: r1 = LoadInt32Instr(r0)
    //     0xc42fa4: sbfx            x1, x0, #1, #0x1f
    //     0xc42fa8: tbz             w0, #0, #0xc42fb0
    //     0xc42fac: ldur            x1, [x0, #7]
    // 0xc42fb0: tbz             x1, #0x3f, #0xc42fc4
    // 0xc42fb4: r0 = -2
    //     0xc42fb4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42fb8: LeaveFrame
    //     0xc42fb8: mov             SP, fp
    //     0xc42fbc: ldp             fp, lr, [SP], #0x10
    // 0xc42fc0: ret
    //     0xc42fc0: ret             
    // 0xc42fc4: LeaveFrame
    //     0xc42fc4: mov             SP, fp
    //     0xc42fc8: ldp             fp, lr, [SP], #0x10
    // 0xc42fcc: ret
    //     0xc42fcc: ret             
    // 0xc42fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42fd4: b               #0xc42e34
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc46294, size: 0x614
    // 0xc46294: EnterFrame
    //     0xc46294: stp             fp, lr, [SP, #-0x10]!
    //     0xc46298: mov             fp, SP
    // 0xc4629c: AllocStack(0xa0)
    //     0xc4629c: sub             SP, SP, #0xa0
    // 0xc462a0: CheckStackOverflow
    //     0xc462a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc462a4: cmp             SP, x16
    //     0xc462a8: b.ls            #0xc468a0
    // 0xc462ac: ldr             x1, [fp, #0x18]
    // 0xc462b0: LoadField: r0 = r1->field_b
    //     0xc462b0: ldur            w0, [x1, #0xb]
    // 0xc462b4: DecompressPointer r0
    //     0xc462b4: add             x0, x0, HEAP, lsl #32
    // 0xc462b8: r2 = LoadClassIdInstr(r0)
    //     0xc462b8: ldur            x2, [x0, #-1]
    //     0xc462bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc462c0: ldr             x16, [fp, #0x10]
    // 0xc462c4: stp             x16, x0, [SP]
    // 0xc462c8: mov             x0, x2
    // 0xc462cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc462cc: sub             lr, x0, #1, lsl #12
    //     0xc462d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc462d4: blr             lr
    // 0xc462d8: mov             x1, x0
    // 0xc462dc: stur            x1, [fp, #-0x10]
    // 0xc462e0: r2 = LoadClassIdInstr(r1)
    //     0xc462e0: ldur            x2, [x1, #-1]
    //     0xc462e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc462e8: lsl             x2, x2, #1
    // 0xc462ec: stur            x2, [fp, #-8]
    // 0xc462f0: cmp             w2, #0x54c
    // 0xc462f4: b.ne            #0xc46738
    // 0xc462f8: ldr             x3, [fp, #0x18]
    // 0xc462fc: LoadField: r0 = r3->field_f
    //     0xc462fc: ldur            w0, [x3, #0xf]
    // 0xc46300: DecompressPointer r0
    //     0xc46300: add             x0, x0, HEAP, lsl #32
    // 0xc46304: r4 = LoadClassIdInstr(r0)
    //     0xc46304: ldur            x4, [x0, #-1]
    //     0xc46308: ubfx            x4, x4, #0xc, #0x14
    // 0xc4630c: stp             x1, x0, [SP]
    // 0xc46310: mov             x0, x4
    // 0xc46314: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc46314: sub             lr, x0, #1, lsl #12
    //     0xc46318: ldr             lr, [x21, lr, lsl #3]
    //     0xc4631c: blr             lr
    // 0xc46320: mov             x1, x0
    // 0xc46324: stur            x1, [fp, #-0x20]
    // 0xc46328: r2 = LoadClassIdInstr(r1)
    //     0xc46328: ldur            x2, [x1, #-1]
    //     0xc4632c: ubfx            x2, x2, #0xc, #0x14
    // 0xc46330: lsl             x2, x2, #1
    // 0xc46334: stur            x2, [fp, #-0x18]
    // 0xc46338: cmp             w2, #0x54c
    // 0xc4633c: b.ne            #0xc466c0
    // 0xc46340: ldr             x3, [fp, #0x18]
    // 0xc46344: LoadField: r0 = r3->field_13
    //     0xc46344: ldur            w0, [x3, #0x13]
    // 0xc46348: DecompressPointer r0
    //     0xc46348: add             x0, x0, HEAP, lsl #32
    // 0xc4634c: r4 = LoadClassIdInstr(r0)
    //     0xc4634c: ldur            x4, [x0, #-1]
    //     0xc46350: ubfx            x4, x4, #0xc, #0x14
    // 0xc46354: stp             x1, x0, [SP]
    // 0xc46358: mov             x0, x4
    // 0xc4635c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4635c: sub             lr, x0, #1, lsl #12
    //     0xc46360: ldr             lr, [x21, lr, lsl #3]
    //     0xc46364: blr             lr
    // 0xc46368: mov             x1, x0
    // 0xc4636c: stur            x1, [fp, #-0x30]
    // 0xc46370: r2 = LoadClassIdInstr(r1)
    //     0xc46370: ldur            x2, [x1, #-1]
    //     0xc46374: ubfx            x2, x2, #0xc, #0x14
    // 0xc46378: lsl             x2, x2, #1
    // 0xc4637c: stur            x2, [fp, #-0x28]
    // 0xc46380: cmp             w2, #0x54c
    // 0xc46384: b.ne            #0xc46648
    // 0xc46388: ldr             x3, [fp, #0x18]
    // 0xc4638c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc4638c: ldur            w0, [x3, #0x17]
    // 0xc46390: DecompressPointer r0
    //     0xc46390: add             x0, x0, HEAP, lsl #32
    // 0xc46394: r4 = LoadClassIdInstr(r0)
    //     0xc46394: ldur            x4, [x0, #-1]
    //     0xc46398: ubfx            x4, x4, #0xc, #0x14
    // 0xc4639c: stp             x1, x0, [SP]
    // 0xc463a0: mov             x0, x4
    // 0xc463a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc463a4: sub             lr, x0, #1, lsl #12
    //     0xc463a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc463ac: blr             lr
    // 0xc463b0: mov             x1, x0
    // 0xc463b4: stur            x1, [fp, #-0x40]
    // 0xc463b8: r2 = LoadClassIdInstr(r1)
    //     0xc463b8: ldur            x2, [x1, #-1]
    //     0xc463bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc463c0: lsl             x2, x2, #1
    // 0xc463c4: stur            x2, [fp, #-0x38]
    // 0xc463c8: cmp             w2, #0x54c
    // 0xc463cc: b.ne            #0xc465d0
    // 0xc463d0: ldr             x3, [fp, #0x18]
    // 0xc463d4: LoadField: r0 = r3->field_1b
    //     0xc463d4: ldur            w0, [x3, #0x1b]
    // 0xc463d8: DecompressPointer r0
    //     0xc463d8: add             x0, x0, HEAP, lsl #32
    // 0xc463dc: r4 = LoadClassIdInstr(r0)
    //     0xc463dc: ldur            x4, [x0, #-1]
    //     0xc463e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc463e4: stp             x1, x0, [SP]
    // 0xc463e8: mov             x0, x4
    // 0xc463ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc463ec: sub             lr, x0, #1, lsl #12
    //     0xc463f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc463f4: blr             lr
    // 0xc463f8: stur            x0, [fp, #-0x58]
    // 0xc463fc: r4 = LoadClassIdInstr(r0)
    //     0xc463fc: ldur            x4, [x0, #-1]
    //     0xc46400: ubfx            x4, x4, #0xc, #0x14
    // 0xc46404: lsl             x4, x4, #1
    // 0xc46408: stur            x4, [fp, #-0x50]
    // 0xc4640c: cmp             w4, #0x54c
    // 0xc46410: b.ne            #0xc46560
    // 0xc46414: ldr             x1, [fp, #0x18]
    // 0xc46418: ldur            x5, [fp, #-8]
    // 0xc4641c: LoadField: r6 = r1->field_7
    //     0xc4641c: ldur            w6, [x1, #7]
    // 0xc46420: DecompressPointer r6
    //     0xc46420: add             x6, x6, HEAP, lsl #32
    // 0xc46424: mov             x2, x6
    // 0xc46428: stur            x6, [fp, #-0x48]
    // 0xc4642c: r1 = Null
    //     0xc4642c: mov             x1, NULL
    // 0xc46430: r3 = <C1X0, C1X1, C1X2, C1X3, C1X4>
    //     0xc46430: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d230] TypeArguments: <C1X0, C1X1, C1X2, C1X3, C1X4>
    //     0xc46434: ldr             x3, [x3, #0x230]
    // 0xc46438: r0 = Null
    //     0xc46438: mov             x0, NULL
    // 0xc4643c: cmp             x2, x0
    // 0xc46440: b.eq            #0xc46450
    // 0xc46444: r24 = InstantiateTypeArgumentsStub
    //     0xc46444: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc46448: LoadField: r30 = r24->field_7
    //     0xc46448: ldur            lr, [x24, #7]
    // 0xc4644c: blr             lr
    // 0xc46450: mov             x1, x0
    // 0xc46454: ldur            x0, [fp, #-8]
    // 0xc46458: cmp             w0, #0x54c
    // 0xc4645c: b.ne            #0xc46808
    // 0xc46460: ldur            x2, [fp, #-0x10]
    // 0xc46464: ldur            x0, [fp, #-0x18]
    // 0xc46468: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc46468: ldur            w3, [x2, #0x17]
    // 0xc4646c: DecompressPointer r3
    //     0xc4646c: add             x3, x3, HEAP, lsl #32
    // 0xc46470: stur            x3, [fp, #-0x80]
    // 0xc46474: cmp             w0, #0x54c
    // 0xc46478: b.ne            #0xc467f0
    // 0xc4647c: ldur            x2, [fp, #-0x20]
    // 0xc46480: ldur            x0, [fp, #-0x28]
    // 0xc46484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc46484: ldur            w4, [x2, #0x17]
    // 0xc46488: DecompressPointer r4
    //     0xc46488: add             x4, x4, HEAP, lsl #32
    // 0xc4648c: stur            x4, [fp, #-0x78]
    // 0xc46490: cmp             w0, #0x54c
    // 0xc46494: b.ne            #0xc467d8
    // 0xc46498: ldur            x2, [fp, #-0x30]
    // 0xc4649c: ldur            x0, [fp, #-0x38]
    // 0xc464a0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc464a0: ldur            w5, [x2, #0x17]
    // 0xc464a4: DecompressPointer r5
    //     0xc464a4: add             x5, x5, HEAP, lsl #32
    // 0xc464a8: stur            x5, [fp, #-0x70]
    // 0xc464ac: cmp             w0, #0x54c
    // 0xc464b0: b.ne            #0xc467c0
    // 0xc464b4: ldur            x2, [fp, #-0x40]
    // 0xc464b8: ldur            x0, [fp, #-0x50]
    // 0xc464bc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc464bc: ldur            w6, [x2, #0x17]
    // 0xc464c0: DecompressPointer r6
    //     0xc464c0: add             x6, x6, HEAP, lsl #32
    // 0xc464c4: stur            x6, [fp, #-0x68]
    // 0xc464c8: cmp             w0, #0x54c
    // 0xc464cc: b.ne            #0xc467a8
    // 0xc464d0: ldur            x0, [fp, #-0x58]
    // 0xc464d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc464d4: ldur            w2, [x0, #0x17]
    // 0xc464d8: DecompressPointer r2
    //     0xc464d8: add             x2, x2, HEAP, lsl #32
    // 0xc464dc: stur            x2, [fp, #-0x60]
    // 0xc464e0: r0 = Sequence5()
    //     0xc464e0: bl              #0xc468a8  ; AllocateSequence5Stub -> Sequence5<X0, X1, X2, X3, X4> (size=0x20)
    // 0xc464e4: mov             x2, x0
    // 0xc464e8: ldur            x0, [fp, #-0x80]
    // 0xc464ec: stur            x2, [fp, #-0x90]
    // 0xc464f0: StoreField: r2->field_b = r0
    //     0xc464f0: stur            w0, [x2, #0xb]
    // 0xc464f4: ldur            x0, [fp, #-0x78]
    // 0xc464f8: StoreField: r2->field_f = r0
    //     0xc464f8: stur            w0, [x2, #0xf]
    // 0xc464fc: ldur            x0, [fp, #-0x70]
    // 0xc46500: StoreField: r2->field_13 = r0
    //     0xc46500: stur            w0, [x2, #0x13]
    // 0xc46504: ldur            x0, [fp, #-0x68]
    // 0xc46508: ArrayStore: r2[0] = r0  ; List_4
    //     0xc46508: stur            w0, [x2, #0x17]
    // 0xc4650c: ldur            x0, [fp, #-0x60]
    // 0xc46510: StoreField: r2->field_1b = r0
    //     0xc46510: stur            w0, [x2, #0x1b]
    // 0xc46514: ldur            x0, [fp, #-0x58]
    // 0xc46518: LoadField: r3 = r0->field_7
    //     0xc46518: ldur            w3, [x0, #7]
    // 0xc4651c: DecompressPointer r3
    //     0xc4651c: add             x3, x3, HEAP, lsl #32
    // 0xc46520: stur            x3, [fp, #-0x60]
    // 0xc46524: LoadField: r4 = r0->field_b
    //     0xc46524: ldur            x4, [x0, #0xb]
    // 0xc46528: ldur            x1, [fp, #-0x48]
    // 0xc4652c: stur            x4, [fp, #-0x88]
    // 0xc46530: r0 = Success()
    //     0xc46530: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc46534: mov             x1, x0
    // 0xc46538: ldur            x0, [fp, #-0x90]
    // 0xc4653c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4653c: stur            w0, [x1, #0x17]
    // 0xc46540: ldur            x0, [fp, #-0x60]
    // 0xc46544: StoreField: r1->field_7 = r0
    //     0xc46544: stur            w0, [x1, #7]
    // 0xc46548: ldur            x0, [fp, #-0x88]
    // 0xc4654c: StoreField: r1->field_b = r0
    //     0xc4654c: stur            x0, [x1, #0xb]
    // 0xc46550: mov             x0, x1
    // 0xc46554: LeaveFrame
    //     0xc46554: mov             SP, fp
    //     0xc46558: ldp             fp, lr, [SP], #0x10
    // 0xc4655c: ret
    //     0xc4655c: ret             
    // 0xc46560: ldr             x1, [fp, #0x18]
    // 0xc46564: mov             x2, x0
    // 0xc46568: mov             x0, x4
    // 0xc4656c: LoadField: r3 = r1->field_7
    //     0xc4656c: ldur            w3, [x1, #7]
    // 0xc46570: DecompressPointer r3
    //     0xc46570: add             x3, x3, HEAP, lsl #32
    // 0xc46574: cmp             w0, #0x54c
    // 0xc46578: b.eq            #0xc46820
    // 0xc4657c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4657c: ldur            w0, [x2, #0x17]
    // 0xc46580: DecompressPointer r0
    //     0xc46580: add             x0, x0, HEAP, lsl #32
    // 0xc46584: stur            x0, [fp, #-0x50]
    // 0xc46588: LoadField: r4 = r2->field_7
    //     0xc46588: ldur            w4, [x2, #7]
    // 0xc4658c: DecompressPointer r4
    //     0xc4658c: add             x4, x4, HEAP, lsl #32
    // 0xc46590: stur            x4, [fp, #-0x48]
    // 0xc46594: LoadField: r5 = r2->field_b
    //     0xc46594: ldur            x5, [x2, #0xb]
    // 0xc46598: mov             x1, x3
    // 0xc4659c: stur            x5, [fp, #-0x88]
    // 0xc465a0: r0 = Failure()
    //     0xc465a0: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc465a4: mov             x1, x0
    // 0xc465a8: ldur            x0, [fp, #-0x50]
    // 0xc465ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc465ac: stur            w0, [x1, #0x17]
    // 0xc465b0: ldur            x0, [fp, #-0x48]
    // 0xc465b4: StoreField: r1->field_7 = r0
    //     0xc465b4: stur            w0, [x1, #7]
    // 0xc465b8: ldur            x0, [fp, #-0x88]
    // 0xc465bc: StoreField: r1->field_b = r0
    //     0xc465bc: stur            x0, [x1, #0xb]
    // 0xc465c0: mov             x0, x1
    // 0xc465c4: LeaveFrame
    //     0xc465c4: mov             SP, fp
    //     0xc465c8: ldp             fp, lr, [SP], #0x10
    // 0xc465cc: ret
    //     0xc465cc: ret             
    // 0xc465d0: mov             x0, x2
    // 0xc465d4: mov             x2, x1
    // 0xc465d8: ldr             x1, [fp, #0x18]
    // 0xc465dc: r3 = "Successful parse results do not have a message."
    //     0xc465dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc465e0: ldr             x3, [x3, #0x610]
    // 0xc465e4: LoadField: r4 = r1->field_7
    //     0xc465e4: ldur            w4, [x1, #7]
    // 0xc465e8: DecompressPointer r4
    //     0xc465e8: add             x4, x4, HEAP, lsl #32
    // 0xc465ec: cmp             w0, #0x54c
    // 0xc465f0: b.eq            #0xc46838
    // 0xc465f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc465f4: ldur            w0, [x2, #0x17]
    // 0xc465f8: DecompressPointer r0
    //     0xc465f8: add             x0, x0, HEAP, lsl #32
    // 0xc465fc: stur            x0, [fp, #-0x48]
    // 0xc46600: LoadField: r3 = r2->field_7
    //     0xc46600: ldur            w3, [x2, #7]
    // 0xc46604: DecompressPointer r3
    //     0xc46604: add             x3, x3, HEAP, lsl #32
    // 0xc46608: stur            x3, [fp, #-0x38]
    // 0xc4660c: LoadField: r5 = r2->field_b
    //     0xc4660c: ldur            x5, [x2, #0xb]
    // 0xc46610: mov             x1, x4
    // 0xc46614: stur            x5, [fp, #-0x88]
    // 0xc46618: r0 = Failure()
    //     0xc46618: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc4661c: mov             x1, x0
    // 0xc46620: ldur            x0, [fp, #-0x48]
    // 0xc46624: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46624: stur            w0, [x1, #0x17]
    // 0xc46628: ldur            x0, [fp, #-0x38]
    // 0xc4662c: StoreField: r1->field_7 = r0
    //     0xc4662c: stur            w0, [x1, #7]
    // 0xc46630: ldur            x0, [fp, #-0x88]
    // 0xc46634: StoreField: r1->field_b = r0
    //     0xc46634: stur            x0, [x1, #0xb]
    // 0xc46638: mov             x0, x1
    // 0xc4663c: LeaveFrame
    //     0xc4663c: mov             SP, fp
    //     0xc46640: ldp             fp, lr, [SP], #0x10
    // 0xc46644: ret
    //     0xc46644: ret             
    // 0xc46648: mov             x0, x2
    // 0xc4664c: mov             x2, x1
    // 0xc46650: ldr             x1, [fp, #0x18]
    // 0xc46654: r3 = "Successful parse results do not have a message."
    //     0xc46654: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46658: ldr             x3, [x3, #0x610]
    // 0xc4665c: LoadField: r4 = r1->field_7
    //     0xc4665c: ldur            w4, [x1, #7]
    // 0xc46660: DecompressPointer r4
    //     0xc46660: add             x4, x4, HEAP, lsl #32
    // 0xc46664: cmp             w0, #0x54c
    // 0xc46668: b.eq            #0xc46850
    // 0xc4666c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4666c: ldur            w0, [x2, #0x17]
    // 0xc46670: DecompressPointer r0
    //     0xc46670: add             x0, x0, HEAP, lsl #32
    // 0xc46674: stur            x0, [fp, #-0x38]
    // 0xc46678: LoadField: r3 = r2->field_7
    //     0xc46678: ldur            w3, [x2, #7]
    // 0xc4667c: DecompressPointer r3
    //     0xc4667c: add             x3, x3, HEAP, lsl #32
    // 0xc46680: stur            x3, [fp, #-0x28]
    // 0xc46684: LoadField: r5 = r2->field_b
    //     0xc46684: ldur            x5, [x2, #0xb]
    // 0xc46688: mov             x1, x4
    // 0xc4668c: stur            x5, [fp, #-0x88]
    // 0xc46690: r0 = Failure()
    //     0xc46690: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46694: mov             x1, x0
    // 0xc46698: ldur            x0, [fp, #-0x38]
    // 0xc4669c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4669c: stur            w0, [x1, #0x17]
    // 0xc466a0: ldur            x0, [fp, #-0x28]
    // 0xc466a4: StoreField: r1->field_7 = r0
    //     0xc466a4: stur            w0, [x1, #7]
    // 0xc466a8: ldur            x0, [fp, #-0x88]
    // 0xc466ac: StoreField: r1->field_b = r0
    //     0xc466ac: stur            x0, [x1, #0xb]
    // 0xc466b0: mov             x0, x1
    // 0xc466b4: LeaveFrame
    //     0xc466b4: mov             SP, fp
    //     0xc466b8: ldp             fp, lr, [SP], #0x10
    // 0xc466bc: ret
    //     0xc466bc: ret             
    // 0xc466c0: mov             x0, x2
    // 0xc466c4: mov             x2, x1
    // 0xc466c8: ldr             x1, [fp, #0x18]
    // 0xc466cc: r3 = "Successful parse results do not have a message."
    //     0xc466cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc466d0: ldr             x3, [x3, #0x610]
    // 0xc466d4: LoadField: r4 = r1->field_7
    //     0xc466d4: ldur            w4, [x1, #7]
    // 0xc466d8: DecompressPointer r4
    //     0xc466d8: add             x4, x4, HEAP, lsl #32
    // 0xc466dc: cmp             w0, #0x54c
    // 0xc466e0: b.eq            #0xc46868
    // 0xc466e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc466e4: ldur            w0, [x2, #0x17]
    // 0xc466e8: DecompressPointer r0
    //     0xc466e8: add             x0, x0, HEAP, lsl #32
    // 0xc466ec: stur            x0, [fp, #-0x28]
    // 0xc466f0: LoadField: r3 = r2->field_7
    //     0xc466f0: ldur            w3, [x2, #7]
    // 0xc466f4: DecompressPointer r3
    //     0xc466f4: add             x3, x3, HEAP, lsl #32
    // 0xc466f8: stur            x3, [fp, #-0x18]
    // 0xc466fc: LoadField: r5 = r2->field_b
    //     0xc466fc: ldur            x5, [x2, #0xb]
    // 0xc46700: mov             x1, x4
    // 0xc46704: stur            x5, [fp, #-0x88]
    // 0xc46708: r0 = Failure()
    //     0xc46708: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc4670c: mov             x1, x0
    // 0xc46710: ldur            x0, [fp, #-0x28]
    // 0xc46714: ArrayStore: r1[0] = r0  ; List_4
    //     0xc46714: stur            w0, [x1, #0x17]
    // 0xc46718: ldur            x0, [fp, #-0x18]
    // 0xc4671c: StoreField: r1->field_7 = r0
    //     0xc4671c: stur            w0, [x1, #7]
    // 0xc46720: ldur            x0, [fp, #-0x88]
    // 0xc46724: StoreField: r1->field_b = r0
    //     0xc46724: stur            x0, [x1, #0xb]
    // 0xc46728: mov             x0, x1
    // 0xc4672c: LeaveFrame
    //     0xc4672c: mov             SP, fp
    //     0xc46730: ldp             fp, lr, [SP], #0x10
    // 0xc46734: ret
    //     0xc46734: ret             
    // 0xc46738: mov             x0, x2
    // 0xc4673c: mov             x2, x1
    // 0xc46740: ldr             x1, [fp, #0x18]
    // 0xc46744: r3 = "Successful parse results do not have a message."
    //     0xc46744: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46748: ldr             x3, [x3, #0x610]
    // 0xc4674c: LoadField: r4 = r1->field_7
    //     0xc4674c: ldur            w4, [x1, #7]
    // 0xc46750: DecompressPointer r4
    //     0xc46750: add             x4, x4, HEAP, lsl #32
    // 0xc46754: cmp             w0, #0x54c
    // 0xc46758: b.eq            #0xc46880
    // 0xc4675c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4675c: ldur            w0, [x2, #0x17]
    // 0xc46760: DecompressPointer r0
    //     0xc46760: add             x0, x0, HEAP, lsl #32
    // 0xc46764: stur            x0, [fp, #-0x18]
    // 0xc46768: LoadField: r3 = r2->field_7
    //     0xc46768: ldur            w3, [x2, #7]
    // 0xc4676c: DecompressPointer r3
    //     0xc4676c: add             x3, x3, HEAP, lsl #32
    // 0xc46770: stur            x3, [fp, #-8]
    // 0xc46774: LoadField: r5 = r2->field_b
    //     0xc46774: ldur            x5, [x2, #0xb]
    // 0xc46778: mov             x1, x4
    // 0xc4677c: stur            x5, [fp, #-0x88]
    // 0xc46780: r0 = Failure()
    //     0xc46780: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc46784: ldur            x1, [fp, #-0x18]
    // 0xc46788: ArrayStore: r0[0] = r1  ; List_4
    //     0xc46788: stur            w1, [x0, #0x17]
    // 0xc4678c: ldur            x1, [fp, #-8]
    // 0xc46790: StoreField: r0->field_7 = r1
    //     0xc46790: stur            w1, [x0, #7]
    // 0xc46794: ldur            x1, [fp, #-0x88]
    // 0xc46798: StoreField: r0->field_b = r1
    //     0xc46798: stur            x1, [x0, #0xb]
    // 0xc4679c: LeaveFrame
    //     0xc4679c: mov             SP, fp
    //     0xc467a0: ldp             fp, lr, [SP], #0x10
    // 0xc467a4: ret
    //     0xc467a4: ret             
    // 0xc467a8: ldur            x0, [fp, #-0x58]
    // 0xc467ac: r0 = ParserException()
    //     0xc467ac: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc467b0: ldur            x2, [fp, #-0x58]
    // 0xc467b4: StoreField: r0->field_7 = r2
    //     0xc467b4: stur            w2, [x0, #7]
    // 0xc467b8: r0 = Throw()
    //     0xc467b8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc467bc: brk             #0
    // 0xc467c0: ldur            x2, [fp, #-0x40]
    // 0xc467c4: r0 = ParserException()
    //     0xc467c4: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc467c8: ldur            x2, [fp, #-0x40]
    // 0xc467cc: StoreField: r0->field_7 = r2
    //     0xc467cc: stur            w2, [x0, #7]
    // 0xc467d0: r0 = Throw()
    //     0xc467d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc467d4: brk             #0
    // 0xc467d8: ldur            x2, [fp, #-0x30]
    // 0xc467dc: r0 = ParserException()
    //     0xc467dc: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc467e0: ldur            x2, [fp, #-0x30]
    // 0xc467e4: StoreField: r0->field_7 = r2
    //     0xc467e4: stur            w2, [x0, #7]
    // 0xc467e8: r0 = Throw()
    //     0xc467e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc467ec: brk             #0
    // 0xc467f0: ldur            x2, [fp, #-0x20]
    // 0xc467f4: r0 = ParserException()
    //     0xc467f4: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc467f8: ldur            x2, [fp, #-0x20]
    // 0xc467fc: StoreField: r0->field_7 = r2
    //     0xc467fc: stur            w2, [x0, #7]
    // 0xc46800: r0 = Throw()
    //     0xc46800: bl              #0xc5d2b8  ; ThrowStub
    // 0xc46804: brk             #0
    // 0xc46808: ldur            x2, [fp, #-0x10]
    // 0xc4680c: r0 = ParserException()
    //     0xc4680c: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc46810: ldur            x2, [fp, #-0x10]
    // 0xc46814: StoreField: r0->field_7 = r2
    //     0xc46814: stur            w2, [x0, #7]
    // 0xc46818: r0 = Throw()
    //     0xc46818: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4681c: brk             #0
    // 0xc46820: r0 = UnsupportedError()
    //     0xc46820: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46824: r3 = "Successful parse results do not have a message."
    //     0xc46824: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46828: ldr             x3, [x3, #0x610]
    // 0xc4682c: StoreField: r0->field_b = r3
    //     0xc4682c: stur            w3, [x0, #0xb]
    // 0xc46830: r0 = Throw()
    //     0xc46830: bl              #0xc5d2b8  ; ThrowStub
    // 0xc46834: brk             #0
    // 0xc46838: r0 = UnsupportedError()
    //     0xc46838: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4683c: r3 = "Successful parse results do not have a message."
    //     0xc4683c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46840: ldr             x3, [x3, #0x610]
    // 0xc46844: StoreField: r0->field_b = r3
    //     0xc46844: stur            w3, [x0, #0xb]
    // 0xc46848: r0 = Throw()
    //     0xc46848: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4684c: brk             #0
    // 0xc46850: r0 = UnsupportedError()
    //     0xc46850: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46854: r3 = "Successful parse results do not have a message."
    //     0xc46854: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46858: ldr             x3, [x3, #0x610]
    // 0xc4685c: StoreField: r0->field_b = r3
    //     0xc4685c: stur            w3, [x0, #0xb]
    // 0xc46860: r0 = Throw()
    //     0xc46860: bl              #0xc5d2b8  ; ThrowStub
    // 0xc46864: brk             #0
    // 0xc46868: r0 = UnsupportedError()
    //     0xc46868: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4686c: r3 = "Successful parse results do not have a message."
    //     0xc4686c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc46870: ldr             x3, [x3, #0x610]
    // 0xc46874: StoreField: r0->field_b = r3
    //     0xc46874: stur            w3, [x0, #0xb]
    // 0xc46878: r0 = Throw()
    //     0xc46878: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4687c: brk             #0
    // 0xc46880: r0 = UnsupportedError()
    //     0xc46880: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46884: mov             x1, x0
    // 0xc46888: r0 = "Successful parse results do not have a message."
    //     0xc46888: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4688c: ldr             x0, [x0, #0x610]
    // 0xc46890: StoreField: r1->field_b = r0
    //     0xc46890: stur            w0, [x1, #0xb]
    // 0xc46894: mov             x0, x1
    // 0xc46898: r0 = Throw()
    //     0xc46898: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4689c: brk             #0
    // 0xc468a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc468a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc468a4: b               #0xc462ac
  }
}
