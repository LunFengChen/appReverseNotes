// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1050088, size: 0x8
class :: {

  static Parser<Sequence2<Y0, Y1>> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x53f07c, size: 0x78
    // 0x53f07c: EnterFrame
    //     0x53f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f080: mov             fp, SP
    // 0x53f084: mov             x0, x4
    // 0x53f088: LoadField: r1 = r0->field_f
    //     0x53f088: ldur            w1, [x0, #0xf]
    // 0x53f08c: DecompressPointer r1
    //     0x53f08c: add             x1, x1, HEAP, lsl #32
    // 0x53f090: cbnz            w1, #0x53f09c
    // 0x53f094: r1 = Null
    //     0x53f094: mov             x1, NULL
    // 0x53f098: b               #0x53f0b0
    // 0x53f09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f09c: ldur            w1, [x0, #0x17]
    // 0x53f0a0: DecompressPointer r1
    //     0x53f0a0: add             x1, x1, HEAP, lsl #32
    // 0x53f0a4: add             x0, fp, w1, sxtw #2
    // 0x53f0a8: ldr             x0, [x0, #0x10]
    // 0x53f0ac: mov             x1, x0
    // 0x53f0b0: ldr             x4, [fp, #0x18]
    // 0x53f0b4: ldr             x0, [fp, #0x10]
    // 0x53f0b8: r2 = Null
    //     0x53f0b8: mov             x2, NULL
    // 0x53f0bc: r3 = <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x53f0bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db8] TypeArguments: <Sequence2<Y0, Y1>, Y0, Y1>
    //     0x53f0c0: ldr             x3, [x3, #0xdb8]
    // 0x53f0c4: r24 = InstantiateTypeArgumentsStub
    //     0x53f0c4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53f0c8: LoadField: r30 = r24->field_7
    //     0x53f0c8: ldur            lr, [x24, #7]
    // 0x53f0cc: blr             lr
    // 0x53f0d0: mov             x1, x0
    // 0x53f0d4: r0 = SequenceParser2()
    //     0x53f0d4: bl              #0x53f0f4  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x53f0d8: ldr             x1, [fp, #0x18]
    // 0x53f0dc: StoreField: r0->field_b = r1
    //     0x53f0dc: stur            w1, [x0, #0xb]
    // 0x53f0e0: ldr             x1, [fp, #0x10]
    // 0x53f0e4: StoreField: r0->field_f = r1
    //     0x53f0e4: stur            w1, [x0, #0xf]
    // 0x53f0e8: LeaveFrame
    //     0x53f0e8: mov             SP, fp
    //     0x53f0ec: ldp             fp, lr, [SP], #0x10
    // 0x53f0f0: ret
    //     0x53f0f0: ret             
  }
  static Parser<Y2> ParserSequenceExtension2.map2<Y0, Y1, Y2>(Parser<Sequence2<Y0, Y1>>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x53f480, size: 0xcc
    // 0x53f480: EnterFrame
    //     0x53f480: stp             fp, lr, [SP, #-0x10]!
    //     0x53f484: mov             fp, SP
    // 0x53f488: AllocStack(0x28)
    //     0x53f488: sub             SP, SP, #0x28
    // 0x53f48c: SetupParameters()
    //     0x53f48c: mov             x0, x4
    //     0x53f490: ldur            w1, [x0, #0xf]
    //     0x53f494: add             x1, x1, HEAP, lsl #32
    //     0x53f498: cbnz            w1, #0x53f4a4
    //     0x53f49c: mov             x1, NULL
    //     0x53f4a0: b               #0x53f4b8
    //     0x53f4a4: ldur            w1, [x0, #0x17]
    //     0x53f4a8: add             x1, x1, HEAP, lsl #32
    //     0x53f4ac: add             x0, fp, w1, sxtw #2
    //     0x53f4b0: ldr             x0, [x0, #0x10]
    //     0x53f4b4: mov             x1, x0
    //     0x53f4b8: ldr             x0, [fp, #0x10]
    //     0x53f4bc: stur            x1, [fp, #-8]
    // 0x53f4c0: CheckStackOverflow
    //     0x53f4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f4c4: cmp             SP, x16
    //     0x53f4c8: b.ls            #0x53f544
    // 0x53f4cc: r1 = 1
    //     0x53f4cc: movz            x1, #0x1
    // 0x53f4d0: r0 = AllocateContext()
    //     0x53f4d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x53f4d4: mov             x4, x0
    // 0x53f4d8: ldr             x0, [fp, #0x10]
    // 0x53f4dc: stur            x4, [fp, #-0x10]
    // 0x53f4e0: StoreField: r4->field_f = r0
    //     0x53f4e0: stur            w0, [x4, #0xf]
    // 0x53f4e4: ldur            x1, [fp, #-8]
    // 0x53f4e8: r2 = Null
    //     0x53f4e8: mov             x2, NULL
    // 0x53f4ec: r3 = <Sequence2<Y0, Y1>, Y2>
    //     0x53f4ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cd0] TypeArguments: <Sequence2<Y0, Y1>, Y2>
    //     0x53f4f0: ldr             x3, [x3, #0xcd0]
    // 0x53f4f4: r24 = InstantiateTypeArgumentsStub
    //     0x53f4f4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53f4f8: LoadField: r30 = r24->field_7
    //     0x53f4f8: ldur            lr, [x24, #7]
    // 0x53f4fc: blr             lr
    // 0x53f500: ldur            x2, [fp, #-0x10]
    // 0x53f504: r1 = Function '<anonymous closure>': static.
    //     0x53f504: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd8] AnonymousClosure: static (0x53f54c), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2 (0x53f480)
    //     0x53f508: ldr             x1, [x1, #0xcd8]
    // 0x53f50c: stur            x0, [fp, #-0x10]
    // 0x53f510: r0 = AllocateClosure()
    //     0x53f510: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x53f514: mov             x1, x0
    // 0x53f518: ldur            x0, [fp, #-8]
    // 0x53f51c: StoreField: r1->field_b = r0
    //     0x53f51c: stur            w0, [x1, #0xb]
    // 0x53f520: ldur            x16, [fp, #-0x10]
    // 0x53f524: ldr             lr, [fp, #0x18]
    // 0x53f528: stp             lr, x16, [SP, #8]
    // 0x53f52c: str             x1, [SP]
    // 0x53f530: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x53f530: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x53f534: r0 = MapParserExtension.map()
    //     0x53f534: bl              #0x53c52c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x53f538: LeaveFrame
    //     0x53f538: mov             SP, fp
    //     0x53f53c: ldp             fp, lr, [SP], #0x10
    // 0x53f540: ret
    //     0x53f540: ret             
    // 0x53f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f548: b               #0x53f4cc
  }
  [closure] static Y2 <anonymous closure>(dynamic, Sequence2<Y0, Y1>) {
    // ** addr: 0x53f54c, size: 0x68
    // 0x53f54c: EnterFrame
    //     0x53f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f550: mov             fp, SP
    // 0x53f554: AllocStack(0x18)
    //     0x53f554: sub             SP, SP, #0x18
    // 0x53f558: SetupParameters()
    //     0x53f558: ldr             x0, [fp, #0x18]
    //     0x53f55c: ldur            w1, [x0, #0x17]
    //     0x53f560: add             x1, x1, HEAP, lsl #32
    // 0x53f564: CheckStackOverflow
    //     0x53f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f568: cmp             SP, x16
    //     0x53f56c: b.ls            #0x53f5ac
    // 0x53f570: LoadField: r0 = r1->field_f
    //     0x53f570: ldur            w0, [x1, #0xf]
    // 0x53f574: DecompressPointer r0
    //     0x53f574: add             x0, x0, HEAP, lsl #32
    // 0x53f578: ldr             x1, [fp, #0x10]
    // 0x53f57c: LoadField: r2 = r1->field_b
    //     0x53f57c: ldur            w2, [x1, #0xb]
    // 0x53f580: DecompressPointer r2
    //     0x53f580: add             x2, x2, HEAP, lsl #32
    // 0x53f584: LoadField: r3 = r1->field_f
    //     0x53f584: ldur            w3, [x1, #0xf]
    // 0x53f588: DecompressPointer r3
    //     0x53f588: add             x3, x3, HEAP, lsl #32
    // 0x53f58c: stp             x2, x0, [SP, #8]
    // 0x53f590: str             x3, [SP]
    // 0x53f594: ClosureCall
    //     0x53f594: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53f598: ldur            x2, [x0, #0x1f]
    //     0x53f59c: blr             x2
    // 0x53f5a0: LeaveFrame
    //     0x53f5a0: mov             SP, fp
    //     0x53f5a4: ldp             fp, lr, [SP], #0x10
    // 0x53f5a8: ret
    //     0x53f5a8: ret             
    // 0x53f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f5b0: b               #0x53f570
  }
}

// class id: 639, size: 0x14, field offset: 0x8
//   const constructor, 
class Sequence2<X0, X1> extends Object {

  _OneByteString field_c;
  XmlAttributeType field_10;

  Y0 map<Y0>(Sequence2<X0, X1>, (dynamic, X0, X1) => Y0) {
    // ** addr: 0x53da6c, size: 0xb0
    // 0x53da6c: EnterFrame
    //     0x53da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x53da70: mov             fp, SP
    // 0x53da74: AllocStack(0x18)
    //     0x53da74: sub             SP, SP, #0x18
    // 0x53da78: SetupParameters()
    //     0x53da78: mov             x0, x4
    //     0x53da7c: ldur            w1, [x0, #0xf]
    //     0x53da80: add             x1, x1, HEAP, lsl #32
    //     0x53da84: cbnz            w1, #0x53da90
    //     0x53da88: mov             x1, NULL
    //     0x53da8c: b               #0x53daa4
    //     0x53da90: ldur            w1, [x0, #0x17]
    //     0x53da94: add             x1, x1, HEAP, lsl #32
    //     0x53da98: add             x0, fp, w1, sxtw #2
    //     0x53da9c: ldr             x0, [x0, #0x10]
    //     0x53daa0: mov             x1, x0
    //     0x53daa4: ldr             x3, [fp, #0x18]
    // 0x53daa8: CheckStackOverflow
    //     0x53daa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53daac: cmp             SP, x16
    //     0x53dab0: b.ls            #0x53db14
    // 0x53dab4: LoadField: r2 = r3->field_7
    //     0x53dab4: ldur            w2, [x3, #7]
    // 0x53dab8: DecompressPointer r2
    //     0x53dab8: add             x2, x2, HEAP, lsl #32
    // 0x53dabc: ldr             x0, [fp, #0x10]
    // 0x53dac0: r8 = (dynamic this, X0, X1) => Y0
    //     0x53dac0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] FunctionType: (dynamic this, X0, X1) => Y0
    //     0x53dac4: ldr             x8, [x8, #0x2d0]
    // 0x53dac8: LoadField: r9 = r8->field_7
    //     0x53dac8: ldur            x9, [x8, #7]
    // 0x53dacc: r3 = Null
    //     0x53dacc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] Null
    //     0x53dad0: ldr             x3, [x3, #0x2d8]
    // 0x53dad4: blr             x9
    // 0x53dad8: ldr             x0, [fp, #0x18]
    // 0x53dadc: LoadField: r1 = r0->field_b
    //     0x53dadc: ldur            w1, [x0, #0xb]
    // 0x53dae0: DecompressPointer r1
    //     0x53dae0: add             x1, x1, HEAP, lsl #32
    // 0x53dae4: LoadField: r2 = r0->field_f
    //     0x53dae4: ldur            w2, [x0, #0xf]
    // 0x53dae8: DecompressPointer r2
    //     0x53dae8: add             x2, x2, HEAP, lsl #32
    // 0x53daec: ldr             x16, [fp, #0x10]
    // 0x53daf0: stp             x1, x16, [SP, #8]
    // 0x53daf4: str             x2, [SP]
    // 0x53daf8: ldr             x0, [fp, #0x10]
    // 0x53dafc: ClosureCall
    //     0x53dafc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53db00: ldur            x2, [x0, #0x1f]
    //     0x53db04: blr             x2
    // 0x53db08: LeaveFrame
    //     0x53db08: mov             SP, fp
    //     0x53db0c: ldp             fp, lr, [SP], #0x10
    // 0x53db10: ret
    //     0x53db10: ret             
    // 0x53db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db18: b               #0x53dab4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf460, size: 0x64
    // 0xadf460: EnterFrame
    //     0xadf460: stp             fp, lr, [SP, #-0x10]!
    //     0xadf464: mov             fp, SP
    // 0xadf468: AllocStack(0x10)
    //     0xadf468: sub             SP, SP, #0x10
    // 0xadf46c: CheckStackOverflow
    //     0xadf46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf470: cmp             SP, x16
    //     0xadf474: b.ls            #0xadf4bc
    // 0xadf478: ldr             x0, [fp, #0x10]
    // 0xadf47c: LoadField: r1 = r0->field_b
    //     0xadf47c: ldur            w1, [x0, #0xb]
    // 0xadf480: DecompressPointer r1
    //     0xadf480: add             x1, x1, HEAP, lsl #32
    // 0xadf484: LoadField: r2 = r0->field_f
    //     0xadf484: ldur            w2, [x0, #0xf]
    // 0xadf488: DecompressPointer r2
    //     0xadf488: add             x2, x2, HEAP, lsl #32
    // 0xadf48c: stp             x2, x1, [SP]
    // 0xadf490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadf490: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadf494: r0 = hash()
    //     0xadf494: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadf498: mov             x2, x0
    // 0xadf49c: r0 = BoxInt64Instr(r2)
    //     0xadf49c: sbfiz           x0, x2, #1, #0x1f
    //     0xadf4a0: cmp             x2, x0, asr #1
    //     0xadf4a4: b.eq            #0xadf4b0
    //     0xadf4a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf4ac: stur            x2, [x0, #7]
    // 0xadf4b0: LeaveFrame
    //     0xadf4b0: mov             SP, fp
    //     0xadf4b4: ldp             fp, lr, [SP], #0x10
    // 0xadf4b8: ret
    //     0xadf4b8: ret             
    // 0xadf4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf4c0: b               #0xadf478
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07640, size: 0x90
    // 0xb07640: EnterFrame
    //     0xb07640: stp             fp, lr, [SP, #-0x10]!
    //     0xb07644: mov             fp, SP
    // 0xb07648: AllocStack(0x10)
    //     0xb07648: sub             SP, SP, #0x10
    // 0xb0764c: CheckStackOverflow
    //     0xb0764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07650: cmp             SP, x16
    //     0xb07654: b.ls            #0xb076c8
    // 0xb07658: ldr             x16, [fp, #0x10]
    // 0xb0765c: str             x16, [SP]
    // 0xb07660: r0 = toString()
    //     0xb07660: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07664: r1 = Null
    //     0xb07664: mov             x1, NULL
    // 0xb07668: r2 = 12
    //     0xb07668: movz            x2, #0xc
    // 0xb0766c: stur            x0, [fp, #-8]
    // 0xb07670: r0 = AllocateArray()
    //     0xb07670: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07674: mov             x1, x0
    // 0xb07678: ldur            x0, [fp, #-8]
    // 0xb0767c: StoreField: r1->field_f = r0
    //     0xb0767c: stur            w0, [x1, #0xf]
    // 0xb07680: r17 = "("
    //     0xb07680: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb07684: StoreField: r1->field_13 = r17
    //     0xb07684: stur            w17, [x1, #0x13]
    // 0xb07688: ldr             x0, [fp, #0x10]
    // 0xb0768c: LoadField: r2 = r0->field_b
    //     0xb0768c: ldur            w2, [x0, #0xb]
    // 0xb07690: DecompressPointer r2
    //     0xb07690: add             x2, x2, HEAP, lsl #32
    // 0xb07694: ArrayStore: r1[0] = r2  ; List_4
    //     0xb07694: stur            w2, [x1, #0x17]
    // 0xb07698: r17 = ", "
    //     0xb07698: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0769c: StoreField: r1->field_1b = r17
    //     0xb0769c: stur            w17, [x1, #0x1b]
    // 0xb076a0: LoadField: r2 = r0->field_f
    //     0xb076a0: ldur            w2, [x0, #0xf]
    // 0xb076a4: DecompressPointer r2
    //     0xb076a4: add             x2, x2, HEAP, lsl #32
    // 0xb076a8: StoreField: r1->field_1f = r2
    //     0xb076a8: stur            w2, [x1, #0x1f]
    // 0xb076ac: r17 = ")"
    //     0xb076ac: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb076b0: StoreField: r1->field_23 = r17
    //     0xb076b0: stur            w17, [x1, #0x23]
    // 0xb076b4: str             x1, [SP]
    // 0xb076b8: r0 = _interpolate()
    //     0xb076b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb076bc: LeaveFrame
    //     0xb076bc: mov             SP, fp
    //     0xb076c0: ldp             fp, lr, [SP], #0x10
    // 0xb076c4: ret
    //     0xb076c4: ret             
    // 0xb076c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb076c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb076cc: b               #0xb07658
  }
  _ ==(/* No info */) {
    // ** addr: 0xbedce0, size: 0x13c
    // 0xbedce0: EnterFrame
    //     0xbedce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbedce4: mov             fp, SP
    // 0xbedce8: AllocStack(0x10)
    //     0xbedce8: sub             SP, SP, #0x10
    // 0xbedcec: CheckStackOverflow
    //     0xbedcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedcf0: cmp             SP, x16
    //     0xbedcf4: b.ls            #0xbede14
    // 0xbedcf8: ldr             x3, [fp, #0x10]
    // 0xbedcfc: cmp             w3, NULL
    // 0xbedd00: b.ne            #0xbedd14
    // 0xbedd04: r0 = false
    //     0xbedd04: add             x0, NULL, #0x30  ; false
    // 0xbedd08: LeaveFrame
    //     0xbedd08: mov             SP, fp
    //     0xbedd0c: ldp             fp, lr, [SP], #0x10
    // 0xbedd10: ret
    //     0xbedd10: ret             
    // 0xbedd14: ldr             x4, [fp, #0x18]
    // 0xbedd18: LoadField: r2 = r4->field_7
    //     0xbedd18: ldur            w2, [x4, #7]
    // 0xbedd1c: DecompressPointer r2
    //     0xbedd1c: add             x2, x2, HEAP, lsl #32
    // 0xbedd20: mov             x0, x3
    // 0xbedd24: r1 = Null
    //     0xbedd24: mov             x1, NULL
    // 0xbedd28: cmp             w0, NULL
    // 0xbedd2c: b.eq            #0xbedd78
    // 0xbedd30: branchIfSmi(r0, 0xbedd78)
    //     0xbedd30: tbz             w0, #0, #0xbedd78
    // 0xbedd34: r3 = SubtypeTestCache
    //     0xbedd34: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] SubtypeTestCache
    //     0xbedd38: ldr             x3, [x3, #0x2b8]
    // 0xbedd3c: r24 = Subtype4TestCacheStub
    //     0xbedd3c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbedd40: LoadField: r30 = r24->field_7
    //     0xbedd40: ldur            lr, [x24, #7]
    // 0xbedd44: blr             lr
    // 0xbedd48: cmp             w7, NULL
    // 0xbedd4c: b.eq            #0xbedd58
    // 0xbedd50: tbnz            w7, #4, #0xbedd78
    // 0xbedd54: b               #0xbedd80
    // 0xbedd58: r8 = Sequence2<X0, X1>
    //     0xbedd58: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Type: Sequence2<X0, X1>
    //     0xbedd5c: ldr             x8, [x8, #0x2c0]
    // 0xbedd60: r3 = SubtypeTestCache
    //     0xbedd60: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] SubtypeTestCache
    //     0xbedd64: ldr             x3, [x3, #0x2c8]
    // 0xbedd68: r24 = InstanceOfStub
    //     0xbedd68: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbedd6c: LoadField: r30 = r24->field_7
    //     0xbedd6c: ldur            lr, [x24, #7]
    // 0xbedd70: blr             lr
    // 0xbedd74: b               #0xbedd84
    // 0xbedd78: r0 = false
    //     0xbedd78: add             x0, NULL, #0x30  ; false
    // 0xbedd7c: b               #0xbedd84
    // 0xbedd80: r0 = true
    //     0xbedd80: add             x0, NULL, #0x20  ; true
    // 0xbedd84: tbnz            w0, #4, #0xbede04
    // 0xbedd88: ldr             x2, [fp, #0x18]
    // 0xbedd8c: ldr             x1, [fp, #0x10]
    // 0xbedd90: LoadField: r0 = r2->field_b
    //     0xbedd90: ldur            w0, [x2, #0xb]
    // 0xbedd94: DecompressPointer r0
    //     0xbedd94: add             x0, x0, HEAP, lsl #32
    // 0xbedd98: LoadField: r3 = r1->field_b
    //     0xbedd98: ldur            w3, [x1, #0xb]
    // 0xbedd9c: DecompressPointer r3
    //     0xbedd9c: add             x3, x3, HEAP, lsl #32
    // 0xbedda0: r4 = 59
    //     0xbedda0: movz            x4, #0x3b
    // 0xbedda4: branchIfSmi(r0, 0xbeddb0)
    //     0xbedda4: tbz             w0, #0, #0xbeddb0
    // 0xbedda8: r4 = LoadClassIdInstr(r0)
    //     0xbedda8: ldur            x4, [x0, #-1]
    //     0xbeddac: ubfx            x4, x4, #0xc, #0x14
    // 0xbeddb0: stp             x3, x0, [SP]
    // 0xbeddb4: mov             x0, x4
    // 0xbeddb8: mov             lr, x0
    // 0xbeddbc: ldr             lr, [x21, lr, lsl #3]
    // 0xbeddc0: blr             lr
    // 0xbeddc4: tbnz            w0, #4, #0xbede04
    // 0xbeddc8: ldr             x1, [fp, #0x18]
    // 0xbeddcc: ldr             x0, [fp, #0x10]
    // 0xbeddd0: LoadField: r2 = r1->field_f
    //     0xbeddd0: ldur            w2, [x1, #0xf]
    // 0xbeddd4: DecompressPointer r2
    //     0xbeddd4: add             x2, x2, HEAP, lsl #32
    // 0xbeddd8: LoadField: r1 = r0->field_f
    //     0xbeddd8: ldur            w1, [x0, #0xf]
    // 0xbedddc: DecompressPointer r1
    //     0xbedddc: add             x1, x1, HEAP, lsl #32
    // 0xbedde0: r0 = 59
    //     0xbedde0: movz            x0, #0x3b
    // 0xbedde4: branchIfSmi(r2, 0xbeddf0)
    //     0xbedde4: tbz             w2, #0, #0xbeddf0
    // 0xbedde8: r0 = LoadClassIdInstr(r2)
    //     0xbedde8: ldur            x0, [x2, #-1]
    //     0xbeddec: ubfx            x0, x0, #0xc, #0x14
    // 0xbeddf0: stp             x1, x2, [SP]
    // 0xbeddf4: mov             lr, x0
    // 0xbeddf8: ldr             lr, [x21, lr, lsl #3]
    // 0xbeddfc: blr             lr
    // 0xbede00: b               #0xbede08
    // 0xbede04: r0 = false
    //     0xbede04: add             x0, NULL, #0x30  ; false
    // 0xbede08: LeaveFrame
    //     0xbede08: mov             SP, fp
    //     0xbede0c: ldp             fp, lr, [SP], #0x10
    // 0xbede10: ret
    //     0xbede10: ret             
    // 0xbede14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbede14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbede18: b               #0xbedcf8
  }
}

// class id: 661, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xb2b740, size: 0x134
    // 0xb2b740: EnterFrame
    //     0xb2b740: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b744: mov             fp, SP
    // 0xb2b748: AllocStack(0x10)
    //     0xb2b748: sub             SP, SP, #0x10
    // 0xb2b74c: CheckStackOverflow
    //     0xb2b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b750: cmp             SP, x16
    //     0xb2b754: b.ls            #0xb2b86c
    // 0xb2b758: ldr             x1, [fp, #0x20]
    // 0xb2b75c: LoadField: r0 = r1->field_b
    //     0xb2b75c: ldur            w0, [x1, #0xb]
    // 0xb2b760: DecompressPointer r0
    //     0xb2b760: add             x0, x0, HEAP, lsl #32
    // 0xb2b764: r2 = LoadClassIdInstr(r0)
    //     0xb2b764: ldur            x2, [x0, #-1]
    //     0xb2b768: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b76c: ldr             x16, [fp, #0x18]
    // 0xb2b770: stp             x16, x0, [SP]
    // 0xb2b774: mov             x0, x2
    // 0xb2b778: mov             lr, x0
    // 0xb2b77c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b780: blr             lr
    // 0xb2b784: tbnz            w0, #4, #0xb2b7dc
    // 0xb2b788: ldr             x3, [fp, #0x20]
    // 0xb2b78c: LoadField: r2 = r3->field_7
    //     0xb2b78c: ldur            w2, [x3, #7]
    // 0xb2b790: DecompressPointer r2
    //     0xb2b790: add             x2, x2, HEAP, lsl #32
    // 0xb2b794: ldr             x0, [fp, #0x10]
    // 0xb2b798: r1 = Null
    //     0xb2b798: mov             x1, NULL
    // 0xb2b79c: r8 = Parser<C1X0>
    //     0xb2b79c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: Parser<C1X0>
    //     0xb2b7a0: ldr             x8, [x8, #0xf8]
    // 0xb2b7a4: LoadField: r9 = r8->field_7
    //     0xb2b7a4: ldur            x9, [x8, #7]
    // 0xb2b7a8: r3 = Null
    //     0xb2b7a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Null
    //     0xb2b7ac: ldr             x3, [x3, #0x2e8]
    // 0xb2b7b0: blr             x9
    // 0xb2b7b4: ldr             x0, [fp, #0x10]
    // 0xb2b7b8: ldr             x1, [fp, #0x20]
    // 0xb2b7bc: StoreField: r1->field_b = r0
    //     0xb2b7bc: stur            w0, [x1, #0xb]
    //     0xb2b7c0: ldurb           w16, [x1, #-1]
    //     0xb2b7c4: ldurb           w17, [x0, #-1]
    //     0xb2b7c8: and             x16, x17, x16, lsr #2
    //     0xb2b7cc: tst             x16, HEAP, lsr #32
    //     0xb2b7d0: b.eq            #0xb2b7d8
    //     0xb2b7d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b7d8: b               #0xb2b7e0
    // 0xb2b7dc: ldr             x1, [fp, #0x20]
    // 0xb2b7e0: LoadField: r0 = r1->field_f
    //     0xb2b7e0: ldur            w0, [x1, #0xf]
    // 0xb2b7e4: DecompressPointer r0
    //     0xb2b7e4: add             x0, x0, HEAP, lsl #32
    // 0xb2b7e8: r2 = LoadClassIdInstr(r0)
    //     0xb2b7e8: ldur            x2, [x0, #-1]
    //     0xb2b7ec: ubfx            x2, x2, #0xc, #0x14
    // 0xb2b7f0: ldr             x16, [fp, #0x18]
    // 0xb2b7f4: stp             x16, x0, [SP]
    // 0xb2b7f8: mov             x0, x2
    // 0xb2b7fc: mov             lr, x0
    // 0xb2b800: ldr             lr, [x21, lr, lsl #3]
    // 0xb2b804: blr             lr
    // 0xb2b808: tbnz            w0, #4, #0xb2b85c
    // 0xb2b80c: ldr             x3, [fp, #0x20]
    // 0xb2b810: LoadField: r2 = r3->field_7
    //     0xb2b810: ldur            w2, [x3, #7]
    // 0xb2b814: DecompressPointer r2
    //     0xb2b814: add             x2, x2, HEAP, lsl #32
    // 0xb2b818: ldr             x0, [fp, #0x10]
    // 0xb2b81c: r1 = Null
    //     0xb2b81c: mov             x1, NULL
    // 0xb2b820: r8 = Parser<C1X1>
    //     0xb2b820: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d130] Type: Parser<C1X1>
    //     0xb2b824: ldr             x8, [x8, #0x130]
    // 0xb2b828: LoadField: r9 = r8->field_7
    //     0xb2b828: ldur            x9, [x8, #7]
    // 0xb2b82c: r3 = Null
    //     0xb2b82c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] Null
    //     0xb2b830: ldr             x3, [x3, #0x2f8]
    // 0xb2b834: blr             x9
    // 0xb2b838: ldr             x0, [fp, #0x10]
    // 0xb2b83c: ldr             x1, [fp, #0x20]
    // 0xb2b840: StoreField: r1->field_f = r0
    //     0xb2b840: stur            w0, [x1, #0xf]
    //     0xb2b844: ldurb           w16, [x1, #-1]
    //     0xb2b848: ldurb           w17, [x0, #-1]
    //     0xb2b84c: and             x16, x17, x16, lsr #2
    //     0xb2b850: tst             x16, HEAP, lsr #32
    //     0xb2b854: b.eq            #0xb2b85c
    //     0xb2b858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2b85c: r0 = Null
    //     0xb2b85c: mov             x0, NULL
    // 0xb2b860: LeaveFrame
    //     0xb2b860: mov             SP, fp
    //     0xb2b864: ldp             fp, lr, [SP], #0x10
    // 0xb2b868: ret
    //     0xb2b868: ret             
    // 0xb2b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b870: b               #0xb2b758
  }
  get _ children(/* No info */) {
    // ** addr: 0xc39fb8, size: 0x78
    // 0xc39fb8: EnterFrame
    //     0xc39fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc39fbc: mov             fp, SP
    // 0xc39fc0: AllocStack(0x18)
    //     0xc39fc0: sub             SP, SP, #0x18
    // 0xc39fc4: r0 = 4
    //     0xc39fc4: movz            x0, #0x4
    // 0xc39fc8: ldr             x1, [fp, #0x10]
    // 0xc39fcc: LoadField: r3 = r1->field_b
    //     0xc39fcc: ldur            w3, [x1, #0xb]
    // 0xc39fd0: DecompressPointer r3
    //     0xc39fd0: add             x3, x3, HEAP, lsl #32
    // 0xc39fd4: stur            x3, [fp, #-0x10]
    // 0xc39fd8: LoadField: r4 = r1->field_f
    //     0xc39fd8: ldur            w4, [x1, #0xf]
    // 0xc39fdc: DecompressPointer r4
    //     0xc39fdc: add             x4, x4, HEAP, lsl #32
    // 0xc39fe0: mov             x2, x0
    // 0xc39fe4: stur            x4, [fp, #-8]
    // 0xc39fe8: r1 = Null
    //     0xc39fe8: mov             x1, NULL
    // 0xc39fec: r0 = AllocateArray()
    //     0xc39fec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc39ff0: mov             x2, x0
    // 0xc39ff4: ldur            x0, [fp, #-0x10]
    // 0xc39ff8: stur            x2, [fp, #-0x18]
    // 0xc39ffc: StoreField: r2->field_f = r0
    //     0xc39ffc: stur            w0, [x2, #0xf]
    // 0xc3a000: ldur            x0, [fp, #-8]
    // 0xc3a004: StoreField: r2->field_13 = r0
    //     0xc3a004: stur            w0, [x2, #0x13]
    // 0xc3a008: r1 = <Parser>
    //     0xc3a008: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] TypeArguments: <Parser>
    //     0xc3a00c: ldr             x1, [x1, #0xa98]
    // 0xc3a010: r0 = AllocateGrowableArray()
    //     0xc3a010: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc3a014: ldur            x1, [fp, #-0x18]
    // 0xc3a018: StoreField: r0->field_f = r1
    //     0xc3a018: stur            w1, [x0, #0xf]
    // 0xc3a01c: r1 = 4
    //     0xc3a01c: movz            x1, #0x4
    // 0xc3a020: StoreField: r0->field_b = r1
    //     0xc3a020: stur            w1, [x0, #0xb]
    // 0xc3a024: LeaveFrame
    //     0xc3a024: mov             SP, fp
    //     0xc3a028: ldp             fp, lr, [SP], #0x10
    // 0xc3a02c: ret
    //     0xc3a02c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc42ac8, size: 0xcc
    // 0xc42ac8: EnterFrame
    //     0xc42ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc42acc: mov             fp, SP
    // 0xc42ad0: AllocStack(0x18)
    //     0xc42ad0: sub             SP, SP, #0x18
    // 0xc42ad4: CheckStackOverflow
    //     0xc42ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42ad8: cmp             SP, x16
    //     0xc42adc: b.ls            #0xc42b8c
    // 0xc42ae0: ldr             x1, [fp, #0x20]
    // 0xc42ae4: LoadField: r0 = r1->field_b
    //     0xc42ae4: ldur            w0, [x1, #0xb]
    // 0xc42ae8: DecompressPointer r0
    //     0xc42ae8: add             x0, x0, HEAP, lsl #32
    // 0xc42aec: r2 = LoadClassIdInstr(r0)
    //     0xc42aec: ldur            x2, [x0, #-1]
    //     0xc42af0: ubfx            x2, x2, #0xc, #0x14
    // 0xc42af4: ldr             x16, [fp, #0x18]
    // 0xc42af8: stp             x16, x0, [SP, #8]
    // 0xc42afc: ldr             x0, [fp, #0x10]
    // 0xc42b00: str             x0, [SP]
    // 0xc42b04: mov             x0, x2
    // 0xc42b08: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42b08: sub             lr, x0, #0xfc5
    //     0xc42b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc42b10: blr             lr
    // 0xc42b14: r1 = LoadInt32Instr(r0)
    //     0xc42b14: sbfx            x1, x0, #1, #0x1f
    //     0xc42b18: tbz             w0, #0, #0xc42b20
    //     0xc42b1c: ldur            x1, [x0, #7]
    // 0xc42b20: tbz             x1, #0x3f, #0xc42b34
    // 0xc42b24: r0 = -2
    //     0xc42b24: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42b28: LeaveFrame
    //     0xc42b28: mov             SP, fp
    //     0xc42b2c: ldp             fp, lr, [SP], #0x10
    // 0xc42b30: ret
    //     0xc42b30: ret             
    // 0xc42b34: ldr             x0, [fp, #0x20]
    // 0xc42b38: LoadField: r2 = r0->field_f
    //     0xc42b38: ldur            w2, [x0, #0xf]
    // 0xc42b3c: DecompressPointer r2
    //     0xc42b3c: add             x2, x2, HEAP, lsl #32
    // 0xc42b40: r0 = LoadClassIdInstr(r2)
    //     0xc42b40: ldur            x0, [x2, #-1]
    //     0xc42b44: ubfx            x0, x0, #0xc, #0x14
    // 0xc42b48: ldr             x16, [fp, #0x18]
    // 0xc42b4c: stp             x16, x2, [SP, #8]
    // 0xc42b50: str             x1, [SP]
    // 0xc42b54: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42b54: sub             lr, x0, #0xfc5
    //     0xc42b58: ldr             lr, [x21, lr, lsl #3]
    //     0xc42b5c: blr             lr
    // 0xc42b60: r1 = LoadInt32Instr(r0)
    //     0xc42b60: sbfx            x1, x0, #1, #0x1f
    //     0xc42b64: tbz             w0, #0, #0xc42b6c
    //     0xc42b68: ldur            x1, [x0, #7]
    // 0xc42b6c: tbz             x1, #0x3f, #0xc42b80
    // 0xc42b70: r0 = -2
    //     0xc42b70: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42b74: LeaveFrame
    //     0xc42b74: mov             SP, fp
    //     0xc42b78: ldp             fp, lr, [SP], #0x10
    // 0xc42b7c: ret
    //     0xc42b7c: ret             
    // 0xc42b80: LeaveFrame
    //     0xc42b80: mov             SP, fp
    //     0xc42b84: ldp             fp, lr, [SP], #0x10
    // 0xc42b88: ret
    //     0xc42b88: ret             
    // 0xc42b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42b90: b               #0xc42ae0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc456bc, size: 0x2d4
    // 0xc456bc: EnterFrame
    //     0xc456bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc456c0: mov             fp, SP
    // 0xc456c4: AllocStack(0x58)
    //     0xc456c4: sub             SP, SP, #0x58
    // 0xc456c8: CheckStackOverflow
    //     0xc456c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc456cc: cmp             SP, x16
    //     0xc456d0: b.ls            #0xc45988
    // 0xc456d4: ldr             x1, [fp, #0x18]
    // 0xc456d8: LoadField: r0 = r1->field_b
    //     0xc456d8: ldur            w0, [x1, #0xb]
    // 0xc456dc: DecompressPointer r0
    //     0xc456dc: add             x0, x0, HEAP, lsl #32
    // 0xc456e0: r2 = LoadClassIdInstr(r0)
    //     0xc456e0: ldur            x2, [x0, #-1]
    //     0xc456e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc456e8: ldr             x16, [fp, #0x10]
    // 0xc456ec: stp             x16, x0, [SP]
    // 0xc456f0: mov             x0, x2
    // 0xc456f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc456f4: sub             lr, x0, #1, lsl #12
    //     0xc456f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc456fc: blr             lr
    // 0xc45700: mov             x1, x0
    // 0xc45704: stur            x1, [fp, #-0x10]
    // 0xc45708: r2 = LoadClassIdInstr(r1)
    //     0xc45708: ldur            x2, [x1, #-1]
    //     0xc4570c: ubfx            x2, x2, #0xc, #0x14
    // 0xc45710: lsl             x2, x2, #1
    // 0xc45714: stur            x2, [fp, #-8]
    // 0xc45718: cmp             w2, #0x54c
    // 0xc4571c: b.ne            #0xc458b0
    // 0xc45720: ldr             x3, [fp, #0x18]
    // 0xc45724: LoadField: r0 = r3->field_f
    //     0xc45724: ldur            w0, [x3, #0xf]
    // 0xc45728: DecompressPointer r0
    //     0xc45728: add             x0, x0, HEAP, lsl #32
    // 0xc4572c: r4 = LoadClassIdInstr(r0)
    //     0xc4572c: ldur            x4, [x0, #-1]
    //     0xc45730: ubfx            x4, x4, #0xc, #0x14
    // 0xc45734: stp             x1, x0, [SP]
    // 0xc45738: mov             x0, x4
    // 0xc4573c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4573c: sub             lr, x0, #1, lsl #12
    //     0xc45740: ldr             lr, [x21, lr, lsl #3]
    //     0xc45744: blr             lr
    // 0xc45748: stur            x0, [fp, #-0x28]
    // 0xc4574c: r4 = LoadClassIdInstr(r0)
    //     0xc4574c: ldur            x4, [x0, #-1]
    //     0xc45750: ubfx            x4, x4, #0xc, #0x14
    // 0xc45754: lsl             x4, x4, #1
    // 0xc45758: stur            x4, [fp, #-0x20]
    // 0xc4575c: cmp             w4, #0x54c
    // 0xc45760: b.ne            #0xc45840
    // 0xc45764: ldr             x1, [fp, #0x18]
    // 0xc45768: ldur            x5, [fp, #-8]
    // 0xc4576c: LoadField: r6 = r1->field_7
    //     0xc4576c: ldur            w6, [x1, #7]
    // 0xc45770: DecompressPointer r6
    //     0xc45770: add             x6, x6, HEAP, lsl #32
    // 0xc45774: mov             x2, x6
    // 0xc45778: stur            x6, [fp, #-0x18]
    // 0xc4577c: r1 = Null
    //     0xc4577c: mov             x1, NULL
    // 0xc45780: r3 = <C1X0, C1X1>
    //     0xc45780: ldr             x3, [PP, #0x2d98]  ; [pp+0x2d98] TypeArguments: <C1X0, C1X1>
    // 0xc45784: r0 = Null
    //     0xc45784: mov             x0, NULL
    // 0xc45788: cmp             x2, x0
    // 0xc4578c: b.eq            #0xc4579c
    // 0xc45790: r24 = InstantiateTypeArgumentsStub
    //     0xc45790: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc45794: LoadField: r30 = r24->field_7
    //     0xc45794: ldur            lr, [x24, #7]
    // 0xc45798: blr             lr
    // 0xc4579c: mov             x1, x0
    // 0xc457a0: ldur            x0, [fp, #-8]
    // 0xc457a4: cmp             w0, #0x54c
    // 0xc457a8: b.ne            #0xc45938
    // 0xc457ac: ldur            x2, [fp, #-0x10]
    // 0xc457b0: ldur            x0, [fp, #-0x20]
    // 0xc457b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc457b4: ldur            w3, [x2, #0x17]
    // 0xc457b8: DecompressPointer r3
    //     0xc457b8: add             x3, x3, HEAP, lsl #32
    // 0xc457bc: stur            x3, [fp, #-0x38]
    // 0xc457c0: cmp             w0, #0x54c
    // 0xc457c4: b.ne            #0xc45920
    // 0xc457c8: ldur            x0, [fp, #-0x28]
    // 0xc457cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc457cc: ldur            w2, [x0, #0x17]
    // 0xc457d0: DecompressPointer r2
    //     0xc457d0: add             x2, x2, HEAP, lsl #32
    // 0xc457d4: stur            x2, [fp, #-0x30]
    // 0xc457d8: r0 = Sequence2()
    //     0xc457d8: bl              #0x53ddd4  ; AllocateSequence2Stub -> Sequence2<X0, X1> (size=0x14)
    // 0xc457dc: mov             x2, x0
    // 0xc457e0: ldur            x0, [fp, #-0x38]
    // 0xc457e4: stur            x2, [fp, #-0x48]
    // 0xc457e8: StoreField: r2->field_b = r0
    //     0xc457e8: stur            w0, [x2, #0xb]
    // 0xc457ec: ldur            x0, [fp, #-0x30]
    // 0xc457f0: StoreField: r2->field_f = r0
    //     0xc457f0: stur            w0, [x2, #0xf]
    // 0xc457f4: ldur            x0, [fp, #-0x28]
    // 0xc457f8: LoadField: r3 = r0->field_7
    //     0xc457f8: ldur            w3, [x0, #7]
    // 0xc457fc: DecompressPointer r3
    //     0xc457fc: add             x3, x3, HEAP, lsl #32
    // 0xc45800: stur            x3, [fp, #-0x30]
    // 0xc45804: LoadField: r4 = r0->field_b
    //     0xc45804: ldur            x4, [x0, #0xb]
    // 0xc45808: ldur            x1, [fp, #-0x18]
    // 0xc4580c: stur            x4, [fp, #-0x40]
    // 0xc45810: r0 = Success()
    //     0xc45810: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc45814: mov             x1, x0
    // 0xc45818: ldur            x0, [fp, #-0x48]
    // 0xc4581c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4581c: stur            w0, [x1, #0x17]
    // 0xc45820: ldur            x0, [fp, #-0x30]
    // 0xc45824: StoreField: r1->field_7 = r0
    //     0xc45824: stur            w0, [x1, #7]
    // 0xc45828: ldur            x0, [fp, #-0x40]
    // 0xc4582c: StoreField: r1->field_b = r0
    //     0xc4582c: stur            x0, [x1, #0xb]
    // 0xc45830: mov             x0, x1
    // 0xc45834: LeaveFrame
    //     0xc45834: mov             SP, fp
    //     0xc45838: ldp             fp, lr, [SP], #0x10
    // 0xc4583c: ret
    //     0xc4583c: ret             
    // 0xc45840: ldr             x1, [fp, #0x18]
    // 0xc45844: mov             x2, x0
    // 0xc45848: mov             x0, x4
    // 0xc4584c: LoadField: r3 = r1->field_7
    //     0xc4584c: ldur            w3, [x1, #7]
    // 0xc45850: DecompressPointer r3
    //     0xc45850: add             x3, x3, HEAP, lsl #32
    // 0xc45854: cmp             w0, #0x54c
    // 0xc45858: b.eq            #0xc45950
    // 0xc4585c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4585c: ldur            w0, [x2, #0x17]
    // 0xc45860: DecompressPointer r0
    //     0xc45860: add             x0, x0, HEAP, lsl #32
    // 0xc45864: stur            x0, [fp, #-0x20]
    // 0xc45868: LoadField: r4 = r2->field_7
    //     0xc45868: ldur            w4, [x2, #7]
    // 0xc4586c: DecompressPointer r4
    //     0xc4586c: add             x4, x4, HEAP, lsl #32
    // 0xc45870: stur            x4, [fp, #-0x18]
    // 0xc45874: LoadField: r5 = r2->field_b
    //     0xc45874: ldur            x5, [x2, #0xb]
    // 0xc45878: mov             x1, x3
    // 0xc4587c: stur            x5, [fp, #-0x40]
    // 0xc45880: r0 = Failure()
    //     0xc45880: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc45884: mov             x1, x0
    // 0xc45888: ldur            x0, [fp, #-0x20]
    // 0xc4588c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4588c: stur            w0, [x1, #0x17]
    // 0xc45890: ldur            x0, [fp, #-0x18]
    // 0xc45894: StoreField: r1->field_7 = r0
    //     0xc45894: stur            w0, [x1, #7]
    // 0xc45898: ldur            x0, [fp, #-0x40]
    // 0xc4589c: StoreField: r1->field_b = r0
    //     0xc4589c: stur            x0, [x1, #0xb]
    // 0xc458a0: mov             x0, x1
    // 0xc458a4: LeaveFrame
    //     0xc458a4: mov             SP, fp
    //     0xc458a8: ldp             fp, lr, [SP], #0x10
    // 0xc458ac: ret
    //     0xc458ac: ret             
    // 0xc458b0: mov             x0, x2
    // 0xc458b4: mov             x2, x1
    // 0xc458b8: ldr             x1, [fp, #0x18]
    // 0xc458bc: r3 = "Successful parse results do not have a message."
    //     0xc458bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc458c0: ldr             x3, [x3, #0x610]
    // 0xc458c4: LoadField: r4 = r1->field_7
    //     0xc458c4: ldur            w4, [x1, #7]
    // 0xc458c8: DecompressPointer r4
    //     0xc458c8: add             x4, x4, HEAP, lsl #32
    // 0xc458cc: cmp             w0, #0x54c
    // 0xc458d0: b.eq            #0xc45968
    // 0xc458d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc458d4: ldur            w0, [x2, #0x17]
    // 0xc458d8: DecompressPointer r0
    //     0xc458d8: add             x0, x0, HEAP, lsl #32
    // 0xc458dc: stur            x0, [fp, #-0x18]
    // 0xc458e0: LoadField: r3 = r2->field_7
    //     0xc458e0: ldur            w3, [x2, #7]
    // 0xc458e4: DecompressPointer r3
    //     0xc458e4: add             x3, x3, HEAP, lsl #32
    // 0xc458e8: stur            x3, [fp, #-8]
    // 0xc458ec: LoadField: r5 = r2->field_b
    //     0xc458ec: ldur            x5, [x2, #0xb]
    // 0xc458f0: mov             x1, x4
    // 0xc458f4: stur            x5, [fp, #-0x40]
    // 0xc458f8: r0 = Failure()
    //     0xc458f8: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc458fc: ldur            x1, [fp, #-0x18]
    // 0xc45900: ArrayStore: r0[0] = r1  ; List_4
    //     0xc45900: stur            w1, [x0, #0x17]
    // 0xc45904: ldur            x1, [fp, #-8]
    // 0xc45908: StoreField: r0->field_7 = r1
    //     0xc45908: stur            w1, [x0, #7]
    // 0xc4590c: ldur            x1, [fp, #-0x40]
    // 0xc45910: StoreField: r0->field_b = r1
    //     0xc45910: stur            x1, [x0, #0xb]
    // 0xc45914: LeaveFrame
    //     0xc45914: mov             SP, fp
    //     0xc45918: ldp             fp, lr, [SP], #0x10
    // 0xc4591c: ret
    //     0xc4591c: ret             
    // 0xc45920: ldur            x0, [fp, #-0x28]
    // 0xc45924: r0 = ParserException()
    //     0xc45924: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45928: ldur            x2, [fp, #-0x28]
    // 0xc4592c: StoreField: r0->field_7 = r2
    //     0xc4592c: stur            w2, [x0, #7]
    // 0xc45930: r0 = Throw()
    //     0xc45930: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45934: brk             #0
    // 0xc45938: ldur            x2, [fp, #-0x10]
    // 0xc4593c: r0 = ParserException()
    //     0xc4593c: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45940: ldur            x2, [fp, #-0x10]
    // 0xc45944: StoreField: r0->field_7 = r2
    //     0xc45944: stur            w2, [x0, #7]
    // 0xc45948: r0 = Throw()
    //     0xc45948: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4594c: brk             #0
    // 0xc45950: r0 = UnsupportedError()
    //     0xc45950: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45954: r3 = "Successful parse results do not have a message."
    //     0xc45954: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45958: ldr             x3, [x3, #0x610]
    // 0xc4595c: StoreField: r0->field_b = r3
    //     0xc4595c: stur            w3, [x0, #0xb]
    // 0xc45960: r0 = Throw()
    //     0xc45960: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45964: brk             #0
    // 0xc45968: r0 = UnsupportedError()
    //     0xc45968: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4596c: mov             x1, x0
    // 0xc45970: r0 = "Successful parse results do not have a message."
    //     0xc45970: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45974: ldr             x0, [x0, #0x610]
    // 0xc45978: StoreField: r1->field_b = r0
    //     0xc45978: stur            w0, [x1, #0xb]
    // 0xc4597c: mov             x0, x1
    // 0xc45980: r0 = Throw()
    //     0xc45980: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45984: brk             #0
    // 0xc45988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4598c: b               #0xc456d4
  }
}
