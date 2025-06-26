// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1049333, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xb7272c, size: 0x264
    // 0xb7272c: EnterFrame
    //     0xb7272c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72730: mov             fp, SP
    // 0xb72734: AllocStack(0x18)
    //     0xb72734: sub             SP, SP, #0x18
    // 0xb72738: d0 = 10.000000
    //     0xb72738: fmov            d0, #10.00000000
    // 0xb7273c: CheckStackOverflow
    //     0xb7273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72740: cmp             SP, x16
    //     0xb72744: b.ls            #0xb7295c
    // 0xb72748: ldr             x0, [fp, #0x18]
    // 0xb7274c: LoadField: d1 = r0->field_f
    //     0xb7274c: ldur            d1, [x0, #0xf]
    // 0xb72750: ldr             d2, [fp, #0x10]
    // 0xb72754: fadd            d3, d1, d2
    // 0xb72758: ldr             x1, [fp, #0x28]
    // 0xb7275c: stur            d3, [fp, #-0x10]
    // 0xb72760: LoadField: d4 = r1->field_f
    //     0xb72760: ldur            d4, [x1, #0xf]
    // 0xb72764: fadd            d5, d3, d4
    // 0xb72768: ldr             x2, [fp, #0x20]
    // 0xb7276c: LoadField: d6 = r2->field_f
    //     0xb7276c: ldur            d6, [x2, #0xf]
    // 0xb72770: fsub            d7, d6, d0
    // 0xb72774: stur            d7, [fp, #-8]
    // 0xb72778: fcmp            d5, d7
    // 0xb7277c: b.vs            #0xb72784
    // 0xb72780: b.le            #0xb7278c
    // 0xb72784: r3 = false
    //     0xb72784: add             x3, NULL, #0x30  ; false
    // 0xb72788: b               #0xb72790
    // 0xb7278c: r3 = true
    //     0xb7278c: add             x3, NULL, #0x20  ; true
    // 0xb72790: fsub            d5, d1, d2
    // 0xb72794: fsub            d1, d5, d4
    // 0xb72798: fcmp            d1, d0
    // 0xb7279c: b.vs            #0xb727a4
    // 0xb727a0: b.ge            #0xb727ac
    // 0xb727a4: r4 = false
    //     0xb727a4: add             x4, NULL, #0x30  ; false
    // 0xb727a8: b               #0xb727b0
    // 0xb727ac: r4 = true
    //     0xb727ac: add             x4, NULL, #0x20  ; true
    // 0xb727b0: cmp             w4, w3
    // 0xb727b4: b.eq            #0xb727bc
    // 0xb727b8: tbnz            w3, #4, #0xb72874
    // 0xb727bc: fcmp            d3, d7
    // 0xb727c0: b.vs            #0xb727d0
    // 0xb727c4: b.le            #0xb727d0
    // 0xb727c8: mov             v0.16b, v7.16b
    // 0xb727cc: b               #0xb72868
    // 0xb727d0: fcmp            d3, d7
    // 0xb727d4: b.vs            #0xb727e4
    // 0xb727d8: b.ge            #0xb727e4
    // 0xb727dc: mov             v0.16b, v3.16b
    // 0xb727e0: b               #0xb72868
    // 0xb727e4: d2 = 0.000000
    //     0xb727e4: eor             v2.16b, v2.16b, v2.16b
    // 0xb727e8: fcmp            d3, d2
    // 0xb727ec: b.vs            #0xb727f4
    // 0xb727f0: b.eq            #0xb727fc
    // 0xb727f4: r3 = false
    //     0xb727f4: add             x3, NULL, #0x30  ; false
    // 0xb727f8: b               #0xb72800
    // 0xb727fc: r3 = true
    //     0xb727fc: add             x3, NULL, #0x20  ; true
    // 0xb72800: tbnz            w3, #4, #0xb72818
    // 0xb72804: fadd            d1, d3, d7
    // 0xb72808: fmul            d2, d1, d3
    // 0xb7280c: fmul            d1, d2, d7
    // 0xb72810: mov             v0.16b, v1.16b
    // 0xb72814: b               #0xb72868
    // 0xb72818: tbnz            w3, #4, #0xb72858
    // 0xb7281c: r3 = inline_Allocate_Double()
    //     0xb7281c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb72820: add             x3, x3, #0x10
    //     0xb72824: cmp             x4, x3
    //     0xb72828: b.ls            #0xb72964
    //     0xb7282c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb72830: sub             x3, x3, #0xf
    //     0xb72834: movz            x4, #0xd148
    //     0xb72838: movk            x4, #0x3, lsl #16
    //     0xb7283c: stur            x4, [x3, #-1]
    // 0xb72840: StoreField: r3->field_7 = d7
    //     0xb72840: stur            d7, [x3, #7]
    // 0xb72844: str             x3, [SP]
    // 0xb72848: r0 = isNegative()
    //     0xb72848: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb7284c: tbnz            w0, #4, #0xb72858
    // 0xb72850: ldur            d0, [fp, #-8]
    // 0xb72854: b               #0xb72868
    // 0xb72858: ldur            d0, [fp, #-8]
    // 0xb7285c: fcmp            d0, d0
    // 0xb72860: b.vs            #0xb72868
    // 0xb72864: ldur            d0, [fp, #-0x10]
    // 0xb72868: mov             v2.16b, v0.16b
    // 0xb7286c: d0 = 10.000000
    //     0xb7286c: fmov            d0, #10.00000000
    // 0xb72870: b               #0xb728b0
    // 0xb72874: d2 = 0.000000
    //     0xb72874: eor             v2.16b, v2.16b, v2.16b
    // 0xb72878: fcmp            d1, d0
    // 0xb7287c: b.vs            #0xb72884
    // 0xb72880: b.gt            #0xb728ac
    // 0xb72884: fcmp            d1, d0
    // 0xb72888: b.vs            #0xb72898
    // 0xb7288c: b.ge            #0xb72898
    // 0xb72890: d1 = 10.000000
    //     0xb72890: fmov            d1, #10.00000000
    // 0xb72894: b               #0xb728ac
    // 0xb72898: fcmp            d1, d2
    // 0xb7289c: b.vs            #0xb728ac
    // 0xb728a0: b.ne            #0xb728ac
    // 0xb728a4: fadd            d2, d1, d0
    // 0xb728a8: mov             v1.16b, v2.16b
    // 0xb728ac: mov             v2.16b, v1.16b
    // 0xb728b0: ldr             x0, [fp, #0x28]
    // 0xb728b4: ldr             x1, [fp, #0x20]
    // 0xb728b8: d1 = 20.000000
    //     0xb728b8: fmov            d1, #20.00000000
    // 0xb728bc: stur            d2, [fp, #-0x10]
    // 0xb728c0: LoadField: d3 = r1->field_7
    //     0xb728c0: ldur            d3, [x1, #7]
    // 0xb728c4: LoadField: d4 = r0->field_7
    //     0xb728c4: ldur            d4, [x0, #7]
    // 0xb728c8: fsub            d5, d3, d4
    // 0xb728cc: fcmp            d5, d1
    // 0xb728d0: b.vs            #0xb728e4
    // 0xb728d4: b.gt            #0xb728e4
    // 0xb728d8: d1 = 2.000000
    //     0xb728d8: fmov            d1, #2.00000000
    // 0xb728dc: fdiv            d0, d5, d1
    // 0xb728e0: b               #0xb72938
    // 0xb728e4: ldr             x0, [fp, #0x18]
    // 0xb728e8: d1 = 2.000000
    //     0xb728e8: fmov            d1, #2.00000000
    // 0xb728ec: LoadField: d3 = r0->field_7
    //     0xb728ec: ldur            d3, [x0, #7]
    // 0xb728f0: fdiv            d6, d4, d1
    // 0xb728f4: fsub            d1, d3, d6
    // 0xb728f8: fsub            d3, d5, d0
    // 0xb728fc: fcmp            d1, d0
    // 0xb72900: b.vs            #0xb72910
    // 0xb72904: b.ge            #0xb72910
    // 0xb72908: d0 = 10.000000
    //     0xb72908: fmov            d0, #10.00000000
    // 0xb7290c: b               #0xb72938
    // 0xb72910: fcmp            d1, d3
    // 0xb72914: b.vs            #0xb72924
    // 0xb72918: b.le            #0xb72924
    // 0xb7291c: mov             v0.16b, v3.16b
    // 0xb72920: b               #0xb72938
    // 0xb72924: fcmp            d1, d1
    // 0xb72928: b.vc            #0xb72934
    // 0xb7292c: mov             v0.16b, v3.16b
    // 0xb72930: b               #0xb72938
    // 0xb72934: mov             v0.16b, v1.16b
    // 0xb72938: stur            d0, [fp, #-8]
    // 0xb7293c: r0 = Offset()
    //     0xb7293c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72940: ldur            d0, [fp, #-8]
    // 0xb72944: StoreField: r0->field_7 = d0
    //     0xb72944: stur            d0, [x0, #7]
    // 0xb72948: ldur            d0, [fp, #-0x10]
    // 0xb7294c: StoreField: r0->field_f = d0
    //     0xb7294c: stur            d0, [x0, #0xf]
    // 0xb72950: LeaveFrame
    //     0xb72950: mov             SP, fp
    //     0xb72954: ldp             fp, lr, [SP], #0x10
    // 0xb72958: ret
    //     0xb72958: ret             
    // 0xb7295c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7295c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb72960: b               #0xb72748
    // 0xb72964: stp             q3, q7, [SP, #-0x20]!
    // 0xb72968: SaveReg d0
    //     0xb72968: str             q0, [SP, #-0x10]!
    // 0xb7296c: stp             x1, x2, [SP, #-0x10]!
    // 0xb72970: SaveReg r0
    //     0xb72970: str             x0, [SP, #-8]!
    // 0xb72974: r0 = AllocateDouble()
    //     0xb72974: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb72978: mov             x3, x0
    // 0xb7297c: RestoreReg r0
    //     0xb7297c: ldr             x0, [SP], #8
    // 0xb72980: ldp             x1, x2, [SP], #0x10
    // 0xb72984: RestoreReg d0
    //     0xb72984: ldr             q0, [SP], #0x10
    // 0xb72988: ldp             q3, q7, [SP], #0x20
    // 0xb7298c: b               #0xb72840
  }
}
