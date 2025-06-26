// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 2169, size: 0x88, field offset: 0x64
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5785d4, size: 0x18
    // 0x5785d4: r4 = 0
    //     0x5785d4: movz            x4, #0
    // 0x5785d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5785d8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39478] AnonymousClosure: (0x5785ec), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x579ab0)
    //     0x5785dc: ldr             x1, [x17, #0x478]
    // 0x5785e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5785e0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5785e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5785e4: ldur            x0, [x24, #0x17]
    // 0x5785e8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5785ec, size: 0x4c
    // 0x5785ec: EnterFrame
    //     0x5785ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5785f0: mov             fp, SP
    // 0x5785f4: AllocStack(0x10)
    //     0x5785f4: sub             SP, SP, #0x10
    // 0x5785f8: SetupParameters()
    //     0x5785f8: ldr             x0, [fp, #0x18]
    //     0x5785fc: ldur            w1, [x0, #0x17]
    //     0x578600: add             x1, x1, HEAP, lsl #32
    // 0x578604: CheckStackOverflow
    //     0x578604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578608: cmp             SP, x16
    //     0x57860c: b.ls            #0x578630
    // 0x578610: LoadField: r0 = r1->field_f
    //     0x578610: ldur            w0, [x1, #0xf]
    // 0x578614: DecompressPointer r0
    //     0x578614: add             x0, x0, HEAP, lsl #32
    // 0x578618: ldr             x16, [fp, #0x10]
    // 0x57861c: stp             x16, x0, [SP]
    // 0x578620: r0 = computeMinIntrinsicWidth()
    //     0x578620: bl              #0x579ab0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x578624: LeaveFrame
    //     0x578624: mov             SP, fp
    //     0x578628: ldp             fp, lr, [SP], #0x10
    // 0x57862c: ret
    //     0x57862c: ret             
    // 0x578630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578634: b               #0x578610
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x579ab0, size: 0xbc
    // 0x579ab0: EnterFrame
    //     0x579ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x579ab4: mov             fp, SP
    // 0x579ab8: AllocStack(0x10)
    //     0x579ab8: sub             SP, SP, #0x10
    // 0x579abc: CheckStackOverflow
    //     0x579abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579ac0: cmp             SP, x16
    //     0x579ac4: b.ls            #0x579b54
    // 0x579ac8: ldr             x0, [fp, #0x18]
    // 0x579acc: LoadField: r1 = r0->field_5f
    //     0x579acc: ldur            w1, [x0, #0x5f]
    // 0x579ad0: DecompressPointer r1
    //     0x579ad0: add             x1, x1, HEAP, lsl #32
    // 0x579ad4: cmp             w1, NULL
    // 0x579ad8: b.ne            #0x579b3c
    // 0x579adc: LoadField: r1 = r0->field_6b
    //     0x579adc: ldur            w1, [x0, #0x6b]
    // 0x579ae0: DecompressPointer r1
    //     0x579ae0: add             x1, x1, HEAP, lsl #32
    // 0x579ae4: LoadField: d0 = r1->field_7
    //     0x579ae4: ldur            d0, [x1, #7]
    // 0x579ae8: mov             x0, v0.d[0]
    // 0x579aec: and             x0, x0, #0x7fffffffffffffff
    // 0x579af0: r17 = 9218868437227405312
    //     0x579af0: orr             x17, xzr, #0x7ff0000000000000
    // 0x579af4: cmp             x0, x17
    // 0x579af8: b.eq            #0x579b04
    // 0x579afc: fcmp            d0, d0
    // 0x579b00: b.vc            #0x579b08
    // 0x579b04: d0 = 0.000000
    //     0x579b04: eor             v0.16b, v0.16b, v0.16b
    // 0x579b08: r0 = inline_Allocate_Double()
    //     0x579b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x579b0c: add             x0, x0, #0x10
    //     0x579b10: cmp             x1, x0
    //     0x579b14: b.ls            #0x579b5c
    //     0x579b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x579b1c: sub             x0, x0, #0xf
    //     0x579b20: movz            x1, #0xd148
    //     0x579b24: movk            x1, #0x3, lsl #16
    //     0x579b28: stur            x1, [x0, #-1]
    // 0x579b2c: StoreField: r0->field_7 = d0
    //     0x579b2c: stur            d0, [x0, #7]
    // 0x579b30: LeaveFrame
    //     0x579b30: mov             SP, fp
    //     0x579b34: ldp             fp, lr, [SP], #0x10
    // 0x579b38: ret
    //     0x579b38: ret             
    // 0x579b3c: ldr             x16, [fp, #0x10]
    // 0x579b40: stp             x16, x0, [SP]
    // 0x579b44: r0 = computeMinIntrinsicWidth()
    //     0x579b44: bl              #0x57a44c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x579b48: LeaveFrame
    //     0x579b48: mov             SP, fp
    //     0x579b4c: ldp             fp, lr, [SP], #0x10
    // 0x579b50: ret
    //     0x579b50: ret             
    // 0x579b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579b58: b               #0x579ac8
    // 0x579b5c: SaveReg d0
    //     0x579b5c: str             q0, [SP, #-0x10]!
    // 0x579b60: r0 = AllocateDouble()
    //     0x579b60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x579b64: RestoreReg d0
    //     0x579b64: ldr             q0, [SP], #0x10
    // 0x579b68: b               #0x579b2c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582910, size: 0x18
    // 0x582910: r4 = 0
    //     0x582910: movz            x4, #0
    // 0x582914: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582914: add             x17, PP, #0x33, lsl #12  ; [pp+0x330b8] AnonymousClosure: (0x582928), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x586808)
    //     0x582918: ldr             x1, [x17, #0xb8]
    // 0x58291c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58291c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582920: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582920: ldur            x0, [x24, #0x17]
    // 0x582924: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582928, size: 0x4c
    // 0x582928: EnterFrame
    //     0x582928: stp             fp, lr, [SP, #-0x10]!
    //     0x58292c: mov             fp, SP
    // 0x582930: AllocStack(0x10)
    //     0x582930: sub             SP, SP, #0x10
    // 0x582934: SetupParameters()
    //     0x582934: ldr             x0, [fp, #0x18]
    //     0x582938: ldur            w1, [x0, #0x17]
    //     0x58293c: add             x1, x1, HEAP, lsl #32
    // 0x582940: CheckStackOverflow
    //     0x582940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582944: cmp             SP, x16
    //     0x582948: b.ls            #0x58296c
    // 0x58294c: LoadField: r0 = r1->field_f
    //     0x58294c: ldur            w0, [x1, #0xf]
    // 0x582950: DecompressPointer r0
    //     0x582950: add             x0, x0, HEAP, lsl #32
    // 0x582954: ldr             x16, [fp, #0x10]
    // 0x582958: stp             x16, x0, [SP]
    // 0x58295c: r0 = computeMinIntrinsicHeight()
    //     0x58295c: bl              #0x586808  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x582960: LeaveFrame
    //     0x582960: mov             SP, fp
    //     0x582964: ldp             fp, lr, [SP], #0x10
    // 0x582968: ret
    //     0x582968: ret             
    // 0x58296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58296c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582970: b               #0x58294c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585b5c, size: 0x18
    // 0x585b5c: r4 = 0
    //     0x585b5c: movz            x4, #0
    // 0x585b60: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585b60: add             x17, PP, #0x33, lsl #12  ; [pp+0x330b0] AnonymousClosure: (0x585b74), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x58f810)
    //     0x585b64: ldr             x1, [x17, #0xb0]
    // 0x585b68: r24 = BuildNonGenericMethodExtractorStub
    //     0x585b68: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585b6c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585b6c: ldur            x0, [x24, #0x17]
    // 0x585b70: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585b74, size: 0x4c
    // 0x585b74: EnterFrame
    //     0x585b74: stp             fp, lr, [SP, #-0x10]!
    //     0x585b78: mov             fp, SP
    // 0x585b7c: AllocStack(0x10)
    //     0x585b7c: sub             SP, SP, #0x10
    // 0x585b80: SetupParameters()
    //     0x585b80: ldr             x0, [fp, #0x18]
    //     0x585b84: ldur            w1, [x0, #0x17]
    //     0x585b88: add             x1, x1, HEAP, lsl #32
    // 0x585b8c: CheckStackOverflow
    //     0x585b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585b90: cmp             SP, x16
    //     0x585b94: b.ls            #0x585bb8
    // 0x585b98: LoadField: r0 = r1->field_f
    //     0x585b98: ldur            w0, [x1, #0xf]
    // 0x585b9c: DecompressPointer r0
    //     0x585b9c: add             x0, x0, HEAP, lsl #32
    // 0x585ba0: ldr             x16, [fp, #0x10]
    // 0x585ba4: stp             x16, x0, [SP]
    // 0x585ba8: r0 = computeMaxIntrinsicHeight()
    //     0x585ba8: bl              #0x58f810  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x585bac: LeaveFrame
    //     0x585bac: mov             SP, fp
    //     0x585bb0: ldp             fp, lr, [SP], #0x10
    // 0x585bb4: ret
    //     0x585bb4: ret             
    // 0x585bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585bbc: b               #0x585b98
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x586808, size: 0xbc
    // 0x586808: EnterFrame
    //     0x586808: stp             fp, lr, [SP, #-0x10]!
    //     0x58680c: mov             fp, SP
    // 0x586810: AllocStack(0x10)
    //     0x586810: sub             SP, SP, #0x10
    // 0x586814: CheckStackOverflow
    //     0x586814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586818: cmp             SP, x16
    //     0x58681c: b.ls            #0x5868ac
    // 0x586820: ldr             x0, [fp, #0x18]
    // 0x586824: LoadField: r1 = r0->field_5f
    //     0x586824: ldur            w1, [x0, #0x5f]
    // 0x586828: DecompressPointer r1
    //     0x586828: add             x1, x1, HEAP, lsl #32
    // 0x58682c: cmp             w1, NULL
    // 0x586830: b.ne            #0x586894
    // 0x586834: LoadField: r1 = r0->field_6b
    //     0x586834: ldur            w1, [x0, #0x6b]
    // 0x586838: DecompressPointer r1
    //     0x586838: add             x1, x1, HEAP, lsl #32
    // 0x58683c: LoadField: d0 = r1->field_f
    //     0x58683c: ldur            d0, [x1, #0xf]
    // 0x586840: mov             x0, v0.d[0]
    // 0x586844: and             x0, x0, #0x7fffffffffffffff
    // 0x586848: r17 = 9218868437227405312
    //     0x586848: orr             x17, xzr, #0x7ff0000000000000
    // 0x58684c: cmp             x0, x17
    // 0x586850: b.eq            #0x58685c
    // 0x586854: fcmp            d0, d0
    // 0x586858: b.vc            #0x586860
    // 0x58685c: d0 = 0.000000
    //     0x58685c: eor             v0.16b, v0.16b, v0.16b
    // 0x586860: r0 = inline_Allocate_Double()
    //     0x586860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x586864: add             x0, x0, #0x10
    //     0x586868: cmp             x1, x0
    //     0x58686c: b.ls            #0x5868b4
    //     0x586870: str             x0, [THR, #0x50]  ; THR::top
    //     0x586874: sub             x0, x0, #0xf
    //     0x586878: movz            x1, #0xd148
    //     0x58687c: movk            x1, #0x3, lsl #16
    //     0x586880: stur            x1, [x0, #-1]
    // 0x586884: StoreField: r0->field_7 = d0
    //     0x586884: stur            d0, [x0, #7]
    // 0x586888: LeaveFrame
    //     0x586888: mov             SP, fp
    //     0x58688c: ldp             fp, lr, [SP], #0x10
    // 0x586890: ret
    //     0x586890: ret             
    // 0x586894: ldr             x16, [fp, #0x10]
    // 0x586898: stp             x16, x0, [SP]
    // 0x58689c: r0 = computeMinIntrinsicHeight()
    //     0x58689c: bl              #0x586e68  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x5868a0: LeaveFrame
    //     0x5868a0: mov             SP, fp
    //     0x5868a4: ldp             fp, lr, [SP], #0x10
    // 0x5868a8: ret
    //     0x5868a8: ret             
    // 0x5868ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5868ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5868b0: b               #0x586820
    // 0x5868b4: SaveReg d0
    //     0x5868b4: str             q0, [SP, #-0x10]!
    // 0x5868b8: r0 = AllocateDouble()
    //     0x5868b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5868bc: RestoreReg d0
    //     0x5868bc: ldr             q0, [SP], #0x10
    // 0x5868c0: b               #0x586884
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a358, size: 0x18
    // 0x58a358: r4 = 0
    //     0x58a358: movz            x4, #0
    // 0x58a35c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a35c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39470] AnonymousClosure: (0x58a370), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x58d4c8)
    //     0x58a360: ldr             x1, [x17, #0x470]
    // 0x58a364: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a364: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a368: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a368: ldur            x0, [x24, #0x17]
    // 0x58a36c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a370, size: 0x4c
    // 0x58a370: EnterFrame
    //     0x58a370: stp             fp, lr, [SP, #-0x10]!
    //     0x58a374: mov             fp, SP
    // 0x58a378: AllocStack(0x10)
    //     0x58a378: sub             SP, SP, #0x10
    // 0x58a37c: SetupParameters()
    //     0x58a37c: ldr             x0, [fp, #0x18]
    //     0x58a380: ldur            w1, [x0, #0x17]
    //     0x58a384: add             x1, x1, HEAP, lsl #32
    // 0x58a388: CheckStackOverflow
    //     0x58a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a38c: cmp             SP, x16
    //     0x58a390: b.ls            #0x58a3b4
    // 0x58a394: LoadField: r0 = r1->field_f
    //     0x58a394: ldur            w0, [x1, #0xf]
    // 0x58a398: DecompressPointer r0
    //     0x58a398: add             x0, x0, HEAP, lsl #32
    // 0x58a39c: ldr             x16, [fp, #0x10]
    // 0x58a3a0: stp             x16, x0, [SP]
    // 0x58a3a4: r0 = computeMaxIntrinsicWidth()
    //     0x58a3a4: bl              #0x58d4c8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x58a3a8: LeaveFrame
    //     0x58a3a8: mov             SP, fp
    //     0x58a3ac: ldp             fp, lr, [SP], #0x10
    // 0x58a3b0: ret
    //     0x58a3b0: ret             
    // 0x58a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a3b8: b               #0x58a394
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58d4c8, size: 0xbc
    // 0x58d4c8: EnterFrame
    //     0x58d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d4cc: mov             fp, SP
    // 0x58d4d0: AllocStack(0x10)
    //     0x58d4d0: sub             SP, SP, #0x10
    // 0x58d4d4: CheckStackOverflow
    //     0x58d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d4d8: cmp             SP, x16
    //     0x58d4dc: b.ls            #0x58d56c
    // 0x58d4e0: ldr             x0, [fp, #0x18]
    // 0x58d4e4: LoadField: r1 = r0->field_5f
    //     0x58d4e4: ldur            w1, [x0, #0x5f]
    // 0x58d4e8: DecompressPointer r1
    //     0x58d4e8: add             x1, x1, HEAP, lsl #32
    // 0x58d4ec: cmp             w1, NULL
    // 0x58d4f0: b.ne            #0x58d554
    // 0x58d4f4: LoadField: r1 = r0->field_6b
    //     0x58d4f4: ldur            w1, [x0, #0x6b]
    // 0x58d4f8: DecompressPointer r1
    //     0x58d4f8: add             x1, x1, HEAP, lsl #32
    // 0x58d4fc: LoadField: d0 = r1->field_7
    //     0x58d4fc: ldur            d0, [x1, #7]
    // 0x58d500: mov             x0, v0.d[0]
    // 0x58d504: and             x0, x0, #0x7fffffffffffffff
    // 0x58d508: r17 = 9218868437227405312
    //     0x58d508: orr             x17, xzr, #0x7ff0000000000000
    // 0x58d50c: cmp             x0, x17
    // 0x58d510: b.eq            #0x58d51c
    // 0x58d514: fcmp            d0, d0
    // 0x58d518: b.vc            #0x58d520
    // 0x58d51c: d0 = 0.000000
    //     0x58d51c: eor             v0.16b, v0.16b, v0.16b
    // 0x58d520: r0 = inline_Allocate_Double()
    //     0x58d520: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d524: add             x0, x0, #0x10
    //     0x58d528: cmp             x1, x0
    //     0x58d52c: b.ls            #0x58d574
    //     0x58d530: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d534: sub             x0, x0, #0xf
    //     0x58d538: movz            x1, #0xd148
    //     0x58d53c: movk            x1, #0x3, lsl #16
    //     0x58d540: stur            x1, [x0, #-1]
    // 0x58d544: StoreField: r0->field_7 = d0
    //     0x58d544: stur            d0, [x0, #7]
    // 0x58d548: LeaveFrame
    //     0x58d548: mov             SP, fp
    //     0x58d54c: ldp             fp, lr, [SP], #0x10
    // 0x58d550: ret
    //     0x58d550: ret             
    // 0x58d554: ldr             x16, [fp, #0x10]
    // 0x58d558: stp             x16, x0, [SP]
    // 0x58d55c: r0 = computeMaxIntrinsicWidth()
    //     0x58d55c: bl              #0x58dd88  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x58d560: LeaveFrame
    //     0x58d560: mov             SP, fp
    //     0x58d564: ldp             fp, lr, [SP], #0x10
    // 0x58d568: ret
    //     0x58d568: ret             
    // 0x58d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d570: b               #0x58d4e0
    // 0x58d574: SaveReg d0
    //     0x58d574: str             q0, [SP, #-0x10]!
    // 0x58d578: r0 = AllocateDouble()
    //     0x58d578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58d57c: RestoreReg d0
    //     0x58d57c: ldr             q0, [SP], #0x10
    // 0x58d580: b               #0x58d544
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x58f810, size: 0xbc
    // 0x58f810: EnterFrame
    //     0x58f810: stp             fp, lr, [SP, #-0x10]!
    //     0x58f814: mov             fp, SP
    // 0x58f818: AllocStack(0x10)
    //     0x58f818: sub             SP, SP, #0x10
    // 0x58f81c: CheckStackOverflow
    //     0x58f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f820: cmp             SP, x16
    //     0x58f824: b.ls            #0x58f8b4
    // 0x58f828: ldr             x0, [fp, #0x18]
    // 0x58f82c: LoadField: r1 = r0->field_5f
    //     0x58f82c: ldur            w1, [x0, #0x5f]
    // 0x58f830: DecompressPointer r1
    //     0x58f830: add             x1, x1, HEAP, lsl #32
    // 0x58f834: cmp             w1, NULL
    // 0x58f838: b.ne            #0x58f89c
    // 0x58f83c: LoadField: r1 = r0->field_6b
    //     0x58f83c: ldur            w1, [x0, #0x6b]
    // 0x58f840: DecompressPointer r1
    //     0x58f840: add             x1, x1, HEAP, lsl #32
    // 0x58f844: LoadField: d0 = r1->field_f
    //     0x58f844: ldur            d0, [x1, #0xf]
    // 0x58f848: mov             x0, v0.d[0]
    // 0x58f84c: and             x0, x0, #0x7fffffffffffffff
    // 0x58f850: r17 = 9218868437227405312
    //     0x58f850: orr             x17, xzr, #0x7ff0000000000000
    // 0x58f854: cmp             x0, x17
    // 0x58f858: b.eq            #0x58f864
    // 0x58f85c: fcmp            d0, d0
    // 0x58f860: b.vc            #0x58f868
    // 0x58f864: d0 = 0.000000
    //     0x58f864: eor             v0.16b, v0.16b, v0.16b
    // 0x58f868: r0 = inline_Allocate_Double()
    //     0x58f868: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f86c: add             x0, x0, #0x10
    //     0x58f870: cmp             x1, x0
    //     0x58f874: b.ls            #0x58f8bc
    //     0x58f878: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f87c: sub             x0, x0, #0xf
    //     0x58f880: movz            x1, #0xd148
    //     0x58f884: movk            x1, #0x3, lsl #16
    //     0x58f888: stur            x1, [x0, #-1]
    // 0x58f88c: StoreField: r0->field_7 = d0
    //     0x58f88c: stur            d0, [x0, #7]
    // 0x58f890: LeaveFrame
    //     0x58f890: mov             SP, fp
    //     0x58f894: ldp             fp, lr, [SP], #0x10
    // 0x58f898: ret
    //     0x58f898: ret             
    // 0x58f89c: ldr             x16, [fp, #0x10]
    // 0x58f8a0: stp             x16, x0, [SP]
    // 0x58f8a4: r0 = computeMaxIntrinsicHeight()
    //     0x58f8a4: bl              #0x58ff58  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x58f8a8: LeaveFrame
    //     0x58f8a8: mov             SP, fp
    //     0x58f8ac: ldp             fp, lr, [SP], #0x10
    // 0x58f8b0: ret
    //     0x58f8b0: ret             
    // 0x58f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f8b8: b               #0x58f828
    // 0x58f8bc: SaveReg d0
    //     0x58f8bc: str             q0, [SP, #-0x10]!
    // 0x58f8c0: r0 = AllocateDouble()
    //     0x58f8c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f8c4: RestoreReg d0
    //     0x58f8c4: ldr             q0, [SP], #0x10
    // 0x58f8c8: b               #0x58f88c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59c540, size: 0x94
    // 0x59c540: EnterFrame
    //     0x59c540: stp             fp, lr, [SP, #-0x10]!
    //     0x59c544: mov             fp, SP
    // 0x59c548: AllocStack(0x18)
    //     0x59c548: sub             SP, SP, #0x18
    // 0x59c54c: CheckStackOverflow
    //     0x59c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c550: cmp             SP, x16
    //     0x59c554: b.ls            #0x59c5cc
    // 0x59c558: ldr             x1, [fp, #0x20]
    // 0x59c55c: LoadField: r0 = r1->field_67
    //     0x59c55c: ldur            w0, [x1, #0x67]
    // 0x59c560: DecompressPointer r0
    //     0x59c560: add             x0, x0, HEAP, lsl #32
    // 0x59c564: cmp             w0, NULL
    // 0x59c568: b.eq            #0x59c5a8
    // 0x59c56c: r2 = LoadClassIdInstr(r0)
    //     0x59c56c: ldur            x2, [x0, #-1]
    //     0x59c570: ubfx            x2, x2, #0xc, #0x14
    // 0x59c574: ldr             x16, [fp, #0x10]
    // 0x59c578: stp             x16, x0, [SP]
    // 0x59c57c: mov             x0, x2
    // 0x59c580: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x59c580: add             lr, x0, #0xe7a
    //     0x59c584: ldr             lr, [x21, lr, lsl #3]
    //     0x59c588: blr             lr
    // 0x59c58c: cmp             w0, NULL
    // 0x59c590: b.eq            #0x59c5a8
    // 0x59c594: tbnz            w0, #4, #0x59c5a8
    // 0x59c598: r0 = true
    //     0x59c598: add             x0, NULL, #0x20  ; true
    // 0x59c59c: LeaveFrame
    //     0x59c59c: mov             SP, fp
    //     0x59c5a0: ldp             fp, lr, [SP], #0x10
    // 0x59c5a4: ret
    //     0x59c5a4: ret             
    // 0x59c5a8: ldr             x16, [fp, #0x20]
    // 0x59c5ac: ldr             lr, [fp, #0x18]
    // 0x59c5b0: stp             lr, x16, [SP, #8]
    // 0x59c5b4: ldr             x16, [fp, #0x10]
    // 0x59c5b8: str             x16, [SP]
    // 0x59c5bc: r0 = hitTestChildren()
    //     0x59c5bc: bl              #0x59eaa8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x59c5c0: LeaveFrame
    //     0x59c5c0: mov             SP, fp
    //     0x59c5c4: ldp             fp, lr, [SP], #0x10
    // 0x59c5c8: ret
    //     0x59c5c8: ret             
    // 0x59c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c5cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c5d0: b               #0x59c558
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7c3e2c, size: 0x48
    // 0x7c3e2c: EnterFrame
    //     0x7c3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e30: mov             fp, SP
    // 0x7c3e34: AllocStack(0x8)
    //     0x7c3e34: sub             SP, SP, #8
    // 0x7c3e38: CheckStackOverflow
    //     0x7c3e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3e3c: cmp             SP, x16
    //     0x7c3e40: b.ls            #0x7c3e6c
    // 0x7c3e44: ldr             x16, [fp, #0x10]
    // 0x7c3e48: str             x16, [SP]
    // 0x7c3e4c: r0 = clearSemantics()
    //     0x7c3e4c: bl              #0x7c3efc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7c3e50: ldr             x1, [fp, #0x10]
    // 0x7c3e54: StoreField: r1->field_7f = rNULL
    //     0x7c3e54: stur            NULL, [x1, #0x7f]
    // 0x7c3e58: StoreField: r1->field_83 = rNULL
    //     0x7c3e58: stur            NULL, [x1, #0x83]
    // 0x7c3e5c: r0 = Null
    //     0x7c3e5c: mov             x0, NULL
    // 0x7c3e60: LeaveFrame
    //     0x7c3e60: mov             SP, fp
    //     0x7c3e64: ldp             fp, lr, [SP], #0x10
    // 0x7c3e68: ret
    //     0x7c3e68: ret             
    // 0x7c3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3e70: b               #0x7c3e44
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cb048, size: 0x48
    // 0x7cb048: EnterFrame
    //     0x7cb048: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb04c: mov             fp, SP
    // 0x7cb050: AllocStack(0x8)
    //     0x7cb050: sub             SP, SP, #8
    // 0x7cb054: CheckStackOverflow
    //     0x7cb054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb058: cmp             SP, x16
    //     0x7cb05c: b.ls            #0x7cb088
    // 0x7cb060: ldr             x16, [fp, #0x10]
    // 0x7cb064: str             x16, [SP]
    // 0x7cb068: r0 = performLayout()
    //     0x7cb068: bl              #0x7ccdec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7cb06c: ldr             x16, [fp, #0x10]
    // 0x7cb070: str             x16, [SP]
    // 0x7cb074: r0 = markNeedsSemanticsUpdate()
    //     0x7cb074: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7cb078: r0 = Null
    //     0x7cb078: mov             x0, NULL
    // 0x7cb07c: LeaveFrame
    //     0x7cb07c: mov             SP, fp
    //     0x7cb080: ldp             fp, lr, [SP], #0x10
    // 0x7cb084: ret
    //     0x7cb084: ret             
    // 0x7cb088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb08c: b               #0x7cb060
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f3478, size: 0xe0
    // 0x7f3478: EnterFrame
    //     0x7f3478: stp             fp, lr, [SP, #-0x10]!
    //     0x7f347c: mov             fp, SP
    // 0x7f3480: AllocStack(0x20)
    //     0x7f3480: sub             SP, SP, #0x20
    // 0x7f3484: CheckStackOverflow
    //     0x7f3484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3488: cmp             SP, x16
    //     0x7f348c: b.ls            #0x7f3548
    // 0x7f3490: ldr             x0, [fp, #0x20]
    // 0x7f3494: LoadField: r1 = r0->field_63
    //     0x7f3494: ldur            w1, [x0, #0x63]
    // 0x7f3498: DecompressPointer r1
    //     0x7f3498: add             x1, x1, HEAP, lsl #32
    // 0x7f349c: cmp             w1, NULL
    // 0x7f34a0: b.eq            #0x7f34d8
    // 0x7f34a4: ldr             x16, [fp, #0x18]
    // 0x7f34a8: str             x16, [SP]
    // 0x7f34ac: r0 = canvas()
    //     0x7f34ac: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f34b0: mov             x1, x0
    // 0x7f34b4: ldr             x0, [fp, #0x20]
    // 0x7f34b8: LoadField: r2 = r0->field_63
    //     0x7f34b8: ldur            w2, [x0, #0x63]
    // 0x7f34bc: DecompressPointer r2
    //     0x7f34bc: add             x2, x2, HEAP, lsl #32
    // 0x7f34c0: cmp             w2, NULL
    // 0x7f34c4: b.eq            #0x7f3550
    // 0x7f34c8: stp             x1, x0, [SP, #0x10]
    // 0x7f34cc: ldr             x16, [fp, #0x10]
    // 0x7f34d0: stp             x2, x16, [SP]
    // 0x7f34d4: r0 = _paintWithPainter()
    //     0x7f34d4: bl              #0x7f3558  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x7f34d8: ldr             x0, [fp, #0x20]
    // 0x7f34dc: ldr             x16, [fp, #0x18]
    // 0x7f34e0: stp             x16, x0, [SP, #8]
    // 0x7f34e4: ldr             x16, [fp, #0x10]
    // 0x7f34e8: str             x16, [SP]
    // 0x7f34ec: r0 = paint()
    //     0x7f34ec: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f34f0: ldr             x0, [fp, #0x20]
    // 0x7f34f4: LoadField: r1 = r0->field_67
    //     0x7f34f4: ldur            w1, [x0, #0x67]
    // 0x7f34f8: DecompressPointer r1
    //     0x7f34f8: add             x1, x1, HEAP, lsl #32
    // 0x7f34fc: cmp             w1, NULL
    // 0x7f3500: b.eq            #0x7f3538
    // 0x7f3504: ldr             x16, [fp, #0x18]
    // 0x7f3508: str             x16, [SP]
    // 0x7f350c: r0 = canvas()
    //     0x7f350c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f3510: mov             x1, x0
    // 0x7f3514: ldr             x0, [fp, #0x20]
    // 0x7f3518: LoadField: r2 = r0->field_67
    //     0x7f3518: ldur            w2, [x0, #0x67]
    // 0x7f351c: DecompressPointer r2
    //     0x7f351c: add             x2, x2, HEAP, lsl #32
    // 0x7f3520: cmp             w2, NULL
    // 0x7f3524: b.eq            #0x7f3554
    // 0x7f3528: stp             x1, x0, [SP, #0x10]
    // 0x7f352c: ldr             x16, [fp, #0x10]
    // 0x7f3530: stp             x2, x16, [SP]
    // 0x7f3534: r0 = _paintWithPainter()
    //     0x7f3534: bl              #0x7f3558  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x7f3538: r0 = Null
    //     0x7f3538: mov             x0, NULL
    // 0x7f353c: LeaveFrame
    //     0x7f353c: mov             SP, fp
    //     0x7f3540: ldp             fp, lr, [SP], #0x10
    // 0x7f3544: ret
    //     0x7f3544: ret             
    // 0x7f3548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f354c: b               #0x7f3490
    // 0x7f3550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3550: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x7f3558, size: 0xb8
    // 0x7f3558: EnterFrame
    //     0x7f3558: stp             fp, lr, [SP, #-0x10]!
    //     0x7f355c: mov             fp, SP
    // 0x7f3560: AllocStack(0x18)
    //     0x7f3560: sub             SP, SP, #0x18
    // 0x7f3564: CheckStackOverflow
    //     0x7f3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3568: cmp             SP, x16
    //     0x7f356c: b.ls            #0x7f3608
    // 0x7f3570: ldr             x16, [fp, #0x20]
    // 0x7f3574: str             x16, [SP]
    // 0x7f3578: r0 = save()
    //     0x7f3578: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x7f357c: ldr             x16, [fp, #0x18]
    // 0x7f3580: r30 = Instance_Offset
    //     0x7f3580: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f3584: stp             lr, x16, [SP]
    // 0x7f3588: r0 = ==()
    //     0x7f3588: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x7f358c: tbz             w0, #4, #0x7f35b0
    // 0x7f3590: ldr             x0, [fp, #0x18]
    // 0x7f3594: LoadField: d0 = r0->field_7
    //     0x7f3594: ldur            d0, [x0, #7]
    // 0x7f3598: LoadField: d1 = r0->field_f
    //     0x7f3598: ldur            d1, [x0, #0xf]
    // 0x7f359c: ldr             x16, [fp, #0x20]
    // 0x7f35a0: str             x16, [SP, #0x10]
    // 0x7f35a4: str             d0, [SP, #8]
    // 0x7f35a8: str             d1, [SP]
    // 0x7f35ac: r0 = translate()
    //     0x7f35ac: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x7f35b0: ldr             x0, [fp, #0x10]
    // 0x7f35b4: ldr             x16, [fp, #0x28]
    // 0x7f35b8: str             x16, [SP]
    // 0x7f35bc: r0 = size()
    //     0x7f35bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f35c0: mov             x1, x0
    // 0x7f35c4: ldr             x0, [fp, #0x10]
    // 0x7f35c8: r2 = LoadClassIdInstr(r0)
    //     0x7f35c8: ldur            x2, [x0, #-1]
    //     0x7f35cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7f35d0: ldr             x16, [fp, #0x20]
    // 0x7f35d4: stp             x16, x0, [SP, #8]
    // 0x7f35d8: str             x1, [SP]
    // 0x7f35dc: mov             x0, x2
    // 0x7f35e0: r0 = GDT[cid_x0 + 0xf5a]()
    //     0x7f35e0: add             lr, x0, #0xf5a
    //     0x7f35e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f35e8: blr             lr
    // 0x7f35ec: ldr             x16, [fp, #0x20]
    // 0x7f35f0: str             x16, [SP]
    // 0x7f35f4: r0 = restore()
    //     0x7f35f4: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x7f35f8: r0 = Null
    //     0x7f35f8: mov             x0, NULL
    // 0x7f35fc: LeaveFrame
    //     0x7f35fc: mov             SP, fp
    //     0x7f3600: ldp             fp, lr, [SP], #0x10
    // 0x7f3604: ret
    //     0x7f3604: ret             
    // 0x7f3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f360c: b               #0x7f3570
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x813f24, size: 0x1cc
    // 0x813f24: EnterFrame
    //     0x813f24: stp             fp, lr, [SP, #-0x10]!
    //     0x813f28: mov             fp, SP
    // 0x813f2c: AllocStack(0x30)
    //     0x813f2c: sub             SP, SP, #0x30
    // 0x813f30: CheckStackOverflow
    //     0x813f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f34: cmp             SP, x16
    //     0x813f38: b.ls            #0x8140e0
    // 0x813f3c: ldr             x0, [fp, #0x28]
    // 0x813f40: LoadField: r1 = r0->field_7f
    //     0x813f40: ldur            w1, [x0, #0x7f]
    // 0x813f44: DecompressPointer r1
    //     0x813f44: add             x1, x1, HEAP, lsl #32
    // 0x813f48: r16 = const []
    //     0x813f48: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c0] List<CustomPainterSemantics>(0)
    //     0x813f4c: ldr             x16, [x16, #0xc0]
    // 0x813f50: stp             x16, x1, [SP]
    // 0x813f54: r0 = _updateSemanticsChildren()
    //     0x813f54: bl              #0x8152d4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x813f58: ldr             x1, [fp, #0x28]
    // 0x813f5c: StoreField: r1->field_7f = r0
    //     0x813f5c: stur            w0, [x1, #0x7f]
    //     0x813f60: ldurb           w16, [x1, #-1]
    //     0x813f64: ldurb           w17, [x0, #-1]
    //     0x813f68: and             x16, x17, x16, lsr #2
    //     0x813f6c: tst             x16, HEAP, lsr #32
    //     0x813f70: b.eq            #0x813f78
    //     0x813f74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x813f78: LoadField: r0 = r1->field_83
    //     0x813f78: ldur            w0, [x1, #0x83]
    // 0x813f7c: DecompressPointer r0
    //     0x813f7c: add             x0, x0, HEAP, lsl #32
    // 0x813f80: r16 = const []
    //     0x813f80: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c0] List<CustomPainterSemantics>(0)
    //     0x813f84: ldr             x16, [x16, #0xc0]
    // 0x813f88: stp             x16, x0, [SP]
    // 0x813f8c: r0 = _updateSemanticsChildren()
    //     0x813f8c: bl              #0x8152d4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x813f90: ldr             x1, [fp, #0x28]
    // 0x813f94: StoreField: r1->field_83 = r0
    //     0x813f94: stur            w0, [x1, #0x83]
    //     0x813f98: ldurb           w16, [x1, #-1]
    //     0x813f9c: ldurb           w17, [x0, #-1]
    //     0x813fa0: and             x16, x17, x16, lsr #2
    //     0x813fa4: tst             x16, HEAP, lsr #32
    //     0x813fa8: b.eq            #0x813fb0
    //     0x813fac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x813fb0: LoadField: r0 = r1->field_7f
    //     0x813fb0: ldur            w0, [x1, #0x7f]
    // 0x813fb4: DecompressPointer r0
    //     0x813fb4: add             x0, x0, HEAP, lsl #32
    // 0x813fb8: cmp             w0, NULL
    // 0x813fbc: b.eq            #0x813fec
    // 0x813fc0: str             x0, [SP]
    // 0x813fc4: r0 = length()
    //     0x813fc4: bl              #0x5ab558  ; [dart:_internal] _CastIterableBase::length
    // 0x813fc8: r1 = LoadInt32Instr(r0)
    //     0x813fc8: sbfx            x1, x0, #1, #0x1f
    //     0x813fcc: tbz             w0, #0, #0x813fd4
    //     0x813fd0: ldur            x1, [x0, #7]
    // 0x813fd4: cbnz            x1, #0x813fe0
    // 0x813fd8: r0 = false
    //     0x813fd8: add             x0, NULL, #0x30  ; false
    // 0x813fdc: b               #0x813fe4
    // 0x813fe0: r0 = true
    //     0x813fe0: add             x0, NULL, #0x20  ; true
    // 0x813fe4: mov             x1, x0
    // 0x813fe8: b               #0x813ff0
    // 0x813fec: r1 = false
    //     0x813fec: add             x1, NULL, #0x30  ; false
    // 0x813ff0: ldr             x0, [fp, #0x28]
    // 0x813ff4: stur            x1, [fp, #-8]
    // 0x813ff8: LoadField: r2 = r0->field_83
    //     0x813ff8: ldur            w2, [x0, #0x83]
    // 0x813ffc: DecompressPointer r2
    //     0x813ffc: add             x2, x2, HEAP, lsl #32
    // 0x814000: cmp             w2, NULL
    // 0x814004: b.eq            #0x814034
    // 0x814008: str             x2, [SP]
    // 0x81400c: r0 = length()
    //     0x81400c: bl              #0x5ab558  ; [dart:_internal] _CastIterableBase::length
    // 0x814010: r1 = LoadInt32Instr(r0)
    //     0x814010: sbfx            x1, x0, #1, #0x1f
    //     0x814014: tbz             w0, #0, #0x81401c
    //     0x814018: ldur            x1, [x0, #7]
    // 0x81401c: cbnz            x1, #0x814028
    // 0x814020: r0 = false
    //     0x814020: add             x0, NULL, #0x30  ; false
    // 0x814024: b               #0x81402c
    // 0x814028: r0 = true
    //     0x814028: add             x0, NULL, #0x20  ; true
    // 0x81402c: mov             x1, x0
    // 0x814030: b               #0x814038
    // 0x814034: r1 = false
    //     0x814034: add             x1, NULL, #0x30  ; false
    // 0x814038: ldur            x0, [fp, #-8]
    // 0x81403c: stur            x1, [fp, #-0x10]
    // 0x814040: r16 = <SemanticsNode>
    //     0x814040: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x814044: stp             xzr, x16, [SP]
    // 0x814048: r0 = _GrowableList()
    //     0x814048: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81404c: mov             x1, x0
    // 0x814050: ldur            x0, [fp, #-8]
    // 0x814054: stur            x1, [fp, #-0x18]
    // 0x814058: tbnz            w0, #4, #0x814078
    // 0x81405c: ldr             x0, [fp, #0x28]
    // 0x814060: LoadField: r2 = r0->field_7f
    //     0x814060: ldur            w2, [x0, #0x7f]
    // 0x814064: DecompressPointer r2
    //     0x814064: add             x2, x2, HEAP, lsl #32
    // 0x814068: cmp             w2, NULL
    // 0x81406c: b.eq            #0x8140e8
    // 0x814070: stp             x2, x1, [SP]
    // 0x814074: r0 = addAll()
    //     0x814074: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x814078: ldur            x0, [fp, #-0x10]
    // 0x81407c: ldur            x16, [fp, #-0x18]
    // 0x814080: ldr             lr, [fp, #0x10]
    // 0x814084: stp             lr, x16, [SP]
    // 0x814088: r0 = addAll()
    //     0x814088: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x81408c: ldur            x0, [fp, #-0x10]
    // 0x814090: tbnz            w0, #4, #0x8140b4
    // 0x814094: ldr             x0, [fp, #0x28]
    // 0x814098: LoadField: r1 = r0->field_83
    //     0x814098: ldur            w1, [x0, #0x83]
    // 0x81409c: DecompressPointer r1
    //     0x81409c: add             x1, x1, HEAP, lsl #32
    // 0x8140a0: cmp             w1, NULL
    // 0x8140a4: b.eq            #0x8140ec
    // 0x8140a8: ldur            x16, [fp, #-0x18]
    // 0x8140ac: stp             x1, x16, [SP]
    // 0x8140b0: r0 = addAll()
    //     0x8140b0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8140b4: ldr             x16, [fp, #0x20]
    // 0x8140b8: ldr             lr, [fp, #0x18]
    // 0x8140bc: stp             lr, x16, [SP, #8]
    // 0x8140c0: ldur            x16, [fp, #-0x18]
    // 0x8140c4: str             x16, [SP]
    // 0x8140c8: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8140c8: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8140cc: r0 = updateWith()
    //     0x8140cc: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8140d0: r0 = Null
    //     0x8140d0: mov             x0, NULL
    // 0x8140d4: LeaveFrame
    //     0x8140d4: mov             SP, fp
    //     0x8140d8: ldp             fp, lr, [SP], #0x10
    // 0x8140dc: ret
    //     0x8140dc: ret             
    // 0x8140e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140e4: b               #0x813f3c
    // 0x8140e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8140e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8140ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8140ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x8152d4, size: 0x198
    // 0x8152d4: EnterFrame
    //     0x8152d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8152d8: mov             fp, SP
    // 0x8152dc: AllocStack(0x50)
    //     0x8152dc: sub             SP, SP, #0x50
    // 0x8152e0: CheckStackOverflow
    //     0x8152e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8152e4: cmp             SP, x16
    //     0x8152e8: b.ls            #0x815454
    // 0x8152ec: ldr             x0, [fp, #0x18]
    // 0x8152f0: cmp             w0, NULL
    // 0x8152f4: b.ne            #0x815300
    // 0x8152f8: r1 = const []
    //     0x8152f8: ldr             x1, [PP, #0x76e8]  ; [pp+0x76e8] List<SemanticsNode>(0)
    // 0x8152fc: b               #0x815304
    // 0x815300: mov             x1, x0
    // 0x815304: stur            x1, [fp, #-8]
    // 0x815308: r0 = LoadClassIdInstr(r1)
    //     0x815308: ldur            x0, [x1, #-1]
    //     0x81530c: ubfx            x0, x0, #0xc, #0x14
    // 0x815310: str             x1, [SP]
    // 0x815314: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x815314: movz            x17, #0xfd8e
    //     0x815318: add             lr, x0, x17
    //     0x81531c: ldr             lr, [x21, lr, lsl #3]
    //     0x815320: blr             lr
    // 0x815324: r1 = LoadInt32Instr(r0)
    //     0x815324: sbfx            x1, x0, #1, #0x1f
    //     0x815328: tbz             w0, #0, #0x815330
    //     0x81532c: ldur            x1, [x0, #7]
    // 0x815330: sub             x0, x1, #1
    // 0x815334: stur            x0, [fp, #-0x10]
    // 0x815338: CheckStackOverflow
    //     0x815338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81533c: cmp             SP, x16
    //     0x815340: b.ls            #0x81545c
    // 0x815344: tbnz            x0, #0x3f, #0x815404
    // 0x815348: r16 = <Key, SemanticsNode>
    //     0x815348: add             x16, PP, #0x24, lsl #12  ; [pp+0x246d8] TypeArguments: <Key, SemanticsNode>
    //     0x81534c: ldr             x16, [x16, #0x6d8]
    // 0x815350: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x815354: stp             lr, x16, [SP]
    // 0x815358: r0 = Map._fromLiteral()
    //     0x815358: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x81535c: mov             x2, x0
    // 0x815360: stur            x2, [fp, #-0x20]
    // 0x815364: r5 = 0
    //     0x815364: movz            x5, #0
    // 0x815368: ldur            x4, [fp, #-8]
    // 0x81536c: ldur            x3, [fp, #-0x10]
    // 0x815370: stur            x5, [fp, #-0x18]
    // 0x815374: CheckStackOverflow
    //     0x815374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815378: cmp             SP, x16
    //     0x81537c: b.ls            #0x815464
    // 0x815380: cmp             x5, x3
    // 0x815384: b.gt            #0x815404
    // 0x815388: r0 = BoxInt64Instr(r5)
    //     0x815388: sbfiz           x0, x5, #1, #0x1f
    //     0x81538c: cmp             x5, x0, asr #1
    //     0x815390: b.eq            #0x81539c
    //     0x815394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815398: stur            x5, [x0, #7]
    // 0x81539c: r1 = LoadClassIdInstr(r4)
    //     0x81539c: ldur            x1, [x4, #-1]
    //     0x8153a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8153a4: stp             x0, x4, [SP]
    // 0x8153a8: mov             x0, x1
    // 0x8153ac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8153ac: sub             lr, x0, #0xf56
    //     0x8153b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8153b4: blr             lr
    // 0x8153b8: stur            x0, [fp, #-0x30]
    // 0x8153bc: LoadField: r1 = r0->field_7
    //     0x8153bc: ldur            w1, [x0, #7]
    // 0x8153c0: DecompressPointer r1
    //     0x8153c0: add             x1, x1, HEAP, lsl #32
    // 0x8153c4: stur            x1, [fp, #-0x28]
    // 0x8153c8: cmp             w1, NULL
    // 0x8153cc: b.eq            #0x8153f4
    // 0x8153d0: str             x1, [SP]
    // 0x8153d4: r0 = _getHash()
    //     0x8153d4: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x8153d8: r1 = LoadInt32Instr(r0)
    //     0x8153d8: sbfx            x1, x0, #1, #0x1f
    // 0x8153dc: ldur            x16, [fp, #-0x20]
    // 0x8153e0: ldur            lr, [fp, #-0x28]
    // 0x8153e4: stp             lr, x16, [SP, #0x10]
    // 0x8153e8: ldur            x16, [fp, #-0x30]
    // 0x8153ec: stp             x1, x16, [SP]
    // 0x8153f0: r0 = _set()
    //     0x8153f0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8153f4: ldur            x0, [fp, #-0x18]
    // 0x8153f8: add             x5, x0, #1
    // 0x8153fc: ldur            x2, [fp, #-0x20]
    // 0x815400: b               #0x815368
    // 0x815404: ldur            x0, [fp, #-8]
    // 0x815408: r1 = LoadClassIdInstr(r0)
    //     0x815408: ldur            x1, [x0, #-1]
    //     0x81540c: ubfx            x1, x1, #0xc, #0x14
    // 0x815410: str             x0, [SP]
    // 0x815414: mov             x0, x1
    // 0x815418: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x815418: movz            x17, #0xfd8e
    //     0x81541c: add             lr, x0, x17
    //     0x815420: ldr             lr, [x21, lr, lsl #3]
    //     0x815424: blr             lr
    // 0x815428: r1 = <SemanticsNode?>
    //     0x815428: add             x1, PP, #0x33, lsl #12  ; [pp+0x330c8] TypeArguments: <SemanticsNode?>
    //     0x81542c: ldr             x1, [x1, #0xc8]
    // 0x815430: r2 = 0
    //     0x815430: movz            x2, #0
    // 0x815434: r0 = AllocateArray()
    //     0x815434: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x815438: r16 = <SemanticsNode>
    //     0x815438: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x81543c: stp             x0, x16, [SP]
    // 0x815440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815440: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815444: r0 = cast()
    //     0x815444: bl              #0x5a4a2c  ; [dart:collection] ListBase::cast
    // 0x815448: LeaveFrame
    //     0x815448: mov             SP, fp
    //     0x81544c: ldp             fp, lr, [SP], #0x10
    // 0x815450: ret
    //     0x815450: ret             
    // 0x815454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815458: b               #0x8152ec
    // 0x81545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81545c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815460: b               #0x815344
    // 0x815464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815468: b               #0x815380
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81cf10, size: 0xa8
    // 0x81cf10: EnterFrame
    //     0x81cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x81cf14: mov             fp, SP
    // 0x81cf18: AllocStack(0x8)
    //     0x81cf18: sub             SP, SP, #8
    // 0x81cf1c: CheckStackOverflow
    //     0x81cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cf20: cmp             SP, x16
    //     0x81cf24: b.ls            #0x81cfb0
    // 0x81cf28: ldr             x1, [fp, #0x18]
    // 0x81cf2c: LoadField: r0 = r1->field_63
    //     0x81cf2c: ldur            w0, [x1, #0x63]
    // 0x81cf30: DecompressPointer r0
    //     0x81cf30: add             x0, x0, HEAP, lsl #32
    // 0x81cf34: cmp             w0, NULL
    // 0x81cf38: b.eq            #0x81cf5c
    // 0x81cf3c: r2 = LoadClassIdInstr(r0)
    //     0x81cf3c: ldur            x2, [x0, #-1]
    //     0x81cf40: ubfx            x2, x2, #0xc, #0x14
    // 0x81cf44: str             x0, [SP]
    // 0x81cf48: mov             x0, x2
    // 0x81cf4c: r0 = GDT[cid_x0 + 0xef9]()
    //     0x81cf4c: add             lr, x0, #0xef9
    //     0x81cf50: ldr             lr, [x21, lr, lsl #3]
    //     0x81cf54: blr             lr
    // 0x81cf58: ldr             x1, [fp, #0x18]
    // 0x81cf5c: StoreField: r1->field_77 = rNULL
    //     0x81cf5c: stur            NULL, [x1, #0x77]
    // 0x81cf60: LoadField: r0 = r1->field_67
    //     0x81cf60: ldur            w0, [x1, #0x67]
    // 0x81cf64: DecompressPointer r0
    //     0x81cf64: add             x0, x0, HEAP, lsl #32
    // 0x81cf68: cmp             w0, NULL
    // 0x81cf6c: b.eq            #0x81cf90
    // 0x81cf70: r2 = LoadClassIdInstr(r0)
    //     0x81cf70: ldur            x2, [x0, #-1]
    //     0x81cf74: ubfx            x2, x2, #0xc, #0x14
    // 0x81cf78: str             x0, [SP]
    // 0x81cf7c: mov             x0, x2
    // 0x81cf80: r0 = GDT[cid_x0 + 0xef9]()
    //     0x81cf80: add             lr, x0, #0xef9
    //     0x81cf84: ldr             lr, [x21, lr, lsl #3]
    //     0x81cf88: blr             lr
    // 0x81cf8c: ldr             x1, [fp, #0x18]
    // 0x81cf90: ldr             x3, [fp, #0x10]
    // 0x81cf94: r2 = false
    //     0x81cf94: add             x2, NULL, #0x30  ; false
    // 0x81cf98: StoreField: r1->field_7b = rNULL
    //     0x81cf98: stur            NULL, [x1, #0x7b]
    // 0x81cf9c: StoreField: r3->field_7 = r2
    //     0x81cf9c: stur            w2, [x3, #7]
    // 0x81cfa0: r0 = Null
    //     0x81cfa0: mov             x0, NULL
    // 0x81cfa4: LeaveFrame
    //     0x81cfa4: mov             SP, fp
    //     0x81cfa8: ldp             fp, lr, [SP], #0x10
    // 0x81cfac: ret
    //     0x81cfac: ret             
    // 0x81cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cfb4: b               #0x81cf28
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x82e754, size: 0x7c
    // 0x82e754: EnterFrame
    //     0x82e754: stp             fp, lr, [SP, #-0x10]!
    //     0x82e758: mov             fp, SP
    // 0x82e75c: AllocStack(0x10)
    //     0x82e75c: sub             SP, SP, #0x10
    // 0x82e760: CheckStackOverflow
    //     0x82e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e764: cmp             SP, x16
    //     0x82e768: b.ls            #0x82e7c8
    // 0x82e76c: ldr             x0, [fp, #0x18]
    // 0x82e770: LoadField: r1 = r0->field_63
    //     0x82e770: ldur            w1, [x0, #0x63]
    // 0x82e774: DecompressPointer r1
    //     0x82e774: add             x1, x1, HEAP, lsl #32
    // 0x82e778: cmp             w1, NULL
    // 0x82e77c: b.eq            #0x82e7b8
    // 0x82e780: r0 = LoadClassIdInstr(r1)
    //     0x82e780: ldur            x0, [x1, #-1]
    //     0x82e784: ubfx            x0, x0, #0xc, #0x14
    // 0x82e788: ldr             x16, [fp, #0x10]
    // 0x82e78c: stp             x16, x1, [SP]
    // 0x82e790: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x82e790: add             lr, x0, #0xe7a
    //     0x82e794: ldr             lr, [x21, lr, lsl #3]
    //     0x82e798: blr             lr
    // 0x82e79c: cmp             w0, NULL
    // 0x82e7a0: b.ne            #0x82e7ac
    // 0x82e7a4: r1 = true
    //     0x82e7a4: add             x1, NULL, #0x20  ; true
    // 0x82e7a8: b               #0x82e7b0
    // 0x82e7ac: mov             x1, x0
    // 0x82e7b0: mov             x0, x1
    // 0x82e7b4: b               #0x82e7bc
    // 0x82e7b8: r0 = false
    //     0x82e7b8: add             x0, NULL, #0x30  ; false
    // 0x82e7bc: LeaveFrame
    //     0x82e7bc: mov             SP, fp
    //     0x82e7c0: ldp             fp, lr, [SP], #0x10
    // 0x82e7c4: ret
    //     0x82e7c4: ret             
    // 0x82e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e7cc: b               #0x82e76c
  }
  _ attach(/* No info */) {
    // ** addr: 0x830508, size: 0x108
    // 0x830508: EnterFrame
    //     0x830508: stp             fp, lr, [SP, #-0x10]!
    //     0x83050c: mov             fp, SP
    // 0x830510: AllocStack(0x18)
    //     0x830510: sub             SP, SP, #0x18
    // 0x830514: CheckStackOverflow
    //     0x830514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830518: cmp             SP, x16
    //     0x83051c: b.ls            #0x830608
    // 0x830520: ldr             x16, [fp, #0x18]
    // 0x830524: ldr             lr, [fp, #0x10]
    // 0x830528: stp             lr, x16, [SP]
    // 0x83052c: r0 = attach()
    //     0x83052c: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830530: ldr             x0, [fp, #0x18]
    // 0x830534: LoadField: r1 = r0->field_63
    //     0x830534: ldur            w1, [x0, #0x63]
    // 0x830538: DecompressPointer r1
    //     0x830538: add             x1, x1, HEAP, lsl #32
    // 0x83053c: stur            x1, [fp, #-8]
    // 0x830540: cmp             w1, NULL
    // 0x830544: b.eq            #0x830598
    // 0x830548: r1 = 1
    //     0x830548: movz            x1, #0x1
    // 0x83054c: r0 = AllocateContext()
    //     0x83054c: bl              #0xc5def4  ; AllocateContextStub
    // 0x830550: mov             x1, x0
    // 0x830554: ldr             x0, [fp, #0x18]
    // 0x830558: StoreField: r1->field_f = r0
    //     0x830558: stur            w0, [x1, #0xf]
    // 0x83055c: mov             x2, x1
    // 0x830560: r1 = Function 'markNeedsPaint':.
    //     0x830560: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x830564: ldr             x1, [x1, #0x8d0]
    // 0x830568: r0 = AllocateClosure()
    //     0x830568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83056c: mov             x1, x0
    // 0x830570: ldur            x0, [fp, #-8]
    // 0x830574: r2 = LoadClassIdInstr(r0)
    //     0x830574: ldur            x2, [x0, #-1]
    //     0x830578: ubfx            x2, x2, #0xc, #0x14
    // 0x83057c: stp             x1, x0, [SP]
    // 0x830580: mov             x0, x2
    // 0x830584: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x830584: movz            x17, #0xcefc
    //     0x830588: add             lr, x0, x17
    //     0x83058c: ldr             lr, [x21, lr, lsl #3]
    //     0x830590: blr             lr
    // 0x830594: ldr             x0, [fp, #0x18]
    // 0x830598: LoadField: r1 = r0->field_67
    //     0x830598: ldur            w1, [x0, #0x67]
    // 0x83059c: DecompressPointer r1
    //     0x83059c: add             x1, x1, HEAP, lsl #32
    // 0x8305a0: stur            x1, [fp, #-8]
    // 0x8305a4: cmp             w1, NULL
    // 0x8305a8: b.eq            #0x8305f8
    // 0x8305ac: r1 = 1
    //     0x8305ac: movz            x1, #0x1
    // 0x8305b0: r0 = AllocateContext()
    //     0x8305b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8305b4: mov             x1, x0
    // 0x8305b8: ldr             x0, [fp, #0x18]
    // 0x8305bc: StoreField: r1->field_f = r0
    //     0x8305bc: stur            w0, [x1, #0xf]
    // 0x8305c0: mov             x2, x1
    // 0x8305c4: r1 = Function 'markNeedsPaint':.
    //     0x8305c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x8305c8: ldr             x1, [x1, #0x8d0]
    // 0x8305cc: r0 = AllocateClosure()
    //     0x8305cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8305d0: mov             x1, x0
    // 0x8305d4: ldur            x0, [fp, #-8]
    // 0x8305d8: r2 = LoadClassIdInstr(r0)
    //     0x8305d8: ldur            x2, [x0, #-1]
    //     0x8305dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8305e0: stp             x1, x0, [SP]
    // 0x8305e4: mov             x0, x2
    // 0x8305e8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8305e8: movz            x17, #0xcefc
    //     0x8305ec: add             lr, x0, x17
    //     0x8305f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8305f4: blr             lr
    // 0x8305f8: r0 = Null
    //     0x8305f8: mov             x0, NULL
    // 0x8305fc: LeaveFrame
    //     0x8305fc: mov             SP, fp
    //     0x830600: ldp             fp, lr, [SP], #0x10
    // 0x830604: ret
    //     0x830604: ret             
    // 0x830608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83060c: b               #0x830520
  }
  _ detach(/* No info */) {
    // ** addr: 0x85989c, size: 0x104
    // 0x85989c: EnterFrame
    //     0x85989c: stp             fp, lr, [SP, #-0x10]!
    //     0x8598a0: mov             fp, SP
    // 0x8598a4: AllocStack(0x18)
    //     0x8598a4: sub             SP, SP, #0x18
    // 0x8598a8: CheckStackOverflow
    //     0x8598a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8598ac: cmp             SP, x16
    //     0x8598b0: b.ls            #0x859998
    // 0x8598b4: ldr             x0, [fp, #0x10]
    // 0x8598b8: LoadField: r1 = r0->field_63
    //     0x8598b8: ldur            w1, [x0, #0x63]
    // 0x8598bc: DecompressPointer r1
    //     0x8598bc: add             x1, x1, HEAP, lsl #32
    // 0x8598c0: stur            x1, [fp, #-8]
    // 0x8598c4: cmp             w1, NULL
    // 0x8598c8: b.eq            #0x85991c
    // 0x8598cc: r1 = 1
    //     0x8598cc: movz            x1, #0x1
    // 0x8598d0: r0 = AllocateContext()
    //     0x8598d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8598d4: mov             x1, x0
    // 0x8598d8: ldr             x0, [fp, #0x10]
    // 0x8598dc: StoreField: r1->field_f = r0
    //     0x8598dc: stur            w0, [x1, #0xf]
    // 0x8598e0: mov             x2, x1
    // 0x8598e4: r1 = Function 'markNeedsPaint':.
    //     0x8598e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x8598e8: ldr             x1, [x1, #0x8d0]
    // 0x8598ec: r0 = AllocateClosure()
    //     0x8598ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8598f0: mov             x1, x0
    // 0x8598f4: ldur            x0, [fp, #-8]
    // 0x8598f8: r2 = LoadClassIdInstr(r0)
    //     0x8598f8: ldur            x2, [x0, #-1]
    //     0x8598fc: ubfx            x2, x2, #0xc, #0x14
    // 0x859900: stp             x1, x0, [SP]
    // 0x859904: mov             x0, x2
    // 0x859908: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x859908: movz            x17, #0xc9d0
    //     0x85990c: add             lr, x0, x17
    //     0x859910: ldr             lr, [x21, lr, lsl #3]
    //     0x859914: blr             lr
    // 0x859918: ldr             x0, [fp, #0x10]
    // 0x85991c: LoadField: r1 = r0->field_67
    //     0x85991c: ldur            w1, [x0, #0x67]
    // 0x859920: DecompressPointer r1
    //     0x859920: add             x1, x1, HEAP, lsl #32
    // 0x859924: stur            x1, [fp, #-8]
    // 0x859928: cmp             w1, NULL
    // 0x85992c: b.eq            #0x85997c
    // 0x859930: r1 = 1
    //     0x859930: movz            x1, #0x1
    // 0x859934: r0 = AllocateContext()
    //     0x859934: bl              #0xc5def4  ; AllocateContextStub
    // 0x859938: mov             x1, x0
    // 0x85993c: ldr             x0, [fp, #0x10]
    // 0x859940: StoreField: r1->field_f = r0
    //     0x859940: stur            w0, [x1, #0xf]
    // 0x859944: mov             x2, x1
    // 0x859948: r1 = Function 'markNeedsPaint':.
    //     0x859948: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85994c: ldr             x1, [x1, #0x8d0]
    // 0x859950: r0 = AllocateClosure()
    //     0x859950: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x859954: mov             x1, x0
    // 0x859958: ldur            x0, [fp, #-8]
    // 0x85995c: r2 = LoadClassIdInstr(r0)
    //     0x85995c: ldur            x2, [x0, #-1]
    //     0x859960: ubfx            x2, x2, #0xc, #0x14
    // 0x859964: stp             x1, x0, [SP]
    // 0x859968: mov             x0, x2
    // 0x85996c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x85996c: movz            x17, #0xc9d0
    //     0x859970: add             lr, x0, x17
    //     0x859974: ldr             lr, [x21, lr, lsl #3]
    //     0x859978: blr             lr
    // 0x85997c: ldr             x16, [fp, #0x10]
    // 0x859980: str             x16, [SP]
    // 0x859984: r0 = detach()
    //     0x859984: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x859988: r0 = Null
    //     0x859988: mov             x0, NULL
    // 0x85998c: LeaveFrame
    //     0x85998c: mov             SP, fp
    //     0x859990: ldp             fp, lr, [SP], #0x10
    // 0x859994: ret
    //     0x859994: ret             
    // 0x859998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85999c: b               #0x8598b4
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0xa608dc, size: 0xa0
    // 0xa608dc: EnterFrame
    //     0xa608dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa608e0: mov             fp, SP
    // 0xa608e4: AllocStack(0x8)
    //     0xa608e4: sub             SP, SP, #8
    // 0xa608e8: CheckStackOverflow
    //     0xa608e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa608ec: cmp             SP, x16
    //     0xa608f0: b.ls            #0xa60974
    // 0xa608f4: ldr             x1, [fp, #0x18]
    // 0xa608f8: LoadField: r0 = r1->field_6b
    //     0xa608f8: ldur            w0, [x1, #0x6b]
    // 0xa608fc: DecompressPointer r0
    //     0xa608fc: add             x0, x0, HEAP, lsl #32
    // 0xa60900: ldr             x2, [fp, #0x10]
    // 0xa60904: LoadField: d0 = r2->field_7
    //     0xa60904: ldur            d0, [x2, #7]
    // 0xa60908: LoadField: d1 = r0->field_7
    //     0xa60908: ldur            d1, [x0, #7]
    // 0xa6090c: fcmp            d0, d1
    // 0xa60910: b.vs            #0xa6093c
    // 0xa60914: b.ne            #0xa6093c
    // 0xa60918: LoadField: d0 = r2->field_f
    //     0xa60918: ldur            d0, [x2, #0xf]
    // 0xa6091c: LoadField: d1 = r0->field_f
    //     0xa6091c: ldur            d1, [x0, #0xf]
    // 0xa60920: fcmp            d0, d1
    // 0xa60924: b.vs            #0xa6093c
    // 0xa60928: b.ne            #0xa6093c
    // 0xa6092c: r0 = Null
    //     0xa6092c: mov             x0, NULL
    // 0xa60930: LeaveFrame
    //     0xa60930: mov             SP, fp
    //     0xa60934: ldp             fp, lr, [SP], #0x10
    // 0xa60938: ret
    //     0xa60938: ret             
    // 0xa6093c: mov             x0, x2
    // 0xa60940: StoreField: r1->field_6b = r0
    //     0xa60940: stur            w0, [x1, #0x6b]
    //     0xa60944: ldurb           w16, [x1, #-1]
    //     0xa60948: ldurb           w17, [x0, #-1]
    //     0xa6094c: and             x16, x17, x16, lsr #2
    //     0xa60950: tst             x16, HEAP, lsr #32
    //     0xa60954: b.eq            #0xa6095c
    //     0xa60958: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6095c: str             x1, [SP]
    // 0xa60960: r0 = markNeedsLayout()
    //     0xa60960: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa60964: r0 = Null
    //     0xa60964: mov             x0, NULL
    // 0xa60968: LeaveFrame
    //     0xa60968: mov             SP, fp
    //     0xa6096c: ldp             fp, lr, [SP], #0x10
    // 0xa60970: ret
    //     0xa60970: ret             
    // 0xa60974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60978: b               #0xa608f4
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0xa6097c, size: 0xac
    // 0xa6097c: EnterFrame
    //     0xa6097c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60980: mov             fp, SP
    // 0xa60984: AllocStack(0x18)
    //     0xa60984: sub             SP, SP, #0x18
    // 0xa60988: CheckStackOverflow
    //     0xa60988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6098c: cmp             SP, x16
    //     0xa60990: b.ls            #0xa60a20
    // 0xa60994: ldr             x1, [fp, #0x18]
    // 0xa60998: LoadField: r0 = r1->field_67
    //     0xa60998: ldur            w0, [x1, #0x67]
    // 0xa6099c: DecompressPointer r0
    //     0xa6099c: add             x0, x0, HEAP, lsl #32
    // 0xa609a0: r2 = LoadClassIdInstr(r0)
    //     0xa609a0: ldur            x2, [x0, #-1]
    //     0xa609a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa609a8: ldr             x16, [fp, #0x10]
    // 0xa609ac: stp             x16, x0, [SP]
    // 0xa609b0: mov             x0, x2
    // 0xa609b4: mov             lr, x0
    // 0xa609b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa609bc: blr             lr
    // 0xa609c0: tbnz            w0, #4, #0xa609d4
    // 0xa609c4: r0 = Null
    //     0xa609c4: mov             x0, NULL
    // 0xa609c8: LeaveFrame
    //     0xa609c8: mov             SP, fp
    //     0xa609cc: ldp             fp, lr, [SP], #0x10
    // 0xa609d0: ret
    //     0xa609d0: ret             
    // 0xa609d4: ldr             x1, [fp, #0x18]
    // 0xa609d8: LoadField: r2 = r1->field_67
    //     0xa609d8: ldur            w2, [x1, #0x67]
    // 0xa609dc: DecompressPointer r2
    //     0xa609dc: add             x2, x2, HEAP, lsl #32
    // 0xa609e0: ldr             x0, [fp, #0x10]
    // 0xa609e4: StoreField: r1->field_67 = r0
    //     0xa609e4: stur            w0, [x1, #0x67]
    //     0xa609e8: ldurb           w16, [x1, #-1]
    //     0xa609ec: ldurb           w17, [x0, #-1]
    //     0xa609f0: and             x16, x17, x16, lsr #2
    //     0xa609f4: tst             x16, HEAP, lsr #32
    //     0xa609f8: b.eq            #0xa60a00
    //     0xa609fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa60a00: ldr             x16, [fp, #0x10]
    // 0xa60a04: stp             x16, x1, [SP, #8]
    // 0xa60a08: str             x2, [SP]
    // 0xa60a0c: r0 = _didUpdatePainter()
    //     0xa60a0c: bl              #0xa60a28  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xa60a10: r0 = Null
    //     0xa60a10: mov             x0, NULL
    // 0xa60a14: LeaveFrame
    //     0xa60a14: mov             SP, fp
    //     0xa60a18: ldp             fp, lr, [SP], #0x10
    // 0xa60a1c: ret
    //     0xa60a1c: ret             
    // 0xa60a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60a24: b               #0xa60994
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0xa60a28, size: 0x1d8
    // 0xa60a28: EnterFrame
    //     0xa60a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa60a2c: mov             fp, SP
    // 0xa60a30: AllocStack(0x10)
    //     0xa60a30: sub             SP, SP, #0x10
    // 0xa60a34: CheckStackOverflow
    //     0xa60a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60a38: cmp             SP, x16
    //     0xa60a3c: b.ls            #0xa60bf8
    // 0xa60a40: ldr             x0, [fp, #0x18]
    // 0xa60a44: cmp             w0, NULL
    // 0xa60a48: b.ne            #0xa60a5c
    // 0xa60a4c: ldr             x16, [fp, #0x20]
    // 0xa60a50: str             x16, [SP]
    // 0xa60a54: r0 = markNeedsPaint()
    //     0xa60a54: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa60a58: b               #0xa60aa8
    // 0xa60a5c: ldr             x0, [fp, #0x10]
    // 0xa60a60: cmp             w0, NULL
    // 0xa60a64: b.eq            #0xa60a9c
    // 0xa60a68: ldr             x16, [fp, #0x18]
    // 0xa60a6c: stp             x0, x16, [SP]
    // 0xa60a70: r0 = _haveSameRuntimeType()
    //     0xa60a70: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa60a74: tbnz            w0, #4, #0xa60a9c
    // 0xa60a78: ldr             x1, [fp, #0x18]
    // 0xa60a7c: r0 = LoadClassIdInstr(r1)
    //     0xa60a7c: ldur            x0, [x1, #-1]
    //     0xa60a80: ubfx            x0, x0, #0xc, #0x14
    // 0xa60a84: ldr             x16, [fp, #0x10]
    // 0xa60a88: stp             x16, x1, [SP]
    // 0xa60a8c: r0 = GDT[cid_x0 + 0xdd3]()
    //     0xa60a8c: add             lr, x0, #0xdd3
    //     0xa60a90: ldr             lr, [x21, lr, lsl #3]
    //     0xa60a94: blr             lr
    // 0xa60a98: tbnz            w0, #4, #0xa60aa8
    // 0xa60a9c: ldr             x16, [fp, #0x20]
    // 0xa60aa0: str             x16, [SP]
    // 0xa60aa4: r0 = markNeedsPaint()
    //     0xa60aa4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa60aa8: ldr             x0, [fp, #0x20]
    // 0xa60aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60aac: ldur            w1, [x0, #0x17]
    // 0xa60ab0: DecompressPointer r1
    //     0xa60ab0: add             x1, x1, HEAP, lsl #32
    // 0xa60ab4: cmp             w1, NULL
    // 0xa60ab8: b.eq            #0xa60b68
    // 0xa60abc: ldr             x1, [fp, #0x10]
    // 0xa60ac0: cmp             w1, NULL
    // 0xa60ac4: b.eq            #0xa60b10
    // 0xa60ac8: r1 = 1
    //     0xa60ac8: movz            x1, #0x1
    // 0xa60acc: r0 = AllocateContext()
    //     0xa60acc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa60ad0: mov             x1, x0
    // 0xa60ad4: ldr             x0, [fp, #0x20]
    // 0xa60ad8: StoreField: r1->field_f = r0
    //     0xa60ad8: stur            w0, [x1, #0xf]
    // 0xa60adc: mov             x2, x1
    // 0xa60ae0: r1 = Function 'markNeedsPaint':.
    //     0xa60ae0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa60ae4: ldr             x1, [x1, #0x8d0]
    // 0xa60ae8: r0 = AllocateClosure()
    //     0xa60ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa60aec: ldr             x1, [fp, #0x10]
    // 0xa60af0: r2 = LoadClassIdInstr(r1)
    //     0xa60af0: ldur            x2, [x1, #-1]
    //     0xa60af4: ubfx            x2, x2, #0xc, #0x14
    // 0xa60af8: stp             x0, x1, [SP]
    // 0xa60afc: mov             x0, x2
    // 0xa60b00: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa60b00: movz            x17, #0xc9d0
    //     0xa60b04: add             lr, x0, x17
    //     0xa60b08: ldr             lr, [x21, lr, lsl #3]
    //     0xa60b0c: blr             lr
    // 0xa60b10: ldr             x0, [fp, #0x18]
    // 0xa60b14: cmp             w0, NULL
    // 0xa60b18: b.eq            #0xa60b68
    // 0xa60b1c: ldr             x1, [fp, #0x20]
    // 0xa60b20: r1 = 1
    //     0xa60b20: movz            x1, #0x1
    // 0xa60b24: r0 = AllocateContext()
    //     0xa60b24: bl              #0xc5def4  ; AllocateContextStub
    // 0xa60b28: mov             x1, x0
    // 0xa60b2c: ldr             x0, [fp, #0x20]
    // 0xa60b30: StoreField: r1->field_f = r0
    //     0xa60b30: stur            w0, [x1, #0xf]
    // 0xa60b34: mov             x2, x1
    // 0xa60b38: r1 = Function 'markNeedsPaint':.
    //     0xa60b38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa60b3c: ldr             x1, [x1, #0x8d0]
    // 0xa60b40: r0 = AllocateClosure()
    //     0xa60b40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa60b44: ldr             x1, [fp, #0x18]
    // 0xa60b48: r2 = LoadClassIdInstr(r1)
    //     0xa60b48: ldur            x2, [x1, #-1]
    //     0xa60b4c: ubfx            x2, x2, #0xc, #0x14
    // 0xa60b50: stp             x0, x1, [SP]
    // 0xa60b54: mov             x0, x2
    // 0xa60b58: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xa60b58: movz            x17, #0xcefc
    //     0xa60b5c: add             lr, x0, x17
    //     0xa60b60: ldr             lr, [x21, lr, lsl #3]
    //     0xa60b64: blr             lr
    // 0xa60b68: ldr             x0, [fp, #0x18]
    // 0xa60b6c: cmp             w0, NULL
    // 0xa60b70: b.ne            #0xa60b94
    // 0xa60b74: ldr             x1, [fp, #0x20]
    // 0xa60b78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa60b78: ldur            w0, [x1, #0x17]
    // 0xa60b7c: DecompressPointer r0
    //     0xa60b7c: add             x0, x0, HEAP, lsl #32
    // 0xa60b80: cmp             w0, NULL
    // 0xa60b84: b.eq            #0xa60be8
    // 0xa60b88: str             x1, [SP]
    // 0xa60b8c: r0 = markNeedsSemanticsUpdate()
    //     0xa60b8c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa60b90: b               #0xa60be8
    // 0xa60b94: ldr             x1, [fp, #0x20]
    // 0xa60b98: ldr             x2, [fp, #0x10]
    // 0xa60b9c: cmp             w2, NULL
    // 0xa60ba0: b.eq            #0xa60bdc
    // 0xa60ba4: stp             x2, x0, [SP]
    // 0xa60ba8: r0 = _haveSameRuntimeType()
    //     0xa60ba8: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa60bac: tbnz            w0, #4, #0xa60bdc
    // 0xa60bb0: ldr             x0, [fp, #0x18]
    // 0xa60bb4: r1 = LoadClassIdInstr(r0)
    //     0xa60bb4: ldur            x1, [x0, #-1]
    //     0xa60bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa60bbc: ldr             x16, [fp, #0x10]
    // 0xa60bc0: stp             x16, x0, [SP]
    // 0xa60bc4: mov             x0, x1
    // 0xa60bc8: r0 = GDT[cid_x0 + 0xc4f2]()
    //     0xa60bc8: movz            x17, #0xc4f2
    //     0xa60bcc: add             lr, x0, x17
    //     0xa60bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa60bd4: blr             lr
    // 0xa60bd8: tbnz            w0, #4, #0xa60be8
    // 0xa60bdc: ldr             x16, [fp, #0x20]
    // 0xa60be0: str             x16, [SP]
    // 0xa60be4: r0 = markNeedsSemanticsUpdate()
    //     0xa60be4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa60be8: r0 = Null
    //     0xa60be8: mov             x0, NULL
    // 0xa60bec: LeaveFrame
    //     0xa60bec: mov             SP, fp
    //     0xa60bf0: ldp             fp, lr, [SP], #0x10
    // 0xa60bf4: ret
    //     0xa60bf4: ret             
    // 0xa60bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60bfc: b               #0xa60a40
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xa60c00, size: 0xac
    // 0xa60c00: EnterFrame
    //     0xa60c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa60c04: mov             fp, SP
    // 0xa60c08: AllocStack(0x18)
    //     0xa60c08: sub             SP, SP, #0x18
    // 0xa60c0c: CheckStackOverflow
    //     0xa60c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60c10: cmp             SP, x16
    //     0xa60c14: b.ls            #0xa60ca4
    // 0xa60c18: ldr             x1, [fp, #0x18]
    // 0xa60c1c: LoadField: r0 = r1->field_63
    //     0xa60c1c: ldur            w0, [x1, #0x63]
    // 0xa60c20: DecompressPointer r0
    //     0xa60c20: add             x0, x0, HEAP, lsl #32
    // 0xa60c24: r2 = LoadClassIdInstr(r0)
    //     0xa60c24: ldur            x2, [x0, #-1]
    //     0xa60c28: ubfx            x2, x2, #0xc, #0x14
    // 0xa60c2c: ldr             x16, [fp, #0x10]
    // 0xa60c30: stp             x16, x0, [SP]
    // 0xa60c34: mov             x0, x2
    // 0xa60c38: mov             lr, x0
    // 0xa60c3c: ldr             lr, [x21, lr, lsl #3]
    // 0xa60c40: blr             lr
    // 0xa60c44: tbnz            w0, #4, #0xa60c58
    // 0xa60c48: r0 = Null
    //     0xa60c48: mov             x0, NULL
    // 0xa60c4c: LeaveFrame
    //     0xa60c4c: mov             SP, fp
    //     0xa60c50: ldp             fp, lr, [SP], #0x10
    // 0xa60c54: ret
    //     0xa60c54: ret             
    // 0xa60c58: ldr             x1, [fp, #0x18]
    // 0xa60c5c: LoadField: r2 = r1->field_63
    //     0xa60c5c: ldur            w2, [x1, #0x63]
    // 0xa60c60: DecompressPointer r2
    //     0xa60c60: add             x2, x2, HEAP, lsl #32
    // 0xa60c64: ldr             x0, [fp, #0x10]
    // 0xa60c68: StoreField: r1->field_63 = r0
    //     0xa60c68: stur            w0, [x1, #0x63]
    //     0xa60c6c: ldurb           w16, [x1, #-1]
    //     0xa60c70: ldurb           w17, [x0, #-1]
    //     0xa60c74: and             x16, x17, x16, lsr #2
    //     0xa60c78: tst             x16, HEAP, lsr #32
    //     0xa60c7c: b.eq            #0xa60c84
    //     0xa60c80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa60c84: ldr             x16, [fp, #0x10]
    // 0xa60c88: stp             x16, x1, [SP, #8]
    // 0xa60c8c: str             x2, [SP]
    // 0xa60c90: r0 = _didUpdatePainter()
    //     0xa60c90: bl              #0xa60a28  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xa60c94: r0 = Null
    //     0xa60c94: mov             x0, NULL
    // 0xa60c98: LeaveFrame
    //     0xa60c98: mov             SP, fp
    //     0xa60c9c: ldp             fp, lr, [SP], #0x10
    // 0xa60ca0: ret
    //     0xa60ca0: ret             
    // 0xa60ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60ca8: b               #0xa60c18
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0xa72398, size: 0xb4
    // 0xa72398: EnterFrame
    //     0xa72398: stp             fp, lr, [SP, #-0x10]!
    //     0xa7239c: mov             fp, SP
    // 0xa723a0: AllocStack(0x10)
    //     0xa723a0: sub             SP, SP, #0x10
    // 0xa723a4: r0 = false
    //     0xa723a4: add             x0, NULL, #0x30  ; false
    // 0xa723a8: CheckStackOverflow
    //     0xa723a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa723ac: cmp             SP, x16
    //     0xa723b0: b.ls            #0xa72444
    // 0xa723b4: ldr             x1, [fp, #0x28]
    // 0xa723b8: StoreField: r1->field_6f = r0
    //     0xa723b8: stur            w0, [x1, #0x6f]
    // 0xa723bc: StoreField: r1->field_73 = r0
    //     0xa723bc: stur            w0, [x1, #0x73]
    // 0xa723c0: ldr             x0, [fp, #0x18]
    // 0xa723c4: StoreField: r1->field_63 = r0
    //     0xa723c4: stur            w0, [x1, #0x63]
    //     0xa723c8: ldurb           w16, [x1, #-1]
    //     0xa723cc: ldurb           w17, [x0, #-1]
    //     0xa723d0: and             x16, x17, x16, lsr #2
    //     0xa723d4: tst             x16, HEAP, lsr #32
    //     0xa723d8: b.eq            #0xa723e0
    //     0xa723dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa723e0: ldr             x0, [fp, #0x20]
    // 0xa723e4: StoreField: r1->field_67 = r0
    //     0xa723e4: stur            w0, [x1, #0x67]
    //     0xa723e8: ldurb           w16, [x1, #-1]
    //     0xa723ec: ldurb           w17, [x0, #-1]
    //     0xa723f0: and             x16, x17, x16, lsr #2
    //     0xa723f4: tst             x16, HEAP, lsr #32
    //     0xa723f8: b.eq            #0xa72400
    //     0xa723fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa72400: ldr             x0, [fp, #0x10]
    // 0xa72404: StoreField: r1->field_6b = r0
    //     0xa72404: stur            w0, [x1, #0x6b]
    //     0xa72408: ldurb           w16, [x1, #-1]
    //     0xa7240c: ldurb           w17, [x0, #-1]
    //     0xa72410: and             x16, x17, x16, lsr #2
    //     0xa72414: tst             x16, HEAP, lsr #32
    //     0xa72418: b.eq            #0xa72420
    //     0xa7241c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa72420: str             x1, [SP]
    // 0xa72424: r0 = RenderObject()
    //     0xa72424: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72428: ldr             x16, [fp, #0x28]
    // 0xa7242c: stp             NULL, x16, [SP]
    // 0xa72430: r0 = child=()
    //     0xa72430: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72434: r0 = Null
    //     0xa72434: mov             x0, NULL
    // 0xa72438: LeaveFrame
    //     0xa72438: mov             SP, fp
    //     0xa7243c: ldp             fp, lr, [SP], #0x10
    // 0xa72440: ret
    //     0xa72440: ret             
    // 0xa72444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72448: b               #0xa723b4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb18b00, size: 0x44
    // 0xb18b00: EnterFrame
    //     0xb18b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b04: mov             fp, SP
    // 0xb18b08: AllocStack(0x10)
    //     0xb18b08: sub             SP, SP, #0x10
    // 0xb18b0c: CheckStackOverflow
    //     0xb18b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b10: cmp             SP, x16
    //     0xb18b14: b.ls            #0xb18b3c
    // 0xb18b18: ldr             x0, [fp, #0x18]
    // 0xb18b1c: LoadField: r1 = r0->field_6b
    //     0xb18b1c: ldur            w1, [x0, #0x6b]
    // 0xb18b20: DecompressPointer r1
    //     0xb18b20: add             x1, x1, HEAP, lsl #32
    // 0xb18b24: ldr             x16, [fp, #0x10]
    // 0xb18b28: stp             x1, x16, [SP]
    // 0xb18b2c: r0 = constrain()
    //     0xb18b2c: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xb18b30: LeaveFrame
    //     0xb18b30: mov             SP, fp
    //     0xb18b34: ldp             fp, lr, [SP], #0x10
    // 0xb18b38: ret
    //     0xb18b38: ret             
    // 0xb18b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b40: b               #0xb18b18
  }
}

// class id: 2177, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 4511, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x82fa44, size: 0x64
    // 0x82fa44: EnterFrame
    //     0x82fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x82fa48: mov             fp, SP
    // 0x82fa4c: AllocStack(0x10)
    //     0x82fa4c: sub             SP, SP, #0x10
    // 0x82fa50: CheckStackOverflow
    //     0x82fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fa54: cmp             SP, x16
    //     0x82fa58: b.ls            #0x82faa0
    // 0x82fa5c: ldr             x0, [fp, #0x18]
    // 0x82fa60: LoadField: r1 = r0->field_7
    //     0x82fa60: ldur            w1, [x0, #7]
    // 0x82fa64: DecompressPointer r1
    //     0x82fa64: add             x1, x1, HEAP, lsl #32
    // 0x82fa68: cmp             w1, NULL
    // 0x82fa6c: b.eq            #0x82fa90
    // 0x82fa70: r0 = LoadClassIdInstr(r1)
    //     0x82fa70: ldur            x0, [x1, #-1]
    //     0x82fa74: ubfx            x0, x0, #0xc, #0x14
    // 0x82fa78: ldr             x16, [fp, #0x10]
    // 0x82fa7c: stp             x16, x1, [SP]
    // 0x82fa80: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82fa80: movz            x17, #0xcefc
    //     0x82fa84: add             lr, x0, x17
    //     0x82fa88: ldr             lr, [x21, lr, lsl #3]
    //     0x82fa8c: blr             lr
    // 0x82fa90: r0 = Null
    //     0x82fa90: mov             x0, NULL
    // 0x82fa94: LeaveFrame
    //     0x82fa94: mov             SP, fp
    //     0x82fa98: ldp             fp, lr, [SP], #0x10
    // 0x82fa9c: ret
    //     0x82fa9c: ret             
    // 0x82faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82faa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82faa4: b               #0x82fa5c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x843e78, size: 0x64
    // 0x843e78: EnterFrame
    //     0x843e78: stp             fp, lr, [SP, #-0x10]!
    //     0x843e7c: mov             fp, SP
    // 0x843e80: AllocStack(0x10)
    //     0x843e80: sub             SP, SP, #0x10
    // 0x843e84: CheckStackOverflow
    //     0x843e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e88: cmp             SP, x16
    //     0x843e8c: b.ls            #0x843ed4
    // 0x843e90: ldr             x0, [fp, #0x18]
    // 0x843e94: LoadField: r1 = r0->field_7
    //     0x843e94: ldur            w1, [x0, #7]
    // 0x843e98: DecompressPointer r1
    //     0x843e98: add             x1, x1, HEAP, lsl #32
    // 0x843e9c: cmp             w1, NULL
    // 0x843ea0: b.eq            #0x843ec4
    // 0x843ea4: r0 = LoadClassIdInstr(r1)
    //     0x843ea4: ldur            x0, [x1, #-1]
    //     0x843ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x843eac: ldr             x16, [fp, #0x10]
    // 0x843eb0: stp             x16, x1, [SP]
    // 0x843eb4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x843eb4: movz            x17, #0xc9d0
    //     0x843eb8: add             lr, x0, x17
    //     0x843ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x843ec0: blr             lr
    // 0x843ec4: r0 = Null
    //     0x843ec4: mov             x0, NULL
    // 0x843ec8: LeaveFrame
    //     0x843ec8: mov             SP, fp
    //     0x843ecc: ldp             fp, lr, [SP], #0x10
    // 0x843ed0: ret
    //     0x843ed0: ret             
    // 0x843ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ed8: b               #0x843e90
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x85c164, size: 0x50
    // 0x85c164: EnterFrame
    //     0x85c164: stp             fp, lr, [SP, #-0x10]!
    //     0x85c168: mov             fp, SP
    // 0x85c16c: AllocStack(0x10)
    //     0x85c16c: sub             SP, SP, #0x10
    // 0x85c170: CheckStackOverflow
    //     0x85c170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c174: cmp             SP, x16
    //     0x85c178: b.ls            #0x85c1ac
    // 0x85c17c: ldr             x0, [fp, #0x18]
    // 0x85c180: r1 = LoadClassIdInstr(r0)
    //     0x85c180: ldur            x1, [x0, #-1]
    //     0x85c184: ubfx            x1, x1, #0xc, #0x14
    // 0x85c188: ldr             x16, [fp, #0x10]
    // 0x85c18c: stp             x16, x0, [SP]
    // 0x85c190: mov             x0, x1
    // 0x85c194: r0 = GDT[cid_x0 + 0xdd3]()
    //     0x85c194: add             lr, x0, #0xdd3
    //     0x85c198: ldr             lr, [x21, lr, lsl #3]
    //     0x85c19c: blr             lr
    // 0x85c1a0: LeaveFrame
    //     0x85c1a0: mov             SP, fp
    //     0x85c1a4: ldp             fp, lr, [SP], #0x10
    // 0x85c1a8: ret
    //     0x85c1a8: ret             
    // 0x85c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c1b0: b               #0x85c17c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2f94, size: 0xe4
    // 0xaf2f94: EnterFrame
    //     0xaf2f94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2f98: mov             fp, SP
    // 0xaf2f9c: AllocStack(0x18)
    //     0xaf2f9c: sub             SP, SP, #0x18
    // 0xaf2fa0: CheckStackOverflow
    //     0xaf2fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2fa4: cmp             SP, x16
    //     0xaf2fa8: b.ls            #0xaf3070
    // 0xaf2fac: ldr             x16, [fp, #0x10]
    // 0xaf2fb0: str             x16, [SP]
    // 0xaf2fb4: r0 = describeIdentity()
    //     0xaf2fb4: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf2fb8: r1 = Null
    //     0xaf2fb8: mov             x1, NULL
    // 0xaf2fbc: r2 = 8
    //     0xaf2fbc: movz            x2, #0x8
    // 0xaf2fc0: stur            x0, [fp, #-8]
    // 0xaf2fc4: r0 = AllocateArray()
    //     0xaf2fc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2fc8: mov             x1, x0
    // 0xaf2fcc: ldur            x0, [fp, #-8]
    // 0xaf2fd0: stur            x1, [fp, #-0x10]
    // 0xaf2fd4: StoreField: r1->field_f = r0
    //     0xaf2fd4: stur            w0, [x1, #0xf]
    // 0xaf2fd8: r17 = "("
    //     0xaf2fd8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf2fdc: StoreField: r1->field_13 = r17
    //     0xaf2fdc: stur            w17, [x1, #0x13]
    // 0xaf2fe0: ldr             x0, [fp, #0x10]
    // 0xaf2fe4: LoadField: r2 = r0->field_7
    //     0xaf2fe4: ldur            w2, [x0, #7]
    // 0xaf2fe8: DecompressPointer r2
    //     0xaf2fe8: add             x2, x2, HEAP, lsl #32
    // 0xaf2fec: cmp             w2, NULL
    // 0xaf2ff0: b.ne            #0xaf2ffc
    // 0xaf2ff4: r0 = Null
    //     0xaf2ff4: mov             x0, NULL
    // 0xaf2ff8: b               #0xaf301c
    // 0xaf2ffc: r0 = LoadClassIdInstr(r2)
    //     0xaf2ffc: ldur            x0, [x2, #-1]
    //     0xaf3000: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3004: str             x2, [SP]
    // 0xaf3008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf3008: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf300c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xaf300c: movz            x17, #0x6e8a
    //     0xaf3010: add             lr, x0, x17
    //     0xaf3014: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3018: blr             lr
    // 0xaf301c: cmp             w0, NULL
    // 0xaf3020: b.ne            #0xaf3028
    // 0xaf3024: r0 = ""
    //     0xaf3024: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaf3028: ldur            x2, [fp, #-0x10]
    // 0xaf302c: mov             x1, x2
    // 0xaf3030: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf3030: add             x25, x1, #0x17
    //     0xaf3034: str             w0, [x25]
    //     0xaf3038: tbz             w0, #0, #0xaf3054
    //     0xaf303c: ldurb           w16, [x1, #-1]
    //     0xaf3040: ldurb           w17, [x0, #-1]
    //     0xaf3044: and             x16, x17, x16, lsr #2
    //     0xaf3048: tst             x16, HEAP, lsr #32
    //     0xaf304c: b.eq            #0xaf3054
    //     0xaf3050: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf3054: r17 = ")"
    //     0xaf3054: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3058: StoreField: r2->field_1b = r17
    //     0xaf3058: stur            w17, [x2, #0x1b]
    // 0xaf305c: str             x2, [SP]
    // 0xaf3060: r0 = _interpolate()
    //     0xaf3060: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3064: LeaveFrame
    //     0xaf3064: mov             SP, fp
    //     0xaf3068: ldp             fp, lr, [SP], #0x10
    // 0xaf306c: ret
    //     0xaf306c: ret             
    // 0xaf3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3074: b               #0xaf2fac
  }
}
