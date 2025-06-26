// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1050096, size: 0x8
class :: {

  static _ epsilonWith(/* No info */) {
    // ** addr: 0x53cf40, size: 0x50
    // 0x53cf40: EnterFrame
    //     0x53cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf44: mov             fp, SP
    // 0x53cf48: mov             x0, x4
    // 0x53cf4c: LoadField: r1 = r0->field_f
    //     0x53cf4c: ldur            w1, [x0, #0xf]
    // 0x53cf50: DecompressPointer r1
    //     0x53cf50: add             x1, x1, HEAP, lsl #32
    // 0x53cf54: cbnz            w1, #0x53cf60
    // 0x53cf58: r1 = Null
    //     0x53cf58: mov             x1, NULL
    // 0x53cf5c: b               #0x53cf74
    // 0x53cf60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cf60: ldur            w1, [x0, #0x17]
    // 0x53cf64: DecompressPointer r1
    //     0x53cf64: add             x1, x1, HEAP, lsl #32
    // 0x53cf68: add             x0, fp, w1, sxtw #2
    // 0x53cf6c: ldr             x0, [x0, #0x10]
    // 0x53cf70: mov             x1, x0
    // 0x53cf74: ldr             x0, [fp, #0x10]
    // 0x53cf78: r0 = EpsilonParser()
    //     0x53cf78: bl              #0x53cf90  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x53cf7c: ldr             x1, [fp, #0x10]
    // 0x53cf80: StoreField: r0->field_b = r1
    //     0x53cf80: stur            w1, [x0, #0xb]
    // 0x53cf84: LeaveFrame
    //     0x53cf84: mov             SP, fp
    //     0x53cf88: ldp             fp, lr, [SP], #0x10
    // 0x53cf8c: ret
    //     0x53cf8c: ret             
  }
}

// class id: 656, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc43284, size: 0x2c
    // 0xc43284: EnterFrame
    //     0xc43284: stp             fp, lr, [SP, #-0x10]!
    //     0xc43288: mov             fp, SP
    // 0xc4328c: ldr             x2, [fp, #0x10]
    // 0xc43290: r0 = BoxInt64Instr(r2)
    //     0xc43290: sbfiz           x0, x2, #1, #0x1f
    //     0xc43294: cmp             x2, x0, asr #1
    //     0xc43298: b.eq            #0xc432a4
    //     0xc4329c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc432a0: stur            x2, [x0, #7]
    // 0xc432a4: LeaveFrame
    //     0xc432a4: mov             SP, fp
    //     0xc432a8: ldp             fp, lr, [SP], #0x10
    // 0xc432ac: ret
    //     0xc432ac: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc47210, size: 0x64
    // 0xc47210: EnterFrame
    //     0xc47210: stp             fp, lr, [SP, #-0x10]!
    //     0xc47214: mov             fp, SP
    // 0xc47218: AllocStack(0x18)
    //     0xc47218: sub             SP, SP, #0x18
    // 0xc4721c: ldr             x0, [fp, #0x18]
    // 0xc47220: LoadField: r1 = r0->field_7
    //     0xc47220: ldur            w1, [x0, #7]
    // 0xc47224: DecompressPointer r1
    //     0xc47224: add             x1, x1, HEAP, lsl #32
    // 0xc47228: LoadField: r2 = r0->field_b
    //     0xc47228: ldur            w2, [x0, #0xb]
    // 0xc4722c: DecompressPointer r2
    //     0xc4722c: add             x2, x2, HEAP, lsl #32
    // 0xc47230: ldr             x0, [fp, #0x10]
    // 0xc47234: stur            x2, [fp, #-0x18]
    // 0xc47238: LoadField: r3 = r0->field_7
    //     0xc47238: ldur            w3, [x0, #7]
    // 0xc4723c: DecompressPointer r3
    //     0xc4723c: add             x3, x3, HEAP, lsl #32
    // 0xc47240: stur            x3, [fp, #-0x10]
    // 0xc47244: LoadField: r4 = r0->field_b
    //     0xc47244: ldur            x4, [x0, #0xb]
    // 0xc47248: stur            x4, [fp, #-8]
    // 0xc4724c: r0 = Success()
    //     0xc4724c: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc47250: ldur            x1, [fp, #-0x18]
    // 0xc47254: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47254: stur            w1, [x0, #0x17]
    // 0xc47258: ldur            x1, [fp, #-0x10]
    // 0xc4725c: StoreField: r0->field_7 = r1
    //     0xc4725c: stur            w1, [x0, #7]
    // 0xc47260: ldur            x1, [fp, #-8]
    // 0xc47264: StoreField: r0->field_b = r1
    //     0xc47264: stur            x1, [x0, #0xb]
    // 0xc47268: LeaveFrame
    //     0xc47268: mov             SP, fp
    //     0xc4726c: ldp             fp, lr, [SP], #0x10
    // 0xc47270: ret
    //     0xc47270: ret             
  }
}
