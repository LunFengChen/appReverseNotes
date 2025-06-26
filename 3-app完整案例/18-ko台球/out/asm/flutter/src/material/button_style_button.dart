// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 2094, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5789d4, size: 0x18
    // 0x5789d4: r4 = 0
    //     0x5789d4: movz            x4, #0
    // 0x5789d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5789d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b70] AnonymousClosure: (0x5789ec), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x57a358)
    //     0x5789dc: ldr             x1, [x17, #0xb70]
    // 0x5789e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5789e0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5789e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5789e4: ldur            x0, [x24, #0x17]
    // 0x5789e8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5789ec, size: 0x4c
    // 0x5789ec: EnterFrame
    //     0x5789ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5789f0: mov             fp, SP
    // 0x5789f4: AllocStack(0x10)
    //     0x5789f4: sub             SP, SP, #0x10
    // 0x5789f8: SetupParameters()
    //     0x5789f8: ldr             x0, [fp, #0x18]
    //     0x5789fc: ldur            w1, [x0, #0x17]
    //     0x578a00: add             x1, x1, HEAP, lsl #32
    // 0x578a04: CheckStackOverflow
    //     0x578a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a08: cmp             SP, x16
    //     0x578a0c: b.ls            #0x578a30
    // 0x578a10: LoadField: r0 = r1->field_f
    //     0x578a10: ldur            w0, [x1, #0xf]
    // 0x578a14: DecompressPointer r0
    //     0x578a14: add             x0, x0, HEAP, lsl #32
    // 0x578a18: ldr             x16, [fp, #0x10]
    // 0x578a1c: stp             x16, x0, [SP]
    // 0x578a20: r0 = computeMinIntrinsicWidth()
    //     0x578a20: bl              #0x57a358  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x578a24: LeaveFrame
    //     0x578a24: mov             SP, fp
    //     0x578a28: ldp             fp, lr, [SP], #0x10
    // 0x578a2c: ret
    //     0x578a2c: ret             
    // 0x578a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578a34: b               #0x578a10
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57a358, size: 0xf4
    // 0x57a358: EnterFrame
    //     0x57a358: stp             fp, lr, [SP, #-0x10]!
    //     0x57a35c: mov             fp, SP
    // 0x57a360: AllocStack(0x10)
    //     0x57a360: sub             SP, SP, #0x10
    // 0x57a364: CheckStackOverflow
    //     0x57a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a368: cmp             SP, x16
    //     0x57a36c: b.ls            #0x57a434
    // 0x57a370: ldr             x0, [fp, #0x18]
    // 0x57a374: LoadField: r1 = r0->field_5f
    //     0x57a374: ldur            w1, [x0, #0x5f]
    // 0x57a378: DecompressPointer r1
    //     0x57a378: add             x1, x1, HEAP, lsl #32
    // 0x57a37c: cmp             w1, NULL
    // 0x57a380: b.eq            #0x57a424
    // 0x57a384: ldr             x2, [fp, #0x10]
    // 0x57a388: LoadField: d0 = r2->field_7
    //     0x57a388: ldur            d0, [x2, #7]
    // 0x57a38c: str             x1, [SP, #8]
    // 0x57a390: str             d0, [SP]
    // 0x57a394: r0 = getMinIntrinsicWidth()
    //     0x57a394: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57a398: ldr             x1, [fp, #0x18]
    // 0x57a39c: LoadField: r2 = r1->field_63
    //     0x57a39c: ldur            w2, [x1, #0x63]
    // 0x57a3a0: DecompressPointer r2
    //     0x57a3a0: add             x2, x2, HEAP, lsl #32
    // 0x57a3a4: LoadField: d1 = r2->field_7
    //     0x57a3a4: ldur            d1, [x2, #7]
    // 0x57a3a8: fcmp            d0, d1
    // 0x57a3ac: b.vs            #0x57a3b4
    // 0x57a3b0: b.gt            #0x57a3f0
    // 0x57a3b4: fcmp            d0, d1
    // 0x57a3b8: b.vs            #0x57a3c8
    // 0x57a3bc: b.ge            #0x57a3c8
    // 0x57a3c0: mov             v0.16b, v1.16b
    // 0x57a3c4: b               #0x57a3f0
    // 0x57a3c8: d2 = 0.000000
    //     0x57a3c8: eor             v2.16b, v2.16b, v2.16b
    // 0x57a3cc: fcmp            d0, d2
    // 0x57a3d0: b.vs            #0x57a3e4
    // 0x57a3d4: b.ne            #0x57a3e4
    // 0x57a3d8: fadd            d2, d0, d1
    // 0x57a3dc: mov             v0.16b, v2.16b
    // 0x57a3e0: b               #0x57a3f0
    // 0x57a3e4: fcmp            d1, d1
    // 0x57a3e8: b.vc            #0x57a3f0
    // 0x57a3ec: mov             v0.16b, v1.16b
    // 0x57a3f0: r0 = inline_Allocate_Double()
    //     0x57a3f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57a3f4: add             x0, x0, #0x10
    //     0x57a3f8: cmp             x1, x0
    //     0x57a3fc: b.ls            #0x57a43c
    //     0x57a400: str             x0, [THR, #0x50]  ; THR::top
    //     0x57a404: sub             x0, x0, #0xf
    //     0x57a408: movz            x1, #0xd148
    //     0x57a40c: movk            x1, #0x3, lsl #16
    //     0x57a410: stur            x1, [x0, #-1]
    // 0x57a414: StoreField: r0->field_7 = d0
    //     0x57a414: stur            d0, [x0, #7]
    // 0x57a418: LeaveFrame
    //     0x57a418: mov             SP, fp
    //     0x57a41c: ldp             fp, lr, [SP], #0x10
    // 0x57a420: ret
    //     0x57a420: ret             
    // 0x57a424: r0 = 0.000000
    //     0x57a424: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57a428: LeaveFrame
    //     0x57a428: mov             SP, fp
    //     0x57a42c: ldp             fp, lr, [SP], #0x10
    // 0x57a430: ret
    //     0x57a430: ret             
    // 0x57a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a438: b               #0x57a370
    // 0x57a43c: SaveReg d0
    //     0x57a43c: str             q0, [SP, #-0x10]!
    // 0x57a440: r0 = AllocateDouble()
    //     0x57a440: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57a444: RestoreReg d0
    //     0x57a444: ldr             q0, [SP], #0x10
    // 0x57a448: b               #0x57a414
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582d10, size: 0x18
    // 0x582d10: r4 = 0
    //     0x582d10: movz            x4, #0
    // 0x582d14: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582d14: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b68] AnonymousClosure: (0x582d28), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x586d74)
    //     0x582d18: ldr             x1, [x17, #0xb68]
    // 0x582d1c: r24 = BuildNonGenericMethodExtractorStub
    //     0x582d1c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582d20: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582d20: ldur            x0, [x24, #0x17]
    // 0x582d24: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582d28, size: 0x4c
    // 0x582d28: EnterFrame
    //     0x582d28: stp             fp, lr, [SP, #-0x10]!
    //     0x582d2c: mov             fp, SP
    // 0x582d30: AllocStack(0x10)
    //     0x582d30: sub             SP, SP, #0x10
    // 0x582d34: SetupParameters()
    //     0x582d34: ldr             x0, [fp, #0x18]
    //     0x582d38: ldur            w1, [x0, #0x17]
    //     0x582d3c: add             x1, x1, HEAP, lsl #32
    // 0x582d40: CheckStackOverflow
    //     0x582d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582d44: cmp             SP, x16
    //     0x582d48: b.ls            #0x582d6c
    // 0x582d4c: LoadField: r0 = r1->field_f
    //     0x582d4c: ldur            w0, [x1, #0xf]
    // 0x582d50: DecompressPointer r0
    //     0x582d50: add             x0, x0, HEAP, lsl #32
    // 0x582d54: ldr             x16, [fp, #0x10]
    // 0x582d58: stp             x16, x0, [SP]
    // 0x582d5c: r0 = computeMinIntrinsicHeight()
    //     0x582d5c: bl              #0x586d74  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x582d60: LeaveFrame
    //     0x582d60: mov             SP, fp
    //     0x582d64: ldp             fp, lr, [SP], #0x10
    // 0x582d68: ret
    //     0x582d68: ret             
    // 0x582d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582d70: b               #0x582d4c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585ee0, size: 0x18
    // 0x585ee0: r4 = 0
    //     0x585ee0: movz            x4, #0
    // 0x585ee4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585ee4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b58] AnonymousClosure: (0x585ef8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x58fe64)
    //     0x585ee8: ldr             x1, [x17, #0xb58]
    // 0x585eec: r24 = BuildNonGenericMethodExtractorStub
    //     0x585eec: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585ef0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585ef0: ldur            x0, [x24, #0x17]
    // 0x585ef4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585ef8, size: 0x4c
    // 0x585ef8: EnterFrame
    //     0x585ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x585efc: mov             fp, SP
    // 0x585f00: AllocStack(0x10)
    //     0x585f00: sub             SP, SP, #0x10
    // 0x585f04: SetupParameters()
    //     0x585f04: ldr             x0, [fp, #0x18]
    //     0x585f08: ldur            w1, [x0, #0x17]
    //     0x585f0c: add             x1, x1, HEAP, lsl #32
    // 0x585f10: CheckStackOverflow
    //     0x585f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585f14: cmp             SP, x16
    //     0x585f18: b.ls            #0x585f3c
    // 0x585f1c: LoadField: r0 = r1->field_f
    //     0x585f1c: ldur            w0, [x1, #0xf]
    // 0x585f20: DecompressPointer r0
    //     0x585f20: add             x0, x0, HEAP, lsl #32
    // 0x585f24: ldr             x16, [fp, #0x10]
    // 0x585f28: stp             x16, x0, [SP]
    // 0x585f2c: r0 = computeMaxIntrinsicHeight()
    //     0x585f2c: bl              #0x58fe64  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x585f30: LeaveFrame
    //     0x585f30: mov             SP, fp
    //     0x585f34: ldp             fp, lr, [SP], #0x10
    // 0x585f38: ret
    //     0x585f38: ret             
    // 0x585f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585f40: b               #0x585f1c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586d74, size: 0xf4
    // 0x586d74: EnterFrame
    //     0x586d74: stp             fp, lr, [SP, #-0x10]!
    //     0x586d78: mov             fp, SP
    // 0x586d7c: AllocStack(0x10)
    //     0x586d7c: sub             SP, SP, #0x10
    // 0x586d80: CheckStackOverflow
    //     0x586d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586d84: cmp             SP, x16
    //     0x586d88: b.ls            #0x586e50
    // 0x586d8c: ldr             x0, [fp, #0x18]
    // 0x586d90: LoadField: r1 = r0->field_5f
    //     0x586d90: ldur            w1, [x0, #0x5f]
    // 0x586d94: DecompressPointer r1
    //     0x586d94: add             x1, x1, HEAP, lsl #32
    // 0x586d98: cmp             w1, NULL
    // 0x586d9c: b.eq            #0x586e40
    // 0x586da0: ldr             x2, [fp, #0x10]
    // 0x586da4: LoadField: d0 = r2->field_7
    //     0x586da4: ldur            d0, [x2, #7]
    // 0x586da8: str             x1, [SP, #8]
    // 0x586dac: str             d0, [SP]
    // 0x586db0: r0 = getMinIntrinsicHeight()
    //     0x586db0: bl              #0x57a82c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x586db4: ldr             x1, [fp, #0x18]
    // 0x586db8: LoadField: r2 = r1->field_63
    //     0x586db8: ldur            w2, [x1, #0x63]
    // 0x586dbc: DecompressPointer r2
    //     0x586dbc: add             x2, x2, HEAP, lsl #32
    // 0x586dc0: LoadField: d1 = r2->field_f
    //     0x586dc0: ldur            d1, [x2, #0xf]
    // 0x586dc4: fcmp            d0, d1
    // 0x586dc8: b.vs            #0x586dd0
    // 0x586dcc: b.gt            #0x586e0c
    // 0x586dd0: fcmp            d0, d1
    // 0x586dd4: b.vs            #0x586de4
    // 0x586dd8: b.ge            #0x586de4
    // 0x586ddc: mov             v0.16b, v1.16b
    // 0x586de0: b               #0x586e0c
    // 0x586de4: d2 = 0.000000
    //     0x586de4: eor             v2.16b, v2.16b, v2.16b
    // 0x586de8: fcmp            d0, d2
    // 0x586dec: b.vs            #0x586e00
    // 0x586df0: b.ne            #0x586e00
    // 0x586df4: fadd            d2, d0, d1
    // 0x586df8: mov             v0.16b, v2.16b
    // 0x586dfc: b               #0x586e0c
    // 0x586e00: fcmp            d1, d1
    // 0x586e04: b.vc            #0x586e0c
    // 0x586e08: mov             v0.16b, v1.16b
    // 0x586e0c: r0 = inline_Allocate_Double()
    //     0x586e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586e10: add             x0, x0, #0x10
    //     0x586e14: cmp             x1, x0
    //     0x586e18: b.ls            #0x586e58
    //     0x586e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x586e20: sub             x0, x0, #0xf
    //     0x586e24: movz            x1, #0xd148
    //     0x586e28: movk            x1, #0x3, lsl #16
    //     0x586e2c: stur            x1, [x0, #-1]
    // 0x586e30: StoreField: r0->field_7 = d0
    //     0x586e30: stur            d0, [x0, #7]
    // 0x586e34: LeaveFrame
    //     0x586e34: mov             SP, fp
    //     0x586e38: ldp             fp, lr, [SP], #0x10
    // 0x586e3c: ret
    //     0x586e3c: ret             
    // 0x586e40: r0 = 0.000000
    //     0x586e40: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x586e44: LeaveFrame
    //     0x586e44: mov             SP, fp
    //     0x586e48: ldp             fp, lr, [SP], #0x10
    // 0x586e4c: ret
    //     0x586e4c: ret             
    // 0x586e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586e54: b               #0x586d8c
    // 0x586e58: SaveReg d0
    //     0x586e58: str             q0, [SP, #-0x10]!
    // 0x586e5c: r0 = AllocateDouble()
    //     0x586e5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x586e60: RestoreReg d0
    //     0x586e60: ldr             q0, [SP], #0x10
    // 0x586e64: b               #0x586e30
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a740, size: 0x18
    // 0x58a740: r4 = 0
    //     0x58a740: movz            x4, #0
    // 0x58a744: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a744: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b60] AnonymousClosure: (0x58a758), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x58dc94)
    //     0x58a748: ldr             x1, [x17, #0xb60]
    // 0x58a74c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a74c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a750: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a750: ldur            x0, [x24, #0x17]
    // 0x58a754: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a758, size: 0x4c
    // 0x58a758: EnterFrame
    //     0x58a758: stp             fp, lr, [SP, #-0x10]!
    //     0x58a75c: mov             fp, SP
    // 0x58a760: AllocStack(0x10)
    //     0x58a760: sub             SP, SP, #0x10
    // 0x58a764: SetupParameters()
    //     0x58a764: ldr             x0, [fp, #0x18]
    //     0x58a768: ldur            w1, [x0, #0x17]
    //     0x58a76c: add             x1, x1, HEAP, lsl #32
    // 0x58a770: CheckStackOverflow
    //     0x58a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a774: cmp             SP, x16
    //     0x58a778: b.ls            #0x58a79c
    // 0x58a77c: LoadField: r0 = r1->field_f
    //     0x58a77c: ldur            w0, [x1, #0xf]
    // 0x58a780: DecompressPointer r0
    //     0x58a780: add             x0, x0, HEAP, lsl #32
    // 0x58a784: ldr             x16, [fp, #0x10]
    // 0x58a788: stp             x16, x0, [SP]
    // 0x58a78c: r0 = computeMaxIntrinsicWidth()
    //     0x58a78c: bl              #0x58dc94  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x58a790: LeaveFrame
    //     0x58a790: mov             SP, fp
    //     0x58a794: ldp             fp, lr, [SP], #0x10
    // 0x58a798: ret
    //     0x58a798: ret             
    // 0x58a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a7a0: b               #0x58a77c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58dc94, size: 0xf4
    // 0x58dc94: EnterFrame
    //     0x58dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc98: mov             fp, SP
    // 0x58dc9c: AllocStack(0x10)
    //     0x58dc9c: sub             SP, SP, #0x10
    // 0x58dca0: CheckStackOverflow
    //     0x58dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dca4: cmp             SP, x16
    //     0x58dca8: b.ls            #0x58dd70
    // 0x58dcac: ldr             x0, [fp, #0x18]
    // 0x58dcb0: LoadField: r1 = r0->field_5f
    //     0x58dcb0: ldur            w1, [x0, #0x5f]
    // 0x58dcb4: DecompressPointer r1
    //     0x58dcb4: add             x1, x1, HEAP, lsl #32
    // 0x58dcb8: cmp             w1, NULL
    // 0x58dcbc: b.eq            #0x58dd60
    // 0x58dcc0: ldr             x2, [fp, #0x10]
    // 0x58dcc4: LoadField: d0 = r2->field_7
    //     0x58dcc4: ldur            d0, [x2, #7]
    // 0x58dcc8: str             x1, [SP, #8]
    // 0x58dccc: str             d0, [SP]
    // 0x58dcd0: r0 = getMaxIntrinsicWidth()
    //     0x58dcd0: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58dcd4: ldr             x1, [fp, #0x18]
    // 0x58dcd8: LoadField: r2 = r1->field_63
    //     0x58dcd8: ldur            w2, [x1, #0x63]
    // 0x58dcdc: DecompressPointer r2
    //     0x58dcdc: add             x2, x2, HEAP, lsl #32
    // 0x58dce0: LoadField: d1 = r2->field_7
    //     0x58dce0: ldur            d1, [x2, #7]
    // 0x58dce4: fcmp            d0, d1
    // 0x58dce8: b.vs            #0x58dcf0
    // 0x58dcec: b.gt            #0x58dd2c
    // 0x58dcf0: fcmp            d0, d1
    // 0x58dcf4: b.vs            #0x58dd04
    // 0x58dcf8: b.ge            #0x58dd04
    // 0x58dcfc: mov             v0.16b, v1.16b
    // 0x58dd00: b               #0x58dd2c
    // 0x58dd04: d2 = 0.000000
    //     0x58dd04: eor             v2.16b, v2.16b, v2.16b
    // 0x58dd08: fcmp            d0, d2
    // 0x58dd0c: b.vs            #0x58dd20
    // 0x58dd10: b.ne            #0x58dd20
    // 0x58dd14: fadd            d2, d0, d1
    // 0x58dd18: mov             v0.16b, v2.16b
    // 0x58dd1c: b               #0x58dd2c
    // 0x58dd20: fcmp            d1, d1
    // 0x58dd24: b.vc            #0x58dd2c
    // 0x58dd28: mov             v0.16b, v1.16b
    // 0x58dd2c: r0 = inline_Allocate_Double()
    //     0x58dd2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58dd30: add             x0, x0, #0x10
    //     0x58dd34: cmp             x1, x0
    //     0x58dd38: b.ls            #0x58dd78
    //     0x58dd3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58dd40: sub             x0, x0, #0xf
    //     0x58dd44: movz            x1, #0xd148
    //     0x58dd48: movk            x1, #0x3, lsl #16
    //     0x58dd4c: stur            x1, [x0, #-1]
    // 0x58dd50: StoreField: r0->field_7 = d0
    //     0x58dd50: stur            d0, [x0, #7]
    // 0x58dd54: LeaveFrame
    //     0x58dd54: mov             SP, fp
    //     0x58dd58: ldp             fp, lr, [SP], #0x10
    // 0x58dd5c: ret
    //     0x58dd5c: ret             
    // 0x58dd60: r0 = 0.000000
    //     0x58dd60: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58dd64: LeaveFrame
    //     0x58dd64: mov             SP, fp
    //     0x58dd68: ldp             fp, lr, [SP], #0x10
    // 0x58dd6c: ret
    //     0x58dd6c: ret             
    // 0x58dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd74: b               #0x58dcac
    // 0x58dd78: SaveReg d0
    //     0x58dd78: str             q0, [SP, #-0x10]!
    // 0x58dd7c: r0 = AllocateDouble()
    //     0x58dd7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58dd80: RestoreReg d0
    //     0x58dd80: ldr             q0, [SP], #0x10
    // 0x58dd84: b               #0x58dd50
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58fe64, size: 0xf4
    // 0x58fe64: EnterFrame
    //     0x58fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x58fe68: mov             fp, SP
    // 0x58fe6c: AllocStack(0x10)
    //     0x58fe6c: sub             SP, SP, #0x10
    // 0x58fe70: CheckStackOverflow
    //     0x58fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fe74: cmp             SP, x16
    //     0x58fe78: b.ls            #0x58ff40
    // 0x58fe7c: ldr             x0, [fp, #0x18]
    // 0x58fe80: LoadField: r1 = r0->field_5f
    //     0x58fe80: ldur            w1, [x0, #0x5f]
    // 0x58fe84: DecompressPointer r1
    //     0x58fe84: add             x1, x1, HEAP, lsl #32
    // 0x58fe88: cmp             w1, NULL
    // 0x58fe8c: b.eq            #0x58ff30
    // 0x58fe90: ldr             x2, [fp, #0x10]
    // 0x58fe94: LoadField: d0 = r2->field_7
    //     0x58fe94: ldur            d0, [x2, #7]
    // 0x58fe98: str             x1, [SP, #8]
    // 0x58fe9c: str             d0, [SP]
    // 0x58fea0: r0 = getMaxIntrinsicHeight()
    //     0x58fea0: bl              #0x57a1ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x58fea4: ldr             x1, [fp, #0x18]
    // 0x58fea8: LoadField: r2 = r1->field_63
    //     0x58fea8: ldur            w2, [x1, #0x63]
    // 0x58feac: DecompressPointer r2
    //     0x58feac: add             x2, x2, HEAP, lsl #32
    // 0x58feb0: LoadField: d1 = r2->field_f
    //     0x58feb0: ldur            d1, [x2, #0xf]
    // 0x58feb4: fcmp            d0, d1
    // 0x58feb8: b.vs            #0x58fec0
    // 0x58febc: b.gt            #0x58fefc
    // 0x58fec0: fcmp            d0, d1
    // 0x58fec4: b.vs            #0x58fed4
    // 0x58fec8: b.ge            #0x58fed4
    // 0x58fecc: mov             v0.16b, v1.16b
    // 0x58fed0: b               #0x58fefc
    // 0x58fed4: d2 = 0.000000
    //     0x58fed4: eor             v2.16b, v2.16b, v2.16b
    // 0x58fed8: fcmp            d0, d2
    // 0x58fedc: b.vs            #0x58fef0
    // 0x58fee0: b.ne            #0x58fef0
    // 0x58fee4: fadd            d2, d0, d1
    // 0x58fee8: mov             v0.16b, v2.16b
    // 0x58feec: b               #0x58fefc
    // 0x58fef0: fcmp            d1, d1
    // 0x58fef4: b.vc            #0x58fefc
    // 0x58fef8: mov             v0.16b, v1.16b
    // 0x58fefc: r0 = inline_Allocate_Double()
    //     0x58fefc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ff00: add             x0, x0, #0x10
    //     0x58ff04: cmp             x1, x0
    //     0x58ff08: b.ls            #0x58ff48
    //     0x58ff0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ff10: sub             x0, x0, #0xf
    //     0x58ff14: movz            x1, #0xd148
    //     0x58ff18: movk            x1, #0x3, lsl #16
    //     0x58ff1c: stur            x1, [x0, #-1]
    // 0x58ff20: StoreField: r0->field_7 = d0
    //     0x58ff20: stur            d0, [x0, #7]
    // 0x58ff24: LeaveFrame
    //     0x58ff24: mov             SP, fp
    //     0x58ff28: ldp             fp, lr, [SP], #0x10
    // 0x58ff2c: ret
    //     0x58ff2c: ret             
    // 0x58ff30: r0 = 0.000000
    //     0x58ff30: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58ff34: LeaveFrame
    //     0x58ff34: mov             SP, fp
    //     0x58ff38: ldp             fp, lr, [SP], #0x10
    // 0x58ff3c: ret
    //     0x58ff3c: ret             
    // 0x58ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ff40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ff44: b               #0x58fe7c
    // 0x58ff48: SaveReg d0
    //     0x58ff48: str             q0, [SP, #-0x10]!
    // 0x58ff4c: r0 = AllocateDouble()
    //     0x58ff4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58ff50: RestoreReg d0
    //     0x58ff50: ldr             q0, [SP], #0x10
    // 0x58ff54: b               #0x58ff20
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x59547c, size: 0x48
    // 0x59547c: EnterFrame
    //     0x59547c: stp             fp, lr, [SP, #-0x10]!
    //     0x595480: mov             fp, SP
    // 0x595484: AllocStack(0x18)
    //     0x595484: sub             SP, SP, #0x18
    // 0x595488: CheckStackOverflow
    //     0x595488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59548c: cmp             SP, x16
    //     0x595490: b.ls            #0x5954bc
    // 0x595494: ldr             x16, [fp, #0x18]
    // 0x595498: ldr             lr, [fp, #0x10]
    // 0x59549c: stp             lr, x16, [SP, #8]
    // 0x5954a0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5954a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x5954a4: ldr             x16, [x16, #0x8f0]
    // 0x5954a8: str             x16, [SP]
    // 0x5954ac: r0 = _computeSize()
    //     0x5954ac: bl              #0x595330  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x5954b0: LeaveFrame
    //     0x5954b0: mov             SP, fp
    //     0x5954b4: ldp             fp, lr, [SP], #0x10
    // 0x5954b8: ret
    //     0x5954b8: ret             
    // 0x5954bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5954bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5954c0: b               #0x595494
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x59be38, size: 0x88
    // 0x59be38: EnterFrame
    //     0x59be38: stp             fp, lr, [SP, #-0x10]!
    //     0x59be3c: mov             fp, SP
    // 0x59be40: AllocStack(0x18)
    //     0x59be40: sub             SP, SP, #0x18
    // 0x59be44: SetupParameters()
    //     0x59be44: ldr             x0, [fp, #0x20]
    //     0x59be48: ldur            w1, [x0, #0x17]
    //     0x59be4c: add             x1, x1, HEAP, lsl #32
    // 0x59be50: CheckStackOverflow
    //     0x59be50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59be54: cmp             SP, x16
    //     0x59be58: b.ls            #0x59beb4
    // 0x59be5c: LoadField: r0 = r1->field_f
    //     0x59be5c: ldur            w0, [x1, #0xf]
    // 0x59be60: DecompressPointer r0
    //     0x59be60: add             x0, x0, HEAP, lsl #32
    // 0x59be64: LoadField: r2 = r0->field_5f
    //     0x59be64: ldur            w2, [x0, #0x5f]
    // 0x59be68: DecompressPointer r2
    //     0x59be68: add             x2, x2, HEAP, lsl #32
    // 0x59be6c: cmp             w2, NULL
    // 0x59be70: b.eq            #0x59bebc
    // 0x59be74: LoadField: r0 = r1->field_13
    //     0x59be74: ldur            w0, [x1, #0x13]
    // 0x59be78: DecompressPointer r0
    //     0x59be78: add             x0, x0, HEAP, lsl #32
    // 0x59be7c: r1 = LoadClassIdInstr(r2)
    //     0x59be7c: ldur            x1, [x2, #-1]
    //     0x59be80: ubfx            x1, x1, #0xc, #0x14
    // 0x59be84: ldr             x16, [fp, #0x18]
    // 0x59be88: stp             x16, x2, [SP, #8]
    // 0x59be8c: str             x0, [SP]
    // 0x59be90: mov             x0, x1
    // 0x59be94: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59be94: movz            x17, #0x14f3
    //     0x59be98: movk            x17, #0x1, lsl #16
    //     0x59be9c: add             lr, x0, x17
    //     0x59bea0: ldr             lr, [x21, lr, lsl #3]
    //     0x59bea4: blr             lr
    // 0x59bea8: LeaveFrame
    //     0x59bea8: mov             SP, fp
    //     0x59beac: ldp             fp, lr, [SP], #0x10
    // 0x59beb0: ret
    //     0x59beb0: ret             
    // 0x59beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59beb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59beb8: b               #0x59be5c
    // 0x59bebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bebc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x59bec0, size: 0xf4
    // 0x59bec0: EnterFrame
    //     0x59bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x59bec4: mov             fp, SP
    // 0x59bec8: AllocStack(0x30)
    //     0x59bec8: sub             SP, SP, #0x30
    // 0x59becc: CheckStackOverflow
    //     0x59becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bed0: cmp             SP, x16
    //     0x59bed4: b.ls            #0x59bfa8
    // 0x59bed8: r1 = 2
    //     0x59bed8: movz            x1, #0x2
    // 0x59bedc: r0 = AllocateContext()
    //     0x59bedc: bl              #0xc5def4  ; AllocateContextStub
    // 0x59bee0: mov             x1, x0
    // 0x59bee4: ldr             x0, [fp, #0x20]
    // 0x59bee8: stur            x1, [fp, #-8]
    // 0x59beec: StoreField: r1->field_f = r0
    //     0x59beec: stur            w0, [x1, #0xf]
    // 0x59bef0: ldr             x16, [fp, #0x18]
    // 0x59bef4: stp             x16, x0, [SP, #8]
    // 0x59bef8: ldr             x16, [fp, #0x10]
    // 0x59befc: str             x16, [SP]
    // 0x59bf00: r0 = hitTest()
    //     0x59bf00: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59bf04: tbnz            w0, #4, #0x59bf18
    // 0x59bf08: r0 = true
    //     0x59bf08: add             x0, NULL, #0x20  ; true
    // 0x59bf0c: LeaveFrame
    //     0x59bf0c: mov             SP, fp
    //     0x59bf10: ldp             fp, lr, [SP], #0x10
    // 0x59bf14: ret
    //     0x59bf14: ret             
    // 0x59bf18: ldr             x0, [fp, #0x20]
    // 0x59bf1c: ldur            x2, [fp, #-8]
    // 0x59bf20: LoadField: r1 = r0->field_5f
    //     0x59bf20: ldur            w1, [x0, #0x5f]
    // 0x59bf24: DecompressPointer r1
    //     0x59bf24: add             x1, x1, HEAP, lsl #32
    // 0x59bf28: cmp             w1, NULL
    // 0x59bf2c: b.eq            #0x59bfb0
    // 0x59bf30: str             x1, [SP]
    // 0x59bf34: r0 = size()
    //     0x59bf34: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59bf38: str             x0, [SP]
    // 0x59bf3c: r0 = center()
    //     0x59bf3c: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x59bf40: mov             x1, x0
    // 0x59bf44: ldur            x2, [fp, #-8]
    // 0x59bf48: stur            x1, [fp, #-0x10]
    // 0x59bf4c: StoreField: r2->field_13 = r0
    //     0x59bf4c: stur            w0, [x2, #0x13]
    //     0x59bf50: ldurb           w16, [x2, #-1]
    //     0x59bf54: ldurb           w17, [x0, #-1]
    //     0x59bf58: and             x16, x17, x16, lsr #2
    //     0x59bf5c: tst             x16, HEAP, lsr #32
    //     0x59bf60: b.eq            #0x59bf68
    //     0x59bf64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x59bf68: str             x1, [SP]
    // 0x59bf6c: r0 = forceToPoint()
    //     0x59bf6c: bl              #0x59b964  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x59bf70: ldur            x2, [fp, #-8]
    // 0x59bf74: r1 = Function '<anonymous closure>':.
    //     0x59bf74: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b78] AnonymousClosure: (0x59be38), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x59bec0)
    //     0x59bf78: ldr             x1, [x1, #0xb78]
    // 0x59bf7c: stur            x0, [fp, #-8]
    // 0x59bf80: r0 = AllocateClosure()
    //     0x59bf80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59bf84: ldr             x16, [fp, #0x18]
    // 0x59bf88: stp             x0, x16, [SP, #0x10]
    // 0x59bf8c: ldur            x16, [fp, #-0x10]
    // 0x59bf90: ldur            lr, [fp, #-8]
    // 0x59bf94: stp             lr, x16, [SP]
    // 0x59bf98: r0 = addWithRawTransform()
    //     0x59bf98: bl              #0x59b584  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x59bf9c: LeaveFrame
    //     0x59bf9c: mov             SP, fp
    //     0x59bfa0: ldp             fp, lr, [SP], #0x10
    // 0x59bfa4: ret
    //     0x59bfa4: ret             
    // 0x59bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bfa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bfac: b               #0x59bed8
    // 0x59bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bfb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cf1ac, size: 0x19c
    // 0x7cf1ac: EnterFrame
    //     0x7cf1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf1b0: mov             fp, SP
    // 0x7cf1b4: AllocStack(0x28)
    //     0x7cf1b4: sub             SP, SP, #0x28
    // 0x7cf1b8: CheckStackOverflow
    //     0x7cf1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf1bc: cmp             SP, x16
    //     0x7cf1c0: b.ls            #0x7cf338
    // 0x7cf1c4: ldr             x3, [fp, #0x10]
    // 0x7cf1c8: LoadField: r4 = r3->field_27
    //     0x7cf1c8: ldur            w4, [x3, #0x27]
    // 0x7cf1cc: DecompressPointer r4
    //     0x7cf1cc: add             x4, x4, HEAP, lsl #32
    // 0x7cf1d0: stur            x4, [fp, #-8]
    // 0x7cf1d4: cmp             w4, NULL
    // 0x7cf1d8: b.eq            #0x7cf31c
    // 0x7cf1dc: mov             x0, x4
    // 0x7cf1e0: r2 = Null
    //     0x7cf1e0: mov             x2, NULL
    // 0x7cf1e4: r1 = Null
    //     0x7cf1e4: mov             x1, NULL
    // 0x7cf1e8: r4 = LoadClassIdInstr(r0)
    //     0x7cf1e8: ldur            x4, [x0, #-1]
    //     0x7cf1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf1f0: sub             x4, x4, #0x8a2
    // 0x7cf1f4: cmp             x4, #1
    // 0x7cf1f8: b.ls            #0x7cf20c
    // 0x7cf1fc: r8 = BoxConstraints
    //     0x7cf1fc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf200: r3 = Null
    //     0x7cf200: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b80] Null
    //     0x7cf204: ldr             x3, [x3, #0xb80]
    // 0x7cf208: r0 = BoxConstraints()
    //     0x7cf208: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf20c: ldr             x16, [fp, #0x10]
    // 0x7cf210: ldur            lr, [fp, #-8]
    // 0x7cf214: stp             lr, x16, [SP, #8]
    // 0x7cf218: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7cf218: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7cf21c: ldr             x16, [x16, #0x8e8]
    // 0x7cf220: str             x16, [SP]
    // 0x7cf224: r0 = _computeSize()
    //     0x7cf224: bl              #0x595330  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x7cf228: ldr             x3, [fp, #0x10]
    // 0x7cf22c: StoreField: r3->field_57 = r0
    //     0x7cf22c: stur            w0, [x3, #0x57]
    //     0x7cf230: ldurb           w16, [x3, #-1]
    //     0x7cf234: ldurb           w17, [x0, #-1]
    //     0x7cf238: and             x16, x17, x16, lsr #2
    //     0x7cf23c: tst             x16, HEAP, lsr #32
    //     0x7cf240: b.eq            #0x7cf248
    //     0x7cf244: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cf248: LoadField: r0 = r3->field_5f
    //     0x7cf248: ldur            w0, [x3, #0x5f]
    // 0x7cf24c: DecompressPointer r0
    //     0x7cf24c: add             x0, x0, HEAP, lsl #32
    // 0x7cf250: cmp             w0, NULL
    // 0x7cf254: b.eq            #0x7cf30c
    // 0x7cf258: LoadField: r4 = r0->field_7
    //     0x7cf258: ldur            w4, [x0, #7]
    // 0x7cf25c: DecompressPointer r4
    //     0x7cf25c: add             x4, x4, HEAP, lsl #32
    // 0x7cf260: stur            x4, [fp, #-8]
    // 0x7cf264: cmp             w4, NULL
    // 0x7cf268: b.eq            #0x7cf340
    // 0x7cf26c: mov             x0, x4
    // 0x7cf270: r2 = Null
    //     0x7cf270: mov             x2, NULL
    // 0x7cf274: r1 = Null
    //     0x7cf274: mov             x1, NULL
    // 0x7cf278: r4 = LoadClassIdInstr(r0)
    //     0x7cf278: ldur            x4, [x0, #-1]
    //     0x7cf27c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf280: sub             x4, x4, #0x892
    // 0x7cf284: cmp             x4, #0xd
    // 0x7cf288: b.ls            #0x7cf2a0
    // 0x7cf28c: r8 = BoxParentData
    //     0x7cf28c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cf290: ldr             x8, [x8, #0x318]
    // 0x7cf294: r3 = Null
    //     0x7cf294: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b90] Null
    //     0x7cf298: ldr             x3, [x3, #0xb90]
    // 0x7cf29c: r0 = DefaultTypeTest()
    //     0x7cf29c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cf2a0: ldr             x16, [fp, #0x10]
    // 0x7cf2a4: str             x16, [SP]
    // 0x7cf2a8: r0 = size()
    //     0x7cf2a8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf2ac: mov             x1, x0
    // 0x7cf2b0: ldr             x0, [fp, #0x10]
    // 0x7cf2b4: stur            x1, [fp, #-0x10]
    // 0x7cf2b8: LoadField: r2 = r0->field_5f
    //     0x7cf2b8: ldur            w2, [x0, #0x5f]
    // 0x7cf2bc: DecompressPointer r2
    //     0x7cf2bc: add             x2, x2, HEAP, lsl #32
    // 0x7cf2c0: cmp             w2, NULL
    // 0x7cf2c4: b.eq            #0x7cf344
    // 0x7cf2c8: str             x2, [SP]
    // 0x7cf2cc: r0 = size()
    //     0x7cf2cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf2d0: ldur            x16, [fp, #-0x10]
    // 0x7cf2d4: stp             x0, x16, [SP]
    // 0x7cf2d8: r0 = -()
    //     0x7cf2d8: bl              #0x503558  ; [dart:ui] Size::-
    // 0x7cf2dc: r16 = Instance_Alignment
    //     0x7cf2dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7cf2e0: ldr             x16, [x16, #0x358]
    // 0x7cf2e4: stp             x0, x16, [SP]
    // 0x7cf2e8: r0 = alongOffset()
    //     0x7cf2e8: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7cf2ec: ldur            x1, [fp, #-8]
    // 0x7cf2f0: StoreField: r1->field_7 = r0
    //     0x7cf2f0: stur            w0, [x1, #7]
    //     0x7cf2f4: ldurb           w16, [x1, #-1]
    //     0x7cf2f8: ldurb           w17, [x0, #-1]
    //     0x7cf2fc: and             x16, x17, x16, lsr #2
    //     0x7cf300: tst             x16, HEAP, lsr #32
    //     0x7cf304: b.eq            #0x7cf30c
    //     0x7cf308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cf30c: r0 = Null
    //     0x7cf30c: mov             x0, NULL
    // 0x7cf310: LeaveFrame
    //     0x7cf310: mov             SP, fp
    //     0x7cf314: ldp             fp, lr, [SP], #0x10
    // 0x7cf318: ret
    //     0x7cf318: ret             
    // 0x7cf31c: r0 = StateError()
    //     0x7cf31c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cf320: mov             x1, x0
    // 0x7cf324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf324: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf328: StoreField: r1->field_b = r0
    //     0x7cf328: stur            w0, [x1, #0xb]
    // 0x7cf32c: mov             x0, x1
    // 0x7cf330: r0 = Throw()
    //     0x7cf330: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cf334: brk             #0
    // 0x7cf338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf33c: b               #0x7cf1c4
    // 0x7cf340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2800, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends MaterialStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x844580, size: 0x5c
    // 0x844580: EnterFrame
    //     0x844580: stp             fp, lr, [SP, #-0x10]!
    //     0x844584: mov             fp, SP
    // 0x844588: AllocStack(0x10)
    //     0x844588: sub             SP, SP, #0x10
    // 0x84458c: CheckStackOverflow
    //     0x84458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844590: cmp             SP, x16
    //     0x844594: b.ls            #0x8445d0
    // 0x844598: ldr             x0, [fp, #0x18]
    // 0x84459c: LoadField: r1 = r0->field_7
    //     0x84459c: ldur            w1, [x0, #7]
    // 0x8445a0: DecompressPointer r1
    //     0x8445a0: add             x1, x1, HEAP, lsl #32
    // 0x8445a4: ldr             x16, [fp, #0x10]
    // 0x8445a8: stp             x16, x1, [SP]
    // 0x8445ac: mov             x0, x1
    // 0x8445b0: ClosureCall
    //     0x8445b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8445b4: ldur            x2, [x0, #0x1f]
    //     0x8445b8: blr             x2
    // 0x8445bc: cmp             w0, NULL
    // 0x8445c0: b.eq            #0x8445d8
    // 0x8445c4: LeaveFrame
    //     0x8445c4: mov             SP, fp
    //     0x8445c8: ldp             fp, lr, [SP], #0x10
    // 0x8445cc: ret
    //     0x8445cc: ret             
    // 0x8445d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8445d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8445d4: b               #0x844598
    // 0x8445d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8445d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0xb75b2c, size: 0xc
    // 0xb75b2c: r0 = "ButtonStyleButton_MouseCursor"
    //     0xb75b2c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] "ButtonStyleButton_MouseCursor"
    //     0xb75b30: ldr             x0, [x0, #0x1e8]
    // 0xb75b34: ret
    //     0xb75b34: ret             
  }
}

// class id: 3227, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5555ec, size: 0x184
    // 0x5555ec: EnterFrame
    //     0x5555ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5555f0: mov             fp, SP
    // 0x5555f4: AllocStack(0x20)
    //     0x5555f4: sub             SP, SP, #0x20
    // 0x5555f8: CheckStackOverflow
    //     0x5555f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5555fc: cmp             SP, x16
    //     0x555600: b.ls            #0x555760
    // 0x555604: ldr             x0, [fp, #0x18]
    // 0x555608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555608: ldur            w1, [x0, #0x17]
    // 0x55560c: DecompressPointer r1
    //     0x55560c: add             x1, x1, HEAP, lsl #32
    // 0x555610: cmp             w1, NULL
    // 0x555614: b.ne            #0x555620
    // 0x555618: str             x0, [SP]
    // 0x55561c: r0 = _updateTickerModeNotifier()
    //     0x55561c: bl              #0x555798  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x555620: ldr             x0, [fp, #0x18]
    // 0x555624: LoadField: r1 = r0->field_13
    //     0x555624: ldur            w1, [x0, #0x13]
    // 0x555628: DecompressPointer r1
    //     0x555628: add             x1, x1, HEAP, lsl #32
    // 0x55562c: cmp             w1, NULL
    // 0x555630: b.ne            #0x5556c8
    // 0x555634: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x555634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555638: ldr             x0, [x0, #0x528]
    //     0x55563c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x555640: cmp             w0, w16
    //     0x555644: b.ne            #0x555650
    //     0x555648: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55564c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x555650: r1 = <_WidgetTicker>
    //     0x555650: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x555654: ldr             x1, [x1, #0x2e8]
    // 0x555658: stur            x0, [fp, #-8]
    // 0x55565c: r0 = _Set()
    //     0x55565c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x555660: mov             x1, x0
    // 0x555664: ldur            x0, [fp, #-8]
    // 0x555668: stur            x1, [fp, #-0x10]
    // 0x55566c: StoreField: r1->field_1b = r0
    //     0x55566c: stur            w0, [x1, #0x1b]
    // 0x555670: StoreField: r1->field_b = rZR
    //     0x555670: stur            wzr, [x1, #0xb]
    // 0x555674: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x555674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555678: ldr             x0, [x0, #0x530]
    //     0x55567c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x555680: cmp             w0, w16
    //     0x555684: b.ne            #0x555690
    //     0x555688: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x55568c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x555690: mov             x1, x0
    // 0x555694: ldur            x0, [fp, #-0x10]
    // 0x555698: StoreField: r0->field_f = r1
    //     0x555698: stur            w1, [x0, #0xf]
    // 0x55569c: StoreField: r0->field_13 = rZR
    //     0x55569c: stur            wzr, [x0, #0x13]
    // 0x5556a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5556a0: stur            wzr, [x0, #0x17]
    // 0x5556a4: ldr             x1, [fp, #0x18]
    // 0x5556a8: StoreField: r1->field_13 = r0
    //     0x5556a8: stur            w0, [x1, #0x13]
    //     0x5556ac: ldurb           w16, [x1, #-1]
    //     0x5556b0: ldurb           w17, [x0, #-1]
    //     0x5556b4: and             x16, x17, x16, lsr #2
    //     0x5556b8: tst             x16, HEAP, lsr #32
    //     0x5556bc: b.eq            #0x5556c4
    //     0x5556c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5556c4: b               #0x5556cc
    // 0x5556c8: mov             x1, x0
    // 0x5556cc: ldr             x0, [fp, #0x10]
    // 0x5556d0: r0 = _WidgetTicker()
    //     0x5556d0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5556d4: mov             x2, x0
    // 0x5556d8: ldr             x1, [fp, #0x18]
    // 0x5556dc: stur            x2, [fp, #-8]
    // 0x5556e0: StoreField: r2->field_1b = r1
    //     0x5556e0: stur            w1, [x2, #0x1b]
    // 0x5556e4: r0 = false
    //     0x5556e4: add             x0, NULL, #0x30  ; false
    // 0x5556e8: StoreField: r2->field_b = r0
    //     0x5556e8: stur            w0, [x2, #0xb]
    // 0x5556ec: ldr             x0, [fp, #0x10]
    // 0x5556f0: StoreField: r2->field_13 = r0
    //     0x5556f0: stur            w0, [x2, #0x13]
    // 0x5556f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5556f4: ldur            w0, [x1, #0x17]
    // 0x5556f8: DecompressPointer r0
    //     0x5556f8: add             x0, x0, HEAP, lsl #32
    // 0x5556fc: cmp             w0, NULL
    // 0x555700: b.eq            #0x555768
    // 0x555704: r3 = LoadClassIdInstr(r0)
    //     0x555704: ldur            x3, [x0, #-1]
    //     0x555708: ubfx            x3, x3, #0xc, #0x14
    // 0x55570c: str             x0, [SP]
    // 0x555710: mov             x0, x3
    // 0x555714: r0 = GDT[cid_x0 + 0x801]()
    //     0x555714: add             lr, x0, #0x801
    //     0x555718: ldr             lr, [x21, lr, lsl #3]
    //     0x55571c: blr             lr
    // 0x555720: eor             x1, x0, #0x10
    // 0x555724: ldur            x16, [fp, #-8]
    // 0x555728: stp             x1, x16, [SP]
    // 0x55572c: r0 = muted=()
    //     0x55572c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x555730: ldr             x0, [fp, #0x18]
    // 0x555734: LoadField: r1 = r0->field_13
    //     0x555734: ldur            w1, [x0, #0x13]
    // 0x555738: DecompressPointer r1
    //     0x555738: add             x1, x1, HEAP, lsl #32
    // 0x55573c: cmp             w1, NULL
    // 0x555740: b.eq            #0x55576c
    // 0x555744: ldur            x16, [fp, #-8]
    // 0x555748: stp             x16, x1, [SP]
    // 0x55574c: r0 = add()
    //     0x55574c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x555750: ldur            x0, [fp, #-8]
    // 0x555754: LeaveFrame
    //     0x555754: mov             SP, fp
    //     0x555758: ldp             fp, lr, [SP], #0x10
    // 0x55575c: ret
    //     0x55575c: ret             
    // 0x555760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555764: b               #0x555604
    // 0x555768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55576c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x555798, size: 0x148
    // 0x555798: EnterFrame
    //     0x555798: stp             fp, lr, [SP, #-0x10]!
    //     0x55579c: mov             fp, SP
    // 0x5557a0: AllocStack(0x20)
    //     0x5557a0: sub             SP, SP, #0x20
    // 0x5557a4: CheckStackOverflow
    //     0x5557a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5557a8: cmp             SP, x16
    //     0x5557ac: b.ls            #0x5558d4
    // 0x5557b0: ldr             x0, [fp, #0x10]
    // 0x5557b4: LoadField: r1 = r0->field_f
    //     0x5557b4: ldur            w1, [x0, #0xf]
    // 0x5557b8: DecompressPointer r1
    //     0x5557b8: add             x1, x1, HEAP, lsl #32
    // 0x5557bc: cmp             w1, NULL
    // 0x5557c0: b.eq            #0x5558dc
    // 0x5557c4: str             x1, [SP]
    // 0x5557c8: r0 = getNotifier()
    //     0x5557c8: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5557cc: mov             x1, x0
    // 0x5557d0: ldr             x0, [fp, #0x10]
    // 0x5557d4: stur            x1, [fp, #-0x10]
    // 0x5557d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5557d8: ldur            w2, [x0, #0x17]
    // 0x5557dc: DecompressPointer r2
    //     0x5557dc: add             x2, x2, HEAP, lsl #32
    // 0x5557e0: stur            x2, [fp, #-8]
    // 0x5557e4: cmp             w1, w2
    // 0x5557e8: b.ne            #0x5557fc
    // 0x5557ec: r0 = Null
    //     0x5557ec: mov             x0, NULL
    // 0x5557f0: LeaveFrame
    //     0x5557f0: mov             SP, fp
    //     0x5557f4: ldp             fp, lr, [SP], #0x10
    // 0x5557f8: ret
    //     0x5557f8: ret             
    // 0x5557fc: cmp             w2, NULL
    // 0x555800: b.eq            #0x555858
    // 0x555804: r1 = 1
    //     0x555804: movz            x1, #0x1
    // 0x555808: r0 = AllocateContext()
    //     0x555808: bl              #0xc5def4  ; AllocateContextStub
    // 0x55580c: mov             x1, x0
    // 0x555810: ldr             x0, [fp, #0x10]
    // 0x555814: StoreField: r1->field_f = r0
    //     0x555814: stur            w0, [x1, #0xf]
    // 0x555818: mov             x2, x1
    // 0x55581c: r1 = Function '_updateTickers@328311458':.
    //     0x55581c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35248] AnonymousClosure: (0x5558e0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x555928)
    //     0x555820: ldr             x1, [x1, #0x248]
    // 0x555824: r0 = AllocateClosure()
    //     0x555824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x555828: mov             x1, x0
    // 0x55582c: ldur            x0, [fp, #-8]
    // 0x555830: r2 = LoadClassIdInstr(r0)
    //     0x555830: ldur            x2, [x0, #-1]
    //     0x555834: ubfx            x2, x2, #0xc, #0x14
    // 0x555838: stp             x1, x0, [SP]
    // 0x55583c: mov             x0, x2
    // 0x555840: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x555840: movz            x17, #0xc9d0
    //     0x555844: add             lr, x0, x17
    //     0x555848: ldr             lr, [x21, lr, lsl #3]
    //     0x55584c: blr             lr
    // 0x555850: ldr             x0, [fp, #0x10]
    // 0x555854: ldur            x1, [fp, #-0x10]
    // 0x555858: r1 = 1
    //     0x555858: movz            x1, #0x1
    // 0x55585c: r0 = AllocateContext()
    //     0x55585c: bl              #0xc5def4  ; AllocateContextStub
    // 0x555860: mov             x1, x0
    // 0x555864: ldr             x0, [fp, #0x10]
    // 0x555868: StoreField: r1->field_f = r0
    //     0x555868: stur            w0, [x1, #0xf]
    // 0x55586c: mov             x2, x1
    // 0x555870: r1 = Function '_updateTickers@328311458':.
    //     0x555870: add             x1, PP, #0x35, lsl #12  ; [pp+0x35248] AnonymousClosure: (0x5558e0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x555928)
    //     0x555874: ldr             x1, [x1, #0x248]
    // 0x555878: r0 = AllocateClosure()
    //     0x555878: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x55587c: ldur            x1, [fp, #-0x10]
    // 0x555880: r2 = LoadClassIdInstr(r1)
    //     0x555880: ldur            x2, [x1, #-1]
    //     0x555884: ubfx            x2, x2, #0xc, #0x14
    // 0x555888: stp             x0, x1, [SP]
    // 0x55588c: mov             x0, x2
    // 0x555890: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x555890: movz            x17, #0xcefc
    //     0x555894: add             lr, x0, x17
    //     0x555898: ldr             lr, [x21, lr, lsl #3]
    //     0x55589c: blr             lr
    // 0x5558a0: ldur            x0, [fp, #-0x10]
    // 0x5558a4: ldr             x1, [fp, #0x10]
    // 0x5558a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5558a8: stur            w0, [x1, #0x17]
    //     0x5558ac: ldurb           w16, [x1, #-1]
    //     0x5558b0: ldurb           w17, [x0, #-1]
    //     0x5558b4: and             x16, x17, x16, lsr #2
    //     0x5558b8: tst             x16, HEAP, lsr #32
    //     0x5558bc: b.eq            #0x5558c4
    //     0x5558c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5558c4: r0 = Null
    //     0x5558c4: mov             x0, NULL
    // 0x5558c8: LeaveFrame
    //     0x5558c8: mov             SP, fp
    //     0x5558cc: ldp             fp, lr, [SP], #0x10
    // 0x5558d0: ret
    //     0x5558d0: ret             
    // 0x5558d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5558d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5558d8: b               #0x5557b0
    // 0x5558dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5558dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5558e0, size: 0x48
    // 0x5558e0: EnterFrame
    //     0x5558e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5558e4: mov             fp, SP
    // 0x5558e8: AllocStack(0x8)
    //     0x5558e8: sub             SP, SP, #8
    // 0x5558ec: SetupParameters()
    //     0x5558ec: ldr             x0, [fp, #0x10]
    //     0x5558f0: ldur            w1, [x0, #0x17]
    //     0x5558f4: add             x1, x1, HEAP, lsl #32
    // 0x5558f8: CheckStackOverflow
    //     0x5558f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5558fc: cmp             SP, x16
    //     0x555900: b.ls            #0x555920
    // 0x555904: LoadField: r0 = r1->field_f
    //     0x555904: ldur            w0, [x1, #0xf]
    // 0x555908: DecompressPointer r0
    //     0x555908: add             x0, x0, HEAP, lsl #32
    // 0x55590c: str             x0, [SP]
    // 0x555910: r0 = _updateTickers()
    //     0x555910: bl              #0x555928  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x555914: LeaveFrame
    //     0x555914: mov             SP, fp
    //     0x555918: ldp             fp, lr, [SP], #0x10
    // 0x55591c: ret
    //     0x55591c: ret             
    // 0x555920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555924: b               #0x555904
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x555928, size: 0x168
    // 0x555928: EnterFrame
    //     0x555928: stp             fp, lr, [SP, #-0x10]!
    //     0x55592c: mov             fp, SP
    // 0x555930: AllocStack(0x28)
    //     0x555930: sub             SP, SP, #0x28
    // 0x555934: CheckStackOverflow
    //     0x555934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555938: cmp             SP, x16
    //     0x55593c: b.ls            #0x555a78
    // 0x555940: ldr             x1, [fp, #0x10]
    // 0x555944: LoadField: r0 = r1->field_13
    //     0x555944: ldur            w0, [x1, #0x13]
    // 0x555948: DecompressPointer r0
    //     0x555948: add             x0, x0, HEAP, lsl #32
    // 0x55594c: cmp             w0, NULL
    // 0x555950: b.eq            #0x555a68
    // 0x555954: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555954: ldur            w0, [x1, #0x17]
    // 0x555958: DecompressPointer r0
    //     0x555958: add             x0, x0, HEAP, lsl #32
    // 0x55595c: cmp             w0, NULL
    // 0x555960: b.eq            #0x555a80
    // 0x555964: r2 = LoadClassIdInstr(r0)
    //     0x555964: ldur            x2, [x0, #-1]
    //     0x555968: ubfx            x2, x2, #0xc, #0x14
    // 0x55596c: str             x0, [SP]
    // 0x555970: mov             x0, x2
    // 0x555974: r0 = GDT[cid_x0 + 0x801]()
    //     0x555974: add             lr, x0, #0x801
    //     0x555978: ldr             lr, [x21, lr, lsl #3]
    //     0x55597c: blr             lr
    // 0x555980: eor             x1, x0, #0x10
    // 0x555984: ldr             x0, [fp, #0x10]
    // 0x555988: stur            x1, [fp, #-8]
    // 0x55598c: LoadField: r2 = r0->field_13
    //     0x55598c: ldur            w2, [x0, #0x13]
    // 0x555990: DecompressPointer r2
    //     0x555990: add             x2, x2, HEAP, lsl #32
    // 0x555994: cmp             w2, NULL
    // 0x555998: b.eq            #0x555a84
    // 0x55599c: str             x2, [SP]
    // 0x5559a0: r0 = iterator()
    //     0x5559a0: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5559a4: stur            x0, [fp, #-0x18]
    // 0x5559a8: LoadField: r2 = r0->field_7
    //     0x5559a8: ldur            w2, [x0, #7]
    // 0x5559ac: DecompressPointer r2
    //     0x5559ac: add             x2, x2, HEAP, lsl #32
    // 0x5559b0: stur            x2, [fp, #-0x10]
    // 0x5559b4: ldur            x1, [fp, #-8]
    // 0x5559b8: CheckStackOverflow
    //     0x5559b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5559bc: cmp             SP, x16
    //     0x5559c0: b.ls            #0x555a88
    // 0x5559c4: str             x0, [SP]
    // 0x5559c8: r0 = moveNext()
    //     0x5559c8: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5559cc: tbnz            w0, #4, #0x555a68
    // 0x5559d0: ldur            x3, [fp, #-0x18]
    // 0x5559d4: LoadField: r4 = r3->field_33
    //     0x5559d4: ldur            w4, [x3, #0x33]
    // 0x5559d8: DecompressPointer r4
    //     0x5559d8: add             x4, x4, HEAP, lsl #32
    // 0x5559dc: stur            x4, [fp, #-0x20]
    // 0x5559e0: cmp             w4, NULL
    // 0x5559e4: b.ne            #0x555a18
    // 0x5559e8: mov             x0, x4
    // 0x5559ec: ldur            x2, [fp, #-0x10]
    // 0x5559f0: r1 = Null
    //     0x5559f0: mov             x1, NULL
    // 0x5559f4: cmp             w2, NULL
    // 0x5559f8: b.eq            #0x555a18
    // 0x5559fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5559fc: ldur            w4, [x2, #0x17]
    // 0x555a00: DecompressPointer r4
    //     0x555a00: add             x4, x4, HEAP, lsl #32
    // 0x555a04: r8 = X0
    //     0x555a04: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x555a08: LoadField: r9 = r4->field_7
    //     0x555a08: ldur            x9, [x4, #7]
    // 0x555a0c: r3 = Null
    //     0x555a0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35238] Null
    //     0x555a10: ldr             x3, [x3, #0x238]
    // 0x555a14: blr             x9
    // 0x555a18: ldur            x1, [fp, #-8]
    // 0x555a1c: ldur            x0, [fp, #-0x20]
    // 0x555a20: LoadField: r2 = r0->field_b
    //     0x555a20: ldur            w2, [x0, #0xb]
    // 0x555a24: DecompressPointer r2
    //     0x555a24: add             x2, x2, HEAP, lsl #32
    // 0x555a28: cmp             w1, w2
    // 0x555a2c: b.eq            #0x555a5c
    // 0x555a30: StoreField: r0->field_b = r1
    //     0x555a30: stur            w1, [x0, #0xb]
    // 0x555a34: tbnz            w1, #4, #0x555a44
    // 0x555a38: str             x0, [SP]
    // 0x555a3c: r0 = unscheduleTick()
    //     0x555a3c: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x555a40: b               #0x555a5c
    // 0x555a44: str             x0, [SP]
    // 0x555a48: r0 = shouldScheduleTick()
    //     0x555a48: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x555a4c: tbnz            w0, #4, #0x555a5c
    // 0x555a50: ldur            x16, [fp, #-0x20]
    // 0x555a54: str             x16, [SP]
    // 0x555a58: r0 = scheduleTick()
    //     0x555a58: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x555a5c: ldur            x0, [fp, #-0x18]
    // 0x555a60: ldur            x2, [fp, #-0x10]
    // 0x555a64: b               #0x5559b4
    // 0x555a68: r0 = Null
    //     0x555a68: mov             x0, NULL
    // 0x555a6c: LeaveFrame
    //     0x555a6c: mov             SP, fp
    //     0x555a70: ldp             fp, lr, [SP], #0x10
    // 0x555a74: ret
    //     0x555a74: ret             
    // 0x555a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555a7c: b               #0x555940
    // 0x555a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555a8c: b               #0x5559c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca300, size: 0x48
    // 0x8ca300: EnterFrame
    //     0x8ca300: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca304: mov             fp, SP
    // 0x8ca308: AllocStack(0x8)
    //     0x8ca308: sub             SP, SP, #8
    // 0x8ca30c: CheckStackOverflow
    //     0x8ca30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca310: cmp             SP, x16
    //     0x8ca314: b.ls            #0x8ca340
    // 0x8ca318: ldr             x16, [fp, #0x10]
    // 0x8ca31c: str             x16, [SP]
    // 0x8ca320: r0 = _updateTickerModeNotifier()
    //     0x8ca320: bl              #0x555798  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca324: ldr             x16, [fp, #0x10]
    // 0x8ca328: str             x16, [SP]
    // 0x8ca32c: r0 = _updateTickers()
    //     0x8ca32c: bl              #0x555928  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca330: r0 = Null
    //     0x8ca330: mov             x0, NULL
    // 0x8ca334: LeaveFrame
    //     0x8ca334: mov             SP, fp
    //     0x8ca338: ldp             fp, lr, [SP], #0x10
    // 0x8ca33c: ret
    //     0x8ca33c: ret             
    // 0x8ca340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca344: b               #0x8ca318
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5636c, size: 0xa4
    // 0xa5636c: EnterFrame
    //     0xa5636c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56370: mov             fp, SP
    // 0xa56374: AllocStack(0x18)
    //     0xa56374: sub             SP, SP, #0x18
    // 0xa56378: CheckStackOverflow
    //     0xa56378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5637c: cmp             SP, x16
    //     0xa56380: b.ls            #0xa56408
    // 0xa56384: ldr             x0, [fp, #0x10]
    // 0xa56388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56388: ldur            w1, [x0, #0x17]
    // 0xa5638c: DecompressPointer r1
    //     0xa5638c: add             x1, x1, HEAP, lsl #32
    // 0xa56390: stur            x1, [fp, #-8]
    // 0xa56394: cmp             w1, NULL
    // 0xa56398: b.ne            #0xa563a4
    // 0xa5639c: mov             x1, x0
    // 0xa563a0: b               #0xa563f4
    // 0xa563a4: r1 = 1
    //     0xa563a4: movz            x1, #0x1
    // 0xa563a8: r0 = AllocateContext()
    //     0xa563a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa563ac: mov             x1, x0
    // 0xa563b0: ldr             x0, [fp, #0x10]
    // 0xa563b4: StoreField: r1->field_f = r0
    //     0xa563b4: stur            w0, [x1, #0xf]
    // 0xa563b8: mov             x2, x1
    // 0xa563bc: r1 = Function '_updateTickers@328311458':.
    //     0xa563bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35248] AnonymousClosure: (0x5558e0), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x555928)
    //     0xa563c0: ldr             x1, [x1, #0x248]
    // 0xa563c4: r0 = AllocateClosure()
    //     0xa563c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa563c8: mov             x1, x0
    // 0xa563cc: ldur            x0, [fp, #-8]
    // 0xa563d0: r2 = LoadClassIdInstr(r0)
    //     0xa563d0: ldur            x2, [x0, #-1]
    //     0xa563d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa563d8: stp             x1, x0, [SP]
    // 0xa563dc: mov             x0, x2
    // 0xa563e0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa563e0: movz            x17, #0xc9d0
    //     0xa563e4: add             lr, x0, x17
    //     0xa563e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa563ec: blr             lr
    // 0xa563f0: ldr             x1, [fp, #0x10]
    // 0xa563f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa563f4: stur            NULL, [x1, #0x17]
    // 0xa563f8: r0 = Null
    //     0xa563f8: mov             x0, NULL
    // 0xa563fc: LeaveFrame
    //     0xa563fc: mov             SP, fp
    //     0xa56400: ldp             fp, lr, [SP], #0x10
    // 0xa56404: ret
    //     0xa56404: ret             
    // 0xa56408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5640c: b               #0xa56384
  }
}

// class id: 3228, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ab258, size: 0x290
    // 0x8ab258: EnterFrame
    //     0x8ab258: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab25c: mov             fp, SP
    // 0x8ab260: AllocStack(0x20)
    //     0x8ab260: sub             SP, SP, #0x20
    // 0x8ab264: CheckStackOverflow
    //     0x8ab264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab268: cmp             SP, x16
    //     0x8ab26c: b.ls            #0x8ab4c8
    // 0x8ab270: ldr             x0, [fp, #0x10]
    // 0x8ab274: r2 = Null
    //     0x8ab274: mov             x2, NULL
    // 0x8ab278: r1 = Null
    //     0x8ab278: mov             x1, NULL
    // 0x8ab27c: r4 = 59
    //     0x8ab27c: movz            x4, #0x3b
    // 0x8ab280: branchIfSmi(r0, 0x8ab28c)
    //     0x8ab280: tbz             w0, #0, #0x8ab28c
    // 0x8ab284: r4 = LoadClassIdInstr(r0)
    //     0x8ab284: ldur            x4, [x0, #-1]
    //     0x8ab288: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab28c: r17 = -4199
    //     0x8ab28c: movn            x17, #0x1066
    // 0x8ab290: add             x4, x4, x17
    // 0x8ab294: cmp             x4, #2
    // 0x8ab298: b.ls            #0x8ab2b0
    // 0x8ab29c: r8 = ButtonStyleButton
    //     0x8ab29c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35210] Type: ButtonStyleButton
    //     0x8ab2a0: ldr             x8, [x8, #0x210]
    // 0x8ab2a4: r3 = Null
    //     0x8ab2a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35218] Null
    //     0x8ab2a8: ldr             x3, [x3, #0x218]
    // 0x8ab2ac: r0 = ButtonStyleButton()
    //     0x8ab2ac: bl              #0x555770  ; IsType_ButtonStyleButton_Stub
    // 0x8ab2b0: ldr             x3, [fp, #0x18]
    // 0x8ab2b4: LoadField: r2 = r3->field_7
    //     0x8ab2b4: ldur            w2, [x3, #7]
    // 0x8ab2b8: DecompressPointer r2
    //     0x8ab2b8: add             x2, x2, HEAP, lsl #32
    // 0x8ab2bc: ldr             x0, [fp, #0x10]
    // 0x8ab2c0: r1 = Null
    //     0x8ab2c0: mov             x1, NULL
    // 0x8ab2c4: cmp             w2, NULL
    // 0x8ab2c8: b.eq            #0x8ab2ec
    // 0x8ab2cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ab2cc: ldur            w4, [x2, #0x17]
    // 0x8ab2d0: DecompressPointer r4
    //     0x8ab2d0: add             x4, x4, HEAP, lsl #32
    // 0x8ab2d4: r8 = X0 bound StatefulWidget
    //     0x8ab2d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8ab2d8: ldr             x8, [x8, #0x290]
    // 0x8ab2dc: LoadField: r9 = r4->field_7
    //     0x8ab2dc: ldur            x9, [x4, #7]
    // 0x8ab2e0: r3 = Null
    //     0x8ab2e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35228] Null
    //     0x8ab2e4: ldr             x3, [x3, #0x228]
    // 0x8ab2e8: blr             x9
    // 0x8ab2ec: ldr             x0, [fp, #0x18]
    // 0x8ab2f0: LoadField: r1 = r0->field_b
    //     0x8ab2f0: ldur            w1, [x0, #0xb]
    // 0x8ab2f4: DecompressPointer r1
    //     0x8ab2f4: add             x1, x1, HEAP, lsl #32
    // 0x8ab2f8: cmp             w1, NULL
    // 0x8ab2fc: b.eq            #0x8ab4d0
    // 0x8ab300: LoadField: r2 = r1->field_2b
    //     0x8ab300: ldur            w2, [x1, #0x2b]
    // 0x8ab304: DecompressPointer r2
    //     0x8ab304: add             x2, x2, HEAP, lsl #32
    // 0x8ab308: ldr             x1, [fp, #0x10]
    // 0x8ab30c: LoadField: r3 = r1->field_2b
    //     0x8ab30c: ldur            w3, [x1, #0x2b]
    // 0x8ab310: DecompressPointer r3
    //     0x8ab310: add             x3, x3, HEAP, lsl #32
    // 0x8ab314: stur            x3, [fp, #-8]
    // 0x8ab318: cmp             w2, w3
    // 0x8ab31c: b.eq            #0x8ab3a4
    // 0x8ab320: cmp             w3, NULL
    // 0x8ab324: b.eq            #0x8ab35c
    // 0x8ab328: r1 = 1
    //     0x8ab328: movz            x1, #0x1
    // 0x8ab32c: r0 = AllocateContext()
    //     0x8ab32c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ab330: mov             x1, x0
    // 0x8ab334: ldr             x0, [fp, #0x18]
    // 0x8ab338: StoreField: r1->field_f = r0
    //     0x8ab338: stur            w0, [x1, #0xf]
    // 0x8ab33c: mov             x2, x1
    // 0x8ab340: r1 = Function 'handleStatesControllerChange':.
    //     0x8ab340: add             x1, PP, #0x35, lsl #12  ; [pp+0x35200] AnonymousClosure: (0x8ab884), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8ab8cc)
    //     0x8ab344: ldr             x1, [x1, #0x200]
    // 0x8ab348: r0 = AllocateClosure()
    //     0x8ab348: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ab34c: ldur            x16, [fp, #-8]
    // 0x8ab350: stp             x0, x16, [SP]
    // 0x8ab354: r0 = removeListener()
    //     0x8ab354: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ab358: ldr             x0, [fp, #0x18]
    // 0x8ab35c: LoadField: r1 = r0->field_b
    //     0x8ab35c: ldur            w1, [x0, #0xb]
    // 0x8ab360: DecompressPointer r1
    //     0x8ab360: add             x1, x1, HEAP, lsl #32
    // 0x8ab364: cmp             w1, NULL
    // 0x8ab368: b.eq            #0x8ab4d4
    // 0x8ab36c: LoadField: r2 = r1->field_2b
    //     0x8ab36c: ldur            w2, [x1, #0x2b]
    // 0x8ab370: DecompressPointer r2
    //     0x8ab370: add             x2, x2, HEAP, lsl #32
    // 0x8ab374: cmp             w2, NULL
    // 0x8ab378: b.eq            #0x8ab39c
    // 0x8ab37c: LoadField: r1 = r0->field_27
    //     0x8ab37c: ldur            w1, [x0, #0x27]
    // 0x8ab380: DecompressPointer r1
    //     0x8ab380: add             x1, x1, HEAP, lsl #32
    // 0x8ab384: cmp             w1, NULL
    // 0x8ab388: b.eq            #0x8ab398
    // 0x8ab38c: str             x1, [SP]
    // 0x8ab390: r0 = dispose()
    //     0x8ab390: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8ab394: ldr             x0, [fp, #0x18]
    // 0x8ab398: StoreField: r0->field_27 = rNULL
    //     0x8ab398: stur            NULL, [x0, #0x27]
    // 0x8ab39c: str             x0, [SP]
    // 0x8ab3a0: r0 = initStatesController()
    //     0x8ab3a0: bl              #0x8ab5ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x8ab3a4: ldr             x0, [fp, #0x18]
    // 0x8ab3a8: LoadField: r1 = r0->field_b
    //     0x8ab3a8: ldur            w1, [x0, #0xb]
    // 0x8ab3ac: DecompressPointer r1
    //     0x8ab3ac: add             x1, x1, HEAP, lsl #32
    // 0x8ab3b0: cmp             w1, NULL
    // 0x8ab3b4: b.eq            #0x8ab4d8
    // 0x8ab3b8: LoadField: r2 = r1->field_b
    //     0x8ab3b8: ldur            w2, [x1, #0xb]
    // 0x8ab3bc: DecompressPointer r2
    //     0x8ab3bc: add             x2, x2, HEAP, lsl #32
    // 0x8ab3c0: cmp             w2, NULL
    // 0x8ab3c4: b.eq            #0x8ab3d0
    // 0x8ab3c8: r4 = true
    //     0x8ab3c8: add             x4, NULL, #0x20  ; true
    // 0x8ab3cc: b               #0x8ab3d4
    // 0x8ab3d0: r4 = false
    //     0x8ab3d0: add             x4, NULL, #0x30  ; false
    // 0x8ab3d4: ldr             x3, [fp, #0x10]
    // 0x8ab3d8: LoadField: r5 = r3->field_b
    //     0x8ab3d8: ldur            w5, [x3, #0xb]
    // 0x8ab3dc: DecompressPointer r5
    //     0x8ab3dc: add             x5, x5, HEAP, lsl #32
    // 0x8ab3e0: cmp             w5, NULL
    // 0x8ab3e4: b.eq            #0x8ab3f0
    // 0x8ab3e8: r3 = true
    //     0x8ab3e8: add             x3, NULL, #0x20  ; true
    // 0x8ab3ec: b               #0x8ab3f4
    // 0x8ab3f0: r3 = false
    //     0x8ab3f0: add             x3, NULL, #0x30  ; false
    // 0x8ab3f4: cmp             w4, w3
    // 0x8ab3f8: b.eq            #0x8ab4b8
    // 0x8ab3fc: LoadField: r3 = r1->field_2b
    //     0x8ab3fc: ldur            w3, [x1, #0x2b]
    // 0x8ab400: DecompressPointer r3
    //     0x8ab400: add             x3, x3, HEAP, lsl #32
    // 0x8ab404: cmp             w3, NULL
    // 0x8ab408: b.ne            #0x8ab420
    // 0x8ab40c: LoadField: r1 = r0->field_27
    //     0x8ab40c: ldur            w1, [x0, #0x27]
    // 0x8ab410: DecompressPointer r1
    //     0x8ab410: add             x1, x1, HEAP, lsl #32
    // 0x8ab414: cmp             w1, NULL
    // 0x8ab418: b.eq            #0x8ab4dc
    // 0x8ab41c: b               #0x8ab424
    // 0x8ab420: mov             x1, x3
    // 0x8ab424: cmp             w2, NULL
    // 0x8ab428: b.eq            #0x8ab434
    // 0x8ab42c: r2 = true
    //     0x8ab42c: add             x2, NULL, #0x20  ; true
    // 0x8ab430: b               #0x8ab438
    // 0x8ab434: r2 = false
    //     0x8ab434: add             x2, NULL, #0x30  ; false
    // 0x8ab438: eor             x3, x2, #0x10
    // 0x8ab43c: r16 = Instance_MaterialState
    //     0x8ab43c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8ab440: ldr             x16, [x16, #0x518]
    // 0x8ab444: stp             x16, x1, [SP, #8]
    // 0x8ab448: str             x3, [SP]
    // 0x8ab44c: r0 = update()
    //     0x8ab44c: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ab450: ldr             x0, [fp, #0x18]
    // 0x8ab454: LoadField: r1 = r0->field_b
    //     0x8ab454: ldur            w1, [x0, #0xb]
    // 0x8ab458: DecompressPointer r1
    //     0x8ab458: add             x1, x1, HEAP, lsl #32
    // 0x8ab45c: cmp             w1, NULL
    // 0x8ab460: b.eq            #0x8ab4e0
    // 0x8ab464: LoadField: r2 = r1->field_b
    //     0x8ab464: ldur            w2, [x1, #0xb]
    // 0x8ab468: DecompressPointer r2
    //     0x8ab468: add             x2, x2, HEAP, lsl #32
    // 0x8ab46c: cmp             w2, NULL
    // 0x8ab470: b.ne            #0x8ab4b8
    // 0x8ab474: LoadField: r2 = r1->field_2b
    //     0x8ab474: ldur            w2, [x1, #0x2b]
    // 0x8ab478: DecompressPointer r2
    //     0x8ab478: add             x2, x2, HEAP, lsl #32
    // 0x8ab47c: cmp             w2, NULL
    // 0x8ab480: b.ne            #0x8ab49c
    // 0x8ab484: LoadField: r1 = r0->field_27
    //     0x8ab484: ldur            w1, [x0, #0x27]
    // 0x8ab488: DecompressPointer r1
    //     0x8ab488: add             x1, x1, HEAP, lsl #32
    // 0x8ab48c: cmp             w1, NULL
    // 0x8ab490: b.eq            #0x8ab4e4
    // 0x8ab494: mov             x0, x1
    // 0x8ab498: b               #0x8ab4a0
    // 0x8ab49c: mov             x0, x2
    // 0x8ab4a0: r16 = Instance_MaterialState
    //     0x8ab4a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ab4a4: ldr             x16, [x16, #0x380]
    // 0x8ab4a8: stp             x16, x0, [SP, #8]
    // 0x8ab4ac: r16 = false
    //     0x8ab4ac: add             x16, NULL, #0x30  ; false
    // 0x8ab4b0: str             x16, [SP]
    // 0x8ab4b4: r0 = update()
    //     0x8ab4b4: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ab4b8: r0 = Null
    //     0x8ab4b8: mov             x0, NULL
    // 0x8ab4bc: LeaveFrame
    //     0x8ab4bc: mov             SP, fp
    //     0x8ab4c0: ldp             fp, lr, [SP], #0x10
    // 0x8ab4c4: ret
    //     0x8ab4c4: ret             
    // 0x8ab4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab4c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab4cc: b               #0x8ab270
    // 0x8ab4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x8ab4e8, size: 0x5c
    // 0x8ab4e8: EnterFrame
    //     0x8ab4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab4ec: mov             fp, SP
    // 0x8ab4f0: ldr             x1, [fp, #0x10]
    // 0x8ab4f4: LoadField: r2 = r1->field_b
    //     0x8ab4f4: ldur            w2, [x1, #0xb]
    // 0x8ab4f8: DecompressPointer r2
    //     0x8ab4f8: add             x2, x2, HEAP, lsl #32
    // 0x8ab4fc: cmp             w2, NULL
    // 0x8ab500: b.eq            #0x8ab53c
    // 0x8ab504: LoadField: r3 = r2->field_2b
    //     0x8ab504: ldur            w3, [x2, #0x2b]
    // 0x8ab508: DecompressPointer r3
    //     0x8ab508: add             x3, x3, HEAP, lsl #32
    // 0x8ab50c: cmp             w3, NULL
    // 0x8ab510: b.ne            #0x8ab52c
    // 0x8ab514: LoadField: r2 = r1->field_27
    //     0x8ab514: ldur            w2, [x1, #0x27]
    // 0x8ab518: DecompressPointer r2
    //     0x8ab518: add             x2, x2, HEAP, lsl #32
    // 0x8ab51c: cmp             w2, NULL
    // 0x8ab520: b.eq            #0x8ab540
    // 0x8ab524: mov             x0, x2
    // 0x8ab528: b               #0x8ab530
    // 0x8ab52c: mov             x0, x3
    // 0x8ab530: LeaveFrame
    //     0x8ab530: mov             SP, fp
    //     0x8ab534: ldp             fp, lr, [SP], #0x10
    // 0x8ab538: ret
    //     0x8ab538: ret             
    // 0x8ab53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab53c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x8ab5ec, size: 0x180
    // 0x8ab5ec: EnterFrame
    //     0x8ab5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab5f0: mov             fp, SP
    // 0x8ab5f4: AllocStack(0x20)
    //     0x8ab5f4: sub             SP, SP, #0x20
    // 0x8ab5f8: CheckStackOverflow
    //     0x8ab5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab5fc: cmp             SP, x16
    //     0x8ab600: b.ls            #0x8ab750
    // 0x8ab604: ldr             x0, [fp, #0x10]
    // 0x8ab608: LoadField: r1 = r0->field_b
    //     0x8ab608: ldur            w1, [x0, #0xb]
    // 0x8ab60c: DecompressPointer r1
    //     0x8ab60c: add             x1, x1, HEAP, lsl #32
    // 0x8ab610: cmp             w1, NULL
    // 0x8ab614: b.eq            #0x8ab758
    // 0x8ab618: LoadField: r2 = r1->field_2b
    //     0x8ab618: ldur            w2, [x1, #0x2b]
    // 0x8ab61c: DecompressPointer r2
    //     0x8ab61c: add             x2, x2, HEAP, lsl #32
    // 0x8ab620: cmp             w2, NULL
    // 0x8ab624: b.ne            #0x8ab668
    // 0x8ab628: r1 = <Set<MaterialState>>
    //     0x8ab628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] TypeArguments: <Set<MaterialState>>
    //     0x8ab62c: ldr             x1, [x1, #0x7c0]
    // 0x8ab630: r0 = MaterialStatesController()
    //     0x8ab630: bl              #0x8ab878  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x8ab634: stur            x0, [fp, #-8]
    // 0x8ab638: str             x0, [SP]
    // 0x8ab63c: r0 = MaterialStatesController()
    //     0x8ab63c: bl              #0x8ab76c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x8ab640: ldur            x0, [fp, #-8]
    // 0x8ab644: ldr             x1, [fp, #0x10]
    // 0x8ab648: StoreField: r1->field_27 = r0
    //     0x8ab648: stur            w0, [x1, #0x27]
    //     0x8ab64c: ldurb           w16, [x1, #-1]
    //     0x8ab650: ldurb           w17, [x0, #-1]
    //     0x8ab654: and             x16, x17, x16, lsr #2
    //     0x8ab658: tst             x16, HEAP, lsr #32
    //     0x8ab65c: b.eq            #0x8ab664
    //     0x8ab660: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ab664: b               #0x8ab66c
    // 0x8ab668: mov             x1, x0
    // 0x8ab66c: LoadField: r0 = r1->field_b
    //     0x8ab66c: ldur            w0, [x1, #0xb]
    // 0x8ab670: DecompressPointer r0
    //     0x8ab670: add             x0, x0, HEAP, lsl #32
    // 0x8ab674: cmp             w0, NULL
    // 0x8ab678: b.eq            #0x8ab75c
    // 0x8ab67c: LoadField: r2 = r0->field_2b
    //     0x8ab67c: ldur            w2, [x0, #0x2b]
    // 0x8ab680: DecompressPointer r2
    //     0x8ab680: add             x2, x2, HEAP, lsl #32
    // 0x8ab684: cmp             w2, NULL
    // 0x8ab688: b.ne            #0x8ab69c
    // 0x8ab68c: LoadField: r2 = r1->field_27
    //     0x8ab68c: ldur            w2, [x1, #0x27]
    // 0x8ab690: DecompressPointer r2
    //     0x8ab690: add             x2, x2, HEAP, lsl #32
    // 0x8ab694: cmp             w2, NULL
    // 0x8ab698: b.eq            #0x8ab760
    // 0x8ab69c: LoadField: r3 = r0->field_b
    //     0x8ab69c: ldur            w3, [x0, #0xb]
    // 0x8ab6a0: DecompressPointer r3
    //     0x8ab6a0: add             x3, x3, HEAP, lsl #32
    // 0x8ab6a4: cmp             w3, NULL
    // 0x8ab6a8: b.eq            #0x8ab6b4
    // 0x8ab6ac: r0 = true
    //     0x8ab6ac: add             x0, NULL, #0x20  ; true
    // 0x8ab6b0: b               #0x8ab6b8
    // 0x8ab6b4: r0 = false
    //     0x8ab6b4: add             x0, NULL, #0x30  ; false
    // 0x8ab6b8: eor             x3, x0, #0x10
    // 0x8ab6bc: r16 = Instance_MaterialState
    //     0x8ab6bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8ab6c0: ldr             x16, [x16, #0x518]
    // 0x8ab6c4: stp             x16, x2, [SP, #8]
    // 0x8ab6c8: str             x3, [SP]
    // 0x8ab6cc: r0 = update()
    //     0x8ab6cc: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ab6d0: ldr             x0, [fp, #0x10]
    // 0x8ab6d4: LoadField: r1 = r0->field_b
    //     0x8ab6d4: ldur            w1, [x0, #0xb]
    // 0x8ab6d8: DecompressPointer r1
    //     0x8ab6d8: add             x1, x1, HEAP, lsl #32
    // 0x8ab6dc: cmp             w1, NULL
    // 0x8ab6e0: b.eq            #0x8ab764
    // 0x8ab6e4: LoadField: r2 = r1->field_2b
    //     0x8ab6e4: ldur            w2, [x1, #0x2b]
    // 0x8ab6e8: DecompressPointer r2
    //     0x8ab6e8: add             x2, x2, HEAP, lsl #32
    // 0x8ab6ec: cmp             w2, NULL
    // 0x8ab6f0: b.ne            #0x8ab708
    // 0x8ab6f4: LoadField: r1 = r0->field_27
    //     0x8ab6f4: ldur            w1, [x0, #0x27]
    // 0x8ab6f8: DecompressPointer r1
    //     0x8ab6f8: add             x1, x1, HEAP, lsl #32
    // 0x8ab6fc: cmp             w1, NULL
    // 0x8ab700: b.eq            #0x8ab768
    // 0x8ab704: b               #0x8ab70c
    // 0x8ab708: mov             x1, x2
    // 0x8ab70c: stur            x1, [fp, #-8]
    // 0x8ab710: r1 = 1
    //     0x8ab710: movz            x1, #0x1
    // 0x8ab714: r0 = AllocateContext()
    //     0x8ab714: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ab718: mov             x1, x0
    // 0x8ab71c: ldr             x0, [fp, #0x10]
    // 0x8ab720: StoreField: r1->field_f = r0
    //     0x8ab720: stur            w0, [x1, #0xf]
    // 0x8ab724: mov             x2, x1
    // 0x8ab728: r1 = Function 'handleStatesControllerChange':.
    //     0x8ab728: add             x1, PP, #0x35, lsl #12  ; [pp+0x35200] AnonymousClosure: (0x8ab884), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8ab8cc)
    //     0x8ab72c: ldr             x1, [x1, #0x200]
    // 0x8ab730: r0 = AllocateClosure()
    //     0x8ab730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ab734: ldur            x16, [fp, #-8]
    // 0x8ab738: stp             x0, x16, [SP]
    // 0x8ab73c: r0 = addListener()
    //     0x8ab73c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ab740: r0 = Null
    //     0x8ab740: mov             x0, NULL
    // 0x8ab744: LeaveFrame
    //     0x8ab744: mov             SP, fp
    //     0x8ab748: ldp             fp, lr, [SP], #0x10
    // 0x8ab74c: ret
    //     0x8ab74c: ret             
    // 0x8ab750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab754: b               #0x8ab604
    // 0x8ab758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab75c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab760: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x8ab884, size: 0x48
    // 0x8ab884: EnterFrame
    //     0x8ab884: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab888: mov             fp, SP
    // 0x8ab88c: AllocStack(0x8)
    //     0x8ab88c: sub             SP, SP, #8
    // 0x8ab890: SetupParameters()
    //     0x8ab890: ldr             x0, [fp, #0x10]
    //     0x8ab894: ldur            w1, [x0, #0x17]
    //     0x8ab898: add             x1, x1, HEAP, lsl #32
    // 0x8ab89c: CheckStackOverflow
    //     0x8ab89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab8a0: cmp             SP, x16
    //     0x8ab8a4: b.ls            #0x8ab8c4
    // 0x8ab8a8: LoadField: r0 = r1->field_f
    //     0x8ab8a8: ldur            w0, [x1, #0xf]
    // 0x8ab8ac: DecompressPointer r0
    //     0x8ab8ac: add             x0, x0, HEAP, lsl #32
    // 0x8ab8b0: str             x0, [SP]
    // 0x8ab8b4: r0 = handleStatesControllerChange()
    //     0x8ab8b4: bl              #0x8ab8cc  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x8ab8b8: LeaveFrame
    //     0x8ab8b8: mov             SP, fp
    //     0x8ab8bc: ldp             fp, lr, [SP], #0x10
    // 0x8ab8c0: ret
    //     0x8ab8c0: ret             
    // 0x8ab8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab8c8: b               #0x8ab8a8
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x8ab8cc, size: 0x4c
    // 0x8ab8cc: EnterFrame
    //     0x8ab8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab8d0: mov             fp, SP
    // 0x8ab8d4: AllocStack(0x10)
    //     0x8ab8d4: sub             SP, SP, #0x10
    // 0x8ab8d8: CheckStackOverflow
    //     0x8ab8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab8dc: cmp             SP, x16
    //     0x8ab8e0: b.ls            #0x8ab910
    // 0x8ab8e4: r1 = Function '<anonymous closure>':.
    //     0x8ab8e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35208] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ab8e8: ldr             x1, [x1, #0x208]
    // 0x8ab8ec: r2 = Null
    //     0x8ab8ec: mov             x2, NULL
    // 0x8ab8f0: r0 = AllocateClosure()
    //     0x8ab8f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ab8f4: ldr             x16, [fp, #0x10]
    // 0x8ab8f8: stp             x0, x16, [SP]
    // 0x8ab8fc: r0 = setState()
    //     0x8ab8fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ab900: r0 = Null
    //     0x8ab900: mov             x0, NULL
    // 0x8ab904: LeaveFrame
    //     0x8ab904: mov             SP, fp
    //     0x8ab908: ldp             fp, lr, [SP], #0x10
    // 0x8ab90c: ret
    //     0x8ab90c: ret             
    // 0x8ab910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab914: b               #0x8ab8e4
  }
  _ build(/* No info */) {
    // ** addr: 0x931250, size: 0x13e4
    // 0x931250: EnterFrame
    //     0x931250: stp             fp, lr, [SP, #-0x10]!
    //     0x931254: mov             fp, SP
    // 0x931258: AllocStack(0x130)
    //     0x931258: sub             SP, SP, #0x130
    // 0x93125c: CheckStackOverflow
    //     0x93125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931260: cmp             SP, x16
    //     0x931264: b.ls            #0x9325ac
    // 0x931268: r1 = 5
    //     0x931268: movz            x1, #0x5
    // 0x93126c: r0 = AllocateContext()
    //     0x93126c: bl              #0xc5def4  ; AllocateContextStub
    // 0x931270: mov             x2, x0
    // 0x931274: ldr             x1, [fp, #0x18]
    // 0x931278: stur            x2, [fp, #-8]
    // 0x93127c: StoreField: r2->field_f = r1
    //     0x93127c: stur            w1, [x2, #0xf]
    // 0x931280: LoadField: r0 = r1->field_b
    //     0x931280: ldur            w0, [x1, #0xb]
    // 0x931284: DecompressPointer r0
    //     0x931284: add             x0, x0, HEAP, lsl #32
    // 0x931288: cmp             w0, NULL
    // 0x93128c: b.eq            #0x9325b4
    // 0x931290: LoadField: r3 = r0->field_1b
    //     0x931290: ldur            w3, [x0, #0x1b]
    // 0x931294: DecompressPointer r3
    //     0x931294: add             x3, x3, HEAP, lsl #32
    // 0x931298: StoreField: r2->field_13 = r3
    //     0x931298: stur            w3, [x2, #0x13]
    // 0x93129c: r3 = LoadClassIdInstr(r0)
    //     0x93129c: ldur            x3, [x0, #-1]
    //     0x9312a0: ubfx            x3, x3, #0xc, #0x14
    // 0x9312a4: ldr             x16, [fp, #0x10]
    // 0x9312a8: stp             x16, x0, [SP]
    // 0x9312ac: mov             x0, x3
    // 0x9312b0: r0 = GDT[cid_x0 + 0x5a7]()
    //     0x9312b0: add             lr, x0, #0x5a7
    //     0x9312b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9312b8: blr             lr
    // 0x9312bc: ldur            x2, [fp, #-8]
    // 0x9312c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9312c0: stur            w0, [x2, #0x17]
    //     0x9312c4: ldurb           w16, [x2, #-1]
    //     0x9312c8: ldurb           w17, [x0, #-1]
    //     0x9312cc: and             x16, x17, x16, lsr #2
    //     0x9312d0: tst             x16, HEAP, lsr #32
    //     0x9312d4: b.eq            #0x9312dc
    //     0x9312d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9312dc: ldr             x1, [fp, #0x18]
    // 0x9312e0: LoadField: r0 = r1->field_b
    //     0x9312e0: ldur            w0, [x1, #0xb]
    // 0x9312e4: DecompressPointer r0
    //     0x9312e4: add             x0, x0, HEAP, lsl #32
    // 0x9312e8: cmp             w0, NULL
    // 0x9312ec: b.eq            #0x9325b8
    // 0x9312f0: r3 = LoadClassIdInstr(r0)
    //     0x9312f0: ldur            x3, [x0, #-1]
    //     0x9312f4: ubfx            x3, x3, #0xc, #0x14
    // 0x9312f8: ldr             x16, [fp, #0x10]
    // 0x9312fc: stp             x16, x0, [SP]
    // 0x931300: mov             x0, x3
    // 0x931304: r0 = GDT[cid_x0 + 0x579]()
    //     0x931304: add             lr, x0, #0x579
    //     0x931308: ldr             lr, [x21, lr, lsl #3]
    //     0x93130c: blr             lr
    // 0x931310: ldur            x3, [fp, #-8]
    // 0x931314: StoreField: r3->field_1b = r0
    //     0x931314: stur            w0, [x3, #0x1b]
    //     0x931318: ldurb           w16, [x3, #-1]
    //     0x93131c: ldurb           w17, [x0, #-1]
    //     0x931320: and             x16, x17, x16, lsr #2
    //     0x931324: tst             x16, HEAP, lsr #32
    //     0x931328: b.eq            #0x931330
    //     0x93132c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x931330: mov             x2, x3
    // 0x931334: r1 = Function 'effectiveValue':.
    //     0x931334: add             x1, PP, #0x35, lsl #12  ; [pp+0x350d8] AnonymousClosure: (0x933240), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931338: ldr             x1, [x1, #0xd8]
    // 0x93133c: r0 = AllocateClosure()
    //     0x93133c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931340: mov             x4, x0
    // 0x931344: r3 = 
    //     0x931344: ldr             x3, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    // 0x931348: stur            x4, [fp, #-0x10]
    // 0x93134c: StoreField: r4->field_f = r3
    //     0x93134c: stur            w3, [x4, #0xf]
    // 0x931350: mov             x0, x4
    // 0x931354: ldur            x5, [fp, #-8]
    // 0x931358: StoreField: r5->field_1f = r0
    //     0x931358: stur            w0, [x5, #0x1f]
    //     0x93135c: ldurb           w16, [x5, #-1]
    //     0x931360: ldurb           w17, [x0, #-1]
    //     0x931364: and             x16, x17, x16, lsr #2
    //     0x931368: tst             x16, HEAP, lsr #32
    //     0x93136c: b.eq            #0x931374
    //     0x931370: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x931374: mov             x2, x5
    // 0x931378: r1 = Function 'resolve':.
    //     0x931378: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e0] AnonymousClosure: (0x933068), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93137c: ldr             x1, [x1, #0xe0]
    // 0x931380: r0 = AllocateClosure()
    //     0x931380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931384: mov             x3, x0
    // 0x931388: r0 = 
    //     0x931388: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    // 0x93138c: stur            x3, [fp, #-0x18]
    // 0x931390: StoreField: r3->field_f = r0
    //     0x931390: stur            w0, [x3, #0xf]
    // 0x931394: r1 = Function '<anonymous closure>':.
    //     0x931394: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] AnonymousClosure: (0x93300c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931398: ldr             x1, [x1, #0xe8]
    // 0x93139c: r2 = Null
    //     0x93139c: mov             x2, NULL
    // 0x9313a0: r0 = AllocateClosure()
    //     0x9313a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9313a4: r16 = <double?>
    //     0x9313a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0x9313a8: ldr             x16, [x16, #0xc40]
    // 0x9313ac: ldur            lr, [fp, #-0x18]
    // 0x9313b0: stp             lr, x16, [SP, #8]
    // 0x9313b4: str             x0, [SP]
    // 0x9313b8: ldur            x0, [fp, #-0x18]
    // 0x9313bc: ClosureCall
    //     0x9313bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9313c0: ldur            x2, [x0, #0x1f]
    //     0x9313c4: blr             x2
    // 0x9313c8: r1 = Function '<anonymous closure>':.
    //     0x9313c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f0] AnonymousClosure: (0x932fb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9313cc: ldr             x1, [x1, #0xf0]
    // 0x9313d0: r2 = Null
    //     0x9313d0: mov             x2, NULL
    // 0x9313d4: stur            x0, [fp, #-0x20]
    // 0x9313d8: r0 = AllocateClosure()
    //     0x9313d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9313dc: r16 = <TextStyle?>
    //     0x9313dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] TypeArguments: <TextStyle?>
    //     0x9313e0: ldr             x16, [x16, #0x508]
    // 0x9313e4: ldur            lr, [fp, #-0x18]
    // 0x9313e8: stp             lr, x16, [SP, #8]
    // 0x9313ec: str             x0, [SP]
    // 0x9313f0: ldur            x0, [fp, #-0x18]
    // 0x9313f4: ClosureCall
    //     0x9313f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9313f8: ldur            x2, [x0, #0x1f]
    //     0x9313fc: blr             x2
    // 0x931400: r1 = Function '<anonymous closure>':.
    //     0x931400: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f8] AnonymousClosure: (0x932f54), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931404: ldr             x1, [x1, #0xf8]
    // 0x931408: r2 = Null
    //     0x931408: mov             x2, NULL
    // 0x93140c: stur            x0, [fp, #-0x28]
    // 0x931410: r0 = AllocateClosure()
    //     0x931410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931414: r16 = <Color?>
    //     0x931414: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x931418: ldr             x16, [x16, #0x348]
    // 0x93141c: ldur            lr, [fp, #-0x18]
    // 0x931420: stp             lr, x16, [SP, #8]
    // 0x931424: str             x0, [SP]
    // 0x931428: ldur            x0, [fp, #-0x18]
    // 0x93142c: ClosureCall
    //     0x93142c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931430: ldur            x2, [x0, #0x1f]
    //     0x931434: blr             x2
    // 0x931438: r1 = Function '<anonymous closure>':.
    //     0x931438: add             x1, PP, #0x35, lsl #12  ; [pp+0x35100] AnonymousClosure: (0x932ef8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93143c: ldr             x1, [x1, #0x100]
    // 0x931440: r2 = Null
    //     0x931440: mov             x2, NULL
    // 0x931444: stur            x0, [fp, #-0x30]
    // 0x931448: r0 = AllocateClosure()
    //     0x931448: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93144c: r16 = <Color?>
    //     0x93144c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x931450: ldr             x16, [x16, #0x348]
    // 0x931454: ldur            lr, [fp, #-0x18]
    // 0x931458: stp             lr, x16, [SP, #8]
    // 0x93145c: str             x0, [SP]
    // 0x931460: ldur            x0, [fp, #-0x18]
    // 0x931464: ClosureCall
    //     0x931464: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931468: ldur            x2, [x0, #0x1f]
    //     0x93146c: blr             x2
    // 0x931470: r1 = Function '<anonymous closure>':.
    //     0x931470: add             x1, PP, #0x35, lsl #12  ; [pp+0x35108] AnonymousClosure: (0x932e9c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931474: ldr             x1, [x1, #0x108]
    // 0x931478: r2 = Null
    //     0x931478: mov             x2, NULL
    // 0x93147c: stur            x0, [fp, #-0x38]
    // 0x931480: r0 = AllocateClosure()
    //     0x931480: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931484: r16 = <Color?>
    //     0x931484: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x931488: ldr             x16, [x16, #0x348]
    // 0x93148c: ldur            lr, [fp, #-0x18]
    // 0x931490: stp             lr, x16, [SP, #8]
    // 0x931494: str             x0, [SP]
    // 0x931498: ldur            x0, [fp, #-0x18]
    // 0x93149c: ClosureCall
    //     0x93149c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9314a0: ldur            x2, [x0, #0x1f]
    //     0x9314a4: blr             x2
    // 0x9314a8: r1 = Function '<anonymous closure>':.
    //     0x9314a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35110] AnonymousClosure: (0x932e40), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9314ac: ldr             x1, [x1, #0x110]
    // 0x9314b0: r2 = Null
    //     0x9314b0: mov             x2, NULL
    // 0x9314b4: stur            x0, [fp, #-0x40]
    // 0x9314b8: r0 = AllocateClosure()
    //     0x9314b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9314bc: r16 = <Color?>
    //     0x9314bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x9314c0: ldr             x16, [x16, #0x348]
    // 0x9314c4: ldur            lr, [fp, #-0x18]
    // 0x9314c8: stp             lr, x16, [SP, #8]
    // 0x9314cc: str             x0, [SP]
    // 0x9314d0: ldur            x0, [fp, #-0x18]
    // 0x9314d4: ClosureCall
    //     0x9314d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9314d8: ldur            x2, [x0, #0x1f]
    //     0x9314dc: blr             x2
    // 0x9314e0: r1 = Function '<anonymous closure>':.
    //     0x9314e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35118] AnonymousClosure: (0x932de4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9314e4: ldr             x1, [x1, #0x118]
    // 0x9314e8: r2 = Null
    //     0x9314e8: mov             x2, NULL
    // 0x9314ec: stur            x0, [fp, #-0x48]
    // 0x9314f0: r0 = AllocateClosure()
    //     0x9314f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9314f4: r16 = <EdgeInsetsGeometry?>
    //     0x9314f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35120] TypeArguments: <EdgeInsetsGeometry?>
    //     0x9314f8: ldr             x16, [x16, #0x120]
    // 0x9314fc: ldur            lr, [fp, #-0x18]
    // 0x931500: stp             lr, x16, [SP, #8]
    // 0x931504: str             x0, [SP]
    // 0x931508: ldur            x0, [fp, #-0x18]
    // 0x93150c: ClosureCall
    //     0x93150c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931510: ldur            x2, [x0, #0x1f]
    //     0x931514: blr             x2
    // 0x931518: r1 = Function '<anonymous closure>':.
    //     0x931518: add             x1, PP, #0x35, lsl #12  ; [pp+0x35128] AnonymousClosure: (0x932d88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93151c: ldr             x1, [x1, #0x128]
    // 0x931520: r2 = Null
    //     0x931520: mov             x2, NULL
    // 0x931524: stur            x0, [fp, #-0x50]
    // 0x931528: r0 = AllocateClosure()
    //     0x931528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93152c: r16 = <Size?>
    //     0x93152c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0x931530: ldr             x16, [x16, #0x290]
    // 0x931534: ldur            lr, [fp, #-0x18]
    // 0x931538: stp             lr, x16, [SP, #8]
    // 0x93153c: str             x0, [SP]
    // 0x931540: ldur            x0, [fp, #-0x18]
    // 0x931544: ClosureCall
    //     0x931544: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931548: ldur            x2, [x0, #0x1f]
    //     0x93154c: blr             x2
    // 0x931550: r1 = Function '<anonymous closure>':.
    //     0x931550: add             x1, PP, #0x35, lsl #12  ; [pp+0x35130] AnonymousClosure: (0x932d64), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931554: ldr             x1, [x1, #0x130]
    // 0x931558: r2 = Null
    //     0x931558: mov             x2, NULL
    // 0x93155c: stur            x0, [fp, #-0x58]
    // 0x931560: r0 = AllocateClosure()
    //     0x931560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931564: r16 = <Size?>
    //     0x931564: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0x931568: ldr             x16, [x16, #0x290]
    // 0x93156c: ldur            lr, [fp, #-0x18]
    // 0x931570: stp             lr, x16, [SP, #8]
    // 0x931574: str             x0, [SP]
    // 0x931578: ldur            x0, [fp, #-0x18]
    // 0x93157c: ClosureCall
    //     0x93157c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931580: ldur            x2, [x0, #0x1f]
    //     0x931584: blr             x2
    // 0x931588: r1 = Function '<anonymous closure>':.
    //     0x931588: add             x1, PP, #0x35, lsl #12  ; [pp+0x35138] AnonymousClosure: (0x932d08), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93158c: ldr             x1, [x1, #0x138]
    // 0x931590: r2 = Null
    //     0x931590: mov             x2, NULL
    // 0x931594: stur            x0, [fp, #-0x60]
    // 0x931598: r0 = AllocateClosure()
    //     0x931598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93159c: r16 = <Size?>
    //     0x93159c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] TypeArguments: <Size?>
    //     0x9315a0: ldr             x16, [x16, #0x290]
    // 0x9315a4: ldur            lr, [fp, #-0x18]
    // 0x9315a8: stp             lr, x16, [SP, #8]
    // 0x9315ac: str             x0, [SP]
    // 0x9315b0: ldur            x0, [fp, #-0x18]
    // 0x9315b4: ClosureCall
    //     0x9315b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9315b8: ldur            x2, [x0, #0x1f]
    //     0x9315bc: blr             x2
    // 0x9315c0: r1 = Function '<anonymous closure>':.
    //     0x9315c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35140] AnonymousClosure: (0x932ce4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9315c4: ldr             x1, [x1, #0x140]
    // 0x9315c8: r2 = Null
    //     0x9315c8: mov             x2, NULL
    // 0x9315cc: stur            x0, [fp, #-0x68]
    // 0x9315d0: r0 = AllocateClosure()
    //     0x9315d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9315d4: r16 = <Color?>
    //     0x9315d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x9315d8: ldr             x16, [x16, #0x348]
    // 0x9315dc: ldur            lr, [fp, #-0x18]
    // 0x9315e0: stp             lr, x16, [SP, #8]
    // 0x9315e4: str             x0, [SP]
    // 0x9315e8: ldur            x0, [fp, #-0x18]
    // 0x9315ec: ClosureCall
    //     0x9315ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9315f0: ldur            x2, [x0, #0x1f]
    //     0x9315f4: blr             x2
    // 0x9315f8: r1 = Function '<anonymous closure>':.
    //     0x9315f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35148] AnonymousClosure: (0x932c88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9315fc: ldr             x1, [x1, #0x148]
    // 0x931600: r2 = Null
    //     0x931600: mov             x2, NULL
    // 0x931604: stur            x0, [fp, #-0x70]
    // 0x931608: r0 = AllocateClosure()
    //     0x931608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93160c: r16 = <double?>
    //     0x93160c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c40] TypeArguments: <double?>
    //     0x931610: ldr             x16, [x16, #0xc40]
    // 0x931614: ldur            lr, [fp, #-0x18]
    // 0x931618: stp             lr, x16, [SP, #8]
    // 0x93161c: str             x0, [SP]
    // 0x931620: ldur            x0, [fp, #-0x18]
    // 0x931624: ClosureCall
    //     0x931624: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931628: ldur            x2, [x0, #0x1f]
    //     0x93162c: blr             x2
    // 0x931630: r1 = Function '<anonymous closure>':.
    //     0x931630: add             x1, PP, #0x35, lsl #12  ; [pp+0x35150] AnonymousClosure: (0x932c2c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931634: ldr             x1, [x1, #0x150]
    // 0x931638: r2 = Null
    //     0x931638: mov             x2, NULL
    // 0x93163c: stur            x0, [fp, #-0x78]
    // 0x931640: r0 = AllocateClosure()
    //     0x931640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931644: r16 = <BorderSide?>
    //     0x931644: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ff8] TypeArguments: <BorderSide?>
    //     0x931648: ldr             x16, [x16, #0xff8]
    // 0x93164c: ldur            lr, [fp, #-0x18]
    // 0x931650: stp             lr, x16, [SP, #8]
    // 0x931654: str             x0, [SP]
    // 0x931658: ldur            x0, [fp, #-0x18]
    // 0x93165c: ClosureCall
    //     0x93165c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931660: ldur            x2, [x0, #0x1f]
    //     0x931664: blr             x2
    // 0x931668: r1 = Function '<anonymous closure>':.
    //     0x931668: add             x1, PP, #0x35, lsl #12  ; [pp+0x35158] AnonymousClosure: (0x932bd0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93166c: ldr             x1, [x1, #0x158]
    // 0x931670: r2 = Null
    //     0x931670: mov             x2, NULL
    // 0x931674: stur            x0, [fp, #-0x80]
    // 0x931678: r0 = AllocateClosure()
    //     0x931678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93167c: r16 = <OutlinedBorder?>
    //     0x93167c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35160] TypeArguments: <OutlinedBorder?>
    //     0x931680: ldr             x16, [x16, #0x160]
    // 0x931684: ldur            lr, [fp, #-0x18]
    // 0x931688: stp             lr, x16, [SP, #8]
    // 0x93168c: str             x0, [SP]
    // 0x931690: ldur            x0, [fp, #-0x18]
    // 0x931694: ClosureCall
    //     0x931694: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931698: ldur            x2, [x0, #0x1f]
    //     0x93169c: blr             x2
    // 0x9316a0: stur            x0, [fp, #-0x18]
    // 0x9316a4: r0 = _MouseCursor()
    //     0x9316a4: bl              #0x932714  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x9316a8: ldur            x2, [fp, #-8]
    // 0x9316ac: r1 = Function '<anonymous closure>':.
    //     0x9316ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35168] AnonymousClosure: (0x932a8c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9316b0: ldr             x1, [x1, #0x168]
    // 0x9316b4: stur            x0, [fp, #-0x88]
    // 0x9316b8: r0 = AllocateClosure()
    //     0x9316b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9316bc: mov             x1, x0
    // 0x9316c0: ldur            x0, [fp, #-0x88]
    // 0x9316c4: StoreField: r0->field_7 = r1
    //     0x9316c4: stur            w1, [x0, #7]
    // 0x9316c8: ldur            x2, [fp, #-8]
    // 0x9316cc: r1 = Function '<anonymous closure>':.
    //     0x9316cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35170] AnonymousClosure: (0x932944), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9316d0: ldr             x1, [x1, #0x170]
    // 0x9316d4: r0 = AllocateClosure()
    //     0x9316d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9316d8: r16 = <Color?>
    //     0x9316d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x9316dc: ldr             x16, [x16, #0x348]
    // 0x9316e0: stp             x0, x16, [SP]
    // 0x9316e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9316e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9316e8: r0 = resolveWith()
    //     0x9316e8: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9316ec: r1 = Function '<anonymous closure>':.
    //     0x9316ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35178] AnonymousClosure: (0x9328e8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9316f0: ldr             x1, [x1, #0x178]
    // 0x9316f4: r2 = Null
    //     0x9316f4: mov             x2, NULL
    // 0x9316f8: stur            x0, [fp, #-0x90]
    // 0x9316fc: r0 = AllocateClosure()
    //     0x9316fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931700: r16 = <VisualDensity>
    //     0x931700: add             x16, PP, #0x35, lsl #12  ; [pp+0x35180] TypeArguments: <VisualDensity>
    //     0x931704: ldr             x16, [x16, #0x180]
    // 0x931708: ldur            lr, [fp, #-0x10]
    // 0x93170c: stp             lr, x16, [SP, #8]
    // 0x931710: str             x0, [SP]
    // 0x931714: ldur            x0, [fp, #-0x10]
    // 0x931718: ClosureCall
    //     0x931718: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x93171c: ldur            x2, [x0, #0x1f]
    //     0x931720: blr             x2
    // 0x931724: r1 = Function '<anonymous closure>':.
    //     0x931724: add             x1, PP, #0x35, lsl #12  ; [pp+0x35188] AnonymousClosure: (0x93288c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931728: ldr             x1, [x1, #0x188]
    // 0x93172c: r2 = Null
    //     0x93172c: mov             x2, NULL
    // 0x931730: stur            x0, [fp, #-0x98]
    // 0x931734: r0 = AllocateClosure()
    //     0x931734: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931738: r16 = <MaterialTapTargetSize>
    //     0x931738: add             x16, PP, #0x35, lsl #12  ; [pp+0x35190] TypeArguments: <MaterialTapTargetSize>
    //     0x93173c: ldr             x16, [x16, #0x190]
    // 0x931740: ldur            lr, [fp, #-0x10]
    // 0x931744: stp             lr, x16, [SP, #8]
    // 0x931748: str             x0, [SP]
    // 0x93174c: ldur            x0, [fp, #-0x10]
    // 0x931750: ClosureCall
    //     0x931750: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931754: ldur            x2, [x0, #0x1f]
    //     0x931758: blr             x2
    // 0x93175c: r1 = Function '<anonymous closure>':.
    //     0x93175c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35198] AnonymousClosure: (0x932868), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931760: ldr             x1, [x1, #0x198]
    // 0x931764: r2 = Null
    //     0x931764: mov             x2, NULL
    // 0x931768: stur            x0, [fp, #-0xa0]
    // 0x93176c: r0 = AllocateClosure()
    //     0x93176c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x931770: r16 = <Duration>
    //     0x931770: ldr             x16, [PP, #0x510]  ; [pp+0x510] TypeArguments: <Duration>
    // 0x931774: ldur            lr, [fp, #-0x10]
    // 0x931778: stp             lr, x16, [SP, #8]
    // 0x93177c: str             x0, [SP]
    // 0x931780: ldur            x0, [fp, #-0x10]
    // 0x931784: ClosureCall
    //     0x931784: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931788: ldur            x2, [x0, #0x1f]
    //     0x93178c: blr             x2
    // 0x931790: r1 = Function '<anonymous closure>':.
    //     0x931790: add             x1, PP, #0x35, lsl #12  ; [pp+0x351a0] AnonymousClosure: (0x932844), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x931794: ldr             x1, [x1, #0x1a0]
    // 0x931798: r2 = Null
    //     0x931798: mov             x2, NULL
    // 0x93179c: stur            x0, [fp, #-0xa8]
    // 0x9317a0: r0 = AllocateClosure()
    //     0x9317a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9317a4: r16 = <bool>
    //     0x9317a4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9317a8: ldur            lr, [fp, #-0x10]
    // 0x9317ac: stp             lr, x16, [SP, #8]
    // 0x9317b0: str             x0, [SP]
    // 0x9317b4: ldur            x0, [fp, #-0x10]
    // 0x9317b8: ClosureCall
    //     0x9317b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9317bc: ldur            x2, [x0, #0x1f]
    //     0x9317c0: blr             x2
    // 0x9317c4: r1 = Function '<anonymous closure>':.
    //     0x9317c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x351a8] AnonymousClosure: (0x9327f0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9317c8: ldr             x1, [x1, #0x1a8]
    // 0x9317cc: r2 = Null
    //     0x9317cc: mov             x2, NULL
    // 0x9317d0: stur            x0, [fp, #-0xb0]
    // 0x9317d4: r0 = AllocateClosure()
    //     0x9317d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9317d8: r16 = <AlignmentGeometry>
    //     0x9317d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x351b0] TypeArguments: <AlignmentGeometry>
    //     0x9317dc: ldr             x16, [x16, #0x1b0]
    // 0x9317e0: ldur            lr, [fp, #-0x10]
    // 0x9317e4: stp             lr, x16, [SP, #8]
    // 0x9317e8: str             x0, [SP]
    // 0x9317ec: ldur            x0, [fp, #-0x10]
    // 0x9317f0: ClosureCall
    //     0x9317f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9317f4: ldur            x2, [x0, #0x1f]
    //     0x9317f8: blr             x2
    // 0x9317fc: mov             x1, x0
    // 0x931800: ldur            x0, [fp, #-0x98]
    // 0x931804: stur            x1, [fp, #-0xb8]
    // 0x931808: cmp             w0, NULL
    // 0x93180c: b.eq            #0x9325bc
    // 0x931810: str             x0, [SP]
    // 0x931814: r0 = baseSizeAdjustment()
    //     0x931814: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x931818: r1 = Function '<anonymous closure>':.
    //     0x931818: add             x1, PP, #0x35, lsl #12  ; [pp+0x351b8] AnonymousClosure: (0x932794), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93181c: ldr             x1, [x1, #0x1b8]
    // 0x931820: r2 = Null
    //     0x931820: mov             x2, NULL
    // 0x931824: stur            x0, [fp, #-0xc0]
    // 0x931828: r0 = AllocateClosure()
    //     0x931828: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93182c: r16 = <InteractiveInkFeatureFactory>
    //     0x93182c: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c0] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x931830: ldr             x16, [x16, #0x1c0]
    // 0x931834: ldur            lr, [fp, #-0x10]
    // 0x931838: stp             lr, x16, [SP, #8]
    // 0x93183c: str             x0, [SP]
    // 0x931840: ldur            x0, [fp, #-0x10]
    // 0x931844: ClosureCall
    //     0x931844: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x931848: ldur            x2, [x0, #0x1f]
    //     0x93184c: blr             x2
    // 0x931850: mov             x1, x0
    // 0x931854: ldur            x0, [fp, #-0x58]
    // 0x931858: stur            x1, [fp, #-0x10]
    // 0x93185c: cmp             w0, NULL
    // 0x931860: b.eq            #0x9325c0
    // 0x931864: LoadField: d0 = r0->field_7
    //     0x931864: ldur            d0, [x0, #7]
    // 0x931868: stur            d0, [fp, #-0xe8]
    // 0x93186c: LoadField: d1 = r0->field_f
    //     0x93186c: ldur            d1, [x0, #0xf]
    // 0x931870: ldur            x0, [fp, #-0x68]
    // 0x931874: stur            d1, [fp, #-0xe0]
    // 0x931878: cmp             w0, NULL
    // 0x93187c: b.eq            #0x9325c4
    // 0x931880: LoadField: d2 = r0->field_7
    //     0x931880: ldur            d2, [x0, #7]
    // 0x931884: stur            d2, [fp, #-0xd8]
    // 0x931888: LoadField: d3 = r0->field_f
    //     0x931888: ldur            d3, [x0, #0xf]
    // 0x93188c: stur            d3, [fp, #-0xd0]
    // 0x931890: r0 = BoxConstraints()
    //     0x931890: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x931894: ldur            d0, [fp, #-0xe8]
    // 0x931898: StoreField: r0->field_7 = d0
    //     0x931898: stur            d0, [x0, #7]
    // 0x93189c: ldur            d0, [fp, #-0xd8]
    // 0x9318a0: StoreField: r0->field_f = d0
    //     0x9318a0: stur            d0, [x0, #0xf]
    // 0x9318a4: ldur            d0, [fp, #-0xe0]
    // 0x9318a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9318a8: stur            d0, [x0, #0x17]
    // 0x9318ac: ldur            d0, [fp, #-0xd0]
    // 0x9318b0: StoreField: r0->field_1f = d0
    //     0x9318b0: stur            d0, [x0, #0x1f]
    // 0x9318b4: ldur            x16, [fp, #-0x98]
    // 0x9318b8: stp             x0, x16, [SP]
    // 0x9318bc: r0 = effectiveConstraints()
    //     0x9318bc: bl              #0x930f34  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x9318c0: mov             x1, x0
    // 0x9318c4: ldur            x0, [fp, #-0x60]
    // 0x9318c8: stur            x1, [fp, #-0x58]
    // 0x9318cc: cmp             w0, NULL
    // 0x9318d0: b.eq            #0x9319b8
    // 0x9318d4: stp             x0, x1, [SP]
    // 0x9318d8: r0 = constrain()
    //     0x9318d8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x9318dc: stur            x0, [fp, #-0x60]
    // 0x9318e0: LoadField: d0 = r0->field_7
    //     0x9318e0: ldur            d0, [x0, #7]
    // 0x9318e4: mov             x1, v0.d[0]
    // 0x9318e8: and             x1, x1, #0x7fffffffffffffff
    // 0x9318ec: r17 = 9218868437227405312
    //     0x9318ec: orr             x17, xzr, #0x7ff0000000000000
    // 0x9318f0: cmp             x1, x17
    // 0x9318f4: b.eq            #0x931944
    // 0x9318f8: fcmp            d0, d0
    // 0x9318fc: b.vs            #0x931944
    // 0x931900: r1 = inline_Allocate_Double()
    //     0x931900: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x931904: add             x1, x1, #0x10
    //     0x931908: cmp             x2, x1
    //     0x93190c: b.ls            #0x9325c8
    //     0x931910: str             x1, [THR, #0x50]  ; THR::top
    //     0x931914: sub             x1, x1, #0xf
    //     0x931918: movz            x2, #0xd148
    //     0x93191c: movk            x2, #0x3, lsl #16
    //     0x931920: stur            x2, [x1, #-1]
    // 0x931924: StoreField: r1->field_7 = d0
    //     0x931924: stur            d0, [x1, #7]
    // 0x931928: ldur            x16, [fp, #-0x58]
    // 0x93192c: stp             x1, x16, [SP, #8]
    // 0x931930: str             x1, [SP]
    // 0x931934: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x931934: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x931938: r0 = copyWith()
    //     0x931938: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x93193c: mov             x1, x0
    // 0x931940: b               #0x931948
    // 0x931944: ldur            x1, [fp, #-0x58]
    // 0x931948: ldur            x0, [fp, #-0x60]
    // 0x93194c: LoadField: d0 = r0->field_f
    //     0x93194c: ldur            d0, [x0, #0xf]
    // 0x931950: mov             x0, v0.d[0]
    // 0x931954: and             x0, x0, #0x7fffffffffffffff
    // 0x931958: r17 = 9218868437227405312
    //     0x931958: orr             x17, xzr, #0x7ff0000000000000
    // 0x93195c: cmp             x0, x17
    // 0x931960: b.eq            #0x9319ac
    // 0x931964: fcmp            d0, d0
    // 0x931968: b.vs            #0x9319ac
    // 0x93196c: r0 = inline_Allocate_Double()
    //     0x93196c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x931970: add             x0, x0, #0x10
    //     0x931974: cmp             x2, x0
    //     0x931978: b.ls            #0x9325e4
    //     0x93197c: str             x0, [THR, #0x50]  ; THR::top
    //     0x931980: sub             x0, x0, #0xf
    //     0x931984: movz            x2, #0xd148
    //     0x931988: movk            x2, #0x3, lsl #16
    //     0x93198c: stur            x2, [x0, #-1]
    // 0x931990: StoreField: r0->field_7 = d0
    //     0x931990: stur            d0, [x0, #7]
    // 0x931994: stp             x0, x1, [SP, #8]
    // 0x931998: str             x0, [SP]
    // 0x93199c: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x93199c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e38] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x9319a0: ldr             x4, [x4, #0xe38]
    // 0x9319a4: r0 = copyWith()
    //     0x9319a4: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x9319a8: b               #0x9319b0
    // 0x9319ac: mov             x0, x1
    // 0x9319b0: mov             x1, x0
    // 0x9319b4: b               #0x9319bc
    // 0x9319b8: ldur            x1, [fp, #-0x58]
    // 0x9319bc: ldur            x0, [fp, #-0xc0]
    // 0x9319c0: d0 = 0.000000
    //     0x9319c0: eor             v0.16b, v0.16b, v0.16b
    // 0x9319c4: stur            x1, [fp, #-0x58]
    // 0x9319c8: LoadField: d1 = r0->field_f
    //     0x9319c8: ldur            d1, [x0, #0xf]
    // 0x9319cc: stur            d1, [fp, #-0xe0]
    // 0x9319d0: LoadField: d2 = r0->field_7
    //     0x9319d0: ldur            d2, [x0, #7]
    // 0x9319d4: stur            d2, [fp, #-0xd8]
    // 0x9319d8: fcmp            d0, d2
    // 0x9319dc: b.vs            #0x9319ec
    // 0x9319e0: b.le            #0x9319ec
    // 0x9319e4: d3 = 0.000000
    //     0x9319e4: eor             v3.16b, v3.16b, v3.16b
    // 0x9319e8: b               #0x931a28
    // 0x9319ec: fcmp            d0, d2
    // 0x9319f0: b.vs            #0x931a00
    // 0x9319f4: b.ge            #0x931a00
    // 0x9319f8: mov             v3.16b, v2.16b
    // 0x9319fc: b               #0x931a28
    // 0x931a00: fcmp            d0, d0
    // 0x931a04: b.vs            #0x931a14
    // 0x931a08: b.ne            #0x931a14
    // 0x931a0c: fadd            d3, d0, d2
    // 0x931a10: b               #0x931a28
    // 0x931a14: fcmp            d2, d2
    // 0x931a18: b.vc            #0x931a24
    // 0x931a1c: mov             v3.16b, v2.16b
    // 0x931a20: b               #0x931a28
    // 0x931a24: d3 = 0.000000
    //     0x931a24: eor             v3.16b, v3.16b, v3.16b
    // 0x931a28: ldur            x0, [fp, #-0x50]
    // 0x931a2c: stur            d3, [fp, #-0xd0]
    // 0x931a30: cmp             w0, NULL
    // 0x931a34: b.eq            #0x9325fc
    // 0x931a38: r0 = EdgeInsets()
    //     0x931a38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x931a3c: ldur            d0, [fp, #-0xd0]
    // 0x931a40: StoreField: r0->field_7 = d0
    //     0x931a40: stur            d0, [x0, #7]
    // 0x931a44: ldur            d1, [fp, #-0xe0]
    // 0x931a48: StoreField: r0->field_f = d1
    //     0x931a48: stur            d1, [x0, #0xf]
    // 0x931a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x931a4c: stur            d0, [x0, #0x17]
    // 0x931a50: StoreField: r0->field_1f = d1
    //     0x931a50: stur            d1, [x0, #0x1f]
    // 0x931a54: ldur            x1, [fp, #-0x50]
    // 0x931a58: r2 = LoadClassIdInstr(r1)
    //     0x931a58: ldur            x2, [x1, #-1]
    //     0x931a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x931a60: stp             x0, x1, [SP]
    // 0x931a64: mov             x0, x2
    // 0x931a68: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x931a68: sub             lr, x0, #0xfb1
    //     0x931a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x931a70: blr             lr
    // 0x931a74: r1 = LoadClassIdInstr(r0)
    //     0x931a74: ldur            x1, [x0, #-1]
    //     0x931a78: ubfx            x1, x1, #0xc, #0x14
    // 0x931a7c: lsl             x1, x1, #1
    // 0x931a80: r17 = 4524
    //     0x931a80: movz            x17, #0x11ac
    // 0x931a84: cmp             w1, w17
    // 0x931a88: b.gt            #0x931d8c
    // 0x931a8c: r17 = 4522
    //     0x931a8c: movz            x17, #0x11aa
    // 0x931a90: cmp             w1, w17
    // 0x931a94: b.lt            #0x931d7c
    // 0x931a98: r17 = 4522
    //     0x931a98: movz            x17, #0x11aa
    // 0x931a9c: cmp             w1, w17
    // 0x931aa0: b.ne            #0x931aac
    // 0x931aa4: LoadField: d0 = r0->field_7
    //     0x931aa4: ldur            d0, [x0, #7]
    // 0x931aa8: b               #0x931ac4
    // 0x931aac: r17 = 4524
    //     0x931aac: movz            x17, #0x11ac
    // 0x931ab0: cmp             w1, w17
    // 0x931ab4: b.ne            #0x931ac0
    // 0x931ab8: d0 = 0.000000
    //     0x931ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x931abc: b               #0x931ac4
    // 0x931ac0: LoadField: d0 = r0->field_7
    //     0x931ac0: ldur            d0, [x0, #7]
    // 0x931ac4: r3 = Instance_EdgeInsets
    //     0x931ac4: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x931ac8: r2 = Instance__MixedEdgeInsets
    //     0x931ac8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0x931acc: ldr             x2, [x2, #0x948]
    // 0x931ad0: LoadField: d1 = r3->field_7
    //     0x931ad0: ldur            d1, [x3, #7]
    // 0x931ad4: LoadField: d2 = r2->field_7
    //     0x931ad4: ldur            d2, [x2, #7]
    // 0x931ad8: fcmp            d0, d1
    // 0x931adc: b.vs            #0x931aec
    // 0x931ae0: b.ge            #0x931aec
    // 0x931ae4: mov             v0.16b, v1.16b
    // 0x931ae8: b               #0x931b0c
    // 0x931aec: fcmp            d0, d2
    // 0x931af0: b.vs            #0x931b00
    // 0x931af4: b.le            #0x931b00
    // 0x931af8: mov             v0.16b, v2.16b
    // 0x931afc: b               #0x931b0c
    // 0x931b00: fcmp            d0, d0
    // 0x931b04: b.vc            #0x931b0c
    // 0x931b08: mov             v0.16b, v2.16b
    // 0x931b0c: r17 = -264
    //     0x931b0c: movn            x17, #0x107
    // 0x931b10: str             d0, [fp, x17]
    // 0x931b14: r17 = 4522
    //     0x931b14: movz            x17, #0x11aa
    // 0x931b18: cmp             w1, w17
    // 0x931b1c: b.ne            #0x931b28
    // 0x931b20: LoadField: d1 = r0->field_f
    //     0x931b20: ldur            d1, [x0, #0xf]
    // 0x931b24: b               #0x931b40
    // 0x931b28: r17 = 4524
    //     0x931b28: movz            x17, #0x11ac
    // 0x931b2c: cmp             w1, w17
    // 0x931b30: b.ne            #0x931b3c
    // 0x931b34: d1 = 0.000000
    //     0x931b34: eor             v1.16b, v1.16b, v1.16b
    // 0x931b38: b               #0x931b40
    // 0x931b3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x931b3c: ldur            d1, [x0, #0x17]
    // 0x931b40: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x931b40: ldur            d2, [x3, #0x17]
    // 0x931b44: LoadField: d3 = r2->field_f
    //     0x931b44: ldur            d3, [x2, #0xf]
    // 0x931b48: fcmp            d1, d2
    // 0x931b4c: b.vs            #0x931b5c
    // 0x931b50: b.ge            #0x931b5c
    // 0x931b54: mov             v1.16b, v2.16b
    // 0x931b58: b               #0x931b7c
    // 0x931b5c: fcmp            d1, d3
    // 0x931b60: b.vs            #0x931b70
    // 0x931b64: b.le            #0x931b70
    // 0x931b68: mov             v1.16b, v3.16b
    // 0x931b6c: b               #0x931b7c
    // 0x931b70: fcmp            d1, d1
    // 0x931b74: b.vc            #0x931b7c
    // 0x931b78: mov             v1.16b, v3.16b
    // 0x931b7c: stur            d1, [fp, #-0x100]
    // 0x931b80: r17 = 4522
    //     0x931b80: movz            x17, #0x11aa
    // 0x931b84: cmp             w1, w17
    // 0x931b88: b.ne            #0x931b98
    // 0x931b8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x931b8c: ldur            d2, [x0, #0x17]
    // 0x931b90: mov             v3.16b, v2.16b
    // 0x931b94: b               #0x931bb4
    // 0x931b98: r17 = 4524
    //     0x931b98: movz            x17, #0x11ac
    // 0x931b9c: cmp             w1, w17
    // 0x931ba0: b.ne            #0x931bb0
    // 0x931ba4: LoadField: d2 = r0->field_7
    //     0x931ba4: ldur            d2, [x0, #7]
    // 0x931ba8: mov             v3.16b, v2.16b
    // 0x931bac: b               #0x931bb4
    // 0x931bb0: d3 = 0.000000
    //     0x931bb0: eor             v3.16b, v3.16b, v3.16b
    // 0x931bb4: d2 = 0.000000
    //     0x931bb4: eor             v2.16b, v2.16b, v2.16b
    // 0x931bb8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x931bb8: ldur            d4, [x2, #0x17]
    // 0x931bbc: fcmp            d3, d2
    // 0x931bc0: b.vs            #0x931bd0
    // 0x931bc4: b.ge            #0x931bd0
    // 0x931bc8: d3 = 0.000000
    //     0x931bc8: eor             v3.16b, v3.16b, v3.16b
    // 0x931bcc: b               #0x931bf0
    // 0x931bd0: fcmp            d3, d4
    // 0x931bd4: b.vs            #0x931be4
    // 0x931bd8: b.le            #0x931be4
    // 0x931bdc: mov             v3.16b, v4.16b
    // 0x931be0: b               #0x931bf0
    // 0x931be4: fcmp            d3, d3
    // 0x931be8: b.vc            #0x931bf0
    // 0x931bec: mov             v3.16b, v4.16b
    // 0x931bf0: stur            d3, [fp, #-0xf8]
    // 0x931bf4: r17 = 4522
    //     0x931bf4: movz            x17, #0x11aa
    // 0x931bf8: cmp             w1, w17
    // 0x931bfc: b.ne            #0x931c08
    // 0x931c00: LoadField: d4 = r0->field_1f
    //     0x931c00: ldur            d4, [x0, #0x1f]
    // 0x931c04: b               #0x931c20
    // 0x931c08: r17 = 4524
    //     0x931c08: movz            x17, #0x11ac
    // 0x931c0c: cmp             w1, w17
    // 0x931c10: b.ne            #0x931c1c
    // 0x931c14: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x931c14: ldur            d4, [x0, #0x17]
    // 0x931c18: b               #0x931c20
    // 0x931c1c: d4 = 0.000000
    //     0x931c1c: eor             v4.16b, v4.16b, v4.16b
    // 0x931c20: LoadField: d5 = r2->field_1f
    //     0x931c20: ldur            d5, [x2, #0x1f]
    // 0x931c24: fcmp            d4, d2
    // 0x931c28: b.vs            #0x931c38
    // 0x931c2c: b.ge            #0x931c38
    // 0x931c30: d2 = 0.000000
    //     0x931c30: eor             v2.16b, v2.16b, v2.16b
    // 0x931c34: b               #0x931c60
    // 0x931c38: fcmp            d4, d5
    // 0x931c3c: b.vs            #0x931c4c
    // 0x931c40: b.le            #0x931c4c
    // 0x931c44: mov             v2.16b, v5.16b
    // 0x931c48: b               #0x931c60
    // 0x931c4c: fcmp            d4, d4
    // 0x931c50: b.vc            #0x931c5c
    // 0x931c54: mov             v2.16b, v5.16b
    // 0x931c58: b               #0x931c60
    // 0x931c5c: mov             v2.16b, v4.16b
    // 0x931c60: stur            d2, [fp, #-0xf0]
    // 0x931c64: r17 = 4522
    //     0x931c64: movz            x17, #0x11aa
    // 0x931c68: cmp             w1, w17
    // 0x931c6c: b.ne            #0x931c78
    // 0x931c70: LoadField: d4 = r0->field_27
    //     0x931c70: ldur            d4, [x0, #0x27]
    // 0x931c74: b               #0x931c90
    // 0x931c78: r17 = 4524
    //     0x931c78: movz            x17, #0x11ac
    // 0x931c7c: cmp             w1, w17
    // 0x931c80: b.ne            #0x931c8c
    // 0x931c84: LoadField: d4 = r0->field_f
    //     0x931c84: ldur            d4, [x0, #0xf]
    // 0x931c88: b               #0x931c90
    // 0x931c8c: LoadField: d4 = r0->field_f
    //     0x931c8c: ldur            d4, [x0, #0xf]
    // 0x931c90: LoadField: d5 = r3->field_f
    //     0x931c90: ldur            d5, [x3, #0xf]
    // 0x931c94: LoadField: d6 = r2->field_27
    //     0x931c94: ldur            d6, [x2, #0x27]
    // 0x931c98: fcmp            d4, d5
    // 0x931c9c: b.vs            #0x931cac
    // 0x931ca0: b.ge            #0x931cac
    // 0x931ca4: mov             v4.16b, v5.16b
    // 0x931ca8: b               #0x931ccc
    // 0x931cac: fcmp            d4, d6
    // 0x931cb0: b.vs            #0x931cc0
    // 0x931cb4: b.le            #0x931cc0
    // 0x931cb8: mov             v4.16b, v6.16b
    // 0x931cbc: b               #0x931ccc
    // 0x931cc0: fcmp            d4, d4
    // 0x931cc4: b.vc            #0x931ccc
    // 0x931cc8: mov             v4.16b, v6.16b
    // 0x931ccc: stur            d4, [fp, #-0xe8]
    // 0x931cd0: r17 = 4522
    //     0x931cd0: movz            x17, #0x11aa
    // 0x931cd4: cmp             w1, w17
    // 0x931cd8: b.ne            #0x931ce4
    // 0x931cdc: LoadField: d5 = r0->field_2f
    //     0x931cdc: ldur            d5, [x0, #0x2f]
    // 0x931ce0: b               #0x931cfc
    // 0x931ce4: r17 = 4524
    //     0x931ce4: movz            x17, #0x11ac
    // 0x931ce8: cmp             w1, w17
    // 0x931cec: b.ne            #0x931cf8
    // 0x931cf0: LoadField: d5 = r0->field_1f
    //     0x931cf0: ldur            d5, [x0, #0x1f]
    // 0x931cf4: b               #0x931cfc
    // 0x931cf8: LoadField: d5 = r0->field_1f
    //     0x931cf8: ldur            d5, [x0, #0x1f]
    // 0x931cfc: LoadField: d6 = r3->field_1f
    //     0x931cfc: ldur            d6, [x3, #0x1f]
    // 0x931d00: LoadField: d7 = r2->field_2f
    //     0x931d00: ldur            d7, [x2, #0x2f]
    // 0x931d04: fcmp            d5, d6
    // 0x931d08: b.vs            #0x931d18
    // 0x931d0c: b.ge            #0x931d18
    // 0x931d10: mov             v5.16b, v6.16b
    // 0x931d14: b               #0x931d38
    // 0x931d18: fcmp            d5, d7
    // 0x931d1c: b.vs            #0x931d2c
    // 0x931d20: b.le            #0x931d2c
    // 0x931d24: mov             v5.16b, v7.16b
    // 0x931d28: b               #0x931d38
    // 0x931d2c: fcmp            d5, d5
    // 0x931d30: b.vc            #0x931d38
    // 0x931d34: mov             v5.16b, v7.16b
    // 0x931d38: stur            d5, [fp, #-0xd0]
    // 0x931d3c: r0 = _MixedEdgeInsets()
    //     0x931d3c: bl              #0x9326ac  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x931d40: r17 = -264
    //     0x931d40: movn            x17, #0x107
    // 0x931d44: ldr             d0, [fp, x17]
    // 0x931d48: StoreField: r0->field_7 = d0
    //     0x931d48: stur            d0, [x0, #7]
    // 0x931d4c: ldur            d0, [fp, #-0x100]
    // 0x931d50: StoreField: r0->field_f = d0
    //     0x931d50: stur            d0, [x0, #0xf]
    // 0x931d54: ldur            d0, [fp, #-0xf8]
    // 0x931d58: ArrayStore: r0[0] = d0  ; List_8
    //     0x931d58: stur            d0, [x0, #0x17]
    // 0x931d5c: ldur            d0, [fp, #-0xf0]
    // 0x931d60: StoreField: r0->field_1f = d0
    //     0x931d60: stur            d0, [x0, #0x1f]
    // 0x931d64: ldur            d0, [fp, #-0xe8]
    // 0x931d68: StoreField: r0->field_27 = d0
    //     0x931d68: stur            d0, [x0, #0x27]
    // 0x931d6c: ldur            d0, [fp, #-0xd0]
    // 0x931d70: StoreField: r0->field_2f = d0
    //     0x931d70: stur            d0, [x0, #0x2f]
    // 0x931d74: mov             x1, x0
    // 0x931d78: b               #0x931ed0
    // 0x931d7c: r3 = Instance_EdgeInsets
    //     0x931d7c: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x931d80: r2 = Instance__MixedEdgeInsets
    //     0x931d80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0x931d84: ldr             x2, [x2, #0x948]
    // 0x931d88: b               #0x931d98
    // 0x931d8c: r3 = Instance_EdgeInsets
    //     0x931d8c: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x931d90: r2 = Instance__MixedEdgeInsets
    //     0x931d90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0x931d94: ldr             x2, [x2, #0x948]
    // 0x931d98: LoadField: d0 = r0->field_7
    //     0x931d98: ldur            d0, [x0, #7]
    // 0x931d9c: LoadField: d1 = r3->field_7
    //     0x931d9c: ldur            d1, [x3, #7]
    // 0x931da0: LoadField: d2 = r2->field_7
    //     0x931da0: ldur            d2, [x2, #7]
    // 0x931da4: fcmp            d0, d1
    // 0x931da8: b.vs            #0x931db8
    // 0x931dac: b.ge            #0x931db8
    // 0x931db0: mov             v0.16b, v1.16b
    // 0x931db4: b               #0x931dd8
    // 0x931db8: fcmp            d0, d2
    // 0x931dbc: b.vs            #0x931dcc
    // 0x931dc0: b.le            #0x931dcc
    // 0x931dc4: mov             v0.16b, v2.16b
    // 0x931dc8: b               #0x931dd8
    // 0x931dcc: fcmp            d0, d0
    // 0x931dd0: b.vc            #0x931dd8
    // 0x931dd4: mov             v0.16b, v2.16b
    // 0x931dd8: stur            d0, [fp, #-0xf8]
    // 0x931ddc: LoadField: d1 = r0->field_f
    //     0x931ddc: ldur            d1, [x0, #0xf]
    // 0x931de0: LoadField: d2 = r3->field_f
    //     0x931de0: ldur            d2, [x3, #0xf]
    // 0x931de4: LoadField: d3 = r2->field_27
    //     0x931de4: ldur            d3, [x2, #0x27]
    // 0x931de8: fcmp            d1, d2
    // 0x931dec: b.vs            #0x931dfc
    // 0x931df0: b.ge            #0x931dfc
    // 0x931df4: mov             v1.16b, v2.16b
    // 0x931df8: b               #0x931e1c
    // 0x931dfc: fcmp            d1, d3
    // 0x931e00: b.vs            #0x931e10
    // 0x931e04: b.le            #0x931e10
    // 0x931e08: mov             v1.16b, v3.16b
    // 0x931e0c: b               #0x931e1c
    // 0x931e10: fcmp            d1, d1
    // 0x931e14: b.vc            #0x931e1c
    // 0x931e18: mov             v1.16b, v3.16b
    // 0x931e1c: stur            d1, [fp, #-0xf0]
    // 0x931e20: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x931e20: ldur            d2, [x0, #0x17]
    // 0x931e24: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x931e24: ldur            d3, [x3, #0x17]
    // 0x931e28: LoadField: d4 = r2->field_f
    //     0x931e28: ldur            d4, [x2, #0xf]
    // 0x931e2c: fcmp            d2, d3
    // 0x931e30: b.vs            #0x931e40
    // 0x931e34: b.ge            #0x931e40
    // 0x931e38: mov             v2.16b, v3.16b
    // 0x931e3c: b               #0x931e60
    // 0x931e40: fcmp            d2, d4
    // 0x931e44: b.vs            #0x931e54
    // 0x931e48: b.le            #0x931e54
    // 0x931e4c: mov             v2.16b, v4.16b
    // 0x931e50: b               #0x931e60
    // 0x931e54: fcmp            d2, d2
    // 0x931e58: b.vc            #0x931e60
    // 0x931e5c: mov             v2.16b, v4.16b
    // 0x931e60: stur            d2, [fp, #-0xe8]
    // 0x931e64: LoadField: d3 = r0->field_1f
    //     0x931e64: ldur            d3, [x0, #0x1f]
    // 0x931e68: LoadField: d4 = r3->field_1f
    //     0x931e68: ldur            d4, [x3, #0x1f]
    // 0x931e6c: LoadField: d5 = r2->field_2f
    //     0x931e6c: ldur            d5, [x2, #0x2f]
    // 0x931e70: fcmp            d3, d4
    // 0x931e74: b.vs            #0x931e84
    // 0x931e78: b.ge            #0x931e84
    // 0x931e7c: mov             v3.16b, v4.16b
    // 0x931e80: b               #0x931ea4
    // 0x931e84: fcmp            d3, d5
    // 0x931e88: b.vs            #0x931e98
    // 0x931e8c: b.le            #0x931e98
    // 0x931e90: mov             v3.16b, v5.16b
    // 0x931e94: b               #0x931ea4
    // 0x931e98: fcmp            d3, d3
    // 0x931e9c: b.vc            #0x931ea4
    // 0x931ea0: mov             v3.16b, v5.16b
    // 0x931ea4: stur            d3, [fp, #-0xd0]
    // 0x931ea8: r0 = EdgeInsets()
    //     0x931ea8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x931eac: ldur            d0, [fp, #-0xf8]
    // 0x931eb0: StoreField: r0->field_7 = d0
    //     0x931eb0: stur            d0, [x0, #7]
    // 0x931eb4: ldur            d0, [fp, #-0xf0]
    // 0x931eb8: StoreField: r0->field_f = d0
    //     0x931eb8: stur            d0, [x0, #0xf]
    // 0x931ebc: ldur            d0, [fp, #-0xe8]
    // 0x931ec0: ArrayStore: r0[0] = d0  ; List_8
    //     0x931ec0: stur            d0, [x0, #0x17]
    // 0x931ec4: ldur            d0, [fp, #-0xd0]
    // 0x931ec8: StoreField: r0->field_1f = d0
    //     0x931ec8: stur            d0, [x0, #0x1f]
    // 0x931ecc: mov             x1, x0
    // 0x931ed0: ldur            x0, [fp, #-0xa8]
    // 0x931ed4: stur            x1, [fp, #-0x50]
    // 0x931ed8: cmp             w0, NULL
    // 0x931edc: b.eq            #0x932600
    // 0x931ee0: LoadField: r2 = r0->field_7
    //     0x931ee0: ldur            x2, [x0, #7]
    // 0x931ee4: cmp             x2, #0
    // 0x931ee8: b.le            #0x932130
    // 0x931eec: ldr             x2, [fp, #0x18]
    // 0x931ef0: LoadField: r3 = r2->field_1f
    //     0x931ef0: ldur            w3, [x2, #0x1f]
    // 0x931ef4: DecompressPointer r3
    //     0x931ef4: add             x3, x3, HEAP, lsl #32
    // 0x931ef8: cmp             w3, NULL
    // 0x931efc: b.eq            #0x932130
    // 0x931f00: LoadField: r4 = r2->field_23
    //     0x931f00: ldur            w4, [x2, #0x23]
    // 0x931f04: DecompressPointer r4
    //     0x931f04: add             x4, x4, HEAP, lsl #32
    // 0x931f08: cmp             w4, NULL
    // 0x931f0c: b.eq            #0x932130
    // 0x931f10: ldur            x16, [fp, #-0x20]
    // 0x931f14: stp             x16, x3, [SP]
    // 0x931f18: r0 = ==()
    //     0x931f18: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x931f1c: tbz             w0, #4, #0x932130
    // 0x931f20: ldr             x1, [fp, #0x18]
    // 0x931f24: ldur            x2, [fp, #-0x30]
    // 0x931f28: LoadField: r0 = r1->field_23
    //     0x931f28: ldur            w0, [x1, #0x23]
    // 0x931f2c: DecompressPointer r0
    //     0x931f2c: add             x0, x0, HEAP, lsl #32
    // 0x931f30: cmp             w0, NULL
    // 0x931f34: b.eq            #0x932604
    // 0x931f38: r3 = LoadClassIdInstr(r0)
    //     0x931f38: ldur            x3, [x0, #-1]
    //     0x931f3c: ubfx            x3, x3, #0xc, #0x14
    // 0x931f40: str             x0, [SP]
    // 0x931f44: mov             x0, x3
    // 0x931f48: r0 = GDT[cid_x0 + -0xe02]()
    //     0x931f48: sub             lr, x0, #0xe02
    //     0x931f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x931f50: blr             lr
    // 0x931f54: mov             x2, x0
    // 0x931f58: ldur            x1, [fp, #-0x30]
    // 0x931f5c: stur            x2, [fp, #-0xc8]
    // 0x931f60: cmp             w1, NULL
    // 0x931f64: b.eq            #0x932608
    // 0x931f68: r0 = LoadClassIdInstr(r1)
    //     0x931f68: ldur            x0, [x1, #-1]
    //     0x931f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x931f70: str             x1, [SP]
    // 0x931f74: r0 = GDT[cid_x0 + -0xe02]()
    //     0x931f74: sub             lr, x0, #0xe02
    //     0x931f78: ldr             lr, [x21, lr, lsl #3]
    //     0x931f7c: blr             lr
    // 0x931f80: mov             x1, x0
    // 0x931f84: ldur            x0, [fp, #-0xc8]
    // 0x931f88: cmp             x0, x1
    // 0x931f8c: b.eq            #0x932130
    // 0x931f90: ldr             x0, [fp, #0x18]
    // 0x931f94: LoadField: r1 = r0->field_23
    //     0x931f94: ldur            w1, [x0, #0x23]
    // 0x931f98: DecompressPointer r1
    //     0x931f98: add             x1, x1, HEAP, lsl #32
    // 0x931f9c: cmp             w1, NULL
    // 0x931fa0: b.eq            #0x93260c
    // 0x931fa4: str             x1, [SP]
    // 0x931fa8: r0 = opacity()
    //     0x931fa8: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0x931fac: mov             v1.16b, v0.16b
    // 0x931fb0: d0 = 1.000000
    //     0x931fb0: fmov            d0, #1.00000000
    // 0x931fb4: fcmp            d1, d0
    // 0x931fb8: b.vs            #0x932130
    // 0x931fbc: b.ne            #0x932130
    // 0x931fc0: ldur            x16, [fp, #-0x30]
    // 0x931fc4: str             x16, [SP]
    // 0x931fc8: r0 = opacity()
    //     0x931fc8: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0x931fcc: mov             v1.16b, v0.16b
    // 0x931fd0: d0 = 1.000000
    //     0x931fd0: fmov            d0, #1.00000000
    // 0x931fd4: fcmp            d1, d0
    // 0x931fd8: b.vs            #0x932130
    // 0x931fdc: b.ge            #0x932130
    // 0x931fe0: ldur            x1, [fp, #-0x20]
    // 0x931fe4: r0 = 59
    //     0x931fe4: movz            x0, #0x3b
    // 0x931fe8: branchIfSmi(r1, 0x931ff4)
    //     0x931fe8: tbz             w1, #0, #0x931ff4
    // 0x931fec: r0 = LoadClassIdInstr(r1)
    //     0x931fec: ldur            x0, [x1, #-1]
    //     0x931ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x931ff4: stp             xzr, x1, [SP]
    // 0x931ff8: mov             lr, x0
    // 0x931ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x932000: blr             lr
    // 0x932004: tbnz            w0, #4, #0x932130
    // 0x932008: ldr             x1, [fp, #0x18]
    // 0x93200c: LoadField: r0 = r1->field_1b
    //     0x93200c: ldur            w0, [x1, #0x1b]
    // 0x932010: DecompressPointer r0
    //     0x932010: add             x0, x0, HEAP, lsl #32
    // 0x932014: cmp             w0, NULL
    // 0x932018: b.ne            #0x932024
    // 0x93201c: r0 = Null
    //     0x93201c: mov             x0, NULL
    // 0x932020: b               #0x932030
    // 0x932024: LoadField: r2 = r0->field_27
    //     0x932024: ldur            w2, [x0, #0x27]
    // 0x932028: DecompressPointer r2
    //     0x932028: add             x2, x2, HEAP, lsl #32
    // 0x93202c: mov             x0, x2
    // 0x932030: r2 = LoadClassIdInstr(r0)
    //     0x932030: ldur            x2, [x0, #-1]
    //     0x932034: ubfx            x2, x2, #0xc, #0x14
    // 0x932038: ldur            x16, [fp, #-0xa8]
    // 0x93203c: stp             x16, x0, [SP]
    // 0x932040: mov             x0, x2
    // 0x932044: mov             lr, x0
    // 0x932048: ldr             lr, [x21, lr, lsl #3]
    // 0x93204c: blr             lr
    // 0x932050: tbz             w0, #4, #0x9320e0
    // 0x932054: ldr             x0, [fp, #0x18]
    // 0x932058: LoadField: r1 = r0->field_1b
    //     0x932058: ldur            w1, [x0, #0x1b]
    // 0x93205c: DecompressPointer r1
    //     0x93205c: add             x1, x1, HEAP, lsl #32
    // 0x932060: cmp             w1, NULL
    // 0x932064: b.eq            #0x932074
    // 0x932068: str             x1, [SP]
    // 0x93206c: r0 = dispose()
    //     0x93206c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x932070: ldr             x0, [fp, #0x18]
    // 0x932074: r1 = <double>
    //     0x932074: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x932078: r0 = AnimationController()
    //     0x932078: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x93207c: stur            x0, [fp, #-0x60]
    // 0x932080: ldr             x16, [fp, #0x18]
    // 0x932084: stp             x16, x0, [SP, #8]
    // 0x932088: ldur            x16, [fp, #-0xa8]
    // 0x93208c: str             x16, [SP]
    // 0x932090: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x932090: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x932094: ldr             x4, [x4, #0x4e0]
    // 0x932098: r0 = AnimationController()
    //     0x932098: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x93209c: ldur            x2, [fp, #-8]
    // 0x9320a0: r1 = Function '<anonymous closure>':.
    //     0x9320a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x351c8] AnonymousClosure: (0x932720), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x9320a4: ldr             x1, [x1, #0x1c8]
    // 0x9320a8: r0 = AllocateClosure()
    //     0x9320a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9320ac: ldur            x16, [fp, #-0x60]
    // 0x9320b0: stp             x0, x16, [SP]
    // 0x9320b4: r0 = addStatusListener()
    //     0x9320b4: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9320b8: ldur            x0, [fp, #-0x60]
    // 0x9320bc: ldr             x1, [fp, #0x18]
    // 0x9320c0: StoreField: r1->field_1b = r0
    //     0x9320c0: stur            w0, [x1, #0x1b]
    //     0x9320c4: ldurb           w16, [x1, #-1]
    //     0x9320c8: ldurb           w17, [x0, #-1]
    //     0x9320cc: and             x16, x17, x16, lsr #2
    //     0x9320d0: tst             x16, HEAP, lsr #32
    //     0x9320d4: b.eq            #0x9320dc
    //     0x9320d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9320dc: b               #0x9320e4
    // 0x9320e0: ldr             x1, [fp, #0x18]
    // 0x9320e4: LoadField: r0 = r1->field_23
    //     0x9320e4: ldur            w0, [x1, #0x23]
    // 0x9320e8: DecompressPointer r0
    //     0x9320e8: add             x0, x0, HEAP, lsl #32
    // 0x9320ec: stur            x0, [fp, #-8]
    // 0x9320f0: LoadField: r2 = r1->field_1b
    //     0x9320f0: ldur            w2, [x1, #0x1b]
    // 0x9320f4: DecompressPointer r2
    //     0x9320f4: add             x2, x2, HEAP, lsl #32
    // 0x9320f8: cmp             w2, NULL
    // 0x9320fc: b.eq            #0x932610
    // 0x932100: stp             xzr, x2, [SP]
    // 0x932104: r0 = value=()
    //     0x932104: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x932108: ldr             x0, [fp, #0x18]
    // 0x93210c: LoadField: r1 = r0->field_1b
    //     0x93210c: ldur            w1, [x0, #0x1b]
    // 0x932110: DecompressPointer r1
    //     0x932110: add             x1, x1, HEAP, lsl #32
    // 0x932114: cmp             w1, NULL
    // 0x932118: b.eq            #0x932614
    // 0x93211c: str             x1, [SP]
    // 0x932120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x932120: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x932124: r0 = forward()
    //     0x932124: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x932128: ldur            x4, [fp, #-8]
    // 0x93212c: b               #0x932134
    // 0x932130: ldur            x4, [fp, #-0x30]
    // 0x932134: ldr             x1, [fp, #0x18]
    // 0x932138: ldur            x2, [fp, #-0x20]
    // 0x93213c: ldur            x3, [fp, #-0x28]
    // 0x932140: mov             x0, x2
    // 0x932144: stur            x4, [fp, #-8]
    // 0x932148: StoreField: r1->field_1f = r0
    //     0x932148: stur            w0, [x1, #0x1f]
    //     0x93214c: ldurb           w16, [x1, #-1]
    //     0x932150: ldurb           w17, [x0, #-1]
    //     0x932154: and             x16, x17, x16, lsr #2
    //     0x932158: tst             x16, HEAP, lsr #32
    //     0x93215c: b.eq            #0x932164
    //     0x932160: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x932164: mov             x0, x4
    // 0x932168: StoreField: r1->field_23 = r0
    //     0x932168: stur            w0, [x1, #0x23]
    //     0x93216c: ldurb           w16, [x1, #-1]
    //     0x932170: ldurb           w17, [x0, #-1]
    //     0x932174: and             x16, x17, x16, lsr #2
    //     0x932178: tst             x16, HEAP, lsr #32
    //     0x93217c: b.eq            #0x932184
    //     0x932180: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x932184: cmp             w2, NULL
    // 0x932188: b.eq            #0x932618
    // 0x93218c: cmp             w3, NULL
    // 0x932190: b.ne            #0x9321a0
    // 0x932194: mov             x1, x4
    // 0x932198: r3 = Null
    //     0x932198: mov             x3, NULL
    // 0x93219c: b               #0x9321bc
    // 0x9321a0: ldur            x16, [fp, #-0x38]
    // 0x9321a4: stp             x16, x3, [SP]
    // 0x9321a8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9321a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9321ac: ldr             x4, [x4, #0x490]
    // 0x9321b0: r0 = copyWith()
    //     0x9321b0: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9321b4: mov             x3, x0
    // 0x9321b8: ldur            x1, [fp, #-8]
    // 0x9321bc: ldur            x2, [fp, #-0x18]
    // 0x9321c0: stur            x3, [fp, #-0x28]
    // 0x9321c4: cmp             w2, NULL
    // 0x9321c8: b.eq            #0x93261c
    // 0x9321cc: r0 = LoadClassIdInstr(r2)
    //     0x9321cc: ldur            x0, [x2, #-1]
    //     0x9321d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9321d4: ldur            x16, [fp, #-0x80]
    // 0x9321d8: stp             x16, x2, [SP]
    // 0x9321dc: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x9321dc: sub             lr, x0, #0xfa0
    //     0x9321e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9321e4: blr             lr
    // 0x9321e8: mov             x2, x0
    // 0x9321ec: ldur            x1, [fp, #-8]
    // 0x9321f0: stur            x2, [fp, #-0x98]
    // 0x9321f4: cmp             w1, NULL
    // 0x9321f8: b.ne            #0x932208
    // 0x9321fc: r4 = Instance_MaterialType
    //     0x9321fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25888] Obj!MaterialType@c44711
    //     0x932200: ldr             x4, [x4, #0x888]
    // 0x932204: b               #0x932210
    // 0x932208: r4 = Instance_MaterialType
    //     0x932208: add             x4, PP, #0x35, lsl #12  ; [pp+0x351d0] Obj!MaterialType@c44731
    //     0x93220c: ldr             x4, [x4, #0x1d0]
    // 0x932210: ldr             x3, [fp, #0x18]
    // 0x932214: stur            x4, [fp, #-0x68]
    // 0x932218: LoadField: r0 = r3->field_b
    //     0x932218: ldur            w0, [x3, #0xb]
    // 0x93221c: DecompressPointer r0
    //     0x93221c: add             x0, x0, HEAP, lsl #32
    // 0x932220: cmp             w0, NULL
    // 0x932224: b.eq            #0x932620
    // 0x932228: LoadField: r5 = r0->field_b
    //     0x932228: ldur            w5, [x0, #0xb]
    // 0x93222c: DecompressPointer r5
    //     0x93222c: add             x5, x5, HEAP, lsl #32
    // 0x932230: stur            x5, [fp, #-0x60]
    // 0x932234: cmp             w5, NULL
    // 0x932238: b.eq            #0x932244
    // 0x93223c: r7 = true
    //     0x93223c: add             x7, NULL, #0x20  ; true
    // 0x932240: b               #0x932248
    // 0x932244: r7 = false
    //     0x932244: add             x7, NULL, #0x30  ; false
    // 0x932248: ldur            x6, [fp, #-0x70]
    // 0x93224c: ldur            x0, [fp, #-0x18]
    // 0x932250: stur            x7, [fp, #-0x30]
    // 0x932254: r8 = LoadClassIdInstr(r0)
    //     0x932254: ldur            x8, [x0, #-1]
    //     0x932258: ubfx            x8, x8, #0xc, #0x14
    // 0x93225c: ldur            x16, [fp, #-0x80]
    // 0x932260: stp             x16, x0, [SP]
    // 0x932264: mov             x0, x8
    // 0x932268: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x932268: sub             lr, x0, #0xfa0
    //     0x93226c: ldr             lr, [x21, lr, lsl #3]
    //     0x932270: blr             lr
    // 0x932274: stur            x0, [fp, #-0x18]
    // 0x932278: ldr             x16, [fp, #0x18]
    // 0x93227c: str             x16, [SP]
    // 0x932280: r0 = statesController()
    //     0x932280: bl              #0x8ab4e8  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x932284: mov             x1, x0
    // 0x932288: ldur            x0, [fp, #-0x70]
    // 0x93228c: stur            x1, [fp, #-0x80]
    // 0x932290: cmp             w0, NULL
    // 0x932294: b.ne            #0x9322a0
    // 0x932298: ldur            x6, [fp, #-0x38]
    // 0x93229c: b               #0x9322a4
    // 0x9322a0: mov             x6, x0
    // 0x9322a4: ldr             x0, [fp, #0x18]
    // 0x9322a8: ldur            x5, [fp, #-0x78]
    // 0x9322ac: ldur            x4, [fp, #-0xb0]
    // 0x9322b0: ldur            x3, [fp, #-0xb8]
    // 0x9322b4: ldur            x2, [fp, #-0x50]
    // 0x9322b8: stur            x6, [fp, #-0x38]
    // 0x9322bc: r0 = IconThemeData()
    //     0x9322bc: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x9322c0: mov             x1, x0
    // 0x9322c4: ldur            x0, [fp, #-0x78]
    // 0x9322c8: stur            x1, [fp, #-0x70]
    // 0x9322cc: StoreField: r1->field_7 = r0
    //     0x9322cc: stur            w0, [x1, #7]
    // 0x9322d0: ldur            x0, [fp, #-0x38]
    // 0x9322d4: StoreField: r1->field_1b = r0
    //     0x9322d4: stur            w0, [x1, #0x1b]
    // 0x9322d8: ldur            x0, [fp, #-0xb8]
    // 0x9322dc: cmp             w0, NULL
    // 0x9322e0: b.eq            #0x932624
    // 0x9322e4: ldr             x2, [fp, #0x18]
    // 0x9322e8: LoadField: r3 = r2->field_b
    //     0x9322e8: ldur            w3, [x2, #0xb]
    // 0x9322ec: DecompressPointer r3
    //     0x9322ec: add             x3, x3, HEAP, lsl #32
    // 0x9322f0: cmp             w3, NULL
    // 0x9322f4: b.eq            #0x932628
    // 0x9322f8: LoadField: r4 = r3->field_33
    //     0x9322f8: ldur            w4, [x3, #0x33]
    // 0x9322fc: DecompressPointer r4
    //     0x9322fc: add             x4, x4, HEAP, lsl #32
    // 0x932300: stur            x4, [fp, #-0x38]
    // 0x932304: r0 = Align()
    //     0x932304: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x932308: mov             x1, x0
    // 0x93230c: ldur            x0, [fp, #-0xb8]
    // 0x932310: stur            x1, [fp, #-0x78]
    // 0x932314: StoreField: r1->field_f = r0
    //     0x932314: stur            w0, [x1, #0xf]
    // 0x932318: r0 = 1.000000
    //     0x932318: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x93231c: StoreField: r1->field_13 = r0
    //     0x93231c: stur            w0, [x1, #0x13]
    // 0x932320: ArrayStore: r1[0] = r0  ; List_4
    //     0x932320: stur            w0, [x1, #0x17]
    // 0x932324: ldur            x0, [fp, #-0x38]
    // 0x932328: StoreField: r1->field_b = r0
    //     0x932328: stur            w0, [x1, #0xb]
    // 0x93232c: r0 = Padding()
    //     0x93232c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x932330: mov             x1, x0
    // 0x932334: ldur            x0, [fp, #-0x50]
    // 0x932338: StoreField: r1->field_f = r0
    //     0x932338: stur            w0, [x1, #0xf]
    // 0x93233c: ldur            x0, [fp, #-0x78]
    // 0x932340: StoreField: r1->field_b = r0
    //     0x932340: stur            w0, [x1, #0xb]
    // 0x932344: ldur            x16, [fp, #-0x70]
    // 0x932348: stp             x16, x1, [SP]
    // 0x93234c: r0 = merge()
    //     0x93234c: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x932350: mov             x1, x0
    // 0x932354: ldur            x0, [fp, #-0xb0]
    // 0x932358: stur            x1, [fp, #-0x50]
    // 0x93235c: cmp             w0, NULL
    // 0x932360: b.ne            #0x93236c
    // 0x932364: r24 = true
    //     0x932364: add             x24, NULL, #0x20  ; true
    // 0x932368: b               #0x932370
    // 0x93236c: mov             x24, x0
    // 0x932370: ldur            x9, [fp, #-0x20]
    // 0x932374: ldur            x23, [fp, #-0x40]
    // 0x932378: ldur            x20, [fp, #-0x48]
    // 0x93237c: ldur            x19, [fp, #-0x88]
    // 0x932380: ldur            x14, [fp, #-0x90]
    // 0x932384: ldur            x13, [fp, #-0xa0]
    // 0x932388: ldur            x10, [fp, #-0xa8]
    // 0x93238c: ldur            x12, [fp, #-0x10]
    // 0x932390: ldur            x11, [fp, #-0x58]
    // 0x932394: ldur            x3, [fp, #-8]
    // 0x932398: ldur            x8, [fp, #-0x28]
    // 0x93239c: ldur            x4, [fp, #-0x98]
    // 0x9323a0: ldur            x5, [fp, #-0x68]
    // 0x9323a4: ldur            x6, [fp, #-0x60]
    // 0x9323a8: ldur            x2, [fp, #-0x18]
    // 0x9323ac: ldur            x0, [fp, #-0x80]
    // 0x9323b0: ldur            x7, [fp, #-0x30]
    // 0x9323b4: stur            x24, [fp, #-0x38]
    // 0x9323b8: r0 = InkWell()
    //     0x9323b8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9323bc: mov             x1, x0
    // 0x9323c0: ldur            x0, [fp, #-0x50]
    // 0x9323c4: stur            x1, [fp, #-0x70]
    // 0x9323c8: StoreField: r1->field_b = r0
    //     0x9323c8: stur            w0, [x1, #0xb]
    // 0x9323cc: ldur            x0, [fp, #-0x60]
    // 0x9323d0: StoreField: r1->field_f = r0
    //     0x9323d0: stur            w0, [x1, #0xf]
    // 0x9323d4: ldur            x0, [fp, #-0x88]
    // 0x9323d8: StoreField: r1->field_3f = r0
    //     0x9323d8: stur            w0, [x1, #0x3f]
    // 0x9323dc: r0 = true
    //     0x9323dc: add             x0, NULL, #0x20  ; true
    // 0x9323e0: StoreField: r1->field_43 = r0
    //     0x9323e0: stur            w0, [x1, #0x43]
    // 0x9323e4: r2 = Instance_BoxShape
    //     0x9323e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9323e8: ldr             x2, [x2, #0x398]
    // 0x9323ec: StoreField: r1->field_47 = r2
    //     0x9323ec: stur            w2, [x1, #0x47]
    // 0x9323f0: ldur            x2, [fp, #-0x18]
    // 0x9323f4: StoreField: r1->field_53 = r2
    //     0x9323f4: stur            w2, [x1, #0x53]
    // 0x9323f8: r2 = Instance_Color
    //     0x9323f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9323fc: ldr             x2, [x2, #0x4a0]
    // 0x932400: StoreField: r1->field_5f = r2
    //     0x932400: stur            w2, [x1, #0x5f]
    // 0x932404: ldur            x2, [fp, #-0x90]
    // 0x932408: StoreField: r1->field_63 = r2
    //     0x932408: stur            w2, [x1, #0x63]
    // 0x93240c: ldur            x2, [fp, #-0x10]
    // 0x932410: StoreField: r1->field_6b = r2
    //     0x932410: stur            w2, [x1, #0x6b]
    // 0x932414: ldur            x2, [fp, #-0x38]
    // 0x932418: StoreField: r1->field_6f = r2
    //     0x932418: stur            w2, [x1, #0x6f]
    // 0x93241c: r2 = false
    //     0x93241c: add             x2, NULL, #0x30  ; false
    // 0x932420: StoreField: r1->field_73 = r2
    //     0x932420: stur            w2, [x1, #0x73]
    // 0x932424: ldur            x3, [fp, #-0x30]
    // 0x932428: StoreField: r1->field_83 = r3
    //     0x932428: stur            w3, [x1, #0x83]
    // 0x93242c: StoreField: r1->field_7b = r2
    //     0x93242c: stur            w2, [x1, #0x7b]
    // 0x932430: ldur            x2, [fp, #-0x80]
    // 0x932434: StoreField: r1->field_87 = r2
    //     0x932434: stur            w2, [x1, #0x87]
    // 0x932438: r0 = Material()
    //     0x932438: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x93243c: mov             x1, x0
    // 0x932440: ldur            x0, [fp, #-0x68]
    // 0x932444: stur            x1, [fp, #-0x10]
    // 0x932448: StoreField: r1->field_f = r0
    //     0x932448: stur            w0, [x1, #0xf]
    // 0x93244c: ldur            x0, [fp, #-0x20]
    // 0x932450: LoadField: d0 = r0->field_7
    //     0x932450: ldur            d0, [x0, #7]
    // 0x932454: StoreField: r1->field_13 = d0
    //     0x932454: stur            d0, [x1, #0x13]
    // 0x932458: ldur            x0, [fp, #-8]
    // 0x93245c: StoreField: r1->field_1b = r0
    //     0x93245c: stur            w0, [x1, #0x1b]
    // 0x932460: ldur            x0, [fp, #-0x40]
    // 0x932464: StoreField: r1->field_1f = r0
    //     0x932464: stur            w0, [x1, #0x1f]
    // 0x932468: ldur            x0, [fp, #-0x48]
    // 0x93246c: StoreField: r1->field_23 = r0
    //     0x93246c: stur            w0, [x1, #0x23]
    // 0x932470: ldur            x0, [fp, #-0x28]
    // 0x932474: StoreField: r1->field_27 = r0
    //     0x932474: stur            w0, [x1, #0x27]
    // 0x932478: ldur            x0, [fp, #-0x98]
    // 0x93247c: StoreField: r1->field_2b = r0
    //     0x93247c: stur            w0, [x1, #0x2b]
    // 0x932480: r0 = true
    //     0x932480: add             x0, NULL, #0x20  ; true
    // 0x932484: StoreField: r1->field_2f = r0
    //     0x932484: stur            w0, [x1, #0x2f]
    // 0x932488: r0 = Instance_Clip
    //     0x932488: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x93248c: ldr             x0, [x0, #0x4a0]
    // 0x932490: StoreField: r1->field_33 = r0
    //     0x932490: stur            w0, [x1, #0x33]
    // 0x932494: ldur            x0, [fp, #-0xa8]
    // 0x932498: StoreField: r1->field_37 = r0
    //     0x932498: stur            w0, [x1, #0x37]
    // 0x93249c: ldur            x0, [fp, #-0x70]
    // 0x9324a0: StoreField: r1->field_b = r0
    //     0x9324a0: stur            w0, [x1, #0xb]
    // 0x9324a4: r0 = ConstrainedBox()
    //     0x9324a4: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9324a8: mov             x1, x0
    // 0x9324ac: ldur            x0, [fp, #-0x58]
    // 0x9324b0: stur            x1, [fp, #-8]
    // 0x9324b4: StoreField: r1->field_f = r0
    //     0x9324b4: stur            w0, [x1, #0xf]
    // 0x9324b8: ldur            x0, [fp, #-0x10]
    // 0x9324bc: StoreField: r1->field_b = r0
    //     0x9324bc: stur            w0, [x1, #0xb]
    // 0x9324c0: ldur            x0, [fp, #-0xa0]
    // 0x9324c4: cmp             w0, NULL
    // 0x9324c8: b.eq            #0x93262c
    // 0x9324cc: LoadField: r2 = r0->field_7
    //     0x9324cc: ldur            x2, [x0, #7]
    // 0x9324d0: cmp             x2, #0
    // 0x9324d4: b.gt            #0x932510
    // 0x9324d8: ldur            d0, [fp, #-0xe0]
    // 0x9324dc: ldur            d1, [fp, #-0xd8]
    // 0x9324e0: d2 = 48.000000
    //     0x9324e0: ldr             d2, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x9324e4: fadd            d3, d2, d1
    // 0x9324e8: stur            d3, [fp, #-0xe8]
    // 0x9324ec: fadd            d1, d2, d0
    // 0x9324f0: stur            d1, [fp, #-0xd0]
    // 0x9324f4: r0 = Size()
    //     0x9324f4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9324f8: ldur            d0, [fp, #-0xe8]
    // 0x9324fc: StoreField: r0->field_7 = d0
    //     0x9324fc: stur            d0, [x0, #7]
    // 0x932500: ldur            d0, [fp, #-0xd0]
    // 0x932504: StoreField: r0->field_f = d0
    //     0x932504: stur            d0, [x0, #0xf]
    // 0x932508: mov             x1, x0
    // 0x93250c: b               #0x932514
    // 0x932510: r1 = Instance_Size
    //     0x932510: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x932514: ldr             x0, [fp, #0x18]
    // 0x932518: stur            x1, [fp, #-0x18]
    // 0x93251c: LoadField: r2 = r0->field_b
    //     0x93251c: ldur            w2, [x0, #0xb]
    // 0x932520: DecompressPointer r2
    //     0x932520: add             x2, x2, HEAP, lsl #32
    // 0x932524: cmp             w2, NULL
    // 0x932528: b.eq            #0x932630
    // 0x93252c: LoadField: r0 = r2->field_b
    //     0x93252c: ldur            w0, [x2, #0xb]
    // 0x932530: DecompressPointer r0
    //     0x932530: add             x0, x0, HEAP, lsl #32
    // 0x932534: cmp             w0, NULL
    // 0x932538: b.eq            #0x932544
    // 0x93253c: r2 = true
    //     0x93253c: add             x2, NULL, #0x20  ; true
    // 0x932540: b               #0x932548
    // 0x932544: r2 = false
    //     0x932544: add             x2, NULL, #0x30  ; false
    // 0x932548: ldur            x0, [fp, #-8]
    // 0x93254c: stur            x2, [fp, #-0x10]
    // 0x932550: r0 = _InputPadding()
    //     0x932550: bl              #0x932634  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x932554: mov             x1, x0
    // 0x932558: ldur            x0, [fp, #-0x18]
    // 0x93255c: stur            x1, [fp, #-0x20]
    // 0x932560: StoreField: r1->field_f = r0
    //     0x932560: stur            w0, [x1, #0xf]
    // 0x932564: ldur            x0, [fp, #-8]
    // 0x932568: StoreField: r1->field_b = r0
    //     0x932568: stur            w0, [x1, #0xb]
    // 0x93256c: r0 = Semantics()
    //     0x93256c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x932570: stur            x0, [fp, #-8]
    // 0x932574: r16 = true
    //     0x932574: add             x16, NULL, #0x20  ; true
    // 0x932578: stp             x16, x0, [SP, #0x18]
    // 0x93257c: r16 = true
    //     0x93257c: add             x16, NULL, #0x20  ; true
    // 0x932580: ldur            lr, [fp, #-0x10]
    // 0x932584: stp             lr, x16, [SP, #8]
    // 0x932588: ldur            x16, [fp, #-0x20]
    // 0x93258c: str             x16, [SP]
    // 0x932590: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x932590: add             x4, PP, #0x35, lsl #12  ; [pp+0x351d8] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x932594: ldr             x4, [x4, #0x1d8]
    // 0x932598: r0 = Semantics()
    //     0x932598: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x93259c: ldur            x0, [fp, #-8]
    // 0x9325a0: LeaveFrame
    //     0x9325a0: mov             SP, fp
    //     0x9325a4: ldp             fp, lr, [SP], #0x10
    // 0x9325a8: ret
    //     0x9325a8: ret             
    // 0x9325ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9325ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9325b0: b               #0x931268
    // 0x9325b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9325b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9325b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9325b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9325bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9325bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9325c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9325c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9325c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9325c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9325c8: SaveReg d0
    //     0x9325c8: str             q0, [SP, #-0x10]!
    // 0x9325cc: SaveReg r0
    //     0x9325cc: str             x0, [SP, #-8]!
    // 0x9325d0: r0 = AllocateDouble()
    //     0x9325d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9325d4: mov             x1, x0
    // 0x9325d8: RestoreReg r0
    //     0x9325d8: ldr             x0, [SP], #8
    // 0x9325dc: RestoreReg d0
    //     0x9325dc: ldr             q0, [SP], #0x10
    // 0x9325e0: b               #0x931924
    // 0x9325e4: SaveReg d0
    //     0x9325e4: str             q0, [SP, #-0x10]!
    // 0x9325e8: SaveReg r1
    //     0x9325e8: str             x1, [SP, #-8]!
    // 0x9325ec: r0 = AllocateDouble()
    //     0x9325ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9325f0: RestoreReg r1
    //     0x9325f0: ldr             x1, [SP], #8
    // 0x9325f4: RestoreReg d0
    //     0x9325f4: ldr             q0, [SP], #0x10
    // 0x9325f8: b               #0x931990
    // 0x9325fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9325fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x932600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932600: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932604: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93260c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93260c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932618: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93261c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932620: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932624: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93262c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x932720, size: 0x74
    // 0x932720: EnterFrame
    //     0x932720: stp             fp, lr, [SP, #-0x10]!
    //     0x932724: mov             fp, SP
    // 0x932728: AllocStack(0x18)
    //     0x932728: sub             SP, SP, #0x18
    // 0x93272c: SetupParameters()
    //     0x93272c: ldr             x0, [fp, #0x18]
    //     0x932730: ldur            w1, [x0, #0x17]
    //     0x932734: add             x1, x1, HEAP, lsl #32
    // 0x932738: CheckStackOverflow
    //     0x932738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93273c: cmp             SP, x16
    //     0x932740: b.ls            #0x93278c
    // 0x932744: ldr             x0, [fp, #0x10]
    // 0x932748: r16 = Instance_AnimationStatus
    //     0x932748: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x93274c: cmp             w0, w16
    // 0x932750: b.ne            #0x93277c
    // 0x932754: LoadField: r0 = r1->field_f
    //     0x932754: ldur            w0, [x1, #0xf]
    // 0x932758: DecompressPointer r0
    //     0x932758: add             x0, x0, HEAP, lsl #32
    // 0x93275c: stur            x0, [fp, #-8]
    // 0x932760: r1 = Function '<anonymous closure>':.
    //     0x932760: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x932764: ldr             x1, [x1, #0x1e0]
    // 0x932768: r2 = Null
    //     0x932768: mov             x2, NULL
    // 0x93276c: r0 = AllocateClosure()
    //     0x93276c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x932770: ldur            x16, [fp, #-8]
    // 0x932774: stp             x0, x16, [SP]
    // 0x932778: r0 = setState()
    //     0x932778: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x93277c: r0 = Null
    //     0x93277c: mov             x0, NULL
    // 0x932780: LeaveFrame
    //     0x932780: mov             SP, fp
    //     0x932784: ldp             fp, lr, [SP], #0x10
    // 0x932788: ret
    //     0x932788: ret             
    // 0x93278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93278c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932790: b               #0x932744
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932794, size: 0x5c
    // 0x932794: EnterFrame
    //     0x932794: stp             fp, lr, [SP, #-0x10]!
    //     0x932798: mov             fp, SP
    // 0x93279c: AllocStack(0x8)
    //     0x93279c: sub             SP, SP, #8
    // 0x9327a0: CheckStackOverflow
    //     0x9327a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9327a4: cmp             SP, x16
    //     0x9327a8: b.ls            #0x9327e8
    // 0x9327ac: ldr             x0, [fp, #0x10]
    // 0x9327b0: cmp             w0, NULL
    // 0x9327b4: b.ne            #0x9327c0
    // 0x9327b8: r0 = Null
    //     0x9327b8: mov             x0, NULL
    // 0x9327bc: b               #0x9327dc
    // 0x9327c0: r1 = LoadClassIdInstr(r0)
    //     0x9327c0: ldur            x1, [x0, #-1]
    //     0x9327c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9327c8: str             x0, [SP]
    // 0x9327cc: mov             x0, x1
    // 0x9327d0: r0 = GDT[cid_x0 + -0xc3a]()
    //     0x9327d0: sub             lr, x0, #0xc3a
    //     0x9327d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9327d8: blr             lr
    // 0x9327dc: LeaveFrame
    //     0x9327dc: mov             SP, fp
    //     0x9327e0: ldp             fp, lr, [SP], #0x10
    // 0x9327e4: ret
    //     0x9327e4: ret             
    // 0x9327e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9327e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9327ec: b               #0x9327ac
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x9327f0, size: 0x24
    // 0x9327f0: ldr             x1, [SP]
    // 0x9327f4: cmp             w1, NULL
    // 0x9327f8: b.ne            #0x932804
    // 0x9327fc: r0 = Null
    //     0x9327fc: mov             x0, NULL
    // 0x932800: b               #0x932810
    // 0x932804: LoadField: r2 = r1->field_57
    //     0x932804: ldur            w2, [x1, #0x57]
    // 0x932808: DecompressPointer r2
    //     0x932808: add             x2, x2, HEAP, lsl #32
    // 0x93280c: mov             x0, x2
    // 0x932810: ret
    //     0x932810: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932844, size: 0x24
    // 0x932844: ldr             x1, [SP]
    // 0x932848: cmp             w1, NULL
    // 0x93284c: b.ne            #0x932858
    // 0x932850: r0 = Null
    //     0x932850: mov             x0, NULL
    // 0x932854: b               #0x932864
    // 0x932858: LoadField: r2 = r1->field_53
    //     0x932858: ldur            w2, [x1, #0x53]
    // 0x93285c: DecompressPointer r2
    //     0x93285c: add             x2, x2, HEAP, lsl #32
    // 0x932860: mov             x0, x2
    // 0x932864: ret
    //     0x932864: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932868, size: 0x24
    // 0x932868: ldr             x1, [SP]
    // 0x93286c: cmp             w1, NULL
    // 0x932870: b.ne            #0x93287c
    // 0x932874: r0 = Null
    //     0x932874: mov             x0, NULL
    // 0x932878: b               #0x932888
    // 0x93287c: LoadField: r2 = r1->field_4f
    //     0x93287c: ldur            w2, [x1, #0x4f]
    // 0x932880: DecompressPointer r2
    //     0x932880: add             x2, x2, HEAP, lsl #32
    // 0x932884: mov             x0, x2
    // 0x932888: ret
    //     0x932888: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x93288c, size: 0x5c
    // 0x93288c: EnterFrame
    //     0x93288c: stp             fp, lr, [SP, #-0x10]!
    //     0x932890: mov             fp, SP
    // 0x932894: AllocStack(0x8)
    //     0x932894: sub             SP, SP, #8
    // 0x932898: CheckStackOverflow
    //     0x932898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93289c: cmp             SP, x16
    //     0x9328a0: b.ls            #0x9328e0
    // 0x9328a4: ldr             x0, [fp, #0x10]
    // 0x9328a8: cmp             w0, NULL
    // 0x9328ac: b.ne            #0x9328b8
    // 0x9328b0: r0 = Null
    //     0x9328b0: mov             x0, NULL
    // 0x9328b4: b               #0x9328d4
    // 0x9328b8: r1 = LoadClassIdInstr(r0)
    //     0x9328b8: ldur            x1, [x0, #-1]
    //     0x9328bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9328c0: str             x0, [SP]
    // 0x9328c4: mov             x0, x1
    // 0x9328c8: r0 = GDT[cid_x0 + -0xc41]()
    //     0x9328c8: sub             lr, x0, #0xc41
    //     0x9328cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9328d0: blr             lr
    // 0x9328d4: LeaveFrame
    //     0x9328d4: mov             SP, fp
    //     0x9328d8: ldp             fp, lr, [SP], #0x10
    // 0x9328dc: ret
    //     0x9328dc: ret             
    // 0x9328e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9328e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9328e4: b               #0x9328a4
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x9328e8, size: 0x5c
    // 0x9328e8: EnterFrame
    //     0x9328e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9328ec: mov             fp, SP
    // 0x9328f0: AllocStack(0x8)
    //     0x9328f0: sub             SP, SP, #8
    // 0x9328f4: CheckStackOverflow
    //     0x9328f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9328f8: cmp             SP, x16
    //     0x9328fc: b.ls            #0x93293c
    // 0x932900: ldr             x0, [fp, #0x10]
    // 0x932904: cmp             w0, NULL
    // 0x932908: b.ne            #0x932914
    // 0x93290c: r0 = Null
    //     0x93290c: mov             x0, NULL
    // 0x932910: b               #0x932930
    // 0x932914: r1 = LoadClassIdInstr(r0)
    //     0x932914: ldur            x1, [x0, #-1]
    //     0x932918: ubfx            x1, x1, #0xc, #0x14
    // 0x93291c: str             x0, [SP]
    // 0x932920: mov             x0, x1
    // 0x932924: r0 = GDT[cid_x0 + -0xc2c]()
    //     0x932924: sub             lr, x0, #0xc2c
    //     0x932928: ldr             lr, [x21, lr, lsl #3]
    //     0x93292c: blr             lr
    // 0x932930: LeaveFrame
    //     0x932930: mov             SP, fp
    //     0x932934: ldp             fp, lr, [SP], #0x10
    // 0x932938: ret
    //     0x932938: ret             
    // 0x93293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93293c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932940: b               #0x932900
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x932944, size: 0x98
    // 0x932944: EnterFrame
    //     0x932944: stp             fp, lr, [SP, #-0x10]!
    //     0x932948: mov             fp, SP
    // 0x93294c: AllocStack(0x28)
    //     0x93294c: sub             SP, SP, #0x28
    // 0x932950: SetupParameters()
    //     0x932950: ldr             x0, [fp, #0x18]
    //     0x932954: ldur            w1, [x0, #0x17]
    //     0x932958: add             x1, x1, HEAP, lsl #32
    //     0x93295c: stur            x1, [fp, #-8]
    // 0x932960: CheckStackOverflow
    //     0x932960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932964: cmp             SP, x16
    //     0x932968: b.ls            #0x9329d4
    // 0x93296c: r1 = 1
    //     0x93296c: movz            x1, #0x1
    // 0x932970: r0 = AllocateContext()
    //     0x932970: bl              #0xc5def4  ; AllocateContextStub
    // 0x932974: mov             x1, x0
    // 0x932978: ldur            x0, [fp, #-8]
    // 0x93297c: StoreField: r1->field_b = r0
    //     0x93297c: stur            w0, [x1, #0xb]
    // 0x932980: ldr             x2, [fp, #0x10]
    // 0x932984: StoreField: r1->field_f = r2
    //     0x932984: stur            w2, [x1, #0xf]
    // 0x932988: LoadField: r3 = r0->field_1f
    //     0x932988: ldur            w3, [x0, #0x1f]
    // 0x93298c: DecompressPointer r3
    //     0x93298c: add             x3, x3, HEAP, lsl #32
    // 0x932990: mov             x2, x1
    // 0x932994: stur            x3, [fp, #-0x10]
    // 0x932998: r1 = Function '<anonymous closure>':.
    //     0x932998: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e8] AnonymousClosure: (0x9329dc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x93299c: ldr             x1, [x1, #0x1e8]
    // 0x9329a0: r0 = AllocateClosure()
    //     0x9329a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9329a4: r16 = <Color>
    //     0x9329a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x9329a8: ldr             x16, [x16, #0x7a8]
    // 0x9329ac: ldur            lr, [fp, #-0x10]
    // 0x9329b0: stp             lr, x16, [SP, #8]
    // 0x9329b4: str             x0, [SP]
    // 0x9329b8: ldur            x0, [fp, #-0x10]
    // 0x9329bc: ClosureCall
    //     0x9329bc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x9329c0: ldur            x2, [x0, #0x1f]
    //     0x9329c4: blr             x2
    // 0x9329c8: LeaveFrame
    //     0x9329c8: mov             SP, fp
    //     0x9329cc: ldp             fp, lr, [SP], #0x10
    // 0x9329d0: ret
    //     0x9329d0: ret             
    // 0x9329d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9329d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9329d8: b               #0x93296c
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x9329dc, size: 0xb0
    // 0x9329dc: EnterFrame
    //     0x9329dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9329e0: mov             fp, SP
    // 0x9329e4: AllocStack(0x18)
    //     0x9329e4: sub             SP, SP, #0x18
    // 0x9329e8: SetupParameters()
    //     0x9329e8: ldr             x0, [fp, #0x18]
    //     0x9329ec: ldur            w1, [x0, #0x17]
    //     0x9329f0: add             x1, x1, HEAP, lsl #32
    //     0x9329f4: stur            x1, [fp, #-8]
    // 0x9329f8: CheckStackOverflow
    //     0x9329f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9329fc: cmp             SP, x16
    //     0x932a00: b.ls            #0x932a84
    // 0x932a04: ldr             x0, [fp, #0x10]
    // 0x932a08: cmp             w0, NULL
    // 0x932a0c: b.ne            #0x932a18
    // 0x932a10: r0 = Null
    //     0x932a10: mov             x0, NULL
    // 0x932a14: b               #0x932a78
    // 0x932a18: r2 = LoadClassIdInstr(r0)
    //     0x932a18: ldur            x2, [x0, #-1]
    //     0x932a1c: ubfx            x2, x2, #0xc, #0x14
    // 0x932a20: str             x0, [SP]
    // 0x932a24: mov             x0, x2
    // 0x932a28: r0 = GDT[cid_x0 + -0xc49]()
    //     0x932a28: sub             lr, x0, #0xc49
    //     0x932a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x932a30: blr             lr
    // 0x932a34: cmp             w0, NULL
    // 0x932a38: b.ne            #0x932a44
    // 0x932a3c: r1 = Null
    //     0x932a3c: mov             x1, NULL
    // 0x932a40: b               #0x932a74
    // 0x932a44: ldur            x1, [fp, #-8]
    // 0x932a48: LoadField: r2 = r1->field_f
    //     0x932a48: ldur            w2, [x1, #0xf]
    // 0x932a4c: DecompressPointer r2
    //     0x932a4c: add             x2, x2, HEAP, lsl #32
    // 0x932a50: r1 = LoadClassIdInstr(r0)
    //     0x932a50: ldur            x1, [x0, #-1]
    //     0x932a54: ubfx            x1, x1, #0xc, #0x14
    // 0x932a58: stp             x2, x0, [SP]
    // 0x932a5c: mov             x0, x1
    // 0x932a60: r0 = GDT[cid_x0 + 0xd052]()
    //     0x932a60: movz            x17, #0xd052
    //     0x932a64: add             lr, x0, x17
    //     0x932a68: ldr             lr, [x21, lr, lsl #3]
    //     0x932a6c: blr             lr
    // 0x932a70: mov             x1, x0
    // 0x932a74: mov             x0, x1
    // 0x932a78: LeaveFrame
    //     0x932a78: mov             SP, fp
    //     0x932a7c: ldp             fp, lr, [SP], #0x10
    // 0x932a80: ret
    //     0x932a80: ret             
    // 0x932a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932a88: b               #0x932a04
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x932a8c, size: 0x94
    // 0x932a8c: EnterFrame
    //     0x932a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x932a90: mov             fp, SP
    // 0x932a94: AllocStack(0x28)
    //     0x932a94: sub             SP, SP, #0x28
    // 0x932a98: SetupParameters()
    //     0x932a98: ldr             x0, [fp, #0x18]
    //     0x932a9c: ldur            w1, [x0, #0x17]
    //     0x932aa0: add             x1, x1, HEAP, lsl #32
    //     0x932aa4: stur            x1, [fp, #-8]
    // 0x932aa8: CheckStackOverflow
    //     0x932aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932aac: cmp             SP, x16
    //     0x932ab0: b.ls            #0x932b18
    // 0x932ab4: r1 = 1
    //     0x932ab4: movz            x1, #0x1
    // 0x932ab8: r0 = AllocateContext()
    //     0x932ab8: bl              #0xc5def4  ; AllocateContextStub
    // 0x932abc: mov             x1, x0
    // 0x932ac0: ldur            x0, [fp, #-8]
    // 0x932ac4: StoreField: r1->field_b = r0
    //     0x932ac4: stur            w0, [x1, #0xb]
    // 0x932ac8: ldr             x2, [fp, #0x10]
    // 0x932acc: StoreField: r1->field_f = r2
    //     0x932acc: stur            w2, [x1, #0xf]
    // 0x932ad0: LoadField: r3 = r0->field_1f
    //     0x932ad0: ldur            w3, [x0, #0x1f]
    // 0x932ad4: DecompressPointer r3
    //     0x932ad4: add             x3, x3, HEAP, lsl #32
    // 0x932ad8: mov             x2, x1
    // 0x932adc: stur            x3, [fp, #-0x10]
    // 0x932ae0: r1 = Function '<anonymous closure>':.
    //     0x932ae0: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f0] AnonymousClosure: (0x932b20), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x932ae4: ldr             x1, [x1, #0x1f0]
    // 0x932ae8: r0 = AllocateClosure()
    //     0x932ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x932aec: r16 = <MouseCursor>
    //     0x932aec: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x932af0: ldur            lr, [fp, #-0x10]
    // 0x932af4: stp             lr, x16, [SP, #8]
    // 0x932af8: str             x0, [SP]
    // 0x932afc: ldur            x0, [fp, #-0x10]
    // 0x932b00: ClosureCall
    //     0x932b00: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x932b04: ldur            x2, [x0, #0x1f]
    //     0x932b08: blr             x2
    // 0x932b0c: LeaveFrame
    //     0x932b0c: mov             SP, fp
    //     0x932b10: ldp             fp, lr, [SP], #0x10
    // 0x932b14: ret
    //     0x932b14: ret             
    // 0x932b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932b1c: b               #0x932ab4
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932b20, size: 0xb0
    // 0x932b20: EnterFrame
    //     0x932b20: stp             fp, lr, [SP, #-0x10]!
    //     0x932b24: mov             fp, SP
    // 0x932b28: AllocStack(0x18)
    //     0x932b28: sub             SP, SP, #0x18
    // 0x932b2c: SetupParameters()
    //     0x932b2c: ldr             x0, [fp, #0x18]
    //     0x932b30: ldur            w1, [x0, #0x17]
    //     0x932b34: add             x1, x1, HEAP, lsl #32
    //     0x932b38: stur            x1, [fp, #-8]
    // 0x932b3c: CheckStackOverflow
    //     0x932b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932b40: cmp             SP, x16
    //     0x932b44: b.ls            #0x932bc8
    // 0x932b48: ldr             x0, [fp, #0x10]
    // 0x932b4c: cmp             w0, NULL
    // 0x932b50: b.ne            #0x932b5c
    // 0x932b54: r0 = Null
    //     0x932b54: mov             x0, NULL
    // 0x932b58: b               #0x932bbc
    // 0x932b5c: r2 = LoadClassIdInstr(r0)
    //     0x932b5c: ldur            x2, [x0, #-1]
    //     0x932b60: ubfx            x2, x2, #0xc, #0x14
    // 0x932b64: str             x0, [SP]
    // 0x932b68: mov             x0, x2
    // 0x932b6c: r0 = GDT[cid_x0 + -0xd3d]()
    //     0x932b6c: sub             lr, x0, #0xd3d
    //     0x932b70: ldr             lr, [x21, lr, lsl #3]
    //     0x932b74: blr             lr
    // 0x932b78: cmp             w0, NULL
    // 0x932b7c: b.ne            #0x932b88
    // 0x932b80: r1 = Null
    //     0x932b80: mov             x1, NULL
    // 0x932b84: b               #0x932bb8
    // 0x932b88: ldur            x1, [fp, #-8]
    // 0x932b8c: LoadField: r2 = r1->field_f
    //     0x932b8c: ldur            w2, [x1, #0xf]
    // 0x932b90: DecompressPointer r2
    //     0x932b90: add             x2, x2, HEAP, lsl #32
    // 0x932b94: r1 = LoadClassIdInstr(r0)
    //     0x932b94: ldur            x1, [x0, #-1]
    //     0x932b98: ubfx            x1, x1, #0xc, #0x14
    // 0x932b9c: stp             x2, x0, [SP]
    // 0x932ba0: mov             x0, x1
    // 0x932ba4: r0 = GDT[cid_x0 + 0xd052]()
    //     0x932ba4: movz            x17, #0xd052
    //     0x932ba8: add             lr, x0, x17
    //     0x932bac: ldr             lr, [x21, lr, lsl #3]
    //     0x932bb0: blr             lr
    // 0x932bb4: mov             x1, x0
    // 0x932bb8: mov             x0, x1
    // 0x932bbc: LeaveFrame
    //     0x932bbc: mov             SP, fp
    //     0x932bc0: ldp             fp, lr, [SP], #0x10
    // 0x932bc4: ret
    //     0x932bc4: ret             
    // 0x932bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932bcc: b               #0x932b48
  }
  [closure] MaterialStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932bd0, size: 0x5c
    // 0x932bd0: EnterFrame
    //     0x932bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x932bd4: mov             fp, SP
    // 0x932bd8: AllocStack(0x8)
    //     0x932bd8: sub             SP, SP, #8
    // 0x932bdc: CheckStackOverflow
    //     0x932bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932be0: cmp             SP, x16
    //     0x932be4: b.ls            #0x932c24
    // 0x932be8: ldr             x0, [fp, #0x10]
    // 0x932bec: cmp             w0, NULL
    // 0x932bf0: b.ne            #0x932bfc
    // 0x932bf4: r0 = Null
    //     0x932bf4: mov             x0, NULL
    // 0x932bf8: b               #0x932c18
    // 0x932bfc: r1 = LoadClassIdInstr(r0)
    //     0x932bfc: ldur            x1, [x0, #-1]
    //     0x932c00: ubfx            x1, x1, #0xc, #0x14
    // 0x932c04: str             x0, [SP]
    // 0x932c08: mov             x0, x1
    // 0x932c0c: r0 = GDT[cid_x0 + -0xc05]()
    //     0x932c0c: sub             lr, x0, #0xc05
    //     0x932c10: ldr             lr, [x21, lr, lsl #3]
    //     0x932c14: blr             lr
    // 0x932c18: LeaveFrame
    //     0x932c18: mov             SP, fp
    //     0x932c1c: ldp             fp, lr, [SP], #0x10
    // 0x932c20: ret
    //     0x932c20: ret             
    // 0x932c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932c28: b               #0x932be8
  }
  [closure] MaterialStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932c2c, size: 0x5c
    // 0x932c2c: EnterFrame
    //     0x932c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x932c30: mov             fp, SP
    // 0x932c34: AllocStack(0x8)
    //     0x932c34: sub             SP, SP, #8
    // 0x932c38: CheckStackOverflow
    //     0x932c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c3c: cmp             SP, x16
    //     0x932c40: b.ls            #0x932c80
    // 0x932c44: ldr             x0, [fp, #0x10]
    // 0x932c48: cmp             w0, NULL
    // 0x932c4c: b.ne            #0x932c58
    // 0x932c50: r0 = Null
    //     0x932c50: mov             x0, NULL
    // 0x932c54: b               #0x932c74
    // 0x932c58: r1 = LoadClassIdInstr(r0)
    //     0x932c58: ldur            x1, [x0, #-1]
    //     0x932c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x932c60: str             x0, [SP]
    // 0x932c64: mov             x0, x1
    // 0x932c68: r0 = GDT[cid_x0 + -0xbfe]()
    //     0x932c68: sub             lr, x0, #0xbfe
    //     0x932c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x932c70: blr             lr
    // 0x932c74: LeaveFrame
    //     0x932c74: mov             SP, fp
    //     0x932c78: ldp             fp, lr, [SP], #0x10
    // 0x932c7c: ret
    //     0x932c7c: ret             
    // 0x932c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932c84: b               #0x932c44
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932c88, size: 0x5c
    // 0x932c88: EnterFrame
    //     0x932c88: stp             fp, lr, [SP, #-0x10]!
    //     0x932c8c: mov             fp, SP
    // 0x932c90: AllocStack(0x8)
    //     0x932c90: sub             SP, SP, #8
    // 0x932c94: CheckStackOverflow
    //     0x932c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c98: cmp             SP, x16
    //     0x932c9c: b.ls            #0x932cdc
    // 0x932ca0: ldr             x0, [fp, #0x10]
    // 0x932ca4: cmp             w0, NULL
    // 0x932ca8: b.ne            #0x932cb4
    // 0x932cac: r0 = Null
    //     0x932cac: mov             x0, NULL
    // 0x932cb0: b               #0x932cd0
    // 0x932cb4: r1 = LoadClassIdInstr(r0)
    //     0x932cb4: ldur            x1, [x0, #-1]
    //     0x932cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x932cbc: str             x0, [SP]
    // 0x932cc0: mov             x0, x1
    // 0x932cc4: r0 = GDT[cid_x0 + -0xbdb]()
    //     0x932cc4: sub             lr, x0, #0xbdb
    //     0x932cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x932ccc: blr             lr
    // 0x932cd0: LeaveFrame
    //     0x932cd0: mov             SP, fp
    //     0x932cd4: ldp             fp, lr, [SP], #0x10
    // 0x932cd8: ret
    //     0x932cd8: ret             
    // 0x932cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932ce0: b               #0x932ca0
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932ce4, size: 0x24
    // 0x932ce4: ldr             x1, [SP]
    // 0x932ce8: cmp             w1, NULL
    // 0x932cec: b.ne            #0x932cf8
    // 0x932cf0: r0 = Null
    //     0x932cf0: mov             x0, NULL
    // 0x932cf4: b               #0x932d04
    // 0x932cf8: LoadField: r2 = r1->field_33
    //     0x932cf8: ldur            w2, [x1, #0x33]
    // 0x932cfc: DecompressPointer r2
    //     0x932cfc: add             x2, x2, HEAP, lsl #32
    // 0x932d00: mov             x0, x2
    // 0x932d04: ret
    //     0x932d04: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932d08, size: 0x5c
    // 0x932d08: EnterFrame
    //     0x932d08: stp             fp, lr, [SP, #-0x10]!
    //     0x932d0c: mov             fp, SP
    // 0x932d10: AllocStack(0x8)
    //     0x932d10: sub             SP, SP, #8
    // 0x932d14: CheckStackOverflow
    //     0x932d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932d18: cmp             SP, x16
    //     0x932d1c: b.ls            #0x932d5c
    // 0x932d20: ldr             x0, [fp, #0x10]
    // 0x932d24: cmp             w0, NULL
    // 0x932d28: b.ne            #0x932d34
    // 0x932d2c: r0 = Null
    //     0x932d2c: mov             x0, NULL
    // 0x932d30: b               #0x932d50
    // 0x932d34: r1 = LoadClassIdInstr(r0)
    //     0x932d34: ldur            x1, [x0, #-1]
    //     0x932d38: ubfx            x1, x1, #0xc, #0x14
    // 0x932d3c: str             x0, [SP]
    // 0x932d40: mov             x0, x1
    // 0x932d44: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x932d44: sub             lr, x0, #0xbd4
    //     0x932d48: ldr             lr, [x21, lr, lsl #3]
    //     0x932d4c: blr             lr
    // 0x932d50: LeaveFrame
    //     0x932d50: mov             SP, fp
    //     0x932d54: ldp             fp, lr, [SP], #0x10
    // 0x932d58: ret
    //     0x932d58: ret             
    // 0x932d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932d60: b               #0x932d20
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932d64, size: 0x24
    // 0x932d64: ldr             x1, [SP]
    // 0x932d68: cmp             w1, NULL
    // 0x932d6c: b.ne            #0x932d78
    // 0x932d70: r0 = Null
    //     0x932d70: mov             x0, NULL
    // 0x932d74: b               #0x932d84
    // 0x932d78: LoadField: r2 = r1->field_2b
    //     0x932d78: ldur            w2, [x1, #0x2b]
    // 0x932d7c: DecompressPointer r2
    //     0x932d7c: add             x2, x2, HEAP, lsl #32
    // 0x932d80: mov             x0, x2
    // 0x932d84: ret
    //     0x932d84: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932d88, size: 0x5c
    // 0x932d88: EnterFrame
    //     0x932d88: stp             fp, lr, [SP, #-0x10]!
    //     0x932d8c: mov             fp, SP
    // 0x932d90: AllocStack(0x8)
    //     0x932d90: sub             SP, SP, #8
    // 0x932d94: CheckStackOverflow
    //     0x932d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932d98: cmp             SP, x16
    //     0x932d9c: b.ls            #0x932ddc
    // 0x932da0: ldr             x0, [fp, #0x10]
    // 0x932da4: cmp             w0, NULL
    // 0x932da8: b.ne            #0x932db4
    // 0x932dac: r0 = Null
    //     0x932dac: mov             x0, NULL
    // 0x932db0: b               #0x932dd0
    // 0x932db4: r1 = LoadClassIdInstr(r0)
    //     0x932db4: ldur            x1, [x0, #-1]
    //     0x932db8: ubfx            x1, x1, #0xc, #0x14
    // 0x932dbc: str             x0, [SP]
    // 0x932dc0: mov             x0, x1
    // 0x932dc4: r0 = GDT[cid_x0 + -0xc13]()
    //     0x932dc4: sub             lr, x0, #0xc13
    //     0x932dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x932dcc: blr             lr
    // 0x932dd0: LeaveFrame
    //     0x932dd0: mov             SP, fp
    //     0x932dd4: ldp             fp, lr, [SP], #0x10
    // 0x932dd8: ret
    //     0x932dd8: ret             
    // 0x932ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932de0: b               #0x932da0
  }
  [closure] MaterialStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932de4, size: 0x5c
    // 0x932de4: EnterFrame
    //     0x932de4: stp             fp, lr, [SP, #-0x10]!
    //     0x932de8: mov             fp, SP
    // 0x932dec: AllocStack(0x8)
    //     0x932dec: sub             SP, SP, #8
    // 0x932df0: CheckStackOverflow
    //     0x932df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932df4: cmp             SP, x16
    //     0x932df8: b.ls            #0x932e38
    // 0x932dfc: ldr             x0, [fp, #0x10]
    // 0x932e00: cmp             w0, NULL
    // 0x932e04: b.ne            #0x932e10
    // 0x932e08: r0 = Null
    //     0x932e08: mov             x0, NULL
    // 0x932e0c: b               #0x932e2c
    // 0x932e10: r1 = LoadClassIdInstr(r0)
    //     0x932e10: ldur            x1, [x0, #-1]
    //     0x932e14: ubfx            x1, x1, #0xc, #0x14
    // 0x932e18: str             x0, [SP]
    // 0x932e1c: mov             x0, x1
    // 0x932e20: r0 = GDT[cid_x0 + -0xbe9]()
    //     0x932e20: sub             lr, x0, #0xbe9
    //     0x932e24: ldr             lr, [x21, lr, lsl #3]
    //     0x932e28: blr             lr
    // 0x932e2c: LeaveFrame
    //     0x932e2c: mov             SP, fp
    //     0x932e30: ldp             fp, lr, [SP], #0x10
    // 0x932e34: ret
    //     0x932e34: ret             
    // 0x932e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932e3c: b               #0x932dfc
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932e40, size: 0x5c
    // 0x932e40: EnterFrame
    //     0x932e40: stp             fp, lr, [SP, #-0x10]!
    //     0x932e44: mov             fp, SP
    // 0x932e48: AllocStack(0x8)
    //     0x932e48: sub             SP, SP, #8
    // 0x932e4c: CheckStackOverflow
    //     0x932e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932e50: cmp             SP, x16
    //     0x932e54: b.ls            #0x932e94
    // 0x932e58: ldr             x0, [fp, #0x10]
    // 0x932e5c: cmp             w0, NULL
    // 0x932e60: b.ne            #0x932e6c
    // 0x932e64: r0 = Null
    //     0x932e64: mov             x0, NULL
    // 0x932e68: b               #0x932e88
    // 0x932e6c: r1 = LoadClassIdInstr(r0)
    //     0x932e6c: ldur            x1, [x0, #-1]
    //     0x932e70: ubfx            x1, x1, #0xc, #0x14
    // 0x932e74: str             x0, [SP]
    // 0x932e78: mov             x0, x1
    // 0x932e7c: r0 = GDT[cid_x0 + -0xc1e]()
    //     0x932e7c: sub             lr, x0, #0xc1e
    //     0x932e80: ldr             lr, [x21, lr, lsl #3]
    //     0x932e84: blr             lr
    // 0x932e88: LeaveFrame
    //     0x932e88: mov             SP, fp
    //     0x932e8c: ldp             fp, lr, [SP], #0x10
    // 0x932e90: ret
    //     0x932e90: ret             
    // 0x932e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932e98: b               #0x932e58
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932e9c, size: 0x5c
    // 0x932e9c: EnterFrame
    //     0x932e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x932ea0: mov             fp, SP
    // 0x932ea4: AllocStack(0x8)
    //     0x932ea4: sub             SP, SP, #8
    // 0x932ea8: CheckStackOverflow
    //     0x932ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932eac: cmp             SP, x16
    //     0x932eb0: b.ls            #0x932ef0
    // 0x932eb4: ldr             x0, [fp, #0x10]
    // 0x932eb8: cmp             w0, NULL
    // 0x932ebc: b.ne            #0x932ec8
    // 0x932ec0: r0 = Null
    //     0x932ec0: mov             x0, NULL
    // 0x932ec4: b               #0x932ee4
    // 0x932ec8: r1 = LoadClassIdInstr(r0)
    //     0x932ec8: ldur            x1, [x0, #-1]
    //     0x932ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x932ed0: str             x0, [SP]
    // 0x932ed4: mov             x0, x1
    // 0x932ed8: r0 = GDT[cid_x0 + -0xbf0]()
    //     0x932ed8: sub             lr, x0, #0xbf0
    //     0x932edc: ldr             lr, [x21, lr, lsl #3]
    //     0x932ee0: blr             lr
    // 0x932ee4: LeaveFrame
    //     0x932ee4: mov             SP, fp
    //     0x932ee8: ldp             fp, lr, [SP], #0x10
    // 0x932eec: ret
    //     0x932eec: ret             
    // 0x932ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932ef0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932ef4: b               #0x932eb4
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932ef8, size: 0x5c
    // 0x932ef8: EnterFrame
    //     0x932ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x932efc: mov             fp, SP
    // 0x932f00: AllocStack(0x8)
    //     0x932f00: sub             SP, SP, #8
    // 0x932f04: CheckStackOverflow
    //     0x932f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932f08: cmp             SP, x16
    //     0x932f0c: b.ls            #0x932f4c
    // 0x932f10: ldr             x0, [fp, #0x10]
    // 0x932f14: cmp             w0, NULL
    // 0x932f18: b.ne            #0x932f24
    // 0x932f1c: r0 = Null
    //     0x932f1c: mov             x0, NULL
    // 0x932f20: b               #0x932f40
    // 0x932f24: r1 = LoadClassIdInstr(r0)
    //     0x932f24: ldur            x1, [x0, #-1]
    //     0x932f28: ubfx            x1, x1, #0xc, #0x14
    // 0x932f2c: str             x0, [SP]
    // 0x932f30: mov             x0, x1
    // 0x932f34: r0 = GDT[cid_x0 + -0xc33]()
    //     0x932f34: sub             lr, x0, #0xc33
    //     0x932f38: ldr             lr, [x21, lr, lsl #3]
    //     0x932f3c: blr             lr
    // 0x932f40: LeaveFrame
    //     0x932f40: mov             SP, fp
    //     0x932f44: ldp             fp, lr, [SP], #0x10
    // 0x932f48: ret
    //     0x932f48: ret             
    // 0x932f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932f50: b               #0x932f10
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932f54, size: 0x5c
    // 0x932f54: EnterFrame
    //     0x932f54: stp             fp, lr, [SP, #-0x10]!
    //     0x932f58: mov             fp, SP
    // 0x932f5c: AllocStack(0x8)
    //     0x932f5c: sub             SP, SP, #8
    // 0x932f60: CheckStackOverflow
    //     0x932f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932f64: cmp             SP, x16
    //     0x932f68: b.ls            #0x932fa8
    // 0x932f6c: ldr             x0, [fp, #0x10]
    // 0x932f70: cmp             w0, NULL
    // 0x932f74: b.ne            #0x932f80
    // 0x932f78: r0 = Null
    //     0x932f78: mov             x0, NULL
    // 0x932f7c: b               #0x932f9c
    // 0x932f80: r1 = LoadClassIdInstr(r0)
    //     0x932f80: ldur            x1, [x0, #-1]
    //     0x932f84: ubfx            x1, x1, #0xc, #0x14
    // 0x932f88: str             x0, [SP]
    // 0x932f8c: mov             x0, x1
    // 0x932f90: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x932f90: sub             lr, x0, #0xbe2
    //     0x932f94: ldr             lr, [x21, lr, lsl #3]
    //     0x932f98: blr             lr
    // 0x932f9c: LeaveFrame
    //     0x932f9c: mov             SP, fp
    //     0x932fa0: ldp             fp, lr, [SP], #0x10
    // 0x932fa4: ret
    //     0x932fa4: ret             
    // 0x932fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932fac: b               #0x932f6c
  }
  [closure] MaterialStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x932fb0, size: 0x5c
    // 0x932fb0: EnterFrame
    //     0x932fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x932fb4: mov             fp, SP
    // 0x932fb8: AllocStack(0x8)
    //     0x932fb8: sub             SP, SP, #8
    // 0x932fbc: CheckStackOverflow
    //     0x932fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932fc0: cmp             SP, x16
    //     0x932fc4: b.ls            #0x933004
    // 0x932fc8: ldr             x0, [fp, #0x10]
    // 0x932fcc: cmp             w0, NULL
    // 0x932fd0: b.ne            #0x932fdc
    // 0x932fd4: r0 = Null
    //     0x932fd4: mov             x0, NULL
    // 0x932fd8: b               #0x932ff8
    // 0x932fdc: r1 = LoadClassIdInstr(r0)
    //     0x932fdc: ldur            x1, [x0, #-1]
    //     0x932fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x932fe4: str             x0, [SP]
    // 0x932fe8: mov             x0, x1
    // 0x932fec: r0 = GDT[cid_x0 + -0xc0c]()
    //     0x932fec: sub             lr, x0, #0xc0c
    //     0x932ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x932ff4: blr             lr
    // 0x932ff8: LeaveFrame
    //     0x932ff8: mov             SP, fp
    //     0x932ffc: ldp             fp, lr, [SP], #0x10
    // 0x933000: ret
    //     0x933000: ret             
    // 0x933004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933008: b               #0x932fc8
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x93300c, size: 0x5c
    // 0x93300c: EnterFrame
    //     0x93300c: stp             fp, lr, [SP, #-0x10]!
    //     0x933010: mov             fp, SP
    // 0x933014: AllocStack(0x8)
    //     0x933014: sub             SP, SP, #8
    // 0x933018: CheckStackOverflow
    //     0x933018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93301c: cmp             SP, x16
    //     0x933020: b.ls            #0x933060
    // 0x933024: ldr             x0, [fp, #0x10]
    // 0x933028: cmp             w0, NULL
    // 0x93302c: b.ne            #0x933038
    // 0x933030: r0 = Null
    //     0x933030: mov             x0, NULL
    // 0x933034: b               #0x933054
    // 0x933038: r1 = LoadClassIdInstr(r0)
    //     0x933038: ldur            x1, [x0, #-1]
    //     0x93303c: ubfx            x1, x1, #0xc, #0x14
    // 0x933040: str             x0, [SP]
    // 0x933044: mov             x0, x1
    // 0x933048: r0 = GDT[cid_x0 + -0xc25]()
    //     0x933048: sub             lr, x0, #0xc25
    //     0x93304c: ldr             lr, [x21, lr, lsl #3]
    //     0x933050: blr             lr
    // 0x933054: LeaveFrame
    //     0x933054: mov             SP, fp
    //     0x933058: ldp             fp, lr, [SP], #0x10
    // 0x93305c: ret
    //     0x93305c: ret             
    // 0x933060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933064: b               #0x933024
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => MaterialStateProperty<Y0>?) {
    // ** addr: 0x933068, size: 0xe4
    // 0x933068: EnterFrame
    //     0x933068: stp             fp, lr, [SP, #-0x10]!
    //     0x93306c: mov             fp, SP
    // 0x933070: AllocStack(0x30)
    //     0x933070: sub             SP, SP, #0x30
    // 0x933074: SetupParameters()
    //     0x933074: ldr             x0, [fp, #0x18]
    //     0x933078: mov             x1, x4
    //     0x93307c: ldur            w2, [x0, #0x17]
    //     0x933080: add             x2, x2, HEAP, lsl #32
    //     0x933084: stur            x2, [fp, #-0x10]
    //     0x933088: ldur            w3, [x1, #0xf]
    //     0x93308c: add             x3, x3, HEAP, lsl #32
    //     0x933090: cbnz            w3, #0x93309c
    //     0x933094: mov             x1, NULL
    //     0x933098: b               #0x9330ac
    //     0x93309c: ldur            w3, [x1, #0x17]
    //     0x9330a0: add             x3, x3, HEAP, lsl #32
    //     0x9330a4: add             x1, fp, w3, sxtw #2
    //     0x9330a8: ldr             x1, [x1, #0x10]
    //     0x9330ac: ldur            w3, [x0, #0xf]
    //     0x9330b0: add             x3, x3, HEAP, lsl #32
    //     0x9330b4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x9330b8: cmp             w3, w16
    //     0x9330bc: b.eq            #0x9330c4
    //     0x9330c0: mov             x1, x3
    //     0x9330c4: ldr             x0, [fp, #0x10]
    //     0x9330c8: stur            x1, [fp, #-8]
    // 0x9330cc: CheckStackOverflow
    //     0x9330cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9330d0: cmp             SP, x16
    //     0x9330d4: b.ls            #0x933144
    // 0x9330d8: r1 = 1
    //     0x9330d8: movz            x1, #0x1
    // 0x9330dc: r0 = AllocateContext()
    //     0x9330dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9330e0: mov             x1, x0
    // 0x9330e4: ldur            x0, [fp, #-0x10]
    // 0x9330e8: StoreField: r1->field_b = r0
    //     0x9330e8: stur            w0, [x1, #0xb]
    // 0x9330ec: ldr             x2, [fp, #0x10]
    // 0x9330f0: StoreField: r1->field_f = r2
    //     0x9330f0: stur            w2, [x1, #0xf]
    // 0x9330f4: LoadField: r3 = r0->field_1f
    //     0x9330f4: ldur            w3, [x0, #0x1f]
    // 0x9330f8: DecompressPointer r3
    //     0x9330f8: add             x3, x3, HEAP, lsl #32
    // 0x9330fc: mov             x2, x1
    // 0x933100: stur            x3, [fp, #-0x18]
    // 0x933104: r1 = Function '<anonymous closure>':.
    //     0x933104: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f8] AnonymousClosure: (0x93314c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x931250)
    //     0x933108: ldr             x1, [x1, #0x1f8]
    // 0x93310c: r0 = AllocateClosure()
    //     0x93310c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x933110: mov             x1, x0
    // 0x933114: ldur            x0, [fp, #-8]
    // 0x933118: StoreField: r1->field_b = r0
    //     0x933118: stur            w0, [x1, #0xb]
    // 0x93311c: ldur            x16, [fp, #-0x18]
    // 0x933120: stp             x16, x0, [SP, #8]
    // 0x933124: str             x1, [SP]
    // 0x933128: ldur            x0, [fp, #-0x18]
    // 0x93312c: ClosureCall
    //     0x93312c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x933130: ldur            x2, [x0, #0x1f]
    //     0x933134: blr             x2
    // 0x933138: LeaveFrame
    //     0x933138: mov             SP, fp
    //     0x93313c: ldp             fp, lr, [SP], #0x10
    // 0x933140: ret
    //     0x933140: ret             
    // 0x933144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933148: b               #0x9330d8
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x93314c, size: 0xf4
    // 0x93314c: EnterFrame
    //     0x93314c: stp             fp, lr, [SP, #-0x10]!
    //     0x933150: mov             fp, SP
    // 0x933154: AllocStack(0x18)
    //     0x933154: sub             SP, SP, #0x18
    // 0x933158: SetupParameters()
    //     0x933158: ldr             x0, [fp, #0x18]
    //     0x93315c: ldur            w1, [x0, #0x17]
    //     0x933160: add             x1, x1, HEAP, lsl #32
    //     0x933164: stur            x1, [fp, #-8]
    // 0x933168: CheckStackOverflow
    //     0x933168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93316c: cmp             SP, x16
    //     0x933170: b.ls            #0x93322c
    // 0x933174: LoadField: r0 = r1->field_f
    //     0x933174: ldur            w0, [x1, #0xf]
    // 0x933178: DecompressPointer r0
    //     0x933178: add             x0, x0, HEAP, lsl #32
    // 0x93317c: cmp             w0, NULL
    // 0x933180: b.eq            #0x933234
    // 0x933184: ldr             x16, [fp, #0x10]
    // 0x933188: stp             x16, x0, [SP]
    // 0x93318c: ClosureCall
    //     0x93318c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x933190: ldur            x2, [x0, #0x1f]
    //     0x933194: blr             x2
    // 0x933198: cmp             w0, NULL
    // 0x93319c: b.ne            #0x9331a8
    // 0x9331a0: r0 = Null
    //     0x9331a0: mov             x0, NULL
    // 0x9331a4: b               #0x933220
    // 0x9331a8: ldur            x1, [fp, #-8]
    // 0x9331ac: LoadField: r2 = r1->field_b
    //     0x9331ac: ldur            w2, [x1, #0xb]
    // 0x9331b0: DecompressPointer r2
    //     0x9331b0: add             x2, x2, HEAP, lsl #32
    // 0x9331b4: LoadField: r1 = r2->field_f
    //     0x9331b4: ldur            w1, [x2, #0xf]
    // 0x9331b8: DecompressPointer r1
    //     0x9331b8: add             x1, x1, HEAP, lsl #32
    // 0x9331bc: LoadField: r2 = r1->field_b
    //     0x9331bc: ldur            w2, [x1, #0xb]
    // 0x9331c0: DecompressPointer r2
    //     0x9331c0: add             x2, x2, HEAP, lsl #32
    // 0x9331c4: cmp             w2, NULL
    // 0x9331c8: b.eq            #0x933238
    // 0x9331cc: LoadField: r3 = r2->field_2b
    //     0x9331cc: ldur            w3, [x2, #0x2b]
    // 0x9331d0: DecompressPointer r3
    //     0x9331d0: add             x3, x3, HEAP, lsl #32
    // 0x9331d4: cmp             w3, NULL
    // 0x9331d8: b.ne            #0x9331f4
    // 0x9331dc: LoadField: r2 = r1->field_27
    //     0x9331dc: ldur            w2, [x1, #0x27]
    // 0x9331e0: DecompressPointer r2
    //     0x9331e0: add             x2, x2, HEAP, lsl #32
    // 0x9331e4: cmp             w2, NULL
    // 0x9331e8: b.eq            #0x93323c
    // 0x9331ec: mov             x1, x2
    // 0x9331f0: b               #0x9331f8
    // 0x9331f4: mov             x1, x3
    // 0x9331f8: LoadField: r2 = r1->field_27
    //     0x9331f8: ldur            w2, [x1, #0x27]
    // 0x9331fc: DecompressPointer r2
    //     0x9331fc: add             x2, x2, HEAP, lsl #32
    // 0x933200: r1 = LoadClassIdInstr(r0)
    //     0x933200: ldur            x1, [x0, #-1]
    //     0x933204: ubfx            x1, x1, #0xc, #0x14
    // 0x933208: stp             x2, x0, [SP]
    // 0x93320c: mov             x0, x1
    // 0x933210: r0 = GDT[cid_x0 + 0xd052]()
    //     0x933210: movz            x17, #0xd052
    //     0x933214: add             lr, x0, x17
    //     0x933218: ldr             lr, [x21, lr, lsl #3]
    //     0x93321c: blr             lr
    // 0x933220: LeaveFrame
    //     0x933220: mov             SP, fp
    //     0x933224: ldp             fp, lr, [SP], #0x10
    // 0x933228: ret
    //     0x933228: ret             
    // 0x93322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93322c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933230: b               #0x933174
    // 0x933234: r0 = NullErrorSharedWithoutFPURegs()
    //     0x933234: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x933238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x933238: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93323c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x933240, size: 0xd0
    // 0x933240: EnterFrame
    //     0x933240: stp             fp, lr, [SP, #-0x10]!
    //     0x933244: mov             fp, SP
    // 0x933248: AllocStack(0x28)
    //     0x933248: sub             SP, SP, #0x28
    // 0x93324c: SetupParameters()
    //     0x93324c: ldr             x0, [fp, #0x18]
    //     0x933250: ldur            w1, [x0, #0x17]
    //     0x933254: add             x1, x1, HEAP, lsl #32
    //     0x933258: stur            x1, [fp, #-8]
    // 0x93325c: CheckStackOverflow
    //     0x93325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933260: cmp             SP, x16
    //     0x933264: b.ls            #0x933308
    // 0x933268: LoadField: r0 = r1->field_13
    //     0x933268: ldur            w0, [x1, #0x13]
    // 0x93326c: DecompressPointer r0
    //     0x93326c: add             x0, x0, HEAP, lsl #32
    // 0x933270: ldr             x16, [fp, #0x10]
    // 0x933274: stp             x0, x16, [SP]
    // 0x933278: ldr             x0, [fp, #0x10]
    // 0x93327c: ClosureCall
    //     0x93327c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x933280: ldur            x2, [x0, #0x1f]
    //     0x933284: blr             x2
    // 0x933288: mov             x2, x0
    // 0x93328c: ldur            x1, [fp, #-8]
    // 0x933290: stur            x2, [fp, #-0x10]
    // 0x933294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x933294: ldur            w0, [x1, #0x17]
    // 0x933298: DecompressPointer r0
    //     0x933298: add             x0, x0, HEAP, lsl #32
    // 0x93329c: ldr             x16, [fp, #0x10]
    // 0x9332a0: stp             x0, x16, [SP]
    // 0x9332a4: ldr             x0, [fp, #0x10]
    // 0x9332a8: ClosureCall
    //     0x9332a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9332ac: ldur            x2, [x0, #0x1f]
    //     0x9332b0: blr             x2
    // 0x9332b4: mov             x1, x0
    // 0x9332b8: ldur            x0, [fp, #-8]
    // 0x9332bc: stur            x1, [fp, #-0x18]
    // 0x9332c0: LoadField: r2 = r0->field_1b
    //     0x9332c0: ldur            w2, [x0, #0x1b]
    // 0x9332c4: DecompressPointer r2
    //     0x9332c4: add             x2, x2, HEAP, lsl #32
    // 0x9332c8: ldr             x16, [fp, #0x10]
    // 0x9332cc: stp             x2, x16, [SP]
    // 0x9332d0: ldr             x0, [fp, #0x10]
    // 0x9332d4: ClosureCall
    //     0x9332d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9332d8: ldur            x2, [x0, #0x1f]
    //     0x9332dc: blr             x2
    // 0x9332e0: ldur            x1, [fp, #-0x10]
    // 0x9332e4: cmp             w1, NULL
    // 0x9332e8: b.ne            #0x9332f0
    // 0x9332ec: ldur            x1, [fp, #-0x18]
    // 0x9332f0: cmp             w1, NULL
    // 0x9332f4: b.eq            #0x9332fc
    // 0x9332f8: mov             x0, x1
    // 0x9332fc: LeaveFrame
    //     0x9332fc: mov             SP, fp
    //     0x933300: ldp             fp, lr, [SP], #0x10
    // 0x933304: ret
    //     0x933304: ret             
    // 0x933308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93330c: b               #0x933268
  }
  _ initState(/* No info */) {
    // ** addr: 0xa20084, size: 0x3c
    // 0xa20084: EnterFrame
    //     0xa20084: stp             fp, lr, [SP, #-0x10]!
    //     0xa20088: mov             fp, SP
    // 0xa2008c: AllocStack(0x8)
    //     0xa2008c: sub             SP, SP, #8
    // 0xa20090: CheckStackOverflow
    //     0xa20090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20094: cmp             SP, x16
    //     0xa20098: b.ls            #0xa200b8
    // 0xa2009c: ldr             x16, [fp, #0x10]
    // 0xa200a0: str             x16, [SP]
    // 0xa200a4: r0 = initStatesController()
    //     0xa200a4: bl              #0x8ab5ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0xa200a8: r0 = Null
    //     0xa200a8: mov             x0, NULL
    // 0xa200ac: LeaveFrame
    //     0xa200ac: mov             SP, fp
    //     0xa200b0: ldp             fp, lr, [SP], #0x10
    // 0xa200b4: ret
    //     0xa200b4: ret             
    // 0xa200b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa200b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa200bc: b               #0xa2009c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56280, size: 0xec
    // 0xa56280: EnterFrame
    //     0xa56280: stp             fp, lr, [SP, #-0x10]!
    //     0xa56284: mov             fp, SP
    // 0xa56288: AllocStack(0x18)
    //     0xa56288: sub             SP, SP, #0x18
    // 0xa5628c: CheckStackOverflow
    //     0xa5628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56290: cmp             SP, x16
    //     0xa56294: b.ls            #0xa5635c
    // 0xa56298: ldr             x0, [fp, #0x10]
    // 0xa5629c: LoadField: r1 = r0->field_b
    //     0xa5629c: ldur            w1, [x0, #0xb]
    // 0xa562a0: DecompressPointer r1
    //     0xa562a0: add             x1, x1, HEAP, lsl #32
    // 0xa562a4: cmp             w1, NULL
    // 0xa562a8: b.eq            #0xa56364
    // 0xa562ac: LoadField: r2 = r1->field_2b
    //     0xa562ac: ldur            w2, [x1, #0x2b]
    // 0xa562b0: DecompressPointer r2
    //     0xa562b0: add             x2, x2, HEAP, lsl #32
    // 0xa562b4: cmp             w2, NULL
    // 0xa562b8: b.ne            #0xa562d0
    // 0xa562bc: LoadField: r1 = r0->field_27
    //     0xa562bc: ldur            w1, [x0, #0x27]
    // 0xa562c0: DecompressPointer r1
    //     0xa562c0: add             x1, x1, HEAP, lsl #32
    // 0xa562c4: cmp             w1, NULL
    // 0xa562c8: b.eq            #0xa56368
    // 0xa562cc: b               #0xa562d4
    // 0xa562d0: mov             x1, x2
    // 0xa562d4: stur            x1, [fp, #-8]
    // 0xa562d8: r1 = 1
    //     0xa562d8: movz            x1, #0x1
    // 0xa562dc: r0 = AllocateContext()
    //     0xa562dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa562e0: mov             x1, x0
    // 0xa562e4: ldr             x0, [fp, #0x10]
    // 0xa562e8: StoreField: r1->field_f = r0
    //     0xa562e8: stur            w0, [x1, #0xf]
    // 0xa562ec: mov             x2, x1
    // 0xa562f0: r1 = Function 'handleStatesControllerChange':.
    //     0xa562f0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35200] AnonymousClosure: (0x8ab884), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8ab8cc)
    //     0xa562f4: ldr             x1, [x1, #0x200]
    // 0xa562f8: r0 = AllocateClosure()
    //     0xa562f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa562fc: ldur            x16, [fp, #-8]
    // 0xa56300: stp             x0, x16, [SP]
    // 0xa56304: r0 = removeListener()
    //     0xa56304: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa56308: ldr             x0, [fp, #0x10]
    // 0xa5630c: LoadField: r1 = r0->field_27
    //     0xa5630c: ldur            w1, [x0, #0x27]
    // 0xa56310: DecompressPointer r1
    //     0xa56310: add             x1, x1, HEAP, lsl #32
    // 0xa56314: cmp             w1, NULL
    // 0xa56318: b.eq            #0xa56328
    // 0xa5631c: str             x1, [SP]
    // 0xa56320: r0 = dispose()
    //     0xa56320: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa56324: ldr             x0, [fp, #0x10]
    // 0xa56328: LoadField: r1 = r0->field_1b
    //     0xa56328: ldur            w1, [x0, #0x1b]
    // 0xa5632c: DecompressPointer r1
    //     0xa5632c: add             x1, x1, HEAP, lsl #32
    // 0xa56330: cmp             w1, NULL
    // 0xa56334: b.eq            #0xa56340
    // 0xa56338: str             x1, [SP]
    // 0xa5633c: r0 = dispose()
    //     0xa5633c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa56340: ldr             x16, [fp, #0x10]
    // 0xa56344: str             x16, [SP]
    // 0xa56348: r0 = dispose()
    //     0xa56348: bl              #0xa5636c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0xa5634c: r0 = Null
    //     0xa5634c: mov             x0, NULL
    // 0xa56350: LeaveFrame
    //     0xa56350: mov             SP, fp
    //     0xa56354: ldp             fp, lr, [SP], #0x10
    // 0xa56358: ret
    //     0xa56358: ret             
    // 0xa5635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5635c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56360: b               #0xa56298
    // 0xa56364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3769, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61d4c, size: 0x80
    // 0xa61d4c: EnterFrame
    //     0xa61d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61d50: mov             fp, SP
    // 0xa61d54: AllocStack(0x10)
    //     0xa61d54: sub             SP, SP, #0x10
    // 0xa61d58: CheckStackOverflow
    //     0xa61d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61d5c: cmp             SP, x16
    //     0xa61d60: b.ls            #0xa61dc4
    // 0xa61d64: ldr             x0, [fp, #0x10]
    // 0xa61d68: r2 = Null
    //     0xa61d68: mov             x2, NULL
    // 0xa61d6c: r1 = Null
    //     0xa61d6c: mov             x1, NULL
    // 0xa61d70: r4 = 59
    //     0xa61d70: movz            x4, #0x3b
    // 0xa61d74: branchIfSmi(r0, 0xa61d80)
    //     0xa61d74: tbz             w0, #0, #0xa61d80
    // 0xa61d78: r4 = LoadClassIdInstr(r0)
    //     0xa61d78: ldur            x4, [x0, #-1]
    //     0xa61d7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa61d80: cmp             x4, #0x82e
    // 0xa61d84: b.eq            #0xa61d9c
    // 0xa61d88: r8 = _RenderInputPadding
    //     0xa61d88: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a1f0] Type: _RenderInputPadding
    //     0xa61d8c: ldr             x8, [x8, #0x1f0]
    // 0xa61d90: r3 = Null
    //     0xa61d90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Null
    //     0xa61d94: ldr             x3, [x3, #0x1f8]
    // 0xa61d98: r0 = DefaultTypeTest()
    //     0xa61d98: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61d9c: ldr             x0, [fp, #0x20]
    // 0xa61da0: LoadField: r1 = r0->field_f
    //     0xa61da0: ldur            w1, [x0, #0xf]
    // 0xa61da4: DecompressPointer r1
    //     0xa61da4: add             x1, x1, HEAP, lsl #32
    // 0xa61da8: ldr             x16, [fp, #0x10]
    // 0xa61dac: stp             x1, x16, [SP]
    // 0xa61db0: r0 = minSize=()
    //     0xa61db0: bl              #0xa61cac  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0xa61db4: r0 = Null
    //     0xa61db4: mov             x0, NULL
    // 0xa61db8: LeaveFrame
    //     0xa61db8: mov             SP, fp
    //     0xa61dbc: ldp             fp, lr, [SP], #0x10
    // 0xa61dc0: ret
    //     0xa61dc0: ret             
    // 0xa61dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61dc8: b               #0xa61d64
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72b34, size: 0x68
    // 0xa72b34: EnterFrame
    //     0xa72b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b38: mov             fp, SP
    // 0xa72b3c: AllocStack(0x20)
    //     0xa72b3c: sub             SP, SP, #0x20
    // 0xa72b40: CheckStackOverflow
    //     0xa72b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72b44: cmp             SP, x16
    //     0xa72b48: b.ls            #0xa72b94
    // 0xa72b4c: ldr             x0, [fp, #0x18]
    // 0xa72b50: LoadField: r1 = r0->field_f
    //     0xa72b50: ldur            w1, [x0, #0xf]
    // 0xa72b54: DecompressPointer r1
    //     0xa72b54: add             x1, x1, HEAP, lsl #32
    // 0xa72b58: stur            x1, [fp, #-8]
    // 0xa72b5c: r0 = _RenderInputPadding()
    //     0xa72b5c: bl              #0xa72b9c  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0xa72b60: mov             x1, x0
    // 0xa72b64: ldur            x0, [fp, #-8]
    // 0xa72b68: stur            x1, [fp, #-0x10]
    // 0xa72b6c: StoreField: r1->field_63 = r0
    //     0xa72b6c: stur            w0, [x1, #0x63]
    // 0xa72b70: str             x1, [SP]
    // 0xa72b74: r0 = RenderObject()
    //     0xa72b74: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72b78: ldur            x16, [fp, #-0x10]
    // 0xa72b7c: stp             NULL, x16, [SP]
    // 0xa72b80: r0 = child=()
    //     0xa72b80: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72b84: ldur            x0, [fp, #-0x10]
    // 0xa72b88: LeaveFrame
    //     0xa72b88: mov             SP, fp
    //     0xa72b8c: ldp             fp, lr, [SP], #0x10
    // 0xa72b90: ret
    //     0xa72b90: ret             
    // 0xa72b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b98: b               #0xa72b4c
  }
}

// class id: 4198, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x92dc04, size: 0x60
    // 0x92dc04: EnterFrame
    //     0x92dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc08: mov             fp, SP
    // 0x92dc0c: mov             x0, x4
    // 0x92dc10: LoadField: r1 = r0->field_f
    //     0x92dc10: ldur            w1, [x0, #0xf]
    // 0x92dc14: DecompressPointer r1
    //     0x92dc14: add             x1, x1, HEAP, lsl #32
    // 0x92dc18: cbnz            w1, #0x92dc24
    // 0x92dc1c: r1 = Null
    //     0x92dc1c: mov             x1, NULL
    // 0x92dc20: b               #0x92dc38
    // 0x92dc24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92dc24: ldur            w1, [x0, #0x17]
    // 0x92dc28: DecompressPointer r1
    //     0x92dc28: add             x1, x1, HEAP, lsl #32
    // 0x92dc2c: add             x0, fp, w1, sxtw #2
    // 0x92dc30: ldr             x0, [x0, #0x10]
    // 0x92dc34: mov             x1, x0
    // 0x92dc38: ldr             x0, [fp, #0x10]
    // 0x92dc3c: cmp             w0, NULL
    // 0x92dc40: b.ne            #0x92dc4c
    // 0x92dc44: r0 = Null
    //     0x92dc44: mov             x0, NULL
    // 0x92dc48: b               #0x92dc58
    // 0x92dc4c: r0 = MaterialStatePropertyAll()
    //     0x92dc4c: bl              #0x6234fc  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x92dc50: ldr             x1, [fp, #0x10]
    // 0x92dc54: StoreField: r0->field_b = r1
    //     0x92dc54: stur            w1, [x0, #0xb]
    // 0x92dc58: LeaveFrame
    //     0x92dc58: mov             SP, fp
    //     0x92dc5c: ldp             fp, lr, [SP], #0x10
    // 0x92dc60: ret
    //     0x92dc60: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4b918, size: 0x20
    // 0xa4b918: EnterFrame
    //     0xa4b918: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b91c: mov             fp, SP
    // 0xa4b920: r1 = <ButtonStyleButton>
    //     0xa4b920: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] TypeArguments: <ButtonStyleButton>
    //     0xa4b924: ldr             x1, [x1, #0x8a8]
    // 0xa4b928: r0 = _ButtonStyleState()
    //     0xa4b928: bl              #0xa4b938  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0xa4b92c: LeaveFrame
    //     0xa4b92c: mov             SP, fp
    //     0xa4b930: ldp             fp, lr, [SP], #0x10
    // 0xa4b934: ret
    //     0xa4b934: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xbaba14, size: 0x12c
    // 0xbaba14: EnterFrame
    //     0xbaba14: stp             fp, lr, [SP, #-0x10]!
    //     0xbaba18: mov             fp, SP
    // 0xbaba1c: AllocStack(0x18)
    //     0xbaba1c: sub             SP, SP, #0x18
    // 0xbaba20: d0 = 1.000000
    //     0xbaba20: fmov            d0, #1.00000000
    // 0xbaba24: CheckStackOverflow
    //     0xbaba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaba28: cmp             SP, x16
    //     0xbaba2c: b.ls            #0xbabb18
    // 0xbaba30: ldr             d1, [fp, #0x10]
    // 0xbaba34: fcmp            d1, d0
    // 0xbaba38: b.vs            #0xbaba50
    // 0xbaba3c: b.gt            #0xbaba50
    // 0xbaba40: ldr             x0, [fp, #0x28]
    // 0xbaba44: LeaveFrame
    //     0xbaba44: mov             SP, fp
    //     0xbaba48: ldp             fp, lr, [SP], #0x10
    // 0xbaba4c: ret
    //     0xbaba4c: ret             
    // 0xbaba50: d2 = 3.000000
    //     0xbaba50: fmov            d2, #3.00000000
    // 0xbaba54: fcmp            d1, d2
    // 0xbaba58: b.vs            #0xbaba70
    // 0xbaba5c: b.lt            #0xbaba70
    // 0xbaba60: ldr             x0, [fp, #0x18]
    // 0xbaba64: LeaveFrame
    //     0xbaba64: mov             SP, fp
    //     0xbaba68: ldp             fp, lr, [SP], #0x10
    // 0xbaba6c: ret
    //     0xbaba6c: ret             
    // 0xbaba70: d2 = 2.000000
    //     0xbaba70: fmov            d2, #2.00000000
    // 0xbaba74: fcmp            d1, d2
    // 0xbaba78: b.vs            #0xbabacc
    // 0xbaba7c: b.gt            #0xbabacc
    // 0xbaba80: fsub            d2, d1, d0
    // 0xbaba84: r0 = inline_Allocate_Double()
    //     0xbaba84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbaba88: add             x0, x0, #0x10
    //     0xbaba8c: cmp             x1, x0
    //     0xbaba90: b.ls            #0xbabb20
    //     0xbaba94: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaba98: sub             x0, x0, #0xf
    //     0xbaba9c: movz            x1, #0xd148
    //     0xbabaa0: movk            x1, #0x3, lsl #16
    //     0xbabaa4: stur            x1, [x0, #-1]
    // 0xbabaa8: StoreField: r0->field_7 = d2
    //     0xbabaa8: stur            d2, [x0, #7]
    // 0xbabaac: ldr             x16, [fp, #0x28]
    // 0xbabab0: ldr             lr, [fp, #0x20]
    // 0xbabab4: stp             lr, x16, [SP, #8]
    // 0xbabab8: str             x0, [SP]
    // 0xbababc: r0 = lerp()
    //     0xbababc: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbabac0: LeaveFrame
    //     0xbabac0: mov             SP, fp
    //     0xbabac4: ldp             fp, lr, [SP], #0x10
    // 0xbabac8: ret
    //     0xbabac8: ret             
    // 0xbabacc: fsub            d0, d1, d2
    // 0xbabad0: r0 = inline_Allocate_Double()
    //     0xbabad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbabad4: add             x0, x0, #0x10
    //     0xbabad8: cmp             x1, x0
    //     0xbabadc: b.ls            #0xbabb30
    //     0xbabae0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbabae4: sub             x0, x0, #0xf
    //     0xbabae8: movz            x1, #0xd148
    //     0xbabaec: movk            x1, #0x3, lsl #16
    //     0xbabaf0: stur            x1, [x0, #-1]
    // 0xbabaf4: StoreField: r0->field_7 = d0
    //     0xbabaf4: stur            d0, [x0, #7]
    // 0xbabaf8: ldr             x16, [fp, #0x20]
    // 0xbabafc: ldr             lr, [fp, #0x18]
    // 0xbabb00: stp             lr, x16, [SP, #8]
    // 0xbabb04: str             x0, [SP]
    // 0xbabb08: r0 = lerp()
    //     0xbabb08: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbabb0c: LeaveFrame
    //     0xbabb0c: mov             SP, fp
    //     0xbabb10: ldp             fp, lr, [SP], #0x10
    // 0xbabb14: ret
    //     0xbabb14: ret             
    // 0xbabb18: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabb18: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbabb1c: b               #0xbaba30
    // 0xbabb20: SaveReg d2
    //     0xbabb20: str             q2, [SP, #-0x10]!
    // 0xbabb24: r0 = AllocateDouble()
    //     0xbabb24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbabb28: RestoreReg d2
    //     0xbabb28: ldr             q2, [SP], #0x10
    // 0xbabb2c: b               #0xbabaa8
    // 0xbabb30: SaveReg d0
    //     0xbabb30: str             q0, [SP, #-0x10]!
    // 0xbabb34: r0 = AllocateDouble()
    //     0xbabb34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbabb38: RestoreReg d0
    //     0xbabb38: ldr             q0, [SP], #0x10
    // 0xbabb3c: b               #0xbabaf4
  }
}
