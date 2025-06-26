// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1049324, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x59dc58, size: 0x52c
    // 0x59dc58: EnterFrame
    //     0x59dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc5c: mov             fp, SP
    // 0x59dc60: AllocStack(0x48)
    //     0x59dc60: sub             SP, SP, #0x48
    // 0x59dc64: d0 = 0.000000
    //     0x59dc64: eor             v0.16b, v0.16b, v0.16b
    // 0x59dc68: CheckStackOverflow
    //     0x59dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dc6c: cmp             SP, x16
    //     0x59dc70: b.ls            #0x59e144
    // 0x59dc74: ldr             x0, [fp, #0x18]
    // 0x59dc78: LoadField: d1 = r0->field_f
    //     0x59dc78: ldur            d1, [x0, #0xf]
    // 0x59dc7c: stur            d1, [fp, #-0x38]
    // 0x59dc80: fcmp            d1, d0
    // 0x59dc84: b.vs            #0x59dc8c
    // 0x59dc88: b.le            #0x59dccc
    // 0x59dc8c: LoadField: d2 = r0->field_7
    //     0x59dc8c: ldur            d2, [x0, #7]
    // 0x59dc90: stur            d2, [fp, #-0x30]
    // 0x59dc94: fcmp            d2, d0
    // 0x59dc98: b.vs            #0x59dca0
    // 0x59dc9c: b.le            #0x59dccc
    // 0x59dca0: ldr             x1, [fp, #0x10]
    // 0x59dca4: LoadField: d3 = r1->field_f
    //     0x59dca4: ldur            d3, [x1, #0xf]
    // 0x59dca8: stur            d3, [fp, #-0x20]
    // 0x59dcac: fcmp            d3, d0
    // 0x59dcb0: b.vs            #0x59dcb8
    // 0x59dcb4: b.le            #0x59dccc
    // 0x59dcb8: LoadField: d4 = r1->field_7
    //     0x59dcb8: ldur            d4, [x1, #7]
    // 0x59dcbc: stur            d4, [fp, #-0x28]
    // 0x59dcc0: fcmp            d4, d0
    // 0x59dcc4: b.vs            #0x59dce0
    // 0x59dcc8: b.gt            #0x59dce0
    // 0x59dccc: r0 = Instance_FittedSizes
    //     0x59dccc: add             x0, PP, #0x28, lsl #12  ; [pp+0x282b0] Obj!FittedSizes@c2f171
    //     0x59dcd0: ldr             x0, [x0, #0x2b0]
    // 0x59dcd4: LeaveFrame
    //     0x59dcd4: mov             SP, fp
    //     0x59dcd8: ldp             fp, lr, [SP], #0x10
    // 0x59dcdc: ret
    //     0x59dcdc: ret             
    // 0x59dce0: ldr             x2, [fp, #0x20]
    // 0x59dce4: LoadField: r3 = r2->field_7
    //     0x59dce4: ldur            x3, [x2, #7]
    // 0x59dce8: cmp             x3, #3
    // 0x59dcec: b.gt            #0x59de54
    // 0x59dcf0: cmp             x3, #1
    // 0x59dcf4: b.gt            #0x59dd70
    // 0x59dcf8: cmp             x3, #0
    // 0x59dcfc: b.gt            #0x59dd10
    // 0x59dd00: mov             x16, x1
    // 0x59dd04: mov             x1, x0
    // 0x59dd08: mov             x0, x16
    // 0x59dd0c: b               #0x59e11c
    // 0x59dd10: fdiv            d0, d4, d3
    // 0x59dd14: fdiv            d5, d2, d1
    // 0x59dd18: fcmp            d0, d5
    // 0x59dd1c: b.vs            #0x59dd48
    // 0x59dd20: b.le            #0x59dd48
    // 0x59dd24: fmul            d0, d2, d3
    // 0x59dd28: fdiv            d2, d0, d1
    // 0x59dd2c: stur            d2, [fp, #-0x18]
    // 0x59dd30: r0 = Size()
    //     0x59dd30: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59dd34: ldur            d0, [fp, #-0x18]
    // 0x59dd38: StoreField: r0->field_7 = d0
    //     0x59dd38: stur            d0, [x0, #7]
    // 0x59dd3c: ldur            d3, [fp, #-0x20]
    // 0x59dd40: StoreField: r0->field_f = d3
    //     0x59dd40: stur            d3, [x0, #0xf]
    // 0x59dd44: b               #0x59dd68
    // 0x59dd48: fmul            d0, d1, d4
    // 0x59dd4c: fdiv            d1, d0, d2
    // 0x59dd50: stur            d1, [fp, #-0x18]
    // 0x59dd54: r0 = Size()
    //     0x59dd54: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59dd58: ldur            d0, [fp, #-0x28]
    // 0x59dd5c: StoreField: r0->field_7 = d0
    //     0x59dd5c: stur            d0, [x0, #7]
    // 0x59dd60: ldur            d0, [fp, #-0x18]
    // 0x59dd64: StoreField: r0->field_f = d0
    //     0x59dd64: stur            d0, [x0, #0xf]
    // 0x59dd68: ldr             x1, [fp, #0x18]
    // 0x59dd6c: b               #0x59e11c
    // 0x59dd70: mov             v0.16b, v4.16b
    // 0x59dd74: cmp             x3, #2
    // 0x59dd78: b.gt            #0x59dde0
    // 0x59dd7c: fdiv            d4, d0, d3
    // 0x59dd80: fdiv            d5, d2, d1
    // 0x59dd84: fcmp            d4, d5
    // 0x59dd88: b.vs            #0x59ddb4
    // 0x59dd8c: b.le            #0x59ddb4
    // 0x59dd90: fmul            d1, d2, d3
    // 0x59dd94: fdiv            d3, d1, d0
    // 0x59dd98: stur            d3, [fp, #-0x18]
    // 0x59dd9c: r0 = Size()
    //     0x59dd9c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59dda0: ldur            d1, [fp, #-0x30]
    // 0x59dda4: StoreField: r0->field_7 = d1
    //     0x59dda4: stur            d1, [x0, #7]
    // 0x59dda8: ldur            d0, [fp, #-0x18]
    // 0x59ddac: StoreField: r0->field_f = d0
    //     0x59ddac: stur            d0, [x0, #0xf]
    // 0x59ddb0: b               #0x59ddd4
    // 0x59ddb4: fmul            d2, d1, d0
    // 0x59ddb8: fdiv            d0, d2, d3
    // 0x59ddbc: stur            d0, [fp, #-0x18]
    // 0x59ddc0: r0 = Size()
    //     0x59ddc0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59ddc4: ldur            d0, [fp, #-0x18]
    // 0x59ddc8: StoreField: r0->field_7 = d0
    //     0x59ddc8: stur            d0, [x0, #7]
    // 0x59ddcc: ldur            d2, [fp, #-0x38]
    // 0x59ddd0: StoreField: r0->field_f = d2
    //     0x59ddd0: stur            d2, [x0, #0xf]
    // 0x59ddd4: mov             x1, x0
    // 0x59ddd8: ldr             x0, [fp, #0x10]
    // 0x59dddc: b               #0x59e11c
    // 0x59dde0: mov             v31.16b, v1.16b
    // 0x59dde4: mov             v1.16b, v2.16b
    // 0x59dde8: mov             v2.16b, v31.16b
    // 0x59ddec: fdiv            d4, d0, d3
    // 0x59ddf0: fdiv            d5, d1, d2
    // 0x59ddf4: fcmp            d4, d5
    // 0x59ddf8: b.vs            #0x59de2c
    // 0x59ddfc: b.le            #0x59de2c
    // 0x59de00: fmul            d2, d1, d3
    // 0x59de04: fdiv            d3, d2, d0
    // 0x59de08: stur            d3, [fp, #-0x18]
    // 0x59de0c: r0 = Size()
    //     0x59de0c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59de10: ldur            d1, [fp, #-0x30]
    // 0x59de14: StoreField: r0->field_7 = d1
    //     0x59de14: stur            d1, [x0, #7]
    // 0x59de18: ldur            d0, [fp, #-0x18]
    // 0x59de1c: StoreField: r0->field_f = d0
    //     0x59de1c: stur            d0, [x0, #0xf]
    // 0x59de20: mov             x1, x0
    // 0x59de24: ldr             x0, [fp, #0x10]
    // 0x59de28: b               #0x59e11c
    // 0x59de2c: fmul            d3, d2, d0
    // 0x59de30: fdiv            d2, d3, d1
    // 0x59de34: stur            d2, [fp, #-0x18]
    // 0x59de38: r0 = Size()
    //     0x59de38: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59de3c: ldur            d4, [fp, #-0x28]
    // 0x59de40: StoreField: r0->field_7 = d4
    //     0x59de40: stur            d4, [x0, #7]
    // 0x59de44: ldur            d0, [fp, #-0x18]
    // 0x59de48: StoreField: r0->field_f = d0
    //     0x59de48: stur            d0, [x0, #0xf]
    // 0x59de4c: ldr             x1, [fp, #0x18]
    // 0x59de50: b               #0x59e11c
    // 0x59de54: mov             v31.16b, v1.16b
    // 0x59de58: mov             v1.16b, v2.16b
    // 0x59de5c: mov             v2.16b, v31.16b
    // 0x59de60: cmp             x3, #5
    // 0x59de64: b.gt            #0x59e098
    // 0x59de68: cmp             x3, #4
    // 0x59de6c: b.gt            #0x59ded8
    // 0x59de70: fdiv            d0, d4, d3
    // 0x59de74: fdiv            d5, d1, d2
    // 0x59de78: fcmp            d0, d5
    // 0x59de7c: b.vs            #0x59deac
    // 0x59de80: b.le            #0x59deac
    // 0x59de84: fmul            d0, d1, d3
    // 0x59de88: fdiv            d1, d0, d2
    // 0x59de8c: stur            d1, [fp, #-0x18]
    // 0x59de90: r0 = Size()
    //     0x59de90: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59de94: ldur            d0, [fp, #-0x18]
    // 0x59de98: StoreField: r0->field_7 = d0
    //     0x59de98: stur            d0, [x0, #7]
    // 0x59de9c: ldur            d3, [fp, #-0x20]
    // 0x59dea0: StoreField: r0->field_f = d3
    //     0x59dea0: stur            d3, [x0, #0xf]
    // 0x59dea4: ldr             x1, [fp, #0x18]
    // 0x59dea8: b               #0x59e11c
    // 0x59deac: fmul            d0, d2, d4
    // 0x59deb0: fdiv            d1, d0, d3
    // 0x59deb4: stur            d1, [fp, #-0x18]
    // 0x59deb8: r0 = Size()
    //     0x59deb8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59debc: ldur            d0, [fp, #-0x18]
    // 0x59dec0: StoreField: r0->field_7 = d0
    //     0x59dec0: stur            d0, [x0, #7]
    // 0x59dec4: ldur            d2, [fp, #-0x38]
    // 0x59dec8: StoreField: r0->field_f = d2
    //     0x59dec8: stur            d2, [x0, #0xf]
    // 0x59decc: mov             x1, x0
    // 0x59ded0: ldr             x0, [fp, #0x10]
    // 0x59ded4: b               #0x59e11c
    // 0x59ded8: fcmp            d1, d4
    // 0x59dedc: b.vs            #0x59def4
    // 0x59dee0: b.le            #0x59def4
    // 0x59dee4: mov             v1.16b, v2.16b
    // 0x59dee8: mov             v2.16b, v4.16b
    // 0x59deec: mov             v0.16b, v3.16b
    // 0x59def0: b               #0x59dfb8
    // 0x59def4: fcmp            d1, d4
    // 0x59def8: b.vs            #0x59df14
    // 0x59defc: b.ge            #0x59df14
    // 0x59df00: mov             v31.16b, v2.16b
    // 0x59df04: mov             v2.16b, v1.16b
    // 0x59df08: mov             v1.16b, v31.16b
    // 0x59df0c: mov             v0.16b, v3.16b
    // 0x59df10: b               #0x59dfb8
    // 0x59df14: fcmp            d1, d0
    // 0x59df18: b.vs            #0x59df20
    // 0x59df1c: b.eq            #0x59df28
    // 0x59df20: r0 = false
    //     0x59df20: add             x0, NULL, #0x30  ; false
    // 0x59df24: b               #0x59df2c
    // 0x59df28: r0 = true
    //     0x59df28: add             x0, NULL, #0x20  ; true
    // 0x59df2c: tbnz            w0, #4, #0x59df50
    // 0x59df30: fadd            d5, d1, d4
    // 0x59df34: fmul            d6, d5, d1
    // 0x59df38: fmul            d1, d6, d4
    // 0x59df3c: mov             v31.16b, v2.16b
    // 0x59df40: mov             v2.16b, v1.16b
    // 0x59df44: mov             v1.16b, v31.16b
    // 0x59df48: mov             v0.16b, v3.16b
    // 0x59df4c: b               #0x59dfb8
    // 0x59df50: tbnz            w0, #4, #0x59df90
    // 0x59df54: r0 = inline_Allocate_Double()
    //     0x59df54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59df58: add             x0, x0, #0x10
    //     0x59df5c: cmp             x1, x0
    //     0x59df60: b.ls            #0x59e14c
    //     0x59df64: str             x0, [THR, #0x50]  ; THR::top
    //     0x59df68: sub             x0, x0, #0xf
    //     0x59df6c: movz            x1, #0xd148
    //     0x59df70: movk            x1, #0x3, lsl #16
    //     0x59df74: stur            x1, [x0, #-1]
    // 0x59df78: StoreField: r0->field_7 = d4
    //     0x59df78: stur            d4, [x0, #7]
    // 0x59df7c: str             x0, [SP]
    // 0x59df80: r0 = isNegative()
    //     0x59df80: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x59df84: tbnz            w0, #4, #0x59df90
    // 0x59df88: ldur            d0, [fp, #-0x28]
    // 0x59df8c: b               #0x59df9c
    // 0x59df90: ldur            d0, [fp, #-0x28]
    // 0x59df94: fcmp            d0, d0
    // 0x59df98: b.vc            #0x59dfac
    // 0x59df9c: mov             v2.16b, v0.16b
    // 0x59dfa0: ldur            d0, [fp, #-0x20]
    // 0x59dfa4: ldur            d1, [fp, #-0x38]
    // 0x59dfa8: b               #0x59dfb8
    // 0x59dfac: ldur            d2, [fp, #-0x30]
    // 0x59dfb0: ldur            d0, [fp, #-0x20]
    // 0x59dfb4: ldur            d1, [fp, #-0x38]
    // 0x59dfb8: stur            d2, [fp, #-0x18]
    // 0x59dfbc: fcmp            d1, d0
    // 0x59dfc0: b.vs            #0x59dfd4
    // 0x59dfc4: b.le            #0x59dfd4
    // 0x59dfc8: mov             v1.16b, v0.16b
    // 0x59dfcc: mov             v0.16b, v2.16b
    // 0x59dfd0: b               #0x59e078
    // 0x59dfd4: fcmp            d1, d0
    // 0x59dfd8: b.vs            #0x59dfe8
    // 0x59dfdc: b.ge            #0x59dfe8
    // 0x59dfe0: mov             v0.16b, v2.16b
    // 0x59dfe4: b               #0x59e078
    // 0x59dfe8: d3 = 0.000000
    //     0x59dfe8: eor             v3.16b, v3.16b, v3.16b
    // 0x59dfec: fcmp            d1, d3
    // 0x59dff0: b.vs            #0x59dff8
    // 0x59dff4: b.eq            #0x59e000
    // 0x59dff8: r0 = false
    //     0x59dff8: add             x0, NULL, #0x30  ; false
    // 0x59dffc: b               #0x59e004
    // 0x59e000: r0 = true
    //     0x59e000: add             x0, NULL, #0x20  ; true
    // 0x59e004: tbnz            w0, #4, #0x59e01c
    // 0x59e008: fadd            d3, d1, d0
    // 0x59e00c: fmul            d4, d3, d1
    // 0x59e010: fmul            d1, d4, d0
    // 0x59e014: mov             v0.16b, v2.16b
    // 0x59e018: b               #0x59e078
    // 0x59e01c: tbnz            w0, #4, #0x59e05c
    // 0x59e020: r0 = inline_Allocate_Double()
    //     0x59e020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59e024: add             x0, x0, #0x10
    //     0x59e028: cmp             x1, x0
    //     0x59e02c: b.ls            #0x59e16c
    //     0x59e030: str             x0, [THR, #0x50]  ; THR::top
    //     0x59e034: sub             x0, x0, #0xf
    //     0x59e038: movz            x1, #0xd148
    //     0x59e03c: movk            x1, #0x3, lsl #16
    //     0x59e040: stur            x1, [x0, #-1]
    // 0x59e044: StoreField: r0->field_7 = d0
    //     0x59e044: stur            d0, [x0, #7]
    // 0x59e048: str             x0, [SP]
    // 0x59e04c: r0 = isNegative()
    //     0x59e04c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x59e050: tbnz            w0, #4, #0x59e05c
    // 0x59e054: ldur            d1, [fp, #-0x20]
    // 0x59e058: b               #0x59e068
    // 0x59e05c: ldur            d1, [fp, #-0x20]
    // 0x59e060: fcmp            d1, d1
    // 0x59e064: b.vc            #0x59e070
    // 0x59e068: ldur            d0, [fp, #-0x18]
    // 0x59e06c: b               #0x59e078
    // 0x59e070: ldur            d1, [fp, #-0x38]
    // 0x59e074: ldur            d0, [fp, #-0x18]
    // 0x59e078: stur            d1, [fp, #-0x40]
    // 0x59e07c: r0 = Size()
    //     0x59e07c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59e080: ldur            d0, [fp, #-0x18]
    // 0x59e084: StoreField: r0->field_7 = d0
    //     0x59e084: stur            d0, [x0, #7]
    // 0x59e088: ldur            d0, [fp, #-0x40]
    // 0x59e08c: StoreField: r0->field_f = d0
    //     0x59e08c: stur            d0, [x0, #0xf]
    // 0x59e090: mov             x1, x0
    // 0x59e094: b               #0x59e11c
    // 0x59e098: mov             v0.16b, v4.16b
    // 0x59e09c: mov             v31.16b, v1.16b
    // 0x59e0a0: mov             v1.16b, v3.16b
    // 0x59e0a4: mov             v3.16b, v31.16b
    // 0x59e0a8: fdiv            d4, d3, d2
    // 0x59e0ac: stur            d4, [fp, #-0x40]
    // 0x59e0b0: fcmp            d2, d1
    // 0x59e0b4: b.vs            #0x59e0e0
    // 0x59e0b8: b.le            #0x59e0e0
    // 0x59e0bc: fmul            d2, d1, d4
    // 0x59e0c0: stur            d2, [fp, #-0x18]
    // 0x59e0c4: r0 = Size()
    //     0x59e0c4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59e0c8: ldur            d0, [fp, #-0x18]
    // 0x59e0cc: StoreField: r0->field_7 = d0
    //     0x59e0cc: stur            d0, [x0, #7]
    // 0x59e0d0: ldur            d1, [fp, #-0x20]
    // 0x59e0d4: StoreField: r0->field_f = d1
    //     0x59e0d4: stur            d1, [x0, #0xf]
    // 0x59e0d8: mov             v1.16b, v0.16b
    // 0x59e0dc: b               #0x59e0e8
    // 0x59e0e0: ldr             x0, [fp, #0x18]
    // 0x59e0e4: mov             v1.16b, v3.16b
    // 0x59e0e8: ldur            d0, [fp, #-0x28]
    // 0x59e0ec: fcmp            d1, d0
    // 0x59e0f0: b.vs            #0x59e118
    // 0x59e0f4: b.le            #0x59e118
    // 0x59e0f8: ldur            d1, [fp, #-0x40]
    // 0x59e0fc: fdiv            d2, d0, d1
    // 0x59e100: stur            d2, [fp, #-0x18]
    // 0x59e104: r0 = Size()
    //     0x59e104: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59e108: ldur            d0, [fp, #-0x28]
    // 0x59e10c: StoreField: r0->field_7 = d0
    //     0x59e10c: stur            d0, [x0, #7]
    // 0x59e110: ldur            d0, [fp, #-0x18]
    // 0x59e114: StoreField: r0->field_f = d0
    //     0x59e114: stur            d0, [x0, #0xf]
    // 0x59e118: ldr             x1, [fp, #0x18]
    // 0x59e11c: stur            x1, [fp, #-8]
    // 0x59e120: stur            x0, [fp, #-0x10]
    // 0x59e124: r0 = FittedSizes()
    //     0x59e124: bl              #0x59e184  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x59e128: ldur            x1, [fp, #-8]
    // 0x59e12c: StoreField: r0->field_7 = r1
    //     0x59e12c: stur            w1, [x0, #7]
    // 0x59e130: ldur            x1, [fp, #-0x10]
    // 0x59e134: StoreField: r0->field_b = r1
    //     0x59e134: stur            w1, [x0, #0xb]
    // 0x59e138: LeaveFrame
    //     0x59e138: mov             SP, fp
    //     0x59e13c: ldp             fp, lr, [SP], #0x10
    // 0x59e140: ret
    //     0x59e140: ret             
    // 0x59e144: r0 = StackOverflowSharedWithFPURegs()
    //     0x59e144: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x59e148: b               #0x59dc74
    // 0x59e14c: stp             q3, q4, [SP, #-0x20]!
    // 0x59e150: stp             q1, q2, [SP, #-0x20]!
    // 0x59e154: SaveReg d0
    //     0x59e154: str             q0, [SP, #-0x10]!
    // 0x59e158: r0 = AllocateDouble()
    //     0x59e158: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59e15c: RestoreReg d0
    //     0x59e15c: ldr             q0, [SP], #0x10
    // 0x59e160: ldp             q1, q2, [SP], #0x20
    // 0x59e164: ldp             q3, q4, [SP], #0x20
    // 0x59e168: b               #0x59df78
    // 0x59e16c: stp             q1, q2, [SP, #-0x20]!
    // 0x59e170: SaveReg d0
    //     0x59e170: str             q0, [SP, #-0x10]!
    // 0x59e174: r0 = AllocateDouble()
    //     0x59e174: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59e178: RestoreReg d0
    //     0x59e178: ldr             q0, [SP], #0x10
    // 0x59e17c: ldp             q1, q2, [SP], #0x20
    // 0x59e180: b               #0x59e044
  }
}

// class id: 2269, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 6063, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2261c, size: 0x5c
    // 0xb2261c: EnterFrame
    //     0xb2261c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22620: mov             fp, SP
    // 0xb22624: AllocStack(0x8)
    //     0xb22624: sub             SP, SP, #8
    // 0xb22628: CheckStackOverflow
    //     0xb22628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2262c: cmp             SP, x16
    //     0xb22630: b.ls            #0xb22670
    // 0xb22634: r1 = Null
    //     0xb22634: mov             x1, NULL
    // 0xb22638: r2 = 4
    //     0xb22638: movz            x2, #0x4
    // 0xb2263c: r0 = AllocateArray()
    //     0xb2263c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22640: r17 = "BoxFit."
    //     0xb22640: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "BoxFit."
    //     0xb22644: ldr             x17, [x17, #0x9b0]
    // 0xb22648: StoreField: r0->field_f = r17
    //     0xb22648: stur            w17, [x0, #0xf]
    // 0xb2264c: ldr             x1, [fp, #0x10]
    // 0xb22650: LoadField: r2 = r1->field_f
    //     0xb22650: ldur            w2, [x1, #0xf]
    // 0xb22654: DecompressPointer r2
    //     0xb22654: add             x2, x2, HEAP, lsl #32
    // 0xb22658: StoreField: r0->field_13 = r2
    //     0xb22658: stur            w2, [x0, #0x13]
    // 0xb2265c: str             x0, [SP]
    // 0xb22660: r0 = _interpolate()
    //     0xb22660: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22664: LeaveFrame
    //     0xb22664: mov             SP, fp
    //     0xb22668: ldp             fp, lr, [SP], #0x10
    // 0xb2266c: ret
    //     0xb2266c: ret             
    // 0xb22670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22674: b               #0xb22634
  }
}
