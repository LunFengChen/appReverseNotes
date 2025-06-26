// lib: , url: package:flutter_spinkit/src/tweens/delay_tween.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 4429, size: 0x1c, field offset: 0x14
class DelayTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb6ea50, size: 0xa8
    // 0xb6ea50: EnterFrame
    //     0xb6ea50: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ea54: mov             fp, SP
    // 0xb6ea58: AllocStack(0x10)
    //     0xb6ea58: sub             SP, SP, #0x10
    // 0xb6ea5c: d1 = 2.000000
    //     0xb6ea5c: fmov            d1, #2.00000000
    // 0xb6ea60: d0 = 3.141593
    //     0xb6ea60: ldr             d0, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb6ea64: CheckStackOverflow
    //     0xb6ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ea68: cmp             SP, x16
    //     0xb6ea6c: b.ls            #0xb6eaf0
    // 0xb6ea70: ldr             x0, [fp, #0x18]
    // 0xb6ea74: LoadField: d2 = r0->field_13
    //     0xb6ea74: ldur            d2, [x0, #0x13]
    // 0xb6ea78: ldr             d3, [fp, #0x10]
    // 0xb6ea7c: fsub            d4, d3, d2
    // 0xb6ea80: fmul            d2, d4, d1
    // 0xb6ea84: fmul            d3, d2, d0
    // 0xb6ea88: mov             v0.16b, v3.16b
    // 0xb6ea8c: stp             fp, lr, [SP, #-0x10]!
    // 0xb6ea90: mov             fp, SP
    // 0xb6ea94: CallRuntime_LibcSin(double) -> double
    //     0xb6ea94: and             SP, SP, #0xfffffffffffffff0
    //     0xb6ea98: mov             sp, SP
    //     0xb6ea9c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb6eaa0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb6eaa4: blr             x16
    //     0xb6eaa8: movz            x16, #0x8
    //     0xb6eaac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb6eab0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb6eab4: sub             sp, x16, #1, lsl #12
    //     0xb6eab8: mov             SP, fp
    //     0xb6eabc: ldp             fp, lr, [SP], #0x10
    // 0xb6eac0: mov             v1.16b, v0.16b
    // 0xb6eac4: d0 = 1.000000
    //     0xb6eac4: fmov            d0, #1.00000000
    // 0xb6eac8: fadd            d2, d1, d0
    // 0xb6eacc: d0 = 2.000000
    //     0xb6eacc: fmov            d0, #2.00000000
    // 0xb6ead0: fdiv            d1, d2, d0
    // 0xb6ead4: ldr             x16, [fp, #0x18]
    // 0xb6ead8: str             x16, [SP, #8]
    // 0xb6eadc: str             d1, [SP]
    // 0xb6eae0: r0 = lerp()
    //     0xb6eae0: bl              #0xb6eaf8  ; [package:flutter/src/animation/tween.dart] Tween::lerp
    // 0xb6eae4: LeaveFrame
    //     0xb6eae4: mov             SP, fp
    //     0xb6eae8: ldp             fp, lr, [SP], #0x10
    // 0xb6eaec: ret
    //     0xb6eaec: ret             
    // 0xb6eaf0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6eaf0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb6eaf4: b               #0xb6ea70
  }
  _ evaluate(/* No info */) {
    // ** addr: 0xb9b3dc, size: 0x60
    // 0xb9b3dc: EnterFrame
    //     0xb9b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b3e0: mov             fp, SP
    // 0xb9b3e4: AllocStack(0x10)
    //     0xb9b3e4: sub             SP, SP, #0x10
    // 0xb9b3e8: CheckStackOverflow
    //     0xb9b3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b3ec: cmp             SP, x16
    //     0xb9b3f0: b.ls            #0xb9b434
    // 0xb9b3f4: ldr             x0, [fp, #0x10]
    // 0xb9b3f8: r1 = LoadClassIdInstr(r0)
    //     0xb9b3f8: ldur            x1, [x0, #-1]
    //     0xb9b3fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b400: str             x0, [SP]
    // 0xb9b404: mov             x0, x1
    // 0xb9b408: r0 = GDT[cid_x0 + 0x801]()
    //     0xb9b408: add             lr, x0, #0x801
    //     0xb9b40c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b410: blr             lr
    // 0xb9b414: LoadField: d0 = r0->field_7
    //     0xb9b414: ldur            d0, [x0, #7]
    // 0xb9b418: ldr             x16, [fp, #0x18]
    // 0xb9b41c: str             x16, [SP, #8]
    // 0xb9b420: str             d0, [SP]
    // 0xb9b424: r0 = lerp()
    //     0xb9b424: bl              #0xb6ea50  ; [package:flutter_spinkit/src/tweens/delay_tween.dart] DelayTween::lerp
    // 0xb9b428: LeaveFrame
    //     0xb9b428: mov             SP, fp
    //     0xb9b42c: ldp             fp, lr, [SP], #0x10
    // 0xb9b430: ret
    //     0xb9b430: ret             
    // 0xb9b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b438: b               #0xb9b3f4
  }
}
