// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 4437, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d4d0, size: 0x50
    // 0xb6d4d0: EnterFrame
    //     0xb6d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d4d4: mov             fp, SP
    // 0xb6d4d8: AllocStack(0x18)
    //     0xb6d4d8: sub             SP, SP, #0x18
    // 0xb6d4dc: CheckStackOverflow
    //     0xb6d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d4e0: cmp             SP, x16
    //     0xb6d4e4: b.ls            #0xb6d518
    // 0xb6d4e8: ldr             x0, [fp, #0x18]
    // 0xb6d4ec: LoadField: r1 = r0->field_b
    //     0xb6d4ec: ldur            w1, [x0, #0xb]
    // 0xb6d4f0: DecompressPointer r1
    //     0xb6d4f0: add             x1, x1, HEAP, lsl #32
    // 0xb6d4f4: LoadField: r2 = r0->field_f
    //     0xb6d4f4: ldur            w2, [x0, #0xf]
    // 0xb6d4f8: DecompressPointer r2
    //     0xb6d4f8: add             x2, x2, HEAP, lsl #32
    // 0xb6d4fc: stp             x2, x1, [SP, #8]
    // 0xb6d500: ldr             d0, [fp, #0x10]
    // 0xb6d504: str             d0, [SP]
    // 0xb6d508: r0 = lerp()
    //     0xb6d508: bl              #0xb66efc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb6d50c: LeaveFrame
    //     0xb6d50c: mov             SP, fp
    //     0xb6d510: ldp             fp, lr, [SP], #0x10
    // 0xb6d514: ret
    //     0xb6d514: ret             
    // 0xb6d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d51c: b               #0xb6d4e8
  }
}

// class id: 4438, size: 0x14, field offset: 0x14
class AlignmentTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6d474, size: 0x5c
    // 0xb6d474: EnterFrame
    //     0xb6d474: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d478: mov             fp, SP
    // 0xb6d47c: AllocStack(0x18)
    //     0xb6d47c: sub             SP, SP, #0x18
    // 0xb6d480: CheckStackOverflow
    //     0xb6d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d484: cmp             SP, x16
    //     0xb6d488: b.ls            #0xb6d4c4
    // 0xb6d48c: ldr             x0, [fp, #0x18]
    // 0xb6d490: LoadField: r1 = r0->field_b
    //     0xb6d490: ldur            w1, [x0, #0xb]
    // 0xb6d494: DecompressPointer r1
    //     0xb6d494: add             x1, x1, HEAP, lsl #32
    // 0xb6d498: LoadField: r2 = r0->field_f
    //     0xb6d498: ldur            w2, [x0, #0xf]
    // 0xb6d49c: DecompressPointer r2
    //     0xb6d49c: add             x2, x2, HEAP, lsl #32
    // 0xb6d4a0: stp             x2, x1, [SP, #8]
    // 0xb6d4a4: ldr             d0, [fp, #0x10]
    // 0xb6d4a8: str             d0, [SP]
    // 0xb6d4ac: r0 = lerp()
    //     0xb6d4ac: bl              #0xb678f0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb6d4b0: cmp             w0, NULL
    // 0xb6d4b4: b.eq            #0xb6d4cc
    // 0xb6d4b8: LeaveFrame
    //     0xb6d4b8: mov             SP, fp
    //     0xb6d4bc: ldp             fp, lr, [SP], #0x10
    // 0xb6d4c0: ret
    //     0xb6d4c0: ret             
    // 0xb6d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d4c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d4c8: b               #0xb6d48c
    // 0xb6d4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
