// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049533, size: 0x8
class :: {
}

// class id: 2004, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e87c8, size: 0x48
    // 0x7e87c8: EnterFrame
    //     0x7e87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e87cc: mov             fp, SP
    // 0x7e87d0: AllocStack(0x8)
    //     0x7e87d0: sub             SP, SP, #8
    // 0x7e87d4: CheckStackOverflow
    //     0x7e87d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e87d8: cmp             SP, x16
    //     0x7e87dc: b.ls            #0x7e8808
    // 0x7e87e0: ldr             x16, [fp, #0x10]
    // 0x7e87e4: str             x16, [SP]
    // 0x7e87e8: r0 = _resolve()
    //     0x7e87e8: bl              #0x7e8810  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x7e87ec: ldr             x16, [fp, #0x10]
    // 0x7e87f0: str             x16, [SP]
    // 0x7e87f4: r0 = performLayout()
    //     0x7e87f4: bl              #0x7e64b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x7e87f8: r0 = Null
    //     0x7e87f8: mov             x0, NULL
    // 0x7e87fc: LeaveFrame
    //     0x7e87fc: mov             SP, fp
    //     0x7e8800: ldp             fp, lr, [SP], #0x10
    // 0x7e8804: ret
    //     0x7e8804: ret             
    // 0x7e8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e880c: b               #0x7e87e0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x7e8810, size: 0x224
    // 0x7e8810: EnterFrame
    //     0x7e8810: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8814: mov             fp, SP
    // 0x7e8818: AllocStack(0x28)
    //     0x7e8818: sub             SP, SP, #0x28
    // 0x7e881c: CheckStackOverflow
    //     0x7e881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8820: cmp             SP, x16
    //     0x7e8824: b.ls            #0x7e8a2c
    // 0x7e8828: ldr             x3, [fp, #0x10]
    // 0x7e882c: LoadField: r0 = r3->field_63
    //     0x7e882c: ldur            w0, [x3, #0x63]
    // 0x7e8830: DecompressPointer r0
    //     0x7e8830: add             x0, x0, HEAP, lsl #32
    // 0x7e8834: cmp             w0, NULL
    // 0x7e8838: b.eq            #0x7e88c8
    // 0x7e883c: LoadField: r4 = r3->field_57
    //     0x7e883c: ldur            w4, [x3, #0x57]
    // 0x7e8840: DecompressPointer r4
    //     0x7e8840: add             x4, x4, HEAP, lsl #32
    // 0x7e8844: stur            x4, [fp, #-0x10]
    // 0x7e8848: LoadField: r5 = r3->field_27
    //     0x7e8848: ldur            w5, [x3, #0x27]
    // 0x7e884c: DecompressPointer r5
    //     0x7e884c: add             x5, x5, HEAP, lsl #32
    // 0x7e8850: stur            x5, [fp, #-8]
    // 0x7e8854: cmp             w5, NULL
    // 0x7e8858: b.eq            #0x7e89fc
    // 0x7e885c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e885c: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8860: mov             x0, x5
    // 0x7e8864: r2 = Null
    //     0x7e8864: mov             x2, NULL
    // 0x7e8868: r1 = Null
    //     0x7e8868: mov             x1, NULL
    // 0x7e886c: r4 = LoadClassIdInstr(r0)
    //     0x7e886c: ldur            x4, [x0, #-1]
    //     0x7e8870: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8874: cmp             x4, #0x8a1
    // 0x7e8878: b.eq            #0x7e8890
    // 0x7e887c: r8 = SliverConstraints
    //     0x7e887c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8880: ldr             x8, [x8, #0x10]
    // 0x7e8884: r3 = Null
    //     0x7e8884: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f530] Null
    //     0x7e8888: ldr             x3, [x3, #0x530]
    // 0x7e888c: r0 = DefaultTypeTest()
    //     0x7e888c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8890: ldur            x0, [fp, #-0x10]
    // 0x7e8894: r1 = LoadClassIdInstr(r0)
    //     0x7e8894: ldur            x1, [x0, #-1]
    //     0x7e8898: ubfx            x1, x1, #0xc, #0x14
    // 0x7e889c: ldur            x16, [fp, #-8]
    // 0x7e88a0: stp             x16, x0, [SP]
    // 0x7e88a4: mov             x0, x1
    // 0x7e88a8: mov             lr, x0
    // 0x7e88ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7e88b0: blr             lr
    // 0x7e88b4: tbnz            w0, #4, #0x7e88c8
    // 0x7e88b8: r0 = Null
    //     0x7e88b8: mov             x0, NULL
    // 0x7e88bc: LeaveFrame
    //     0x7e88bc: mov             SP, fp
    //     0x7e88c0: ldp             fp, lr, [SP], #0x10
    // 0x7e88c4: ret
    //     0x7e88c4: ret             
    // 0x7e88c8: ldr             x3, [fp, #0x10]
    // 0x7e88cc: LoadField: r4 = r3->field_27
    //     0x7e88cc: ldur            w4, [x3, #0x27]
    // 0x7e88d0: DecompressPointer r4
    //     0x7e88d0: add             x4, x4, HEAP, lsl #32
    // 0x7e88d4: stur            x4, [fp, #-8]
    // 0x7e88d8: cmp             w4, NULL
    // 0x7e88dc: b.eq            #0x7e8a10
    // 0x7e88e0: mov             x0, x4
    // 0x7e88e4: r2 = Null
    //     0x7e88e4: mov             x2, NULL
    // 0x7e88e8: r1 = Null
    //     0x7e88e8: mov             x1, NULL
    // 0x7e88ec: r4 = LoadClassIdInstr(r0)
    //     0x7e88ec: ldur            x4, [x0, #-1]
    //     0x7e88f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e88f4: cmp             x4, #0x8a1
    // 0x7e88f8: b.eq            #0x7e8910
    // 0x7e88fc: r8 = SliverConstraints
    //     0x7e88fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e8900: ldr             x8, [x8, #0x10]
    // 0x7e8904: r3 = Null
    //     0x7e8904: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f540] Null
    //     0x7e8908: ldr             x3, [x3, #0x540]
    // 0x7e890c: r0 = DefaultTypeTest()
    //     0x7e890c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e8910: ldur            x1, [fp, #-8]
    // 0x7e8914: LoadField: d0 = r1->field_3f
    //     0x7e8914: ldur            d0, [x1, #0x3f]
    // 0x7e8918: ldr             x2, [fp, #0x10]
    // 0x7e891c: LoadField: d1 = r2->field_5b
    //     0x7e891c: ldur            d1, [x2, #0x5b]
    // 0x7e8920: fmul            d2, d0, d1
    // 0x7e8924: mov             x0, x1
    // 0x7e8928: stur            d2, [fp, #-0x18]
    // 0x7e892c: StoreField: r2->field_57 = r0
    //     0x7e892c: stur            w0, [x2, #0x57]
    //     0x7e8930: ldurb           w16, [x2, #-1]
    //     0x7e8934: ldurb           w17, [x0, #-1]
    //     0x7e8938: and             x16, x17, x16, lsr #2
    //     0x7e893c: tst             x16, HEAP, lsr #32
    //     0x7e8940: b.eq            #0x7e8948
    //     0x7e8944: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e8948: str             x1, [SP]
    // 0x7e894c: r0 = axis()
    //     0x7e894c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e8950: LoadField: r1 = r0->field_7
    //     0x7e8950: ldur            x1, [x0, #7]
    // 0x7e8954: cmp             x1, #0
    // 0x7e8958: b.gt            #0x7e89a4
    // 0x7e895c: ldr             x0, [fp, #0x10]
    // 0x7e8960: ldur            d0, [fp, #-0x18]
    // 0x7e8964: r0 = EdgeInsets()
    //     0x7e8964: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e8968: ldur            d0, [fp, #-0x18]
    // 0x7e896c: StoreField: r0->field_7 = d0
    //     0x7e896c: stur            d0, [x0, #7]
    // 0x7e8970: d1 = 0.000000
    //     0x7e8970: eor             v1.16b, v1.16b, v1.16b
    // 0x7e8974: StoreField: r0->field_f = d1
    //     0x7e8974: stur            d1, [x0, #0xf]
    // 0x7e8978: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e8978: stur            d0, [x0, #0x17]
    // 0x7e897c: StoreField: r0->field_1f = d1
    //     0x7e897c: stur            d1, [x0, #0x1f]
    // 0x7e8980: ldr             x1, [fp, #0x10]
    // 0x7e8984: StoreField: r1->field_63 = r0
    //     0x7e8984: stur            w0, [x1, #0x63]
    //     0x7e8988: ldurb           w16, [x1, #-1]
    //     0x7e898c: ldurb           w17, [x0, #-1]
    //     0x7e8990: and             x16, x17, x16, lsr #2
    //     0x7e8994: tst             x16, HEAP, lsr #32
    //     0x7e8998: b.eq            #0x7e89a0
    //     0x7e899c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e89a0: b               #0x7e89ec
    // 0x7e89a4: ldr             x1, [fp, #0x10]
    // 0x7e89a8: ldur            d0, [fp, #-0x18]
    // 0x7e89ac: d1 = 0.000000
    //     0x7e89ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7e89b0: r0 = EdgeInsets()
    //     0x7e89b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e89b4: d0 = 0.000000
    //     0x7e89b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e89b8: StoreField: r0->field_7 = d0
    //     0x7e89b8: stur            d0, [x0, #7]
    // 0x7e89bc: ldur            d1, [fp, #-0x18]
    // 0x7e89c0: StoreField: r0->field_f = d1
    //     0x7e89c0: stur            d1, [x0, #0xf]
    // 0x7e89c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e89c4: stur            d0, [x0, #0x17]
    // 0x7e89c8: StoreField: r0->field_1f = d1
    //     0x7e89c8: stur            d1, [x0, #0x1f]
    // 0x7e89cc: ldr             x1, [fp, #0x10]
    // 0x7e89d0: StoreField: r1->field_63 = r0
    //     0x7e89d0: stur            w0, [x1, #0x63]
    //     0x7e89d4: ldurb           w16, [x1, #-1]
    //     0x7e89d8: ldurb           w17, [x0, #-1]
    //     0x7e89dc: and             x16, x17, x16, lsr #2
    //     0x7e89e0: tst             x16, HEAP, lsr #32
    //     0x7e89e4: b.eq            #0x7e89ec
    //     0x7e89e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e89ec: r0 = Null
    //     0x7e89ec: mov             x0, NULL
    // 0x7e89f0: LeaveFrame
    //     0x7e89f0: mov             SP, fp
    //     0x7e89f4: ldp             fp, lr, [SP], #0x10
    // 0x7e89f8: ret
    //     0x7e89f8: ret             
    // 0x7e89fc: r0 = StateError()
    //     0x7e89fc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8a00: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e8a00: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8a04: StoreField: r0->field_b = r6
    //     0x7e8a04: stur            w6, [x0, #0xb]
    // 0x7e8a08: r0 = Throw()
    //     0x7e8a08: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e8a0c: brk             #0
    // 0x7e8a10: r0 = StateError()
    //     0x7e8a10: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8a14: mov             x1, x0
    // 0x7e8a18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e8a18: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e8a1c: StoreField: r1->field_b = r0
    //     0x7e8a1c: stur            w0, [x1, #0xb]
    // 0x7e8a20: mov             x0, x1
    // 0x7e8a24: r0 = Throw()
    //     0x7e8a24: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e8a28: brk             #0
    // 0x7e8a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8a30: b               #0x7e8828
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xa66f30, size: 0x64
    // 0xa66f30: EnterFrame
    //     0xa66f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa66f34: mov             fp, SP
    // 0xa66f38: AllocStack(0x8)
    //     0xa66f38: sub             SP, SP, #8
    // 0xa66f3c: CheckStackOverflow
    //     0xa66f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66f40: cmp             SP, x16
    //     0xa66f44: b.ls            #0xa66f8c
    // 0xa66f48: ldr             x0, [fp, #0x18]
    // 0xa66f4c: LoadField: d0 = r0->field_5b
    //     0xa66f4c: ldur            d0, [x0, #0x5b]
    // 0xa66f50: ldr             d1, [fp, #0x10]
    // 0xa66f54: fcmp            d0, d1
    // 0xa66f58: b.vs            #0xa66f70
    // 0xa66f5c: b.ne            #0xa66f70
    // 0xa66f60: r0 = Null
    //     0xa66f60: mov             x0, NULL
    // 0xa66f64: LeaveFrame
    //     0xa66f64: mov             SP, fp
    //     0xa66f68: ldp             fp, lr, [SP], #0x10
    // 0xa66f6c: ret
    //     0xa66f6c: ret             
    // 0xa66f70: StoreField: r0->field_5b = d1
    //     0xa66f70: stur            d1, [x0, #0x5b]
    // 0xa66f74: str             x0, [SP]
    // 0xa66f78: r0 = _markNeedsResolution()
    //     0xa66f78: bl              #0xa66f94  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0xa66f7c: r0 = Null
    //     0xa66f7c: mov             x0, NULL
    // 0xa66f80: LeaveFrame
    //     0xa66f80: mov             SP, fp
    //     0xa66f84: ldp             fp, lr, [SP], #0x10
    // 0xa66f88: ret
    //     0xa66f88: ret             
    // 0xa66f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66f90: b               #0xa66f48
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xa66f94, size: 0x40
    // 0xa66f94: EnterFrame
    //     0xa66f94: stp             fp, lr, [SP, #-0x10]!
    //     0xa66f98: mov             fp, SP
    // 0xa66f9c: AllocStack(0x8)
    //     0xa66f9c: sub             SP, SP, #8
    // 0xa66fa0: CheckStackOverflow
    //     0xa66fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66fa4: cmp             SP, x16
    //     0xa66fa8: b.ls            #0xa66fcc
    // 0xa66fac: ldr             x0, [fp, #0x10]
    // 0xa66fb0: StoreField: r0->field_63 = rNULL
    //     0xa66fb0: stur            NULL, [x0, #0x63]
    // 0xa66fb4: str             x0, [SP]
    // 0xa66fb8: r0 = markNeedsLayout()
    //     0xa66fb8: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa66fbc: r0 = Null
    //     0xa66fbc: mov             x0, NULL
    // 0xa66fc0: LeaveFrame
    //     0xa66fc0: mov             SP, fp
    //     0xa66fc4: ldp             fp, lr, [SP], #0x10
    // 0xa66fc8: ret
    //     0xa66fc8: ret             
    // 0xa66fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66fd0: b               #0xa66fac
  }
}

// class id: 3640, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa720d4, size: 0x7c
    // 0xa720d4: EnterFrame
    //     0xa720d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa720d8: mov             fp, SP
    // 0xa720dc: AllocStack(0x10)
    //     0xa720dc: sub             SP, SP, #0x10
    // 0xa720e0: CheckStackOverflow
    //     0xa720e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa720e4: cmp             SP, x16
    //     0xa720e8: b.ls            #0xa72148
    // 0xa720ec: ldr             x0, [fp, #0x10]
    // 0xa720f0: r2 = Null
    //     0xa720f0: mov             x2, NULL
    // 0xa720f4: r1 = Null
    //     0xa720f4: mov             x1, NULL
    // 0xa720f8: r4 = 59
    //     0xa720f8: movz            x4, #0x3b
    // 0xa720fc: branchIfSmi(r0, 0xa72108)
    //     0xa720fc: tbz             w0, #0, #0xa72108
    // 0xa72100: r4 = LoadClassIdInstr(r0)
    //     0xa72100: ldur            x4, [x0, #-1]
    //     0xa72104: ubfx            x4, x4, #0xc, #0x14
    // 0xa72108: cmp             x4, #0x7b8
    // 0xa7210c: b.eq            #0xa72124
    // 0xa72110: r8 = RenderSliverFillViewport
    //     0xa72110: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] Type: RenderSliverFillViewport
    //     0xa72114: ldr             x8, [x8, #0x8c0]
    // 0xa72118: r3 = Null
    //     0xa72118: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] Null
    //     0xa7211c: ldr             x3, [x3, #0x8c8]
    // 0xa72120: r0 = DefaultTypeTest()
    //     0xa72120: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa72124: ldr             x16, [fp, #0x10]
    // 0xa72128: str             x16, [SP, #8]
    // 0xa7212c: d0 = 1.000000
    //     0xa7212c: fmov            d0, #1.00000000
    // 0xa72130: str             d0, [SP]
    // 0xa72134: r0 = viewportFraction=()
    //     0xa72134: bl              #0xa72150  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0xa72138: r0 = Null
    //     0xa72138: mov             x0, NULL
    // 0xa7213c: LeaveFrame
    //     0xa7213c: mov             SP, fp
    //     0xa72140: ldp             fp, lr, [SP], #0x10
    // 0xa72144: ret
    //     0xa72144: ret             
    // 0xa72148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7214c: b               #0xa720ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7babc, size: 0x78
    // 0xa7babc: EnterFrame
    //     0xa7babc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bac0: mov             fp, SP
    // 0xa7bac4: AllocStack(0x18)
    //     0xa7bac4: sub             SP, SP, #0x18
    // 0xa7bac8: CheckStackOverflow
    //     0xa7bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bacc: cmp             SP, x16
    //     0xa7bad0: b.ls            #0xa7bb2c
    // 0xa7bad4: ldr             x0, [fp, #0x10]
    // 0xa7bad8: r2 = Null
    //     0xa7bad8: mov             x2, NULL
    // 0xa7badc: r1 = Null
    //     0xa7badc: mov             x1, NULL
    // 0xa7bae0: r4 = LoadClassIdInstr(r0)
    //     0xa7bae0: ldur            x4, [x0, #-1]
    //     0xa7bae4: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bae8: sub             x4, x4, #0xdc4
    // 0xa7baec: cmp             x4, #1
    // 0xa7baf0: b.ls            #0xa7bb08
    // 0xa7baf4: r8 = SliverMultiBoxAdaptorElement
    //     0xa7baf4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b398] Type: SliverMultiBoxAdaptorElement
    //     0xa7baf8: ldr             x8, [x8, #0x398]
    // 0xa7bafc: r3 = Null
    //     0xa7bafc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8d8] Null
    //     0xa7bb00: ldr             x3, [x3, #0x8d8]
    // 0xa7bb04: r0 = DefaultTypeTest()
    //     0xa7bb04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa7bb08: r0 = RenderSliverFillViewport()
    //     0xa7bb08: bl              #0xa7bb7c  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0xa7bb0c: stur            x0, [fp, #-8]
    // 0xa7bb10: ldr             x16, [fp, #0x10]
    // 0xa7bb14: stp             x16, x0, [SP]
    // 0xa7bb18: r0 = RenderSliverFillViewport()
    //     0xa7bb18: bl              #0xa7bb34  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0xa7bb1c: ldur            x0, [fp, #-8]
    // 0xa7bb20: LeaveFrame
    //     0xa7bb20: mov             SP, fp
    //     0xa7bb24: ldp             fp, lr, [SP], #0x10
    // 0xa7bb28: ret
    //     0xa7bb28: ret             
    // 0xa7bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bb30: b               #0xa7bad4
  }
}

// class id: 3709, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75610, size: 0x4c
    // 0xa75610: EnterFrame
    //     0xa75610: stp             fp, lr, [SP, #-0x10]!
    //     0xa75614: mov             fp, SP
    // 0xa75618: AllocStack(0x18)
    //     0xa75618: sub             SP, SP, #0x18
    // 0xa7561c: CheckStackOverflow
    //     0xa7561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75620: cmp             SP, x16
    //     0xa75624: b.ls            #0xa75654
    // 0xa75628: r0 = RenderSliverFillRemainingWithScrollable()
    //     0xa75628: bl              #0xa7565c  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x58)
    // 0xa7562c: stur            x0, [fp, #-8]
    // 0xa75630: str             x0, [SP]
    // 0xa75634: r0 = RenderObject()
    //     0xa75634: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75638: ldur            x16, [fp, #-8]
    // 0xa7563c: stp             NULL, x16, [SP]
    // 0xa75640: r0 = child=()
    //     0xa75640: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa75644: ldur            x0, [fp, #-8]
    // 0xa75648: LeaveFrame
    //     0xa75648: mov             SP, fp
    //     0xa7564c: ldp             fp, lr, [SP], #0x10
    // 0xa75650: ret
    //     0xa75650: ret             
    // 0xa75654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75658: b               #0xa75628
  }
}

// class id: 3710, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66eb0, size: 0x80
    // 0xa66eb0: EnterFrame
    //     0xa66eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa66eb4: mov             fp, SP
    // 0xa66eb8: AllocStack(0x10)
    //     0xa66eb8: sub             SP, SP, #0x10
    // 0xa66ebc: CheckStackOverflow
    //     0xa66ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66ec0: cmp             SP, x16
    //     0xa66ec4: b.ls            #0xa66f28
    // 0xa66ec8: ldr             x0, [fp, #0x10]
    // 0xa66ecc: r2 = Null
    //     0xa66ecc: mov             x2, NULL
    // 0xa66ed0: r1 = Null
    //     0xa66ed0: mov             x1, NULL
    // 0xa66ed4: r4 = 59
    //     0xa66ed4: movz            x4, #0x3b
    // 0xa66ed8: branchIfSmi(r0, 0xa66ee4)
    //     0xa66ed8: tbz             w0, #0, #0xa66ee4
    // 0xa66edc: r4 = LoadClassIdInstr(r0)
    //     0xa66edc: ldur            x4, [x0, #-1]
    //     0xa66ee0: ubfx            x4, x4, #0xc, #0x14
    // 0xa66ee4: cmp             x4, #0x7d4
    // 0xa66ee8: b.eq            #0xa66f00
    // 0xa66eec: r8 = _RenderSliverFractionalPadding
    //     0xa66eec: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] Type: _RenderSliverFractionalPadding
    //     0xa66ef0: ldr             x8, [x8, #0x8e8]
    // 0xa66ef4: r3 = Null
    //     0xa66ef4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] Null
    //     0xa66ef8: ldr             x3, [x3, #0x8f0]
    // 0xa66efc: r0 = DefaultTypeTest()
    //     0xa66efc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66f00: ldr             x0, [fp, #0x20]
    // 0xa66f04: LoadField: d0 = r0->field_f
    //     0xa66f04: ldur            d0, [x0, #0xf]
    // 0xa66f08: ldr             x16, [fp, #0x10]
    // 0xa66f0c: str             x16, [SP, #8]
    // 0xa66f10: str             d0, [SP]
    // 0xa66f14: r0 = viewportFraction=()
    //     0xa66f14: bl              #0xa66f30  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0xa66f18: r0 = Null
    //     0xa66f18: mov             x0, NULL
    // 0xa66f1c: LeaveFrame
    //     0xa66f1c: mov             SP, fp
    //     0xa66f20: ldp             fp, lr, [SP], #0x10
    // 0xa66f24: ret
    //     0xa66f24: ret             
    // 0xa66f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66f2c: b               #0xa66ec8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa755b0, size: 0x54
    // 0xa755b0: EnterFrame
    //     0xa755b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa755b4: mov             fp, SP
    // 0xa755b8: AllocStack(0x18)
    //     0xa755b8: sub             SP, SP, #0x18
    // 0xa755bc: CheckStackOverflow
    //     0xa755bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa755c0: cmp             SP, x16
    //     0xa755c4: b.ls            #0xa755fc
    // 0xa755c8: ldr             x0, [fp, #0x18]
    // 0xa755cc: LoadField: d0 = r0->field_f
    //     0xa755cc: ldur            d0, [x0, #0xf]
    // 0xa755d0: stur            d0, [fp, #-0x10]
    // 0xa755d4: r0 = _RenderSliverFractionalPadding()
    //     0xa755d4: bl              #0xa75604  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0xa755d8: ldur            d0, [fp, #-0x10]
    // 0xa755dc: stur            x0, [fp, #-8]
    // 0xa755e0: StoreField: r0->field_5b = d0
    //     0xa755e0: stur            d0, [x0, #0x5b]
    // 0xa755e4: str             x0, [SP]
    // 0xa755e8: r0 = RenderObject()
    //     0xa755e8: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa755ec: ldur            x0, [fp, #-8]
    // 0xa755f0: LeaveFrame
    //     0xa755f0: mov             SP, fp
    //     0xa755f4: ldp             fp, lr, [SP], #0x10
    // 0xa755f8: ret
    //     0xa755f8: ret             
    // 0xa755fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa755fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75600: b               #0xa755c8
  }
}

// class id: 3833, size: 0x14, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2ae8, size: 0x34
    // 0xac2ae8: EnterFrame
    //     0xac2ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xac2aec: mov             fp, SP
    // 0xac2af0: AllocStack(0x8)
    //     0xac2af0: sub             SP, SP, #8
    // 0xac2af4: ldr             x0, [fp, #0x18]
    // 0xac2af8: LoadField: r1 = r0->field_b
    //     0xac2af8: ldur            w1, [x0, #0xb]
    // 0xac2afc: DecompressPointer r1
    //     0xac2afc: add             x1, x1, HEAP, lsl #32
    // 0xac2b00: stur            x1, [fp, #-8]
    // 0xac2b04: r0 = _SliverFillRemainingWithScrollable()
    //     0xac2b04: bl              #0xac2b1c  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0xac2b08: ldur            x1, [fp, #-8]
    // 0xac2b0c: StoreField: r0->field_b = r1
    //     0xac2b0c: stur            w1, [x0, #0xb]
    // 0xac2b10: LeaveFrame
    //     0xac2b10: mov             SP, fp
    //     0xac2b14: ldp             fp, lr, [SP], #0x10
    // 0xac2b18: ret
    //     0xac2b18: ret             
  }
}

// class id: 3834, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2a38, size: 0x98
    // 0xac2a38: EnterFrame
    //     0xac2a38: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a3c: mov             fp, SP
    // 0xac2a40: AllocStack(0x18)
    //     0xac2a40: sub             SP, SP, #0x18
    // 0xac2a44: d0 = 0.000000
    //     0xac2a44: eor             v0.16b, v0.16b, v0.16b
    // 0xac2a48: fcmp            d0, d0
    // 0xac2a4c: b.vs            #0xac2a60
    // 0xac2a50: b.ge            #0xac2a60
    // 0xac2a54: d2 = 0.000000
    //     0xac2a54: eor             v2.16b, v2.16b, v2.16b
    // 0xac2a58: d1 = 1.000000
    //     0xac2a58: fmov            d1, #1.00000000
    // 0xac2a5c: b               #0xac2a7c
    // 0xac2a60: d1 = 1.000000
    //     0xac2a60: fmov            d1, #1.00000000
    // 0xac2a64: fcmp            d0, d1
    // 0xac2a68: b.vs            #0xac2a78
    // 0xac2a6c: b.le            #0xac2a78
    // 0xac2a70: d2 = 1.000000
    //     0xac2a70: fmov            d2, #1.00000000
    // 0xac2a74: b               #0xac2a7c
    // 0xac2a78: d2 = 0.000000
    //     0xac2a78: eor             v2.16b, v2.16b, v2.16b
    // 0xac2a7c: ldr             x0, [fp, #0x18]
    // 0xac2a80: d0 = 2.000000
    //     0xac2a80: fmov            d0, #2.00000000
    // 0xac2a84: fdiv            d3, d2, d0
    // 0xac2a88: stur            d3, [fp, #-0x18]
    // 0xac2a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2a8c: ldur            w1, [x0, #0x17]
    // 0xac2a90: DecompressPointer r1
    //     0xac2a90: add             x1, x1, HEAP, lsl #32
    // 0xac2a94: stur            x1, [fp, #-8]
    // 0xac2a98: r0 = _SliverFillViewportRenderObjectWidget()
    //     0xac2a98: bl              #0xac2adc  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0xac2a9c: d0 = 1.000000
    //     0xac2a9c: fmov            d0, #1.00000000
    // 0xac2aa0: stur            x0, [fp, #-0x10]
    // 0xac2aa4: StoreField: r0->field_f = d0
    //     0xac2aa4: stur            d0, [x0, #0xf]
    // 0xac2aa8: ldur            x1, [fp, #-8]
    // 0xac2aac: StoreField: r0->field_b = r1
    //     0xac2aac: stur            w1, [x0, #0xb]
    // 0xac2ab0: r0 = _SliverFractionalPadding()
    //     0xac2ab0: bl              #0xac2ad0  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0xac2ab4: ldur            d0, [fp, #-0x18]
    // 0xac2ab8: StoreField: r0->field_f = d0
    //     0xac2ab8: stur            d0, [x0, #0xf]
    // 0xac2abc: ldur            x1, [fp, #-0x10]
    // 0xac2ac0: StoreField: r0->field_b = r1
    //     0xac2ac0: stur            w1, [x0, #0xb]
    // 0xac2ac4: LeaveFrame
    //     0xac2ac4: mov             SP, fp
    //     0xac2ac8: ldp             fp, lr, [SP], #0x10
    // 0xac2acc: ret
    //     0xac2acc: ret             
  }
}
