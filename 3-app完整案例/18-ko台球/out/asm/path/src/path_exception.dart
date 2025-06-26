// lib: , url: package:path/src/path_exception.dart

// class id: 1050042, size: 0x8
class :: {
}

// class id: 692, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb0686c, size: 0x5c
    // 0xb0686c: EnterFrame
    //     0xb0686c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06870: mov             fp, SP
    // 0xb06874: AllocStack(0x8)
    //     0xb06874: sub             SP, SP, #8
    // 0xb06878: CheckStackOverflow
    //     0xb06878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0687c: cmp             SP, x16
    //     0xb06880: b.ls            #0xb068c0
    // 0xb06884: r1 = Null
    //     0xb06884: mov             x1, NULL
    // 0xb06888: r2 = 4
    //     0xb06888: movz            x2, #0x4
    // 0xb0688c: r0 = AllocateArray()
    //     0xb0688c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb06890: r17 = "PathException: "
    //     0xb06890: add             x17, PP, #0x10, lsl #12  ; [pp+0x10318] "PathException: "
    //     0xb06894: ldr             x17, [x17, #0x318]
    // 0xb06898: StoreField: r0->field_f = r17
    //     0xb06898: stur            w17, [x0, #0xf]
    // 0xb0689c: ldr             x1, [fp, #0x10]
    // 0xb068a0: LoadField: r2 = r1->field_7
    //     0xb068a0: ldur            w2, [x1, #7]
    // 0xb068a4: DecompressPointer r2
    //     0xb068a4: add             x2, x2, HEAP, lsl #32
    // 0xb068a8: StoreField: r0->field_13 = r2
    //     0xb068a8: stur            w2, [x0, #0x13]
    // 0xb068ac: str             x0, [SP]
    // 0xb068b0: r0 = _interpolate()
    //     0xb068b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb068b4: LeaveFrame
    //     0xb068b4: mov             SP, fp
    //     0xb068b8: ldp             fp, lr, [SP], #0x10
    // 0xb068bc: ret
    //     0xb068bc: ret             
    // 0xb068c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb068c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb068c4: b               #0xb06884
  }
}
