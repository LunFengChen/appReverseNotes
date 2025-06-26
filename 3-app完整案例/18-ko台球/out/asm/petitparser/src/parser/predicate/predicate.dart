// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1050100, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x53ca84, size: 0x34
    // 0x53ca84: EnterFrame
    //     0x53ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca88: mov             fp, SP
    // 0x53ca8c: r1 = <String>
    //     0x53ca8c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53ca90: r0 = PredicateParser()
    //     0x53ca90: bl              #0x53cab8  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x53ca94: ldr             x1, [fp, #0x20]
    // 0x53ca98: StoreField: r0->field_b = r1
    //     0x53ca98: stur            x1, [x0, #0xb]
    // 0x53ca9c: ldr             x1, [fp, #0x18]
    // 0x53caa0: StoreField: r0->field_13 = r1
    //     0x53caa0: stur            w1, [x0, #0x13]
    // 0x53caa4: ldr             x1, [fp, #0x10]
    // 0x53caa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x53caa8: stur            w1, [x0, #0x17]
    // 0x53caac: LeaveFrame
    //     0x53caac: mov             SP, fp
    //     0x53cab0: ldp             fp, lr, [SP], #0x10
    // 0x53cab4: ret
    //     0x53cab4: ret             
  }
}

// class id: 652, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb07420, size: 0x7c
    // 0xb07420: EnterFrame
    //     0xb07420: stp             fp, lr, [SP, #-0x10]!
    //     0xb07424: mov             fp, SP
    // 0xb07428: AllocStack(0x10)
    //     0xb07428: sub             SP, SP, #0x10
    // 0xb0742c: CheckStackOverflow
    //     0xb0742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07430: cmp             SP, x16
    //     0xb07434: b.ls            #0xb07494
    // 0xb07438: ldr             x16, [fp, #0x10]
    // 0xb0743c: str             x16, [SP]
    // 0xb07440: r0 = toString()
    //     0xb07440: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07444: r1 = Null
    //     0xb07444: mov             x1, NULL
    // 0xb07448: r2 = 8
    //     0xb07448: movz            x2, #0x8
    // 0xb0744c: stur            x0, [fp, #-8]
    // 0xb07450: r0 = AllocateArray()
    //     0xb07450: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07454: mov             x1, x0
    // 0xb07458: ldur            x0, [fp, #-8]
    // 0xb0745c: StoreField: r1->field_f = r0
    //     0xb0745c: stur            w0, [x1, #0xf]
    // 0xb07460: r17 = "["
    //     0xb07460: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb07464: StoreField: r1->field_13 = r17
    //     0xb07464: stur            w17, [x1, #0x13]
    // 0xb07468: ldr             x0, [fp, #0x10]
    // 0xb0746c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0746c: ldur            w2, [x0, #0x17]
    // 0xb07470: DecompressPointer r2
    //     0xb07470: add             x2, x2, HEAP, lsl #32
    // 0xb07474: ArrayStore: r1[0] = r2  ; List_4
    //     0xb07474: stur            w2, [x1, #0x17]
    // 0xb07478: r17 = "]"
    //     0xb07478: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb0747c: StoreField: r1->field_1b = r17
    //     0xb0747c: stur            w17, [x1, #0x1b]
    // 0xb07480: str             x1, [SP]
    // 0xb07484: r0 = _interpolate()
    //     0xb07484: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07488: LeaveFrame
    //     0xb07488: mov             SP, fp
    //     0xb0748c: ldp             fp, lr, [SP], #0x10
    // 0xb07490: ret
    //     0xb07490: ret             
    // 0xb07494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07498: b               #0xb07438
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc43534, size: 0xd8
    // 0xc43534: EnterFrame
    //     0xc43534: stp             fp, lr, [SP, #-0x10]!
    //     0xc43538: mov             fp, SP
    // 0xc4353c: AllocStack(0x28)
    //     0xc4353c: sub             SP, SP, #0x28
    // 0xc43540: CheckStackOverflow
    //     0xc43540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43544: cmp             SP, x16
    //     0xc43548: b.ls            #0xc43604
    // 0xc4354c: ldr             x2, [fp, #0x20]
    // 0xc43550: LoadField: r0 = r2->field_b
    //     0xc43550: ldur            x0, [x2, #0xb]
    // 0xc43554: ldr             x3, [fp, #0x10]
    // 0xc43558: add             x4, x3, x0
    // 0xc4355c: ldr             x5, [fp, #0x18]
    // 0xc43560: stur            x4, [fp, #-8]
    // 0xc43564: LoadField: r0 = r5->field_7
    //     0xc43564: ldur            w0, [x5, #7]
    // 0xc43568: DecompressPointer r0
    //     0xc43568: add             x0, x0, HEAP, lsl #32
    // 0xc4356c: r1 = LoadInt32Instr(r0)
    //     0xc4356c: sbfx            x1, x0, #1, #0x1f
    // 0xc43570: cmp             x4, x1
    // 0xc43574: b.gt            #0xc435e0
    // 0xc43578: r0 = BoxInt64Instr(r4)
    //     0xc43578: sbfiz           x0, x4, #1, #0x1f
    //     0xc4357c: cmp             x4, x0, asr #1
    //     0xc43580: b.eq            #0xc4358c
    //     0xc43584: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43588: stur            x4, [x0, #7]
    // 0xc4358c: stp             x3, x5, [SP, #8]
    // 0xc43590: str             x0, [SP]
    // 0xc43594: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43594: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43598: r0 = substring()
    //     0xc43598: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc4359c: mov             x1, x0
    // 0xc435a0: ldr             x0, [fp, #0x20]
    // 0xc435a4: LoadField: r2 = r0->field_13
    //     0xc435a4: ldur            w2, [x0, #0x13]
    // 0xc435a8: DecompressPointer r2
    //     0xc435a8: add             x2, x2, HEAP, lsl #32
    // 0xc435ac: stp             x1, x2, [SP]
    // 0xc435b0: mov             x0, x2
    // 0xc435b4: ClosureCall
    //     0xc435b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc435b8: ldur            x2, [x0, #0x1f]
    //     0xc435bc: blr             x2
    // 0xc435c0: mov             x1, x0
    // 0xc435c4: stur            x1, [fp, #-0x10]
    // 0xc435c8: tbnz            w0, #5, #0xc435d0
    // 0xc435cc: r0 = AssertBoolean()
    //     0xc435cc: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc435d0: ldur            x2, [fp, #-0x10]
    // 0xc435d4: tbnz            w2, #4, #0xc435e0
    // 0xc435d8: ldur            x2, [fp, #-8]
    // 0xc435dc: b               #0xc435e4
    // 0xc435e0: r2 = -1
    //     0xc435e0: movn            x2, #0
    // 0xc435e4: r0 = BoxInt64Instr(r2)
    //     0xc435e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc435e8: cmp             x2, x0, asr #1
    //     0xc435ec: b.eq            #0xc435f8
    //     0xc435f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc435f4: stur            x2, [x0, #7]
    // 0xc435f8: LeaveFrame
    //     0xc435f8: mov             SP, fp
    //     0xc435fc: ldp             fp, lr, [SP], #0x10
    // 0xc43600: ret
    //     0xc43600: ret             
    // 0xc43604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43608: b               #0xc4354c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc476d4, size: 0x12c
    // 0xc476d4: EnterFrame
    //     0xc476d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc476d8: mov             fp, SP
    // 0xc476dc: AllocStack(0x48)
    //     0xc476dc: sub             SP, SP, #0x48
    // 0xc476e0: CheckStackOverflow
    //     0xc476e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc476e4: cmp             SP, x16
    //     0xc476e8: b.ls            #0xc477f8
    // 0xc476ec: ldr             x2, [fp, #0x10]
    // 0xc476f0: LoadField: r3 = r2->field_b
    //     0xc476f0: ldur            x3, [x2, #0xb]
    // 0xc476f4: ldr             x4, [fp, #0x18]
    // 0xc476f8: stur            x3, [fp, #-0x18]
    // 0xc476fc: LoadField: r0 = r4->field_b
    //     0xc476fc: ldur            x0, [x4, #0xb]
    // 0xc47700: add             x5, x3, x0
    // 0xc47704: LoadField: r6 = r2->field_7
    //     0xc47704: ldur            w6, [x2, #7]
    // 0xc47708: DecompressPointer r6
    //     0xc47708: add             x6, x6, HEAP, lsl #32
    // 0xc4770c: stur            x6, [fp, #-0x10]
    // 0xc47710: LoadField: r0 = r6->field_7
    //     0xc47710: ldur            w0, [x6, #7]
    // 0xc47714: DecompressPointer r0
    //     0xc47714: add             x0, x0, HEAP, lsl #32
    // 0xc47718: r1 = LoadInt32Instr(r0)
    //     0xc47718: sbfx            x1, x0, #1, #0x1f
    // 0xc4771c: cmp             x5, x1
    // 0xc47720: b.gt            #0xc477b4
    // 0xc47724: r0 = BoxInt64Instr(r5)
    //     0xc47724: sbfiz           x0, x5, #1, #0x1f
    //     0xc47728: cmp             x5, x0, asr #1
    //     0xc4772c: b.eq            #0xc47738
    //     0xc47730: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47734: stur            x5, [x0, #7]
    // 0xc47738: stur            x0, [fp, #-8]
    // 0xc4773c: stp             x3, x6, [SP, #8]
    // 0xc47740: str             x0, [SP]
    // 0xc47744: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc47744: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc47748: r0 = substring()
    //     0xc47748: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc4774c: mov             x2, x0
    // 0xc47750: ldr             x1, [fp, #0x18]
    // 0xc47754: stur            x2, [fp, #-0x20]
    // 0xc47758: LoadField: r0 = r1->field_13
    //     0xc47758: ldur            w0, [x1, #0x13]
    // 0xc4775c: DecompressPointer r0
    //     0xc4775c: add             x0, x0, HEAP, lsl #32
    // 0xc47760: stp             x2, x0, [SP]
    // 0xc47764: ClosureCall
    //     0xc47764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc47768: ldur            x2, [x0, #0x1f]
    //     0xc4776c: blr             x2
    // 0xc47770: mov             x1, x0
    // 0xc47774: stur            x1, [fp, #-0x28]
    // 0xc47778: tbnz            w0, #5, #0xc47780
    // 0xc4777c: r0 = AssertBoolean()
    //     0xc4777c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc47780: ldur            x0, [fp, #-0x28]
    // 0xc47784: tbnz            w0, #4, #0xc477b4
    // 0xc47788: r16 = <String>
    //     0xc47788: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc4778c: ldr             lr, [fp, #0x10]
    // 0xc47790: stp             lr, x16, [SP, #0x10]
    // 0xc47794: ldur            x16, [fp, #-0x20]
    // 0xc47798: ldur            lr, [fp, #-8]
    // 0xc4779c: stp             lr, x16, [SP]
    // 0xc477a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc477a0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc477a4: r0 = success()
    //     0xc477a4: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc477a8: LeaveFrame
    //     0xc477a8: mov             SP, fp
    //     0xc477ac: ldp             fp, lr, [SP], #0x10
    // 0xc477b0: ret
    //     0xc477b0: ret             
    // 0xc477b4: ldr             x0, [fp, #0x18]
    // 0xc477b8: ldur            x2, [fp, #-0x18]
    // 0xc477bc: ldur            x3, [fp, #-0x10]
    // 0xc477c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc477c0: ldur            w4, [x0, #0x17]
    // 0xc477c4: DecompressPointer r4
    //     0xc477c4: add             x4, x4, HEAP, lsl #32
    // 0xc477c8: stur            x4, [fp, #-8]
    // 0xc477cc: r1 = <String>
    //     0xc477cc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc477d0: r0 = Failure()
    //     0xc477d0: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc477d4: ldur            x1, [fp, #-8]
    // 0xc477d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc477d8: stur            w1, [x0, #0x17]
    // 0xc477dc: ldur            x1, [fp, #-0x10]
    // 0xc477e0: StoreField: r0->field_7 = r1
    //     0xc477e0: stur            w1, [x0, #7]
    // 0xc477e4: ldur            x1, [fp, #-0x18]
    // 0xc477e8: StoreField: r0->field_b = r1
    //     0xc477e8: stur            x1, [x0, #0xb]
    // 0xc477ec: LeaveFrame
    //     0xc477ec: mov             SP, fp
    //     0xc477f0: ldp             fp, lr, [SP], #0x10
    // 0xc477f4: ret
    //     0xc477f4: ret             
    // 0xc477f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc477f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc477fc: b               #0xc476ec
  }
}
