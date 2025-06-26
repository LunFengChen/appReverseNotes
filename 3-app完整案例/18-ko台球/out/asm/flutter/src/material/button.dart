// lib: , url: package:flutter/src/material/button.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 2095, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578970, size: 0x18
    // 0x578970: r4 = 0
    //     0x578970: movz            x4, #0
    // 0x578974: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578974: add             x17, PP, #0x52, lsl #12  ; [pp+0x522d0] AnonymousClosure: (0x578988), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x57a358)
    //     0x578978: ldr             x1, [x17, #0x2d0]
    // 0x57897c: r24 = BuildNonGenericMethodExtractorStub
    //     0x57897c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578980: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578980: ldur            x0, [x24, #0x17]
    // 0x578984: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578988, size: 0x4c
    // 0x578988: EnterFrame
    //     0x578988: stp             fp, lr, [SP, #-0x10]!
    //     0x57898c: mov             fp, SP
    // 0x578990: AllocStack(0x10)
    //     0x578990: sub             SP, SP, #0x10
    // 0x578994: SetupParameters()
    //     0x578994: ldr             x0, [fp, #0x18]
    //     0x578998: ldur            w1, [x0, #0x17]
    //     0x57899c: add             x1, x1, HEAP, lsl #32
    // 0x5789a0: CheckStackOverflow
    //     0x5789a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5789a4: cmp             SP, x16
    //     0x5789a8: b.ls            #0x5789cc
    // 0x5789ac: LoadField: r0 = r1->field_f
    //     0x5789ac: ldur            w0, [x1, #0xf]
    // 0x5789b0: DecompressPointer r0
    //     0x5789b0: add             x0, x0, HEAP, lsl #32
    // 0x5789b4: ldr             x16, [fp, #0x10]
    // 0x5789b8: stp             x16, x0, [SP]
    // 0x5789bc: r0 = computeMinIntrinsicWidth()
    //     0x5789bc: bl              #0x57a358  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x5789c0: LeaveFrame
    //     0x5789c0: mov             SP, fp
    //     0x5789c4: ldp             fp, lr, [SP], #0x10
    // 0x5789c8: ret
    //     0x5789c8: ret             
    // 0x5789cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5789cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5789d0: b               #0x5789ac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582cac, size: 0x18
    // 0x582cac: r4 = 0
    //     0x582cac: movz            x4, #0
    // 0x582cb0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582cb0: add             x17, PP, #0x52, lsl #12  ; [pp+0x522c8] AnonymousClosure: (0x582cc4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x586d74)
    //     0x582cb4: ldr             x1, [x17, #0x2c8]
    // 0x582cb8: r24 = BuildNonGenericMethodExtractorStub
    //     0x582cb8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582cbc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582cbc: ldur            x0, [x24, #0x17]
    // 0x582cc0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582cc4, size: 0x4c
    // 0x582cc4: EnterFrame
    //     0x582cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x582cc8: mov             fp, SP
    // 0x582ccc: AllocStack(0x10)
    //     0x582ccc: sub             SP, SP, #0x10
    // 0x582cd0: SetupParameters()
    //     0x582cd0: ldr             x0, [fp, #0x18]
    //     0x582cd4: ldur            w1, [x0, #0x17]
    //     0x582cd8: add             x1, x1, HEAP, lsl #32
    // 0x582cdc: CheckStackOverflow
    //     0x582cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582ce0: cmp             SP, x16
    //     0x582ce4: b.ls            #0x582d08
    // 0x582ce8: LoadField: r0 = r1->field_f
    //     0x582ce8: ldur            w0, [x1, #0xf]
    // 0x582cec: DecompressPointer r0
    //     0x582cec: add             x0, x0, HEAP, lsl #32
    // 0x582cf0: ldr             x16, [fp, #0x10]
    // 0x582cf4: stp             x16, x0, [SP]
    // 0x582cf8: r0 = computeMinIntrinsicHeight()
    //     0x582cf8: bl              #0x586d74  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x582cfc: LeaveFrame
    //     0x582cfc: mov             SP, fp
    //     0x582d00: ldp             fp, lr, [SP], #0x10
    // 0x582d04: ret
    //     0x582d04: ret             
    // 0x582d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582d0c: b               #0x582ce8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x585e7c, size: 0x18
    // 0x585e7c: r4 = 0
    //     0x585e7c: movz            x4, #0
    // 0x585e80: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x585e80: add             x17, PP, #0x52, lsl #12  ; [pp+0x522b8] AnonymousClosure: (0x585e94), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x58fe64)
    //     0x585e84: ldr             x1, [x17, #0x2b8]
    // 0x585e88: r24 = BuildNonGenericMethodExtractorStub
    //     0x585e88: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585e8c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585e8c: ldur            x0, [x24, #0x17]
    // 0x585e90: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x585e94, size: 0x4c
    // 0x585e94: EnterFrame
    //     0x585e94: stp             fp, lr, [SP, #-0x10]!
    //     0x585e98: mov             fp, SP
    // 0x585e9c: AllocStack(0x10)
    //     0x585e9c: sub             SP, SP, #0x10
    // 0x585ea0: SetupParameters()
    //     0x585ea0: ldr             x0, [fp, #0x18]
    //     0x585ea4: ldur            w1, [x0, #0x17]
    //     0x585ea8: add             x1, x1, HEAP, lsl #32
    // 0x585eac: CheckStackOverflow
    //     0x585eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585eb0: cmp             SP, x16
    //     0x585eb4: b.ls            #0x585ed8
    // 0x585eb8: LoadField: r0 = r1->field_f
    //     0x585eb8: ldur            w0, [x1, #0xf]
    // 0x585ebc: DecompressPointer r0
    //     0x585ebc: add             x0, x0, HEAP, lsl #32
    // 0x585ec0: ldr             x16, [fp, #0x10]
    // 0x585ec4: stp             x16, x0, [SP]
    // 0x585ec8: r0 = computeMaxIntrinsicHeight()
    //     0x585ec8: bl              #0x58fe64  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x585ecc: LeaveFrame
    //     0x585ecc: mov             SP, fp
    //     0x585ed0: ldp             fp, lr, [SP], #0x10
    // 0x585ed4: ret
    //     0x585ed4: ret             
    // 0x585ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585edc: b               #0x585eb8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58a6dc, size: 0x18
    // 0x58a6dc: r4 = 0
    //     0x58a6dc: movz            x4, #0
    // 0x58a6e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58a6e0: add             x17, PP, #0x52, lsl #12  ; [pp+0x522c0] AnonymousClosure: (0x58a6f4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x58dc94)
    //     0x58a6e4: ldr             x1, [x17, #0x2c0]
    // 0x58a6e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x58a6e8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58a6ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58a6ec: ldur            x0, [x24, #0x17]
    // 0x58a6f0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58a6f4, size: 0x4c
    // 0x58a6f4: EnterFrame
    //     0x58a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a6f8: mov             fp, SP
    // 0x58a6fc: AllocStack(0x10)
    //     0x58a6fc: sub             SP, SP, #0x10
    // 0x58a700: SetupParameters()
    //     0x58a700: ldr             x0, [fp, #0x18]
    //     0x58a704: ldur            w1, [x0, #0x17]
    //     0x58a708: add             x1, x1, HEAP, lsl #32
    // 0x58a70c: CheckStackOverflow
    //     0x58a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a710: cmp             SP, x16
    //     0x58a714: b.ls            #0x58a738
    // 0x58a718: LoadField: r0 = r1->field_f
    //     0x58a718: ldur            w0, [x1, #0xf]
    // 0x58a71c: DecompressPointer r0
    //     0x58a71c: add             x0, x0, HEAP, lsl #32
    // 0x58a720: ldr             x16, [fp, #0x10]
    // 0x58a724: stp             x16, x0, [SP]
    // 0x58a728: r0 = computeMaxIntrinsicWidth()
    //     0x58a728: bl              #0x58dc94  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x58a72c: LeaveFrame
    //     0x58a72c: mov             SP, fp
    //     0x58a730: ldp             fp, lr, [SP], #0x10
    // 0x58a734: ret
    //     0x58a734: ret             
    // 0x58a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a73c: b               #0x58a718
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5952e8, size: 0x48
    // 0x5952e8: EnterFrame
    //     0x5952e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5952ec: mov             fp, SP
    // 0x5952f0: AllocStack(0x18)
    //     0x5952f0: sub             SP, SP, #0x18
    // 0x5952f4: CheckStackOverflow
    //     0x5952f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952f8: cmp             SP, x16
    //     0x5952fc: b.ls            #0x595328
    // 0x595300: ldr             x16, [fp, #0x18]
    // 0x595304: ldr             lr, [fp, #0x10]
    // 0x595308: stp             lr, x16, [SP, #8]
    // 0x59530c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59530c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x595310: ldr             x16, [x16, #0x8f0]
    // 0x595314: str             x16, [SP]
    // 0x595318: r0 = _computeSize()
    //     0x595318: bl              #0x595330  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x59531c: LeaveFrame
    //     0x59531c: mov             SP, fp
    //     0x595320: ldp             fp, lr, [SP], #0x10
    // 0x595324: ret
    //     0x595324: ret             
    // 0x595328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59532c: b               #0x595300
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x595330, size: 0x14c
    // 0x595330: EnterFrame
    //     0x595330: stp             fp, lr, [SP, #-0x10]!
    //     0x595334: mov             fp, SP
    // 0x595338: AllocStack(0x28)
    //     0x595338: sub             SP, SP, #0x28
    // 0x59533c: CheckStackOverflow
    //     0x59533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595340: cmp             SP, x16
    //     0x595344: b.ls            #0x595474
    // 0x595348: ldr             x1, [fp, #0x20]
    // 0x59534c: LoadField: r0 = r1->field_5f
    //     0x59534c: ldur            w0, [x1, #0x5f]
    // 0x595350: DecompressPointer r0
    //     0x595350: add             x0, x0, HEAP, lsl #32
    // 0x595354: cmp             w0, NULL
    // 0x595358: b.eq            #0x595464
    // 0x59535c: ldr             x16, [fp, #0x10]
    // 0x595360: stp             x0, x16, [SP, #8]
    // 0x595364: ldr             x16, [fp, #0x18]
    // 0x595368: str             x16, [SP]
    // 0x59536c: ldr             x0, [fp, #0x10]
    // 0x595370: ClosureCall
    //     0x595370: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x595374: ldur            x2, [x0, #0x1f]
    //     0x595378: blr             x2
    // 0x59537c: LoadField: d0 = r0->field_7
    //     0x59537c: ldur            d0, [x0, #7]
    // 0x595380: ldr             x1, [fp, #0x20]
    // 0x595384: LoadField: r2 = r1->field_63
    //     0x595384: ldur            w2, [x1, #0x63]
    // 0x595388: DecompressPointer r2
    //     0x595388: add             x2, x2, HEAP, lsl #32
    // 0x59538c: LoadField: d1 = r2->field_7
    //     0x59538c: ldur            d1, [x2, #7]
    // 0x595390: fcmp            d0, d1
    // 0x595394: b.vs            #0x5953a4
    // 0x595398: b.le            #0x5953a4
    // 0x59539c: d2 = 0.000000
    //     0x59539c: eor             v2.16b, v2.16b, v2.16b
    // 0x5953a0: b               #0x5953e4
    // 0x5953a4: fcmp            d0, d1
    // 0x5953a8: b.vs            #0x5953bc
    // 0x5953ac: b.ge            #0x5953bc
    // 0x5953b0: mov             v0.16b, v1.16b
    // 0x5953b4: d2 = 0.000000
    //     0x5953b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5953b8: b               #0x5953e4
    // 0x5953bc: d2 = 0.000000
    //     0x5953bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5953c0: fcmp            d0, d2
    // 0x5953c4: b.vs            #0x5953d8
    // 0x5953c8: b.ne            #0x5953d8
    // 0x5953cc: fadd            d3, d0, d1
    // 0x5953d0: mov             v0.16b, v3.16b
    // 0x5953d4: b               #0x5953e4
    // 0x5953d8: fcmp            d1, d1
    // 0x5953dc: b.vc            #0x5953e4
    // 0x5953e0: mov             v0.16b, v1.16b
    // 0x5953e4: stur            d0, [fp, #-0x10]
    // 0x5953e8: LoadField: d1 = r0->field_f
    //     0x5953e8: ldur            d1, [x0, #0xf]
    // 0x5953ec: LoadField: d3 = r2->field_f
    //     0x5953ec: ldur            d3, [x2, #0xf]
    // 0x5953f0: fcmp            d1, d3
    // 0x5953f4: b.vs            #0x5953fc
    // 0x5953f8: b.gt            #0x595434
    // 0x5953fc: fcmp            d1, d3
    // 0x595400: b.vs            #0x595410
    // 0x595404: b.ge            #0x595410
    // 0x595408: mov             v1.16b, v3.16b
    // 0x59540c: b               #0x595434
    // 0x595410: fcmp            d1, d2
    // 0x595414: b.vs            #0x595428
    // 0x595418: b.ne            #0x595428
    // 0x59541c: fadd            d2, d1, d3
    // 0x595420: mov             v1.16b, v2.16b
    // 0x595424: b               #0x595434
    // 0x595428: fcmp            d3, d3
    // 0x59542c: b.vc            #0x595434
    // 0x595430: mov             v1.16b, v3.16b
    // 0x595434: stur            d1, [fp, #-8]
    // 0x595438: r0 = Size()
    //     0x595438: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59543c: ldur            d0, [fp, #-0x10]
    // 0x595440: StoreField: r0->field_7 = d0
    //     0x595440: stur            d0, [x0, #7]
    // 0x595444: ldur            d0, [fp, #-8]
    // 0x595448: StoreField: r0->field_f = d0
    //     0x595448: stur            d0, [x0, #0xf]
    // 0x59544c: ldr             x16, [fp, #0x18]
    // 0x595450: stp             x0, x16, [SP]
    // 0x595454: r0 = constrain()
    //     0x595454: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x595458: LeaveFrame
    //     0x595458: mov             SP, fp
    //     0x59545c: ldp             fp, lr, [SP], #0x10
    // 0x595460: ret
    //     0x595460: ret             
    // 0x595464: r0 = Instance_Size
    //     0x595464: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x595468: LeaveFrame
    //     0x595468: mov             SP, fp
    //     0x59546c: ldp             fp, lr, [SP], #0x10
    // 0x595470: ret
    //     0x595470: ret             
    // 0x595474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595478: b               #0x595348
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x59b490, size: 0xf4
    // 0x59b490: EnterFrame
    //     0x59b490: stp             fp, lr, [SP, #-0x10]!
    //     0x59b494: mov             fp, SP
    // 0x59b498: AllocStack(0x30)
    //     0x59b498: sub             SP, SP, #0x30
    // 0x59b49c: CheckStackOverflow
    //     0x59b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b4a0: cmp             SP, x16
    //     0x59b4a4: b.ls            #0x59b578
    // 0x59b4a8: r1 = 2
    //     0x59b4a8: movz            x1, #0x2
    // 0x59b4ac: r0 = AllocateContext()
    //     0x59b4ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x59b4b0: mov             x1, x0
    // 0x59b4b4: ldr             x0, [fp, #0x20]
    // 0x59b4b8: stur            x1, [fp, #-8]
    // 0x59b4bc: StoreField: r1->field_f = r0
    //     0x59b4bc: stur            w0, [x1, #0xf]
    // 0x59b4c0: ldr             x16, [fp, #0x18]
    // 0x59b4c4: stp             x16, x0, [SP, #8]
    // 0x59b4c8: ldr             x16, [fp, #0x10]
    // 0x59b4cc: str             x16, [SP]
    // 0x59b4d0: r0 = hitTest()
    //     0x59b4d0: bl              #0x59c078  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x59b4d4: tbnz            w0, #4, #0x59b4e8
    // 0x59b4d8: r0 = true
    //     0x59b4d8: add             x0, NULL, #0x20  ; true
    // 0x59b4dc: LeaveFrame
    //     0x59b4dc: mov             SP, fp
    //     0x59b4e0: ldp             fp, lr, [SP], #0x10
    // 0x59b4e4: ret
    //     0x59b4e4: ret             
    // 0x59b4e8: ldr             x0, [fp, #0x20]
    // 0x59b4ec: ldur            x2, [fp, #-8]
    // 0x59b4f0: LoadField: r1 = r0->field_5f
    //     0x59b4f0: ldur            w1, [x0, #0x5f]
    // 0x59b4f4: DecompressPointer r1
    //     0x59b4f4: add             x1, x1, HEAP, lsl #32
    // 0x59b4f8: cmp             w1, NULL
    // 0x59b4fc: b.eq            #0x59b580
    // 0x59b500: str             x1, [SP]
    // 0x59b504: r0 = size()
    //     0x59b504: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59b508: str             x0, [SP]
    // 0x59b50c: r0 = center()
    //     0x59b50c: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x59b510: mov             x1, x0
    // 0x59b514: ldur            x2, [fp, #-8]
    // 0x59b518: stur            x1, [fp, #-0x10]
    // 0x59b51c: StoreField: r2->field_13 = r0
    //     0x59b51c: stur            w0, [x2, #0x13]
    //     0x59b520: ldurb           w16, [x2, #-1]
    //     0x59b524: ldurb           w17, [x0, #-1]
    //     0x59b528: and             x16, x17, x16, lsr #2
    //     0x59b52c: tst             x16, HEAP, lsr #32
    //     0x59b530: b.eq            #0x59b538
    //     0x59b534: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x59b538: str             x1, [SP]
    // 0x59b53c: r0 = forceToPoint()
    //     0x59b53c: bl              #0x59b964  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x59b540: ldur            x2, [fp, #-8]
    // 0x59b544: r1 = Function '<anonymous closure>':.
    //     0x59b544: add             x1, PP, #0x52, lsl #12  ; [pp+0x522d8] AnonymousClosure: (0x59be38), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x59bec0)
    //     0x59b548: ldr             x1, [x1, #0x2d8]
    // 0x59b54c: stur            x0, [fp, #-8]
    // 0x59b550: r0 = AllocateClosure()
    //     0x59b550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59b554: ldr             x16, [fp, #0x18]
    // 0x59b558: stp             x0, x16, [SP, #0x10]
    // 0x59b55c: ldur            x16, [fp, #-0x10]
    // 0x59b560: ldur            lr, [fp, #-8]
    // 0x59b564: stp             lr, x16, [SP]
    // 0x59b568: r0 = addWithRawTransform()
    //     0x59b568: bl              #0x59b584  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x59b56c: LeaveFrame
    //     0x59b56c: mov             SP, fp
    //     0x59b570: ldp             fp, lr, [SP], #0x10
    // 0x59b574: ret
    //     0x59b574: ret             
    // 0x59b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b57c: b               #0x59b4a8
    // 0x59b580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7cf010, size: 0x19c
    // 0x7cf010: EnterFrame
    //     0x7cf010: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf014: mov             fp, SP
    // 0x7cf018: AllocStack(0x28)
    //     0x7cf018: sub             SP, SP, #0x28
    // 0x7cf01c: CheckStackOverflow
    //     0x7cf01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf020: cmp             SP, x16
    //     0x7cf024: b.ls            #0x7cf19c
    // 0x7cf028: ldr             x3, [fp, #0x10]
    // 0x7cf02c: LoadField: r4 = r3->field_27
    //     0x7cf02c: ldur            w4, [x3, #0x27]
    // 0x7cf030: DecompressPointer r4
    //     0x7cf030: add             x4, x4, HEAP, lsl #32
    // 0x7cf034: stur            x4, [fp, #-8]
    // 0x7cf038: cmp             w4, NULL
    // 0x7cf03c: b.eq            #0x7cf180
    // 0x7cf040: mov             x0, x4
    // 0x7cf044: r2 = Null
    //     0x7cf044: mov             x2, NULL
    // 0x7cf048: r1 = Null
    //     0x7cf048: mov             x1, NULL
    // 0x7cf04c: r4 = LoadClassIdInstr(r0)
    //     0x7cf04c: ldur            x4, [x0, #-1]
    //     0x7cf050: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf054: sub             x4, x4, #0x8a2
    // 0x7cf058: cmp             x4, #1
    // 0x7cf05c: b.ls            #0x7cf070
    // 0x7cf060: r8 = BoxConstraints
    //     0x7cf060: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7cf064: r3 = Null
    //     0x7cf064: add             x3, PP, #0x52, lsl #12  ; [pp+0x522e0] Null
    //     0x7cf068: ldr             x3, [x3, #0x2e0]
    // 0x7cf06c: r0 = BoxConstraints()
    //     0x7cf06c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7cf070: ldr             x16, [fp, #0x10]
    // 0x7cf074: ldur            lr, [fp, #-8]
    // 0x7cf078: stp             lr, x16, [SP, #8]
    // 0x7cf07c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7cf07c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7cf080: ldr             x16, [x16, #0x8e8]
    // 0x7cf084: str             x16, [SP]
    // 0x7cf088: r0 = _computeSize()
    //     0x7cf088: bl              #0x595330  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x7cf08c: ldr             x3, [fp, #0x10]
    // 0x7cf090: StoreField: r3->field_57 = r0
    //     0x7cf090: stur            w0, [x3, #0x57]
    //     0x7cf094: ldurb           w16, [x3, #-1]
    //     0x7cf098: ldurb           w17, [x0, #-1]
    //     0x7cf09c: and             x16, x17, x16, lsr #2
    //     0x7cf0a0: tst             x16, HEAP, lsr #32
    //     0x7cf0a4: b.eq            #0x7cf0ac
    //     0x7cf0a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7cf0ac: LoadField: r0 = r3->field_5f
    //     0x7cf0ac: ldur            w0, [x3, #0x5f]
    // 0x7cf0b0: DecompressPointer r0
    //     0x7cf0b0: add             x0, x0, HEAP, lsl #32
    // 0x7cf0b4: cmp             w0, NULL
    // 0x7cf0b8: b.eq            #0x7cf170
    // 0x7cf0bc: LoadField: r4 = r0->field_7
    //     0x7cf0bc: ldur            w4, [x0, #7]
    // 0x7cf0c0: DecompressPointer r4
    //     0x7cf0c0: add             x4, x4, HEAP, lsl #32
    // 0x7cf0c4: stur            x4, [fp, #-8]
    // 0x7cf0c8: cmp             w4, NULL
    // 0x7cf0cc: b.eq            #0x7cf1a4
    // 0x7cf0d0: mov             x0, x4
    // 0x7cf0d4: r2 = Null
    //     0x7cf0d4: mov             x2, NULL
    // 0x7cf0d8: r1 = Null
    //     0x7cf0d8: mov             x1, NULL
    // 0x7cf0dc: r4 = LoadClassIdInstr(r0)
    //     0x7cf0dc: ldur            x4, [x0, #-1]
    //     0x7cf0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf0e4: sub             x4, x4, #0x892
    // 0x7cf0e8: cmp             x4, #0xd
    // 0x7cf0ec: b.ls            #0x7cf104
    // 0x7cf0f0: r8 = BoxParentData
    //     0x7cf0f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa318] Type: BoxParentData
    //     0x7cf0f4: ldr             x8, [x8, #0x318]
    // 0x7cf0f8: r3 = Null
    //     0x7cf0f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x522f0] Null
    //     0x7cf0fc: ldr             x3, [x3, #0x2f0]
    // 0x7cf100: r0 = DefaultTypeTest()
    //     0x7cf100: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cf104: ldr             x16, [fp, #0x10]
    // 0x7cf108: str             x16, [SP]
    // 0x7cf10c: r0 = size()
    //     0x7cf10c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf110: mov             x1, x0
    // 0x7cf114: ldr             x0, [fp, #0x10]
    // 0x7cf118: stur            x1, [fp, #-0x10]
    // 0x7cf11c: LoadField: r2 = r0->field_5f
    //     0x7cf11c: ldur            w2, [x0, #0x5f]
    // 0x7cf120: DecompressPointer r2
    //     0x7cf120: add             x2, x2, HEAP, lsl #32
    // 0x7cf124: cmp             w2, NULL
    // 0x7cf128: b.eq            #0x7cf1a8
    // 0x7cf12c: str             x2, [SP]
    // 0x7cf130: r0 = size()
    //     0x7cf130: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cf134: ldur            x16, [fp, #-0x10]
    // 0x7cf138: stp             x0, x16, [SP]
    // 0x7cf13c: r0 = -()
    //     0x7cf13c: bl              #0x503558  ; [dart:ui] Size::-
    // 0x7cf140: r16 = Instance_Alignment
    //     0x7cf140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7cf144: ldr             x16, [x16, #0x358]
    // 0x7cf148: stp             x0, x16, [SP]
    // 0x7cf14c: r0 = alongOffset()
    //     0x7cf14c: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7cf150: ldur            x1, [fp, #-8]
    // 0x7cf154: StoreField: r1->field_7 = r0
    //     0x7cf154: stur            w0, [x1, #7]
    //     0x7cf158: ldurb           w16, [x1, #-1]
    //     0x7cf15c: ldurb           w17, [x0, #-1]
    //     0x7cf160: and             x16, x17, x16, lsr #2
    //     0x7cf164: tst             x16, HEAP, lsr #32
    //     0x7cf168: b.eq            #0x7cf170
    //     0x7cf16c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7cf170: r0 = Null
    //     0x7cf170: mov             x0, NULL
    // 0x7cf174: LeaveFrame
    //     0x7cf174: mov             SP, fp
    //     0x7cf178: ldp             fp, lr, [SP], #0x10
    // 0x7cf17c: ret
    //     0x7cf17c: ret             
    // 0x7cf180: r0 = StateError()
    //     0x7cf180: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cf184: mov             x1, x0
    // 0x7cf188: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cf188: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cf18c: StoreField: r1->field_b = r0
    //     0x7cf18c: stur            w0, [x1, #0xb]
    // 0x7cf190: mov             x0, x1
    // 0x7cf194: r0 = Throw()
    //     0x7cf194: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cf198: brk             #0
    // 0x7cf19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf1a0: b               #0x7cf028
    // 0x7cf1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf1a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf1a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0xa61cac, size: 0xa0
    // 0xa61cac: EnterFrame
    //     0xa61cac: stp             fp, lr, [SP, #-0x10]!
    //     0xa61cb0: mov             fp, SP
    // 0xa61cb4: AllocStack(0x8)
    //     0xa61cb4: sub             SP, SP, #8
    // 0xa61cb8: CheckStackOverflow
    //     0xa61cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61cbc: cmp             SP, x16
    //     0xa61cc0: b.ls            #0xa61d44
    // 0xa61cc4: ldr             x1, [fp, #0x18]
    // 0xa61cc8: LoadField: r0 = r1->field_63
    //     0xa61cc8: ldur            w0, [x1, #0x63]
    // 0xa61ccc: DecompressPointer r0
    //     0xa61ccc: add             x0, x0, HEAP, lsl #32
    // 0xa61cd0: ldr             x2, [fp, #0x10]
    // 0xa61cd4: LoadField: d0 = r2->field_7
    //     0xa61cd4: ldur            d0, [x2, #7]
    // 0xa61cd8: LoadField: d1 = r0->field_7
    //     0xa61cd8: ldur            d1, [x0, #7]
    // 0xa61cdc: fcmp            d0, d1
    // 0xa61ce0: b.vs            #0xa61d0c
    // 0xa61ce4: b.ne            #0xa61d0c
    // 0xa61ce8: LoadField: d0 = r2->field_f
    //     0xa61ce8: ldur            d0, [x2, #0xf]
    // 0xa61cec: LoadField: d1 = r0->field_f
    //     0xa61cec: ldur            d1, [x0, #0xf]
    // 0xa61cf0: fcmp            d0, d1
    // 0xa61cf4: b.vs            #0xa61d0c
    // 0xa61cf8: b.ne            #0xa61d0c
    // 0xa61cfc: r0 = Null
    //     0xa61cfc: mov             x0, NULL
    // 0xa61d00: LeaveFrame
    //     0xa61d00: mov             SP, fp
    //     0xa61d04: ldp             fp, lr, [SP], #0x10
    // 0xa61d08: ret
    //     0xa61d08: ret             
    // 0xa61d0c: mov             x0, x2
    // 0xa61d10: StoreField: r1->field_63 = r0
    //     0xa61d10: stur            w0, [x1, #0x63]
    //     0xa61d14: ldurb           w16, [x1, #-1]
    //     0xa61d18: ldurb           w17, [x0, #-1]
    //     0xa61d1c: and             x16, x17, x16, lsr #2
    //     0xa61d20: tst             x16, HEAP, lsr #32
    //     0xa61d24: b.eq            #0xa61d2c
    //     0xa61d28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa61d2c: str             x1, [SP]
    // 0xa61d30: r0 = markNeedsLayout()
    //     0xa61d30: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa61d34: r0 = Null
    //     0xa61d34: mov             x0, NULL
    // 0xa61d38: LeaveFrame
    //     0xa61d38: mov             SP, fp
    //     0xa61d3c: ldp             fp, lr, [SP], #0x10
    // 0xa61d40: ret
    //     0xa61d40: ret             
    // 0xa61d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61d48: b               #0xa61cc4
  }
}

// class id: 3229, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  get _ isPressed(/* No info */) {
    // ** addr: 0x8ab078, size: 0x48
    // 0x8ab078: EnterFrame
    //     0x8ab078: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab07c: mov             fp, SP
    // 0x8ab080: AllocStack(0x10)
    //     0x8ab080: sub             SP, SP, #0x10
    // 0x8ab084: CheckStackOverflow
    //     0x8ab084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab088: cmp             SP, x16
    //     0x8ab08c: b.ls            #0x8ab0b8
    // 0x8ab090: ldr             x0, [fp, #0x10]
    // 0x8ab094: LoadField: r1 = r0->field_13
    //     0x8ab094: ldur            w1, [x0, #0x13]
    // 0x8ab098: DecompressPointer r1
    //     0x8ab098: add             x1, x1, HEAP, lsl #32
    // 0x8ab09c: r16 = Instance_MaterialState
    //     0x8ab09c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ab0a0: ldr             x16, [x16, #0x380]
    // 0x8ab0a4: stp             x16, x1, [SP]
    // 0x8ab0a8: r0 = contains()
    //     0x8ab0a8: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ab0ac: LeaveFrame
    //     0x8ab0ac: mov             SP, fp
    //     0x8ab0b0: ldp             fp, lr, [SP], #0x10
    // 0x8ab0b4: ret
    //     0x8ab0b4: ret             
    // 0x8ab0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab0bc: b               #0x8ab090
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x8ab0c0, size: 0x48
    // 0x8ab0c0: EnterFrame
    //     0x8ab0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab0c4: mov             fp, SP
    // 0x8ab0c8: AllocStack(0x10)
    //     0x8ab0c8: sub             SP, SP, #0x10
    // 0x8ab0cc: CheckStackOverflow
    //     0x8ab0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab0d0: cmp             SP, x16
    //     0x8ab0d4: b.ls            #0x8ab100
    // 0x8ab0d8: ldr             x0, [fp, #0x10]
    // 0x8ab0dc: LoadField: r1 = r0->field_13
    //     0x8ab0dc: ldur            w1, [x0, #0x13]
    // 0x8ab0e0: DecompressPointer r1
    //     0x8ab0e0: add             x1, x1, HEAP, lsl #32
    // 0x8ab0e4: r16 = Instance_MaterialState
    //     0x8ab0e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8ab0e8: ldr             x16, [x16, #0x518]
    // 0x8ab0ec: stp             x16, x1, [SP]
    // 0x8ab0f0: r0 = contains()
    //     0x8ab0f0: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ab0f4: LeaveFrame
    //     0x8ab0f4: mov             SP, fp
    //     0x8ab0f8: ldp             fp, lr, [SP], #0x10
    // 0x8ab0fc: ret
    //     0x8ab0fc: ret             
    // 0x8ab100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab104: b               #0x8ab0d8
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x8ab108, size: 0x68
    // 0x8ab108: EnterFrame
    //     0x8ab108: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab10c: mov             fp, SP
    // 0x8ab110: AllocStack(0x10)
    //     0x8ab110: sub             SP, SP, #0x10
    // 0x8ab114: CheckStackOverflow
    //     0x8ab114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab118: cmp             SP, x16
    //     0x8ab11c: b.ls            #0x8ab168
    // 0x8ab120: ldr             x0, [fp, #0x18]
    // 0x8ab124: LoadField: r1 = r0->field_13
    //     0x8ab124: ldur            w1, [x0, #0x13]
    // 0x8ab128: DecompressPointer r1
    //     0x8ab128: add             x1, x1, HEAP, lsl #32
    // 0x8ab12c: ldr             x16, [fp, #0x10]
    // 0x8ab130: stp             x16, x1, [SP]
    // 0x8ab134: r0 = remove()
    //     0x8ab134: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8ab138: tbnz            w0, #4, #0x8ab158
    // 0x8ab13c: r1 = Function '<anonymous closure>':.
    //     0x8ab13c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d530] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ab140: ldr             x1, [x1, #0x530]
    // 0x8ab144: r2 = Null
    //     0x8ab144: mov             x2, NULL
    // 0x8ab148: r0 = AllocateClosure()
    //     0x8ab148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ab14c: ldr             x16, [fp, #0x18]
    // 0x8ab150: stp             x0, x16, [SP]
    // 0x8ab154: r0 = setState()
    //     0x8ab154: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ab158: r0 = Null
    //     0x8ab158: mov             x0, NULL
    // 0x8ab15c: LeaveFrame
    //     0x8ab15c: mov             SP, fp
    //     0x8ab160: ldp             fp, lr, [SP], #0x10
    // 0x8ab164: ret
    //     0x8ab164: ret             
    // 0x8ab168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab16c: b               #0x8ab120
  }
  _ setMaterialState(/* No info */) {
    // ** addr: 0x8ab170, size: 0x5c
    // 0x8ab170: EnterFrame
    //     0x8ab170: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab174: mov             fp, SP
    // 0x8ab178: AllocStack(0x10)
    //     0x8ab178: sub             SP, SP, #0x10
    // 0x8ab17c: CheckStackOverflow
    //     0x8ab17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab180: cmp             SP, x16
    //     0x8ab184: b.ls            #0x8ab1c4
    // 0x8ab188: ldr             x0, [fp, #0x10]
    // 0x8ab18c: tbnz            w0, #4, #0x8ab1a4
    // 0x8ab190: ldr             x16, [fp, #0x20]
    // 0x8ab194: ldr             lr, [fp, #0x18]
    // 0x8ab198: stp             lr, x16, [SP]
    // 0x8ab19c: r0 = addMaterialState()
    //     0x8ab19c: bl              #0x8ab1cc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x8ab1a0: b               #0x8ab1b4
    // 0x8ab1a4: ldr             x16, [fp, #0x20]
    // 0x8ab1a8: ldr             lr, [fp, #0x18]
    // 0x8ab1ac: stp             lr, x16, [SP]
    // 0x8ab1b0: r0 = removeMaterialState()
    //     0x8ab1b0: bl              #0x8ab108  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x8ab1b4: r0 = Null
    //     0x8ab1b4: mov             x0, NULL
    // 0x8ab1b8: LeaveFrame
    //     0x8ab1b8: mov             SP, fp
    //     0x8ab1bc: ldp             fp, lr, [SP], #0x10
    // 0x8ab1c0: ret
    //     0x8ab1c0: ret             
    // 0x8ab1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab1c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab1c8: b               #0x8ab188
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x8ab1cc, size: 0x68
    // 0x8ab1cc: EnterFrame
    //     0x8ab1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab1d0: mov             fp, SP
    // 0x8ab1d4: AllocStack(0x10)
    //     0x8ab1d4: sub             SP, SP, #0x10
    // 0x8ab1d8: CheckStackOverflow
    //     0x8ab1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab1dc: cmp             SP, x16
    //     0x8ab1e0: b.ls            #0x8ab22c
    // 0x8ab1e4: ldr             x0, [fp, #0x18]
    // 0x8ab1e8: LoadField: r1 = r0->field_13
    //     0x8ab1e8: ldur            w1, [x0, #0x13]
    // 0x8ab1ec: DecompressPointer r1
    //     0x8ab1ec: add             x1, x1, HEAP, lsl #32
    // 0x8ab1f0: ldr             x16, [fp, #0x10]
    // 0x8ab1f4: stp             x16, x1, [SP]
    // 0x8ab1f8: r0 = add()
    //     0x8ab1f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ab1fc: tbnz            w0, #4, #0x8ab21c
    // 0x8ab200: r1 = Function '<anonymous closure>':.
    //     0x8ab200: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d538] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8ab204: ldr             x1, [x1, #0x538]
    // 0x8ab208: r2 = Null
    //     0x8ab208: mov             x2, NULL
    // 0x8ab20c: r0 = AllocateClosure()
    //     0x8ab20c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ab210: ldr             x16, [fp, #0x18]
    // 0x8ab214: stp             x0, x16, [SP]
    // 0x8ab218: r0 = setState()
    //     0x8ab218: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ab21c: r0 = Null
    //     0x8ab21c: mov             x0, NULL
    // 0x8ab220: LeaveFrame
    //     0x8ab220: mov             SP, fp
    //     0x8ab224: ldp             fp, lr, [SP], #0x10
    // 0x8ab228: ret
    //     0x8ab228: ret             
    // 0x8ab22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab230: b               #0x8ab1e4
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x930ea4, size: 0x48
    // 0x930ea4: EnterFrame
    //     0x930ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x930ea8: mov             fp, SP
    // 0x930eac: AllocStack(0x10)
    //     0x930eac: sub             SP, SP, #0x10
    // 0x930eb0: CheckStackOverflow
    //     0x930eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930eb4: cmp             SP, x16
    //     0x930eb8: b.ls            #0x930ee4
    // 0x930ebc: ldr             x0, [fp, #0x10]
    // 0x930ec0: LoadField: r1 = r0->field_13
    //     0x930ec0: ldur            w1, [x0, #0x13]
    // 0x930ec4: DecompressPointer r1
    //     0x930ec4: add             x1, x1, HEAP, lsl #32
    // 0x930ec8: r16 = Instance_MaterialState
    //     0x930ec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x930ecc: ldr             x16, [x16, #0x398]
    // 0x930ed0: stp             x16, x1, [SP]
    // 0x930ed4: r0 = contains()
    //     0x930ed4: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x930ed8: LeaveFrame
    //     0x930ed8: mov             SP, fp
    //     0x930edc: ldp             fp, lr, [SP], #0x10
    // 0x930ee0: ret
    //     0x930ee0: ret             
    // 0x930ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930ee8: b               #0x930ebc
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x930eec, size: 0x48
    // 0x930eec: EnterFrame
    //     0x930eec: stp             fp, lr, [SP, #-0x10]!
    //     0x930ef0: mov             fp, SP
    // 0x930ef4: AllocStack(0x10)
    //     0x930ef4: sub             SP, SP, #0x10
    // 0x930ef8: CheckStackOverflow
    //     0x930ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930efc: cmp             SP, x16
    //     0x930f00: b.ls            #0x930f2c
    // 0x930f04: ldr             x0, [fp, #0x10]
    // 0x930f08: LoadField: r1 = r0->field_13
    //     0x930f08: ldur            w1, [x0, #0x13]
    // 0x930f0c: DecompressPointer r1
    //     0x930f0c: add             x1, x1, HEAP, lsl #32
    // 0x930f10: r16 = Instance_MaterialState
    //     0x930f10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x930f14: ldr             x16, [x16, #0x388]
    // 0x930f18: stp             x16, x1, [SP]
    // 0x930f1c: r0 = contains()
    //     0x930f1c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x930f20: LeaveFrame
    //     0x930f20: mov             SP, fp
    //     0x930f24: ldp             fp, lr, [SP], #0x10
    // 0x930f28: ret
    //     0x930f28: ret             
    // 0x930f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f30: b               #0x930f04
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9310c8, size: 0xa0
    // 0x9310c8: EnterFrame
    //     0x9310c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9310cc: mov             fp, SP
    // 0x9310d0: AllocStack(0x20)
    //     0x9310d0: sub             SP, SP, #0x20
    // 0x9310d4: SetupParameters()
    //     0x9310d4: ldr             x0, [fp, #0x18]
    //     0x9310d8: ldur            w1, [x0, #0x17]
    //     0x9310dc: add             x1, x1, HEAP, lsl #32
    //     0x9310e0: stur            x1, [fp, #-8]
    // 0x9310e4: CheckStackOverflow
    //     0x9310e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9310e8: cmp             SP, x16
    //     0x9310ec: b.ls            #0x931160
    // 0x9310f0: LoadField: r0 = r1->field_f
    //     0x9310f0: ldur            w0, [x1, #0xf]
    // 0x9310f4: DecompressPointer r0
    //     0x9310f4: add             x0, x0, HEAP, lsl #32
    // 0x9310f8: LoadField: r2 = r0->field_13
    //     0x9310f8: ldur            w2, [x0, #0x13]
    // 0x9310fc: DecompressPointer r2
    //     0x9310fc: add             x2, x2, HEAP, lsl #32
    // 0x931100: LoadField: r0 = r1->field_13
    //     0x931100: ldur            w0, [x1, #0x13]
    // 0x931104: DecompressPointer r0
    //     0x931104: add             x0, x0, HEAP, lsl #32
    // 0x931108: stp             x0, x2, [SP]
    // 0x93110c: r0 = contains()
    //     0x93110c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x931110: mov             x1, x0
    // 0x931114: ldr             x0, [fp, #0x10]
    // 0x931118: cmp             w1, w0
    // 0x93111c: b.ne            #0x931130
    // 0x931120: r0 = Null
    //     0x931120: mov             x0, NULL
    // 0x931124: LeaveFrame
    //     0x931124: mov             SP, fp
    //     0x931128: ldp             fp, lr, [SP], #0x10
    // 0x93112c: ret
    //     0x93112c: ret             
    // 0x931130: ldur            x1, [fp, #-8]
    // 0x931134: LoadField: r2 = r1->field_f
    //     0x931134: ldur            w2, [x1, #0xf]
    // 0x931138: DecompressPointer r2
    //     0x931138: add             x2, x2, HEAP, lsl #32
    // 0x93113c: LoadField: r3 = r1->field_13
    //     0x93113c: ldur            w3, [x1, #0x13]
    // 0x931140: DecompressPointer r3
    //     0x931140: add             x3, x3, HEAP, lsl #32
    // 0x931144: stp             x3, x2, [SP, #8]
    // 0x931148: str             x0, [SP]
    // 0x93114c: r0 = setMaterialState()
    //     0x93114c: bl              #0x8ab170  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x931150: r0 = Null
    //     0x931150: mov             x0, NULL
    // 0x931154: LeaveFrame
    //     0x931154: mov             SP, fp
    //     0x931158: ldp             fp, lr, [SP], #0x10
    // 0x93115c: ret
    //     0x93115c: ret             
    // 0x931160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931164: b               #0x9310f0
  }
  _ __RawMaterialButtonState&State&MaterialStateMixin(/* No info */) {
    // ** addr: 0xa4b84c, size: 0xc0
    // 0xa4b84c: EnterFrame
    //     0xa4b84c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b850: mov             fp, SP
    // 0xa4b854: AllocStack(0x10)
    //     0xa4b854: sub             SP, SP, #0x10
    // 0xa4b858: CheckStackOverflow
    //     0xa4b858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b85c: cmp             SP, x16
    //     0xa4b860: b.ls            #0xa4b904
    // 0xa4b864: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4b864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b868: ldr             x0, [x0, #0x528]
    //     0xa4b86c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b870: cmp             w0, w16
    //     0xa4b874: b.ne            #0xa4b880
    //     0xa4b878: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4b87c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b880: r1 = <MaterialState>
    //     0xa4b880: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0xa4b884: ldr             x1, [x1, #0x3f8]
    // 0xa4b888: stur            x0, [fp, #-8]
    // 0xa4b88c: r0 = _Set()
    //     0xa4b88c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4b890: mov             x1, x0
    // 0xa4b894: ldur            x0, [fp, #-8]
    // 0xa4b898: stur            x1, [fp, #-0x10]
    // 0xa4b89c: StoreField: r1->field_1b = r0
    //     0xa4b89c: stur            w0, [x1, #0x1b]
    // 0xa4b8a0: StoreField: r1->field_b = rZR
    //     0xa4b8a0: stur            wzr, [x1, #0xb]
    // 0xa4b8a4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4b8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4b8a8: ldr             x0, [x0, #0x530]
    //     0xa4b8ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4b8b0: cmp             w0, w16
    //     0xa4b8b4: b.ne            #0xa4b8c0
    //     0xa4b8b8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4b8bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4b8c0: mov             x1, x0
    // 0xa4b8c4: ldur            x0, [fp, #-0x10]
    // 0xa4b8c8: StoreField: r0->field_f = r1
    //     0xa4b8c8: stur            w1, [x0, #0xf]
    // 0xa4b8cc: StoreField: r0->field_13 = rZR
    //     0xa4b8cc: stur            wzr, [x0, #0x13]
    // 0xa4b8d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4b8d0: stur            wzr, [x0, #0x17]
    // 0xa4b8d4: ldr             x1, [fp, #0x10]
    // 0xa4b8d8: StoreField: r1->field_13 = r0
    //     0xa4b8d8: stur            w0, [x1, #0x13]
    //     0xa4b8dc: ldurb           w16, [x1, #-1]
    //     0xa4b8e0: ldurb           w17, [x0, #-1]
    //     0xa4b8e4: and             x16, x17, x16, lsr #2
    //     0xa4b8e8: tst             x16, HEAP, lsr #32
    //     0xa4b8ec: b.eq            #0xa4b8f4
    //     0xa4b8f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4b8f4: r0 = Null
    //     0xa4b8f4: mov             x0, NULL
    // 0xa4b8f8: LeaveFrame
    //     0xa4b8f8: mov             SP, fp
    //     0xa4b8fc: ldp             fp, lr, [SP], #0x10
    // 0xa4b900: ret
    //     0xa4b900: ret             
    // 0xa4b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b908: b               #0xa4b864
  }
}

// class id: 3230, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aaf4c, size: 0x12c
    // 0x8aaf4c: EnterFrame
    //     0x8aaf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf50: mov             fp, SP
    // 0x8aaf54: AllocStack(0x18)
    //     0x8aaf54: sub             SP, SP, #0x18
    // 0x8aaf58: CheckStackOverflow
    //     0x8aaf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaf5c: cmp             SP, x16
    //     0x8aaf60: b.ls            #0x8ab06c
    // 0x8aaf64: ldr             x0, [fp, #0x10]
    // 0x8aaf68: r2 = Null
    //     0x8aaf68: mov             x2, NULL
    // 0x8aaf6c: r1 = Null
    //     0x8aaf6c: mov             x1, NULL
    // 0x8aaf70: r4 = 59
    //     0x8aaf70: movz            x4, #0x3b
    // 0x8aaf74: branchIfSmi(r0, 0x8aaf80)
    //     0x8aaf74: tbz             w0, #0, #0x8aaf80
    // 0x8aaf78: r4 = LoadClassIdInstr(r0)
    //     0x8aaf78: ldur            x4, [x0, #-1]
    //     0x8aaf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaf80: r17 = 4202
    //     0x8aaf80: movz            x17, #0x106a
    // 0x8aaf84: cmp             x4, x17
    // 0x8aaf88: b.eq            #0x8aafa0
    // 0x8aaf8c: r8 = RawMaterialButton
    //     0x8aaf8c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d540] Type: RawMaterialButton
    //     0x8aaf90: ldr             x8, [x8, #0x540]
    // 0x8aaf94: r3 = Null
    //     0x8aaf94: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d548] Null
    //     0x8aaf98: ldr             x3, [x3, #0x548]
    // 0x8aaf9c: r0 = RawMaterialButton()
    //     0x8aaf9c: bl              #0x8ab234  ; IsType_RawMaterialButton_Stub
    // 0x8aafa0: ldr             x3, [fp, #0x18]
    // 0x8aafa4: LoadField: r2 = r3->field_7
    //     0x8aafa4: ldur            w2, [x3, #7]
    // 0x8aafa8: DecompressPointer r2
    //     0x8aafa8: add             x2, x2, HEAP, lsl #32
    // 0x8aafac: ldr             x0, [fp, #0x10]
    // 0x8aafb0: r1 = Null
    //     0x8aafb0: mov             x1, NULL
    // 0x8aafb4: cmp             w2, NULL
    // 0x8aafb8: b.eq            #0x8aafdc
    // 0x8aafbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aafbc: ldur            w4, [x2, #0x17]
    // 0x8aafc0: DecompressPointer r4
    //     0x8aafc0: add             x4, x4, HEAP, lsl #32
    // 0x8aafc4: r8 = X0 bound StatefulWidget
    //     0x8aafc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aafc8: ldr             x8, [x8, #0x290]
    // 0x8aafcc: LoadField: r9 = r4->field_7
    //     0x8aafcc: ldur            x9, [x4, #7]
    // 0x8aafd0: r3 = Null
    //     0x8aafd0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d558] Null
    //     0x8aafd4: ldr             x3, [x3, #0x558]
    // 0x8aafd8: blr             x9
    // 0x8aafdc: ldr             x0, [fp, #0x18]
    // 0x8aafe0: LoadField: r1 = r0->field_b
    //     0x8aafe0: ldur            w1, [x0, #0xb]
    // 0x8aafe4: DecompressPointer r1
    //     0x8aafe4: add             x1, x1, HEAP, lsl #32
    // 0x8aafe8: cmp             w1, NULL
    // 0x8aafec: b.eq            #0x8ab074
    // 0x8aaff0: r16 = Instance_MaterialState
    //     0x8aaff0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8aaff4: ldr             x16, [x16, #0x518]
    // 0x8aaff8: stp             x16, x0, [SP, #8]
    // 0x8aaffc: r16 = false
    //     0x8aaffc: add             x16, NULL, #0x30  ; false
    // 0x8ab000: str             x16, [SP]
    // 0x8ab004: r0 = setMaterialState()
    //     0x8ab004: bl              #0x8ab170  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x8ab008: ldr             x0, [fp, #0x18]
    // 0x8ab00c: LoadField: r1 = r0->field_13
    //     0x8ab00c: ldur            w1, [x0, #0x13]
    // 0x8ab010: DecompressPointer r1
    //     0x8ab010: add             x1, x1, HEAP, lsl #32
    // 0x8ab014: r16 = Instance_MaterialState
    //     0x8ab014: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8ab018: ldr             x16, [x16, #0x518]
    // 0x8ab01c: stp             x16, x1, [SP]
    // 0x8ab020: r0 = contains()
    //     0x8ab020: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ab024: tbnz            w0, #4, #0x8ab05c
    // 0x8ab028: ldr             x0, [fp, #0x18]
    // 0x8ab02c: LoadField: r1 = r0->field_13
    //     0x8ab02c: ldur            w1, [x0, #0x13]
    // 0x8ab030: DecompressPointer r1
    //     0x8ab030: add             x1, x1, HEAP, lsl #32
    // 0x8ab034: r16 = Instance_MaterialState
    //     0x8ab034: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ab038: ldr             x16, [x16, #0x380]
    // 0x8ab03c: stp             x16, x1, [SP]
    // 0x8ab040: r0 = contains()
    //     0x8ab040: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ab044: tbnz            w0, #4, #0x8ab05c
    // 0x8ab048: ldr             x16, [fp, #0x18]
    // 0x8ab04c: r30 = Instance_MaterialState
    //     0x8ab04c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ab050: ldr             lr, [lr, #0x380]
    // 0x8ab054: stp             lr, x16, [SP]
    // 0x8ab058: r0 = removeMaterialState()
    //     0x8ab058: bl              #0x8ab108  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x8ab05c: r0 = Null
    //     0x8ab05c: mov             x0, NULL
    // 0x8ab060: LeaveFrame
    //     0x8ab060: mov             SP, fp
    //     0x8ab064: ldp             fp, lr, [SP], #0x10
    // 0x8ab068: ret
    //     0x8ab068: ret             
    // 0x8ab06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab070: b               #0x8aaf64
    // 0x8ab074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x930648, size: 0x728
    // 0x930648: EnterFrame
    //     0x930648: stp             fp, lr, [SP, #-0x10]!
    //     0x93064c: mov             fp, SP
    // 0x930650: AllocStack(0xe0)
    //     0x930650: sub             SP, SP, #0xe0
    // 0x930654: CheckStackOverflow
    //     0x930654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930658: cmp             SP, x16
    //     0x93065c: b.ls            #0x930d40
    // 0x930660: ldr             x0, [fp, #0x18]
    // 0x930664: LoadField: r1 = r0->field_b
    //     0x930664: ldur            w1, [x0, #0xb]
    // 0x930668: DecompressPointer r1
    //     0x930668: add             x1, x1, HEAP, lsl #32
    // 0x93066c: cmp             w1, NULL
    // 0x930670: b.eq            #0x930d48
    // 0x930674: LoadField: r2 = r1->field_1b
    //     0x930674: ldur            w2, [x1, #0x1b]
    // 0x930678: DecompressPointer r2
    //     0x930678: add             x2, x2, HEAP, lsl #32
    // 0x93067c: LoadField: r1 = r2->field_b
    //     0x93067c: ldur            w1, [x2, #0xb]
    // 0x930680: DecompressPointer r1
    //     0x930680: add             x1, x1, HEAP, lsl #32
    // 0x930684: LoadField: r2 = r0->field_13
    //     0x930684: ldur            w2, [x0, #0x13]
    // 0x930688: DecompressPointer r2
    //     0x930688: add             x2, x2, HEAP, lsl #32
    // 0x93068c: r16 = <Color?>
    //     0x93068c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x930690: ldr             x16, [x16, #0x348]
    // 0x930694: stp             x1, x16, [SP, #8]
    // 0x930698: str             x2, [SP]
    // 0x93069c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93069c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9306a0: r0 = resolveAs()
    //     0x9306a0: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9306a4: mov             x1, x0
    // 0x9306a8: ldr             x0, [fp, #0x18]
    // 0x9306ac: stur            x1, [fp, #-8]
    // 0x9306b0: LoadField: r2 = r0->field_b
    //     0x9306b0: ldur            w2, [x0, #0xb]
    // 0x9306b4: DecompressPointer r2
    //     0x9306b4: add             x2, x2, HEAP, lsl #32
    // 0x9306b8: cmp             w2, NULL
    // 0x9306bc: b.eq            #0x930d4c
    // 0x9306c0: LoadField: r3 = r2->field_67
    //     0x9306c0: ldur            w3, [x2, #0x67]
    // 0x9306c4: DecompressPointer r3
    //     0x9306c4: add             x3, x3, HEAP, lsl #32
    // 0x9306c8: LoadField: r2 = r0->field_13
    //     0x9306c8: ldur            w2, [x0, #0x13]
    // 0x9306cc: DecompressPointer r2
    //     0x9306cc: add             x2, x2, HEAP, lsl #32
    // 0x9306d0: r16 = <ShapeBorder?>
    //     0x9306d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e58] TypeArguments: <ShapeBorder?>
    //     0x9306d4: ldr             x16, [x16, #0xe58]
    // 0x9306d8: stp             x3, x16, [SP, #8]
    // 0x9306dc: str             x2, [SP]
    // 0x9306e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9306e0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9306e4: r0 = resolveAs()
    //     0x9306e4: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9306e8: mov             x1, x0
    // 0x9306ec: ldr             x0, [fp, #0x18]
    // 0x9306f0: stur            x1, [fp, #-0x10]
    // 0x9306f4: LoadField: r2 = r0->field_b
    //     0x9306f4: ldur            w2, [x0, #0xb]
    // 0x9306f8: DecompressPointer r2
    //     0x9306f8: add             x2, x2, HEAP, lsl #32
    // 0x9306fc: cmp             w2, NULL
    // 0x930700: b.eq            #0x930d50
    // 0x930704: r16 = Instance_VisualDensity
    //     0x930704: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] Obj!VisualDensity@c33101
    //     0x930708: ldr             x16, [x16, #0xc38]
    // 0x93070c: str             x16, [SP]
    // 0x930710: r0 = baseSizeAdjustment()
    //     0x930710: bl              #0x588fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x930714: mov             x1, x0
    // 0x930718: ldr             x0, [fp, #0x18]
    // 0x93071c: stur            x1, [fp, #-0x18]
    // 0x930720: LoadField: r2 = r0->field_b
    //     0x930720: ldur            w2, [x0, #0xb]
    // 0x930724: DecompressPointer r2
    //     0x930724: add             x2, x2, HEAP, lsl #32
    // 0x930728: cmp             w2, NULL
    // 0x93072c: b.eq            #0x930d54
    // 0x930730: LoadField: r3 = r2->field_63
    //     0x930730: ldur            w3, [x2, #0x63]
    // 0x930734: DecompressPointer r3
    //     0x930734: add             x3, x3, HEAP, lsl #32
    // 0x930738: r16 = Instance_VisualDensity
    //     0x930738: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] Obj!VisualDensity@c33101
    //     0x93073c: ldr             x16, [x16, #0xc38]
    // 0x930740: stp             x3, x16, [SP]
    // 0x930744: r0 = effectiveConstraints()
    //     0x930744: bl              #0x930f34  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x930748: mov             x1, x0
    // 0x93074c: ldr             x0, [fp, #0x18]
    // 0x930750: stur            x1, [fp, #-0x20]
    // 0x930754: LoadField: r2 = r0->field_b
    //     0x930754: ldur            w2, [x0, #0xb]
    // 0x930758: DecompressPointer r2
    //     0x930758: add             x2, x2, HEAP, lsl #32
    // 0x93075c: cmp             w2, NULL
    // 0x930760: b.eq            #0x930d58
    // 0x930764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x930764: ldur            w3, [x2, #0x17]
    // 0x930768: DecompressPointer r3
    //     0x930768: add             x3, x3, HEAP, lsl #32
    // 0x93076c: LoadField: r2 = r0->field_13
    //     0x93076c: ldur            w2, [x0, #0x13]
    // 0x930770: DecompressPointer r2
    //     0x930770: add             x2, x2, HEAP, lsl #32
    // 0x930774: r16 = <MouseCursor?>
    //     0x930774: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x930778: ldr             x16, [x16, #0x408]
    // 0x93077c: stp             x3, x16, [SP, #8]
    // 0x930780: str             x2, [SP]
    // 0x930784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930784: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930788: r0 = resolveAs()
    //     0x930788: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x93078c: mov             x1, x0
    // 0x930790: ldr             x0, [fp, #0x18]
    // 0x930794: stur            x1, [fp, #-0x28]
    // 0x930798: LoadField: r2 = r0->field_b
    //     0x930798: ldur            w2, [x0, #0xb]
    // 0x93079c: DecompressPointer r2
    //     0x93079c: add             x2, x2, HEAP, lsl #32
    // 0x9307a0: cmp             w2, NULL
    // 0x9307a4: b.eq            #0x930d5c
    // 0x9307a8: ldur            x2, [fp, #-0x18]
    // 0x9307ac: LoadField: d0 = r2->field_7
    //     0x9307ac: ldur            d0, [x2, #7]
    // 0x9307b0: stur            d0, [fp, #-0x98]
    // 0x9307b4: LoadField: d1 = r2->field_f
    //     0x9307b4: ldur            d1, [x2, #0xf]
    // 0x9307b8: stur            d1, [fp, #-0x90]
    // 0x9307bc: r0 = EdgeInsets()
    //     0x9307bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9307c0: ldur            d0, [fp, #-0x98]
    // 0x9307c4: StoreField: r0->field_7 = d0
    //     0x9307c4: stur            d0, [x0, #7]
    // 0x9307c8: ldur            d1, [fp, #-0x90]
    // 0x9307cc: StoreField: r0->field_f = d1
    //     0x9307cc: stur            d1, [x0, #0xf]
    // 0x9307d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9307d0: stur            d0, [x0, #0x17]
    // 0x9307d4: StoreField: r0->field_1f = d1
    //     0x9307d4: stur            d1, [x0, #0x1f]
    // 0x9307d8: r16 = Instance_EdgeInsets
    //     0x9307d8: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9307dc: stp             x0, x16, [SP]
    // 0x9307e0: r0 = +()
    //     0x9307e0: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x9307e4: LoadField: d0 = r0->field_7
    //     0x9307e4: ldur            d0, [x0, #7]
    // 0x9307e8: r1 = Instance_EdgeInsets
    //     0x9307e8: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9307ec: LoadField: d1 = r1->field_7
    //     0x9307ec: ldur            d1, [x1, #7]
    // 0x9307f0: r2 = Instance__MixedEdgeInsets
    //     0x9307f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] Obj!_MixedEdgeInsets@c2da01
    //     0x9307f4: ldr             x2, [x2, #0x948]
    // 0x9307f8: LoadField: d2 = r2->field_7
    //     0x9307f8: ldur            d2, [x2, #7]
    // 0x9307fc: fcmp            d0, d1
    // 0x930800: b.vs            #0x930810
    // 0x930804: b.ge            #0x930810
    // 0x930808: mov             v0.16b, v1.16b
    // 0x93080c: b               #0x930830
    // 0x930810: fcmp            d0, d2
    // 0x930814: b.vs            #0x930824
    // 0x930818: b.le            #0x930824
    // 0x93081c: mov             v0.16b, v2.16b
    // 0x930820: b               #0x930830
    // 0x930824: fcmp            d0, d0
    // 0x930828: b.vc            #0x930830
    // 0x93082c: mov             v0.16b, v2.16b
    // 0x930830: stur            d0, [fp, #-0xb8]
    // 0x930834: LoadField: d1 = r0->field_f
    //     0x930834: ldur            d1, [x0, #0xf]
    // 0x930838: LoadField: d2 = r1->field_f
    //     0x930838: ldur            d2, [x1, #0xf]
    // 0x93083c: LoadField: d3 = r2->field_27
    //     0x93083c: ldur            d3, [x2, #0x27]
    // 0x930840: fcmp            d1, d2
    // 0x930844: b.vs            #0x930854
    // 0x930848: b.ge            #0x930854
    // 0x93084c: mov             v1.16b, v2.16b
    // 0x930850: b               #0x930874
    // 0x930854: fcmp            d1, d3
    // 0x930858: b.vs            #0x930868
    // 0x93085c: b.le            #0x930868
    // 0x930860: mov             v1.16b, v3.16b
    // 0x930864: b               #0x930874
    // 0x930868: fcmp            d1, d1
    // 0x93086c: b.vc            #0x930874
    // 0x930870: mov             v1.16b, v3.16b
    // 0x930874: stur            d1, [fp, #-0xb0]
    // 0x930878: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x930878: ldur            d2, [x0, #0x17]
    // 0x93087c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x93087c: ldur            d3, [x1, #0x17]
    // 0x930880: LoadField: d4 = r2->field_f
    //     0x930880: ldur            d4, [x2, #0xf]
    // 0x930884: fcmp            d2, d3
    // 0x930888: b.vs            #0x930898
    // 0x93088c: b.ge            #0x930898
    // 0x930890: mov             v2.16b, v3.16b
    // 0x930894: b               #0x9308b8
    // 0x930898: fcmp            d2, d4
    // 0x93089c: b.vs            #0x9308ac
    // 0x9308a0: b.le            #0x9308ac
    // 0x9308a4: mov             v2.16b, v4.16b
    // 0x9308a8: b               #0x9308b8
    // 0x9308ac: fcmp            d2, d2
    // 0x9308b0: b.vc            #0x9308b8
    // 0x9308b4: mov             v2.16b, v4.16b
    // 0x9308b8: stur            d2, [fp, #-0xa8]
    // 0x9308bc: LoadField: d3 = r0->field_1f
    //     0x9308bc: ldur            d3, [x0, #0x1f]
    // 0x9308c0: LoadField: d4 = r1->field_1f
    //     0x9308c0: ldur            d4, [x1, #0x1f]
    // 0x9308c4: LoadField: d5 = r2->field_2f
    //     0x9308c4: ldur            d5, [x2, #0x2f]
    // 0x9308c8: fcmp            d3, d4
    // 0x9308cc: b.vs            #0x9308dc
    // 0x9308d0: b.ge            #0x9308dc
    // 0x9308d4: mov             v3.16b, v4.16b
    // 0x9308d8: b               #0x9308fc
    // 0x9308dc: fcmp            d3, d5
    // 0x9308e0: b.vs            #0x9308f0
    // 0x9308e4: b.le            #0x9308f0
    // 0x9308e8: mov             v3.16b, v5.16b
    // 0x9308ec: b               #0x9308fc
    // 0x9308f0: fcmp            d3, d3
    // 0x9308f4: b.vc            #0x9308fc
    // 0x9308f8: mov             v3.16b, v5.16b
    // 0x9308fc: ldr             x0, [fp, #0x18]
    // 0x930900: stur            d3, [fp, #-0xa0]
    // 0x930904: r0 = EdgeInsets()
    //     0x930904: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x930908: ldur            d0, [fp, #-0xb8]
    // 0x93090c: stur            x0, [fp, #-0x18]
    // 0x930910: StoreField: r0->field_7 = d0
    //     0x930910: stur            d0, [x0, #7]
    // 0x930914: ldur            d0, [fp, #-0xb0]
    // 0x930918: StoreField: r0->field_f = d0
    //     0x930918: stur            d0, [x0, #0xf]
    // 0x93091c: ldur            d0, [fp, #-0xa8]
    // 0x930920: ArrayStore: r0[0] = d0  ; List_8
    //     0x930920: stur            d0, [x0, #0x17]
    // 0x930924: ldur            d0, [fp, #-0xa0]
    // 0x930928: StoreField: r0->field_1f = d0
    //     0x930928: stur            d0, [x0, #0x1f]
    // 0x93092c: ldr             x16, [fp, #0x18]
    // 0x930930: str             x16, [SP]
    // 0x930934: r0 = _effectiveElevation()
    //     0x930934: bl              #0x930d7c  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x930938: ldr             x0, [fp, #0x18]
    // 0x93093c: stur            d0, [fp, #-0xa0]
    // 0x930940: LoadField: r1 = r0->field_b
    //     0x930940: ldur            w1, [x0, #0xb]
    // 0x930944: DecompressPointer r1
    //     0x930944: add             x1, x1, HEAP, lsl #32
    // 0x930948: cmp             w1, NULL
    // 0x93094c: b.eq            #0x930d60
    // 0x930950: LoadField: r2 = r1->field_1b
    //     0x930950: ldur            w2, [x1, #0x1b]
    // 0x930954: DecompressPointer r2
    //     0x930954: add             x2, x2, HEAP, lsl #32
    // 0x930958: ldur            x16, [fp, #-8]
    // 0x93095c: stp             x16, x2, [SP]
    // 0x930960: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x930960: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x930964: ldr             x4, [x4, #0x490]
    // 0x930968: r0 = copyWith()
    //     0x930968: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x93096c: mov             x1, x0
    // 0x930970: ldr             x0, [fp, #0x18]
    // 0x930974: stur            x1, [fp, #-0x38]
    // 0x930978: LoadField: r2 = r0->field_b
    //     0x930978: ldur            w2, [x0, #0xb]
    // 0x93097c: DecompressPointer r2
    //     0x93097c: add             x2, x2, HEAP, lsl #32
    // 0x930980: cmp             w2, NULL
    // 0x930984: b.eq            #0x930d64
    // 0x930988: LoadField: r3 = r2->field_1f
    //     0x930988: ldur            w3, [x2, #0x1f]
    // 0x93098c: DecompressPointer r3
    //     0x93098c: add             x3, x3, HEAP, lsl #32
    // 0x930990: stur            x3, [fp, #-0x30]
    // 0x930994: ldr             x16, [fp, #0x10]
    // 0x930998: str             x16, [SP]
    // 0x93099c: r0 = of()
    //     0x93099c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9309a0: LoadField: r1 = r0->field_2b
    //     0x9309a0: ldur            w1, [x0, #0x2b]
    // 0x9309a4: DecompressPointer r1
    //     0x9309a4: add             x1, x1, HEAP, lsl #32
    // 0x9309a8: tbnz            w1, #4, #0x9309c8
    // 0x9309ac: ldr             x16, [fp, #0x10]
    // 0x9309b0: str             x16, [SP]
    // 0x9309b4: r0 = of()
    //     0x9309b4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9309b8: LoadField: r1 = r0->field_7b
    //     0x9309b8: ldur            w1, [x0, #0x7b]
    // 0x9309bc: DecompressPointer r1
    //     0x9309bc: add             x1, x1, HEAP, lsl #32
    // 0x9309c0: mov             x7, x1
    // 0x9309c4: b               #0x9309cc
    // 0x9309c8: r7 = Null
    //     0x9309c8: mov             x7, NULL
    // 0x9309cc: ldr             x0, [fp, #0x18]
    // 0x9309d0: ldur            x6, [fp, #-8]
    // 0x9309d4: ldur            x5, [fp, #-0x10]
    // 0x9309d8: ldur            x4, [fp, #-0x20]
    // 0x9309dc: ldur            x3, [fp, #-0x28]
    // 0x9309e0: ldur            d0, [fp, #-0xa0]
    // 0x9309e4: ldur            x1, [fp, #-0x38]
    // 0x9309e8: ldur            x2, [fp, #-0x30]
    // 0x9309ec: stur            x7, [fp, #-0x48]
    // 0x9309f0: LoadField: r8 = r0->field_b
    //     0x9309f0: ldur            w8, [x0, #0xb]
    // 0x9309f4: DecompressPointer r8
    //     0x9309f4: add             x8, x8, HEAP, lsl #32
    // 0x9309f8: stur            x8, [fp, #-0x40]
    // 0x9309fc: cmp             w8, NULL
    // 0x930a00: b.eq            #0x930d68
    // 0x930a04: r1 = 2
    //     0x930a04: movz            x1, #0x2
    // 0x930a08: r0 = AllocateContext()
    //     0x930a08: bl              #0xc5def4  ; AllocateContextStub
    // 0x930a0c: mov             x1, x0
    // 0x930a10: ldr             x0, [fp, #0x18]
    // 0x930a14: stur            x1, [fp, #-0x50]
    // 0x930a18: StoreField: r1->field_f = r0
    //     0x930a18: stur            w0, [x1, #0xf]
    // 0x930a1c: r2 = Instance_MaterialState
    //     0x930a1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x930a20: ldr             x2, [x2, #0x398]
    // 0x930a24: StoreField: r1->field_13 = r2
    //     0x930a24: stur            w2, [x1, #0x13]
    // 0x930a28: r1 = 2
    //     0x930a28: movz            x1, #0x2
    // 0x930a2c: r0 = AllocateContext()
    //     0x930a2c: bl              #0xc5def4  ; AllocateContextStub
    // 0x930a30: mov             x1, x0
    // 0x930a34: ldr             x0, [fp, #0x18]
    // 0x930a38: stur            x1, [fp, #-0x70]
    // 0x930a3c: StoreField: r1->field_f = r0
    //     0x930a3c: stur            w0, [x1, #0xf]
    // 0x930a40: r2 = Instance_MaterialState
    //     0x930a40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x930a44: ldr             x2, [x2, #0x380]
    // 0x930a48: StoreField: r1->field_13 = r2
    //     0x930a48: stur            w2, [x1, #0x13]
    // 0x930a4c: ldur            x2, [fp, #-0x40]
    // 0x930a50: LoadField: r3 = r2->field_2f
    //     0x930a50: ldur            w3, [x2, #0x2f]
    // 0x930a54: DecompressPointer r3
    //     0x930a54: add             x3, x3, HEAP, lsl #32
    // 0x930a58: stur            x3, [fp, #-0x68]
    // 0x930a5c: LoadField: r4 = r2->field_23
    //     0x930a5c: ldur            w4, [x2, #0x23]
    // 0x930a60: DecompressPointer r4
    //     0x930a60: add             x4, x4, HEAP, lsl #32
    // 0x930a64: stur            x4, [fp, #-0x60]
    // 0x930a68: LoadField: r5 = r2->field_27
    //     0x930a68: ldur            w5, [x2, #0x27]
    // 0x930a6c: DecompressPointer r5
    //     0x930a6c: add             x5, x5, HEAP, lsl #32
    // 0x930a70: stur            x5, [fp, #-0x58]
    // 0x930a74: r1 = 2
    //     0x930a74: movz            x1, #0x2
    // 0x930a78: r0 = AllocateContext()
    //     0x930a78: bl              #0xc5def4  ; AllocateContextStub
    // 0x930a7c: mov             x1, x0
    // 0x930a80: ldr             x0, [fp, #0x18]
    // 0x930a84: stur            x1, [fp, #-0x80]
    // 0x930a88: StoreField: r1->field_f = r0
    //     0x930a88: stur            w0, [x1, #0xf]
    // 0x930a8c: r2 = Instance_MaterialState
    //     0x930a8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x930a90: ldr             x2, [x2, #0x388]
    // 0x930a94: StoreField: r1->field_13 = r2
    //     0x930a94: stur            w2, [x1, #0x13]
    // 0x930a98: ldur            x2, [fp, #-0x40]
    // 0x930a9c: LoadField: r3 = r2->field_b
    //     0x930a9c: ldur            w3, [x2, #0xb]
    // 0x930aa0: DecompressPointer r3
    //     0x930aa0: add             x3, x3, HEAP, lsl #32
    // 0x930aa4: stur            x3, [fp, #-0x78]
    // 0x930aa8: r0 = IconThemeData()
    //     0x930aa8: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x930aac: mov             x1, x0
    // 0x930ab0: ldur            x0, [fp, #-8]
    // 0x930ab4: stur            x1, [fp, #-0x88]
    // 0x930ab8: StoreField: r1->field_1b = r0
    //     0x930ab8: stur            w0, [x1, #0x1b]
    // 0x930abc: ldur            x0, [fp, #-0x40]
    // 0x930ac0: LoadField: r2 = r0->field_6f
    //     0x930ac0: ldur            w2, [x0, #0x6f]
    // 0x930ac4: DecompressPointer r2
    //     0x930ac4: add             x2, x2, HEAP, lsl #32
    // 0x930ac8: stur            x2, [fp, #-8]
    // 0x930acc: r0 = Center()
    //     0x930acc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x930ad0: mov             x1, x0
    // 0x930ad4: r0 = Instance_Alignment
    //     0x930ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x930ad8: ldr             x0, [x0, #0x358]
    // 0x930adc: stur            x1, [fp, #-0x40]
    // 0x930ae0: StoreField: r1->field_f = r0
    //     0x930ae0: stur            w0, [x1, #0xf]
    // 0x930ae4: r0 = 1.000000
    //     0x930ae4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x930ae8: StoreField: r1->field_13 = r0
    //     0x930ae8: stur            w0, [x1, #0x13]
    // 0x930aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x930aec: stur            w0, [x1, #0x17]
    // 0x930af0: ldur            x0, [fp, #-8]
    // 0x930af4: StoreField: r1->field_b = r0
    //     0x930af4: stur            w0, [x1, #0xb]
    // 0x930af8: r0 = Container()
    //     0x930af8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x930afc: stur            x0, [fp, #-8]
    // 0x930b00: ldur            x16, [fp, #-0x18]
    // 0x930b04: stp             x16, x0, [SP, #8]
    // 0x930b08: ldur            x16, [fp, #-0x40]
    // 0x930b0c: str             x16, [SP]
    // 0x930b10: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x930b10: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x930b14: ldr             x4, [x4, #0x1b8]
    // 0x930b18: r0 = Container()
    //     0x930b18: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x930b1c: ldur            x16, [fp, #-8]
    // 0x930b20: ldur            lr, [fp, #-0x88]
    // 0x930b24: stp             lr, x16, [SP]
    // 0x930b28: r0 = merge()
    //     0x930b28: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x930b2c: stur            x0, [fp, #-8]
    // 0x930b30: r0 = InkWell()
    //     0x930b30: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x930b34: mov             x3, x0
    // 0x930b38: ldur            x0, [fp, #-8]
    // 0x930b3c: stur            x3, [fp, #-0x18]
    // 0x930b40: StoreField: r3->field_b = r0
    //     0x930b40: stur            w0, [x3, #0xb]
    // 0x930b44: ldur            x0, [fp, #-0x78]
    // 0x930b48: StoreField: r3->field_f = r0
    //     0x930b48: stur            w0, [x3, #0xf]
    // 0x930b4c: ldur            x2, [fp, #-0x70]
    // 0x930b50: r1 = Function '<anonymous closure>':.
    //     0x930b50: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d528] AnonymousClosure: (0x9310c8), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x930b54: ldr             x1, [x1, #0x528]
    // 0x930b58: r0 = AllocateClosure()
    //     0x930b58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930b5c: mov             x1, x0
    // 0x930b60: ldur            x0, [fp, #-0x18]
    // 0x930b64: StoreField: r0->field_37 = r1
    //     0x930b64: stur            w1, [x0, #0x37]
    // 0x930b68: ldur            x2, [fp, #-0x80]
    // 0x930b6c: r1 = Function '<anonymous closure>':.
    //     0x930b6c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d528] AnonymousClosure: (0x9310c8), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x930b70: ldr             x1, [x1, #0x528]
    // 0x930b74: r0 = AllocateClosure()
    //     0x930b74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930b78: mov             x1, x0
    // 0x930b7c: ldur            x0, [fp, #-0x18]
    // 0x930b80: StoreField: r0->field_3b = r1
    //     0x930b80: stur            w1, [x0, #0x3b]
    // 0x930b84: ldur            x1, [fp, #-0x28]
    // 0x930b88: StoreField: r0->field_3f = r1
    //     0x930b88: stur            w1, [x0, #0x3f]
    // 0x930b8c: r3 = true
    //     0x930b8c: add             x3, NULL, #0x20  ; true
    // 0x930b90: StoreField: r0->field_43 = r3
    //     0x930b90: stur            w3, [x0, #0x43]
    // 0x930b94: r1 = Instance_BoxShape
    //     0x930b94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x930b98: ldr             x1, [x1, #0x398]
    // 0x930b9c: StoreField: r0->field_47 = r1
    //     0x930b9c: stur            w1, [x0, #0x47]
    // 0x930ba0: ldur            x4, [fp, #-0x10]
    // 0x930ba4: StoreField: r0->field_53 = r4
    //     0x930ba4: stur            w4, [x0, #0x53]
    // 0x930ba8: ldur            x1, [fp, #-0x60]
    // 0x930bac: StoreField: r0->field_57 = r1
    //     0x930bac: stur            w1, [x0, #0x57]
    // 0x930bb0: ldur            x1, [fp, #-0x58]
    // 0x930bb4: StoreField: r0->field_5b = r1
    //     0x930bb4: stur            w1, [x0, #0x5b]
    // 0x930bb8: ldur            x1, [fp, #-0x68]
    // 0x930bbc: StoreField: r0->field_67 = r1
    //     0x930bbc: stur            w1, [x0, #0x67]
    // 0x930bc0: StoreField: r0->field_6f = r3
    //     0x930bc0: stur            w3, [x0, #0x6f]
    // 0x930bc4: r5 = false
    //     0x930bc4: add             x5, NULL, #0x30  ; false
    // 0x930bc8: StoreField: r0->field_73 = r5
    //     0x930bc8: stur            w5, [x0, #0x73]
    // 0x930bcc: StoreField: r0->field_83 = r3
    //     0x930bcc: stur            w3, [x0, #0x83]
    // 0x930bd0: ldur            x2, [fp, #-0x50]
    // 0x930bd4: r1 = Function '<anonymous closure>':.
    //     0x930bd4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d528] AnonymousClosure: (0x9310c8), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x930bd8: ldr             x1, [x1, #0x528]
    // 0x930bdc: r0 = AllocateClosure()
    //     0x930bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x930be0: mov             x1, x0
    // 0x930be4: ldur            x0, [fp, #-0x18]
    // 0x930be8: StoreField: r0->field_77 = r1
    //     0x930be8: stur            w1, [x0, #0x77]
    // 0x930bec: r1 = false
    //     0x930bec: add             x1, NULL, #0x30  ; false
    // 0x930bf0: StoreField: r0->field_7b = r1
    //     0x930bf0: stur            w1, [x0, #0x7b]
    // 0x930bf4: r0 = Material()
    //     0x930bf4: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x930bf8: mov             x1, x0
    // 0x930bfc: r0 = Instance_MaterialType
    //     0x930bfc: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d0] Obj!MaterialType@c44731
    //     0x930c00: ldr             x0, [x0, #0x1d0]
    // 0x930c04: stur            x1, [fp, #-8]
    // 0x930c08: StoreField: r1->field_f = r0
    //     0x930c08: stur            w0, [x1, #0xf]
    // 0x930c0c: ldur            d0, [fp, #-0xa0]
    // 0x930c10: StoreField: r1->field_13 = d0
    //     0x930c10: stur            d0, [x1, #0x13]
    // 0x930c14: ldur            x0, [fp, #-0x30]
    // 0x930c18: StoreField: r1->field_1b = r0
    //     0x930c18: stur            w0, [x1, #0x1b]
    // 0x930c1c: ldur            x0, [fp, #-0x48]
    // 0x930c20: StoreField: r1->field_1f = r0
    //     0x930c20: stur            w0, [x1, #0x1f]
    // 0x930c24: ldur            x0, [fp, #-0x38]
    // 0x930c28: StoreField: r1->field_27 = r0
    //     0x930c28: stur            w0, [x1, #0x27]
    // 0x930c2c: ldur            x0, [fp, #-0x10]
    // 0x930c30: StoreField: r1->field_2b = r0
    //     0x930c30: stur            w0, [x1, #0x2b]
    // 0x930c34: r0 = true
    //     0x930c34: add             x0, NULL, #0x20  ; true
    // 0x930c38: StoreField: r1->field_2f = r0
    //     0x930c38: stur            w0, [x1, #0x2f]
    // 0x930c3c: r0 = Instance_Clip
    //     0x930c3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x930c40: ldr             x0, [x0, #0x4a0]
    // 0x930c44: StoreField: r1->field_33 = r0
    //     0x930c44: stur            w0, [x1, #0x33]
    // 0x930c48: r0 = Instance_Duration
    //     0x930c48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x930c4c: ldr             x0, [x0, #0x18]
    // 0x930c50: StoreField: r1->field_37 = r0
    //     0x930c50: stur            w0, [x1, #0x37]
    // 0x930c54: ldur            x0, [fp, #-0x18]
    // 0x930c58: StoreField: r1->field_b = r0
    //     0x930c58: stur            w0, [x1, #0xb]
    // 0x930c5c: r0 = ConstrainedBox()
    //     0x930c5c: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x930c60: mov             x1, x0
    // 0x930c64: ldur            x0, [fp, #-0x20]
    // 0x930c68: stur            x1, [fp, #-0x10]
    // 0x930c6c: StoreField: r1->field_f = r0
    //     0x930c6c: stur            w0, [x1, #0xf]
    // 0x930c70: ldur            x0, [fp, #-8]
    // 0x930c74: StoreField: r1->field_b = r0
    //     0x930c74: stur            w0, [x1, #0xb]
    // 0x930c78: ldr             x0, [fp, #0x18]
    // 0x930c7c: LoadField: r2 = r0->field_b
    //     0x930c7c: ldur            w2, [x0, #0xb]
    // 0x930c80: DecompressPointer r2
    //     0x930c80: add             x2, x2, HEAP, lsl #32
    // 0x930c84: cmp             w2, NULL
    // 0x930c88: b.eq            #0x930d6c
    // 0x930c8c: LoadField: r0 = r2->field_73
    //     0x930c8c: ldur            w0, [x2, #0x73]
    // 0x930c90: DecompressPointer r0
    //     0x930c90: add             x0, x0, HEAP, lsl #32
    // 0x930c94: LoadField: r2 = r0->field_7
    //     0x930c94: ldur            x2, [x0, #7]
    // 0x930c98: cmp             x2, #0
    // 0x930c9c: b.gt            #0x930cd8
    // 0x930ca0: ldur            d0, [fp, #-0x98]
    // 0x930ca4: ldur            d1, [fp, #-0x90]
    // 0x930ca8: d2 = 48.000000
    //     0x930ca8: ldr             d2, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x930cac: fadd            d3, d2, d0
    // 0x930cb0: stur            d3, [fp, #-0xa0]
    // 0x930cb4: fadd            d0, d2, d1
    // 0x930cb8: stur            d0, [fp, #-0x98]
    // 0x930cbc: r0 = Size()
    //     0x930cbc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x930cc0: ldur            d0, [fp, #-0xa0]
    // 0x930cc4: StoreField: r0->field_7 = d0
    //     0x930cc4: stur            d0, [x0, #7]
    // 0x930cc8: ldur            d0, [fp, #-0x98]
    // 0x930ccc: StoreField: r0->field_f = d0
    //     0x930ccc: stur            d0, [x0, #0xf]
    // 0x930cd0: mov             x1, x0
    // 0x930cd4: b               #0x930cdc
    // 0x930cd8: r1 = Instance_Size
    //     0x930cd8: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x930cdc: ldur            x0, [fp, #-0x10]
    // 0x930ce0: stur            x1, [fp, #-8]
    // 0x930ce4: r0 = _InputPadding()
    //     0x930ce4: bl              #0x930d70  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x930ce8: mov             x1, x0
    // 0x930cec: ldur            x0, [fp, #-8]
    // 0x930cf0: stur            x1, [fp, #-0x18]
    // 0x930cf4: StoreField: r1->field_f = r0
    //     0x930cf4: stur            w0, [x1, #0xf]
    // 0x930cf8: ldur            x0, [fp, #-0x10]
    // 0x930cfc: StoreField: r1->field_b = r0
    //     0x930cfc: stur            w0, [x1, #0xb]
    // 0x930d00: r0 = Semantics()
    //     0x930d00: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x930d04: stur            x0, [fp, #-8]
    // 0x930d08: r16 = true
    //     0x930d08: add             x16, NULL, #0x20  ; true
    // 0x930d0c: stp             x16, x0, [SP, #0x18]
    // 0x930d10: r16 = true
    //     0x930d10: add             x16, NULL, #0x20  ; true
    // 0x930d14: r30 = true
    //     0x930d14: add             lr, NULL, #0x20  ; true
    // 0x930d18: stp             lr, x16, [SP, #8]
    // 0x930d1c: ldur            x16, [fp, #-0x18]
    // 0x930d20: str             x16, [SP]
    // 0x930d24: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x930d24: add             x4, PP, #0x35, lsl #12  ; [pp+0x351d8] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x930d28: ldr             x4, [x4, #0x1d8]
    // 0x930d2c: r0 = Semantics()
    //     0x930d2c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x930d30: ldur            x0, [fp, #-8]
    // 0x930d34: LeaveFrame
    //     0x930d34: mov             SP, fp
    //     0x930d38: ldp             fp, lr, [SP], #0x10
    // 0x930d3c: ret
    //     0x930d3c: ret             
    // 0x930d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930d44: b               #0x930660
    // 0x930d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x930d60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x930d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x930d68: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x930d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x930d7c, size: 0x128
    // 0x930d7c: EnterFrame
    //     0x930d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x930d80: mov             fp, SP
    // 0x930d84: AllocStack(0x8)
    //     0x930d84: sub             SP, SP, #8
    // 0x930d88: CheckStackOverflow
    //     0x930d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930d8c: cmp             SP, x16
    //     0x930d90: b.ls            #0x930e88
    // 0x930d94: ldr             x16, [fp, #0x10]
    // 0x930d98: str             x16, [SP]
    // 0x930d9c: r0 = isDisabled()
    //     0x930d9c: bl              #0x8ab0c0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x930da0: tbnz            w0, #4, #0x930dc8
    // 0x930da4: ldr             x0, [fp, #0x10]
    // 0x930da8: LoadField: r1 = r0->field_b
    //     0x930da8: ldur            w1, [x0, #0xb]
    // 0x930dac: DecompressPointer r1
    //     0x930dac: add             x1, x1, HEAP, lsl #32
    // 0x930db0: cmp             w1, NULL
    // 0x930db4: b.eq            #0x930e90
    // 0x930db8: LoadField: d0 = r1->field_53
    //     0x930db8: ldur            d0, [x1, #0x53]
    // 0x930dbc: LeaveFrame
    //     0x930dbc: mov             SP, fp
    //     0x930dc0: ldp             fp, lr, [SP], #0x10
    // 0x930dc4: ret
    //     0x930dc4: ret             
    // 0x930dc8: ldr             x0, [fp, #0x10]
    // 0x930dcc: str             x0, [SP]
    // 0x930dd0: r0 = isPressed()
    //     0x930dd0: bl              #0x8ab078  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x930dd4: tbnz            w0, #4, #0x930dfc
    // 0x930dd8: ldr             x0, [fp, #0x10]
    // 0x930ddc: LoadField: r1 = r0->field_b
    //     0x930ddc: ldur            w1, [x0, #0xb]
    // 0x930de0: DecompressPointer r1
    //     0x930de0: add             x1, x1, HEAP, lsl #32
    // 0x930de4: cmp             w1, NULL
    // 0x930de8: b.eq            #0x930e94
    // 0x930dec: LoadField: d0 = r1->field_4b
    //     0x930dec: ldur            d0, [x1, #0x4b]
    // 0x930df0: LeaveFrame
    //     0x930df0: mov             SP, fp
    //     0x930df4: ldp             fp, lr, [SP], #0x10
    // 0x930df8: ret
    //     0x930df8: ret             
    // 0x930dfc: ldr             x0, [fp, #0x10]
    // 0x930e00: str             x0, [SP]
    // 0x930e04: r0 = isHovered()
    //     0x930e04: bl              #0x930eec  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x930e08: tbnz            w0, #4, #0x930e30
    // 0x930e0c: ldr             x0, [fp, #0x10]
    // 0x930e10: LoadField: r1 = r0->field_b
    //     0x930e10: ldur            w1, [x0, #0xb]
    // 0x930e14: DecompressPointer r1
    //     0x930e14: add             x1, x1, HEAP, lsl #32
    // 0x930e18: cmp             w1, NULL
    // 0x930e1c: b.eq            #0x930e98
    // 0x930e20: LoadField: d0 = r1->field_3b
    //     0x930e20: ldur            d0, [x1, #0x3b]
    // 0x930e24: LeaveFrame
    //     0x930e24: mov             SP, fp
    //     0x930e28: ldp             fp, lr, [SP], #0x10
    // 0x930e2c: ret
    //     0x930e2c: ret             
    // 0x930e30: ldr             x0, [fp, #0x10]
    // 0x930e34: str             x0, [SP]
    // 0x930e38: r0 = isFocused()
    //     0x930e38: bl              #0x930ea4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x930e3c: tbnz            w0, #4, #0x930e64
    // 0x930e40: ldr             x0, [fp, #0x10]
    // 0x930e44: LoadField: r1 = r0->field_b
    //     0x930e44: ldur            w1, [x0, #0xb]
    // 0x930e48: DecompressPointer r1
    //     0x930e48: add             x1, x1, HEAP, lsl #32
    // 0x930e4c: cmp             w1, NULL
    // 0x930e50: b.eq            #0x930e9c
    // 0x930e54: LoadField: d0 = r1->field_43
    //     0x930e54: ldur            d0, [x1, #0x43]
    // 0x930e58: LeaveFrame
    //     0x930e58: mov             SP, fp
    //     0x930e5c: ldp             fp, lr, [SP], #0x10
    // 0x930e60: ret
    //     0x930e60: ret             
    // 0x930e64: ldr             x0, [fp, #0x10]
    // 0x930e68: LoadField: r1 = r0->field_b
    //     0x930e68: ldur            w1, [x0, #0xb]
    // 0x930e6c: DecompressPointer r1
    //     0x930e6c: add             x1, x1, HEAP, lsl #32
    // 0x930e70: cmp             w1, NULL
    // 0x930e74: b.eq            #0x930ea0
    // 0x930e78: LoadField: d0 = r1->field_33
    //     0x930e78: ldur            d0, [x1, #0x33]
    // 0x930e7c: LeaveFrame
    //     0x930e7c: mov             SP, fp
    //     0x930e80: ldp             fp, lr, [SP], #0x10
    // 0x930e84: ret
    //     0x930e84: ret             
    // 0x930e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930e8c: b               #0x930d94
    // 0x930e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930e90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa20024, size: 0x60
    // 0xa20024: EnterFrame
    //     0xa20024: stp             fp, lr, [SP, #-0x10]!
    //     0xa20028: mov             fp, SP
    // 0xa2002c: AllocStack(0x18)
    //     0xa2002c: sub             SP, SP, #0x18
    // 0xa20030: CheckStackOverflow
    //     0xa20030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20034: cmp             SP, x16
    //     0xa20038: b.ls            #0xa20078
    // 0xa2003c: ldr             x0, [fp, #0x10]
    // 0xa20040: LoadField: r1 = r0->field_b
    //     0xa20040: ldur            w1, [x0, #0xb]
    // 0xa20044: DecompressPointer r1
    //     0xa20044: add             x1, x1, HEAP, lsl #32
    // 0xa20048: cmp             w1, NULL
    // 0xa2004c: b.eq            #0xa20080
    // 0xa20050: r16 = Instance_MaterialState
    //     0xa20050: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xa20054: ldr             x16, [x16, #0x518]
    // 0xa20058: stp             x16, x0, [SP, #8]
    // 0xa2005c: r16 = false
    //     0xa2005c: add             x16, NULL, #0x30  ; false
    // 0xa20060: str             x16, [SP]
    // 0xa20064: r0 = setMaterialState()
    //     0xa20064: bl              #0x8ab170  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0xa20068: r0 = Null
    //     0xa20068: mov             x0, NULL
    // 0xa2006c: LeaveFrame
    //     0xa2006c: mov             SP, fp
    //     0xa20070: ldp             fp, lr, [SP], #0x10
    // 0xa20074: ret
    //     0xa20074: ret             
    // 0xa20078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2007c: b               #0xa2003c
    // 0xa20080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3770, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa61c2c, size: 0x80
    // 0xa61c2c: EnterFrame
    //     0xa61c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61c30: mov             fp, SP
    // 0xa61c34: AllocStack(0x10)
    //     0xa61c34: sub             SP, SP, #0x10
    // 0xa61c38: CheckStackOverflow
    //     0xa61c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61c3c: cmp             SP, x16
    //     0xa61c40: b.ls            #0xa61ca4
    // 0xa61c44: ldr             x0, [fp, #0x10]
    // 0xa61c48: r2 = Null
    //     0xa61c48: mov             x2, NULL
    // 0xa61c4c: r1 = Null
    //     0xa61c4c: mov             x1, NULL
    // 0xa61c50: r4 = 59
    //     0xa61c50: movz            x4, #0x3b
    // 0xa61c54: branchIfSmi(r0, 0xa61c60)
    //     0xa61c54: tbz             w0, #0, #0xa61c60
    // 0xa61c58: r4 = LoadClassIdInstr(r0)
    //     0xa61c58: ldur            x4, [x0, #-1]
    //     0xa61c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa61c60: cmp             x4, #0x82f
    // 0xa61c64: b.eq            #0xa61c7c
    // 0xa61c68: r8 = _RenderInputPadding
    //     0xa61c68: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f810] Type: _RenderInputPadding
    //     0xa61c6c: ldr             x8, [x8, #0x810]
    // 0xa61c70: r3 = Null
    //     0xa61c70: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f818] Null
    //     0xa61c74: ldr             x3, [x3, #0x818]
    // 0xa61c78: r0 = DefaultTypeTest()
    //     0xa61c78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa61c7c: ldr             x0, [fp, #0x20]
    // 0xa61c80: LoadField: r1 = r0->field_f
    //     0xa61c80: ldur            w1, [x0, #0xf]
    // 0xa61c84: DecompressPointer r1
    //     0xa61c84: add             x1, x1, HEAP, lsl #32
    // 0xa61c88: ldr             x16, [fp, #0x10]
    // 0xa61c8c: stp             x1, x16, [SP]
    // 0xa61c90: r0 = minSize=()
    //     0xa61c90: bl              #0xa61cac  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0xa61c94: r0 = Null
    //     0xa61c94: mov             x0, NULL
    // 0xa61c98: LeaveFrame
    //     0xa61c98: mov             SP, fp
    //     0xa61c9c: ldp             fp, lr, [SP], #0x10
    // 0xa61ca0: ret
    //     0xa61ca0: ret             
    // 0xa61ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ca8: b               #0xa61c44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72ac0, size: 0x68
    // 0xa72ac0: EnterFrame
    //     0xa72ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ac4: mov             fp, SP
    // 0xa72ac8: AllocStack(0x20)
    //     0xa72ac8: sub             SP, SP, #0x20
    // 0xa72acc: CheckStackOverflow
    //     0xa72acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72ad0: cmp             SP, x16
    //     0xa72ad4: b.ls            #0xa72b20
    // 0xa72ad8: ldr             x0, [fp, #0x18]
    // 0xa72adc: LoadField: r1 = r0->field_f
    //     0xa72adc: ldur            w1, [x0, #0xf]
    // 0xa72ae0: DecompressPointer r1
    //     0xa72ae0: add             x1, x1, HEAP, lsl #32
    // 0xa72ae4: stur            x1, [fp, #-8]
    // 0xa72ae8: r0 = _RenderInputPadding()
    //     0xa72ae8: bl              #0xa72b28  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0xa72aec: mov             x1, x0
    // 0xa72af0: ldur            x0, [fp, #-8]
    // 0xa72af4: stur            x1, [fp, #-0x10]
    // 0xa72af8: StoreField: r1->field_63 = r0
    //     0xa72af8: stur            w0, [x1, #0x63]
    // 0xa72afc: str             x1, [SP]
    // 0xa72b00: r0 = RenderObject()
    //     0xa72b00: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72b04: ldur            x16, [fp, #-0x10]
    // 0xa72b08: stp             NULL, x16, [SP]
    // 0xa72b0c: r0 = child=()
    //     0xa72b0c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72b10: ldur            x0, [fp, #-0x10]
    // 0xa72b14: LeaveFrame
    //     0xa72b14: mov             SP, fp
    //     0xa72b18: ldp             fp, lr, [SP], #0x10
    // 0xa72b1c: ret
    //     0xa72b1c: ret             
    // 0xa72b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b24: b               #0xa72ad8
  }
}

// class id: 4202, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b804, size: 0x48
    // 0xa4b804: EnterFrame
    //     0xa4b804: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b808: mov             fp, SP
    // 0xa4b80c: AllocStack(0x10)
    //     0xa4b80c: sub             SP, SP, #0x10
    // 0xa4b810: CheckStackOverflow
    //     0xa4b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b814: cmp             SP, x16
    //     0xa4b818: b.ls            #0xa4b844
    // 0xa4b81c: r1 = <RawMaterialButton>
    //     0xa4b81c: add             x1, PP, #0x47, lsl #12  ; [pp+0x479e8] TypeArguments: <RawMaterialButton>
    //     0xa4b820: ldr             x1, [x1, #0x9e8]
    // 0xa4b824: r0 = _RawMaterialButtonState()
    //     0xa4b824: bl              #0xa4b90c  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0xa4b828: stur            x0, [fp, #-8]
    // 0xa4b82c: str             x0, [SP]
    // 0xa4b830: r0 = __RawMaterialButtonState&State&MaterialStateMixin()
    //     0xa4b830: bl              #0xa4b84c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::__RawMaterialButtonState&State&MaterialStateMixin
    // 0xa4b834: ldur            x0, [fp, #-8]
    // 0xa4b838: LeaveFrame
    //     0xa4b838: mov             SP, fp
    //     0xa4b83c: ldp             fp, lr, [SP], #0x10
    // 0xa4b840: ret
    //     0xa4b840: ret             
    // 0xa4b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b848: b               #0xa4b81c
  }
}
