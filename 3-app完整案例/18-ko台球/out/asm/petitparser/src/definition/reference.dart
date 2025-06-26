// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1050068, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x53b888, size: 0x5c
    // 0x53b888: EnterFrame
    //     0x53b888: stp             fp, lr, [SP, #-0x10]!
    //     0x53b88c: mov             fp, SP
    // 0x53b890: mov             x0, x4
    // 0x53b894: LoadField: r1 = r0->field_f
    //     0x53b894: ldur            w1, [x0, #0xf]
    // 0x53b898: DecompressPointer r1
    //     0x53b898: add             x1, x1, HEAP, lsl #32
    // 0x53b89c: cbnz            w1, #0x53b8a8
    // 0x53b8a0: r1 = Null
    //     0x53b8a0: mov             x1, NULL
    // 0x53b8a4: b               #0x53b8bc
    // 0x53b8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b8a8: ldur            w1, [x0, #0x17]
    // 0x53b8ac: DecompressPointer r1
    //     0x53b8ac: add             x1, x1, HEAP, lsl #32
    // 0x53b8b0: add             x0, fp, w1, sxtw #2
    // 0x53b8b4: ldr             x0, [x0, #0x10]
    // 0x53b8b8: mov             x1, x0
    // 0x53b8bc: ldr             x0, [fp, #0x10]
    // 0x53b8c0: r0 = ReferenceParser()
    //     0x53b8c0: bl              #0x53b8e4  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x53b8c4: ldr             x1, [fp, #0x10]
    // 0x53b8c8: StoreField: r0->field_b = r1
    //     0x53b8c8: stur            w1, [x0, #0xb]
    // 0x53b8cc: r1 = const []
    //     0x53b8cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbc0] List(0) []
    //     0x53b8d0: ldr             x1, [x1, #0xbc0]
    // 0x53b8d4: StoreField: r0->field_f = r1
    //     0x53b8d4: stur            w1, [x0, #0xf]
    // 0x53b8d8: LeaveFrame
    //     0x53b8d8: mov             SP, fp
    //     0x53b8dc: ldp             fp, lr, [SP], #0x10
    // 0x53b8e0: ret
    //     0x53b8e0: ret             
  }
}
