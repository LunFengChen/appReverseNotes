// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 2078, size: 0x74, field offset: 0x70
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578f64, size: 0x18
    // 0x578f64: r4 = 0
    //     0x578f64: movz            x4, #0
    // 0x578f68: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578f68: add             x17, PP, #0x39, lsl #12  ; [pp+0x39488] AnonymousClosure: (0x578f7c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x58e6d4)
    //     0x578f6c: ldr             x1, [x17, #0x488]
    // 0x578f70: r24 = BuildNonGenericMethodExtractorStub
    //     0x578f70: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578f74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578f74: ldur            x0, [x24, #0x17]
    // 0x578f78: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578f7c, size: 0x4c
    // 0x578f7c: EnterFrame
    //     0x578f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x578f80: mov             fp, SP
    // 0x578f84: AllocStack(0x10)
    //     0x578f84: sub             SP, SP, #0x10
    // 0x578f88: SetupParameters()
    //     0x578f88: ldr             x0, [fp, #0x18]
    //     0x578f8c: ldur            w1, [x0, #0x17]
    //     0x578f90: add             x1, x1, HEAP, lsl #32
    // 0x578f94: CheckStackOverflow
    //     0x578f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578f98: cmp             SP, x16
    //     0x578f9c: b.ls            #0x578fc0
    // 0x578fa0: LoadField: r0 = r1->field_f
    //     0x578fa0: ldur            w0, [x1, #0xf]
    // 0x578fa4: DecompressPointer r0
    //     0x578fa4: add             x0, x0, HEAP, lsl #32
    // 0x578fa8: ldr             x16, [fp, #0x10]
    // 0x578fac: stp             x16, x0, [SP]
    // 0x578fb0: r0 = computeMaxIntrinsicWidth()
    //     0x578fb0: bl              #0x58e6d4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x578fb4: LeaveFrame
    //     0x578fb4: mov             SP, fp
    //     0x578fb8: ldp             fp, lr, [SP], #0x10
    // 0x578fbc: ret
    //     0x578fbc: ret             
    // 0x578fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578fc4: b               #0x578fa0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x583110, size: 0x18
    // 0x583110: r4 = 0
    //     0x583110: movz            x4, #0
    // 0x583114: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x583114: add             x17, PP, #0x33, lsl #12  ; [pp+0x330d8] AnonymousClosure: (0x583128), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x590c90)
    //     0x583118: ldr             x1, [x17, #0xd8]
    // 0x58311c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58311c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x583120: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x583120: ldur            x0, [x24, #0x17]
    // 0x583124: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x583128, size: 0x4c
    // 0x583128: EnterFrame
    //     0x583128: stp             fp, lr, [SP, #-0x10]!
    //     0x58312c: mov             fp, SP
    // 0x583130: AllocStack(0x10)
    //     0x583130: sub             SP, SP, #0x10
    // 0x583134: SetupParameters()
    //     0x583134: ldr             x0, [fp, #0x18]
    //     0x583138: ldur            w1, [x0, #0x17]
    //     0x58313c: add             x1, x1, HEAP, lsl #32
    // 0x583140: CheckStackOverflow
    //     0x583140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583144: cmp             SP, x16
    //     0x583148: b.ls            #0x58316c
    // 0x58314c: LoadField: r0 = r1->field_f
    //     0x58314c: ldur            w0, [x1, #0xf]
    // 0x583150: DecompressPointer r0
    //     0x583150: add             x0, x0, HEAP, lsl #32
    // 0x583154: ldr             x16, [fp, #0x10]
    // 0x583158: stp             x16, x0, [SP]
    // 0x58315c: r0 = computeMaxIntrinsicHeight()
    //     0x58315c: bl              #0x590c90  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x583160: LeaveFrame
    //     0x583160: mov             SP, fp
    //     0x583164: ldp             fp, lr, [SP], #0x10
    // 0x583168: ret
    //     0x583168: ret             
    // 0x58316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58316c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583170: b               #0x58314c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5862e0, size: 0x18
    // 0x5862e0: r4 = 0
    //     0x5862e0: movz            x4, #0
    // 0x5862e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5862e4: add             x17, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x5862f8), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x590c90)
    //     0x5862e8: ldr             x1, [x17, #0xd0]
    // 0x5862ec: r24 = BuildNonGenericMethodExtractorStub
    //     0x5862ec: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5862f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5862f0: ldur            x0, [x24, #0x17]
    // 0x5862f4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5862f8, size: 0x4c
    // 0x5862f8: EnterFrame
    //     0x5862f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5862fc: mov             fp, SP
    // 0x586300: AllocStack(0x10)
    //     0x586300: sub             SP, SP, #0x10
    // 0x586304: SetupParameters()
    //     0x586304: ldr             x0, [fp, #0x18]
    //     0x586308: ldur            w1, [x0, #0x17]
    //     0x58630c: add             x1, x1, HEAP, lsl #32
    // 0x586310: CheckStackOverflow
    //     0x586310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586314: cmp             SP, x16
    //     0x586318: b.ls            #0x58633c
    // 0x58631c: LoadField: r0 = r1->field_f
    //     0x58631c: ldur            w0, [x1, #0xf]
    // 0x586320: DecompressPointer r0
    //     0x586320: add             x0, x0, HEAP, lsl #32
    // 0x586324: ldr             x16, [fp, #0x10]
    // 0x586328: stp             x16, x0, [SP]
    // 0x58632c: r0 = computeMaxIntrinsicHeight()
    //     0x58632c: bl              #0x590c90  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x586330: LeaveFrame
    //     0x586330: mov             SP, fp
    //     0x586334: ldp             fp, lr, [SP], #0x10
    // 0x586338: ret
    //     0x586338: ret             
    // 0x58633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58633c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586340: b               #0x58631c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ab40, size: 0x18
    // 0x58ab40: r4 = 0
    //     0x58ab40: movz            x4, #0
    // 0x58ab44: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ab44: add             x17, PP, #0x39, lsl #12  ; [pp+0x39480] AnonymousClosure: (0x58ab58), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x58e6d4)
    //     0x58ab48: ldr             x1, [x17, #0x480]
    // 0x58ab4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ab4c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ab50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ab50: ldur            x0, [x24, #0x17]
    // 0x58ab54: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ab58, size: 0x4c
    // 0x58ab58: EnterFrame
    //     0x58ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x58ab5c: mov             fp, SP
    // 0x58ab60: AllocStack(0x10)
    //     0x58ab60: sub             SP, SP, #0x10
    // 0x58ab64: SetupParameters()
    //     0x58ab64: ldr             x0, [fp, #0x18]
    //     0x58ab68: ldur            w1, [x0, #0x17]
    //     0x58ab6c: add             x1, x1, HEAP, lsl #32
    // 0x58ab70: CheckStackOverflow
    //     0x58ab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ab74: cmp             SP, x16
    //     0x58ab78: b.ls            #0x58ab9c
    // 0x58ab7c: LoadField: r0 = r1->field_f
    //     0x58ab7c: ldur            w0, [x1, #0xf]
    // 0x58ab80: DecompressPointer r0
    //     0x58ab80: add             x0, x0, HEAP, lsl #32
    // 0x58ab84: ldr             x16, [fp, #0x10]
    // 0x58ab88: stp             x16, x0, [SP]
    // 0x58ab8c: r0 = computeMaxIntrinsicWidth()
    //     0x58ab8c: bl              #0x58e6d4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x58ab90: LeaveFrame
    //     0x58ab90: mov             SP, fp
    //     0x58ab94: ldp             fp, lr, [SP], #0x10
    // 0x58ab98: ret
    //     0x58ab98: ret             
    // 0x58ab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aba0: b               #0x58ab7c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e6d4, size: 0x11c
    // 0x58e6d4: EnterFrame
    //     0x58e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e6d8: mov             fp, SP
    // 0x58e6dc: AllocStack(0x18)
    //     0x58e6dc: sub             SP, SP, #0x18
    // 0x58e6e0: d0 = inf
    //     0x58e6e0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e6e4: CheckStackOverflow
    //     0x58e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e6e8: cmp             SP, x16
    //     0x58e6ec: b.ls            #0x58e7d8
    // 0x58e6f0: fcmp            d0, d0
    // 0x58e6f4: b.eq            #0x58e700
    // 0x58e6f8: d1 = inf
    //     0x58e6f8: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e6fc: b               #0x58e704
    // 0x58e700: d1 = 0.000000
    //     0x58e700: eor             v1.16b, v1.16b, v1.16b
    // 0x58e704: ldr             x0, [fp, #0x10]
    // 0x58e708: stur            d1, [fp, #-8]
    // 0x58e70c: r0 = BoxConstraints()
    //     0x58e70c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58e710: ldur            d0, [fp, #-8]
    // 0x58e714: StoreField: r0->field_7 = d0
    //     0x58e714: stur            d0, [x0, #7]
    // 0x58e718: d0 = inf
    //     0x58e718: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e71c: StoreField: r0->field_f = d0
    //     0x58e71c: stur            d0, [x0, #0xf]
    // 0x58e720: ldr             x1, [fp, #0x10]
    // 0x58e724: LoadField: d1 = r1->field_7
    //     0x58e724: ldur            d1, [x1, #7]
    // 0x58e728: fcmp            d1, d0
    // 0x58e72c: b.vs            #0x58e734
    // 0x58e730: b.eq            #0x58e73c
    // 0x58e734: r1 = false
    //     0x58e734: add             x1, NULL, #0x30  ; false
    // 0x58e738: b               #0x58e740
    // 0x58e73c: r1 = true
    //     0x58e73c: add             x1, NULL, #0x20  ; true
    // 0x58e740: tbz             w1, #4, #0x58e74c
    // 0x58e744: mov             v0.16b, v1.16b
    // 0x58e748: b               #0x58e750
    // 0x58e74c: d0 = 0.000000
    //     0x58e74c: eor             v0.16b, v0.16b, v0.16b
    // 0x58e750: ArrayStore: r0[0] = d0  ; List_8
    //     0x58e750: stur            d0, [x0, #0x17]
    // 0x58e754: tbz             w1, #4, #0x58e760
    // 0x58e758: mov             v0.16b, v1.16b
    // 0x58e75c: b               #0x58e764
    // 0x58e760: d0 = inf
    //     0x58e760: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58e764: StoreField: r0->field_1f = d0
    //     0x58e764: stur            d0, [x0, #0x1f]
    // 0x58e768: ldr             x16, [fp, #0x18]
    // 0x58e76c: stp             x0, x16, [SP]
    // 0x58e770: r0 = _getSize()
    //     0x58e770: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x58e774: LoadField: d0 = r0->field_7
    //     0x58e774: ldur            d0, [x0, #7]
    // 0x58e778: mov             x1, v0.d[0]
    // 0x58e77c: and             x1, x1, #0x7fffffffffffffff
    // 0x58e780: r17 = 9218868437227405312
    //     0x58e780: orr             x17, xzr, #0x7ff0000000000000
    // 0x58e784: cmp             x1, x17
    // 0x58e788: b.eq            #0x58e7c8
    // 0x58e78c: fcmp            d0, d0
    // 0x58e790: b.vs            #0x58e7c8
    // 0x58e794: r0 = inline_Allocate_Double()
    //     0x58e794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e798: add             x0, x0, #0x10
    //     0x58e79c: cmp             x1, x0
    //     0x58e7a0: b.ls            #0x58e7e0
    //     0x58e7a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e7a8: sub             x0, x0, #0xf
    //     0x58e7ac: movz            x1, #0xd148
    //     0x58e7b0: movk            x1, #0x3, lsl #16
    //     0x58e7b4: stur            x1, [x0, #-1]
    // 0x58e7b8: StoreField: r0->field_7 = d0
    //     0x58e7b8: stur            d0, [x0, #7]
    // 0x58e7bc: LeaveFrame
    //     0x58e7bc: mov             SP, fp
    //     0x58e7c0: ldp             fp, lr, [SP], #0x10
    // 0x58e7c4: ret
    //     0x58e7c4: ret             
    // 0x58e7c8: r0 = 0.000000
    //     0x58e7c8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58e7cc: LeaveFrame
    //     0x58e7cc: mov             SP, fp
    //     0x58e7d0: ldp             fp, lr, [SP], #0x10
    // 0x58e7d4: ret
    //     0x58e7d4: ret             
    // 0x58e7d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x58e7d8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58e7dc: b               #0x58e6f0
    // 0x58e7e0: SaveReg d0
    //     0x58e7e0: str             q0, [SP, #-0x10]!
    // 0x58e7e4: r0 = AllocateDouble()
    //     0x58e7e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e7e8: RestoreReg d0
    //     0x58e7e8: ldr             q0, [SP], #0x10
    // 0x58e7ec: b               #0x58e7b8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x590c90, size: 0x124
    // 0x590c90: EnterFrame
    //     0x590c90: stp             fp, lr, [SP, #-0x10]!
    //     0x590c94: mov             fp, SP
    // 0x590c98: AllocStack(0x28)
    //     0x590c98: sub             SP, SP, #0x28
    // 0x590c9c: d0 = inf
    //     0x590c9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590ca0: CheckStackOverflow
    //     0x590ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590ca4: cmp             SP, x16
    //     0x590ca8: b.ls            #0x590d9c
    // 0x590cac: ldr             x0, [fp, #0x10]
    // 0x590cb0: LoadField: d1 = r0->field_7
    //     0x590cb0: ldur            d1, [x0, #7]
    // 0x590cb4: stur            d1, [fp, #-0x18]
    // 0x590cb8: fcmp            d1, d0
    // 0x590cbc: b.vs            #0x590cc4
    // 0x590cc0: b.eq            #0x590ccc
    // 0x590cc4: r0 = false
    //     0x590cc4: add             x0, NULL, #0x30  ; false
    // 0x590cc8: b               #0x590cd0
    // 0x590ccc: r0 = true
    //     0x590ccc: add             x0, NULL, #0x20  ; true
    // 0x590cd0: stur            x0, [fp, #-8]
    // 0x590cd4: tbz             w0, #4, #0x590ce0
    // 0x590cd8: mov             v2.16b, v1.16b
    // 0x590cdc: b               #0x590ce4
    // 0x590ce0: d2 = 0.000000
    //     0x590ce0: eor             v2.16b, v2.16b, v2.16b
    // 0x590ce4: stur            d2, [fp, #-0x10]
    // 0x590ce8: r0 = BoxConstraints()
    //     0x590ce8: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x590cec: ldur            d0, [fp, #-0x10]
    // 0x590cf0: StoreField: r0->field_7 = d0
    //     0x590cf0: stur            d0, [x0, #7]
    // 0x590cf4: ldur            x1, [fp, #-8]
    // 0x590cf8: tbz             w1, #4, #0x590d04
    // 0x590cfc: ldur            d1, [fp, #-0x18]
    // 0x590d00: b               #0x590d08
    // 0x590d04: d1 = inf
    //     0x590d04: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590d08: d0 = inf
    //     0x590d08: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590d0c: StoreField: r0->field_f = d1
    //     0x590d0c: stur            d1, [x0, #0xf]
    // 0x590d10: fcmp            d0, d0
    // 0x590d14: b.eq            #0x590d20
    // 0x590d18: d1 = inf
    //     0x590d18: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x590d1c: b               #0x590d24
    // 0x590d20: d1 = 0.000000
    //     0x590d20: eor             v1.16b, v1.16b, v1.16b
    // 0x590d24: ArrayStore: r0[0] = d1  ; List_8
    //     0x590d24: stur            d1, [x0, #0x17]
    // 0x590d28: StoreField: r0->field_1f = d0
    //     0x590d28: stur            d0, [x0, #0x1f]
    // 0x590d2c: ldr             x16, [fp, #0x18]
    // 0x590d30: stp             x0, x16, [SP]
    // 0x590d34: r0 = _getSize()
    //     0x590d34: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x590d38: LoadField: d0 = r0->field_f
    //     0x590d38: ldur            d0, [x0, #0xf]
    // 0x590d3c: mov             x1, v0.d[0]
    // 0x590d40: and             x1, x1, #0x7fffffffffffffff
    // 0x590d44: r17 = 9218868437227405312
    //     0x590d44: orr             x17, xzr, #0x7ff0000000000000
    // 0x590d48: cmp             x1, x17
    // 0x590d4c: b.eq            #0x590d8c
    // 0x590d50: fcmp            d0, d0
    // 0x590d54: b.vs            #0x590d8c
    // 0x590d58: r0 = inline_Allocate_Double()
    //     0x590d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590d5c: add             x0, x0, #0x10
    //     0x590d60: cmp             x1, x0
    //     0x590d64: b.ls            #0x590da4
    //     0x590d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x590d6c: sub             x0, x0, #0xf
    //     0x590d70: movz            x1, #0xd148
    //     0x590d74: movk            x1, #0x3, lsl #16
    //     0x590d78: stur            x1, [x0, #-1]
    // 0x590d7c: StoreField: r0->field_7 = d0
    //     0x590d7c: stur            d0, [x0, #7]
    // 0x590d80: LeaveFrame
    //     0x590d80: mov             SP, fp
    //     0x590d84: ldp             fp, lr, [SP], #0x10
    // 0x590d88: ret
    //     0x590d88: ret             
    // 0x590d8c: r0 = 0.000000
    //     0x590d8c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x590d90: LeaveFrame
    //     0x590d90: mov             SP, fp
    //     0x590d94: ldp             fp, lr, [SP], #0x10
    // 0x590d98: ret
    //     0x590d98: ret             
    // 0x590d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x590d9c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x590da0: b               #0x590cac
    // 0x590da4: SaveReg d0
    //     0x590da4: str             q0, [SP, #-0x10]!
    // 0x590da8: r0 = AllocateDouble()
    //     0x590da8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x590dac: RestoreReg d0
    //     0x590dac: ldr             q0, [SP], #0x10
    // 0x590db0: b               #0x590d7c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x596ec8, size: 0x3c
    // 0x596ec8: EnterFrame
    //     0x596ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x596ecc: mov             fp, SP
    // 0x596ed0: AllocStack(0x10)
    //     0x596ed0: sub             SP, SP, #0x10
    // 0x596ed4: CheckStackOverflow
    //     0x596ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596ed8: cmp             SP, x16
    //     0x596edc: b.ls            #0x596efc
    // 0x596ee0: ldr             x16, [fp, #0x18]
    // 0x596ee4: ldr             lr, [fp, #0x10]
    // 0x596ee8: stp             lr, x16, [SP]
    // 0x596eec: r0 = _getSize()
    //     0x596eec: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x596ef0: LeaveFrame
    //     0x596ef0: mov             SP, fp
    //     0x596ef4: ldp             fp, lr, [SP], #0x10
    // 0x596ef8: ret
    //     0x596ef8: ret             
    // 0x596efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f00: b               #0x596ee0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59f3b8, size: 0x44
    // 0x59f3b8: EnterFrame
    //     0x59f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x59f3bc: mov             fp, SP
    // 0x59f3c0: AllocStack(0x18)
    //     0x59f3c0: sub             SP, SP, #0x18
    // 0x59f3c4: CheckStackOverflow
    //     0x59f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f3c8: cmp             SP, x16
    //     0x59f3cc: b.ls            #0x59f3f4
    // 0x59f3d0: ldr             x16, [fp, #0x20]
    // 0x59f3d4: ldr             lr, [fp, #0x18]
    // 0x59f3d8: stp             lr, x16, [SP, #8]
    // 0x59f3dc: ldr             x16, [fp, #0x10]
    // 0x59f3e0: str             x16, [SP]
    // 0x59f3e4: r0 = defaultHitTestChildren()
    //     0x59f3e4: bl              #0x59f3fc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x59f3e8: LeaveFrame
    //     0x59f3e8: mov             SP, fp
    //     0x59f3ec: ldp             fp, lr, [SP], #0x10
    // 0x59f3f0: ret
    //     0x59f3f0: ret             
    // 0x59f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f3f8: b               #0x59f3d0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d2be4, size: 0xf8
    // 0x7d2be4: EnterFrame
    //     0x7d2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2be8: mov             fp, SP
    // 0x7d2bec: AllocStack(0x20)
    //     0x7d2bec: sub             SP, SP, #0x20
    // 0x7d2bf0: CheckStackOverflow
    //     0x7d2bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2bf4: cmp             SP, x16
    //     0x7d2bf8: b.ls            #0x7d2cd4
    // 0x7d2bfc: ldr             x3, [fp, #0x10]
    // 0x7d2c00: LoadField: r4 = r3->field_27
    //     0x7d2c00: ldur            w4, [x3, #0x27]
    // 0x7d2c04: DecompressPointer r4
    //     0x7d2c04: add             x4, x4, HEAP, lsl #32
    // 0x7d2c08: stur            x4, [fp, #-8]
    // 0x7d2c0c: cmp             w4, NULL
    // 0x7d2c10: b.eq            #0x7d2cb8
    // 0x7d2c14: mov             x0, x4
    // 0x7d2c18: r2 = Null
    //     0x7d2c18: mov             x2, NULL
    // 0x7d2c1c: r1 = Null
    //     0x7d2c1c: mov             x1, NULL
    // 0x7d2c20: r4 = LoadClassIdInstr(r0)
    //     0x7d2c20: ldur            x4, [x0, #-1]
    //     0x7d2c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2c28: sub             x4, x4, #0x8a2
    // 0x7d2c2c: cmp             x4, #1
    // 0x7d2c30: b.ls            #0x7d2c44
    // 0x7d2c34: r8 = BoxConstraints
    //     0x7d2c34: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d2c38: r3 = Null
    //     0x7d2c38: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f0] Null
    //     0x7d2c3c: ldr             x3, [x3, #0xf0]
    // 0x7d2c40: r0 = BoxConstraints()
    //     0x7d2c40: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d2c44: ldr             x16, [fp, #0x10]
    // 0x7d2c48: ldur            lr, [fp, #-8]
    // 0x7d2c4c: stp             lr, x16, [SP]
    // 0x7d2c50: r0 = _getSize()
    //     0x7d2c50: bl              #0x58dc20  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x7d2c54: ldr             x1, [fp, #0x10]
    // 0x7d2c58: StoreField: r1->field_57 = r0
    //     0x7d2c58: stur            w0, [x1, #0x57]
    //     0x7d2c5c: ldurb           w16, [x1, #-1]
    //     0x7d2c60: ldurb           w17, [x0, #-1]
    //     0x7d2c64: and             x16, x17, x16, lsr #2
    //     0x7d2c68: tst             x16, HEAP, lsr #32
    //     0x7d2c6c: b.eq            #0x7d2c74
    //     0x7d2c70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2c74: LoadField: r0 = r1->field_6f
    //     0x7d2c74: ldur            w0, [x1, #0x6f]
    // 0x7d2c78: DecompressPointer r0
    //     0x7d2c78: add             x0, x0, HEAP, lsl #32
    // 0x7d2c7c: stur            x0, [fp, #-8]
    // 0x7d2c80: str             x1, [SP]
    // 0x7d2c84: r0 = size()
    //     0x7d2c84: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d2c88: mov             x1, x0
    // 0x7d2c8c: ldr             x0, [fp, #0x10]
    // 0x7d2c90: LoadField: r2 = r0->field_67
    //     0x7d2c90: ldur            w2, [x0, #0x67]
    // 0x7d2c94: DecompressPointer r2
    //     0x7d2c94: add             x2, x2, HEAP, lsl #32
    // 0x7d2c98: ldur            x16, [fp, #-8]
    // 0x7d2c9c: stp             x1, x16, [SP, #8]
    // 0x7d2ca0: str             x2, [SP]
    // 0x7d2ca4: r0 = _callPerformLayout()
    //     0x7d2ca4: bl              #0x7d2cdc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x7d2ca8: r0 = Null
    //     0x7d2ca8: mov             x0, NULL
    // 0x7d2cac: LeaveFrame
    //     0x7d2cac: mov             SP, fp
    //     0x7d2cb0: ldp             fp, lr, [SP], #0x10
    // 0x7d2cb4: ret
    //     0x7d2cb4: ret             
    // 0x7d2cb8: r0 = StateError()
    //     0x7d2cb8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2cbc: mov             x1, x0
    // 0x7d2cc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d2cc0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d2cc4: StoreField: r1->field_b = r0
    //     0x7d2cc4: stur            w0, [x1, #0xb]
    // 0x7d2cc8: mov             x0, x1
    // 0x7d2ccc: r0 = Throw()
    //     0x7d2ccc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2cd0: brk             #0
    // 0x7d2cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cd8: b               #0x7d2bfc
  }
  _ paint(/* No info */) {
    // ** addr: 0x8053a0, size: 0x48
    // 0x8053a0: EnterFrame
    //     0x8053a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8053a4: mov             fp, SP
    // 0x8053a8: AllocStack(0x18)
    //     0x8053a8: sub             SP, SP, #0x18
    // 0x8053ac: CheckStackOverflow
    //     0x8053ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8053b0: cmp             SP, x16
    //     0x8053b4: b.ls            #0x8053e0
    // 0x8053b8: ldr             x16, [fp, #0x20]
    // 0x8053bc: ldr             lr, [fp, #0x18]
    // 0x8053c0: stp             lr, x16, [SP, #8]
    // 0x8053c4: ldr             x16, [fp, #0x10]
    // 0x8053c8: str             x16, [SP]
    // 0x8053cc: r0 = defaultPaint()
    //     0x8053cc: bl              #0x8053e8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8053d0: r0 = Null
    //     0x8053d0: mov             x0, NULL
    // 0x8053d4: LeaveFrame
    //     0x8053d4: mov             SP, fp
    //     0x8053d8: ldp             fp, lr, [SP], #0x10
    // 0x8053dc: ret
    //     0x8053dc: ret             
    // 0x8053e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8053e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8053e4: b               #0x8053b8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819e40, size: 0x74
    // 0x819e40: EnterFrame
    //     0x819e40: stp             fp, lr, [SP, #-0x10]!
    //     0x819e44: mov             fp, SP
    // 0x819e48: ldr             x0, [fp, #0x10]
    // 0x819e4c: LoadField: r1 = r0->field_7
    //     0x819e4c: ldur            w1, [x0, #7]
    // 0x819e50: DecompressPointer r1
    //     0x819e50: add             x1, x1, HEAP, lsl #32
    // 0x819e54: r2 = LoadClassIdInstr(r1)
    //     0x819e54: ldur            x2, [x1, #-1]
    //     0x819e58: ubfx            x2, x2, #0xc, #0x14
    // 0x819e5c: lsl             x2, x2, #1
    // 0x819e60: r1 = LoadInt32Instr(r2)
    //     0x819e60: sbfx            x1, x2, #1, #0x1f
    // 0x819e64: cmp             x1, #0x89d
    // 0x819e68: b.lt            #0x819e74
    // 0x819e6c: cmp             x1, #0x89e
    // 0x819e70: b.le            #0x819ea4
    // 0x819e74: r1 = <RenderBox>
    //     0x819e74: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819e78: r0 = MultiChildLayoutParentData()
    //     0x819e78: bl              #0x819da8  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x819e7c: r1 = Instance_Offset
    //     0x819e7c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819e80: StoreField: r0->field_7 = r1
    //     0x819e80: stur            w1, [x0, #7]
    // 0x819e84: ldr             x1, [fp, #0x10]
    // 0x819e88: StoreField: r1->field_7 = r0
    //     0x819e88: stur            w0, [x1, #7]
    //     0x819e8c: ldurb           w16, [x1, #-1]
    //     0x819e90: ldurb           w17, [x0, #-1]
    //     0x819e94: and             x16, x17, x16, lsr #2
    //     0x819e98: tst             x16, HEAP, lsr #32
    //     0x819e9c: b.eq            #0x819ea4
    //     0x819ea0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819ea4: r0 = Null
    //     0x819ea4: mov             x0, NULL
    // 0x819ea8: LeaveFrame
    //     0x819ea8: mov             SP, fp
    //     0x819eac: ldp             fp, lr, [SP], #0x10
    // 0x819eb0: ret
    //     0x819eb0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x831234, size: 0x40
    // 0x831234: EnterFrame
    //     0x831234: stp             fp, lr, [SP, #-0x10]!
    //     0x831238: mov             fp, SP
    // 0x83123c: AllocStack(0x10)
    //     0x83123c: sub             SP, SP, #0x10
    // 0x831240: CheckStackOverflow
    //     0x831240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831244: cmp             SP, x16
    //     0x831248: b.ls            #0x83126c
    // 0x83124c: ldr             x16, [fp, #0x18]
    // 0x831250: ldr             lr, [fp, #0x10]
    // 0x831254: stp             lr, x16, [SP]
    // 0x831258: r0 = attach()
    //     0x831258: bl              #0x831144  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x83125c: r0 = Null
    //     0x83125c: mov             x0, NULL
    // 0x831260: LeaveFrame
    //     0x831260: mov             SP, fp
    //     0x831264: ldp             fp, lr, [SP], #0x10
    // 0x831268: ret
    //     0x831268: ret             
    // 0x83126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83126c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831270: b               #0x83124c
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a6a4, size: 0x3c
    // 0x85a6a4: EnterFrame
    //     0x85a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a6a8: mov             fp, SP
    // 0x85a6ac: AllocStack(0x8)
    //     0x85a6ac: sub             SP, SP, #8
    // 0x85a6b0: CheckStackOverflow
    //     0x85a6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a6b4: cmp             SP, x16
    //     0x85a6b8: b.ls            #0x85a6d8
    // 0x85a6bc: ldr             x16, [fp, #0x10]
    // 0x85a6c0: str             x16, [SP]
    // 0x85a6c4: r0 = detach()
    //     0x85a6c4: bl              #0x85a5bc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85a6c8: r0 = Null
    //     0x85a6c8: mov             x0, NULL
    // 0x85a6cc: LeaveFrame
    //     0x85a6cc: mov             SP, fp
    //     0x85a6d0: ldp             fp, lr, [SP], #0x10
    // 0x85a6d4: ret
    //     0x85a6d4: ret             
    // 0x85a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a6d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a6dc: b               #0x85a6bc
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xa6900c, size: 0x15c
    // 0xa6900c: EnterFrame
    //     0xa6900c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69010: mov             fp, SP
    // 0xa69014: AllocStack(0x18)
    //     0xa69014: sub             SP, SP, #0x18
    // 0xa69018: CheckStackOverflow
    //     0xa69018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6901c: cmp             SP, x16
    //     0xa69020: b.ls            #0xa69160
    // 0xa69024: ldr             x0, [fp, #0x18]
    // 0xa69028: LoadField: r1 = r0->field_6f
    //     0xa69028: ldur            w1, [x0, #0x6f]
    // 0xa6902c: DecompressPointer r1
    //     0xa6902c: add             x1, x1, HEAP, lsl #32
    // 0xa69030: ldr             x2, [fp, #0x10]
    // 0xa69034: stur            x1, [fp, #-8]
    // 0xa69038: cmp             w1, w2
    // 0xa6903c: b.ne            #0xa69050
    // 0xa69040: r0 = Null
    //     0xa69040: mov             x0, NULL
    // 0xa69044: LeaveFrame
    //     0xa69044: mov             SP, fp
    //     0xa69048: ldp             fp, lr, [SP], #0x10
    // 0xa6904c: ret
    //     0xa6904c: ret             
    // 0xa69050: stp             x1, x2, [SP]
    // 0xa69054: r0 = _haveSameRuntimeType()
    //     0xa69054: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa69058: tbnz            w0, #4, #0xa69120
    // 0xa6905c: ldr             x3, [fp, #0x10]
    // 0xa69060: r0 = LoadClassIdInstr(r3)
    //     0xa69060: ldur            x0, [x3, #-1]
    //     0xa69064: ubfx            x0, x0, #0xc, #0x14
    // 0xa69068: lsl             x0, x0, #1
    // 0xa6906c: r17 = 4624
    //     0xa6906c: movz            x17, #0x1210
    // 0xa69070: cmp             w0, w17
    // 0xa69074: b.ne            #0xa690f8
    // 0xa69078: ldur            x4, [fp, #-8]
    // 0xa6907c: mov             x0, x4
    // 0xa69080: r2 = Null
    //     0xa69080: mov             x2, NULL
    // 0xa69084: r1 = Null
    //     0xa69084: mov             x1, NULL
    // 0xa69088: r4 = LoadClassIdInstr(r0)
    //     0xa69088: ldur            x4, [x0, #-1]
    //     0xa6908c: ubfx            x4, x4, #0xc, #0x14
    // 0xa69090: cmp             x4, #0x908
    // 0xa69094: b.eq            #0xa690ac
    // 0xa69098: r8 = _ToolbarLayout
    //     0xa69098: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd50] Type: _ToolbarLayout
    //     0xa6909c: ldr             x8, [x8, #0xd50]
    // 0xa690a0: r3 = Null
    //     0xa690a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Null
    //     0xa690a4: ldr             x3, [x3, #0xd58]
    // 0xa690a8: r0 = DefaultTypeTest()
    //     0xa690a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa690ac: ldur            x0, [fp, #-8]
    // 0xa690b0: LoadField: r1 = r0->field_f
    //     0xa690b0: ldur            w1, [x0, #0xf]
    // 0xa690b4: DecompressPointer r1
    //     0xa690b4: add             x1, x1, HEAP, lsl #32
    // 0xa690b8: ldr             x2, [fp, #0x10]
    // 0xa690bc: LoadField: r3 = r2->field_f
    //     0xa690bc: ldur            w3, [x2, #0xf]
    // 0xa690c0: DecompressPointer r3
    //     0xa690c0: add             x3, x3, HEAP, lsl #32
    // 0xa690c4: cmp             w1, w3
    // 0xa690c8: b.ne            #0xa69120
    // 0xa690cc: LoadField: d0 = r0->field_13
    //     0xa690cc: ldur            d0, [x0, #0x13]
    // 0xa690d0: LoadField: d1 = r2->field_13
    //     0xa690d0: ldur            d1, [x2, #0x13]
    // 0xa690d4: fcmp            d0, d1
    // 0xa690d8: b.ne            #0xa69120
    // 0xa690dc: LoadField: r1 = r0->field_1b
    //     0xa690dc: ldur            w1, [x0, #0x1b]
    // 0xa690e0: DecompressPointer r1
    //     0xa690e0: add             x1, x1, HEAP, lsl #32
    // 0xa690e4: LoadField: r0 = r2->field_1b
    //     0xa690e4: ldur            w0, [x2, #0x1b]
    // 0xa690e8: DecompressPointer r0
    //     0xa690e8: add             x0, x0, HEAP, lsl #32
    // 0xa690ec: cmp             w1, w0
    // 0xa690f0: b.eq            #0xa6912c
    // 0xa690f4: b               #0xa69120
    // 0xa690f8: mov             x2, x3
    // 0xa690fc: ldur            x0, [fp, #-8]
    // 0xa69100: r1 = LoadClassIdInstr(r2)
    //     0xa69100: ldur            x1, [x2, #-1]
    //     0xa69104: ubfx            x1, x1, #0xc, #0x14
    // 0xa69108: stp             x0, x2, [SP]
    // 0xa6910c: mov             x0, x1
    // 0xa69110: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xa69110: sub             lr, x0, #0xfb9
    //     0xa69114: ldr             lr, [x21, lr, lsl #3]
    //     0xa69118: blr             lr
    // 0xa6911c: tbnz            w0, #4, #0xa6912c
    // 0xa69120: ldr             x16, [fp, #0x18]
    // 0xa69124: str             x16, [SP]
    // 0xa69128: r0 = markNeedsLayout()
    //     0xa69128: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6912c: ldr             x1, [fp, #0x18]
    // 0xa69130: ldr             x0, [fp, #0x10]
    // 0xa69134: StoreField: r1->field_6f = r0
    //     0xa69134: stur            w0, [x1, #0x6f]
    //     0xa69138: ldurb           w16, [x1, #-1]
    //     0xa6913c: ldurb           w17, [x0, #-1]
    //     0xa69140: and             x16, x17, x16, lsr #2
    //     0xa69144: tst             x16, HEAP, lsr #32
    //     0xa69148: b.eq            #0xa69150
    //     0xa6914c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69150: r0 = Null
    //     0xa69150: mov             x0, NULL
    // 0xa69154: LeaveFrame
    //     0xa69154: mov             SP, fp
    //     0xa69158: ldp             fp, lr, [SP], #0x10
    // 0xa6915c: ret
    //     0xa6915c: ret             
    // 0xa69160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69164: b               #0xa69024
  }
}

// class id: 2205, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {

  Object? id(MultiChildLayoutParentData) {
    // ** addr: 0x4fadc0, size: 0x28
    // 0x4fadc0: ldr             x1, [SP]
    // 0x4fadc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fadc4: ldur            w0, [x1, #0x17]
    // 0x4fadc8: DecompressPointer r0
    //     0x4fadc8: add             x0, x0, HEAP, lsl #32
    // 0x4fadcc: ret
    //     0x4fadcc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff99c, size: 0x78
    // 0xaff99c: EnterFrame
    //     0xaff99c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff9a0: mov             fp, SP
    // 0xaff9a4: AllocStack(0x10)
    //     0xaff9a4: sub             SP, SP, #0x10
    // 0xaff9a8: CheckStackOverflow
    //     0xaff9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff9ac: cmp             SP, x16
    //     0xaff9b0: b.ls            #0xaffa0c
    // 0xaff9b4: ldr             x16, [fp, #0x10]
    // 0xaff9b8: str             x16, [SP]
    // 0xaff9bc: r0 = toString()
    //     0xaff9bc: bl              #0xb002b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xaff9c0: r1 = Null
    //     0xaff9c0: mov             x1, NULL
    // 0xaff9c4: r2 = 6
    //     0xaff9c4: movz            x2, #0x6
    // 0xaff9c8: stur            x0, [fp, #-8]
    // 0xaff9cc: r0 = AllocateArray()
    //     0xaff9cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaff9d0: mov             x1, x0
    // 0xaff9d4: ldur            x0, [fp, #-8]
    // 0xaff9d8: StoreField: r1->field_f = r0
    //     0xaff9d8: stur            w0, [x1, #0xf]
    // 0xaff9dc: r17 = "; id="
    //     0xaff9dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33118] "; id="
    //     0xaff9e0: ldr             x17, [x17, #0x118]
    // 0xaff9e4: StoreField: r1->field_13 = r17
    //     0xaff9e4: stur            w17, [x1, #0x13]
    // 0xaff9e8: ldr             x0, [fp, #0x10]
    // 0xaff9ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaff9ec: ldur            w2, [x0, #0x17]
    // 0xaff9f0: DecompressPointer r2
    //     0xaff9f0: add             x2, x2, HEAP, lsl #32
    // 0xaff9f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff9f4: stur            w2, [x1, #0x17]
    // 0xaff9f8: str             x1, [SP]
    // 0xaff9fc: r0 = _interpolate()
    //     0xaff9fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaffa00: LeaveFrame
    //     0xaffa00: mov             SP, fp
    //     0xaffa04: ldp             fp, lr, [SP], #0x10
    // 0xaffa08: ret
    //     0xaffa08: ret             
    // 0xaffa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffa0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffa10: b               #0xaff9b4
  }
}

// class id: 2311, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x7d2cdc, size: 0x1d4
    // 0x7d2cdc: EnterFrame
    //     0x7d2cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ce0: mov             fp, SP
    // 0x7d2ce4: AllocStack(0x98)
    //     0x7d2ce4: sub             SP, SP, #0x98
    // 0x7d2ce8: CheckStackOverflow
    //     0x7d2ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2cec: cmp             SP, x16
    //     0x7d2cf0: b.ls            #0x7d2e94
    // 0x7d2cf4: ldr             x0, [fp, #0x20]
    // 0x7d2cf8: LoadField: r1 = r0->field_b
    //     0x7d2cf8: ldur            w1, [x0, #0xb]
    // 0x7d2cfc: DecompressPointer r1
    //     0x7d2cfc: add             x1, x1, HEAP, lsl #32
    // 0x7d2d00: stur            x1, [fp, #-0x50]
    // 0x7d2d04: ldr             x2, [fp, #0x10]
    // 0x7d2d08: r16 = <Object, RenderBox>
    //     0x7d2d08: add             x16, PP, #0x33, lsl #12  ; [pp+0x33100] TypeArguments: <Object, RenderBox>
    //     0x7d2d0c: ldr             x16, [x16, #0x100]
    // 0x7d2d10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7d2d14: stp             lr, x16, [SP]
    // 0x7d2d18: r0 = Map._fromLiteral()
    //     0x7d2d18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7d2d1c: ldr             x3, [fp, #0x20]
    // 0x7d2d20: StoreField: r3->field_b = r0
    //     0x7d2d20: stur            w0, [x3, #0xb]
    //     0x7d2d24: ldurb           w16, [x3, #-1]
    //     0x7d2d28: ldurb           w17, [x0, #-1]
    //     0x7d2d2c: and             x16, x17, x16, lsr #2
    //     0x7d2d30: tst             x16, HEAP, lsr #32
    //     0x7d2d34: b.eq            #0x7d2d3c
    //     0x7d2d38: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d2d3c: ldr             x4, [fp, #0x10]
    // 0x7d2d40: stur            x4, [fp, #-0x60]
    // 0x7d2d44: CheckStackOverflow
    //     0x7d2d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d48: cmp             SP, x16
    //     0x7d2d4c: b.ls            #0x7d2e9c
    // 0x7d2d50: cmp             w4, NULL
    // 0x7d2d54: b.eq            #0x7d2e08
    // 0x7d2d58: LoadField: r5 = r4->field_7
    //     0x7d2d58: ldur            w5, [x4, #7]
    // 0x7d2d5c: DecompressPointer r5
    //     0x7d2d5c: add             x5, x5, HEAP, lsl #32
    // 0x7d2d60: stur            x5, [fp, #-0x58]
    // 0x7d2d64: cmp             w5, NULL
    // 0x7d2d68: b.eq            #0x7d2ea4
    // 0x7d2d6c: mov             x0, x5
    // 0x7d2d70: r2 = Null
    //     0x7d2d70: mov             x2, NULL
    // 0x7d2d74: r1 = Null
    //     0x7d2d74: mov             x1, NULL
    // 0x7d2d78: r4 = LoadClassIdInstr(r0)
    //     0x7d2d78: ldur            x4, [x0, #-1]
    //     0x7d2d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2d80: sub             x4, x4, #0x89d
    // 0x7d2d84: cmp             x4, #1
    // 0x7d2d88: b.ls            #0x7d2da0
    // 0x7d2d8c: r8 = MultiChildLayoutParentData
    //     0x7d2d8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0x7d2d90: ldr             x8, [x8, #0x810]
    // 0x7d2d94: r3 = Null
    //     0x7d2d94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33108] Null
    //     0x7d2d98: ldr             x3, [x3, #0x108]
    // 0x7d2d9c: r0 = DefaultTypeTest()
    //     0x7d2d9c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d2da0: ldr             x0, [fp, #0x20]
    // 0x7d2da4: LoadField: r1 = r0->field_b
    //     0x7d2da4: ldur            w1, [x0, #0xb]
    // 0x7d2da8: DecompressPointer r1
    //     0x7d2da8: add             x1, x1, HEAP, lsl #32
    // 0x7d2dac: stur            x1, [fp, #-0x70]
    // 0x7d2db0: cmp             w1, NULL
    // 0x7d2db4: b.eq            #0x7d2ea8
    // 0x7d2db8: ldur            x2, [fp, #-0x58]
    // 0x7d2dbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d2dbc: ldur            w3, [x2, #0x17]
    // 0x7d2dc0: DecompressPointer r3
    //     0x7d2dc0: add             x3, x3, HEAP, lsl #32
    // 0x7d2dc4: stur            x3, [fp, #-0x68]
    // 0x7d2dc8: cmp             w3, NULL
    // 0x7d2dcc: b.eq            #0x7d2eac
    // 0x7d2dd0: stp             x3, x1, [SP]
    // 0x7d2dd4: r0 = _hashCode()
    //     0x7d2dd4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7d2dd8: stur            x0, [fp, #-0x78]
    // 0x7d2ddc: ldur            x16, [fp, #-0x70]
    // 0x7d2de0: ldur            lr, [fp, #-0x68]
    // 0x7d2de4: stp             lr, x16, [SP, #0x10]
    // 0x7d2de8: ldur            x16, [fp, #-0x60]
    // 0x7d2dec: stp             x0, x16, [SP]
    // 0x7d2df0: r0 = _set()
    //     0x7d2df0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7d2df4: ldur            x0, [fp, #-0x58]
    // 0x7d2df8: LoadField: r4 = r0->field_13
    //     0x7d2df8: ldur            w4, [x0, #0x13]
    // 0x7d2dfc: DecompressPointer r4
    //     0x7d2dfc: add             x4, x4, HEAP, lsl #32
    // 0x7d2e00: ldr             x3, [fp, #0x20]
    // 0x7d2e04: b               #0x7d2d40
    // 0x7d2e08: mov             x1, x3
    // 0x7d2e0c: r0 = LoadClassIdInstr(r1)
    //     0x7d2e0c: ldur            x0, [x1, #-1]
    //     0x7d2e10: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2e14: ldr             x16, [fp, #0x18]
    // 0x7d2e18: stp             x16, x1, [SP]
    // 0x7d2e1c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x7d2e1c: sub             lr, x0, #0xfbb
    //     0x7d2e20: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2e24: blr             lr
    // 0x7d2e28: ldr             x1, [fp, #0x20]
    // 0x7d2e2c: ldur            x0, [fp, #-0x50]
    // 0x7d2e30: StoreField: r1->field_b = r0
    //     0x7d2e30: stur            w0, [x1, #0xb]
    //     0x7d2e34: ldurb           w16, [x1, #-1]
    //     0x7d2e38: ldurb           w17, [x0, #-1]
    //     0x7d2e3c: and             x16, x17, x16, lsr #2
    //     0x7d2e40: tst             x16, HEAP, lsr #32
    //     0x7d2e44: b.eq            #0x7d2e4c
    //     0x7d2e48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d2e4c: r0 = Null
    //     0x7d2e4c: mov             x0, NULL
    // 0x7d2e50: LeaveFrame
    //     0x7d2e50: mov             SP, fp
    //     0x7d2e54: ldp             fp, lr, [SP], #0x10
    // 0x7d2e58: ret
    //     0x7d2e58: ret             
    // 0x7d2e5c: sub             SP, fp, #0x98
    // 0x7d2e60: mov             x2, x0
    // 0x7d2e64: ldur            x0, [fp, #-0x30]
    // 0x7d2e68: ldr             x3, [fp, #0x20]
    // 0x7d2e6c: StoreField: r3->field_b = r0
    //     0x7d2e6c: stur            w0, [x3, #0xb]
    //     0x7d2e70: ldurb           w16, [x3, #-1]
    //     0x7d2e74: ldurb           w17, [x0, #-1]
    //     0x7d2e78: and             x16, x17, x16, lsr #2
    //     0x7d2e7c: tst             x16, HEAP, lsr #32
    //     0x7d2e80: b.eq            #0x7d2e88
    //     0x7d2e84: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d2e88: mov             x0, x2
    // 0x7d2e8c: r0 = ReThrow()
    //     0x7d2e8c: bl              #0xc5d294  ; ReThrowStub
    // 0x7d2e90: brk             #0
    // 0x7d2e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2e98: b               #0x7d2cf4
    // 0x7d2e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2ea0: b               #0x7d2d50
    // 0x7d2ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2ea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa0b8, size: 0xc
    // 0xafa0b8: r0 = "MultiChildLayoutDelegate"
    //     0xafa0b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18218] "MultiChildLayoutDelegate"
    //     0xafa0bc: ldr             x0, [x0, #0x218]
    // 0xafa0c0: ret
    //     0xafa0c0: ret             
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xc16298, size: 0xf8
    // 0xc16298: EnterFrame
    //     0xc16298: stp             fp, lr, [SP, #-0x10]!
    //     0xc1629c: mov             fp, SP
    // 0xc162a0: AllocStack(0x18)
    //     0xc162a0: sub             SP, SP, #0x18
    // 0xc162a4: CheckStackOverflow
    //     0xc162a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc162a8: cmp             SP, x16
    //     0xc162ac: b.ls            #0xc1637c
    // 0xc162b0: ldr             x0, [fp, #0x20]
    // 0xc162b4: LoadField: r1 = r0->field_b
    //     0xc162b4: ldur            w1, [x0, #0xb]
    // 0xc162b8: DecompressPointer r1
    //     0xc162b8: add             x1, x1, HEAP, lsl #32
    // 0xc162bc: stur            x1, [fp, #-8]
    // 0xc162c0: cmp             w1, NULL
    // 0xc162c4: b.eq            #0xc16384
    // 0xc162c8: ldr             x16, [fp, #0x18]
    // 0xc162cc: stp             x16, x1, [SP]
    // 0xc162d0: r0 = _getValueOrData()
    //     0xc162d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc162d4: mov             x1, x0
    // 0xc162d8: ldur            x0, [fp, #-8]
    // 0xc162dc: LoadField: r2 = r0->field_f
    //     0xc162dc: ldur            w2, [x0, #0xf]
    // 0xc162e0: DecompressPointer r2
    //     0xc162e0: add             x2, x2, HEAP, lsl #32
    // 0xc162e4: cmp             w2, w1
    // 0xc162e8: b.ne            #0xc162f4
    // 0xc162ec: r0 = Null
    //     0xc162ec: mov             x0, NULL
    // 0xc162f0: b               #0xc162f8
    // 0xc162f4: mov             x0, x1
    // 0xc162f8: cmp             w0, NULL
    // 0xc162fc: b.eq            #0xc16388
    // 0xc16300: LoadField: r3 = r0->field_7
    //     0xc16300: ldur            w3, [x0, #7]
    // 0xc16304: DecompressPointer r3
    //     0xc16304: add             x3, x3, HEAP, lsl #32
    // 0xc16308: stur            x3, [fp, #-8]
    // 0xc1630c: cmp             w3, NULL
    // 0xc16310: b.eq            #0xc1638c
    // 0xc16314: mov             x0, x3
    // 0xc16318: r2 = Null
    //     0xc16318: mov             x2, NULL
    // 0xc1631c: r1 = Null
    //     0xc1631c: mov             x1, NULL
    // 0xc16320: r4 = LoadClassIdInstr(r0)
    //     0xc16320: ldur            x4, [x0, #-1]
    //     0xc16324: ubfx            x4, x4, #0xc, #0x14
    // 0xc16328: sub             x4, x4, #0x89d
    // 0xc1632c: cmp             x4, #1
    // 0xc16330: b.ls            #0xc16348
    // 0xc16334: r8 = MultiChildLayoutParentData
    //     0xc16334: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a810] Type: MultiChildLayoutParentData
    //     0xc16338: ldr             x8, [x8, #0x810]
    // 0xc1633c: r3 = Null
    //     0xc1633c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c10] Null
    //     0xc16340: ldr             x3, [x3, #0xc10]
    // 0xc16344: r0 = DefaultTypeTest()
    //     0xc16344: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc16348: ldr             x0, [fp, #0x10]
    // 0xc1634c: ldur            x1, [fp, #-8]
    // 0xc16350: StoreField: r1->field_7 = r0
    //     0xc16350: stur            w0, [x1, #7]
    //     0xc16354: ldurb           w16, [x1, #-1]
    //     0xc16358: ldurb           w17, [x0, #-1]
    //     0xc1635c: and             x16, x17, x16, lsr #2
    //     0xc16360: tst             x16, HEAP, lsr #32
    //     0xc16364: b.eq            #0xc1636c
    //     0xc16368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1636c: r0 = Null
    //     0xc1636c: mov             x0, NULL
    // 0xc16370: LeaveFrame
    //     0xc16370: mov             SP, fp
    //     0xc16374: ldp             fp, lr, [SP], #0x10
    // 0xc16378: ret
    //     0xc16378: ret             
    // 0xc1637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1637c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16380: b               #0xc162b0
    // 0xc16384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc16388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1638c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xc16390, size: 0xbc
    // 0xc16390: EnterFrame
    //     0xc16390: stp             fp, lr, [SP, #-0x10]!
    //     0xc16394: mov             fp, SP
    // 0xc16398: AllocStack(0x20)
    //     0xc16398: sub             SP, SP, #0x20
    // 0xc1639c: CheckStackOverflow
    //     0xc1639c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc163a0: cmp             SP, x16
    //     0xc163a4: b.ls            #0xc1643c
    // 0xc163a8: ldr             x0, [fp, #0x20]
    // 0xc163ac: LoadField: r1 = r0->field_b
    //     0xc163ac: ldur            w1, [x0, #0xb]
    // 0xc163b0: DecompressPointer r1
    //     0xc163b0: add             x1, x1, HEAP, lsl #32
    // 0xc163b4: stur            x1, [fp, #-8]
    // 0xc163b8: cmp             w1, NULL
    // 0xc163bc: b.eq            #0xc16444
    // 0xc163c0: ldr             x16, [fp, #0x18]
    // 0xc163c4: stp             x16, x1, [SP]
    // 0xc163c8: r0 = _getValueOrData()
    //     0xc163c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc163cc: mov             x1, x0
    // 0xc163d0: ldur            x0, [fp, #-8]
    // 0xc163d4: LoadField: r2 = r0->field_f
    //     0xc163d4: ldur            w2, [x0, #0xf]
    // 0xc163d8: DecompressPointer r2
    //     0xc163d8: add             x2, x2, HEAP, lsl #32
    // 0xc163dc: cmp             w2, w1
    // 0xc163e0: b.ne            #0xc163e8
    // 0xc163e4: r1 = Null
    //     0xc163e4: mov             x1, NULL
    // 0xc163e8: stur            x1, [fp, #-8]
    // 0xc163ec: cmp             w1, NULL
    // 0xc163f0: b.eq            #0xc16448
    // 0xc163f4: r0 = LoadClassIdInstr(r1)
    //     0xc163f4: ldur            x0, [x1, #-1]
    //     0xc163f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc163fc: ldr             x16, [fp, #0x10]
    // 0xc16400: stp             x16, x1, [SP, #8]
    // 0xc16404: r16 = true
    //     0xc16404: add             x16, NULL, #0x20  ; true
    // 0xc16408: str             x16, [SP]
    // 0xc1640c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xc1640c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xc16410: ldr             x4, [x4, #0x1e8]
    // 0xc16414: r0 = GDT[cid_x0 + 0xb275]()
    //     0xc16414: movz            x17, #0xb275
    //     0xc16418: add             lr, x0, x17
    //     0xc1641c: ldr             lr, [x21, lr, lsl #3]
    //     0xc16420: blr             lr
    // 0xc16424: ldur            x16, [fp, #-8]
    // 0xc16428: str             x16, [SP]
    // 0xc1642c: r0 = size()
    //     0xc1642c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc16430: LeaveFrame
    //     0xc16430: mov             SP, fp
    //     0xc16434: ldp             fp, lr, [SP], #0x10
    // 0xc16438: ret
    //     0xc16438: ret             
    // 0xc1643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1643c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16440: b               #0xc163a8
    // 0xc16444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc16448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xc1644c, size: 0x84
    // 0xc1644c: EnterFrame
    //     0xc1644c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16450: mov             fp, SP
    // 0xc16454: AllocStack(0x18)
    //     0xc16454: sub             SP, SP, #0x18
    // 0xc16458: CheckStackOverflow
    //     0xc16458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1645c: cmp             SP, x16
    //     0xc16460: b.ls            #0xc164c4
    // 0xc16464: ldr             x0, [fp, #0x18]
    // 0xc16468: LoadField: r1 = r0->field_b
    //     0xc16468: ldur            w1, [x0, #0xb]
    // 0xc1646c: DecompressPointer r1
    //     0xc1646c: add             x1, x1, HEAP, lsl #32
    // 0xc16470: stur            x1, [fp, #-8]
    // 0xc16474: cmp             w1, NULL
    // 0xc16478: b.eq            #0xc164cc
    // 0xc1647c: ldr             x16, [fp, #0x10]
    // 0xc16480: stp             x16, x1, [SP]
    // 0xc16484: r0 = _getValueOrData()
    //     0xc16484: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc16488: ldur            x1, [fp, #-8]
    // 0xc1648c: LoadField: r2 = r1->field_f
    //     0xc1648c: ldur            w2, [x1, #0xf]
    // 0xc16490: DecompressPointer r2
    //     0xc16490: add             x2, x2, HEAP, lsl #32
    // 0xc16494: cmp             w2, w0
    // 0xc16498: b.ne            #0xc164a4
    // 0xc1649c: r1 = Null
    //     0xc1649c: mov             x1, NULL
    // 0xc164a0: b               #0xc164a8
    // 0xc164a4: mov             x1, x0
    // 0xc164a8: cmp             w1, NULL
    // 0xc164ac: r16 = true
    //     0xc164ac: add             x16, NULL, #0x20  ; true
    // 0xc164b0: r17 = false
    //     0xc164b0: add             x17, NULL, #0x30  ; false
    // 0xc164b4: csel            x0, x16, x17, ne
    // 0xc164b8: LeaveFrame
    //     0xc164b8: mov             SP, fp
    //     0xc164bc: ldp             fp, lr, [SP], #0x10
    // 0xc164c0: ret
    //     0xc164c0: ret             
    // 0xc164c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc164c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc164c8: b               #0xc16464
    // 0xc164cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc164cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
