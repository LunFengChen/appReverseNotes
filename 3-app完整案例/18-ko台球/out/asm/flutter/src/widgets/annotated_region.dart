// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 3760, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa62d58, size: 0x84
    // 0xa62d58: EnterFrame
    //     0xa62d58: stp             fp, lr, [SP, #-0x10]!
    //     0xa62d5c: mov             fp, SP
    // 0xa62d60: AllocStack(0x10)
    //     0xa62d60: sub             SP, SP, #0x10
    // 0xa62d64: CheckStackOverflow
    //     0xa62d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62d68: cmp             SP, x16
    //     0xa62d6c: b.ls            #0xa62dd4
    // 0xa62d70: ldr             x3, [fp, #0x20]
    // 0xa62d74: LoadField: r2 = r3->field_f
    //     0xa62d74: ldur            w2, [x3, #0xf]
    // 0xa62d78: DecompressPointer r2
    //     0xa62d78: add             x2, x2, HEAP, lsl #32
    // 0xa62d7c: ldr             x0, [fp, #0x10]
    // 0xa62d80: r1 = Null
    //     0xa62d80: mov             x1, NULL
    // 0xa62d84: r8 = RenderAnnotatedRegion<X0>
    //     0xa62d84: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf90] Type: RenderAnnotatedRegion<X0>
    //     0xa62d88: ldr             x8, [x8, #0xf90]
    // 0xa62d8c: LoadField: r9 = r8->field_7
    //     0xa62d8c: ldur            x9, [x8, #7]
    // 0xa62d90: r3 = Null
    //     0xa62d90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf98] Null
    //     0xa62d94: ldr             x3, [x3, #0xf98]
    // 0xa62d98: blr             x9
    // 0xa62d9c: ldr             x0, [fp, #0x20]
    // 0xa62da0: LoadField: r1 = r0->field_13
    //     0xa62da0: ldur            w1, [x0, #0x13]
    // 0xa62da4: DecompressPointer r1
    //     0xa62da4: add             x1, x1, HEAP, lsl #32
    // 0xa62da8: ldr             x16, [fp, #0x10]
    // 0xa62dac: stp             x1, x16, [SP]
    // 0xa62db0: r0 = value=()
    //     0xa62db0: bl              #0xa62ddc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0xa62db4: ldr             x16, [fp, #0x10]
    // 0xa62db8: r30 = true
    //     0xa62db8: add             lr, NULL, #0x20  ; true
    // 0xa62dbc: stp             lr, x16, [SP]
    // 0xa62dc0: r0 = _NativeCodec._()
    //     0xa62dc0: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa62dc4: r0 = Null
    //     0xa62dc4: mov             x0, NULL
    // 0xa62dc8: LeaveFrame
    //     0xa62dc8: mov             SP, fp
    //     0xa62dcc: ldp             fp, lr, [SP], #0x10
    // 0xa62dd0: ret
    //     0xa62dd0: ret             
    // 0xa62dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62dd8: b               #0xa62d70
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa73554, size: 0x5c
    // 0xa73554: EnterFrame
    //     0xa73554: stp             fp, lr, [SP, #-0x10]!
    //     0xa73558: mov             fp, SP
    // 0xa7355c: AllocStack(0x20)
    //     0xa7355c: sub             SP, SP, #0x20
    // 0xa73560: CheckStackOverflow
    //     0xa73560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73564: cmp             SP, x16
    //     0xa73568: b.ls            #0xa735a8
    // 0xa7356c: ldr             x0, [fp, #0x18]
    // 0xa73570: LoadField: r2 = r0->field_13
    //     0xa73570: ldur            w2, [x0, #0x13]
    // 0xa73574: DecompressPointer r2
    //     0xa73574: add             x2, x2, HEAP, lsl #32
    // 0xa73578: stur            x2, [fp, #-8]
    // 0xa7357c: LoadField: r1 = r0->field_f
    //     0xa7357c: ldur            w1, [x0, #0xf]
    // 0xa73580: DecompressPointer r1
    //     0xa73580: add             x1, x1, HEAP, lsl #32
    // 0xa73584: r0 = RenderAnnotatedRegion()
    //     0xa73584: bl              #0xa73624  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x74)
    // 0xa73588: stur            x0, [fp, #-0x10]
    // 0xa7358c: ldur            x16, [fp, #-8]
    // 0xa73590: stp             x16, x0, [SP]
    // 0xa73594: r0 = RenderAnnotatedRegion()
    //     0xa73594: bl              #0xa735b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0xa73598: ldur            x0, [fp, #-0x10]
    // 0xa7359c: LeaveFrame
    //     0xa7359c: mov             SP, fp
    //     0xa735a0: ldp             fp, lr, [SP], #0x10
    // 0xa735a4: ret
    //     0xa735a4: ret             
    // 0xa735a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa735a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa735ac: b               #0xa7356c
  }
}
