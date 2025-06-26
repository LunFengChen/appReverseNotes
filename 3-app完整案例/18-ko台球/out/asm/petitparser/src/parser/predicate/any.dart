// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1050098, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x53d71c, size: 0x28
    // 0x53d71c: EnterFrame
    //     0x53d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d720: mov             fp, SP
    // 0x53d724: r1 = <String>
    //     0x53d724: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x53d728: r0 = AnyCharacterParser()
    //     0x53d728: bl              #0x53d744  ; AllocateAnyCharacterParserStub -> AnyCharacterParser (size=0x10)
    // 0x53d72c: r1 = "input expected"
    //     0x53d72c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b98] "input expected"
    //     0x53d730: ldr             x1, [x1, #0xb98]
    // 0x53d734: StoreField: r0->field_b = r1
    //     0x53d734: stur            w1, [x0, #0xb]
    // 0x53d738: LeaveFrame
    //     0x53d738: mov             SP, fp
    //     0x53d73c: ldp             fp, lr, [SP], #0x10
    // 0x53d740: ret
    //     0x53d740: ret             
  }
}

// class id: 654, size: 0x10, field offset: 0xc
class AnyCharacterParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc4340c, size: 0x50
    // 0xc4340c: EnterFrame
    //     0xc4340c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43410: mov             fp, SP
    // 0xc43414: ldr             x2, [fp, #0x18]
    // 0xc43418: LoadField: r3 = r2->field_7
    //     0xc43418: ldur            w3, [x2, #7]
    // 0xc4341c: DecompressPointer r3
    //     0xc4341c: add             x3, x3, HEAP, lsl #32
    // 0xc43420: r2 = LoadInt32Instr(r3)
    //     0xc43420: sbfx            x2, x3, #1, #0x1f
    // 0xc43424: ldr             x3, [fp, #0x10]
    // 0xc43428: cmp             x3, x2
    // 0xc4342c: b.ge            #0xc43438
    // 0xc43430: add             x2, x3, #1
    // 0xc43434: b               #0xc4343c
    // 0xc43438: r2 = -1
    //     0xc43438: movn            x2, #0
    // 0xc4343c: r0 = BoxInt64Instr(r2)
    //     0xc4343c: sbfiz           x0, x2, #1, #0x1f
    //     0xc43440: cmp             x2, x0, asr #1
    //     0xc43444: b.eq            #0xc43450
    //     0xc43448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4344c: stur            x2, [x0, #7]
    // 0xc43450: LeaveFrame
    //     0xc43450: mov             SP, fp
    //     0xc43454: ldp             fp, lr, [SP], #0x10
    // 0xc43458: ret
    //     0xc43458: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc474a0, size: 0xd8
    // 0xc474a0: EnterFrame
    //     0xc474a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc474a4: mov             fp, SP
    // 0xc474a8: AllocStack(0x30)
    //     0xc474a8: sub             SP, SP, #0x30
    // 0xc474ac: CheckStackOverflow
    //     0xc474ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc474b0: cmp             SP, x16
    //     0xc474b4: b.ls            #0xc47570
    // 0xc474b8: ldr             x2, [fp, #0x10]
    // 0xc474bc: LoadField: r3 = r2->field_7
    //     0xc474bc: ldur            w3, [x2, #7]
    // 0xc474c0: DecompressPointer r3
    //     0xc474c0: add             x3, x3, HEAP, lsl #32
    // 0xc474c4: stur            x3, [fp, #-0x10]
    // 0xc474c8: LoadField: r4 = r2->field_b
    //     0xc474c8: ldur            x4, [x2, #0xb]
    // 0xc474cc: stur            x4, [fp, #-8]
    // 0xc474d0: LoadField: r0 = r3->field_7
    //     0xc474d0: ldur            w0, [x3, #7]
    // 0xc474d4: DecompressPointer r0
    //     0xc474d4: add             x0, x0, HEAP, lsl #32
    // 0xc474d8: r1 = LoadInt32Instr(r0)
    //     0xc474d8: sbfx            x1, x0, #1, #0x1f
    // 0xc474dc: cmp             x4, x1
    // 0xc474e0: b.ge            #0xc4753c
    // 0xc474e4: r0 = BoxInt64Instr(r4)
    //     0xc474e4: sbfiz           x0, x4, #1, #0x1f
    //     0xc474e8: cmp             x4, x0, asr #1
    //     0xc474ec: b.eq            #0xc474f8
    //     0xc474f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc474f4: stur            x4, [x0, #7]
    // 0xc474f8: stp             x0, x3, [SP]
    // 0xc474fc: r0 = []()
    //     0xc474fc: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0xc47500: mov             x2, x0
    // 0xc47504: ldur            x0, [fp, #-8]
    // 0xc47508: add             x3, x0, #1
    // 0xc4750c: r0 = BoxInt64Instr(r3)
    //     0xc4750c: sbfiz           x0, x3, #1, #0x1f
    //     0xc47510: cmp             x3, x0, asr #1
    //     0xc47514: b.eq            #0xc47520
    //     0xc47518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4751c: stur            x3, [x0, #7]
    // 0xc47520: r16 = <String>
    //     0xc47520: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47524: ldr             lr, [fp, #0x10]
    // 0xc47528: stp             lr, x16, [SP, #0x10]
    // 0xc4752c: stp             x0, x2, [SP]
    // 0xc47530: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47530: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47534: r0 = success()
    //     0xc47534: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc47538: b               #0xc47564
    // 0xc4753c: mov             x0, x4
    // 0xc47540: r1 = <String>
    //     0xc47540: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47544: r0 = Failure()
    //     0xc47544: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc47548: r1 = "input expected"
    //     0xc47548: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b98] "input expected"
    //     0xc4754c: ldr             x1, [x1, #0xb98]
    // 0xc47550: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47550: stur            w1, [x0, #0x17]
    // 0xc47554: ldur            x1, [fp, #-0x10]
    // 0xc47558: StoreField: r0->field_7 = r1
    //     0xc47558: stur            w1, [x0, #7]
    // 0xc4755c: ldur            x1, [fp, #-8]
    // 0xc47560: StoreField: r0->field_b = r1
    //     0xc47560: stur            x1, [x0, #0xb]
    // 0xc47564: LeaveFrame
    //     0xc47564: mov             SP, fp
    //     0xc47568: ldp             fp, lr, [SP], #0x10
    // 0xc4756c: ret
    //     0xc4756c: ret             
    // 0xc47570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47574: b               #0xc474b8
  }
}
