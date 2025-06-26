// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 2219, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x92f6e0, size: 0x9c
    // 0x92f6e0: EnterFrame
    //     0x92f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f6e4: mov             fp, SP
    // 0x92f6e8: AllocStack(0x18)
    //     0x92f6e8: sub             SP, SP, #0x18
    // 0x92f6ec: d1 = 4.000000
    //     0x92f6ec: fmov            d1, #4.00000000
    // 0x92f6f0: d0 = 2.000000
    //     0x92f6f0: fmov            d0, #2.00000000
    // 0x92f6f4: ldr             x0, [fp, #0x20]
    // 0x92f6f8: LoadField: d2 = r0->field_7
    //     0x92f6f8: ldur            d2, [x0, #7]
    // 0x92f6fc: fmul            d3, d1, d2
    // 0x92f700: LoadField: d1 = r0->field_f
    //     0x92f700: ldur            d1, [x0, #0xf]
    // 0x92f704: fmul            d4, d3, d1
    // 0x92f708: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f708: ldur            d1, [x0, #0x17]
    // 0x92f70c: fmul            d3, d1, d1
    // 0x92f710: fsub            d5, d4, d3
    // 0x92f714: fsqrt           d3, d5
    // 0x92f718: fmul            d4, d0, d2
    // 0x92f71c: fdiv            d5, d3, d4
    // 0x92f720: stur            d5, [fp, #-0x18]
    // 0x92f724: fdiv            d3, d1, d0
    // 0x92f728: fmul            d0, d3, d2
    // 0x92f72c: fneg            d1, d0
    // 0x92f730: ldr             d0, [fp, #0x18]
    // 0x92f734: stur            d1, [fp, #-0x10]
    // 0x92f738: fmul            d2, d1, d0
    // 0x92f73c: ldr             d3, [fp, #0x10]
    // 0x92f740: fsub            d4, d3, d2
    // 0x92f744: fdiv            d2, d4, d5
    // 0x92f748: stur            d2, [fp, #-8]
    // 0x92f74c: r0 = _UnderdampedSolution()
    //     0x92f74c: bl              #0x92f77c  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x92f750: ldur            d0, [fp, #-0x18]
    // 0x92f754: StoreField: r0->field_7 = d0
    //     0x92f754: stur            d0, [x0, #7]
    // 0x92f758: ldur            d0, [fp, #-0x10]
    // 0x92f75c: StoreField: r0->field_f = d0
    //     0x92f75c: stur            d0, [x0, #0xf]
    // 0x92f760: ldr             d0, [fp, #0x18]
    // 0x92f764: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f764: stur            d0, [x0, #0x17]
    // 0x92f768: ldur            d0, [fp, #-8]
    // 0x92f76c: StoreField: r0->field_1f = d0
    //     0x92f76c: stur            d0, [x0, #0x1f]
    // 0x92f770: LeaveFrame
    //     0x92f770: mov             SP, fp
    //     0x92f774: ldp             fp, lr, [SP], #0x10
    // 0x92f778: ret
    //     0x92f778: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc1bd4c, size: 0xc
    // 0xc1bd4c: r0 = Instance_SpringType
    //     0xc1bd4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] Obj!SpringType@c43e11
    //     0xc1bd50: ldr             x0, [x0, #0x9b0]
    // 0xc1bd54: ret
    //     0xc1bd54: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc1c0bc, size: 0x1ec
    // 0xc1c0bc: EnterFrame
    //     0xc1c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c0c0: mov             fp, SP
    // 0xc1c0c4: AllocStack(0x20)
    //     0xc1c0c4: sub             SP, SP, #0x20
    // 0xc1c0c8: ldr             x0, [fp, #0x18]
    // 0xc1c0cc: LoadField: d2 = r0->field_f
    //     0xc1c0cc: ldur            d2, [x0, #0xf]
    // 0xc1c0d0: ldr             d3, [fp, #0x10]
    // 0xc1c0d4: stur            d2, [fp, #-8]
    // 0xc1c0d8: fmul            d1, d2, d3
    // 0xc1c0dc: d0 = 2.718282
    //     0xc1c0dc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1c0e0: ldr             d0, [x17, #0x9a8]
    // 0xc1c0e4: d30 = 0.000000
    //     0xc1c0e4: fmov            d30, d0
    // 0xc1c0e8: d0 = 1.000000
    //     0xc1c0e8: fmov            d0, #1.00000000
    // 0xc1c0ec: fcmp            d1, #0.0
    // 0xc1c0f0: b.vs            #0xc1c134
    // 0xc1c0f4: b.eq            #0xc1c1b8
    // 0xc1c0f8: fcmp            d1, d0
    // 0xc1c0fc: b.eq            #0xc1c124
    // 0xc1c100: d31 = 2.000000
    //     0xc1c100: fmov            d31, #2.00000000
    // 0xc1c104: fcmp            d1, d31
    // 0xc1c108: b.eq            #0xc1c12c
    // 0xc1c10c: d31 = 3.000000
    //     0xc1c10c: fmov            d31, #3.00000000
    // 0xc1c110: fcmp            d1, d31
    // 0xc1c114: b.ne            #0xc1c134
    // 0xc1c118: fmul            d0, d30, d30
    // 0xc1c11c: fmul            d0, d0, d30
    // 0xc1c120: b               #0xc1c1b8
    // 0xc1c124: d0 = 0.000000
    //     0xc1c124: fmov            d0, d30
    // 0xc1c128: b               #0xc1c1b8
    // 0xc1c12c: fmul            d0, d30, d30
    // 0xc1c130: b               #0xc1c1b8
    // 0xc1c134: fcmp            d30, d0
    // 0xc1c138: b.vs            #0xc1c148
    // 0xc1c13c: b.eq            #0xc1c1b8
    // 0xc1c140: fcmp            d30, d1
    // 0xc1c144: b.vc            #0xc1c150
    // 0xc1c148: d0 = nan
    //     0xc1c148: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c14c: b               #0xc1c1b8
    // 0xc1c150: d0 = -inf
    //     0xc1c150: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c154: fcmp            d30, d0
    // 0xc1c158: b.eq            #0xc1c180
    // 0xc1c15c: d0 = 0.500000
    //     0xc1c15c: fmov            d0, #0.50000000
    // 0xc1c160: fcmp            d1, d0
    // 0xc1c164: b.ne            #0xc1c180
    // 0xc1c168: fcmp            d30, #0.0
    // 0xc1c16c: b.eq            #0xc1c178
    // 0xc1c170: fsqrt           d0, d30
    // 0xc1c174: b               #0xc1c1b8
    // 0xc1c178: d0 = 0.000000
    //     0xc1c178: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c17c: b               #0xc1c1b8
    // 0xc1c180: d0 = 0.000000
    //     0xc1c180: fmov            d0, d30
    // 0xc1c184: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c188: mov             fp, SP
    // 0xc1c18c: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c18c: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c190: mov             sp, SP
    //     0xc1c194: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c198: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c19c: blr             x16
    //     0xc1c1a0: movz            x16, #0x8
    //     0xc1c1a4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c1a8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c1ac: sub             sp, x16, #1, lsl #12
    //     0xc1c1b0: mov             SP, fp
    //     0xc1c1b4: ldp             fp, lr, [SP], #0x10
    // 0xc1c1b8: mov             v1.16b, v0.16b
    // 0xc1c1bc: ldr             x0, [fp, #0x18]
    // 0xc1c1c0: stur            d1, [fp, #-0x20]
    // 0xc1c1c4: LoadField: d2 = r0->field_7
    //     0xc1c1c4: ldur            d2, [x0, #7]
    // 0xc1c1c8: ldr             d0, [fp, #0x10]
    // 0xc1c1cc: stur            d2, [fp, #-0x18]
    // 0xc1c1d0: fmul            d3, d2, d0
    // 0xc1c1d4: mov             v0.16b, v3.16b
    // 0xc1c1d8: stur            d3, [fp, #-0x10]
    // 0xc1c1dc: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c1e0: mov             fp, SP
    // 0xc1c1e4: CallRuntime_LibcCos(double) -> double
    //     0xc1c1e4: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c1e8: mov             sp, SP
    //     0xc1c1ec: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xc1c1f0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c1f4: blr             x16
    //     0xc1c1f8: movz            x16, #0x8
    //     0xc1c1fc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c200: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c204: sub             sp, x16, #1, lsl #12
    //     0xc1c208: mov             SP, fp
    //     0xc1c20c: ldp             fp, lr, [SP], #0x10
    // 0xc1c210: mov             v1.16b, v0.16b
    // 0xc1c214: ldur            d0, [fp, #-0x10]
    // 0xc1c218: stur            d1, [fp, #-0x10]
    // 0xc1c21c: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c220: mov             fp, SP
    // 0xc1c224: CallRuntime_LibcSin(double) -> double
    //     0xc1c224: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c228: mov             sp, SP
    //     0xc1c22c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xc1c230: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c234: blr             x16
    //     0xc1c238: movz            x16, #0x8
    //     0xc1c23c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c240: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c244: sub             sp, x16, #1, lsl #12
    //     0xc1c248: mov             SP, fp
    //     0xc1c24c: ldp             fp, lr, [SP], #0x10
    // 0xc1c250: ldr             x0, [fp, #0x18]
    // 0xc1c254: LoadField: d1 = r0->field_1f
    //     0xc1c254: ldur            d1, [x0, #0x1f]
    // 0xc1c258: ldur            d2, [fp, #-0x18]
    // 0xc1c25c: fmul            d3, d1, d2
    // 0xc1c260: ldur            d4, [fp, #-0x10]
    // 0xc1c264: fmul            d5, d3, d4
    // 0xc1c268: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc1c268: ldur            d3, [x0, #0x17]
    // 0xc1c26c: fmul            d6, d3, d2
    // 0xc1c270: fmul            d2, d6, d0
    // 0xc1c274: fsub            d6, d5, d2
    // 0xc1c278: ldur            d2, [fp, #-0x20]
    // 0xc1c27c: fmul            d5, d2, d6
    // 0xc1c280: ldur            d6, [fp, #-8]
    // 0xc1c284: fmul            d7, d6, d2
    // 0xc1c288: fmul            d2, d1, d0
    // 0xc1c28c: fmul            d1, d3, d4
    // 0xc1c290: fadd            d3, d2, d1
    // 0xc1c294: fmul            d1, d7, d3
    // 0xc1c298: fadd            d0, d5, d1
    // 0xc1c29c: LeaveFrame
    //     0xc1c29c: mov             SP, fp
    //     0xc1c2a0: ldp             fp, lr, [SP], #0x10
    // 0xc1c2a4: ret
    //     0xc1c2a4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc1c5f0, size: 0x1cc
    // 0xc1c5f0: EnterFrame
    //     0xc1c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c5f4: mov             fp, SP
    // 0xc1c5f8: AllocStack(0x20)
    //     0xc1c5f8: sub             SP, SP, #0x20
    // 0xc1c5fc: ldr             x0, [fp, #0x18]
    // 0xc1c600: LoadField: d0 = r0->field_f
    //     0xc1c600: ldur            d0, [x0, #0xf]
    // 0xc1c604: ldr             d2, [fp, #0x10]
    // 0xc1c608: fmul            d1, d0, d2
    // 0xc1c60c: d0 = 2.718282
    //     0xc1c60c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1c610: ldr             d0, [x17, #0x9a8]
    // 0xc1c614: d30 = 0.000000
    //     0xc1c614: fmov            d30, d0
    // 0xc1c618: d0 = 1.000000
    //     0xc1c618: fmov            d0, #1.00000000
    // 0xc1c61c: fcmp            d1, #0.0
    // 0xc1c620: b.vs            #0xc1c664
    // 0xc1c624: b.eq            #0xc1c6e8
    // 0xc1c628: fcmp            d1, d0
    // 0xc1c62c: b.eq            #0xc1c654
    // 0xc1c630: d31 = 2.000000
    //     0xc1c630: fmov            d31, #2.00000000
    // 0xc1c634: fcmp            d1, d31
    // 0xc1c638: b.eq            #0xc1c65c
    // 0xc1c63c: d31 = 3.000000
    //     0xc1c63c: fmov            d31, #3.00000000
    // 0xc1c640: fcmp            d1, d31
    // 0xc1c644: b.ne            #0xc1c664
    // 0xc1c648: fmul            d0, d30, d30
    // 0xc1c64c: fmul            d0, d0, d30
    // 0xc1c650: b               #0xc1c6e8
    // 0xc1c654: d0 = 0.000000
    //     0xc1c654: fmov            d0, d30
    // 0xc1c658: b               #0xc1c6e8
    // 0xc1c65c: fmul            d0, d30, d30
    // 0xc1c660: b               #0xc1c6e8
    // 0xc1c664: fcmp            d30, d0
    // 0xc1c668: b.vs            #0xc1c678
    // 0xc1c66c: b.eq            #0xc1c6e8
    // 0xc1c670: fcmp            d30, d1
    // 0xc1c674: b.vc            #0xc1c680
    // 0xc1c678: d0 = nan
    //     0xc1c678: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c67c: b               #0xc1c6e8
    // 0xc1c680: d0 = -inf
    //     0xc1c680: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c684: fcmp            d30, d0
    // 0xc1c688: b.eq            #0xc1c6b0
    // 0xc1c68c: d0 = 0.500000
    //     0xc1c68c: fmov            d0, #0.50000000
    // 0xc1c690: fcmp            d1, d0
    // 0xc1c694: b.ne            #0xc1c6b0
    // 0xc1c698: fcmp            d30, #0.0
    // 0xc1c69c: b.eq            #0xc1c6a8
    // 0xc1c6a0: fsqrt           d0, d30
    // 0xc1c6a4: b               #0xc1c6e8
    // 0xc1c6a8: d0 = 0.000000
    //     0xc1c6a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c6ac: b               #0xc1c6e8
    // 0xc1c6b0: d0 = 0.000000
    //     0xc1c6b0: fmov            d0, d30
    // 0xc1c6b4: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c6b8: mov             fp, SP
    // 0xc1c6bc: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c6bc: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c6c0: mov             sp, SP
    //     0xc1c6c4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c6c8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c6cc: blr             x16
    //     0xc1c6d0: movz            x16, #0x8
    //     0xc1c6d4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c6d8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c6dc: sub             sp, x16, #1, lsl #12
    //     0xc1c6e0: mov             SP, fp
    //     0xc1c6e4: ldp             fp, lr, [SP], #0x10
    // 0xc1c6e8: mov             v1.16b, v0.16b
    // 0xc1c6ec: ldr             x0, [fp, #0x18]
    // 0xc1c6f0: stur            d1, [fp, #-0x18]
    // 0xc1c6f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1c6f4: ldur            d2, [x0, #0x17]
    // 0xc1c6f8: stur            d2, [fp, #-0x10]
    // 0xc1c6fc: LoadField: d0 = r0->field_7
    //     0xc1c6fc: ldur            d0, [x0, #7]
    // 0xc1c700: ldr             d3, [fp, #0x10]
    // 0xc1c704: fmul            d4, d0, d3
    // 0xc1c708: mov             v0.16b, v4.16b
    // 0xc1c70c: stur            d4, [fp, #-8]
    // 0xc1c710: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c714: mov             fp, SP
    // 0xc1c718: CallRuntime_LibcCos(double) -> double
    //     0xc1c718: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c71c: mov             sp, SP
    //     0xc1c720: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xc1c724: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c728: blr             x16
    //     0xc1c72c: movz            x16, #0x8
    //     0xc1c730: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c734: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c738: sub             sp, x16, #1, lsl #12
    //     0xc1c73c: mov             SP, fp
    //     0xc1c740: ldp             fp, lr, [SP], #0x10
    // 0xc1c744: mov             v1.16b, v0.16b
    // 0xc1c748: ldur            d0, [fp, #-0x10]
    // 0xc1c74c: fmul            d2, d0, d1
    // 0xc1c750: ldr             x0, [fp, #0x18]
    // 0xc1c754: stur            d2, [fp, #-0x20]
    // 0xc1c758: LoadField: d1 = r0->field_1f
    //     0xc1c758: ldur            d1, [x0, #0x1f]
    // 0xc1c75c: ldur            d0, [fp, #-8]
    // 0xc1c760: stur            d1, [fp, #-0x10]
    // 0xc1c764: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c768: mov             fp, SP
    // 0xc1c76c: CallRuntime_LibcSin(double) -> double
    //     0xc1c76c: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c770: mov             sp, SP
    //     0xc1c774: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xc1c778: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c77c: blr             x16
    //     0xc1c780: movz            x16, #0x8
    //     0xc1c784: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c788: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c78c: sub             sp, x16, #1, lsl #12
    //     0xc1c790: mov             SP, fp
    //     0xc1c794: ldp             fp, lr, [SP], #0x10
    // 0xc1c798: ldur            d1, [fp, #-0x10]
    // 0xc1c79c: fmul            d2, d1, d0
    // 0xc1c7a0: ldur            d1, [fp, #-0x20]
    // 0xc1c7a4: fadd            d3, d1, d2
    // 0xc1c7a8: ldur            d1, [fp, #-0x18]
    // 0xc1c7ac: fmul            d0, d1, d3
    // 0xc1c7b0: LeaveFrame
    //     0xc1c7b0: mov             SP, fp
    //     0xc1c7b4: ldp             fp, lr, [SP], #0x10
    // 0xc1c7b8: ret
    //     0xc1c7b8: ret             
  }
}

// class id: 2220, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x92f788, size: 0xac
    // 0x92f788: EnterFrame
    //     0x92f788: stp             fp, lr, [SP, #-0x10]!
    //     0x92f78c: mov             fp, SP
    // 0x92f790: AllocStack(0x20)
    //     0x92f790: sub             SP, SP, #0x20
    // 0x92f794: d1 = 4.000000
    //     0x92f794: fmov            d1, #4.00000000
    // 0x92f798: d0 = 2.000000
    //     0x92f798: fmov            d0, #2.00000000
    // 0x92f79c: ldr             x0, [fp, #0x20]
    // 0x92f7a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92f7a0: ldur            d2, [x0, #0x17]
    // 0x92f7a4: fmul            d3, d2, d2
    // 0x92f7a8: LoadField: d4 = r0->field_7
    //     0x92f7a8: ldur            d4, [x0, #7]
    // 0x92f7ac: fmul            d5, d1, d4
    // 0x92f7b0: LoadField: d1 = r0->field_f
    //     0x92f7b0: ldur            d1, [x0, #0xf]
    // 0x92f7b4: fmul            d6, d5, d1
    // 0x92f7b8: fsub            d1, d3, d6
    // 0x92f7bc: fneg            d3, d2
    // 0x92f7c0: fsqrt           d2, d1
    // 0x92f7c4: fsub            d1, d3, d2
    // 0x92f7c8: fmul            d5, d0, d4
    // 0x92f7cc: fdiv            d0, d1, d5
    // 0x92f7d0: stur            d0, [fp, #-0x20]
    // 0x92f7d4: fadd            d1, d3, d2
    // 0x92f7d8: fdiv            d2, d1, d5
    // 0x92f7dc: ldr             d1, [fp, #0x18]
    // 0x92f7e0: stur            d2, [fp, #-0x18]
    // 0x92f7e4: fmul            d3, d0, d1
    // 0x92f7e8: ldr             d4, [fp, #0x10]
    // 0x92f7ec: fsub            d5, d4, d3
    // 0x92f7f0: fsub            d3, d2, d0
    // 0x92f7f4: fdiv            d4, d5, d3
    // 0x92f7f8: stur            d4, [fp, #-0x10]
    // 0x92f7fc: fsub            d3, d1, d4
    // 0x92f800: stur            d3, [fp, #-8]
    // 0x92f804: r0 = _OverdampedSolution()
    //     0x92f804: bl              #0x92f834  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x92f808: ldur            d0, [fp, #-0x20]
    // 0x92f80c: StoreField: r0->field_7 = d0
    //     0x92f80c: stur            d0, [x0, #7]
    // 0x92f810: ldur            d0, [fp, #-0x18]
    // 0x92f814: StoreField: r0->field_f = d0
    //     0x92f814: stur            d0, [x0, #0xf]
    // 0x92f818: ldur            d0, [fp, #-8]
    // 0x92f81c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f81c: stur            d0, [x0, #0x17]
    // 0x92f820: ldur            d0, [fp, #-0x10]
    // 0x92f824: StoreField: r0->field_1f = d0
    //     0x92f824: stur            d0, [x0, #0x1f]
    // 0x92f828: LeaveFrame
    //     0x92f828: mov             SP, fp
    //     0x92f82c: ldp             fp, lr, [SP], #0x10
    // 0x92f830: ret
    //     0x92f830: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc1bd40, size: 0xc
    // 0xc1bd40: r0 = Instance_SpringType
    //     0xc1bd40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] Obj!SpringType@c43df1
    //     0xc1bd44: ldr             x0, [x0, #0x9a0]
    // 0xc1bd48: ret
    //     0xc1bd48: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc1be8c, size: 0x230
    // 0xc1be8c: EnterFrame
    //     0xc1be8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1be90: mov             fp, SP
    // 0xc1be94: AllocStack(0x10)
    //     0xc1be94: sub             SP, SP, #0x10
    // 0xc1be98: ldr             x0, [fp, #0x18]
    // 0xc1be9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1be9c: ldur            d0, [x0, #0x17]
    // 0xc1bea0: LoadField: d1 = r0->field_7
    //     0xc1bea0: ldur            d1, [x0, #7]
    // 0xc1bea4: fmul            d2, d0, d1
    // 0xc1bea8: ldr             d3, [fp, #0x10]
    // 0xc1beac: stur            d2, [fp, #-8]
    // 0xc1beb0: fmul            d0, d1, d3
    // 0xc1beb4: mov             v1.16b, v0.16b
    // 0xc1beb8: d0 = 2.718282
    //     0xc1beb8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1bebc: ldr             d0, [x17, #0x9a8]
    // 0xc1bec0: d30 = 0.000000
    //     0xc1bec0: fmov            d30, d0
    // 0xc1bec4: d0 = 1.000000
    //     0xc1bec4: fmov            d0, #1.00000000
    // 0xc1bec8: fcmp            d1, #0.0
    // 0xc1becc: b.vs            #0xc1bf10
    // 0xc1bed0: b.eq            #0xc1bf94
    // 0xc1bed4: fcmp            d1, d0
    // 0xc1bed8: b.eq            #0xc1bf00
    // 0xc1bedc: d31 = 2.000000
    //     0xc1bedc: fmov            d31, #2.00000000
    // 0xc1bee0: fcmp            d1, d31
    // 0xc1bee4: b.eq            #0xc1bf08
    // 0xc1bee8: d31 = 3.000000
    //     0xc1bee8: fmov            d31, #3.00000000
    // 0xc1beec: fcmp            d1, d31
    // 0xc1bef0: b.ne            #0xc1bf10
    // 0xc1bef4: fmul            d0, d30, d30
    // 0xc1bef8: fmul            d0, d0, d30
    // 0xc1befc: b               #0xc1bf94
    // 0xc1bf00: d0 = 0.000000
    //     0xc1bf00: fmov            d0, d30
    // 0xc1bf04: b               #0xc1bf94
    // 0xc1bf08: fmul            d0, d30, d30
    // 0xc1bf0c: b               #0xc1bf94
    // 0xc1bf10: fcmp            d30, d0
    // 0xc1bf14: b.vs            #0xc1bf24
    // 0xc1bf18: b.eq            #0xc1bf94
    // 0xc1bf1c: fcmp            d30, d1
    // 0xc1bf20: b.vc            #0xc1bf2c
    // 0xc1bf24: d0 = nan
    //     0xc1bf24: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1bf28: b               #0xc1bf94
    // 0xc1bf2c: d0 = -inf
    //     0xc1bf2c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1bf30: fcmp            d30, d0
    // 0xc1bf34: b.eq            #0xc1bf5c
    // 0xc1bf38: d0 = 0.500000
    //     0xc1bf38: fmov            d0, #0.50000000
    // 0xc1bf3c: fcmp            d1, d0
    // 0xc1bf40: b.ne            #0xc1bf5c
    // 0xc1bf44: fcmp            d30, #0.0
    // 0xc1bf48: b.eq            #0xc1bf54
    // 0xc1bf4c: fsqrt           d0, d30
    // 0xc1bf50: b               #0xc1bf94
    // 0xc1bf54: d0 = 0.000000
    //     0xc1bf54: eor             v0.16b, v0.16b, v0.16b
    // 0xc1bf58: b               #0xc1bf94
    // 0xc1bf5c: d0 = 0.000000
    //     0xc1bf5c: fmov            d0, d30
    // 0xc1bf60: stp             fp, lr, [SP, #-0x10]!
    // 0xc1bf64: mov             fp, SP
    // 0xc1bf68: CallRuntime_LibcPow(double, double) -> double
    //     0xc1bf68: and             SP, SP, #0xfffffffffffffff0
    //     0xc1bf6c: mov             sp, SP
    //     0xc1bf70: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1bf74: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1bf78: blr             x16
    //     0xc1bf7c: movz            x16, #0x8
    //     0xc1bf80: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1bf84: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1bf88: sub             sp, x16, #1, lsl #12
    //     0xc1bf8c: mov             SP, fp
    //     0xc1bf90: ldp             fp, lr, [SP], #0x10
    // 0xc1bf94: mov             v1.16b, v0.16b
    // 0xc1bf98: ldur            d0, [fp, #-8]
    // 0xc1bf9c: fmul            d2, d0, d1
    // 0xc1bfa0: ldr             x0, [fp, #0x18]
    // 0xc1bfa4: stur            d2, [fp, #-0x10]
    // 0xc1bfa8: LoadField: d0 = r0->field_1f
    //     0xc1bfa8: ldur            d0, [x0, #0x1f]
    // 0xc1bfac: LoadField: d1 = r0->field_f
    //     0xc1bfac: ldur            d1, [x0, #0xf]
    // 0xc1bfb0: fmul            d3, d0, d1
    // 0xc1bfb4: ldr             d0, [fp, #0x10]
    // 0xc1bfb8: stur            d3, [fp, #-8]
    // 0xc1bfbc: fmul            d4, d1, d0
    // 0xc1bfc0: mov             v1.16b, v4.16b
    // 0xc1bfc4: d0 = 2.718282
    //     0xc1bfc4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1bfc8: ldr             d0, [x17, #0x9a8]
    // 0xc1bfcc: d30 = 0.000000
    //     0xc1bfcc: fmov            d30, d0
    // 0xc1bfd0: d0 = 1.000000
    //     0xc1bfd0: fmov            d0, #1.00000000
    // 0xc1bfd4: fcmp            d1, #0.0
    // 0xc1bfd8: b.vs            #0xc1c01c
    // 0xc1bfdc: b.eq            #0xc1c0a0
    // 0xc1bfe0: fcmp            d1, d0
    // 0xc1bfe4: b.eq            #0xc1c00c
    // 0xc1bfe8: d31 = 2.000000
    //     0xc1bfe8: fmov            d31, #2.00000000
    // 0xc1bfec: fcmp            d1, d31
    // 0xc1bff0: b.eq            #0xc1c014
    // 0xc1bff4: d31 = 3.000000
    //     0xc1bff4: fmov            d31, #3.00000000
    // 0xc1bff8: fcmp            d1, d31
    // 0xc1bffc: b.ne            #0xc1c01c
    // 0xc1c000: fmul            d0, d30, d30
    // 0xc1c004: fmul            d0, d0, d30
    // 0xc1c008: b               #0xc1c0a0
    // 0xc1c00c: d0 = 0.000000
    //     0xc1c00c: fmov            d0, d30
    // 0xc1c010: b               #0xc1c0a0
    // 0xc1c014: fmul            d0, d30, d30
    // 0xc1c018: b               #0xc1c0a0
    // 0xc1c01c: fcmp            d30, d0
    // 0xc1c020: b.vs            #0xc1c030
    // 0xc1c024: b.eq            #0xc1c0a0
    // 0xc1c028: fcmp            d30, d1
    // 0xc1c02c: b.vc            #0xc1c038
    // 0xc1c030: d0 = nan
    //     0xc1c030: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c034: b               #0xc1c0a0
    // 0xc1c038: d0 = -inf
    //     0xc1c038: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c03c: fcmp            d30, d0
    // 0xc1c040: b.eq            #0xc1c068
    // 0xc1c044: d0 = 0.500000
    //     0xc1c044: fmov            d0, #0.50000000
    // 0xc1c048: fcmp            d1, d0
    // 0xc1c04c: b.ne            #0xc1c068
    // 0xc1c050: fcmp            d30, #0.0
    // 0xc1c054: b.eq            #0xc1c060
    // 0xc1c058: fsqrt           d0, d30
    // 0xc1c05c: b               #0xc1c0a0
    // 0xc1c060: d0 = 0.000000
    //     0xc1c060: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c064: b               #0xc1c0a0
    // 0xc1c068: d0 = 0.000000
    //     0xc1c068: fmov            d0, d30
    // 0xc1c06c: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c070: mov             fp, SP
    // 0xc1c074: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c074: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c078: mov             sp, SP
    //     0xc1c07c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c080: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c084: blr             x16
    //     0xc1c088: movz            x16, #0x8
    //     0xc1c08c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c090: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c094: sub             sp, x16, #1, lsl #12
    //     0xc1c098: mov             SP, fp
    //     0xc1c09c: ldp             fp, lr, [SP], #0x10
    // 0xc1c0a0: ldur            d1, [fp, #-8]
    // 0xc1c0a4: fmul            d2, d1, d0
    // 0xc1c0a8: ldur            d1, [fp, #-0x10]
    // 0xc1c0ac: fadd            d0, d1, d2
    // 0xc1c0b0: LeaveFrame
    //     0xc1c0b0: mov             SP, fp
    //     0xc1c0b4: ldp             fp, lr, [SP], #0x10
    // 0xc1c0b8: ret
    //     0xc1c0b8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc1c3cc, size: 0x224
    // 0xc1c3cc: EnterFrame
    //     0xc1c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c3d0: mov             fp, SP
    // 0xc1c3d4: AllocStack(0x10)
    //     0xc1c3d4: sub             SP, SP, #0x10
    // 0xc1c3d8: ldr             x0, [fp, #0x18]
    // 0xc1c3dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1c3dc: ldur            d2, [x0, #0x17]
    // 0xc1c3e0: stur            d2, [fp, #-8]
    // 0xc1c3e4: LoadField: d0 = r0->field_7
    //     0xc1c3e4: ldur            d0, [x0, #7]
    // 0xc1c3e8: ldr             d3, [fp, #0x10]
    // 0xc1c3ec: fmul            d1, d0, d3
    // 0xc1c3f0: d0 = 2.718282
    //     0xc1c3f0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1c3f4: ldr             d0, [x17, #0x9a8]
    // 0xc1c3f8: d30 = 0.000000
    //     0xc1c3f8: fmov            d30, d0
    // 0xc1c3fc: d0 = 1.000000
    //     0xc1c3fc: fmov            d0, #1.00000000
    // 0xc1c400: fcmp            d1, #0.0
    // 0xc1c404: b.vs            #0xc1c448
    // 0xc1c408: b.eq            #0xc1c4cc
    // 0xc1c40c: fcmp            d1, d0
    // 0xc1c410: b.eq            #0xc1c438
    // 0xc1c414: d31 = 2.000000
    //     0xc1c414: fmov            d31, #2.00000000
    // 0xc1c418: fcmp            d1, d31
    // 0xc1c41c: b.eq            #0xc1c440
    // 0xc1c420: d31 = 3.000000
    //     0xc1c420: fmov            d31, #3.00000000
    // 0xc1c424: fcmp            d1, d31
    // 0xc1c428: b.ne            #0xc1c448
    // 0xc1c42c: fmul            d0, d30, d30
    // 0xc1c430: fmul            d0, d0, d30
    // 0xc1c434: b               #0xc1c4cc
    // 0xc1c438: d0 = 0.000000
    //     0xc1c438: fmov            d0, d30
    // 0xc1c43c: b               #0xc1c4cc
    // 0xc1c440: fmul            d0, d30, d30
    // 0xc1c444: b               #0xc1c4cc
    // 0xc1c448: fcmp            d30, d0
    // 0xc1c44c: b.vs            #0xc1c45c
    // 0xc1c450: b.eq            #0xc1c4cc
    // 0xc1c454: fcmp            d30, d1
    // 0xc1c458: b.vc            #0xc1c464
    // 0xc1c45c: d0 = nan
    //     0xc1c45c: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c460: b               #0xc1c4cc
    // 0xc1c464: d0 = -inf
    //     0xc1c464: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c468: fcmp            d30, d0
    // 0xc1c46c: b.eq            #0xc1c494
    // 0xc1c470: d0 = 0.500000
    //     0xc1c470: fmov            d0, #0.50000000
    // 0xc1c474: fcmp            d1, d0
    // 0xc1c478: b.ne            #0xc1c494
    // 0xc1c47c: fcmp            d30, #0.0
    // 0xc1c480: b.eq            #0xc1c48c
    // 0xc1c484: fsqrt           d0, d30
    // 0xc1c488: b               #0xc1c4cc
    // 0xc1c48c: d0 = 0.000000
    //     0xc1c48c: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c490: b               #0xc1c4cc
    // 0xc1c494: d0 = 0.000000
    //     0xc1c494: fmov            d0, d30
    // 0xc1c498: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c49c: mov             fp, SP
    // 0xc1c4a0: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c4a0: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c4a4: mov             sp, SP
    //     0xc1c4a8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c4ac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c4b0: blr             x16
    //     0xc1c4b4: movz            x16, #0x8
    //     0xc1c4b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c4bc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c4c0: sub             sp, x16, #1, lsl #12
    //     0xc1c4c4: mov             SP, fp
    //     0xc1c4c8: ldp             fp, lr, [SP], #0x10
    // 0xc1c4cc: mov             v1.16b, v0.16b
    // 0xc1c4d0: ldur            d0, [fp, #-8]
    // 0xc1c4d4: fmul            d2, d0, d1
    // 0xc1c4d8: ldr             x0, [fp, #0x18]
    // 0xc1c4dc: stur            d2, [fp, #-0x10]
    // 0xc1c4e0: LoadField: d3 = r0->field_1f
    //     0xc1c4e0: ldur            d3, [x0, #0x1f]
    // 0xc1c4e4: stur            d3, [fp, #-8]
    // 0xc1c4e8: LoadField: d0 = r0->field_f
    //     0xc1c4e8: ldur            d0, [x0, #0xf]
    // 0xc1c4ec: ldr             d1, [fp, #0x10]
    // 0xc1c4f0: fmul            d4, d0, d1
    // 0xc1c4f4: mov             v1.16b, v4.16b
    // 0xc1c4f8: d0 = 2.718282
    //     0xc1c4f8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1c4fc: ldr             d0, [x17, #0x9a8]
    // 0xc1c500: d30 = 0.000000
    //     0xc1c500: fmov            d30, d0
    // 0xc1c504: d0 = 1.000000
    //     0xc1c504: fmov            d0, #1.00000000
    // 0xc1c508: fcmp            d1, #0.0
    // 0xc1c50c: b.vs            #0xc1c550
    // 0xc1c510: b.eq            #0xc1c5d4
    // 0xc1c514: fcmp            d1, d0
    // 0xc1c518: b.eq            #0xc1c540
    // 0xc1c51c: d31 = 2.000000
    //     0xc1c51c: fmov            d31, #2.00000000
    // 0xc1c520: fcmp            d1, d31
    // 0xc1c524: b.eq            #0xc1c548
    // 0xc1c528: d31 = 3.000000
    //     0xc1c528: fmov            d31, #3.00000000
    // 0xc1c52c: fcmp            d1, d31
    // 0xc1c530: b.ne            #0xc1c550
    // 0xc1c534: fmul            d0, d30, d30
    // 0xc1c538: fmul            d0, d0, d30
    // 0xc1c53c: b               #0xc1c5d4
    // 0xc1c540: d0 = 0.000000
    //     0xc1c540: fmov            d0, d30
    // 0xc1c544: b               #0xc1c5d4
    // 0xc1c548: fmul            d0, d30, d30
    // 0xc1c54c: b               #0xc1c5d4
    // 0xc1c550: fcmp            d30, d0
    // 0xc1c554: b.vs            #0xc1c564
    // 0xc1c558: b.eq            #0xc1c5d4
    // 0xc1c55c: fcmp            d30, d1
    // 0xc1c560: b.vc            #0xc1c56c
    // 0xc1c564: d0 = nan
    //     0xc1c564: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c568: b               #0xc1c5d4
    // 0xc1c56c: d0 = -inf
    //     0xc1c56c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c570: fcmp            d30, d0
    // 0xc1c574: b.eq            #0xc1c59c
    // 0xc1c578: d0 = 0.500000
    //     0xc1c578: fmov            d0, #0.50000000
    // 0xc1c57c: fcmp            d1, d0
    // 0xc1c580: b.ne            #0xc1c59c
    // 0xc1c584: fcmp            d30, #0.0
    // 0xc1c588: b.eq            #0xc1c594
    // 0xc1c58c: fsqrt           d0, d30
    // 0xc1c590: b               #0xc1c5d4
    // 0xc1c594: d0 = 0.000000
    //     0xc1c594: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c598: b               #0xc1c5d4
    // 0xc1c59c: d0 = 0.000000
    //     0xc1c59c: fmov            d0, d30
    // 0xc1c5a0: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c5a4: mov             fp, SP
    // 0xc1c5a8: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c5a8: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c5ac: mov             sp, SP
    //     0xc1c5b0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c5b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c5b8: blr             x16
    //     0xc1c5bc: movz            x16, #0x8
    //     0xc1c5c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c5c4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c5c8: sub             sp, x16, #1, lsl #12
    //     0xc1c5cc: mov             SP, fp
    //     0xc1c5d0: ldp             fp, lr, [SP], #0x10
    // 0xc1c5d4: ldur            d1, [fp, #-8]
    // 0xc1c5d8: fmul            d2, d1, d0
    // 0xc1c5dc: ldur            d1, [fp, #-0x10]
    // 0xc1c5e0: fadd            d0, d1, d2
    // 0xc1c5e4: LeaveFrame
    //     0xc1c5e4: mov             SP, fp
    //     0xc1c5e8: ldp             fp, lr, [SP], #0x10
    // 0xc1c5ec: ret
    //     0xc1c5ec: ret             
  }
}

// class id: 2221, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x92f840, size: 0x68
    // 0x92f840: EnterFrame
    //     0x92f840: stp             fp, lr, [SP, #-0x10]!
    //     0x92f844: mov             fp, SP
    // 0x92f848: AllocStack(0x10)
    //     0x92f848: sub             SP, SP, #0x10
    // 0x92f84c: d0 = 2.000000
    //     0x92f84c: fmov            d0, #2.00000000
    // 0x92f850: ldr             x0, [fp, #0x20]
    // 0x92f854: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x92f854: ldur            d1, [x0, #0x17]
    // 0x92f858: fneg            d2, d1
    // 0x92f85c: LoadField: d1 = r0->field_7
    //     0x92f85c: ldur            d1, [x0, #7]
    // 0x92f860: fmul            d3, d0, d1
    // 0x92f864: fdiv            d0, d2, d3
    // 0x92f868: ldr             d1, [fp, #0x18]
    // 0x92f86c: stur            d0, [fp, #-0x10]
    // 0x92f870: fmul            d2, d0, d1
    // 0x92f874: ldr             d3, [fp, #0x10]
    // 0x92f878: fsub            d4, d3, d2
    // 0x92f87c: stur            d4, [fp, #-8]
    // 0x92f880: r0 = _CriticalSolution()
    //     0x92f880: bl              #0x92f8a8  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x92f884: ldur            d0, [fp, #-0x10]
    // 0x92f888: StoreField: r0->field_7 = d0
    //     0x92f888: stur            d0, [x0, #7]
    // 0x92f88c: ldr             d0, [fp, #0x18]
    // 0x92f890: StoreField: r0->field_f = d0
    //     0x92f890: stur            d0, [x0, #0xf]
    // 0x92f894: ldur            d0, [fp, #-8]
    // 0x92f898: ArrayStore: r0[0] = d0  ; List_8
    //     0x92f898: stur            d0, [x0, #0x17]
    // 0x92f89c: LeaveFrame
    //     0x92f89c: mov             SP, fp
    //     0x92f8a0: ldp             fp, lr, [SP], #0x10
    // 0x92f8a4: ret
    //     0x92f8a4: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xc1bd34, size: 0xc
    // 0xc1bd34: r0 = Instance_SpringType
    //     0xc1bd34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] Obj!SpringType@c43dd1
    //     0xc1bd38: ldr             x0, [x0, #0x9b8]
    // 0xc1bd3c: ret
    //     0xc1bd3c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc1bd58, size: 0x134
    // 0xc1bd58: EnterFrame
    //     0xc1bd58: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bd5c: mov             fp, SP
    // 0xc1bd60: AllocStack(0x8)
    //     0xc1bd60: sub             SP, SP, #8
    // 0xc1bd64: ldr             x0, [fp, #0x18]
    // 0xc1bd68: LoadField: d2 = r0->field_7
    //     0xc1bd68: ldur            d2, [x0, #7]
    // 0xc1bd6c: ldr             d3, [fp, #0x10]
    // 0xc1bd70: stur            d2, [fp, #-8]
    // 0xc1bd74: fmul            d1, d2, d3
    // 0xc1bd78: d0 = 2.718282
    //     0xc1bd78: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1bd7c: ldr             d0, [x17, #0x9a8]
    // 0xc1bd80: d30 = 0.000000
    //     0xc1bd80: fmov            d30, d0
    // 0xc1bd84: d0 = 1.000000
    //     0xc1bd84: fmov            d0, #1.00000000
    // 0xc1bd88: fcmp            d1, #0.0
    // 0xc1bd8c: b.vs            #0xc1bdd0
    // 0xc1bd90: b.eq            #0xc1be54
    // 0xc1bd94: fcmp            d1, d0
    // 0xc1bd98: b.eq            #0xc1bdc0
    // 0xc1bd9c: d31 = 2.000000
    //     0xc1bd9c: fmov            d31, #2.00000000
    // 0xc1bda0: fcmp            d1, d31
    // 0xc1bda4: b.eq            #0xc1bdc8
    // 0xc1bda8: d31 = 3.000000
    //     0xc1bda8: fmov            d31, #3.00000000
    // 0xc1bdac: fcmp            d1, d31
    // 0xc1bdb0: b.ne            #0xc1bdd0
    // 0xc1bdb4: fmul            d0, d30, d30
    // 0xc1bdb8: fmul            d0, d0, d30
    // 0xc1bdbc: b               #0xc1be54
    // 0xc1bdc0: d0 = 0.000000
    //     0xc1bdc0: fmov            d0, d30
    // 0xc1bdc4: b               #0xc1be54
    // 0xc1bdc8: fmul            d0, d30, d30
    // 0xc1bdcc: b               #0xc1be54
    // 0xc1bdd0: fcmp            d30, d0
    // 0xc1bdd4: b.vs            #0xc1bde4
    // 0xc1bdd8: b.eq            #0xc1be54
    // 0xc1bddc: fcmp            d30, d1
    // 0xc1bde0: b.vc            #0xc1bdec
    // 0xc1bde4: d0 = nan
    //     0xc1bde4: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1bde8: b               #0xc1be54
    // 0xc1bdec: d0 = -inf
    //     0xc1bdec: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1bdf0: fcmp            d30, d0
    // 0xc1bdf4: b.eq            #0xc1be1c
    // 0xc1bdf8: d0 = 0.500000
    //     0xc1bdf8: fmov            d0, #0.50000000
    // 0xc1bdfc: fcmp            d1, d0
    // 0xc1be00: b.ne            #0xc1be1c
    // 0xc1be04: fcmp            d30, #0.0
    // 0xc1be08: b.eq            #0xc1be14
    // 0xc1be0c: fsqrt           d0, d30
    // 0xc1be10: b               #0xc1be54
    // 0xc1be14: d0 = 0.000000
    //     0xc1be14: eor             v0.16b, v0.16b, v0.16b
    // 0xc1be18: b               #0xc1be54
    // 0xc1be1c: d0 = 0.000000
    //     0xc1be1c: fmov            d0, d30
    // 0xc1be20: stp             fp, lr, [SP, #-0x10]!
    // 0xc1be24: mov             fp, SP
    // 0xc1be28: CallRuntime_LibcPow(double, double) -> double
    //     0xc1be28: and             SP, SP, #0xfffffffffffffff0
    //     0xc1be2c: mov             sp, SP
    //     0xc1be30: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1be34: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1be38: blr             x16
    //     0xc1be3c: movz            x16, #0x8
    //     0xc1be40: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1be44: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1be48: sub             sp, x16, #1, lsl #12
    //     0xc1be4c: mov             SP, fp
    //     0xc1be50: ldp             fp, lr, [SP], #0x10
    // 0xc1be54: ldr             x0, [fp, #0x18]
    // 0xc1be58: LoadField: d1 = r0->field_f
    //     0xc1be58: ldur            d1, [x0, #0xf]
    // 0xc1be5c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1be5c: ldur            d2, [x0, #0x17]
    // 0xc1be60: ldr             d3, [fp, #0x10]
    // 0xc1be64: fmul            d4, d2, d3
    // 0xc1be68: fadd            d3, d1, d4
    // 0xc1be6c: ldur            d1, [fp, #-8]
    // 0xc1be70: fmul            d4, d1, d3
    // 0xc1be74: fmul            d1, d4, d0
    // 0xc1be78: fmul            d3, d2, d0
    // 0xc1be7c: fadd            d0, d1, d3
    // 0xc1be80: LeaveFrame
    //     0xc1be80: mov             SP, fp
    //     0xc1be84: ldp             fp, lr, [SP], #0x10
    // 0xc1be88: ret
    //     0xc1be88: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc1c2a8, size: 0x124
    // 0xc1c2a8: EnterFrame
    //     0xc1c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c2ac: mov             fp, SP
    // 0xc1c2b0: AllocStack(0x8)
    //     0xc1c2b0: sub             SP, SP, #8
    // 0xc1c2b4: ldr             x0, [fp, #0x18]
    // 0xc1c2b8: LoadField: d0 = r0->field_f
    //     0xc1c2b8: ldur            d0, [x0, #0xf]
    // 0xc1c2bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1c2bc: ldur            d1, [x0, #0x17]
    // 0xc1c2c0: ldr             d2, [fp, #0x10]
    // 0xc1c2c4: fmul            d3, d1, d2
    // 0xc1c2c8: fadd            d4, d0, d3
    // 0xc1c2cc: stur            d4, [fp, #-8]
    // 0xc1c2d0: LoadField: d0 = r0->field_7
    //     0xc1c2d0: ldur            d0, [x0, #7]
    // 0xc1c2d4: fmul            d1, d0, d2
    // 0xc1c2d8: d0 = 2.718282
    //     0xc1c2d8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1c2dc: ldr             d0, [x17, #0x9a8]
    // 0xc1c2e0: d30 = 0.000000
    //     0xc1c2e0: fmov            d30, d0
    // 0xc1c2e4: d0 = 1.000000
    //     0xc1c2e4: fmov            d0, #1.00000000
    // 0xc1c2e8: fcmp            d1, #0.0
    // 0xc1c2ec: b.vs            #0xc1c330
    // 0xc1c2f0: b.eq            #0xc1c3b4
    // 0xc1c2f4: fcmp            d1, d0
    // 0xc1c2f8: b.eq            #0xc1c320
    // 0xc1c2fc: d31 = 2.000000
    //     0xc1c2fc: fmov            d31, #2.00000000
    // 0xc1c300: fcmp            d1, d31
    // 0xc1c304: b.eq            #0xc1c328
    // 0xc1c308: d31 = 3.000000
    //     0xc1c308: fmov            d31, #3.00000000
    // 0xc1c30c: fcmp            d1, d31
    // 0xc1c310: b.ne            #0xc1c330
    // 0xc1c314: fmul            d0, d30, d30
    // 0xc1c318: fmul            d0, d0, d30
    // 0xc1c31c: b               #0xc1c3b4
    // 0xc1c320: d0 = 0.000000
    //     0xc1c320: fmov            d0, d30
    // 0xc1c324: b               #0xc1c3b4
    // 0xc1c328: fmul            d0, d30, d30
    // 0xc1c32c: b               #0xc1c3b4
    // 0xc1c330: fcmp            d30, d0
    // 0xc1c334: b.vs            #0xc1c344
    // 0xc1c338: b.eq            #0xc1c3b4
    // 0xc1c33c: fcmp            d30, d1
    // 0xc1c340: b.vc            #0xc1c34c
    // 0xc1c344: d0 = nan
    //     0xc1c344: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0xc1c348: b               #0xc1c3b4
    // 0xc1c34c: d0 = -inf
    //     0xc1c34c: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1c350: fcmp            d30, d0
    // 0xc1c354: b.eq            #0xc1c37c
    // 0xc1c358: d0 = 0.500000
    //     0xc1c358: fmov            d0, #0.50000000
    // 0xc1c35c: fcmp            d1, d0
    // 0xc1c360: b.ne            #0xc1c37c
    // 0xc1c364: fcmp            d30, #0.0
    // 0xc1c368: b.eq            #0xc1c374
    // 0xc1c36c: fsqrt           d0, d30
    // 0xc1c370: b               #0xc1c3b4
    // 0xc1c374: d0 = 0.000000
    //     0xc1c374: eor             v0.16b, v0.16b, v0.16b
    // 0xc1c378: b               #0xc1c3b4
    // 0xc1c37c: d0 = 0.000000
    //     0xc1c37c: fmov            d0, d30
    // 0xc1c380: stp             fp, lr, [SP, #-0x10]!
    // 0xc1c384: mov             fp, SP
    // 0xc1c388: CallRuntime_LibcPow(double, double) -> double
    //     0xc1c388: and             SP, SP, #0xfffffffffffffff0
    //     0xc1c38c: mov             sp, SP
    //     0xc1c390: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xc1c394: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c398: blr             x16
    //     0xc1c39c: movz            x16, #0x8
    //     0xc1c3a0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xc1c3a4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xc1c3a8: sub             sp, x16, #1, lsl #12
    //     0xc1c3ac: mov             SP, fp
    //     0xc1c3b0: ldp             fp, lr, [SP], #0x10
    // 0xc1c3b4: ldur            d1, [fp, #-8]
    // 0xc1c3b8: fmul            d2, d1, d0
    // 0xc1c3bc: mov             v0.16b, v2.16b
    // 0xc1c3c0: LeaveFrame
    //     0xc1c3c0: mov             SP, fp
    //     0xc1c3c4: ldp             fp, lr, [SP], #0x10
    // 0xc1c3c8: ret
    //     0xc1c3c8: ret             
  }
}

// class id: 2222, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x92f61c, size: 0xc4
    // 0x92f61c: EnterFrame
    //     0x92f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f620: mov             fp, SP
    // 0x92f624: AllocStack(0x20)
    //     0x92f624: sub             SP, SP, #0x20
    // 0x92f628: d1 = 4.000000
    //     0x92f628: fmov            d1, #4.00000000
    // 0x92f62c: d0 = 0.000000
    //     0x92f62c: eor             v0.16b, v0.16b, v0.16b
    // 0x92f630: CheckStackOverflow
    //     0x92f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f634: cmp             SP, x16
    //     0x92f638: b.ls            #0x92f6d8
    // 0x92f63c: ldr             x0, [fp, #0x20]
    // 0x92f640: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92f640: ldur            d2, [x0, #0x17]
    // 0x92f644: fmul            d3, d2, d2
    // 0x92f648: LoadField: d2 = r0->field_7
    //     0x92f648: ldur            d2, [x0, #7]
    // 0x92f64c: fmul            d4, d1, d2
    // 0x92f650: LoadField: d1 = r0->field_f
    //     0x92f650: ldur            d1, [x0, #0xf]
    // 0x92f654: fmul            d2, d4, d1
    // 0x92f658: fsub            d1, d3, d2
    // 0x92f65c: fcmp            d1, d0
    // 0x92f660: b.vs            #0x92f68c
    // 0x92f664: b.ne            #0x92f68c
    // 0x92f668: ldr             d3, [fp, #0x18]
    // 0x92f66c: ldr             d2, [fp, #0x10]
    // 0x92f670: stp             x0, NULL, [SP, #0x10]
    // 0x92f674: str             d3, [SP, #8]
    // 0x92f678: str             d2, [SP]
    // 0x92f67c: r0 = _CriticalSolution()
    //     0x92f67c: bl              #0x92f840  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x92f680: LeaveFrame
    //     0x92f680: mov             SP, fp
    //     0x92f684: ldp             fp, lr, [SP], #0x10
    // 0x92f688: ret
    //     0x92f688: ret             
    // 0x92f68c: ldr             d3, [fp, #0x18]
    // 0x92f690: ldr             d2, [fp, #0x10]
    // 0x92f694: fcmp            d1, d0
    // 0x92f698: b.vs            #0x92f6bc
    // 0x92f69c: b.le            #0x92f6bc
    // 0x92f6a0: stp             x0, NULL, [SP, #0x10]
    // 0x92f6a4: str             d3, [SP, #8]
    // 0x92f6a8: str             d2, [SP]
    // 0x92f6ac: r0 = _OverdampedSolution()
    //     0x92f6ac: bl              #0x92f788  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x92f6b0: LeaveFrame
    //     0x92f6b0: mov             SP, fp
    //     0x92f6b4: ldp             fp, lr, [SP], #0x10
    // 0x92f6b8: ret
    //     0x92f6b8: ret             
    // 0x92f6bc: stp             x0, NULL, [SP, #0x10]
    // 0x92f6c0: str             d3, [SP, #8]
    // 0x92f6c4: str             d2, [SP]
    // 0x92f6c8: r0 = _UnderdampedSolution()
    //     0x92f6c8: bl              #0x92f6e0  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x92f6cc: LeaveFrame
    //     0x92f6cc: mov             SP, fp
    //     0x92f6d0: ldp             fp, lr, [SP], #0x10
    // 0x92f6d4: ret
    //     0x92f6d4: ret             
    // 0x92f6d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f6d8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x92f6dc: b               #0x92f63c
  }
}

// class id: 2223, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0xafe7dc, size: 0x210
    // 0xafe7dc: EnterFrame
    //     0xafe7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe7e0: mov             fp, SP
    // 0xafe7e4: AllocStack(0x18)
    //     0xafe7e4: sub             SP, SP, #0x18
    // 0xafe7e8: CheckStackOverflow
    //     0xafe7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe7ec: cmp             SP, x16
    //     0xafe7f0: b.ls            #0xafe994
    // 0xafe7f4: r1 = Null
    //     0xafe7f4: mov             x1, NULL
    // 0xafe7f8: r2 = 16
    //     0xafe7f8: movz            x2, #0x10
    // 0xafe7fc: r0 = AllocateArray()
    //     0xafe7fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe800: stur            x0, [fp, #-8]
    // 0xafe804: r17 = "SpringDescription"
    //     0xafe804: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b50] "SpringDescription"
    //     0xafe808: ldr             x17, [x17, #0xb50]
    // 0xafe80c: StoreField: r0->field_f = r17
    //     0xafe80c: stur            w17, [x0, #0xf]
    // 0xafe810: r17 = "(mass: "
    //     0xafe810: add             x17, PP, #0x28, lsl #12  ; [pp+0x287d0] "(mass: "
    //     0xafe814: ldr             x17, [x17, #0x7d0]
    // 0xafe818: StoreField: r0->field_13 = r17
    //     0xafe818: stur            w17, [x0, #0x13]
    // 0xafe81c: ldr             x1, [fp, #0x10]
    // 0xafe820: LoadField: d0 = r1->field_7
    //     0xafe820: ldur            d0, [x1, #7]
    // 0xafe824: r2 = inline_Allocate_Double()
    //     0xafe824: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafe828: add             x2, x2, #0x10
    //     0xafe82c: cmp             x3, x2
    //     0xafe830: b.ls            #0xafe99c
    //     0xafe834: str             x2, [THR, #0x50]  ; THR::top
    //     0xafe838: sub             x2, x2, #0xf
    //     0xafe83c: movz            x3, #0xd148
    //     0xafe840: movk            x3, #0x3, lsl #16
    //     0xafe844: stur            x3, [x2, #-1]
    // 0xafe848: StoreField: r2->field_7 = d0
    //     0xafe848: stur            d0, [x2, #7]
    // 0xafe84c: str             x2, [SP, #8]
    // 0xafe850: r2 = 1
    //     0xafe850: movz            x2, #0x1
    // 0xafe854: str             x2, [SP]
    // 0xafe858: r0 = toStringAsFixed()
    //     0xafe858: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafe85c: ldur            x1, [fp, #-8]
    // 0xafe860: ArrayStore: r1[2] = r0  ; List_4
    //     0xafe860: add             x25, x1, #0x17
    //     0xafe864: str             w0, [x25]
    //     0xafe868: tbz             w0, #0, #0xafe884
    //     0xafe86c: ldurb           w16, [x1, #-1]
    //     0xafe870: ldurb           w17, [x0, #-1]
    //     0xafe874: and             x16, x17, x16, lsr #2
    //     0xafe878: tst             x16, HEAP, lsr #32
    //     0xafe87c: b.eq            #0xafe884
    //     0xafe880: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe884: ldur            x1, [fp, #-8]
    // 0xafe888: r17 = ", stiffness: "
    //     0xafe888: add             x17, PP, #0x28, lsl #12  ; [pp+0x287d8] ", stiffness: "
    //     0xafe88c: ldr             x17, [x17, #0x7d8]
    // 0xafe890: StoreField: r1->field_1b = r17
    //     0xafe890: stur            w17, [x1, #0x1b]
    // 0xafe894: ldr             x0, [fp, #0x10]
    // 0xafe898: LoadField: d0 = r0->field_f
    //     0xafe898: ldur            d0, [x0, #0xf]
    // 0xafe89c: r2 = inline_Allocate_Double()
    //     0xafe89c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafe8a0: add             x2, x2, #0x10
    //     0xafe8a4: cmp             x3, x2
    //     0xafe8a8: b.ls            #0xafe9b8
    //     0xafe8ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xafe8b0: sub             x2, x2, #0xf
    //     0xafe8b4: movz            x3, #0xd148
    //     0xafe8b8: movk            x3, #0x3, lsl #16
    //     0xafe8bc: stur            x3, [x2, #-1]
    // 0xafe8c0: StoreField: r2->field_7 = d0
    //     0xafe8c0: stur            d0, [x2, #7]
    // 0xafe8c4: str             x2, [SP, #8]
    // 0xafe8c8: r2 = 1
    //     0xafe8c8: movz            x2, #0x1
    // 0xafe8cc: str             x2, [SP]
    // 0xafe8d0: r0 = toStringAsFixed()
    //     0xafe8d0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafe8d4: ldur            x1, [fp, #-8]
    // 0xafe8d8: ArrayStore: r1[4] = r0  ; List_4
    //     0xafe8d8: add             x25, x1, #0x1f
    //     0xafe8dc: str             w0, [x25]
    //     0xafe8e0: tbz             w0, #0, #0xafe8fc
    //     0xafe8e4: ldurb           w16, [x1, #-1]
    //     0xafe8e8: ldurb           w17, [x0, #-1]
    //     0xafe8ec: and             x16, x17, x16, lsr #2
    //     0xafe8f0: tst             x16, HEAP, lsr #32
    //     0xafe8f4: b.eq            #0xafe8fc
    //     0xafe8f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe8fc: ldur            x1, [fp, #-8]
    // 0xafe900: r17 = ", damping: "
    //     0xafe900: add             x17, PP, #0x28, lsl #12  ; [pp+0x287e0] ", damping: "
    //     0xafe904: ldr             x17, [x17, #0x7e0]
    // 0xafe908: StoreField: r1->field_23 = r17
    //     0xafe908: stur            w17, [x1, #0x23]
    // 0xafe90c: ldr             x0, [fp, #0x10]
    // 0xafe910: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafe910: ldur            d0, [x0, #0x17]
    // 0xafe914: r0 = inline_Allocate_Double()
    //     0xafe914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafe918: add             x0, x0, #0x10
    //     0xafe91c: cmp             x2, x0
    //     0xafe920: b.ls            #0xafe9d4
    //     0xafe924: str             x0, [THR, #0x50]  ; THR::top
    //     0xafe928: sub             x0, x0, #0xf
    //     0xafe92c: movz            x2, #0xd148
    //     0xafe930: movk            x2, #0x3, lsl #16
    //     0xafe934: stur            x2, [x0, #-1]
    // 0xafe938: StoreField: r0->field_7 = d0
    //     0xafe938: stur            d0, [x0, #7]
    // 0xafe93c: str             x0, [SP, #8]
    // 0xafe940: r0 = 1
    //     0xafe940: movz            x0, #0x1
    // 0xafe944: str             x0, [SP]
    // 0xafe948: r0 = toStringAsFixed()
    //     0xafe948: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafe94c: ldur            x1, [fp, #-8]
    // 0xafe950: ArrayStore: r1[6] = r0  ; List_4
    //     0xafe950: add             x25, x1, #0x27
    //     0xafe954: str             w0, [x25]
    //     0xafe958: tbz             w0, #0, #0xafe974
    //     0xafe95c: ldurb           w16, [x1, #-1]
    //     0xafe960: ldurb           w17, [x0, #-1]
    //     0xafe964: and             x16, x17, x16, lsr #2
    //     0xafe968: tst             x16, HEAP, lsr #32
    //     0xafe96c: b.eq            #0xafe974
    //     0xafe970: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe974: ldur            x0, [fp, #-8]
    // 0xafe978: r17 = ")"
    //     0xafe978: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafe97c: StoreField: r0->field_2b = r17
    //     0xafe97c: stur            w17, [x0, #0x2b]
    // 0xafe980: str             x0, [SP]
    // 0xafe984: r0 = _interpolate()
    //     0xafe984: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe988: LeaveFrame
    //     0xafe988: mov             SP, fp
    //     0xafe98c: ldp             fp, lr, [SP], #0x10
    // 0xafe990: ret
    //     0xafe990: ret             
    // 0xafe994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe998: b               #0xafe7f4
    // 0xafe99c: SaveReg d0
    //     0xafe99c: str             q0, [SP, #-0x10]!
    // 0xafe9a0: stp             x0, x1, [SP, #-0x10]!
    // 0xafe9a4: r0 = AllocateDouble()
    //     0xafe9a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafe9a8: mov             x2, x0
    // 0xafe9ac: ldp             x0, x1, [SP], #0x10
    // 0xafe9b0: RestoreReg d0
    //     0xafe9b0: ldr             q0, [SP], #0x10
    // 0xafe9b4: b               #0xafe848
    // 0xafe9b8: SaveReg d0
    //     0xafe9b8: str             q0, [SP, #-0x10]!
    // 0xafe9bc: stp             x0, x1, [SP, #-0x10]!
    // 0xafe9c0: r0 = AllocateDouble()
    //     0xafe9c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafe9c4: mov             x2, x0
    // 0xafe9c8: ldp             x0, x1, [SP], #0x10
    // 0xafe9cc: RestoreReg d0
    //     0xafe9cc: ldr             q0, [SP], #0x10
    // 0xafe9d0: b               #0xafe8c0
    // 0xafe9d4: SaveReg d0
    //     0xafe9d4: str             q0, [SP, #-0x10]!
    // 0xafe9d8: SaveReg r1
    //     0xafe9d8: str             x1, [SP, #-8]!
    // 0xafe9dc: r0 = AllocateDouble()
    //     0xafe9dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafe9e0: RestoreReg r1
    //     0xafe9e0: ldr             x1, [SP], #8
    // 0xafe9e4: RestoreReg d0
    //     0xafe9e4: ldr             q0, [SP], #0x10
    // 0xafe9e8: b               #0xafe938
  }
}

// class id: 4472, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x92f51c, size: 0x100
    // 0x92f51c: EnterFrame
    //     0x92f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f520: mov             fp, SP
    // 0x92f524: AllocStack(0x30)
    //     0x92f524: sub             SP, SP, #0x30
    // 0x92f528: SetupParameters(SpringSimulation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, {dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x92f528: mov             x0, x4
    //     0x92f52c: ldur            w1, [x0, #0x13]
    //     0x92f530: add             x1, x1, HEAP, lsl #32
    //     0x92f534: sub             x2, x1, #0xa
    //     0x92f538: add             x3, fp, w2, sxtw #2
    //     0x92f53c: ldr             x3, [x3, #0x30]
    //     0x92f540: stur            x3, [fp, #-0x10]
    //     0x92f544: add             x4, fp, w2, sxtw #2
    //     0x92f548: ldr             x4, [x4, #0x28]
    //     0x92f54c: add             x5, fp, w2, sxtw #2
    //     0x92f550: ldr             d0, [x5, #0x20]
    //     0x92f554: add             x5, fp, w2, sxtw #2
    //     0x92f558: ldr             d1, [x5, #0x18]
    //     0x92f55c: add             x5, fp, w2, sxtw #2
    //     0x92f560: ldr             d2, [x5, #0x10]
    //     0x92f564: ldur            w2, [x0, #0x1f]
    //     0x92f568: add             x2, x2, HEAP, lsl #32
    //     0x92f56c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] "tolerance"
    //     0x92f570: ldr             x16, [x16, #0x240]
    //     0x92f574: cmp             w2, w16
    //     0x92f578: b.ne            #0x92f598
    //     0x92f57c: ldur            w2, [x0, #0x23]
    //     0x92f580: add             x2, x2, HEAP, lsl #32
    //     0x92f584: sub             w0, w1, w2
    //     0x92f588: add             x1, fp, w0, sxtw #2
    //     0x92f58c: ldr             x1, [x1, #8]
    //     0x92f590: mov             x0, x1
    //     0x92f594: b               #0x92f59c
    //     0x92f598: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    //     0x92f59c: stur            x0, [fp, #-8]
    // 0x92f5a0: CheckStackOverflow
    //     0x92f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f5a4: cmp             SP, x16
    //     0x92f5a8: b.ls            #0x92f614
    // 0x92f5ac: StoreField: r3->field_b = d1
    //     0x92f5ac: stur            d1, [x3, #0xb]
    // 0x92f5b0: fsub            d3, d0, d1
    // 0x92f5b4: stp             x4, NULL, [SP, #0x10]
    // 0x92f5b8: str             d3, [SP, #8]
    // 0x92f5bc: str             d2, [SP]
    // 0x92f5c0: r0 = _SpringSolution()
    //     0x92f5c0: bl              #0x92f61c  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x92f5c4: ldur            x1, [fp, #-0x10]
    // 0x92f5c8: StoreField: r1->field_13 = r0
    //     0x92f5c8: stur            w0, [x1, #0x13]
    //     0x92f5cc: ldurb           w16, [x1, #-1]
    //     0x92f5d0: ldurb           w17, [x0, #-1]
    //     0x92f5d4: and             x16, x17, x16, lsr #2
    //     0x92f5d8: tst             x16, HEAP, lsr #32
    //     0x92f5dc: b.eq            #0x92f5e4
    //     0x92f5e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92f5e4: ldur            x0, [fp, #-8]
    // 0x92f5e8: StoreField: r1->field_7 = r0
    //     0x92f5e8: stur            w0, [x1, #7]
    //     0x92f5ec: ldurb           w16, [x1, #-1]
    //     0x92f5f0: ldurb           w17, [x0, #-1]
    //     0x92f5f4: and             x16, x17, x16, lsr #2
    //     0x92f5f8: tst             x16, HEAP, lsr #32
    //     0x92f5fc: b.eq            #0x92f604
    //     0x92f600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92f604: r0 = Null
    //     0x92f604: mov             x0, NULL
    // 0x92f608: LeaveFrame
    //     0x92f608: mov             SP, fp
    //     0x92f60c: ldp             fp, lr, [SP], #0x10
    // 0x92f610: ret
    //     0x92f610: ret             
    // 0x92f614: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f614: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x92f618: b               #0x92f5ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3a1c, size: 0x12c
    // 0xaf3a1c: EnterFrame
    //     0xaf3a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3a20: mov             fp, SP
    // 0xaf3a24: AllocStack(0x18)
    //     0xaf3a24: sub             SP, SP, #0x18
    // 0xaf3a28: CheckStackOverflow
    //     0xaf3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3a2c: cmp             SP, x16
    //     0xaf3a30: b.ls            #0xaf3b24
    // 0xaf3a34: r1 = Null
    //     0xaf3a34: mov             x1, NULL
    // 0xaf3a38: r2 = 12
    //     0xaf3a38: movz            x2, #0xc
    // 0xaf3a3c: r0 = AllocateArray()
    //     0xaf3a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3a40: stur            x0, [fp, #-8]
    // 0xaf3a44: r17 = "SpringSimulation"
    //     0xaf3a44: add             x17, PP, #0x28, lsl #12  ; [pp+0x287e8] "SpringSimulation"
    //     0xaf3a48: ldr             x17, [x17, #0x7e8]
    // 0xaf3a4c: StoreField: r0->field_f = r17
    //     0xaf3a4c: stur            w17, [x0, #0xf]
    // 0xaf3a50: r17 = "(end: "
    //     0xaf3a50: add             x17, PP, #0x28, lsl #12  ; [pp+0x287f0] "(end: "
    //     0xaf3a54: ldr             x17, [x17, #0x7f0]
    // 0xaf3a58: StoreField: r0->field_13 = r17
    //     0xaf3a58: stur            w17, [x0, #0x13]
    // 0xaf3a5c: ldr             x1, [fp, #0x10]
    // 0xaf3a60: LoadField: d0 = r1->field_b
    //     0xaf3a60: ldur            d0, [x1, #0xb]
    // 0xaf3a64: r2 = inline_Allocate_Double()
    //     0xaf3a64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf3a68: add             x2, x2, #0x10
    //     0xaf3a6c: cmp             x3, x2
    //     0xaf3a70: b.ls            #0xaf3b2c
    //     0xaf3a74: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf3a78: sub             x2, x2, #0xf
    //     0xaf3a7c: movz            x3, #0xd148
    //     0xaf3a80: movk            x3, #0x3, lsl #16
    //     0xaf3a84: stur            x3, [x2, #-1]
    // 0xaf3a88: StoreField: r2->field_7 = d0
    //     0xaf3a88: stur            d0, [x2, #7]
    // 0xaf3a8c: str             x2, [SP, #8]
    // 0xaf3a90: r2 = 1
    //     0xaf3a90: movz            x2, #0x1
    // 0xaf3a94: str             x2, [SP]
    // 0xaf3a98: r0 = toStringAsFixed()
    //     0xaf3a98: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf3a9c: ldur            x1, [fp, #-8]
    // 0xaf3aa0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf3aa0: add             x25, x1, #0x17
    //     0xaf3aa4: str             w0, [x25]
    //     0xaf3aa8: tbz             w0, #0, #0xaf3ac4
    //     0xaf3aac: ldurb           w16, [x1, #-1]
    //     0xaf3ab0: ldurb           w17, [x0, #-1]
    //     0xaf3ab4: and             x16, x17, x16, lsr #2
    //     0xaf3ab8: tst             x16, HEAP, lsr #32
    //     0xaf3abc: b.eq            #0xaf3ac4
    //     0xaf3ac0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf3ac4: ldur            x1, [fp, #-8]
    // 0xaf3ac8: r17 = ", "
    //     0xaf3ac8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf3acc: StoreField: r1->field_1b = r17
    //     0xaf3acc: stur            w17, [x1, #0x1b]
    // 0xaf3ad0: ldr             x16, [fp, #0x10]
    // 0xaf3ad4: str             x16, [SP]
    // 0xaf3ad8: r0 = type()
    //     0xaf3ad8: bl              #0xaf3b48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0xaf3adc: ldur            x1, [fp, #-8]
    // 0xaf3ae0: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf3ae0: add             x25, x1, #0x1f
    //     0xaf3ae4: str             w0, [x25]
    //     0xaf3ae8: tbz             w0, #0, #0xaf3b04
    //     0xaf3aec: ldurb           w16, [x1, #-1]
    //     0xaf3af0: ldurb           w17, [x0, #-1]
    //     0xaf3af4: and             x16, x17, x16, lsr #2
    //     0xaf3af8: tst             x16, HEAP, lsr #32
    //     0xaf3afc: b.eq            #0xaf3b04
    //     0xaf3b00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf3b04: ldur            x0, [fp, #-8]
    // 0xaf3b08: r17 = ")"
    //     0xaf3b08: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3b0c: StoreField: r0->field_23 = r17
    //     0xaf3b0c: stur            w17, [x0, #0x23]
    // 0xaf3b10: str             x0, [SP]
    // 0xaf3b14: r0 = _interpolate()
    //     0xaf3b14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3b18: LeaveFrame
    //     0xaf3b18: mov             SP, fp
    //     0xaf3b1c: ldp             fp, lr, [SP], #0x10
    // 0xaf3b20: ret
    //     0xaf3b20: ret             
    // 0xaf3b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3b28: b               #0xaf3a34
    // 0xaf3b2c: SaveReg d0
    //     0xaf3b2c: str             q0, [SP, #-0x10]!
    // 0xaf3b30: stp             x0, x1, [SP, #-0x10]!
    // 0xaf3b34: r0 = AllocateDouble()
    //     0xaf3b34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf3b38: mov             x2, x0
    // 0xaf3b3c: ldp             x0, x1, [SP], #0x10
    // 0xaf3b40: RestoreReg d0
    //     0xaf3b40: ldr             q0, [SP], #0x10
    // 0xaf3b44: b               #0xaf3a88
  }
  get _ type(/* No info */) {
    // ** addr: 0xaf3b48, size: 0x50
    // 0xaf3b48: EnterFrame
    //     0xaf3b48: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3b4c: mov             fp, SP
    // 0xaf3b50: AllocStack(0x8)
    //     0xaf3b50: sub             SP, SP, #8
    // 0xaf3b54: CheckStackOverflow
    //     0xaf3b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3b58: cmp             SP, x16
    //     0xaf3b5c: b.ls            #0xaf3b90
    // 0xaf3b60: ldr             x0, [fp, #0x10]
    // 0xaf3b64: LoadField: r1 = r0->field_13
    //     0xaf3b64: ldur            w1, [x0, #0x13]
    // 0xaf3b68: DecompressPointer r1
    //     0xaf3b68: add             x1, x1, HEAP, lsl #32
    // 0xaf3b6c: r0 = LoadClassIdInstr(r1)
    //     0xaf3b6c: ldur            x0, [x1, #-1]
    //     0xaf3b70: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3b74: str             x1, [SP]
    // 0xaf3b78: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaf3b78: sub             lr, x0, #0xffa
    //     0xaf3b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3b80: blr             lr
    // 0xaf3b84: LeaveFrame
    //     0xaf3b84: mov             SP, fp
    //     0xaf3b88: ldp             fp, lr, [SP], #0x10
    // 0xaf3b8c: ret
    //     0xaf3b8c: ret             
    // 0xaf3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3b94: b               #0xaf3b60
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb988e0, size: 0xcc
    // 0xb988e0: EnterFrame
    //     0xb988e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb988e4: mov             fp, SP
    // 0xb988e8: AllocStack(0x18)
    //     0xb988e8: sub             SP, SP, #0x18
    // 0xb988ec: CheckStackOverflow
    //     0xb988ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb988f0: cmp             SP, x16
    //     0xb988f4: b.ls            #0xb989a4
    // 0xb988f8: ldr             x1, [fp, #0x18]
    // 0xb988fc: LoadField: r2 = r1->field_13
    //     0xb988fc: ldur            w2, [x1, #0x13]
    // 0xb98900: DecompressPointer r2
    //     0xb98900: add             x2, x2, HEAP, lsl #32
    // 0xb98904: stur            x2, [fp, #-8]
    // 0xb98908: r0 = LoadClassIdInstr(r2)
    //     0xb98908: ldur            x0, [x2, #-1]
    //     0xb9890c: ubfx            x0, x0, #0xc, #0x14
    // 0xb98910: str             x2, [SP, #8]
    // 0xb98914: ldr             d0, [fp, #0x10]
    // 0xb98918: str             d0, [SP]
    // 0xb9891c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9891c: sub             lr, x0, #1, lsl #12
    //     0xb98920: ldr             lr, [x21, lr, lsl #3]
    //     0xb98924: blr             lr
    // 0xb98928: ldr             x0, [fp, #0x18]
    // 0xb9892c: LoadField: r1 = r0->field_7
    //     0xb9892c: ldur            w1, [x0, #7]
    // 0xb98930: DecompressPointer r1
    //     0xb98930: add             x1, x1, HEAP, lsl #32
    // 0xb98934: LoadField: d1 = r1->field_7
    //     0xb98934: ldur            d1, [x1, #7]
    // 0xb98938: str             d0, [SP, #8]
    // 0xb9893c: str             d1, [SP]
    // 0xb98940: r0 = nearZero()
    //     0xb98940: bl              #0xb989ac  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xb98944: tbnz            w0, #4, #0xb98994
    // 0xb98948: ldr             x1, [fp, #0x18]
    // 0xb9894c: ldr             d0, [fp, #0x10]
    // 0xb98950: ldur            x0, [fp, #-8]
    // 0xb98954: r2 = LoadClassIdInstr(r0)
    //     0xb98954: ldur            x2, [x0, #-1]
    //     0xb98958: ubfx            x2, x2, #0xc, #0x14
    // 0xb9895c: str             x0, [SP, #8]
    // 0xb98960: str             d0, [SP]
    // 0xb98964: mov             x0, x2
    // 0xb98968: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb98968: sub             lr, x0, #0xffd
    //     0xb9896c: ldr             lr, [x21, lr, lsl #3]
    //     0xb98970: blr             lr
    // 0xb98974: ldr             x0, [fp, #0x18]
    // 0xb98978: LoadField: r1 = r0->field_7
    //     0xb98978: ldur            w1, [x0, #7]
    // 0xb9897c: DecompressPointer r1
    //     0xb9897c: add             x1, x1, HEAP, lsl #32
    // 0xb98980: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb98980: ldur            d1, [x1, #0x17]
    // 0xb98984: str             d0, [SP, #8]
    // 0xb98988: str             d1, [SP]
    // 0xb9898c: r0 = nearZero()
    //     0xb9898c: bl              #0xb989ac  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xb98990: b               #0xb98998
    // 0xb98994: r0 = false
    //     0xb98994: add             x0, NULL, #0x30  ; false
    // 0xb98998: LeaveFrame
    //     0xb98998: mov             SP, fp
    //     0xb9899c: ldp             fp, lr, [SP], #0x10
    // 0xb989a0: ret
    //     0xb989a0: ret             
    // 0xb989a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb989a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb989a8: b               #0xb988f8
  }
  dynamic dx(dynamic) {
    // ** addr: 0xb98ea4, size: 0x18
    // 0xb98ea4: r4 = 0
    //     0xb98ea4: movz            x4, #0
    // 0xb98ea8: r1 = Function 'dx':.
    //     0xb98ea8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d20] AnonymousClosure: (0xb98ebc), in [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx (0xb992f4)
    //     0xb98eac: ldr             x1, [x17, #0xd20]
    // 0xb98eb0: r24 = BuildNonGenericMethodExtractorStub
    //     0xb98eb0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xb98eb4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb98eb4: ldur            x0, [x24, #0x17]
    // 0xb98eb8: br              x0
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xb98ebc, size: 0x84
    // 0xb98ebc: EnterFrame
    //     0xb98ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb98ec0: mov             fp, SP
    // 0xb98ec4: AllocStack(0x10)
    //     0xb98ec4: sub             SP, SP, #0x10
    // 0xb98ec8: SetupParameters()
    //     0xb98ec8: ldr             x0, [fp, #0x18]
    //     0xb98ecc: ldur            w1, [x0, #0x17]
    //     0xb98ed0: add             x1, x1, HEAP, lsl #32
    // 0xb98ed4: CheckStackOverflow
    //     0xb98ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98ed8: cmp             SP, x16
    //     0xb98edc: b.ls            #0xb98f28
    // 0xb98ee0: LoadField: r0 = r1->field_f
    //     0xb98ee0: ldur            w0, [x1, #0xf]
    // 0xb98ee4: DecompressPointer r0
    //     0xb98ee4: add             x0, x0, HEAP, lsl #32
    // 0xb98ee8: ldr             x16, [fp, #0x10]
    // 0xb98eec: stp             x16, x0, [SP]
    // 0xb98ef0: r0 = dx()
    //     0xb98ef0: bl              #0xb992f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::dx
    // 0xb98ef4: r0 = inline_Allocate_Double()
    //     0xb98ef4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb98ef8: add             x0, x0, #0x10
    //     0xb98efc: cmp             x1, x0
    //     0xb98f00: b.ls            #0xb98f30
    //     0xb98f04: str             x0, [THR, #0x50]  ; THR::top
    //     0xb98f08: sub             x0, x0, #0xf
    //     0xb98f0c: movz            x1, #0xd148
    //     0xb98f10: movk            x1, #0x3, lsl #16
    //     0xb98f14: stur            x1, [x0, #-1]
    // 0xb98f18: StoreField: r0->field_7 = d0
    //     0xb98f18: stur            d0, [x0, #7]
    // 0xb98f1c: LeaveFrame
    //     0xb98f1c: mov             SP, fp
    //     0xb98f20: ldp             fp, lr, [SP], #0x10
    // 0xb98f24: ret
    //     0xb98f24: ret             
    // 0xb98f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98f2c: b               #0xb98ee0
    // 0xb98f30: SaveReg d0
    //     0xb98f30: str             q0, [SP, #-0x10]!
    // 0xb98f34: r0 = AllocateDouble()
    //     0xb98f34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb98f38: RestoreReg d0
    //     0xb98f38: ldr             q0, [SP], #0x10
    // 0xb98f3c: b               #0xb98f18
  }
  _ dx(/* No info */) {
    // ** addr: 0xb992f4, size: 0x5c
    // 0xb992f4: EnterFrame
    //     0xb992f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb992f8: mov             fp, SP
    // 0xb992fc: AllocStack(0x10)
    //     0xb992fc: sub             SP, SP, #0x10
    // 0xb99300: CheckStackOverflow
    //     0xb99300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99304: cmp             SP, x16
    //     0xb99308: b.ls            #0xb99348
    // 0xb9930c: ldr             x0, [fp, #0x18]
    // 0xb99310: LoadField: r1 = r0->field_13
    //     0xb99310: ldur            w1, [x0, #0x13]
    // 0xb99314: DecompressPointer r1
    //     0xb99314: add             x1, x1, HEAP, lsl #32
    // 0xb99318: ldr             x0, [fp, #0x10]
    // 0xb9931c: LoadField: d0 = r0->field_7
    //     0xb9931c: ldur            d0, [x0, #7]
    // 0xb99320: r0 = LoadClassIdInstr(r1)
    //     0xb99320: ldur            x0, [x1, #-1]
    //     0xb99324: ubfx            x0, x0, #0xc, #0x14
    // 0xb99328: str             x1, [SP, #8]
    // 0xb9932c: str             d0, [SP]
    // 0xb99330: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb99330: sub             lr, x0, #0xffd
    //     0xb99334: ldr             lr, [x21, lr, lsl #3]
    //     0xb99338: blr             lr
    // 0xb9933c: LeaveFrame
    //     0xb9933c: mov             SP, fp
    //     0xb99340: ldp             fp, lr, [SP], #0x10
    // 0xb99344: ret
    //     0xb99344: ret             
    // 0xb99348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9934c: b               #0xb9930c
  }
  _ x(/* No info */) {
    // ** addr: 0xbb0c48, size: 0x70
    // 0xbb0c48: EnterFrame
    //     0xbb0c48: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0c4c: mov             fp, SP
    // 0xbb0c50: AllocStack(0x18)
    //     0xbb0c50: sub             SP, SP, #0x18
    // 0xbb0c54: CheckStackOverflow
    //     0xbb0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0c58: cmp             SP, x16
    //     0xbb0c5c: b.ls            #0xbb0cb0
    // 0xbb0c60: ldr             x0, [fp, #0x18]
    // 0xbb0c64: LoadField: d0 = r0->field_b
    //     0xbb0c64: ldur            d0, [x0, #0xb]
    // 0xbb0c68: stur            d0, [fp, #-8]
    // 0xbb0c6c: LoadField: r1 = r0->field_13
    //     0xbb0c6c: ldur            w1, [x0, #0x13]
    // 0xbb0c70: DecompressPointer r1
    //     0xbb0c70: add             x1, x1, HEAP, lsl #32
    // 0xbb0c74: ldr             x0, [fp, #0x10]
    // 0xbb0c78: LoadField: d1 = r0->field_7
    //     0xbb0c78: ldur            d1, [x0, #7]
    // 0xbb0c7c: r0 = LoadClassIdInstr(r1)
    //     0xbb0c7c: ldur            x0, [x1, #-1]
    //     0xbb0c80: ubfx            x0, x0, #0xc, #0x14
    // 0xbb0c84: str             x1, [SP, #8]
    // 0xbb0c88: str             d1, [SP]
    // 0xbb0c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb0c8c: sub             lr, x0, #1, lsl #12
    //     0xbb0c90: ldr             lr, [x21, lr, lsl #3]
    //     0xbb0c94: blr             lr
    // 0xbb0c98: ldur            d1, [fp, #-8]
    // 0xbb0c9c: fadd            d2, d1, d0
    // 0xbb0ca0: mov             v0.16b, v2.16b
    // 0xbb0ca4: LeaveFrame
    //     0xbb0ca4: mov             SP, fp
    //     0xbb0ca8: ldp             fp, lr, [SP], #0x10
    // 0xbb0cac: ret
    //     0xbb0cac: ret             
    // 0xbb0cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0cb4: b               #0xbb0c60
  }
}

// class id: 4473, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xbb0be4, size: 0x64
    // 0xbb0be4: EnterFrame
    //     0xbb0be4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0be8: mov             fp, SP
    // 0xbb0bec: AllocStack(0x10)
    //     0xbb0bec: sub             SP, SP, #0x10
    // 0xbb0bf0: CheckStackOverflow
    //     0xbb0bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0bf4: cmp             SP, x16
    //     0xbb0bf8: b.ls            #0xbb0c40
    // 0xbb0bfc: ldr             x0, [fp, #0x10]
    // 0xbb0c00: LoadField: d0 = r0->field_7
    //     0xbb0c00: ldur            d0, [x0, #7]
    // 0xbb0c04: ldr             x16, [fp, #0x18]
    // 0xbb0c08: str             x16, [SP, #8]
    // 0xbb0c0c: str             d0, [SP]
    // 0xbb0c10: r0 = isDone()
    //     0xbb0c10: bl              #0xb988e0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xbb0c14: tbnz            w0, #4, #0xbb0c24
    // 0xbb0c18: ldr             x0, [fp, #0x18]
    // 0xbb0c1c: LoadField: d0 = r0->field_b
    //     0xbb0c1c: ldur            d0, [x0, #0xb]
    // 0xbb0c20: b               #0xbb0c34
    // 0xbb0c24: ldr             x0, [fp, #0x18]
    // 0xbb0c28: ldr             x16, [fp, #0x10]
    // 0xbb0c2c: stp             x16, x0, [SP]
    // 0xbb0c30: r0 = x()
    //     0xbb0c30: bl              #0xbb0c48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xbb0c34: LeaveFrame
    //     0xbb0c34: mov             SP, fp
    //     0xbb0c38: ldp             fp, lr, [SP], #0x10
    // 0xbb0c3c: ret
    //     0xbb0c3c: ret             
    // 0xbb0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0c44: b               #0xbb0bfc
  }
}

// class id: 6058, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2278c, size: 0x5c
    // 0xb2278c: EnterFrame
    //     0xb2278c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22790: mov             fp, SP
    // 0xb22794: AllocStack(0x8)
    //     0xb22794: sub             SP, SP, #8
    // 0xb22798: CheckStackOverflow
    //     0xb22798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2279c: cmp             SP, x16
    //     0xb227a0: b.ls            #0xb227e0
    // 0xb227a4: r1 = Null
    //     0xb227a4: mov             x1, NULL
    // 0xb227a8: r2 = 4
    //     0xb227a8: movz            x2, #0x4
    // 0xb227ac: r0 = AllocateArray()
    //     0xb227ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb227b0: r17 = "SpringType."
    //     0xb227b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d18] "SpringType."
    //     0xb227b4: ldr             x17, [x17, #0xd18]
    // 0xb227b8: StoreField: r0->field_f = r17
    //     0xb227b8: stur            w17, [x0, #0xf]
    // 0xb227bc: ldr             x1, [fp, #0x10]
    // 0xb227c0: LoadField: r2 = r1->field_f
    //     0xb227c0: ldur            w2, [x1, #0xf]
    // 0xb227c4: DecompressPointer r2
    //     0xb227c4: add             x2, x2, HEAP, lsl #32
    // 0xb227c8: StoreField: r0->field_13 = r2
    //     0xb227c8: stur            w2, [x0, #0x13]
    // 0xb227cc: str             x0, [SP]
    // 0xb227d0: r0 = _interpolate()
    //     0xb227d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb227d4: LeaveFrame
    //     0xb227d4: mov             SP, fp
    //     0xb227d8: ldp             fp, lr, [SP], #0x10
    // 0xb227dc: ret
    //     0xb227dc: ret             
    // 0xb227e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb227e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb227e4: b               #0xb227a4
  }
}
