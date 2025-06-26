// lib: , url: package:dio/src/adapter.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 4642, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ close(/* No info */) {
    // ** addr: 0x63db08, size: 0x58
    // 0x63db08: EnterFrame
    //     0x63db08: stp             fp, lr, [SP, #-0x10]!
    //     0x63db0c: mov             fp, SP
    // 0x63db10: AllocStack(0x8)
    //     0x63db10: sub             SP, SP, #8
    // 0x63db14: CheckStackOverflow
    //     0x63db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63db18: cmp             SP, x16
    //     0x63db1c: b.ls            #0x63db54
    // 0x63db20: ldr             x0, [fp, #0x10]
    // 0x63db24: LoadField: r1 = r0->field_27
    //     0x63db24: ldur            w1, [x0, #0x27]
    // 0x63db28: DecompressPointer r1
    //     0x63db28: add             x1, x1, HEAP, lsl #32
    // 0x63db2c: cmp             w1, NULL
    // 0x63db30: b.eq            #0x63db5c
    // 0x63db34: str             x1, [SP]
    // 0x63db38: mov             x0, x1
    // 0x63db3c: ClosureCall
    //     0x63db3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63db40: ldur            x2, [x0, #0x1f]
    //     0x63db44: blr             x2
    // 0x63db48: LeaveFrame
    //     0x63db48: mov             SP, fp
    //     0x63db4c: ldp             fp, lr, [SP], #0x10
    // 0x63db50: ret
    //     0x63db50: ret             
    // 0x63db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63db54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63db58: b               #0x63db20
    // 0x63db5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63db5c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ResponseBody(/* No info */) {
    // ** addr: 0x63ead4, size: 0x110
    // 0x63ead4: EnterFrame
    //     0x63ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x63ead8: mov             fp, SP
    // 0x63eadc: AllocStack(0x10)
    //     0x63eadc: sub             SP, SP, #0x10
    // 0x63eae0: CheckStackOverflow
    //     0x63eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eae4: cmp             SP, x16
    //     0x63eae8: b.ls            #0x63ebdc
    // 0x63eaec: r16 = <String, dynamic>
    //     0x63eaec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63eaf0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x63eaf4: stp             lr, x16, [SP]
    // 0x63eaf8: r0 = Map._fromLiteral()
    //     0x63eaf8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63eafc: ldr             x1, [fp, #0x48]
    // 0x63eb00: StoreField: r1->field_23 = r0
    //     0x63eb00: stur            w0, [x1, #0x23]
    //     0x63eb04: ldurb           w16, [x1, #-1]
    //     0x63eb08: ldurb           w17, [x0, #-1]
    //     0x63eb0c: and             x16, x17, x16, lsr #2
    //     0x63eb10: tst             x16, HEAP, lsr #32
    //     0x63eb14: b.eq            #0x63eb1c
    //     0x63eb18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63eb1c: ldr             x0, [fp, #0x40]
    // 0x63eb20: StoreField: r1->field_b = r0
    //     0x63eb20: stur            w0, [x1, #0xb]
    //     0x63eb24: ldurb           w16, [x1, #-1]
    //     0x63eb28: ldurb           w17, [x0, #-1]
    //     0x63eb2c: and             x16, x17, x16, lsr #2
    //     0x63eb30: tst             x16, HEAP, lsr #32
    //     0x63eb34: b.eq            #0x63eb3c
    //     0x63eb38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63eb3c: ldr             x2, [fp, #0x38]
    // 0x63eb40: StoreField: r1->field_f = r2
    //     0x63eb40: stur            x2, [x1, #0xf]
    // 0x63eb44: ldr             x0, [fp, #0x10]
    // 0x63eb48: ArrayStore: r1[0] = r0  ; List_4
    //     0x63eb48: stur            w0, [x1, #0x17]
    //     0x63eb4c: ldurb           w16, [x1, #-1]
    //     0x63eb50: ldurb           w17, [x0, #-1]
    //     0x63eb54: and             x16, x17, x16, lsr #2
    //     0x63eb58: tst             x16, HEAP, lsr #32
    //     0x63eb5c: b.eq            #0x63eb64
    //     0x63eb60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63eb64: ldr             x2, [fp, #0x28]
    // 0x63eb68: StoreField: r1->field_7 = r2
    //     0x63eb68: stur            w2, [x1, #7]
    // 0x63eb6c: ldr             x0, [fp, #0x18]
    // 0x63eb70: StoreField: r1->field_1b = r0
    //     0x63eb70: stur            w0, [x1, #0x1b]
    //     0x63eb74: ldurb           w16, [x1, #-1]
    //     0x63eb78: ldurb           w17, [x0, #-1]
    //     0x63eb7c: and             x16, x17, x16, lsr #2
    //     0x63eb80: tst             x16, HEAP, lsr #32
    //     0x63eb84: b.eq            #0x63eb8c
    //     0x63eb88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63eb8c: ldr             x0, [fp, #0x30]
    // 0x63eb90: StoreField: r1->field_1f = r0
    //     0x63eb90: stur            w0, [x1, #0x1f]
    //     0x63eb94: ldurb           w16, [x1, #-1]
    //     0x63eb98: ldurb           w17, [x0, #-1]
    //     0x63eb9c: and             x16, x17, x16, lsr #2
    //     0x63eba0: tst             x16, HEAP, lsr #32
    //     0x63eba4: b.eq            #0x63ebac
    //     0x63eba8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63ebac: ldr             x0, [fp, #0x20]
    // 0x63ebb0: StoreField: r1->field_27 = r0
    //     0x63ebb0: stur            w0, [x1, #0x27]
    //     0x63ebb4: ldurb           w16, [x1, #-1]
    //     0x63ebb8: ldurb           w17, [x0, #-1]
    //     0x63ebbc: and             x16, x17, x16, lsr #2
    //     0x63ebc0: tst             x16, HEAP, lsr #32
    //     0x63ebc4: b.eq            #0x63ebcc
    //     0x63ebc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63ebcc: r0 = Null
    //     0x63ebcc: mov             x0, NULL
    // 0x63ebd0: LeaveFrame
    //     0x63ebd0: mov             SP, fp
    //     0x63ebd4: ldp             fp, lr, [SP], #0x10
    // 0x63ebd8: ret
    //     0x63ebd8: ret             
    // 0x63ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ebdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ebe0: b               #0x63eaec
  }
}

// class id: 4643, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
