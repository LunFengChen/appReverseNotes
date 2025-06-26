// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 1716, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0xba3264, size: 0x4c
    // 0xba3264: EnterFrame
    //     0xba3264: stp             fp, lr, [SP, #-0x10]!
    //     0xba3268: mov             fp, SP
    // 0xba326c: ldr             x1, [fp, #0x10]
    // 0xba3270: LoadField: r2 = r1->field_b
    //     0xba3270: ldur            w2, [x1, #0xb]
    // 0xba3274: DecompressPointer r2
    //     0xba3274: add             x2, x2, HEAP, lsl #32
    // 0xba3278: cmp             w2, NULL
    // 0xba327c: b.ne            #0xba3290
    // 0xba3280: r0 = Null
    //     0xba3280: mov             x0, NULL
    // 0xba3284: LeaveFrame
    //     0xba3284: mov             SP, fp
    //     0xba3288: ldp             fp, lr, [SP], #0x10
    // 0xba328c: ret
    //     0xba328c: ret             
    // 0xba3290: LoadField: r0 = r2->field_f
    //     0xba3290: ldur            w0, [x2, #0xf]
    // 0xba3294: DecompressPointer r0
    //     0xba3294: add             x0, x0, HEAP, lsl #32
    // 0xba3298: cmp             w0, NULL
    // 0xba329c: b.eq            #0xba32ac
    // 0xba32a0: LeaveFrame
    //     0xba32a0: mov             SP, fp
    //     0xba32a4: ldp             fp, lr, [SP], #0x10
    // 0xba32a8: ret
    //     0xba32a8: ret             
    // 0xba32ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba32ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
