// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1050105, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x53f100, size: 0x70
    // 0x53f100: EnterFrame
    //     0x53f100: stp             fp, lr, [SP, #-0x10]!
    //     0x53f104: mov             fp, SP
    // 0x53f108: AllocStack(0x20)
    //     0x53f108: sub             SP, SP, #0x20
    // 0x53f10c: SetupParameters()
    //     0x53f10c: mov             x0, x4
    //     0x53f110: ldur            w1, [x0, #0xf]
    //     0x53f114: add             x1, x1, HEAP, lsl #32
    //     0x53f118: cbnz            w1, #0x53f124
    //     0x53f11c: mov             x1, NULL
    //     0x53f120: b               #0x53f138
    //     0x53f124: ldur            w1, [x0, #0x17]
    //     0x53f128: add             x1, x1, HEAP, lsl #32
    //     0x53f12c: add             x0, fp, w1, sxtw #2
    //     0x53f130: ldr             x0, [x0, #0x10]
    //     0x53f134: mov             x1, x0
    //     0x53f138: orr             x0, xzr, #0x1fffffffffffff
    // 0x53f138: r0 = 9007199254740991
    // 0x53f13c: CheckStackOverflow
    //     0x53f13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f140: cmp             SP, x16
    //     0x53f144: b.ls            #0x53f168
    // 0x53f148: ldr             x16, [fp, #0x10]
    // 0x53f14c: stp             x16, x1, [SP, #0x10]
    // 0x53f150: stp             x0, xzr, [SP]
    // 0x53f154: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x53f154: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x53f158: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x53f158: bl              #0x53f170  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x53f15c: LeaveFrame
    //     0x53f15c: mov             SP, fp
    //     0x53f160: ldp             fp, lr, [SP], #0x10
    // 0x53f164: ret
    //     0x53f164: ret             
    // 0x53f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f16c: b               #0x53f148
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x53f170, size: 0x84
    // 0x53f170: EnterFrame
    //     0x53f170: stp             fp, lr, [SP, #-0x10]!
    //     0x53f174: mov             fp, SP
    // 0x53f178: mov             x0, x4
    // 0x53f17c: LoadField: r1 = r0->field_f
    //     0x53f17c: ldur            w1, [x0, #0xf]
    // 0x53f180: DecompressPointer r1
    //     0x53f180: add             x1, x1, HEAP, lsl #32
    // 0x53f184: cbnz            w1, #0x53f190
    // 0x53f188: r1 = Null
    //     0x53f188: mov             x1, NULL
    // 0x53f18c: b               #0x53f1a4
    // 0x53f190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f190: ldur            w1, [x0, #0x17]
    // 0x53f194: DecompressPointer r1
    //     0x53f194: add             x1, x1, HEAP, lsl #32
    // 0x53f198: add             x0, fp, w1, sxtw #2
    // 0x53f19c: ldr             x0, [x0, #0x10]
    // 0x53f1a0: mov             x1, x0
    // 0x53f1a4: ldr             x5, [fp, #0x20]
    // 0x53f1a8: ldr             x4, [fp, #0x18]
    // 0x53f1ac: ldr             x0, [fp, #0x10]
    // 0x53f1b0: r2 = Null
    //     0x53f1b0: mov             x2, NULL
    // 0x53f1b4: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x53f1b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x53f1b8: ldr             x3, [x3, #0xdc0]
    // 0x53f1bc: r24 = InstantiateTypeArgumentsStub
    //     0x53f1bc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53f1c0: LoadField: r30 = r24->field_7
    //     0x53f1c0: ldur            lr, [x24, #7]
    // 0x53f1c4: blr             lr
    // 0x53f1c8: mov             x1, x0
    // 0x53f1cc: r0 = PossessiveRepeatingParser()
    //     0x53f1cc: bl              #0x53f1f4  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x53f1d0: ldr             x1, [fp, #0x18]
    // 0x53f1d4: StoreField: r0->field_f = r1
    //     0x53f1d4: stur            x1, [x0, #0xf]
    // 0x53f1d8: ldr             x1, [fp, #0x10]
    // 0x53f1dc: ArrayStore: r0[0] = r1  ; List_8
    //     0x53f1dc: stur            x1, [x0, #0x17]
    // 0x53f1e0: ldr             x1, [fp, #0x20]
    // 0x53f1e4: StoreField: r0->field_b = r1
    //     0x53f1e4: stur            w1, [x0, #0xb]
    // 0x53f1e8: LeaveFrame
    //     0x53f1e8: mov             SP, fp
    //     0x53f1ec: ldp             fp, lr, [SP], #0x10
    // 0x53f1f0: ret
    //     0x53f1f0: ret             
  }
}

// class id: 666, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc427ac, size: 0x18c
    // 0xc427ac: EnterFrame
    //     0xc427ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc427b0: mov             fp, SP
    // 0xc427b4: AllocStack(0x30)
    //     0xc427b4: sub             SP, SP, #0x30
    // 0xc427b8: CheckStackOverflow
    //     0xc427b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc427bc: cmp             SP, x16
    //     0xc427c0: b.ls            #0xc42920
    // 0xc427c4: ldr             x1, [fp, #0x20]
    // 0xc427c8: LoadField: r2 = r1->field_f
    //     0xc427c8: ldur            x2, [x1, #0xf]
    // 0xc427cc: ldr             x0, [fp, #0x10]
    // 0xc427d0: stur            x2, [fp, #-0x10]
    // 0xc427d4: r3 = 0
    //     0xc427d4: movz            x3, #0
    // 0xc427d8: stur            x3, [fp, #-8]
    // 0xc427dc: CheckStackOverflow
    //     0xc427dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc427e0: cmp             SP, x16
    //     0xc427e4: b.ls            #0xc42928
    // 0xc427e8: cmp             x3, x2
    // 0xc427ec: b.ge            #0xc42854
    // 0xc427f0: LoadField: r4 = r1->field_b
    //     0xc427f0: ldur            w4, [x1, #0xb]
    // 0xc427f4: DecompressPointer r4
    //     0xc427f4: add             x4, x4, HEAP, lsl #32
    // 0xc427f8: r5 = LoadClassIdInstr(r4)
    //     0xc427f8: ldur            x5, [x4, #-1]
    //     0xc427fc: ubfx            x5, x5, #0xc, #0x14
    // 0xc42800: ldr             x16, [fp, #0x18]
    // 0xc42804: stp             x16, x4, [SP, #8]
    // 0xc42808: str             x0, [SP]
    // 0xc4280c: mov             x0, x5
    // 0xc42810: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42810: sub             lr, x0, #0xfc5
    //     0xc42814: ldr             lr, [x21, lr, lsl #3]
    //     0xc42818: blr             lr
    // 0xc4281c: r1 = LoadInt32Instr(r0)
    //     0xc4281c: sbfx            x1, x0, #1, #0x1f
    //     0xc42820: tbz             w0, #0, #0xc42828
    //     0xc42824: ldur            x1, [x0, #7]
    // 0xc42828: tbz             x1, #0x3f, #0xc4283c
    // 0xc4282c: r0 = -2
    //     0xc4282c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42830: LeaveFrame
    //     0xc42830: mov             SP, fp
    //     0xc42834: ldp             fp, lr, [SP], #0x10
    // 0xc42838: ret
    //     0xc42838: ret             
    // 0xc4283c: ldur            x2, [fp, #-8]
    // 0xc42840: add             x3, x2, #1
    // 0xc42844: mov             x0, x1
    // 0xc42848: ldr             x1, [fp, #0x20]
    // 0xc4284c: ldur            x2, [fp, #-0x10]
    // 0xc42850: b               #0xc427d8
    // 0xc42854: mov             x2, x3
    // 0xc42858: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc42858: ldur            x3, [x1, #0x17]
    // 0xc4285c: stur            x3, [fp, #-0x18]
    // 0xc42860: mov             x4, x2
    // 0xc42864: mov             x2, x0
    // 0xc42868: stur            x4, [fp, #-8]
    // 0xc4286c: stur            x2, [fp, #-0x10]
    // 0xc42870: CheckStackOverflow
    //     0xc42870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42874: cmp             SP, x16
    //     0xc42878: b.ls            #0xc42930
    // 0xc4287c: cmp             x4, x3
    // 0xc42880: b.ge            #0xc428fc
    // 0xc42884: LoadField: r0 = r1->field_b
    //     0xc42884: ldur            w0, [x1, #0xb]
    // 0xc42888: DecompressPointer r0
    //     0xc42888: add             x0, x0, HEAP, lsl #32
    // 0xc4288c: r5 = LoadClassIdInstr(r0)
    //     0xc4288c: ldur            x5, [x0, #-1]
    //     0xc42890: ubfx            x5, x5, #0xc, #0x14
    // 0xc42894: ldr             x16, [fp, #0x18]
    // 0xc42898: stp             x16, x0, [SP, #8]
    // 0xc4289c: str             x2, [SP]
    // 0xc428a0: mov             x0, x5
    // 0xc428a4: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc428a4: sub             lr, x0, #0xfc5
    //     0xc428a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc428ac: blr             lr
    // 0xc428b0: r2 = LoadInt32Instr(r0)
    //     0xc428b0: sbfx            x2, x0, #1, #0x1f
    //     0xc428b4: tbz             w0, #0, #0xc428bc
    //     0xc428b8: ldur            x2, [x0, #7]
    // 0xc428bc: tbz             x2, #0x3f, #0xc428e4
    // 0xc428c0: ldur            x3, [fp, #-0x10]
    // 0xc428c4: r0 = BoxInt64Instr(r3)
    //     0xc428c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc428c8: cmp             x3, x0, asr #1
    //     0xc428cc: b.eq            #0xc428d8
    //     0xc428d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc428d4: stur            x3, [x0, #7]
    // 0xc428d8: LeaveFrame
    //     0xc428d8: mov             SP, fp
    //     0xc428dc: ldp             fp, lr, [SP], #0x10
    // 0xc428e0: ret
    //     0xc428e0: ret             
    // 0xc428e4: ldur            x4, [fp, #-8]
    // 0xc428e8: add             x0, x4, #1
    // 0xc428ec: mov             x4, x0
    // 0xc428f0: ldr             x1, [fp, #0x20]
    // 0xc428f4: ldur            x3, [fp, #-0x18]
    // 0xc428f8: b               #0xc42868
    // 0xc428fc: mov             x3, x2
    // 0xc42900: r0 = BoxInt64Instr(r3)
    //     0xc42900: sbfiz           x0, x3, #1, #0x1f
    //     0xc42904: cmp             x3, x0, asr #1
    //     0xc42908: b.eq            #0xc42914
    //     0xc4290c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc42910: stur            x3, [x0, #7]
    // 0xc42914: LeaveFrame
    //     0xc42914: mov             SP, fp
    //     0xc42918: ldp             fp, lr, [SP], #0x10
    // 0xc4291c: ret
    //     0xc4291c: ret             
    // 0xc42920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42924: b               #0xc427c4
    // 0xc42928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4292c: b               #0xc427e8
    // 0xc42930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42934: b               #0xc4287c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc450b0, size: 0x46c
    // 0xc450b0: EnterFrame
    //     0xc450b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc450b4: mov             fp, SP
    // 0xc450b8: AllocStack(0x50)
    //     0xc450b8: sub             SP, SP, #0x50
    // 0xc450bc: CheckStackOverflow
    //     0xc450bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc450c0: cmp             SP, x16
    //     0xc450c4: b.ls            #0xc454fc
    // 0xc450c8: ldr             x0, [fp, #0x18]
    // 0xc450cc: LoadField: r4 = r0->field_7
    //     0xc450cc: ldur            w4, [x0, #7]
    // 0xc450d0: DecompressPointer r4
    //     0xc450d0: add             x4, x4, HEAP, lsl #32
    // 0xc450d4: mov             x2, x4
    // 0xc450d8: stur            x4, [fp, #-8]
    // 0xc450dc: r1 = Null
    //     0xc450dc: mov             x1, NULL
    // 0xc450e0: r3 = <C3X0>
    //     0xc450e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] TypeArguments: <C3X0>
    //     0xc450e4: ldr             x3, [x3, #0xdb0]
    // 0xc450e8: r0 = Null
    //     0xc450e8: mov             x0, NULL
    // 0xc450ec: cmp             x2, x0
    // 0xc450f0: b.eq            #0xc45100
    // 0xc450f4: r24 = InstantiateTypeArgumentsStub
    //     0xc450f4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc450f8: LoadField: r30 = r24->field_7
    //     0xc450f8: ldur            lr, [x24, #7]
    // 0xc450fc: blr             lr
    // 0xc45100: stur            x0, [fp, #-0x10]
    // 0xc45104: stp             xzr, x0, [SP]
    // 0xc45108: r0 = _GrowableList()
    //     0xc45108: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc4510c: mov             x2, x0
    // 0xc45110: ldr             x1, [fp, #0x18]
    // 0xc45114: stur            x2, [fp, #-0x20]
    // 0xc45118: LoadField: r3 = r1->field_f
    //     0xc45118: ldur            x3, [x1, #0xf]
    // 0xc4511c: ldr             x0, [fp, #0x10]
    // 0xc45120: stur            x3, [fp, #-0x18]
    // 0xc45124: CheckStackOverflow
    //     0xc45124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45128: cmp             SP, x16
    //     0xc4512c: b.ls            #0xc45504
    // 0xc45130: LoadField: r4 = r2->field_b
    //     0xc45130: ldur            w4, [x2, #0xb]
    // 0xc45134: DecompressPointer r4
    //     0xc45134: add             x4, x4, HEAP, lsl #32
    // 0xc45138: r5 = LoadInt32Instr(r4)
    //     0xc45138: sbfx            x5, x4, #1, #0x1f
    // 0xc4513c: cmp             x5, x3
    // 0xc45140: b.ge            #0xc452c4
    // 0xc45144: LoadField: r4 = r1->field_b
    //     0xc45144: ldur            w4, [x1, #0xb]
    // 0xc45148: DecompressPointer r4
    //     0xc45148: add             x4, x4, HEAP, lsl #32
    // 0xc4514c: r5 = LoadClassIdInstr(r4)
    //     0xc4514c: ldur            x5, [x4, #-1]
    //     0xc45150: ubfx            x5, x5, #0xc, #0x14
    // 0xc45154: stp             x0, x4, [SP]
    // 0xc45158: mov             x0, x5
    // 0xc4515c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4515c: sub             lr, x0, #1, lsl #12
    //     0xc45160: ldr             lr, [x21, lr, lsl #3]
    //     0xc45164: blr             lr
    // 0xc45168: mov             x3, x0
    // 0xc4516c: stur            x3, [fp, #-0x30]
    // 0xc45170: r0 = LoadClassIdInstr(r3)
    //     0xc45170: ldur            x0, [x3, #-1]
    //     0xc45174: ubfx            x0, x0, #0xc, #0x14
    // 0xc45178: lsl             x0, x0, #1
    // 0xc4517c: cmp             w0, #0x54c
    // 0xc45180: b.ne            #0xc45264
    // 0xc45184: cmp             w0, #0x54c
    // 0xc45188: b.ne            #0xc454a4
    // 0xc4518c: ldur            x4, [fp, #-0x20]
    // 0xc45190: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc45190: ldur            w5, [x3, #0x17]
    // 0xc45194: DecompressPointer r5
    //     0xc45194: add             x5, x5, HEAP, lsl #32
    // 0xc45198: mov             x0, x5
    // 0xc4519c: ldur            x2, [fp, #-0x10]
    // 0xc451a0: stur            x5, [fp, #-0x28]
    // 0xc451a4: r1 = Null
    //     0xc451a4: mov             x1, NULL
    // 0xc451a8: cmp             w2, NULL
    // 0xc451ac: b.eq            #0xc451cc
    // 0xc451b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc451b0: ldur            w4, [x2, #0x17]
    // 0xc451b4: DecompressPointer r4
    //     0xc451b4: add             x4, x4, HEAP, lsl #32
    // 0xc451b8: r8 = X0
    //     0xc451b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc451bc: LoadField: r9 = r4->field_7
    //     0xc451bc: ldur            x9, [x4, #7]
    // 0xc451c0: r3 = Null
    //     0xc451c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d308] Null
    //     0xc451c4: ldr             x3, [x3, #0x308]
    // 0xc451c8: blr             x9
    // 0xc451cc: ldur            x0, [fp, #-0x20]
    // 0xc451d0: LoadField: r1 = r0->field_b
    //     0xc451d0: ldur            w1, [x0, #0xb]
    // 0xc451d4: DecompressPointer r1
    //     0xc451d4: add             x1, x1, HEAP, lsl #32
    // 0xc451d8: stur            x1, [fp, #-0x38]
    // 0xc451dc: LoadField: r2 = r0->field_f
    //     0xc451dc: ldur            w2, [x0, #0xf]
    // 0xc451e0: DecompressPointer r2
    //     0xc451e0: add             x2, x2, HEAP, lsl #32
    // 0xc451e4: LoadField: r3 = r2->field_b
    //     0xc451e4: ldur            w3, [x2, #0xb]
    // 0xc451e8: DecompressPointer r3
    //     0xc451e8: add             x3, x3, HEAP, lsl #32
    // 0xc451ec: cmp             w1, w3
    // 0xc451f0: b.ne            #0xc451fc
    // 0xc451f4: str             x0, [SP]
    // 0xc451f8: r0 = _growToNextCapacity()
    //     0xc451f8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc451fc: ldur            x2, [fp, #-0x20]
    // 0xc45200: ldur            x0, [fp, #-0x38]
    // 0xc45204: r3 = LoadInt32Instr(r0)
    //     0xc45204: sbfx            x3, x0, #1, #0x1f
    // 0xc45208: add             x0, x3, #1
    // 0xc4520c: lsl             x1, x0, #1
    // 0xc45210: StoreField: r2->field_b = r1
    //     0xc45210: stur            w1, [x2, #0xb]
    // 0xc45214: mov             x1, x3
    // 0xc45218: cmp             x1, x0
    // 0xc4521c: b.hs            #0xc4550c
    // 0xc45220: LoadField: r1 = r2->field_f
    //     0xc45220: ldur            w1, [x2, #0xf]
    // 0xc45224: DecompressPointer r1
    //     0xc45224: add             x1, x1, HEAP, lsl #32
    // 0xc45228: ldur            x0, [fp, #-0x28]
    // 0xc4522c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc4522c: add             x25, x1, x3, lsl #2
    //     0xc45230: add             x25, x25, #0xf
    //     0xc45234: str             w0, [x25]
    //     0xc45238: tbz             w0, #0, #0xc45254
    //     0xc4523c: ldurb           w16, [x1, #-1]
    //     0xc45240: ldurb           w17, [x0, #-1]
    //     0xc45244: and             x16, x17, x16, lsr #2
    //     0xc45248: tst             x16, HEAP, lsr #32
    //     0xc4524c: b.eq            #0xc45254
    //     0xc45250: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc45254: ldur            x0, [fp, #-0x30]
    // 0xc45258: ldr             x1, [fp, #0x18]
    // 0xc4525c: ldur            x3, [fp, #-0x18]
    // 0xc45260: b               #0xc45124
    // 0xc45264: mov             x1, x3
    // 0xc45268: cmp             w0, #0x54c
    // 0xc4526c: b.eq            #0xc454bc
    // 0xc45270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc45270: ldur            w0, [x1, #0x17]
    // 0xc45274: DecompressPointer r0
    //     0xc45274: add             x0, x0, HEAP, lsl #32
    // 0xc45278: stur            x0, [fp, #-0x38]
    // 0xc4527c: LoadField: r2 = r1->field_7
    //     0xc4527c: ldur            w2, [x1, #7]
    // 0xc45280: DecompressPointer r2
    //     0xc45280: add             x2, x2, HEAP, lsl #32
    // 0xc45284: stur            x2, [fp, #-0x28]
    // 0xc45288: LoadField: r3 = r1->field_b
    //     0xc45288: ldur            x3, [x1, #0xb]
    // 0xc4528c: ldur            x1, [fp, #-8]
    // 0xc45290: stur            x3, [fp, #-0x18]
    // 0xc45294: r0 = Failure()
    //     0xc45294: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc45298: mov             x1, x0
    // 0xc4529c: ldur            x0, [fp, #-0x38]
    // 0xc452a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc452a0: stur            w0, [x1, #0x17]
    // 0xc452a4: ldur            x0, [fp, #-0x28]
    // 0xc452a8: StoreField: r1->field_7 = r0
    //     0xc452a8: stur            w0, [x1, #7]
    // 0xc452ac: ldur            x0, [fp, #-0x18]
    // 0xc452b0: StoreField: r1->field_b = r0
    //     0xc452b0: stur            x0, [x1, #0xb]
    // 0xc452b4: mov             x0, x1
    // 0xc452b8: LeaveFrame
    //     0xc452b8: mov             SP, fp
    //     0xc452bc: ldp             fp, lr, [SP], #0x10
    // 0xc452c0: ret
    //     0xc452c0: ret             
    // 0xc452c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc452c4: ldur            x3, [x1, #0x17]
    // 0xc452c8: stur            x3, [fp, #-0x18]
    // 0xc452cc: r5 = LoadInt32Instr(r4)
    //     0xc452cc: sbfx            x5, x4, #1, #0x1f
    // 0xc452d0: mov             x4, x0
    // 0xc452d4: mov             x0, x5
    // 0xc452d8: stur            x4, [fp, #-0x28]
    // 0xc452dc: CheckStackOverflow
    //     0xc452dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc452e0: cmp             SP, x16
    //     0xc452e4: b.ls            #0xc45510
    // 0xc452e8: cmp             x0, x3
    // 0xc452ec: b.ge            #0xc45460
    // 0xc452f0: LoadField: r0 = r1->field_b
    //     0xc452f0: ldur            w0, [x1, #0xb]
    // 0xc452f4: DecompressPointer r0
    //     0xc452f4: add             x0, x0, HEAP, lsl #32
    // 0xc452f8: r5 = LoadClassIdInstr(r0)
    //     0xc452f8: ldur            x5, [x0, #-1]
    //     0xc452fc: ubfx            x5, x5, #0xc, #0x14
    // 0xc45300: stp             x4, x0, [SP]
    // 0xc45304: mov             x0, x5
    // 0xc45308: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45308: sub             lr, x0, #1, lsl #12
    //     0xc4530c: ldr             lr, [x21, lr, lsl #3]
    //     0xc45310: blr             lr
    // 0xc45314: mov             x3, x0
    // 0xc45318: stur            x3, [fp, #-0x38]
    // 0xc4531c: r0 = LoadClassIdInstr(r3)
    //     0xc4531c: ldur            x0, [x3, #-1]
    //     0xc45320: ubfx            x0, x0, #0xc, #0x14
    // 0xc45324: lsl             x0, x0, #1
    // 0xc45328: cmp             w0, #0x54c
    // 0xc4532c: b.ne            #0xc45418
    // 0xc45330: cmp             w0, #0x54c
    // 0xc45334: b.ne            #0xc454dc
    // 0xc45338: ldur            x4, [fp, #-0x20]
    // 0xc4533c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc4533c: ldur            w5, [x3, #0x17]
    // 0xc45340: DecompressPointer r5
    //     0xc45340: add             x5, x5, HEAP, lsl #32
    // 0xc45344: mov             x0, x5
    // 0xc45348: ldur            x2, [fp, #-0x10]
    // 0xc4534c: stur            x5, [fp, #-0x30]
    // 0xc45350: r1 = Null
    //     0xc45350: mov             x1, NULL
    // 0xc45354: cmp             w2, NULL
    // 0xc45358: b.eq            #0xc45378
    // 0xc4535c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4535c: ldur            w4, [x2, #0x17]
    // 0xc45360: DecompressPointer r4
    //     0xc45360: add             x4, x4, HEAP, lsl #32
    // 0xc45364: r8 = X0
    //     0xc45364: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc45368: LoadField: r9 = r4->field_7
    //     0xc45368: ldur            x9, [x4, #7]
    // 0xc4536c: r3 = Null
    //     0xc4536c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0xc45370: ldr             x3, [x3, #0x318]
    // 0xc45374: blr             x9
    // 0xc45378: ldur            x0, [fp, #-0x20]
    // 0xc4537c: LoadField: r1 = r0->field_b
    //     0xc4537c: ldur            w1, [x0, #0xb]
    // 0xc45380: DecompressPointer r1
    //     0xc45380: add             x1, x1, HEAP, lsl #32
    // 0xc45384: stur            x1, [fp, #-0x40]
    // 0xc45388: LoadField: r2 = r0->field_f
    //     0xc45388: ldur            w2, [x0, #0xf]
    // 0xc4538c: DecompressPointer r2
    //     0xc4538c: add             x2, x2, HEAP, lsl #32
    // 0xc45390: LoadField: r3 = r2->field_b
    //     0xc45390: ldur            w3, [x2, #0xb]
    // 0xc45394: DecompressPointer r3
    //     0xc45394: add             x3, x3, HEAP, lsl #32
    // 0xc45398: cmp             w1, w3
    // 0xc4539c: b.ne            #0xc453a8
    // 0xc453a0: str             x0, [SP]
    // 0xc453a4: r0 = _growToNextCapacity()
    //     0xc453a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc453a8: ldur            x2, [fp, #-0x20]
    // 0xc453ac: ldur            x0, [fp, #-0x40]
    // 0xc453b0: r3 = LoadInt32Instr(r0)
    //     0xc453b0: sbfx            x3, x0, #1, #0x1f
    // 0xc453b4: add             x5, x3, #1
    // 0xc453b8: lsl             x0, x5, #1
    // 0xc453bc: StoreField: r2->field_b = r0
    //     0xc453bc: stur            w0, [x2, #0xb]
    // 0xc453c0: mov             x0, x5
    // 0xc453c4: mov             x1, x3
    // 0xc453c8: cmp             x1, x0
    // 0xc453cc: b.hs            #0xc45518
    // 0xc453d0: LoadField: r1 = r2->field_f
    //     0xc453d0: ldur            w1, [x2, #0xf]
    // 0xc453d4: DecompressPointer r1
    //     0xc453d4: add             x1, x1, HEAP, lsl #32
    // 0xc453d8: ldur            x0, [fp, #-0x30]
    // 0xc453dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc453dc: add             x25, x1, x3, lsl #2
    //     0xc453e0: add             x25, x25, #0xf
    //     0xc453e4: str             w0, [x25]
    //     0xc453e8: tbz             w0, #0, #0xc45404
    //     0xc453ec: ldurb           w16, [x1, #-1]
    //     0xc453f0: ldurb           w17, [x0, #-1]
    //     0xc453f4: and             x16, x17, x16, lsr #2
    //     0xc453f8: tst             x16, HEAP, lsr #32
    //     0xc453fc: b.eq            #0xc45404
    //     0xc45400: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc45404: ldur            x4, [fp, #-0x38]
    // 0xc45408: mov             x0, x5
    // 0xc4540c: ldr             x1, [fp, #0x18]
    // 0xc45410: ldur            x3, [fp, #-0x18]
    // 0xc45414: b               #0xc452d8
    // 0xc45418: ldur            x2, [fp, #-0x20]
    // 0xc4541c: ldur            x0, [fp, #-0x28]
    // 0xc45420: LoadField: r3 = r0->field_7
    //     0xc45420: ldur            w3, [x0, #7]
    // 0xc45424: DecompressPointer r3
    //     0xc45424: add             x3, x3, HEAP, lsl #32
    // 0xc45428: stur            x3, [fp, #-0x10]
    // 0xc4542c: LoadField: r4 = r0->field_b
    //     0xc4542c: ldur            x4, [x0, #0xb]
    // 0xc45430: ldur            x1, [fp, #-8]
    // 0xc45434: stur            x4, [fp, #-0x18]
    // 0xc45438: r0 = Success()
    //     0xc45438: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc4543c: ldur            x2, [fp, #-0x20]
    // 0xc45440: ArrayStore: r0[0] = r2  ; List_4
    //     0xc45440: stur            w2, [x0, #0x17]
    // 0xc45444: ldur            x1, [fp, #-0x10]
    // 0xc45448: StoreField: r0->field_7 = r1
    //     0xc45448: stur            w1, [x0, #7]
    // 0xc4544c: ldur            x1, [fp, #-0x18]
    // 0xc45450: StoreField: r0->field_b = r1
    //     0xc45450: stur            x1, [x0, #0xb]
    // 0xc45454: LeaveFrame
    //     0xc45454: mov             SP, fp
    //     0xc45458: ldp             fp, lr, [SP], #0x10
    // 0xc4545c: ret
    //     0xc4545c: ret             
    // 0xc45460: mov             x0, x4
    // 0xc45464: LoadField: r3 = r0->field_7
    //     0xc45464: ldur            w3, [x0, #7]
    // 0xc45468: DecompressPointer r3
    //     0xc45468: add             x3, x3, HEAP, lsl #32
    // 0xc4546c: stur            x3, [fp, #-0x10]
    // 0xc45470: LoadField: r4 = r0->field_b
    //     0xc45470: ldur            x4, [x0, #0xb]
    // 0xc45474: ldur            x1, [fp, #-8]
    // 0xc45478: stur            x4, [fp, #-0x18]
    // 0xc4547c: r0 = Success()
    //     0xc4547c: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc45480: ldur            x1, [fp, #-0x20]
    // 0xc45484: ArrayStore: r0[0] = r1  ; List_4
    //     0xc45484: stur            w1, [x0, #0x17]
    // 0xc45488: ldur            x1, [fp, #-0x10]
    // 0xc4548c: StoreField: r0->field_7 = r1
    //     0xc4548c: stur            w1, [x0, #7]
    // 0xc45490: ldur            x1, [fp, #-0x18]
    // 0xc45494: StoreField: r0->field_b = r1
    //     0xc45494: stur            x1, [x0, #0xb]
    // 0xc45498: LeaveFrame
    //     0xc45498: mov             SP, fp
    //     0xc4549c: ldp             fp, lr, [SP], #0x10
    // 0xc454a0: ret
    //     0xc454a0: ret             
    // 0xc454a4: mov             x0, x3
    // 0xc454a8: r0 = ParserException()
    //     0xc454a8: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc454ac: ldur            x1, [fp, #-0x30]
    // 0xc454b0: StoreField: r0->field_7 = r1
    //     0xc454b0: stur            w1, [x0, #7]
    // 0xc454b4: r0 = Throw()
    //     0xc454b4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc454b8: brk             #0
    // 0xc454bc: r0 = UnsupportedError()
    //     0xc454bc: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc454c0: mov             x1, x0
    // 0xc454c4: r0 = "Successful parse results do not have a message."
    //     0xc454c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc454c8: ldr             x0, [x0, #0x610]
    // 0xc454cc: StoreField: r1->field_b = r0
    //     0xc454cc: stur            w0, [x1, #0xb]
    // 0xc454d0: mov             x0, x1
    // 0xc454d4: r0 = Throw()
    //     0xc454d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc454d8: brk             #0
    // 0xc454dc: mov             x0, x3
    // 0xc454e0: r0 = ParserException()
    //     0xc454e0: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc454e4: mov             x1, x0
    // 0xc454e8: ldur            x0, [fp, #-0x38]
    // 0xc454ec: StoreField: r1->field_7 = r0
    //     0xc454ec: stur            w0, [x1, #7]
    // 0xc454f0: mov             x0, x1
    // 0xc454f4: r0 = Throw()
    //     0xc454f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc454f8: brk             #0
    // 0xc454fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc454fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45500: b               #0xc450c8
    // 0xc45504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45508: b               #0xc45130
    // 0xc4550c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4550c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc45510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45514: b               #0xc452e8
    // 0xc45518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc45518: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
