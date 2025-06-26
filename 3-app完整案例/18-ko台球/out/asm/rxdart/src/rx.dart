// lib: , url: package:rxdart/src/rx.dart

// class id: 1050142, size: 0x8
class :: {
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0xb86418, size: 0x58
    // 0xb86418: EnterFrame
    //     0xb86418: stp             fp, lr, [SP, #-0x10]!
    //     0xb8641c: mov             fp, SP
    // 0xb86420: mov             x0, x4
    // 0xb86424: LoadField: r1 = r0->field_f
    //     0xb86424: ldur            w1, [x0, #0xf]
    // 0xb86428: DecompressPointer r1
    //     0xb86428: add             x1, x1, HEAP, lsl #32
    // 0xb8642c: cbnz            w1, #0xb86438
    // 0xb86430: r1 = Null
    //     0xb86430: mov             x1, NULL
    // 0xb86434: b               #0xb8644c
    // 0xb86438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86438: ldur            w1, [x0, #0x17]
    // 0xb8643c: DecompressPointer r1
    //     0xb8643c: add             x1, x1, HEAP, lsl #32
    // 0xb86440: add             x0, fp, w1, sxtw #2
    // 0xb86444: ldr             x0, [x0, #0x10]
    // 0xb86448: mov             x1, x0
    // 0xb8644c: ldr             x0, [fp, #0x10]
    // 0xb86450: r0 = DeferStream()
    //     0xb86450: bl              #0xb86470  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x14)
    // 0xb86454: r1 = true
    //     0xb86454: add             x1, NULL, #0x20  ; true
    // 0xb86458: StoreField: r0->field_f = r1
    //     0xb86458: stur            w1, [x0, #0xf]
    // 0xb8645c: ldr             x1, [fp, #0x10]
    // 0xb86460: StoreField: r0->field_b = r1
    //     0xb86460: stur            w1, [x0, #0xb]
    // 0xb86464: LeaveFrame
    //     0xb86464: mov             SP, fp
    //     0xb86468: ldp             fp, lr, [SP], #0x10
    // 0xb8646c: ret
    //     0xb8646c: ret             
  }
}
