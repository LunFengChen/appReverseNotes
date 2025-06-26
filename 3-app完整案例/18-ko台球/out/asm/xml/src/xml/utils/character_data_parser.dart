// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1050328, size: 0x8
class :: {
}

// class id: 650, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc43824, size: 0xe8
    // 0xc43824: EnterFrame
    //     0xc43824: stp             fp, lr, [SP, #-0x10]!
    //     0xc43828: mov             fp, SP
    // 0xc4382c: AllocStack(0x20)
    //     0xc4382c: sub             SP, SP, #0x20
    // 0xc43830: CheckStackOverflow
    //     0xc43830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43834: cmp             SP, x16
    //     0xc43838: b.ls            #0xc43904
    // 0xc4383c: ldr             x2, [fp, #0x18]
    // 0xc43840: LoadField: r0 = r2->field_7
    //     0xc43840: ldur            w0, [x2, #7]
    // 0xc43844: DecompressPointer r0
    //     0xc43844: add             x0, x0, HEAP, lsl #32
    // 0xc43848: r3 = LoadInt32Instr(r0)
    //     0xc43848: sbfx            x3, x0, #1, #0x1f
    // 0xc4384c: ldr             x4, [fp, #0x10]
    // 0xc43850: stur            x3, [fp, #-8]
    // 0xc43854: cmp             x4, x3
    // 0xc43858: b.ge            #0xc438a8
    // 0xc4385c: ldr             x5, [fp, #0x20]
    // 0xc43860: LoadField: r6 = r5->field_b
    //     0xc43860: ldur            w6, [x5, #0xb]
    // 0xc43864: DecompressPointer r6
    //     0xc43864: add             x6, x6, HEAP, lsl #32
    // 0xc43868: r0 = BoxInt64Instr(r4)
    //     0xc43868: sbfiz           x0, x4, #1, #0x1f
    //     0xc4386c: cmp             x4, x0, asr #1
    //     0xc43870: b.eq            #0xc4387c
    //     0xc43874: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43878: stur            x4, [x0, #7]
    // 0xc4387c: r1 = LoadClassIdInstr(r2)
    //     0xc4387c: ldur            x1, [x2, #-1]
    //     0xc43880: ubfx            x1, x1, #0xc, #0x14
    // 0xc43884: stp             x6, x2, [SP, #8]
    // 0xc43888: str             x0, [SP]
    // 0xc4388c: mov             x0, x1
    // 0xc43890: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc43890: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc43894: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc43894: sub             lr, x0, #0xff4
    //     0xc43898: ldr             lr, [x21, lr, lsl #3]
    //     0xc4389c: blr             lr
    // 0xc438a0: mov             x2, x0
    // 0xc438a4: b               #0xc438ac
    // 0xc438a8: ldur            x2, [fp, #-8]
    // 0xc438ac: cmn             x2, #1
    // 0xc438b0: b.ne            #0xc438bc
    // 0xc438b4: ldur            x4, [fp, #-8]
    // 0xc438b8: b               #0xc438c0
    // 0xc438bc: mov             x4, x2
    // 0xc438c0: ldr             x3, [fp, #0x20]
    // 0xc438c4: ldr             x2, [fp, #0x10]
    // 0xc438c8: sub             x5, x4, x2
    // 0xc438cc: LoadField: r2 = r3->field_f
    //     0xc438cc: ldur            x2, [x3, #0xf]
    // 0xc438d0: cmp             x5, x2
    // 0xc438d4: b.ge            #0xc438e0
    // 0xc438d8: r2 = -1
    //     0xc438d8: movn            x2, #0
    // 0xc438dc: b               #0xc438e4
    // 0xc438e0: mov             x2, x4
    // 0xc438e4: r0 = BoxInt64Instr(r2)
    //     0xc438e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc438e8: cmp             x2, x0, asr #1
    //     0xc438ec: b.eq            #0xc438f8
    //     0xc438f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc438f4: stur            x2, [x0, #7]
    // 0xc438f8: LeaveFrame
    //     0xc438f8: mov             SP, fp
    //     0xc438fc: ldp             fp, lr, [SP], #0x10
    // 0xc43900: ret
    //     0xc43900: ret             
    // 0xc43904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43908: b               #0xc4383c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc47aa4, size: 0x154
    // 0xc47aa4: EnterFrame
    //     0xc47aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47aa8: mov             fp, SP
    // 0xc47aac: AllocStack(0x40)
    //     0xc47aac: sub             SP, SP, #0x40
    // 0xc47ab0: CheckStackOverflow
    //     0xc47ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47ab4: cmp             SP, x16
    //     0xc47ab8: b.ls            #0xc47bf0
    // 0xc47abc: ldr             x2, [fp, #0x10]
    // 0xc47ac0: LoadField: r3 = r2->field_7
    //     0xc47ac0: ldur            w3, [x2, #7]
    // 0xc47ac4: DecompressPointer r3
    //     0xc47ac4: add             x3, x3, HEAP, lsl #32
    // 0xc47ac8: stur            x3, [fp, #-0x18]
    // 0xc47acc: LoadField: r4 = r2->field_b
    //     0xc47acc: ldur            x4, [x2, #0xb]
    // 0xc47ad0: stur            x4, [fp, #-0x10]
    // 0xc47ad4: LoadField: r0 = r3->field_7
    //     0xc47ad4: ldur            w0, [x3, #7]
    // 0xc47ad8: DecompressPointer r0
    //     0xc47ad8: add             x0, x0, HEAP, lsl #32
    // 0xc47adc: r5 = LoadInt32Instr(r0)
    //     0xc47adc: sbfx            x5, x0, #1, #0x1f
    // 0xc47ae0: stur            x5, [fp, #-8]
    // 0xc47ae4: cmp             x4, x5
    // 0xc47ae8: b.ge            #0xc47b34
    // 0xc47aec: ldr             x6, [fp, #0x18]
    // 0xc47af0: LoadField: r7 = r6->field_b
    //     0xc47af0: ldur            w7, [x6, #0xb]
    // 0xc47af4: DecompressPointer r7
    //     0xc47af4: add             x7, x7, HEAP, lsl #32
    // 0xc47af8: r0 = BoxInt64Instr(r4)
    //     0xc47af8: sbfiz           x0, x4, #1, #0x1f
    //     0xc47afc: cmp             x4, x0, asr #1
    //     0xc47b00: b.eq            #0xc47b0c
    //     0xc47b04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47b08: stur            x4, [x0, #7]
    // 0xc47b0c: r1 = LoadClassIdInstr(r3)
    //     0xc47b0c: ldur            x1, [x3, #-1]
    //     0xc47b10: ubfx            x1, x1, #0xc, #0x14
    // 0xc47b14: stp             x7, x3, [SP, #8]
    // 0xc47b18: str             x0, [SP]
    // 0xc47b1c: mov             x0, x1
    // 0xc47b20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc47b20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc47b24: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc47b24: sub             lr, x0, #0xff4
    //     0xc47b28: ldr             lr, [x21, lr, lsl #3]
    //     0xc47b2c: blr             lr
    // 0xc47b30: b               #0xc47b38
    // 0xc47b34: ldur            x0, [fp, #-8]
    // 0xc47b38: cmn             x0, #1
    // 0xc47b3c: b.ne            #0xc47b48
    // 0xc47b40: ldur            x4, [fp, #-8]
    // 0xc47b44: b               #0xc47b4c
    // 0xc47b48: mov             x4, x0
    // 0xc47b4c: ldr             x3, [fp, #0x18]
    // 0xc47b50: ldur            x2, [fp, #-0x10]
    // 0xc47b54: r0 = BoxInt64Instr(r4)
    //     0xc47b54: sbfiz           x0, x4, #1, #0x1f
    //     0xc47b58: cmp             x4, x0, asr #1
    //     0xc47b5c: b.eq            #0xc47b68
    //     0xc47b60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47b64: stur            x4, [x0, #7]
    // 0xc47b68: stur            x0, [fp, #-0x20]
    // 0xc47b6c: sub             x1, x4, x2
    // 0xc47b70: LoadField: r4 = r3->field_f
    //     0xc47b70: ldur            x4, [x3, #0xf]
    // 0xc47b74: cmp             x1, x4
    // 0xc47b78: b.ge            #0xc47bb0
    // 0xc47b7c: ldur            x0, [fp, #-0x18]
    // 0xc47b80: r1 = <String>
    //     0xc47b80: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47b84: r0 = Failure()
    //     0xc47b84: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc47b88: mov             x1, x0
    // 0xc47b8c: r0 = "Unable to parse character data."
    //     0xc47b8c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd70] "Unable to parse character data."
    //     0xc47b90: ldr             x0, [x0, #0xd70]
    // 0xc47b94: ArrayStore: r1[0] = r0  ; List_4
    //     0xc47b94: stur            w0, [x1, #0x17]
    // 0xc47b98: ldur            x2, [fp, #-0x18]
    // 0xc47b9c: StoreField: r1->field_7 = r2
    //     0xc47b9c: stur            w2, [x1, #7]
    // 0xc47ba0: ldur            x3, [fp, #-0x10]
    // 0xc47ba4: StoreField: r1->field_b = r3
    //     0xc47ba4: stur            x3, [x1, #0xb]
    // 0xc47ba8: mov             x0, x1
    // 0xc47bac: b               #0xc47be4
    // 0xc47bb0: mov             x3, x2
    // 0xc47bb4: ldur            x2, [fp, #-0x18]
    // 0xc47bb8: stp             x3, x2, [SP, #8]
    // 0xc47bbc: str             x0, [SP]
    // 0xc47bc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc47bc0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc47bc4: r0 = substring()
    //     0xc47bc4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xc47bc8: r16 = <String>
    //     0xc47bc8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47bcc: ldr             lr, [fp, #0x10]
    // 0xc47bd0: stp             lr, x16, [SP, #0x10]
    // 0xc47bd4: ldur            x16, [fp, #-0x20]
    // 0xc47bd8: stp             x16, x0, [SP]
    // 0xc47bdc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47bdc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47be0: r0 = success()
    //     0xc47be0: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc47be4: LeaveFrame
    //     0xc47be4: mov             SP, fp
    //     0xc47be8: ldp             fp, lr, [SP], #0x10
    // 0xc47bec: ret
    //     0xc47bec: ret             
    // 0xc47bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47bf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47bf4: b               #0xc47abc
  }
}
