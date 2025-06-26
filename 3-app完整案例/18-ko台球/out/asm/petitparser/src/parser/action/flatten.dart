// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1050073, size: 0x8
class :: {

  static Parser<String> FlattenParserExtension.flatten<Y0>(Parser<Y0>, String?) {
    // ** addr: 0x53d58c, size: 0x78
    // 0x53d58c: EnterFrame
    //     0x53d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d590: mov             fp, SP
    // 0x53d594: mov             x0, x4
    // 0x53d598: LoadField: r1 = r0->field_f
    //     0x53d598: ldur            w1, [x0, #0xf]
    // 0x53d59c: DecompressPointer r1
    //     0x53d59c: add             x1, x1, HEAP, lsl #32
    // 0x53d5a0: cbnz            w1, #0x53d5ac
    // 0x53d5a4: r1 = Null
    //     0x53d5a4: mov             x1, NULL
    // 0x53d5a8: b               #0x53d5c0
    // 0x53d5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d5ac: ldur            w1, [x0, #0x17]
    // 0x53d5b0: DecompressPointer r1
    //     0x53d5b0: add             x1, x1, HEAP, lsl #32
    // 0x53d5b4: add             x0, fp, w1, sxtw #2
    // 0x53d5b8: ldr             x0, [x0, #0x10]
    // 0x53d5bc: mov             x1, x0
    // 0x53d5c0: ldr             x4, [fp, #0x18]
    // 0x53d5c4: ldr             x0, [fp, #0x10]
    // 0x53d5c8: r2 = Null
    //     0x53d5c8: mov             x2, NULL
    // 0x53d5cc: r3 = <String, Y0, String, Y0>
    //     0x53d5cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b88] TypeArguments: <String, Y0, String, Y0>
    //     0x53d5d0: ldr             x3, [x3, #0xb88]
    // 0x53d5d4: r24 = InstantiateTypeArgumentsStub
    //     0x53d5d4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53d5d8: LoadField: r30 = r24->field_7
    //     0x53d5d8: ldur            lr, [x24, #7]
    // 0x53d5dc: blr             lr
    // 0x53d5e0: mov             x1, x0
    // 0x53d5e4: r0 = FlattenParser()
    //     0x53d5e4: bl              #0x53d604  ; AllocateFlattenParserStub -> FlattenParser<C3X0> (size=0x14)
    // 0x53d5e8: ldr             x1, [fp, #0x10]
    // 0x53d5ec: StoreField: r0->field_f = r1
    //     0x53d5ec: stur            w1, [x0, #0xf]
    // 0x53d5f0: ldr             x1, [fp, #0x18]
    // 0x53d5f4: StoreField: r0->field_b = r1
    //     0x53d5f4: stur            w1, [x0, #0xb]
    // 0x53d5f8: LeaveFrame
    //     0x53d5f8: mov             SP, fp
    //     0x53d5fc: ldp             fp, lr, [SP], #0x10
    // 0x53d600: ret
    //     0x53d600: ret             
  }
}

// class id: 673, size: 0x14, field offset: 0x10
class FlattenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc4423c, size: 0x104
    // 0xc4423c: EnterFrame
    //     0xc4423c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44240: mov             fp, SP
    // 0xc44244: AllocStack(0x40)
    //     0xc44244: sub             SP, SP, #0x40
    // 0xc44248: CheckStackOverflow
    //     0xc44248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4424c: cmp             SP, x16
    //     0xc44250: b.ls            #0xc44338
    // 0xc44254: ldr             x1, [fp, #0x18]
    // 0xc44258: LoadField: r0 = r1->field_b
    //     0xc44258: ldur            w0, [x1, #0xb]
    // 0xc4425c: DecompressPointer r0
    //     0xc4425c: add             x0, x0, HEAP, lsl #32
    // 0xc44260: ldr             x2, [fp, #0x10]
    // 0xc44264: LoadField: r3 = r2->field_7
    //     0xc44264: ldur            w3, [x2, #7]
    // 0xc44268: DecompressPointer r3
    //     0xc44268: add             x3, x3, HEAP, lsl #32
    // 0xc4426c: stur            x3, [fp, #-0x10]
    // 0xc44270: LoadField: r4 = r2->field_b
    //     0xc44270: ldur            x4, [x2, #0xb]
    // 0xc44274: stur            x4, [fp, #-8]
    // 0xc44278: r5 = LoadClassIdInstr(r0)
    //     0xc44278: ldur            x5, [x0, #-1]
    //     0xc4427c: ubfx            x5, x5, #0xc, #0x14
    // 0xc44280: stp             x3, x0, [SP, #8]
    // 0xc44284: str             x4, [SP]
    // 0xc44288: mov             x0, x5
    // 0xc4428c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc4428c: sub             lr, x0, #0xfc5
    //     0xc44290: ldr             lr, [x21, lr, lsl #3]
    //     0xc44294: blr             lr
    // 0xc44298: stur            x0, [fp, #-0x20]
    // 0xc4429c: r1 = LoadInt32Instr(r0)
    //     0xc4429c: sbfx            x1, x0, #1, #0x1f
    //     0xc442a0: tbz             w0, #0, #0xc442a8
    //     0xc442a4: ldur            x1, [x0, #7]
    // 0xc442a8: tbz             x1, #0x3f, #0xc442f8
    // 0xc442ac: ldr             x0, [fp, #0x18]
    // 0xc442b0: ldur            x2, [fp, #-0x10]
    // 0xc442b4: ldur            x3, [fp, #-8]
    // 0xc442b8: LoadField: r4 = r0->field_f
    //     0xc442b8: ldur            w4, [x0, #0xf]
    // 0xc442bc: DecompressPointer r4
    //     0xc442bc: add             x4, x4, HEAP, lsl #32
    // 0xc442c0: stur            x4, [fp, #-0x18]
    // 0xc442c4: r1 = <String>
    //     0xc442c4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc442c8: r0 = Failure()
    //     0xc442c8: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc442cc: mov             x1, x0
    // 0xc442d0: ldur            x0, [fp, #-0x18]
    // 0xc442d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc442d4: stur            w0, [x1, #0x17]
    // 0xc442d8: ldur            x2, [fp, #-0x10]
    // 0xc442dc: StoreField: r1->field_7 = r2
    //     0xc442dc: stur            w2, [x1, #7]
    // 0xc442e0: ldur            x3, [fp, #-8]
    // 0xc442e4: StoreField: r1->field_b = r3
    //     0xc442e4: stur            x3, [x1, #0xb]
    // 0xc442e8: mov             x0, x1
    // 0xc442ec: LeaveFrame
    //     0xc442ec: mov             SP, fp
    //     0xc442f0: ldp             fp, lr, [SP], #0x10
    // 0xc442f4: ret
    //     0xc442f4: ret             
    // 0xc442f8: ldur            x2, [fp, #-0x10]
    // 0xc442fc: ldur            x3, [fp, #-8]
    // 0xc44300: stp             x3, x2, [SP, #8]
    // 0xc44304: str             x0, [SP]
    // 0xc44308: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc44308: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc4430c: r0 = substring()
    //     0xc4430c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc44310: r16 = <String>
    //     0xc44310: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc44314: ldr             lr, [fp, #0x10]
    // 0xc44318: stp             lr, x16, [SP, #0x10]
    // 0xc4431c: ldur            x16, [fp, #-0x20]
    // 0xc44320: stp             x16, x0, [SP]
    // 0xc44324: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc44324: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc44328: r0 = success()
    //     0xc44328: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc4432c: LeaveFrame
    //     0xc4432c: mov             SP, fp
    //     0xc44330: ldp             fp, lr, [SP], #0x10
    // 0xc44334: ret
    //     0xc44334: ret             
    // 0xc44338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4433c: b               #0xc44254
  }
}
