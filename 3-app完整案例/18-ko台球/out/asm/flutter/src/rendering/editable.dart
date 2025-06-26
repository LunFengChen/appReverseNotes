// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 2056, size: 0x64, field offset: 0x60
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x8089b4, size: 0x98
    // 0x8089b4: EnterFrame
    //     0x8089b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8089b8: mov             fp, SP
    // 0x8089bc: AllocStack(0x30)
    //     0x8089bc: sub             SP, SP, #0x30
    // 0x8089c0: CheckStackOverflow
    //     0x8089c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8089c4: cmp             SP, x16
    //     0x8089c8: b.ls            #0x808a44
    // 0x8089cc: ldr             x16, [fp, #0x20]
    // 0x8089d0: str             x16, [SP]
    // 0x8089d4: r0 = parent()
    //     0x8089d4: bl              #0x82279c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x8089d8: mov             x1, x0
    // 0x8089dc: ldr             x0, [fp, #0x20]
    // 0x8089e0: stur            x1, [fp, #-0x10]
    // 0x8089e4: LoadField: r2 = r0->field_5f
    //     0x8089e4: ldur            w2, [x0, #0x5f]
    // 0x8089e8: DecompressPointer r2
    //     0x8089e8: add             x2, x2, HEAP, lsl #32
    // 0x8089ec: stur            x2, [fp, #-8]
    // 0x8089f0: cmp             w1, NULL
    // 0x8089f4: b.eq            #0x808a34
    // 0x8089f8: str             x1, [SP]
    // 0x8089fc: r0 = _computeTextMetricsIfNeeded()
    //     0x8089fc: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x808a00: ldr             x16, [fp, #0x18]
    // 0x808a04: str             x16, [SP]
    // 0x808a08: r0 = canvas()
    //     0x808a08: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x808a0c: stur            x0, [fp, #-0x18]
    // 0x808a10: ldr             x16, [fp, #0x20]
    // 0x808a14: str             x16, [SP]
    // 0x808a18: r0 = size()
    //     0x808a18: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808a1c: ldur            x16, [fp, #-8]
    // 0x808a20: ldur            lr, [fp, #-0x18]
    // 0x808a24: stp             lr, x16, [SP, #8]
    // 0x808a28: ldur            x16, [fp, #-0x10]
    // 0x808a2c: str             x16, [SP]
    // 0x808a30: r0 = paint()
    //     0x808a30: bl              #0xbb7208  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x808a34: r0 = Null
    //     0x808a34: mov             x0, NULL
    // 0x808a38: LeaveFrame
    //     0x808a38: mov             SP, fp
    //     0x808a3c: ldp             fp, lr, [SP], #0x10
    // 0x808a40: ret
    //     0x808a40: ret             
    // 0x808a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808a48: b               #0x8089cc
  }
  get _ parent(/* No info */) {
    // ** addr: 0x82279c, size: 0x58
    // 0x82279c: EnterFrame
    //     0x82279c: stp             fp, lr, [SP, #-0x10]!
    //     0x8227a0: mov             fp, SP
    // 0x8227a4: AllocStack(0x8)
    //     0x8227a4: sub             SP, SP, #8
    // 0x8227a8: ldr             x0, [fp, #0x10]
    // 0x8227ac: LoadField: r3 = r0->field_13
    //     0x8227ac: ldur            w3, [x0, #0x13]
    // 0x8227b0: DecompressPointer r3
    //     0x8227b0: add             x3, x3, HEAP, lsl #32
    // 0x8227b4: mov             x0, x3
    // 0x8227b8: stur            x3, [fp, #-8]
    // 0x8227bc: r2 = Null
    //     0x8227bc: mov             x2, NULL
    // 0x8227c0: r1 = Null
    //     0x8227c0: mov             x1, NULL
    // 0x8227c4: r4 = LoadClassIdInstr(r0)
    //     0x8227c4: ldur            x4, [x0, #-1]
    //     0x8227c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8227cc: cmp             x4, #0x811
    // 0x8227d0: b.eq            #0x8227e4
    // 0x8227d4: r8 = RenderEditable?
    //     0x8227d4: ldr             x8, [PP, #0x5798]  ; [pp+0x5798] Type: RenderEditable?
    // 0x8227d8: r3 = Null
    //     0x8227d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6f0] Null
    //     0x8227dc: ldr             x3, [x3, #0x6f0]
    // 0x8227e0: r0 = DefaultNullableTypeTest()
    //     0x8227e0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8227e4: ldur            x0, [fp, #-8]
    // 0x8227e8: LeaveFrame
    //     0x8227e8: mov             SP, fp
    //     0x8227ec: ldp             fp, lr, [SP], #0x10
    // 0x8227f0: ret
    //     0x8227f0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x833330, size: 0x80
    // 0x833330: EnterFrame
    //     0x833330: stp             fp, lr, [SP, #-0x10]!
    //     0x833334: mov             fp, SP
    // 0x833338: AllocStack(0x18)
    //     0x833338: sub             SP, SP, #0x18
    // 0x83333c: CheckStackOverflow
    //     0x83333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833340: cmp             SP, x16
    //     0x833344: b.ls            #0x8333a8
    // 0x833348: ldr             x16, [fp, #0x18]
    // 0x83334c: ldr             lr, [fp, #0x10]
    // 0x833350: stp             lr, x16, [SP]
    // 0x833354: r0 = attach()
    //     0x833354: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833358: ldr             x0, [fp, #0x18]
    // 0x83335c: LoadField: r1 = r0->field_5f
    //     0x83335c: ldur            w1, [x0, #0x5f]
    // 0x833360: DecompressPointer r1
    //     0x833360: add             x1, x1, HEAP, lsl #32
    // 0x833364: stur            x1, [fp, #-8]
    // 0x833368: r1 = 1
    //     0x833368: movz            x1, #0x1
    // 0x83336c: r0 = AllocateContext()
    //     0x83336c: bl              #0xc5def4  ; AllocateContextStub
    // 0x833370: mov             x1, x0
    // 0x833374: ldr             x0, [fp, #0x18]
    // 0x833378: StoreField: r1->field_f = r0
    //     0x833378: stur            w0, [x1, #0xf]
    // 0x83337c: mov             x2, x1
    // 0x833380: r1 = Function 'markNeedsPaint':.
    //     0x833380: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x833384: ldr             x1, [x1, #0x8d0]
    // 0x833388: r0 = AllocateClosure()
    //     0x833388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83338c: ldur            x16, [fp, #-8]
    // 0x833390: stp             x0, x16, [SP]
    // 0x833394: r0 = addListener()
    //     0x833394: bl              #0x82eda8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x833398: r0 = Null
    //     0x833398: mov             x0, NULL
    // 0x83339c: LeaveFrame
    //     0x83339c: mov             SP, fp
    //     0x8333a0: ldp             fp, lr, [SP], #0x10
    // 0x8333a4: ret
    //     0x8333a4: ret             
    // 0x8333a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8333a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8333ac: b               #0x833348
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b1b4, size: 0x7c
    // 0x85b1b4: EnterFrame
    //     0x85b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1b8: mov             fp, SP
    // 0x85b1bc: AllocStack(0x18)
    //     0x85b1bc: sub             SP, SP, #0x18
    // 0x85b1c0: CheckStackOverflow
    //     0x85b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1c4: cmp             SP, x16
    //     0x85b1c8: b.ls            #0x85b228
    // 0x85b1cc: ldr             x0, [fp, #0x10]
    // 0x85b1d0: LoadField: r1 = r0->field_5f
    //     0x85b1d0: ldur            w1, [x0, #0x5f]
    // 0x85b1d4: DecompressPointer r1
    //     0x85b1d4: add             x1, x1, HEAP, lsl #32
    // 0x85b1d8: stur            x1, [fp, #-8]
    // 0x85b1dc: r1 = 1
    //     0x85b1dc: movz            x1, #0x1
    // 0x85b1e0: r0 = AllocateContext()
    //     0x85b1e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x85b1e4: mov             x1, x0
    // 0x85b1e8: ldr             x0, [fp, #0x10]
    // 0x85b1ec: StoreField: r1->field_f = r0
    //     0x85b1ec: stur            w0, [x1, #0xf]
    // 0x85b1f0: mov             x2, x1
    // 0x85b1f4: r1 = Function 'markNeedsPaint':.
    //     0x85b1f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85b1f8: ldr             x1, [x1, #0x8d0]
    // 0x85b1fc: r0 = AllocateClosure()
    //     0x85b1fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85b200: ldur            x16, [fp, #-8]
    // 0x85b204: stp             x0, x16, [SP]
    // 0x85b208: r0 = removeListener()
    //     0x85b208: bl              #0x841074  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x85b20c: ldr             x16, [fp, #0x10]
    // 0x85b210: str             x16, [SP]
    // 0x85b214: r0 = detach()
    //     0x85b214: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b218: r0 = Null
    //     0x85b218: mov             x0, NULL
    // 0x85b21c: LeaveFrame
    //     0x85b21c: mov             SP, fp
    //     0x85b220: ldp             fp, lr, [SP], #0x10
    // 0x85b224: ret
    //     0x85b224: ret             
    // 0x85b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b22c: b               #0x85b1cc
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xa6ad4c, size: 0x108
    // 0xa6ad4c: EnterFrame
    //     0xa6ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ad50: mov             fp, SP
    // 0xa6ad54: AllocStack(0x18)
    //     0xa6ad54: sub             SP, SP, #0x18
    // 0xa6ad58: CheckStackOverflow
    //     0xa6ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ad5c: cmp             SP, x16
    //     0xa6ad60: b.ls            #0xa6ae4c
    // 0xa6ad64: ldr             x1, [fp, #0x18]
    // 0xa6ad68: LoadField: r2 = r1->field_5f
    //     0xa6ad68: ldur            w2, [x1, #0x5f]
    // 0xa6ad6c: DecompressPointer r2
    //     0xa6ad6c: add             x2, x2, HEAP, lsl #32
    // 0xa6ad70: ldr             x3, [fp, #0x10]
    // 0xa6ad74: stur            x2, [fp, #-8]
    // 0xa6ad78: cmp             w3, w2
    // 0xa6ad7c: b.ne            #0xa6ad90
    // 0xa6ad80: r0 = Null
    //     0xa6ad80: mov             x0, NULL
    // 0xa6ad84: LeaveFrame
    //     0xa6ad84: mov             SP, fp
    //     0xa6ad88: ldp             fp, lr, [SP], #0x10
    // 0xa6ad8c: ret
    //     0xa6ad8c: ret             
    // 0xa6ad90: mov             x0, x3
    // 0xa6ad94: StoreField: r1->field_5f = r0
    //     0xa6ad94: stur            w0, [x1, #0x5f]
    //     0xa6ad98: ldurb           w16, [x1, #-1]
    //     0xa6ad9c: ldurb           w17, [x0, #-1]
    //     0xa6ada0: and             x16, x17, x16, lsr #2
    //     0xa6ada4: tst             x16, HEAP, lsr #32
    //     0xa6ada8: b.eq            #0xa6adb0
    //     0xa6adac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6adb0: stp             x2, x3, [SP]
    // 0xa6adb4: r0 = shouldRepaint()
    //     0xa6adb4: bl              #0xbaea08  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0xa6adb8: tbnz            w0, #4, #0xa6adc8
    // 0xa6adbc: ldr             x16, [fp, #0x18]
    // 0xa6adc0: str             x16, [SP]
    // 0xa6adc4: r0 = markNeedsPaint()
    //     0xa6adc4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6adc8: ldr             x0, [fp, #0x18]
    // 0xa6adcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6adcc: ldur            w1, [x0, #0x17]
    // 0xa6add0: DecompressPointer r1
    //     0xa6add0: add             x1, x1, HEAP, lsl #32
    // 0xa6add4: cmp             w1, NULL
    // 0xa6add8: b.eq            #0xa6ae3c
    // 0xa6addc: r1 = 1
    //     0xa6addc: movz            x1, #0x1
    // 0xa6ade0: r0 = AllocateContext()
    //     0xa6ade0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6ade4: mov             x1, x0
    // 0xa6ade8: ldr             x0, [fp, #0x18]
    // 0xa6adec: StoreField: r1->field_f = r0
    //     0xa6adec: stur            w0, [x1, #0xf]
    // 0xa6adf0: mov             x2, x1
    // 0xa6adf4: r1 = Function 'markNeedsPaint':.
    //     0xa6adf4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa6adf8: ldr             x1, [x1, #0x8d0]
    // 0xa6adfc: r0 = AllocateClosure()
    //     0xa6adfc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6ae00: ldur            x16, [fp, #-8]
    // 0xa6ae04: stp             x0, x16, [SP]
    // 0xa6ae08: r0 = removeListener()
    //     0xa6ae08: bl              #0x841074  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0xa6ae0c: r1 = 1
    //     0xa6ae0c: movz            x1, #0x1
    // 0xa6ae10: r0 = AllocateContext()
    //     0xa6ae10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6ae14: mov             x1, x0
    // 0xa6ae18: ldr             x0, [fp, #0x18]
    // 0xa6ae1c: StoreField: r1->field_f = r0
    //     0xa6ae1c: stur            w0, [x1, #0xf]
    // 0xa6ae20: mov             x2, x1
    // 0xa6ae24: r1 = Function 'markNeedsPaint':.
    //     0xa6ae24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa6ae28: ldr             x1, [x1, #0x8d0]
    // 0xa6ae2c: r0 = AllocateClosure()
    //     0xa6ae2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6ae30: ldr             x16, [fp, #0x10]
    // 0xa6ae34: stp             x0, x16, [SP]
    // 0xa6ae38: r0 = addListener()
    //     0xa6ae38: bl              #0x82eda8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0xa6ae3c: r0 = Null
    //     0xa6ae3c: mov             x0, NULL
    // 0xa6ae40: LeaveFrame
    //     0xa6ae40: mov             SP, fp
    //     0xa6ae44: ldp             fp, lr, [SP], #0x10
    // 0xa6ae48: ret
    //     0xa6ae48: ret             
    // 0xa6ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ae4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ae50: b               #0xa6ad64
  }
}

// class id: 2063, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c82f0, size: 0xd4
    // 0x7c82f0: EnterFrame
    //     0x7c82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c82f4: mov             fp, SP
    // 0x7c82f8: AllocStack(0x20)
    //     0x7c82f8: sub             SP, SP, #0x20
    // 0x7c82fc: CheckStackOverflow
    //     0x7c82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8300: cmp             SP, x16
    //     0x7c8304: b.ls            #0x7c83b0
    // 0x7c8308: ldr             x0, [fp, #0x18]
    // 0x7c830c: LoadField: r1 = r0->field_6b
    //     0x7c830c: ldur            w1, [x0, #0x6b]
    // 0x7c8310: DecompressPointer r1
    //     0x7c8310: add             x1, x1, HEAP, lsl #32
    // 0x7c8314: stur            x1, [fp, #-8]
    // 0x7c8318: CheckStackOverflow
    //     0x7c8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c831c: cmp             SP, x16
    //     0x7c8320: b.ls            #0x7c83b8
    // 0x7c8324: cmp             w1, NULL
    // 0x7c8328: b.eq            #0x7c83a0
    // 0x7c832c: ldr             x16, [fp, #0x10]
    // 0x7c8330: stp             x1, x16, [SP]
    // 0x7c8334: ldr             x0, [fp, #0x10]
    // 0x7c8338: ClosureCall
    //     0x7c8338: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c833c: ldur            x2, [x0, #0x1f]
    //     0x7c8340: blr             x2
    // 0x7c8344: ldur            x0, [fp, #-8]
    // 0x7c8348: LoadField: r3 = r0->field_7
    //     0x7c8348: ldur            w3, [x0, #7]
    // 0x7c834c: DecompressPointer r3
    //     0x7c834c: add             x3, x3, HEAP, lsl #32
    // 0x7c8350: stur            x3, [fp, #-0x10]
    // 0x7c8354: cmp             w3, NULL
    // 0x7c8358: b.eq            #0x7c83c0
    // 0x7c835c: mov             x0, x3
    // 0x7c8360: r2 = Null
    //     0x7c8360: mov             x2, NULL
    // 0x7c8364: r1 = Null
    //     0x7c8364: mov             x1, NULL
    // 0x7c8368: r4 = LoadClassIdInstr(r0)
    //     0x7c8368: ldur            x4, [x0, #-1]
    //     0x7c836c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8370: cmp             x4, #0x890
    // 0x7c8374: b.eq            #0x7c838c
    // 0x7c8378: r8 = TextParentData
    //     0x7c8378: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7c837c: ldr             x8, [x8, #0xa68]
    // 0x7c8380: r3 = Null
    //     0x7c8380: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6a0] Null
    //     0x7c8384: ldr             x3, [x3, #0x6a0]
    // 0x7c8388: r0 = DefaultTypeTest()
    //     0x7c8388: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c838c: ldur            x1, [fp, #-0x10]
    // 0x7c8390: LoadField: r0 = r1->field_b
    //     0x7c8390: ldur            w0, [x1, #0xb]
    // 0x7c8394: DecompressPointer r0
    //     0x7c8394: add             x0, x0, HEAP, lsl #32
    // 0x7c8398: mov             x1, x0
    // 0x7c839c: b               #0x7c8314
    // 0x7c83a0: r0 = Null
    //     0x7c83a0: mov             x0, NULL
    // 0x7c83a4: LeaveFrame
    //     0x7c83a4: mov             SP, fp
    //     0x7c83a8: ldp             fp, lr, [SP], #0x10
    // 0x7c83ac: ret
    //     0x7c83ac: ret             
    // 0x7c83b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83b4: b               #0x7c8308
    // 0x7c83b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83bc: b               #0x7c8324
    // 0x7c83c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c83c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c3d8, size: 0xf4
    // 0x81c3d8: EnterFrame
    //     0x81c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c3dc: mov             fp, SP
    // 0x81c3e0: AllocStack(0x18)
    //     0x81c3e0: sub             SP, SP, #0x18
    // 0x81c3e4: CheckStackOverflow
    //     0x81c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c3e8: cmp             SP, x16
    //     0x81c3ec: b.ls            #0x81c4b8
    // 0x81c3f0: ldr             x1, [fp, #0x10]
    // 0x81c3f4: LoadField: r0 = r1->field_6b
    //     0x81c3f4: ldur            w0, [x1, #0x6b]
    // 0x81c3f8: DecompressPointer r0
    //     0x81c3f8: add             x0, x0, HEAP, lsl #32
    // 0x81c3fc: mov             x2, x0
    // 0x81c400: stur            x2, [fp, #-8]
    // 0x81c404: CheckStackOverflow
    //     0x81c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c408: cmp             SP, x16
    //     0x81c40c: b.ls            #0x81c4c0
    // 0x81c410: cmp             w2, NULL
    // 0x81c414: b.eq            #0x81c4a8
    // 0x81c418: LoadField: r0 = r2->field_b
    //     0x81c418: ldur            x0, [x2, #0xb]
    // 0x81c41c: LoadField: r3 = r1->field_b
    //     0x81c41c: ldur            x3, [x1, #0xb]
    // 0x81c420: cmp             x0, x3
    // 0x81c424: b.gt            #0x81c44c
    // 0x81c428: add             x0, x3, #1
    // 0x81c42c: StoreField: r2->field_b = r0
    //     0x81c42c: stur            x0, [x2, #0xb]
    // 0x81c430: r0 = LoadClassIdInstr(r2)
    //     0x81c430: ldur            x0, [x2, #-1]
    //     0x81c434: ubfx            x0, x0, #0xc, #0x14
    // 0x81c438: str             x2, [SP]
    // 0x81c43c: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c43c: movz            x17, #0xdf52
    //     0x81c440: add             lr, x0, x17
    //     0x81c444: ldr             lr, [x21, lr, lsl #3]
    //     0x81c448: blr             lr
    // 0x81c44c: ldur            x0, [fp, #-8]
    // 0x81c450: LoadField: r3 = r0->field_7
    //     0x81c450: ldur            w3, [x0, #7]
    // 0x81c454: DecompressPointer r3
    //     0x81c454: add             x3, x3, HEAP, lsl #32
    // 0x81c458: stur            x3, [fp, #-0x10]
    // 0x81c45c: cmp             w3, NULL
    // 0x81c460: b.eq            #0x81c4c8
    // 0x81c464: mov             x0, x3
    // 0x81c468: r2 = Null
    //     0x81c468: mov             x2, NULL
    // 0x81c46c: r1 = Null
    //     0x81c46c: mov             x1, NULL
    // 0x81c470: r4 = LoadClassIdInstr(r0)
    //     0x81c470: ldur            x4, [x0, #-1]
    //     0x81c474: ubfx            x4, x4, #0xc, #0x14
    // 0x81c478: cmp             x4, #0x890
    // 0x81c47c: b.eq            #0x81c494
    // 0x81c480: r8 = TextParentData
    //     0x81c480: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x81c484: ldr             x8, [x8, #0xa68]
    // 0x81c488: r3 = Null
    //     0x81c488: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] Null
    //     0x81c48c: ldr             x3, [x3, #0x6b0]
    // 0x81c490: r0 = DefaultTypeTest()
    //     0x81c490: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c494: ldur            x1, [fp, #-0x10]
    // 0x81c498: LoadField: r2 = r1->field_b
    //     0x81c498: ldur            w2, [x1, #0xb]
    // 0x81c49c: DecompressPointer r2
    //     0x81c49c: add             x2, x2, HEAP, lsl #32
    // 0x81c4a0: ldr             x1, [fp, #0x10]
    // 0x81c4a4: b               #0x81c400
    // 0x81c4a8: r0 = Null
    //     0x81c4a8: mov             x0, NULL
    // 0x81c4ac: LeaveFrame
    //     0x81c4ac: mov             SP, fp
    //     0x81c4b0: ldp             fp, lr, [SP], #0x10
    // 0x81c4b4: ret
    //     0x81c4b4: ret             
    // 0x81c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c4bc: b               #0x81c3f0
    // 0x81c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c4c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c4c4: b               #0x81c410
    // 0x81c4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c4c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83206c, size: 0xec
    // 0x83206c: EnterFrame
    //     0x83206c: stp             fp, lr, [SP, #-0x10]!
    //     0x832070: mov             fp, SP
    // 0x832074: AllocStack(0x20)
    //     0x832074: sub             SP, SP, #0x20
    // 0x832078: CheckStackOverflow
    //     0x832078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83207c: cmp             SP, x16
    //     0x832080: b.ls            #0x832144
    // 0x832084: ldr             x16, [fp, #0x18]
    // 0x832088: ldr             lr, [fp, #0x10]
    // 0x83208c: stp             lr, x16, [SP]
    // 0x832090: r0 = attach()
    //     0x832090: bl              #0x8318d0  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x832094: ldr             x0, [fp, #0x18]
    // 0x832098: LoadField: r1 = r0->field_6b
    //     0x832098: ldur            w1, [x0, #0x6b]
    // 0x83209c: DecompressPointer r1
    //     0x83209c: add             x1, x1, HEAP, lsl #32
    // 0x8320a0: stur            x1, [fp, #-8]
    // 0x8320a4: CheckStackOverflow
    //     0x8320a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8320a8: cmp             SP, x16
    //     0x8320ac: b.ls            #0x83214c
    // 0x8320b0: cmp             w1, NULL
    // 0x8320b4: b.eq            #0x832134
    // 0x8320b8: r0 = LoadClassIdInstr(r1)
    //     0x8320b8: ldur            x0, [x1, #-1]
    //     0x8320bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8320c0: ldr             x16, [fp, #0x10]
    // 0x8320c4: stp             x16, x1, [SP]
    // 0x8320c8: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x8320c8: movz            x17, #0xd7bf
    //     0x8320cc: add             lr, x0, x17
    //     0x8320d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8320d4: blr             lr
    // 0x8320d8: ldur            x0, [fp, #-8]
    // 0x8320dc: LoadField: r3 = r0->field_7
    //     0x8320dc: ldur            w3, [x0, #7]
    // 0x8320e0: DecompressPointer r3
    //     0x8320e0: add             x3, x3, HEAP, lsl #32
    // 0x8320e4: stur            x3, [fp, #-0x10]
    // 0x8320e8: cmp             w3, NULL
    // 0x8320ec: b.eq            #0x832154
    // 0x8320f0: mov             x0, x3
    // 0x8320f4: r2 = Null
    //     0x8320f4: mov             x2, NULL
    // 0x8320f8: r1 = Null
    //     0x8320f8: mov             x1, NULL
    // 0x8320fc: r4 = LoadClassIdInstr(r0)
    //     0x8320fc: ldur            x4, [x0, #-1]
    //     0x832100: ubfx            x4, x4, #0xc, #0x14
    // 0x832104: cmp             x4, #0x890
    // 0x832108: b.eq            #0x832120
    // 0x83210c: r8 = TextParentData
    //     0x83210c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x832110: ldr             x8, [x8, #0xa68]
    // 0x832114: r3 = Null
    //     0x832114: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6d0] Null
    //     0x832118: ldr             x3, [x3, #0x6d0]
    // 0x83211c: r0 = DefaultTypeTest()
    //     0x83211c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x832120: ldur            x1, [fp, #-0x10]
    // 0x832124: LoadField: r0 = r1->field_b
    //     0x832124: ldur            w0, [x1, #0xb]
    // 0x832128: DecompressPointer r0
    //     0x832128: add             x0, x0, HEAP, lsl #32
    // 0x83212c: mov             x1, x0
    // 0x832130: b               #0x8320a0
    // 0x832134: r0 = Null
    //     0x832134: mov             x0, NULL
    // 0x832138: LeaveFrame
    //     0x832138: mov             SP, fp
    //     0x83213c: ldp             fp, lr, [SP], #0x10
    // 0x832140: ret
    //     0x832140: ret             
    // 0x832144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832148: b               #0x832084
    // 0x83214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83214c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832150: b               #0x8320b0
    // 0x832154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x835920, size: 0xc8
    // 0x835920: EnterFrame
    //     0x835920: stp             fp, lr, [SP, #-0x10]!
    //     0x835924: mov             fp, SP
    // 0x835928: AllocStack(0x18)
    //     0x835928: sub             SP, SP, #0x18
    // 0x83592c: CheckStackOverflow
    //     0x83592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835930: cmp             SP, x16
    //     0x835934: b.ls            #0x8359e0
    // 0x835938: ldr             x0, [fp, #0x18]
    // 0x83593c: r2 = Null
    //     0x83593c: mov             x2, NULL
    // 0x835940: r1 = Null
    //     0x835940: mov             x1, NULL
    // 0x835944: r4 = 59
    //     0x835944: movz            x4, #0x3b
    // 0x835948: branchIfSmi(r0, 0x835954)
    //     0x835948: tbz             w0, #0, #0x835954
    // 0x83594c: r4 = LoadClassIdInstr(r0)
    //     0x83594c: ldur            x4, [x0, #-1]
    //     0x835950: ubfx            x4, x4, #0xc, #0x14
    // 0x835954: sub             x4, x4, #0x7df
    // 0x835958: cmp             x4, #0x9b
    // 0x83595c: b.ls            #0x835970
    // 0x835960: r8 = RenderBox
    //     0x835960: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x835964: r3 = Null
    //     0x835964: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c680] Null
    //     0x835968: ldr             x3, [x3, #0x680]
    // 0x83596c: r0 = RenderBox()
    //     0x83596c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x835970: ldr             x0, [fp, #0x10]
    // 0x835974: r2 = Null
    //     0x835974: mov             x2, NULL
    // 0x835978: r1 = Null
    //     0x835978: mov             x1, NULL
    // 0x83597c: r4 = 59
    //     0x83597c: movz            x4, #0x3b
    // 0x835980: branchIfSmi(r0, 0x83598c)
    //     0x835980: tbz             w0, #0, #0x83598c
    // 0x835984: r4 = LoadClassIdInstr(r0)
    //     0x835984: ldur            x4, [x0, #-1]
    //     0x835988: ubfx            x4, x4, #0xc, #0x14
    // 0x83598c: sub             x4, x4, #0x7df
    // 0x835990: cmp             x4, #0x9b
    // 0x835994: b.ls            #0x8359a8
    // 0x835998: r8 = RenderBox?
    //     0x835998: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83599c: r3 = Null
    //     0x83599c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c690] Null
    //     0x8359a0: ldr             x3, [x3, #0x690]
    // 0x8359a4: r0 = RenderBox?()
    //     0x8359a4: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x8359a8: ldr             x16, [fp, #0x20]
    // 0x8359ac: ldr             lr, [fp, #0x18]
    // 0x8359b0: stp             lr, x16, [SP]
    // 0x8359b4: r0 = adoptChild()
    //     0x8359b4: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8359b8: ldr             x16, [fp, #0x20]
    // 0x8359bc: ldr             lr, [fp, #0x18]
    // 0x8359c0: stp             lr, x16, [SP, #8]
    // 0x8359c4: ldr             x16, [fp, #0x10]
    // 0x8359c8: str             x16, [SP]
    // 0x8359cc: r0 = _insertIntoChildList()
    //     0x8359cc: bl              #0x8359e8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8359d0: r0 = Null
    //     0x8359d0: mov             x0, NULL
    // 0x8359d4: LeaveFrame
    //     0x8359d4: mov             SP, fp
    //     0x8359d8: ldp             fp, lr, [SP], #0x10
    // 0x8359dc: ret
    //     0x8359dc: ret             
    // 0x8359e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8359e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8359e4: b               #0x835938
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8359e8, size: 0x31c
    // 0x8359e8: EnterFrame
    //     0x8359e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8359ec: mov             fp, SP
    // 0x8359f0: AllocStack(0x10)
    //     0x8359f0: sub             SP, SP, #0x10
    // 0x8359f4: ldr             x3, [fp, #0x18]
    // 0x8359f8: LoadField: r4 = r3->field_7
    //     0x8359f8: ldur            w4, [x3, #7]
    // 0x8359fc: DecompressPointer r4
    //     0x8359fc: add             x4, x4, HEAP, lsl #32
    // 0x835a00: stur            x4, [fp, #-8]
    // 0x835a04: cmp             w4, NULL
    // 0x835a08: b.eq            #0x835cf4
    // 0x835a0c: mov             x0, x4
    // 0x835a10: r2 = Null
    //     0x835a10: mov             x2, NULL
    // 0x835a14: r1 = Null
    //     0x835a14: mov             x1, NULL
    // 0x835a18: r4 = LoadClassIdInstr(r0)
    //     0x835a18: ldur            x4, [x0, #-1]
    //     0x835a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x835a20: cmp             x4, #0x890
    // 0x835a24: b.eq            #0x835a3c
    // 0x835a28: r8 = TextParentData
    //     0x835a28: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x835a2c: ldr             x8, [x8, #0xa68]
    // 0x835a30: r3 = Null
    //     0x835a30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c600] Null
    //     0x835a34: ldr             x3, [x3, #0x600]
    // 0x835a38: r0 = DefaultTypeTest()
    //     0x835a38: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835a3c: ldr             x3, [fp, #0x20]
    // 0x835a40: LoadField: r0 = r3->field_63
    //     0x835a40: ldur            x0, [x3, #0x63]
    // 0x835a44: add             x1, x0, #1
    // 0x835a48: StoreField: r3->field_63 = r1
    //     0x835a48: stur            x1, [x3, #0x63]
    // 0x835a4c: ldr             x4, [fp, #0x10]
    // 0x835a50: cmp             w4, NULL
    // 0x835a54: b.ne            #0x835b4c
    // 0x835a58: ldur            x5, [fp, #-8]
    // 0x835a5c: LoadField: r1 = r3->field_6b
    //     0x835a5c: ldur            w1, [x3, #0x6b]
    // 0x835a60: DecompressPointer r1
    //     0x835a60: add             x1, x1, HEAP, lsl #32
    // 0x835a64: mov             x0, x1
    // 0x835a68: StoreField: r5->field_b = r0
    //     0x835a68: stur            w0, [x5, #0xb]
    //     0x835a6c: ldurb           w16, [x5, #-1]
    //     0x835a70: ldurb           w17, [x0, #-1]
    //     0x835a74: and             x16, x17, x16, lsr #2
    //     0x835a78: tst             x16, HEAP, lsr #32
    //     0x835a7c: b.eq            #0x835a84
    //     0x835a80: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x835a84: cmp             w1, NULL
    // 0x835a88: b.eq            #0x835af4
    // 0x835a8c: LoadField: r4 = r1->field_7
    //     0x835a8c: ldur            w4, [x1, #7]
    // 0x835a90: DecompressPointer r4
    //     0x835a90: add             x4, x4, HEAP, lsl #32
    // 0x835a94: stur            x4, [fp, #-0x10]
    // 0x835a98: cmp             w4, NULL
    // 0x835a9c: b.eq            #0x835cf8
    // 0x835aa0: mov             x0, x4
    // 0x835aa4: r2 = Null
    //     0x835aa4: mov             x2, NULL
    // 0x835aa8: r1 = Null
    //     0x835aa8: mov             x1, NULL
    // 0x835aac: r4 = LoadClassIdInstr(r0)
    //     0x835aac: ldur            x4, [x0, #-1]
    //     0x835ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x835ab4: cmp             x4, #0x890
    // 0x835ab8: b.eq            #0x835ad0
    // 0x835abc: r8 = TextParentData
    //     0x835abc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x835ac0: ldr             x8, [x8, #0xa68]
    // 0x835ac4: r3 = Null
    //     0x835ac4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c610] Null
    //     0x835ac8: ldr             x3, [x3, #0x610]
    // 0x835acc: r0 = DefaultTypeTest()
    //     0x835acc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835ad0: ldr             x0, [fp, #0x18]
    // 0x835ad4: ldur            x1, [fp, #-0x10]
    // 0x835ad8: StoreField: r1->field_7 = r0
    //     0x835ad8: stur            w0, [x1, #7]
    //     0x835adc: ldurb           w16, [x1, #-1]
    //     0x835ae0: ldurb           w17, [x0, #-1]
    //     0x835ae4: and             x16, x17, x16, lsr #2
    //     0x835ae8: tst             x16, HEAP, lsr #32
    //     0x835aec: b.eq            #0x835af4
    //     0x835af0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835af4: ldr             x3, [fp, #0x20]
    // 0x835af8: ldr             x0, [fp, #0x18]
    // 0x835afc: StoreField: r3->field_6b = r0
    //     0x835afc: stur            w0, [x3, #0x6b]
    //     0x835b00: ldurb           w16, [x3, #-1]
    //     0x835b04: ldurb           w17, [x0, #-1]
    //     0x835b08: and             x16, x17, x16, lsr #2
    //     0x835b0c: tst             x16, HEAP, lsr #32
    //     0x835b10: b.eq            #0x835b18
    //     0x835b14: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835b18: LoadField: r0 = r3->field_6f
    //     0x835b18: ldur            w0, [x3, #0x6f]
    // 0x835b1c: DecompressPointer r0
    //     0x835b1c: add             x0, x0, HEAP, lsl #32
    // 0x835b20: cmp             w0, NULL
    // 0x835b24: b.ne            #0x835ce4
    // 0x835b28: ldr             x0, [fp, #0x18]
    // 0x835b2c: StoreField: r3->field_6f = r0
    //     0x835b2c: stur            w0, [x3, #0x6f]
    //     0x835b30: ldurb           w16, [x3, #-1]
    //     0x835b34: ldurb           w17, [x0, #-1]
    //     0x835b38: and             x16, x17, x16, lsr #2
    //     0x835b3c: tst             x16, HEAP, lsr #32
    //     0x835b40: b.eq            #0x835b48
    //     0x835b44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835b48: b               #0x835ce4
    // 0x835b4c: ldur            x5, [fp, #-8]
    // 0x835b50: LoadField: r6 = r4->field_7
    //     0x835b50: ldur            w6, [x4, #7]
    // 0x835b54: DecompressPointer r6
    //     0x835b54: add             x6, x6, HEAP, lsl #32
    // 0x835b58: stur            x6, [fp, #-0x10]
    // 0x835b5c: cmp             w6, NULL
    // 0x835b60: b.eq            #0x835cfc
    // 0x835b64: mov             x0, x6
    // 0x835b68: r2 = Null
    //     0x835b68: mov             x2, NULL
    // 0x835b6c: r1 = Null
    //     0x835b6c: mov             x1, NULL
    // 0x835b70: r4 = LoadClassIdInstr(r0)
    //     0x835b70: ldur            x4, [x0, #-1]
    //     0x835b74: ubfx            x4, x4, #0xc, #0x14
    // 0x835b78: cmp             x4, #0x890
    // 0x835b7c: b.eq            #0x835b94
    // 0x835b80: r8 = TextParentData
    //     0x835b80: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x835b84: ldr             x8, [x8, #0xa68]
    // 0x835b88: r3 = Null
    //     0x835b88: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c620] Null
    //     0x835b8c: ldr             x3, [x3, #0x620]
    // 0x835b90: r0 = DefaultTypeTest()
    //     0x835b90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835b94: ldur            x3, [fp, #-0x10]
    // 0x835b98: LoadField: r1 = r3->field_b
    //     0x835b98: ldur            w1, [x3, #0xb]
    // 0x835b9c: DecompressPointer r1
    //     0x835b9c: add             x1, x1, HEAP, lsl #32
    // 0x835ba0: cmp             w1, NULL
    // 0x835ba4: b.ne            #0x835c14
    // 0x835ba8: ldr             x1, [fp, #0x20]
    // 0x835bac: ldur            x2, [fp, #-8]
    // 0x835bb0: ldr             x0, [fp, #0x10]
    // 0x835bb4: StoreField: r2->field_7 = r0
    //     0x835bb4: stur            w0, [x2, #7]
    //     0x835bb8: ldurb           w16, [x2, #-1]
    //     0x835bbc: ldurb           w17, [x0, #-1]
    //     0x835bc0: and             x16, x17, x16, lsr #2
    //     0x835bc4: tst             x16, HEAP, lsr #32
    //     0x835bc8: b.eq            #0x835bd0
    //     0x835bcc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x835bd0: ldr             x0, [fp, #0x18]
    // 0x835bd4: StoreField: r3->field_b = r0
    //     0x835bd4: stur            w0, [x3, #0xb]
    //     0x835bd8: ldurb           w16, [x3, #-1]
    //     0x835bdc: ldurb           w17, [x0, #-1]
    //     0x835be0: and             x16, x17, x16, lsr #2
    //     0x835be4: tst             x16, HEAP, lsr #32
    //     0x835be8: b.eq            #0x835bf0
    //     0x835bec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x835bf0: ldr             x0, [fp, #0x18]
    // 0x835bf4: StoreField: r1->field_6f = r0
    //     0x835bf4: stur            w0, [x1, #0x6f]
    //     0x835bf8: ldurb           w16, [x1, #-1]
    //     0x835bfc: ldurb           w17, [x0, #-1]
    //     0x835c00: and             x16, x17, x16, lsr #2
    //     0x835c04: tst             x16, HEAP, lsr #32
    //     0x835c08: b.eq            #0x835c10
    //     0x835c0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835c10: b               #0x835ce4
    // 0x835c14: ldur            x2, [fp, #-8]
    // 0x835c18: mov             x0, x1
    // 0x835c1c: StoreField: r2->field_b = r0
    //     0x835c1c: stur            w0, [x2, #0xb]
    //     0x835c20: ldurb           w16, [x2, #-1]
    //     0x835c24: ldurb           w17, [x0, #-1]
    //     0x835c28: and             x16, x17, x16, lsr #2
    //     0x835c2c: tst             x16, HEAP, lsr #32
    //     0x835c30: b.eq            #0x835c38
    //     0x835c34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x835c38: ldr             x0, [fp, #0x10]
    // 0x835c3c: StoreField: r2->field_7 = r0
    //     0x835c3c: stur            w0, [x2, #7]
    //     0x835c40: ldurb           w16, [x2, #-1]
    //     0x835c44: ldurb           w17, [x0, #-1]
    //     0x835c48: and             x16, x17, x16, lsr #2
    //     0x835c4c: tst             x16, HEAP, lsr #32
    //     0x835c50: b.eq            #0x835c58
    //     0x835c54: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x835c58: LoadField: r4 = r1->field_7
    //     0x835c58: ldur            w4, [x1, #7]
    // 0x835c5c: DecompressPointer r4
    //     0x835c5c: add             x4, x4, HEAP, lsl #32
    // 0x835c60: stur            x4, [fp, #-8]
    // 0x835c64: cmp             w4, NULL
    // 0x835c68: b.eq            #0x835d00
    // 0x835c6c: mov             x0, x4
    // 0x835c70: r2 = Null
    //     0x835c70: mov             x2, NULL
    // 0x835c74: r1 = Null
    //     0x835c74: mov             x1, NULL
    // 0x835c78: r4 = LoadClassIdInstr(r0)
    //     0x835c78: ldur            x4, [x0, #-1]
    //     0x835c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x835c80: cmp             x4, #0x890
    // 0x835c84: b.eq            #0x835c9c
    // 0x835c88: r8 = TextParentData
    //     0x835c88: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x835c8c: ldr             x8, [x8, #0xa68]
    // 0x835c90: r3 = Null
    //     0x835c90: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c630] Null
    //     0x835c94: ldr             x3, [x3, #0x630]
    // 0x835c98: r0 = DefaultTypeTest()
    //     0x835c98: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x835c9c: ldr             x0, [fp, #0x18]
    // 0x835ca0: ldur            x1, [fp, #-0x10]
    // 0x835ca4: StoreField: r1->field_b = r0
    //     0x835ca4: stur            w0, [x1, #0xb]
    //     0x835ca8: ldurb           w16, [x1, #-1]
    //     0x835cac: ldurb           w17, [x0, #-1]
    //     0x835cb0: and             x16, x17, x16, lsr #2
    //     0x835cb4: tst             x16, HEAP, lsr #32
    //     0x835cb8: b.eq            #0x835cc0
    //     0x835cbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835cc0: ldr             x0, [fp, #0x18]
    // 0x835cc4: ldur            x1, [fp, #-8]
    // 0x835cc8: StoreField: r1->field_7 = r0
    //     0x835cc8: stur            w0, [x1, #7]
    //     0x835ccc: ldurb           w16, [x1, #-1]
    //     0x835cd0: ldurb           w17, [x0, #-1]
    //     0x835cd4: and             x16, x17, x16, lsr #2
    //     0x835cd8: tst             x16, HEAP, lsr #32
    //     0x835cdc: b.eq            #0x835ce4
    //     0x835ce0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x835ce4: r0 = Null
    //     0x835ce4: mov             x0, NULL
    // 0x835ce8: LeaveFrame
    //     0x835ce8: mov             SP, fp
    //     0x835cec: ldp             fp, lr, [SP], #0x10
    // 0x835cf0: ret
    //     0x835cf0: ret             
    // 0x835cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835cf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83888c, size: 0x88
    // 0x83888c: EnterFrame
    //     0x83888c: stp             fp, lr, [SP, #-0x10]!
    //     0x838890: mov             fp, SP
    // 0x838894: AllocStack(0x10)
    //     0x838894: sub             SP, SP, #0x10
    // 0x838898: CheckStackOverflow
    //     0x838898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83889c: cmp             SP, x16
    //     0x8388a0: b.ls            #0x83890c
    // 0x8388a4: ldr             x0, [fp, #0x10]
    // 0x8388a8: r2 = Null
    //     0x8388a8: mov             x2, NULL
    // 0x8388ac: r1 = Null
    //     0x8388ac: mov             x1, NULL
    // 0x8388b0: r4 = 59
    //     0x8388b0: movz            x4, #0x3b
    // 0x8388b4: branchIfSmi(r0, 0x8388c0)
    //     0x8388b4: tbz             w0, #0, #0x8388c0
    // 0x8388b8: r4 = LoadClassIdInstr(r0)
    //     0x8388b8: ldur            x4, [x0, #-1]
    //     0x8388bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8388c0: sub             x4, x4, #0x7df
    // 0x8388c4: cmp             x4, #0x9b
    // 0x8388c8: b.ls            #0x8388dc
    // 0x8388cc: r8 = RenderBox
    //     0x8388cc: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8388d0: r3 = Null
    //     0x8388d0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c670] Null
    //     0x8388d4: ldr             x3, [x3, #0x670]
    // 0x8388d8: r0 = RenderBox()
    //     0x8388d8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8388dc: ldr             x16, [fp, #0x18]
    // 0x8388e0: ldr             lr, [fp, #0x10]
    // 0x8388e4: stp             lr, x16, [SP]
    // 0x8388e8: r0 = _removeFromChildList()
    //     0x8388e8: bl              #0x838914  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x8388ec: ldr             x16, [fp, #0x18]
    // 0x8388f0: ldr             lr, [fp, #0x10]
    // 0x8388f4: stp             lr, x16, [SP]
    // 0x8388f8: r0 = dropChild()
    //     0x8388f8: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8388fc: r0 = Null
    //     0x8388fc: mov             x0, NULL
    // 0x838900: LeaveFrame
    //     0x838900: mov             SP, fp
    //     0x838904: ldp             fp, lr, [SP], #0x10
    // 0x838908: ret
    //     0x838908: ret             
    // 0x83890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83890c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838910: b               #0x8388a4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x838914, size: 0x1f0
    // 0x838914: EnterFrame
    //     0x838914: stp             fp, lr, [SP, #-0x10]!
    //     0x838918: mov             fp, SP
    // 0x83891c: AllocStack(0x18)
    //     0x83891c: sub             SP, SP, #0x18
    // 0x838920: ldr             x0, [fp, #0x10]
    // 0x838924: LoadField: r3 = r0->field_7
    //     0x838924: ldur            w3, [x0, #7]
    // 0x838928: DecompressPointer r3
    //     0x838928: add             x3, x3, HEAP, lsl #32
    // 0x83892c: stur            x3, [fp, #-8]
    // 0x838930: cmp             w3, NULL
    // 0x838934: b.eq            #0x838af8
    // 0x838938: mov             x0, x3
    // 0x83893c: r2 = Null
    //     0x83893c: mov             x2, NULL
    // 0x838940: r1 = Null
    //     0x838940: mov             x1, NULL
    // 0x838944: r4 = LoadClassIdInstr(r0)
    //     0x838944: ldur            x4, [x0, #-1]
    //     0x838948: ubfx            x4, x4, #0xc, #0x14
    // 0x83894c: cmp             x4, #0x890
    // 0x838950: b.eq            #0x838968
    // 0x838954: r8 = TextParentData
    //     0x838954: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x838958: ldr             x8, [x8, #0xa68]
    // 0x83895c: r3 = Null
    //     0x83895c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c640] Null
    //     0x838960: ldr             x3, [x3, #0x640]
    // 0x838964: r0 = DefaultTypeTest()
    //     0x838964: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838968: ldur            x3, [fp, #-8]
    // 0x83896c: LoadField: r4 = r3->field_7
    //     0x83896c: ldur            w4, [x3, #7]
    // 0x838970: DecompressPointer r4
    //     0x838970: add             x4, x4, HEAP, lsl #32
    // 0x838974: stur            x4, [fp, #-0x18]
    // 0x838978: cmp             w4, NULL
    // 0x83897c: b.ne            #0x8389ac
    // 0x838980: ldr             x5, [fp, #0x18]
    // 0x838984: LoadField: r0 = r3->field_b
    //     0x838984: ldur            w0, [x3, #0xb]
    // 0x838988: DecompressPointer r0
    //     0x838988: add             x0, x0, HEAP, lsl #32
    // 0x83898c: StoreField: r5->field_6b = r0
    //     0x83898c: stur            w0, [x5, #0x6b]
    //     0x838990: ldurb           w16, [x5, #-1]
    //     0x838994: ldurb           w17, [x0, #-1]
    //     0x838998: and             x16, x17, x16, lsr #2
    //     0x83899c: tst             x16, HEAP, lsr #32
    //     0x8389a0: b.eq            #0x8389a8
    //     0x8389a4: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8389a8: b               #0x838a20
    // 0x8389ac: ldr             x5, [fp, #0x18]
    // 0x8389b0: LoadField: r6 = r4->field_7
    //     0x8389b0: ldur            w6, [x4, #7]
    // 0x8389b4: DecompressPointer r6
    //     0x8389b4: add             x6, x6, HEAP, lsl #32
    // 0x8389b8: stur            x6, [fp, #-0x10]
    // 0x8389bc: cmp             w6, NULL
    // 0x8389c0: b.eq            #0x838afc
    // 0x8389c4: mov             x0, x6
    // 0x8389c8: r2 = Null
    //     0x8389c8: mov             x2, NULL
    // 0x8389cc: r1 = Null
    //     0x8389cc: mov             x1, NULL
    // 0x8389d0: r4 = LoadClassIdInstr(r0)
    //     0x8389d0: ldur            x4, [x0, #-1]
    //     0x8389d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8389d8: cmp             x4, #0x890
    // 0x8389dc: b.eq            #0x8389f4
    // 0x8389e0: r8 = TextParentData
    //     0x8389e0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8389e4: ldr             x8, [x8, #0xa68]
    // 0x8389e8: r3 = Null
    //     0x8389e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c650] Null
    //     0x8389ec: ldr             x3, [x3, #0x650]
    // 0x8389f0: r0 = DefaultTypeTest()
    //     0x8389f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8389f4: ldur            x3, [fp, #-8]
    // 0x8389f8: LoadField: r0 = r3->field_b
    //     0x8389f8: ldur            w0, [x3, #0xb]
    // 0x8389fc: DecompressPointer r0
    //     0x8389fc: add             x0, x0, HEAP, lsl #32
    // 0x838a00: ldur            x1, [fp, #-0x10]
    // 0x838a04: StoreField: r1->field_b = r0
    //     0x838a04: stur            w0, [x1, #0xb]
    //     0x838a08: ldurb           w16, [x1, #-1]
    //     0x838a0c: ldurb           w17, [x0, #-1]
    //     0x838a10: and             x16, x17, x16, lsr #2
    //     0x838a14: tst             x16, HEAP, lsr #32
    //     0x838a18: b.eq            #0x838a20
    //     0x838a1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838a20: LoadField: r0 = r3->field_b
    //     0x838a20: ldur            w0, [x3, #0xb]
    // 0x838a24: DecompressPointer r0
    //     0x838a24: add             x0, x0, HEAP, lsl #32
    // 0x838a28: cmp             w0, NULL
    // 0x838a2c: b.ne            #0x838a60
    // 0x838a30: ldr             x4, [fp, #0x18]
    // 0x838a34: ldur            x0, [fp, #-0x18]
    // 0x838a38: StoreField: r4->field_6f = r0
    //     0x838a38: stur            w0, [x4, #0x6f]
    //     0x838a3c: ldurb           w16, [x4, #-1]
    //     0x838a40: ldurb           w17, [x0, #-1]
    //     0x838a44: and             x16, x17, x16, lsr #2
    //     0x838a48: tst             x16, HEAP, lsr #32
    //     0x838a4c: b.eq            #0x838a54
    //     0x838a50: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x838a54: mov             x2, x4
    // 0x838a58: mov             x1, x3
    // 0x838a5c: b               #0x838ad4
    // 0x838a60: ldr             x4, [fp, #0x18]
    // 0x838a64: LoadField: r5 = r0->field_7
    //     0x838a64: ldur            w5, [x0, #7]
    // 0x838a68: DecompressPointer r5
    //     0x838a68: add             x5, x5, HEAP, lsl #32
    // 0x838a6c: stur            x5, [fp, #-0x10]
    // 0x838a70: cmp             w5, NULL
    // 0x838a74: b.eq            #0x838b00
    // 0x838a78: mov             x0, x5
    // 0x838a7c: r2 = Null
    //     0x838a7c: mov             x2, NULL
    // 0x838a80: r1 = Null
    //     0x838a80: mov             x1, NULL
    // 0x838a84: r4 = LoadClassIdInstr(r0)
    //     0x838a84: ldur            x4, [x0, #-1]
    //     0x838a88: ubfx            x4, x4, #0xc, #0x14
    // 0x838a8c: cmp             x4, #0x890
    // 0x838a90: b.eq            #0x838aa8
    // 0x838a94: r8 = TextParentData
    //     0x838a94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x838a98: ldr             x8, [x8, #0xa68]
    // 0x838a9c: r3 = Null
    //     0x838a9c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c660] Null
    //     0x838aa0: ldr             x3, [x3, #0x660]
    // 0x838aa4: r0 = DefaultTypeTest()
    //     0x838aa4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x838aa8: ldur            x0, [fp, #-0x18]
    // 0x838aac: ldur            x1, [fp, #-0x10]
    // 0x838ab0: StoreField: r1->field_7 = r0
    //     0x838ab0: stur            w0, [x1, #7]
    //     0x838ab4: ldurb           w16, [x1, #-1]
    //     0x838ab8: ldurb           w17, [x0, #-1]
    //     0x838abc: and             x16, x17, x16, lsr #2
    //     0x838ac0: tst             x16, HEAP, lsr #32
    //     0x838ac4: b.eq            #0x838acc
    //     0x838ac8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x838acc: ldr             x2, [fp, #0x18]
    // 0x838ad0: ldur            x1, [fp, #-8]
    // 0x838ad4: StoreField: r1->field_7 = rNULL
    //     0x838ad4: stur            NULL, [x1, #7]
    // 0x838ad8: StoreField: r1->field_b = rNULL
    //     0x838ad8: stur            NULL, [x1, #0xb]
    // 0x838adc: LoadField: r1 = r2->field_63
    //     0x838adc: ldur            x1, [x2, #0x63]
    // 0x838ae0: sub             x3, x1, #1
    // 0x838ae4: StoreField: r2->field_63 = r3
    //     0x838ae4: stur            x3, [x2, #0x63]
    // 0x838ae8: r0 = Null
    //     0x838ae8: mov             x0, NULL
    // 0x838aec: LeaveFrame
    //     0x838aec: mov             SP, fp
    //     0x838af0: ldp             fp, lr, [SP], #0x10
    // 0x838af4: ret
    //     0x838af4: ret             
    // 0x838af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838afc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838b00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83b620, size: 0x15c
    // 0x83b620: EnterFrame
    //     0x83b620: stp             fp, lr, [SP, #-0x10]!
    //     0x83b624: mov             fp, SP
    // 0x83b628: AllocStack(0x20)
    //     0x83b628: sub             SP, SP, #0x20
    // 0x83b62c: CheckStackOverflow
    //     0x83b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b630: cmp             SP, x16
    //     0x83b634: b.ls            #0x83b770
    // 0x83b638: ldr             x0, [fp, #0x18]
    // 0x83b63c: r2 = Null
    //     0x83b63c: mov             x2, NULL
    // 0x83b640: r1 = Null
    //     0x83b640: mov             x1, NULL
    // 0x83b644: r4 = 59
    //     0x83b644: movz            x4, #0x3b
    // 0x83b648: branchIfSmi(r0, 0x83b654)
    //     0x83b648: tbz             w0, #0, #0x83b654
    // 0x83b64c: r4 = LoadClassIdInstr(r0)
    //     0x83b64c: ldur            x4, [x0, #-1]
    //     0x83b650: ubfx            x4, x4, #0xc, #0x14
    // 0x83b654: sub             x4, x4, #0x7df
    // 0x83b658: cmp             x4, #0x9b
    // 0x83b65c: b.ls            #0x83b670
    // 0x83b660: r8 = RenderBox
    //     0x83b660: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b664: r3 = Null
    //     0x83b664: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5d0] Null
    //     0x83b668: ldr             x3, [x3, #0x5d0]
    // 0x83b66c: r0 = RenderBox()
    //     0x83b66c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b670: ldr             x0, [fp, #0x10]
    // 0x83b674: r2 = Null
    //     0x83b674: mov             x2, NULL
    // 0x83b678: r1 = Null
    //     0x83b678: mov             x1, NULL
    // 0x83b67c: r4 = 59
    //     0x83b67c: movz            x4, #0x3b
    // 0x83b680: branchIfSmi(r0, 0x83b68c)
    //     0x83b680: tbz             w0, #0, #0x83b68c
    // 0x83b684: r4 = LoadClassIdInstr(r0)
    //     0x83b684: ldur            x4, [x0, #-1]
    //     0x83b688: ubfx            x4, x4, #0xc, #0x14
    // 0x83b68c: sub             x4, x4, #0x7df
    // 0x83b690: cmp             x4, #0x9b
    // 0x83b694: b.ls            #0x83b6a8
    // 0x83b698: r8 = RenderBox?
    //     0x83b698: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b69c: r3 = Null
    //     0x83b69c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5e0] Null
    //     0x83b6a0: ldr             x3, [x3, #0x5e0]
    // 0x83b6a4: r0 = RenderBox?()
    //     0x83b6a4: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b6a8: ldr             x3, [fp, #0x18]
    // 0x83b6ac: LoadField: r4 = r3->field_7
    //     0x83b6ac: ldur            w4, [x3, #7]
    // 0x83b6b0: DecompressPointer r4
    //     0x83b6b0: add             x4, x4, HEAP, lsl #32
    // 0x83b6b4: stur            x4, [fp, #-8]
    // 0x83b6b8: cmp             w4, NULL
    // 0x83b6bc: b.eq            #0x83b778
    // 0x83b6c0: mov             x0, x4
    // 0x83b6c4: r2 = Null
    //     0x83b6c4: mov             x2, NULL
    // 0x83b6c8: r1 = Null
    //     0x83b6c8: mov             x1, NULL
    // 0x83b6cc: r4 = LoadClassIdInstr(r0)
    //     0x83b6cc: ldur            x4, [x0, #-1]
    //     0x83b6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x83b6d4: cmp             x4, #0x890
    // 0x83b6d8: b.eq            #0x83b6f0
    // 0x83b6dc: r8 = TextParentData
    //     0x83b6dc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83b6e0: ldr             x8, [x8, #0xa68]
    // 0x83b6e4: r3 = Null
    //     0x83b6e4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] Null
    //     0x83b6e8: ldr             x3, [x3, #0x5f0]
    // 0x83b6ec: r0 = DefaultTypeTest()
    //     0x83b6ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b6f0: ldur            x0, [fp, #-8]
    // 0x83b6f4: LoadField: r1 = r0->field_7
    //     0x83b6f4: ldur            w1, [x0, #7]
    // 0x83b6f8: DecompressPointer r1
    //     0x83b6f8: add             x1, x1, HEAP, lsl #32
    // 0x83b6fc: r0 = LoadClassIdInstr(r1)
    //     0x83b6fc: ldur            x0, [x1, #-1]
    //     0x83b700: ubfx            x0, x0, #0xc, #0x14
    // 0x83b704: ldr             x16, [fp, #0x10]
    // 0x83b708: stp             x16, x1, [SP]
    // 0x83b70c: mov             lr, x0
    // 0x83b710: ldr             lr, [x21, lr, lsl #3]
    // 0x83b714: blr             lr
    // 0x83b718: tbnz            w0, #4, #0x83b72c
    // 0x83b71c: r0 = Null
    //     0x83b71c: mov             x0, NULL
    // 0x83b720: LeaveFrame
    //     0x83b720: mov             SP, fp
    //     0x83b724: ldp             fp, lr, [SP], #0x10
    // 0x83b728: ret
    //     0x83b728: ret             
    // 0x83b72c: ldr             x16, [fp, #0x20]
    // 0x83b730: ldr             lr, [fp, #0x18]
    // 0x83b734: stp             lr, x16, [SP]
    // 0x83b738: r0 = _removeFromChildList()
    //     0x83b738: bl              #0x838914  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83b73c: ldr             x16, [fp, #0x20]
    // 0x83b740: ldr             lr, [fp, #0x18]
    // 0x83b744: stp             lr, x16, [SP, #8]
    // 0x83b748: ldr             x16, [fp, #0x10]
    // 0x83b74c: str             x16, [SP]
    // 0x83b750: r0 = _insertIntoChildList()
    //     0x83b750: bl              #0x8359e8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83b754: ldr             x16, [fp, #0x20]
    // 0x83b758: str             x16, [SP]
    // 0x83b75c: r0 = markNeedsLayout()
    //     0x83b75c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83b760: r0 = Null
    //     0x83b760: mov             x0, NULL
    // 0x83b764: LeaveFrame
    //     0x83b764: mov             SP, fp
    //     0x83b768: ldp             fp, lr, [SP], #0x10
    // 0x83b76c: ret
    //     0x83b76c: ret             
    // 0x83b770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b774: b               #0x83b638
    // 0x83b778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b778: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85afec, size: 0xe4
    // 0x85afec: EnterFrame
    //     0x85afec: stp             fp, lr, [SP, #-0x10]!
    //     0x85aff0: mov             fp, SP
    // 0x85aff4: AllocStack(0x18)
    //     0x85aff4: sub             SP, SP, #0x18
    // 0x85aff8: CheckStackOverflow
    //     0x85aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85affc: cmp             SP, x16
    //     0x85b000: b.ls            #0x85b0bc
    // 0x85b004: ldr             x16, [fp, #0x10]
    // 0x85b008: str             x16, [SP]
    // 0x85b00c: r0 = detach()
    //     0x85b00c: bl              #0x85ad18  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x85b010: ldr             x0, [fp, #0x10]
    // 0x85b014: LoadField: r1 = r0->field_6b
    //     0x85b014: ldur            w1, [x0, #0x6b]
    // 0x85b018: DecompressPointer r1
    //     0x85b018: add             x1, x1, HEAP, lsl #32
    // 0x85b01c: stur            x1, [fp, #-8]
    // 0x85b020: CheckStackOverflow
    //     0x85b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b024: cmp             SP, x16
    //     0x85b028: b.ls            #0x85b0c4
    // 0x85b02c: cmp             w1, NULL
    // 0x85b030: b.eq            #0x85b0ac
    // 0x85b034: r0 = LoadClassIdInstr(r1)
    //     0x85b034: ldur            x0, [x1, #-1]
    //     0x85b038: ubfx            x0, x0, #0xc, #0x14
    // 0x85b03c: str             x1, [SP]
    // 0x85b040: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b040: movz            x17, #0xcf19
    //     0x85b044: add             lr, x0, x17
    //     0x85b048: ldr             lr, [x21, lr, lsl #3]
    //     0x85b04c: blr             lr
    // 0x85b050: ldur            x0, [fp, #-8]
    // 0x85b054: LoadField: r3 = r0->field_7
    //     0x85b054: ldur            w3, [x0, #7]
    // 0x85b058: DecompressPointer r3
    //     0x85b058: add             x3, x3, HEAP, lsl #32
    // 0x85b05c: stur            x3, [fp, #-0x10]
    // 0x85b060: cmp             w3, NULL
    // 0x85b064: b.eq            #0x85b0cc
    // 0x85b068: mov             x0, x3
    // 0x85b06c: r2 = Null
    //     0x85b06c: mov             x2, NULL
    // 0x85b070: r1 = Null
    //     0x85b070: mov             x1, NULL
    // 0x85b074: r4 = LoadClassIdInstr(r0)
    //     0x85b074: ldur            x4, [x0, #-1]
    //     0x85b078: ubfx            x4, x4, #0xc, #0x14
    // 0x85b07c: cmp             x4, #0x890
    // 0x85b080: b.eq            #0x85b098
    // 0x85b084: r8 = TextParentData
    //     0x85b084: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x85b088: ldr             x8, [x8, #0xa68]
    // 0x85b08c: r3 = Null
    //     0x85b08c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6c0] Null
    //     0x85b090: ldr             x3, [x3, #0x6c0]
    // 0x85b094: r0 = DefaultTypeTest()
    //     0x85b094: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b098: ldur            x1, [fp, #-0x10]
    // 0x85b09c: LoadField: r0 = r1->field_b
    //     0x85b09c: ldur            w0, [x1, #0xb]
    // 0x85b0a0: DecompressPointer r0
    //     0x85b0a0: add             x0, x0, HEAP, lsl #32
    // 0x85b0a4: mov             x1, x0
    // 0x85b0a8: b               #0x85b01c
    // 0x85b0ac: r0 = Null
    //     0x85b0ac: mov             x0, NULL
    // 0x85b0b0: LeaveFrame
    //     0x85b0b0: mov             SP, fp
    //     0x85b0b4: ldp             fp, lr, [SP], #0x10
    // 0x85b0b8: ret
    //     0x85b0b8: ret             
    // 0x85b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0c0: b               #0x85b004
    // 0x85b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0c8: b               #0x85b02c
    // 0x85b0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b0cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2064, size: 0x74, field offset: 0x74
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x597308, size: 0x184
    // 0x597308: EnterFrame
    //     0x597308: stp             fp, lr, [SP, #-0x10]!
    //     0x59730c: mov             fp, SP
    // 0x597310: AllocStack(0x38)
    //     0x597310: sub             SP, SP, #0x38
    // 0x597314: CheckStackOverflow
    //     0x597314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597318: cmp             SP, x16
    //     0x59731c: b.ls            #0x597474
    // 0x597320: r16 = <PlaceholderDimensions>
    //     0x597320: add             x16, PP, #0x24, lsl #12  ; [pp+0x24770] TypeArguments: <PlaceholderDimensions>
    //     0x597324: ldr             x16, [x16, #0x770]
    // 0x597328: stp             xzr, x16, [SP]
    // 0x59732c: r0 = _GrowableList()
    //     0x59732c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x597330: mov             x1, x0
    // 0x597334: ldr             x0, [fp, #0x20]
    // 0x597338: stur            x1, [fp, #-0x10]
    // 0x59733c: LoadField: r2 = r0->field_6b
    //     0x59733c: ldur            w2, [x0, #0x6b]
    // 0x597340: DecompressPointer r2
    //     0x597340: add             x2, x2, HEAP, lsl #32
    // 0x597344: mov             x0, x2
    // 0x597348: ldr             d0, [fp, #0x18]
    // 0x59734c: stur            x0, [fp, #-8]
    // 0x597350: CheckStackOverflow
    //     0x597350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597354: cmp             SP, x16
    //     0x597358: b.ls            #0x59747c
    // 0x59735c: cmp             w0, NULL
    // 0x597360: b.eq            #0x597464
    // 0x597364: str             x0, [SP, #0x10]
    // 0x597368: str             d0, [SP, #8]
    // 0x59736c: ldr             x16, [fp, #0x10]
    // 0x597370: str             x16, [SP]
    // 0x597374: r0 = _layoutChild()
    //     0x597374: bl              #0x5813a8  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x597378: mov             x1, x0
    // 0x59737c: ldur            x0, [fp, #-0x10]
    // 0x597380: stur            x1, [fp, #-0x20]
    // 0x597384: LoadField: r2 = r0->field_b
    //     0x597384: ldur            w2, [x0, #0xb]
    // 0x597388: DecompressPointer r2
    //     0x597388: add             x2, x2, HEAP, lsl #32
    // 0x59738c: stur            x2, [fp, #-0x18]
    // 0x597390: LoadField: r3 = r0->field_f
    //     0x597390: ldur            w3, [x0, #0xf]
    // 0x597394: DecompressPointer r3
    //     0x597394: add             x3, x3, HEAP, lsl #32
    // 0x597398: LoadField: r4 = r3->field_b
    //     0x597398: ldur            w4, [x3, #0xb]
    // 0x59739c: DecompressPointer r4
    //     0x59739c: add             x4, x4, HEAP, lsl #32
    // 0x5973a0: cmp             w2, w4
    // 0x5973a4: b.ne            #0x5973b0
    // 0x5973a8: str             x0, [SP]
    // 0x5973ac: r0 = _growToNextCapacity()
    //     0x5973ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5973b0: ldur            x3, [fp, #-0x10]
    // 0x5973b4: ldur            x2, [fp, #-8]
    // 0x5973b8: ldur            x0, [fp, #-0x18]
    // 0x5973bc: r4 = LoadInt32Instr(r0)
    //     0x5973bc: sbfx            x4, x0, #1, #0x1f
    // 0x5973c0: add             x0, x4, #1
    // 0x5973c4: lsl             x1, x0, #1
    // 0x5973c8: StoreField: r3->field_b = r1
    //     0x5973c8: stur            w1, [x3, #0xb]
    // 0x5973cc: mov             x1, x4
    // 0x5973d0: cmp             x1, x0
    // 0x5973d4: b.hs            #0x597484
    // 0x5973d8: LoadField: r1 = r3->field_f
    //     0x5973d8: ldur            w1, [x3, #0xf]
    // 0x5973dc: DecompressPointer r1
    //     0x5973dc: add             x1, x1, HEAP, lsl #32
    // 0x5973e0: ldur            x0, [fp, #-0x20]
    // 0x5973e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5973e4: add             x25, x1, x4, lsl #2
    //     0x5973e8: add             x25, x25, #0xf
    //     0x5973ec: str             w0, [x25]
    //     0x5973f0: tbz             w0, #0, #0x59740c
    //     0x5973f4: ldurb           w16, [x1, #-1]
    //     0x5973f8: ldurb           w17, [x0, #-1]
    //     0x5973fc: and             x16, x17, x16, lsr #2
    //     0x597400: tst             x16, HEAP, lsr #32
    //     0x597404: b.eq            #0x59740c
    //     0x597408: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59740c: LoadField: r4 = r2->field_7
    //     0x59740c: ldur            w4, [x2, #7]
    // 0x597410: DecompressPointer r4
    //     0x597410: add             x4, x4, HEAP, lsl #32
    // 0x597414: stur            x4, [fp, #-0x18]
    // 0x597418: cmp             w4, NULL
    // 0x59741c: b.eq            #0x597488
    // 0x597420: mov             x0, x4
    // 0x597424: r2 = Null
    //     0x597424: mov             x2, NULL
    // 0x597428: r1 = Null
    //     0x597428: mov             x1, NULL
    // 0x59742c: r4 = LoadClassIdInstr(r0)
    //     0x59742c: ldur            x4, [x0, #-1]
    //     0x597430: ubfx            x4, x4, #0xc, #0x14
    // 0x597434: cmp             x4, #0x890
    // 0x597438: b.eq            #0x597450
    // 0x59743c: r8 = TextParentData
    //     0x59743c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x597440: ldr             x8, [x8, #0xa68]
    // 0x597444: r3 = Null
    //     0x597444: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3c0] Null
    //     0x597448: ldr             x3, [x3, #0x3c0]
    // 0x59744c: r0 = DefaultTypeTest()
    //     0x59744c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x597450: ldur            x1, [fp, #-0x18]
    // 0x597454: LoadField: r0 = r1->field_b
    //     0x597454: ldur            w0, [x1, #0xb]
    // 0x597458: DecompressPointer r0
    //     0x597458: add             x0, x0, HEAP, lsl #32
    // 0x59745c: ldur            x1, [fp, #-0x10]
    // 0x597460: b               #0x597348
    // 0x597464: ldur            x0, [fp, #-0x10]
    // 0x597468: LeaveFrame
    //     0x597468: mov             SP, fp
    //     0x59746c: ldp             fp, lr, [SP], #0x10
    // 0x597470: ret
    //     0x597470: ret             
    // 0x597474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597478: b               #0x597320
    // 0x59747c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59747c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x597480: b               #0x59735c
    // 0x597484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x597484: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x597488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x5a0b94, size: 0x1b0
    // 0x5a0b94: EnterFrame
    //     0x5a0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b98: mov             fp, SP
    // 0x5a0b9c: AllocStack(0x30)
    //     0x5a0b9c: sub             SP, SP, #0x30
    // 0x5a0ba0: CheckStackOverflow
    //     0x5a0ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0ba4: cmp             SP, x16
    //     0x5a0ba8: b.ls            #0x5a0d2c
    // 0x5a0bac: ldr             x0, [fp, #0x20]
    // 0x5a0bb0: LoadField: r1 = r0->field_6b
    //     0x5a0bb0: ldur            w1, [x0, #0x6b]
    // 0x5a0bb4: DecompressPointer r1
    //     0x5a0bb4: add             x1, x1, HEAP, lsl #32
    // 0x5a0bb8: mov             x3, x1
    // 0x5a0bbc: stur            x3, [fp, #-0x10]
    // 0x5a0bc0: CheckStackOverflow
    //     0x5a0bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0bc4: cmp             SP, x16
    //     0x5a0bc8: b.ls            #0x5a0d34
    // 0x5a0bcc: cmp             w3, NULL
    // 0x5a0bd0: b.eq            #0x5a0d1c
    // 0x5a0bd4: LoadField: r4 = r3->field_7
    //     0x5a0bd4: ldur            w4, [x3, #7]
    // 0x5a0bd8: DecompressPointer r4
    //     0x5a0bd8: add             x4, x4, HEAP, lsl #32
    // 0x5a0bdc: stur            x4, [fp, #-8]
    // 0x5a0be0: cmp             w4, NULL
    // 0x5a0be4: b.eq            #0x5a0d3c
    // 0x5a0be8: mov             x0, x4
    // 0x5a0bec: r2 = Null
    //     0x5a0bec: mov             x2, NULL
    // 0x5a0bf0: r1 = Null
    //     0x5a0bf0: mov             x1, NULL
    // 0x5a0bf4: r4 = LoadClassIdInstr(r0)
    //     0x5a0bf4: ldur            x4, [x0, #-1]
    //     0x5a0bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0bfc: cmp             x4, #0x890
    // 0x5a0c00: b.eq            #0x5a0c18
    // 0x5a0c04: r8 = TextParentData
    //     0x5a0c04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x5a0c08: ldr             x8, [x8, #0xa68]
    // 0x5a0c0c: r3 = Null
    //     0x5a0c0c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3e8] Null
    //     0x5a0c10: ldr             x3, [x3, #0x3e8]
    // 0x5a0c14: r0 = DefaultTypeTest()
    //     0x5a0c14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a0c18: ldur            x0, [fp, #-8]
    // 0x5a0c1c: LoadField: r1 = r0->field_f
    //     0x5a0c1c: ldur            w1, [x0, #0xf]
    // 0x5a0c20: DecompressPointer r1
    //     0x5a0c20: add             x1, x1, HEAP, lsl #32
    // 0x5a0c24: stur            x1, [fp, #-0x18]
    // 0x5a0c28: cmp             w1, NULL
    // 0x5a0c2c: b.ne            #0x5a0c40
    // 0x5a0c30: r0 = false
    //     0x5a0c30: add             x0, NULL, #0x30  ; false
    // 0x5a0c34: LeaveFrame
    //     0x5a0c34: mov             SP, fp
    //     0x5a0c38: ldp             fp, lr, [SP], #0x10
    // 0x5a0c3c: ret
    //     0x5a0c3c: ret             
    // 0x5a0c40: ldur            x0, [fp, #-0x10]
    // 0x5a0c44: ldr             x16, [fp, #0x10]
    // 0x5a0c48: stp             x1, x16, [SP]
    // 0x5a0c4c: r0 = -()
    //     0x5a0c4c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a0c50: stur            x0, [fp, #-8]
    // 0x5a0c54: ldur            x16, [fp, #-0x18]
    // 0x5a0c58: str             x16, [SP]
    // 0x5a0c5c: r0 = unary-()
    //     0x5a0c5c: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a0c60: ldr             x16, [fp, #0x18]
    // 0x5a0c64: stp             x0, x16, [SP]
    // 0x5a0c68: r0 = pushOffset()
    //     0x5a0c68: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a0c6c: ldur            x1, [fp, #-0x10]
    // 0x5a0c70: r0 = LoadClassIdInstr(r1)
    //     0x5a0c70: ldur            x0, [x1, #-1]
    //     0x5a0c74: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0c78: ldr             x16, [fp, #0x18]
    // 0x5a0c7c: stp             x16, x1, [SP, #8]
    // 0x5a0c80: ldur            x16, [fp, #-8]
    // 0x5a0c84: str             x16, [SP]
    // 0x5a0c88: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a0c88: movz            x17, #0x14f3
    //     0x5a0c8c: movk            x17, #0x1, lsl #16
    //     0x5a0c90: add             lr, x0, x17
    //     0x5a0c94: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0c98: blr             lr
    // 0x5a0c9c: stur            x0, [fp, #-8]
    // 0x5a0ca0: ldr             x16, [fp, #0x18]
    // 0x5a0ca4: str             x16, [SP]
    // 0x5a0ca8: r0 = popTransform()
    //     0x5a0ca8: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a0cac: ldur            x0, [fp, #-8]
    // 0x5a0cb0: tbnz            w0, #4, #0x5a0cc4
    // 0x5a0cb4: r0 = true
    //     0x5a0cb4: add             x0, NULL, #0x20  ; true
    // 0x5a0cb8: LeaveFrame
    //     0x5a0cb8: mov             SP, fp
    //     0x5a0cbc: ldp             fp, lr, [SP], #0x10
    // 0x5a0cc0: ret
    //     0x5a0cc0: ret             
    // 0x5a0cc4: ldur            x0, [fp, #-0x10]
    // 0x5a0cc8: LoadField: r3 = r0->field_7
    //     0x5a0cc8: ldur            w3, [x0, #7]
    // 0x5a0ccc: DecompressPointer r3
    //     0x5a0ccc: add             x3, x3, HEAP, lsl #32
    // 0x5a0cd0: stur            x3, [fp, #-8]
    // 0x5a0cd4: cmp             w3, NULL
    // 0x5a0cd8: b.eq            #0x5a0d40
    // 0x5a0cdc: mov             x0, x3
    // 0x5a0ce0: r2 = Null
    //     0x5a0ce0: mov             x2, NULL
    // 0x5a0ce4: r1 = Null
    //     0x5a0ce4: mov             x1, NULL
    // 0x5a0ce8: r4 = LoadClassIdInstr(r0)
    //     0x5a0ce8: ldur            x4, [x0, #-1]
    //     0x5a0cec: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0cf0: cmp             x4, #0x890
    // 0x5a0cf4: b.eq            #0x5a0d0c
    // 0x5a0cf8: r8 = TextParentData
    //     0x5a0cf8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x5a0cfc: ldr             x8, [x8, #0xa68]
    // 0x5a0d00: r3 = Null
    //     0x5a0d00: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3f8] Null
    //     0x5a0d04: ldr             x3, [x3, #0x3f8]
    // 0x5a0d08: r0 = DefaultTypeTest()
    //     0x5a0d08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a0d0c: ldur            x1, [fp, #-8]
    // 0x5a0d10: LoadField: r3 = r1->field_b
    //     0x5a0d10: ldur            w3, [x1, #0xb]
    // 0x5a0d14: DecompressPointer r3
    //     0x5a0d14: add             x3, x3, HEAP, lsl #32
    // 0x5a0d18: b               #0x5a0bbc
    // 0x5a0d1c: r0 = false
    //     0x5a0d1c: add             x0, NULL, #0x30  ; false
    // 0x5a0d20: LeaveFrame
    //     0x5a0d20: mov             SP, fp
    //     0x5a0d24: ldp             fp, lr, [SP], #0x10
    // 0x5a0d28: ret
    //     0x5a0d28: ret             
    // 0x5a0d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d30: b               #0x5a0bac
    // 0x5a0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d38: b               #0x5a0bcc
    // 0x5a0d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0d3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0d40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x7c998c, size: 0xbc
    // 0x7c998c: EnterFrame
    //     0x7c998c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9990: mov             fp, SP
    // 0x7c9994: AllocStack(0x20)
    //     0x7c9994: sub             SP, SP, #0x20
    // 0x7c9998: CheckStackOverflow
    //     0x7c9998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c999c: cmp             SP, x16
    //     0x7c99a0: b.ls            #0x7c9a3c
    // 0x7c99a4: ldr             x0, [fp, #0x18]
    // 0x7c99a8: LoadField: r3 = r0->field_7
    //     0x7c99a8: ldur            w3, [x0, #7]
    // 0x7c99ac: DecompressPointer r3
    //     0x7c99ac: add             x3, x3, HEAP, lsl #32
    // 0x7c99b0: stur            x3, [fp, #-8]
    // 0x7c99b4: cmp             w3, NULL
    // 0x7c99b8: b.eq            #0x7c9a44
    // 0x7c99bc: mov             x0, x3
    // 0x7c99c0: r2 = Null
    //     0x7c99c0: mov             x2, NULL
    // 0x7c99c4: r1 = Null
    //     0x7c99c4: mov             x1, NULL
    // 0x7c99c8: r4 = LoadClassIdInstr(r0)
    //     0x7c99c8: ldur            x4, [x0, #-1]
    //     0x7c99cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c99d0: cmp             x4, #0x890
    // 0x7c99d4: b.eq            #0x7c99ec
    // 0x7c99d8: r8 = TextParentData
    //     0x7c99d8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7c99dc: ldr             x8, [x8, #0xa68]
    // 0x7c99e0: r3 = Null
    //     0x7c99e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c380] Null
    //     0x7c99e4: ldr             x3, [x3, #0x380]
    // 0x7c99e8: r0 = DefaultTypeTest()
    //     0x7c99e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c99ec: ldur            x0, [fp, #-8]
    // 0x7c99f0: LoadField: r1 = r0->field_f
    //     0x7c99f0: ldur            w1, [x0, #0xf]
    // 0x7c99f4: DecompressPointer r1
    //     0x7c99f4: add             x1, x1, HEAP, lsl #32
    // 0x7c99f8: cmp             w1, NULL
    // 0x7c99fc: b.ne            #0x7c9a10
    // 0x7c9a00: ldr             x16, [fp, #0x10]
    // 0x7c9a04: str             x16, [SP]
    // 0x7c9a08: r0 = setZero()
    //     0x7c9a08: bl              #0x7c91ac  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7c9a0c: b               #0x7c9a2c
    // 0x7c9a10: LoadField: d0 = r1->field_7
    //     0x7c9a10: ldur            d0, [x1, #7]
    // 0x7c9a14: LoadField: d1 = r1->field_f
    //     0x7c9a14: ldur            d1, [x1, #0xf]
    // 0x7c9a18: ldr             x16, [fp, #0x10]
    // 0x7c9a1c: str             x16, [SP, #0x10]
    // 0x7c9a20: str             d0, [SP, #8]
    // 0x7c9a24: str             d1, [SP]
    // 0x7c9a28: r0 = translate()
    //     0x7c9a28: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9a2c: r0 = Null
    //     0x7c9a2c: mov             x0, NULL
    // 0x7c9a30: LeaveFrame
    //     0x7c9a30: mov             SP, fp
    //     0x7c9a34: ldp             fp, lr, [SP], #0x10
    // 0x7c9a38: ret
    //     0x7c9a38: ret             
    // 0x7c9a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9a40: b               #0x7c99a4
    // 0x7c9a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9a44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x7da7a8, size: 0x208
    // 0x7da7a8: EnterFrame
    //     0x7da7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da7ac: mov             fp, SP
    // 0x7da7b0: AllocStack(0x38)
    //     0x7da7b0: sub             SP, SP, #0x38
    // 0x7da7b4: CheckStackOverflow
    //     0x7da7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da7b8: cmp             SP, x16
    //     0x7da7bc: b.ls            #0x7da990
    // 0x7da7c0: ldr             x0, [fp, #0x18]
    // 0x7da7c4: LoadField: r1 = r0->field_6b
    //     0x7da7c4: ldur            w1, [x0, #0x6b]
    // 0x7da7c8: DecompressPointer r1
    //     0x7da7c8: add             x1, x1, HEAP, lsl #32
    // 0x7da7cc: ldr             x0, [fp, #0x10]
    // 0x7da7d0: stur            x1, [fp, #-8]
    // 0x7da7d4: r2 = LoadClassIdInstr(r0)
    //     0x7da7d4: ldur            x2, [x0, #-1]
    //     0x7da7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7da7dc: str             x0, [SP]
    // 0x7da7e0: mov             x0, x2
    // 0x7da7e4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x7da7e4: movz            x17, #0x1777
    //     0x7da7e8: movk            x17, #0x1, lsl #16
    //     0x7da7ec: add             lr, x0, x17
    //     0x7da7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7da7f4: blr             lr
    // 0x7da7f8: mov             x1, x0
    // 0x7da7fc: stur            x1, [fp, #-0x10]
    // 0x7da800: ldur            x2, [fp, #-8]
    // 0x7da804: stur            x2, [fp, #-8]
    // 0x7da808: CheckStackOverflow
    //     0x7da808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da80c: cmp             SP, x16
    //     0x7da810: b.ls            #0x7da998
    // 0x7da814: r0 = LoadClassIdInstr(r1)
    //     0x7da814: ldur            x0, [x1, #-1]
    //     0x7da818: ubfx            x0, x0, #0xc, #0x14
    // 0x7da81c: str             x1, [SP]
    // 0x7da820: r0 = GDT[cid_x0 + 0x446]()
    //     0x7da820: add             lr, x0, #0x446
    //     0x7da824: ldr             lr, [x21, lr, lsl #3]
    //     0x7da828: blr             lr
    // 0x7da82c: tbnz            w0, #4, #0x7da910
    // 0x7da830: ldur            x1, [fp, #-0x10]
    // 0x7da834: ldur            x2, [fp, #-8]
    // 0x7da838: r0 = LoadClassIdInstr(r1)
    //     0x7da838: ldur            x0, [x1, #-1]
    //     0x7da83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7da840: str             x1, [SP]
    // 0x7da844: r0 = GDT[cid_x0 + 0x598]()
    //     0x7da844: add             lr, x0, #0x598
    //     0x7da848: ldr             lr, [x21, lr, lsl #3]
    //     0x7da84c: blr             lr
    // 0x7da850: mov             x3, x0
    // 0x7da854: ldur            x0, [fp, #-8]
    // 0x7da858: stur            x3, [fp, #-0x20]
    // 0x7da85c: cmp             w0, NULL
    // 0x7da860: b.ne            #0x7da874
    // 0x7da864: r0 = Null
    //     0x7da864: mov             x0, NULL
    // 0x7da868: LeaveFrame
    //     0x7da868: mov             SP, fp
    //     0x7da86c: ldp             fp, lr, [SP], #0x10
    // 0x7da870: ret
    //     0x7da870: ret             
    // 0x7da874: LoadField: r4 = r0->field_7
    //     0x7da874: ldur            w4, [x0, #7]
    // 0x7da878: DecompressPointer r4
    //     0x7da878: add             x4, x4, HEAP, lsl #32
    // 0x7da87c: stur            x4, [fp, #-0x18]
    // 0x7da880: cmp             w4, NULL
    // 0x7da884: b.eq            #0x7da9a0
    // 0x7da888: mov             x0, x4
    // 0x7da88c: r2 = Null
    //     0x7da88c: mov             x2, NULL
    // 0x7da890: r1 = Null
    //     0x7da890: mov             x1, NULL
    // 0x7da894: r4 = LoadClassIdInstr(r0)
    //     0x7da894: ldur            x4, [x0, #-1]
    //     0x7da898: ubfx            x4, x4, #0xc, #0x14
    // 0x7da89c: cmp             x4, #0x890
    // 0x7da8a0: b.eq            #0x7da8b8
    // 0x7da8a4: r8 = TextParentData
    //     0x7da8a4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7da8a8: ldr             x8, [x8, #0xa68]
    // 0x7da8ac: r3 = Null
    //     0x7da8ac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3a0] Null
    //     0x7da8b0: ldr             x3, [x3, #0x3a0]
    // 0x7da8b4: r0 = DefaultTypeTest()
    //     0x7da8b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7da8b8: ldur            x0, [fp, #-0x20]
    // 0x7da8bc: LoadField: d0 = r0->field_7
    //     0x7da8bc: ldur            d0, [x0, #7]
    // 0x7da8c0: stur            d0, [fp, #-0x30]
    // 0x7da8c4: LoadField: d1 = r0->field_f
    //     0x7da8c4: ldur            d1, [x0, #0xf]
    // 0x7da8c8: stur            d1, [fp, #-0x28]
    // 0x7da8cc: r0 = Offset()
    //     0x7da8cc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7da8d0: ldur            d0, [fp, #-0x30]
    // 0x7da8d4: StoreField: r0->field_7 = d0
    //     0x7da8d4: stur            d0, [x0, #7]
    // 0x7da8d8: ldur            d0, [fp, #-0x28]
    // 0x7da8dc: StoreField: r0->field_f = d0
    //     0x7da8dc: stur            d0, [x0, #0xf]
    // 0x7da8e0: ldur            x1, [fp, #-0x18]
    // 0x7da8e4: StoreField: r1->field_f = r0
    //     0x7da8e4: stur            w0, [x1, #0xf]
    //     0x7da8e8: ldurb           w16, [x1, #-1]
    //     0x7da8ec: ldurb           w17, [x0, #-1]
    //     0x7da8f0: and             x16, x17, x16, lsr #2
    //     0x7da8f4: tst             x16, HEAP, lsr #32
    //     0x7da8f8: b.eq            #0x7da900
    //     0x7da8fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7da900: LoadField: r2 = r1->field_b
    //     0x7da900: ldur            w2, [x1, #0xb]
    // 0x7da904: DecompressPointer r2
    //     0x7da904: add             x2, x2, HEAP, lsl #32
    // 0x7da908: ldur            x1, [fp, #-0x10]
    // 0x7da90c: b               #0x7da804
    // 0x7da910: ldur            x0, [fp, #-8]
    // 0x7da914: CheckStackOverflow
    //     0x7da914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da918: cmp             SP, x16
    //     0x7da91c: b.ls            #0x7da9a4
    // 0x7da920: cmp             w0, NULL
    // 0x7da924: b.eq            #0x7da980
    // 0x7da928: LoadField: r3 = r0->field_7
    //     0x7da928: ldur            w3, [x0, #7]
    // 0x7da92c: DecompressPointer r3
    //     0x7da92c: add             x3, x3, HEAP, lsl #32
    // 0x7da930: stur            x3, [fp, #-8]
    // 0x7da934: cmp             w3, NULL
    // 0x7da938: b.eq            #0x7da9ac
    // 0x7da93c: mov             x0, x3
    // 0x7da940: r2 = Null
    //     0x7da940: mov             x2, NULL
    // 0x7da944: r1 = Null
    //     0x7da944: mov             x1, NULL
    // 0x7da948: r4 = LoadClassIdInstr(r0)
    //     0x7da948: ldur            x4, [x0, #-1]
    //     0x7da94c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da950: cmp             x4, #0x890
    // 0x7da954: b.eq            #0x7da96c
    // 0x7da958: r8 = TextParentData
    //     0x7da958: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7da95c: ldr             x8, [x8, #0xa68]
    // 0x7da960: r3 = Null
    //     0x7da960: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3b0] Null
    //     0x7da964: ldr             x3, [x3, #0x3b0]
    // 0x7da968: r0 = DefaultTypeTest()
    //     0x7da968: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7da96c: ldur            x1, [fp, #-8]
    // 0x7da970: StoreField: r1->field_f = rNULL
    //     0x7da970: stur            NULL, [x1, #0xf]
    // 0x7da974: LoadField: r0 = r1->field_b
    //     0x7da974: ldur            w0, [x1, #0xb]
    // 0x7da978: DecompressPointer r0
    //     0x7da978: add             x0, x0, HEAP, lsl #32
    // 0x7da97c: b               #0x7da914
    // 0x7da980: r0 = Null
    //     0x7da980: mov             x0, NULL
    // 0x7da984: LeaveFrame
    //     0x7da984: mov             SP, fp
    //     0x7da988: ldp             fp, lr, [SP], #0x10
    // 0x7da98c: ret
    //     0x7da98c: ret             
    // 0x7da990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da994: b               #0x7da7c0
    // 0x7da998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da99c: b               #0x7da814
    // 0x7da9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da9a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da9a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da9a8: b               #0x7da920
    // 0x7da9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da9ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x807d80, size: 0x190
    // 0x807d80: EnterFrame
    //     0x807d80: stp             fp, lr, [SP, #-0x10]!
    //     0x807d84: mov             fp, SP
    // 0x807d88: AllocStack(0x48)
    //     0x807d88: sub             SP, SP, #0x48
    // 0x807d8c: CheckStackOverflow
    //     0x807d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d90: cmp             SP, x16
    //     0x807d94: b.ls            #0x807ef8
    // 0x807d98: ldr             x0, [fp, #0x20]
    // 0x807d9c: LoadField: r1 = r0->field_6b
    //     0x807d9c: ldur            w1, [x0, #0x6b]
    // 0x807da0: DecompressPointer r1
    //     0x807da0: add             x1, x1, HEAP, lsl #32
    // 0x807da4: ldr             x0, [fp, #0x10]
    // 0x807da8: LoadField: d0 = r0->field_7
    //     0x807da8: ldur            d0, [x0, #7]
    // 0x807dac: stur            d0, [fp, #-0x20]
    // 0x807db0: LoadField: d1 = r0->field_f
    //     0x807db0: ldur            d1, [x0, #0xf]
    // 0x807db4: stur            d1, [fp, #-0x18]
    // 0x807db8: mov             x3, x1
    // 0x807dbc: stur            x3, [fp, #-0x10]
    // 0x807dc0: CheckStackOverflow
    //     0x807dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807dc4: cmp             SP, x16
    //     0x807dc8: b.ls            #0x807f00
    // 0x807dcc: cmp             w3, NULL
    // 0x807dd0: b.eq            #0x807ee8
    // 0x807dd4: LoadField: r4 = r3->field_7
    //     0x807dd4: ldur            w4, [x3, #7]
    // 0x807dd8: DecompressPointer r4
    //     0x807dd8: add             x4, x4, HEAP, lsl #32
    // 0x807ddc: stur            x4, [fp, #-8]
    // 0x807de0: cmp             w4, NULL
    // 0x807de4: b.eq            #0x807f08
    // 0x807de8: mov             x0, x4
    // 0x807dec: r2 = Null
    //     0x807dec: mov             x2, NULL
    // 0x807df0: r1 = Null
    //     0x807df0: mov             x1, NULL
    // 0x807df4: r4 = LoadClassIdInstr(r0)
    //     0x807df4: ldur            x4, [x0, #-1]
    //     0x807df8: ubfx            x4, x4, #0xc, #0x14
    // 0x807dfc: cmp             x4, #0x890
    // 0x807e00: b.eq            #0x807e18
    // 0x807e04: r8 = TextParentData
    //     0x807e04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x807e08: ldr             x8, [x8, #0xa68]
    // 0x807e0c: r3 = Null
    //     0x807e0c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c350] Null
    //     0x807e10: ldr             x3, [x3, #0x350]
    // 0x807e14: r0 = DefaultTypeTest()
    //     0x807e14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x807e18: ldur            x0, [fp, #-8]
    // 0x807e1c: LoadField: r1 = r0->field_f
    //     0x807e1c: ldur            w1, [x0, #0xf]
    // 0x807e20: DecompressPointer r1
    //     0x807e20: add             x1, x1, HEAP, lsl #32
    // 0x807e24: cmp             w1, NULL
    // 0x807e28: b.ne            #0x807e3c
    // 0x807e2c: r0 = Null
    //     0x807e2c: mov             x0, NULL
    // 0x807e30: LeaveFrame
    //     0x807e30: mov             SP, fp
    //     0x807e34: ldp             fp, lr, [SP], #0x10
    // 0x807e38: ret
    //     0x807e38: ret             
    // 0x807e3c: ldur            x0, [fp, #-0x10]
    // 0x807e40: ldur            d0, [fp, #-0x20]
    // 0x807e44: ldur            d1, [fp, #-0x18]
    // 0x807e48: LoadField: d2 = r1->field_7
    //     0x807e48: ldur            d2, [x1, #7]
    // 0x807e4c: fadd            d3, d2, d0
    // 0x807e50: stur            d3, [fp, #-0x30]
    // 0x807e54: LoadField: d2 = r1->field_f
    //     0x807e54: ldur            d2, [x1, #0xf]
    // 0x807e58: fadd            d4, d2, d1
    // 0x807e5c: stur            d4, [fp, #-0x28]
    // 0x807e60: r0 = Offset()
    //     0x807e60: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x807e64: ldur            d0, [fp, #-0x30]
    // 0x807e68: StoreField: r0->field_7 = d0
    //     0x807e68: stur            d0, [x0, #7]
    // 0x807e6c: ldur            d0, [fp, #-0x28]
    // 0x807e70: StoreField: r0->field_f = d0
    //     0x807e70: stur            d0, [x0, #0xf]
    // 0x807e74: ldr             x16, [fp, #0x18]
    // 0x807e78: ldur            lr, [fp, #-0x10]
    // 0x807e7c: stp             lr, x16, [SP, #8]
    // 0x807e80: str             x0, [SP]
    // 0x807e84: r0 = paintChild()
    //     0x807e84: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x807e88: ldur            x0, [fp, #-0x10]
    // 0x807e8c: LoadField: r3 = r0->field_7
    //     0x807e8c: ldur            w3, [x0, #7]
    // 0x807e90: DecompressPointer r3
    //     0x807e90: add             x3, x3, HEAP, lsl #32
    // 0x807e94: stur            x3, [fp, #-8]
    // 0x807e98: cmp             w3, NULL
    // 0x807e9c: b.eq            #0x807f0c
    // 0x807ea0: mov             x0, x3
    // 0x807ea4: r2 = Null
    //     0x807ea4: mov             x2, NULL
    // 0x807ea8: r1 = Null
    //     0x807ea8: mov             x1, NULL
    // 0x807eac: r4 = LoadClassIdInstr(r0)
    //     0x807eac: ldur            x4, [x0, #-1]
    //     0x807eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x807eb4: cmp             x4, #0x890
    // 0x807eb8: b.eq            #0x807ed0
    // 0x807ebc: r8 = TextParentData
    //     0x807ebc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x807ec0: ldr             x8, [x8, #0xa68]
    // 0x807ec4: r3 = Null
    //     0x807ec4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c360] Null
    //     0x807ec8: ldr             x3, [x3, #0x360]
    // 0x807ecc: r0 = DefaultTypeTest()
    //     0x807ecc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x807ed0: ldur            x1, [fp, #-8]
    // 0x807ed4: LoadField: r3 = r1->field_b
    //     0x807ed4: ldur            w3, [x1, #0xb]
    // 0x807ed8: DecompressPointer r3
    //     0x807ed8: add             x3, x3, HEAP, lsl #32
    // 0x807edc: ldur            d0, [fp, #-0x20]
    // 0x807ee0: ldur            d1, [fp, #-0x18]
    // 0x807ee4: b               #0x807dbc
    // 0x807ee8: r0 = Null
    //     0x807ee8: mov             x0, NULL
    // 0x807eec: LeaveFrame
    //     0x807eec: mov             SP, fp
    //     0x807ef0: ldp             fp, lr, [SP], #0x10
    // 0x807ef4: ret
    //     0x807ef4: ret             
    // 0x807ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807efc: b               #0x807d98
    // 0x807f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x807f00: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x807f04: b               #0x807dcc
    // 0x807f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x807f08: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x807f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807f0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2065, size: 0x160, field offset: 0x74
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x84
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x10c

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579674, size: 0x18
    // 0x579674: r4 = 0
    //     0x579674: movz            x4, #0
    // 0x579678: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579678: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c338] AnonymousClosure: (0x57968c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x57bd14)
    //     0x57967c: ldr             x1, [x17, #0x338]
    // 0x579680: r24 = BuildNonGenericMethodExtractorStub
    //     0x579680: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579684: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579684: ldur            x0, [x24, #0x17]
    // 0x579688: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x57968c, size: 0x4c
    // 0x57968c: EnterFrame
    //     0x57968c: stp             fp, lr, [SP, #-0x10]!
    //     0x579690: mov             fp, SP
    // 0x579694: AllocStack(0x10)
    //     0x579694: sub             SP, SP, #0x10
    // 0x579698: SetupParameters()
    //     0x579698: ldr             x0, [fp, #0x18]
    //     0x57969c: ldur            w1, [x0, #0x17]
    //     0x5796a0: add             x1, x1, HEAP, lsl #32
    // 0x5796a4: CheckStackOverflow
    //     0x5796a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5796a8: cmp             SP, x16
    //     0x5796ac: b.ls            #0x5796d0
    // 0x5796b0: LoadField: r0 = r1->field_f
    //     0x5796b0: ldur            w0, [x1, #0xf]
    // 0x5796b4: DecompressPointer r0
    //     0x5796b4: add             x0, x0, HEAP, lsl #32
    // 0x5796b8: ldr             x16, [fp, #0x10]
    // 0x5796bc: stp             x16, x0, [SP]
    // 0x5796c0: r0 = computeMinIntrinsicWidth()
    //     0x5796c0: bl              #0x57bd14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x5796c4: LeaveFrame
    //     0x5796c4: mov             SP, fp
    //     0x5796c8: ldp             fp, lr, [SP], #0x10
    // 0x5796cc: ret
    //     0x5796cc: ret             
    // 0x5796d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5796d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5796d4: b               #0x5796b0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57bd14, size: 0xe0
    // 0x57bd14: EnterFrame
    //     0x57bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x57bd18: mov             fp, SP
    // 0x57bd1c: AllocStack(0x8)
    //     0x57bd1c: sub             SP, SP, #8
    // 0x57bd20: CheckStackOverflow
    //     0x57bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bd24: cmp             SP, x16
    //     0x57bd28: b.ls            #0x57bdd8
    // 0x57bd2c: ldr             x16, [fp, #0x18]
    // 0x57bd30: str             x16, [SP]
    // 0x57bd34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57bd34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57bd38: r0 = _layoutText()
    //     0x57bd38: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x57bd3c: ldr             x0, [fp, #0x18]
    // 0x57bd40: LoadField: r1 = r0->field_b7
    //     0x57bd40: ldur            w1, [x0, #0xb7]
    // 0x57bd44: DecompressPointer r1
    //     0x57bd44: add             x1, x1, HEAP, lsl #32
    // 0x57bd48: LoadField: r0 = r1->field_7
    //     0x57bd48: ldur            w0, [x1, #7]
    // 0x57bd4c: DecompressPointer r0
    //     0x57bd4c: add             x0, x0, HEAP, lsl #32
    // 0x57bd50: cmp             w0, NULL
    // 0x57bd54: b.eq            #0x57bde0
    // 0x57bd58: LoadField: r1 = r0->field_7
    //     0x57bd58: ldur            w1, [x0, #7]
    // 0x57bd5c: DecompressPointer r1
    //     0x57bd5c: add             x1, x1, HEAP, lsl #32
    // 0x57bd60: LoadField: r0 = r1->field_7
    //     0x57bd60: ldur            w0, [x1, #7]
    // 0x57bd64: DecompressPointer r0
    //     0x57bd64: add             x0, x0, HEAP, lsl #32
    // 0x57bd68: str             x0, [SP]
    // 0x57bd6c: r0 = minIntrinsicWidth()
    //     0x57bd6c: bl              #0x57bedc  ; [dart:ui] _NativeParagraph::minIntrinsicWidth
    // 0x57bd70: stp             fp, lr, [SP, #-0x10]!
    // 0x57bd74: mov             fp, SP
    // 0x57bd78: CallRuntime_LibcCeil(double) -> double
    //     0x57bd78: and             SP, SP, #0xfffffffffffffff0
    //     0x57bd7c: mov             sp, SP
    //     0x57bd80: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x57bd84: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57bd88: blr             x16
    //     0x57bd8c: movz            x16, #0x8
    //     0x57bd90: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57bd94: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57bd98: sub             sp, x16, #1, lsl #12
    //     0x57bd9c: mov             SP, fp
    //     0x57bda0: ldp             fp, lr, [SP], #0x10
    // 0x57bda4: r0 = inline_Allocate_Double()
    //     0x57bda4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57bda8: add             x0, x0, #0x10
    //     0x57bdac: cmp             x1, x0
    //     0x57bdb0: b.ls            #0x57bde4
    //     0x57bdb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x57bdb8: sub             x0, x0, #0xf
    //     0x57bdbc: movz            x1, #0xd148
    //     0x57bdc0: movk            x1, #0x3, lsl #16
    //     0x57bdc4: stur            x1, [x0, #-1]
    // 0x57bdc8: StoreField: r0->field_7 = d0
    //     0x57bdc8: stur            d0, [x0, #7]
    // 0x57bdcc: LeaveFrame
    //     0x57bdcc: mov             SP, fp
    //     0x57bdd0: ldp             fp, lr, [SP], #0x10
    // 0x57bdd4: ret
    //     0x57bdd4: ret             
    // 0x57bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bdd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bddc: b               #0x57bd2c
    // 0x57bde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bde0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bde4: SaveReg d0
    //     0x57bde4: str             q0, [SP, #-0x10]!
    // 0x57bde8: r0 = AllocateDouble()
    //     0x57bde8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57bdec: RestoreReg d0
    //     0x57bdec: ldr             q0, [SP], #0x10
    // 0x57bdf0: b               #0x57bdc8
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x57c100, size: 0x2d0
    // 0x57c100: EnterFrame
    //     0x57c100: stp             fp, lr, [SP, #-0x10]!
    //     0x57c104: mov             fp, SP
    // 0x57c108: AllocStack(0x30)
    //     0x57c108: sub             SP, SP, #0x30
    // 0x57c10c: SetupParameters(RenderEditable this /* r3, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x57c10c: mov             x0, x4
    //     0x57c110: ldur            w1, [x0, #0x13]
    //     0x57c114: add             x1, x1, HEAP, lsl #32
    //     0x57c118: sub             x2, x1, #2
    //     0x57c11c: add             x3, fp, w2, sxtw #2
    //     0x57c120: ldr             x3, [x3, #0x10]
    //     0x57c124: stur            x3, [fp, #-8]
    //     0x57c128: ldur            w2, [x0, #0x1f]
    //     0x57c12c: add             x2, x2, HEAP, lsl #32
    //     0x57c130: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    //     0x57c134: cmp             w2, w16
    //     0x57c138: b.ne            #0x57c15c
    //     0x57c13c: ldur            w2, [x0, #0x23]
    //     0x57c140: add             x2, x2, HEAP, lsl #32
    //     0x57c144: sub             w4, w1, w2
    //     0x57c148: add             x2, fp, w4, sxtw #2
    //     0x57c14c: ldr             x2, [x2, #8]
    //     0x57c150: ldur            d0, [x2, #7]
    //     0x57c154: movz            x2, #0x1
    //     0x57c158: b               #0x57c164
    //     0x57c15c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x57c160: movz            x2, #0
    //     0x57c164: stur            d0, [fp, #-0x18]
    //     0x57c168: lsl             x4, x2, #1
    //     0x57c16c: lsl             w2, w4, #1
    //     0x57c170: add             w4, w2, #8
    //     0x57c174: add             x16, x0, w4, sxtw #1
    //     0x57c178: ldur            w5, [x16, #0xf]
    //     0x57c17c: add             x5, x5, HEAP, lsl #32
    //     0x57c180: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] "minWidth"
    //     0x57c184: cmp             w5, w16
    //     0x57c188: b.ne            #0x57c1b0
    //     0x57c18c: add             w4, w2, #0xa
    //     0x57c190: add             x16, x0, w4, sxtw #1
    //     0x57c194: ldur            w2, [x16, #0xf]
    //     0x57c198: add             x2, x2, HEAP, lsl #32
    //     0x57c19c: sub             w0, w1, w2
    //     0x57c1a0: add             x1, fp, w0, sxtw #2
    //     0x57c1a4: ldr             x1, [x1, #8]
    //     0x57c1a8: ldur            d1, [x1, #7]
    //     0x57c1ac: b               #0x57c1b4
    //     0x57c1b0: eor             v1.16b, v1.16b, v1.16b
    //     0x57c1b4: stur            d1, [fp, #-0x10]
    // 0x57c1b8: CheckStackOverflow
    //     0x57c1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c1bc: cmp             SP, x16
    //     0x57c1c0: b.ls            #0x57c384
    // 0x57c1c4: str             x3, [SP]
    // 0x57c1c8: r0 = _caretMargin()
    //     0x57c1c8: bl              #0x57ed70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x57c1cc: mov             v1.16b, v0.16b
    // 0x57c1d0: ldur            d0, [fp, #-0x18]
    // 0x57c1d4: fsub            d2, d0, d1
    // 0x57c1d8: d0 = 0.000000
    //     0x57c1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x57c1dc: fcmp            d0, d2
    // 0x57c1e0: b.vs            #0x57c1f0
    // 0x57c1e4: b.le            #0x57c1f0
    // 0x57c1e8: d2 = 0.000000
    //     0x57c1e8: eor             v2.16b, v2.16b, v2.16b
    // 0x57c1ec: b               #0x57c220
    // 0x57c1f0: fcmp            d0, d2
    // 0x57c1f4: b.vs            #0x57c1fc
    // 0x57c1f8: b.lt            #0x57c220
    // 0x57c1fc: fcmp            d0, d0
    // 0x57c200: b.vs            #0x57c214
    // 0x57c204: b.ne            #0x57c214
    // 0x57c208: fadd            d1, d0, d2
    // 0x57c20c: mov             v2.16b, v1.16b
    // 0x57c210: b               #0x57c220
    // 0x57c214: fcmp            d2, d2
    // 0x57c218: b.vs            #0x57c220
    // 0x57c21c: d2 = 0.000000
    //     0x57c21c: eor             v2.16b, v2.16b, v2.16b
    // 0x57c220: ldur            d1, [fp, #-0x10]
    // 0x57c224: stur            d2, [fp, #-0x18]
    // 0x57c228: fcmp            d1, d2
    // 0x57c22c: b.vs            #0x57c240
    // 0x57c230: b.le            #0x57c240
    // 0x57c234: mov             v1.16b, v2.16b
    // 0x57c238: mov             v0.16b, v2.16b
    // 0x57c23c: b               #0x57c2e0
    // 0x57c240: fcmp            d1, d2
    // 0x57c244: b.vs            #0x57c254
    // 0x57c248: b.ge            #0x57c254
    // 0x57c24c: mov             v0.16b, v2.16b
    // 0x57c250: b               #0x57c2e0
    // 0x57c254: fcmp            d1, d0
    // 0x57c258: b.vs            #0x57c260
    // 0x57c25c: b.eq            #0x57c268
    // 0x57c260: r0 = false
    //     0x57c260: add             x0, NULL, #0x30  ; false
    // 0x57c264: b               #0x57c26c
    // 0x57c268: r0 = true
    //     0x57c268: add             x0, NULL, #0x20  ; true
    // 0x57c26c: tbnz            w0, #4, #0x57c288
    // 0x57c270: fadd            d0, d1, d2
    // 0x57c274: fmul            d3, d0, d1
    // 0x57c278: fmul            d0, d3, d2
    // 0x57c27c: mov             v1.16b, v0.16b
    // 0x57c280: mov             v0.16b, v2.16b
    // 0x57c284: b               #0x57c2e0
    // 0x57c288: tbnz            w0, #4, #0x57c2c8
    // 0x57c28c: r0 = inline_Allocate_Double()
    //     0x57c28c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57c290: add             x0, x0, #0x10
    //     0x57c294: cmp             x1, x0
    //     0x57c298: b.ls            #0x57c38c
    //     0x57c29c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57c2a0: sub             x0, x0, #0xf
    //     0x57c2a4: movz            x1, #0xd148
    //     0x57c2a8: movk            x1, #0x3, lsl #16
    //     0x57c2ac: stur            x1, [x0, #-1]
    // 0x57c2b0: StoreField: r0->field_7 = d2
    //     0x57c2b0: stur            d2, [x0, #7]
    // 0x57c2b4: str             x0, [SP]
    // 0x57c2b8: r0 = isNegative()
    //     0x57c2b8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x57c2bc: tbnz            w0, #4, #0x57c2c8
    // 0x57c2c0: ldur            d0, [fp, #-0x18]
    // 0x57c2c4: b               #0x57c2d4
    // 0x57c2c8: ldur            d0, [fp, #-0x18]
    // 0x57c2cc: fcmp            d0, d0
    // 0x57c2d0: b.vc            #0x57c2dc
    // 0x57c2d4: mov             v1.16b, v0.16b
    // 0x57c2d8: b               #0x57c2e0
    // 0x57c2dc: ldur            d1, [fp, #-0x10]
    // 0x57c2e0: ldur            x0, [fp, #-8]
    // 0x57c2e4: LoadField: r1 = r0->field_d3
    //     0x57c2e4: ldur            x1, [x0, #0xd3]
    // 0x57c2e8: cmp             x1, #1
    // 0x57c2ec: b.eq            #0x57c2f8
    // 0x57c2f0: mov             v2.16b, v0.16b
    // 0x57c2f4: b               #0x57c2fc
    // 0x57c2f8: d2 = inf
    //     0x57c2f8: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c2fc: LoadField: r1 = r0->field_cb
    //     0x57c2fc: ldur            w1, [x0, #0xcb]
    // 0x57c300: DecompressPointer r1
    //     0x57c300: add             x1, x1, HEAP, lsl #32
    // 0x57c304: tbz             w1, #4, #0x57c30c
    // 0x57c308: mov             v0.16b, v1.16b
    // 0x57c30c: LoadField: r1 = r0->field_b7
    //     0x57c30c: ldur            w1, [x0, #0xb7]
    // 0x57c310: DecompressPointer r1
    //     0x57c310: add             x1, x1, HEAP, lsl #32
    // 0x57c314: r0 = inline_Allocate_Double()
    //     0x57c314: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x57c318: add             x0, x0, #0x10
    //     0x57c31c: cmp             x2, x0
    //     0x57c320: b.ls            #0x57c39c
    //     0x57c324: str             x0, [THR, #0x50]  ; THR::top
    //     0x57c328: sub             x0, x0, #0xf
    //     0x57c32c: movz            x2, #0xd148
    //     0x57c330: movk            x2, #0x3, lsl #16
    //     0x57c334: stur            x2, [x0, #-1]
    // 0x57c338: StoreField: r0->field_7 = d2
    //     0x57c338: stur            d2, [x0, #7]
    // 0x57c33c: r2 = inline_Allocate_Double()
    //     0x57c33c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x57c340: add             x2, x2, #0x10
    //     0x57c344: cmp             x3, x2
    //     0x57c348: b.ls            #0x57c3b4
    //     0x57c34c: str             x2, [THR, #0x50]  ; THR::top
    //     0x57c350: sub             x2, x2, #0xf
    //     0x57c354: movz            x3, #0xd148
    //     0x57c358: movk            x3, #0x3, lsl #16
    //     0x57c35c: stur            x3, [x2, #-1]
    // 0x57c360: StoreField: r2->field_7 = d0
    //     0x57c360: stur            d0, [x2, #7]
    // 0x57c364: stp             x2, x1, [SP, #8]
    // 0x57c368: str             x0, [SP]
    // 0x57c36c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57c36c: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57c370: r0 = layout()
    //     0x57c370: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x57c374: r0 = Null
    //     0x57c374: mov             x0, NULL
    // 0x57c378: LeaveFrame
    //     0x57c378: mov             SP, fp
    //     0x57c37c: ldp             fp, lr, [SP], #0x10
    // 0x57c380: ret
    //     0x57c380: ret             
    // 0x57c384: r0 = StackOverflowSharedWithFPURegs()
    //     0x57c384: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57c388: b               #0x57c1c4
    // 0x57c38c: stp             q1, q2, [SP, #-0x20]!
    // 0x57c390: r0 = AllocateDouble()
    //     0x57c390: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57c394: ldp             q1, q2, [SP], #0x20
    // 0x57c398: b               #0x57c2b0
    // 0x57c39c: stp             q0, q2, [SP, #-0x20]!
    // 0x57c3a0: SaveReg r1
    //     0x57c3a0: str             x1, [SP, #-8]!
    // 0x57c3a4: r0 = AllocateDouble()
    //     0x57c3a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57c3a8: RestoreReg r1
    //     0x57c3a8: ldr             x1, [SP], #8
    // 0x57c3ac: ldp             q0, q2, [SP], #0x20
    // 0x57c3b0: b               #0x57c338
    // 0x57c3b4: SaveReg d0
    //     0x57c3b4: str             q0, [SP, #-0x10]!
    // 0x57c3b8: stp             x0, x1, [SP, #-0x10]!
    // 0x57c3bc: r0 = AllocateDouble()
    //     0x57c3bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57c3c0: mov             x2, x0
    // 0x57c3c4: ldp             x0, x1, [SP], #0x10
    // 0x57c3c8: RestoreReg d0
    //     0x57c3c8: ldr             q0, [SP], #0x10
    // 0x57c3cc: b               #0x57c360
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x57ed70, size: 0x14
    // 0x57ed70: d1 = 1.000000
    //     0x57ed70: fmov            d1, #1.00000000
    // 0x57ed74: ldr             x0, [SP]
    // 0x57ed78: LoadField: d2 = r0->field_eb
    //     0x57ed78: ldur            d2, [x0, #0xeb]
    // 0x57ed7c: fadd            d0, d1, d2
    // 0x57ed80: ret
    //     0x57ed80: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5832a0, size: 0x18
    // 0x5832a0: r4 = 0
    //     0x5832a0: movz            x4, #0
    // 0x5832a4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5832a4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c328] AnonymousClosure: (0x5832b8), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x5913f0)
    //     0x5832a8: ldr             x1, [x17, #0x328]
    // 0x5832ac: r24 = BuildNonGenericMethodExtractorStub
    //     0x5832ac: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5832b0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5832b0: ldur            x0, [x24, #0x17]
    // 0x5832b4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5832b8, size: 0x8c
    // 0x5832b8: EnterFrame
    //     0x5832b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5832bc: mov             fp, SP
    // 0x5832c0: AllocStack(0x10)
    //     0x5832c0: sub             SP, SP, #0x10
    // 0x5832c4: SetupParameters()
    //     0x5832c4: ldr             x0, [fp, #0x18]
    //     0x5832c8: ldur            w1, [x0, #0x17]
    //     0x5832cc: add             x1, x1, HEAP, lsl #32
    // 0x5832d0: CheckStackOverflow
    //     0x5832d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5832d4: cmp             SP, x16
    //     0x5832d8: b.ls            #0x58332c
    // 0x5832dc: LoadField: r0 = r1->field_f
    //     0x5832dc: ldur            w0, [x1, #0xf]
    // 0x5832e0: DecompressPointer r0
    //     0x5832e0: add             x0, x0, HEAP, lsl #32
    // 0x5832e4: ldr             x1, [fp, #0x10]
    // 0x5832e8: LoadField: d0 = r1->field_7
    //     0x5832e8: ldur            d0, [x1, #7]
    // 0x5832ec: str             x0, [SP, #8]
    // 0x5832f0: str             d0, [SP]
    // 0x5832f4: r0 = _preferredHeight()
    //     0x5832f4: bl              #0x583344  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x5832f8: r0 = inline_Allocate_Double()
    //     0x5832f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5832fc: add             x0, x0, #0x10
    //     0x583300: cmp             x1, x0
    //     0x583304: b.ls            #0x583334
    //     0x583308: str             x0, [THR, #0x50]  ; THR::top
    //     0x58330c: sub             x0, x0, #0xf
    //     0x583310: movz            x1, #0xd148
    //     0x583314: movk            x1, #0x3, lsl #16
    //     0x583318: stur            x1, [x0, #-1]
    // 0x58331c: StoreField: r0->field_7 = d0
    //     0x58331c: stur            d0, [x0, #7]
    // 0x583320: LeaveFrame
    //     0x583320: mov             SP, fp
    //     0x583324: ldp             fp, lr, [SP], #0x10
    // 0x583328: ret
    //     0x583328: ret             
    // 0x58332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58332c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583330: b               #0x5832dc
    // 0x583334: SaveReg d0
    //     0x583334: str             q0, [SP, #-0x10]!
    // 0x583338: r0 = AllocateDouble()
    //     0x583338: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58333c: RestoreReg d0
    //     0x58333c: ldr             q0, [SP], #0x10
    // 0x583340: b               #0x58331c
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x583344, size: 0x28c
    // 0x583344: EnterFrame
    //     0x583344: stp             fp, lr, [SP, #-0x10]!
    //     0x583348: mov             fp, SP
    // 0x58334c: AllocStack(0x38)
    //     0x58334c: sub             SP, SP, #0x38
    // 0x583350: CheckStackOverflow
    //     0x583350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583354: cmp             SP, x16
    //     0x583358: b.ls            #0x58358c
    // 0x58335c: ldr             x0, [fp, #0x18]
    // 0x583360: LoadField: r1 = r0->field_d3
    //     0x583360: ldur            x1, [x0, #0xd3]
    // 0x583364: stur            x1, [fp, #-0x18]
    // 0x583368: LoadField: r2 = r0->field_db
    //     0x583368: ldur            w2, [x0, #0xdb]
    // 0x58336c: DecompressPointer r2
    //     0x58336c: add             x2, x2, HEAP, lsl #32
    // 0x583370: cmp             w2, NULL
    // 0x583374: b.ne            #0x583380
    // 0x583378: mov             x2, x1
    // 0x58337c: b               #0x583388
    // 0x583380: r3 = LoadInt32Instr(r2)
    //     0x583380: sbfx            x3, x2, #1, #0x1f
    // 0x583384: mov             x2, x3
    // 0x583388: stur            x2, [fp, #-0x10]
    // 0x58338c: LoadField: r3 = r0->field_b7
    //     0x58338c: ldur            w3, [x0, #0xb7]
    // 0x583390: DecompressPointer r3
    //     0x583390: add             x3, x3, HEAP, lsl #32
    // 0x583394: stur            x3, [fp, #-8]
    // 0x583398: str             x3, [SP]
    // 0x58339c: r0 = preferredLineHeight()
    //     0x58339c: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5833a0: ldur            x0, [fp, #-0x10]
    // 0x5833a4: scvtf           d1, x0
    // 0x5833a8: fmul            d2, d0, d1
    // 0x5833ac: ldur            x1, [fp, #-0x18]
    // 0x5833b0: stur            d2, [fp, #-0x20]
    // 0x5833b4: cmp             x1, #1
    // 0x5833b8: b.ne            #0x58346c
    // 0x5833bc: ldr             d0, [fp, #0x10]
    // 0x5833c0: ldur            x0, [fp, #-8]
    // 0x5833c4: r1 = inline_Allocate_Double()
    //     0x5833c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5833c8: add             x1, x1, #0x10
    //     0x5833cc: cmp             x2, x1
    //     0x5833d0: b.ls            #0x583594
    //     0x5833d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5833d8: sub             x1, x1, #0xf
    //     0x5833dc: movz            x2, #0xd148
    //     0x5833e0: movk            x2, #0x3, lsl #16
    //     0x5833e4: stur            x2, [x1, #-1]
    // 0x5833e8: StoreField: r1->field_7 = d0
    //     0x5833e8: stur            d0, [x1, #7]
    // 0x5833ec: ldr             x16, [fp, #0x18]
    // 0x5833f0: stp             x1, x16, [SP]
    // 0x5833f4: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x5833f4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b90] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x5833f8: ldr             x4, [x4, #0xb90]
    // 0x5833fc: r0 = _layoutText()
    //     0x5833fc: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x583400: ldur            x2, [fp, #-8]
    // 0x583404: LoadField: r0 = r2->field_7
    //     0x583404: ldur            w0, [x2, #7]
    // 0x583408: DecompressPointer r0
    //     0x583408: add             x0, x0, HEAP, lsl #32
    // 0x58340c: cmp             w0, NULL
    // 0x583410: b.eq            #0x5835b0
    // 0x583414: LoadField: r1 = r0->field_7
    //     0x583414: ldur            w1, [x0, #7]
    // 0x583418: DecompressPointer r1
    //     0x583418: add             x1, x1, HEAP, lsl #32
    // 0x58341c: LoadField: r0 = r1->field_7
    //     0x58341c: ldur            w0, [x1, #7]
    // 0x583420: DecompressPointer r0
    //     0x583420: add             x0, x0, HEAP, lsl #32
    // 0x583424: str             x0, [SP]
    // 0x583428: r0 = height()
    //     0x583428: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x58342c: stp             fp, lr, [SP, #-0x10]!
    // 0x583430: mov             fp, SP
    // 0x583434: CallRuntime_LibcCeil(double) -> double
    //     0x583434: and             SP, SP, #0xfffffffffffffff0
    //     0x583438: mov             sp, SP
    //     0x58343c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x583440: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583444: blr             x16
    //     0x583448: movz            x16, #0x8
    //     0x58344c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583450: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x583454: sub             sp, x16, #1, lsl #12
    //     0x583458: mov             SP, fp
    //     0x58345c: ldp             fp, lr, [SP], #0x10
    // 0x583460: LeaveFrame
    //     0x583460: mov             SP, fp
    //     0x583464: ldp             fp, lr, [SP], #0x10
    // 0x583468: ret
    //     0x583468: ret             
    // 0x58346c: ldr             d0, [fp, #0x10]
    // 0x583470: ldur            x2, [fp, #-8]
    // 0x583474: cmp             x0, x1
    // 0x583478: b.ne            #0x58348c
    // 0x58347c: mov             v0.16b, v2.16b
    // 0x583480: LeaveFrame
    //     0x583480: mov             SP, fp
    //     0x583484: ldp             fp, lr, [SP], #0x10
    // 0x583488: ret
    //     0x583488: ret             
    // 0x58348c: r0 = inline_Allocate_Double()
    //     0x58348c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x583490: add             x0, x0, #0x10
    //     0x583494: cmp             x3, x0
    //     0x583498: b.ls            #0x5835b4
    //     0x58349c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5834a0: sub             x0, x0, #0xf
    //     0x5834a4: movz            x3, #0xd148
    //     0x5834a8: movk            x3, #0x3, lsl #16
    //     0x5834ac: stur            x3, [x0, #-1]
    // 0x5834b0: StoreField: r0->field_7 = d0
    //     0x5834b0: stur            d0, [x0, #7]
    // 0x5834b4: ldr             x16, [fp, #0x18]
    // 0x5834b8: stp             x0, x16, [SP]
    // 0x5834bc: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x5834bc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b90] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x5834c0: ldr             x4, [x4, #0xb90]
    // 0x5834c4: r0 = _layoutText()
    //     0x5834c4: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x5834c8: ldur            x16, [fp, #-8]
    // 0x5834cc: str             x16, [SP]
    // 0x5834d0: r0 = preferredLineHeight()
    //     0x5834d0: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5834d4: ldur            x0, [fp, #-0x18]
    // 0x5834d8: scvtf           d1, x0
    // 0x5834dc: fmul            d2, d0, d1
    // 0x5834e0: ldur            x0, [fp, #-8]
    // 0x5834e4: stur            d2, [fp, #-0x28]
    // 0x5834e8: LoadField: r1 = r0->field_7
    //     0x5834e8: ldur            w1, [x0, #7]
    // 0x5834ec: DecompressPointer r1
    //     0x5834ec: add             x1, x1, HEAP, lsl #32
    // 0x5834f0: cmp             w1, NULL
    // 0x5834f4: b.eq            #0x5835cc
    // 0x5834f8: LoadField: r0 = r1->field_7
    //     0x5834f8: ldur            w0, [x1, #7]
    // 0x5834fc: DecompressPointer r0
    //     0x5834fc: add             x0, x0, HEAP, lsl #32
    // 0x583500: LoadField: r1 = r0->field_7
    //     0x583500: ldur            w1, [x0, #7]
    // 0x583504: DecompressPointer r1
    //     0x583504: add             x1, x1, HEAP, lsl #32
    // 0x583508: str             x1, [SP]
    // 0x58350c: r0 = height()
    //     0x58350c: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x583510: stp             fp, lr, [SP, #-0x10]!
    // 0x583514: mov             fp, SP
    // 0x583518: CallRuntime_LibcCeil(double) -> double
    //     0x583518: and             SP, SP, #0xfffffffffffffff0
    //     0x58351c: mov             sp, SP
    //     0x583520: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x583524: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583528: blr             x16
    //     0x58352c: movz            x16, #0x8
    //     0x583530: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583534: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x583538: sub             sp, x16, #1, lsl #12
    //     0x58353c: mov             SP, fp
    //     0x583540: ldp             fp, lr, [SP], #0x10
    // 0x583544: ldur            d1, [fp, #-0x20]
    // 0x583548: fcmp            d0, d1
    // 0x58354c: b.vs            #0x58355c
    // 0x583550: b.ge            #0x58355c
    // 0x583554: mov             v0.16b, v1.16b
    // 0x583558: b               #0x583580
    // 0x58355c: ldur            d1, [fp, #-0x28]
    // 0x583560: fcmp            d0, d1
    // 0x583564: b.vs            #0x583574
    // 0x583568: b.le            #0x583574
    // 0x58356c: mov             v0.16b, v1.16b
    // 0x583570: b               #0x583580
    // 0x583574: fcmp            d0, d0
    // 0x583578: b.vc            #0x583580
    // 0x58357c: mov             v0.16b, v1.16b
    // 0x583580: LeaveFrame
    //     0x583580: mov             SP, fp
    //     0x583584: ldp             fp, lr, [SP], #0x10
    // 0x583588: ret
    //     0x583588: ret             
    // 0x58358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58358c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583590: b               #0x58335c
    // 0x583594: SaveReg d0
    //     0x583594: str             q0, [SP, #-0x10]!
    // 0x583598: SaveReg r0
    //     0x583598: str             x0, [SP, #-8]!
    // 0x58359c: r0 = AllocateDouble()
    //     0x58359c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5835a0: mov             x1, x0
    // 0x5835a4: RestoreReg r0
    //     0x5835a4: ldr             x0, [SP], #8
    // 0x5835a8: RestoreReg d0
    //     0x5835a8: ldr             q0, [SP], #0x10
    // 0x5835ac: b               #0x5833e8
    // 0x5835b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5835b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5835b4: stp             q0, q2, [SP, #-0x20]!
    // 0x5835b8: stp             x1, x2, [SP, #-0x10]!
    // 0x5835bc: r0 = AllocateDouble()
    //     0x5835bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5835c0: ldp             x1, x2, [SP], #0x10
    // 0x5835c4: ldp             q0, q2, [SP], #0x20
    // 0x5835c8: b               #0x5834b0
    // 0x5835cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5835cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x583698, size: 0x40
    // 0x583698: EnterFrame
    //     0x583698: stp             fp, lr, [SP, #-0x10]!
    //     0x58369c: mov             fp, SP
    // 0x5836a0: AllocStack(0x8)
    //     0x5836a0: sub             SP, SP, #8
    // 0x5836a4: CheckStackOverflow
    //     0x5836a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5836a8: cmp             SP, x16
    //     0x5836ac: b.ls            #0x5836d0
    // 0x5836b0: ldr             x0, [fp, #0x10]
    // 0x5836b4: LoadField: r1 = r0->field_b7
    //     0x5836b4: ldur            w1, [x0, #0xb7]
    // 0x5836b8: DecompressPointer r1
    //     0x5836b8: add             x1, x1, HEAP, lsl #32
    // 0x5836bc: str             x1, [SP]
    // 0x5836c0: r0 = preferredLineHeight()
    //     0x5836c0: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5836c4: LeaveFrame
    //     0x5836c4: mov             SP, fp
    //     0x5836c8: ldp             fp, lr, [SP], #0x10
    // 0x5836cc: ret
    //     0x5836cc: ret             
    // 0x5836d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5836d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5836d4: b               #0x5836b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586470, size: 0x18
    // 0x586470: r4 = 0
    //     0x586470: movz            x4, #0
    // 0x586474: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586474: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c320] AnonymousClosure: (0x5832b8), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x5913f0)
    //     0x586478: ldr             x1, [x17, #0x320]
    // 0x58647c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58647c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586480: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586480: ldur            x0, [x24, #0x17]
    // 0x586484: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ac84, size: 0x18
    // 0x58ac84: r4 = 0
    //     0x58ac84: movz            x4, #0
    // 0x58ac88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ac88: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c330] AnonymousClosure: (0x58ac9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x58ed00)
    //     0x58ac8c: ldr             x1, [x17, #0x330]
    // 0x58ac90: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ac90: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ac94: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ac94: ldur            x0, [x24, #0x17]
    // 0x58ac98: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58ac9c, size: 0x4c
    // 0x58ac9c: EnterFrame
    //     0x58ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58aca0: mov             fp, SP
    // 0x58aca4: AllocStack(0x10)
    //     0x58aca4: sub             SP, SP, #0x10
    // 0x58aca8: SetupParameters()
    //     0x58aca8: ldr             x0, [fp, #0x18]
    //     0x58acac: ldur            w1, [x0, #0x17]
    //     0x58acb0: add             x1, x1, HEAP, lsl #32
    // 0x58acb4: CheckStackOverflow
    //     0x58acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58acb8: cmp             SP, x16
    //     0x58acbc: b.ls            #0x58ace0
    // 0x58acc0: LoadField: r0 = r1->field_f
    //     0x58acc0: ldur            w0, [x1, #0xf]
    // 0x58acc4: DecompressPointer r0
    //     0x58acc4: add             x0, x0, HEAP, lsl #32
    // 0x58acc8: ldr             x16, [fp, #0x10]
    // 0x58accc: stp             x16, x0, [SP]
    // 0x58acd0: r0 = computeMaxIntrinsicWidth()
    //     0x58acd0: bl              #0x58ed00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x58acd4: LeaveFrame
    //     0x58acd4: mov             SP, fp
    //     0x58acd8: ldp             fp, lr, [SP], #0x10
    // 0x58acdc: ret
    //     0x58acdc: ret             
    // 0x58ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ace0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ace4: b               #0x58acc0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58ba90, size: 0x88
    // 0x58ba90: EnterFrame
    //     0x58ba90: stp             fp, lr, [SP, #-0x10]!
    //     0x58ba94: mov             fp, SP
    // 0x58ba98: AllocStack(0x10)
    //     0x58ba98: sub             SP, SP, #0x10
    // 0x58ba9c: CheckStackOverflow
    //     0x58ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58baa0: cmp             SP, x16
    //     0x58baa4: b.ls            #0x58bb00
    // 0x58baa8: ldr             x16, [fp, #0x18]
    // 0x58baac: str             x16, [SP]
    // 0x58bab0: r0 = _computeTextMetricsIfNeeded()
    //     0x58bab0: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x58bab4: ldr             x0, [fp, #0x18]
    // 0x58bab8: LoadField: r1 = r0->field_b7
    //     0x58bab8: ldur            w1, [x0, #0xb7]
    // 0x58babc: DecompressPointer r1
    //     0x58babc: add             x1, x1, HEAP, lsl #32
    // 0x58bac0: ldr             x16, [fp, #0x10]
    // 0x58bac4: stp             x16, x1, [SP]
    // 0x58bac8: r0 = computeDistanceToActualBaseline()
    //     0x58bac8: bl              #0x58bb18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x58bacc: r0 = inline_Allocate_Double()
    //     0x58bacc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58bad0: add             x0, x0, #0x10
    //     0x58bad4: cmp             x1, x0
    //     0x58bad8: b.ls            #0x58bb08
    //     0x58badc: str             x0, [THR, #0x50]  ; THR::top
    //     0x58bae0: sub             x0, x0, #0xf
    //     0x58bae4: movz            x1, #0xd148
    //     0x58bae8: movk            x1, #0x3, lsl #16
    //     0x58baec: stur            x1, [x0, #-1]
    // 0x58baf0: StoreField: r0->field_7 = d0
    //     0x58baf0: stur            d0, [x0, #7]
    // 0x58baf4: LeaveFrame
    //     0x58baf4: mov             SP, fp
    //     0x58baf8: ldp             fp, lr, [SP], #0x10
    // 0x58bafc: ret
    //     0x58bafc: ret             
    // 0x58bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bb00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bb04: b               #0x58baa8
    // 0x58bb08: SaveReg d0
    //     0x58bb08: str             q0, [SP, #-0x10]!
    // 0x58bb0c: r0 = AllocateDouble()
    //     0x58bb0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58bb10: RestoreReg d0
    //     0x58bb10: ldr             q0, [SP], #0x10
    // 0x58bb14: b               #0x58baf0
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x58beb8, size: 0x11c
    // 0x58beb8: EnterFrame
    //     0x58beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x58bebc: mov             fp, SP
    // 0x58bec0: AllocStack(0x28)
    //     0x58bec0: sub             SP, SP, #0x28
    // 0x58bec4: CheckStackOverflow
    //     0x58bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bec8: cmp             SP, x16
    //     0x58becc: b.ls            #0x58bfa0
    // 0x58bed0: ldr             x16, [fp, #0x10]
    // 0x58bed4: str             x16, [SP]
    // 0x58bed8: r0 = constraints()
    //     0x58bed8: bl              #0x7c6e6c  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x58bedc: LoadField: d0 = r0->field_7
    //     0x58bedc: ldur            d0, [x0, #7]
    // 0x58bee0: stur            d0, [fp, #-0x10]
    // 0x58bee4: ldr             x16, [fp, #0x10]
    // 0x58bee8: str             x16, [SP]
    // 0x58beec: r0 = constraints()
    //     0x58beec: bl              #0x7c6f68  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x58bef0: mov             x3, x0
    // 0x58bef4: r2 = Null
    //     0x58bef4: mov             x2, NULL
    // 0x58bef8: r1 = Null
    //     0x58bef8: mov             x1, NULL
    // 0x58befc: stur            x3, [fp, #-8]
    // 0x58bf00: r4 = LoadClassIdInstr(r0)
    //     0x58bf00: ldur            x4, [x0, #-1]
    //     0x58bf04: ubfx            x4, x4, #0xc, #0x14
    // 0x58bf08: sub             x4, x4, #0x8a2
    // 0x58bf0c: cmp             x4, #1
    // 0x58bf10: b.ls            #0x58bf20
    // 0x58bf14: r8 = BoxConstraints
    //     0x58bf14: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x58bf18: r3 = Null
    //     0x58bf18: ldr             x3, [PP, #0x5d30]  ; [pp+0x5d30] Null
    // 0x58bf1c: r0 = BoxConstraints()
    //     0x58bf1c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x58bf20: ldur            x0, [fp, #-8]
    // 0x58bf24: LoadField: d0 = r0->field_f
    //     0x58bf24: ldur            d0, [x0, #0xf]
    // 0x58bf28: ldur            d1, [fp, #-0x10]
    // 0x58bf2c: r0 = inline_Allocate_Double()
    //     0x58bf2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58bf30: add             x0, x0, #0x10
    //     0x58bf34: cmp             x1, x0
    //     0x58bf38: b.ls            #0x58bfa8
    //     0x58bf3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58bf40: sub             x0, x0, #0xf
    //     0x58bf44: movz            x1, #0xd148
    //     0x58bf48: movk            x1, #0x3, lsl #16
    //     0x58bf4c: stur            x1, [x0, #-1]
    // 0x58bf50: StoreField: r0->field_7 = d1
    //     0x58bf50: stur            d1, [x0, #7]
    // 0x58bf54: r1 = inline_Allocate_Double()
    //     0x58bf54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58bf58: add             x1, x1, #0x10
    //     0x58bf5c: cmp             x2, x1
    //     0x58bf60: b.ls            #0x58bfb8
    //     0x58bf64: str             x1, [THR, #0x50]  ; THR::top
    //     0x58bf68: sub             x1, x1, #0xf
    //     0x58bf6c: movz            x2, #0xd148
    //     0x58bf70: movk            x2, #0x3, lsl #16
    //     0x58bf74: stur            x2, [x1, #-1]
    // 0x58bf78: StoreField: r1->field_7 = d0
    //     0x58bf78: stur            d0, [x1, #7]
    // 0x58bf7c: ldr             x16, [fp, #0x10]
    // 0x58bf80: stp             x0, x16, [SP, #8]
    // 0x58bf84: str             x1, [SP]
    // 0x58bf88: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x58bf88: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x58bf8c: r0 = _layoutText()
    //     0x58bf8c: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x58bf90: r0 = Null
    //     0x58bf90: mov             x0, NULL
    // 0x58bf94: LeaveFrame
    //     0x58bf94: mov             SP, fp
    //     0x58bf98: ldp             fp, lr, [SP], #0x10
    // 0x58bf9c: ret
    //     0x58bf9c: ret             
    // 0x58bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bfa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bfa4: b               #0x58bed0
    // 0x58bfa8: stp             q0, q1, [SP, #-0x20]!
    // 0x58bfac: r0 = AllocateDouble()
    //     0x58bfac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58bfb0: ldp             q0, q1, [SP], #0x20
    // 0x58bfb4: b               #0x58bf50
    // 0x58bfb8: SaveReg d0
    //     0x58bfb8: str             q0, [SP, #-0x10]!
    // 0x58bfbc: SaveReg r0
    //     0x58bfbc: str             x0, [SP, #-8]!
    // 0x58bfc0: r0 = AllocateDouble()
    //     0x58bfc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58bfc4: mov             x1, x0
    // 0x58bfc8: RestoreReg r0
    //     0x58bfc8: ldr             x0, [SP], #8
    // 0x58bfcc: RestoreReg d0
    //     0x58bfcc: ldr             q0, [SP], #0x10
    // 0x58bfd0: b               #0x58bf78
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58ed00, size: 0xf4
    // 0x58ed00: EnterFrame
    //     0x58ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed04: mov             fp, SP
    // 0x58ed08: AllocStack(0x8)
    //     0x58ed08: sub             SP, SP, #8
    // 0x58ed0c: CheckStackOverflow
    //     0x58ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ed10: cmp             SP, x16
    //     0x58ed14: b.ls            #0x58edd8
    // 0x58ed18: ldr             x16, [fp, #0x18]
    // 0x58ed1c: str             x16, [SP]
    // 0x58ed20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58ed20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58ed24: r0 = _layoutText()
    //     0x58ed24: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x58ed28: ldr             x0, [fp, #0x18]
    // 0x58ed2c: LoadField: r1 = r0->field_b7
    //     0x58ed2c: ldur            w1, [x0, #0xb7]
    // 0x58ed30: DecompressPointer r1
    //     0x58ed30: add             x1, x1, HEAP, lsl #32
    // 0x58ed34: LoadField: r2 = r1->field_7
    //     0x58ed34: ldur            w2, [x1, #7]
    // 0x58ed38: DecompressPointer r2
    //     0x58ed38: add             x2, x2, HEAP, lsl #32
    // 0x58ed3c: cmp             w2, NULL
    // 0x58ed40: b.eq            #0x58ede0
    // 0x58ed44: LoadField: r1 = r2->field_7
    //     0x58ed44: ldur            w1, [x2, #7]
    // 0x58ed48: DecompressPointer r1
    //     0x58ed48: add             x1, x1, HEAP, lsl #32
    // 0x58ed4c: LoadField: r2 = r1->field_7
    //     0x58ed4c: ldur            w2, [x1, #7]
    // 0x58ed50: DecompressPointer r2
    //     0x58ed50: add             x2, x2, HEAP, lsl #32
    // 0x58ed54: str             x2, [SP]
    // 0x58ed58: r0 = maxIntrinsicWidth()
    //     0x58ed58: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x58ed5c: stp             fp, lr, [SP, #-0x10]!
    // 0x58ed60: mov             fp, SP
    // 0x58ed64: CallRuntime_LibcCeil(double) -> double
    //     0x58ed64: and             SP, SP, #0xfffffffffffffff0
    //     0x58ed68: mov             sp, SP
    //     0x58ed6c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x58ed70: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x58ed74: blr             x16
    //     0x58ed78: movz            x16, #0x8
    //     0x58ed7c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x58ed80: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x58ed84: sub             sp, x16, #1, lsl #12
    //     0x58ed88: mov             SP, fp
    //     0x58ed8c: ldp             fp, lr, [SP], #0x10
    // 0x58ed90: ldr             x1, [fp, #0x18]
    // 0x58ed94: LoadField: d1 = r1->field_eb
    //     0x58ed94: ldur            d1, [x1, #0xeb]
    // 0x58ed98: d2 = 1.000000
    //     0x58ed98: fmov            d2, #1.00000000
    // 0x58ed9c: fadd            d3, d2, d1
    // 0x58eda0: fadd            d1, d0, d3
    // 0x58eda4: r0 = inline_Allocate_Double()
    //     0x58eda4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58eda8: add             x0, x0, #0x10
    //     0x58edac: cmp             x1, x0
    //     0x58edb0: b.ls            #0x58ede4
    //     0x58edb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58edb8: sub             x0, x0, #0xf
    //     0x58edbc: movz            x1, #0xd148
    //     0x58edc0: movk            x1, #0x3, lsl #16
    //     0x58edc4: stur            x1, [x0, #-1]
    // 0x58edc8: StoreField: r0->field_7 = d1
    //     0x58edc8: stur            d1, [x0, #7]
    // 0x58edcc: LeaveFrame
    //     0x58edcc: mov             SP, fp
    //     0x58edd0: ldp             fp, lr, [SP], #0x10
    // 0x58edd4: ret
    //     0x58edd4: ret             
    // 0x58edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58edd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eddc: b               #0x58ed18
    // 0x58ede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ede0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58ede4: SaveReg d1
    //     0x58ede4: str             q1, [SP, #-0x10]!
    // 0x58ede8: r0 = AllocateDouble()
    //     0x58ede8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58edec: RestoreReg d1
    //     0x58edec: ldr             q1, [SP], #0x10
    // 0x58edf0: b               #0x58edc8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5913f0, size: 0x7c
    // 0x5913f0: EnterFrame
    //     0x5913f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5913f4: mov             fp, SP
    // 0x5913f8: AllocStack(0x10)
    //     0x5913f8: sub             SP, SP, #0x10
    // 0x5913fc: CheckStackOverflow
    //     0x5913fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591400: cmp             SP, x16
    //     0x591404: b.ls            #0x591454
    // 0x591408: ldr             x0, [fp, #0x10]
    // 0x59140c: LoadField: d0 = r0->field_7
    //     0x59140c: ldur            d0, [x0, #7]
    // 0x591410: ldr             x16, [fp, #0x18]
    // 0x591414: str             x16, [SP, #8]
    // 0x591418: str             d0, [SP]
    // 0x59141c: r0 = _preferredHeight()
    //     0x59141c: bl              #0x583344  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x591420: r0 = inline_Allocate_Double()
    //     0x591420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x591424: add             x0, x0, #0x10
    //     0x591428: cmp             x1, x0
    //     0x59142c: b.ls            #0x59145c
    //     0x591430: str             x0, [THR, #0x50]  ; THR::top
    //     0x591434: sub             x0, x0, #0xf
    //     0x591438: movz            x1, #0xd148
    //     0x59143c: movk            x1, #0x3, lsl #16
    //     0x591440: stur            x1, [x0, #-1]
    // 0x591444: StoreField: r0->field_7 = d0
    //     0x591444: stur            d0, [x0, #7]
    // 0x591448: LeaveFrame
    //     0x591448: mov             SP, fp
    //     0x59144c: ldp             fp, lr, [SP], #0x10
    // 0x591450: ret
    //     0x591450: ret             
    // 0x591454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591458: b               #0x591408
    // 0x59145c: SaveReg d0
    //     0x59145c: str             q0, [SP, #-0x10]!
    // 0x591460: r0 = AllocateDouble()
    //     0x591460: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x591464: RestoreReg d0
    //     0x591464: ldr             q0, [SP], #0x10
    // 0x591468: b               #0x591444
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x59702c, size: 0x240
    // 0x59702c: EnterFrame
    //     0x59702c: stp             fp, lr, [SP, #-0x10]!
    //     0x597030: mov             fp, SP
    // 0x597034: AllocStack(0x30)
    //     0x597034: sub             SP, SP, #0x30
    // 0x597038: CheckStackOverflow
    //     0x597038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59703c: cmp             SP, x16
    //     0x597040: b.ls            #0x597200
    // 0x597044: ldr             x16, [fp, #0x18]
    // 0x597048: str             x16, [SP]
    // 0x59704c: r0 = _canComputeIntrinsics()
    //     0x59704c: bl              #0x59748c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeIntrinsics
    // 0x597050: tbz             w0, #4, #0x597064
    // 0x597054: r0 = Instance_Size
    //     0x597054: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x597058: LeaveFrame
    //     0x597058: mov             SP, fp
    //     0x59705c: ldp             fp, lr, [SP], #0x10
    // 0x597060: ret
    //     0x597060: ret             
    // 0x597064: ldr             x1, [fp, #0x18]
    // 0x597068: ldr             x0, [fp, #0x10]
    // 0x59706c: LoadField: r2 = r1->field_b7
    //     0x59706c: ldur            w2, [x1, #0xb7]
    // 0x597070: DecompressPointer r2
    //     0x597070: add             x2, x2, HEAP, lsl #32
    // 0x597074: stur            x2, [fp, #-8]
    // 0x597078: LoadField: d0 = r0->field_f
    //     0x597078: ldur            d0, [x0, #0xf]
    // 0x59707c: stur            d0, [fp, #-0x10]
    // 0x597080: str             x1, [SP, #0x10]
    // 0x597084: str             d0, [SP, #8]
    // 0x597088: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x597088: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x59708c: ldr             x16, [x16, #0x8f0]
    // 0x597090: str             x16, [SP]
    // 0x597094: r0 = layoutInlineChildren()
    //     0x597094: bl              #0x597308  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x597098: ldur            x16, [fp, #-8]
    // 0x59709c: stp             x0, x16, [SP]
    // 0x5970a0: r0 = setPlaceholderDimensions()
    //     0x5970a0: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5970a4: ldr             x0, [fp, #0x10]
    // 0x5970a8: LoadField: d0 = r0->field_7
    //     0x5970a8: ldur            d0, [x0, #7]
    // 0x5970ac: r1 = inline_Allocate_Double()
    //     0x5970ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5970b0: add             x1, x1, #0x10
    //     0x5970b4: cmp             x2, x1
    //     0x5970b8: b.ls            #0x597208
    //     0x5970bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5970c0: sub             x1, x1, #0xf
    //     0x5970c4: movz            x2, #0xd148
    //     0x5970c8: movk            x2, #0x3, lsl #16
    //     0x5970cc: stur            x2, [x1, #-1]
    // 0x5970d0: StoreField: r1->field_7 = d0
    //     0x5970d0: stur            d0, [x1, #7]
    // 0x5970d4: ldur            d0, [fp, #-0x10]
    // 0x5970d8: r2 = inline_Allocate_Double()
    //     0x5970d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5970dc: add             x2, x2, #0x10
    //     0x5970e0: cmp             x3, x2
    //     0x5970e4: b.ls            #0x597224
    //     0x5970e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5970ec: sub             x2, x2, #0xf
    //     0x5970f0: movz            x3, #0xd148
    //     0x5970f4: movk            x3, #0x3, lsl #16
    //     0x5970f8: stur            x3, [x2, #-1]
    // 0x5970fc: StoreField: r2->field_7 = d0
    //     0x5970fc: stur            d0, [x2, #7]
    // 0x597100: ldr             x16, [fp, #0x18]
    // 0x597104: stp             x1, x16, [SP, #8]
    // 0x597108: str             x2, [SP]
    // 0x59710c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x59710c: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x597110: r0 = _layoutText()
    //     0x597110: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x597114: ldr             x0, [fp, #0x18]
    // 0x597118: LoadField: r1 = r0->field_cb
    //     0x597118: ldur            w1, [x0, #0xcb]
    // 0x59711c: DecompressPointer r1
    //     0x59711c: add             x1, x1, HEAP, lsl #32
    // 0x597120: tbnz            w1, #4, #0x59712c
    // 0x597124: ldur            d1, [fp, #-0x10]
    // 0x597128: b               #0x59718c
    // 0x59712c: ldur            x16, [fp, #-8]
    // 0x597130: str             x16, [SP]
    // 0x597134: r0 = size()
    //     0x597134: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x597138: LoadField: d0 = r0->field_7
    //     0x597138: ldur            d0, [x0, #7]
    // 0x59713c: ldr             x0, [fp, #0x18]
    // 0x597140: LoadField: d1 = r0->field_eb
    //     0x597140: ldur            d1, [x0, #0xeb]
    // 0x597144: d2 = 1.000000
    //     0x597144: fmov            d2, #1.00000000
    // 0x597148: fadd            d3, d2, d1
    // 0x59714c: fadd            d1, d0, d3
    // 0x597150: r1 = inline_Allocate_Double()
    //     0x597150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x597154: add             x1, x1, #0x10
    //     0x597158: cmp             x2, x1
    //     0x59715c: b.ls            #0x597240
    //     0x597160: str             x1, [THR, #0x50]  ; THR::top
    //     0x597164: sub             x1, x1, #0xf
    //     0x597168: movz            x2, #0xd148
    //     0x59716c: movk            x2, #0x3, lsl #16
    //     0x597170: stur            x2, [x1, #-1]
    // 0x597174: StoreField: r1->field_7 = d1
    //     0x597174: stur            d1, [x1, #7]
    // 0x597178: ldr             x16, [fp, #0x10]
    // 0x59717c: stp             x1, x16, [SP]
    // 0x597180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x597180: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x597184: r0 = constrainWidth()
    //     0x597184: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x597188: mov             v1.16b, v0.16b
    // 0x59718c: ldur            d0, [fp, #-0x10]
    // 0x597190: stur            d1, [fp, #-0x18]
    // 0x597194: ldr             x16, [fp, #0x18]
    // 0x597198: str             x16, [SP, #8]
    // 0x59719c: str             d0, [SP]
    // 0x5971a0: r0 = _preferredHeight()
    //     0x5971a0: bl              #0x583344  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x5971a4: r0 = inline_Allocate_Double()
    //     0x5971a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5971a8: add             x0, x0, #0x10
    //     0x5971ac: cmp             x1, x0
    //     0x5971b0: b.ls            #0x59725c
    //     0x5971b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5971b8: sub             x0, x0, #0xf
    //     0x5971bc: movz            x1, #0xd148
    //     0x5971c0: movk            x1, #0x3, lsl #16
    //     0x5971c4: stur            x1, [x0, #-1]
    // 0x5971c8: StoreField: r0->field_7 = d0
    //     0x5971c8: stur            d0, [x0, #7]
    // 0x5971cc: ldr             x16, [fp, #0x10]
    // 0x5971d0: stp             x0, x16, [SP]
    // 0x5971d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5971d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5971d8: r0 = constrainHeight()
    //     0x5971d8: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5971dc: stur            d0, [fp, #-0x10]
    // 0x5971e0: r0 = Size()
    //     0x5971e0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5971e4: ldur            d0, [fp, #-0x18]
    // 0x5971e8: StoreField: r0->field_7 = d0
    //     0x5971e8: stur            d0, [x0, #7]
    // 0x5971ec: ldur            d0, [fp, #-0x10]
    // 0x5971f0: StoreField: r0->field_f = d0
    //     0x5971f0: stur            d0, [x0, #0xf]
    // 0x5971f4: LeaveFrame
    //     0x5971f4: mov             SP, fp
    //     0x5971f8: ldp             fp, lr, [SP], #0x10
    // 0x5971fc: ret
    //     0x5971fc: ret             
    // 0x597200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597204: b               #0x597044
    // 0x597208: SaveReg d0
    //     0x597208: str             q0, [SP, #-0x10]!
    // 0x59720c: SaveReg r0
    //     0x59720c: str             x0, [SP, #-8]!
    // 0x597210: r0 = AllocateDouble()
    //     0x597210: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x597214: mov             x1, x0
    // 0x597218: RestoreReg r0
    //     0x597218: ldr             x0, [SP], #8
    // 0x59721c: RestoreReg d0
    //     0x59721c: ldr             q0, [SP], #0x10
    // 0x597220: b               #0x5970d0
    // 0x597224: SaveReg d0
    //     0x597224: str             q0, [SP, #-0x10]!
    // 0x597228: stp             x0, x1, [SP, #-0x10]!
    // 0x59722c: r0 = AllocateDouble()
    //     0x59722c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x597230: mov             x2, x0
    // 0x597234: ldp             x0, x1, [SP], #0x10
    // 0x597238: RestoreReg d0
    //     0x597238: ldr             q0, [SP], #0x10
    // 0x59723c: b               #0x5970fc
    // 0x597240: SaveReg d1
    //     0x597240: str             q1, [SP, #-0x10]!
    // 0x597244: SaveReg r0
    //     0x597244: str             x0, [SP, #-8]!
    // 0x597248: r0 = AllocateDouble()
    //     0x597248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59724c: mov             x1, x0
    // 0x597250: RestoreReg r0
    //     0x597250: ldr             x0, [SP], #8
    // 0x597254: RestoreReg d1
    //     0x597254: ldr             q1, [SP], #0x10
    // 0x597258: b               #0x597174
    // 0x59725c: SaveReg d0
    //     0x59725c: str             q0, [SP, #-0x10]!
    // 0x597260: r0 = AllocateDouble()
    //     0x597260: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x597264: RestoreReg d0
    //     0x597264: ldr             q0, [SP], #0x10
    // 0x597268: b               #0x5971c8
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x59748c, size: 0x60
    // 0x59748c: EnterFrame
    //     0x59748c: stp             fp, lr, [SP, #-0x10]!
    //     0x597490: mov             fp, SP
    // 0x597494: AllocStack(0x8)
    //     0x597494: sub             SP, SP, #8
    // 0x597498: CheckStackOverflow
    //     0x597498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59749c: cmp             SP, x16
    //     0x5974a0: b.ls            #0x5974e4
    // 0x5974a4: ldr             x0, [fp, #0x10]
    // 0x5974a8: r17 = 315
    //     0x5974a8: movz            x17, #0x13b
    // 0x5974ac: ldr             w1, [x0, x17]
    // 0x5974b0: DecompressPointer r1
    //     0x5974b0: add             x1, x1, HEAP, lsl #32
    // 0x5974b4: cmp             w1, NULL
    // 0x5974b8: b.ne            #0x5974d4
    // 0x5974bc: str             x0, [SP]
    // 0x5974c0: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x5974c0: bl              #0x5974ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x5974c4: ldr             x2, [fp, #0x10]
    // 0x5974c8: add             x16, x2, #0x13b
    // 0x5974cc: str             w0, [x16]
    // 0x5974d0: b               #0x5974d8
    // 0x5974d4: mov             x0, x1
    // 0x5974d8: LeaveFrame
    //     0x5974d8: mov             SP, fp
    //     0x5974dc: ldp             fp, lr, [SP], #0x10
    // 0x5974e0: ret
    //     0x5974e0: ret             
    // 0x5974e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5974e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5974e8: b               #0x5974a4
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x5974ec, size: 0x88
    // 0x5974ec: EnterFrame
    //     0x5974ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5974f0: mov             fp, SP
    // 0x5974f4: AllocStack(0x18)
    //     0x5974f4: sub             SP, SP, #0x18
    // 0x5974f8: CheckStackOverflow
    //     0x5974f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5974fc: cmp             SP, x16
    //     0x597500: b.ls            #0x59756c
    // 0x597504: ldr             x0, [fp, #0x10]
    // 0x597508: LoadField: r1 = r0->field_b7
    //     0x597508: ldur            w1, [x0, #0xb7]
    // 0x59750c: DecompressPointer r1
    //     0x59750c: add             x1, x1, HEAP, lsl #32
    // 0x597510: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x597510: ldur            w0, [x1, #0x17]
    // 0x597514: DecompressPointer r0
    //     0x597514: add             x0, x0, HEAP, lsl #32
    // 0x597518: stur            x0, [fp, #-8]
    // 0x59751c: cmp             w0, NULL
    // 0x597520: b.ne            #0x59752c
    // 0x597524: r1 = Null
    //     0x597524: mov             x1, NULL
    // 0x597528: b               #0x59754c
    // 0x59752c: r1 = Function '<anonymous closure>':.
    //     0x59752c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3d0] AnonymousClosure: (0x5815a4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets (0x581504)
    //     0x597530: ldr             x1, [x1, #0x3d0]
    // 0x597534: r2 = Null
    //     0x597534: mov             x2, NULL
    // 0x597538: r0 = AllocateClosure()
    //     0x597538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x59753c: ldur            x16, [fp, #-8]
    // 0x597540: stp             x0, x16, [SP]
    // 0x597544: r0 = visitChildren()
    //     0x597544: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x597548: mov             x1, x0
    // 0x59754c: cmp             w1, NULL
    // 0x597550: b.ne            #0x59755c
    // 0x597554: r0 = true
    //     0x597554: add             x0, NULL, #0x20  ; true
    // 0x597558: b               #0x597560
    // 0x59755c: mov             x0, x1
    // 0x597560: LeaveFrame
    //     0x597560: mov             SP, fp
    //     0x597564: ldp             fp, lr, [SP], #0x10
    // 0x597568: ret
    //     0x597568: ret             
    // 0x59756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59756c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597570: b               #0x597504
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a0a7c, size: 0x118
    // 0x5a0a7c: EnterFrame
    //     0x5a0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0a80: mov             fp, SP
    // 0x5a0a84: AllocStack(0x28)
    //     0x5a0a84: sub             SP, SP, #0x28
    // 0x5a0a88: CheckStackOverflow
    //     0x5a0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0a8c: cmp             SP, x16
    //     0x5a0a90: b.ls            #0x5a0b8c
    // 0x5a0a94: ldr             x0, [fp, #0x20]
    // 0x5a0a98: LoadField: r1 = r0->field_b7
    //     0x5a0a98: ldur            w1, [x0, #0xb7]
    // 0x5a0a9c: DecompressPointer r1
    //     0x5a0a9c: add             x1, x1, HEAP, lsl #32
    // 0x5a0aa0: stur            x1, [fp, #-0x10]
    // 0x5a0aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a0aa4: ldur            w2, [x1, #0x17]
    // 0x5a0aa8: DecompressPointer r2
    //     0x5a0aa8: add             x2, x2, HEAP, lsl #32
    // 0x5a0aac: stur            x2, [fp, #-8]
    // 0x5a0ab0: cmp             w2, NULL
    // 0x5a0ab4: b.eq            #0x5a0b68
    // 0x5a0ab8: str             x0, [SP]
    // 0x5a0abc: r0 = _paintOffset()
    //     0x5a0abc: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5a0ac0: ldr             x16, [fp, #0x10]
    // 0x5a0ac4: stp             x0, x16, [SP]
    // 0x5a0ac8: r0 = -()
    //     0x5a0ac8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a0acc: ldur            x16, [fp, #-0x10]
    // 0x5a0ad0: stp             x0, x16, [SP]
    // 0x5a0ad4: r0 = getPositionForOffset()
    //     0x5a0ad4: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5a0ad8: ldur            x16, [fp, #-8]
    // 0x5a0adc: stp             x0, x16, [SP]
    // 0x5a0ae0: r0 = getSpanForPosition()
    //     0x5a0ae0: bl              #0x5a0d50  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x5a0ae4: mov             x3, x0
    // 0x5a0ae8: r2 = Null
    //     0x5a0ae8: mov             x2, NULL
    // 0x5a0aec: r1 = Null
    //     0x5a0aec: mov             x1, NULL
    // 0x5a0af0: stur            x3, [fp, #-8]
    // 0x5a0af4: cmp             w0, NULL
    // 0x5a0af8: b.eq            #0x5a0b24
    // 0x5a0afc: branchIfSmi(r0, 0x5a0b24)
    //     0x5a0afc: tbz             w0, #0, #0x5a0b24
    // 0x5a0b00: r3 = LoadClassIdInstr(r0)
    //     0x5a0b00: ldur            x3, [x0, #-1]
    //     0x5a0b04: ubfx            x3, x3, #0xc, #0x14
    // 0x5a0b08: sub             x3, x3, #0x7ac
    // 0x5a0b0c: cmp             x3, #0xce
    // 0x5a0b10: b.ls            #0x5a0b2c
    // 0x5a0b14: cmp             x3, #0x26a
    // 0x5a0b18: b.eq            #0x5a0b2c
    // 0x5a0b1c: cmp             x3, #0x5f5
    // 0x5a0b20: b.eq            #0x5a0b2c
    // 0x5a0b24: r0 = false
    //     0x5a0b24: add             x0, NULL, #0x30  ; false
    // 0x5a0b28: b               #0x5a0b30
    // 0x5a0b2c: r0 = true
    //     0x5a0b2c: add             x0, NULL, #0x20  ; true
    // 0x5a0b30: tbnz            w0, #4, #0x5a0b68
    // 0x5a0b34: ldur            x0, [fp, #-8]
    // 0x5a0b38: r1 = <HitTestTarget>
    //     0x5a0b38: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0x5a0b3c: r0 = HitTestEntry()
    //     0x5a0b3c: bl              #0x5a0d44  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5a0b40: mov             x1, x0
    // 0x5a0b44: ldur            x0, [fp, #-8]
    // 0x5a0b48: StoreField: r1->field_b = r0
    //     0x5a0b48: stur            w0, [x1, #0xb]
    // 0x5a0b4c: ldr             x16, [fp, #0x18]
    // 0x5a0b50: stp             x1, x16, [SP]
    // 0x5a0b54: r0 = add()
    //     0x5a0b54: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a0b58: r0 = true
    //     0x5a0b58: add             x0, NULL, #0x20  ; true
    // 0x5a0b5c: LeaveFrame
    //     0x5a0b5c: mov             SP, fp
    //     0x5a0b60: ldp             fp, lr, [SP], #0x10
    // 0x5a0b64: ret
    //     0x5a0b64: ret             
    // 0x5a0b68: ldr             x16, [fp, #0x20]
    // 0x5a0b6c: ldr             lr, [fp, #0x18]
    // 0x5a0b70: stp             lr, x16, [SP, #8]
    // 0x5a0b74: ldr             x16, [fp, #0x10]
    // 0x5a0b78: str             x16, [SP]
    // 0x5a0b7c: r0 = hitTestInlineChildren()
    //     0x5a0b7c: bl              #0x5a0b94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x5a0b80: LeaveFrame
    //     0x5a0b80: mov             SP, fp
    //     0x5a0b84: ldp             fp, lr, [SP], #0x10
    // 0x5a0b88: ret
    //     0x5a0b88: ret             
    // 0x5a0b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0b90: b               #0x5a0a94
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x5a1490, size: 0xd4
    // 0x5a1490: EnterFrame
    //     0x5a1490: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1494: mov             fp, SP
    // 0x5a1498: AllocStack(0x10)
    //     0x5a1498: sub             SP, SP, #0x10
    // 0x5a149c: CheckStackOverflow
    //     0x5a149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a14a0: cmp             SP, x16
    //     0x5a14a4: b.ls            #0x5a1554
    // 0x5a14a8: ldr             x16, [fp, #0x10]
    // 0x5a14ac: str             x16, [SP]
    // 0x5a14b0: r0 = _viewportAxis()
    //     0x5a14b0: bl              #0x5a1564  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x5a14b4: LoadField: r1 = r0->field_7
    //     0x5a14b4: ldur            x1, [x0, #7]
    // 0x5a14b8: cmp             x1, #0
    // 0x5a14bc: b.gt            #0x5a1508
    // 0x5a14c0: ldr             x0, [fp, #0x10]
    // 0x5a14c4: LoadField: r1 = r0->field_e7
    //     0x5a14c4: ldur            w1, [x0, #0xe7]
    // 0x5a14c8: DecompressPointer r1
    //     0x5a14c8: add             x1, x1, HEAP, lsl #32
    // 0x5a14cc: LoadField: r0 = r1->field_43
    //     0x5a14cc: ldur            w0, [x1, #0x43]
    // 0x5a14d0: DecompressPointer r0
    //     0x5a14d0: add             x0, x0, HEAP, lsl #32
    // 0x5a14d4: cmp             w0, NULL
    // 0x5a14d8: b.eq            #0x5a155c
    // 0x5a14dc: LoadField: d0 = r0->field_7
    //     0x5a14dc: ldur            d0, [x0, #7]
    // 0x5a14e0: fneg            d1, d0
    // 0x5a14e4: stur            d1, [fp, #-8]
    // 0x5a14e8: r0 = Offset()
    //     0x5a14e8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a14ec: ldur            d0, [fp, #-8]
    // 0x5a14f0: StoreField: r0->field_7 = d0
    //     0x5a14f0: stur            d0, [x0, #7]
    // 0x5a14f4: d0 = 0.000000
    //     0x5a14f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a14f8: StoreField: r0->field_f = d0
    //     0x5a14f8: stur            d0, [x0, #0xf]
    // 0x5a14fc: LeaveFrame
    //     0x5a14fc: mov             SP, fp
    //     0x5a1500: ldp             fp, lr, [SP], #0x10
    // 0x5a1504: ret
    //     0x5a1504: ret             
    // 0x5a1508: ldr             x0, [fp, #0x10]
    // 0x5a150c: d0 = 0.000000
    //     0x5a150c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a1510: LoadField: r1 = r0->field_e7
    //     0x5a1510: ldur            w1, [x0, #0xe7]
    // 0x5a1514: DecompressPointer r1
    //     0x5a1514: add             x1, x1, HEAP, lsl #32
    // 0x5a1518: LoadField: r0 = r1->field_43
    //     0x5a1518: ldur            w0, [x1, #0x43]
    // 0x5a151c: DecompressPointer r0
    //     0x5a151c: add             x0, x0, HEAP, lsl #32
    // 0x5a1520: cmp             w0, NULL
    // 0x5a1524: b.eq            #0x5a1560
    // 0x5a1528: LoadField: d1 = r0->field_7
    //     0x5a1528: ldur            d1, [x0, #7]
    // 0x5a152c: fneg            d2, d1
    // 0x5a1530: stur            d2, [fp, #-8]
    // 0x5a1534: r0 = Offset()
    //     0x5a1534: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a1538: d0 = 0.000000
    //     0x5a1538: eor             v0.16b, v0.16b, v0.16b
    // 0x5a153c: StoreField: r0->field_7 = d0
    //     0x5a153c: stur            d0, [x0, #7]
    // 0x5a1540: ldur            d0, [fp, #-8]
    // 0x5a1544: StoreField: r0->field_f = d0
    //     0x5a1544: stur            d0, [x0, #0xf]
    // 0x5a1548: LeaveFrame
    //     0x5a1548: mov             SP, fp
    //     0x5a154c: ldp             fp, lr, [SP], #0x10
    // 0x5a1550: ret
    //     0x5a1550: ret             
    // 0x5a1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1558: b               #0x5a14a8
    // 0x5a155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a155c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a1560: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x5a1564, size: 0x48
    // 0x5a1564: EnterFrame
    //     0x5a1564: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1568: mov             fp, SP
    // 0x5a156c: AllocStack(0x8)
    //     0x5a156c: sub             SP, SP, #8
    // 0x5a1570: CheckStackOverflow
    //     0x5a1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1574: cmp             SP, x16
    //     0x5a1578: b.ls            #0x5a15a4
    // 0x5a157c: ldr             x16, [fp, #0x10]
    // 0x5a1580: str             x16, [SP]
    // 0x5a1584: r0 = _isMultiline()
    //     0x5a1584: bl              #0x5a15ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x5a1588: tbnz            w0, #4, #0x5a1594
    // 0x5a158c: r0 = Instance_Axis
    //     0x5a158c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x5a1590: b               #0x5a1598
    // 0x5a1594: r0 = Instance_Axis
    //     0x5a1594: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x5a1598: LeaveFrame
    //     0x5a1598: mov             SP, fp
    //     0x5a159c: ldp             fp, lr, [SP], #0x10
    // 0x5a15a0: ret
    //     0x5a15a0: ret             
    // 0x5a15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a15a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a15a8: b               #0x5a157c
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x5a15ac, size: 0x1c
    // 0x5a15ac: ldr             x1, [SP]
    // 0x5a15b0: LoadField: r2 = r1->field_d3
    //     0x5a15b0: ldur            x2, [x1, #0xd3]
    // 0x5a15b4: cmp             x2, #1
    // 0x5a15b8: r16 = true
    //     0x5a15b8: add             x16, NULL, #0x20  ; true
    // 0x5a15bc: r17 = false
    //     0x5a15bc: add             x17, NULL, #0x30  ; false
    // 0x5a15c0: csel            x0, x16, x17, ne
    // 0x5a15c4: ret
    //     0x5a15c4: ret             
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x5c9de8, size: 0x47c
    // 0x5c9de8: EnterFrame
    //     0x5c9de8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9dec: mov             fp, SP
    // 0x5c9df0: AllocStack(0x50)
    //     0x5c9df0: sub             SP, SP, #0x50
    // 0x5c9df4: CheckStackOverflow
    //     0x5c9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9df8: cmp             SP, x16
    //     0x5c9dfc: b.ls            #0x5ca254
    // 0x5c9e00: ldr             x16, [fp, #0x18]
    // 0x5c9e04: str             x16, [SP]
    // 0x5c9e08: r0 = _computeTextMetricsIfNeeded()
    //     0x5c9e08: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5c9e0c: ldr             x16, [fp, #0x18]
    // 0x5c9e10: str             x16, [SP]
    // 0x5c9e14: r0 = _paintOffset()
    //     0x5c9e14: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5c9e18: mov             x1, x0
    // 0x5c9e1c: ldr             x0, [fp, #0x10]
    // 0x5c9e20: stur            x1, [fp, #-8]
    // 0x5c9e24: LoadField: r2 = r0->field_7
    //     0x5c9e24: ldur            x2, [x0, #7]
    // 0x5c9e28: LoadField: r3 = r0->field_f
    //     0x5c9e28: ldur            x3, [x0, #0xf]
    // 0x5c9e2c: cmp             x2, x3
    // 0x5c9e30: b.ne            #0x5c9e48
    // 0x5c9e34: r16 = <TextBox>
    //     0x5c9e34: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5c9e38: stp             xzr, x16, [SP]
    // 0x5c9e3c: r0 = _GrowableList()
    //     0x5c9e3c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c9e40: mov             x1, x0
    // 0x5c9e44: b               #0x5c9e80
    // 0x5c9e48: ldr             x0, [fp, #0x18]
    // 0x5c9e4c: LoadField: r1 = r0->field_b7
    //     0x5c9e4c: ldur            w1, [x0, #0xb7]
    // 0x5c9e50: DecompressPointer r1
    //     0x5c9e50: add             x1, x1, HEAP, lsl #32
    // 0x5c9e54: stur            x1, [fp, #-0x10]
    // 0x5c9e58: str             x0, [SP]
    // 0x5c9e5c: r0 = selectionHeightStyle()
    //     0x5c9e5c: bl              #0x5cbba8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x5c9e60: ldr             x16, [fp, #0x18]
    // 0x5c9e64: str             x16, [SP]
    // 0x5c9e68: r0 = selectionWidthStyle()
    //     0x5c9e68: bl              #0x5cbba0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x5c9e6c: ldur            x16, [fp, #-0x10]
    // 0x5c9e70: ldr             lr, [fp, #0x10]
    // 0x5c9e74: stp             lr, x16, [SP]
    // 0x5c9e78: r0 = getBoxesForSelection()
    //     0x5c9e78: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5c9e7c: mov             x1, x0
    // 0x5c9e80: stur            x1, [fp, #-0x10]
    // 0x5c9e84: r0 = LoadClassIdInstr(r1)
    //     0x5c9e84: ldur            x0, [x1, #-1]
    //     0x5c9e88: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9e8c: str             x1, [SP]
    // 0x5c9e90: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x5c9e90: movz            x17, #0x6bb
    //     0x5c9e94: movk            x17, #0x1, lsl #16
    //     0x5c9e98: add             lr, x0, x17
    //     0x5c9e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9ea0: blr             lr
    // 0x5c9ea4: tbnz            w0, #4, #0x5c9f94
    // 0x5c9ea8: ldr             x0, [fp, #0x18]
    // 0x5c9eac: LoadField: r1 = r0->field_b7
    //     0x5c9eac: ldur            w1, [x0, #0xb7]
    // 0x5c9eb0: DecompressPointer r1
    //     0x5c9eb0: add             x1, x1, HEAP, lsl #32
    // 0x5c9eb4: stur            x1, [fp, #-0x18]
    // 0x5c9eb8: ldr             x16, [fp, #0x10]
    // 0x5c9ebc: str             x16, [SP]
    // 0x5c9ec0: r0 = extent()
    //     0x5c9ec0: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5c9ec4: mov             x1, x0
    // 0x5c9ec8: ldr             x0, [fp, #0x18]
    // 0x5c9ecc: r17 = 311
    //     0x5c9ecc: movz            x17, #0x137
    // 0x5c9ed0: ldr             w2, [x0, x17]
    // 0x5c9ed4: DecompressPointer r2
    //     0x5c9ed4: add             x2, x2, HEAP, lsl #32
    // 0x5c9ed8: r16 = Sentinel
    //     0x5c9ed8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5c9edc: cmp             w2, w16
    // 0x5c9ee0: b.eq            #0x5ca25c
    // 0x5c9ee4: ldur            x16, [fp, #-0x18]
    // 0x5c9ee8: stp             x1, x16, [SP, #8]
    // 0x5c9eec: str             x2, [SP]
    // 0x5c9ef0: r0 = getOffsetForCaret()
    //     0x5c9ef0: bl              #0x5ca270  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5c9ef4: stur            x0, [fp, #-0x18]
    // 0x5c9ef8: ldr             x16, [fp, #0x18]
    // 0x5c9efc: str             x16, [SP]
    // 0x5c9f00: r0 = cursorHeight()
    //     0x5c9f00: bl              #0x583698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x5c9f04: stur            d0, [fp, #-0x30]
    // 0x5c9f08: r0 = Offset()
    //     0x5c9f08: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c9f0c: d0 = 0.000000
    //     0x5c9f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c9f10: StoreField: r0->field_7 = d0
    //     0x5c9f10: stur            d0, [x0, #7]
    // 0x5c9f14: ldur            d0, [fp, #-0x30]
    // 0x5c9f18: StoreField: r0->field_f = d0
    //     0x5c9f18: stur            d0, [x0, #0xf]
    // 0x5c9f1c: ldur            x16, [fp, #-0x18]
    // 0x5c9f20: stp             x16, x0, [SP]
    // 0x5c9f24: r0 = +()
    //     0x5c9f24: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5c9f28: ldur            x16, [fp, #-8]
    // 0x5c9f2c: stp             x16, x0, [SP]
    // 0x5c9f30: r0 = +()
    //     0x5c9f30: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5c9f34: stur            x0, [fp, #-0x18]
    // 0x5c9f38: r0 = TextSelectionPoint()
    //     0x5c9f38: bl              #0x5ca264  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5c9f3c: mov             x3, x0
    // 0x5c9f40: ldur            x0, [fp, #-0x18]
    // 0x5c9f44: stur            x3, [fp, #-0x20]
    // 0x5c9f48: StoreField: r3->field_7 = r0
    //     0x5c9f48: stur            w0, [x3, #7]
    // 0x5c9f4c: r1 = Null
    //     0x5c9f4c: mov             x1, NULL
    // 0x5c9f50: r2 = 2
    //     0x5c9f50: movz            x2, #0x2
    // 0x5c9f54: r0 = AllocateArray()
    //     0x5c9f54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5c9f58: mov             x2, x0
    // 0x5c9f5c: ldur            x0, [fp, #-0x20]
    // 0x5c9f60: stur            x2, [fp, #-0x18]
    // 0x5c9f64: StoreField: r2->field_f = r0
    //     0x5c9f64: stur            w0, [x2, #0xf]
    // 0x5c9f68: r1 = <TextSelectionPoint>
    //     0x5c9f68: ldr             x1, [PP, #0x5a38]  ; [pp+0x5a38] TypeArguments: <TextSelectionPoint>
    // 0x5c9f6c: r0 = AllocateGrowableArray()
    //     0x5c9f6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5c9f70: mov             x1, x0
    // 0x5c9f74: ldur            x0, [fp, #-0x18]
    // 0x5c9f78: StoreField: r1->field_f = r0
    //     0x5c9f78: stur            w0, [x1, #0xf]
    // 0x5c9f7c: r0 = 2
    //     0x5c9f7c: movz            x0, #0x2
    // 0x5c9f80: StoreField: r1->field_b = r0
    //     0x5c9f80: stur            w0, [x1, #0xb]
    // 0x5c9f84: mov             x0, x1
    // 0x5c9f88: LeaveFrame
    //     0x5c9f88: mov             SP, fp
    //     0x5c9f8c: ldp             fp, lr, [SP], #0x10
    // 0x5c9f90: ret
    //     0x5c9f90: ret             
    // 0x5c9f94: ldur            x1, [fp, #-0x10]
    // 0x5c9f98: d0 = 0.000000
    //     0x5c9f98: eor             v0.16b, v0.16b, v0.16b
    // 0x5c9f9c: r0 = LoadClassIdInstr(r1)
    //     0x5c9f9c: ldur            x0, [x1, #-1]
    //     0x5c9fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9fa4: str             x1, [SP]
    // 0x5c9fa8: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5c9fa8: movz            x17, #0xf5c
    //     0x5c9fac: movk            x17, #0x1, lsl #16
    //     0x5c9fb0: add             lr, x0, x17
    //     0x5c9fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9fb8: blr             lr
    // 0x5c9fbc: LoadField: r1 = r0->field_27
    //     0x5c9fbc: ldur            w1, [x0, #0x27]
    // 0x5c9fc0: DecompressPointer r1
    //     0x5c9fc0: add             x1, x1, HEAP, lsl #32
    // 0x5c9fc4: r16 = Instance_TextDirection
    //     0x5c9fc4: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5c9fc8: cmp             w1, w16
    // 0x5c9fcc: b.ne            #0x5c9fd8
    // 0x5c9fd0: LoadField: d0 = r0->field_7
    //     0x5c9fd0: ldur            d0, [x0, #7]
    // 0x5c9fd4: b               #0x5c9fdc
    // 0x5c9fd8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5c9fd8: ldur            d0, [x0, #0x17]
    // 0x5c9fdc: ldr             x0, [fp, #0x18]
    // 0x5c9fe0: stur            d0, [fp, #-0x30]
    // 0x5c9fe4: LoadField: r1 = r0->field_b7
    //     0x5c9fe4: ldur            w1, [x0, #0xb7]
    // 0x5c9fe8: DecompressPointer r1
    //     0x5c9fe8: add             x1, x1, HEAP, lsl #32
    // 0x5c9fec: stur            x1, [fp, #-0x18]
    // 0x5c9ff0: str             x1, [SP]
    // 0x5c9ff4: r0 = size()
    //     0x5c9ff4: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5c9ff8: LoadField: d0 = r0->field_7
    //     0x5c9ff8: ldur            d0, [x0, #7]
    // 0x5c9ffc: ldur            d2, [fp, #-0x30]
    // 0x5ca000: d1 = 0.000000
    //     0x5ca000: eor             v1.16b, v1.16b, v1.16b
    // 0x5ca004: fcmp            d2, d1
    // 0x5ca008: b.vs            #0x5ca018
    // 0x5ca00c: b.ge            #0x5ca018
    // 0x5ca010: d0 = 0.000000
    //     0x5ca010: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca014: b               #0x5ca030
    // 0x5ca018: fcmp            d2, d0
    // 0x5ca01c: b.vs            #0x5ca024
    // 0x5ca020: b.gt            #0x5ca030
    // 0x5ca024: fcmp            d2, d2
    // 0x5ca028: b.vs            #0x5ca030
    // 0x5ca02c: mov             v0.16b, v2.16b
    // 0x5ca030: ldur            x1, [fp, #-0x10]
    // 0x5ca034: stur            d0, [fp, #-0x30]
    // 0x5ca038: r0 = LoadClassIdInstr(r1)
    //     0x5ca038: ldur            x0, [x1, #-1]
    //     0x5ca03c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca040: str             x1, [SP]
    // 0x5ca044: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5ca044: movz            x17, #0xf5c
    //     0x5ca048: movk            x17, #0x1, lsl #16
    //     0x5ca04c: add             lr, x0, x17
    //     0x5ca050: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca054: blr             lr
    // 0x5ca058: LoadField: d0 = r0->field_1f
    //     0x5ca058: ldur            d0, [x0, #0x1f]
    // 0x5ca05c: stur            d0, [fp, #-0x38]
    // 0x5ca060: r0 = Offset()
    //     0x5ca060: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca064: ldur            d0, [fp, #-0x30]
    // 0x5ca068: StoreField: r0->field_7 = d0
    //     0x5ca068: stur            d0, [x0, #7]
    // 0x5ca06c: ldur            d0, [fp, #-0x38]
    // 0x5ca070: StoreField: r0->field_f = d0
    //     0x5ca070: stur            d0, [x0, #0xf]
    // 0x5ca074: ldur            x16, [fp, #-8]
    // 0x5ca078: stp             x16, x0, [SP]
    // 0x5ca07c: r0 = +()
    //     0x5ca07c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5ca080: mov             x2, x0
    // 0x5ca084: ldur            x1, [fp, #-0x10]
    // 0x5ca088: stur            x2, [fp, #-0x20]
    // 0x5ca08c: r0 = LoadClassIdInstr(r1)
    //     0x5ca08c: ldur            x0, [x1, #-1]
    //     0x5ca090: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca094: str             x1, [SP]
    // 0x5ca098: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x5ca098: movz            x17, #0x1a2f
    //     0x5ca09c: movk            x17, #0x1, lsl #16
    //     0x5ca0a0: add             lr, x0, x17
    //     0x5ca0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca0a8: blr             lr
    // 0x5ca0ac: LoadField: r1 = r0->field_27
    //     0x5ca0ac: ldur            w1, [x0, #0x27]
    // 0x5ca0b0: DecompressPointer r1
    //     0x5ca0b0: add             x1, x1, HEAP, lsl #32
    // 0x5ca0b4: r16 = Instance_TextDirection
    //     0x5ca0b4: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5ca0b8: cmp             w1, w16
    // 0x5ca0bc: b.ne            #0x5ca0c8
    // 0x5ca0c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5ca0c0: ldur            d0, [x0, #0x17]
    // 0x5ca0c4: b               #0x5ca0cc
    // 0x5ca0c8: LoadField: d0 = r0->field_7
    //     0x5ca0c8: ldur            d0, [x0, #7]
    // 0x5ca0cc: stur            d0, [fp, #-0x30]
    // 0x5ca0d0: ldur            x16, [fp, #-0x18]
    // 0x5ca0d4: str             x16, [SP]
    // 0x5ca0d8: r0 = size()
    //     0x5ca0d8: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5ca0dc: LoadField: d0 = r0->field_7
    //     0x5ca0dc: ldur            d0, [x0, #7]
    // 0x5ca0e0: ldur            d2, [fp, #-0x30]
    // 0x5ca0e4: d1 = 0.000000
    //     0x5ca0e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5ca0e8: fcmp            d2, d1
    // 0x5ca0ec: b.vs            #0x5ca0fc
    // 0x5ca0f0: b.ge            #0x5ca0fc
    // 0x5ca0f4: d0 = 0.000000
    //     0x5ca0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca0f8: b               #0x5ca114
    // 0x5ca0fc: fcmp            d2, d0
    // 0x5ca100: b.vs            #0x5ca108
    // 0x5ca104: b.gt            #0x5ca114
    // 0x5ca108: fcmp            d2, d2
    // 0x5ca10c: b.vs            #0x5ca114
    // 0x5ca110: mov             v0.16b, v2.16b
    // 0x5ca114: ldur            x1, [fp, #-0x10]
    // 0x5ca118: ldur            x2, [fp, #-0x20]
    // 0x5ca11c: stur            d0, [fp, #-0x30]
    // 0x5ca120: r0 = LoadClassIdInstr(r1)
    //     0x5ca120: ldur            x0, [x1, #-1]
    //     0x5ca124: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca128: str             x1, [SP]
    // 0x5ca12c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x5ca12c: movz            x17, #0x1a2f
    //     0x5ca130: movk            x17, #0x1, lsl #16
    //     0x5ca134: add             lr, x0, x17
    //     0x5ca138: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca13c: blr             lr
    // 0x5ca140: LoadField: d0 = r0->field_1f
    //     0x5ca140: ldur            d0, [x0, #0x1f]
    // 0x5ca144: stur            d0, [fp, #-0x38]
    // 0x5ca148: r0 = Offset()
    //     0x5ca148: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca14c: ldur            d0, [fp, #-0x30]
    // 0x5ca150: StoreField: r0->field_7 = d0
    //     0x5ca150: stur            d0, [x0, #7]
    // 0x5ca154: ldur            d0, [fp, #-0x38]
    // 0x5ca158: StoreField: r0->field_f = d0
    //     0x5ca158: stur            d0, [x0, #0xf]
    // 0x5ca15c: ldur            x16, [fp, #-8]
    // 0x5ca160: stp             x16, x0, [SP]
    // 0x5ca164: r0 = +()
    //     0x5ca164: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5ca168: mov             x2, x0
    // 0x5ca16c: ldur            x1, [fp, #-0x10]
    // 0x5ca170: stur            x2, [fp, #-8]
    // 0x5ca174: r0 = LoadClassIdInstr(r1)
    //     0x5ca174: ldur            x0, [x1, #-1]
    //     0x5ca178: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca17c: str             x1, [SP]
    // 0x5ca180: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x5ca180: movz            x17, #0xf5c
    //     0x5ca184: movk            x17, #0x1, lsl #16
    //     0x5ca188: add             lr, x0, x17
    //     0x5ca18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca190: blr             lr
    // 0x5ca194: LoadField: r1 = r0->field_27
    //     0x5ca194: ldur            w1, [x0, #0x27]
    // 0x5ca198: DecompressPointer r1
    //     0x5ca198: add             x1, x1, HEAP, lsl #32
    // 0x5ca19c: stur            x1, [fp, #-0x18]
    // 0x5ca1a0: r0 = TextSelectionPoint()
    //     0x5ca1a0: bl              #0x5ca264  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5ca1a4: mov             x1, x0
    // 0x5ca1a8: ldur            x0, [fp, #-0x20]
    // 0x5ca1ac: stur            x1, [fp, #-0x28]
    // 0x5ca1b0: StoreField: r1->field_7 = r0
    //     0x5ca1b0: stur            w0, [x1, #7]
    // 0x5ca1b4: ldur            x0, [fp, #-0x18]
    // 0x5ca1b8: StoreField: r1->field_b = r0
    //     0x5ca1b8: stur            w0, [x1, #0xb]
    // 0x5ca1bc: ldur            x0, [fp, #-0x10]
    // 0x5ca1c0: r2 = LoadClassIdInstr(r0)
    //     0x5ca1c0: ldur            x2, [x0, #-1]
    //     0x5ca1c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ca1c8: str             x0, [SP]
    // 0x5ca1cc: mov             x0, x2
    // 0x5ca1d0: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x5ca1d0: movz            x17, #0x1a2f
    //     0x5ca1d4: movk            x17, #0x1, lsl #16
    //     0x5ca1d8: add             lr, x0, x17
    //     0x5ca1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca1e0: blr             lr
    // 0x5ca1e4: LoadField: r1 = r0->field_27
    //     0x5ca1e4: ldur            w1, [x0, #0x27]
    // 0x5ca1e8: DecompressPointer r1
    //     0x5ca1e8: add             x1, x1, HEAP, lsl #32
    // 0x5ca1ec: stur            x1, [fp, #-0x10]
    // 0x5ca1f0: r0 = TextSelectionPoint()
    //     0x5ca1f0: bl              #0x5ca264  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5ca1f4: mov             x3, x0
    // 0x5ca1f8: ldur            x0, [fp, #-8]
    // 0x5ca1fc: stur            x3, [fp, #-0x18]
    // 0x5ca200: StoreField: r3->field_7 = r0
    //     0x5ca200: stur            w0, [x3, #7]
    // 0x5ca204: ldur            x0, [fp, #-0x10]
    // 0x5ca208: StoreField: r3->field_b = r0
    //     0x5ca208: stur            w0, [x3, #0xb]
    // 0x5ca20c: r1 = Null
    //     0x5ca20c: mov             x1, NULL
    // 0x5ca210: r2 = 4
    //     0x5ca210: movz            x2, #0x4
    // 0x5ca214: r0 = AllocateArray()
    //     0x5ca214: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ca218: mov             x2, x0
    // 0x5ca21c: ldur            x0, [fp, #-0x28]
    // 0x5ca220: stur            x2, [fp, #-8]
    // 0x5ca224: StoreField: r2->field_f = r0
    //     0x5ca224: stur            w0, [x2, #0xf]
    // 0x5ca228: ldur            x0, [fp, #-0x18]
    // 0x5ca22c: StoreField: r2->field_13 = r0
    //     0x5ca22c: stur            w0, [x2, #0x13]
    // 0x5ca230: r1 = <TextSelectionPoint>
    //     0x5ca230: ldr             x1, [PP, #0x5a38]  ; [pp+0x5a38] TypeArguments: <TextSelectionPoint>
    // 0x5ca234: r0 = AllocateGrowableArray()
    //     0x5ca234: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5ca238: ldur            x1, [fp, #-8]
    // 0x5ca23c: StoreField: r0->field_f = r1
    //     0x5ca23c: stur            w1, [x0, #0xf]
    // 0x5ca240: r1 = 4
    //     0x5ca240: movz            x1, #0x4
    // 0x5ca244: StoreField: r0->field_b = r1
    //     0x5ca244: stur            w1, [x0, #0xb]
    // 0x5ca248: LeaveFrame
    //     0x5ca248: mov             SP, fp
    //     0x5ca24c: ldp             fp, lr, [SP], #0x10
    // 0x5ca250: ret
    //     0x5ca250: ret             
    // 0x5ca254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca258: b               #0x5c9e00
    // 0x5ca25c: r9 = _caretPrototype
    //     0x5ca25c: ldr             x9, [PP, #0x5a58]  ; [pp+0x5a58] Field <RenderEditable._caretPrototype@344245603>: late (offset: 0x138)
    // 0x5ca260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca260: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x5cbba0, size: 0x8
    // 0x5cbba0: r0 = Instance_BoxWidthStyle
    //     0x5cbba0: ldr             x0, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x5cbba4: ret
    //     0x5cbba4: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x5cbba8, size: 0x8
    // 0x5cbba8: r0 = Instance_BoxHeightStyle
    //     0x5cbba8: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x5cbbac: ret
    //     0x5cbbac: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x5cbdd4, size: 0x12c
    // 0x5cbdd4: EnterFrame
    //     0x5cbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbdd8: mov             fp, SP
    // 0x5cbddc: AllocStack(0x38)
    //     0x5cbddc: sub             SP, SP, #0x38
    // 0x5cbde0: CheckStackOverflow
    //     0x5cbde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbde4: cmp             SP, x16
    //     0x5cbde8: b.ls            #0x5cbef8
    // 0x5cbdec: ldr             x0, [fp, #0x10]
    // 0x5cbdf0: LoadField: r1 = r0->field_7
    //     0x5cbdf0: ldur            x1, [x0, #7]
    // 0x5cbdf4: stur            x1, [fp, #-0x10]
    // 0x5cbdf8: tbnz            x1, #0x3f, #0x5cbee8
    // 0x5cbdfc: LoadField: r2 = r0->field_f
    //     0x5cbdfc: ldur            x2, [x0, #0xf]
    // 0x5cbe00: stur            x2, [fp, #-8]
    // 0x5cbe04: tbnz            x2, #0x3f, #0x5cbee8
    // 0x5cbe08: cmp             x1, x2
    // 0x5cbe0c: b.eq            #0x5cbee8
    // 0x5cbe10: ldr             x0, [fp, #0x18]
    // 0x5cbe14: str             x0, [SP]
    // 0x5cbe18: r0 = _computeTextMetricsIfNeeded()
    //     0x5cbe18: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5cbe1c: ldr             x0, [fp, #0x18]
    // 0x5cbe20: LoadField: r1 = r0->field_b7
    //     0x5cbe20: ldur            w1, [x0, #0xb7]
    // 0x5cbe24: DecompressPointer r1
    //     0x5cbe24: add             x1, x1, HEAP, lsl #32
    // 0x5cbe28: stur            x1, [fp, #-0x18]
    // 0x5cbe2c: r0 = TextSelection()
    //     0x5cbe2c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5cbe30: mov             x1, x0
    // 0x5cbe34: ldur            x0, [fp, #-0x10]
    // 0x5cbe38: ArrayStore: r1[0] = r0  ; List_8
    //     0x5cbe38: stur            x0, [x1, #0x17]
    // 0x5cbe3c: ldur            x2, [fp, #-8]
    // 0x5cbe40: StoreField: r1->field_1f = r2
    //     0x5cbe40: stur            x2, [x1, #0x1f]
    // 0x5cbe44: r3 = Instance_TextAffinity
    //     0x5cbe44: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5cbe48: StoreField: r1->field_27 = r3
    //     0x5cbe48: stur            w3, [x1, #0x27]
    // 0x5cbe4c: r3 = false
    //     0x5cbe4c: add             x3, NULL, #0x30  ; false
    // 0x5cbe50: StoreField: r1->field_2b = r3
    //     0x5cbe50: stur            w3, [x1, #0x2b]
    // 0x5cbe54: cmp             x0, x2
    // 0x5cbe58: b.ge            #0x5cbe64
    // 0x5cbe5c: mov             x3, x0
    // 0x5cbe60: b               #0x5cbe68
    // 0x5cbe64: mov             x3, x2
    // 0x5cbe68: cmp             x0, x2
    // 0x5cbe6c: b.ge            #0x5cbe74
    // 0x5cbe70: mov             x0, x2
    // 0x5cbe74: StoreField: r1->field_7 = r3
    //     0x5cbe74: stur            x3, [x1, #7]
    // 0x5cbe78: StoreField: r1->field_f = r0
    //     0x5cbe78: stur            x0, [x1, #0xf]
    // 0x5cbe7c: ldur            x16, [fp, #-0x18]
    // 0x5cbe80: stp             x1, x16, [SP]
    // 0x5cbe84: r0 = getBoxesForSelection()
    //     0x5cbe84: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5cbe88: r1 = Function '<anonymous closure>':.
    //     0x5cbe88: ldr             x1, [PP, #0x5de0]  ; [pp+0x5de0] AnonymousClosure: (0x5cbf88), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x5cbdd4)
    // 0x5cbe8c: r2 = Null
    //     0x5cbe8c: mov             x2, NULL
    // 0x5cbe90: stur            x0, [fp, #-0x18]
    // 0x5cbe94: r0 = AllocateClosure()
    //     0x5cbe94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5cbe98: r16 = <Rect?>
    //     0x5cbe98: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Rect?>
    // 0x5cbe9c: ldur            lr, [fp, #-0x18]
    // 0x5cbea0: stp             lr, x16, [SP, #0x10]
    // 0x5cbea4: stp             x0, NULL, [SP]
    // 0x5cbea8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5cbea8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5cbeac: r0 = fold()
    //     0x5cbeac: bl              #0x53ff7c  ; [dart:collection] ListBase::fold
    // 0x5cbeb0: stur            x0, [fp, #-0x18]
    // 0x5cbeb4: cmp             w0, NULL
    // 0x5cbeb8: b.ne            #0x5cbec4
    // 0x5cbebc: r0 = Null
    //     0x5cbebc: mov             x0, NULL
    // 0x5cbec0: b               #0x5cbedc
    // 0x5cbec4: ldr             x16, [fp, #0x18]
    // 0x5cbec8: str             x16, [SP]
    // 0x5cbecc: r0 = _paintOffset()
    //     0x5cbecc: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5cbed0: ldur            x16, [fp, #-0x18]
    // 0x5cbed4: stp             x0, x16, [SP]
    // 0x5cbed8: r0 = shift()
    //     0x5cbed8: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5cbedc: LeaveFrame
    //     0x5cbedc: mov             SP, fp
    //     0x5cbee0: ldp             fp, lr, [SP], #0x10
    // 0x5cbee4: ret
    //     0x5cbee4: ret             
    // 0x5cbee8: r0 = Null
    //     0x5cbee8: mov             x0, NULL
    // 0x5cbeec: LeaveFrame
    //     0x5cbeec: mov             SP, fp
    //     0x5cbef0: ldp             fp, lr, [SP], #0x10
    // 0x5cbef4: ret
    //     0x5cbef4: ret             
    // 0x5cbef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbefc: b               #0x5cbdec
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x5cbf88, size: 0x6c
    // 0x5cbf88: EnterFrame
    //     0x5cbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf8c: mov             fp, SP
    // 0x5cbf90: AllocStack(0x10)
    //     0x5cbf90: sub             SP, SP, #0x10
    // 0x5cbf94: CheckStackOverflow
    //     0x5cbf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbf98: cmp             SP, x16
    //     0x5cbf9c: b.ls            #0x5cbfec
    // 0x5cbfa0: ldr             x0, [fp, #0x18]
    // 0x5cbfa4: cmp             w0, NULL
    // 0x5cbfa8: b.ne            #0x5cbfb4
    // 0x5cbfac: r0 = Null
    //     0x5cbfac: mov             x0, NULL
    // 0x5cbfb0: b               #0x5cbfcc
    // 0x5cbfb4: ldr             x16, [fp, #0x10]
    // 0x5cbfb8: str             x16, [SP]
    // 0x5cbfbc: r0 = toRect()
    //     0x5cbfbc: bl              #0x5cc2f0  ; [dart:ui] TextBox::toRect
    // 0x5cbfc0: ldr             x16, [fp, #0x18]
    // 0x5cbfc4: stp             x0, x16, [SP]
    // 0x5cbfc8: r0 = expandToInclude()
    //     0x5cbfc8: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x5cbfcc: cmp             w0, NULL
    // 0x5cbfd0: b.ne            #0x5cbfe0
    // 0x5cbfd4: ldr             x16, [fp, #0x10]
    // 0x5cbfd8: str             x16, [SP]
    // 0x5cbfdc: r0 = toRect()
    //     0x5cbfdc: bl              #0x5cc2f0  ; [dart:ui] TextBox::toRect
    // 0x5cbfe0: LeaveFrame
    //     0x5cbfe0: mov             SP, fp
    //     0x5cbfe4: ldp             fp, lr, [SP], #0x10
    // 0x5cbfe8: ret
    //     0x5cbfe8: ret             
    // 0x5cbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbfec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbff0: b               #0x5cbfa0
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5cc430, size: 0x40
    // 0x5cc430: EnterFrame
    //     0x5cc430: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc434: mov             fp, SP
    // 0x5cc438: AllocStack(0x8)
    //     0x5cc438: sub             SP, SP, #8
    // 0x5cc43c: CheckStackOverflow
    //     0x5cc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc440: cmp             SP, x16
    //     0x5cc444: b.ls            #0x5cc468
    // 0x5cc448: ldr             x0, [fp, #0x10]
    // 0x5cc44c: LoadField: r1 = r0->field_b7
    //     0x5cc44c: ldur            w1, [x0, #0xb7]
    // 0x5cc450: DecompressPointer r1
    //     0x5cc450: add             x1, x1, HEAP, lsl #32
    // 0x5cc454: str             x1, [SP]
    // 0x5cc458: r0 = plainText()
    //     0x5cc458: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5cc45c: LeaveFrame
    //     0x5cc45c: mov             SP, fp
    //     0x5cc460: ldp             fp, lr, [SP], #0x10
    // 0x5cc464: ret
    //     0x5cc464: ret             
    // 0x5cc468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc46c: b               #0x5cc448
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x5cc7e4, size: 0x34
    // 0x5cc7e4: EnterFrame
    //     0x5cc7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc7e8: mov             fp, SP
    // 0x5cc7ec: ldr             x1, [fp, #0x10]
    // 0x5cc7f0: LoadField: r2 = r1->field_b7
    //     0x5cc7f0: ldur            w2, [x1, #0xb7]
    // 0x5cc7f4: DecompressPointer r2
    //     0x5cc7f4: add             x2, x2, HEAP, lsl #32
    // 0x5cc7f8: LoadField: r0 = r2->field_23
    //     0x5cc7f8: ldur            w0, [x2, #0x23]
    // 0x5cc7fc: DecompressPointer r0
    //     0x5cc7fc: add             x0, x0, HEAP, lsl #32
    // 0x5cc800: cmp             w0, NULL
    // 0x5cc804: b.eq            #0x5cc814
    // 0x5cc808: LeaveFrame
    //     0x5cc808: mov             SP, fp
    //     0x5cc80c: ldp             fp, lr, [SP], #0x10
    // 0x5cc810: ret
    //     0x5cc810: ret             
    // 0x5cc814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc814: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x5cf5a4, size: 0x80
    // 0x5cf5a4: EnterFrame
    //     0x5cf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf5a8: mov             fp, SP
    // 0x5cf5ac: AllocStack(0x18)
    //     0x5cf5ac: sub             SP, SP, #0x18
    // 0x5cf5b0: CheckStackOverflow
    //     0x5cf5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf5b4: cmp             SP, x16
    //     0x5cf5b8: b.ls            #0x5cf61c
    // 0x5cf5bc: ldr             x16, [fp, #0x18]
    // 0x5cf5c0: str             x16, [SP]
    // 0x5cf5c4: r0 = _computeTextMetricsIfNeeded()
    //     0x5cf5c4: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5cf5c8: ldr             x16, [fp, #0x18]
    // 0x5cf5cc: str             x16, [SP]
    // 0x5cf5d0: r0 = _paintOffset()
    //     0x5cf5d0: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5cf5d4: str             x0, [SP]
    // 0x5cf5d8: r0 = unary-()
    //     0x5cf5d8: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5cf5dc: ldr             x16, [fp, #0x10]
    // 0x5cf5e0: stp             x0, x16, [SP]
    // 0x5cf5e4: r0 = +()
    //     0x5cf5e4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5cf5e8: mov             x1, x0
    // 0x5cf5ec: ldr             x0, [fp, #0x18]
    // 0x5cf5f0: LoadField: r2 = r0->field_b7
    //     0x5cf5f0: ldur            w2, [x0, #0xb7]
    // 0x5cf5f4: DecompressPointer r2
    //     0x5cf5f4: add             x2, x2, HEAP, lsl #32
    // 0x5cf5f8: stur            x2, [fp, #-8]
    // 0x5cf5fc: stp             x1, x0, [SP]
    // 0x5cf600: r0 = globalToLocal()
    //     0x5cf600: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5cf604: ldur            x16, [fp, #-8]
    // 0x5cf608: stp             x0, x16, [SP]
    // 0x5cf60c: r0 = getPositionForOffset()
    //     0x5cf60c: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5cf610: LeaveFrame
    //     0x5cf610: mov             SP, fp
    //     0x5cf614: ldp             fp, lr, [SP], #0x10
    // 0x5cf618: ret
    //     0x5cf618: ret             
    // 0x5cf61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf61c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf620: b               #0x5cf5bc
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x5cf99c, size: 0x7d4
    // 0x5cf99c: EnterFrame
    //     0x5cf99c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf9a0: mov             fp, SP
    // 0x5cf9a4: AllocStack(0x58)
    //     0x5cf9a4: sub             SP, SP, #0x58
    // 0x5cf9a8: r0 = Instance_EdgeInsets
    //     0x5cf9a8: ldr             x0, [PP, #0x6130]  ; [pp+0x6130] Obj!EdgeInsets@c2daa1
    // 0x5cf9ac: CheckStackOverflow
    //     0x5cf9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf9b0: cmp             SP, x16
    //     0x5cf9b4: b.ls            #0x5d010c
    // 0x5cf9b8: LoadField: d0 = r0->field_f
    //     0x5cf9b8: ldur            d0, [x0, #0xf]
    // 0x5cf9bc: fneg            d1, d0
    // 0x5cf9c0: ldr             x1, [fp, #0x18]
    // 0x5cf9c4: stur            d1, [fp, #-0x10]
    // 0x5cf9c8: LoadField: r2 = r1->field_b7
    //     0x5cf9c8: ldur            w2, [x1, #0xb7]
    // 0x5cf9cc: DecompressPointer r2
    //     0x5cf9cc: add             x2, x2, HEAP, lsl #32
    // 0x5cf9d0: stur            x2, [fp, #-8]
    // 0x5cf9d4: LoadField: r3 = r2->field_7
    //     0x5cf9d4: ldur            w3, [x2, #7]
    // 0x5cf9d8: DecompressPointer r3
    //     0x5cf9d8: add             x3, x3, HEAP, lsl #32
    // 0x5cf9dc: cmp             w3, NULL
    // 0x5cf9e0: b.eq            #0x5d0114
    // 0x5cf9e4: LoadField: r4 = r3->field_7
    //     0x5cf9e4: ldur            w4, [x3, #7]
    // 0x5cf9e8: DecompressPointer r4
    //     0x5cf9e8: add             x4, x4, HEAP, lsl #32
    // 0x5cf9ec: LoadField: r3 = r4->field_7
    //     0x5cf9ec: ldur            w3, [x4, #7]
    // 0x5cf9f0: DecompressPointer r3
    //     0x5cf9f0: add             x3, x3, HEAP, lsl #32
    // 0x5cf9f4: str             x3, [SP]
    // 0x5cf9f8: r0 = height()
    //     0x5cf9f8: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x5cf9fc: stp             fp, lr, [SP, #-0x10]!
    // 0x5cfa00: mov             fp, SP
    // 0x5cfa04: CallRuntime_LibcCeil(double) -> double
    //     0x5cfa04: and             SP, SP, #0xfffffffffffffff0
    //     0x5cfa08: mov             sp, SP
    //     0x5cfa0c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x5cfa10: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5cfa14: blr             x16
    //     0x5cfa18: movz            x16, #0x8
    //     0x5cfa1c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5cfa20: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x5cfa24: sub             sp, x16, #1, lsl #12
    //     0x5cfa28: mov             SP, fp
    //     0x5cfa2c: ldp             fp, lr, [SP], #0x10
    // 0x5cfa30: stur            d0, [fp, #-0x18]
    // 0x5cfa34: ldur            x16, [fp, #-8]
    // 0x5cfa38: str             x16, [SP]
    // 0x5cfa3c: r0 = preferredLineHeight()
    //     0x5cfa3c: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5cfa40: mov             v1.16b, v0.16b
    // 0x5cfa44: ldur            d0, [fp, #-0x18]
    // 0x5cfa48: fsub            d2, d0, d1
    // 0x5cfa4c: r0 = Instance_EdgeInsets
    //     0x5cfa4c: ldr             x0, [PP, #0x6130]  ; [pp+0x6130] Obj!EdgeInsets@c2daa1
    // 0x5cfa50: LoadField: d0 = r0->field_1f
    //     0x5cfa50: ldur            d0, [x0, #0x1f]
    // 0x5cfa54: fadd            d1, d2, d0
    // 0x5cfa58: stur            d1, [fp, #-0x28]
    // 0x5cfa5c: LoadField: d0 = r0->field_7
    //     0x5cfa5c: ldur            d0, [x0, #7]
    // 0x5cfa60: fneg            d2, d0
    // 0x5cfa64: ldur            x1, [fp, #-8]
    // 0x5cfa68: stur            d2, [fp, #-0x20]
    // 0x5cfa6c: LoadField: r2 = r1->field_7
    //     0x5cfa6c: ldur            w2, [x1, #7]
    // 0x5cfa70: DecompressPointer r2
    //     0x5cfa70: add             x2, x2, HEAP, lsl #32
    // 0x5cfa74: cmp             w2, NULL
    // 0x5cfa78: b.eq            #0x5d0118
    // 0x5cfa7c: LoadField: d0 = r2->field_b
    //     0x5cfa7c: ldur            d0, [x2, #0xb]
    // 0x5cfa80: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x5cfa80: ldur            d3, [x0, #0x17]
    // 0x5cfa84: fadd            d4, d0, d3
    // 0x5cfa88: ldr             x0, [fp, #0x18]
    // 0x5cfa8c: stur            d4, [fp, #-0x18]
    // 0x5cfa90: r17 = 323
    //     0x5cfa90: movz            x17, #0x143
    // 0x5cfa94: ldr             w1, [x0, x17]
    // 0x5cfa98: DecompressPointer r1
    //     0x5cfa98: add             x1, x1, HEAP, lsl #32
    // 0x5cfa9c: cmp             w1, NULL
    // 0x5cfaa0: b.eq            #0x5cfab8
    // 0x5cfaa4: ldr             x16, [fp, #0x10]
    // 0x5cfaa8: stp             x1, x16, [SP]
    // 0x5cfaac: r0 = -()
    //     0x5cfaac: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5cfab0: mov             x1, x0
    // 0x5cfab4: b               #0x5cfabc
    // 0x5cfab8: r1 = Instance_Offset
    //     0x5cfab8: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5cfabc: ldr             x0, [fp, #0x18]
    // 0x5cfac0: stur            x1, [fp, #-8]
    // 0x5cfac4: r17 = 327
    //     0x5cfac4: movz            x17, #0x147
    // 0x5cfac8: ldr             w2, [x0, x17]
    // 0x5cfacc: DecompressPointer r2
    //     0x5cfacc: add             x2, x2, HEAP, lsl #32
    // 0x5cfad0: tbnz            w2, #4, #0x5cfb64
    // 0x5cfad4: d0 = 0.000000
    //     0x5cfad4: eor             v0.16b, v0.16b, v0.16b
    // 0x5cfad8: LoadField: d1 = r1->field_7
    //     0x5cfad8: ldur            d1, [x1, #7]
    // 0x5cfadc: fcmp            d1, d0
    // 0x5cfae0: b.vs            #0x5cfb58
    // 0x5cfae4: b.le            #0x5cfb58
    // 0x5cfae8: ldr             x2, [fp, #0x10]
    // 0x5cfaec: ldur            d1, [fp, #-0x20]
    // 0x5cfaf0: LoadField: d2 = r2->field_7
    //     0x5cfaf0: ldur            d2, [x2, #7]
    // 0x5cfaf4: fsub            d3, d2, d1
    // 0x5cfaf8: stur            d3, [fp, #-0x38]
    // 0x5cfafc: r17 = 319
    //     0x5cfafc: movz            x17, #0x13f
    // 0x5cfb00: ldr             w3, [x0, x17]
    // 0x5cfb04: DecompressPointer r3
    //     0x5cfb04: add             x3, x3, HEAP, lsl #32
    // 0x5cfb08: LoadField: d2 = r3->field_f
    //     0x5cfb08: ldur            d2, [x3, #0xf]
    // 0x5cfb0c: stur            d2, [fp, #-0x30]
    // 0x5cfb10: r0 = Offset()
    //     0x5cfb10: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cfb14: ldur            d0, [fp, #-0x38]
    // 0x5cfb18: StoreField: r0->field_7 = d0
    //     0x5cfb18: stur            d0, [x0, #7]
    // 0x5cfb1c: ldur            d0, [fp, #-0x30]
    // 0x5cfb20: StoreField: r0->field_f = d0
    //     0x5cfb20: stur            d0, [x0, #0xf]
    // 0x5cfb24: ldr             x1, [fp, #0x18]
    // 0x5cfb28: r17 = 319
    //     0x5cfb28: movz            x17, #0x13f
    // 0x5cfb2c: str             w0, [x1, x17]
    // 0x5cfb30: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5cfb30: ldurb           w16, [x1, #-1]
    //     0x5cfb34: ldurb           w17, [x0, #-1]
    //     0x5cfb38: and             x16, x17, x16, lsr #2
    //     0x5cfb3c: tst             x16, HEAP, lsr #32
    //     0x5cfb40: b.eq            #0x5cfb48
    //     0x5cfb44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cfb48: r0 = false
    //     0x5cfb48: add             x0, NULL, #0x30  ; false
    // 0x5cfb4c: add             x16, x1, #0x147
    // 0x5cfb50: str             w0, [x16]
    // 0x5cfb54: b               #0x5cfc00
    // 0x5cfb58: mov             x1, x0
    // 0x5cfb5c: r0 = false
    //     0x5cfb5c: add             x0, NULL, #0x30  ; false
    // 0x5cfb60: b               #0x5cfb6c
    // 0x5cfb64: mov             x1, x0
    // 0x5cfb68: r0 = false
    //     0x5cfb68: add             x0, NULL, #0x30  ; false
    // 0x5cfb6c: r17 = 331
    //     0x5cfb6c: movz            x17, #0x14b
    // 0x5cfb70: ldr             w2, [x1, x17]
    // 0x5cfb74: DecompressPointer r2
    //     0x5cfb74: add             x2, x2, HEAP, lsl #32
    // 0x5cfb78: tbnz            w2, #4, #0x5cfc00
    // 0x5cfb7c: ldur            x2, [fp, #-8]
    // 0x5cfb80: d0 = 0.000000
    //     0x5cfb80: eor             v0.16b, v0.16b, v0.16b
    // 0x5cfb84: LoadField: d1 = r2->field_7
    //     0x5cfb84: ldur            d1, [x2, #7]
    // 0x5cfb88: fcmp            d1, d0
    // 0x5cfb8c: b.vs            #0x5cfc00
    // 0x5cfb90: b.ge            #0x5cfc00
    // 0x5cfb94: ldr             x3, [fp, #0x10]
    // 0x5cfb98: ldur            d1, [fp, #-0x18]
    // 0x5cfb9c: LoadField: d2 = r3->field_7
    //     0x5cfb9c: ldur            d2, [x3, #7]
    // 0x5cfba0: fsub            d3, d2, d1
    // 0x5cfba4: stur            d3, [fp, #-0x38]
    // 0x5cfba8: r17 = 319
    //     0x5cfba8: movz            x17, #0x13f
    // 0x5cfbac: ldr             w4, [x1, x17]
    // 0x5cfbb0: DecompressPointer r4
    //     0x5cfbb0: add             x4, x4, HEAP, lsl #32
    // 0x5cfbb4: LoadField: d2 = r4->field_f
    //     0x5cfbb4: ldur            d2, [x4, #0xf]
    // 0x5cfbb8: stur            d2, [fp, #-0x30]
    // 0x5cfbbc: r0 = Offset()
    //     0x5cfbbc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cfbc0: ldur            d0, [fp, #-0x38]
    // 0x5cfbc4: StoreField: r0->field_7 = d0
    //     0x5cfbc4: stur            d0, [x0, #7]
    // 0x5cfbc8: ldur            d0, [fp, #-0x30]
    // 0x5cfbcc: StoreField: r0->field_f = d0
    //     0x5cfbcc: stur            d0, [x0, #0xf]
    // 0x5cfbd0: ldr             x1, [fp, #0x18]
    // 0x5cfbd4: r17 = 319
    //     0x5cfbd4: movz            x17, #0x13f
    // 0x5cfbd8: str             w0, [x1, x17]
    // 0x5cfbdc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5cfbdc: ldurb           w16, [x1, #-1]
    //     0x5cfbe0: ldurb           w17, [x0, #-1]
    //     0x5cfbe4: and             x16, x17, x16, lsr #2
    //     0x5cfbe8: tst             x16, HEAP, lsr #32
    //     0x5cfbec: b.eq            #0x5cfbf4
    //     0x5cfbf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cfbf4: r0 = false
    //     0x5cfbf4: add             x0, NULL, #0x30  ; false
    // 0x5cfbf8: add             x16, x1, #0x14b
    // 0x5cfbfc: str             w0, [x16]
    // 0x5cfc00: r17 = 335
    //     0x5cfc00: movz            x17, #0x14f
    // 0x5cfc04: ldr             w2, [x1, x17]
    // 0x5cfc08: DecompressPointer r2
    //     0x5cfc08: add             x2, x2, HEAP, lsl #32
    // 0x5cfc0c: tbnz            w2, #4, #0x5cfc98
    // 0x5cfc10: ldur            x2, [fp, #-8]
    // 0x5cfc14: d0 = 0.000000
    //     0x5cfc14: eor             v0.16b, v0.16b, v0.16b
    // 0x5cfc18: LoadField: d1 = r2->field_f
    //     0x5cfc18: ldur            d1, [x2, #0xf]
    // 0x5cfc1c: fcmp            d1, d0
    // 0x5cfc20: b.vs            #0x5cfc98
    // 0x5cfc24: b.le            #0x5cfc98
    // 0x5cfc28: ldr             x3, [fp, #0x10]
    // 0x5cfc2c: ldur            d1, [fp, #-0x10]
    // 0x5cfc30: r17 = 319
    //     0x5cfc30: movz            x17, #0x13f
    // 0x5cfc34: ldr             w4, [x1, x17]
    // 0x5cfc38: DecompressPointer r4
    //     0x5cfc38: add             x4, x4, HEAP, lsl #32
    // 0x5cfc3c: LoadField: d2 = r4->field_7
    //     0x5cfc3c: ldur            d2, [x4, #7]
    // 0x5cfc40: stur            d2, [fp, #-0x38]
    // 0x5cfc44: LoadField: d3 = r3->field_f
    //     0x5cfc44: ldur            d3, [x3, #0xf]
    // 0x5cfc48: fsub            d4, d3, d1
    // 0x5cfc4c: stur            d4, [fp, #-0x30]
    // 0x5cfc50: r0 = Offset()
    //     0x5cfc50: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cfc54: ldur            d0, [fp, #-0x38]
    // 0x5cfc58: StoreField: r0->field_7 = d0
    //     0x5cfc58: stur            d0, [x0, #7]
    // 0x5cfc5c: ldur            d0, [fp, #-0x30]
    // 0x5cfc60: StoreField: r0->field_f = d0
    //     0x5cfc60: stur            d0, [x0, #0xf]
    // 0x5cfc64: ldr             x1, [fp, #0x18]
    // 0x5cfc68: r17 = 319
    //     0x5cfc68: movz            x17, #0x13f
    // 0x5cfc6c: str             w0, [x1, x17]
    // 0x5cfc70: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5cfc70: ldurb           w16, [x1, #-1]
    //     0x5cfc74: ldurb           w17, [x0, #-1]
    //     0x5cfc78: and             x16, x17, x16, lsr #2
    //     0x5cfc7c: tst             x16, HEAP, lsr #32
    //     0x5cfc80: b.eq            #0x5cfc88
    //     0x5cfc84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cfc88: r0 = false
    //     0x5cfc88: add             x0, NULL, #0x30  ; false
    // 0x5cfc8c: add             x16, x1, #0x14f
    // 0x5cfc90: str             w0, [x16]
    // 0x5cfc94: b               #0x5cfd2c
    // 0x5cfc98: r17 = 339
    //     0x5cfc98: movz            x17, #0x153
    // 0x5cfc9c: ldr             w2, [x1, x17]
    // 0x5cfca0: DecompressPointer r2
    //     0x5cfca0: add             x2, x2, HEAP, lsl #32
    // 0x5cfca4: tbnz            w2, #4, #0x5cfd2c
    // 0x5cfca8: ldur            x2, [fp, #-8]
    // 0x5cfcac: d0 = 0.000000
    //     0x5cfcac: eor             v0.16b, v0.16b, v0.16b
    // 0x5cfcb0: LoadField: d1 = r2->field_f
    //     0x5cfcb0: ldur            d1, [x2, #0xf]
    // 0x5cfcb4: fcmp            d1, d0
    // 0x5cfcb8: b.vs            #0x5cfd2c
    // 0x5cfcbc: b.ge            #0x5cfd2c
    // 0x5cfcc0: ldr             x3, [fp, #0x10]
    // 0x5cfcc4: ldur            d1, [fp, #-0x28]
    // 0x5cfcc8: r17 = 319
    //     0x5cfcc8: movz            x17, #0x13f
    // 0x5cfccc: ldr             w4, [x1, x17]
    // 0x5cfcd0: DecompressPointer r4
    //     0x5cfcd0: add             x4, x4, HEAP, lsl #32
    // 0x5cfcd4: LoadField: d2 = r4->field_7
    //     0x5cfcd4: ldur            d2, [x4, #7]
    // 0x5cfcd8: stur            d2, [fp, #-0x38]
    // 0x5cfcdc: LoadField: d3 = r3->field_f
    //     0x5cfcdc: ldur            d3, [x3, #0xf]
    // 0x5cfce0: fsub            d4, d3, d1
    // 0x5cfce4: stur            d4, [fp, #-0x30]
    // 0x5cfce8: r0 = Offset()
    //     0x5cfce8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cfcec: ldur            d0, [fp, #-0x38]
    // 0x5cfcf0: StoreField: r0->field_7 = d0
    //     0x5cfcf0: stur            d0, [x0, #7]
    // 0x5cfcf4: ldur            d0, [fp, #-0x30]
    // 0x5cfcf8: StoreField: r0->field_f = d0
    //     0x5cfcf8: stur            d0, [x0, #0xf]
    // 0x5cfcfc: ldr             x1, [fp, #0x18]
    // 0x5cfd00: r17 = 319
    //     0x5cfd00: movz            x17, #0x13f
    // 0x5cfd04: str             w0, [x1, x17]
    // 0x5cfd08: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5cfd08: ldurb           w16, [x1, #-1]
    //     0x5cfd0c: ldurb           w17, [x0, #-1]
    //     0x5cfd10: and             x16, x17, x16, lsr #2
    //     0x5cfd14: tst             x16, HEAP, lsr #32
    //     0x5cfd18: b.eq            #0x5cfd20
    //     0x5cfd1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5cfd20: r0 = false
    //     0x5cfd20: add             x0, NULL, #0x30  ; false
    // 0x5cfd24: add             x16, x1, #0x153
    // 0x5cfd28: str             w0, [x16]
    // 0x5cfd2c: ldr             x0, [fp, #0x10]
    // 0x5cfd30: ldur            d0, [fp, #-0x20]
    // 0x5cfd34: LoadField: d1 = r0->field_7
    //     0x5cfd34: ldur            d1, [x0, #7]
    // 0x5cfd38: r17 = 319
    //     0x5cfd38: movz            x17, #0x13f
    // 0x5cfd3c: ldr             w2, [x1, x17]
    // 0x5cfd40: DecompressPointer r2
    //     0x5cfd40: add             x2, x2, HEAP, lsl #32
    // 0x5cfd44: LoadField: d2 = r2->field_7
    //     0x5cfd44: ldur            d2, [x2, #7]
    // 0x5cfd48: fsub            d3, d1, d2
    // 0x5cfd4c: stur            d3, [fp, #-0x40]
    // 0x5cfd50: LoadField: d1 = r0->field_f
    //     0x5cfd50: ldur            d1, [x0, #0xf]
    // 0x5cfd54: LoadField: d2 = r2->field_f
    //     0x5cfd54: ldur            d2, [x2, #0xf]
    // 0x5cfd58: fsub            d4, d1, d2
    // 0x5cfd5c: stur            d4, [fp, #-0x38]
    // 0x5cfd60: fcmp            d3, d0
    // 0x5cfd64: b.vs            #0x5cfd78
    // 0x5cfd68: b.le            #0x5cfd78
    // 0x5cfd6c: mov             v5.16b, v3.16b
    // 0x5cfd70: d1 = 0.000000
    //     0x5cfd70: eor             v1.16b, v1.16b, v1.16b
    // 0x5cfd74: b               #0x5cfdc0
    // 0x5cfd78: fcmp            d3, d0
    // 0x5cfd7c: b.vs            #0x5cfd90
    // 0x5cfd80: b.ge            #0x5cfd90
    // 0x5cfd84: mov             v5.16b, v0.16b
    // 0x5cfd88: d1 = 0.000000
    //     0x5cfd88: eor             v1.16b, v1.16b, v1.16b
    // 0x5cfd8c: b               #0x5cfdc0
    // 0x5cfd90: d1 = 0.000000
    //     0x5cfd90: eor             v1.16b, v1.16b, v1.16b
    // 0x5cfd94: fcmp            d3, d1
    // 0x5cfd98: b.vs            #0x5cfdac
    // 0x5cfd9c: b.ne            #0x5cfdac
    // 0x5cfda0: fadd            d2, d3, d0
    // 0x5cfda4: mov             v5.16b, v2.16b
    // 0x5cfda8: b               #0x5cfdc0
    // 0x5cfdac: fcmp            d0, d0
    // 0x5cfdb0: b.vc            #0x5cfdbc
    // 0x5cfdb4: mov             v5.16b, v0.16b
    // 0x5cfdb8: b               #0x5cfdc0
    // 0x5cfdbc: mov             v5.16b, v3.16b
    // 0x5cfdc0: ldur            d2, [fp, #-0x18]
    // 0x5cfdc4: stur            d5, [fp, #-0x30]
    // 0x5cfdc8: fcmp            d5, d2
    // 0x5cfdcc: b.vs            #0x5cfde4
    // 0x5cfdd0: b.le            #0x5cfde4
    // 0x5cfdd4: mov             v3.16b, v2.16b
    // 0x5cfdd8: mov             v0.16b, v2.16b
    // 0x5cfddc: mov             v1.16b, v4.16b
    // 0x5cfde0: b               #0x5cfe98
    // 0x5cfde4: fcmp            d5, d2
    // 0x5cfde8: b.vs            #0x5cfe00
    // 0x5cfdec: b.ge            #0x5cfe00
    // 0x5cfdf0: mov             v3.16b, v5.16b
    // 0x5cfdf4: mov             v0.16b, v2.16b
    // 0x5cfdf8: mov             v1.16b, v4.16b
    // 0x5cfdfc: b               #0x5cfe98
    // 0x5cfe00: fcmp            d5, d1
    // 0x5cfe04: b.vs            #0x5cfe0c
    // 0x5cfe08: b.eq            #0x5cfe14
    // 0x5cfe0c: r2 = false
    //     0x5cfe0c: add             x2, NULL, #0x30  ; false
    // 0x5cfe10: b               #0x5cfe18
    // 0x5cfe14: r2 = true
    //     0x5cfe14: add             x2, NULL, #0x20  ; true
    // 0x5cfe18: tbnz            w2, #4, #0x5cfe38
    // 0x5cfe1c: fadd            d6, d5, d2
    // 0x5cfe20: fmul            d7, d6, d5
    // 0x5cfe24: fmul            d5, d7, d2
    // 0x5cfe28: mov             v3.16b, v5.16b
    // 0x5cfe2c: mov             v0.16b, v2.16b
    // 0x5cfe30: mov             v1.16b, v4.16b
    // 0x5cfe34: b               #0x5cfe98
    // 0x5cfe38: tbnz            w2, #4, #0x5cfe78
    // 0x5cfe3c: r2 = inline_Allocate_Double()
    //     0x5cfe3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cfe40: add             x2, x2, #0x10
    //     0x5cfe44: cmp             x3, x2
    //     0x5cfe48: b.ls            #0x5d011c
    //     0x5cfe4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cfe50: sub             x2, x2, #0xf
    //     0x5cfe54: movz            x3, #0xd148
    //     0x5cfe58: movk            x3, #0x3, lsl #16
    //     0x5cfe5c: stur            x3, [x2, #-1]
    // 0x5cfe60: StoreField: r2->field_7 = d2
    //     0x5cfe60: stur            d2, [x2, #7]
    // 0x5cfe64: str             x2, [SP]
    // 0x5cfe68: r0 = isNegative()
    //     0x5cfe68: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x5cfe6c: tbnz            w0, #4, #0x5cfe78
    // 0x5cfe70: ldur            d0, [fp, #-0x18]
    // 0x5cfe74: b               #0x5cfe84
    // 0x5cfe78: ldur            d0, [fp, #-0x18]
    // 0x5cfe7c: fcmp            d0, d0
    // 0x5cfe80: b.vc            #0x5cfe90
    // 0x5cfe84: mov             v3.16b, v0.16b
    // 0x5cfe88: ldur            d1, [fp, #-0x38]
    // 0x5cfe8c: b               #0x5cfe98
    // 0x5cfe90: ldur            d3, [fp, #-0x30]
    // 0x5cfe94: ldur            d1, [fp, #-0x38]
    // 0x5cfe98: ldur            d2, [fp, #-0x10]
    // 0x5cfe9c: stur            d3, [fp, #-0x48]
    // 0x5cfea0: fcmp            d1, d2
    // 0x5cfea4: b.vs            #0x5cfeb8
    // 0x5cfea8: b.le            #0x5cfeb8
    // 0x5cfeac: mov             v6.16b, v1.16b
    // 0x5cfeb0: d4 = 0.000000
    //     0x5cfeb0: eor             v4.16b, v4.16b, v4.16b
    // 0x5cfeb4: b               #0x5cff00
    // 0x5cfeb8: fcmp            d1, d2
    // 0x5cfebc: b.vs            #0x5cfed0
    // 0x5cfec0: b.ge            #0x5cfed0
    // 0x5cfec4: mov             v6.16b, v2.16b
    // 0x5cfec8: d4 = 0.000000
    //     0x5cfec8: eor             v4.16b, v4.16b, v4.16b
    // 0x5cfecc: b               #0x5cff00
    // 0x5cfed0: d4 = 0.000000
    //     0x5cfed0: eor             v4.16b, v4.16b, v4.16b
    // 0x5cfed4: fcmp            d1, d4
    // 0x5cfed8: b.vs            #0x5cfeec
    // 0x5cfedc: b.ne            #0x5cfeec
    // 0x5cfee0: fadd            d5, d1, d2
    // 0x5cfee4: mov             v6.16b, v5.16b
    // 0x5cfee8: b               #0x5cff00
    // 0x5cfeec: fcmp            d2, d2
    // 0x5cfef0: b.vc            #0x5cfefc
    // 0x5cfef4: mov             v6.16b, v2.16b
    // 0x5cfef8: b               #0x5cff00
    // 0x5cfefc: mov             v6.16b, v1.16b
    // 0x5cff00: ldur            d5, [fp, #-0x28]
    // 0x5cff04: stur            d6, [fp, #-0x30]
    // 0x5cff08: fcmp            d6, d5
    // 0x5cff0c: b.vs            #0x5cff24
    // 0x5cff10: b.le            #0x5cff24
    // 0x5cff14: mov             v4.16b, v5.16b
    // 0x5cff18: mov             v0.16b, v5.16b
    // 0x5cff1c: mov             v1.16b, v3.16b
    // 0x5cff20: b               #0x5cffd8
    // 0x5cff24: fcmp            d6, d5
    // 0x5cff28: b.vs            #0x5cff40
    // 0x5cff2c: b.ge            #0x5cff40
    // 0x5cff30: mov             v4.16b, v6.16b
    // 0x5cff34: mov             v0.16b, v5.16b
    // 0x5cff38: mov             v1.16b, v3.16b
    // 0x5cff3c: b               #0x5cffd8
    // 0x5cff40: fcmp            d6, d4
    // 0x5cff44: b.vs            #0x5cff4c
    // 0x5cff48: b.eq            #0x5cff54
    // 0x5cff4c: r0 = false
    //     0x5cff4c: add             x0, NULL, #0x30  ; false
    // 0x5cff50: b               #0x5cff58
    // 0x5cff54: r0 = true
    //     0x5cff54: add             x0, NULL, #0x20  ; true
    // 0x5cff58: tbnz            w0, #4, #0x5cff78
    // 0x5cff5c: fadd            d7, d6, d5
    // 0x5cff60: fmul            d8, d7, d6
    // 0x5cff64: fmul            d6, d8, d5
    // 0x5cff68: mov             v4.16b, v6.16b
    // 0x5cff6c: mov             v0.16b, v5.16b
    // 0x5cff70: mov             v1.16b, v3.16b
    // 0x5cff74: b               #0x5cffd8
    // 0x5cff78: tbnz            w0, #4, #0x5cffb8
    // 0x5cff7c: r0 = inline_Allocate_Double()
    //     0x5cff7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cff80: add             x0, x0, #0x10
    //     0x5cff84: cmp             x1, x0
    //     0x5cff88: b.ls            #0x5d0148
    //     0x5cff8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cff90: sub             x0, x0, #0xf
    //     0x5cff94: movz            x1, #0xd148
    //     0x5cff98: movk            x1, #0x3, lsl #16
    //     0x5cff9c: stur            x1, [x0, #-1]
    // 0x5cffa0: StoreField: r0->field_7 = d5
    //     0x5cffa0: stur            d5, [x0, #7]
    // 0x5cffa4: str             x0, [SP]
    // 0x5cffa8: r0 = isNegative()
    //     0x5cffa8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x5cffac: tbnz            w0, #4, #0x5cffb8
    // 0x5cffb0: ldur            d0, [fp, #-0x28]
    // 0x5cffb4: b               #0x5cffc4
    // 0x5cffb8: ldur            d0, [fp, #-0x28]
    // 0x5cffbc: fcmp            d0, d0
    // 0x5cffc0: b.vc            #0x5cffd0
    // 0x5cffc4: mov             v4.16b, v0.16b
    // 0x5cffc8: ldur            d1, [fp, #-0x48]
    // 0x5cffcc: b               #0x5cffd8
    // 0x5cffd0: ldur            d4, [fp, #-0x30]
    // 0x5cffd4: ldur            d1, [fp, #-0x48]
    // 0x5cffd8: ldur            d2, [fp, #-0x20]
    // 0x5cffdc: ldur            d3, [fp, #-0x40]
    // 0x5cffe0: stur            d4, [fp, #-0x30]
    // 0x5cffe4: r0 = Offset()
    //     0x5cffe4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cffe8: mov             x1, x0
    // 0x5cffec: ldur            d0, [fp, #-0x48]
    // 0x5cfff0: StoreField: r1->field_7 = d0
    //     0x5cfff0: stur            d0, [x1, #7]
    // 0x5cfff4: ldur            d0, [fp, #-0x30]
    // 0x5cfff8: StoreField: r1->field_f = d0
    //     0x5cfff8: stur            d0, [x1, #0xf]
    // 0x5cfffc: ldur            d0, [fp, #-0x20]
    // 0x5d0000: ldur            d1, [fp, #-0x40]
    // 0x5d0004: fcmp            d1, d0
    // 0x5d0008: b.vs            #0x5d0048
    // 0x5d000c: b.ge            #0x5d0048
    // 0x5d0010: ldur            x2, [fp, #-8]
    // 0x5d0014: d0 = 0.000000
    //     0x5d0014: eor             v0.16b, v0.16b, v0.16b
    // 0x5d0018: LoadField: d2 = r2->field_7
    //     0x5d0018: ldur            d2, [x2, #7]
    // 0x5d001c: fcmp            d2, d0
    // 0x5d0020: b.vs            #0x5d003c
    // 0x5d0024: b.ge            #0x5d003c
    // 0x5d0028: ldr             x3, [fp, #0x18]
    // 0x5d002c: r4 = true
    //     0x5d002c: add             x4, NULL, #0x20  ; true
    // 0x5d0030: add             x16, x3, #0x147
    // 0x5d0034: str             w4, [x16]
    // 0x5d0038: b               #0x5d0080
    // 0x5d003c: ldr             x3, [fp, #0x18]
    // 0x5d0040: r4 = true
    //     0x5d0040: add             x4, NULL, #0x20  ; true
    // 0x5d0044: b               #0x5d0058
    // 0x5d0048: ldr             x3, [fp, #0x18]
    // 0x5d004c: ldur            x2, [fp, #-8]
    // 0x5d0050: r4 = true
    //     0x5d0050: add             x4, NULL, #0x20  ; true
    // 0x5d0054: d0 = 0.000000
    //     0x5d0054: eor             v0.16b, v0.16b, v0.16b
    // 0x5d0058: ldur            d2, [fp, #-0x18]
    // 0x5d005c: fcmp            d1, d2
    // 0x5d0060: b.vs            #0x5d0080
    // 0x5d0064: b.le            #0x5d0080
    // 0x5d0068: LoadField: d1 = r2->field_7
    //     0x5d0068: ldur            d1, [x2, #7]
    // 0x5d006c: fcmp            d1, d0
    // 0x5d0070: b.vs            #0x5d0080
    // 0x5d0074: b.le            #0x5d0080
    // 0x5d0078: add             x16, x3, #0x14b
    // 0x5d007c: str             w4, [x16]
    // 0x5d0080: ldur            d2, [fp, #-0x10]
    // 0x5d0084: ldur            d1, [fp, #-0x38]
    // 0x5d0088: fcmp            d1, d2
    // 0x5d008c: b.vs            #0x5d00b0
    // 0x5d0090: b.ge            #0x5d00b0
    // 0x5d0094: LoadField: d2 = r2->field_f
    //     0x5d0094: ldur            d2, [x2, #0xf]
    // 0x5d0098: fcmp            d2, d0
    // 0x5d009c: b.vs            #0x5d00b0
    // 0x5d00a0: b.ge            #0x5d00b0
    // 0x5d00a4: add             x16, x3, #0x14f
    // 0x5d00a8: str             w4, [x16]
    // 0x5d00ac: b               #0x5d00d8
    // 0x5d00b0: ldur            d2, [fp, #-0x28]
    // 0x5d00b4: fcmp            d1, d2
    // 0x5d00b8: b.vs            #0x5d00d8
    // 0x5d00bc: b.le            #0x5d00d8
    // 0x5d00c0: LoadField: d1 = r2->field_f
    //     0x5d00c0: ldur            d1, [x2, #0xf]
    // 0x5d00c4: fcmp            d1, d0
    // 0x5d00c8: b.vs            #0x5d00d8
    // 0x5d00cc: b.le            #0x5d00d8
    // 0x5d00d0: add             x16, x3, #0x153
    // 0x5d00d4: str             w4, [x16]
    // 0x5d00d8: ldr             x0, [fp, #0x10]
    // 0x5d00dc: r17 = 323
    //     0x5d00dc: movz            x17, #0x143
    // 0x5d00e0: str             w0, [x3, x17]
    // 0x5d00e4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5d00e4: ldurb           w16, [x3, #-1]
    //     0x5d00e8: ldurb           w17, [x0, #-1]
    //     0x5d00ec: and             x16, x17, x16, lsr #2
    //     0x5d00f0: tst             x16, HEAP, lsr #32
    //     0x5d00f4: b.eq            #0x5d00fc
    //     0x5d00f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d00fc: mov             x0, x1
    // 0x5d0100: LeaveFrame
    //     0x5d0100: mov             SP, fp
    //     0x5d0104: ldp             fp, lr, [SP], #0x10
    // 0x5d0108: ret
    //     0x5d0108: ret             
    // 0x5d010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d010c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0110: b               #0x5cf9b8
    // 0x5d0114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d0114: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d0118: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d0118: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d011c: stp             q4, q5, [SP, #-0x20]!
    // 0x5d0120: stp             q2, q3, [SP, #-0x20]!
    // 0x5d0124: stp             q0, q1, [SP, #-0x20]!
    // 0x5d0128: stp             x0, x1, [SP, #-0x10]!
    // 0x5d012c: r0 = AllocateDouble()
    //     0x5d012c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d0130: mov             x2, x0
    // 0x5d0134: ldp             x0, x1, [SP], #0x10
    // 0x5d0138: ldp             q0, q1, [SP], #0x20
    // 0x5d013c: ldp             q2, q3, [SP], #0x20
    // 0x5d0140: ldp             q4, q5, [SP], #0x20
    // 0x5d0144: b               #0x5cfe60
    // 0x5d0148: stp             q5, q6, [SP, #-0x20]!
    // 0x5d014c: stp             q3, q4, [SP, #-0x20]!
    // 0x5d0150: stp             q1, q2, [SP, #-0x20]!
    // 0x5d0154: SaveReg d0
    //     0x5d0154: str             q0, [SP, #-0x10]!
    // 0x5d0158: r0 = AllocateDouble()
    //     0x5d0158: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5d015c: RestoreReg d0
    //     0x5d015c: ldr             q0, [SP], #0x10
    // 0x5d0160: ldp             q1, q2, [SP], #0x20
    // 0x5d0164: ldp             q3, q4, [SP], #0x20
    // 0x5d0168: ldp             q5, q6, [SP], #0x20
    // 0x5d016c: b               #0x5cffa0
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x5d0170, size: 0x234
    // 0x5d0170: EnterFrame
    //     0x5d0170: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0174: mov             fp, SP
    // 0x5d0178: AllocStack(0x38)
    //     0x5d0178: sub             SP, SP, #0x38
    // 0x5d017c: SetupParameters(RenderEditable this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, dynamic _ /* r6 */, {dynamic resetLerpValue = Null /* r1 */})
    //     0x5d017c: mov             x0, x4
    //     0x5d0180: ldur            w1, [x0, #0x13]
    //     0x5d0184: add             x1, x1, HEAP, lsl #32
    //     0x5d0188: sub             x2, x1, #8
    //     0x5d018c: add             x3, fp, w2, sxtw #2
    //     0x5d0190: ldr             x3, [x3, #0x28]
    //     0x5d0194: stur            x3, [fp, #-0x10]
    //     0x5d0198: add             x4, fp, w2, sxtw #2
    //     0x5d019c: ldr             x4, [x4, #0x20]
    //     0x5d01a0: add             x5, fp, w2, sxtw #2
    //     0x5d01a4: ldr             x5, [x5, #0x18]
    //     0x5d01a8: stur            x5, [fp, #-8]
    //     0x5d01ac: add             x6, fp, w2, sxtw #2
    //     0x5d01b0: ldr             x6, [x6, #0x10]
    //     0x5d01b4: ldur            w2, [x0, #0x1f]
    //     0x5d01b8: add             x2, x2, HEAP, lsl #32
    //     0x5d01bc: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] "resetLerpValue"
    //     0x5d01c0: cmp             w2, w16
    //     0x5d01c4: b.ne            #0x5d01e0
    //     0x5d01c8: ldur            w2, [x0, #0x23]
    //     0x5d01cc: add             x2, x2, HEAP, lsl #32
    //     0x5d01d0: sub             w0, w1, w2
    //     0x5d01d4: add             x1, fp, w0, sxtw #2
    //     0x5d01d8: ldr             x1, [x1, #8]
    //     0x5d01dc: b               #0x5d01e4
    //     0x5d01e0: mov             x1, NULL
    // 0x5d01e4: CheckStackOverflow
    //     0x5d01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d01e8: cmp             SP, x16
    //     0x5d01ec: b.ls            #0x5d0394
    // 0x5d01f0: r16 = Instance_FloatingCursorDragState
    //     0x5d01f0: ldr             x16, [PP, #0x6140]  ; [pp+0x6140] Obj!FloatingCursorDragState@c430d1
    // 0x5d01f4: cmp             w4, w16
    // 0x5d01f8: b.ne            #0x5d022c
    // 0x5d01fc: r2 = Instance_Offset
    //     0x5d01fc: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5d0200: r0 = false
    //     0x5d0200: add             x0, NULL, #0x30  ; false
    // 0x5d0204: add             x16, x3, #0x13f
    // 0x5d0208: str             w2, [x16]
    // 0x5d020c: add             x16, x3, #0x143
    // 0x5d0210: str             NULL, [x16]
    // 0x5d0214: add             x16, x3, #0x153
    // 0x5d0218: str             w0, [x16]
    // 0x5d021c: add             x16, x3, #0x14f
    // 0x5d0220: str             w0, [x16]
    // 0x5d0224: add             x16, x3, #0x14b
    // 0x5d0228: str             w0, [x16]
    // 0x5d022c: r16 = Instance_FloatingCursorDragState
    //     0x5d022c: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!FloatingCursorDragState@c430b1
    // 0x5d0230: cmp             w4, w16
    // 0x5d0234: r16 = true
    //     0x5d0234: add             x16, NULL, #0x20  ; true
    // 0x5d0238: r17 = false
    //     0x5d0238: add             x17, NULL, #0x30  ; false
    // 0x5d023c: csel            x2, x16, x17, ne
    // 0x5d0240: add             x16, x3, #0x107
    // 0x5d0244: str             w2, [x16]
    // 0x5d0248: mov             x0, x1
    // 0x5d024c: r17 = 343
    //     0x5d024c: movz            x17, #0x157
    // 0x5d0250: str             w0, [x3, x17]
    // 0x5d0254: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5d0254: ldurb           w16, [x3, #-1]
    //     0x5d0258: ldurb           w17, [x0, #-1]
    //     0x5d025c: and             x16, x17, x16, lsr #2
    //     0x5d0260: tst             x16, HEAP, lsr #32
    //     0x5d0264: b.eq            #0x5d026c
    //     0x5d0268: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d026c: tbnz            w2, #4, #0x5d0330
    // 0x5d0270: mov             x0, x6
    // 0x5d0274: r17 = 267
    //     0x5d0274: movz            x17, #0x10b
    // 0x5d0278: str             w0, [x3, x17]
    // 0x5d027c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5d027c: ldurb           w16, [x3, #-1]
    //     0x5d0280: ldurb           w17, [x0, #-1]
    //     0x5d0284: and             x16, x17, x16, lsr #2
    //     0x5d0288: tst             x16, HEAP, lsr #32
    //     0x5d028c: b.eq            #0x5d0294
    //     0x5d0290: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d0294: cmp             w1, NULL
    // 0x5d0298: b.eq            #0x5d02bc
    // 0x5d029c: LoadField: d0 = r1->field_7
    //     0x5d029c: ldur            d0, [x1, #7]
    // 0x5d02a0: r16 = Instance_EdgeInsets
    //     0x5d02a0: ldr             x16, [PP, #0x6150]  ; [pp+0x6150] Obj!EdgeInsets@c2db01
    // 0x5d02a4: r30 = Instance_EdgeInsets
    //     0x5d02a4: ldr             lr, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x5d02a8: stp             lr, x16, [SP, #8]
    // 0x5d02ac: str             d0, [SP]
    // 0x5d02b0: r0 = lerp()
    //     0x5d02b0: bl              #0x5d04ec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x5d02b4: mov             x2, x0
    // 0x5d02b8: b               #0x5d02c0
    // 0x5d02bc: r2 = Instance_EdgeInsets
    //     0x5d02bc: ldr             x2, [PP, #0x6150]  ; [pp+0x6150] Obj!EdgeInsets@c2db01
    // 0x5d02c0: ldur            x0, [fp, #-0x10]
    // 0x5d02c4: mov             x1, x0
    // 0x5d02c8: stur            x2, [fp, #-0x18]
    // 0x5d02cc: LoadField: r0 = r1->field_83
    //     0x5d02cc: ldur            w0, [x1, #0x83]
    // 0x5d02d0: DecompressPointer r0
    //     0x5d02d0: add             x0, x0, HEAP, lsl #32
    // 0x5d02d4: r16 = Sentinel
    //     0x5d02d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d02d8: cmp             w0, w16
    // 0x5d02dc: b.ne            #0x5d02e8
    // 0x5d02e0: r2 = _caretPainter
    //     0x5d02e0: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x5d02e4: r0 = InitLateFinalInstanceField()
    //     0x5d02e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5d02e8: ldur            x1, [fp, #-0x10]
    // 0x5d02ec: stur            x0, [fp, #-0x20]
    // 0x5d02f0: r17 = 311
    //     0x5d02f0: movz            x17, #0x137
    // 0x5d02f4: ldr             w2, [x1, x17]
    // 0x5d02f8: DecompressPointer r2
    //     0x5d02f8: add             x2, x2, HEAP, lsl #32
    // 0x5d02fc: r16 = Sentinel
    //     0x5d02fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d0300: cmp             w2, w16
    // 0x5d0304: b.eq            #0x5d039c
    // 0x5d0308: ldur            x16, [fp, #-0x18]
    // 0x5d030c: stp             x2, x16, [SP]
    // 0x5d0310: r0 = inflateRect()
    //     0x5d0310: bl              #0x5d0468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x5d0314: ldur            x16, [fp, #-8]
    // 0x5d0318: stp             x16, x0, [SP]
    // 0x5d031c: r0 = shift()
    //     0x5d031c: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d0320: ldur            x16, [fp, #-0x20]
    // 0x5d0324: stp             x0, x16, [SP]
    // 0x5d0328: r0 = floatingCursorRect=()
    //     0x5d0328: bl              #0x5d03a4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x5d032c: b               #0x5d0358
    // 0x5d0330: ldur            x1, [fp, #-0x10]
    // 0x5d0334: LoadField: r0 = r1->field_83
    //     0x5d0334: ldur            w0, [x1, #0x83]
    // 0x5d0338: DecompressPointer r0
    //     0x5d0338: add             x0, x0, HEAP, lsl #32
    // 0x5d033c: r16 = Sentinel
    //     0x5d033c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d0340: cmp             w0, w16
    // 0x5d0344: b.ne            #0x5d0350
    // 0x5d0348: r2 = _caretPainter
    //     0x5d0348: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x5d034c: r0 = InitLateFinalInstanceField()
    //     0x5d034c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5d0350: stp             NULL, x0, [SP]
    // 0x5d0354: r0 = floatingCursorRect=()
    //     0x5d0354: bl              #0x5d03a4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x5d0358: ldur            x1, [fp, #-0x10]
    // 0x5d035c: LoadField: r2 = r1->field_83
    //     0x5d035c: ldur            w2, [x1, #0x83]
    // 0x5d0360: DecompressPointer r2
    //     0x5d0360: add             x2, x2, HEAP, lsl #32
    // 0x5d0364: r17 = 343
    //     0x5d0364: movz            x17, #0x157
    // 0x5d0368: ldr             w3, [x1, x17]
    // 0x5d036c: DecompressPointer r3
    //     0x5d036c: add             x3, x3, HEAP, lsl #32
    // 0x5d0370: cmp             w3, NULL
    // 0x5d0374: r16 = true
    //     0x5d0374: add             x16, NULL, #0x20  ; true
    // 0x5d0378: r17 = false
    //     0x5d0378: add             x17, NULL, #0x30  ; false
    // 0x5d037c: csel            x1, x16, x17, eq
    // 0x5d0380: StoreField: r2->field_27 = r1
    //     0x5d0380: stur            w1, [x2, #0x27]
    // 0x5d0384: r0 = Null
    //     0x5d0384: mov             x0, NULL
    // 0x5d0388: LeaveFrame
    //     0x5d0388: mov             SP, fp
    //     0x5d038c: ldp             fp, lr, [SP], #0x10
    // 0x5d0390: ret
    //     0x5d0390: ret             
    // 0x5d0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0398: b               #0x5d01f0
    // 0x5d039c: r9 = _caretPrototype
    //     0x5d039c: ldr             x9, [PP, #0x5a58]  ; [pp+0x5a58] Field <RenderEditable._caretPrototype@344245603>: late (offset: 0x138)
    // 0x5d03a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d03a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x5d097c, size: 0x40
    // 0x5d097c: EnterFrame
    //     0x5d097c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0980: mov             fp, SP
    // 0x5d0984: AllocStack(0x10)
    //     0x5d0984: sub             SP, SP, #0x10
    // 0x5d0988: CheckStackOverflow
    //     0x5d0988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d098c: cmp             SP, x16
    //     0x5d0990: b.ls            #0x5d09b4
    // 0x5d0994: r0 = _CaretPainter()
    //     0x5d0994: bl              #0x5d0aac  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x5d0998: stur            x0, [fp, #-8]
    // 0x5d099c: str             x0, [SP]
    // 0x5d09a0: r0 = _CaretPainter()
    //     0x5d09a0: bl              #0x5d09bc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x5d09a4: ldur            x0, [fp, #-8]
    // 0x5d09a8: LeaveFrame
    //     0x5d09a8: mov             SP, fp
    //     0x5d09ac: ldp             fp, lr, [SP], #0x10
    // 0x5d09b0: ret
    //     0x5d09b0: ret             
    // 0x5d09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d09b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d09b8: b               #0x5d0994
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x5d0b9c, size: 0x2c0
    // 0x5d0b9c: EnterFrame
    //     0x5d0b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0ba0: mov             fp, SP
    // 0x5d0ba4: AllocStack(0x50)
    //     0x5d0ba4: sub             SP, SP, #0x50
    // 0x5d0ba8: CheckStackOverflow
    //     0x5d0ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0bac: cmp             SP, x16
    //     0x5d0bb0: b.ls            #0x5d0e48
    // 0x5d0bb4: ldr             x16, [fp, #0x18]
    // 0x5d0bb8: str             x16, [SP]
    // 0x5d0bbc: r0 = _computeTextMetricsIfNeeded()
    //     0x5d0bbc: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5d0bc0: ldr             x0, [fp, #0x18]
    // 0x5d0bc4: r17 = 311
    //     0x5d0bc4: movz            x17, #0x137
    // 0x5d0bc8: ldr             w1, [x0, x17]
    // 0x5d0bcc: DecompressPointer r1
    //     0x5d0bcc: add             x1, x1, HEAP, lsl #32
    // 0x5d0bd0: r16 = Sentinel
    //     0x5d0bd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d0bd4: cmp             w1, w16
    // 0x5d0bd8: b.eq            #0x5d0e50
    // 0x5d0bdc: stur            x1, [fp, #-0x10]
    // 0x5d0be0: LoadField: r2 = r0->field_b7
    //     0x5d0be0: ldur            w2, [x0, #0xb7]
    // 0x5d0be4: DecompressPointer r2
    //     0x5d0be4: add             x2, x2, HEAP, lsl #32
    // 0x5d0be8: stur            x2, [fp, #-8]
    // 0x5d0bec: ldr             x16, [fp, #0x10]
    // 0x5d0bf0: stp             x16, x2, [SP, #8]
    // 0x5d0bf4: str             x1, [SP]
    // 0x5d0bf8: r0 = getOffsetForCaret()
    //     0x5d0bf8: bl              #0x5ca270  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5d0bfc: stur            x0, [fp, #-0x18]
    // 0x5d0c00: ldr             x16, [fp, #0x18]
    // 0x5d0c04: str             x16, [SP]
    // 0x5d0c08: r0 = cursorOffset()
    //     0x5d0c08: bl              #0x5d1064  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x5d0c0c: ldur            x16, [fp, #-0x18]
    // 0x5d0c10: stp             x0, x16, [SP]
    // 0x5d0c14: r0 = +()
    //     0x5d0c14: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x5d0c18: ldur            x16, [fp, #-0x10]
    // 0x5d0c1c: stp             x0, x16, [SP]
    // 0x5d0c20: r0 = shift()
    //     0x5d0c20: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d0c24: mov             x1, x0
    // 0x5d0c28: ldur            x0, [fp, #-8]
    // 0x5d0c2c: stur            x1, [fp, #-0x10]
    // 0x5d0c30: LoadField: r2 = r0->field_7
    //     0x5d0c30: ldur            w2, [x0, #7]
    // 0x5d0c34: DecompressPointer r2
    //     0x5d0c34: add             x2, x2, HEAP, lsl #32
    // 0x5d0c38: cmp             w2, NULL
    // 0x5d0c3c: b.eq            #0x5d0e58
    // 0x5d0c40: LoadField: d0 = r2->field_b
    //     0x5d0c40: ldur            d0, [x2, #0xb]
    // 0x5d0c44: ldr             x0, [fp, #0x18]
    // 0x5d0c48: LoadField: d1 = r0->field_eb
    //     0x5d0c48: ldur            d1, [x0, #0xeb]
    // 0x5d0c4c: d2 = 1.000000
    //     0x5d0c4c: fmov            d2, #1.00000000
    // 0x5d0c50: fadd            d3, d2, d1
    // 0x5d0c54: fadd            d1, d0, d3
    // 0x5d0c58: stur            d1, [fp, #-0x20]
    // 0x5d0c5c: str             x0, [SP]
    // 0x5d0c60: r0 = size()
    //     0x5d0c60: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d0c64: LoadField: d0 = r0->field_7
    //     0x5d0c64: ldur            d0, [x0, #7]
    // 0x5d0c68: ldur            d1, [fp, #-0x20]
    // 0x5d0c6c: fcmp            d1, d0
    // 0x5d0c70: b.vs            #0x5d0c80
    // 0x5d0c74: b.le            #0x5d0c80
    // 0x5d0c78: d2 = 0.000000
    //     0x5d0c78: eor             v2.16b, v2.16b, v2.16b
    // 0x5d0c7c: b               #0x5d0cc0
    // 0x5d0c80: fcmp            d1, d0
    // 0x5d0c84: b.vs            #0x5d0c98
    // 0x5d0c88: b.ge            #0x5d0c98
    // 0x5d0c8c: mov             v1.16b, v0.16b
    // 0x5d0c90: d2 = 0.000000
    //     0x5d0c90: eor             v2.16b, v2.16b, v2.16b
    // 0x5d0c94: b               #0x5d0cc0
    // 0x5d0c98: d2 = 0.000000
    //     0x5d0c98: eor             v2.16b, v2.16b, v2.16b
    // 0x5d0c9c: fcmp            d1, d2
    // 0x5d0ca0: b.vs            #0x5d0cb4
    // 0x5d0ca4: b.ne            #0x5d0cb4
    // 0x5d0ca8: fadd            d3, d1, d0
    // 0x5d0cac: mov             v1.16b, v3.16b
    // 0x5d0cb0: b               #0x5d0cc0
    // 0x5d0cb4: fcmp            d0, d0
    // 0x5d0cb8: b.vc            #0x5d0cc0
    // 0x5d0cbc: mov             v1.16b, v0.16b
    // 0x5d0cc0: ldr             x1, [fp, #0x18]
    // 0x5d0cc4: ldur            x0, [fp, #-0x10]
    // 0x5d0cc8: d0 = 1.000000
    //     0x5d0cc8: fmov            d0, #1.00000000
    // 0x5d0ccc: LoadField: d3 = r0->field_7
    //     0x5d0ccc: ldur            d3, [x0, #7]
    // 0x5d0cd0: LoadField: d4 = r1->field_eb
    //     0x5d0cd0: ldur            d4, [x1, #0xeb]
    // 0x5d0cd4: fadd            d5, d0, d4
    // 0x5d0cd8: fsub            d0, d1, d5
    // 0x5d0cdc: fcmp            d0, d2
    // 0x5d0ce0: b.vs            #0x5d0ce8
    // 0x5d0ce4: b.gt            #0x5d0d10
    // 0x5d0ce8: fcmp            d0, d2
    // 0x5d0cec: b.vs            #0x5d0cfc
    // 0x5d0cf0: b.ge            #0x5d0cfc
    // 0x5d0cf4: d0 = 0.000000
    //     0x5d0cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x5d0cf8: b               #0x5d0d10
    // 0x5d0cfc: fcmp            d0, d2
    // 0x5d0d00: b.vs            #0x5d0d10
    // 0x5d0d04: b.ne            #0x5d0d10
    // 0x5d0d08: fadd            d1, d0, d2
    // 0x5d0d0c: mov             v0.16b, v1.16b
    // 0x5d0d10: fcmp            d3, d2
    // 0x5d0d14: b.vs            #0x5d0d24
    // 0x5d0d18: b.ge            #0x5d0d24
    // 0x5d0d1c: d0 = 0.000000
    //     0x5d0d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d0d20: b               #0x5d0d3c
    // 0x5d0d24: fcmp            d3, d0
    // 0x5d0d28: b.vs            #0x5d0d30
    // 0x5d0d2c: b.gt            #0x5d0d3c
    // 0x5d0d30: fcmp            d3, d3
    // 0x5d0d34: b.vs            #0x5d0d3c
    // 0x5d0d38: mov             v0.16b, v3.16b
    // 0x5d0d3c: stur            d0, [fp, #-0x28]
    // 0x5d0d40: LoadField: d1 = r0->field_f
    //     0x5d0d40: ldur            d1, [x0, #0xf]
    // 0x5d0d44: stur            d1, [fp, #-0x20]
    // 0x5d0d48: r0 = Offset()
    //     0x5d0d48: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d0d4c: ldur            d0, [fp, #-0x28]
    // 0x5d0d50: stur            x0, [fp, #-8]
    // 0x5d0d54: StoreField: r0->field_7 = d0
    //     0x5d0d54: stur            d0, [x0, #7]
    // 0x5d0d58: ldur            d0, [fp, #-0x20]
    // 0x5d0d5c: StoreField: r0->field_f = d0
    //     0x5d0d5c: stur            d0, [x0, #0xf]
    // 0x5d0d60: ldur            x16, [fp, #-0x10]
    // 0x5d0d64: str             x16, [SP]
    // 0x5d0d68: r0 = size()
    //     0x5d0d68: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x5d0d6c: ldur            x16, [fp, #-8]
    // 0x5d0d70: stp             x0, x16, [SP]
    // 0x5d0d74: r0 = &()
    //     0x5d0d74: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x5d0d78: stur            x0, [fp, #-8]
    // 0x5d0d7c: ldr             x16, [fp, #0x18]
    // 0x5d0d80: str             x16, [SP]
    // 0x5d0d84: r0 = cursorHeight()
    //     0x5d0d84: bl              #0x583698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x5d0d88: ldur            x0, [fp, #-8]
    // 0x5d0d8c: LoadField: d1 = r0->field_7
    //     0x5d0d8c: ldur            d1, [x0, #7]
    // 0x5d0d90: stur            d1, [fp, #-0x38]
    // 0x5d0d94: LoadField: d2 = r0->field_f
    //     0x5d0d94: ldur            d2, [x0, #0xf]
    // 0x5d0d98: d3 = 2.000000
    //     0x5d0d98: fmov            d3, #2.00000000
    // 0x5d0d9c: fsub            d4, d2, d3
    // 0x5d0da0: stur            d4, [fp, #-0x30]
    // 0x5d0da4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5d0da4: ldur            d2, [x0, #0x17]
    // 0x5d0da8: fsub            d3, d2, d1
    // 0x5d0dac: fadd            d2, d1, d3
    // 0x5d0db0: stur            d2, [fp, #-0x28]
    // 0x5d0db4: fadd            d3, d4, d0
    // 0x5d0db8: stur            d3, [fp, #-0x20]
    // 0x5d0dbc: r0 = Rect()
    //     0x5d0dbc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d0dc0: ldur            d0, [fp, #-0x38]
    // 0x5d0dc4: stur            x0, [fp, #-8]
    // 0x5d0dc8: StoreField: r0->field_7 = d0
    //     0x5d0dc8: stur            d0, [x0, #7]
    // 0x5d0dcc: ldur            d0, [fp, #-0x30]
    // 0x5d0dd0: StoreField: r0->field_f = d0
    //     0x5d0dd0: stur            d0, [x0, #0xf]
    // 0x5d0dd4: ldur            d0, [fp, #-0x28]
    // 0x5d0dd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d0dd8: stur            d0, [x0, #0x17]
    // 0x5d0ddc: ldur            d0, [fp, #-0x20]
    // 0x5d0de0: StoreField: r0->field_1f = d0
    //     0x5d0de0: stur            d0, [x0, #0x1f]
    // 0x5d0de4: ldr             x16, [fp, #0x18]
    // 0x5d0de8: str             x16, [SP]
    // 0x5d0dec: r0 = _paintOffset()
    //     0x5d0dec: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5d0df0: ldur            x16, [fp, #-8]
    // 0x5d0df4: stp             x0, x16, [SP]
    // 0x5d0df8: r0 = shift()
    //     0x5d0df8: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d0dfc: stur            x0, [fp, #-8]
    // 0x5d0e00: LoadField: d0 = r0->field_7
    //     0x5d0e00: ldur            d0, [x0, #7]
    // 0x5d0e04: stur            d0, [fp, #-0x28]
    // 0x5d0e08: LoadField: d1 = r0->field_f
    //     0x5d0e08: ldur            d1, [x0, #0xf]
    // 0x5d0e0c: stur            d1, [fp, #-0x20]
    // 0x5d0e10: r0 = Offset()
    //     0x5d0e10: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d0e14: ldur            d0, [fp, #-0x28]
    // 0x5d0e18: StoreField: r0->field_7 = d0
    //     0x5d0e18: stur            d0, [x0, #7]
    // 0x5d0e1c: ldur            d0, [fp, #-0x20]
    // 0x5d0e20: StoreField: r0->field_f = d0
    //     0x5d0e20: stur            d0, [x0, #0xf]
    // 0x5d0e24: ldr             x16, [fp, #0x18]
    // 0x5d0e28: stp             x0, x16, [SP]
    // 0x5d0e2c: r0 = _snapToPhysicalPixel()
    //     0x5d0e2c: bl              #0x5d0e5c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x5d0e30: ldur            x16, [fp, #-8]
    // 0x5d0e34: stp             x0, x16, [SP]
    // 0x5d0e38: r0 = shift()
    //     0x5d0e38: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x5d0e3c: LeaveFrame
    //     0x5d0e3c: mov             SP, fp
    //     0x5d0e40: ldp             fp, lr, [SP], #0x10
    // 0x5d0e44: ret
    //     0x5d0e44: ret             
    // 0x5d0e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0e4c: b               #0x5d0bb4
    // 0x5d0e50: r9 = _caretPrototype
    //     0x5d0e50: ldr             x9, [PP, #0x5a58]  ; [pp+0x5a58] Field <RenderEditable._caretPrototype@344245603>: late (offset: 0x138)
    // 0x5d0e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d0e54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d0e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0e58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x5d0e5c, size: 0x208
    // 0x5d0e5c: EnterFrame
    //     0x5d0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0e60: mov             fp, SP
    // 0x5d0e64: AllocStack(0x30)
    //     0x5d0e64: sub             SP, SP, #0x30
    // 0x5d0e68: CheckStackOverflow
    //     0x5d0e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0e6c: cmp             SP, x16
    //     0x5d0e70: b.ls            #0x5d1024
    // 0x5d0e74: ldr             x16, [fp, #0x18]
    // 0x5d0e78: ldr             lr, [fp, #0x10]
    // 0x5d0e7c: stp             lr, x16, [SP]
    // 0x5d0e80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d0e80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0e84: r0 = localToGlobal()
    //     0x5d0e84: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d0e88: mov             x1, x0
    // 0x5d0e8c: ldr             x0, [fp, #0x18]
    // 0x5d0e90: stur            x1, [fp, #-8]
    // 0x5d0e94: LoadField: d0 = r0->field_9b
    //     0x5d0e94: ldur            d0, [x0, #0x9b]
    // 0x5d0e98: d1 = 1.000000
    //     0x5d0e98: fmov            d1, #1.00000000
    // 0x5d0e9c: fdiv            d2, d1, d0
    // 0x5d0ea0: stur            d2, [fp, #-0x18]
    // 0x5d0ea4: LoadField: d1 = r1->field_7
    //     0x5d0ea4: ldur            d1, [x1, #7]
    // 0x5d0ea8: stur            d1, [fp, #-0x10]
    // 0x5d0eac: mov             x0, v1.d[0]
    // 0x5d0eb0: and             x0, x0, #0x7fffffffffffffff
    // 0x5d0eb4: r17 = 9218868437227405312
    //     0x5d0eb4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5d0eb8: cmp             x0, x17
    // 0x5d0ebc: b.eq            #0x5d0f4c
    // 0x5d0ec0: fcmp            d1, d1
    // 0x5d0ec4: b.vs            #0x5d0f44
    // 0x5d0ec8: fdiv            d0, d1, d2
    // 0x5d0ecc: stp             fp, lr, [SP, #-0x10]!
    // 0x5d0ed0: mov             fp, SP
    // 0x5d0ed4: CallRuntime_LibcRound(double) -> double
    //     0x5d0ed4: and             SP, SP, #0xfffffffffffffff0
    //     0x5d0ed8: mov             sp, SP
    //     0x5d0edc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5d0ee0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5d0ee4: blr             x16
    //     0x5d0ee8: movz            x16, #0x8
    //     0x5d0eec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5d0ef0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x5d0ef4: sub             sp, x16, #1, lsl #12
    //     0x5d0ef8: mov             SP, fp
    //     0x5d0efc: ldp             fp, lr, [SP], #0x10
    // 0x5d0f00: fcmp            d0, d0
    // 0x5d0f04: b.vs            #0x5d102c
    // 0x5d0f08: fcvtzs          x0, d0
    // 0x5d0f0c: asr             x16, x0, #0x1e
    // 0x5d0f10: cmp             x16, x0, asr #63
    // 0x5d0f14: b.ne            #0x5d102c
    // 0x5d0f18: lsl             x0, x0, #1
    // 0x5d0f1c: r1 = LoadInt32Instr(r0)
    //     0x5d0f1c: sbfx            x1, x0, #1, #0x1f
    //     0x5d0f20: tbz             w0, #0, #0x5d0f28
    //     0x5d0f24: ldur            x1, [x0, #7]
    // 0x5d0f28: scvtf           d0, x1
    // 0x5d0f2c: ldur            d1, [fp, #-0x18]
    // 0x5d0f30: fmul            d2, d0, d1
    // 0x5d0f34: ldur            d0, [fp, #-0x10]
    // 0x5d0f38: fsub            d3, d2, d0
    // 0x5d0f3c: mov             v2.16b, v3.16b
    // 0x5d0f40: b               #0x5d0f54
    // 0x5d0f44: mov             v1.16b, v2.16b
    // 0x5d0f48: b               #0x5d0f50
    // 0x5d0f4c: mov             v1.16b, v2.16b
    // 0x5d0f50: d2 = 0.000000
    //     0x5d0f50: eor             v2.16b, v2.16b, v2.16b
    // 0x5d0f54: ldur            x0, [fp, #-8]
    // 0x5d0f58: stur            d2, [fp, #-0x20]
    // 0x5d0f5c: LoadField: d3 = r0->field_f
    //     0x5d0f5c: ldur            d3, [x0, #0xf]
    // 0x5d0f60: stur            d3, [fp, #-0x10]
    // 0x5d0f64: mov             x0, v3.d[0]
    // 0x5d0f68: and             x0, x0, #0x7fffffffffffffff
    // 0x5d0f6c: r17 = 9218868437227405312
    //     0x5d0f6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5d0f70: cmp             x0, x17
    // 0x5d0f74: b.eq            #0x5d0ff8
    // 0x5d0f78: fcmp            d3, d3
    // 0x5d0f7c: b.vs            #0x5d0ff8
    // 0x5d0f80: fdiv            d0, d3, d1
    // 0x5d0f84: stp             fp, lr, [SP, #-0x10]!
    // 0x5d0f88: mov             fp, SP
    // 0x5d0f8c: CallRuntime_LibcRound(double) -> double
    //     0x5d0f8c: and             SP, SP, #0xfffffffffffffff0
    //     0x5d0f90: mov             sp, SP
    //     0x5d0f94: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5d0f98: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5d0f9c: blr             x16
    //     0x5d0fa0: movz            x16, #0x8
    //     0x5d0fa4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x5d0fa8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x5d0fac: sub             sp, x16, #1, lsl #12
    //     0x5d0fb0: mov             SP, fp
    //     0x5d0fb4: ldp             fp, lr, [SP], #0x10
    // 0x5d0fb8: fcmp            d0, d0
    // 0x5d0fbc: b.vs            #0x5d1048
    // 0x5d0fc0: fcvtzs          x0, d0
    // 0x5d0fc4: asr             x16, x0, #0x1e
    // 0x5d0fc8: cmp             x16, x0, asr #63
    // 0x5d0fcc: b.ne            #0x5d1048
    // 0x5d0fd0: lsl             x0, x0, #1
    // 0x5d0fd4: r1 = LoadInt32Instr(r0)
    //     0x5d0fd4: sbfx            x1, x0, #1, #0x1f
    //     0x5d0fd8: tbz             w0, #0, #0x5d0fe0
    //     0x5d0fdc: ldur            x1, [x0, #7]
    // 0x5d0fe0: scvtf           d0, x1
    // 0x5d0fe4: ldur            d1, [fp, #-0x18]
    // 0x5d0fe8: fmul            d2, d0, d1
    // 0x5d0fec: ldur            d0, [fp, #-0x10]
    // 0x5d0ff0: fsub            d1, d2, d0
    // 0x5d0ff4: b               #0x5d0ffc
    // 0x5d0ff8: d1 = 0.000000
    //     0x5d0ff8: eor             v1.16b, v1.16b, v1.16b
    // 0x5d0ffc: ldur            d0, [fp, #-0x20]
    // 0x5d1000: stur            d1, [fp, #-0x10]
    // 0x5d1004: r0 = Offset()
    //     0x5d1004: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d1008: ldur            d0, [fp, #-0x20]
    // 0x5d100c: StoreField: r0->field_7 = d0
    //     0x5d100c: stur            d0, [x0, #7]
    // 0x5d1010: ldur            d0, [fp, #-0x10]
    // 0x5d1014: StoreField: r0->field_f = d0
    //     0x5d1014: stur            d0, [x0, #0xf]
    // 0x5d1018: LeaveFrame
    //     0x5d1018: mov             SP, fp
    //     0x5d101c: ldp             fp, lr, [SP], #0x10
    // 0x5d1020: ret
    //     0x5d1020: ret             
    // 0x5d1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1028: b               #0x5d0e74
    // 0x5d102c: SaveReg d0
    //     0x5d102c: str             q0, [SP, #-0x10]!
    // 0x5d1030: r0 = 222
    //     0x5d1030: movz            x0, #0xde
    // 0x5d1034: r24 = DoubleToIntegerStub
    //     0x5d1034: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x5d1038: LoadField: r30 = r24->field_7
    //     0x5d1038: ldur            lr, [x24, #7]
    // 0x5d103c: blr             lr
    // 0x5d1040: RestoreReg d0
    //     0x5d1040: ldr             q0, [SP], #0x10
    // 0x5d1044: b               #0x5d0f1c
    // 0x5d1048: SaveReg d0
    //     0x5d1048: str             q0, [SP, #-0x10]!
    // 0x5d104c: r0 = 222
    //     0x5d104c: movz            x0, #0xde
    // 0x5d1050: r24 = DoubleToIntegerStub
    //     0x5d1050: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x5d1054: LoadField: r30 = r24->field_7
    //     0x5d1054: ldur            lr, [x24, #7]
    // 0x5d1058: blr             lr
    // 0x5d105c: RestoreReg d0
    //     0x5d105c: ldr             q0, [SP], #0x10
    // 0x5d1060: b               #0x5d0fd4
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x5d1064, size: 0x54
    // 0x5d1064: EnterFrame
    //     0x5d1064: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1068: mov             fp, SP
    // 0x5d106c: CheckStackOverflow
    //     0x5d106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1070: cmp             SP, x16
    //     0x5d1074: b.ls            #0x5d10b0
    // 0x5d1078: ldr             x1, [fp, #0x10]
    // 0x5d107c: LoadField: r0 = r1->field_83
    //     0x5d107c: ldur            w0, [x1, #0x83]
    // 0x5d1080: DecompressPointer r0
    //     0x5d1080: add             x0, x0, HEAP, lsl #32
    // 0x5d1084: r16 = Sentinel
    //     0x5d1084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d1088: cmp             w0, w16
    // 0x5d108c: b.ne            #0x5d1098
    // 0x5d1090: r2 = _caretPainter
    //     0x5d1090: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x5d1094: r0 = InitLateFinalInstanceField()
    //     0x5d1094: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5d1098: LoadField: r1 = r0->field_3b
    //     0x5d1098: ldur            w1, [x0, #0x3b]
    // 0x5d109c: DecompressPointer r1
    //     0x5d109c: add             x1, x1, HEAP, lsl #32
    // 0x5d10a0: mov             x0, x1
    // 0x5d10a4: LeaveFrame
    //     0x5d10a4: mov             SP, fp
    //     0x5d10a8: ldp             fp, lr, [SP], #0x10
    // 0x5d10ac: ret
    //     0x5d10ac: ret             
    // 0x5d10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d10b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d10b4: b               #0x5d1078
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x5d136c, size: 0x5c
    // 0x5d136c: EnterFrame
    //     0x5d136c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1370: mov             fp, SP
    // 0x5d1374: AllocStack(0x10)
    //     0x5d1374: sub             SP, SP, #0x10
    // 0x5d1378: CheckStackOverflow
    //     0x5d1378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d137c: cmp             SP, x16
    //     0x5d1380: b.ls            #0x5d13c0
    // 0x5d1384: ldr             x1, [fp, #0x18]
    // 0x5d1388: LoadField: r0 = r1->field_83
    //     0x5d1388: ldur            w0, [x1, #0x83]
    // 0x5d138c: DecompressPointer r0
    //     0x5d138c: add             x0, x0, HEAP, lsl #32
    // 0x5d1390: r16 = Sentinel
    //     0x5d1390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d1394: cmp             w0, w16
    // 0x5d1398: b.ne            #0x5d13a4
    // 0x5d139c: r2 = _caretPainter
    //     0x5d139c: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x5d13a0: r0 = InitLateFinalInstanceField()
    //     0x5d13a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5d13a4: ldr             x16, [fp, #0x10]
    // 0x5d13a8: stp             x16, x0, [SP]
    // 0x5d13ac: r0 = caretColor=()
    //     0x5d13ac: bl              #0x5d13c8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x5d13b0: r0 = Null
    //     0x5d13b0: mov             x0, NULL
    // 0x5d13b4: LeaveFrame
    //     0x5d13b4: mov             SP, fp
    //     0x5d13b8: ldp             fp, lr, [SP], #0x10
    // 0x5d13bc: ret
    //     0x5d13bc: ret             
    // 0x5d13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d13c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d13c4: b               #0x5d1384
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5d6e4c, size: 0x98
    // 0x5d6e4c: EnterFrame
    //     0x5d6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6e50: mov             fp, SP
    // 0x5d6e54: AllocStack(0x20)
    //     0x5d6e54: sub             SP, SP, #0x20
    // 0x5d6e58: CheckStackOverflow
    //     0x5d6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6e5c: cmp             SP, x16
    //     0x5d6e60: b.ls            #0x5d6edc
    // 0x5d6e64: r1 = 1
    //     0x5d6e64: movz            x1, #0x1
    // 0x5d6e68: r0 = AllocateContext()
    //     0x5d6e68: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d6e6c: mov             x1, x0
    // 0x5d6e70: ldr             x0, [fp, #0x18]
    // 0x5d6e74: stur            x1, [fp, #-8]
    // 0x5d6e78: StoreField: r1->field_f = r0
    //     0x5d6e78: stur            w0, [x1, #0xf]
    // 0x5d6e7c: str             x0, [SP]
    // 0x5d6e80: r0 = _computeTextMetricsIfNeeded()
    //     0x5d6e80: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5d6e84: ldr             x0, [fp, #0x18]
    // 0x5d6e88: LoadField: r1 = r0->field_b7
    //     0x5d6e88: ldur            w1, [x0, #0xb7]
    // 0x5d6e8c: DecompressPointer r1
    //     0x5d6e8c: add             x1, x1, HEAP, lsl #32
    // 0x5d6e90: ldr             x16, [fp, #0x10]
    // 0x5d6e94: stp             x16, x1, [SP]
    // 0x5d6e98: r0 = getBoxesForSelection()
    //     0x5d6e98: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5d6e9c: ldur            x2, [fp, #-8]
    // 0x5d6ea0: r1 = Function '<anonymous closure>':.
    //     0x5d6ea0: ldr             x1, [PP, #0x6590]  ; [pp+0x6590] AnonymousClosure: (0x5d6ee4), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x5d6e4c)
    // 0x5d6ea4: stur            x0, [fp, #-8]
    // 0x5d6ea8: r0 = AllocateClosure()
    //     0x5d6ea8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d6eac: r16 = <TextBox>
    //     0x5d6eac: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5d6eb0: ldur            lr, [fp, #-8]
    // 0x5d6eb4: stp             lr, x16, [SP, #8]
    // 0x5d6eb8: str             x0, [SP]
    // 0x5d6ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6ebc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d6ec0: r0 = map()
    //     0x5d6ec0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5d6ec4: str             x0, [SP]
    // 0x5d6ec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d6ec8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d6ecc: r0 = toList()
    //     0x5d6ecc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5d6ed0: LeaveFrame
    //     0x5d6ed0: mov             SP, fp
    //     0x5d6ed4: ldp             fp, lr, [SP], #0x10
    // 0x5d6ed8: ret
    //     0x5d6ed8: ret             
    // 0x5d6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6ee0: b               #0x5d6e64
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5d6ee4, size: 0x134
    // 0x5d6ee4: EnterFrame
    //     0x5d6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6ee8: mov             fp, SP
    // 0x5d6eec: AllocStack(0x38)
    //     0x5d6eec: sub             SP, SP, #0x38
    // 0x5d6ef0: SetupParameters()
    //     0x5d6ef0: ldr             x0, [fp, #0x18]
    //     0x5d6ef4: ldur            w1, [x0, #0x17]
    //     0x5d6ef8: add             x1, x1, HEAP, lsl #32
    //     0x5d6efc: stur            x1, [fp, #-8]
    // 0x5d6f00: CheckStackOverflow
    //     0x5d6f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6f04: cmp             SP, x16
    //     0x5d6f08: b.ls            #0x5d7010
    // 0x5d6f0c: ldr             x0, [fp, #0x10]
    // 0x5d6f10: LoadField: d0 = r0->field_7
    //     0x5d6f10: ldur            d0, [x0, #7]
    // 0x5d6f14: stur            d0, [fp, #-0x10]
    // 0x5d6f18: LoadField: r2 = r1->field_f
    //     0x5d6f18: ldur            w2, [x1, #0xf]
    // 0x5d6f1c: DecompressPointer r2
    //     0x5d6f1c: add             x2, x2, HEAP, lsl #32
    // 0x5d6f20: str             x2, [SP]
    // 0x5d6f24: r0 = _paintOffset()
    //     0x5d6f24: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5d6f28: LoadField: d0 = r0->field_7
    //     0x5d6f28: ldur            d0, [x0, #7]
    // 0x5d6f2c: ldur            d1, [fp, #-0x10]
    // 0x5d6f30: fadd            d2, d1, d0
    // 0x5d6f34: ldr             x0, [fp, #0x10]
    // 0x5d6f38: stur            d2, [fp, #-0x18]
    // 0x5d6f3c: LoadField: d0 = r0->field_f
    //     0x5d6f3c: ldur            d0, [x0, #0xf]
    // 0x5d6f40: ldur            x1, [fp, #-8]
    // 0x5d6f44: stur            d0, [fp, #-0x10]
    // 0x5d6f48: LoadField: r2 = r1->field_f
    //     0x5d6f48: ldur            w2, [x1, #0xf]
    // 0x5d6f4c: DecompressPointer r2
    //     0x5d6f4c: add             x2, x2, HEAP, lsl #32
    // 0x5d6f50: str             x2, [SP]
    // 0x5d6f54: r0 = _paintOffset()
    //     0x5d6f54: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5d6f58: LoadField: d0 = r0->field_f
    //     0x5d6f58: ldur            d0, [x0, #0xf]
    // 0x5d6f5c: ldur            d1, [fp, #-0x10]
    // 0x5d6f60: fadd            d2, d1, d0
    // 0x5d6f64: ldr             x0, [fp, #0x10]
    // 0x5d6f68: stur            d2, [fp, #-0x20]
    // 0x5d6f6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d6f6c: ldur            d0, [x0, #0x17]
    // 0x5d6f70: ldur            x1, [fp, #-8]
    // 0x5d6f74: stur            d0, [fp, #-0x10]
    // 0x5d6f78: LoadField: r2 = r1->field_f
    //     0x5d6f78: ldur            w2, [x1, #0xf]
    // 0x5d6f7c: DecompressPointer r2
    //     0x5d6f7c: add             x2, x2, HEAP, lsl #32
    // 0x5d6f80: str             x2, [SP]
    // 0x5d6f84: r0 = _paintOffset()
    //     0x5d6f84: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5d6f88: LoadField: d0 = r0->field_7
    //     0x5d6f88: ldur            d0, [x0, #7]
    // 0x5d6f8c: ldur            d1, [fp, #-0x10]
    // 0x5d6f90: fadd            d2, d1, d0
    // 0x5d6f94: ldr             x0, [fp, #0x10]
    // 0x5d6f98: stur            d2, [fp, #-0x28]
    // 0x5d6f9c: LoadField: d0 = r0->field_1f
    //     0x5d6f9c: ldur            d0, [x0, #0x1f]
    // 0x5d6fa0: ldur            x1, [fp, #-8]
    // 0x5d6fa4: stur            d0, [fp, #-0x10]
    // 0x5d6fa8: LoadField: r2 = r1->field_f
    //     0x5d6fa8: ldur            w2, [x1, #0xf]
    // 0x5d6fac: DecompressPointer r2
    //     0x5d6fac: add             x2, x2, HEAP, lsl #32
    // 0x5d6fb0: str             x2, [SP]
    // 0x5d6fb4: r0 = _paintOffset()
    //     0x5d6fb4: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5d6fb8: LoadField: d0 = r0->field_f
    //     0x5d6fb8: ldur            d0, [x0, #0xf]
    // 0x5d6fbc: ldur            d1, [fp, #-0x10]
    // 0x5d6fc0: fadd            d2, d1, d0
    // 0x5d6fc4: ldr             x0, [fp, #0x10]
    // 0x5d6fc8: stur            d2, [fp, #-0x30]
    // 0x5d6fcc: LoadField: r1 = r0->field_27
    //     0x5d6fcc: ldur            w1, [x0, #0x27]
    // 0x5d6fd0: DecompressPointer r1
    //     0x5d6fd0: add             x1, x1, HEAP, lsl #32
    // 0x5d6fd4: stur            x1, [fp, #-8]
    // 0x5d6fd8: r0 = TextBox()
    //     0x5d6fd8: bl              #0x5cad20  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5d6fdc: ldur            d0, [fp, #-0x18]
    // 0x5d6fe0: StoreField: r0->field_7 = d0
    //     0x5d6fe0: stur            d0, [x0, #7]
    // 0x5d6fe4: ldur            d0, [fp, #-0x20]
    // 0x5d6fe8: StoreField: r0->field_f = d0
    //     0x5d6fe8: stur            d0, [x0, #0xf]
    // 0x5d6fec: ldur            d0, [fp, #-0x28]
    // 0x5d6ff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d6ff0: stur            d0, [x0, #0x17]
    // 0x5d6ff4: ldur            d0, [fp, #-0x30]
    // 0x5d6ff8: StoreField: r0->field_1f = d0
    //     0x5d6ff8: stur            d0, [x0, #0x1f]
    // 0x5d6ffc: ldur            x1, [fp, #-8]
    // 0x5d7000: StoreField: r0->field_27 = r1
    //     0x5d7000: stur            w1, [x0, #0x27]
    // 0x5d7004: LeaveFrame
    //     0x5d7004: mov             SP, fp
    //     0x5d7008: ldp             fp, lr, [SP], #0x10
    // 0x5d700c: ret
    //     0x5d700c: ret             
    // 0x5d7010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7014: b               #0x5d6f0c
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x5d7938, size: 0xa0
    // 0x5d7938: EnterFrame
    //     0x5d7938: stp             fp, lr, [SP, #-0x10]!
    //     0x5d793c: mov             fp, SP
    // 0x5d7940: AllocStack(0x20)
    //     0x5d7940: sub             SP, SP, #0x20
    // 0x5d7944: CheckStackOverflow
    //     0x5d7944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7948: cmp             SP, x16
    //     0x5d794c: b.ls            #0x5d79d0
    // 0x5d7950: ldr             x0, [fp, #0x18]
    // 0x5d7954: LoadField: r1 = r0->field_b7
    //     0x5d7954: ldur            w1, [x0, #0xb7]
    // 0x5d7958: DecompressPointer r1
    //     0x5d7958: add             x1, x1, HEAP, lsl #32
    // 0x5d795c: ldr             x16, [fp, #0x10]
    // 0x5d7960: stp             x16, x1, [SP]
    // 0x5d7964: r0 = getLineBoundary()
    //     0x5d7964: bl              #0x5d79d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x5d7968: LoadField: r1 = r0->field_7
    //     0x5d7968: ldur            x1, [x0, #7]
    // 0x5d796c: stur            x1, [fp, #-0x10]
    // 0x5d7970: LoadField: r2 = r0->field_f
    //     0x5d7970: ldur            x2, [x0, #0xf]
    // 0x5d7974: stur            x2, [fp, #-8]
    // 0x5d7978: r0 = TextSelection()
    //     0x5d7978: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5d797c: ldur            x1, [fp, #-0x10]
    // 0x5d7980: ArrayStore: r0[0] = r1  ; List_8
    //     0x5d7980: stur            x1, [x0, #0x17]
    // 0x5d7984: ldur            x2, [fp, #-8]
    // 0x5d7988: StoreField: r0->field_1f = r2
    //     0x5d7988: stur            x2, [x0, #0x1f]
    // 0x5d798c: r3 = Instance_TextAffinity
    //     0x5d798c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5d7990: StoreField: r0->field_27 = r3
    //     0x5d7990: stur            w3, [x0, #0x27]
    // 0x5d7994: r3 = false
    //     0x5d7994: add             x3, NULL, #0x30  ; false
    // 0x5d7998: StoreField: r0->field_2b = r3
    //     0x5d7998: stur            w3, [x0, #0x2b]
    // 0x5d799c: cmp             x1, x2
    // 0x5d79a0: b.ge            #0x5d79ac
    // 0x5d79a4: mov             x3, x1
    // 0x5d79a8: b               #0x5d79b0
    // 0x5d79ac: mov             x3, x2
    // 0x5d79b0: cmp             x1, x2
    // 0x5d79b4: b.ge            #0x5d79bc
    // 0x5d79b8: mov             x1, x2
    // 0x5d79bc: StoreField: r0->field_7 = r3
    //     0x5d79bc: stur            x3, [x0, #7]
    // 0x5d79c0: StoreField: r0->field_f = r1
    //     0x5d79c0: stur            x1, [x0, #0xf]
    // 0x5d79c4: LeaveFrame
    //     0x5d79c4: mov             SP, fp
    //     0x5d79c8: ldp             fp, lr, [SP], #0x10
    // 0x5d79cc: ret
    //     0x5d79cc: ret             
    // 0x5d79d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d79d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d79d4: b               #0x5d7950
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x5e4468, size: 0x2f0
    // 0x5e4468: EnterFrame
    //     0x5e4468: stp             fp, lr, [SP, #-0x10]!
    //     0x5e446c: mov             fp, SP
    // 0x5e4470: AllocStack(0x50)
    //     0x5e4470: sub             SP, SP, #0x50
    // 0x5e4474: SetupParameters(RenderEditable this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic to = Null /* r6, fp-0x10 */})
    //     0x5e4474: mov             x0, x4
    //     0x5e4478: ldur            w1, [x0, #0x13]
    //     0x5e447c: add             x1, x1, HEAP, lsl #32
    //     0x5e4480: sub             x2, x1, #6
    //     0x5e4484: add             x3, fp, w2, sxtw #2
    //     0x5e4488: ldr             x3, [x3, #0x20]
    //     0x5e448c: stur            x3, [fp, #-0x28]
    //     0x5e4490: add             x4, fp, w2, sxtw #2
    //     0x5e4494: ldr             x4, [x4, #0x18]
    //     0x5e4498: stur            x4, [fp, #-0x20]
    //     0x5e449c: add             x5, fp, w2, sxtw #2
    //     0x5e44a0: ldr             x5, [x5, #0x10]
    //     0x5e44a4: stur            x5, [fp, #-0x18]
    //     0x5e44a8: ldur            w2, [x0, #0x1f]
    //     0x5e44ac: add             x2, x2, HEAP, lsl #32
    //     0x5e44b0: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    //     0x5e44b4: cmp             w2, w16
    //     0x5e44b8: b.ne            #0x5e44d8
    //     0x5e44bc: ldur            w2, [x0, #0x23]
    //     0x5e44c0: add             x2, x2, HEAP, lsl #32
    //     0x5e44c4: sub             w0, w1, w2
    //     0x5e44c8: add             x1, fp, w0, sxtw #2
    //     0x5e44cc: ldr             x1, [x1, #8]
    //     0x5e44d0: mov             x6, x1
    //     0x5e44d4: b               #0x5e44dc
    //     0x5e44d8: mov             x6, NULL
    //     0x5e44dc: stur            x6, [fp, #-0x10]
    // 0x5e44e0: CheckStackOverflow
    //     0x5e44e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e44e4: cmp             SP, x16
    //     0x5e44e8: b.ls            #0x5e4724
    // 0x5e44ec: LoadField: r7 = r3->field_27
    //     0x5e44ec: ldur            w7, [x3, #0x27]
    // 0x5e44f0: DecompressPointer r7
    //     0x5e44f0: add             x7, x7, HEAP, lsl #32
    // 0x5e44f4: stur            x7, [fp, #-8]
    // 0x5e44f8: cmp             w7, NULL
    // 0x5e44fc: b.eq            #0x5e4708
    // 0x5e4500: mov             x0, x7
    // 0x5e4504: r2 = Null
    //     0x5e4504: mov             x2, NULL
    // 0x5e4508: r1 = Null
    //     0x5e4508: mov             x1, NULL
    // 0x5e450c: r4 = LoadClassIdInstr(r0)
    //     0x5e450c: ldur            x4, [x0, #-1]
    //     0x5e4510: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4514: sub             x4, x4, #0x8a2
    // 0x5e4518: cmp             x4, #1
    // 0x5e451c: b.ls            #0x5e452c
    // 0x5e4520: r8 = BoxConstraints
    //     0x5e4520: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x5e4524: r3 = Null
    //     0x5e4524: ldr             x3, [PP, #0x6ea0]  ; [pp+0x6ea0] Null
    // 0x5e4528: r0 = BoxConstraints()
    //     0x5e4528: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x5e452c: ldur            x0, [fp, #-8]
    // 0x5e4530: LoadField: d0 = r0->field_7
    //     0x5e4530: ldur            d0, [x0, #7]
    // 0x5e4534: LoadField: d1 = r0->field_f
    //     0x5e4534: ldur            d1, [x0, #0xf]
    // 0x5e4538: r0 = inline_Allocate_Double()
    //     0x5e4538: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e453c: add             x0, x0, #0x10
    //     0x5e4540: cmp             x1, x0
    //     0x5e4544: b.ls            #0x5e472c
    //     0x5e4548: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e454c: sub             x0, x0, #0xf
    //     0x5e4550: movz            x1, #0xd148
    //     0x5e4554: movk            x1, #0x3, lsl #16
    //     0x5e4558: stur            x1, [x0, #-1]
    // 0x5e455c: StoreField: r0->field_7 = d0
    //     0x5e455c: stur            d0, [x0, #7]
    // 0x5e4560: r1 = inline_Allocate_Double()
    //     0x5e4560: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e4564: add             x1, x1, #0x10
    //     0x5e4568: cmp             x2, x1
    //     0x5e456c: b.ls            #0x5e473c
    //     0x5e4570: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e4574: sub             x1, x1, #0xf
    //     0x5e4578: movz            x2, #0xd148
    //     0x5e457c: movk            x2, #0x3, lsl #16
    //     0x5e4580: stur            x2, [x1, #-1]
    // 0x5e4584: StoreField: r1->field_7 = d1
    //     0x5e4584: stur            d1, [x1, #7]
    // 0x5e4588: ldur            x16, [fp, #-0x28]
    // 0x5e458c: stp             x0, x16, [SP, #8]
    // 0x5e4590: str             x1, [SP]
    // 0x5e4594: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5e4594: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5e4598: r0 = _layoutText()
    //     0x5e4598: bl              #0x57c100  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x5e459c: ldur            x0, [fp, #-0x28]
    // 0x5e45a0: LoadField: r1 = r0->field_b7
    //     0x5e45a0: ldur            w1, [x0, #0xb7]
    // 0x5e45a4: DecompressPointer r1
    //     0x5e45a4: add             x1, x1, HEAP, lsl #32
    // 0x5e45a8: stur            x1, [fp, #-8]
    // 0x5e45ac: str             x0, [SP]
    // 0x5e45b0: r0 = _paintOffset()
    //     0x5e45b0: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5e45b4: ldur            x16, [fp, #-0x18]
    // 0x5e45b8: stp             x0, x16, [SP]
    // 0x5e45bc: r0 = -()
    //     0x5e45bc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5e45c0: ldur            x16, [fp, #-0x28]
    // 0x5e45c4: stp             x0, x16, [SP]
    // 0x5e45c8: r0 = globalToLocal()
    //     0x5e45c8: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5e45cc: ldur            x16, [fp, #-8]
    // 0x5e45d0: stp             x0, x16, [SP]
    // 0x5e45d4: r0 = getPositionForOffset()
    //     0x5e45d4: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5e45d8: mov             x1, x0
    // 0x5e45dc: ldur            x0, [fp, #-0x10]
    // 0x5e45e0: stur            x1, [fp, #-0x18]
    // 0x5e45e4: cmp             w0, NULL
    // 0x5e45e8: b.ne            #0x5e45f8
    // 0x5e45ec: mov             x2, x1
    // 0x5e45f0: r0 = Null
    //     0x5e45f0: mov             x0, NULL
    // 0x5e45f4: b               #0x5e462c
    // 0x5e45f8: ldur            x16, [fp, #-0x28]
    // 0x5e45fc: str             x16, [SP]
    // 0x5e4600: r0 = _paintOffset()
    //     0x5e4600: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5e4604: ldur            x16, [fp, #-0x10]
    // 0x5e4608: stp             x0, x16, [SP]
    // 0x5e460c: r0 = -()
    //     0x5e460c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5e4610: ldur            x16, [fp, #-0x28]
    // 0x5e4614: stp             x0, x16, [SP]
    // 0x5e4618: r0 = globalToLocal()
    //     0x5e4618: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5e461c: ldur            x16, [fp, #-8]
    // 0x5e4620: stp             x0, x16, [SP]
    // 0x5e4624: r0 = getPositionForOffset()
    //     0x5e4624: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5e4628: ldur            x2, [fp, #-0x18]
    // 0x5e462c: LoadField: r3 = r2->field_7
    //     0x5e462c: ldur            x3, [x2, #7]
    // 0x5e4630: stur            x3, [fp, #-0x38]
    // 0x5e4634: cmp             w0, NULL
    // 0x5e4638: b.ne            #0x5e4644
    // 0x5e463c: r0 = Null
    //     0x5e463c: mov             x0, NULL
    // 0x5e4640: b               #0x5e465c
    // 0x5e4644: LoadField: r4 = r0->field_7
    //     0x5e4644: ldur            x4, [x0, #7]
    // 0x5e4648: r0 = BoxInt64Instr(r4)
    //     0x5e4648: sbfiz           x0, x4, #1, #0x1f
    //     0x5e464c: cmp             x4, x0, asr #1
    //     0x5e4650: b.eq            #0x5e465c
    //     0x5e4654: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4658: stur            x4, [x0, #7]
    // 0x5e465c: cmp             w0, NULL
    // 0x5e4660: b.ne            #0x5e466c
    // 0x5e4664: mov             x0, x3
    // 0x5e4668: b               #0x5e467c
    // 0x5e466c: r1 = LoadInt32Instr(r0)
    //     0x5e466c: sbfx            x1, x0, #1, #0x1f
    //     0x5e4670: tbz             w0, #0, #0x5e4678
    //     0x5e4674: ldur            x1, [x0, #7]
    // 0x5e4678: mov             x0, x1
    // 0x5e467c: stur            x0, [fp, #-0x30]
    // 0x5e4680: LoadField: r1 = r2->field_f
    //     0x5e4680: ldur            w1, [x2, #0xf]
    // 0x5e4684: DecompressPointer r1
    //     0x5e4684: add             x1, x1, HEAP, lsl #32
    // 0x5e4688: stur            x1, [fp, #-8]
    // 0x5e468c: r0 = TextSelection()
    //     0x5e468c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e4690: mov             x1, x0
    // 0x5e4694: ldur            x0, [fp, #-0x38]
    // 0x5e4698: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e4698: stur            x0, [x1, #0x17]
    // 0x5e469c: ldur            x2, [fp, #-0x30]
    // 0x5e46a0: StoreField: r1->field_1f = r2
    //     0x5e46a0: stur            x2, [x1, #0x1f]
    // 0x5e46a4: ldur            x3, [fp, #-8]
    // 0x5e46a8: StoreField: r1->field_27 = r3
    //     0x5e46a8: stur            w3, [x1, #0x27]
    // 0x5e46ac: r3 = false
    //     0x5e46ac: add             x3, NULL, #0x30  ; false
    // 0x5e46b0: StoreField: r1->field_2b = r3
    //     0x5e46b0: stur            w3, [x1, #0x2b]
    // 0x5e46b4: cmp             x0, x2
    // 0x5e46b8: r16 = true
    //     0x5e46b8: add             x16, NULL, #0x20  ; true
    // 0x5e46bc: r17 = false
    //     0x5e46bc: add             x17, NULL, #0x30  ; false
    // 0x5e46c0: csel            x3, x16, x17, lt
    // 0x5e46c4: tbnz            w3, #4, #0x5e46d0
    // 0x5e46c8: mov             x4, x0
    // 0x5e46cc: b               #0x5e46d4
    // 0x5e46d0: mov             x4, x2
    // 0x5e46d4: tbnz            w3, #4, #0x5e46dc
    // 0x5e46d8: mov             x0, x2
    // 0x5e46dc: StoreField: r1->field_7 = r4
    //     0x5e46dc: stur            x4, [x1, #7]
    // 0x5e46e0: StoreField: r1->field_f = r0
    //     0x5e46e0: stur            x0, [x1, #0xf]
    // 0x5e46e4: ldur            x16, [fp, #-0x28]
    // 0x5e46e8: stp             x1, x16, [SP, #8]
    // 0x5e46ec: ldur            x16, [fp, #-0x20]
    // 0x5e46f0: str             x16, [SP]
    // 0x5e46f4: r0 = _setSelection()
    //     0x5e46f4: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5e46f8: r0 = Null
    //     0x5e46f8: mov             x0, NULL
    // 0x5e46fc: LeaveFrame
    //     0x5e46fc: mov             SP, fp
    //     0x5e4700: ldp             fp, lr, [SP], #0x10
    // 0x5e4704: ret
    //     0x5e4704: ret             
    // 0x5e4708: r0 = StateError()
    //     0x5e4708: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e470c: mov             x1, x0
    // 0x5e4710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e4710: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e4714: StoreField: r1->field_b = r0
    //     0x5e4714: stur            w0, [x1, #0xb]
    // 0x5e4718: mov             x0, x1
    // 0x5e471c: r0 = Throw()
    //     0x5e471c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e4720: brk             #0
    // 0x5e4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4728: b               #0x5e44ec
    // 0x5e472c: stp             q0, q1, [SP, #-0x20]!
    // 0x5e4730: r0 = AllocateDouble()
    //     0x5e4730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e4734: ldp             q0, q1, [SP], #0x20
    // 0x5e4738: b               #0x5e455c
    // 0x5e473c: SaveReg d1
    //     0x5e473c: str             q1, [SP, #-0x10]!
    // 0x5e4740: SaveReg r0
    //     0x5e4740: str             x0, [SP, #-8]!
    // 0x5e4744: r0 = AllocateDouble()
    //     0x5e4744: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5e4748: mov             x1, x0
    // 0x5e474c: RestoreReg r0
    //     0x5e474c: ldr             x0, [SP], #8
    // 0x5e4750: RestoreReg d1
    //     0x5e4750: ldr             q1, [SP], #0x10
    // 0x5e4754: b               #0x5e4584
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x5e4758, size: 0x168
    // 0x5e4758: EnterFrame
    //     0x5e4758: stp             fp, lr, [SP, #-0x10]!
    //     0x5e475c: mov             fp, SP
    // 0x5e4760: AllocStack(0x18)
    //     0x5e4760: sub             SP, SP, #0x18
    // 0x5e4764: CheckStackOverflow
    //     0x5e4764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4768: cmp             SP, x16
    //     0x5e476c: b.ls            #0x5e48b0
    // 0x5e4770: ldr             x2, [fp, #0x18]
    // 0x5e4774: LoadField: r0 = r2->field_7
    //     0x5e4774: ldur            x0, [x2, #7]
    // 0x5e4778: tbnz            x0, #0x3f, #0x5e4850
    // 0x5e477c: LoadField: r0 = r2->field_f
    //     0x5e477c: ldur            x0, [x2, #0xf]
    // 0x5e4780: tbnz            x0, #0x3f, #0x5e4850
    // 0x5e4784: ldr             x3, [fp, #0x20]
    // 0x5e4788: LoadField: r0 = r3->field_ab
    //     0x5e4788: ldur            w0, [x3, #0xab]
    // 0x5e478c: DecompressPointer r0
    //     0x5e478c: add             x0, x0, HEAP, lsl #32
    // 0x5e4790: LoadField: r1 = r0->field_b
    //     0x5e4790: ldur            w1, [x0, #0xb]
    // 0x5e4794: DecompressPointer r1
    //     0x5e4794: add             x1, x1, HEAP, lsl #32
    // 0x5e4798: cmp             w1, NULL
    // 0x5e479c: b.eq            #0x5e48b8
    // 0x5e47a0: LoadField: r0 = r1->field_b
    //     0x5e47a0: ldur            w0, [x1, #0xb]
    // 0x5e47a4: DecompressPointer r0
    //     0x5e47a4: add             x0, x0, HEAP, lsl #32
    // 0x5e47a8: LoadField: r1 = r0->field_27
    //     0x5e47a8: ldur            w1, [x0, #0x27]
    // 0x5e47ac: DecompressPointer r1
    //     0x5e47ac: add             x1, x1, HEAP, lsl #32
    // 0x5e47b0: LoadField: r0 = r1->field_7
    //     0x5e47b0: ldur            w0, [x1, #7]
    // 0x5e47b4: DecompressPointer r0
    //     0x5e47b4: add             x0, x0, HEAP, lsl #32
    // 0x5e47b8: LoadField: r1 = r0->field_7
    //     0x5e47b8: ldur            w1, [x0, #7]
    // 0x5e47bc: DecompressPointer r1
    //     0x5e47bc: add             x1, x1, HEAP, lsl #32
    // 0x5e47c0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5e47c0: ldur            x0, [x2, #0x17]
    // 0x5e47c4: r4 = LoadInt32Instr(r1)
    //     0x5e47c4: sbfx            x4, x1, #1, #0x1f
    // 0x5e47c8: cmp             x0, x4
    // 0x5e47cc: b.le            #0x5e47d8
    // 0x5e47d0: mov             x5, x4
    // 0x5e47d4: b               #0x5e47ec
    // 0x5e47d8: cmp             x0, x4
    // 0x5e47dc: b.ge            #0x5e47e8
    // 0x5e47e0: mov             x5, x0
    // 0x5e47e4: b               #0x5e47ec
    // 0x5e47e8: mov             x5, x0
    // 0x5e47ec: LoadField: r0 = r2->field_1f
    //     0x5e47ec: ldur            x0, [x2, #0x1f]
    // 0x5e47f0: cmp             x0, x4
    // 0x5e47f4: b.gt            #0x5e480c
    // 0x5e47f8: cmp             x0, x4
    // 0x5e47fc: b.ge            #0x5e4808
    // 0x5e4800: mov             x4, x0
    // 0x5e4804: b               #0x5e480c
    // 0x5e4808: mov             x4, x0
    // 0x5e480c: r0 = BoxInt64Instr(r5)
    //     0x5e480c: sbfiz           x0, x5, #1, #0x1f
    //     0x5e4810: cmp             x5, x0, asr #1
    //     0x5e4814: b.eq            #0x5e4820
    //     0x5e4818: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e481c: stur            x5, [x0, #7]
    // 0x5e4820: mov             x5, x0
    // 0x5e4824: r0 = BoxInt64Instr(r4)
    //     0x5e4824: sbfiz           x0, x4, #1, #0x1f
    //     0x5e4828: cmp             x4, x0, asr #1
    //     0x5e482c: b.eq            #0x5e4838
    //     0x5e4830: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4834: stur            x4, [x0, #7]
    // 0x5e4838: stp             x5, x2, [SP, #8]
    // 0x5e483c: str             x0, [SP]
    // 0x5e4840: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x5e4840: ldr             x4, [PP, #0x6eb0]  ; [pp+0x6eb0] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x5e4844: r0 = copyWith()
    //     0x5e4844: bl              #0x5e37dc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x5e4848: mov             x1, x0
    // 0x5e484c: b               #0x5e4854
    // 0x5e4850: mov             x1, x2
    // 0x5e4854: ldr             x0, [fp, #0x20]
    // 0x5e4858: LoadField: r2 = r0->field_ab
    //     0x5e4858: ldur            w2, [x0, #0xab]
    // 0x5e485c: DecompressPointer r2
    //     0x5e485c: add             x2, x2, HEAP, lsl #32
    // 0x5e4860: LoadField: r3 = r2->field_b
    //     0x5e4860: ldur            w3, [x2, #0xb]
    // 0x5e4864: DecompressPointer r3
    //     0x5e4864: add             x3, x3, HEAP, lsl #32
    // 0x5e4868: cmp             w3, NULL
    // 0x5e486c: b.eq            #0x5e48bc
    // 0x5e4870: LoadField: r2 = r3->field_b
    //     0x5e4870: ldur            w2, [x3, #0xb]
    // 0x5e4874: DecompressPointer r2
    //     0x5e4874: add             x2, x2, HEAP, lsl #32
    // 0x5e4878: LoadField: r3 = r2->field_27
    //     0x5e4878: ldur            w3, [x2, #0x27]
    // 0x5e487c: DecompressPointer r3
    //     0x5e487c: add             x3, x3, HEAP, lsl #32
    // 0x5e4880: stp             x1, x3, [SP]
    // 0x5e4884: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x5e4884: ldr             x4, [PP, #0x6330]  ; [pp+0x6330] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x5e4888: r0 = copyWith()
    //     0x5e4888: bl              #0x5d722c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5e488c: ldr             x16, [fp, #0x20]
    // 0x5e4890: stp             x0, x16, [SP, #8]
    // 0x5e4894: ldr             x16, [fp, #0x10]
    // 0x5e4898: str             x16, [SP]
    // 0x5e489c: r0 = _setTextEditingValue()
    //     0x5e489c: bl              #0x5e48c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x5e48a0: r0 = Null
    //     0x5e48a0: mov             x0, NULL
    // 0x5e48a4: LeaveFrame
    //     0x5e48a4: mov             SP, fp
    //     0x5e48a8: ldp             fp, lr, [SP], #0x10
    // 0x5e48ac: ret
    //     0x5e48ac: ret             
    // 0x5e48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e48b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e48b4: b               #0x5e4770
    // 0x5e48b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e48b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e48bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e48bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x5e48c0, size: 0x50
    // 0x5e48c0: EnterFrame
    //     0x5e48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e48c4: mov             fp, SP
    // 0x5e48c8: AllocStack(0x18)
    //     0x5e48c8: sub             SP, SP, #0x18
    // 0x5e48cc: CheckStackOverflow
    //     0x5e48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e48d0: cmp             SP, x16
    //     0x5e48d4: b.ls            #0x5e4908
    // 0x5e48d8: ldr             x0, [fp, #0x20]
    // 0x5e48dc: LoadField: r1 = r0->field_ab
    //     0x5e48dc: ldur            w1, [x0, #0xab]
    // 0x5e48e0: DecompressPointer r1
    //     0x5e48e0: add             x1, x1, HEAP, lsl #32
    // 0x5e48e4: ldr             x16, [fp, #0x18]
    // 0x5e48e8: stp             x16, x1, [SP, #8]
    // 0x5e48ec: ldr             x16, [fp, #0x10]
    // 0x5e48f0: str             x16, [SP]
    // 0x5e48f4: r0 = userUpdateTextEditingValue()
    //     0x5e48f4: bl              #0x5d3b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5e48f8: r0 = Null
    //     0x5e48f8: mov             x0, NULL
    // 0x5e48fc: LeaveFrame
    //     0x5e48fc: mov             SP, fp
    //     0x5e4900: ldp             fp, lr, [SP], #0x10
    // 0x5e4904: ret
    //     0x5e4904: ret             
    // 0x5e4908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e490c: b               #0x5e48d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5ce4, size: 0x158
    // 0x7c5ce4: EnterFrame
    //     0x7c5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ce8: mov             fp, SP
    // 0x7c5cec: AllocStack(0x10)
    //     0x7c5cec: sub             SP, SP, #0x10
    // 0x7c5cf0: CheckStackOverflow
    //     0x7c5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5cf4: cmp             SP, x16
    //     0x7c5cf8: b.ls            #0x7c5e34
    // 0x7c5cfc: ldr             x1, [fp, #0x10]
    // 0x7c5d00: LoadField: r0 = r1->field_73
    //     0x7c5d00: ldur            w0, [x1, #0x73]
    // 0x7c5d04: DecompressPointer r0
    //     0x7c5d04: add             x0, x0, HEAP, lsl #32
    // 0x7c5d08: cmp             w0, NULL
    // 0x7c5d0c: b.eq            #0x7c5d1c
    // 0x7c5d10: str             x0, [SP]
    // 0x7c5d14: r0 = dispose()
    //     0x7c5d14: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5d18: ldr             x1, [fp, #0x10]
    // 0x7c5d1c: StoreField: r1->field_73 = rNULL
    //     0x7c5d1c: stur            NULL, [x1, #0x73]
    // 0x7c5d20: LoadField: r0 = r1->field_77
    //     0x7c5d20: ldur            w0, [x1, #0x77]
    // 0x7c5d24: DecompressPointer r0
    //     0x7c5d24: add             x0, x0, HEAP, lsl #32
    // 0x7c5d28: cmp             w0, NULL
    // 0x7c5d2c: b.eq            #0x7c5d3c
    // 0x7c5d30: str             x0, [SP]
    // 0x7c5d34: r0 = dispose()
    //     0x7c5d34: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5d38: ldr             x1, [fp, #0x10]
    // 0x7c5d3c: StoreField: r1->field_77 = rNULL
    //     0x7c5d3c: stur            NULL, [x1, #0x77]
    // 0x7c5d40: r17 = 347
    //     0x7c5d40: movz            x17, #0x15b
    // 0x7c5d44: ldr             w0, [x1, x17]
    // 0x7c5d48: DecompressPointer r0
    //     0x7c5d48: add             x0, x0, HEAP, lsl #32
    // 0x7c5d4c: stp             NULL, x0, [SP]
    // 0x7c5d50: r0 = layer=()
    //     0x7c5d50: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c5d54: ldr             x1, [fp, #0x10]
    // 0x7c5d58: LoadField: r0 = r1->field_8f
    //     0x7c5d58: ldur            w0, [x1, #0x8f]
    // 0x7c5d5c: DecompressPointer r0
    //     0x7c5d5c: add             x0, x0, HEAP, lsl #32
    // 0x7c5d60: cmp             w0, NULL
    // 0x7c5d64: b.eq            #0x7c5d74
    // 0x7c5d68: str             x0, [SP]
    // 0x7c5d6c: r0 = dispose()
    //     0x7c5d6c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5d70: ldr             x1, [fp, #0x10]
    // 0x7c5d74: LoadField: r0 = r1->field_93
    //     0x7c5d74: ldur            w0, [x1, #0x93]
    // 0x7c5d78: DecompressPointer r0
    //     0x7c5d78: add             x0, x0, HEAP, lsl #32
    // 0x7c5d7c: cmp             w0, NULL
    // 0x7c5d80: b.eq            #0x7c5d90
    // 0x7c5d84: str             x0, [SP]
    // 0x7c5d88: r0 = dispose()
    //     0x7c5d88: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5d8c: ldr             x1, [fp, #0x10]
    // 0x7c5d90: LoadField: r0 = r1->field_af
    //     0x7c5d90: ldur            w0, [x1, #0xaf]
    // 0x7c5d94: DecompressPointer r0
    //     0x7c5d94: add             x0, x0, HEAP, lsl #32
    // 0x7c5d98: str             x0, [SP]
    // 0x7c5d9c: r0 = dispose()
    //     0x7c5d9c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5da0: ldr             x1, [fp, #0x10]
    // 0x7c5da4: LoadField: r0 = r1->field_b3
    //     0x7c5da4: ldur            w0, [x1, #0xb3]
    // 0x7c5da8: DecompressPointer r0
    //     0x7c5da8: add             x0, x0, HEAP, lsl #32
    // 0x7c5dac: str             x0, [SP]
    // 0x7c5db0: r0 = dispose()
    //     0x7c5db0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5db4: ldr             x1, [fp, #0x10]
    // 0x7c5db8: LoadField: r0 = r1->field_8b
    //     0x7c5db8: ldur            w0, [x1, #0x8b]
    // 0x7c5dbc: DecompressPointer r0
    //     0x7c5dbc: add             x0, x0, HEAP, lsl #32
    // 0x7c5dc0: str             x0, [SP]
    // 0x7c5dc4: r0 = dispose()
    //     0x7c5dc4: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5dc8: ldr             x1, [fp, #0x10]
    // 0x7c5dcc: LoadField: r0 = r1->field_87
    //     0x7c5dcc: ldur            w0, [x1, #0x87]
    // 0x7c5dd0: DecompressPointer r0
    //     0x7c5dd0: add             x0, x0, HEAP, lsl #32
    // 0x7c5dd4: str             x0, [SP]
    // 0x7c5dd8: r0 = dispose()
    //     0x7c5dd8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5ddc: ldr             x1, [fp, #0x10]
    // 0x7c5de0: LoadField: r0 = r1->field_83
    //     0x7c5de0: ldur            w0, [x1, #0x83]
    // 0x7c5de4: DecompressPointer r0
    //     0x7c5de4: add             x0, x0, HEAP, lsl #32
    // 0x7c5de8: r16 = Sentinel
    //     0x7c5de8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c5dec: cmp             w0, w16
    // 0x7c5df0: b.ne            #0x7c5dfc
    // 0x7c5df4: r2 = _caretPainter
    //     0x7c5df4: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x7c5df8: r0 = InitLateFinalInstanceField()
    //     0x7c5df8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7c5dfc: str             x0, [SP]
    // 0x7c5e00: r0 = dispose()
    //     0x7c5e00: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7c5e04: ldr             x0, [fp, #0x10]
    // 0x7c5e08: LoadField: r1 = r0->field_b7
    //     0x7c5e08: ldur            w1, [x0, #0xb7]
    // 0x7c5e0c: DecompressPointer r1
    //     0x7c5e0c: add             x1, x1, HEAP, lsl #32
    // 0x7c5e10: str             x1, [SP]
    // 0x7c5e14: r0 = dispose()
    //     0x7c5e14: bl              #0x7c5c54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7c5e18: ldr             x16, [fp, #0x10]
    // 0x7c5e1c: str             x16, [SP]
    // 0x7c5e20: r0 = dispose()
    //     0x7c5e20: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5e24: r0 = Null
    //     0x7c5e24: mov             x0, NULL
    // 0x7c5e28: LeaveFrame
    //     0x7c5e28: mov             SP, fp
    //     0x7c5e2c: ldp             fp, lr, [SP], #0x10
    // 0x7c5e30: ret
    //     0x7c5e30: ret             
    // 0x7c5e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e38: b               #0x7c5cfc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8254, size: 0x9c
    // 0x7c8254: EnterFrame
    //     0x7c8254: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8258: mov             fp, SP
    // 0x7c825c: AllocStack(0x18)
    //     0x7c825c: sub             SP, SP, #0x18
    // 0x7c8260: CheckStackOverflow
    //     0x7c8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8264: cmp             SP, x16
    //     0x7c8268: b.ls            #0x7c82e8
    // 0x7c826c: ldr             x1, [fp, #0x18]
    // 0x7c8270: LoadField: r0 = r1->field_73
    //     0x7c8270: ldur            w0, [x1, #0x73]
    // 0x7c8274: DecompressPointer r0
    //     0x7c8274: add             x0, x0, HEAP, lsl #32
    // 0x7c8278: LoadField: r2 = r1->field_77
    //     0x7c8278: ldur            w2, [x1, #0x77]
    // 0x7c827c: DecompressPointer r2
    //     0x7c827c: add             x2, x2, HEAP, lsl #32
    // 0x7c8280: stur            x2, [fp, #-8]
    // 0x7c8284: cmp             w0, NULL
    // 0x7c8288: b.eq            #0x7c82a4
    // 0x7c828c: ldr             x16, [fp, #0x10]
    // 0x7c8290: stp             x0, x16, [SP]
    // 0x7c8294: ldr             x0, [fp, #0x10]
    // 0x7c8298: ClosureCall
    //     0x7c8298: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c829c: ldur            x2, [x0, #0x1f]
    //     0x7c82a0: blr             x2
    // 0x7c82a4: ldur            x0, [fp, #-8]
    // 0x7c82a8: cmp             w0, NULL
    // 0x7c82ac: b.eq            #0x7c82c8
    // 0x7c82b0: ldr             x16, [fp, #0x10]
    // 0x7c82b4: stp             x0, x16, [SP]
    // 0x7c82b8: ldr             x0, [fp, #0x10]
    // 0x7c82bc: ClosureCall
    //     0x7c82bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c82c0: ldur            x2, [x0, #0x1f]
    //     0x7c82c4: blr             x2
    // 0x7c82c8: ldr             x16, [fp, #0x18]
    // 0x7c82cc: ldr             lr, [fp, #0x10]
    // 0x7c82d0: stp             lr, x16, [SP]
    // 0x7c82d4: r0 = visitChildren()
    //     0x7c82d4: bl              #0x7c82f0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x7c82d8: r0 = Null
    //     0x7c82d8: mov             x0, NULL
    // 0x7c82dc: LeaveFrame
    //     0x7c82dc: mov             SP, fp
    //     0x7c82e0: ldp             fp, lr, [SP], #0x10
    // 0x7c82e4: ret
    //     0x7c82e4: ret             
    // 0x7c82e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c82e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c82ec: b               #0x7c826c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x7c8ce0, size: 0x74
    // 0x7c8ce0: EnterFrame
    //     0x7c8ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ce4: mov             fp, SP
    // 0x7c8ce8: AllocStack(0x8)
    //     0x7c8ce8: sub             SP, SP, #8
    // 0x7c8cec: CheckStackOverflow
    //     0x7c8cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8cf0: cmp             SP, x16
    //     0x7c8cf4: b.ls            #0x7c8d4c
    // 0x7c8cf8: ldr             x16, [fp, #0x10]
    // 0x7c8cfc: str             x16, [SP]
    // 0x7c8d00: r0 = markNeedsPaint()
    //     0x7c8d00: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c8d04: ldr             x0, [fp, #0x10]
    // 0x7c8d08: LoadField: r1 = r0->field_73
    //     0x7c8d08: ldur            w1, [x0, #0x73]
    // 0x7c8d0c: DecompressPointer r1
    //     0x7c8d0c: add             x1, x1, HEAP, lsl #32
    // 0x7c8d10: cmp             w1, NULL
    // 0x7c8d14: b.eq            #0x7c8d24
    // 0x7c8d18: str             x1, [SP]
    // 0x7c8d1c: r0 = markNeedsPaint()
    //     0x7c8d1c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c8d20: ldr             x0, [fp, #0x10]
    // 0x7c8d24: LoadField: r1 = r0->field_77
    //     0x7c8d24: ldur            w1, [x0, #0x77]
    // 0x7c8d28: DecompressPointer r1
    //     0x7c8d28: add             x1, x1, HEAP, lsl #32
    // 0x7c8d2c: cmp             w1, NULL
    // 0x7c8d30: b.eq            #0x7c8d3c
    // 0x7c8d34: str             x1, [SP]
    // 0x7c8d38: r0 = markNeedsPaint()
    //     0x7c8d38: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c8d3c: r0 = Null
    //     0x7c8d3c: mov             x0, NULL
    // 0x7c8d40: LeaveFrame
    //     0x7c8d40: mov             SP, fp
    //     0x7c8d44: ldp             fp, lr, [SP], #0x10
    // 0x7c8d48: ret
    //     0x7c8d48: ret             
    // 0x7c8d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8d50: b               #0x7c8cf8
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x7c8d54, size: 0x48
    // 0x7c8d54: EnterFrame
    //     0x7c8d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8d58: mov             fp, SP
    // 0x7c8d5c: AllocStack(0x8)
    //     0x7c8d5c: sub             SP, SP, #8
    // 0x7c8d60: SetupParameters()
    //     0x7c8d60: ldr             x0, [fp, #0x10]
    //     0x7c8d64: ldur            w1, [x0, #0x17]
    //     0x7c8d68: add             x1, x1, HEAP, lsl #32
    // 0x7c8d6c: CheckStackOverflow
    //     0x7c8d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8d70: cmp             SP, x16
    //     0x7c8d74: b.ls            #0x7c8d94
    // 0x7c8d78: LoadField: r0 = r1->field_f
    //     0x7c8d78: ldur            w0, [x1, #0xf]
    // 0x7c8d7c: DecompressPointer r0
    //     0x7c8d7c: add             x0, x0, HEAP, lsl #32
    // 0x7c8d80: str             x0, [SP]
    // 0x7c8d84: r0 = markNeedsPaint()
    //     0x7c8d84: bl              #0x7c8ce0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7c8d88: LeaveFrame
    //     0x7c8d88: mov             SP, fp
    //     0x7c8d8c: ldp             fp, lr, [SP], #0x10
    // 0x7c8d90: ret
    //     0x7c8d90: ret             
    // 0x7c8d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8d98: b               #0x7c8d78
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c98dc, size: 0xb0
    // 0x7c98dc: EnterFrame
    //     0x7c98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c98e0: mov             fp, SP
    // 0x7c98e4: AllocStack(0x18)
    //     0x7c98e4: sub             SP, SP, #0x18
    // 0x7c98e8: CheckStackOverflow
    //     0x7c98e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c98ec: cmp             SP, x16
    //     0x7c98f0: b.ls            #0x7c9984
    // 0x7c98f4: ldr             x0, [fp, #0x18]
    // 0x7c98f8: r2 = Null
    //     0x7c98f8: mov             x2, NULL
    // 0x7c98fc: r1 = Null
    //     0x7c98fc: mov             x1, NULL
    // 0x7c9900: r4 = 59
    //     0x7c9900: movz            x4, #0x3b
    // 0x7c9904: branchIfSmi(r0, 0x7c9910)
    //     0x7c9904: tbz             w0, #0, #0x7c9910
    // 0x7c9908: r4 = LoadClassIdInstr(r0)
    //     0x7c9908: ldur            x4, [x0, #-1]
    //     0x7c990c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9910: sub             x4, x4, #0x7df
    // 0x7c9914: cmp             x4, #0x9b
    // 0x7c9918: b.ls            #0x7c992c
    // 0x7c991c: r8 = RenderBox
    //     0x7c991c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9920: r3 = Null
    //     0x7c9920: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c370] Null
    //     0x7c9924: ldr             x3, [x3, #0x370]
    // 0x7c9928: r0 = RenderBox()
    //     0x7c9928: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c992c: ldr             x0, [fp, #0x20]
    // 0x7c9930: LoadField: r1 = r0->field_73
    //     0x7c9930: ldur            w1, [x0, #0x73]
    // 0x7c9934: DecompressPointer r1
    //     0x7c9934: add             x1, x1, HEAP, lsl #32
    // 0x7c9938: ldr             x2, [fp, #0x18]
    // 0x7c993c: cmp             w2, w1
    // 0x7c9940: b.eq            #0x7c9954
    // 0x7c9944: LoadField: r1 = r0->field_77
    //     0x7c9944: ldur            w1, [x0, #0x77]
    // 0x7c9948: DecompressPointer r1
    //     0x7c9948: add             x1, x1, HEAP, lsl #32
    // 0x7c994c: cmp             w2, w1
    // 0x7c9950: b.ne            #0x7c9964
    // 0x7c9954: r0 = Null
    //     0x7c9954: mov             x0, NULL
    // 0x7c9958: LeaveFrame
    //     0x7c9958: mov             SP, fp
    //     0x7c995c: ldp             fp, lr, [SP], #0x10
    // 0x7c9960: ret
    //     0x7c9960: ret             
    // 0x7c9964: stp             x2, x0, [SP, #8]
    // 0x7c9968: ldr             x16, [fp, #0x10]
    // 0x7c996c: str             x16, [SP]
    // 0x7c9970: r0 = defaultApplyPaintTransform()
    //     0x7c9970: bl              #0x7c998c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x7c9974: r0 = Null
    //     0x7c9974: mov             x0, NULL
    // 0x7c9978: LeaveFrame
    //     0x7c9978: mov             SP, fp
    //     0x7c997c: ldp             fp, lr, [SP], #0x10
    // 0x7c9980: ret
    //     0x7c9980: ret             
    // 0x7c9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9988: b               #0x7c98f4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7ca8d8, size: 0x5c
    // 0x7ca8d8: EnterFrame
    //     0x7ca8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca8dc: mov             fp, SP
    // 0x7ca8e0: AllocStack(0x10)
    //     0x7ca8e0: sub             SP, SP, #0x10
    // 0x7ca8e4: CheckStackOverflow
    //     0x7ca8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca8e8: cmp             SP, x16
    //     0x7ca8ec: b.ls            #0x7ca92c
    // 0x7ca8f0: ldr             x16, [fp, #0x18]
    // 0x7ca8f4: str             x16, [SP]
    // 0x7ca8f8: r0 = _hasVisualOverflow()
    //     0x7ca8f8: bl              #0x7ca934  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x7ca8fc: tbnz            w0, #4, #0x7ca91c
    // 0x7ca900: ldr             x16, [fp, #0x18]
    // 0x7ca904: str             x16, [SP]
    // 0x7ca908: r0 = size()
    //     0x7ca908: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ca90c: r16 = Instance_Offset
    //     0x7ca90c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ca910: stp             x0, x16, [SP]
    // 0x7ca914: r0 = &()
    //     0x7ca914: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7ca918: b               #0x7ca920
    // 0x7ca91c: r0 = Null
    //     0x7ca91c: mov             x0, NULL
    // 0x7ca920: LeaveFrame
    //     0x7ca920: mov             SP, fp
    //     0x7ca924: ldp             fp, lr, [SP], #0x10
    // 0x7ca928: ret
    //     0x7ca928: ret             
    // 0x7ca92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca930: b               #0x7ca8f0
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x7ca934, size: 0x74
    // 0x7ca934: EnterFrame
    //     0x7ca934: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca938: mov             fp, SP
    // 0x7ca93c: AllocStack(0x10)
    //     0x7ca93c: sub             SP, SP, #0x10
    // 0x7ca940: d0 = 0.000000
    //     0x7ca940: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca944: CheckStackOverflow
    //     0x7ca944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca948: cmp             SP, x16
    //     0x7ca94c: b.ls            #0x7ca9a0
    // 0x7ca950: ldr             x0, [fp, #0x10]
    // 0x7ca954: r17 = 275
    //     0x7ca954: movz            x17, #0x113
    // 0x7ca958: ldr             w1, [x0, x17]
    // 0x7ca95c: DecompressPointer r1
    //     0x7ca95c: add             x1, x1, HEAP, lsl #32
    // 0x7ca960: LoadField: d1 = r1->field_7
    //     0x7ca960: ldur            d1, [x1, #7]
    // 0x7ca964: fcmp            d1, d0
    // 0x7ca968: b.vs            #0x7ca978
    // 0x7ca96c: b.le            #0x7ca978
    // 0x7ca970: r0 = true
    //     0x7ca970: add             x0, NULL, #0x20  ; true
    // 0x7ca974: b               #0x7ca994
    // 0x7ca978: str             x0, [SP]
    // 0x7ca97c: r0 = _paintOffset()
    //     0x7ca97c: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x7ca980: r16 = Instance_Offset
    //     0x7ca980: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ca984: stp             x16, x0, [SP]
    // 0x7ca988: r0 = ==()
    //     0x7ca988: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x7ca98c: eor             x1, x0, #0x10
    // 0x7ca990: mov             x0, x1
    // 0x7ca994: LeaveFrame
    //     0x7ca994: mov             SP, fp
    //     0x7ca998: ldp             fp, lr, [SP], #0x10
    // 0x7ca99c: ret
    //     0x7ca99c: ret             
    // 0x7ca9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca9a0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca9a4: b               #0x7ca950
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d9ee8, size: 0x558
    // 0x7d9ee8: EnterFrame
    //     0x7d9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9eec: mov             fp, SP
    // 0x7d9ef0: AllocStack(0x40)
    //     0x7d9ef0: sub             SP, SP, #0x40
    // 0x7d9ef4: CheckStackOverflow
    //     0x7d9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9ef8: cmp             SP, x16
    //     0x7d9efc: b.ls            #0x7da3f8
    // 0x7d9f00: ldr             x3, [fp, #0x10]
    // 0x7d9f04: LoadField: r4 = r3->field_27
    //     0x7d9f04: ldur            w4, [x3, #0x27]
    // 0x7d9f08: DecompressPointer r4
    //     0x7d9f08: add             x4, x4, HEAP, lsl #32
    // 0x7d9f0c: stur            x4, [fp, #-8]
    // 0x7d9f10: cmp             w4, NULL
    // 0x7d9f14: b.eq            #0x7da3dc
    // 0x7d9f18: mov             x0, x4
    // 0x7d9f1c: r2 = Null
    //     0x7d9f1c: mov             x2, NULL
    // 0x7d9f20: r1 = Null
    //     0x7d9f20: mov             x1, NULL
    // 0x7d9f24: r4 = LoadClassIdInstr(r0)
    //     0x7d9f24: ldur            x4, [x0, #-1]
    //     0x7d9f28: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9f2c: sub             x4, x4, #0x8a2
    // 0x7d9f30: cmp             x4, #1
    // 0x7d9f34: b.ls            #0x7d9f48
    // 0x7d9f38: r8 = BoxConstraints
    //     0x7d9f38: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d9f3c: r3 = Null
    //     0x7d9f3c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c390] Null
    //     0x7d9f40: ldr             x3, [x3, #0x390]
    // 0x7d9f44: r0 = BoxConstraints()
    //     0x7d9f44: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d9f48: ldur            x0, [fp, #-8]
    // 0x7d9f4c: LoadField: d0 = r0->field_f
    //     0x7d9f4c: ldur            d0, [x0, #0xf]
    // 0x7d9f50: stur            d0, [fp, #-0x20]
    // 0x7d9f54: ldr             x16, [fp, #0x10]
    // 0x7d9f58: str             x16, [SP, #0x10]
    // 0x7d9f5c: str             d0, [SP, #8]
    // 0x7d9f60: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7d9f60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7d9f64: ldr             x16, [x16, #0x8e8]
    // 0x7d9f68: str             x16, [SP]
    // 0x7d9f6c: r0 = layoutInlineChildren()
    //     0x7d9f6c: bl              #0x597308  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7d9f70: mov             x2, x0
    // 0x7d9f74: ldr             x1, [fp, #0x10]
    // 0x7d9f78: r17 = 307
    //     0x7d9f78: movz            x17, #0x133
    // 0x7d9f7c: str             w0, [x1, x17]
    // 0x7d9f80: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7d9f80: ldurb           w16, [x1, #-1]
    //     0x7d9f84: ldurb           w17, [x0, #-1]
    //     0x7d9f88: and             x16, x17, x16, lsr #2
    //     0x7d9f8c: tst             x16, HEAP, lsr #32
    //     0x7d9f90: b.eq            #0x7d9f98
    //     0x7d9f94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d9f98: LoadField: r0 = r1->field_b7
    //     0x7d9f98: ldur            w0, [x1, #0xb7]
    // 0x7d9f9c: DecompressPointer r0
    //     0x7d9f9c: add             x0, x0, HEAP, lsl #32
    // 0x7d9fa0: stur            x0, [fp, #-0x10]
    // 0x7d9fa4: stp             x2, x0, [SP]
    // 0x7d9fa8: r0 = setPlaceholderDimensions()
    //     0x7d9fa8: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7d9fac: ldr             x16, [fp, #0x10]
    // 0x7d9fb0: str             x16, [SP]
    // 0x7d9fb4: r0 = _computeTextMetricsIfNeeded()
    //     0x7d9fb4: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x7d9fb8: ldur            x16, [fp, #-0x10]
    // 0x7d9fbc: str             x16, [SP]
    // 0x7d9fc0: r0 = inlinePlaceholderBoxes()
    //     0x7d9fc0: bl              #0x7da9b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x7d9fc4: cmp             w0, NULL
    // 0x7d9fc8: b.eq            #0x7da400
    // 0x7d9fcc: ldr             x16, [fp, #0x10]
    // 0x7d9fd0: stp             x0, x16, [SP]
    // 0x7d9fd4: r0 = positionInlineChildren()
    //     0x7d9fd4: bl              #0x7da7a8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x7d9fd8: ldr             x16, [fp, #0x10]
    // 0x7d9fdc: str             x16, [SP]
    // 0x7d9fe0: r0 = _computeCaretPrototype()
    //     0x7d9fe0: bl              #0x7da6ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x7d9fe4: ldur            x16, [fp, #-0x10]
    // 0x7d9fe8: str             x16, [SP]
    // 0x7d9fec: r0 = size()
    //     0x7d9fec: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x7d9ff0: mov             x1, x0
    // 0x7d9ff4: ldr             x0, [fp, #0x10]
    // 0x7d9ff8: stur            x1, [fp, #-0x18]
    // 0x7d9ffc: LoadField: r2 = r0->field_cb
    //     0x7d9ffc: ldur            w2, [x0, #0xcb]
    // 0x7da000: DecompressPointer r2
    //     0x7da000: add             x2, x2, HEAP, lsl #32
    // 0x7da004: tbnz            w2, #4, #0x7da010
    // 0x7da008: ldur            d1, [fp, #-0x20]
    // 0x7da00c: b               #0x7da078
    // 0x7da010: ldur            x16, [fp, #-0x10]
    // 0x7da014: str             x16, [SP]
    // 0x7da018: r0 = size()
    //     0x7da018: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x7da01c: LoadField: d0 = r0->field_7
    //     0x7da01c: ldur            d0, [x0, #7]
    // 0x7da020: ldr             x0, [fp, #0x10]
    // 0x7da024: LoadField: d1 = r0->field_eb
    //     0x7da024: ldur            d1, [x0, #0xeb]
    // 0x7da028: d2 = 1.000000
    //     0x7da028: fmov            d2, #1.00000000
    // 0x7da02c: fadd            d3, d2, d1
    // 0x7da030: fadd            d1, d0, d3
    // 0x7da034: r1 = inline_Allocate_Double()
    //     0x7da034: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7da038: add             x1, x1, #0x10
    //     0x7da03c: cmp             x2, x1
    //     0x7da040: b.ls            #0x7da404
    //     0x7da044: str             x1, [THR, #0x50]  ; THR::top
    //     0x7da048: sub             x1, x1, #0xf
    //     0x7da04c: movz            x2, #0xd148
    //     0x7da050: movk            x2, #0x3, lsl #16
    //     0x7da054: stur            x2, [x1, #-1]
    // 0x7da058: StoreField: r1->field_7 = d1
    //     0x7da058: stur            d1, [x1, #7]
    // 0x7da05c: ldur            x16, [fp, #-8]
    // 0x7da060: stp             x1, x16, [SP]
    // 0x7da064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7da064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7da068: r0 = constrainWidth()
    //     0x7da068: bl              #0x579ca0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7da06c: mov             v1.16b, v0.16b
    // 0x7da070: ldr             x0, [fp, #0x10]
    // 0x7da074: ldur            x1, [fp, #-0x18]
    // 0x7da078: ldur            d0, [fp, #-0x20]
    // 0x7da07c: stur            d1, [fp, #-0x28]
    // 0x7da080: str             x0, [SP, #8]
    // 0x7da084: str             d0, [SP]
    // 0x7da088: r0 = _preferredHeight()
    //     0x7da088: bl              #0x583344  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x7da08c: r0 = inline_Allocate_Double()
    //     0x7da08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da090: add             x0, x0, #0x10
    //     0x7da094: cmp             x1, x0
    //     0x7da098: b.ls            #0x7da420
    //     0x7da09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da0a0: sub             x0, x0, #0xf
    //     0x7da0a4: movz            x1, #0xd148
    //     0x7da0a8: movk            x1, #0x3, lsl #16
    //     0x7da0ac: stur            x1, [x0, #-1]
    // 0x7da0b0: StoreField: r0->field_7 = d0
    //     0x7da0b0: stur            d0, [x0, #7]
    // 0x7da0b4: ldur            x16, [fp, #-8]
    // 0x7da0b8: stp             x0, x16, [SP]
    // 0x7da0bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7da0bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7da0c0: r0 = constrainHeight()
    //     0x7da0c0: bl              #0x580010  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7da0c4: stur            d0, [fp, #-0x20]
    // 0x7da0c8: r0 = Size()
    //     0x7da0c8: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7da0cc: ldur            d0, [fp, #-0x28]
    // 0x7da0d0: StoreField: r0->field_7 = d0
    //     0x7da0d0: stur            d0, [x0, #7]
    // 0x7da0d4: ldur            d0, [fp, #-0x20]
    // 0x7da0d8: StoreField: r0->field_f = d0
    //     0x7da0d8: stur            d0, [x0, #0xf]
    // 0x7da0dc: ldr             x1, [fp, #0x10]
    // 0x7da0e0: StoreField: r1->field_57 = r0
    //     0x7da0e0: stur            w0, [x1, #0x57]
    //     0x7da0e4: ldurb           w16, [x1, #-1]
    //     0x7da0e8: ldurb           w17, [x0, #-1]
    //     0x7da0ec: and             x16, x17, x16, lsr #2
    //     0x7da0f0: tst             x16, HEAP, lsr #32
    //     0x7da0f4: b.eq            #0x7da0fc
    //     0x7da0f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7da0fc: ldur            x0, [fp, #-0x18]
    // 0x7da100: LoadField: d0 = r0->field_7
    //     0x7da100: ldur            d0, [x0, #7]
    // 0x7da104: LoadField: d1 = r1->field_eb
    //     0x7da104: ldur            d1, [x1, #0xeb]
    // 0x7da108: d2 = 1.000000
    //     0x7da108: fmov            d2, #1.00000000
    // 0x7da10c: fadd            d3, d2, d1
    // 0x7da110: fadd            d1, d0, d3
    // 0x7da114: stur            d1, [fp, #-0x28]
    // 0x7da118: LoadField: d0 = r0->field_f
    //     0x7da118: ldur            d0, [x0, #0xf]
    // 0x7da11c: stur            d0, [fp, #-0x20]
    // 0x7da120: r0 = Size()
    //     0x7da120: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7da124: ldur            d0, [fp, #-0x28]
    // 0x7da128: stur            x0, [fp, #-8]
    // 0x7da12c: StoreField: r0->field_7 = d0
    //     0x7da12c: stur            d0, [x0, #7]
    // 0x7da130: ldur            d1, [fp, #-0x20]
    // 0x7da134: StoreField: r0->field_f = d1
    //     0x7da134: stur            d1, [x0, #0xf]
    // 0x7da138: r0 = BoxConstraints()
    //     0x7da138: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7da13c: ldur            d0, [fp, #-0x28]
    // 0x7da140: stur            x0, [fp, #-0x10]
    // 0x7da144: StoreField: r0->field_7 = d0
    //     0x7da144: stur            d0, [x0, #7]
    // 0x7da148: StoreField: r0->field_f = d0
    //     0x7da148: stur            d0, [x0, #0xf]
    // 0x7da14c: ldur            d0, [fp, #-0x20]
    // 0x7da150: ArrayStore: r0[0] = d0  ; List_8
    //     0x7da150: stur            d0, [x0, #0x17]
    // 0x7da154: StoreField: r0->field_1f = d0
    //     0x7da154: stur            d0, [x0, #0x1f]
    // 0x7da158: ldr             x1, [fp, #0x10]
    // 0x7da15c: LoadField: r2 = r1->field_73
    //     0x7da15c: ldur            w2, [x1, #0x73]
    // 0x7da160: DecompressPointer r2
    //     0x7da160: add             x2, x2, HEAP, lsl #32
    // 0x7da164: cmp             w2, NULL
    // 0x7da168: b.ne            #0x7da174
    // 0x7da16c: mov             x0, x1
    // 0x7da170: b               #0x7da184
    // 0x7da174: stp             x0, x2, [SP]
    // 0x7da178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7da178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7da17c: r0 = layout()
    //     0x7da17c: bl              #0xa3bc68  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7da180: ldr             x0, [fp, #0x10]
    // 0x7da184: LoadField: r1 = r0->field_77
    //     0x7da184: ldur            w1, [x0, #0x77]
    // 0x7da188: DecompressPointer r1
    //     0x7da188: add             x1, x1, HEAP, lsl #32
    // 0x7da18c: cmp             w1, NULL
    // 0x7da190: b.eq            #0x7da1a8
    // 0x7da194: ldur            x16, [fp, #-0x10]
    // 0x7da198: stp             x16, x1, [SP]
    // 0x7da19c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7da19c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7da1a0: r0 = layout()
    //     0x7da1a0: bl              #0xa3bc68  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7da1a4: ldr             x0, [fp, #0x10]
    // 0x7da1a8: ldur            x16, [fp, #-8]
    // 0x7da1ac: stp             x16, x0, [SP]
    // 0x7da1b0: r0 = _getMaxScrollExtent()
    //     0x7da1b0: bl              #0x7da528  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x7da1b4: ldr             x1, [fp, #0x10]
    // 0x7da1b8: r17 = 275
    //     0x7da1b8: movz            x17, #0x113
    // 0x7da1bc: str             w0, [x1, x17]
    // 0x7da1c0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7da1c0: ldurb           w16, [x1, #-1]
    //     0x7da1c4: ldurb           w17, [x0, #-1]
    //     0x7da1c8: and             x16, x17, x16, lsr #2
    //     0x7da1cc: tst             x16, HEAP, lsr #32
    //     0x7da1d0: b.eq            #0x7da1d8
    //     0x7da1d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7da1d8: LoadField: r0 = r1->field_e7
    //     0x7da1d8: ldur            w0, [x1, #0xe7]
    // 0x7da1dc: DecompressPointer r0
    //     0x7da1dc: add             x0, x0, HEAP, lsl #32
    // 0x7da1e0: stur            x0, [fp, #-8]
    // 0x7da1e4: str             x1, [SP]
    // 0x7da1e8: r0 = _viewportExtent()
    //     0x7da1e8: bl              #0x7da440  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x7da1ec: mov             x2, x0
    // 0x7da1f0: ldur            x1, [fp, #-8]
    // 0x7da1f4: stur            x2, [fp, #-0x10]
    // 0x7da1f8: r0 = LoadClassIdInstr(r1)
    //     0x7da1f8: ldur            x0, [x1, #-1]
    //     0x7da1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7da200: lsl             x0, x0, #1
    // 0x7da204: r17 = 9578
    //     0x7da204: movz            x17, #0x256a
    // 0x7da208: cmp             w0, w17
    // 0x7da20c: b.gt            #0x7da21c
    // 0x7da210: r17 = 9576
    //     0x7da210: movz            x17, #0x2568
    // 0x7da214: cmp             w0, w17
    // 0x7da218: b.ge            #0x7da234
    // 0x7da21c: r17 = 9584
    //     0x7da21c: movz            x17, #0x2570
    // 0x7da220: cmp             w0, w17
    // 0x7da224: b.gt            #0x7da28c
    // 0x7da228: r17 = 9582
    //     0x7da228: movz            x17, #0x256e
    // 0x7da22c: cmp             w0, w17
    // 0x7da230: b.lt            #0x7da28c
    // 0x7da234: LoadField: r0 = r1->field_47
    //     0x7da234: ldur            w0, [x1, #0x47]
    // 0x7da238: DecompressPointer r0
    //     0x7da238: add             x0, x0, HEAP, lsl #32
    // 0x7da23c: r3 = LoadClassIdInstr(r0)
    //     0x7da23c: ldur            x3, [x0, #-1]
    //     0x7da240: ubfx            x3, x3, #0xc, #0x14
    // 0x7da244: stp             x2, x0, [SP]
    // 0x7da248: mov             x0, x3
    // 0x7da24c: mov             lr, x0
    // 0x7da250: ldr             lr, [x21, lr, lsl #3]
    // 0x7da254: blr             lr
    // 0x7da258: tbz             w0, #4, #0x7da2a8
    // 0x7da25c: ldur            x1, [fp, #-8]
    // 0x7da260: r2 = true
    //     0x7da260: add             x2, NULL, #0x20  ; true
    // 0x7da264: ldur            x0, [fp, #-0x10]
    // 0x7da268: StoreField: r1->field_47 = r0
    //     0x7da268: stur            w0, [x1, #0x47]
    //     0x7da26c: ldurb           w16, [x1, #-1]
    //     0x7da270: ldurb           w17, [x0, #-1]
    //     0x7da274: and             x16, x17, x16, lsr #2
    //     0x7da278: tst             x16, HEAP, lsr #32
    //     0x7da27c: b.eq            #0x7da284
    //     0x7da280: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7da284: StoreField: r1->field_4f = r2
    //     0x7da284: stur            w2, [x1, #0x4f]
    // 0x7da288: b               #0x7da2a8
    // 0x7da28c: r0 = LoadClassIdInstr(r1)
    //     0x7da28c: ldur            x0, [x1, #-1]
    //     0x7da290: ubfx            x0, x0, #0xc, #0x14
    // 0x7da294: ldur            x16, [fp, #-0x10]
    // 0x7da298: stp             x16, x1, [SP]
    // 0x7da29c: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7da29c: sub             lr, x0, #0xa10
    //     0x7da2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7da2a4: blr             lr
    // 0x7da2a8: ldr             x0, [fp, #0x10]
    // 0x7da2ac: LoadField: r1 = r0->field_e7
    //     0x7da2ac: ldur            w1, [x0, #0xe7]
    // 0x7da2b0: DecompressPointer r1
    //     0x7da2b0: add             x1, x1, HEAP, lsl #32
    // 0x7da2b4: stur            x1, [fp, #-0x10]
    // 0x7da2b8: r17 = 275
    //     0x7da2b8: movz            x17, #0x113
    // 0x7da2bc: ldr             w2, [x0, x17]
    // 0x7da2c0: DecompressPointer r2
    //     0x7da2c0: add             x2, x2, HEAP, lsl #32
    // 0x7da2c4: stur            x2, [fp, #-8]
    // 0x7da2c8: r0 = LoadClassIdInstr(r1)
    //     0x7da2c8: ldur            x0, [x1, #-1]
    //     0x7da2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7da2d0: lsl             x0, x0, #1
    // 0x7da2d4: r17 = 9580
    //     0x7da2d4: movz            x17, #0x256c
    // 0x7da2d8: cmp             w0, w17
    // 0x7da2dc: b.ne            #0x7da3a8
    // 0x7da2e0: str             x1, [SP]
    // 0x7da2e4: r0 = _initialPageOffset()
    //     0x7da2e4: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7da2e8: mov             v1.16b, v0.16b
    // 0x7da2ec: d0 = 0.000000
    //     0x7da2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7da2f0: fadd            d2, d0, d1
    // 0x7da2f4: stur            d2, [fp, #-0x20]
    // 0x7da2f8: ldur            x16, [fp, #-0x10]
    // 0x7da2fc: str             x16, [SP]
    // 0x7da300: r0 = _initialPageOffset()
    //     0x7da300: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7da304: ldur            x0, [fp, #-8]
    // 0x7da308: LoadField: d1 = r0->field_7
    //     0x7da308: ldur            d1, [x0, #7]
    // 0x7da30c: fsub            d2, d1, d0
    // 0x7da310: ldur            d0, [fp, #-0x20]
    // 0x7da314: fcmp            d0, d2
    // 0x7da318: b.vs            #0x7da328
    // 0x7da31c: b.le            #0x7da328
    // 0x7da320: mov             v1.16b, v0.16b
    // 0x7da324: b               #0x7da368
    // 0x7da328: fcmp            d0, d2
    // 0x7da32c: b.vs            #0x7da33c
    // 0x7da330: b.ge            #0x7da33c
    // 0x7da334: mov             v1.16b, v2.16b
    // 0x7da338: b               #0x7da368
    // 0x7da33c: d1 = 0.000000
    //     0x7da33c: eor             v1.16b, v1.16b, v1.16b
    // 0x7da340: fcmp            d0, d1
    // 0x7da344: b.vs            #0x7da354
    // 0x7da348: b.ne            #0x7da354
    // 0x7da34c: fadd            d1, d0, d2
    // 0x7da350: b               #0x7da368
    // 0x7da354: fcmp            d2, d2
    // 0x7da358: b.vc            #0x7da364
    // 0x7da35c: mov             v1.16b, v2.16b
    // 0x7da360: b               #0x7da368
    // 0x7da364: mov             v1.16b, v0.16b
    // 0x7da368: r0 = inline_Allocate_Double()
    //     0x7da368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da36c: add             x0, x0, #0x10
    //     0x7da370: cmp             x1, x0
    //     0x7da374: b.ls            #0x7da430
    //     0x7da378: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da37c: sub             x0, x0, #0xf
    //     0x7da380: movz            x1, #0xd148
    //     0x7da384: movk            x1, #0x3, lsl #16
    //     0x7da388: stur            x1, [x0, #-1]
    // 0x7da38c: StoreField: r0->field_7 = d1
    //     0x7da38c: stur            d1, [x0, #7]
    // 0x7da390: ldur            x16, [fp, #-0x10]
    // 0x7da394: str             x16, [SP, #0x10]
    // 0x7da398: str             d0, [SP, #8]
    // 0x7da39c: str             x0, [SP]
    // 0x7da3a0: r0 = applyContentDimensions()
    //     0x7da3a0: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7da3a4: b               #0x7da3cc
    // 0x7da3a8: mov             x0, x2
    // 0x7da3ac: r2 = LoadClassIdInstr(r1)
    //     0x7da3ac: ldur            x2, [x1, #-1]
    //     0x7da3b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7da3b4: stp             xzr, x1, [SP, #8]
    // 0x7da3b8: str             x0, [SP]
    // 0x7da3bc: mov             x0, x2
    // 0x7da3c0: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7da3c0: sub             lr, x0, #0xe6a
    //     0x7da3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7da3c8: blr             lr
    // 0x7da3cc: r0 = Null
    //     0x7da3cc: mov             x0, NULL
    // 0x7da3d0: LeaveFrame
    //     0x7da3d0: mov             SP, fp
    //     0x7da3d4: ldp             fp, lr, [SP], #0x10
    // 0x7da3d8: ret
    //     0x7da3d8: ret             
    // 0x7da3dc: r0 = StateError()
    //     0x7da3dc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7da3e0: mov             x1, x0
    // 0x7da3e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7da3e4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7da3e8: StoreField: r1->field_b = r0
    //     0x7da3e8: stur            w0, [x1, #0xb]
    // 0x7da3ec: mov             x0, x1
    // 0x7da3f0: r0 = Throw()
    //     0x7da3f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7da3f4: brk             #0
    // 0x7da3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da3fc: b               #0x7d9f00
    // 0x7da400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da404: stp             q1, q2, [SP, #-0x20]!
    // 0x7da408: SaveReg r0
    //     0x7da408: str             x0, [SP, #-8]!
    // 0x7da40c: r0 = AllocateDouble()
    //     0x7da40c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da410: mov             x1, x0
    // 0x7da414: RestoreReg r0
    //     0x7da414: ldr             x0, [SP], #8
    // 0x7da418: ldp             q1, q2, [SP], #0x20
    // 0x7da41c: b               #0x7da058
    // 0x7da420: SaveReg d0
    //     0x7da420: str             q0, [SP, #-0x10]!
    // 0x7da424: r0 = AllocateDouble()
    //     0x7da424: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da428: RestoreReg d0
    //     0x7da428: ldr             q0, [SP], #0x10
    // 0x7da42c: b               #0x7da0b0
    // 0x7da430: stp             q0, q1, [SP, #-0x20]!
    // 0x7da434: r0 = AllocateDouble()
    //     0x7da434: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da438: ldp             q0, q1, [SP], #0x20
    // 0x7da43c: b               #0x7da38c
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x7da440, size: 0xe8
    // 0x7da440: EnterFrame
    //     0x7da440: stp             fp, lr, [SP, #-0x10]!
    //     0x7da444: mov             fp, SP
    // 0x7da448: AllocStack(0x8)
    //     0x7da448: sub             SP, SP, #8
    // 0x7da44c: CheckStackOverflow
    //     0x7da44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da450: cmp             SP, x16
    //     0x7da454: b.ls            #0x7da500
    // 0x7da458: ldr             x0, [fp, #0x10]
    // 0x7da45c: LoadField: r1 = r0->field_d3
    //     0x7da45c: ldur            x1, [x0, #0xd3]
    // 0x7da460: cmp             x1, #1
    // 0x7da464: b.eq            #0x7da470
    // 0x7da468: r1 = Instance_Axis
    //     0x7da468: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7da46c: b               #0x7da474
    // 0x7da470: r1 = Instance_Axis
    //     0x7da470: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7da474: LoadField: r2 = r1->field_7
    //     0x7da474: ldur            x2, [x1, #7]
    // 0x7da478: cmp             x2, #0
    // 0x7da47c: b.gt            #0x7da4c0
    // 0x7da480: str             x0, [SP]
    // 0x7da484: r0 = size()
    //     0x7da484: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7da488: LoadField: d0 = r0->field_7
    //     0x7da488: ldur            d0, [x0, #7]
    // 0x7da48c: r0 = inline_Allocate_Double()
    //     0x7da48c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da490: add             x0, x0, #0x10
    //     0x7da494: cmp             x1, x0
    //     0x7da498: b.ls            #0x7da508
    //     0x7da49c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da4a0: sub             x0, x0, #0xf
    //     0x7da4a4: movz            x1, #0xd148
    //     0x7da4a8: movk            x1, #0x3, lsl #16
    //     0x7da4ac: stur            x1, [x0, #-1]
    // 0x7da4b0: StoreField: r0->field_7 = d0
    //     0x7da4b0: stur            d0, [x0, #7]
    // 0x7da4b4: LeaveFrame
    //     0x7da4b4: mov             SP, fp
    //     0x7da4b8: ldp             fp, lr, [SP], #0x10
    // 0x7da4bc: ret
    //     0x7da4bc: ret             
    // 0x7da4c0: str             x0, [SP]
    // 0x7da4c4: r0 = size()
    //     0x7da4c4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7da4c8: LoadField: d0 = r0->field_f
    //     0x7da4c8: ldur            d0, [x0, #0xf]
    // 0x7da4cc: r0 = inline_Allocate_Double()
    //     0x7da4cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da4d0: add             x0, x0, #0x10
    //     0x7da4d4: cmp             x1, x0
    //     0x7da4d8: b.ls            #0x7da518
    //     0x7da4dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da4e0: sub             x0, x0, #0xf
    //     0x7da4e4: movz            x1, #0xd148
    //     0x7da4e8: movk            x1, #0x3, lsl #16
    //     0x7da4ec: stur            x1, [x0, #-1]
    // 0x7da4f0: StoreField: r0->field_7 = d0
    //     0x7da4f0: stur            d0, [x0, #7]
    // 0x7da4f4: LeaveFrame
    //     0x7da4f4: mov             SP, fp
    //     0x7da4f8: ldp             fp, lr, [SP], #0x10
    // 0x7da4fc: ret
    //     0x7da4fc: ret             
    // 0x7da500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da504: b               #0x7da458
    // 0x7da508: SaveReg d0
    //     0x7da508: str             q0, [SP, #-0x10]!
    // 0x7da50c: r0 = AllocateDouble()
    //     0x7da50c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da510: RestoreReg d0
    //     0x7da510: ldr             q0, [SP], #0x10
    // 0x7da514: b               #0x7da4b0
    // 0x7da518: SaveReg d0
    //     0x7da518: str             q0, [SP, #-0x10]!
    // 0x7da51c: r0 = AllocateDouble()
    //     0x7da51c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da520: RestoreReg d0
    //     0x7da520: ldr             q0, [SP], #0x10
    // 0x7da524: b               #0x7da4f0
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x7da528, size: 0x1c4
    // 0x7da528: EnterFrame
    //     0x7da528: stp             fp, lr, [SP, #-0x10]!
    //     0x7da52c: mov             fp, SP
    // 0x7da530: AllocStack(0x10)
    //     0x7da530: sub             SP, SP, #0x10
    // 0x7da534: CheckStackOverflow
    //     0x7da534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da538: cmp             SP, x16
    //     0x7da53c: b.ls            #0x7da6c4
    // 0x7da540: ldr             x0, [fp, #0x18]
    // 0x7da544: LoadField: r1 = r0->field_d3
    //     0x7da544: ldur            x1, [x0, #0xd3]
    // 0x7da548: cmp             x1, #1
    // 0x7da54c: b.eq            #0x7da558
    // 0x7da550: r1 = Instance_Axis
    //     0x7da550: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7da554: b               #0x7da55c
    // 0x7da558: r1 = Instance_Axis
    //     0x7da558: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7da55c: LoadField: r2 = r1->field_7
    //     0x7da55c: ldur            x2, [x1, #7]
    // 0x7da560: cmp             x2, #0
    // 0x7da564: b.gt            #0x7da614
    // 0x7da568: ldr             x1, [fp, #0x10]
    // 0x7da56c: LoadField: d0 = r1->field_7
    //     0x7da56c: ldur            d0, [x1, #7]
    // 0x7da570: stur            d0, [fp, #-8]
    // 0x7da574: str             x0, [SP]
    // 0x7da578: r0 = size()
    //     0x7da578: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7da57c: LoadField: d0 = r0->field_7
    //     0x7da57c: ldur            d0, [x0, #7]
    // 0x7da580: ldur            d1, [fp, #-8]
    // 0x7da584: fsub            d2, d1, d0
    // 0x7da588: d0 = 0.000000
    //     0x7da588: eor             v0.16b, v0.16b, v0.16b
    // 0x7da58c: fcmp            d0, d2
    // 0x7da590: b.vs            #0x7da5a0
    // 0x7da594: b.le            #0x7da5a0
    // 0x7da598: d0 = 0.000000
    //     0x7da598: eor             v0.16b, v0.16b, v0.16b
    // 0x7da59c: b               #0x7da5e0
    // 0x7da5a0: fcmp            d0, d2
    // 0x7da5a4: b.vs            #0x7da5b4
    // 0x7da5a8: b.ge            #0x7da5b4
    // 0x7da5ac: mov             v0.16b, v2.16b
    // 0x7da5b0: b               #0x7da5e0
    // 0x7da5b4: fcmp            d0, d0
    // 0x7da5b8: b.vs            #0x7da5cc
    // 0x7da5bc: b.ne            #0x7da5cc
    // 0x7da5c0: fadd            d1, d0, d2
    // 0x7da5c4: mov             v0.16b, v1.16b
    // 0x7da5c8: b               #0x7da5e0
    // 0x7da5cc: fcmp            d2, d2
    // 0x7da5d0: b.vc            #0x7da5dc
    // 0x7da5d4: mov             v0.16b, v2.16b
    // 0x7da5d8: b               #0x7da5e0
    // 0x7da5dc: d0 = 0.000000
    //     0x7da5dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7da5e0: r0 = inline_Allocate_Double()
    //     0x7da5e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da5e4: add             x0, x0, #0x10
    //     0x7da5e8: cmp             x1, x0
    //     0x7da5ec: b.ls            #0x7da6cc
    //     0x7da5f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da5f4: sub             x0, x0, #0xf
    //     0x7da5f8: movz            x1, #0xd148
    //     0x7da5fc: movk            x1, #0x3, lsl #16
    //     0x7da600: stur            x1, [x0, #-1]
    // 0x7da604: StoreField: r0->field_7 = d0
    //     0x7da604: stur            d0, [x0, #7]
    // 0x7da608: LeaveFrame
    //     0x7da608: mov             SP, fp
    //     0x7da60c: ldp             fp, lr, [SP], #0x10
    // 0x7da610: ret
    //     0x7da610: ret             
    // 0x7da614: ldr             x1, [fp, #0x10]
    // 0x7da618: d0 = 0.000000
    //     0x7da618: eor             v0.16b, v0.16b, v0.16b
    // 0x7da61c: LoadField: d1 = r1->field_f
    //     0x7da61c: ldur            d1, [x1, #0xf]
    // 0x7da620: stur            d1, [fp, #-8]
    // 0x7da624: str             x0, [SP]
    // 0x7da628: r0 = size()
    //     0x7da628: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7da62c: LoadField: d0 = r0->field_f
    //     0x7da62c: ldur            d0, [x0, #0xf]
    // 0x7da630: ldur            d1, [fp, #-8]
    // 0x7da634: fsub            d2, d1, d0
    // 0x7da638: d0 = 0.000000
    //     0x7da638: eor             v0.16b, v0.16b, v0.16b
    // 0x7da63c: fcmp            d0, d2
    // 0x7da640: b.vs            #0x7da650
    // 0x7da644: b.le            #0x7da650
    // 0x7da648: d0 = 0.000000
    //     0x7da648: eor             v0.16b, v0.16b, v0.16b
    // 0x7da64c: b               #0x7da690
    // 0x7da650: fcmp            d0, d2
    // 0x7da654: b.vs            #0x7da664
    // 0x7da658: b.ge            #0x7da664
    // 0x7da65c: mov             v0.16b, v2.16b
    // 0x7da660: b               #0x7da690
    // 0x7da664: fcmp            d0, d0
    // 0x7da668: b.vs            #0x7da67c
    // 0x7da66c: b.ne            #0x7da67c
    // 0x7da670: fadd            d1, d0, d2
    // 0x7da674: mov             v0.16b, v1.16b
    // 0x7da678: b               #0x7da690
    // 0x7da67c: fcmp            d2, d2
    // 0x7da680: b.vc            #0x7da68c
    // 0x7da684: mov             v0.16b, v2.16b
    // 0x7da688: b               #0x7da690
    // 0x7da68c: d0 = 0.000000
    //     0x7da68c: eor             v0.16b, v0.16b, v0.16b
    // 0x7da690: r0 = inline_Allocate_Double()
    //     0x7da690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7da694: add             x0, x0, #0x10
    //     0x7da698: cmp             x1, x0
    //     0x7da69c: b.ls            #0x7da6dc
    //     0x7da6a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7da6a4: sub             x0, x0, #0xf
    //     0x7da6a8: movz            x1, #0xd148
    //     0x7da6ac: movk            x1, #0x3, lsl #16
    //     0x7da6b0: stur            x1, [x0, #-1]
    // 0x7da6b4: StoreField: r0->field_7 = d0
    //     0x7da6b4: stur            d0, [x0, #7]
    // 0x7da6b8: LeaveFrame
    //     0x7da6b8: mov             SP, fp
    //     0x7da6bc: ldp             fp, lr, [SP], #0x10
    // 0x7da6c0: ret
    //     0x7da6c0: ret             
    // 0x7da6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da6c8: b               #0x7da540
    // 0x7da6cc: SaveReg d0
    //     0x7da6cc: str             q0, [SP, #-0x10]!
    // 0x7da6d0: r0 = AllocateDouble()
    //     0x7da6d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da6d4: RestoreReg d0
    //     0x7da6d4: ldr             q0, [SP], #0x10
    // 0x7da6d8: b               #0x7da604
    // 0x7da6dc: SaveReg d0
    //     0x7da6dc: str             q0, [SP, #-0x10]!
    // 0x7da6e0: r0 = AllocateDouble()
    //     0x7da6e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7da6e4: RestoreReg d0
    //     0x7da6e4: ldr             q0, [SP], #0x10
    // 0x7da6e8: b               #0x7da6b4
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x7da6ec, size: 0xbc
    // 0x7da6ec: EnterFrame
    //     0x7da6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7da6f0: mov             fp, SP
    // 0x7da6f4: AllocStack(0x18)
    //     0x7da6f4: sub             SP, SP, #0x18
    // 0x7da6f8: CheckStackOverflow
    //     0x7da6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da6fc: cmp             SP, x16
    //     0x7da700: b.ls            #0x7da7a0
    // 0x7da704: ldr             x0, [fp, #0x10]
    // 0x7da708: LoadField: d0 = r0->field_eb
    //     0x7da708: ldur            d0, [x0, #0xeb]
    // 0x7da70c: stur            d0, [fp, #-8]
    // 0x7da710: LoadField: r1 = r0->field_b7
    //     0x7da710: ldur            w1, [x0, #0xb7]
    // 0x7da714: DecompressPointer r1
    //     0x7da714: add             x1, x1, HEAP, lsl #32
    // 0x7da718: str             x1, [SP]
    // 0x7da71c: r0 = preferredLineHeight()
    //     0x7da71c: bl              #0x58383c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x7da720: mov             v1.16b, v0.16b
    // 0x7da724: d0 = 2.000000
    //     0x7da724: fmov            d0, #2.00000000
    // 0x7da728: fmul            d2, d0, d0
    // 0x7da72c: fsub            d3, d1, d2
    // 0x7da730: ldur            d2, [fp, #-8]
    // 0x7da734: d1 = 0.000000
    //     0x7da734: eor             v1.16b, v1.16b, v1.16b
    // 0x7da738: fadd            d4, d1, d2
    // 0x7da73c: stur            d4, [fp, #-0x10]
    // 0x7da740: fadd            d2, d0, d3
    // 0x7da744: stur            d2, [fp, #-8]
    // 0x7da748: r0 = Rect()
    //     0x7da748: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7da74c: d0 = 0.000000
    //     0x7da74c: eor             v0.16b, v0.16b, v0.16b
    // 0x7da750: StoreField: r0->field_7 = d0
    //     0x7da750: stur            d0, [x0, #7]
    // 0x7da754: d0 = 2.000000
    //     0x7da754: fmov            d0, #2.00000000
    // 0x7da758: StoreField: r0->field_f = d0
    //     0x7da758: stur            d0, [x0, #0xf]
    // 0x7da75c: ldur            d0, [fp, #-0x10]
    // 0x7da760: ArrayStore: r0[0] = d0  ; List_8
    //     0x7da760: stur            d0, [x0, #0x17]
    // 0x7da764: ldur            d0, [fp, #-8]
    // 0x7da768: StoreField: r0->field_1f = d0
    //     0x7da768: stur            d0, [x0, #0x1f]
    // 0x7da76c: ldr             x1, [fp, #0x10]
    // 0x7da770: r17 = 311
    //     0x7da770: movz            x17, #0x137
    // 0x7da774: str             w0, [x1, x17]
    // 0x7da778: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7da778: ldurb           w16, [x1, #-1]
    //     0x7da77c: ldurb           w17, [x0, #-1]
    //     0x7da780: and             x16, x17, x16, lsr #2
    //     0x7da784: tst             x16, HEAP, lsr #32
    //     0x7da788: b.eq            #0x7da790
    //     0x7da78c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7da790: r0 = Null
    //     0x7da790: mov             x0, NULL
    // 0x7da794: LeaveFrame
    //     0x7da794: mov             SP, fp
    //     0x7da798: ldp             fp, lr, [SP], #0x10
    // 0x7da79c: ret
    //     0x7da79c: ret             
    // 0x7da7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da7a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da7a4: b               #0x7da704
  }
  _ paint(/* No info */) {
    // ** addr: 0x807794, size: 0x180
    // 0x807794: EnterFrame
    //     0x807794: stp             fp, lr, [SP, #-0x10]!
    //     0x807798: mov             fp, SP
    // 0x80779c: AllocStack(0x58)
    //     0x80779c: sub             SP, SP, #0x58
    // 0x8077a0: CheckStackOverflow
    //     0x8077a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8077a4: cmp             SP, x16
    //     0x8077a8: b.ls            #0x807904
    // 0x8077ac: ldr             x16, [fp, #0x20]
    // 0x8077b0: str             x16, [SP]
    // 0x8077b4: r0 = _computeTextMetricsIfNeeded()
    //     0x8077b4: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x8077b8: ldr             x16, [fp, #0x20]
    // 0x8077bc: str             x16, [SP]
    // 0x8077c0: r0 = _hasVisualOverflow()
    //     0x8077c0: bl              #0x7ca934  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x8077c4: tbnz            w0, #4, #0x807888
    // 0x8077c8: ldr             x0, [fp, #0x20]
    // 0x8077cc: r17 = 347
    //     0x8077cc: movz            x17, #0x15b
    // 0x8077d0: ldr             w1, [x0, x17]
    // 0x8077d4: DecompressPointer r1
    //     0x8077d4: add             x1, x1, HEAP, lsl #32
    // 0x8077d8: stur            x1, [fp, #-0x10]
    // 0x8077dc: LoadField: r2 = r0->field_37
    //     0x8077dc: ldur            w2, [x0, #0x37]
    // 0x8077e0: DecompressPointer r2
    //     0x8077e0: add             x2, x2, HEAP, lsl #32
    // 0x8077e4: r16 = Sentinel
    //     0x8077e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8077e8: cmp             w2, w16
    // 0x8077ec: b.eq            #0x80790c
    // 0x8077f0: stur            x2, [fp, #-8]
    // 0x8077f4: str             x0, [SP]
    // 0x8077f8: r0 = size()
    //     0x8077f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8077fc: r16 = Instance_Offset
    //     0x8077fc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x807800: stp             x0, x16, [SP]
    // 0x807804: r0 = &()
    //     0x807804: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x807808: stur            x0, [fp, #-0x18]
    // 0x80780c: r1 = 1
    //     0x80780c: movz            x1, #0x1
    // 0x807810: r0 = AllocateContext()
    //     0x807810: bl              #0xc5def4  ; AllocateContextStub
    // 0x807814: mov             x1, x0
    // 0x807818: ldr             x0, [fp, #0x20]
    // 0x80781c: StoreField: r1->field_f = r0
    //     0x80781c: stur            w0, [x1, #0xf]
    // 0x807820: ldur            x3, [fp, #-0x10]
    // 0x807824: LoadField: r4 = r3->field_b
    //     0x807824: ldur            w4, [x3, #0xb]
    // 0x807828: DecompressPointer r4
    //     0x807828: add             x4, x4, HEAP, lsl #32
    // 0x80782c: mov             x2, x1
    // 0x807830: stur            x4, [fp, #-0x20]
    // 0x807834: r1 = Function '_paintContents@344245603':.
    //     0x807834: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c340] AnonymousClosure: (0x80866c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x807c70)
    //     0x807838: ldr             x1, [x1, #0x340]
    // 0x80783c: r0 = AllocateClosure()
    //     0x80783c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x807840: ldr             x16, [fp, #0x18]
    // 0x807844: ldur            lr, [fp, #-8]
    // 0x807848: stp             lr, x16, [SP, #0x28]
    // 0x80784c: ldr             x16, [fp, #0x10]
    // 0x807850: ldur            lr, [fp, #-0x18]
    // 0x807854: stp             lr, x16, [SP, #0x18]
    // 0x807858: r16 = Instance_Clip
    //     0x807858: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x80785c: ldr             x16, [x16, #0x438]
    // 0x807860: stp             x16, x0, [SP, #8]
    // 0x807864: ldur            x16, [fp, #-0x20]
    // 0x807868: str             x16, [SP]
    // 0x80786c: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80786c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x807870: ldr             x4, [x4, #0x418]
    // 0x807874: r0 = pushClipRect()
    //     0x807874: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x807878: ldur            x16, [fp, #-0x10]
    // 0x80787c: stp             x0, x16, [SP]
    // 0x807880: r0 = layer=()
    //     0x807880: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x807884: b               #0x8078b8
    // 0x807888: ldr             x0, [fp, #0x20]
    // 0x80788c: r17 = 347
    //     0x80788c: movz            x17, #0x15b
    // 0x807890: ldr             w1, [x0, x17]
    // 0x807894: DecompressPointer r1
    //     0x807894: add             x1, x1, HEAP, lsl #32
    // 0x807898: stp             NULL, x1, [SP]
    // 0x80789c: r0 = layer=()
    //     0x80789c: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8078a0: ldr             x16, [fp, #0x20]
    // 0x8078a4: ldr             lr, [fp, #0x18]
    // 0x8078a8: stp             lr, x16, [SP, #8]
    // 0x8078ac: ldr             x16, [fp, #0x10]
    // 0x8078b0: str             x16, [SP]
    // 0x8078b4: r0 = _paintContents()
    //     0x8078b4: bl              #0x807c70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x8078b8: ldr             x0, [fp, #0x20]
    // 0x8078bc: LoadField: r1 = r0->field_e3
    //     0x8078bc: ldur            w1, [x0, #0xe3]
    // 0x8078c0: DecompressPointer r1
    //     0x8078c0: add             x1, x1, HEAP, lsl #32
    // 0x8078c4: LoadField: r2 = r1->field_7
    //     0x8078c4: ldur            x2, [x1, #7]
    // 0x8078c8: tbnz            x2, #0x3f, #0x8078f4
    // 0x8078cc: LoadField: r2 = r1->field_f
    //     0x8078cc: ldur            x2, [x1, #0xf]
    // 0x8078d0: tbnz            x2, #0x3f, #0x8078f4
    // 0x8078d4: stp             x1, x0, [SP]
    // 0x8078d8: r0 = getEndpointsForSelection()
    //     0x8078d8: bl              #0x5c9de8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x8078dc: ldr             x16, [fp, #0x20]
    // 0x8078e0: ldr             lr, [fp, #0x18]
    // 0x8078e4: stp             lr, x16, [SP, #0x10]
    // 0x8078e8: ldr             x16, [fp, #0x10]
    // 0x8078ec: stp             x16, x0, [SP]
    // 0x8078f0: r0 = _paintHandleLayers()
    //     0x8078f0: bl              #0x807914  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x8078f4: r0 = Null
    //     0x8078f4: mov             x0, NULL
    // 0x8078f8: LeaveFrame
    //     0x8078f8: mov             SP, fp
    //     0x8078fc: ldp             fp, lr, [SP], #0x10
    // 0x807900: ret
    //     0x807900: ret             
    // 0x807904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807908: b               #0x8077ac
    // 0x80790c: r9 = _needsCompositing
    //     0x80790c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x807910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x807910: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x807914, size: 0x35c
    // 0x807914: EnterFrame
    //     0x807914: stp             fp, lr, [SP, #-0x10]!
    //     0x807918: mov             fp, SP
    // 0x80791c: AllocStack(0x48)
    //     0x80791c: sub             SP, SP, #0x48
    // 0x807920: CheckStackOverflow
    //     0x807920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807924: cmp             SP, x16
    //     0x807928: b.ls            #0x807c60
    // 0x80792c: ldr             x2, [fp, #0x18]
    // 0x807930: LoadField: r0 = r2->field_b
    //     0x807930: ldur            w0, [x2, #0xb]
    // 0x807934: DecompressPointer r0
    //     0x807934: add             x0, x0, HEAP, lsl #32
    // 0x807938: r1 = LoadInt32Instr(r0)
    //     0x807938: sbfx            x1, x0, #1, #0x1f
    // 0x80793c: mov             x0, x1
    // 0x807940: r1 = 0
    //     0x807940: movz            x1, #0
    // 0x807944: cmp             x1, x0
    // 0x807948: b.hs            #0x807c68
    // 0x80794c: LoadField: r0 = r2->field_f
    //     0x80794c: ldur            w0, [x2, #0xf]
    // 0x807950: DecompressPointer r0
    //     0x807950: add             x0, x0, HEAP, lsl #32
    // 0x807954: LoadField: r1 = r0->field_f
    //     0x807954: ldur            w1, [x0, #0xf]
    // 0x807958: DecompressPointer r1
    //     0x807958: add             x1, x1, HEAP, lsl #32
    // 0x80795c: LoadField: r0 = r1->field_7
    //     0x80795c: ldur            w0, [x1, #7]
    // 0x807960: DecompressPointer r0
    //     0x807960: add             x0, x0, HEAP, lsl #32
    // 0x807964: stur            x0, [fp, #-8]
    // 0x807968: LoadField: d0 = r0->field_7
    //     0x807968: ldur            d0, [x0, #7]
    // 0x80796c: stur            d0, [fp, #-0x20]
    // 0x807970: ldr             x16, [fp, #0x28]
    // 0x807974: str             x16, [SP]
    // 0x807978: r0 = size()
    //     0x807978: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80797c: LoadField: d0 = r0->field_7
    //     0x80797c: ldur            d0, [x0, #7]
    // 0x807980: ldur            d2, [fp, #-0x20]
    // 0x807984: d1 = 0.000000
    //     0x807984: eor             v1.16b, v1.16b, v1.16b
    // 0x807988: fcmp            d2, d1
    // 0x80798c: b.vs            #0x80799c
    // 0x807990: b.ge            #0x80799c
    // 0x807994: d0 = 0.000000
    //     0x807994: eor             v0.16b, v0.16b, v0.16b
    // 0x807998: b               #0x8079b4
    // 0x80799c: fcmp            d2, d0
    // 0x8079a0: b.vs            #0x8079a8
    // 0x8079a4: b.gt            #0x8079b4
    // 0x8079a8: fcmp            d2, d2
    // 0x8079ac: b.vs            #0x8079b4
    // 0x8079b0: mov             v0.16b, v2.16b
    // 0x8079b4: ldur            x0, [fp, #-8]
    // 0x8079b8: stur            d0, [fp, #-0x28]
    // 0x8079bc: LoadField: d2 = r0->field_f
    //     0x8079bc: ldur            d2, [x0, #0xf]
    // 0x8079c0: stur            d2, [fp, #-0x20]
    // 0x8079c4: ldr             x16, [fp, #0x28]
    // 0x8079c8: str             x16, [SP]
    // 0x8079cc: r0 = size()
    //     0x8079cc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8079d0: LoadField: d0 = r0->field_f
    //     0x8079d0: ldur            d0, [x0, #0xf]
    // 0x8079d4: ldur            d2, [fp, #-0x20]
    // 0x8079d8: d1 = 0.000000
    //     0x8079d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8079dc: fcmp            d2, d1
    // 0x8079e0: b.vs            #0x8079f0
    // 0x8079e4: b.ge            #0x8079f0
    // 0x8079e8: d2 = 0.000000
    //     0x8079e8: eor             v2.16b, v2.16b, v2.16b
    // 0x8079ec: b               #0x807a10
    // 0x8079f0: fcmp            d2, d0
    // 0x8079f4: b.vs            #0x807a04
    // 0x8079f8: b.le            #0x807a04
    // 0x8079fc: mov             v2.16b, v0.16b
    // 0x807a00: b               #0x807a10
    // 0x807a04: fcmp            d2, d2
    // 0x807a08: b.vc            #0x807a10
    // 0x807a0c: mov             v2.16b, v0.16b
    // 0x807a10: ldr             x1, [fp, #0x28]
    // 0x807a14: ldr             x0, [fp, #0x18]
    // 0x807a18: ldur            d0, [fp, #-0x28]
    // 0x807a1c: stur            d2, [fp, #-0x20]
    // 0x807a20: r0 = Offset()
    //     0x807a20: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x807a24: ldur            d0, [fp, #-0x28]
    // 0x807a28: StoreField: r0->field_7 = d0
    //     0x807a28: stur            d0, [x0, #7]
    // 0x807a2c: ldur            d0, [fp, #-0x20]
    // 0x807a30: StoreField: r0->field_f = d0
    //     0x807a30: stur            d0, [x0, #0xf]
    // 0x807a34: ldr             x1, [fp, #0x28]
    // 0x807a38: LoadField: r2 = r1->field_fb
    //     0x807a38: ldur            w2, [x1, #0xfb]
    // 0x807a3c: DecompressPointer r2
    //     0x807a3c: add             x2, x2, HEAP, lsl #32
    // 0x807a40: stur            x2, [fp, #-8]
    // 0x807a44: ldr             x16, [fp, #0x10]
    // 0x807a48: stp             x16, x0, [SP]
    // 0x807a4c: r0 = +()
    //     0x807a4c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x807a50: stur            x0, [fp, #-0x10]
    // 0x807a54: r0 = LeaderLayer()
    //     0x807a54: bl              #0x7fbcc0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x807a58: mov             x1, x0
    // 0x807a5c: ldur            x0, [fp, #-8]
    // 0x807a60: stur            x1, [fp, #-0x18]
    // 0x807a64: StoreField: r1->field_47 = r0
    //     0x807a64: stur            w0, [x1, #0x47]
    // 0x807a68: ldur            x0, [fp, #-0x10]
    // 0x807a6c: StoreField: r1->field_4b = r0
    //     0x807a6c: stur            w0, [x1, #0x4b]
    // 0x807a70: str             x1, [SP]
    // 0x807a74: r0 = Layer()
    //     0x807a74: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x807a78: r1 = 1
    //     0x807a78: movz            x1, #0x1
    // 0x807a7c: r0 = AllocateContext()
    //     0x807a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x807a80: mov             x1, x0
    // 0x807a84: ldr             x0, [fp, #0x28]
    // 0x807a88: StoreField: r1->field_f = r0
    //     0x807a88: stur            w0, [x1, #0xf]
    // 0x807a8c: mov             x2, x1
    // 0x807a90: r1 = Function 'paint':.
    //     0x807a90: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c348] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x807a94: ldr             x1, [x1, #0x348]
    // 0x807a98: r0 = AllocateClosure()
    //     0x807a98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x807a9c: ldr             x16, [fp, #0x20]
    // 0x807aa0: ldur            lr, [fp, #-0x18]
    // 0x807aa4: stp             lr, x16, [SP, #0x10]
    // 0x807aa8: r16 = Instance_Offset
    //     0x807aa8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x807aac: stp             x16, x0, [SP]
    // 0x807ab0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x807ab0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x807ab4: r0 = pushLayer()
    //     0x807ab4: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x807ab8: ldr             x2, [fp, #0x18]
    // 0x807abc: LoadField: r0 = r2->field_b
    //     0x807abc: ldur            w0, [x2, #0xb]
    // 0x807ac0: DecompressPointer r0
    //     0x807ac0: add             x0, x0, HEAP, lsl #32
    // 0x807ac4: cmp             w0, #4
    // 0x807ac8: b.ne            #0x807c50
    // 0x807acc: r1 = LoadInt32Instr(r0)
    //     0x807acc: sbfx            x1, x0, #1, #0x1f
    // 0x807ad0: mov             x0, x1
    // 0x807ad4: r1 = 1
    //     0x807ad4: movz            x1, #0x1
    // 0x807ad8: cmp             x1, x0
    // 0x807adc: b.hs            #0x807c6c
    // 0x807ae0: LoadField: r0 = r2->field_f
    //     0x807ae0: ldur            w0, [x2, #0xf]
    // 0x807ae4: DecompressPointer r0
    //     0x807ae4: add             x0, x0, HEAP, lsl #32
    // 0x807ae8: LoadField: r1 = r0->field_13
    //     0x807ae8: ldur            w1, [x0, #0x13]
    // 0x807aec: DecompressPointer r1
    //     0x807aec: add             x1, x1, HEAP, lsl #32
    // 0x807af0: LoadField: r0 = r1->field_7
    //     0x807af0: ldur            w0, [x1, #7]
    // 0x807af4: DecompressPointer r0
    //     0x807af4: add             x0, x0, HEAP, lsl #32
    // 0x807af8: stur            x0, [fp, #-8]
    // 0x807afc: LoadField: d0 = r0->field_7
    //     0x807afc: ldur            d0, [x0, #7]
    // 0x807b00: stur            d0, [fp, #-0x20]
    // 0x807b04: ldr             x16, [fp, #0x28]
    // 0x807b08: str             x16, [SP]
    // 0x807b0c: r0 = size()
    //     0x807b0c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x807b10: LoadField: d0 = r0->field_7
    //     0x807b10: ldur            d0, [x0, #7]
    // 0x807b14: ldur            d2, [fp, #-0x20]
    // 0x807b18: d1 = 0.000000
    //     0x807b18: eor             v1.16b, v1.16b, v1.16b
    // 0x807b1c: fcmp            d2, d1
    // 0x807b20: b.vs            #0x807b30
    // 0x807b24: b.ge            #0x807b30
    // 0x807b28: d0 = 0.000000
    //     0x807b28: eor             v0.16b, v0.16b, v0.16b
    // 0x807b2c: b               #0x807b48
    // 0x807b30: fcmp            d2, d0
    // 0x807b34: b.vs            #0x807b3c
    // 0x807b38: b.gt            #0x807b48
    // 0x807b3c: fcmp            d2, d2
    // 0x807b40: b.vs            #0x807b48
    // 0x807b44: mov             v0.16b, v2.16b
    // 0x807b48: ldur            x0, [fp, #-8]
    // 0x807b4c: stur            d0, [fp, #-0x28]
    // 0x807b50: LoadField: d2 = r0->field_f
    //     0x807b50: ldur            d2, [x0, #0xf]
    // 0x807b54: stur            d2, [fp, #-0x20]
    // 0x807b58: ldr             x16, [fp, #0x28]
    // 0x807b5c: str             x16, [SP]
    // 0x807b60: r0 = size()
    //     0x807b60: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x807b64: LoadField: d0 = r0->field_f
    //     0x807b64: ldur            d0, [x0, #0xf]
    // 0x807b68: ldur            d2, [fp, #-0x20]
    // 0x807b6c: d1 = 0.000000
    //     0x807b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x807b70: fcmp            d2, d1
    // 0x807b74: b.vs            #0x807b84
    // 0x807b78: b.ge            #0x807b84
    // 0x807b7c: d1 = 0.000000
    //     0x807b7c: eor             v1.16b, v1.16b, v1.16b
    // 0x807b80: b               #0x807bac
    // 0x807b84: fcmp            d2, d0
    // 0x807b88: b.vs            #0x807b98
    // 0x807b8c: b.le            #0x807b98
    // 0x807b90: mov             v1.16b, v0.16b
    // 0x807b94: b               #0x807bac
    // 0x807b98: fcmp            d2, d2
    // 0x807b9c: b.vc            #0x807ba8
    // 0x807ba0: mov             v1.16b, v0.16b
    // 0x807ba4: b               #0x807bac
    // 0x807ba8: mov             v1.16b, v2.16b
    // 0x807bac: ldr             x0, [fp, #0x28]
    // 0x807bb0: ldur            d0, [fp, #-0x28]
    // 0x807bb4: stur            d1, [fp, #-0x20]
    // 0x807bb8: r0 = Offset()
    //     0x807bb8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x807bbc: ldur            d0, [fp, #-0x28]
    // 0x807bc0: StoreField: r0->field_7 = d0
    //     0x807bc0: stur            d0, [x0, #7]
    // 0x807bc4: ldur            d0, [fp, #-0x20]
    // 0x807bc8: StoreField: r0->field_f = d0
    //     0x807bc8: stur            d0, [x0, #0xf]
    // 0x807bcc: ldr             x1, [fp, #0x28]
    // 0x807bd0: LoadField: r2 = r1->field_ff
    //     0x807bd0: ldur            w2, [x1, #0xff]
    // 0x807bd4: DecompressPointer r2
    //     0x807bd4: add             x2, x2, HEAP, lsl #32
    // 0x807bd8: stur            x2, [fp, #-8]
    // 0x807bdc: ldr             x16, [fp, #0x10]
    // 0x807be0: stp             x16, x0, [SP]
    // 0x807be4: r0 = +()
    //     0x807be4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x807be8: stur            x0, [fp, #-0x10]
    // 0x807bec: r0 = LeaderLayer()
    //     0x807bec: bl              #0x7fbcc0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x807bf0: mov             x1, x0
    // 0x807bf4: ldur            x0, [fp, #-8]
    // 0x807bf8: stur            x1, [fp, #-0x18]
    // 0x807bfc: StoreField: r1->field_47 = r0
    //     0x807bfc: stur            w0, [x1, #0x47]
    // 0x807c00: ldur            x0, [fp, #-0x10]
    // 0x807c04: StoreField: r1->field_4b = r0
    //     0x807c04: stur            w0, [x1, #0x4b]
    // 0x807c08: str             x1, [SP]
    // 0x807c0c: r0 = Layer()
    //     0x807c0c: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x807c10: r1 = 1
    //     0x807c10: movz            x1, #0x1
    // 0x807c14: r0 = AllocateContext()
    //     0x807c14: bl              #0xc5def4  ; AllocateContextStub
    // 0x807c18: mov             x1, x0
    // 0x807c1c: ldr             x0, [fp, #0x28]
    // 0x807c20: StoreField: r1->field_f = r0
    //     0x807c20: stur            w0, [x1, #0xf]
    // 0x807c24: mov             x2, x1
    // 0x807c28: r1 = Function 'paint':.
    //     0x807c28: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c348] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x807c2c: ldr             x1, [x1, #0x348]
    // 0x807c30: r0 = AllocateClosure()
    //     0x807c30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x807c34: ldr             x16, [fp, #0x20]
    // 0x807c38: ldur            lr, [fp, #-0x18]
    // 0x807c3c: stp             lr, x16, [SP, #0x10]
    // 0x807c40: r16 = Instance_Offset
    //     0x807c40: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x807c44: stp             x16, x0, [SP]
    // 0x807c48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x807c48: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x807c4c: r0 = pushLayer()
    //     0x807c4c: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x807c50: r0 = Null
    //     0x807c50: mov             x0, NULL
    // 0x807c54: LeaveFrame
    //     0x807c54: mov             SP, fp
    //     0x807c58: ldp             fp, lr, [SP], #0x10
    // 0x807c5c: ret
    //     0x807c5c: ret             
    // 0x807c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807c64: b               #0x80792c
    // 0x807c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807c68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807c6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x807c70, size: 0x110
    // 0x807c70: EnterFrame
    //     0x807c70: stp             fp, lr, [SP, #-0x10]!
    //     0x807c74: mov             fp, SP
    // 0x807c78: AllocStack(0x30)
    //     0x807c78: sub             SP, SP, #0x30
    // 0x807c7c: CheckStackOverflow
    //     0x807c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807c80: cmp             SP, x16
    //     0x807c84: b.ls            #0x807d78
    // 0x807c88: ldr             x16, [fp, #0x20]
    // 0x807c8c: str             x16, [SP]
    // 0x807c90: r0 = _paintOffset()
    //     0x807c90: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x807c94: ldr             x16, [fp, #0x10]
    // 0x807c98: stp             x0, x16, [SP]
    // 0x807c9c: r0 = +()
    //     0x807c9c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x807ca0: mov             x1, x0
    // 0x807ca4: ldr             x0, [fp, #0x20]
    // 0x807ca8: stur            x1, [fp, #-8]
    // 0x807cac: r17 = 263
    //     0x807cac: movz            x17, #0x107
    // 0x807cb0: ldr             w2, [x0, x17]
    // 0x807cb4: DecompressPointer r2
    //     0x807cb4: add             x2, x2, HEAP, lsl #32
    // 0x807cb8: eor             x3, x2, #0x10
    // 0x807cbc: tbnz            w3, #4, #0x807cc8
    // 0x807cc0: stp             x1, x0, [SP]
    // 0x807cc4: r0 = _updateSelectionExtentsVisibility()
    //     0x807cc4: bl              #0x808448  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x807cc8: ldr             x0, [fp, #0x20]
    // 0x807ccc: LoadField: r1 = r0->field_73
    //     0x807ccc: ldur            w1, [x0, #0x73]
    // 0x807cd0: DecompressPointer r1
    //     0x807cd0: add             x1, x1, HEAP, lsl #32
    // 0x807cd4: stur            x1, [fp, #-0x10]
    // 0x807cd8: LoadField: r2 = r0->field_77
    //     0x807cd8: ldur            w2, [x0, #0x77]
    // 0x807cdc: DecompressPointer r2
    //     0x807cdc: add             x2, x2, HEAP, lsl #32
    // 0x807ce0: cmp             w2, NULL
    // 0x807ce4: b.eq            #0x807cfc
    // 0x807ce8: ldr             x16, [fp, #0x18]
    // 0x807cec: stp             x2, x16, [SP, #8]
    // 0x807cf0: ldr             x16, [fp, #0x10]
    // 0x807cf4: str             x16, [SP]
    // 0x807cf8: r0 = paintChild()
    //     0x807cf8: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x807cfc: ldr             x0, [fp, #0x20]
    // 0x807d00: ldur            x1, [fp, #-0x10]
    // 0x807d04: LoadField: r2 = r0->field_b7
    //     0x807d04: ldur            w2, [x0, #0xb7]
    // 0x807d08: DecompressPointer r2
    //     0x807d08: add             x2, x2, HEAP, lsl #32
    // 0x807d0c: stur            x2, [fp, #-0x18]
    // 0x807d10: ldr             x16, [fp, #0x18]
    // 0x807d14: str             x16, [SP]
    // 0x807d18: r0 = canvas()
    //     0x807d18: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x807d1c: ldur            x16, [fp, #-0x18]
    // 0x807d20: stp             x0, x16, [SP, #8]
    // 0x807d24: ldur            x16, [fp, #-8]
    // 0x807d28: str             x16, [SP]
    // 0x807d2c: r0 = paint()
    //     0x807d2c: bl              #0x807f10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x807d30: ldr             x16, [fp, #0x20]
    // 0x807d34: ldr             lr, [fp, #0x18]
    // 0x807d38: stp             lr, x16, [SP, #8]
    // 0x807d3c: ldur            x16, [fp, #-8]
    // 0x807d40: str             x16, [SP]
    // 0x807d44: r0 = paintInlineChildren()
    //     0x807d44: bl              #0x807d80  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x807d48: ldur            x0, [fp, #-0x10]
    // 0x807d4c: cmp             w0, NULL
    // 0x807d50: b.eq            #0x807d68
    // 0x807d54: ldr             x16, [fp, #0x18]
    // 0x807d58: stp             x0, x16, [SP, #8]
    // 0x807d5c: ldr             x16, [fp, #0x10]
    // 0x807d60: str             x16, [SP]
    // 0x807d64: r0 = paintChild()
    //     0x807d64: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x807d68: r0 = Null
    //     0x807d68: mov             x0, NULL
    // 0x807d6c: LeaveFrame
    //     0x807d6c: mov             SP, fp
    //     0x807d70: ldp             fp, lr, [SP], #0x10
    // 0x807d74: ret
    //     0x807d74: ret             
    // 0x807d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d7c: b               #0x807c88
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x808448, size: 0x224
    // 0x808448: EnterFrame
    //     0x808448: stp             fp, lr, [SP, #-0x10]!
    //     0x80844c: mov             fp, SP
    // 0x808450: AllocStack(0x48)
    //     0x808450: sub             SP, SP, #0x48
    // 0x808454: CheckStackOverflow
    //     0x808454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808458: cmp             SP, x16
    //     0x80845c: b.ls            #0x80865c
    // 0x808460: ldr             x0, [fp, #0x18]
    // 0x808464: LoadField: r1 = r0->field_e3
    //     0x808464: ldur            w1, [x0, #0xe3]
    // 0x808468: DecompressPointer r1
    //     0x808468: add             x1, x1, HEAP, lsl #32
    // 0x80846c: LoadField: r2 = r1->field_7
    //     0x80846c: ldur            x2, [x1, #7]
    // 0x808470: tbnz            x2, #0x3f, #0x808620
    // 0x808474: LoadField: r2 = r1->field_f
    //     0x808474: ldur            x2, [x1, #0xf]
    // 0x808478: tbnz            x2, #0x3f, #0x808620
    // 0x80847c: str             x0, [SP]
    // 0x808480: r0 = size()
    //     0x808480: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808484: r16 = Instance_Offset
    //     0x808484: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x808488: stp             x0, x16, [SP]
    // 0x80848c: r0 = &()
    //     0x80848c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x808490: mov             x1, x0
    // 0x808494: ldr             x0, [fp, #0x18]
    // 0x808498: stur            x1, [fp, #-0x20]
    // 0x80849c: LoadField: r2 = r0->field_b7
    //     0x80849c: ldur            w2, [x0, #0xb7]
    // 0x8084a0: DecompressPointer r2
    //     0x8084a0: add             x2, x2, HEAP, lsl #32
    // 0x8084a4: stur            x2, [fp, #-0x18]
    // 0x8084a8: LoadField: r3 = r0->field_e3
    //     0x8084a8: ldur            w3, [x0, #0xe3]
    // 0x8084ac: DecompressPointer r3
    //     0x8084ac: add             x3, x3, HEAP, lsl #32
    // 0x8084b0: LoadField: r4 = r3->field_7
    //     0x8084b0: ldur            x4, [x3, #7]
    // 0x8084b4: stur            x4, [fp, #-0x10]
    // 0x8084b8: LoadField: r5 = r3->field_27
    //     0x8084b8: ldur            w5, [x3, #0x27]
    // 0x8084bc: DecompressPointer r5
    //     0x8084bc: add             x5, x5, HEAP, lsl #32
    // 0x8084c0: stur            x5, [fp, #-8]
    // 0x8084c4: r0 = TextPosition()
    //     0x8084c4: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8084c8: mov             x1, x0
    // 0x8084cc: ldur            x0, [fp, #-0x10]
    // 0x8084d0: StoreField: r1->field_7 = r0
    //     0x8084d0: stur            x0, [x1, #7]
    // 0x8084d4: ldur            x0, [fp, #-8]
    // 0x8084d8: StoreField: r1->field_f = r0
    //     0x8084d8: stur            w0, [x1, #0xf]
    // 0x8084dc: ldr             x0, [fp, #0x18]
    // 0x8084e0: r17 = 311
    //     0x8084e0: movz            x17, #0x137
    // 0x8084e4: ldr             w2, [x0, x17]
    // 0x8084e8: DecompressPointer r2
    //     0x8084e8: add             x2, x2, HEAP, lsl #32
    // 0x8084ec: r16 = Sentinel
    //     0x8084ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8084f0: cmp             w2, w16
    // 0x8084f4: b.eq            #0x808664
    // 0x8084f8: ldur            x16, [fp, #-0x18]
    // 0x8084fc: stp             x1, x16, [SP, #8]
    // 0x808500: str             x2, [SP]
    // 0x808504: r0 = getOffsetForCaret()
    //     0x808504: bl              #0x5ca270  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x808508: mov             x1, x0
    // 0x80850c: ldr             x0, [fp, #0x18]
    // 0x808510: stur            x1, [fp, #-0x28]
    // 0x808514: LoadField: r2 = r0->field_af
    //     0x808514: ldur            w2, [x0, #0xaf]
    // 0x808518: DecompressPointer r2
    //     0x808518: add             x2, x2, HEAP, lsl #32
    // 0x80851c: stur            x2, [fp, #-8]
    // 0x808520: ldur            x16, [fp, #-0x20]
    // 0x808524: str             x16, [SP, #8]
    // 0x808528: d0 = 0.500000
    //     0x808528: fmov            d0, #0.50000000
    // 0x80852c: str             d0, [SP]
    // 0x808530: r0 = inflate()
    //     0x808530: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x808534: stur            x0, [fp, #-0x30]
    // 0x808538: ldur            x16, [fp, #-0x28]
    // 0x80853c: ldr             lr, [fp, #0x10]
    // 0x808540: stp             lr, x16, [SP]
    // 0x808544: r0 = +()
    //     0x808544: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x808548: ldur            x16, [fp, #-0x30]
    // 0x80854c: stp             x0, x16, [SP]
    // 0x808550: r0 = contains()
    //     0x808550: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x808554: ldur            x16, [fp, #-8]
    // 0x808558: stp             x0, x16, [SP]
    // 0x80855c: r0 = value=()
    //     0x80855c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x808560: ldr             x0, [fp, #0x18]
    // 0x808564: LoadField: r1 = r0->field_e3
    //     0x808564: ldur            w1, [x0, #0xe3]
    // 0x808568: DecompressPointer r1
    //     0x808568: add             x1, x1, HEAP, lsl #32
    // 0x80856c: LoadField: r2 = r1->field_f
    //     0x80856c: ldur            x2, [x1, #0xf]
    // 0x808570: stur            x2, [fp, #-0x10]
    // 0x808574: LoadField: r3 = r1->field_27
    //     0x808574: ldur            w3, [x1, #0x27]
    // 0x808578: DecompressPointer r3
    //     0x808578: add             x3, x3, HEAP, lsl #32
    // 0x80857c: stur            x3, [fp, #-8]
    // 0x808580: r0 = TextPosition()
    //     0x808580: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x808584: mov             x1, x0
    // 0x808588: ldur            x0, [fp, #-0x10]
    // 0x80858c: StoreField: r1->field_7 = r0
    //     0x80858c: stur            x0, [x1, #7]
    // 0x808590: ldur            x0, [fp, #-8]
    // 0x808594: StoreField: r1->field_f = r0
    //     0x808594: stur            w0, [x1, #0xf]
    // 0x808598: ldr             x0, [fp, #0x18]
    // 0x80859c: r17 = 311
    //     0x80859c: movz            x17, #0x137
    // 0x8085a0: ldr             w2, [x0, x17]
    // 0x8085a4: DecompressPointer r2
    //     0x8085a4: add             x2, x2, HEAP, lsl #32
    // 0x8085a8: ldur            x16, [fp, #-0x18]
    // 0x8085ac: stp             x1, x16, [SP, #8]
    // 0x8085b0: str             x2, [SP]
    // 0x8085b4: r0 = getOffsetForCaret()
    //     0x8085b4: bl              #0x5ca270  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x8085b8: mov             x1, x0
    // 0x8085bc: ldr             x0, [fp, #0x18]
    // 0x8085c0: stur            x1, [fp, #-0x18]
    // 0x8085c4: LoadField: r2 = r0->field_b3
    //     0x8085c4: ldur            w2, [x0, #0xb3]
    // 0x8085c8: DecompressPointer r2
    //     0x8085c8: add             x2, x2, HEAP, lsl #32
    // 0x8085cc: stur            x2, [fp, #-8]
    // 0x8085d0: ldur            x16, [fp, #-0x20]
    // 0x8085d4: str             x16, [SP, #8]
    // 0x8085d8: d0 = 0.500000
    //     0x8085d8: fmov            d0, #0.50000000
    // 0x8085dc: str             d0, [SP]
    // 0x8085e0: r0 = inflate()
    //     0x8085e0: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x8085e4: stur            x0, [fp, #-0x20]
    // 0x8085e8: ldur            x16, [fp, #-0x18]
    // 0x8085ec: ldr             lr, [fp, #0x10]
    // 0x8085f0: stp             lr, x16, [SP]
    // 0x8085f4: r0 = +()
    //     0x8085f4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x8085f8: ldur            x16, [fp, #-0x20]
    // 0x8085fc: stp             x0, x16, [SP]
    // 0x808600: r0 = contains()
    //     0x808600: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x808604: ldur            x16, [fp, #-8]
    // 0x808608: stp             x0, x16, [SP]
    // 0x80860c: r0 = value=()
    //     0x80860c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x808610: r0 = Null
    //     0x808610: mov             x0, NULL
    // 0x808614: LeaveFrame
    //     0x808614: mov             SP, fp
    //     0x808618: ldp             fp, lr, [SP], #0x10
    // 0x80861c: ret
    //     0x80861c: ret             
    // 0x808620: LoadField: r1 = r0->field_af
    //     0x808620: ldur            w1, [x0, #0xaf]
    // 0x808624: DecompressPointer r1
    //     0x808624: add             x1, x1, HEAP, lsl #32
    // 0x808628: r16 = false
    //     0x808628: add             x16, NULL, #0x30  ; false
    // 0x80862c: stp             x16, x1, [SP]
    // 0x808630: r0 = value=()
    //     0x808630: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x808634: ldr             x0, [fp, #0x18]
    // 0x808638: LoadField: r1 = r0->field_b3
    //     0x808638: ldur            w1, [x0, #0xb3]
    // 0x80863c: DecompressPointer r1
    //     0x80863c: add             x1, x1, HEAP, lsl #32
    // 0x808640: r16 = false
    //     0x808640: add             x16, NULL, #0x30  ; false
    // 0x808644: stp             x16, x1, [SP]
    // 0x808648: r0 = value=()
    //     0x808648: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x80864c: r0 = Null
    //     0x80864c: mov             x0, NULL
    // 0x808650: LeaveFrame
    //     0x808650: mov             SP, fp
    //     0x808654: ldp             fp, lr, [SP], #0x10
    // 0x808658: ret
    //     0x808658: ret             
    // 0x80865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80865c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808660: b               #0x808460
    // 0x808664: r9 = _caretPrototype
    //     0x808664: ldr             x9, [PP, #0x5a58]  ; [pp+0x5a58] Field <RenderEditable._caretPrototype@344245603>: late (offset: 0x138)
    // 0x808668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808668: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80866c, size: 0x54
    // 0x80866c: EnterFrame
    //     0x80866c: stp             fp, lr, [SP, #-0x10]!
    //     0x808670: mov             fp, SP
    // 0x808674: AllocStack(0x18)
    //     0x808674: sub             SP, SP, #0x18
    // 0x808678: SetupParameters()
    //     0x808678: ldr             x0, [fp, #0x20]
    //     0x80867c: ldur            w1, [x0, #0x17]
    //     0x808680: add             x1, x1, HEAP, lsl #32
    // 0x808684: CheckStackOverflow
    //     0x808684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808688: cmp             SP, x16
    //     0x80868c: b.ls            #0x8086b8
    // 0x808690: LoadField: r0 = r1->field_f
    //     0x808690: ldur            w0, [x1, #0xf]
    // 0x808694: DecompressPointer r0
    //     0x808694: add             x0, x0, HEAP, lsl #32
    // 0x808698: ldr             x16, [fp, #0x18]
    // 0x80869c: stp             x16, x0, [SP, #8]
    // 0x8086a0: ldr             x16, [fp, #0x10]
    // 0x8086a4: str             x16, [SP]
    // 0x8086a8: r0 = _paintContents()
    //     0x8086a8: bl              #0x807c70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x8086ac: LeaveFrame
    //     0x8086ac: mov             SP, fp
    //     0x8086b0: ldp             fp, lr, [SP], #0x10
    // 0x8086b4: ret
    //     0x8086b4: ret             
    // 0x8086b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8086b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8086bc: b               #0x808690
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x816e3c, size: 0x1224
    // 0x816e3c: EnterFrame
    //     0x816e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x816e40: mov             fp, SP
    // 0x816e44: AllocStack(0x120)
    //     0x816e44: sub             SP, SP, #0x120
    // 0x816e48: CheckStackOverflow
    //     0x816e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816e4c: cmp             SP, x16
    //     0x816e50: b.ls            #0x817fd8
    // 0x816e54: r16 = <SemanticsNode>
    //     0x816e54: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x816e58: stp             xzr, x16, [SP]
    // 0x816e5c: r0 = _GrowableList()
    //     0x816e5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x816e60: mov             x1, x0
    // 0x816e64: ldr             x0, [fp, #0x28]
    // 0x816e68: stur            x1, [fp, #-0x20]
    // 0x816e6c: LoadField: r2 = r0->field_b7
    //     0x816e6c: ldur            w2, [x0, #0xb7]
    // 0x816e70: DecompressPointer r2
    //     0x816e70: add             x2, x2, HEAP, lsl #32
    // 0x816e74: stur            x2, [fp, #-0x18]
    // 0x816e78: LoadField: r3 = r2->field_23
    //     0x816e78: ldur            w3, [x2, #0x23]
    // 0x816e7c: DecompressPointer r3
    //     0x816e7c: add             x3, x3, HEAP, lsl #32
    // 0x816e80: stur            x3, [fp, #-0x10]
    // 0x816e84: cmp             w3, NULL
    // 0x816e88: b.eq            #0x817fe0
    // 0x816e8c: LoadField: r4 = r0->field_6b
    //     0x816e8c: ldur            w4, [x0, #0x6b]
    // 0x816e90: DecompressPointer r4
    //     0x816e90: add             x4, x4, HEAP, lsl #32
    // 0x816e94: stur            x4, [fp, #-8]
    // 0x816e98: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x816e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x816e9c: ldr             x0, [x0, #0x528]
    //     0x816ea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x816ea4: cmp             w0, w16
    //     0x816ea8: b.ne            #0x816eb4
    //     0x816eac: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x816eb0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x816eb4: r1 = <Key, SemanticsNode>
    //     0x816eb4: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d8] TypeArguments: <Key, SemanticsNode>
    //     0x816eb8: ldr             x1, [x1, #0x6d8]
    // 0x816ebc: stur            x0, [fp, #-0x28]
    // 0x816ec0: r0 = _Map()
    //     0x816ec0: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x816ec4: mov             x1, x0
    // 0x816ec8: ldur            x0, [fp, #-0x28]
    // 0x816ecc: stur            x1, [fp, #-0x30]
    // 0x816ed0: StoreField: r1->field_1b = r0
    //     0x816ed0: stur            w0, [x1, #0x1b]
    // 0x816ed4: StoreField: r1->field_b = rZR
    //     0x816ed4: stur            wzr, [x1, #0xb]
    // 0x816ed8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x816ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x816edc: ldr             x0, [x0, #0x530]
    //     0x816ee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x816ee4: cmp             w0, w16
    //     0x816ee8: b.ne            #0x816ef4
    //     0x816eec: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x816ef0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x816ef4: mov             x1, x0
    // 0x816ef8: ldur            x0, [fp, #-0x30]
    // 0x816efc: StoreField: r0->field_f = r1
    //     0x816efc: stur            w1, [x0, #0xf]
    // 0x816f00: StoreField: r0->field_13 = rZR
    //     0x816f00: stur            wzr, [x0, #0x13]
    // 0x816f04: ArrayStore: r0[0] = rZR  ; List_4
    //     0x816f04: stur            wzr, [x0, #0x17]
    // 0x816f08: ldr             x1, [fp, #0x28]
    // 0x816f0c: LoadField: r2 = r1->field_bf
    //     0x816f0c: ldur            w2, [x1, #0xbf]
    // 0x816f10: DecompressPointer r2
    //     0x816f10: add             x2, x2, HEAP, lsl #32
    // 0x816f14: cmp             w2, NULL
    // 0x816f18: b.ne            #0x816f64
    // 0x816f1c: r17 = 283
    //     0x816f1c: movz            x17, #0x11b
    // 0x816f20: ldr             w2, [x1, x17]
    // 0x816f24: DecompressPointer r2
    //     0x816f24: add             x2, x2, HEAP, lsl #32
    // 0x816f28: cmp             w2, NULL
    // 0x816f2c: b.eq            #0x817fe4
    // 0x816f30: str             x2, [SP]
    // 0x816f34: r0 = combineSemanticsInfo()
    //     0x816f34: bl              #0x818164  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x816f38: mov             x1, x0
    // 0x816f3c: ldr             x3, [fp, #0x28]
    // 0x816f40: StoreField: r3->field_bf = r0
    //     0x816f40: stur            w0, [x3, #0xbf]
    //     0x816f44: ldurb           w16, [x3, #-1]
    //     0x816f48: ldurb           w17, [x0, #-1]
    //     0x816f4c: and             x16, x17, x16, lsr #2
    //     0x816f50: tst             x16, HEAP, lsr #32
    //     0x816f54: b.eq            #0x816f5c
    //     0x816f58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x816f5c: mov             x0, x1
    // 0x816f60: b               #0x816f6c
    // 0x816f64: mov             x3, x1
    // 0x816f68: mov             x0, x2
    // 0x816f6c: stur            x0, [fp, #-0x28]
    // 0x816f70: LoadField: r4 = r0->field_7
    //     0x816f70: ldur            w4, [x0, #7]
    // 0x816f74: DecompressPointer r4
    //     0x816f74: add             x4, x4, HEAP, lsl #32
    // 0x816f78: stur            x4, [fp, #-0x68]
    // 0x816f7c: LoadField: r1 = r0->field_b
    //     0x816f7c: ldur            w1, [x0, #0xb]
    // 0x816f80: DecompressPointer r1
    //     0x816f80: add             x1, x1, HEAP, lsl #32
    // 0x816f84: r5 = LoadInt32Instr(r1)
    //     0x816f84: sbfx            x5, x1, #1, #0x1f
    // 0x816f88: stur            x5, [fp, #-0x60]
    // 0x816f8c: ldur            x13, [fp, #-0x10]
    // 0x816f90: ldur            x9, [fp, #-8]
    // 0x816f94: ldur            x6, [fp, #-0x20]
    // 0x816f98: d0 = 0.000000
    //     0x816f98: eor             v0.16b, v0.16b, v0.16b
    // 0x816f9c: r12 = 0
    //     0x816f9c: movz            x12, #0
    // 0x816fa0: r11 = 0
    //     0x816fa0: movz            x11, #0
    // 0x816fa4: r10 = 0
    //     0x816fa4: movz            x10, #0
    // 0x816fa8: r2 = 0
    //     0x816fa8: movz            x2, #0
    // 0x816fac: ldr             x8, [fp, #0x20]
    // 0x816fb0: ldr             x7, [fp, #0x10]
    // 0x816fb4: stur            x13, [fp, #-0x10]
    // 0x816fb8: stur            x12, [fp, #-0x40]
    // 0x816fbc: stur            x11, [fp, #-0x48]
    // 0x816fc0: stur            x10, [fp, #-0x50]
    // 0x816fc4: stur            x9, [fp, #-0x58]
    // 0x816fc8: stur            d0, [fp, #-0xd8]
    // 0x816fcc: CheckStackOverflow
    //     0x816fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816fd0: cmp             SP, x16
    //     0x816fd4: b.ls            #0x817fe8
    // 0x816fd8: LoadField: r1 = r0->field_b
    //     0x816fd8: ldur            w1, [x0, #0xb]
    // 0x816fdc: DecompressPointer r1
    //     0x816fdc: add             x1, x1, HEAP, lsl #32
    // 0x816fe0: r14 = LoadInt32Instr(r1)
    //     0x816fe0: sbfx            x14, x1, #1, #0x1f
    // 0x816fe4: cmp             x5, x14
    // 0x816fe8: b.ne            #0x817f78
    // 0x816fec: mov             x19, x0
    // 0x816ff0: cmp             x2, x14
    // 0x816ff4: b.lt            #0x817040
    // 0x816ff8: ldur            x0, [fp, #-0x30]
    // 0x816ffc: r17 = 287
    //     0x816ffc: movz            x17, #0x11f
    // 0x817000: str             w0, [x3, x17]
    // 0x817004: WriteBarrierInstr(obj = r3, val = r0)
    //     0x817004: ldurb           w16, [x3, #-1]
    //     0x817008: ldurb           w17, [x0, #-1]
    //     0x81700c: and             x16, x17, x16, lsr #2
    //     0x817010: tst             x16, HEAP, lsr #32
    //     0x817014: b.eq            #0x81701c
    //     0x817018: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x81701c: ldr             x16, [fp, #0x18]
    // 0x817020: stp             x16, x8, [SP, #8]
    // 0x817024: str             x6, [SP]
    // 0x817028: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x817028: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x81702c: r0 = updateWith()
    //     0x81702c: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x817030: r0 = Null
    //     0x817030: mov             x0, NULL
    // 0x817034: LeaveFrame
    //     0x817034: mov             SP, fp
    //     0x817038: ldp             fp, lr, [SP], #0x10
    // 0x81703c: ret
    //     0x81703c: ret             
    // 0x817040: mov             x0, x14
    // 0x817044: mov             x1, x2
    // 0x817048: cmp             x1, x0
    // 0x81704c: b.hs            #0x817ff0
    // 0x817050: LoadField: r0 = r19->field_f
    //     0x817050: ldur            w0, [x19, #0xf]
    // 0x817054: DecompressPointer r0
    //     0x817054: add             x0, x0, HEAP, lsl #32
    // 0x817058: ArrayLoad: r14 = r0[r2]  ; Unknown_4
    //     0x817058: add             x16, x0, x2, lsl #2
    //     0x81705c: ldur            w14, [x16, #0xf]
    // 0x817060: DecompressPointer r14
    //     0x817060: add             x14, x14, HEAP, lsl #32
    // 0x817064: stur            x14, [fp, #-8]
    // 0x817068: add             x20, x2, #1
    // 0x81706c: stur            x20, [fp, #-0x38]
    // 0x817070: cmp             w14, NULL
    // 0x817074: b.ne            #0x8170a8
    // 0x817078: mov             x0, x14
    // 0x81707c: mov             x2, x4
    // 0x817080: r1 = Null
    //     0x817080: mov             x1, NULL
    // 0x817084: cmp             w2, NULL
    // 0x817088: b.eq            #0x8170a8
    // 0x81708c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81708c: ldur            w4, [x2, #0x17]
    // 0x817090: DecompressPointer r4
    //     0x817090: add             x4, x4, HEAP, lsl #32
    // 0x817094: r8 = X0
    //     0x817094: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x817098: LoadField: r9 = r4->field_7
    //     0x817098: ldur            x9, [x4, #7]
    // 0x81709c: r3 = Null
    //     0x81709c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c430] Null
    //     0x8170a0: ldr             x3, [x3, #0x430]
    // 0x8170a4: blr             x9
    // 0x8170a8: ldur            x0, [fp, #-0x40]
    // 0x8170ac: ldur            x1, [fp, #-8]
    // 0x8170b0: LoadField: r2 = r1->field_7
    //     0x8170b0: ldur            w2, [x1, #7]
    // 0x8170b4: DecompressPointer r2
    //     0x8170b4: add             x2, x2, HEAP, lsl #32
    // 0x8170b8: stur            x2, [fp, #-0x78]
    // 0x8170bc: LoadField: r3 = r2->field_7
    //     0x8170bc: ldur            w3, [x2, #7]
    // 0x8170c0: DecompressPointer r3
    //     0x8170c0: add             x3, x3, HEAP, lsl #32
    // 0x8170c4: r4 = LoadInt32Instr(r3)
    //     0x8170c4: sbfx            x4, x3, #1, #0x1f
    // 0x8170c8: add             x3, x0, x4
    // 0x8170cc: stur            x3, [fp, #-0x70]
    // 0x8170d0: r0 = TextSelection()
    //     0x8170d0: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8170d4: mov             x1, x0
    // 0x8170d8: ldur            x0, [fp, #-0x40]
    // 0x8170dc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8170dc: stur            x0, [x1, #0x17]
    // 0x8170e0: ldur            x2, [fp, #-0x70]
    // 0x8170e4: StoreField: r1->field_1f = r2
    //     0x8170e4: stur            x2, [x1, #0x1f]
    // 0x8170e8: r3 = Instance_TextAffinity
    //     0x8170e8: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x8170ec: StoreField: r1->field_27 = r3
    //     0x8170ec: stur            w3, [x1, #0x27]
    // 0x8170f0: r4 = false
    //     0x8170f0: add             x4, NULL, #0x30  ; false
    // 0x8170f4: StoreField: r1->field_2b = r4
    //     0x8170f4: stur            w4, [x1, #0x2b]
    // 0x8170f8: cmp             x0, x2
    // 0x8170fc: r16 = true
    //     0x8170fc: add             x16, NULL, #0x20  ; true
    // 0x817100: r17 = false
    //     0x817100: add             x17, NULL, #0x30  ; false
    // 0x817104: csel            x5, x16, x17, lt
    // 0x817108: tbnz            w5, #4, #0x817114
    // 0x81710c: mov             x6, x0
    // 0x817110: b               #0x817118
    // 0x817114: mov             x6, x2
    // 0x817118: tbnz            w5, #4, #0x817124
    // 0x81711c: mov             x5, x2
    // 0x817120: b               #0x817128
    // 0x817124: mov             x5, x0
    // 0x817128: ldur            x0, [fp, #-8]
    // 0x81712c: StoreField: r1->field_7 = r6
    //     0x81712c: stur            x6, [x1, #7]
    // 0x817130: StoreField: r1->field_f = r5
    //     0x817130: stur            x5, [x1, #0xf]
    // 0x817134: LoadField: r5 = r0->field_13
    //     0x817134: ldur            w5, [x0, #0x13]
    // 0x817138: DecompressPointer r5
    //     0x817138: add             x5, x5, HEAP, lsl #32
    // 0x81713c: tbnz            w5, #4, #0x817418
    // 0x817140: ldur            x5, [fp, #-0x48]
    // 0x817144: r0 = BoxInt64Instr(r5)
    //     0x817144: sbfiz           x0, x5, #1, #0x1f
    //     0x817148: cmp             x5, x0, asr #1
    //     0x81714c: b.eq            #0x817158
    //     0x817150: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x817154: stur            x5, [x0, #7]
    // 0x817158: mov             x6, x0
    // 0x81715c: stur            x6, [fp, #-0x88]
    // 0x817160: ldur            x10, [fp, #-0x50]
    // 0x817164: ldur            x7, [fp, #-0x20]
    // 0x817168: ldr             x8, [fp, #0x10]
    // 0x81716c: ldur            x9, [fp, #-0x58]
    // 0x817170: stur            x10, [fp, #-0x40]
    // 0x817174: CheckStackOverflow
    //     0x817174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817178: cmp             SP, x16
    //     0x81717c: b.ls            #0x817ff4
    // 0x817180: LoadField: r0 = r8->field_b
    //     0x817180: ldur            w0, [x8, #0xb]
    // 0x817184: DecompressPointer r0
    //     0x817184: add             x0, x0, HEAP, lsl #32
    // 0x817188: r1 = LoadInt32Instr(r0)
    //     0x817188: sbfx            x1, x0, #1, #0x1f
    // 0x81718c: cmp             x1, x10
    // 0x817190: b.le            #0x81738c
    // 0x817194: mov             x0, x1
    // 0x817198: mov             x1, x10
    // 0x81719c: cmp             x1, x0
    // 0x8171a0: b.hs            #0x817ffc
    // 0x8171a4: LoadField: r0 = r8->field_f
    //     0x8171a4: ldur            w0, [x8, #0xf]
    // 0x8171a8: DecompressPointer r0
    //     0x8171a8: add             x0, x0, HEAP, lsl #32
    // 0x8171ac: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8171ac: add             x16, x0, x10, lsl #2
    //     0x8171b0: ldur            w1, [x16, #0xf]
    // 0x8171b4: DecompressPointer r1
    //     0x8171b4: add             x1, x1, HEAP, lsl #32
    // 0x8171b8: stur            x1, [fp, #-0x80]
    // 0x8171bc: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x8171bc: bl              #0x6e63e0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x8171c0: mov             x3, x0
    // 0x8171c4: ldur            x0, [fp, #-0x48]
    // 0x8171c8: stur            x3, [fp, #-0x90]
    // 0x8171cc: StoreField: r3->field_b = r0
    //     0x8171cc: stur            x0, [x3, #0xb]
    // 0x8171d0: r1 = Null
    //     0x8171d0: mov             x1, NULL
    // 0x8171d4: r2 = 6
    //     0x8171d4: movz            x2, #0x6
    // 0x8171d8: r0 = AllocateArray()
    //     0x8171d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8171dc: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x8171dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x128e0] "PlaceholderSpanIndexSemanticsTag("
    //     0x8171e0: ldr             x17, [x17, #0x8e0]
    // 0x8171e4: StoreField: r0->field_f = r17
    //     0x8171e4: stur            w17, [x0, #0xf]
    // 0x8171e8: ldur            x1, [fp, #-0x88]
    // 0x8171ec: StoreField: r0->field_13 = r1
    //     0x8171ec: stur            w1, [x0, #0x13]
    // 0x8171f0: r17 = ")"
    //     0x8171f0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x8171f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8171f4: stur            w17, [x0, #0x17]
    // 0x8171f8: str             x0, [SP]
    // 0x8171fc: r0 = _interpolate()
    //     0x8171fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x817200: ldur            x1, [fp, #-0x90]
    // 0x817204: StoreField: r1->field_7 = r0
    //     0x817204: stur            w0, [x1, #7]
    //     0x817208: ldurb           w16, [x1, #-1]
    //     0x81720c: ldurb           w17, [x0, #-1]
    //     0x817210: and             x16, x17, x16, lsr #2
    //     0x817214: tst             x16, HEAP, lsr #32
    //     0x817218: b.eq            #0x817220
    //     0x81721c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x817220: ldur            x0, [fp, #-0x80]
    // 0x817224: LoadField: r2 = r0->field_67
    //     0x817224: ldur            w2, [x0, #0x67]
    // 0x817228: DecompressPointer r2
    //     0x817228: add             x2, x2, HEAP, lsl #32
    // 0x81722c: cmp             w2, NULL
    // 0x817230: b.eq            #0x817380
    // 0x817234: stp             x1, x2, [SP]
    // 0x817238: r0 = contains()
    //     0x817238: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x81723c: tbnz            w0, #4, #0x817374
    // 0x817240: ldr             x4, [fp, #0x10]
    // 0x817244: ldur            x3, [fp, #-0x20]
    // 0x817248: ldur            x5, [fp, #-0x58]
    // 0x81724c: ldur            x6, [fp, #-0x40]
    // 0x817250: LoadField: r0 = r4->field_b
    //     0x817250: ldur            w0, [x4, #0xb]
    // 0x817254: DecompressPointer r0
    //     0x817254: add             x0, x0, HEAP, lsl #32
    // 0x817258: r1 = LoadInt32Instr(r0)
    //     0x817258: sbfx            x1, x0, #1, #0x1f
    // 0x81725c: mov             x0, x1
    // 0x817260: mov             x1, x6
    // 0x817264: cmp             x1, x0
    // 0x817268: b.hs            #0x818000
    // 0x81726c: LoadField: r0 = r4->field_f
    //     0x81726c: ldur            w0, [x4, #0xf]
    // 0x817270: DecompressPointer r0
    //     0x817270: add             x0, x0, HEAP, lsl #32
    // 0x817274: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x817274: add             x16, x0, x6, lsl #2
    //     0x817278: ldur            w7, [x16, #0xf]
    // 0x81727c: DecompressPointer r7
    //     0x81727c: add             x7, x7, HEAP, lsl #32
    // 0x817280: stur            x7, [fp, #-0x80]
    // 0x817284: cmp             w5, NULL
    // 0x817288: b.eq            #0x818004
    // 0x81728c: LoadField: r0 = r5->field_7
    //     0x81728c: ldur            w0, [x5, #7]
    // 0x817290: DecompressPointer r0
    //     0x817290: add             x0, x0, HEAP, lsl #32
    // 0x817294: cmp             w0, NULL
    // 0x817298: b.eq            #0x818008
    // 0x81729c: r2 = Null
    //     0x81729c: mov             x2, NULL
    // 0x8172a0: r1 = Null
    //     0x8172a0: mov             x1, NULL
    // 0x8172a4: r4 = LoadClassIdInstr(r0)
    //     0x8172a4: ldur            x4, [x0, #-1]
    //     0x8172a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8172ac: cmp             x4, #0x890
    // 0x8172b0: b.eq            #0x8172c8
    // 0x8172b4: r8 = TextParentData
    //     0x8172b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8172b8: ldr             x8, [x8, #0xa68]
    // 0x8172bc: r3 = Null
    //     0x8172bc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c440] Null
    //     0x8172c0: ldr             x3, [x3, #0x440]
    // 0x8172c4: r0 = DefaultTypeTest()
    //     0x8172c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8172c8: ldur            x0, [fp, #-0x20]
    // 0x8172cc: LoadField: r1 = r0->field_b
    //     0x8172cc: ldur            w1, [x0, #0xb]
    // 0x8172d0: DecompressPointer r1
    //     0x8172d0: add             x1, x1, HEAP, lsl #32
    // 0x8172d4: stur            x1, [fp, #-0x90]
    // 0x8172d8: LoadField: r2 = r0->field_f
    //     0x8172d8: ldur            w2, [x0, #0xf]
    // 0x8172dc: DecompressPointer r2
    //     0x8172dc: add             x2, x2, HEAP, lsl #32
    // 0x8172e0: LoadField: r3 = r2->field_b
    //     0x8172e0: ldur            w3, [x2, #0xb]
    // 0x8172e4: DecompressPointer r3
    //     0x8172e4: add             x3, x3, HEAP, lsl #32
    // 0x8172e8: cmp             w1, w3
    // 0x8172ec: b.ne            #0x8172f8
    // 0x8172f0: str             x0, [SP]
    // 0x8172f4: r0 = _growToNextCapacity()
    //     0x8172f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8172f8: ldur            x3, [fp, #-0x20]
    // 0x8172fc: ldur            x4, [fp, #-0x40]
    // 0x817300: ldur            x0, [fp, #-0x90]
    // 0x817304: r2 = LoadInt32Instr(r0)
    //     0x817304: sbfx            x2, x0, #1, #0x1f
    // 0x817308: add             x0, x2, #1
    // 0x81730c: lsl             x1, x0, #1
    // 0x817310: StoreField: r3->field_b = r1
    //     0x817310: stur            w1, [x3, #0xb]
    // 0x817314: mov             x1, x2
    // 0x817318: cmp             x1, x0
    // 0x81731c: b.hs            #0x81800c
    // 0x817320: LoadField: r1 = r3->field_f
    //     0x817320: ldur            w1, [x3, #0xf]
    // 0x817324: DecompressPointer r1
    //     0x817324: add             x1, x1, HEAP, lsl #32
    // 0x817328: ldur            x0, [fp, #-0x80]
    // 0x81732c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81732c: add             x25, x1, x2, lsl #2
    //     0x817330: add             x25, x25, #0xf
    //     0x817334: str             w0, [x25]
    //     0x817338: tbz             w0, #0, #0x817354
    //     0x81733c: ldurb           w16, [x1, #-1]
    //     0x817340: ldurb           w17, [x0, #-1]
    //     0x817344: and             x16, x17, x16, lsr #2
    //     0x817348: tst             x16, HEAP, lsr #32
    //     0x81734c: b.eq            #0x817354
    //     0x817350: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x817354: add             x10, x4, #1
    // 0x817358: mov             x7, x3
    // 0x81735c: ldur            x5, [fp, #-0x48]
    // 0x817360: ldur            x2, [fp, #-0x70]
    // 0x817364: ldur            x6, [fp, #-0x88]
    // 0x817368: r4 = false
    //     0x817368: add             x4, NULL, #0x30  ; false
    // 0x81736c: r3 = Instance_TextAffinity
    //     0x81736c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x817370: b               #0x817168
    // 0x817374: ldur            x3, [fp, #-0x20]
    // 0x817378: ldur            x4, [fp, #-0x40]
    // 0x81737c: b               #0x817394
    // 0x817380: ldur            x3, [fp, #-0x20]
    // 0x817384: ldur            x4, [fp, #-0x40]
    // 0x817388: b               #0x817394
    // 0x81738c: mov             x3, x7
    // 0x817390: mov             x4, x10
    // 0x817394: ldur            x5, [fp, #-0x48]
    // 0x817398: ldur            x2, [fp, #-0x58]
    // 0x81739c: cmp             w2, NULL
    // 0x8173a0: b.eq            #0x818010
    // 0x8173a4: LoadField: r6 = r2->field_7
    //     0x8173a4: ldur            w6, [x2, #7]
    // 0x8173a8: DecompressPointer r6
    //     0x8173a8: add             x6, x6, HEAP, lsl #32
    // 0x8173ac: stur            x6, [fp, #-0x80]
    // 0x8173b0: cmp             w6, NULL
    // 0x8173b4: b.eq            #0x818014
    // 0x8173b8: mov             x0, x6
    // 0x8173bc: r2 = Null
    //     0x8173bc: mov             x2, NULL
    // 0x8173c0: r1 = Null
    //     0x8173c0: mov             x1, NULL
    // 0x8173c4: r4 = LoadClassIdInstr(r0)
    //     0x8173c4: ldur            x4, [x0, #-1]
    //     0x8173c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8173cc: cmp             x4, #0x890
    // 0x8173d0: b.eq            #0x8173e8
    // 0x8173d4: r8 = TextParentData
    //     0x8173d4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8173d8: ldr             x8, [x8, #0xa68]
    // 0x8173dc: r3 = Null
    //     0x8173dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c450] Null
    //     0x8173e0: ldr             x3, [x3, #0x450]
    // 0x8173e4: r0 = DefaultTypeTest()
    //     0x8173e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8173e8: ldur            x0, [fp, #-0x80]
    // 0x8173ec: LoadField: r1 = r0->field_b
    //     0x8173ec: ldur            w1, [x0, #0xb]
    // 0x8173f0: DecompressPointer r1
    //     0x8173f0: add             x1, x1, HEAP, lsl #32
    // 0x8173f4: ldur            x3, [fp, #-0x48]
    // 0x8173f8: add             x0, x3, #1
    // 0x8173fc: ldur            x4, [fp, #-0x10]
    // 0x817400: ldur            d0, [fp, #-0xd8]
    // 0x817404: mov             x3, x0
    // 0x817408: mov             x0, x1
    // 0x81740c: ldur            x1, [fp, #-0x40]
    // 0x817410: ldur            x5, [fp, #-0x20]
    // 0x817414: b               #0x817e70
    // 0x817418: ldur            x3, [fp, #-0x48]
    // 0x81741c: ldur            x2, [fp, #-0x58]
    // 0x817420: ldur            x16, [fp, #-0x18]
    // 0x817424: stp             x1, x16, [SP]
    // 0x817428: r0 = getBoxesForSelection()
    //     0x817428: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x81742c: mov             x1, x0
    // 0x817430: stur            x1, [fp, #-0x80]
    // 0x817434: r0 = LoadClassIdInstr(r1)
    //     0x817434: ldur            x0, [x1, #-1]
    //     0x817438: ubfx            x0, x0, #0xc, #0x14
    // 0x81743c: str             x1, [SP]
    // 0x817440: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x817440: movz            x17, #0x6bb
    //     0x817444: movk            x17, #0x1, lsl #16
    //     0x817448: add             lr, x0, x17
    //     0x81744c: ldr             lr, [x21, lr, lsl #3]
    //     0x817450: blr             lr
    // 0x817454: tbnz            w0, #4, #0x817474
    // 0x817458: ldur            x13, [fp, #-0x10]
    // 0x81745c: ldur            d0, [fp, #-0xd8]
    // 0x817460: ldur            x11, [fp, #-0x48]
    // 0x817464: ldur            x10, [fp, #-0x50]
    // 0x817468: ldur            x9, [fp, #-0x58]
    // 0x81746c: ldur            x5, [fp, #-0x20]
    // 0x817470: b               #0x817e80
    // 0x817474: ldur            x1, [fp, #-0x80]
    // 0x817478: r0 = LoadClassIdInstr(r1)
    //     0x817478: ldur            x0, [x1, #-1]
    //     0x81747c: ubfx            x0, x0, #0xc, #0x14
    // 0x817480: str             x1, [SP]
    // 0x817484: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x817484: movz            x17, #0xf5c
    //     0x817488: movk            x17, #0x1, lsl #16
    //     0x81748c: add             lr, x0, x17
    //     0x817490: ldr             lr, [x21, lr, lsl #3]
    //     0x817494: blr             lr
    // 0x817498: LoadField: d0 = r0->field_7
    //     0x817498: ldur            d0, [x0, #7]
    // 0x81749c: stur            d0, [fp, #-0xf8]
    // 0x8174a0: LoadField: d1 = r0->field_f
    //     0x8174a0: ldur            d1, [x0, #0xf]
    // 0x8174a4: stur            d1, [fp, #-0xf0]
    // 0x8174a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8174a8: ldur            d2, [x0, #0x17]
    // 0x8174ac: stur            d2, [fp, #-0xe8]
    // 0x8174b0: LoadField: d3 = r0->field_1f
    //     0x8174b0: ldur            d3, [x0, #0x1f]
    // 0x8174b4: stur            d3, [fp, #-0xe0]
    // 0x8174b8: r0 = Rect()
    //     0x8174b8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8174bc: mov             x1, x0
    // 0x8174c0: ldur            d0, [fp, #-0xf8]
    // 0x8174c4: stur            x1, [fp, #-0x88]
    // 0x8174c8: StoreField: r1->field_7 = d0
    //     0x8174c8: stur            d0, [x1, #7]
    // 0x8174cc: ldur            d0, [fp, #-0xf0]
    // 0x8174d0: StoreField: r1->field_f = d0
    //     0x8174d0: stur            d0, [x1, #0xf]
    // 0x8174d4: ldur            d0, [fp, #-0xe8]
    // 0x8174d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8174d8: stur            d0, [x1, #0x17]
    // 0x8174dc: ldur            d0, [fp, #-0xe0]
    // 0x8174e0: StoreField: r1->field_1f = d0
    //     0x8174e0: stur            d0, [x1, #0x1f]
    // 0x8174e4: ldur            x2, [fp, #-0x80]
    // 0x8174e8: r0 = LoadClassIdInstr(r2)
    //     0x8174e8: ldur            x0, [x2, #-1]
    //     0x8174ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8174f0: str             x2, [SP]
    // 0x8174f4: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x8174f4: movz            x17, #0xf5c
    //     0x8174f8: movk            x17, #0x1, lsl #16
    //     0x8174fc: add             lr, x0, x17
    //     0x817500: ldr             lr, [x21, lr, lsl #3]
    //     0x817504: blr             lr
    // 0x817508: LoadField: r2 = r0->field_27
    //     0x817508: ldur            w2, [x0, #0x27]
    // 0x81750c: DecompressPointer r2
    //     0x81750c: add             x2, x2, HEAP, lsl #32
    // 0x817510: ldur            x0, [fp, #-0x80]
    // 0x817514: stur            x2, [fp, #-0x98]
    // 0x817518: LoadField: r3 = r0->field_7
    //     0x817518: ldur            w3, [x0, #7]
    // 0x81751c: DecompressPointer r3
    //     0x81751c: add             x3, x3, HEAP, lsl #32
    // 0x817520: mov             x1, x3
    // 0x817524: stur            x3, [fp, #-0x90]
    // 0x817528: r0 = SubListIterable()
    //     0x817528: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x81752c: stur            x0, [fp, #-0xa0]
    // 0x817530: ldur            x16, [fp, #-0x80]
    // 0x817534: stp             x16, x0, [SP, #0x10]
    // 0x817538: r1 = 1
    //     0x817538: movz            x1, #0x1
    // 0x81753c: stp             NULL, x1, [SP]
    // 0x817540: r0 = SubListIterable()
    //     0x817540: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x817544: ldur            x16, [fp, #-0xa0]
    // 0x817548: str             x16, [SP]
    // 0x81754c: r0 = length()
    //     0x81754c: bl              #0x5ab2f0  ; [dart:_internal] SubListIterable::length
    // 0x817550: r1 = LoadInt32Instr(r0)
    //     0x817550: sbfx            x1, x0, #1, #0x1f
    //     0x817554: tbz             w0, #0, #0x81755c
    //     0x817558: ldur            x1, [x0, #7]
    // 0x81755c: stur            x1, [fp, #-0xa8]
    // 0x817560: ldur            x4, [fp, #-0x98]
    // 0x817564: ldur            x3, [fp, #-0x88]
    // 0x817568: r2 = 0
    //     0x817568: movz            x2, #0
    // 0x81756c: ldur            x0, [fp, #-0xa0]
    // 0x817570: stur            x4, [fp, #-0x80]
    // 0x817574: stur            x3, [fp, #-0x88]
    // 0x817578: stur            x2, [fp, #-0x40]
    // 0x81757c: CheckStackOverflow
    //     0x81757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817580: cmp             SP, x16
    //     0x817584: b.ls            #0x818018
    // 0x817588: str             x0, [SP]
    // 0x81758c: r0 = length()
    //     0x81758c: bl              #0x5ab2f0  ; [dart:_internal] SubListIterable::length
    // 0x817590: r1 = LoadInt32Instr(r0)
    //     0x817590: sbfx            x1, x0, #1, #0x1f
    //     0x817594: tbz             w0, #0, #0x81759c
    //     0x817598: ldur            x1, [x0, #7]
    // 0x81759c: ldur            x0, [fp, #-0xa8]
    // 0x8175a0: cmp             x0, x1
    // 0x8175a4: b.ne            #0x817f8c
    // 0x8175a8: ldur            x2, [fp, #-0xa0]
    // 0x8175ac: ldur            x3, [fp, #-0x40]
    // 0x8175b0: cmp             x3, x1
    // 0x8175b4: b.lt            #0x817ea0
    // 0x8175b8: ldur            x3, [fp, #-0x88]
    // 0x8175bc: d0 = 0.000000
    //     0x8175bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8175c0: LoadField: d1 = r3->field_7
    //     0x8175c0: ldur            d1, [x3, #7]
    // 0x8175c4: fcmp            d0, d1
    // 0x8175c8: b.vs            #0x8175d8
    // 0x8175cc: b.le            #0x8175d8
    // 0x8175d0: d2 = 0.000000
    //     0x8175d0: eor             v2.16b, v2.16b, v2.16b
    // 0x8175d4: b               #0x817614
    // 0x8175d8: fcmp            d0, d1
    // 0x8175dc: b.vs            #0x8175ec
    // 0x8175e0: b.ge            #0x8175ec
    // 0x8175e4: mov             v2.16b, v1.16b
    // 0x8175e8: b               #0x817614
    // 0x8175ec: fcmp            d0, d0
    // 0x8175f0: b.vs            #0x817600
    // 0x8175f4: b.ne            #0x817600
    // 0x8175f8: fadd            d2, d0, d1
    // 0x8175fc: b               #0x817614
    // 0x817600: fcmp            d1, d1
    // 0x817604: b.vc            #0x817610
    // 0x817608: mov             v2.16b, v1.16b
    // 0x81760c: b               #0x817614
    // 0x817610: d2 = 0.000000
    //     0x817610: eor             v2.16b, v2.16b, v2.16b
    // 0x817614: stur            d2, [fp, #-0xf8]
    // 0x817618: LoadField: d3 = r3->field_f
    //     0x817618: ldur            d3, [x3, #0xf]
    // 0x81761c: stur            d3, [fp, #-0xf0]
    // 0x817620: fcmp            d0, d3
    // 0x817624: b.vs            #0x817634
    // 0x817628: b.le            #0x817634
    // 0x81762c: d4 = 0.000000
    //     0x81762c: eor             v4.16b, v4.16b, v4.16b
    // 0x817630: b               #0x817670
    // 0x817634: fcmp            d0, d3
    // 0x817638: b.vs            #0x817648
    // 0x81763c: b.ge            #0x817648
    // 0x817640: mov             v4.16b, v3.16b
    // 0x817644: b               #0x817670
    // 0x817648: fcmp            d0, d0
    // 0x81764c: b.vs            #0x81765c
    // 0x817650: b.ne            #0x81765c
    // 0x817654: fadd            d4, d0, d3
    // 0x817658: b               #0x817670
    // 0x81765c: fcmp            d3, d3
    // 0x817660: b.vc            #0x81766c
    // 0x817664: mov             v4.16b, v3.16b
    // 0x817668: b               #0x817670
    // 0x81766c: d4 = 0.000000
    //     0x81766c: eor             v4.16b, v4.16b, v4.16b
    // 0x817670: ldr             x4, [fp, #0x28]
    // 0x817674: stur            d4, [fp, #-0xe8]
    // 0x817678: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x817678: ldur            d5, [x3, #0x17]
    // 0x81767c: fsub            d6, d5, d1
    // 0x817680: stur            d6, [fp, #-0xe0]
    // 0x817684: LoadField: r5 = r4->field_27
    //     0x817684: ldur            w5, [x4, #0x27]
    // 0x817688: DecompressPointer r5
    //     0x817688: add             x5, x5, HEAP, lsl #32
    // 0x81768c: stur            x5, [fp, #-0x98]
    // 0x817690: cmp             w5, NULL
    // 0x817694: b.eq            #0x817fa4
    // 0x817698: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x817698: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x81769c: mov             x0, x5
    // 0x8176a0: r2 = Null
    //     0x8176a0: mov             x2, NULL
    // 0x8176a4: r1 = Null
    //     0x8176a4: mov             x1, NULL
    // 0x8176a8: r4 = LoadClassIdInstr(r0)
    //     0x8176a8: ldur            x4, [x0, #-1]
    //     0x8176ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8176b0: sub             x4, x4, #0x8a2
    // 0x8176b4: cmp             x4, #1
    // 0x8176b8: b.ls            #0x8176cc
    // 0x8176bc: r8 = BoxConstraints
    //     0x8176bc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x8176c0: r3 = Null
    //     0x8176c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c460] Null
    //     0x8176c4: ldr             x3, [x3, #0x460]
    // 0x8176c8: r0 = BoxConstraints()
    //     0x8176c8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x8176cc: ldur            x0, [fp, #-0x98]
    // 0x8176d0: LoadField: d0 = r0->field_f
    //     0x8176d0: ldur            d0, [x0, #0xf]
    // 0x8176d4: ldur            d1, [fp, #-0xe0]
    // 0x8176d8: stur            d0, [fp, #-0x100]
    // 0x8176dc: fcmp            d1, d0
    // 0x8176e0: b.vs            #0x8176e8
    // 0x8176e4: b.gt            #0x817788
    // 0x8176e8: fcmp            d1, d0
    // 0x8176ec: b.vs            #0x8176fc
    // 0x8176f0: b.ge            #0x8176fc
    // 0x8176f4: mov             v0.16b, v1.16b
    // 0x8176f8: b               #0x817788
    // 0x8176fc: d2 = 0.000000
    //     0x8176fc: eor             v2.16b, v2.16b, v2.16b
    // 0x817700: fcmp            d1, d2
    // 0x817704: b.vs            #0x81770c
    // 0x817708: b.eq            #0x817714
    // 0x81770c: r0 = false
    //     0x81770c: add             x0, NULL, #0x30  ; false
    // 0x817710: b               #0x817718
    // 0x817714: r0 = true
    //     0x817714: add             x0, NULL, #0x20  ; true
    // 0x817718: tbnz            w0, #4, #0x817730
    // 0x81771c: fadd            d3, d1, d0
    // 0x817720: fmul            d4, d3, d1
    // 0x817724: fmul            d1, d4, d0
    // 0x817728: mov             v0.16b, v1.16b
    // 0x81772c: b               #0x817788
    // 0x817730: tbnz            w0, #4, #0x817770
    // 0x817734: r0 = inline_Allocate_Double()
    //     0x817734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x817738: add             x0, x0, #0x10
    //     0x81773c: cmp             x1, x0
    //     0x817740: b.ls            #0x818020
    //     0x817744: str             x0, [THR, #0x50]  ; THR::top
    //     0x817748: sub             x0, x0, #0xf
    //     0x81774c: movz            x1, #0xd148
    //     0x817750: movk            x1, #0x3, lsl #16
    //     0x817754: stur            x1, [x0, #-1]
    // 0x817758: StoreField: r0->field_7 = d0
    //     0x817758: stur            d0, [x0, #7]
    // 0x81775c: str             x0, [SP]
    // 0x817760: r0 = isNegative()
    //     0x817760: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x817764: tbnz            w0, #4, #0x817770
    // 0x817768: ldur            d1, [fp, #-0x100]
    // 0x81776c: b               #0x81777c
    // 0x817770: ldur            d1, [fp, #-0x100]
    // 0x817774: fcmp            d1, d1
    // 0x817778: b.vc            #0x817784
    // 0x81777c: mov             v0.16b, v1.16b
    // 0x817780: b               #0x817788
    // 0x817784: ldur            d0, [fp, #-0xe0]
    // 0x817788: ldr             x3, [fp, #0x28]
    // 0x81778c: ldur            x1, [fp, #-0x88]
    // 0x817790: ldur            d1, [fp, #-0xf0]
    // 0x817794: stur            d0, [fp, #-0x100]
    // 0x817798: LoadField: d2 = r1->field_1f
    //     0x817798: ldur            d2, [x1, #0x1f]
    // 0x81779c: fsub            d3, d2, d1
    // 0x8177a0: stur            d3, [fp, #-0xe0]
    // 0x8177a4: LoadField: r4 = r3->field_27
    //     0x8177a4: ldur            w4, [x3, #0x27]
    // 0x8177a8: DecompressPointer r4
    //     0x8177a8: add             x4, x4, HEAP, lsl #32
    // 0x8177ac: stur            x4, [fp, #-0x98]
    // 0x8177b0: cmp             w4, NULL
    // 0x8177b4: b.eq            #0x817fb8
    // 0x8177b8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8177b8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8177bc: mov             x0, x4
    // 0x8177c0: r2 = Null
    //     0x8177c0: mov             x2, NULL
    // 0x8177c4: r1 = Null
    //     0x8177c4: mov             x1, NULL
    // 0x8177c8: r4 = LoadClassIdInstr(r0)
    //     0x8177c8: ldur            x4, [x0, #-1]
    //     0x8177cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8177d0: sub             x4, x4, #0x8a2
    // 0x8177d4: cmp             x4, #1
    // 0x8177d8: b.ls            #0x8177ec
    // 0x8177dc: r8 = BoxConstraints
    //     0x8177dc: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x8177e0: r3 = Null
    //     0x8177e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c470] Null
    //     0x8177e4: ldr             x3, [x3, #0x470]
    // 0x8177e8: r0 = BoxConstraints()
    //     0x8177e8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x8177ec: ldur            x0, [fp, #-0x98]
    // 0x8177f0: LoadField: d0 = r0->field_1f
    //     0x8177f0: ldur            d0, [x0, #0x1f]
    // 0x8177f4: ldur            d1, [fp, #-0xe0]
    // 0x8177f8: stur            d0, [fp, #-0xf0]
    // 0x8177fc: fcmp            d1, d0
    // 0x817800: b.vs            #0x817810
    // 0x817804: b.le            #0x817810
    // 0x817808: mov             v4.16b, v0.16b
    // 0x81780c: b               #0x8178b0
    // 0x817810: fcmp            d1, d0
    // 0x817814: b.vs            #0x817824
    // 0x817818: b.ge            #0x817824
    // 0x81781c: mov             v4.16b, v1.16b
    // 0x817820: b               #0x8178b0
    // 0x817824: d2 = 0.000000
    //     0x817824: eor             v2.16b, v2.16b, v2.16b
    // 0x817828: fcmp            d1, d2
    // 0x81782c: b.vs            #0x817834
    // 0x817830: b.eq            #0x81783c
    // 0x817834: r0 = false
    //     0x817834: add             x0, NULL, #0x30  ; false
    // 0x817838: b               #0x817840
    // 0x81783c: r0 = true
    //     0x81783c: add             x0, NULL, #0x20  ; true
    // 0x817840: tbnz            w0, #4, #0x817858
    // 0x817844: fadd            d3, d1, d0
    // 0x817848: fmul            d4, d3, d1
    // 0x81784c: fmul            d1, d4, d0
    // 0x817850: mov             v4.16b, v1.16b
    // 0x817854: b               #0x8178b0
    // 0x817858: tbnz            w0, #4, #0x817898
    // 0x81785c: r0 = inline_Allocate_Double()
    //     0x81785c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x817860: add             x0, x0, #0x10
    //     0x817864: cmp             x1, x0
    //     0x817868: b.ls            #0x818038
    //     0x81786c: str             x0, [THR, #0x50]  ; THR::top
    //     0x817870: sub             x0, x0, #0xf
    //     0x817874: movz            x1, #0xd148
    //     0x817878: movk            x1, #0x3, lsl #16
    //     0x81787c: stur            x1, [x0, #-1]
    // 0x817880: StoreField: r0->field_7 = d0
    //     0x817880: stur            d0, [x0, #7]
    // 0x817884: str             x0, [SP]
    // 0x817888: r0 = isNegative()
    //     0x817888: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x81788c: tbnz            w0, #4, #0x817898
    // 0x817890: ldur            d1, [fp, #-0xf0]
    // 0x817894: b               #0x8178a4
    // 0x817898: ldur            d1, [fp, #-0xf0]
    // 0x81789c: fcmp            d1, d1
    // 0x8178a0: b.vc            #0x8178ac
    // 0x8178a4: mov             v4.16b, v1.16b
    // 0x8178a8: b               #0x8178b0
    // 0x8178ac: ldur            d4, [fp, #-0xe0]
    // 0x8178b0: ldur            d3, [fp, #-0xd8]
    // 0x8178b4: ldur            d1, [fp, #-0xf8]
    // 0x8178b8: ldur            d2, [fp, #-0xe8]
    // 0x8178bc: ldur            d0, [fp, #-0x100]
    // 0x8178c0: ldur            x0, [fp, #-8]
    // 0x8178c4: fadd            d5, d1, d0
    // 0x8178c8: stur            d5, [fp, #-0xf0]
    // 0x8178cc: fadd            d6, d2, d4
    // 0x8178d0: mov             v0.16b, v1.16b
    // 0x8178d4: stur            d6, [fp, #-0xe0]
    // 0x8178d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8178dc: mov             fp, SP
    // 0x8178e0: CallRuntime_LibcFloor(double) -> double
    //     0x8178e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8178e4: mov             sp, SP
    //     0x8178e8: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x8178ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8178f0: blr             x16
    //     0x8178f4: movz            x16, #0x8
    //     0x8178f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8178fc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x817900: sub             sp, x16, #1, lsl #12
    //     0x817904: mov             SP, fp
    //     0x817908: ldp             fp, lr, [SP], #0x10
    // 0x81790c: d1 = 4.000000
    //     0x81790c: fmov            d1, #4.00000000
    // 0x817910: fsub            d2, d0, d1
    // 0x817914: ldur            d0, [fp, #-0xe8]
    // 0x817918: stur            d2, [fp, #-0xf8]
    // 0x81791c: stp             fp, lr, [SP, #-0x10]!
    // 0x817920: mov             fp, SP
    // 0x817924: CallRuntime_LibcFloor(double) -> double
    //     0x817924: and             SP, SP, #0xfffffffffffffff0
    //     0x817928: mov             sp, SP
    //     0x81792c: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x817930: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x817934: blr             x16
    //     0x817938: movz            x16, #0x8
    //     0x81793c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x817940: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x817944: sub             sp, x16, #1, lsl #12
    //     0x817948: mov             SP, fp
    //     0x81794c: ldp             fp, lr, [SP], #0x10
    // 0x817950: d1 = 4.000000
    //     0x817950: fmov            d1, #4.00000000
    // 0x817954: fsub            d2, d0, d1
    // 0x817958: ldur            d0, [fp, #-0xf0]
    // 0x81795c: stur            d2, [fp, #-0xe8]
    // 0x817960: stp             fp, lr, [SP, #-0x10]!
    // 0x817964: mov             fp, SP
    // 0x817968: CallRuntime_LibcCeil(double) -> double
    //     0x817968: and             SP, SP, #0xfffffffffffffff0
    //     0x81796c: mov             sp, SP
    //     0x817970: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x817974: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x817978: blr             x16
    //     0x81797c: movz            x16, #0x8
    //     0x817980: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x817984: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x817988: sub             sp, x16, #1, lsl #12
    //     0x81798c: mov             SP, fp
    //     0x817990: ldp             fp, lr, [SP], #0x10
    // 0x817994: d1 = 4.000000
    //     0x817994: fmov            d1, #4.00000000
    // 0x817998: fadd            d2, d0, d1
    // 0x81799c: ldur            d0, [fp, #-0xe0]
    // 0x8179a0: stur            d2, [fp, #-0xf0]
    // 0x8179a4: stp             fp, lr, [SP, #-0x10]!
    // 0x8179a8: mov             fp, SP
    // 0x8179ac: CallRuntime_LibcCeil(double) -> double
    //     0x8179ac: and             SP, SP, #0xfffffffffffffff0
    //     0x8179b0: mov             sp, SP
    //     0x8179b4: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x8179b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8179bc: blr             x16
    //     0x8179c0: movz            x16, #0x8
    //     0x8179c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8179c8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8179cc: sub             sp, x16, #1, lsl #12
    //     0x8179d0: mov             SP, fp
    //     0x8179d4: ldp             fp, lr, [SP], #0x10
    // 0x8179d8: mov             v1.16b, v0.16b
    // 0x8179dc: d0 = 4.000000
    //     0x8179dc: fmov            d0, #4.00000000
    // 0x8179e0: fadd            d2, d1, d0
    // 0x8179e4: stur            d2, [fp, #-0xe0]
    // 0x8179e8: r0 = Rect()
    //     0x8179e8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8179ec: ldur            d0, [fp, #-0xf8]
    // 0x8179f0: stur            x0, [fp, #-0x98]
    // 0x8179f4: StoreField: r0->field_7 = d0
    //     0x8179f4: stur            d0, [x0, #7]
    // 0x8179f8: ldur            d1, [fp, #-0xe8]
    // 0x8179fc: StoreField: r0->field_f = d1
    //     0x8179fc: stur            d1, [x0, #0xf]
    // 0x817a00: ldur            d2, [fp, #-0xf0]
    // 0x817a04: ArrayStore: r0[0] = d2  ; List_8
    //     0x817a04: stur            d2, [x0, #0x17]
    // 0x817a08: ldur            d3, [fp, #-0xe0]
    // 0x817a0c: StoreField: r0->field_1f = d3
    //     0x817a0c: stur            d3, [x0, #0x1f]
    // 0x817a10: r0 = SemanticsConfiguration()
    //     0x817a10: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x817a14: stur            x0, [fp, #-0xb0]
    // 0x817a18: str             x0, [SP]
    // 0x817a1c: r0 = SemanticsConfiguration()
    //     0x817a1c: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x817a20: ldur            d1, [fp, #-0xd8]
    // 0x817a24: d0 = 1.000000
    //     0x817a24: fmov            d0, #1.00000000
    // 0x817a28: fadd            d2, d1, d0
    // 0x817a2c: stur            d2, [fp, #-0x100]
    // 0x817a30: r0 = OrdinalSortKey()
    //     0x817a30: bl              #0x818158  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x817a34: ldur            d0, [fp, #-0xd8]
    // 0x817a38: StoreField: r0->field_b = d0
    //     0x817a38: stur            d0, [x0, #0xb]
    // 0x817a3c: ldur            x1, [fp, #-0xb0]
    // 0x817a40: StoreField: r1->field_2b = r0
    //     0x817a40: stur            w0, [x1, #0x2b]
    //     0x817a44: ldurb           w16, [x1, #-1]
    //     0x817a48: ldurb           w17, [x0, #-1]
    //     0x817a4c: and             x16, x17, x16, lsr #2
    //     0x817a50: tst             x16, HEAP, lsr #32
    //     0x817a54: b.eq            #0x817a5c
    //     0x817a58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x817a5c: r2 = true
    //     0x817a5c: add             x2, NULL, #0x20  ; true
    // 0x817a60: ArrayStore: r1[0] = r2  ; List_4
    //     0x817a60: stur            w2, [x1, #0x17]
    // 0x817a64: ldur            x0, [fp, #-0x10]
    // 0x817a68: StoreField: r1->field_7b = r0
    //     0x817a68: stur            w0, [x1, #0x7b]
    //     0x817a6c: ldurb           w16, [x1, #-1]
    //     0x817a70: ldurb           w17, [x0, #-1]
    //     0x817a74: and             x16, x17, x16, lsr #2
    //     0x817a78: tst             x16, HEAP, lsr #32
    //     0x817a7c: b.eq            #0x817a84
    //     0x817a80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x817a84: ldur            x0, [fp, #-8]
    // 0x817a88: LoadField: r3 = r0->field_b
    //     0x817a88: ldur            w3, [x0, #0xb]
    // 0x817a8c: DecompressPointer r3
    //     0x817a8c: add             x3, x3, HEAP, lsl #32
    // 0x817a90: cmp             w3, NULL
    // 0x817a94: b.ne            #0x817a9c
    // 0x817a98: ldur            x3, [fp, #-0x78]
    // 0x817a9c: stur            x3, [fp, #-0xc0]
    // 0x817aa0: LoadField: r4 = r0->field_1b
    //     0x817aa0: ldur            w4, [x0, #0x1b]
    // 0x817aa4: DecompressPointer r4
    //     0x817aa4: add             x4, x4, HEAP, lsl #32
    // 0x817aa8: stur            x4, [fp, #-0xb8]
    // 0x817aac: r0 = AttributedString()
    //     0x817aac: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x817ab0: mov             x1, x0
    // 0x817ab4: ldur            x0, [fp, #-0xc0]
    // 0x817ab8: StoreField: r1->field_7 = r0
    //     0x817ab8: stur            w0, [x1, #7]
    // 0x817abc: ldur            x0, [fp, #-0xb8]
    // 0x817ac0: StoreField: r1->field_b = r0
    //     0x817ac0: stur            w0, [x1, #0xb]
    // 0x817ac4: mov             x0, x1
    // 0x817ac8: ldur            x1, [fp, #-0xb0]
    // 0x817acc: StoreField: r1->field_4f = r0
    //     0x817acc: stur            w0, [x1, #0x4f]
    //     0x817ad0: ldurb           w16, [x1, #-1]
    //     0x817ad4: ldurb           w17, [x0, #-1]
    //     0x817ad8: and             x16, x17, x16, lsr #2
    //     0x817adc: tst             x16, HEAP, lsr #32
    //     0x817ae0: b.eq            #0x817ae8
    //     0x817ae4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x817ae8: r0 = true
    //     0x817ae8: add             x0, NULL, #0x20  ; true
    // 0x817aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x817aec: stur            w0, [x1, #0x17]
    // 0x817af0: ldur            x4, [fp, #-8]
    // 0x817af4: LoadField: r2 = r4->field_f
    //     0x817af4: ldur            w2, [x4, #0xf]
    // 0x817af8: DecompressPointer r2
    //     0x817af8: add             x2, x2, HEAP, lsl #32
    // 0x817afc: cmp             w2, NULL
    // 0x817b00: b.eq            #0x817b40
    // 0x817b04: LoadField: r3 = r2->field_5f
    //     0x817b04: ldur            w3, [x2, #0x5f]
    // 0x817b08: DecompressPointer r3
    //     0x817b08: add             x3, x3, HEAP, lsl #32
    // 0x817b0c: cmp             w3, NULL
    // 0x817b10: b.eq            #0x817b40
    // 0x817b14: r16 = Instance_SemanticsAction
    //     0x817b14: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x817b18: stp             x16, x1, [SP, #8]
    // 0x817b1c: str             x3, [SP]
    // 0x817b20: r0 = _addArgumentlessAction()
    //     0x817b20: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x817b24: ldur            x16, [fp, #-0xb0]
    // 0x817b28: r30 = Instance_SemanticsFlag
    //     0x817b28: add             lr, PP, #0x24, lsl #12  ; [pp+0x24740] Obj!SemanticsFlag@c3a0c1
    //     0x817b2c: ldr             lr, [lr, #0x740]
    // 0x817b30: stp             lr, x16, [SP, #8]
    // 0x817b34: r16 = true
    //     0x817b34: add             x16, NULL, #0x20  ; true
    // 0x817b38: str             x16, [SP]
    // 0x817b3c: r0 = _setFlag()
    //     0x817b3c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x817b40: ldr             x0, [fp, #0x20]
    // 0x817b44: LoadField: r1 = r0->field_23
    //     0x817b44: ldur            w1, [x0, #0x23]
    // 0x817b48: DecompressPointer r1
    //     0x817b48: add             x1, x1, HEAP, lsl #32
    // 0x817b4c: cmp             w1, NULL
    // 0x817b50: b.eq            #0x817be8
    // 0x817b54: ldur            x16, [fp, #-0x98]
    // 0x817b58: stp             x16, x1, [SP]
    // 0x817b5c: r0 = intersect()
    //     0x817b5c: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x817b60: LoadField: d0 = r0->field_7
    //     0x817b60: ldur            d0, [x0, #7]
    // 0x817b64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x817b64: ldur            d1, [x0, #0x17]
    // 0x817b68: fcmp            d0, d1
    // 0x817b6c: b.vs            #0x817b74
    // 0x817b70: b.ge            #0x817b88
    // 0x817b74: LoadField: d0 = r0->field_f
    //     0x817b74: ldur            d0, [x0, #0xf]
    // 0x817b78: LoadField: d1 = r0->field_1f
    //     0x817b78: ldur            d1, [x0, #0x1f]
    // 0x817b7c: fcmp            d0, d1
    // 0x817b80: b.vs            #0x817bd0
    // 0x817b84: b.lt            #0x817bd0
    // 0x817b88: ldur            d0, [fp, #-0xf8]
    // 0x817b8c: ldur            d1, [fp, #-0xf0]
    // 0x817b90: fcmp            d0, d1
    // 0x817b94: b.vs            #0x817ba4
    // 0x817b98: b.lt            #0x817ba4
    // 0x817b9c: r0 = true
    //     0x817b9c: add             x0, NULL, #0x20  ; true
    // 0x817ba0: b               #0x817bc4
    // 0x817ba4: ldur            d0, [fp, #-0xe8]
    // 0x817ba8: ldur            d1, [fp, #-0xe0]
    // 0x817bac: fcmp            d0, d1
    // 0x817bb0: b.vs            #0x817bb8
    // 0x817bb4: b.ge            #0x817bc0
    // 0x817bb8: r0 = false
    //     0x817bb8: add             x0, NULL, #0x30  ; false
    // 0x817bbc: b               #0x817bc4
    // 0x817bc0: r0 = true
    //     0x817bc0: add             x0, NULL, #0x20  ; true
    // 0x817bc4: eor             x1, x0, #0x10
    // 0x817bc8: mov             x0, x1
    // 0x817bcc: b               #0x817bd4
    // 0x817bd0: r0 = false
    //     0x817bd0: add             x0, NULL, #0x30  ; false
    // 0x817bd4: ldur            x16, [fp, #-0xb0]
    // 0x817bd8: r30 = Instance_SemanticsFlag
    //     0x817bd8: ldr             lr, [PP, #0x7790]  ; [pp+0x7790] Obj!SemanticsFlag@c3a0a1
    // 0x817bdc: stp             lr, x16, [SP, #8]
    // 0x817be0: str             x0, [SP]
    // 0x817be4: r0 = _setFlag()
    //     0x817be4: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x817be8: ldr             x0, [fp, #0x28]
    // 0x817bec: r17 = 287
    //     0x817bec: movz            x17, #0x11f
    // 0x817bf0: ldr             w2, [x0, x17]
    // 0x817bf4: DecompressPointer r2
    //     0x817bf4: add             x2, x2, HEAP, lsl #32
    // 0x817bf8: stur            x2, [fp, #-0xc8]
    // 0x817bfc: cmp             w2, NULL
    // 0x817c00: b.ne            #0x817c0c
    // 0x817c04: r1 = Null
    //     0x817c04: mov             x1, NULL
    // 0x817c08: b               #0x817c3c
    // 0x817c0c: LoadField: r1 = r2->field_13
    //     0x817c0c: ldur            w1, [x2, #0x13]
    // 0x817c10: DecompressPointer r1
    //     0x817c10: add             x1, x1, HEAP, lsl #32
    // 0x817c14: r3 = LoadInt32Instr(r1)
    //     0x817c14: sbfx            x3, x1, #1, #0x1f
    // 0x817c18: asr             x1, x3, #1
    // 0x817c1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x817c1c: ldur            w3, [x2, #0x17]
    // 0x817c20: DecompressPointer r3
    //     0x817c20: add             x3, x3, HEAP, lsl #32
    // 0x817c24: r4 = LoadInt32Instr(r3)
    //     0x817c24: sbfx            x4, x3, #1, #0x1f
    // 0x817c28: sub             x3, x1, x4
    // 0x817c2c: cbnz            x3, #0x817c38
    // 0x817c30: r1 = false
    //     0x817c30: add             x1, NULL, #0x30  ; false
    // 0x817c34: b               #0x817c3c
    // 0x817c38: r1 = true
    //     0x817c38: add             x1, NULL, #0x20  ; true
    // 0x817c3c: cmp             w1, NULL
    // 0x817c40: b.eq            #0x817d10
    // 0x817c44: tbnz            w1, #4, #0x817d0c
    // 0x817c48: cmp             w2, NULL
    // 0x817c4c: b.eq            #0x818050
    // 0x817c50: LoadField: r1 = r2->field_7
    //     0x817c50: ldur            w1, [x2, #7]
    // 0x817c54: DecompressPointer r1
    //     0x817c54: add             x1, x1, HEAP, lsl #32
    // 0x817c58: LoadField: r3 = r2->field_f
    //     0x817c58: ldur            w3, [x2, #0xf]
    // 0x817c5c: DecompressPointer r3
    //     0x817c5c: add             x3, x3, HEAP, lsl #32
    // 0x817c60: stur            x3, [fp, #-0xc0]
    // 0x817c64: LoadField: r4 = r2->field_13
    //     0x817c64: ldur            w4, [x2, #0x13]
    // 0x817c68: DecompressPointer r4
    //     0x817c68: add             x4, x4, HEAP, lsl #32
    // 0x817c6c: stur            x4, [fp, #-0xb8]
    // 0x817c70: r0 = _CompactIterable()
    //     0x817c70: bl              #0x53ac18  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x817c74: mov             x1, x0
    // 0x817c78: ldur            x0, [fp, #-0xc8]
    // 0x817c7c: StoreField: r1->field_b = r0
    //     0x817c7c: stur            w0, [x1, #0xb]
    // 0x817c80: ldur            x2, [fp, #-0xc0]
    // 0x817c84: StoreField: r1->field_f = r2
    //     0x817c84: stur            w2, [x1, #0xf]
    // 0x817c88: ldur            x2, [fp, #-0xb8]
    // 0x817c8c: r3 = LoadInt32Instr(r2)
    //     0x817c8c: sbfx            x3, x2, #1, #0x1f
    // 0x817c90: StoreField: r1->field_13 = r3
    //     0x817c90: stur            x3, [x1, #0x13]
    // 0x817c94: r2 = -2
    //     0x817c94: orr             x2, xzr, #0xfffffffffffffffe
    // 0x817c98: StoreField: r1->field_1b = r2
    //     0x817c98: stur            x2, [x1, #0x1b]
    // 0x817c9c: r3 = 2
    //     0x817c9c: movz            x3, #0x2
    // 0x817ca0: StoreField: r1->field_23 = r3
    //     0x817ca0: stur            x3, [x1, #0x23]
    // 0x817ca4: str             x1, [SP]
    // 0x817ca8: r0 = iterator()
    //     0x817ca8: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x817cac: mov             x1, x0
    // 0x817cb0: stur            x1, [fp, #-0xb8]
    // 0x817cb4: r0 = LoadClassIdInstr(r1)
    //     0x817cb4: ldur            x0, [x1, #-1]
    //     0x817cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x817cbc: str             x1, [SP]
    // 0x817cc0: r0 = GDT[cid_x0 + 0x446]()
    //     0x817cc0: add             lr, x0, #0x446
    //     0x817cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x817cc8: blr             lr
    // 0x817ccc: tbnz            w0, #4, #0x817fcc
    // 0x817cd0: ldur            x0, [fp, #-0xb8]
    // 0x817cd4: r1 = LoadClassIdInstr(r0)
    //     0x817cd4: ldur            x1, [x0, #-1]
    //     0x817cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x817cdc: str             x0, [SP]
    // 0x817ce0: mov             x0, x1
    // 0x817ce4: r0 = GDT[cid_x0 + 0x598]()
    //     0x817ce4: add             lr, x0, #0x598
    //     0x817ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x817cec: blr             lr
    // 0x817cf0: ldur            x16, [fp, #-0xc8]
    // 0x817cf4: stp             x0, x16, [SP]
    // 0x817cf8: r0 = remove()
    //     0x817cf8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x817cfc: cmp             w0, NULL
    // 0x817d00: b.eq            #0x818054
    // 0x817d04: mov             x1, x0
    // 0x817d08: b               #0x817d70
    // 0x817d0c: ldr             x0, [fp, #0x28]
    // 0x817d10: r1 = 2
    //     0x817d10: movz            x1, #0x2
    // 0x817d14: r0 = AllocateContext()
    //     0x817d14: bl              #0xc5def4  ; AllocateContextStub
    // 0x817d18: mov             x1, x0
    // 0x817d1c: ldr             x0, [fp, #0x28]
    // 0x817d20: stur            x1, [fp, #-0xb8]
    // 0x817d24: StoreField: r1->field_f = r0
    //     0x817d24: stur            w0, [x1, #0xf]
    // 0x817d28: r0 = UniqueKey()
    //     0x817d28: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x817d2c: ldur            x2, [fp, #-0xb8]
    // 0x817d30: stur            x0, [fp, #-0xc0]
    // 0x817d34: StoreField: r2->field_13 = r0
    //     0x817d34: stur            w0, [x2, #0x13]
    // 0x817d38: r1 = Function '<anonymous closure>':.
    //     0x817d38: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c480] AnonymousClosure: (0x8187c8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x817d3c: ldr             x1, [x1, #0x480]
    // 0x817d40: r0 = AllocateClosure()
    //     0x817d40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x817d44: stur            x0, [fp, #-0xb8]
    // 0x817d48: r0 = SemanticsNode()
    //     0x817d48: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x817d4c: stur            x0, [fp, #-0xc8]
    // 0x817d50: ldur            x16, [fp, #-0xb8]
    // 0x817d54: stp             x16, x0, [SP, #8]
    // 0x817d58: ldur            x16, [fp, #-0xc0]
    // 0x817d5c: str             x16, [SP]
    // 0x817d60: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x817d60: add             x4, PP, #0x24, lsl #12  ; [pp+0x24750] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x817d64: ldr             x4, [x4, #0x750]
    // 0x817d68: r0 = SemanticsNode()
    //     0x817d68: bl              #0x816b10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x817d6c: ldur            x1, [fp, #-0xc8]
    // 0x817d70: ldur            x0, [fp, #-0x20]
    // 0x817d74: stur            x1, [fp, #-0xb8]
    // 0x817d78: ldur            x16, [fp, #-0xb0]
    // 0x817d7c: stp             x16, x1, [SP]
    // 0x817d80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x817d80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x817d84: r0 = updateWith()
    //     0x817d84: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x817d88: ldur            x16, [fp, #-0xb8]
    // 0x817d8c: ldur            lr, [fp, #-0x98]
    // 0x817d90: stp             lr, x16, [SP]
    // 0x817d94: r0 = rect=()
    //     0x817d94: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x817d98: ldur            x0, [fp, #-0xb8]
    // 0x817d9c: LoadField: r1 = r0->field_7
    //     0x817d9c: ldur            w1, [x0, #7]
    // 0x817da0: DecompressPointer r1
    //     0x817da0: add             x1, x1, HEAP, lsl #32
    // 0x817da4: stur            x1, [fp, #-0x98]
    // 0x817da8: cmp             w1, NULL
    // 0x817dac: b.eq            #0x818058
    // 0x817db0: str             x1, [SP]
    // 0x817db4: r0 = _getHash()
    //     0x817db4: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x817db8: r1 = LoadInt32Instr(r0)
    //     0x817db8: sbfx            x1, x0, #1, #0x1f
    // 0x817dbc: ldur            x16, [fp, #-0x30]
    // 0x817dc0: ldur            lr, [fp, #-0x98]
    // 0x817dc4: stp             lr, x16, [SP, #0x10]
    // 0x817dc8: ldur            x16, [fp, #-0xb8]
    // 0x817dcc: stp             x1, x16, [SP]
    // 0x817dd0: r0 = _set()
    //     0x817dd0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x817dd4: ldur            x0, [fp, #-0x20]
    // 0x817dd8: LoadField: r1 = r0->field_b
    //     0x817dd8: ldur            w1, [x0, #0xb]
    // 0x817ddc: DecompressPointer r1
    //     0x817ddc: add             x1, x1, HEAP, lsl #32
    // 0x817de0: stur            x1, [fp, #-0x98]
    // 0x817de4: LoadField: r2 = r0->field_f
    //     0x817de4: ldur            w2, [x0, #0xf]
    // 0x817de8: DecompressPointer r2
    //     0x817de8: add             x2, x2, HEAP, lsl #32
    // 0x817dec: LoadField: r3 = r2->field_b
    //     0x817dec: ldur            w3, [x2, #0xb]
    // 0x817df0: DecompressPointer r3
    //     0x817df0: add             x3, x3, HEAP, lsl #32
    // 0x817df4: cmp             w1, w3
    // 0x817df8: b.ne            #0x817e04
    // 0x817dfc: str             x0, [SP]
    // 0x817e00: r0 = _growToNextCapacity()
    //     0x817e00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x817e04: ldur            x5, [fp, #-0x20]
    // 0x817e08: ldur            x0, [fp, #-0x98]
    // 0x817e0c: r2 = LoadInt32Instr(r0)
    //     0x817e0c: sbfx            x2, x0, #1, #0x1f
    // 0x817e10: add             x0, x2, #1
    // 0x817e14: lsl             x1, x0, #1
    // 0x817e18: StoreField: r5->field_b = r1
    //     0x817e18: stur            w1, [x5, #0xb]
    // 0x817e1c: mov             x1, x2
    // 0x817e20: cmp             x1, x0
    // 0x817e24: b.hs            #0x81805c
    // 0x817e28: LoadField: r1 = r5->field_f
    //     0x817e28: ldur            w1, [x5, #0xf]
    // 0x817e2c: DecompressPointer r1
    //     0x817e2c: add             x1, x1, HEAP, lsl #32
    // 0x817e30: ldur            x0, [fp, #-0xb8]
    // 0x817e34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x817e34: add             x25, x1, x2, lsl #2
    //     0x817e38: add             x25, x25, #0xf
    //     0x817e3c: str             w0, [x25]
    //     0x817e40: tbz             w0, #0, #0x817e5c
    //     0x817e44: ldurb           w16, [x1, #-1]
    //     0x817e48: ldurb           w17, [x0, #-1]
    //     0x817e4c: and             x16, x17, x16, lsr #2
    //     0x817e50: tst             x16, HEAP, lsr #32
    //     0x817e54: b.eq            #0x817e5c
    //     0x817e58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x817e5c: ldur            x4, [fp, #-0x80]
    // 0x817e60: ldur            d0, [fp, #-0x100]
    // 0x817e64: ldur            x3, [fp, #-0x48]
    // 0x817e68: ldur            x1, [fp, #-0x50]
    // 0x817e6c: ldur            x0, [fp, #-0x58]
    // 0x817e70: mov             x13, x4
    // 0x817e74: mov             x11, x3
    // 0x817e78: mov             x10, x1
    // 0x817e7c: mov             x9, x0
    // 0x817e80: ldur            x12, [fp, #-0x70]
    // 0x817e84: ldur            x2, [fp, #-0x38]
    // 0x817e88: ldr             x3, [fp, #0x28]
    // 0x817e8c: mov             x6, x5
    // 0x817e90: ldur            x4, [fp, #-0x68]
    // 0x817e94: ldur            x5, [fp, #-0x60]
    // 0x817e98: ldur            x0, [fp, #-0x28]
    // 0x817e9c: b               #0x816fac
    // 0x817ea0: ldur            x5, [fp, #-0x20]
    // 0x817ea4: ldur            d0, [fp, #-0xd8]
    // 0x817ea8: ldur            x1, [fp, #-0x88]
    // 0x817eac: ldur            x4, [fp, #-8]
    // 0x817eb0: stp             x3, x2, [SP]
    // 0x817eb4: r0 = elementAt()
    //     0x817eb4: bl              #0x51bd8c  ; [dart:_internal] SubListIterable::elementAt
    // 0x817eb8: mov             x3, x0
    // 0x817ebc: ldur            x0, [fp, #-0x40]
    // 0x817ec0: stur            x3, [fp, #-0x80]
    // 0x817ec4: add             x4, x0, #1
    // 0x817ec8: stur            x4, [fp, #-0xd0]
    // 0x817ecc: cmp             w3, NULL
    // 0x817ed0: b.ne            #0x817f04
    // 0x817ed4: mov             x0, x3
    // 0x817ed8: ldur            x2, [fp, #-0x90]
    // 0x817edc: r1 = Null
    //     0x817edc: mov             x1, NULL
    // 0x817ee0: cmp             w2, NULL
    // 0x817ee4: b.eq            #0x817f04
    // 0x817ee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x817ee8: ldur            w4, [x2, #0x17]
    // 0x817eec: DecompressPointer r4
    //     0x817eec: add             x4, x4, HEAP, lsl #32
    // 0x817ef0: r8 = X0
    //     0x817ef0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x817ef4: LoadField: r9 = r4->field_7
    //     0x817ef4: ldur            x9, [x4, #7]
    // 0x817ef8: r3 = Null
    //     0x817ef8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c488] Null
    //     0x817efc: ldr             x3, [x3, #0x488]
    // 0x817f00: blr             x9
    // 0x817f04: ldur            x0, [fp, #-0x80]
    // 0x817f08: LoadField: d0 = r0->field_7
    //     0x817f08: ldur            d0, [x0, #7]
    // 0x817f0c: stur            d0, [fp, #-0xf8]
    // 0x817f10: LoadField: d1 = r0->field_f
    //     0x817f10: ldur            d1, [x0, #0xf]
    // 0x817f14: stur            d1, [fp, #-0xf0]
    // 0x817f18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x817f18: ldur            d2, [x0, #0x17]
    // 0x817f1c: stur            d2, [fp, #-0xe8]
    // 0x817f20: LoadField: d3 = r0->field_1f
    //     0x817f20: ldur            d3, [x0, #0x1f]
    // 0x817f24: stur            d3, [fp, #-0xe0]
    // 0x817f28: r0 = Rect()
    //     0x817f28: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x817f2c: ldur            d0, [fp, #-0xf8]
    // 0x817f30: StoreField: r0->field_7 = d0
    //     0x817f30: stur            d0, [x0, #7]
    // 0x817f34: ldur            d0, [fp, #-0xf0]
    // 0x817f38: StoreField: r0->field_f = d0
    //     0x817f38: stur            d0, [x0, #0xf]
    // 0x817f3c: ldur            d0, [fp, #-0xe8]
    // 0x817f40: ArrayStore: r0[0] = d0  ; List_8
    //     0x817f40: stur            d0, [x0, #0x17]
    // 0x817f44: ldur            d0, [fp, #-0xe0]
    // 0x817f48: StoreField: r0->field_1f = d0
    //     0x817f48: stur            d0, [x0, #0x1f]
    // 0x817f4c: ldur            x16, [fp, #-0x88]
    // 0x817f50: stp             x0, x16, [SP]
    // 0x817f54: r0 = expandToInclude()
    //     0x817f54: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x817f58: mov             x1, x0
    // 0x817f5c: ldur            x0, [fp, #-0x80]
    // 0x817f60: LoadField: r4 = r0->field_27
    //     0x817f60: ldur            w4, [x0, #0x27]
    // 0x817f64: DecompressPointer r4
    //     0x817f64: add             x4, x4, HEAP, lsl #32
    // 0x817f68: mov             x3, x1
    // 0x817f6c: ldur            x2, [fp, #-0xd0]
    // 0x817f70: ldur            x1, [fp, #-0xa8]
    // 0x817f74: b               #0x81756c
    // 0x817f78: r0 = ConcurrentModificationError()
    //     0x817f78: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x817f7c: ldur            x19, [fp, #-0x28]
    // 0x817f80: StoreField: r0->field_b = r19
    //     0x817f80: stur            w19, [x0, #0xb]
    // 0x817f84: r0 = Throw()
    //     0x817f84: bl              #0xc5d2b8  ; ThrowStub
    // 0x817f88: brk             #0
    // 0x817f8c: ldur            x0, [fp, #-0xa0]
    // 0x817f90: r0 = ConcurrentModificationError()
    //     0x817f90: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x817f94: ldur            x2, [fp, #-0xa0]
    // 0x817f98: StoreField: r0->field_b = r2
    //     0x817f98: stur            w2, [x0, #0xb]
    // 0x817f9c: r0 = Throw()
    //     0x817f9c: bl              #0xc5d2b8  ; ThrowStub
    // 0x817fa0: brk             #0
    // 0x817fa4: r0 = StateError()
    //     0x817fa4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x817fa8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x817fa8: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x817fac: StoreField: r0->field_b = r6
    //     0x817fac: stur            w6, [x0, #0xb]
    // 0x817fb0: r0 = Throw()
    //     0x817fb0: bl              #0xc5d2b8  ; ThrowStub
    // 0x817fb4: brk             #0
    // 0x817fb8: r0 = StateError()
    //     0x817fb8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x817fbc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x817fbc: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x817fc0: StoreField: r0->field_b = r5
    //     0x817fc0: stur            w5, [x0, #0xb]
    // 0x817fc4: r0 = Throw()
    //     0x817fc4: bl              #0xc5d2b8  ; ThrowStub
    // 0x817fc8: brk             #0
    // 0x817fcc: r0 = noElement()
    //     0x817fcc: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x817fd0: r0 = Throw()
    //     0x817fd0: bl              #0xc5d2b8  ; ThrowStub
    // 0x817fd4: brk             #0
    // 0x817fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817fdc: b               #0x816e54
    // 0x817fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817fe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x817fe8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x817fec: b               #0x816fd8
    // 0x817ff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x817ff0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x817ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ff8: b               #0x817180
    // 0x817ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817ffc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x818000: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818008: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81800c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81800c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x818010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818010: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81801c: b               #0x817588
    // 0x818020: stp             q1, q2, [SP, #-0x20]!
    // 0x818024: SaveReg d0
    //     0x818024: str             q0, [SP, #-0x10]!
    // 0x818028: r0 = AllocateDouble()
    //     0x818028: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81802c: RestoreReg d0
    //     0x81802c: ldr             q0, [SP], #0x10
    // 0x818030: ldp             q1, q2, [SP], #0x20
    // 0x818034: b               #0x817758
    // 0x818038: stp             q1, q2, [SP, #-0x20]!
    // 0x81803c: SaveReg d0
    //     0x81803c: str             q0, [SP, #-0x10]!
    // 0x818040: r0 = AllocateDouble()
    //     0x818040: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x818044: RestoreReg d0
    //     0x818044: ldr             q0, [SP], #0x10
    // 0x818048: ldp             q1, q2, [SP], #0x20
    // 0x81804c: b               #0x817880
    // 0x818050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81805c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81805c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8187c8, size: 0xc4
    // 0x8187c8: EnterFrame
    //     0x8187c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8187cc: mov             fp, SP
    // 0x8187d0: AllocStack(0x28)
    //     0x8187d0: sub             SP, SP, #0x28
    // 0x8187d4: SetupParameters()
    //     0x8187d4: ldr             x0, [fp, #0x10]
    //     0x8187d8: ldur            w1, [x0, #0x17]
    //     0x8187dc: add             x1, x1, HEAP, lsl #32
    //     0x8187e0: stur            x1, [fp, #-0x10]
    // 0x8187e4: CheckStackOverflow
    //     0x8187e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8187e8: cmp             SP, x16
    //     0x8187ec: b.ls            #0x81887c
    // 0x8187f0: LoadField: r0 = r1->field_f
    //     0x8187f0: ldur            w0, [x1, #0xf]
    // 0x8187f4: DecompressPointer r0
    //     0x8187f4: add             x0, x0, HEAP, lsl #32
    // 0x8187f8: r17 = 287
    //     0x8187f8: movz            x17, #0x11f
    // 0x8187fc: ldr             w2, [x0, x17]
    // 0x818800: DecompressPointer r2
    //     0x818800: add             x2, x2, HEAP, lsl #32
    // 0x818804: stur            x2, [fp, #-8]
    // 0x818808: cmp             w2, NULL
    // 0x81880c: b.eq            #0x818884
    // 0x818810: LoadField: r0 = r1->field_13
    //     0x818810: ldur            w0, [x1, #0x13]
    // 0x818814: DecompressPointer r0
    //     0x818814: add             x0, x0, HEAP, lsl #32
    // 0x818818: stp             x0, x2, [SP]
    // 0x81881c: r0 = _getValueOrData()
    //     0x81881c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x818820: mov             x1, x0
    // 0x818824: ldur            x0, [fp, #-8]
    // 0x818828: LoadField: r2 = r0->field_f
    //     0x818828: ldur            w2, [x0, #0xf]
    // 0x81882c: DecompressPointer r2
    //     0x81882c: add             x2, x2, HEAP, lsl #32
    // 0x818830: cmp             w2, w1
    // 0x818834: b.ne            #0x81883c
    // 0x818838: r1 = Null
    //     0x818838: mov             x1, NULL
    // 0x81883c: ldur            x0, [fp, #-0x10]
    // 0x818840: cmp             w1, NULL
    // 0x818844: b.eq            #0x818888
    // 0x818848: LoadField: r2 = r0->field_f
    //     0x818848: ldur            w2, [x0, #0xf]
    // 0x81884c: DecompressPointer r2
    //     0x81884c: add             x2, x2, HEAP, lsl #32
    // 0x818850: LoadField: r0 = r1->field_1b
    //     0x818850: ldur            w0, [x1, #0x1b]
    // 0x818854: DecompressPointer r0
    //     0x818854: add             x0, x0, HEAP, lsl #32
    // 0x818858: stp             x2, x2, [SP, #8]
    // 0x81885c: str             x0, [SP]
    // 0x818860: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x818860: add             x4, PP, #0x24, lsl #12  ; [pp+0x24768] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x818864: ldr             x4, [x4, #0x768]
    // 0x818868: r0 = showOnScreen()
    //     0x818868: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x81886c: r0 = Null
    //     0x81886c: mov             x0, NULL
    // 0x818870: LeaveFrame
    //     0x818870: mov             SP, fp
    //     0x818874: ldp             fp, lr, [SP], #0x10
    // 0x818878: ret
    //     0x818878: ret             
    // 0x81887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81887c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818880: b               #0x8187f0
    // 0x818884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c35c, size: 0x7c
    // 0x81c35c: EnterFrame
    //     0x81c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c360: mov             fp, SP
    // 0x81c364: AllocStack(0x18)
    //     0x81c364: sub             SP, SP, #0x18
    // 0x81c368: CheckStackOverflow
    //     0x81c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c36c: cmp             SP, x16
    //     0x81c370: b.ls            #0x81c3d0
    // 0x81c374: ldr             x0, [fp, #0x10]
    // 0x81c378: LoadField: r1 = r0->field_73
    //     0x81c378: ldur            w1, [x0, #0x73]
    // 0x81c37c: DecompressPointer r1
    //     0x81c37c: add             x1, x1, HEAP, lsl #32
    // 0x81c380: LoadField: r2 = r0->field_77
    //     0x81c380: ldur            w2, [x0, #0x77]
    // 0x81c384: DecompressPointer r2
    //     0x81c384: add             x2, x2, HEAP, lsl #32
    // 0x81c388: stur            x2, [fp, #-8]
    // 0x81c38c: cmp             w1, NULL
    // 0x81c390: b.eq            #0x81c39c
    // 0x81c394: stp             x1, x0, [SP]
    // 0x81c398: r0 = redepthChild()
    //     0x81c398: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81c39c: ldur            x0, [fp, #-8]
    // 0x81c3a0: cmp             w0, NULL
    // 0x81c3a4: b.eq            #0x81c3b4
    // 0x81c3a8: ldr             x16, [fp, #0x10]
    // 0x81c3ac: stp             x0, x16, [SP]
    // 0x81c3b0: r0 = redepthChild()
    //     0x81c3b0: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81c3b4: ldr             x16, [fp, #0x10]
    // 0x81c3b8: str             x16, [SP]
    // 0x81c3bc: r0 = redepthChildren()
    //     0x81c3bc: bl              #0x81c3d8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x81c3c0: r0 = Null
    //     0x81c3c0: mov             x0, NULL
    // 0x81c3c4: LeaveFrame
    //     0x81c3c4: mov             SP, fp
    //     0x81c3c8: ldp             fp, lr, [SP], #0x10
    // 0x81c3cc: ret
    //     0x81c3cc: ret             
    // 0x81c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c3d4: b               #0x81c374
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x820d28, size: 0x6c4
    // 0x820d28: EnterFrame
    //     0x820d28: stp             fp, lr, [SP, #-0x10]!
    //     0x820d2c: mov             fp, SP
    // 0x820d30: AllocStack(0x88)
    //     0x820d30: sub             SP, SP, #0x88
    // 0x820d34: CheckStackOverflow
    //     0x820d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d38: cmp             SP, x16
    //     0x820d3c: b.ls            #0x8213c0
    // 0x820d40: ldr             x16, [fp, #0x18]
    // 0x820d44: ldr             lr, [fp, #0x10]
    // 0x820d48: stp             lr, x16, [SP]
    // 0x820d4c: r0 = _NativeCodec._()
    //     0x820d4c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x820d50: ldr             x0, [fp, #0x18]
    // 0x820d54: LoadField: r1 = r0->field_b7
    //     0x820d54: ldur            w1, [x0, #0xb7]
    // 0x820d58: DecompressPointer r1
    //     0x820d58: add             x1, x1, HEAP, lsl #32
    // 0x820d5c: stur            x1, [fp, #-8]
    // 0x820d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x820d60: ldur            w2, [x1, #0x17]
    // 0x820d64: DecompressPointer r2
    //     0x820d64: add             x2, x2, HEAP, lsl #32
    // 0x820d68: cmp             w2, NULL
    // 0x820d6c: b.eq            #0x8213c8
    // 0x820d70: str             x2, [SP]
    // 0x820d74: r0 = getSemanticsInformation()
    //     0x820d74: bl              #0x821e9c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x820d78: mov             x4, x0
    // 0x820d7c: ldr             x3, [fp, #0x18]
    // 0x820d80: stur            x4, [fp, #-0x10]
    // 0x820d84: r17 = 283
    //     0x820d84: movz            x17, #0x11b
    // 0x820d88: str             w0, [x3, x17]
    // 0x820d8c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x820d8c: ldurb           w16, [x3, #-1]
    //     0x820d90: ldurb           w17, [x0, #-1]
    //     0x820d94: and             x16, x17, x16, lsr #2
    //     0x820d98: tst             x16, HEAP, lsr #32
    //     0x820d9c: b.eq            #0x820da4
    //     0x820da0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x820da4: r1 = Function '<anonymous closure>':.
    //     0x820da4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c498] AnonymousClosure: (0xbdd658), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x820d28)
    //     0x820da8: ldr             x1, [x1, #0x498]
    // 0x820dac: r2 = Null
    //     0x820dac: mov             x2, NULL
    // 0x820db0: r0 = AllocateClosure()
    //     0x820db0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x820db4: ldur            x16, [fp, #-0x10]
    // 0x820db8: stp             x0, x16, [SP]
    // 0x820dbc: r0 = any()
    //     0x820dbc: bl              #0x57811c  ; [dart:collection] ListBase::any
    // 0x820dc0: tbnz            w0, #4, #0x820de4
    // 0x820dc4: ldr             x1, [fp, #0x10]
    // 0x820dc8: r0 = true
    //     0x820dc8: add             x0, NULL, #0x20  ; true
    // 0x820dcc: StoreField: r1->field_7 = r0
    //     0x820dcc: stur            w0, [x1, #7]
    // 0x820dd0: StoreField: r1->field_f = r0
    //     0x820dd0: stur            w0, [x1, #0xf]
    // 0x820dd4: r0 = Null
    //     0x820dd4: mov             x0, NULL
    // 0x820dd8: LeaveFrame
    //     0x820dd8: mov             SP, fp
    //     0x820ddc: ldp             fp, lr, [SP], #0x10
    // 0x820de0: ret
    //     0x820de0: ret             
    // 0x820de4: ldr             x2, [fp, #0x18]
    // 0x820de8: ldr             x1, [fp, #0x10]
    // 0x820dec: r0 = true
    //     0x820dec: add             x0, NULL, #0x20  ; true
    // 0x820df0: LoadField: r3 = r2->field_bb
    //     0x820df0: ldur            w3, [x2, #0xbb]
    // 0x820df4: DecompressPointer r3
    //     0x820df4: add             x3, x3, HEAP, lsl #32
    // 0x820df8: cmp             w3, NULL
    // 0x820dfc: b.ne            #0x821170
    // 0x820e00: r0 = StringBuffer()
    //     0x820e00: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x820e04: stur            x0, [fp, #-0x10]
    // 0x820e08: str             x0, [SP]
    // 0x820e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x820e0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x820e10: r0 = StringBuffer()
    //     0x820e10: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x820e14: r16 = <StringAttribute>
    //     0x820e14: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0x820e18: stp             xzr, x16, [SP]
    // 0x820e1c: r0 = _GrowableList()
    //     0x820e1c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x820e20: mov             x1, x0
    // 0x820e24: ldr             x0, [fp, #0x18]
    // 0x820e28: stur            x1, [fp, #-0x20]
    // 0x820e2c: r17 = 283
    //     0x820e2c: movz            x17, #0x11b
    // 0x820e30: ldr             w2, [x0, x17]
    // 0x820e34: DecompressPointer r2
    //     0x820e34: add             x2, x2, HEAP, lsl #32
    // 0x820e38: stur            x2, [fp, #-0x18]
    // 0x820e3c: cmp             w2, NULL
    // 0x820e40: b.eq            #0x8213cc
    // 0x820e44: LoadField: r3 = r2->field_7
    //     0x820e44: ldur            w3, [x2, #7]
    // 0x820e48: DecompressPointer r3
    //     0x820e48: add             x3, x3, HEAP, lsl #32
    // 0x820e4c: stur            x3, [fp, #-0x48]
    // 0x820e50: LoadField: r4 = r2->field_b
    //     0x820e50: ldur            w4, [x2, #0xb]
    // 0x820e54: DecompressPointer r4
    //     0x820e54: add             x4, x4, HEAP, lsl #32
    // 0x820e58: r5 = LoadInt32Instr(r4)
    //     0x820e58: sbfx            x5, x4, #1, #0x1f
    // 0x820e5c: stur            x5, [fp, #-0x40]
    // 0x820e60: r6 = 0
    //     0x820e60: movz            x6, #0
    // 0x820e64: r4 = 0
    //     0x820e64: movz            x4, #0
    // 0x820e68: stur            x6, [fp, #-0x38]
    // 0x820e6c: CheckStackOverflow
    //     0x820e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820e70: cmp             SP, x16
    //     0x820e74: b.ls            #0x8213d0
    // 0x820e78: LoadField: r7 = r2->field_b
    //     0x820e78: ldur            w7, [x2, #0xb]
    // 0x820e7c: DecompressPointer r7
    //     0x820e7c: add             x7, x7, HEAP, lsl #32
    // 0x820e80: r8 = LoadInt32Instr(r7)
    //     0x820e80: sbfx            x8, x7, #1, #0x1f
    // 0x820e84: cmp             x5, x8
    // 0x820e88: b.ne            #0x8213ac
    // 0x820e8c: mov             x7, x2
    // 0x820e90: cmp             x4, x8
    // 0x820e94: b.lt            #0x820ef0
    // 0x820e98: ldur            x16, [fp, #-0x10]
    // 0x820e9c: str             x16, [SP]
    // 0x820ea0: r0 = toString()
    //     0x820ea0: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x820ea4: stur            x0, [fp, #-0x28]
    // 0x820ea8: r0 = AttributedString()
    //     0x820ea8: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x820eac: mov             x1, x0
    // 0x820eb0: ldur            x0, [fp, #-0x28]
    // 0x820eb4: StoreField: r1->field_7 = r0
    //     0x820eb4: stur            w0, [x1, #7]
    // 0x820eb8: ldur            x9, [fp, #-0x20]
    // 0x820ebc: StoreField: r1->field_b = r9
    //     0x820ebc: stur            w9, [x1, #0xb]
    // 0x820ec0: mov             x0, x1
    // 0x820ec4: ldr             x10, [fp, #0x18]
    // 0x820ec8: StoreField: r10->field_bb = r0
    //     0x820ec8: stur            w0, [x10, #0xbb]
    //     0x820ecc: ldurb           w16, [x10, #-1]
    //     0x820ed0: ldurb           w17, [x0, #-1]
    //     0x820ed4: and             x16, x17, x16, lsr #2
    //     0x820ed8: tst             x16, HEAP, lsr #32
    //     0x820edc: b.eq            #0x820ee4
    //     0x820ee0: bl              #0xc5d81c  ; WriteBarrierWrappersStub
    // 0x820ee4: mov             x0, x1
    // 0x820ee8: mov             x1, x10
    // 0x820eec: b               #0x821178
    // 0x820ef0: mov             x10, x0
    // 0x820ef4: mov             x9, x1
    // 0x820ef8: mov             x0, x8
    // 0x820efc: mov             x1, x4
    // 0x820f00: cmp             x1, x0
    // 0x820f04: b.hs            #0x8213d8
    // 0x820f08: LoadField: r0 = r7->field_f
    //     0x820f08: ldur            w0, [x7, #0xf]
    // 0x820f0c: DecompressPointer r0
    //     0x820f0c: add             x0, x0, HEAP, lsl #32
    // 0x820f10: ArrayLoad: r8 = r0[r4]  ; Unknown_4
    //     0x820f10: add             x16, x0, x4, lsl #2
    //     0x820f14: ldur            w8, [x16, #0xf]
    // 0x820f18: DecompressPointer r8
    //     0x820f18: add             x8, x8, HEAP, lsl #32
    // 0x820f1c: stur            x8, [fp, #-0x28]
    // 0x820f20: add             x11, x4, #1
    // 0x820f24: stur            x11, [fp, #-0x30]
    // 0x820f28: cmp             w8, NULL
    // 0x820f2c: b.ne            #0x820f60
    // 0x820f30: mov             x0, x8
    // 0x820f34: mov             x2, x3
    // 0x820f38: r1 = Null
    //     0x820f38: mov             x1, NULL
    // 0x820f3c: cmp             w2, NULL
    // 0x820f40: b.eq            #0x820f60
    // 0x820f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820f44: ldur            w4, [x2, #0x17]
    // 0x820f48: DecompressPointer r4
    //     0x820f48: add             x4, x4, HEAP, lsl #32
    // 0x820f4c: r8 = X0
    //     0x820f4c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x820f50: LoadField: r9 = r4->field_7
    //     0x820f50: ldur            x9, [x4, #7]
    // 0x820f54: r3 = Null
    //     0x820f54: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Null
    //     0x820f58: ldr             x3, [x3, #0x4a0]
    // 0x820f5c: blr             x9
    // 0x820f60: ldur            x0, [fp, #-0x28]
    // 0x820f64: LoadField: r1 = r0->field_b
    //     0x820f64: ldur            w1, [x0, #0xb]
    // 0x820f68: DecompressPointer r1
    //     0x820f68: add             x1, x1, HEAP, lsl #32
    // 0x820f6c: cmp             w1, NULL
    // 0x820f70: b.ne            #0x820f7c
    // 0x820f74: LoadField: r1 = r0->field_7
    //     0x820f74: ldur            w1, [x0, #7]
    // 0x820f78: DecompressPointer r1
    //     0x820f78: add             x1, x1, HEAP, lsl #32
    // 0x820f7c: stur            x1, [fp, #-0x50]
    // 0x820f80: LoadField: r2 = r0->field_1b
    //     0x820f80: ldur            w2, [x0, #0x1b]
    // 0x820f84: DecompressPointer r2
    //     0x820f84: add             x2, x2, HEAP, lsl #32
    // 0x820f88: r0 = LoadClassIdInstr(r2)
    //     0x820f88: ldur            x0, [x2, #-1]
    //     0x820f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x820f90: str             x2, [SP]
    // 0x820f94: r0 = GDT[cid_x0 + 0x11777]()
    //     0x820f94: movz            x17, #0x1777
    //     0x820f98: movk            x17, #0x1, lsl #16
    //     0x820f9c: add             lr, x0, x17
    //     0x820fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x820fa4: blr             lr
    // 0x820fa8: mov             x1, x0
    // 0x820fac: stur            x1, [fp, #-0x28]
    // 0x820fb0: ldur            x3, [fp, #-0x20]
    // 0x820fb4: ldur            x2, [fp, #-0x38]
    // 0x820fb8: CheckStackOverflow
    //     0x820fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820fbc: cmp             SP, x16
    //     0x820fc0: b.ls            #0x8213dc
    // 0x820fc4: r0 = LoadClassIdInstr(r1)
    //     0x820fc4: ldur            x0, [x1, #-1]
    //     0x820fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x820fcc: str             x1, [SP]
    // 0x820fd0: r0 = GDT[cid_x0 + 0x446]()
    //     0x820fd0: add             lr, x0, #0x446
    //     0x820fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x820fd8: blr             lr
    // 0x820fdc: tbnz            w0, #4, #0x821100
    // 0x820fe0: ldur            x3, [fp, #-0x20]
    // 0x820fe4: ldur            x2, [fp, #-0x38]
    // 0x820fe8: ldur            x1, [fp, #-0x28]
    // 0x820fec: r0 = LoadClassIdInstr(r1)
    //     0x820fec: ldur            x0, [x1, #-1]
    //     0x820ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x820ff4: str             x1, [SP]
    // 0x820ff8: r0 = GDT[cid_x0 + 0x598]()
    //     0x820ff8: add             lr, x0, #0x598
    //     0x820ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x821000: blr             lr
    // 0x821004: stur            x0, [fp, #-0x68]
    // 0x821008: LoadField: r1 = r0->field_b
    //     0x821008: ldur            w1, [x0, #0xb]
    // 0x82100c: DecompressPointer r1
    //     0x82100c: add             x1, x1, HEAP, lsl #32
    // 0x821010: LoadField: r2 = r1->field_7
    //     0x821010: ldur            x2, [x1, #7]
    // 0x821014: ldur            x3, [fp, #-0x38]
    // 0x821018: add             x4, x3, x2
    // 0x82101c: stur            x4, [fp, #-0x60]
    // 0x821020: LoadField: r2 = r1->field_f
    //     0x821020: ldur            x2, [x1, #0xf]
    // 0x821024: add             x1, x3, x2
    // 0x821028: stur            x1, [fp, #-0x58]
    // 0x82102c: r0 = TextRange()
    //     0x82102c: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x821030: mov             x1, x0
    // 0x821034: ldur            x0, [fp, #-0x60]
    // 0x821038: StoreField: r1->field_7 = r0
    //     0x821038: stur            x0, [x1, #7]
    // 0x82103c: ldur            x0, [fp, #-0x58]
    // 0x821040: StoreField: r1->field_f = r0
    //     0x821040: stur            x0, [x1, #0xf]
    // 0x821044: ldur            x0, [fp, #-0x68]
    // 0x821048: r2 = LoadClassIdInstr(r0)
    //     0x821048: ldur            x2, [x0, #-1]
    //     0x82104c: ubfx            x2, x2, #0xc, #0x14
    // 0x821050: stp             x1, x0, [SP]
    // 0x821054: mov             x0, x2
    // 0x821058: r0 = GDT[cid_x0 + -0xff2]()
    //     0x821058: sub             lr, x0, #0xff2
    //     0x82105c: ldr             lr, [x21, lr, lsl #3]
    //     0x821060: blr             lr
    // 0x821064: mov             x1, x0
    // 0x821068: ldur            x0, [fp, #-0x20]
    // 0x82106c: stur            x1, [fp, #-0x70]
    // 0x821070: LoadField: r2 = r0->field_b
    //     0x821070: ldur            w2, [x0, #0xb]
    // 0x821074: DecompressPointer r2
    //     0x821074: add             x2, x2, HEAP, lsl #32
    // 0x821078: stur            x2, [fp, #-0x68]
    // 0x82107c: LoadField: r3 = r0->field_f
    //     0x82107c: ldur            w3, [x0, #0xf]
    // 0x821080: DecompressPointer r3
    //     0x821080: add             x3, x3, HEAP, lsl #32
    // 0x821084: LoadField: r4 = r3->field_b
    //     0x821084: ldur            w4, [x3, #0xb]
    // 0x821088: DecompressPointer r4
    //     0x821088: add             x4, x4, HEAP, lsl #32
    // 0x82108c: cmp             w2, w4
    // 0x821090: b.ne            #0x82109c
    // 0x821094: str             x0, [SP]
    // 0x821098: r0 = _growToNextCapacity()
    //     0x821098: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82109c: ldur            x2, [fp, #-0x20]
    // 0x8210a0: ldur            x0, [fp, #-0x68]
    // 0x8210a4: r3 = LoadInt32Instr(r0)
    //     0x8210a4: sbfx            x3, x0, #1, #0x1f
    // 0x8210a8: add             x0, x3, #1
    // 0x8210ac: lsl             x1, x0, #1
    // 0x8210b0: StoreField: r2->field_b = r1
    //     0x8210b0: stur            w1, [x2, #0xb]
    // 0x8210b4: mov             x1, x3
    // 0x8210b8: cmp             x1, x0
    // 0x8210bc: b.hs            #0x8213e4
    // 0x8210c0: LoadField: r1 = r2->field_f
    //     0x8210c0: ldur            w1, [x2, #0xf]
    // 0x8210c4: DecompressPointer r1
    //     0x8210c4: add             x1, x1, HEAP, lsl #32
    // 0x8210c8: ldur            x0, [fp, #-0x70]
    // 0x8210cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8210cc: add             x25, x1, x3, lsl #2
    //     0x8210d0: add             x25, x25, #0xf
    //     0x8210d4: str             w0, [x25]
    //     0x8210d8: tbz             w0, #0, #0x8210f4
    //     0x8210dc: ldurb           w16, [x1, #-1]
    //     0x8210e0: ldurb           w17, [x0, #-1]
    //     0x8210e4: and             x16, x17, x16, lsr #2
    //     0x8210e8: tst             x16, HEAP, lsr #32
    //     0x8210ec: b.eq            #0x8210f4
    //     0x8210f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8210f4: mov             x3, x2
    // 0x8210f8: ldur            x1, [fp, #-0x28]
    // 0x8210fc: b               #0x820fb4
    // 0x821100: ldur            x2, [fp, #-0x20]
    // 0x821104: ldur            x16, [fp, #-0x50]
    // 0x821108: str             x16, [SP]
    // 0x82110c: r0 = _interpolateSingle()
    //     0x82110c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x821110: stur            x0, [fp, #-0x28]
    // 0x821114: LoadField: r1 = r0->field_7
    //     0x821114: ldur            w1, [x0, #7]
    // 0x821118: DecompressPointer r1
    //     0x821118: add             x1, x1, HEAP, lsl #32
    // 0x82111c: cbz             w1, #0x82113c
    // 0x821120: ldur            x16, [fp, #-0x10]
    // 0x821124: str             x16, [SP]
    // 0x821128: r0 = _consumeBuffer()
    //     0x821128: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x82112c: ldur            x16, [fp, #-0x10]
    // 0x821130: ldur            lr, [fp, #-0x28]
    // 0x821134: stp             lr, x16, [SP]
    // 0x821138: r0 = _addPart()
    //     0x821138: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x82113c: ldur            x0, [fp, #-0x38]
    // 0x821140: ldur            x1, [fp, #-0x50]
    // 0x821144: LoadField: r2 = r1->field_7
    //     0x821144: ldur            w2, [x1, #7]
    // 0x821148: DecompressPointer r2
    //     0x821148: add             x2, x2, HEAP, lsl #32
    // 0x82114c: r1 = LoadInt32Instr(r2)
    //     0x82114c: sbfx            x1, x2, #1, #0x1f
    // 0x821150: add             x6, x0, x1
    // 0x821154: ldur            x4, [fp, #-0x30]
    // 0x821158: ldr             x0, [fp, #0x18]
    // 0x82115c: ldur            x1, [fp, #-0x20]
    // 0x821160: ldur            x2, [fp, #-0x18]
    // 0x821164: ldur            x3, [fp, #-0x48]
    // 0x821168: ldur            x5, [fp, #-0x40]
    // 0x82116c: b               #0x820e68
    // 0x821170: mov             x0, x3
    // 0x821174: ldr             x1, [fp, #0x18]
    // 0x821178: ldr             x3, [fp, #0x10]
    // 0x82117c: ldur            x4, [fp, #-8]
    // 0x821180: r2 = true
    //     0x821180: add             x2, NULL, #0x20  ; true
    // 0x821184: StoreField: r3->field_53 = r0
    //     0x821184: stur            w0, [x3, #0x53]
    //     0x821188: ldurb           w16, [x3, #-1]
    //     0x82118c: ldurb           w17, [x0, #-1]
    //     0x821190: and             x16, x17, x16, lsr #2
    //     0x821194: tst             x16, HEAP, lsr #32
    //     0x821198: b.eq            #0x8211a0
    //     0x82119c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8211a0: ArrayStore: r3[0] = r2  ; List_4
    //     0x8211a0: stur            w2, [x3, #0x17]
    // 0x8211a4: r16 = false
    //     0x8211a4: add             x16, NULL, #0x30  ; false
    // 0x8211a8: stp             x16, x3, [SP]
    // 0x8211ac: r0 = isObscured=()
    //     0x8211ac: bl              #0x821e50  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x8211b0: ldr             x0, [fp, #0x18]
    // 0x8211b4: LoadField: r1 = r0->field_d3
    //     0x8211b4: ldur            x1, [x0, #0xd3]
    // 0x8211b8: cmp             x1, #1
    // 0x8211bc: r16 = true
    //     0x8211bc: add             x16, NULL, #0x20  ; true
    // 0x8211c0: r17 = false
    //     0x8211c0: add             x17, NULL, #0x30  ; false
    // 0x8211c4: csel            x2, x16, x17, ne
    // 0x8211c8: ldr             x16, [fp, #0x10]
    // 0x8211cc: stp             x2, x16, [SP]
    // 0x8211d0: r0 = isMultiline=()
    //     0x8211d0: bl              #0x821e04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x8211d4: ldur            x1, [fp, #-8]
    // 0x8211d8: LoadField: r0 = r1->field_23
    //     0x8211d8: ldur            w0, [x1, #0x23]
    // 0x8211dc: DecompressPointer r0
    //     0x8211dc: add             x0, x0, HEAP, lsl #32
    // 0x8211e0: cmp             w0, NULL
    // 0x8211e4: b.eq            #0x8213e8
    // 0x8211e8: ldr             x2, [fp, #0x10]
    // 0x8211ec: StoreField: r2->field_7b = r0
    //     0x8211ec: stur            w0, [x2, #0x7b]
    //     0x8211f0: ldurb           w16, [x2, #-1]
    //     0x8211f4: ldurb           w17, [x0, #-1]
    //     0x8211f8: and             x16, x17, x16, lsr #2
    //     0x8211fc: tst             x16, HEAP, lsr #32
    //     0x821200: b.eq            #0x821208
    //     0x821204: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x821208: r0 = true
    //     0x821208: add             x0, NULL, #0x20  ; true
    // 0x82120c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82120c: stur            w0, [x2, #0x17]
    // 0x821210: ldr             x0, [fp, #0x18]
    // 0x821214: LoadField: r3 = r0->field_c7
    //     0x821214: ldur            w3, [x0, #0xc7]
    // 0x821218: DecompressPointer r3
    //     0x821218: add             x3, x3, HEAP, lsl #32
    // 0x82121c: r16 = Instance_SemanticsFlag
    //     0x82121c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SemanticsFlag@c3a201
    //     0x821220: ldr             x16, [x16, #0x640]
    // 0x821224: stp             x16, x2, [SP, #8]
    // 0x821228: str             x3, [SP]
    // 0x82122c: r0 = _setFlag()
    //     0x82122c: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x821230: ldr             x16, [fp, #0x10]
    // 0x821234: r30 = true
    //     0x821234: add             lr, NULL, #0x20  ; true
    // 0x821238: stp             lr, x16, [SP]
    // 0x82123c: r0 = isTextField=()
    //     0x82123c: bl              #0x821db8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x821240: ldr             x0, [fp, #0x18]
    // 0x821244: LoadField: r1 = r0->field_cf
    //     0x821244: ldur            w1, [x0, #0xcf]
    // 0x821248: DecompressPointer r1
    //     0x821248: add             x1, x1, HEAP, lsl #32
    // 0x82124c: ldr             x16, [fp, #0x10]
    // 0x821250: stp             x1, x16, [SP]
    // 0x821254: r0 = isReadOnly=()
    //     0x821254: bl              #0x821d6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x821258: ldr             x0, [fp, #0x18]
    // 0x82125c: LoadField: r1 = r0->field_c7
    //     0x82125c: ldur            w1, [x0, #0xc7]
    // 0x821260: DecompressPointer r1
    //     0x821260: add             x1, x1, HEAP, lsl #32
    // 0x821264: tbnz            w1, #4, #0x82128c
    // 0x821268: str             x0, [SP]
    // 0x82126c: r0 = selectionEnabled()
    //     0x82126c: bl              #0x821d58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x821270: tbnz            w0, #4, #0x82128c
    // 0x821274: ldr             x16, [fp, #0x18]
    // 0x821278: str             x16, [SP]
    // 0x82127c: r0 = _handleSetSelection()
    //     0x82127c: bl              #0xc1e380  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x821280: ldr             x16, [fp, #0x10]
    // 0x821284: stp             x0, x16, [SP]
    // 0x821288: r0 = onSetSelection=()
    //     0x821288: bl              #0x821b38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x82128c: ldr             x0, [fp, #0x18]
    // 0x821290: LoadField: r1 = r0->field_c7
    //     0x821290: ldur            w1, [x0, #0xc7]
    // 0x821294: DecompressPointer r1
    //     0x821294: add             x1, x1, HEAP, lsl #32
    // 0x821298: tbnz            w1, #4, #0x8212bc
    // 0x82129c: LoadField: r1 = r0->field_cf
    //     0x82129c: ldur            w1, [x0, #0xcf]
    // 0x8212a0: DecompressPointer r1
    //     0x8212a0: add             x1, x1, HEAP, lsl #32
    // 0x8212a4: tbz             w1, #4, #0x8212bc
    // 0x8212a8: str             x0, [SP]
    // 0x8212ac: r0 = _handleSetText()
    //     0x8212ac: bl              #0xc1e264  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x8212b0: ldr             x16, [fp, #0x10]
    // 0x8212b4: stp             x0, x16, [SP]
    // 0x8212b8: r0 = onSetText=()
    //     0x8212b8: bl              #0x821a14  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x8212bc: ldr             x16, [fp, #0x18]
    // 0x8212c0: str             x16, [SP]
    // 0x8212c4: r0 = selectionEnabled()
    //     0x8212c4: bl              #0x821d58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x8212c8: tbnz            w0, #4, #0x82139c
    // 0x8212cc: ldr             x0, [fp, #0x18]
    // 0x8212d0: LoadField: r1 = r0->field_e3
    //     0x8212d0: ldur            w1, [x0, #0xe3]
    // 0x8212d4: DecompressPointer r1
    //     0x8212d4: add             x1, x1, HEAP, lsl #32
    // 0x8212d8: LoadField: r2 = r1->field_7
    //     0x8212d8: ldur            x2, [x1, #7]
    // 0x8212dc: tbnz            x2, #0x3f, #0x82139c
    // 0x8212e0: LoadField: r2 = r1->field_f
    //     0x8212e0: ldur            x2, [x1, #0xf]
    // 0x8212e4: tbnz            x2, #0x3f, #0x82139c
    // 0x8212e8: ldr             x16, [fp, #0x10]
    // 0x8212ec: stp             x1, x16, [SP]
    // 0x8212f0: r0 = textSelection=()
    //     0x8212f0: bl              #0x8219d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x8212f4: ldr             x0, [fp, #0x18]
    // 0x8212f8: LoadField: r1 = r0->field_e3
    //     0x8212f8: ldur            w1, [x0, #0xe3]
    // 0x8212fc: DecompressPointer r1
    //     0x8212fc: add             x1, x1, HEAP, lsl #32
    // 0x821300: LoadField: r2 = r1->field_1f
    //     0x821300: ldur            x2, [x1, #0x1f]
    // 0x821304: ldur            x16, [fp, #-8]
    // 0x821308: stp             x2, x16, [SP]
    // 0x82130c: r0 = getOffsetBefore()
    //     0x82130c: bl              #0x821924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x821310: cmp             w0, NULL
    // 0x821314: b.eq            #0x821348
    // 0x821318: ldr             x16, [fp, #0x18]
    // 0x82131c: str             x16, [SP]
    // 0x821320: r0 = _handleMoveCursorBackwardByWord()
    //     0x821320: bl              #0xc1eb6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x821324: ldr             x16, [fp, #0x10]
    // 0x821328: stp             x0, x16, [SP]
    // 0x82132c: r0 = onMoveCursorBackwardByWord=()
    //     0x82132c: bl              #0x821804  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x821330: ldr             x16, [fp, #0x18]
    // 0x821334: str             x16, [SP]
    // 0x821338: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x821338: bl              #0xc1e5ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x82133c: ldr             x16, [fp, #0x10]
    // 0x821340: stp             x0, x16, [SP]
    // 0x821344: r0 = onMoveCursorBackwardByCharacter=()
    //     0x821344: bl              #0x8216e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x821348: ldr             x0, [fp, #0x18]
    // 0x82134c: LoadField: r1 = r0->field_e3
    //     0x82134c: ldur            w1, [x0, #0xe3]
    // 0x821350: DecompressPointer r1
    //     0x821350: add             x1, x1, HEAP, lsl #32
    // 0x821354: LoadField: r2 = r1->field_1f
    //     0x821354: ldur            x2, [x1, #0x1f]
    // 0x821358: ldur            x16, [fp, #-8]
    // 0x82135c: stp             x2, x16, [SP]
    // 0x821360: r0 = getOffsetAfter()
    //     0x821360: bl              #0x82162c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x821364: cmp             w0, NULL
    // 0x821368: b.eq            #0x82139c
    // 0x82136c: ldr             x16, [fp, #0x18]
    // 0x821370: str             x16, [SP]
    // 0x821374: r0 = _handleMoveCursorForwardByWord()
    //     0x821374: bl              #0xc1e72c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x821378: ldr             x16, [fp, #0x10]
    // 0x82137c: stp             x0, x16, [SP]
    // 0x821380: r0 = onMoveCursorForwardByWord=()
    //     0x821380: bl              #0x82150c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x821384: ldr             x16, [fp, #0x18]
    // 0x821388: str             x16, [SP]
    // 0x82138c: r0 = _handleMoveCursorForwardByCharacter()
    //     0x82138c: bl              #0xc1e42c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x821390: ldr             x16, [fp, #0x10]
    // 0x821394: stp             x0, x16, [SP]
    // 0x821398: r0 = onMoveCursorForwardByCharacter=()
    //     0x821398: bl              #0x8213ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x82139c: r0 = Null
    //     0x82139c: mov             x0, NULL
    // 0x8213a0: LeaveFrame
    //     0x8213a0: mov             SP, fp
    //     0x8213a4: ldp             fp, lr, [SP], #0x10
    // 0x8213a8: ret
    //     0x8213a8: ret             
    // 0x8213ac: r0 = ConcurrentModificationError()
    //     0x8213ac: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8213b0: ldur            x7, [fp, #-0x18]
    // 0x8213b4: StoreField: r0->field_b = r7
    //     0x8213b4: stur            w7, [x0, #0xb]
    // 0x8213b8: r0 = Throw()
    //     0x8213b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8213bc: brk             #0
    // 0x8213c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8213c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8213c4: b               #0x820d40
    // 0x8213c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8213c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8213cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8213cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8213d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8213d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8213d4: b               #0x820e78
    // 0x8213d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8213d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8213dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8213dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8213e0: b               #0x820fc4
    // 0x8213e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8213e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8213e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8213e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x821d58, size: 0x14
    // 0x821d58: ldr             x1, [SP]
    // 0x821d5c: r17 = 271
    //     0x821d5c: movz            x17, #0x10f
    // 0x821d60: ldr             w0, [x1, x17]
    // 0x821d64: DecompressPointer r0
    //     0x821d64: add             x0, x0, HEAP, lsl #32
    // 0x821d68: ret
    //     0x821d68: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x831bd8, size: 0x268
    // 0x831bd8: EnterFrame
    //     0x831bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x831bdc: mov             fp, SP
    // 0x831be0: AllocStack(0x28)
    //     0x831be0: sub             SP, SP, #0x28
    // 0x831be4: CheckStackOverflow
    //     0x831be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831be8: cmp             SP, x16
    //     0x831bec: b.ls            #0x831e38
    // 0x831bf0: ldr             x16, [fp, #0x18]
    // 0x831bf4: ldr             lr, [fp, #0x10]
    // 0x831bf8: stp             lr, x16, [SP]
    // 0x831bfc: r0 = attach()
    //     0x831bfc: bl              #0x83206c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x831c00: ldr             x0, [fp, #0x18]
    // 0x831c04: LoadField: r1 = r0->field_73
    //     0x831c04: ldur            w1, [x0, #0x73]
    // 0x831c08: DecompressPointer r1
    //     0x831c08: add             x1, x1, HEAP, lsl #32
    // 0x831c0c: cmp             w1, NULL
    // 0x831c10: b.eq            #0x831c24
    // 0x831c14: ldr             x16, [fp, #0x10]
    // 0x831c18: stp             x16, x1, [SP]
    // 0x831c1c: r0 = attach()
    //     0x831c1c: bl              #0x833330  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x831c20: ldr             x0, [fp, #0x18]
    // 0x831c24: LoadField: r1 = r0->field_77
    //     0x831c24: ldur            w1, [x0, #0x77]
    // 0x831c28: DecompressPointer r1
    //     0x831c28: add             x1, x1, HEAP, lsl #32
    // 0x831c2c: cmp             w1, NULL
    // 0x831c30: b.eq            #0x831c44
    // 0x831c34: ldr             x16, [fp, #0x10]
    // 0x831c38: stp             x16, x1, [SP]
    // 0x831c3c: r0 = attach()
    //     0x831c3c: bl              #0x833330  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x831c40: ldr             x0, [fp, #0x18]
    // 0x831c44: r0 = TapGestureRecognizer()
    //     0x831c44: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x831c48: mov             x1, x0
    // 0x831c4c: r0 = false
    //     0x831c4c: add             x0, NULL, #0x30  ; false
    // 0x831c50: stur            x1, [fp, #-8]
    // 0x831c54: StoreField: r1->field_47 = r0
    //     0x831c54: stur            w0, [x1, #0x47]
    // 0x831c58: StoreField: r1->field_4b = r0
    //     0x831c58: stur            w0, [x1, #0x4b]
    // 0x831c5c: stp             NULL, x1, [SP, #0x10]
    // 0x831c60: r16 = Instance_Duration
    //     0x831c60: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x831c64: stp             NULL, x16, [SP]
    // 0x831c68: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x831c68: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x831c6c: r0 = PrimaryPointerGestureRecognizer()
    //     0x831c6c: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x831c70: r1 = 1
    //     0x831c70: movz            x1, #0x1
    // 0x831c74: r0 = AllocateContext()
    //     0x831c74: bl              #0xc5def4  ; AllocateContextStub
    // 0x831c78: mov             x1, x0
    // 0x831c7c: ldr             x0, [fp, #0x18]
    // 0x831c80: StoreField: r1->field_f = r0
    //     0x831c80: stur            w0, [x1, #0xf]
    // 0x831c84: mov             x2, x1
    // 0x831c88: r1 = Function '_handleTapDown@344245603':.
    //     0x831c88: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c418] AnonymousClosure: (0x83316c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x831c8c: ldr             x1, [x1, #0x418]
    // 0x831c90: r0 = AllocateClosure()
    //     0x831c90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831c94: ldur            x1, [fp, #-8]
    // 0x831c98: StoreField: r1->field_57 = r0
    //     0x831c98: stur            w0, [x1, #0x57]
    //     0x831c9c: ldurb           w16, [x1, #-1]
    //     0x831ca0: ldurb           w17, [x0, #-1]
    //     0x831ca4: and             x16, x17, x16, lsr #2
    //     0x831ca8: tst             x16, HEAP, lsr #32
    //     0x831cac: b.eq            #0x831cb4
    //     0x831cb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x831cb4: r1 = 1
    //     0x831cb4: movz            x1, #0x1
    // 0x831cb8: r0 = AllocateContext()
    //     0x831cb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x831cbc: mov             x1, x0
    // 0x831cc0: ldr             x0, [fp, #0x18]
    // 0x831cc4: StoreField: r1->field_f = r0
    //     0x831cc4: stur            w0, [x1, #0xf]
    // 0x831cc8: mov             x2, x1
    // 0x831ccc: r1 = Function '_handleTap@344245603':.
    //     0x831ccc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c420] AnonymousClosure: (0x8330c0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x831cd0: ldr             x1, [x1, #0x420]
    // 0x831cd4: r0 = AllocateClosure()
    //     0x831cd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831cd8: ldur            x1, [fp, #-8]
    // 0x831cdc: StoreField: r1->field_5f = r0
    //     0x831cdc: stur            w0, [x1, #0x5f]
    //     0x831ce0: ldurb           w16, [x1, #-1]
    //     0x831ce4: ldurb           w17, [x0, #-1]
    //     0x831ce8: and             x16, x17, x16, lsr #2
    //     0x831cec: tst             x16, HEAP, lsr #32
    //     0x831cf0: b.eq            #0x831cf8
    //     0x831cf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x831cf8: mov             x0, x1
    // 0x831cfc: ldr             x1, [fp, #0x18]
    // 0x831d00: r17 = 291
    //     0x831d00: movz            x17, #0x123
    // 0x831d04: str             w0, [x1, x17]
    // 0x831d08: WriteBarrierInstr(obj = r1, val = r0)
    //     0x831d08: ldurb           w16, [x1, #-1]
    //     0x831d0c: ldurb           w17, [x0, #-1]
    //     0x831d10: and             x16, x17, x16, lsr #2
    //     0x831d14: tst             x16, HEAP, lsr #32
    //     0x831d18: b.eq            #0x831d20
    //     0x831d1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x831d20: r0 = LongPressGestureRecognizer()
    //     0x831d20: bl              #0x832060  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x831d24: stur            x0, [fp, #-8]
    // 0x831d28: str             x0, [SP]
    // 0x831d2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x831d2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x831d30: r0 = LongPressGestureRecognizer()
    //     0x831d30: bl              #0x831f14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x831d34: r1 = 1
    //     0x831d34: movz            x1, #0x1
    // 0x831d38: r0 = AllocateContext()
    //     0x831d38: bl              #0xc5def4  ; AllocateContextStub
    // 0x831d3c: mov             x1, x0
    // 0x831d40: ldr             x0, [fp, #0x18]
    // 0x831d44: StoreField: r1->field_f = r0
    //     0x831d44: stur            w0, [x1, #0xf]
    // 0x831d48: mov             x2, x1
    // 0x831d4c: r1 = Function '_handleLongPress@344245603':.
    //     0x831d4c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c428] AnonymousClosure: (0x832158), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x831d50: ldr             x1, [x1, #0x428]
    // 0x831d54: r0 = AllocateClosure()
    //     0x831d54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831d58: ldur            x1, [fp, #-8]
    // 0x831d5c: StoreField: r1->field_5b = r0
    //     0x831d5c: stur            w0, [x1, #0x5b]
    //     0x831d60: ldurb           w16, [x1, #-1]
    //     0x831d64: ldurb           w17, [x0, #-1]
    //     0x831d68: and             x16, x17, x16, lsr #2
    //     0x831d6c: tst             x16, HEAP, lsr #32
    //     0x831d70: b.eq            #0x831d78
    //     0x831d74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x831d78: mov             x0, x1
    // 0x831d7c: ldr             x1, [fp, #0x18]
    // 0x831d80: r17 = 295
    //     0x831d80: movz            x17, #0x127
    // 0x831d84: str             w0, [x1, x17]
    // 0x831d88: WriteBarrierInstr(obj = r1, val = r0)
    //     0x831d88: ldurb           w16, [x1, #-1]
    //     0x831d8c: ldurb           w17, [x0, #-1]
    //     0x831d90: and             x16, x17, x16, lsr #2
    //     0x831d94: tst             x16, HEAP, lsr #32
    //     0x831d98: b.eq            #0x831da0
    //     0x831d9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x831da0: LoadField: r0 = r1->field_e7
    //     0x831da0: ldur            w0, [x1, #0xe7]
    // 0x831da4: DecompressPointer r0
    //     0x831da4: add             x0, x0, HEAP, lsl #32
    // 0x831da8: stur            x0, [fp, #-8]
    // 0x831dac: r1 = 1
    //     0x831dac: movz            x1, #0x1
    // 0x831db0: r0 = AllocateContext()
    //     0x831db0: bl              #0xc5def4  ; AllocateContextStub
    // 0x831db4: mov             x1, x0
    // 0x831db8: ldr             x0, [fp, #0x18]
    // 0x831dbc: StoreField: r1->field_f = r0
    //     0x831dbc: stur            w0, [x1, #0xf]
    // 0x831dc0: mov             x2, x1
    // 0x831dc4: r1 = Function 'markNeedsPaint':.
    //     0x831dc4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47440] AnonymousClosure: (0x7c8d54), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x7c8ce0)
    //     0x831dc8: ldr             x1, [x1, #0x440]
    // 0x831dcc: r0 = AllocateClosure()
    //     0x831dcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831dd0: ldur            x16, [fp, #-8]
    // 0x831dd4: stp             x0, x16, [SP]
    // 0x831dd8: r0 = addListener()
    //     0x831dd8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x831ddc: ldr             x16, [fp, #0x18]
    // 0x831de0: str             x16, [SP]
    // 0x831de4: r0 = _showHideCursor()
    //     0x831de4: bl              #0x831e40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x831de8: ldr             x0, [fp, #0x18]
    // 0x831dec: LoadField: r1 = r0->field_c3
    //     0x831dec: ldur            w1, [x0, #0xc3]
    // 0x831df0: DecompressPointer r1
    //     0x831df0: add             x1, x1, HEAP, lsl #32
    // 0x831df4: stur            x1, [fp, #-8]
    // 0x831df8: r1 = 1
    //     0x831df8: movz            x1, #0x1
    // 0x831dfc: r0 = AllocateContext()
    //     0x831dfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x831e00: mov             x1, x0
    // 0x831e04: ldr             x0, [fp, #0x18]
    // 0x831e08: StoreField: r1->field_f = r0
    //     0x831e08: stur            w0, [x1, #0xf]
    // 0x831e0c: mov             x2, x1
    // 0x831e10: r1 = Function '_showHideCursor@344245603':.
    //     0x831e10: add             x1, PP, #0x47, lsl #12  ; [pp+0x47448] AnonymousClosure: (0x8331fc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x831e40)
    //     0x831e14: ldr             x1, [x1, #0x448]
    // 0x831e18: r0 = AllocateClosure()
    //     0x831e18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x831e1c: ldur            x16, [fp, #-8]
    // 0x831e20: stp             x0, x16, [SP]
    // 0x831e24: r0 = addListener()
    //     0x831e24: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x831e28: r0 = Null
    //     0x831e28: mov             x0, NULL
    // 0x831e2c: LeaveFrame
    //     0x831e2c: mov             SP, fp
    //     0x831e30: ldp             fp, lr, [SP], #0x10
    // 0x831e34: ret
    //     0x831e34: ret             
    // 0x831e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831e3c: b               #0x831bf0
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x831e40, size: 0x70
    // 0x831e40: EnterFrame
    //     0x831e40: stp             fp, lr, [SP, #-0x10]!
    //     0x831e44: mov             fp, SP
    // 0x831e48: AllocStack(0x10)
    //     0x831e48: sub             SP, SP, #0x10
    // 0x831e4c: CheckStackOverflow
    //     0x831e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831e50: cmp             SP, x16
    //     0x831e54: b.ls            #0x831ea8
    // 0x831e58: ldr             x1, [fp, #0x10]
    // 0x831e5c: LoadField: r0 = r1->field_83
    //     0x831e5c: ldur            w0, [x1, #0x83]
    // 0x831e60: DecompressPointer r0
    //     0x831e60: add             x0, x0, HEAP, lsl #32
    // 0x831e64: r16 = Sentinel
    //     0x831e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x831e68: cmp             w0, w16
    // 0x831e6c: b.ne            #0x831e78
    // 0x831e70: r2 = _caretPainter
    //     0x831e70: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0x831e74: r0 = InitLateFinalInstanceField()
    //     0x831e74: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x831e78: mov             x1, x0
    // 0x831e7c: ldr             x0, [fp, #0x10]
    // 0x831e80: LoadField: r2 = r0->field_c3
    //     0x831e80: ldur            w2, [x0, #0xc3]
    // 0x831e84: DecompressPointer r2
    //     0x831e84: add             x2, x2, HEAP, lsl #32
    // 0x831e88: LoadField: r0 = r2->field_27
    //     0x831e88: ldur            w0, [x2, #0x27]
    // 0x831e8c: DecompressPointer r0
    //     0x831e8c: add             x0, x0, HEAP, lsl #32
    // 0x831e90: stp             x0, x1, [SP]
    // 0x831e94: r0 = shouldPaint=()
    //     0x831e94: bl              #0x831eb0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x831e98: r0 = Null
    //     0x831e98: mov             x0, NULL
    // 0x831e9c: LeaveFrame
    //     0x831e9c: mov             SP, fp
    //     0x831ea0: ldp             fp, lr, [SP], #0x10
    // 0x831ea4: ret
    //     0x831ea4: ret             
    // 0x831ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831eac: b               #0x831e58
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x832158, size: 0x4c
    // 0x832158: EnterFrame
    //     0x832158: stp             fp, lr, [SP, #-0x10]!
    //     0x83215c: mov             fp, SP
    // 0x832160: AllocStack(0x8)
    //     0x832160: sub             SP, SP, #8
    // 0x832164: SetupParameters()
    //     0x832164: ldr             x0, [fp, #0x10]
    //     0x832168: ldur            w1, [x0, #0x17]
    //     0x83216c: add             x1, x1, HEAP, lsl #32
    // 0x832170: CheckStackOverflow
    //     0x832170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832174: cmp             SP, x16
    //     0x832178: b.ls            #0x83219c
    // 0x83217c: LoadField: r0 = r1->field_f
    //     0x83217c: ldur            w0, [x1, #0xf]
    // 0x832180: DecompressPointer r0
    //     0x832180: add             x0, x0, HEAP, lsl #32
    // 0x832184: str             x0, [SP]
    // 0x832188: r0 = handleLongPress()
    //     0x832188: bl              #0x8321a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x83218c: r0 = Null
    //     0x83218c: mov             x0, NULL
    // 0x832190: LeaveFrame
    //     0x832190: mov             SP, fp
    //     0x832194: ldp             fp, lr, [SP], #0x10
    // 0x832198: ret
    //     0x832198: ret             
    // 0x83219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83219c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8321a0: b               #0x83217c
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x8321a4, size: 0x40
    // 0x8321a4: EnterFrame
    //     0x8321a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8321a8: mov             fp, SP
    // 0x8321ac: AllocStack(0x10)
    //     0x8321ac: sub             SP, SP, #0x10
    // 0x8321b0: CheckStackOverflow
    //     0x8321b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8321b4: cmp             SP, x16
    //     0x8321b8: b.ls            #0x8321dc
    // 0x8321bc: ldr             x16, [fp, #0x10]
    // 0x8321c0: r30 = Instance_SelectionChangedCause
    //     0x8321c0: ldr             lr, [PP, #0x61a8]  ; [pp+0x61a8] Obj!SelectionChangedCause@c43031
    // 0x8321c4: stp             lr, x16, [SP]
    // 0x8321c8: r0 = selectWord()
    //     0x8321c8: bl              #0x8321e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8321cc: r0 = Null
    //     0x8321cc: mov             x0, NULL
    // 0x8321d0: LeaveFrame
    //     0x8321d0: mov             SP, fp
    //     0x8321d4: ldp             fp, lr, [SP], #0x10
    // 0x8321d8: ret
    //     0x8321d8: ret             
    // 0x8321dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8321dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8321e0: b               #0x8321bc
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x8321e4, size: 0x60
    // 0x8321e4: EnterFrame
    //     0x8321e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8321e8: mov             fp, SP
    // 0x8321ec: AllocStack(0x18)
    //     0x8321ec: sub             SP, SP, #0x18
    // 0x8321f0: CheckStackOverflow
    //     0x8321f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8321f4: cmp             SP, x16
    //     0x8321f8: b.ls            #0x832238
    // 0x8321fc: ldr             x0, [fp, #0x18]
    // 0x832200: r17 = 299
    //     0x832200: movz            x17, #0x12b
    // 0x832204: ldr             w1, [x0, x17]
    // 0x832208: DecompressPointer r1
    //     0x832208: add             x1, x1, HEAP, lsl #32
    // 0x83220c: cmp             w1, NULL
    // 0x832210: b.eq            #0x832240
    // 0x832214: ldr             x16, [fp, #0x10]
    // 0x832218: stp             x16, x0, [SP, #8]
    // 0x83221c: str             x1, [SP]
    // 0x832220: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x832220: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x832224: r0 = selectWordsInRange()
    //     0x832224: bl              #0x832244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x832228: r0 = Null
    //     0x832228: mov             x0, NULL
    // 0x83222c: LeaveFrame
    //     0x83222c: mov             SP, fp
    //     0x832230: ldp             fp, lr, [SP], #0x10
    // 0x832234: ret
    //     0x832234: ret             
    // 0x832238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83223c: b               #0x8321fc
    // 0x832240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x832244, size: 0x2a8
    // 0x832244: EnterFrame
    //     0x832244: stp             fp, lr, [SP, #-0x10]!
    //     0x832248: mov             fp, SP
    // 0x83224c: AllocStack(0x58)
    //     0x83224c: sub             SP, SP, #0x58
    // 0x832250: SetupParameters(RenderEditable this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x832250: mov             x0, x4
    //     0x832254: ldur            w1, [x0, #0x13]
    //     0x832258: add             x1, x1, HEAP, lsl #32
    //     0x83225c: sub             x2, x1, #6
    //     0x832260: add             x3, fp, w2, sxtw #2
    //     0x832264: ldr             x3, [x3, #0x20]
    //     0x832268: stur            x3, [fp, #-0x20]
    //     0x83226c: add             x4, fp, w2, sxtw #2
    //     0x832270: ldr             x4, [x4, #0x18]
    //     0x832274: stur            x4, [fp, #-0x18]
    //     0x832278: add             x5, fp, w2, sxtw #2
    //     0x83227c: ldr             x5, [x5, #0x10]
    //     0x832280: stur            x5, [fp, #-0x10]
    //     0x832284: ldur            w2, [x0, #0x1f]
    //     0x832288: add             x2, x2, HEAP, lsl #32
    //     0x83228c: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    //     0x832290: cmp             w2, w16
    //     0x832294: b.ne            #0x8322b4
    //     0x832298: ldur            w2, [x0, #0x23]
    //     0x83229c: add             x2, x2, HEAP, lsl #32
    //     0x8322a0: sub             w0, w1, w2
    //     0x8322a4: add             x1, fp, w0, sxtw #2
    //     0x8322a8: ldr             x1, [x1, #8]
    //     0x8322ac: mov             x0, x1
    //     0x8322b0: b               #0x8322b8
    //     0x8322b4: mov             x0, NULL
    //     0x8322b8: stur            x0, [fp, #-8]
    // 0x8322bc: CheckStackOverflow
    //     0x8322bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8322c0: cmp             SP, x16
    //     0x8322c4: b.ls            #0x8324e4
    // 0x8322c8: str             x3, [SP]
    // 0x8322cc: r0 = _computeTextMetricsIfNeeded()
    //     0x8322cc: bl              #0x58beb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x8322d0: ldur            x0, [fp, #-0x20]
    // 0x8322d4: LoadField: r1 = r0->field_b7
    //     0x8322d4: ldur            w1, [x0, #0xb7]
    // 0x8322d8: DecompressPointer r1
    //     0x8322d8: add             x1, x1, HEAP, lsl #32
    // 0x8322dc: stur            x1, [fp, #-0x28]
    // 0x8322e0: str             x0, [SP]
    // 0x8322e4: r0 = _paintOffset()
    //     0x8322e4: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x8322e8: ldur            x16, [fp, #-0x10]
    // 0x8322ec: stp             x0, x16, [SP]
    // 0x8322f0: r0 = -()
    //     0x8322f0: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x8322f4: ldur            x16, [fp, #-0x20]
    // 0x8322f8: stp             x0, x16, [SP]
    // 0x8322fc: r0 = globalToLocal()
    //     0x8322fc: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x832300: ldur            x16, [fp, #-0x28]
    // 0x832304: stp             x0, x16, [SP]
    // 0x832308: r0 = getPositionForOffset()
    //     0x832308: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x83230c: stur            x0, [fp, #-0x10]
    // 0x832310: ldur            x16, [fp, #-0x20]
    // 0x832314: stp             x0, x16, [SP]
    // 0x832318: r0 = getWordAtOffset()
    //     0x832318: bl              #0x8324ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x83231c: mov             x1, x0
    // 0x832320: ldur            x0, [fp, #-8]
    // 0x832324: stur            x1, [fp, #-0x30]
    // 0x832328: cmp             w0, NULL
    // 0x83232c: b.ne            #0x832338
    // 0x832330: ldur            x0, [fp, #-0x10]
    // 0x832334: b               #0x832368
    // 0x832338: ldur            x16, [fp, #-0x20]
    // 0x83233c: str             x16, [SP]
    // 0x832340: r0 = _paintOffset()
    //     0x832340: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x832344: ldur            x16, [fp, #-8]
    // 0x832348: stp             x0, x16, [SP]
    // 0x83234c: r0 = -()
    //     0x83234c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x832350: ldur            x16, [fp, #-0x20]
    // 0x832354: stp             x0, x16, [SP]
    // 0x832358: r0 = globalToLocal()
    //     0x832358: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x83235c: ldur            x16, [fp, #-0x28]
    // 0x832360: stp             x0, x16, [SP]
    // 0x832364: r0 = getPositionForOffset()
    //     0x832364: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x832368: stur            x0, [fp, #-8]
    // 0x83236c: r16 = TextPosition
    //     0x83236c: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x832370: r30 = TextPosition
    //     0x832370: ldr             lr, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x832374: stp             lr, x16, [SP]
    // 0x832378: r0 = ==()
    //     0x832378: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x83237c: tbz             w0, #4, #0x832388
    // 0x832380: ldur            x0, [fp, #-8]
    // 0x832384: b               #0x8323c0
    // 0x832388: ldur            x1, [fp, #-0x10]
    // 0x83238c: ldur            x0, [fp, #-8]
    // 0x832390: LoadField: r2 = r1->field_7
    //     0x832390: ldur            x2, [x1, #7]
    // 0x832394: LoadField: r3 = r0->field_7
    //     0x832394: ldur            x3, [x0, #7]
    // 0x832398: cmp             x2, x3
    // 0x83239c: b.ne            #0x8323c0
    // 0x8323a0: LoadField: r2 = r1->field_f
    //     0x8323a0: ldur            w2, [x1, #0xf]
    // 0x8323a4: DecompressPointer r2
    //     0x8323a4: add             x2, x2, HEAP, lsl #32
    // 0x8323a8: LoadField: r1 = r0->field_f
    //     0x8323a8: ldur            w1, [x0, #0xf]
    // 0x8323ac: DecompressPointer r1
    //     0x8323ac: add             x1, x1, HEAP, lsl #32
    // 0x8323b0: cmp             w2, w1
    // 0x8323b4: b.ne            #0x8323c0
    // 0x8323b8: ldur            x1, [fp, #-0x30]
    // 0x8323bc: b               #0x8323d0
    // 0x8323c0: ldur            x16, [fp, #-0x20]
    // 0x8323c4: stp             x0, x16, [SP]
    // 0x8323c8: r0 = getWordAtOffset()
    //     0x8323c8: bl              #0x8324ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x8323cc: mov             x1, x0
    // 0x8323d0: ldur            x0, [fp, #-0x30]
    // 0x8323d4: stur            x1, [fp, #-0x10]
    // 0x8323d8: LoadField: r2 = r0->field_7
    //     0x8323d8: ldur            x2, [x0, #7]
    // 0x8323dc: LoadField: r3 = r1->field_f
    //     0x8323dc: ldur            x3, [x1, #0xf]
    // 0x8323e0: cmp             x2, x3
    // 0x8323e4: r16 = true
    //     0x8323e4: add             x16, NULL, #0x20  ; true
    // 0x8323e8: r17 = false
    //     0x8323e8: add             x17, NULL, #0x30  ; false
    // 0x8323ec: csel            x4, x16, x17, lt
    // 0x8323f0: stur            x4, [fp, #-8]
    // 0x8323f4: tbnz            w4, #4, #0x832408
    // 0x8323f8: str             x0, [SP]
    // 0x8323fc: r0 = base()
    //     0x8323fc: bl              #0x5d4d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x832400: LoadField: r1 = r0->field_7
    //     0x832400: ldur            x1, [x0, #7]
    // 0x832404: b               #0x832418
    // 0x832408: ldur            x16, [fp, #-0x30]
    // 0x83240c: str             x16, [SP]
    // 0x832410: r0 = extent()
    //     0x832410: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x832414: LoadField: r1 = r0->field_7
    //     0x832414: ldur            x1, [x0, #7]
    // 0x832418: ldur            x0, [fp, #-8]
    // 0x83241c: stur            x1, [fp, #-0x38]
    // 0x832420: tbnz            w0, #4, #0x83243c
    // 0x832424: ldur            x16, [fp, #-0x10]
    // 0x832428: str             x16, [SP]
    // 0x83242c: r0 = extent()
    //     0x83242c: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x832430: LoadField: r1 = r0->field_7
    //     0x832430: ldur            x1, [x0, #7]
    // 0x832434: mov             x2, x1
    // 0x832438: b               #0x832450
    // 0x83243c: ldur            x16, [fp, #-0x10]
    // 0x832440: str             x16, [SP]
    // 0x832444: r0 = base()
    //     0x832444: bl              #0x5d4d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x832448: LoadField: r1 = r0->field_7
    //     0x832448: ldur            x1, [x0, #7]
    // 0x83244c: mov             x2, x1
    // 0x832450: ldur            x1, [fp, #-0x30]
    // 0x832454: ldur            x0, [fp, #-0x38]
    // 0x832458: stur            x2, [fp, #-0x40]
    // 0x83245c: LoadField: r3 = r1->field_27
    //     0x83245c: ldur            w3, [x1, #0x27]
    // 0x832460: DecompressPointer r3
    //     0x832460: add             x3, x3, HEAP, lsl #32
    // 0x832464: stur            x3, [fp, #-8]
    // 0x832468: r0 = TextSelection()
    //     0x832468: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x83246c: mov             x1, x0
    // 0x832470: ldur            x0, [fp, #-0x38]
    // 0x832474: ArrayStore: r1[0] = r0  ; List_8
    //     0x832474: stur            x0, [x1, #0x17]
    // 0x832478: ldur            x2, [fp, #-0x40]
    // 0x83247c: StoreField: r1->field_1f = r2
    //     0x83247c: stur            x2, [x1, #0x1f]
    // 0x832480: ldur            x3, [fp, #-8]
    // 0x832484: StoreField: r1->field_27 = r3
    //     0x832484: stur            w3, [x1, #0x27]
    // 0x832488: r3 = false
    //     0x832488: add             x3, NULL, #0x30  ; false
    // 0x83248c: StoreField: r1->field_2b = r3
    //     0x83248c: stur            w3, [x1, #0x2b]
    // 0x832490: cmp             x0, x2
    // 0x832494: r16 = true
    //     0x832494: add             x16, NULL, #0x20  ; true
    // 0x832498: r17 = false
    //     0x832498: add             x17, NULL, #0x30  ; false
    // 0x83249c: csel            x3, x16, x17, lt
    // 0x8324a0: tbnz            w3, #4, #0x8324ac
    // 0x8324a4: mov             x4, x0
    // 0x8324a8: b               #0x8324b0
    // 0x8324ac: mov             x4, x2
    // 0x8324b0: tbnz            w3, #4, #0x8324b8
    // 0x8324b4: mov             x0, x2
    // 0x8324b8: StoreField: r1->field_7 = r4
    //     0x8324b8: stur            x4, [x1, #7]
    // 0x8324bc: StoreField: r1->field_f = r0
    //     0x8324bc: stur            x0, [x1, #0xf]
    // 0x8324c0: ldur            x16, [fp, #-0x20]
    // 0x8324c4: stp             x1, x16, [SP, #8]
    // 0x8324c8: ldur            x16, [fp, #-0x18]
    // 0x8324cc: str             x16, [SP]
    // 0x8324d0: r0 = _setSelection()
    //     0x8324d0: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x8324d4: r0 = Null
    //     0x8324d4: mov             x0, NULL
    // 0x8324d8: LeaveFrame
    //     0x8324d8: mov             SP, fp
    //     0x8324dc: ldp             fp, lr, [SP], #0x10
    // 0x8324e0: ret
    //     0x8324e0: ret             
    // 0x8324e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8324e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8324e8: b               #0x8322c8
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x8324ec, size: 0x2f8
    // 0x8324ec: EnterFrame
    //     0x8324ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8324f0: mov             fp, SP
    // 0x8324f4: AllocStack(0x30)
    //     0x8324f4: sub             SP, SP, #0x30
    // 0x8324f8: CheckStackOverflow
    //     0x8324f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8324fc: cmp             SP, x16
    //     0x832500: b.ls            #0x8327dc
    // 0x832504: ldr             x0, [fp, #0x10]
    // 0x832508: LoadField: r1 = r0->field_7
    //     0x832508: ldur            x1, [x0, #7]
    // 0x83250c: ldr             x2, [fp, #0x18]
    // 0x832510: stur            x1, [fp, #-0x10]
    // 0x832514: LoadField: r3 = r2->field_b7
    //     0x832514: ldur            w3, [x2, #0xb7]
    // 0x832518: DecompressPointer r3
    //     0x832518: add             x3, x3, HEAP, lsl #32
    // 0x83251c: stur            x3, [fp, #-8]
    // 0x832520: str             x3, [SP]
    // 0x832524: r0 = plainText()
    //     0x832524: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x832528: LoadField: r1 = r0->field_7
    //     0x832528: ldur            w1, [x0, #7]
    // 0x83252c: DecompressPointer r1
    //     0x83252c: add             x1, x1, HEAP, lsl #32
    // 0x832530: r0 = LoadInt32Instr(r1)
    //     0x832530: sbfx            x0, x1, #1, #0x1f
    // 0x832534: ldur            x1, [fp, #-0x10]
    // 0x832538: cmp             x1, x0
    // 0x83253c: b.lt            #0x832598
    // 0x832540: ldur            x16, [fp, #-8]
    // 0x832544: str             x16, [SP]
    // 0x832548: r0 = plainText()
    //     0x832548: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x83254c: LoadField: r1 = r0->field_7
    //     0x83254c: ldur            w1, [x0, #7]
    // 0x832550: DecompressPointer r1
    //     0x832550: add             x1, x1, HEAP, lsl #32
    // 0x832554: r0 = LoadInt32Instr(r1)
    //     0x832554: sbfx            x0, x1, #1, #0x1f
    // 0x832558: stur            x0, [fp, #-0x18]
    // 0x83255c: r0 = TextSelection()
    //     0x83255c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x832560: mov             x1, x0
    // 0x832564: ldur            x0, [fp, #-0x18]
    // 0x832568: ArrayStore: r1[0] = r0  ; List_8
    //     0x832568: stur            x0, [x1, #0x17]
    // 0x83256c: StoreField: r1->field_1f = r0
    //     0x83256c: stur            x0, [x1, #0x1f]
    // 0x832570: r2 = Instance_TextAffinity
    //     0x832570: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x832574: StoreField: r1->field_27 = r2
    //     0x832574: stur            w2, [x1, #0x27]
    // 0x832578: r2 = false
    //     0x832578: add             x2, NULL, #0x30  ; false
    // 0x83257c: StoreField: r1->field_2b = r2
    //     0x83257c: stur            w2, [x1, #0x2b]
    // 0x832580: StoreField: r1->field_7 = r0
    //     0x832580: stur            x0, [x1, #7]
    // 0x832584: StoreField: r1->field_f = r0
    //     0x832584: stur            x0, [x1, #0xf]
    // 0x832588: mov             x0, x1
    // 0x83258c: LeaveFrame
    //     0x83258c: mov             SP, fp
    //     0x832590: ldp             fp, lr, [SP], #0x10
    // 0x832594: ret
    //     0x832594: ret             
    // 0x832598: ldr             x0, [fp, #0x10]
    // 0x83259c: r2 = false
    //     0x83259c: add             x2, NULL, #0x30  ; false
    // 0x8325a0: ldur            x16, [fp, #-8]
    // 0x8325a4: stp             x0, x16, [SP]
    // 0x8325a8: r0 = getWordBoundary()
    //     0x8325a8: bl              #0x833060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x8325ac: mov             x1, x0
    // 0x8325b0: ldr             x0, [fp, #0x10]
    // 0x8325b4: stur            x1, [fp, #-0x20]
    // 0x8325b8: LoadField: r2 = r0->field_f
    //     0x8325b8: ldur            w2, [x0, #0xf]
    // 0x8325bc: DecompressPointer r2
    //     0x8325bc: add             x2, x2, HEAP, lsl #32
    // 0x8325c0: LoadField: r0 = r2->field_7
    //     0x8325c0: ldur            x0, [x2, #7]
    // 0x8325c4: cmp             x0, #0
    // 0x8325c8: b.gt            #0x8325d8
    // 0x8325cc: ldur            x0, [fp, #-0x10]
    // 0x8325d0: sub             x2, x0, #1
    // 0x8325d4: b               #0x8325e0
    // 0x8325d8: ldur            x0, [fp, #-0x10]
    // 0x8325dc: mov             x2, x0
    // 0x8325e0: stur            x2, [fp, #-0x18]
    // 0x8325e4: cmp             x2, #0
    // 0x8325e8: b.le            #0x832768
    // 0x8325ec: ldur            x16, [fp, #-8]
    // 0x8325f0: str             x16, [SP]
    // 0x8325f4: r0 = plainText()
    //     0x8325f4: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x8325f8: mov             x3, x0
    // 0x8325fc: ldur            x2, [fp, #-0x18]
    // 0x832600: r0 = BoxInt64Instr(r2)
    //     0x832600: sbfiz           x0, x2, #1, #0x1f
    //     0x832604: cmp             x2, x0, asr #1
    //     0x832608: b.eq            #0x832614
    //     0x83260c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832610: stur            x2, [x0, #7]
    // 0x832614: r1 = LoadClassIdInstr(r3)
    //     0x832614: ldur            x1, [x3, #-1]
    //     0x832618: ubfx            x1, x1, #0xc, #0x14
    // 0x83261c: stp             x0, x3, [SP]
    // 0x832620: mov             x0, x1
    // 0x832624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x832624: sub             lr, x0, #1, lsl #12
    //     0x832628: ldr             lr, [x21, lr, lsl #3]
    //     0x83262c: blr             lr
    // 0x832630: r1 = LoadInt32Instr(r0)
    //     0x832630: sbfx            x1, x0, #1, #0x1f
    // 0x832634: str             x1, [SP]
    // 0x832638: r0 = isWhitespace()
    //     0x832638: bl              #0x832f58  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x83263c: tbnz            w0, #4, #0x83275c
    // 0x832640: ldr             x1, [fp, #0x18]
    // 0x832644: ldur            x0, [fp, #-0x20]
    // 0x832648: LoadField: r2 = r0->field_7
    //     0x832648: ldur            x2, [x0, #7]
    // 0x83264c: stp             x2, x1, [SP]
    // 0x832650: r0 = _getPreviousWord()
    //     0x832650: bl              #0x8327e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x832654: mov             x1, x0
    // 0x832658: ldr             x0, [fp, #0x18]
    // 0x83265c: LoadField: r2 = r0->field_cf
    //     0x83265c: ldur            w2, [x0, #0xcf]
    // 0x832660: DecompressPointer r2
    //     0x832660: add             x2, x2, HEAP, lsl #32
    // 0x832664: tbnz            w2, #4, #0x832750
    // 0x832668: cmp             w1, NULL
    // 0x83266c: b.ne            #0x8326dc
    // 0x832670: ldur            x0, [fp, #-0x10]
    // 0x832674: add             x1, x0, #1
    // 0x832678: stur            x1, [fp, #-0x18]
    // 0x83267c: r0 = TextSelection()
    //     0x83267c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x832680: mov             x1, x0
    // 0x832684: ldur            x0, [fp, #-0x10]
    // 0x832688: ArrayStore: r1[0] = r0  ; List_8
    //     0x832688: stur            x0, [x1, #0x17]
    // 0x83268c: ldur            x2, [fp, #-0x18]
    // 0x832690: StoreField: r1->field_1f = r2
    //     0x832690: stur            x2, [x1, #0x1f]
    // 0x832694: r3 = Instance_TextAffinity
    //     0x832694: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x832698: StoreField: r1->field_27 = r3
    //     0x832698: stur            w3, [x1, #0x27]
    // 0x83269c: r4 = false
    //     0x83269c: add             x4, NULL, #0x30  ; false
    // 0x8326a0: StoreField: r1->field_2b = r4
    //     0x8326a0: stur            w4, [x1, #0x2b]
    // 0x8326a4: cmp             x0, x2
    // 0x8326a8: b.ge            #0x8326b4
    // 0x8326ac: mov             x3, x0
    // 0x8326b0: b               #0x8326b8
    // 0x8326b4: mov             x3, x2
    // 0x8326b8: cmp             x0, x2
    // 0x8326bc: b.ge            #0x8326c4
    // 0x8326c0: mov             x0, x2
    // 0x8326c4: StoreField: r1->field_7 = r3
    //     0x8326c4: stur            x3, [x1, #7]
    // 0x8326c8: StoreField: r1->field_f = r0
    //     0x8326c8: stur            x0, [x1, #0xf]
    // 0x8326cc: mov             x0, x1
    // 0x8326d0: LeaveFrame
    //     0x8326d0: mov             SP, fp
    //     0x8326d4: ldp             fp, lr, [SP], #0x10
    // 0x8326d8: ret
    //     0x8326d8: ret             
    // 0x8326dc: ldur            x0, [fp, #-0x10]
    // 0x8326e0: r4 = false
    //     0x8326e0: add             x4, NULL, #0x30  ; false
    // 0x8326e4: r3 = Instance_TextAffinity
    //     0x8326e4: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x8326e8: LoadField: r2 = r1->field_7
    //     0x8326e8: ldur            x2, [x1, #7]
    // 0x8326ec: stur            x2, [fp, #-0x18]
    // 0x8326f0: r0 = TextSelection()
    //     0x8326f0: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8326f4: mov             x1, x0
    // 0x8326f8: ldur            x0, [fp, #-0x18]
    // 0x8326fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8326fc: stur            x0, [x1, #0x17]
    // 0x832700: ldur            x2, [fp, #-0x10]
    // 0x832704: StoreField: r1->field_1f = r2
    //     0x832704: stur            x2, [x1, #0x1f]
    // 0x832708: r3 = Instance_TextAffinity
    //     0x832708: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x83270c: StoreField: r1->field_27 = r3
    //     0x83270c: stur            w3, [x1, #0x27]
    // 0x832710: r4 = false
    //     0x832710: add             x4, NULL, #0x30  ; false
    // 0x832714: StoreField: r1->field_2b = r4
    //     0x832714: stur            w4, [x1, #0x2b]
    // 0x832718: cmp             x0, x2
    // 0x83271c: b.ge            #0x832728
    // 0x832720: mov             x3, x0
    // 0x832724: b               #0x83272c
    // 0x832728: mov             x3, x2
    // 0x83272c: cmp             x0, x2
    // 0x832730: b.ge            #0x832738
    // 0x832734: mov             x0, x2
    // 0x832738: StoreField: r1->field_7 = r3
    //     0x832738: stur            x3, [x1, #7]
    // 0x83273c: StoreField: r1->field_f = r0
    //     0x83273c: stur            x0, [x1, #0xf]
    // 0x832740: mov             x0, x1
    // 0x832744: LeaveFrame
    //     0x832744: mov             SP, fp
    //     0x832748: ldp             fp, lr, [SP], #0x10
    // 0x83274c: ret
    //     0x83274c: ret             
    // 0x832750: r4 = false
    //     0x832750: add             x4, NULL, #0x30  ; false
    // 0x832754: r3 = Instance_TextAffinity
    //     0x832754: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x832758: b               #0x832770
    // 0x83275c: r4 = false
    //     0x83275c: add             x4, NULL, #0x30  ; false
    // 0x832760: r3 = Instance_TextAffinity
    //     0x832760: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x832764: b               #0x832770
    // 0x832768: r4 = false
    //     0x832768: add             x4, NULL, #0x30  ; false
    // 0x83276c: r3 = Instance_TextAffinity
    //     0x83276c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x832770: ldur            x0, [fp, #-0x20]
    // 0x832774: LoadField: r1 = r0->field_7
    //     0x832774: ldur            x1, [x0, #7]
    // 0x832778: stur            x1, [fp, #-0x18]
    // 0x83277c: LoadField: r2 = r0->field_f
    //     0x83277c: ldur            x2, [x0, #0xf]
    // 0x832780: stur            x2, [fp, #-0x10]
    // 0x832784: r0 = TextSelection()
    //     0x832784: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x832788: ldur            x1, [fp, #-0x18]
    // 0x83278c: ArrayStore: r0[0] = r1  ; List_8
    //     0x83278c: stur            x1, [x0, #0x17]
    // 0x832790: ldur            x2, [fp, #-0x10]
    // 0x832794: StoreField: r0->field_1f = r2
    //     0x832794: stur            x2, [x0, #0x1f]
    // 0x832798: r3 = Instance_TextAffinity
    //     0x832798: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x83279c: StoreField: r0->field_27 = r3
    //     0x83279c: stur            w3, [x0, #0x27]
    // 0x8327a0: r3 = false
    //     0x8327a0: add             x3, NULL, #0x30  ; false
    // 0x8327a4: StoreField: r0->field_2b = r3
    //     0x8327a4: stur            w3, [x0, #0x2b]
    // 0x8327a8: cmp             x1, x2
    // 0x8327ac: b.ge            #0x8327b8
    // 0x8327b0: mov             x3, x1
    // 0x8327b4: b               #0x8327bc
    // 0x8327b8: mov             x3, x2
    // 0x8327bc: cmp             x1, x2
    // 0x8327c0: b.ge            #0x8327c8
    // 0x8327c4: mov             x1, x2
    // 0x8327c8: StoreField: r0->field_7 = r3
    //     0x8327c8: stur            x3, [x0, #7]
    // 0x8327cc: StoreField: r0->field_f = r1
    //     0x8327cc: stur            x1, [x0, #0xf]
    // 0x8327d0: LeaveFrame
    //     0x8327d0: mov             SP, fp
    //     0x8327d4: ldp             fp, lr, [SP], #0x10
    // 0x8327d8: ret
    //     0x8327d8: ret             
    // 0x8327dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8327dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8327e0: b               #0x832504
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x8327e4, size: 0x2d8
    // 0x8327e4: EnterFrame
    //     0x8327e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8327e8: mov             fp, SP
    // 0x8327ec: AllocStack(0x50)
    //     0x8327ec: sub             SP, SP, #0x50
    // 0x8327f0: CheckStackOverflow
    //     0x8327f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8327f4: cmp             SP, x16
    //     0x8327f8: b.ls            #0x832a98
    // 0x8327fc: ldr             x0, [fp, #0x18]
    // 0x832800: LoadField: r1 = r0->field_b7
    //     0x832800: ldur            w1, [x0, #0xb7]
    // 0x832804: DecompressPointer r1
    //     0x832804: add             x1, x1, HEAP, lsl #32
    // 0x832808: ldr             x0, [fp, #0x10]
    // 0x83280c: stur            x1, [fp, #-0x10]
    // 0x832810: stur            x0, [fp, #-8]
    // 0x832814: CheckStackOverflow
    //     0x832814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832818: cmp             SP, x16
    //     0x83281c: b.ls            #0x832aa0
    // 0x832820: tbnz            x0, #0x3f, #0x832a88
    // 0x832824: r0 = TextPosition()
    //     0x832824: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x832828: mov             x1, x0
    // 0x83282c: ldur            x0, [fp, #-8]
    // 0x832830: StoreField: r1->field_7 = r0
    //     0x832830: stur            x0, [x1, #7]
    // 0x832834: r0 = Instance_TextAffinity
    //     0x832834: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x832838: StoreField: r1->field_f = r0
    //     0x832838: stur            w0, [x1, #0xf]
    // 0x83283c: ldur            x2, [fp, #-0x10]
    // 0x832840: LoadField: r3 = r2->field_7
    //     0x832840: ldur            w3, [x2, #7]
    // 0x832844: DecompressPointer r3
    //     0x832844: add             x3, x3, HEAP, lsl #32
    // 0x832848: cmp             w3, NULL
    // 0x83284c: b.eq            #0x832aa8
    // 0x832850: LoadField: r4 = r3->field_7
    //     0x832850: ldur            w4, [x3, #7]
    // 0x832854: DecompressPointer r4
    //     0x832854: add             x4, x4, HEAP, lsl #32
    // 0x832858: LoadField: r3 = r4->field_7
    //     0x832858: ldur            w3, [x4, #7]
    // 0x83285c: DecompressPointer r3
    //     0x83285c: add             x3, x3, HEAP, lsl #32
    // 0x832860: stp             x1, x3, [SP]
    // 0x832864: r0 = getWordBoundary()
    //     0x832864: bl              #0x832abc  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x832868: mov             x2, x0
    // 0x83286c: stur            x2, [fp, #-0x38]
    // 0x832870: LoadField: r3 = r2->field_7
    //     0x832870: ldur            x3, [x2, #7]
    // 0x832874: stur            x3, [fp, #-0x30]
    // 0x832878: tbnz            x3, #0x3f, #0x832a78
    // 0x83287c: LoadField: r4 = r2->field_f
    //     0x83287c: ldur            x4, [x2, #0xf]
    // 0x832880: stur            x4, [fp, #-0x28]
    // 0x832884: tbnz            x4, #0x3f, #0x832a78
    // 0x832888: cmp             x3, x4
    // 0x83288c: b.eq            #0x832a78
    // 0x832890: mov             x6, x3
    // 0x832894: ldur            x5, [fp, #-0x10]
    // 0x832898: stur            x6, [fp, #-8]
    // 0x83289c: CheckStackOverflow
    //     0x83289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8328a0: cmp             SP, x16
    //     0x8328a4: b.ls            #0x832aac
    // 0x8328a8: cmp             x6, x4
    // 0x8328ac: b.ge            #0x832a68
    // 0x8328b0: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x8328b0: ldur            w7, [x5, #0x17]
    // 0x8328b4: DecompressPointer r7
    //     0x8328b4: add             x7, x7, HEAP, lsl #32
    // 0x8328b8: stur            x7, [fp, #-0x20]
    // 0x8328bc: cmp             w7, NULL
    // 0x8328c0: b.eq            #0x832ab4
    // 0x8328c4: r0 = BoxInt64Instr(r6)
    //     0x8328c4: sbfiz           x0, x6, #1, #0x1f
    //     0x8328c8: cmp             x6, x0, asr #1
    //     0x8328cc: b.eq            #0x8328d8
    //     0x8328d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8328d4: stur            x6, [x0, #7]
    // 0x8328d8: stur            x0, [fp, #-0x18]
    // 0x8328dc: r1 = 3
    //     0x8328dc: movz            x1, #0x3
    // 0x8328e0: r0 = AllocateContext()
    //     0x8328e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8328e4: mov             x1, x0
    // 0x8328e8: ldur            x0, [fp, #-0x18]
    // 0x8328ec: stur            x1, [fp, #-0x40]
    // 0x8328f0: StoreField: r1->field_f = r0
    //     0x8328f0: stur            w0, [x1, #0xf]
    // 0x8328f4: ldur            x0, [fp, #-8]
    // 0x8328f8: tbz             x0, #0x3f, #0x832904
    // 0x8328fc: r1 = Null
    //     0x8328fc: mov             x1, NULL
    // 0x832900: b               #0x832948
    // 0x832904: r0 = Accumulator()
    //     0x832904: bl              #0x5a0dd4  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x832908: mov             x1, x0
    // 0x83290c: r0 = 0
    //     0x83290c: movz            x0, #0
    // 0x832910: StoreField: r1->field_7 = r0
    //     0x832910: stur            x0, [x1, #7]
    // 0x832914: ldur            x3, [fp, #-0x40]
    // 0x832918: StoreField: r3->field_13 = r1
    //     0x832918: stur            w1, [x3, #0x13]
    // 0x83291c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x83291c: stur            NULL, [x3, #0x17]
    // 0x832920: mov             x2, x3
    // 0x832924: r1 = Function '<anonymous closure>':.
    //     0x832924: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] AnonymousClosure: (0x5cb768), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5cb6b0)
    // 0x832928: r0 = AllocateClosure()
    //     0x832928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83292c: ldur            x16, [fp, #-0x20]
    // 0x832930: stp             x0, x16, [SP]
    // 0x832934: r0 = visitChildren()
    //     0x832934: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x832938: ldur            x1, [fp, #-0x40]
    // 0x83293c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83293c: ldur            w2, [x1, #0x17]
    // 0x832940: DecompressPointer r2
    //     0x832940: add             x2, x2, HEAP, lsl #32
    // 0x832944: mov             x1, x2
    // 0x832948: cmp             w1, NULL
    // 0x83294c: b.eq            #0x832ab8
    // 0x832950: r2 = LoadInt32Instr(r1)
    //     0x832950: sbfx            x2, x1, #1, #0x1f
    // 0x832954: cmp             x2, #2, lsl #12
    // 0x832958: b.gt            #0x8329e4
    // 0x83295c: cmp             x2, #0x1d
    // 0x832960: b.gt            #0x8329a4
    // 0x832964: cmp             x2, #0xc
    // 0x832968: b.gt            #0x832988
    // 0x83296c: cmp             x2, #0xa
    // 0x832970: b.gt            #0x832a40
    // 0x832974: cmp             x2, #9
    // 0x832978: b.gt            #0x832a40
    // 0x83297c: cmp             w1, #0x12
    // 0x832980: b.ne            #0x832a58
    // 0x832984: b               #0x832a40
    // 0x832988: cmp             x2, #0x1c
    // 0x83298c: b.gt            #0x832a40
    // 0x832990: cmp             x2, #0xd
    // 0x832994: b.le            #0x832a40
    // 0x832998: cmp             x2, #0x1c
    // 0x83299c: b.lt            #0x832a58
    // 0x8329a0: b               #0x832a40
    // 0x8329a4: cmp             x2, #0x20
    // 0x8329a8: b.le            #0x832a40
    // 0x8329ac: cmp             x2, #0xa0
    // 0x8329b0: b.lt            #0x832a58
    // 0x8329b4: r17 = 5760
    //     0x8329b4: movz            x17, #0x1680
    // 0x8329b8: cmp             x2, x17
    // 0x8329bc: b.gt            #0x8329d8
    // 0x8329c0: cmp             x2, #0xa0
    // 0x8329c4: b.le            #0x832a40
    // 0x8329c8: r17 = 5760
    //     0x8329c8: movz            x17, #0x1680
    // 0x8329cc: cmp             x2, x17
    // 0x8329d0: b.lt            #0x832a58
    // 0x8329d4: b               #0x832a40
    // 0x8329d8: cmp             x2, #2, lsl #12
    // 0x8329dc: b.lt            #0x832a58
    // 0x8329e0: b               #0x832a40
    // 0x8329e4: r17 = 8199
    //     0x8329e4: movz            x17, #0x2007
    // 0x8329e8: cmp             x2, x17
    // 0x8329ec: b.le            #0x832a40
    // 0x8329f0: r17 = 8202
    //     0x8329f0: movz            x17, #0x200a
    // 0x8329f4: cmp             x2, x17
    // 0x8329f8: b.le            #0x832a40
    // 0x8329fc: r17 = 8239
    //     0x8329fc: movz            x17, #0x202f
    // 0x832a00: cmp             x2, x17
    // 0x832a04: b.lt            #0x832a58
    // 0x832a08: r17 = 8287
    //     0x832a08: movz            x17, #0x205f
    // 0x832a0c: cmp             x2, x17
    // 0x832a10: b.gt            #0x832a30
    // 0x832a14: r17 = 8239
    //     0x832a14: movz            x17, #0x202f
    // 0x832a18: cmp             x2, x17
    // 0x832a1c: b.le            #0x832a40
    // 0x832a20: r17 = 8287
    //     0x832a20: movz            x17, #0x205f
    // 0x832a24: cmp             x2, x17
    // 0x832a28: b.lt            #0x832a58
    // 0x832a2c: b               #0x832a40
    // 0x832a30: cmp             x2, #3, lsl #12
    // 0x832a34: b.lt            #0x832a58
    // 0x832a38: cmp             w1, #6, lsl #12
    // 0x832a3c: b.ne            #0x832a58
    // 0x832a40: ldur            x1, [fp, #-8]
    // 0x832a44: add             x6, x1, #1
    // 0x832a48: ldur            x2, [fp, #-0x38]
    // 0x832a4c: ldur            x3, [fp, #-0x30]
    // 0x832a50: ldur            x4, [fp, #-0x28]
    // 0x832a54: b               #0x832894
    // 0x832a58: ldur            x0, [fp, #-0x38]
    // 0x832a5c: LeaveFrame
    //     0x832a5c: mov             SP, fp
    //     0x832a60: ldp             fp, lr, [SP], #0x10
    // 0x832a64: ret
    //     0x832a64: ret             
    // 0x832a68: mov             x1, x3
    // 0x832a6c: sub             x0, x1, #1
    // 0x832a70: ldur            x1, [fp, #-0x10]
    // 0x832a74: b               #0x832810
    // 0x832a78: r0 = Null
    //     0x832a78: mov             x0, NULL
    // 0x832a7c: LeaveFrame
    //     0x832a7c: mov             SP, fp
    //     0x832a80: ldp             fp, lr, [SP], #0x10
    // 0x832a84: ret
    //     0x832a84: ret             
    // 0x832a88: r0 = Null
    //     0x832a88: mov             x0, NULL
    // 0x832a8c: LeaveFrame
    //     0x832a8c: mov             SP, fp
    //     0x832a90: ldp             fp, lr, [SP], #0x10
    // 0x832a94: ret
    //     0x832a94: ret             
    // 0x832a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832a9c: b               #0x8327fc
    // 0x832aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832aa4: b               #0x832820
    // 0x832aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832aa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832ab0: b               #0x8328a8
    // 0x832ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832ab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x8330c0, size: 0x4c
    // 0x8330c0: EnterFrame
    //     0x8330c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8330c4: mov             fp, SP
    // 0x8330c8: AllocStack(0x8)
    //     0x8330c8: sub             SP, SP, #8
    // 0x8330cc: SetupParameters()
    //     0x8330cc: ldr             x0, [fp, #0x10]
    //     0x8330d0: ldur            w1, [x0, #0x17]
    //     0x8330d4: add             x1, x1, HEAP, lsl #32
    // 0x8330d8: CheckStackOverflow
    //     0x8330d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8330dc: cmp             SP, x16
    //     0x8330e0: b.ls            #0x833104
    // 0x8330e4: LoadField: r0 = r1->field_f
    //     0x8330e4: ldur            w0, [x1, #0xf]
    // 0x8330e8: DecompressPointer r0
    //     0x8330e8: add             x0, x0, HEAP, lsl #32
    // 0x8330ec: str             x0, [SP]
    // 0x8330f0: r0 = selectPosition()
    //     0x8330f0: bl              #0x83310c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8330f4: r0 = Null
    //     0x8330f4: mov             x0, NULL
    // 0x8330f8: LeaveFrame
    //     0x8330f8: mov             SP, fp
    //     0x8330fc: ldp             fp, lr, [SP], #0x10
    // 0x833100: ret
    //     0x833100: ret             
    // 0x833104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833108: b               #0x8330e4
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x83310c, size: 0x60
    // 0x83310c: EnterFrame
    //     0x83310c: stp             fp, lr, [SP, #-0x10]!
    //     0x833110: mov             fp, SP
    // 0x833114: AllocStack(0x18)
    //     0x833114: sub             SP, SP, #0x18
    // 0x833118: CheckStackOverflow
    //     0x833118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83311c: cmp             SP, x16
    //     0x833120: b.ls            #0x833160
    // 0x833124: ldr             x0, [fp, #0x10]
    // 0x833128: r17 = 299
    //     0x833128: movz            x17, #0x12b
    // 0x83312c: ldr             w1, [x0, x17]
    // 0x833130: DecompressPointer r1
    //     0x833130: add             x1, x1, HEAP, lsl #32
    // 0x833134: cmp             w1, NULL
    // 0x833138: b.eq            #0x833168
    // 0x83313c: r16 = Instance_SelectionChangedCause
    //     0x83313c: ldr             x16, [PP, #0x61b8]  ; [pp+0x61b8] Obj!SelectionChangedCause@c42ff1
    // 0x833140: stp             x16, x0, [SP, #8]
    // 0x833144: str             x1, [SP]
    // 0x833148: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x833148: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x83314c: r0 = selectPositionAt()
    //     0x83314c: bl              #0x5e4468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x833150: r0 = Null
    //     0x833150: mov             x0, NULL
    // 0x833154: LeaveFrame
    //     0x833154: mov             SP, fp
    //     0x833158: ldp             fp, lr, [SP], #0x10
    // 0x83315c: ret
    //     0x83315c: ret             
    // 0x833160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833164: b               #0x833124
    // 0x833168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833168: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x83316c, size: 0x50
    // 0x83316c: EnterFrame
    //     0x83316c: stp             fp, lr, [SP, #-0x10]!
    //     0x833170: mov             fp, SP
    // 0x833174: AllocStack(0x10)
    //     0x833174: sub             SP, SP, #0x10
    // 0x833178: SetupParameters()
    //     0x833178: ldr             x0, [fp, #0x18]
    //     0x83317c: ldur            w1, [x0, #0x17]
    //     0x833180: add             x1, x1, HEAP, lsl #32
    // 0x833184: CheckStackOverflow
    //     0x833184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833188: cmp             SP, x16
    //     0x83318c: b.ls            #0x8331b4
    // 0x833190: LoadField: r0 = r1->field_f
    //     0x833190: ldur            w0, [x1, #0xf]
    // 0x833194: DecompressPointer r0
    //     0x833194: add             x0, x0, HEAP, lsl #32
    // 0x833198: ldr             x16, [fp, #0x10]
    // 0x83319c: stp             x16, x0, [SP]
    // 0x8331a0: r0 = handleTapDown()
    //     0x8331a0: bl              #0x8331bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x8331a4: r0 = Null
    //     0x8331a4: mov             x0, NULL
    // 0x8331a8: LeaveFrame
    //     0x8331a8: mov             SP, fp
    //     0x8331ac: ldp             fp, lr, [SP], #0x10
    // 0x8331b0: ret
    //     0x8331b0: ret             
    // 0x8331b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8331b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8331b8: b               #0x833190
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8331bc, size: 0x40
    // 0x8331bc: ldr             x1, [SP]
    // 0x8331c0: LoadField: r0 = r1->field_7
    //     0x8331c0: ldur            w0, [x1, #7]
    // 0x8331c4: DecompressPointer r0
    //     0x8331c4: add             x0, x0, HEAP, lsl #32
    // 0x8331c8: ldr             x1, [SP, #8]
    // 0x8331cc: r17 = 299
    //     0x8331cc: movz            x17, #0x12b
    // 0x8331d0: str             w0, [x1, x17]
    // 0x8331d4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x8331d4: ldurb           w16, [x1, #-1]
    //     0x8331d8: ldurb           w17, [x0, #-1]
    //     0x8331dc: and             x16, x17, x16, lsr #2
    //     0x8331e0: tst             x16, HEAP, lsr #32
    //     0x8331e4: b.eq            #0x8331f4
    //     0x8331e8: str             lr, [SP, #-8]!
    //     0x8331ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x8331f0: ldr             lr, [SP], #8
    // 0x8331f4: r0 = Null
    //     0x8331f4: mov             x0, NULL
    // 0x8331f8: ret
    //     0x8331f8: ret             
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x8331fc, size: 0x48
    // 0x8331fc: EnterFrame
    //     0x8331fc: stp             fp, lr, [SP, #-0x10]!
    //     0x833200: mov             fp, SP
    // 0x833204: AllocStack(0x8)
    //     0x833204: sub             SP, SP, #8
    // 0x833208: SetupParameters()
    //     0x833208: ldr             x0, [fp, #0x10]
    //     0x83320c: ldur            w1, [x0, #0x17]
    //     0x833210: add             x1, x1, HEAP, lsl #32
    // 0x833214: CheckStackOverflow
    //     0x833214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833218: cmp             SP, x16
    //     0x83321c: b.ls            #0x83323c
    // 0x833220: LoadField: r0 = r1->field_f
    //     0x833220: ldur            w0, [x1, #0xf]
    // 0x833224: DecompressPointer r0
    //     0x833224: add             x0, x0, HEAP, lsl #32
    // 0x833228: str             x0, [SP]
    // 0x83322c: r0 = _showHideCursor()
    //     0x83322c: bl              #0x831e40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x833230: LeaveFrame
    //     0x833230: mov             SP, fp
    //     0x833234: ldp             fp, lr, [SP], #0x10
    // 0x833238: ret
    //     0x833238: ret             
    // 0x83323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83323c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833240: b               #0x833220
  }
  _ detach(/* No info */) {
    // ** addr: 0x85ae98, size: 0x154
    // 0x85ae98: EnterFrame
    //     0x85ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x85ae9c: mov             fp, SP
    // 0x85aea0: AllocStack(0x18)
    //     0x85aea0: sub             SP, SP, #0x18
    // 0x85aea4: CheckStackOverflow
    //     0x85aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aea8: cmp             SP, x16
    //     0x85aeac: b.ls            #0x85afcc
    // 0x85aeb0: ldr             x0, [fp, #0x10]
    // 0x85aeb4: r17 = 291
    //     0x85aeb4: movz            x17, #0x123
    // 0x85aeb8: ldr             w1, [x0, x17]
    // 0x85aebc: DecompressPointer r1
    //     0x85aebc: add             x1, x1, HEAP, lsl #32
    // 0x85aec0: r16 = Sentinel
    //     0x85aec0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85aec4: cmp             w1, w16
    // 0x85aec8: b.eq            #0x85afd4
    // 0x85aecc: str             x1, [SP]
    // 0x85aed0: r0 = dispose()
    //     0x85aed0: bl              #0x8436fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x85aed4: ldr             x0, [fp, #0x10]
    // 0x85aed8: r17 = 295
    //     0x85aed8: movz            x17, #0x127
    // 0x85aedc: ldr             w1, [x0, x17]
    // 0x85aee0: DecompressPointer r1
    //     0x85aee0: add             x1, x1, HEAP, lsl #32
    // 0x85aee4: r16 = Sentinel
    //     0x85aee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85aee8: cmp             w1, w16
    // 0x85aeec: b.eq            #0x85afe0
    // 0x85aef0: str             x1, [SP]
    // 0x85aef4: r0 = dispose()
    //     0x85aef4: bl              #0x8436fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x85aef8: ldr             x0, [fp, #0x10]
    // 0x85aefc: LoadField: r1 = r0->field_e7
    //     0x85aefc: ldur            w1, [x0, #0xe7]
    // 0x85af00: DecompressPointer r1
    //     0x85af00: add             x1, x1, HEAP, lsl #32
    // 0x85af04: stur            x1, [fp, #-8]
    // 0x85af08: r1 = 1
    //     0x85af08: movz            x1, #0x1
    // 0x85af0c: r0 = AllocateContext()
    //     0x85af0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x85af10: mov             x1, x0
    // 0x85af14: ldr             x0, [fp, #0x10]
    // 0x85af18: StoreField: r1->field_f = r0
    //     0x85af18: stur            w0, [x1, #0xf]
    // 0x85af1c: mov             x2, x1
    // 0x85af20: r1 = Function 'markNeedsPaint':.
    //     0x85af20: add             x1, PP, #0x47, lsl #12  ; [pp+0x47440] AnonymousClosure: (0x7c8d54), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x7c8ce0)
    //     0x85af24: ldr             x1, [x1, #0x440]
    // 0x85af28: r0 = AllocateClosure()
    //     0x85af28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85af2c: ldur            x16, [fp, #-8]
    // 0x85af30: stp             x0, x16, [SP]
    // 0x85af34: r0 = removeListener()
    //     0x85af34: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85af38: ldr             x0, [fp, #0x10]
    // 0x85af3c: LoadField: r1 = r0->field_c3
    //     0x85af3c: ldur            w1, [x0, #0xc3]
    // 0x85af40: DecompressPointer r1
    //     0x85af40: add             x1, x1, HEAP, lsl #32
    // 0x85af44: stur            x1, [fp, #-8]
    // 0x85af48: r1 = 1
    //     0x85af48: movz            x1, #0x1
    // 0x85af4c: r0 = AllocateContext()
    //     0x85af4c: bl              #0xc5def4  ; AllocateContextStub
    // 0x85af50: mov             x1, x0
    // 0x85af54: ldr             x0, [fp, #0x10]
    // 0x85af58: StoreField: r1->field_f = r0
    //     0x85af58: stur            w0, [x1, #0xf]
    // 0x85af5c: mov             x2, x1
    // 0x85af60: r1 = Function '_showHideCursor@344245603':.
    //     0x85af60: add             x1, PP, #0x47, lsl #12  ; [pp+0x47448] AnonymousClosure: (0x8331fc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x831e40)
    //     0x85af64: ldr             x1, [x1, #0x448]
    // 0x85af68: r0 = AllocateClosure()
    //     0x85af68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85af6c: ldur            x16, [fp, #-8]
    // 0x85af70: stp             x0, x16, [SP]
    // 0x85af74: r0 = removeListener()
    //     0x85af74: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85af78: ldr             x16, [fp, #0x10]
    // 0x85af7c: str             x16, [SP]
    // 0x85af80: r0 = detach()
    //     0x85af80: bl              #0x85afec  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x85af84: ldr             x0, [fp, #0x10]
    // 0x85af88: LoadField: r1 = r0->field_73
    //     0x85af88: ldur            w1, [x0, #0x73]
    // 0x85af8c: DecompressPointer r1
    //     0x85af8c: add             x1, x1, HEAP, lsl #32
    // 0x85af90: cmp             w1, NULL
    // 0x85af94: b.eq            #0x85afa4
    // 0x85af98: str             x1, [SP]
    // 0x85af9c: r0 = detach()
    //     0x85af9c: bl              #0x85b1b4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x85afa0: ldr             x0, [fp, #0x10]
    // 0x85afa4: LoadField: r1 = r0->field_77
    //     0x85afa4: ldur            w1, [x0, #0x77]
    // 0x85afa8: DecompressPointer r1
    //     0x85afa8: add             x1, x1, HEAP, lsl #32
    // 0x85afac: cmp             w1, NULL
    // 0x85afb0: b.eq            #0x85afbc
    // 0x85afb4: str             x1, [SP]
    // 0x85afb8: r0 = detach()
    //     0x85afb8: bl              #0x85b1b4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x85afbc: r0 = Null
    //     0x85afbc: mov             x0, NULL
    // 0x85afc0: LeaveFrame
    //     0x85afc0: mov             SP, fp
    //     0x85afc4: ldp             fp, lr, [SP], #0x10
    // 0x85afc8: ret
    //     0x85afc8: ret             
    // 0x85afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85afcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85afd0: b               #0x85aeb0
    // 0x85afd4: r9 = _tap
    //     0x85afd4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c408] Field <RenderEditable._tap@344245603>: late (offset: 0x124)
    //     0x85afd8: ldr             x9, [x9, #0x408]
    // 0x85afdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85afdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85afe0: r9 = _longPress
    //     0x85afe0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c410] Field <RenderEditable._longPress@344245603>: late (offset: 0x128)
    //     0x85afe4: ldr             x9, [x9, #0x410]
    // 0x85afe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85afe8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x951790, size: 0x70
    // 0x951790: EnterFrame
    //     0x951790: stp             fp, lr, [SP, #-0x10]!
    //     0x951794: mov             fp, SP
    // 0x951798: ldr             x1, [fp, #0x10]
    // 0x95179c: LoadField: r2 = r1->field_7
    //     0x95179c: ldur            w2, [x1, #7]
    // 0x9517a0: DecompressPointer r2
    //     0x9517a0: add             x2, x2, HEAP, lsl #32
    // 0x9517a4: mov             x0, x2
    // 0x9517a8: ldr             x1, [fp, #0x18]
    // 0x9517ac: r17 = 299
    //     0x9517ac: movz            x17, #0x12b
    // 0x9517b0: str             w0, [x1, x17]
    // 0x9517b4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x9517b4: ldurb           w16, [x1, #-1]
    //     0x9517b8: ldurb           w17, [x0, #-1]
    //     0x9517bc: and             x16, x17, x16, lsr #2
    //     0x9517c0: tst             x16, HEAP, lsr #32
    //     0x9517c4: b.eq            #0x9517cc
    //     0x9517c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9517cc: mov             x0, x2
    // 0x9517d0: r17 = 303
    //     0x9517d0: movz            x17, #0x12f
    // 0x9517d4: str             w0, [x1, x17]
    // 0x9517d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x9517d8: ldurb           w16, [x1, #-1]
    //     0x9517dc: ldurb           w17, [x0, #-1]
    //     0x9517e0: and             x16, x17, x16, lsr #2
    //     0x9517e4: tst             x16, HEAP, lsr #32
    //     0x9517e8: b.eq            #0x9517f0
    //     0x9517ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9517f0: r0 = Null
    //     0x9517f0: mov             x0, NULL
    // 0x9517f4: LeaveFrame
    //     0x9517f4: mov             SP, fp
    //     0x9517f8: ldp             fp, lr, [SP], #0x10
    // 0x9517fc: ret
    //     0x9517fc: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5fda0, size: 0x8c
    // 0xa5fda0: EnterFrame
    //     0xa5fda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fda4: mov             fp, SP
    // 0xa5fda8: ldr             x0, [fp, #0x10]
    // 0xa5fdac: r2 = Null
    //     0xa5fdac: mov             x2, NULL
    // 0xa5fdb0: r1 = Null
    //     0xa5fdb0: mov             x1, NULL
    // 0xa5fdb4: r4 = 59
    //     0xa5fdb4: movz            x4, #0x3b
    // 0xa5fdb8: branchIfSmi(r0, 0xa5fdc4)
    //     0xa5fdb8: tbz             w0, #0, #0xa5fdc4
    // 0xa5fdbc: r4 = LoadClassIdInstr(r0)
    //     0xa5fdbc: ldur            x4, [x0, #-1]
    //     0xa5fdc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa5fdc4: cmp             x4, #0x985
    // 0xa5fdc8: b.eq            #0xa5fde0
    // 0xa5fdcc: r8 = BoxHitTestEntry
    //     0xa5fdcc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa300] Type: BoxHitTestEntry
    //     0xa5fdd0: ldr             x8, [x8, #0x300]
    // 0xa5fdd4: r3 = Null
    //     0xa5fdd4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3d8] Null
    //     0xa5fdd8: ldr             x3, [x3, #0x3d8]
    // 0xa5fddc: r0 = DefaultTypeTest()
    //     0xa5fddc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5fde0: ldr             x0, [fp, #0x18]
    // 0xa5fde4: r2 = Null
    //     0xa5fde4: mov             x2, NULL
    // 0xa5fde8: r1 = Null
    //     0xa5fde8: mov             x1, NULL
    // 0xa5fdec: cmp             w0, NULL
    // 0xa5fdf0: b.eq            #0xa5fe10
    // 0xa5fdf4: branchIfSmi(r0, 0xa5fe10)
    //     0xa5fdf4: tbz             w0, #0, #0xa5fe10
    // 0xa5fdf8: r3 = LoadClassIdInstr(r0)
    //     0xa5fdf8: ldur            x3, [x0, #-1]
    //     0xa5fdfc: ubfx            x3, x3, #0xc, #0x14
    // 0xa5fe00: cmp             x3, #0x99f
    // 0xa5fe04: b.eq            #0xa5fe18
    // 0xa5fe08: cmp             x3, #0xb28
    // 0xa5fe0c: b.eq            #0xa5fe18
    // 0xa5fe10: r0 = false
    //     0xa5fe10: add             x0, NULL, #0x30  ; false
    // 0xa5fe14: b               #0xa5fe1c
    // 0xa5fe18: r0 = true
    //     0xa5fe18: add             x0, NULL, #0x20  ; true
    // 0xa5fe1c: r0 = Null
    //     0xa5fe1c: mov             x0, NULL
    // 0xa5fe20: LeaveFrame
    //     0xa5fe20: mov             SP, fp
    //     0xa5fe24: ldp             fp, lr, [SP], #0x10
    // 0xa5fe28: ret
    //     0xa5fe28: ret             
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0xa6aa44, size: 0x48
    // 0xa6aa44: EnterFrame
    //     0xa6aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aa48: mov             fp, SP
    // 0xa6aa4c: AllocStack(0x10)
    //     0xa6aa4c: sub             SP, SP, #0x10
    // 0xa6aa50: CheckStackOverflow
    //     0xa6aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6aa54: cmp             SP, x16
    //     0xa6aa58: b.ls            #0xa6aa84
    // 0xa6aa5c: ldr             x0, [fp, #0x18]
    // 0xa6aa60: LoadField: r1 = r0->field_8b
    //     0xa6aa60: ldur            w1, [x0, #0x8b]
    // 0xa6aa64: DecompressPointer r1
    //     0xa6aa64: add             x1, x1, HEAP, lsl #32
    // 0xa6aa68: ldr             x16, [fp, #0x10]
    // 0xa6aa6c: stp             x16, x1, [SP]
    // 0xa6aa70: r0 = highlightedRange=()
    //     0xa6aa70: bl              #0xa6aa8c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa6aa74: r0 = Null
    //     0xa6aa74: mov             x0, NULL
    // 0xa6aa78: LeaveFrame
    //     0xa6aa78: mov             SP, fp
    //     0xa6aa7c: ldp             fp, lr, [SP], #0x10
    // 0xa6aa80: ret
    //     0xa6aa80: ret             
    // 0xa6aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa88: b               #0xa6aa5c
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0xa6ab28, size: 0x48
    // 0xa6ab28: EnterFrame
    //     0xa6ab28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ab2c: mov             fp, SP
    // 0xa6ab30: AllocStack(0x10)
    //     0xa6ab30: sub             SP, SP, #0x10
    // 0xa6ab34: CheckStackOverflow
    //     0xa6ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ab38: cmp             SP, x16
    //     0xa6ab3c: b.ls            #0xa6ab68
    // 0xa6ab40: ldr             x0, [fp, #0x18]
    // 0xa6ab44: LoadField: r1 = r0->field_8b
    //     0xa6ab44: ldur            w1, [x0, #0x8b]
    // 0xa6ab48: DecompressPointer r1
    //     0xa6ab48: add             x1, x1, HEAP, lsl #32
    // 0xa6ab4c: ldr             x16, [fp, #0x10]
    // 0xa6ab50: stp             x16, x1, [SP]
    // 0xa6ab54: r0 = highlightColor=()
    //     0xa6ab54: bl              #0xa6ab70  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa6ab58: r0 = Null
    //     0xa6ab58: mov             x0, NULL
    // 0xa6ab5c: LeaveFrame
    //     0xa6ab5c: mov             SP, fp
    //     0xa6ab60: ldp             fp, lr, [SP], #0x10
    // 0xa6ab64: ret
    //     0xa6ab64: ret             
    // 0xa6ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ab68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ab6c: b               #0xa6ab40
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0xa6ac0c, size: 0x78
    // 0xa6ac0c: EnterFrame
    //     0xa6ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ac10: mov             fp, SP
    // 0xa6ac14: AllocStack(0x8)
    //     0xa6ac14: sub             SP, SP, #8
    // 0xa6ac18: CheckStackOverflow
    //     0xa6ac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ac1c: cmp             SP, x16
    //     0xa6ac20: b.ls            #0xa6ac7c
    // 0xa6ac24: ldr             x0, [fp, #0x18]
    // 0xa6ac28: LoadField: r1 = r0->field_f7
    //     0xa6ac28: ldur            w1, [x0, #0xf7]
    // 0xa6ac2c: DecompressPointer r1
    //     0xa6ac2c: add             x1, x1, HEAP, lsl #32
    // 0xa6ac30: ldr             x2, [fp, #0x10]
    // 0xa6ac34: cmp             w1, w2
    // 0xa6ac38: b.ne            #0xa6ac4c
    // 0xa6ac3c: r0 = Null
    //     0xa6ac3c: mov             x0, NULL
    // 0xa6ac40: LeaveFrame
    //     0xa6ac40: mov             SP, fp
    //     0xa6ac44: ldp             fp, lr, [SP], #0x10
    // 0xa6ac48: ret
    //     0xa6ac48: ret             
    // 0xa6ac4c: StoreField: r0->field_f7 = r2
    //     0xa6ac4c: stur            w2, [x0, #0xf7]
    // 0xa6ac50: StoreField: r0->field_8f = rNULL
    //     0xa6ac50: stur            NULL, [x0, #0x8f]
    // 0xa6ac54: StoreField: r0->field_93 = rNULL
    //     0xa6ac54: stur            NULL, [x0, #0x93]
    // 0xa6ac58: str             x0, [SP]
    // 0xa6ac5c: r0 = _updateForegroundPainter()
    //     0xa6ac5c: bl              #0xa6b084  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xa6ac60: ldr             x16, [fp, #0x18]
    // 0xa6ac64: str             x16, [SP]
    // 0xa6ac68: r0 = _updatePainter()
    //     0xa6ac68: bl              #0xa6ac84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xa6ac6c: r0 = Null
    //     0xa6ac6c: mov             x0, NULL
    // 0xa6ac70: LeaveFrame
    //     0xa6ac70: mov             SP, fp
    //     0xa6ac74: ldp             fp, lr, [SP], #0x10
    // 0xa6ac78: ret
    //     0xa6ac78: ret             
    // 0xa6ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ac7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ac80: b               #0xa6ac24
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0xa6ac84, size: 0xc8
    // 0xa6ac84: EnterFrame
    //     0xa6ac84: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ac88: mov             fp, SP
    // 0xa6ac8c: AllocStack(0x20)
    //     0xa6ac8c: sub             SP, SP, #0x20
    // 0xa6ac90: CheckStackOverflow
    //     0xa6ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ac94: cmp             SP, x16
    //     0xa6ac98: b.ls            #0xa6ad44
    // 0xa6ac9c: ldr             x16, [fp, #0x10]
    // 0xa6aca0: str             x16, [SP]
    // 0xa6aca4: r0 = _builtInPainters()
    //     0xa6aca4: bl              #0xa6ae60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0xa6aca8: mov             x1, x0
    // 0xa6acac: ldr             x0, [fp, #0x10]
    // 0xa6acb0: stur            x1, [fp, #-8]
    // 0xa6acb4: LoadField: r2 = r0->field_77
    //     0xa6acb4: ldur            w2, [x0, #0x77]
    // 0xa6acb8: DecompressPointer r2
    //     0xa6acb8: add             x2, x2, HEAP, lsl #32
    // 0xa6acbc: cmp             w2, NULL
    // 0xa6acc0: b.ne            #0xa6ad18
    // 0xa6acc4: r0 = _RenderEditableCustomPaint()
    //     0xa6acc4: bl              #0xa6ae54  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0xa6acc8: mov             x1, x0
    // 0xa6accc: ldur            x0, [fp, #-8]
    // 0xa6acd0: stur            x1, [fp, #-0x10]
    // 0xa6acd4: StoreField: r1->field_5f = r0
    //     0xa6acd4: stur            w0, [x1, #0x5f]
    // 0xa6acd8: str             x1, [SP]
    // 0xa6acdc: r0 = RenderObject()
    //     0xa6acdc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6ace0: ldr             x16, [fp, #0x10]
    // 0xa6ace4: ldur            lr, [fp, #-0x10]
    // 0xa6ace8: stp             lr, x16, [SP]
    // 0xa6acec: r0 = adoptChild()
    //     0xa6acec: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xa6acf0: ldur            x0, [fp, #-0x10]
    // 0xa6acf4: ldr             x1, [fp, #0x10]
    // 0xa6acf8: StoreField: r1->field_77 = r0
    //     0xa6acf8: stur            w0, [x1, #0x77]
    //     0xa6acfc: ldurb           w16, [x1, #-1]
    //     0xa6ad00: ldurb           w17, [x0, #-1]
    //     0xa6ad04: and             x16, x17, x16, lsr #2
    //     0xa6ad08: tst             x16, HEAP, lsr #32
    //     0xa6ad0c: b.eq            #0xa6ad14
    //     0xa6ad10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ad14: b               #0xa6ad30
    // 0xa6ad18: mov             x16, x1
    // 0xa6ad1c: mov             x1, x0
    // 0xa6ad20: mov             x0, x16
    // 0xa6ad24: stp             x0, x2, [SP]
    // 0xa6ad28: r0 = painter=()
    //     0xa6ad28: bl              #0xa6ad4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xa6ad2c: ldr             x1, [fp, #0x10]
    // 0xa6ad30: StoreField: r1->field_7f = rNULL
    //     0xa6ad30: stur            NULL, [x1, #0x7f]
    // 0xa6ad34: r0 = Null
    //     0xa6ad34: mov             x0, NULL
    // 0xa6ad38: LeaveFrame
    //     0xa6ad38: mov             SP, fp
    //     0xa6ad3c: ldp             fp, lr, [SP], #0x10
    // 0xa6ad40: ret
    //     0xa6ad40: ret             
    // 0xa6ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ad44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ad48: b               #0xa6ac9c
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0xa6ae60, size: 0x78
    // 0xa6ae60: EnterFrame
    //     0xa6ae60: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ae64: mov             fp, SP
    // 0xa6ae68: AllocStack(0x8)
    //     0xa6ae68: sub             SP, SP, #8
    // 0xa6ae6c: CheckStackOverflow
    //     0xa6ae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ae70: cmp             SP, x16
    //     0xa6ae74: b.ls            #0xa6aed0
    // 0xa6ae78: ldr             x0, [fp, #0x10]
    // 0xa6ae7c: LoadField: r1 = r0->field_93
    //     0xa6ae7c: ldur            w1, [x0, #0x93]
    // 0xa6ae80: DecompressPointer r1
    //     0xa6ae80: add             x1, x1, HEAP, lsl #32
    // 0xa6ae84: cmp             w1, NULL
    // 0xa6ae88: b.ne            #0xa6aec0
    // 0xa6ae8c: str             x0, [SP]
    // 0xa6ae90: r0 = _createBuiltInPainters()
    //     0xa6ae90: bl              #0xa6aed8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0xa6ae94: mov             x1, x0
    // 0xa6ae98: ldr             x2, [fp, #0x10]
    // 0xa6ae9c: StoreField: r2->field_93 = r0
    //     0xa6ae9c: stur            w0, [x2, #0x93]
    //     0xa6aea0: ldurb           w16, [x2, #-1]
    //     0xa6aea4: ldurb           w17, [x0, #-1]
    //     0xa6aea8: and             x16, x17, x16, lsr #2
    //     0xa6aeac: tst             x16, HEAP, lsr #32
    //     0xa6aeb0: b.eq            #0xa6aeb8
    //     0xa6aeb4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6aeb8: mov             x0, x1
    // 0xa6aebc: b               #0xa6aec4
    // 0xa6aec0: mov             x0, x1
    // 0xa6aec4: LeaveFrame
    //     0xa6aec4: mov             SP, fp
    //     0xa6aec8: ldp             fp, lr, [SP], #0x10
    // 0xa6aecc: ret
    //     0xa6aecc: ret             
    // 0xa6aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aed4: b               #0xa6ae78
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0xa6aed8, size: 0x1a0
    // 0xa6aed8: EnterFrame
    //     0xa6aed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aedc: mov             fp, SP
    // 0xa6aee0: AllocStack(0x20)
    //     0xa6aee0: sub             SP, SP, #0x20
    // 0xa6aee4: r0 = 4
    //     0xa6aee4: movz            x0, #0x4
    // 0xa6aee8: CheckStackOverflow
    //     0xa6aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6aeec: cmp             SP, x16
    //     0xa6aef0: b.ls            #0xa6b06c
    // 0xa6aef4: ldr             x3, [fp, #0x10]
    // 0xa6aef8: LoadField: r4 = r3->field_8b
    //     0xa6aef8: ldur            w4, [x3, #0x8b]
    // 0xa6aefc: DecompressPointer r4
    //     0xa6aefc: add             x4, x4, HEAP, lsl #32
    // 0xa6af00: stur            x4, [fp, #-0x10]
    // 0xa6af04: LoadField: r5 = r3->field_87
    //     0xa6af04: ldur            w5, [x3, #0x87]
    // 0xa6af08: DecompressPointer r5
    //     0xa6af08: add             x5, x5, HEAP, lsl #32
    // 0xa6af0c: mov             x2, x0
    // 0xa6af10: stur            x5, [fp, #-8]
    // 0xa6af14: r1 = Null
    //     0xa6af14: mov             x1, NULL
    // 0xa6af18: r0 = AllocateArray()
    //     0xa6af18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa6af1c: mov             x2, x0
    // 0xa6af20: ldur            x0, [fp, #-0x10]
    // 0xa6af24: stur            x2, [fp, #-0x18]
    // 0xa6af28: StoreField: r2->field_f = r0
    //     0xa6af28: stur            w0, [x2, #0xf]
    // 0xa6af2c: ldur            x0, [fp, #-8]
    // 0xa6af30: StoreField: r2->field_13 = r0
    //     0xa6af30: stur            w0, [x2, #0x13]
    // 0xa6af34: r1 = <RenderEditablePainter>
    //     0xa6af34: add             x1, PP, #0x47, lsl #12  ; [pp+0x47438] TypeArguments: <RenderEditablePainter>
    //     0xa6af38: ldr             x1, [x1, #0x438]
    // 0xa6af3c: r0 = AllocateGrowableArray()
    //     0xa6af3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa6af40: mov             x2, x0
    // 0xa6af44: ldur            x0, [fp, #-0x18]
    // 0xa6af48: stur            x2, [fp, #-8]
    // 0xa6af4c: StoreField: r2->field_f = r0
    //     0xa6af4c: stur            w0, [x2, #0xf]
    // 0xa6af50: r0 = 4
    //     0xa6af50: movz            x0, #0x4
    // 0xa6af54: StoreField: r2->field_b = r0
    //     0xa6af54: stur            w0, [x2, #0xb]
    // 0xa6af58: ldr             x1, [fp, #0x10]
    // 0xa6af5c: LoadField: r0 = r1->field_f7
    //     0xa6af5c: ldur            w0, [x1, #0xf7]
    // 0xa6af60: DecompressPointer r0
    //     0xa6af60: add             x0, x0, HEAP, lsl #32
    // 0xa6af64: tbz             w0, #4, #0xa6b014
    // 0xa6af68: LoadField: r0 = r1->field_83
    //     0xa6af68: ldur            w0, [x1, #0x83]
    // 0xa6af6c: DecompressPointer r0
    //     0xa6af6c: add             x0, x0, HEAP, lsl #32
    // 0xa6af70: r16 = Sentinel
    //     0xa6af70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6af74: cmp             w0, w16
    // 0xa6af78: b.ne            #0xa6af84
    // 0xa6af7c: r2 = _caretPainter
    //     0xa6af7c: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa6af80: r0 = InitLateFinalInstanceField()
    //     0xa6af80: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa6af84: mov             x1, x0
    // 0xa6af88: ldur            x0, [fp, #-8]
    // 0xa6af8c: stur            x1, [fp, #-0x18]
    // 0xa6af90: LoadField: r2 = r0->field_b
    //     0xa6af90: ldur            w2, [x0, #0xb]
    // 0xa6af94: DecompressPointer r2
    //     0xa6af94: add             x2, x2, HEAP, lsl #32
    // 0xa6af98: stur            x2, [fp, #-0x10]
    // 0xa6af9c: LoadField: r3 = r0->field_f
    //     0xa6af9c: ldur            w3, [x0, #0xf]
    // 0xa6afa0: DecompressPointer r3
    //     0xa6afa0: add             x3, x3, HEAP, lsl #32
    // 0xa6afa4: LoadField: r4 = r3->field_b
    //     0xa6afa4: ldur            w4, [x3, #0xb]
    // 0xa6afa8: DecompressPointer r4
    //     0xa6afa8: add             x4, x4, HEAP, lsl #32
    // 0xa6afac: cmp             w2, w4
    // 0xa6afb0: b.ne            #0xa6afbc
    // 0xa6afb4: str             x0, [SP]
    // 0xa6afb8: r0 = _growToNextCapacity()
    //     0xa6afb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6afbc: ldur            x0, [fp, #-0x10]
    // 0xa6afc0: ldur            x2, [fp, #-8]
    // 0xa6afc4: r3 = LoadInt32Instr(r0)
    //     0xa6afc4: sbfx            x3, x0, #1, #0x1f
    // 0xa6afc8: add             x0, x3, #1
    // 0xa6afcc: lsl             x1, x0, #1
    // 0xa6afd0: StoreField: r2->field_b = r1
    //     0xa6afd0: stur            w1, [x2, #0xb]
    // 0xa6afd4: mov             x1, x3
    // 0xa6afd8: cmp             x1, x0
    // 0xa6afdc: b.hs            #0xa6b074
    // 0xa6afe0: LoadField: r1 = r2->field_f
    //     0xa6afe0: ldur            w1, [x2, #0xf]
    // 0xa6afe4: DecompressPointer r1
    //     0xa6afe4: add             x1, x1, HEAP, lsl #32
    // 0xa6afe8: ldur            x0, [fp, #-0x18]
    // 0xa6afec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6afec: add             x25, x1, x3, lsl #2
    //     0xa6aff0: add             x25, x25, #0xf
    //     0xa6aff4: str             w0, [x25]
    //     0xa6aff8: tbz             w0, #0, #0xa6b014
    //     0xa6affc: ldurb           w16, [x1, #-1]
    //     0xa6b000: ldurb           w17, [x0, #-1]
    //     0xa6b004: and             x16, x17, x16, lsr #2
    //     0xa6b008: tst             x16, HEAP, lsr #32
    //     0xa6b00c: b.eq            #0xa6b014
    //     0xa6b010: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6b014: r0 = _CompositeRenderEditablePainter()
    //     0xa6b014: bl              #0xa6b078  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xa6b018: mov             x1, x0
    // 0xa6b01c: ldur            x0, [fp, #-8]
    // 0xa6b020: stur            x1, [fp, #-0x10]
    // 0xa6b024: StoreField: r1->field_23 = r0
    //     0xa6b024: stur            w0, [x1, #0x23]
    // 0xa6b028: r0 = 0
    //     0xa6b028: movz            x0, #0
    // 0xa6b02c: StoreField: r1->field_7 = r0
    //     0xa6b02c: stur            x0, [x1, #7]
    // 0xa6b030: StoreField: r1->field_13 = r0
    //     0xa6b030: stur            x0, [x1, #0x13]
    // 0xa6b034: StoreField: r1->field_1b = r0
    //     0xa6b034: stur            x0, [x1, #0x1b]
    // 0xa6b038: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa6b038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b03c: ldr             x0, [x0, #0x1478]
    //     0xa6b040: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6b044: cmp             w0, w16
    //     0xa6b048: b.ne            #0xa6b054
    //     0xa6b04c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa6b050: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa6b054: mov             x1, x0
    // 0xa6b058: ldur            x0, [fp, #-0x10]
    // 0xa6b05c: StoreField: r0->field_f = r1
    //     0xa6b05c: stur            w1, [x0, #0xf]
    // 0xa6b060: LeaveFrame
    //     0xa6b060: mov             SP, fp
    //     0xa6b064: ldp             fp, lr, [SP], #0x10
    // 0xa6b068: ret
    //     0xa6b068: ret             
    // 0xa6b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b070: b               #0xa6aef4
    // 0xa6b074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6b074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0xa6b084, size: 0xc8
    // 0xa6b084: EnterFrame
    //     0xa6b084: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b088: mov             fp, SP
    // 0xa6b08c: AllocStack(0x20)
    //     0xa6b08c: sub             SP, SP, #0x20
    // 0xa6b090: CheckStackOverflow
    //     0xa6b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b094: cmp             SP, x16
    //     0xa6b098: b.ls            #0xa6b144
    // 0xa6b09c: ldr             x16, [fp, #0x10]
    // 0xa6b0a0: str             x16, [SP]
    // 0xa6b0a4: r0 = _builtInForegroundPainters()
    //     0xa6b0a4: bl              #0xa6b14c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0xa6b0a8: mov             x1, x0
    // 0xa6b0ac: ldr             x0, [fp, #0x10]
    // 0xa6b0b0: stur            x1, [fp, #-8]
    // 0xa6b0b4: LoadField: r2 = r0->field_73
    //     0xa6b0b4: ldur            w2, [x0, #0x73]
    // 0xa6b0b8: DecompressPointer r2
    //     0xa6b0b8: add             x2, x2, HEAP, lsl #32
    // 0xa6b0bc: cmp             w2, NULL
    // 0xa6b0c0: b.ne            #0xa6b118
    // 0xa6b0c4: r0 = _RenderEditableCustomPaint()
    //     0xa6b0c4: bl              #0xa6ae54  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0xa6b0c8: mov             x1, x0
    // 0xa6b0cc: ldur            x0, [fp, #-8]
    // 0xa6b0d0: stur            x1, [fp, #-0x10]
    // 0xa6b0d4: StoreField: r1->field_5f = r0
    //     0xa6b0d4: stur            w0, [x1, #0x5f]
    // 0xa6b0d8: str             x1, [SP]
    // 0xa6b0dc: r0 = RenderObject()
    //     0xa6b0dc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa6b0e0: ldr             x16, [fp, #0x10]
    // 0xa6b0e4: ldur            lr, [fp, #-0x10]
    // 0xa6b0e8: stp             lr, x16, [SP]
    // 0xa6b0ec: r0 = adoptChild()
    //     0xa6b0ec: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xa6b0f0: ldur            x0, [fp, #-0x10]
    // 0xa6b0f4: ldr             x1, [fp, #0x10]
    // 0xa6b0f8: StoreField: r1->field_73 = r0
    //     0xa6b0f8: stur            w0, [x1, #0x73]
    //     0xa6b0fc: ldurb           w16, [x1, #-1]
    //     0xa6b100: ldurb           w17, [x0, #-1]
    //     0xa6b104: and             x16, x17, x16, lsr #2
    //     0xa6b108: tst             x16, HEAP, lsr #32
    //     0xa6b10c: b.eq            #0xa6b114
    //     0xa6b110: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6b114: b               #0xa6b130
    // 0xa6b118: mov             x16, x1
    // 0xa6b11c: mov             x1, x0
    // 0xa6b120: mov             x0, x16
    // 0xa6b124: stp             x0, x2, [SP]
    // 0xa6b128: r0 = painter=()
    //     0xa6b128: bl              #0xa6ad4c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xa6b12c: ldr             x1, [fp, #0x10]
    // 0xa6b130: StoreField: r1->field_7b = rNULL
    //     0xa6b130: stur            NULL, [x1, #0x7b]
    // 0xa6b134: r0 = Null
    //     0xa6b134: mov             x0, NULL
    // 0xa6b138: LeaveFrame
    //     0xa6b138: mov             SP, fp
    //     0xa6b13c: ldp             fp, lr, [SP], #0x10
    // 0xa6b140: ret
    //     0xa6b140: ret             
    // 0xa6b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b148: b               #0xa6b09c
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0xa6b14c, size: 0x78
    // 0xa6b14c: EnterFrame
    //     0xa6b14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b150: mov             fp, SP
    // 0xa6b154: AllocStack(0x8)
    //     0xa6b154: sub             SP, SP, #8
    // 0xa6b158: CheckStackOverflow
    //     0xa6b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b15c: cmp             SP, x16
    //     0xa6b160: b.ls            #0xa6b1bc
    // 0xa6b164: ldr             x0, [fp, #0x10]
    // 0xa6b168: LoadField: r1 = r0->field_8f
    //     0xa6b168: ldur            w1, [x0, #0x8f]
    // 0xa6b16c: DecompressPointer r1
    //     0xa6b16c: add             x1, x1, HEAP, lsl #32
    // 0xa6b170: cmp             w1, NULL
    // 0xa6b174: b.ne            #0xa6b1ac
    // 0xa6b178: str             x0, [SP]
    // 0xa6b17c: r0 = _createBuiltInForegroundPainters()
    //     0xa6b17c: bl              #0xa6b1c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0xa6b180: mov             x1, x0
    // 0xa6b184: ldr             x2, [fp, #0x10]
    // 0xa6b188: StoreField: r2->field_8f = r0
    //     0xa6b188: stur            w0, [x2, #0x8f]
    //     0xa6b18c: ldurb           w16, [x2, #-1]
    //     0xa6b190: ldurb           w17, [x0, #-1]
    //     0xa6b194: and             x16, x17, x16, lsr #2
    //     0xa6b198: tst             x16, HEAP, lsr #32
    //     0xa6b19c: b.eq            #0xa6b1a4
    //     0xa6b1a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6b1a4: mov             x0, x1
    // 0xa6b1a8: b               #0xa6b1b0
    // 0xa6b1ac: mov             x0, x1
    // 0xa6b1b0: LeaveFrame
    //     0xa6b1b0: mov             SP, fp
    //     0xa6b1b4: ldp             fp, lr, [SP], #0x10
    // 0xa6b1b8: ret
    //     0xa6b1b8: ret             
    // 0xa6b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b1c0: b               #0xa6b164
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0xa6b1c4, size: 0x154
    // 0xa6b1c4: EnterFrame
    //     0xa6b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b1c8: mov             fp, SP
    // 0xa6b1cc: AllocStack(0x28)
    //     0xa6b1cc: sub             SP, SP, #0x28
    // 0xa6b1d0: CheckStackOverflow
    //     0xa6b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b1d4: cmp             SP, x16
    //     0xa6b1d8: b.ls            #0xa6b30c
    // 0xa6b1dc: r16 = <RenderEditablePainter>
    //     0xa6b1dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47438] TypeArguments: <RenderEditablePainter>
    //     0xa6b1e0: ldr             x16, [x16, #0x438]
    // 0xa6b1e4: stp             xzr, x16, [SP]
    // 0xa6b1e8: r0 = _GrowableList()
    //     0xa6b1e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6b1ec: ldr             x1, [fp, #0x10]
    // 0xa6b1f0: stur            x0, [fp, #-8]
    // 0xa6b1f4: LoadField: r2 = r1->field_f7
    //     0xa6b1f4: ldur            w2, [x1, #0xf7]
    // 0xa6b1f8: DecompressPointer r2
    //     0xa6b1f8: add             x2, x2, HEAP, lsl #32
    // 0xa6b1fc: tbnz            w2, #4, #0xa6b2b0
    // 0xa6b200: LoadField: r0 = r1->field_83
    //     0xa6b200: ldur            w0, [x1, #0x83]
    // 0xa6b204: DecompressPointer r0
    //     0xa6b204: add             x0, x0, HEAP, lsl #32
    // 0xa6b208: r16 = Sentinel
    //     0xa6b208: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6b20c: cmp             w0, w16
    // 0xa6b210: b.ne            #0xa6b21c
    // 0xa6b214: r2 = _caretPainter
    //     0xa6b214: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa6b218: r0 = InitLateFinalInstanceField()
    //     0xa6b218: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa6b21c: mov             x1, x0
    // 0xa6b220: ldur            x0, [fp, #-8]
    // 0xa6b224: stur            x1, [fp, #-0x18]
    // 0xa6b228: LoadField: r2 = r0->field_b
    //     0xa6b228: ldur            w2, [x0, #0xb]
    // 0xa6b22c: DecompressPointer r2
    //     0xa6b22c: add             x2, x2, HEAP, lsl #32
    // 0xa6b230: stur            x2, [fp, #-0x10]
    // 0xa6b234: LoadField: r3 = r0->field_f
    //     0xa6b234: ldur            w3, [x0, #0xf]
    // 0xa6b238: DecompressPointer r3
    //     0xa6b238: add             x3, x3, HEAP, lsl #32
    // 0xa6b23c: LoadField: r4 = r3->field_b
    //     0xa6b23c: ldur            w4, [x3, #0xb]
    // 0xa6b240: DecompressPointer r4
    //     0xa6b240: add             x4, x4, HEAP, lsl #32
    // 0xa6b244: cmp             w2, w4
    // 0xa6b248: b.ne            #0xa6b254
    // 0xa6b24c: str             x0, [SP]
    // 0xa6b250: r0 = _growToNextCapacity()
    //     0xa6b250: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6b254: ldur            x2, [fp, #-8]
    // 0xa6b258: ldur            x0, [fp, #-0x10]
    // 0xa6b25c: r3 = LoadInt32Instr(r0)
    //     0xa6b25c: sbfx            x3, x0, #1, #0x1f
    // 0xa6b260: add             x0, x3, #1
    // 0xa6b264: lsl             x1, x0, #1
    // 0xa6b268: StoreField: r2->field_b = r1
    //     0xa6b268: stur            w1, [x2, #0xb]
    // 0xa6b26c: mov             x1, x3
    // 0xa6b270: cmp             x1, x0
    // 0xa6b274: b.hs            #0xa6b314
    // 0xa6b278: LoadField: r1 = r2->field_f
    //     0xa6b278: ldur            w1, [x2, #0xf]
    // 0xa6b27c: DecompressPointer r1
    //     0xa6b27c: add             x1, x1, HEAP, lsl #32
    // 0xa6b280: ldur            x0, [fp, #-0x18]
    // 0xa6b284: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6b284: add             x25, x1, x3, lsl #2
    //     0xa6b288: add             x25, x25, #0xf
    //     0xa6b28c: str             w0, [x25]
    //     0xa6b290: tbz             w0, #0, #0xa6b2ac
    //     0xa6b294: ldurb           w16, [x1, #-1]
    //     0xa6b298: ldurb           w17, [x0, #-1]
    //     0xa6b29c: and             x16, x17, x16, lsr #2
    //     0xa6b2a0: tst             x16, HEAP, lsr #32
    //     0xa6b2a4: b.eq            #0xa6b2ac
    //     0xa6b2a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa6b2ac: b               #0xa6b2b4
    // 0xa6b2b0: mov             x2, x0
    // 0xa6b2b4: r0 = _CompositeRenderEditablePainter()
    //     0xa6b2b4: bl              #0xa6b078  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xa6b2b8: mov             x1, x0
    // 0xa6b2bc: ldur            x0, [fp, #-8]
    // 0xa6b2c0: stur            x1, [fp, #-0x10]
    // 0xa6b2c4: StoreField: r1->field_23 = r0
    //     0xa6b2c4: stur            w0, [x1, #0x23]
    // 0xa6b2c8: r0 = 0
    //     0xa6b2c8: movz            x0, #0
    // 0xa6b2cc: StoreField: r1->field_7 = r0
    //     0xa6b2cc: stur            x0, [x1, #7]
    // 0xa6b2d0: StoreField: r1->field_13 = r0
    //     0xa6b2d0: stur            x0, [x1, #0x13]
    // 0xa6b2d4: StoreField: r1->field_1b = r0
    //     0xa6b2d4: stur            x0, [x1, #0x1b]
    // 0xa6b2d8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa6b2d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b2dc: ldr             x0, [x0, #0x1478]
    //     0xa6b2e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6b2e4: cmp             w0, w16
    //     0xa6b2e8: b.ne            #0xa6b2f4
    //     0xa6b2ec: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa6b2f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa6b2f4: mov             x1, x0
    // 0xa6b2f8: ldur            x0, [fp, #-0x10]
    // 0xa6b2fc: StoreField: r0->field_f = r1
    //     0xa6b2fc: stur            w1, [x0, #0xf]
    // 0xa6b300: LeaveFrame
    //     0xa6b300: mov             SP, fp
    //     0xa6b304: ldp             fp, lr, [SP], #0x10
    // 0xa6b308: ret
    //     0xa6b308: ret             
    // 0xa6b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b310: b               #0xa6b1dc
    // 0xa6b314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6b314: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xa6b318, size: 0x64
    // 0xa6b318: EnterFrame
    //     0xa6b318: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b31c: mov             fp, SP
    // 0xa6b320: AllocStack(0x8)
    //     0xa6b320: sub             SP, SP, #8
    // 0xa6b324: CheckStackOverflow
    //     0xa6b324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b328: cmp             SP, x16
    //     0xa6b32c: b.ls            #0xa6b374
    // 0xa6b330: ldr             x0, [fp, #0x18]
    // 0xa6b334: LoadField: d0 = r0->field_9b
    //     0xa6b334: ldur            d0, [x0, #0x9b]
    // 0xa6b338: ldr             d1, [fp, #0x10]
    // 0xa6b33c: fcmp            d0, d1
    // 0xa6b340: b.vs            #0xa6b358
    // 0xa6b344: b.ne            #0xa6b358
    // 0xa6b348: r0 = Null
    //     0xa6b348: mov             x0, NULL
    // 0xa6b34c: LeaveFrame
    //     0xa6b34c: mov             SP, fp
    //     0xa6b350: ldp             fp, lr, [SP], #0x10
    // 0xa6b354: ret
    //     0xa6b354: ret             
    // 0xa6b358: StoreField: r0->field_9b = d1
    //     0xa6b358: stur            d1, [x0, #0x9b]
    // 0xa6b35c: str             x0, [SP]
    // 0xa6b360: r0 = systemFontsDidChange()
    //     0xa6b360: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b364: r0 = Null
    //     0xa6b364: mov             x0, NULL
    // 0xa6b368: LeaveFrame
    //     0xa6b368: mov             SP, fp
    //     0xa6b36c: ldp             fp, lr, [SP], #0x10
    // 0xa6b370: ret
    //     0xa6b370: ret             
    // 0xa6b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b378: b               #0xa6b330
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0xa6b37c, size: 0x78
    // 0xa6b37c: EnterFrame
    //     0xa6b37c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b380: mov             fp, SP
    // 0xa6b384: AllocStack(0x8)
    //     0xa6b384: sub             SP, SP, #8
    // 0xa6b388: CheckStackOverflow
    //     0xa6b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b38c: cmp             SP, x16
    //     0xa6b390: b.ls            #0xa6b3ec
    // 0xa6b394: ldr             x0, [fp, #0x18]
    // 0xa6b398: r17 = 271
    //     0xa6b398: movz            x17, #0x10f
    // 0xa6b39c: ldr             w1, [x0, x17]
    // 0xa6b3a0: DecompressPointer r1
    //     0xa6b3a0: add             x1, x1, HEAP, lsl #32
    // 0xa6b3a4: ldr             x2, [fp, #0x10]
    // 0xa6b3a8: cmp             w1, w2
    // 0xa6b3ac: b.ne            #0xa6b3c0
    // 0xa6b3b0: r0 = Null
    //     0xa6b3b0: mov             x0, NULL
    // 0xa6b3b4: LeaveFrame
    //     0xa6b3b4: mov             SP, fp
    //     0xa6b3b8: ldp             fp, lr, [SP], #0x10
    // 0xa6b3bc: ret
    //     0xa6b3bc: ret             
    // 0xa6b3c0: add             x16, x0, #0x10f
    // 0xa6b3c4: str             w2, [x16]
    // 0xa6b3c8: str             x0, [SP]
    // 0xa6b3cc: r0 = systemFontsDidChange()
    //     0xa6b3cc: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b3d0: ldr             x16, [fp, #0x18]
    // 0xa6b3d4: str             x16, [SP]
    // 0xa6b3d8: r0 = markNeedsSemanticsUpdate()
    //     0xa6b3d8: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6b3dc: r0 = Null
    //     0xa6b3dc: mov             x0, NULL
    // 0xa6b3e0: LeaveFrame
    //     0xa6b3e0: mov             SP, fp
    //     0xa6b3e4: ldp             fp, lr, [SP], #0x10
    // 0xa6b3e8: ret
    //     0xa6b3e8: ret             
    // 0xa6b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b3f0: b               #0xa6b394
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0xa6b3f4, size: 0x48
    // 0xa6b3f4: EnterFrame
    //     0xa6b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b3f8: mov             fp, SP
    // 0xa6b3fc: AllocStack(0x10)
    //     0xa6b3fc: sub             SP, SP, #0x10
    // 0xa6b400: CheckStackOverflow
    //     0xa6b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b404: cmp             SP, x16
    //     0xa6b408: b.ls            #0xa6b434
    // 0xa6b40c: ldr             x0, [fp, #0x18]
    // 0xa6b410: LoadField: r1 = r0->field_87
    //     0xa6b410: ldur            w1, [x0, #0x87]
    // 0xa6b414: DecompressPointer r1
    //     0xa6b414: add             x1, x1, HEAP, lsl #32
    // 0xa6b418: r16 = Instance_BoxWidthStyle
    //     0xa6b418: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0xa6b41c: stp             x16, x1, [SP]
    // 0xa6b420: r0 = _NativeCodec._()
    //     0xa6b420: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6b424: r0 = Null
    //     0xa6b424: mov             x0, NULL
    // 0xa6b428: LeaveFrame
    //     0xa6b428: mov             SP, fp
    //     0xa6b42c: ldp             fp, lr, [SP], #0x10
    // 0xa6b430: ret
    //     0xa6b430: ret             
    // 0xa6b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b438: b               #0xa6b40c
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0xa6b43c, size: 0x48
    // 0xa6b43c: EnterFrame
    //     0xa6b43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b440: mov             fp, SP
    // 0xa6b444: AllocStack(0x10)
    //     0xa6b444: sub             SP, SP, #0x10
    // 0xa6b448: CheckStackOverflow
    //     0xa6b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b44c: cmp             SP, x16
    //     0xa6b450: b.ls            #0xa6b47c
    // 0xa6b454: ldr             x0, [fp, #0x18]
    // 0xa6b458: LoadField: r1 = r0->field_87
    //     0xa6b458: ldur            w1, [x0, #0x87]
    // 0xa6b45c: DecompressPointer r1
    //     0xa6b45c: add             x1, x1, HEAP, lsl #32
    // 0xa6b460: r16 = Instance_BoxHeightStyle
    //     0xa6b460: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0xa6b464: stp             x16, x1, [SP]
    // 0xa6b468: r0 = _NativeCodec._()
    //     0xa6b468: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6b46c: r0 = Null
    //     0xa6b46c: mov             x0, NULL
    // 0xa6b470: LeaveFrame
    //     0xa6b470: mov             SP, fp
    //     0xa6b474: ldp             fp, lr, [SP], #0x10
    // 0xa6b478: ret
    //     0xa6b478: ret             
    // 0xa6b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b480: b               #0xa6b454
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xa6b484, size: 0x5c
    // 0xa6b484: EnterFrame
    //     0xa6b484: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b488: mov             fp, SP
    // 0xa6b48c: AllocStack(0x10)
    //     0xa6b48c: sub             SP, SP, #0x10
    // 0xa6b490: CheckStackOverflow
    //     0xa6b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b494: cmp             SP, x16
    //     0xa6b498: b.ls            #0xa6b4d8
    // 0xa6b49c: ldr             x1, [fp, #0x18]
    // 0xa6b4a0: LoadField: r0 = r1->field_83
    //     0xa6b4a0: ldur            w0, [x1, #0x83]
    // 0xa6b4a4: DecompressPointer r0
    //     0xa6b4a4: add             x0, x0, HEAP, lsl #32
    // 0xa6b4a8: r16 = Sentinel
    //     0xa6b4a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6b4ac: cmp             w0, w16
    // 0xa6b4b0: b.ne            #0xa6b4bc
    // 0xa6b4b4: r2 = _caretPainter
    //     0xa6b4b4: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa6b4b8: r0 = InitLateFinalInstanceField()
    //     0xa6b4b8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa6b4bc: ldr             x16, [fp, #0x10]
    // 0xa6b4c0: stp             x16, x0, [SP]
    // 0xa6b4c4: r0 = cursorOffset=()
    //     0xa6b4c4: bl              #0xa6b4e0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xa6b4c8: r0 = Null
    //     0xa6b4c8: mov             x0, NULL
    // 0xa6b4cc: LeaveFrame
    //     0xa6b4cc: mov             SP, fp
    //     0xa6b4d0: ldp             fp, lr, [SP], #0x10
    // 0xa6b4d4: ret
    //     0xa6b4d4: ret             
    // 0xa6b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b4d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b4dc: b               #0xa6b49c
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0xa6b568, size: 0x5c
    // 0xa6b568: EnterFrame
    //     0xa6b568: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b56c: mov             fp, SP
    // 0xa6b570: AllocStack(0x10)
    //     0xa6b570: sub             SP, SP, #0x10
    // 0xa6b574: CheckStackOverflow
    //     0xa6b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b578: cmp             SP, x16
    //     0xa6b57c: b.ls            #0xa6b5bc
    // 0xa6b580: ldr             x1, [fp, #0x18]
    // 0xa6b584: LoadField: r0 = r1->field_83
    //     0xa6b584: ldur            w0, [x1, #0x83]
    // 0xa6b588: DecompressPointer r0
    //     0xa6b588: add             x0, x0, HEAP, lsl #32
    // 0xa6b58c: r16 = Sentinel
    //     0xa6b58c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6b590: cmp             w0, w16
    // 0xa6b594: b.ne            #0xa6b5a0
    // 0xa6b598: r2 = _caretPainter
    //     0xa6b598: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa6b59c: r0 = InitLateFinalInstanceField()
    //     0xa6b59c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa6b5a0: ldr             x16, [fp, #0x10]
    // 0xa6b5a4: stp             x16, x0, [SP]
    // 0xa6b5a8: r0 = inactiveColor=()
    //     0xa6b5a8: bl              #0x934f98  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xa6b5ac: r0 = Null
    //     0xa6b5ac: mov             x0, NULL
    // 0xa6b5b0: LeaveFrame
    //     0xa6b5b0: mov             SP, fp
    //     0xa6b5b4: ldp             fp, lr, [SP], #0x10
    // 0xa6b5b8: ret
    //     0xa6b5b8: ret             
    // 0xa6b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b5bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b5c0: b               #0xa6b580
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0xa6b5c4, size: 0x64
    // 0xa6b5c4: EnterFrame
    //     0xa6b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b5c8: mov             fp, SP
    // 0xa6b5cc: AllocStack(0x8)
    //     0xa6b5cc: sub             SP, SP, #8
    // 0xa6b5d0: CheckStackOverflow
    //     0xa6b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b5d4: cmp             SP, x16
    //     0xa6b5d8: b.ls            #0xa6b620
    // 0xa6b5dc: ldr             x0, [fp, #0x18]
    // 0xa6b5e0: LoadField: d0 = r0->field_eb
    //     0xa6b5e0: ldur            d0, [x0, #0xeb]
    // 0xa6b5e4: ldr             d1, [fp, #0x10]
    // 0xa6b5e8: fcmp            d0, d1
    // 0xa6b5ec: b.vs            #0xa6b604
    // 0xa6b5f0: b.ne            #0xa6b604
    // 0xa6b5f4: r0 = Null
    //     0xa6b5f4: mov             x0, NULL
    // 0xa6b5f8: LeaveFrame
    //     0xa6b5f8: mov             SP, fp
    //     0xa6b5fc: ldp             fp, lr, [SP], #0x10
    // 0xa6b600: ret
    //     0xa6b600: ret             
    // 0xa6b604: StoreField: r0->field_eb = d1
    //     0xa6b604: stur            d1, [x0, #0xeb]
    // 0xa6b608: str             x0, [SP]
    // 0xa6b60c: r0 = markNeedsLayout()
    //     0xa6b60c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6b610: r0 = Null
    //     0xa6b610: mov             x0, NULL
    // 0xa6b614: LeaveFrame
    //     0xa6b614: mov             SP, fp
    //     0xa6b618: ldp             fp, lr, [SP], #0x10
    // 0xa6b61c: ret
    //     0xa6b61c: ret             
    // 0xa6b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b624: b               #0xa6b5dc
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa6b628, size: 0x10c
    // 0xa6b628: EnterFrame
    //     0xa6b628: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b62c: mov             fp, SP
    // 0xa6b630: AllocStack(0x18)
    //     0xa6b630: sub             SP, SP, #0x18
    // 0xa6b634: CheckStackOverflow
    //     0xa6b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b638: cmp             SP, x16
    //     0xa6b63c: b.ls            #0xa6b72c
    // 0xa6b640: ldr             x0, [fp, #0x18]
    // 0xa6b644: LoadField: r1 = r0->field_e7
    //     0xa6b644: ldur            w1, [x0, #0xe7]
    // 0xa6b648: DecompressPointer r1
    //     0xa6b648: add             x1, x1, HEAP, lsl #32
    // 0xa6b64c: ldr             x2, [fp, #0x10]
    // 0xa6b650: stur            x1, [fp, #-8]
    // 0xa6b654: cmp             w1, w2
    // 0xa6b658: b.ne            #0xa6b66c
    // 0xa6b65c: r0 = Null
    //     0xa6b65c: mov             x0, NULL
    // 0xa6b660: LeaveFrame
    //     0xa6b660: mov             SP, fp
    //     0xa6b664: ldp             fp, lr, [SP], #0x10
    // 0xa6b668: ret
    //     0xa6b668: ret             
    // 0xa6b66c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6b66c: ldur            w3, [x0, #0x17]
    // 0xa6b670: DecompressPointer r3
    //     0xa6b670: add             x3, x3, HEAP, lsl #32
    // 0xa6b674: cmp             w3, NULL
    // 0xa6b678: b.eq            #0xa6b6ac
    // 0xa6b67c: r1 = 1
    //     0xa6b67c: movz            x1, #0x1
    // 0xa6b680: r0 = AllocateContext()
    //     0xa6b680: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6b684: mov             x1, x0
    // 0xa6b688: ldr             x0, [fp, #0x18]
    // 0xa6b68c: StoreField: r1->field_f = r0
    //     0xa6b68c: stur            w0, [x1, #0xf]
    // 0xa6b690: mov             x2, x1
    // 0xa6b694: r1 = Function 'markNeedsPaint':.
    //     0xa6b694: add             x1, PP, #0x47, lsl #12  ; [pp+0x47440] AnonymousClosure: (0x7c8d54), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x7c8ce0)
    //     0xa6b698: ldr             x1, [x1, #0x440]
    // 0xa6b69c: r0 = AllocateClosure()
    //     0xa6b69c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6b6a0: ldur            x16, [fp, #-8]
    // 0xa6b6a4: stp             x0, x16, [SP]
    // 0xa6b6a8: r0 = removeListener()
    //     0xa6b6a8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6b6ac: ldr             x1, [fp, #0x18]
    // 0xa6b6b0: ldr             x0, [fp, #0x10]
    // 0xa6b6b4: StoreField: r1->field_e7 = r0
    //     0xa6b6b4: stur            w0, [x1, #0xe7]
    //     0xa6b6b8: ldurb           w16, [x1, #-1]
    //     0xa6b6bc: ldurb           w17, [x0, #-1]
    //     0xa6b6c0: and             x16, x17, x16, lsr #2
    //     0xa6b6c4: tst             x16, HEAP, lsr #32
    //     0xa6b6c8: b.eq            #0xa6b6d0
    //     0xa6b6cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6b6d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6b6d0: ldur            w0, [x1, #0x17]
    // 0xa6b6d4: DecompressPointer r0
    //     0xa6b6d4: add             x0, x0, HEAP, lsl #32
    // 0xa6b6d8: cmp             w0, NULL
    // 0xa6b6dc: b.eq            #0xa6b710
    // 0xa6b6e0: r1 = 1
    //     0xa6b6e0: movz            x1, #0x1
    // 0xa6b6e4: r0 = AllocateContext()
    //     0xa6b6e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6b6e8: mov             x1, x0
    // 0xa6b6ec: ldr             x0, [fp, #0x18]
    // 0xa6b6f0: StoreField: r1->field_f = r0
    //     0xa6b6f0: stur            w0, [x1, #0xf]
    // 0xa6b6f4: mov             x2, x1
    // 0xa6b6f8: r1 = Function 'markNeedsPaint':.
    //     0xa6b6f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47440] AnonymousClosure: (0x7c8d54), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x7c8ce0)
    //     0xa6b6fc: ldr             x1, [x1, #0x440]
    // 0xa6b700: r0 = AllocateClosure()
    //     0xa6b700: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6b704: ldr             x16, [fp, #0x10]
    // 0xa6b708: stp             x0, x16, [SP]
    // 0xa6b70c: r0 = addListener()
    //     0xa6b70c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa6b710: ldr             x16, [fp, #0x18]
    // 0xa6b714: str             x16, [SP]
    // 0xa6b718: r0 = markNeedsLayout()
    //     0xa6b718: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6b71c: r0 = Null
    //     0xa6b71c: mov             x0, NULL
    // 0xa6b720: LeaveFrame
    //     0xa6b720: mov             SP, fp
    //     0xa6b724: ldp             fp, lr, [SP], #0x10
    // 0xa6b728: ret
    //     0xa6b728: ret             
    // 0xa6b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b72c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b730: b               #0xa6b640
  }
  set _ selection=(/* No info */) {
    // ** addr: 0xa6b734, size: 0xac
    // 0xa6b734: EnterFrame
    //     0xa6b734: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b738: mov             fp, SP
    // 0xa6b73c: AllocStack(0x10)
    //     0xa6b73c: sub             SP, SP, #0x10
    // 0xa6b740: CheckStackOverflow
    //     0xa6b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b744: cmp             SP, x16
    //     0xa6b748: b.ls            #0xa6b7d8
    // 0xa6b74c: ldr             x0, [fp, #0x18]
    // 0xa6b750: LoadField: r1 = r0->field_e3
    //     0xa6b750: ldur            w1, [x0, #0xe3]
    // 0xa6b754: DecompressPointer r1
    //     0xa6b754: add             x1, x1, HEAP, lsl #32
    // 0xa6b758: ldr             x16, [fp, #0x10]
    // 0xa6b75c: stp             x16, x1, [SP]
    // 0xa6b760: r0 = ==()
    //     0xa6b760: bl              #0xbb3e28  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xa6b764: tbnz            w0, #4, #0xa6b778
    // 0xa6b768: r0 = Null
    //     0xa6b768: mov             x0, NULL
    // 0xa6b76c: LeaveFrame
    //     0xa6b76c: mov             SP, fp
    //     0xa6b770: ldp             fp, lr, [SP], #0x10
    // 0xa6b774: ret
    //     0xa6b774: ret             
    // 0xa6b778: ldr             x1, [fp, #0x18]
    // 0xa6b77c: ldr             x0, [fp, #0x10]
    // 0xa6b780: StoreField: r1->field_e3 = r0
    //     0xa6b780: stur            w0, [x1, #0xe3]
    //     0xa6b784: ldurb           w16, [x1, #-1]
    //     0xa6b788: ldurb           w17, [x0, #-1]
    //     0xa6b78c: and             x16, x17, x16, lsr #2
    //     0xa6b790: tst             x16, HEAP, lsr #32
    //     0xa6b794: b.eq            #0xa6b79c
    //     0xa6b798: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6b79c: LoadField: r0 = r1->field_87
    //     0xa6b79c: ldur            w0, [x1, #0x87]
    // 0xa6b7a0: DecompressPointer r0
    //     0xa6b7a0: add             x0, x0, HEAP, lsl #32
    // 0xa6b7a4: ldr             x16, [fp, #0x10]
    // 0xa6b7a8: stp             x16, x0, [SP]
    // 0xa6b7ac: r0 = highlightedRange=()
    //     0xa6b7ac: bl              #0xa6aa8c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa6b7b0: ldr             x16, [fp, #0x18]
    // 0xa6b7b4: str             x16, [SP]
    // 0xa6b7b8: r0 = markNeedsPaint()
    //     0xa6b7b8: bl              #0x7c8ce0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xa6b7bc: ldr             x16, [fp, #0x18]
    // 0xa6b7c0: str             x16, [SP]
    // 0xa6b7c4: r0 = markNeedsSemanticsUpdate()
    //     0xa6b7c4: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6b7c8: r0 = Null
    //     0xa6b7c8: mov             x0, NULL
    // 0xa6b7cc: LeaveFrame
    //     0xa6b7cc: mov             SP, fp
    //     0xa6b7d0: ldp             fp, lr, [SP], #0x10
    // 0xa6b7d4: ret
    //     0xa6b7d4: ret             
    // 0xa6b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b7d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b7dc: b               #0xa6b74c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xa6b7e0, size: 0x98
    // 0xa6b7e0: EnterFrame
    //     0xa6b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b7e4: mov             fp, SP
    // 0xa6b7e8: AllocStack(0x18)
    //     0xa6b7e8: sub             SP, SP, #0x18
    // 0xa6b7ec: CheckStackOverflow
    //     0xa6b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b7f0: cmp             SP, x16
    //     0xa6b7f4: b.ls            #0xa6b870
    // 0xa6b7f8: ldr             x1, [fp, #0x18]
    // 0xa6b7fc: LoadField: r2 = r1->field_b7
    //     0xa6b7fc: ldur            w2, [x1, #0xb7]
    // 0xa6b800: DecompressPointer r2
    //     0xa6b800: add             x2, x2, HEAP, lsl #32
    // 0xa6b804: stur            x2, [fp, #-8]
    // 0xa6b808: LoadField: r0 = r2->field_33
    //     0xa6b808: ldur            w0, [x2, #0x33]
    // 0xa6b80c: DecompressPointer r0
    //     0xa6b80c: add             x0, x0, HEAP, lsl #32
    // 0xa6b810: r3 = LoadClassIdInstr(r0)
    //     0xa6b810: ldur            x3, [x0, #-1]
    //     0xa6b814: ubfx            x3, x3, #0xc, #0x14
    // 0xa6b818: ldr             x16, [fp, #0x10]
    // 0xa6b81c: stp             x16, x0, [SP]
    // 0xa6b820: mov             x0, x3
    // 0xa6b824: mov             lr, x0
    // 0xa6b828: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b82c: blr             lr
    // 0xa6b830: tbnz            w0, #4, #0xa6b844
    // 0xa6b834: r0 = Null
    //     0xa6b834: mov             x0, NULL
    // 0xa6b838: LeaveFrame
    //     0xa6b838: mov             SP, fp
    //     0xa6b83c: ldp             fp, lr, [SP], #0x10
    // 0xa6b840: ret
    //     0xa6b840: ret             
    // 0xa6b844: ldur            x16, [fp, #-8]
    // 0xa6b848: ldr             lr, [fp, #0x10]
    // 0xa6b84c: stp             lr, x16, [SP]
    // 0xa6b850: r0 = locale=()
    //     0xa6b850: bl              #0xa69bc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xa6b854: ldr             x16, [fp, #0x18]
    // 0xa6b858: str             x16, [SP]
    // 0xa6b85c: r0 = systemFontsDidChange()
    //     0xa6b85c: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b860: r0 = Null
    //     0xa6b860: mov             x0, NULL
    // 0xa6b864: LeaveFrame
    //     0xa6b864: mov             SP, fp
    //     0xa6b868: ldp             fp, lr, [SP], #0x10
    // 0xa6b86c: ret
    //     0xa6b86c: ret             
    // 0xa6b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b874: b               #0xa6b7f8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6b878, size: 0x80
    // 0xa6b878: EnterFrame
    //     0xa6b878: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b87c: mov             fp, SP
    // 0xa6b880: AllocStack(0x10)
    //     0xa6b880: sub             SP, SP, #0x10
    // 0xa6b884: CheckStackOverflow
    //     0xa6b884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b888: cmp             SP, x16
    //     0xa6b88c: b.ls            #0xa6b8f0
    // 0xa6b890: ldr             x0, [fp, #0x18]
    // 0xa6b894: LoadField: r1 = r0->field_b7
    //     0xa6b894: ldur            w1, [x0, #0xb7]
    // 0xa6b898: DecompressPointer r1
    //     0xa6b898: add             x1, x1, HEAP, lsl #32
    // 0xa6b89c: LoadField: r2 = r1->field_23
    //     0xa6b89c: ldur            w2, [x1, #0x23]
    // 0xa6b8a0: DecompressPointer r2
    //     0xa6b8a0: add             x2, x2, HEAP, lsl #32
    // 0xa6b8a4: ldr             x3, [fp, #0x10]
    // 0xa6b8a8: cmp             w2, w3
    // 0xa6b8ac: b.ne            #0xa6b8c0
    // 0xa6b8b0: r0 = Null
    //     0xa6b8b0: mov             x0, NULL
    // 0xa6b8b4: LeaveFrame
    //     0xa6b8b4: mov             SP, fp
    //     0xa6b8b8: ldp             fp, lr, [SP], #0x10
    // 0xa6b8bc: ret
    //     0xa6b8bc: ret             
    // 0xa6b8c0: stp             x3, x1, [SP]
    // 0xa6b8c4: r0 = textDirection=()
    //     0xa6b8c4: bl              #0xa6a234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xa6b8c8: ldr             x16, [fp, #0x18]
    // 0xa6b8cc: str             x16, [SP]
    // 0xa6b8d0: r0 = systemFontsDidChange()
    //     0xa6b8d0: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b8d4: ldr             x16, [fp, #0x18]
    // 0xa6b8d8: str             x16, [SP]
    // 0xa6b8dc: r0 = markNeedsSemanticsUpdate()
    //     0xa6b8dc: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6b8e0: r0 = Null
    //     0xa6b8e0: mov             x0, NULL
    // 0xa6b8e4: LeaveFrame
    //     0xa6b8e4: mov             SP, fp
    //     0xa6b8e8: ldp             fp, lr, [SP], #0x10
    // 0xa6b8ec: ret
    //     0xa6b8ec: ret             
    // 0xa6b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b8f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b8f4: b               #0xa6b890
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xa6b8f8, size: 0x9c
    // 0xa6b8f8: EnterFrame
    //     0xa6b8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b8fc: mov             fp, SP
    // 0xa6b900: AllocStack(0x8)
    //     0xa6b900: sub             SP, SP, #8
    // 0xa6b904: CheckStackOverflow
    //     0xa6b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b908: cmp             SP, x16
    //     0xa6b90c: b.ls            #0xa6b98c
    // 0xa6b910: ldr             x1, [fp, #0x18]
    // 0xa6b914: LoadField: r2 = r1->field_b7
    //     0xa6b914: ldur            w2, [x1, #0xb7]
    // 0xa6b918: DecompressPointer r2
    //     0xa6b918: add             x2, x2, HEAP, lsl #32
    // 0xa6b91c: LoadField: r0 = r2->field_1f
    //     0xa6b91c: ldur            w0, [x2, #0x1f]
    // 0xa6b920: DecompressPointer r0
    //     0xa6b920: add             x0, x0, HEAP, lsl #32
    // 0xa6b924: ldr             x3, [fp, #0x10]
    // 0xa6b928: cmp             w0, w3
    // 0xa6b92c: b.ne            #0xa6b940
    // 0xa6b930: r0 = Null
    //     0xa6b930: mov             x0, NULL
    // 0xa6b934: LeaveFrame
    //     0xa6b934: mov             SP, fp
    //     0xa6b938: ldp             fp, lr, [SP], #0x10
    // 0xa6b93c: ret
    //     0xa6b93c: ret             
    // 0xa6b940: cmp             w0, w3
    // 0xa6b944: b.eq            #0xa6b970
    // 0xa6b948: mov             x0, x3
    // 0xa6b94c: StoreField: r2->field_1f = r0
    //     0xa6b94c: stur            w0, [x2, #0x1f]
    //     0xa6b950: ldurb           w16, [x2, #-1]
    //     0xa6b954: ldurb           w17, [x0, #-1]
    //     0xa6b958: and             x16, x17, x16, lsr #2
    //     0xa6b95c: tst             x16, HEAP, lsr #32
    //     0xa6b960: b.eq            #0xa6b968
    //     0xa6b964: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6b968: str             x2, [SP]
    // 0xa6b96c: r0 = markNeedsLayout()
    //     0xa6b96c: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6b970: ldr             x16, [fp, #0x18]
    // 0xa6b974: str             x16, [SP]
    // 0xa6b978: r0 = systemFontsDidChange()
    //     0xa6b978: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b97c: r0 = Null
    //     0xa6b97c: mov             x0, NULL
    // 0xa6b980: LeaveFrame
    //     0xa6b980: mov             SP, fp
    //     0xa6b984: ldp             fp, lr, [SP], #0x10
    // 0xa6b988: ret
    //     0xa6b988: ret             
    // 0xa6b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b98c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b990: b               #0xa6b910
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xa6b994, size: 0x78
    // 0xa6b994: EnterFrame
    //     0xa6b994: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b998: mov             fp, SP
    // 0xa6b99c: AllocStack(0x10)
    //     0xa6b99c: sub             SP, SP, #0x10
    // 0xa6b9a0: CheckStackOverflow
    //     0xa6b9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b9a4: cmp             SP, x16
    //     0xa6b9a8: b.ls            #0xa6ba04
    // 0xa6b9ac: ldr             x0, [fp, #0x18]
    // 0xa6b9b0: LoadField: r1 = r0->field_b7
    //     0xa6b9b0: ldur            w1, [x0, #0xb7]
    // 0xa6b9b4: DecompressPointer r1
    //     0xa6b9b4: add             x1, x1, HEAP, lsl #32
    // 0xa6b9b8: LoadField: d0 = r1->field_27
    //     0xa6b9b8: ldur            d0, [x1, #0x27]
    // 0xa6b9bc: ldr             d1, [fp, #0x10]
    // 0xa6b9c0: fcmp            d0, d1
    // 0xa6b9c4: b.vs            #0xa6b9dc
    // 0xa6b9c8: b.ne            #0xa6b9dc
    // 0xa6b9cc: r0 = Null
    //     0xa6b9cc: mov             x0, NULL
    // 0xa6b9d0: LeaveFrame
    //     0xa6b9d0: mov             SP, fp
    //     0xa6b9d4: ldp             fp, lr, [SP], #0x10
    // 0xa6b9d8: ret
    //     0xa6b9d8: ret             
    // 0xa6b9dc: str             x1, [SP, #8]
    // 0xa6b9e0: str             d1, [SP]
    // 0xa6b9e4: r0 = textScaleFactor=()
    //     0xa6b9e4: bl              #0xa69f7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0xa6b9e8: ldr             x16, [fp, #0x18]
    // 0xa6b9ec: str             x16, [SP]
    // 0xa6b9f0: r0 = systemFontsDidChange()
    //     0xa6b9f0: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6b9f4: r0 = Null
    //     0xa6b9f4: mov             x0, NULL
    // 0xa6b9f8: LeaveFrame
    //     0xa6b9f8: mov             SP, fp
    //     0xa6b9fc: ldp             fp, lr, [SP], #0x10
    // 0xa6ba00: ret
    //     0xa6ba00: ret             
    // 0xa6ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ba04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ba08: b               #0xa6b9ac
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xa6ba0c, size: 0x48
    // 0xa6ba0c: EnterFrame
    //     0xa6ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ba10: mov             fp, SP
    // 0xa6ba14: AllocStack(0x10)
    //     0xa6ba14: sub             SP, SP, #0x10
    // 0xa6ba18: CheckStackOverflow
    //     0xa6ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ba1c: cmp             SP, x16
    //     0xa6ba20: b.ls            #0xa6ba4c
    // 0xa6ba24: ldr             x0, [fp, #0x18]
    // 0xa6ba28: LoadField: r1 = r0->field_87
    //     0xa6ba28: ldur            w1, [x0, #0x87]
    // 0xa6ba2c: DecompressPointer r1
    //     0xa6ba2c: add             x1, x1, HEAP, lsl #32
    // 0xa6ba30: ldr             x16, [fp, #0x10]
    // 0xa6ba34: stp             x16, x1, [SP]
    // 0xa6ba38: r0 = highlightColor=()
    //     0xa6ba38: bl              #0xa6ab70  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa6ba3c: r0 = Null
    //     0xa6ba3c: mov             x0, NULL
    // 0xa6ba40: LeaveFrame
    //     0xa6ba40: mov             SP, fp
    //     0xa6ba44: ldp             fp, lr, [SP], #0x10
    // 0xa6ba48: ret
    //     0xa6ba48: ret             
    // 0xa6ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ba4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ba50: b               #0xa6ba24
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xa6ba54, size: 0x98
    // 0xa6ba54: EnterFrame
    //     0xa6ba54: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ba58: mov             fp, SP
    // 0xa6ba5c: AllocStack(0x18)
    //     0xa6ba5c: sub             SP, SP, #0x18
    // 0xa6ba60: CheckStackOverflow
    //     0xa6ba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ba64: cmp             SP, x16
    //     0xa6ba68: b.ls            #0xa6bae4
    // 0xa6ba6c: ldr             x1, [fp, #0x18]
    // 0xa6ba70: LoadField: r2 = r1->field_b7
    //     0xa6ba70: ldur            w2, [x1, #0xb7]
    // 0xa6ba74: DecompressPointer r2
    //     0xa6ba74: add             x2, x2, HEAP, lsl #32
    // 0xa6ba78: stur            x2, [fp, #-8]
    // 0xa6ba7c: LoadField: r0 = r2->field_3b
    //     0xa6ba7c: ldur            w0, [x2, #0x3b]
    // 0xa6ba80: DecompressPointer r0
    //     0xa6ba80: add             x0, x0, HEAP, lsl #32
    // 0xa6ba84: r3 = LoadClassIdInstr(r0)
    //     0xa6ba84: ldur            x3, [x0, #-1]
    //     0xa6ba88: ubfx            x3, x3, #0xc, #0x14
    // 0xa6ba8c: ldr             x16, [fp, #0x10]
    // 0xa6ba90: stp             x16, x0, [SP]
    // 0xa6ba94: mov             x0, x3
    // 0xa6ba98: mov             lr, x0
    // 0xa6ba9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6baa0: blr             lr
    // 0xa6baa4: tbnz            w0, #4, #0xa6bab8
    // 0xa6baa8: r0 = Null
    //     0xa6baa8: mov             x0, NULL
    // 0xa6baac: LeaveFrame
    //     0xa6baac: mov             SP, fp
    //     0xa6bab0: ldp             fp, lr, [SP], #0x10
    // 0xa6bab4: ret
    //     0xa6bab4: ret             
    // 0xa6bab8: ldur            x16, [fp, #-8]
    // 0xa6babc: ldr             lr, [fp, #0x10]
    // 0xa6bac0: stp             lr, x16, [SP]
    // 0xa6bac4: r0 = strutStyle=()
    //     0xa6bac4: bl              #0xa69cf8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xa6bac8: ldr             x16, [fp, #0x18]
    // 0xa6bacc: str             x16, [SP]
    // 0xa6bad0: r0 = systemFontsDidChange()
    //     0xa6bad0: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6bad4: r0 = Null
    //     0xa6bad4: mov             x0, NULL
    // 0xa6bad8: LeaveFrame
    //     0xa6bad8: mov             SP, fp
    //     0xa6badc: ldp             fp, lr, [SP], #0x10
    // 0xa6bae0: ret
    //     0xa6bae0: ret             
    // 0xa6bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bae8: b               #0xa6ba6c
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0xa6baec, size: 0x64
    // 0xa6baec: EnterFrame
    //     0xa6baec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6baf0: mov             fp, SP
    // 0xa6baf4: AllocStack(0x8)
    //     0xa6baf4: sub             SP, SP, #8
    // 0xa6baf8: CheckStackOverflow
    //     0xa6baf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bafc: cmp             SP, x16
    //     0xa6bb00: b.ls            #0xa6bb48
    // 0xa6bb04: ldr             x0, [fp, #0x18]
    // 0xa6bb08: LoadField: r1 = r0->field_db
    //     0xa6bb08: ldur            w1, [x0, #0xdb]
    // 0xa6bb0c: DecompressPointer r1
    //     0xa6bb0c: add             x1, x1, HEAP, lsl #32
    // 0xa6bb10: ldr             x2, [fp, #0x10]
    // 0xa6bb14: cmp             w1, w2
    // 0xa6bb18: b.ne            #0xa6bb2c
    // 0xa6bb1c: r0 = Null
    //     0xa6bb1c: mov             x0, NULL
    // 0xa6bb20: LeaveFrame
    //     0xa6bb20: mov             SP, fp
    //     0xa6bb24: ldp             fp, lr, [SP], #0x10
    // 0xa6bb28: ret
    //     0xa6bb28: ret             
    // 0xa6bb2c: StoreField: r0->field_db = r2
    //     0xa6bb2c: stur            w2, [x0, #0xdb]
    // 0xa6bb30: str             x0, [SP]
    // 0xa6bb34: r0 = systemFontsDidChange()
    //     0xa6bb34: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6bb38: r0 = Null
    //     0xa6bb38: mov             x0, NULL
    // 0xa6bb3c: LeaveFrame
    //     0xa6bb3c: mov             SP, fp
    //     0xa6bb40: ldp             fp, lr, [SP], #0x10
    // 0xa6bb44: ret
    //     0xa6bb44: ret             
    // 0xa6bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bb4c: b               #0xa6bb04
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xa6bb50, size: 0xf0
    // 0xa6bb50: EnterFrame
    //     0xa6bb50: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bb54: mov             fp, SP
    // 0xa6bb58: AllocStack(0x8)
    //     0xa6bb58: sub             SP, SP, #8
    // 0xa6bb5c: CheckStackOverflow
    //     0xa6bb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bb60: cmp             SP, x16
    //     0xa6bb64: b.ls            #0xa6bc38
    // 0xa6bb68: ldr             x1, [fp, #0x18]
    // 0xa6bb6c: LoadField: r0 = r1->field_d3
    //     0xa6bb6c: ldur            x0, [x1, #0xd3]
    // 0xa6bb70: ldr             x2, [fp, #0x10]
    // 0xa6bb74: cmp             x0, x2
    // 0xa6bb78: b.ne            #0xa6bb8c
    // 0xa6bb7c: r0 = Null
    //     0xa6bb7c: mov             x0, NULL
    // 0xa6bb80: LeaveFrame
    //     0xa6bb80: mov             SP, fp
    //     0xa6bb84: ldp             fp, lr, [SP], #0x10
    // 0xa6bb88: ret
    //     0xa6bb88: ret             
    // 0xa6bb8c: StoreField: r1->field_d3 = r2
    //     0xa6bb8c: stur            x2, [x1, #0xd3]
    // 0xa6bb90: LoadField: r3 = r1->field_b7
    //     0xa6bb90: ldur            w3, [x1, #0xb7]
    // 0xa6bb94: DecompressPointer r3
    //     0xa6bb94: add             x3, x3, HEAP, lsl #32
    // 0xa6bb98: cmp             x2, #1
    // 0xa6bb9c: b.ne            #0xa6bba8
    // 0xa6bba0: r0 = 2
    //     0xa6bba0: movz            x0, #0x2
    // 0xa6bba4: b               #0xa6bbac
    // 0xa6bba8: r0 = Null
    //     0xa6bba8: mov             x0, NULL
    // 0xa6bbac: LoadField: r2 = r3->field_37
    //     0xa6bbac: ldur            w2, [x3, #0x37]
    // 0xa6bbb0: DecompressPointer r2
    //     0xa6bbb0: add             x2, x2, HEAP, lsl #32
    // 0xa6bbb4: cmp             w2, w0
    // 0xa6bbb8: b.eq            #0xa6bc1c
    // 0xa6bbbc: and             w16, w2, w0
    // 0xa6bbc0: branchIfSmi(r16, 0xa6bbf4)
    //     0xa6bbc0: tbz             w16, #0, #0xa6bbf4
    // 0xa6bbc4: r16 = LoadClassIdInstr(r2)
    //     0xa6bbc4: ldur            x16, [x2, #-1]
    //     0xa6bbc8: ubfx            x16, x16, #0xc, #0x14
    // 0xa6bbcc: cmp             x16, #0x3c
    // 0xa6bbd0: b.ne            #0xa6bbf4
    // 0xa6bbd4: r16 = LoadClassIdInstr(r0)
    //     0xa6bbd4: ldur            x16, [x0, #-1]
    //     0xa6bbd8: ubfx            x16, x16, #0xc, #0x14
    // 0xa6bbdc: cmp             x16, #0x3c
    // 0xa6bbe0: b.ne            #0xa6bbf4
    // 0xa6bbe4: LoadField: r16 = r2->field_7
    //     0xa6bbe4: ldur            x16, [x2, #7]
    // 0xa6bbe8: LoadField: r17 = r0->field_7
    //     0xa6bbe8: ldur            x17, [x0, #7]
    // 0xa6bbec: cmp             x16, x17
    // 0xa6bbf0: b.eq            #0xa6bc1c
    // 0xa6bbf4: StoreField: r3->field_37 = r0
    //     0xa6bbf4: stur            w0, [x3, #0x37]
    //     0xa6bbf8: tbz             w0, #0, #0xa6bc14
    //     0xa6bbfc: ldurb           w16, [x3, #-1]
    //     0xa6bc00: ldurb           w17, [x0, #-1]
    //     0xa6bc04: and             x16, x17, x16, lsr #2
    //     0xa6bc08: tst             x16, HEAP, lsr #32
    //     0xa6bc0c: b.eq            #0xa6bc14
    //     0xa6bc10: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa6bc14: str             x3, [SP]
    // 0xa6bc18: r0 = markNeedsLayout()
    //     0xa6bc18: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6bc1c: ldr             x16, [fp, #0x18]
    // 0xa6bc20: str             x16, [SP]
    // 0xa6bc24: r0 = systemFontsDidChange()
    //     0xa6bc24: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6bc28: r0 = Null
    //     0xa6bc28: mov             x0, NULL
    // 0xa6bc2c: LeaveFrame
    //     0xa6bc2c: mov             SP, fp
    //     0xa6bc30: ldp             fp, lr, [SP], #0x10
    // 0xa6bc34: ret
    //     0xa6bc34: ret             
    // 0xa6bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bc38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bc3c: b               #0xa6bb68
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xa6bc40, size: 0x64
    // 0xa6bc40: EnterFrame
    //     0xa6bc40: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bc44: mov             fp, SP
    // 0xa6bc48: AllocStack(0x8)
    //     0xa6bc48: sub             SP, SP, #8
    // 0xa6bc4c: CheckStackOverflow
    //     0xa6bc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bc50: cmp             SP, x16
    //     0xa6bc54: b.ls            #0xa6bc9c
    // 0xa6bc58: ldr             x0, [fp, #0x18]
    // 0xa6bc5c: LoadField: r1 = r0->field_c7
    //     0xa6bc5c: ldur            w1, [x0, #0xc7]
    // 0xa6bc60: DecompressPointer r1
    //     0xa6bc60: add             x1, x1, HEAP, lsl #32
    // 0xa6bc64: ldr             x2, [fp, #0x10]
    // 0xa6bc68: cmp             w1, w2
    // 0xa6bc6c: b.ne            #0xa6bc80
    // 0xa6bc70: r0 = Null
    //     0xa6bc70: mov             x0, NULL
    // 0xa6bc74: LeaveFrame
    //     0xa6bc74: mov             SP, fp
    //     0xa6bc78: ldp             fp, lr, [SP], #0x10
    // 0xa6bc7c: ret
    //     0xa6bc7c: ret             
    // 0xa6bc80: StoreField: r0->field_c7 = r2
    //     0xa6bc80: stur            w2, [x0, #0xc7]
    // 0xa6bc84: str             x0, [SP]
    // 0xa6bc88: r0 = markNeedsSemanticsUpdate()
    //     0xa6bc88: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6bc8c: r0 = Null
    //     0xa6bc8c: mov             x0, NULL
    // 0xa6bc90: LeaveFrame
    //     0xa6bc90: mov             SP, fp
    //     0xa6bc94: ldp             fp, lr, [SP], #0x10
    // 0xa6bc98: ret
    //     0xa6bc98: ret             
    // 0xa6bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bca0: b               #0xa6bc58
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0xa6bca4, size: 0x64
    // 0xa6bca4: EnterFrame
    //     0xa6bca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bca8: mov             fp, SP
    // 0xa6bcac: AllocStack(0x8)
    //     0xa6bcac: sub             SP, SP, #8
    // 0xa6bcb0: CheckStackOverflow
    //     0xa6bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bcb4: cmp             SP, x16
    //     0xa6bcb8: b.ls            #0xa6bd00
    // 0xa6bcbc: ldr             x0, [fp, #0x18]
    // 0xa6bcc0: LoadField: r1 = r0->field_cf
    //     0xa6bcc0: ldur            w1, [x0, #0xcf]
    // 0xa6bcc4: DecompressPointer r1
    //     0xa6bcc4: add             x1, x1, HEAP, lsl #32
    // 0xa6bcc8: ldr             x2, [fp, #0x10]
    // 0xa6bccc: cmp             w1, w2
    // 0xa6bcd0: b.ne            #0xa6bce4
    // 0xa6bcd4: r0 = Null
    //     0xa6bcd4: mov             x0, NULL
    // 0xa6bcd8: LeaveFrame
    //     0xa6bcd8: mov             SP, fp
    //     0xa6bcdc: ldp             fp, lr, [SP], #0x10
    // 0xa6bce0: ret
    //     0xa6bce0: ret             
    // 0xa6bce4: StoreField: r0->field_cf = r2
    //     0xa6bce4: stur            w2, [x0, #0xcf]
    // 0xa6bce8: str             x0, [SP]
    // 0xa6bcec: r0 = markNeedsSemanticsUpdate()
    //     0xa6bcec: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6bcf0: r0 = Null
    //     0xa6bcf0: mov             x0, NULL
    // 0xa6bcf4: LeaveFrame
    //     0xa6bcf4: mov             SP, fp
    //     0xa6bcf8: ldp             fp, lr, [SP], #0x10
    // 0xa6bcfc: ret
    //     0xa6bcfc: ret             
    // 0xa6bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bd04: b               #0xa6bcbc
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0xa6bd08, size: 0x60
    // 0xa6bd08: EnterFrame
    //     0xa6bd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bd0c: mov             fp, SP
    // 0xa6bd10: AllocStack(0x8)
    //     0xa6bd10: sub             SP, SP, #8
    // 0xa6bd14: CheckStackOverflow
    //     0xa6bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bd18: cmp             SP, x16
    //     0xa6bd1c: b.ls            #0xa6bd60
    // 0xa6bd20: ldr             x0, [fp, #0x18]
    // 0xa6bd24: LoadField: r1 = r0->field_cb
    //     0xa6bd24: ldur            w1, [x0, #0xcb]
    // 0xa6bd28: DecompressPointer r1
    //     0xa6bd28: add             x1, x1, HEAP, lsl #32
    // 0xa6bd2c: tbnz            w1, #4, #0xa6bd40
    // 0xa6bd30: r0 = Null
    //     0xa6bd30: mov             x0, NULL
    // 0xa6bd34: LeaveFrame
    //     0xa6bd34: mov             SP, fp
    //     0xa6bd38: ldp             fp, lr, [SP], #0x10
    // 0xa6bd3c: ret
    //     0xa6bd3c: ret             
    // 0xa6bd40: r1 = true
    //     0xa6bd40: add             x1, NULL, #0x20  ; true
    // 0xa6bd44: StoreField: r0->field_cb = r1
    //     0xa6bd44: stur            w1, [x0, #0xcb]
    // 0xa6bd48: str             x0, [SP]
    // 0xa6bd4c: r0 = markNeedsLayout()
    //     0xa6bd4c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6bd50: r0 = Null
    //     0xa6bd50: mov             x0, NULL
    // 0xa6bd54: LeaveFrame
    //     0xa6bd54: mov             SP, fp
    //     0xa6bd58: ldp             fp, lr, [SP], #0x10
    // 0xa6bd5c: ret
    //     0xa6bd5c: ret             
    // 0xa6bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bd60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bd64: b               #0xa6bd20
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0xa6bd68, size: 0x118
    // 0xa6bd68: EnterFrame
    //     0xa6bd68: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bd6c: mov             fp, SP
    // 0xa6bd70: AllocStack(0x18)
    //     0xa6bd70: sub             SP, SP, #0x18
    // 0xa6bd74: CheckStackOverflow
    //     0xa6bd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bd78: cmp             SP, x16
    //     0xa6bd7c: b.ls            #0xa6be78
    // 0xa6bd80: ldr             x0, [fp, #0x18]
    // 0xa6bd84: LoadField: r1 = r0->field_c3
    //     0xa6bd84: ldur            w1, [x0, #0xc3]
    // 0xa6bd88: DecompressPointer r1
    //     0xa6bd88: add             x1, x1, HEAP, lsl #32
    // 0xa6bd8c: ldr             x2, [fp, #0x10]
    // 0xa6bd90: stur            x1, [fp, #-8]
    // 0xa6bd94: cmp             w1, w2
    // 0xa6bd98: b.ne            #0xa6bdac
    // 0xa6bd9c: r0 = Null
    //     0xa6bd9c: mov             x0, NULL
    // 0xa6bda0: LeaveFrame
    //     0xa6bda0: mov             SP, fp
    //     0xa6bda4: ldp             fp, lr, [SP], #0x10
    // 0xa6bda8: ret
    //     0xa6bda8: ret             
    // 0xa6bdac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6bdac: ldur            w3, [x0, #0x17]
    // 0xa6bdb0: DecompressPointer r3
    //     0xa6bdb0: add             x3, x3, HEAP, lsl #32
    // 0xa6bdb4: cmp             w3, NULL
    // 0xa6bdb8: b.eq            #0xa6bdec
    // 0xa6bdbc: r1 = 1
    //     0xa6bdbc: movz            x1, #0x1
    // 0xa6bdc0: r0 = AllocateContext()
    //     0xa6bdc0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6bdc4: mov             x1, x0
    // 0xa6bdc8: ldr             x0, [fp, #0x18]
    // 0xa6bdcc: StoreField: r1->field_f = r0
    //     0xa6bdcc: stur            w0, [x1, #0xf]
    // 0xa6bdd0: mov             x2, x1
    // 0xa6bdd4: r1 = Function '_showHideCursor@344245603':.
    //     0xa6bdd4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47448] AnonymousClosure: (0x8331fc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x831e40)
    //     0xa6bdd8: ldr             x1, [x1, #0x448]
    // 0xa6bddc: r0 = AllocateClosure()
    //     0xa6bddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6bde0: ldur            x16, [fp, #-8]
    // 0xa6bde4: stp             x0, x16, [SP]
    // 0xa6bde8: r0 = removeListener()
    //     0xa6bde8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6bdec: ldr             x1, [fp, #0x18]
    // 0xa6bdf0: ldr             x0, [fp, #0x10]
    // 0xa6bdf4: StoreField: r1->field_c3 = r0
    //     0xa6bdf4: stur            w0, [x1, #0xc3]
    //     0xa6bdf8: ldurb           w16, [x1, #-1]
    //     0xa6bdfc: ldurb           w17, [x0, #-1]
    //     0xa6be00: and             x16, x17, x16, lsr #2
    //     0xa6be04: tst             x16, HEAP, lsr #32
    //     0xa6be08: b.eq            #0xa6be10
    //     0xa6be0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6be10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6be10: ldur            w0, [x1, #0x17]
    // 0xa6be14: DecompressPointer r0
    //     0xa6be14: add             x0, x0, HEAP, lsl #32
    // 0xa6be18: cmp             w0, NULL
    // 0xa6be1c: b.eq            #0xa6be68
    // 0xa6be20: str             x1, [SP]
    // 0xa6be24: r0 = _showHideCursor()
    //     0xa6be24: bl              #0x831e40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0xa6be28: ldr             x0, [fp, #0x18]
    // 0xa6be2c: LoadField: r1 = r0->field_c3
    //     0xa6be2c: ldur            w1, [x0, #0xc3]
    // 0xa6be30: DecompressPointer r1
    //     0xa6be30: add             x1, x1, HEAP, lsl #32
    // 0xa6be34: stur            x1, [fp, #-8]
    // 0xa6be38: r1 = 1
    //     0xa6be38: movz            x1, #0x1
    // 0xa6be3c: r0 = AllocateContext()
    //     0xa6be3c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6be40: mov             x1, x0
    // 0xa6be44: ldr             x0, [fp, #0x18]
    // 0xa6be48: StoreField: r1->field_f = r0
    //     0xa6be48: stur            w0, [x1, #0xf]
    // 0xa6be4c: mov             x2, x1
    // 0xa6be50: r1 = Function '_showHideCursor@344245603':.
    //     0xa6be50: add             x1, PP, #0x47, lsl #12  ; [pp+0x47448] AnonymousClosure: (0x8331fc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x831e40)
    //     0xa6be54: ldr             x1, [x1, #0x448]
    // 0xa6be58: r0 = AllocateClosure()
    //     0xa6be58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6be5c: ldur            x16, [fp, #-8]
    // 0xa6be60: stp             x0, x16, [SP]
    // 0xa6be64: r0 = addListener()
    //     0xa6be64: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa6be68: r0 = Null
    //     0xa6be68: mov             x0, NULL
    // 0xa6be6c: LeaveFrame
    //     0xa6be6c: mov             SP, fp
    //     0xa6be70: ldp             fp, lr, [SP], #0x10
    // 0xa6be74: ret
    //     0xa6be74: ret             
    // 0xa6be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6be78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6be7c: b               #0xa6bd80
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xa6be80, size: 0x60
    // 0xa6be80: EnterFrame
    //     0xa6be80: stp             fp, lr, [SP, #-0x10]!
    //     0xa6be84: mov             fp, SP
    // 0xa6be88: AllocStack(0x10)
    //     0xa6be88: sub             SP, SP, #0x10
    // 0xa6be8c: CheckStackOverflow
    //     0xa6be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6be90: cmp             SP, x16
    //     0xa6be94: b.ls            #0xa6bed8
    // 0xa6be98: ldr             x1, [fp, #0x18]
    // 0xa6be9c: LoadField: r0 = r1->field_83
    //     0xa6be9c: ldur            w0, [x1, #0x83]
    // 0xa6bea0: DecompressPointer r0
    //     0xa6bea0: add             x0, x0, HEAP, lsl #32
    // 0xa6bea4: r16 = Sentinel
    //     0xa6bea4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6bea8: cmp             w0, w16
    // 0xa6beac: b.ne            #0xa6beb8
    // 0xa6beb0: r2 = _caretPainter
    //     0xa6beb0: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa6beb4: r0 = InitLateFinalInstanceField()
    //     0xa6beb4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa6beb8: r16 = Instance_CupertinoDynamicColor
    //     0xa6beb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0xa6bebc: ldr             x16, [x16, #0x630]
    // 0xa6bec0: stp             x16, x0, [SP]
    // 0xa6bec4: r0 = backgroundCursorColor=()
    //     0xa6bec4: bl              #0xa6bee0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xa6bec8: r0 = Null
    //     0xa6bec8: mov             x0, NULL
    // 0xa6becc: LeaveFrame
    //     0xa6becc: mov             SP, fp
    //     0xa6bed0: ldp             fp, lr, [SP], #0x10
    // 0xa6bed4: ret
    //     0xa6bed4: ret             
    // 0xa6bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bedc: b               #0xa6be98
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0xa6bfe0, size: 0x80
    // 0xa6bfe0: EnterFrame
    //     0xa6bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bfe4: mov             fp, SP
    // 0xa6bfe8: AllocStack(0x8)
    //     0xa6bfe8: sub             SP, SP, #8
    // 0xa6bfec: CheckStackOverflow
    //     0xa6bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bff0: cmp             SP, x16
    //     0xa6bff4: b.ls            #0xa6c058
    // 0xa6bff8: ldr             x1, [fp, #0x18]
    // 0xa6bffc: LoadField: r0 = r1->field_ff
    //     0xa6bffc: ldur            w0, [x1, #0xff]
    // 0xa6c000: DecompressPointer r0
    //     0xa6c000: add             x0, x0, HEAP, lsl #32
    // 0xa6c004: ldr             x2, [fp, #0x10]
    // 0xa6c008: cmp             w0, w2
    // 0xa6c00c: b.ne            #0xa6c020
    // 0xa6c010: r0 = Null
    //     0xa6c010: mov             x0, NULL
    // 0xa6c014: LeaveFrame
    //     0xa6c014: mov             SP, fp
    //     0xa6c018: ldp             fp, lr, [SP], #0x10
    // 0xa6c01c: ret
    //     0xa6c01c: ret             
    // 0xa6c020: mov             x0, x2
    // 0xa6c024: StoreField: r1->field_ff = r0
    //     0xa6c024: stur            w0, [x1, #0xff]
    //     0xa6c028: ldurb           w16, [x1, #-1]
    //     0xa6c02c: ldurb           w17, [x0, #-1]
    //     0xa6c030: and             x16, x17, x16, lsr #2
    //     0xa6c034: tst             x16, HEAP, lsr #32
    //     0xa6c038: b.eq            #0xa6c040
    //     0xa6c03c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c040: str             x1, [SP]
    // 0xa6c044: r0 = markNeedsPaint()
    //     0xa6c044: bl              #0x7c8ce0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xa6c048: r0 = Null
    //     0xa6c048: mov             x0, NULL
    // 0xa6c04c: LeaveFrame
    //     0xa6c04c: mov             SP, fp
    //     0xa6c050: ldp             fp, lr, [SP], #0x10
    // 0xa6c054: ret
    //     0xa6c054: ret             
    // 0xa6c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c05c: b               #0xa6bff8
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0xa6c060, size: 0x80
    // 0xa6c060: EnterFrame
    //     0xa6c060: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c064: mov             fp, SP
    // 0xa6c068: AllocStack(0x8)
    //     0xa6c068: sub             SP, SP, #8
    // 0xa6c06c: CheckStackOverflow
    //     0xa6c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c070: cmp             SP, x16
    //     0xa6c074: b.ls            #0xa6c0d8
    // 0xa6c078: ldr             x1, [fp, #0x18]
    // 0xa6c07c: LoadField: r0 = r1->field_fb
    //     0xa6c07c: ldur            w0, [x1, #0xfb]
    // 0xa6c080: DecompressPointer r0
    //     0xa6c080: add             x0, x0, HEAP, lsl #32
    // 0xa6c084: ldr             x2, [fp, #0x10]
    // 0xa6c088: cmp             w0, w2
    // 0xa6c08c: b.ne            #0xa6c0a0
    // 0xa6c090: r0 = Null
    //     0xa6c090: mov             x0, NULL
    // 0xa6c094: LeaveFrame
    //     0xa6c094: mov             SP, fp
    //     0xa6c098: ldp             fp, lr, [SP], #0x10
    // 0xa6c09c: ret
    //     0xa6c09c: ret             
    // 0xa6c0a0: mov             x0, x2
    // 0xa6c0a4: StoreField: r1->field_fb = r0
    //     0xa6c0a4: stur            w0, [x1, #0xfb]
    //     0xa6c0a8: ldurb           w16, [x1, #-1]
    //     0xa6c0ac: ldurb           w17, [x0, #-1]
    //     0xa6c0b0: and             x16, x17, x16, lsr #2
    //     0xa6c0b4: tst             x16, HEAP, lsr #32
    //     0xa6c0b8: b.eq            #0xa6c0c0
    //     0xa6c0bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c0c0: str             x1, [SP]
    // 0xa6c0c4: r0 = markNeedsPaint()
    //     0xa6c0c4: bl              #0x7c8ce0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xa6c0c8: r0 = Null
    //     0xa6c0c8: mov             x0, NULL
    // 0xa6c0cc: LeaveFrame
    //     0xa6c0cc: mov             SP, fp
    //     0xa6c0d0: ldp             fp, lr, [SP], #0x10
    // 0xa6c0d4: ret
    //     0xa6c0d4: ret             
    // 0xa6c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c0dc: b               #0xa6c078
  }
  set _ text=(/* No info */) {
    // ** addr: 0xa6c0e0, size: 0xb8
    // 0xa6c0e0: EnterFrame
    //     0xa6c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c0e4: mov             fp, SP
    // 0xa6c0e8: AllocStack(0x18)
    //     0xa6c0e8: sub             SP, SP, #0x18
    // 0xa6c0ec: CheckStackOverflow
    //     0xa6c0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c0f0: cmp             SP, x16
    //     0xa6c0f4: b.ls            #0xa6c190
    // 0xa6c0f8: ldr             x1, [fp, #0x18]
    // 0xa6c0fc: LoadField: r2 = r1->field_b7
    //     0xa6c0fc: ldur            w2, [x1, #0xb7]
    // 0xa6c100: DecompressPointer r2
    //     0xa6c100: add             x2, x2, HEAP, lsl #32
    // 0xa6c104: stur            x2, [fp, #-8]
    // 0xa6c108: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6c108: ldur            w0, [x2, #0x17]
    // 0xa6c10c: DecompressPointer r0
    //     0xa6c10c: add             x0, x0, HEAP, lsl #32
    // 0xa6c110: r3 = LoadClassIdInstr(r0)
    //     0xa6c110: ldur            x3, [x0, #-1]
    //     0xa6c114: ubfx            x3, x3, #0xc, #0x14
    // 0xa6c118: ldr             x16, [fp, #0x10]
    // 0xa6c11c: stp             x16, x0, [SP]
    // 0xa6c120: mov             x0, x3
    // 0xa6c124: mov             lr, x0
    // 0xa6c128: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c12c: blr             lr
    // 0xa6c130: tbnz            w0, #4, #0xa6c144
    // 0xa6c134: r0 = Null
    //     0xa6c134: mov             x0, NULL
    // 0xa6c138: LeaveFrame
    //     0xa6c138: mov             SP, fp
    //     0xa6c13c: ldp             fp, lr, [SP], #0x10
    // 0xa6c140: ret
    //     0xa6c140: ret             
    // 0xa6c144: ldr             x0, [fp, #0x18]
    // 0xa6c148: ldur            x16, [fp, #-8]
    // 0xa6c14c: ldr             lr, [fp, #0x10]
    // 0xa6c150: stp             lr, x16, [SP]
    // 0xa6c154: r0 = text=()
    //     0xa6c154: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xa6c158: ldr             x0, [fp, #0x18]
    // 0xa6c15c: StoreField: r0->field_bb = rNULL
    //     0xa6c15c: stur            NULL, [x0, #0xbb]
    // 0xa6c160: StoreField: r0->field_bf = rNULL
    //     0xa6c160: stur            NULL, [x0, #0xbf]
    // 0xa6c164: add             x16, x0, #0x13b
    // 0xa6c168: str             NULL, [x16]
    // 0xa6c16c: str             x0, [SP]
    // 0xa6c170: r0 = systemFontsDidChange()
    //     0xa6c170: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6c174: ldr             x16, [fp, #0x18]
    // 0xa6c178: str             x16, [SP]
    // 0xa6c17c: r0 = markNeedsSemanticsUpdate()
    //     0xa6c17c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6c180: r0 = Null
    //     0xa6c180: mov             x0, NULL
    // 0xa6c184: LeaveFrame
    //     0xa6c184: mov             SP, fp
    //     0xa6c188: ldp             fp, lr, [SP], #0x10
    // 0xa6c18c: ret
    //     0xa6c18c: ret             
    // 0xa6c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c194: b               #0xa6c0f8
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0xa772ac, size: 0x4ec
    // 0xa772ac: EnterFrame
    //     0xa772ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa772b0: mov             fp, SP
    // 0xa772b4: AllocStack(0x30)
    //     0xa772b4: sub             SP, SP, #0x30
    // 0xa772b8: r3 = Sentinel
    //     0xa772b8: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa772bc: r2 = false
    //     0xa772bc: add             x2, NULL, #0x30  ; false
    // 0xa772c0: r1 = 0.000000
    //     0xa772c0: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa772c4: r0 = Instance_Offset
    //     0xa772c4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa772c8: CheckStackOverflow
    //     0xa772c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa772cc: cmp             SP, x16
    //     0xa772d0: b.ls            #0xa77790
    // 0xa772d4: ldr             x4, [fp, #0xe0]
    // 0xa772d8: StoreField: r4->field_83 = r3
    //     0xa772d8: stur            w3, [x4, #0x83]
    // 0xa772dc: add             x16, x4, #0x107
    // 0xa772e0: str             w2, [x16]
    // 0xa772e4: add             x16, x4, #0x10b
    // 0xa772e8: str             w3, [x16]
    // 0xa772ec: add             x16, x4, #0x113
    // 0xa772f0: str             w1, [x16]
    // 0xa772f4: add             x16, x4, #0x123
    // 0xa772f8: str             w3, [x16]
    // 0xa772fc: add             x16, x4, #0x127
    // 0xa77300: str             w3, [x16]
    // 0xa77304: add             x16, x4, #0x137
    // 0xa77308: str             w3, [x16]
    // 0xa7730c: add             x16, x4, #0x13f
    // 0xa77310: str             w0, [x16]
    // 0xa77314: add             x16, x4, #0x147
    // 0xa77318: str             w2, [x16]
    // 0xa7731c: add             x16, x4, #0x14b
    // 0xa77320: str             w2, [x16]
    // 0xa77324: add             x16, x4, #0x14f
    // 0xa77328: str             w2, [x16]
    // 0xa7732c: add             x16, x4, #0x153
    // 0xa77330: str             w2, [x16]
    // 0xa77334: r0 = _TextHighlightPainter()
    //     0xa77334: bl              #0xa7786c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa77338: stur            x0, [fp, #-8]
    // 0xa7733c: str             x0, [SP]
    // 0xa77340: r0 = _TextHighlightPainter()
    //     0xa77340: bl              #0xa77798  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa77344: ldur            x0, [fp, #-8]
    // 0xa77348: ldr             x1, [fp, #0xe0]
    // 0xa7734c: StoreField: r1->field_87 = r0
    //     0xa7734c: stur            w0, [x1, #0x87]
    //     0xa77350: ldurb           w16, [x1, #-1]
    //     0xa77354: ldurb           w17, [x0, #-1]
    //     0xa77358: and             x16, x17, x16, lsr #2
    //     0xa7735c: tst             x16, HEAP, lsr #32
    //     0xa77360: b.eq            #0xa77368
    //     0xa77364: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77368: r0 = _TextHighlightPainter()
    //     0xa77368: bl              #0xa7786c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa7736c: stur            x0, [fp, #-0x10]
    // 0xa77370: str             x0, [SP]
    // 0xa77374: r0 = _TextHighlightPainter()
    //     0xa77374: bl              #0xa77798  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa77378: ldur            x0, [fp, #-0x10]
    // 0xa7737c: ldr             x2, [fp, #0xe0]
    // 0xa77380: StoreField: r2->field_8b = r0
    //     0xa77380: stur            w0, [x2, #0x8b]
    //     0xa77384: ldurb           w16, [x2, #-1]
    //     0xa77388: ldurb           w17, [x0, #-1]
    //     0xa7738c: and             x16, x17, x16, lsr #2
    //     0xa77390: tst             x16, HEAP, lsr #32
    //     0xa77394: b.eq            #0xa7739c
    //     0xa77398: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7739c: r1 = <bool>
    //     0xa7739c: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa773a0: r0 = ValueNotifier()
    //     0xa773a0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa773a4: mov             x1, x0
    // 0xa773a8: r0 = true
    //     0xa773a8: add             x0, NULL, #0x20  ; true
    // 0xa773ac: stur            x1, [fp, #-0x18]
    // 0xa773b0: StoreField: r1->field_27 = r0
    //     0xa773b0: stur            w0, [x1, #0x27]
    // 0xa773b4: r2 = 0
    //     0xa773b4: movz            x2, #0
    // 0xa773b8: StoreField: r1->field_7 = r2
    //     0xa773b8: stur            x2, [x1, #7]
    // 0xa773bc: StoreField: r1->field_13 = r2
    //     0xa773bc: stur            x2, [x1, #0x13]
    // 0xa773c0: StoreField: r1->field_1b = r2
    //     0xa773c0: stur            x2, [x1, #0x1b]
    // 0xa773c4: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa773c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa773c8: ldr             x0, [x0, #0x1478]
    //     0xa773cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa773d0: cmp             w0, w16
    //     0xa773d4: b.ne            #0xa773e0
    //     0xa773d8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa773dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa773e0: mov             x2, x0
    // 0xa773e4: ldur            x0, [fp, #-0x18]
    // 0xa773e8: stur            x2, [fp, #-0x20]
    // 0xa773ec: StoreField: r0->field_f = r2
    //     0xa773ec: stur            w2, [x0, #0xf]
    // 0xa773f0: ldr             x3, [fp, #0xe0]
    // 0xa773f4: StoreField: r3->field_af = r0
    //     0xa773f4: stur            w0, [x3, #0xaf]
    //     0xa773f8: ldurb           w16, [x3, #-1]
    //     0xa773fc: ldurb           w17, [x0, #-1]
    //     0xa77400: and             x16, x17, x16, lsr #2
    //     0xa77404: tst             x16, HEAP, lsr #32
    //     0xa77408: b.eq            #0xa77410
    //     0xa7740c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa77410: r1 = <bool>
    //     0xa77410: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa77414: r0 = ValueNotifier()
    //     0xa77414: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa77418: r2 = true
    //     0xa77418: add             x2, NULL, #0x20  ; true
    // 0xa7741c: StoreField: r0->field_27 = r2
    //     0xa7741c: stur            w2, [x0, #0x27]
    // 0xa77420: r3 = 0
    //     0xa77420: movz            x3, #0
    // 0xa77424: StoreField: r0->field_7 = r3
    //     0xa77424: stur            x3, [x0, #7]
    // 0xa77428: StoreField: r0->field_13 = r3
    //     0xa77428: stur            x3, [x0, #0x13]
    // 0xa7742c: StoreField: r0->field_1b = r3
    //     0xa7742c: stur            x3, [x0, #0x1b]
    // 0xa77430: ldur            x1, [fp, #-0x20]
    // 0xa77434: StoreField: r0->field_f = r1
    //     0xa77434: stur            w1, [x0, #0xf]
    // 0xa77438: ldr             x4, [fp, #0xe0]
    // 0xa7743c: StoreField: r4->field_b3 = r0
    //     0xa7743c: stur            w0, [x4, #0xb3]
    //     0xa77440: ldurb           w16, [x4, #-1]
    //     0xa77444: ldurb           w17, [x0, #-1]
    //     0xa77448: and             x16, x17, x16, lsr #2
    //     0xa7744c: tst             x16, HEAP, lsr #32
    //     0xa77450: b.eq            #0xa77458
    //     0xa77454: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa77458: r1 = <ClipRectLayer>
    //     0xa77458: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa7745c: ldr             x1, [x1, #0x230]
    // 0xa77460: r0 = LayerHandle()
    //     0xa77460: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa77464: ldr             x1, [fp, #0xe0]
    // 0xa77468: r17 = 347
    //     0xa77468: movz            x17, #0x15b
    // 0xa7746c: str             w0, [x1, x17]
    // 0xa77470: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa77470: ldurb           w16, [x1, #-1]
    //     0xa77474: ldurb           w17, [x0, #-1]
    //     0xa77478: and             x16, x17, x16, lsr #2
    //     0xa7747c: tst             x16, HEAP, lsr #32
    //     0xa77480: b.eq            #0xa77488
    //     0xa77484: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77488: r2 = true
    //     0xa77488: add             x2, NULL, #0x20  ; true
    // 0xa7748c: StoreField: r1->field_97 = r2
    //     0xa7748c: stur            w2, [x1, #0x97]
    // 0xa77490: r0 = Instance_EdgeInsets
    //     0xa77490: ldr             x0, [PP, #0x6130]  ; [pp+0x6130] Obj!EdgeInsets@c2daa1
    // 0xa77494: add             x16, x1, #0x103
    // 0xa77498: str             w0, [x16]
    // 0xa7749c: ldr             x0, [fp, #0x10]
    // 0xa774a0: StoreField: r1->field_ab = r0
    //     0xa774a0: stur            w0, [x1, #0xab]
    //     0xa774a4: ldurb           w16, [x1, #-1]
    //     0xa774a8: ldurb           w17, [x0, #-1]
    //     0xa774ac: and             x16, x17, x16, lsr #2
    //     0xa774b0: tst             x16, HEAP, lsr #32
    //     0xa774b4: b.eq            #0xa774bc
    //     0xa774b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa774bc: ldr             x0, [fp, #0x90]
    // 0xa774c0: cmp             x0, #1
    // 0xa774c4: b.ne            #0xa774d0
    // 0xa774c8: r13 = 2
    //     0xa774c8: movz            x13, #0x2
    // 0xa774cc: b               #0xa774d4
    // 0xa774d0: r13 = Null
    //     0xa774d0: mov             x13, NULL
    // 0xa774d4: ldr             d2, [fp, #0xc0]
    // 0xa774d8: ldr             d1, [fp, #0xb8]
    // 0xa774dc: ldr             x12, [fp, #0xb0]
    // 0xa774e0: ldr             x11, [fp, #0xa0]
    // 0xa774e4: ldr             x10, [fp, #0x98]
    // 0xa774e8: ldr             x9, [fp, #0x88]
    // 0xa774ec: ldr             x8, [fp, #0x78]
    // 0xa774f0: ldr             x7, [fp, #0x60]
    // 0xa774f4: ldr             x6, [fp, #0x38]
    // 0xa774f8: ldr             x5, [fp, #0x30]
    // 0xa774fc: ldr             x4, [fp, #0x28]
    // 0xa77500: ldr             x3, [fp, #0x20]
    // 0xa77504: ldr             d0, [fp, #0x18]
    // 0xa77508: stur            x13, [fp, #-0x18]
    // 0xa7750c: r0 = TextPainter()
    //     0xa7750c: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0xa77510: r1 = true
    //     0xa77510: add             x1, NULL, #0x20  ; true
    // 0xa77514: StoreField: r0->field_b = r1
    //     0xa77514: stur            w1, [x0, #0xb]
    // 0xa77518: d0 = -nan(ind)
    //     0xa77518: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0xa7751c: StoreField: r0->field_f = d0
    //     0xa7751c: stur            d0, [x0, #0xf]
    // 0xa77520: r2 = Sentinel
    //     0xa77520: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa77524: StoreField: r0->field_4f = r2
    //     0xa77524: stur            w2, [x0, #0x4f]
    // 0xa77528: ldr             x2, [fp, #0x30]
    // 0xa7752c: ArrayStore: r0[0] = r2  ; List_4
    //     0xa7752c: stur            w2, [x0, #0x17]
    // 0xa77530: ldr             x2, [fp, #0x28]
    // 0xa77534: StoreField: r0->field_1f = r2
    //     0xa77534: stur            w2, [x0, #0x1f]
    // 0xa77538: ldr             x2, [fp, #0x20]
    // 0xa7753c: StoreField: r0->field_23 = r2
    //     0xa7753c: stur            w2, [x0, #0x23]
    // 0xa77540: ldr             d0, [fp, #0x18]
    // 0xa77544: StoreField: r0->field_27 = d0
    //     0xa77544: stur            d0, [x0, #0x27]
    // 0xa77548: ldur            x2, [fp, #-0x18]
    // 0xa7754c: StoreField: r0->field_37 = r2
    //     0xa7754c: stur            w2, [x0, #0x37]
    // 0xa77550: ldr             x2, [fp, #0x98]
    // 0xa77554: StoreField: r0->field_33 = r2
    //     0xa77554: stur            w2, [x0, #0x33]
    // 0xa77558: ldr             x2, [fp, #0x38]
    // 0xa7755c: StoreField: r0->field_3b = r2
    //     0xa7755c: stur            w2, [x0, #0x3b]
    // 0xa77560: r2 = Instance_TextWidthBasis
    //     0xa77560: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xa77564: ldr             x2, [x2, #0x8d0]
    // 0xa77568: StoreField: r0->field_3f = r2
    //     0xa77568: stur            w2, [x0, #0x3f]
    // 0xa7756c: ldr             x2, [fp, #0xe0]
    // 0xa77570: StoreField: r2->field_b7 = r0
    //     0xa77570: stur            w0, [x2, #0xb7]
    //     0xa77574: ldurb           w16, [x2, #-1]
    //     0xa77578: ldurb           w17, [x0, #-1]
    //     0xa7757c: and             x16, x17, x16, lsr #2
    //     0xa77580: tst             x16, HEAP, lsr #32
    //     0xa77584: b.eq            #0xa7758c
    //     0xa77588: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7758c: ldr             x0, [fp, #0x48]
    // 0xa77590: StoreField: r2->field_c3 = r0
    //     0xa77590: stur            w0, [x2, #0xc3]
    //     0xa77594: ldurb           w16, [x2, #-1]
    //     0xa77598: ldurb           w17, [x0, #-1]
    //     0xa7759c: and             x16, x17, x16, lsr #2
    //     0xa775a0: tst             x16, HEAP, lsr #32
    //     0xa775a4: b.eq            #0xa775ac
    //     0xa775a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa775ac: ldr             x0, [fp, #0x90]
    // 0xa775b0: StoreField: r2->field_d3 = r0
    //     0xa775b0: stur            x0, [x2, #0xd3]
    // 0xa775b4: ldr             x0, [fp, #0x88]
    // 0xa775b8: StoreField: r2->field_db = r0
    //     0xa775b8: stur            w0, [x2, #0xdb]
    // 0xa775bc: r3 = false
    //     0xa775bc: add             x3, NULL, #0x30  ; false
    // 0xa775c0: StoreField: r2->field_df = r3
    //     0xa775c0: stur            w3, [x2, #0xdf]
    // 0xa775c4: ldr             x0, [fp, #0x58]
    // 0xa775c8: StoreField: r2->field_e3 = r0
    //     0xa775c8: stur            w0, [x2, #0xe3]
    //     0xa775cc: ldurb           w16, [x2, #-1]
    //     0xa775d0: ldurb           w17, [x0, #-1]
    //     0xa775d4: and             x16, x17, x16, lsr #2
    //     0xa775d8: tst             x16, HEAP, lsr #32
    //     0xa775dc: b.eq            #0xa775e4
    //     0xa775e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa775e4: ldr             x0, [fp, #0x80]
    // 0xa775e8: StoreField: r2->field_e7 = r0
    //     0xa775e8: stur            w0, [x2, #0xe7]
    //     0xa775ec: ldurb           w16, [x2, #-1]
    //     0xa775f0: ldurb           w17, [x0, #-1]
    //     0xa775f4: and             x16, x17, x16, lsr #2
    //     0xa775f8: tst             x16, HEAP, lsr #32
    //     0xa775fc: b.eq            #0xa77604
    //     0xa77600: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa77604: ldr             d0, [fp, #0xc0]
    // 0xa77608: StoreField: r2->field_eb = d0
    //     0xa77608: stur            d0, [x2, #0xeb]
    // 0xa7760c: ldr             x0, [fp, #0x78]
    // 0xa77610: StoreField: r2->field_f7 = r0
    //     0xa77610: stur            w0, [x2, #0xf7]
    // 0xa77614: ldr             x0, [fp, #0xb0]
    // 0xa77618: add             x16, x2, #0x10f
    // 0xa7761c: str             w0, [x16]
    // 0xa77620: ldr             d0, [fp, #0xb8]
    // 0xa77624: StoreField: r2->field_9b = d0
    //     0xa77624: stur            d0, [x2, #0x9b]
    // 0xa77628: ldr             x0, [fp, #0x40]
    // 0xa7762c: StoreField: r2->field_fb = r0
    //     0xa7762c: stur            w0, [x2, #0xfb]
    //     0xa77630: ldurb           w16, [x2, #-1]
    //     0xa77634: ldurb           w17, [x0, #-1]
    //     0xa77638: and             x16, x17, x16, lsr #2
    //     0xa7763c: tst             x16, HEAP, lsr #32
    //     0xa77640: b.eq            #0xa77648
    //     0xa77644: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa77648: ldr             x0, [fp, #0xa8]
    // 0xa7764c: StoreField: r2->field_ff = r0
    //     0xa7764c: stur            w0, [x2, #0xff]
    //     0xa77650: ldurb           w16, [x2, #-1]
    //     0xa77654: ldurb           w17, [x0, #-1]
    //     0xa77658: and             x16, x17, x16, lsr #2
    //     0xa7765c: tst             x16, HEAP, lsr #32
    //     0xa77660: b.eq            #0xa77668
    //     0xa77664: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa77668: r0 = "•"
    //     0xa77668: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0xa7766c: ldr             x0, [x0, #0xde0]
    // 0xa77670: StoreField: r2->field_a3 = r0
    //     0xa77670: stur            w0, [x2, #0xa3]
    // 0xa77674: StoreField: r2->field_a7 = r3
    //     0xa77674: stur            w3, [x2, #0xa7]
    // 0xa77678: ldr             x0, [fp, #0x60]
    // 0xa7767c: StoreField: r2->field_cf = r0
    //     0xa7767c: stur            w0, [x2, #0xcf]
    // 0xa77680: StoreField: r2->field_cb = r1
    //     0xa77680: stur            w1, [x2, #0xcb]
    // 0xa77684: r0 = Instance_Clip
    //     0xa77684: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa77688: ldr             x0, [x0, #0x438]
    // 0xa7768c: add             x16, x2, #0x117
    // 0xa77690: str             w0, [x16]
    // 0xa77694: ldr             x0, [fp, #0xa0]
    // 0xa77698: StoreField: r2->field_c7 = r0
    //     0xa77698: stur            w0, [x2, #0xc7]
    // 0xa7769c: r0 = 0
    //     0xa7769c: movz            x0, #0
    // 0xa776a0: StoreField: r2->field_63 = r0
    //     0xa776a0: stur            x0, [x2, #0x63]
    // 0xa776a4: StoreField: r2->field_5f = r3
    //     0xa776a4: stur            w3, [x2, #0x5f]
    // 0xa776a8: str             x2, [SP]
    // 0xa776ac: r0 = RenderObject()
    //     0xa776ac: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa776b0: ldur            x16, [fp, #-8]
    // 0xa776b4: ldr             lr, [fp, #0x50]
    // 0xa776b8: stp             lr, x16, [SP]
    // 0xa776bc: r0 = highlightColor=()
    //     0xa776bc: bl              #0xa6ab70  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa776c0: ldur            x16, [fp, #-8]
    // 0xa776c4: ldr             lr, [fp, #0x58]
    // 0xa776c8: stp             lr, x16, [SP]
    // 0xa776cc: r0 = highlightedRange=()
    //     0xa776cc: bl              #0xa6aa8c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa776d0: ldur            x16, [fp, #-0x10]
    // 0xa776d4: ldr             lr, [fp, #0x70]
    // 0xa776d8: stp             lr, x16, [SP]
    // 0xa776dc: r0 = highlightColor=()
    //     0xa776dc: bl              #0xa6ab70  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa776e0: ldur            x16, [fp, #-0x10]
    // 0xa776e4: ldr             lr, [fp, #0x68]
    // 0xa776e8: stp             lr, x16, [SP]
    // 0xa776ec: r0 = highlightedRange=()
    //     0xa776ec: bl              #0xa6aa8c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa776f0: ldr             x1, [fp, #0xe0]
    // 0xa776f4: LoadField: r0 = r1->field_83
    //     0xa776f4: ldur            w0, [x1, #0x83]
    // 0xa776f8: DecompressPointer r0
    //     0xa776f8: add             x0, x0, HEAP, lsl #32
    // 0xa776fc: r16 = Sentinel
    //     0xa776fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa77700: cmp             w0, w16
    // 0xa77704: b.ne            #0xa77710
    // 0xa77708: r2 = _caretPainter
    //     0xa77708: ldr             x2, [PP, #0x6160]  ; [pp+0x6160] Field <RenderEditable._caretPainter@344245603>: late final (offset: 0x84)
    // 0xa7770c: r0 = InitLateFinalInstanceField()
    //     0xa7770c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa77710: ldr             x16, [fp, #0xd8]
    // 0xa77714: stp             x16, x0, [SP]
    // 0xa77718: r0 = caretColor=()
    //     0xa77718: bl              #0x5d13c8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0xa7771c: ldr             x0, [fp, #0xe0]
    // 0xa77720: LoadField: r1 = r0->field_83
    //     0xa77720: ldur            w1, [x0, #0x83]
    // 0xa77724: DecompressPointer r1
    //     0xa77724: add             x1, x1, HEAP, lsl #32
    // 0xa77728: ldr             x16, [fp, #0xc8]
    // 0xa7772c: stp             x16, x1, [SP]
    // 0xa77730: r0 = inactiveColor=()
    //     0xa77730: bl              #0x934f98  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xa77734: ldr             x0, [fp, #0xe0]
    // 0xa77738: LoadField: r1 = r0->field_83
    //     0xa77738: ldur            w1, [x0, #0x83]
    // 0xa7773c: DecompressPointer r1
    //     0xa7773c: add             x1, x1, HEAP, lsl #32
    // 0xa77740: ldr             x16, [fp, #0xd0]
    // 0xa77744: stp             x16, x1, [SP]
    // 0xa77748: r0 = cursorOffset=()
    //     0xa77748: bl              #0xa6b4e0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xa7774c: ldr             x0, [fp, #0xe0]
    // 0xa77750: LoadField: r1 = r0->field_83
    //     0xa77750: ldur            w1, [x0, #0x83]
    // 0xa77754: DecompressPointer r1
    //     0xa77754: add             x1, x1, HEAP, lsl #32
    // 0xa77758: r16 = Instance_CupertinoDynamicColor
    //     0xa77758: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0xa7775c: ldr             x16, [x16, #0x630]
    // 0xa77760: stp             x16, x1, [SP]
    // 0xa77764: r0 = backgroundCursorColor=()
    //     0xa77764: bl              #0xa6bee0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xa77768: ldr             x16, [fp, #0xe0]
    // 0xa7776c: str             x16, [SP]
    // 0xa77770: r0 = _updateForegroundPainter()
    //     0xa77770: bl              #0xa6b084  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xa77774: ldr             x16, [fp, #0xe0]
    // 0xa77778: str             x16, [SP]
    // 0xa7777c: r0 = _updatePainter()
    //     0xa7777c: bl              #0xa6ac84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xa77780: r0 = Null
    //     0xa77780: mov             x0, NULL
    // 0xa77784: LeaveFrame
    //     0xa77784: mov             SP, fp
    //     0xa77788: ldp             fp, lr, [SP], #0x10
    // 0xa7778c: ret
    //     0xa7778c: ret             
    // 0xa77790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77794: b               #0xa772d4
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0xa7db74, size: 0xa0
    // 0xa7db74: EnterFrame
    //     0xa7db74: stp             fp, lr, [SP, #-0x10]!
    //     0xa7db78: mov             fp, SP
    // 0xa7db7c: AllocStack(0x50)
    //     0xa7db7c: sub             SP, SP, #0x50
    // 0xa7db80: CheckStackOverflow
    //     0xa7db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7db84: cmp             SP, x16
    //     0xa7db88: b.ls            #0xa7dc0c
    // 0xa7db8c: ldr             x0, [fp, #0x18]
    // 0xa7db90: LoadField: r1 = r0->field_b7
    //     0xa7db90: ldur            w1, [x0, #0xb7]
    // 0xa7db94: DecompressPointer r1
    //     0xa7db94: add             x1, x1, HEAP, lsl #32
    // 0xa7db98: str             x1, [SP]
    // 0xa7db9c: r0 = computeLineMetrics()
    //     0xa7db9c: bl              #0xa7e0f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xa7dba0: stur            x0, [fp, #-8]
    // 0xa7dba4: ldr             x16, [fp, #0x18]
    // 0xa7dba8: ldr             lr, [fp, #0x10]
    // 0xa7dbac: stp             lr, x16, [SP, #8]
    // 0xa7dbb0: str             x0, [SP]
    // 0xa7dbb4: r0 = _lineNumberFor()
    //     0xa7dbb4: bl              #0xa7dde4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0xa7dbb8: LoadField: r1 = r0->field_b
    //     0xa7dbb8: ldur            w1, [x0, #0xb]
    // 0xa7dbbc: DecompressPointer r1
    //     0xa7dbbc: add             x1, x1, HEAP, lsl #32
    // 0xa7dbc0: stur            x1, [fp, #-0x18]
    // 0xa7dbc4: LoadField: r2 = r0->field_f
    //     0xa7dbc4: ldur            w2, [x0, #0xf]
    // 0xa7dbc8: DecompressPointer r2
    //     0xa7dbc8: add             x2, x2, HEAP, lsl #32
    // 0xa7dbcc: stur            x2, [fp, #-0x10]
    // 0xa7dbd0: r0 = VerticalCaretMovementRun()
    //     0xa7dbd0: bl              #0xa7ddd8  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0xa7dbd4: stur            x0, [fp, #-0x20]
    // 0xa7dbd8: ldr             x16, [fp, #0x18]
    // 0xa7dbdc: stp             x16, x0, [SP, #0x20]
    // 0xa7dbe0: ldur            x16, [fp, #-8]
    // 0xa7dbe4: ldr             lr, [fp, #0x10]
    // 0xa7dbe8: stp             lr, x16, [SP, #0x10]
    // 0xa7dbec: ldur            x16, [fp, #-0x18]
    // 0xa7dbf0: ldur            lr, [fp, #-0x10]
    // 0xa7dbf4: stp             lr, x16, [SP]
    // 0xa7dbf8: r0 = VerticalCaretMovementRun._()
    //     0xa7dbf8: bl              #0xa7dc14  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0xa7dbfc: ldur            x0, [fp, #-0x20]
    // 0xa7dc00: LeaveFrame
    //     0xa7dc00: mov             SP, fp
    //     0xa7dc04: ldp             fp, lr, [SP], #0x10
    // 0xa7dc08: ret
    //     0xa7dc08: ret             
    // 0xa7dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc10: b               #0xa7db8c
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0xa7dde4, size: 0x310
    // 0xa7dde4: EnterFrame
    //     0xa7dde4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dde8: mov             fp, SP
    // 0xa7ddec: AllocStack(0x58)
    //     0xa7ddec: sub             SP, SP, #0x58
    // 0xa7ddf0: CheckStackOverflow
    //     0xa7ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ddf4: cmp             SP, x16
    //     0xa7ddf8: b.ls            #0xa7e0e4
    // 0xa7ddfc: ldr             x0, [fp, #0x20]
    // 0xa7de00: LoadField: r1 = r0->field_b7
    //     0xa7de00: ldur            w1, [x0, #0xb7]
    // 0xa7de04: DecompressPointer r1
    //     0xa7de04: add             x1, x1, HEAP, lsl #32
    // 0xa7de08: ldr             x16, [fp, #0x18]
    // 0xa7de0c: stp             x16, x1, [SP, #8]
    // 0xa7de10: r16 = Instance_Rect
    //     0xa7de10: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0xa7de14: str             x16, [SP]
    // 0xa7de18: r0 = getOffsetForCaret()
    //     0xa7de18: bl              #0x5ca270  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0xa7de1c: mov             x2, x0
    // 0xa7de20: ldr             x1, [fp, #0x10]
    // 0xa7de24: stur            x2, [fp, #-8]
    // 0xa7de28: r0 = LoadClassIdInstr(r1)
    //     0xa7de28: ldur            x0, [x1, #-1]
    //     0xa7de2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de30: str             x1, [SP]
    // 0xa7de34: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa7de34: movz            x17, #0x1777
    //     0xa7de38: movk            x17, #0x1, lsl #16
    //     0xa7de3c: add             lr, x0, x17
    //     0xa7de40: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de44: blr             lr
    // 0xa7de48: mov             x2, x0
    // 0xa7de4c: ldur            x1, [fp, #-8]
    // 0xa7de50: stur            x2, [fp, #-0x10]
    // 0xa7de54: LoadField: d0 = r1->field_f
    //     0xa7de54: ldur            d0, [x1, #0xf]
    // 0xa7de58: stur            d0, [fp, #-0x30]
    // 0xa7de5c: CheckStackOverflow
    //     0xa7de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7de60: cmp             SP, x16
    //     0xa7de64: b.ls            #0xa7e0ec
    // 0xa7de68: r0 = LoadClassIdInstr(r2)
    //     0xa7de68: ldur            x0, [x2, #-1]
    //     0xa7de6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de70: str             x2, [SP]
    // 0xa7de74: r0 = GDT[cid_x0 + 0x446]()
    //     0xa7de74: add             lr, x0, #0x446
    //     0xa7de78: ldr             lr, [x21, lr, lsl #3]
    //     0xa7de7c: blr             lr
    // 0xa7de80: tbnz            w0, #4, #0xa7df48
    // 0xa7de84: ldur            x1, [fp, #-0x10]
    // 0xa7de88: ldur            d0, [fp, #-0x30]
    // 0xa7de8c: r0 = LoadClassIdInstr(r1)
    //     0xa7de8c: ldur            x0, [x1, #-1]
    //     0xa7de90: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de94: str             x1, [SP]
    // 0xa7de98: r0 = GDT[cid_x0 + 0x598]()
    //     0xa7de98: add             lr, x0, #0x598
    //     0xa7de9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dea0: blr             lr
    // 0xa7dea4: LoadField: d0 = r0->field_3b
    //     0xa7dea4: ldur            d0, [x0, #0x3b]
    // 0xa7dea8: ldur            d1, [fp, #-0x30]
    // 0xa7deac: stur            d0, [fp, #-0x40]
    // 0xa7deb0: fcmp            d0, d1
    // 0xa7deb4: b.vs            #0xa7df38
    // 0xa7deb8: b.le            #0xa7df38
    // 0xa7debc: ldur            x1, [fp, #-8]
    // 0xa7dec0: LoadField: r2 = r0->field_43
    //     0xa7dec0: ldur            x2, [x0, #0x43]
    // 0xa7dec4: stur            x2, [fp, #-0x18]
    // 0xa7dec8: LoadField: d1 = r1->field_7
    //     0xa7dec8: ldur            d1, [x1, #7]
    // 0xa7decc: stur            d1, [fp, #-0x38]
    // 0xa7ded0: r0 = Offset()
    //     0xa7ded0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7ded4: mov             x2, x0
    // 0xa7ded8: ldur            d0, [fp, #-0x38]
    // 0xa7dedc: stur            x2, [fp, #-0x28]
    // 0xa7dee0: StoreField: r2->field_7 = d0
    //     0xa7dee0: stur            d0, [x2, #7]
    // 0xa7dee4: ldur            d0, [fp, #-0x40]
    // 0xa7dee8: StoreField: r2->field_f = d0
    //     0xa7dee8: stur            d0, [x2, #0xf]
    // 0xa7deec: ldur            x3, [fp, #-0x18]
    // 0xa7def0: r0 = BoxInt64Instr(r3)
    //     0xa7def0: sbfiz           x0, x3, #1, #0x1f
    //     0xa7def4: cmp             x3, x0, asr #1
    //     0xa7def8: b.eq            #0xa7df04
    //     0xa7defc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7df00: stur            x3, [x0, #7]
    // 0xa7df04: r1 = <int, Offset>
    //     0xa7df04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc38] TypeArguments: <int, Offset>
    //     0xa7df08: ldr             x1, [x1, #0xc38]
    // 0xa7df0c: stur            x0, [fp, #-0x20]
    // 0xa7df10: r0 = MapEntry()
    //     0xa7df10: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa7df14: mov             x1, x0
    // 0xa7df18: ldur            x0, [fp, #-0x20]
    // 0xa7df1c: StoreField: r1->field_b = r0
    //     0xa7df1c: stur            w0, [x1, #0xb]
    // 0xa7df20: ldur            x0, [fp, #-0x28]
    // 0xa7df24: StoreField: r1->field_f = r0
    //     0xa7df24: stur            w0, [x1, #0xf]
    // 0xa7df28: mov             x0, x1
    // 0xa7df2c: LeaveFrame
    //     0xa7df2c: mov             SP, fp
    //     0xa7df30: ldp             fp, lr, [SP], #0x10
    // 0xa7df34: ret
    //     0xa7df34: ret             
    // 0xa7df38: ldur            x1, [fp, #-8]
    // 0xa7df3c: ldur            x2, [fp, #-0x10]
    // 0xa7df40: mov             v0.16b, v1.16b
    // 0xa7df44: b               #0xa7de5c
    // 0xa7df48: ldr             x2, [fp, #0x10]
    // 0xa7df4c: ldur            x1, [fp, #-8]
    // 0xa7df50: r0 = LoadClassIdInstr(r2)
    //     0xa7df50: ldur            x0, [x2, #-1]
    //     0xa7df54: ubfx            x0, x0, #0xc, #0x14
    // 0xa7df58: str             x2, [SP]
    // 0xa7df5c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa7df5c: movz            x17, #0xfd8e
    //     0xa7df60: add             lr, x0, x17
    //     0xa7df64: ldr             lr, [x21, lr, lsl #3]
    //     0xa7df68: blr             lr
    // 0xa7df6c: r1 = LoadInt32Instr(r0)
    //     0xa7df6c: sbfx            x1, x0, #1, #0x1f
    // 0xa7df70: sub             x2, x1, #1
    // 0xa7df74: tbz             x2, #0x3f, #0xa7df80
    // 0xa7df78: r2 = 0
    //     0xa7df78: movz            x2, #0
    // 0xa7df7c: b               #0xa7dff4
    // 0xa7df80: cmp             x2, #0
    // 0xa7df84: b.le            #0xa7dfa4
    // 0xa7df88: r0 = BoxInt64Instr(r2)
    //     0xa7df88: sbfiz           x0, x2, #1, #0x1f
    //     0xa7df8c: cmp             x2, x0, asr #1
    //     0xa7df90: b.eq            #0xa7df9c
    //     0xa7df94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7df98: stur            x2, [x0, #7]
    // 0xa7df9c: mov             x2, x0
    // 0xa7dfa0: b               #0xa7dff4
    // 0xa7dfa4: r0 = BoxInt64Instr(r2)
    //     0xa7dfa4: sbfiz           x0, x2, #1, #0x1f
    //     0xa7dfa8: cmp             x2, x0, asr #1
    //     0xa7dfac: b.eq            #0xa7dfb8
    //     0xa7dfb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7dfb4: stur            x2, [x0, #7]
    // 0xa7dfb8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa7dfb8: movz            x1, #0x76
    //     0xa7dfbc: tbz             w0, #0, #0xa7dfcc
    //     0xa7dfc0: ldur            x1, [x0, #-1]
    //     0xa7dfc4: ubfx            x1, x1, #0xc, #0x14
    //     0xa7dfc8: lsl             x1, x1, #1
    // 0xa7dfcc: cmp             w1, #0x7a
    // 0xa7dfd0: b.ne            #0xa7dff0
    // 0xa7dfd4: LoadField: d0 = r0->field_7
    //     0xa7dfd4: ldur            d0, [x0, #7]
    // 0xa7dfd8: fcmp            d0, d0
    // 0xa7dfdc: b.vc            #0xa7dfe8
    // 0xa7dfe0: mov             x2, x0
    // 0xa7dfe4: b               #0xa7dff4
    // 0xa7dfe8: r2 = 0
    //     0xa7dfe8: movz            x2, #0
    // 0xa7dfec: b               #0xa7dff4
    // 0xa7dff0: r2 = 0
    //     0xa7dff0: movz            x2, #0
    // 0xa7dff4: ldr             x1, [fp, #0x10]
    // 0xa7dff8: ldur            x0, [fp, #-8]
    // 0xa7dffc: stur            x2, [fp, #-0x10]
    // 0xa7e000: LoadField: d0 = r0->field_7
    //     0xa7e000: ldur            d0, [x0, #7]
    // 0xa7e004: stur            d0, [fp, #-0x30]
    // 0xa7e008: r0 = LoadClassIdInstr(r1)
    //     0xa7e008: ldur            x0, [x1, #-1]
    //     0xa7e00c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e010: str             x1, [SP]
    // 0xa7e014: r0 = GDT[cid_x0 + 0x11975]()
    //     0xa7e014: movz            x17, #0x1975
    //     0xa7e018: movk            x17, #0x1, lsl #16
    //     0xa7e01c: add             lr, x0, x17
    //     0xa7e020: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e024: blr             lr
    // 0xa7e028: tbnz            w0, #4, #0xa7e094
    // 0xa7e02c: ldr             x1, [fp, #0x10]
    // 0xa7e030: r0 = LoadClassIdInstr(r1)
    //     0xa7e030: ldur            x0, [x1, #-1]
    //     0xa7e034: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e038: str             x1, [SP]
    // 0xa7e03c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0xa7e03c: movz            x17, #0x1a2f
    //     0xa7e040: movk            x17, #0x1, lsl #16
    //     0xa7e044: add             lr, x0, x17
    //     0xa7e048: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e04c: blr             lr
    // 0xa7e050: LoadField: d0 = r0->field_3b
    //     0xa7e050: ldur            d0, [x0, #0x3b]
    // 0xa7e054: ldr             x0, [fp, #0x10]
    // 0xa7e058: stur            d0, [fp, #-0x38]
    // 0xa7e05c: r1 = LoadClassIdInstr(r0)
    //     0xa7e05c: ldur            x1, [x0, #-1]
    //     0xa7e060: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e064: str             x0, [SP]
    // 0xa7e068: mov             x0, x1
    // 0xa7e06c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0xa7e06c: movz            x17, #0x1a2f
    //     0xa7e070: movk            x17, #0x1, lsl #16
    //     0xa7e074: add             lr, x0, x17
    //     0xa7e078: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e07c: blr             lr
    // 0xa7e080: LoadField: d0 = r0->field_13
    //     0xa7e080: ldur            d0, [x0, #0x13]
    // 0xa7e084: ldur            d1, [fp, #-0x38]
    // 0xa7e088: fadd            d2, d1, d0
    // 0xa7e08c: mov             v1.16b, v2.16b
    // 0xa7e090: b               #0xa7e098
    // 0xa7e094: d1 = 0.000000
    //     0xa7e094: eor             v1.16b, v1.16b, v1.16b
    // 0xa7e098: ldur            x0, [fp, #-0x10]
    // 0xa7e09c: ldur            d0, [fp, #-0x30]
    // 0xa7e0a0: stur            d1, [fp, #-0x38]
    // 0xa7e0a4: r0 = Offset()
    //     0xa7e0a4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7e0a8: ldur            d0, [fp, #-0x30]
    // 0xa7e0ac: stur            x0, [fp, #-8]
    // 0xa7e0b0: StoreField: r0->field_7 = d0
    //     0xa7e0b0: stur            d0, [x0, #7]
    // 0xa7e0b4: ldur            d0, [fp, #-0x38]
    // 0xa7e0b8: StoreField: r0->field_f = d0
    //     0xa7e0b8: stur            d0, [x0, #0xf]
    // 0xa7e0bc: r1 = <int, Offset>
    //     0xa7e0bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc38] TypeArguments: <int, Offset>
    //     0xa7e0c0: ldr             x1, [x1, #0xc38]
    // 0xa7e0c4: r0 = MapEntry()
    //     0xa7e0c4: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa7e0c8: ldur            x1, [fp, #-0x10]
    // 0xa7e0cc: StoreField: r0->field_b = r1
    //     0xa7e0cc: stur            w1, [x0, #0xb]
    // 0xa7e0d0: ldur            x1, [fp, #-8]
    // 0xa7e0d4: StoreField: r0->field_f = r1
    //     0xa7e0d4: stur            w1, [x0, #0xf]
    // 0xa7e0d8: LeaveFrame
    //     0xa7e0d8: mov             SP, fp
    //     0xa7e0dc: ldp             fp, lr, [SP], #0x10
    // 0xa7e0e0: ret
    //     0xa7e0e0: ret             
    // 0xa7e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e0e8: b               #0xa7ddfc
    // 0xa7e0ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7e0ec: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7e0f0: b               #0xa7de68
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0xbdd658, size: 0x20
    // 0xbdd658: ldr             x1, [SP]
    // 0xbdd65c: LoadField: r2 = r1->field_f
    //     0xbdd65c: ldur            w2, [x1, #0xf]
    // 0xbdd660: DecompressPointer r2
    //     0xbdd660: add             x2, x2, HEAP, lsl #32
    // 0xbdd664: cmp             w2, NULL
    // 0xbdd668: r16 = true
    //     0xbdd668: add             x16, NULL, #0x20  ; true
    // 0xbdd66c: r17 = false
    //     0xbdd66c: add             x17, NULL, #0x30  ; false
    // 0xbdd670: csel            x0, x16, x17, ne
    // 0xbdd674: ret
    //     0xbdd674: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xc07a44, size: 0x40
    // 0xc07a44: EnterFrame
    //     0xc07a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc07a48: mov             fp, SP
    // 0xc07a4c: AllocStack(0x8)
    //     0xc07a4c: sub             SP, SP, #8
    // 0xc07a50: CheckStackOverflow
    //     0xc07a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07a54: cmp             SP, x16
    //     0xc07a58: b.ls            #0xc07a7c
    // 0xc07a5c: ldr             x0, [fp, #0x10]
    // 0xc07a60: LoadField: r1 = r0->field_b7
    //     0xc07a60: ldur            w1, [x0, #0xb7]
    // 0xc07a64: DecompressPointer r1
    //     0xc07a64: add             x1, x1, HEAP, lsl #32
    // 0xc07a68: str             x1, [SP]
    // 0xc07a6c: r0 = wordBoundaries()
    //     0xc07a6c: bl              #0xc07a84  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xc07a70: LeaveFrame
    //     0xc07a70: mov             SP, fp
    //     0xc07a74: ldp             fp, lr, [SP], #0x10
    // 0xc07a78: ret
    //     0xc07a78: ret             
    // 0xc07a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07a80: b               #0xc07a5c
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xc1c854, size: 0x50
    // 0xc1c854: EnterFrame
    //     0xc1c854: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c858: mov             fp, SP
    // 0xc1c85c: AllocStack(0x8)
    //     0xc1c85c: sub             SP, SP, #8
    // 0xc1c860: CheckStackOverflow
    //     0xc1c860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c864: cmp             SP, x16
    //     0xc1c868: b.ls            #0xc1c89c
    // 0xc1c86c: ldr             x16, [fp, #0x10]
    // 0xc1c870: str             x16, [SP]
    // 0xc1c874: r0 = markNeedsLayout()
    //     0xc1c874: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xc1c878: ldr             x0, [fp, #0x10]
    // 0xc1c87c: LoadField: r1 = r0->field_b7
    //     0xc1c87c: ldur            w1, [x0, #0xb7]
    // 0xc1c880: DecompressPointer r1
    //     0xc1c880: add             x1, x1, HEAP, lsl #32
    // 0xc1c884: str             x1, [SP]
    // 0xc1c888: r0 = markNeedsLayout()
    //     0xc1c888: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xc1c88c: r0 = Null
    //     0xc1c88c: mov             x0, NULL
    // 0xc1c890: LeaveFrame
    //     0xc1c890: mov             SP, fp
    //     0xc1c894: ldp             fp, lr, [SP], #0x10
    // 0xc1c898: ret
    //     0xc1c898: ret             
    // 0xc1c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c8a0: b               #0xc1c86c
  }
  dynamic _handleSetText(dynamic) {
    // ** addr: 0xc1e264, size: 0x18
    // 0xc1e264: r4 = 0
    //     0xc1e264: movz            x4, #0
    // 0xc1e268: r1 = Function '_handleSetText@344245603':.
    //     0xc1e268: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c570] AnonymousClosure: (0xc1e27c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0xc1e2c8)
    //     0xc1e26c: ldr             x1, [x17, #0x570]
    // 0xc1e270: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1e270: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1e274: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1e274: ldur            x0, [x24, #0x17]
    // 0xc1e278: br              x0
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0xc1e27c, size: 0x4c
    // 0xc1e27c: EnterFrame
    //     0xc1e27c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e280: mov             fp, SP
    // 0xc1e284: AllocStack(0x10)
    //     0xc1e284: sub             SP, SP, #0x10
    // 0xc1e288: SetupParameters()
    //     0xc1e288: ldr             x0, [fp, #0x18]
    //     0xc1e28c: ldur            w1, [x0, #0x17]
    //     0xc1e290: add             x1, x1, HEAP, lsl #32
    // 0xc1e294: CheckStackOverflow
    //     0xc1e294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e298: cmp             SP, x16
    //     0xc1e29c: b.ls            #0xc1e2c0
    // 0xc1e2a0: LoadField: r0 = r1->field_f
    //     0xc1e2a0: ldur            w0, [x1, #0xf]
    // 0xc1e2a4: DecompressPointer r0
    //     0xc1e2a4: add             x0, x0, HEAP, lsl #32
    // 0xc1e2a8: ldr             x16, [fp, #0x10]
    // 0xc1e2ac: stp             x16, x0, [SP]
    // 0xc1e2b0: r0 = _handleSetText()
    //     0xc1e2b0: bl              #0xc1e2c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0xc1e2b4: LeaveFrame
    //     0xc1e2b4: mov             SP, fp
    //     0xc1e2b8: ldp             fp, lr, [SP], #0x10
    // 0xc1e2bc: ret
    //     0xc1e2bc: ret             
    // 0xc1e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e2c4: b               #0xc1e2a0
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0xc1e2c8, size: 0xb8
    // 0xc1e2c8: EnterFrame
    //     0xc1e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e2cc: mov             fp, SP
    // 0xc1e2d0: AllocStack(0x30)
    //     0xc1e2d0: sub             SP, SP, #0x30
    // 0xc1e2d4: CheckStackOverflow
    //     0xc1e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e2d8: cmp             SP, x16
    //     0xc1e2dc: b.ls            #0xc1e378
    // 0xc1e2e0: ldr             x0, [fp, #0x18]
    // 0xc1e2e4: LoadField: r1 = r0->field_ab
    //     0xc1e2e4: ldur            w1, [x0, #0xab]
    // 0xc1e2e8: DecompressPointer r1
    //     0xc1e2e8: add             x1, x1, HEAP, lsl #32
    // 0xc1e2ec: ldr             x0, [fp, #0x10]
    // 0xc1e2f0: stur            x1, [fp, #-0x10]
    // 0xc1e2f4: LoadField: r2 = r0->field_7
    //     0xc1e2f4: ldur            w2, [x0, #7]
    // 0xc1e2f8: DecompressPointer r2
    //     0xc1e2f8: add             x2, x2, HEAP, lsl #32
    // 0xc1e2fc: stur            x2, [fp, #-8]
    // 0xc1e300: r0 = TextSelection()
    //     0xc1e300: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc1e304: mov             x1, x0
    // 0xc1e308: r0 = Instance_TextAffinity
    //     0xc1e308: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1e30c: stur            x1, [fp, #-0x18]
    // 0xc1e310: StoreField: r1->field_27 = r0
    //     0xc1e310: stur            w0, [x1, #0x27]
    // 0xc1e314: ldur            x0, [fp, #-8]
    // 0xc1e318: r2 = LoadInt32Instr(r0)
    //     0xc1e318: sbfx            x2, x0, #1, #0x1f
    // 0xc1e31c: ArrayStore: r1[0] = r2  ; List_8
    //     0xc1e31c: stur            x2, [x1, #0x17]
    // 0xc1e320: StoreField: r1->field_1f = r2
    //     0xc1e320: stur            x2, [x1, #0x1f]
    // 0xc1e324: r0 = false
    //     0xc1e324: add             x0, NULL, #0x30  ; false
    // 0xc1e328: StoreField: r1->field_2b = r0
    //     0xc1e328: stur            w0, [x1, #0x2b]
    // 0xc1e32c: StoreField: r1->field_7 = r2
    //     0xc1e32c: stur            x2, [x1, #7]
    // 0xc1e330: StoreField: r1->field_f = r2
    //     0xc1e330: stur            x2, [x1, #0xf]
    // 0xc1e334: r0 = TextEditingValue()
    //     0xc1e334: bl              #0x5d73a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc1e338: mov             x1, x0
    // 0xc1e33c: ldr             x0, [fp, #0x10]
    // 0xc1e340: StoreField: r1->field_7 = r0
    //     0xc1e340: stur            w0, [x1, #7]
    // 0xc1e344: ldur            x0, [fp, #-0x18]
    // 0xc1e348: StoreField: r1->field_b = r0
    //     0xc1e348: stur            w0, [x1, #0xb]
    // 0xc1e34c: r0 = Instance_TextRange
    //     0xc1e34c: ldr             x0, [PP, #0x6770]  ; [pp+0x6770] Obj!TextRange@c39ea1
    // 0xc1e350: StoreField: r1->field_f = r0
    //     0xc1e350: stur            w0, [x1, #0xf]
    // 0xc1e354: ldur            x16, [fp, #-0x10]
    // 0xc1e358: stp             x1, x16, [SP, #8]
    // 0xc1e35c: r16 = Instance_SelectionChangedCause
    //     0xc1e35c: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1e360: str             x16, [SP]
    // 0xc1e364: r0 = userUpdateTextEditingValue()
    //     0xc1e364: bl              #0x5d3b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0xc1e368: r0 = Null
    //     0xc1e368: mov             x0, NULL
    // 0xc1e36c: LeaveFrame
    //     0xc1e36c: mov             SP, fp
    //     0xc1e370: ldp             fp, lr, [SP], #0x10
    // 0xc1e374: ret
    //     0xc1e374: ret             
    // 0xc1e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e37c: b               #0xc1e2e0
  }
  dynamic _handleSetSelection(dynamic) {
    // ** addr: 0xc1e380, size: 0x18
    // 0xc1e380: r4 = 0
    //     0xc1e380: movz            x4, #0
    // 0xc1e384: r1 = Function '_handleSetSelection@344245603':.
    //     0xc1e384: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5a8] AnonymousClosure: (0xc1e398), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0xc1e3e4)
    //     0xc1e388: ldr             x1, [x17, #0x5a8]
    // 0xc1e38c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1e38c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1e390: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1e390: ldur            x0, [x24, #0x17]
    // 0xc1e394: br              x0
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0xc1e398, size: 0x4c
    // 0xc1e398: EnterFrame
    //     0xc1e398: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e39c: mov             fp, SP
    // 0xc1e3a0: AllocStack(0x10)
    //     0xc1e3a0: sub             SP, SP, #0x10
    // 0xc1e3a4: SetupParameters()
    //     0xc1e3a4: ldr             x0, [fp, #0x18]
    //     0xc1e3a8: ldur            w1, [x0, #0x17]
    //     0xc1e3ac: add             x1, x1, HEAP, lsl #32
    // 0xc1e3b0: CheckStackOverflow
    //     0xc1e3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e3b4: cmp             SP, x16
    //     0xc1e3b8: b.ls            #0xc1e3dc
    // 0xc1e3bc: LoadField: r0 = r1->field_f
    //     0xc1e3bc: ldur            w0, [x1, #0xf]
    // 0xc1e3c0: DecompressPointer r0
    //     0xc1e3c0: add             x0, x0, HEAP, lsl #32
    // 0xc1e3c4: ldr             x16, [fp, #0x10]
    // 0xc1e3c8: stp             x16, x0, [SP]
    // 0xc1e3cc: r0 = _handleSetSelection()
    //     0xc1e3cc: bl              #0xc1e3e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0xc1e3d0: LeaveFrame
    //     0xc1e3d0: mov             SP, fp
    //     0xc1e3d4: ldp             fp, lr, [SP], #0x10
    // 0xc1e3d8: ret
    //     0xc1e3d8: ret             
    // 0xc1e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e3e0: b               #0xc1e3bc
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0xc1e3e4, size: 0x48
    // 0xc1e3e4: EnterFrame
    //     0xc1e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e3e8: mov             fp, SP
    // 0xc1e3ec: AllocStack(0x18)
    //     0xc1e3ec: sub             SP, SP, #0x18
    // 0xc1e3f0: CheckStackOverflow
    //     0xc1e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e3f4: cmp             SP, x16
    //     0xc1e3f8: b.ls            #0xc1e424
    // 0xc1e3fc: ldr             x16, [fp, #0x18]
    // 0xc1e400: ldr             lr, [fp, #0x10]
    // 0xc1e404: stp             lr, x16, [SP, #8]
    // 0xc1e408: r16 = Instance_SelectionChangedCause
    //     0xc1e408: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1e40c: str             x16, [SP]
    // 0xc1e410: r0 = _setSelection()
    //     0xc1e410: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xc1e414: r0 = Null
    //     0xc1e414: mov             x0, NULL
    // 0xc1e418: LeaveFrame
    //     0xc1e418: mov             SP, fp
    //     0xc1e41c: ldp             fp, lr, [SP], #0x10
    // 0xc1e420: ret
    //     0xc1e420: ret             
    // 0xc1e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e428: b               #0xc1e3fc
  }
  dynamic _handleMoveCursorForwardByCharacter(dynamic) {
    // ** addr: 0xc1e42c, size: 0x18
    // 0xc1e42c: r4 = 0
    //     0xc1e42c: movz            x4, #0
    // 0xc1e430: r1 = Function '_handleMoveCursorForwardByCharacter@344245603':.
    //     0xc1e430: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] AnonymousClosure: (0xc1e444), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0xc1e490)
    //     0xc1e434: ldr             x1, [x17, #0x4d0]
    // 0xc1e438: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1e438: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1e43c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1e43c: ldur            x0, [x24, #0x17]
    // 0xc1e440: br              x0
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0xc1e444, size: 0x4c
    // 0xc1e444: EnterFrame
    //     0xc1e444: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e448: mov             fp, SP
    // 0xc1e44c: AllocStack(0x10)
    //     0xc1e44c: sub             SP, SP, #0x10
    // 0xc1e450: SetupParameters()
    //     0xc1e450: ldr             x0, [fp, #0x18]
    //     0xc1e454: ldur            w1, [x0, #0x17]
    //     0xc1e458: add             x1, x1, HEAP, lsl #32
    // 0xc1e45c: CheckStackOverflow
    //     0xc1e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e460: cmp             SP, x16
    //     0xc1e464: b.ls            #0xc1e488
    // 0xc1e468: LoadField: r0 = r1->field_f
    //     0xc1e468: ldur            w0, [x1, #0xf]
    // 0xc1e46c: DecompressPointer r0
    //     0xc1e46c: add             x0, x0, HEAP, lsl #32
    // 0xc1e470: ldr             x16, [fp, #0x10]
    // 0xc1e474: stp             x16, x0, [SP]
    // 0xc1e478: r0 = _handleMoveCursorForwardByCharacter()
    //     0xc1e478: bl              #0xc1e490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0xc1e47c: LeaveFrame
    //     0xc1e47c: mov             SP, fp
    //     0xc1e480: ldp             fp, lr, [SP], #0x10
    // 0xc1e484: ret
    //     0xc1e484: ret             
    // 0xc1e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e48c: b               #0xc1e468
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0xc1e490, size: 0x11c
    // 0xc1e490: EnterFrame
    //     0xc1e490: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e494: mov             fp, SP
    // 0xc1e498: AllocStack(0x28)
    //     0xc1e498: sub             SP, SP, #0x28
    // 0xc1e49c: CheckStackOverflow
    //     0xc1e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e4a0: cmp             SP, x16
    //     0xc1e4a4: b.ls            #0xc1e5a4
    // 0xc1e4a8: ldr             x0, [fp, #0x18]
    // 0xc1e4ac: LoadField: r1 = r0->field_b7
    //     0xc1e4ac: ldur            w1, [x0, #0xb7]
    // 0xc1e4b0: DecompressPointer r1
    //     0xc1e4b0: add             x1, x1, HEAP, lsl #32
    // 0xc1e4b4: LoadField: r2 = r0->field_e3
    //     0xc1e4b4: ldur            w2, [x0, #0xe3]
    // 0xc1e4b8: DecompressPointer r2
    //     0xc1e4b8: add             x2, x2, HEAP, lsl #32
    // 0xc1e4bc: LoadField: r3 = r2->field_1f
    //     0xc1e4bc: ldur            x3, [x2, #0x1f]
    // 0xc1e4c0: stp             x3, x1, [SP]
    // 0xc1e4c4: r0 = getOffsetAfter()
    //     0xc1e4c4: bl              #0x82162c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0xc1e4c8: stur            x0, [fp, #-0x10]
    // 0xc1e4cc: cmp             w0, NULL
    // 0xc1e4d0: b.ne            #0xc1e4e4
    // 0xc1e4d4: r0 = Null
    //     0xc1e4d4: mov             x0, NULL
    // 0xc1e4d8: LeaveFrame
    //     0xc1e4d8: mov             SP, fp
    //     0xc1e4dc: ldp             fp, lr, [SP], #0x10
    // 0xc1e4e0: ret
    //     0xc1e4e0: ret             
    // 0xc1e4e4: ldr             x1, [fp, #0x10]
    // 0xc1e4e8: tbz             w1, #4, #0xc1e504
    // 0xc1e4ec: r1 = LoadInt32Instr(r0)
    //     0xc1e4ec: sbfx            x1, x0, #1, #0x1f
    //     0xc1e4f0: tbz             w0, #0, #0xc1e4f8
    //     0xc1e4f4: ldur            x1, [x0, #7]
    // 0xc1e4f8: mov             x2, x1
    // 0xc1e4fc: ldr             x1, [fp, #0x18]
    // 0xc1e500: b               #0xc1e518
    // 0xc1e504: ldr             x1, [fp, #0x18]
    // 0xc1e508: LoadField: r2 = r1->field_e3
    //     0xc1e508: ldur            w2, [x1, #0xe3]
    // 0xc1e50c: DecompressPointer r2
    //     0xc1e50c: add             x2, x2, HEAP, lsl #32
    // 0xc1e510: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc1e510: ldur            x3, [x2, #0x17]
    // 0xc1e514: mov             x2, x3
    // 0xc1e518: stur            x2, [fp, #-8]
    // 0xc1e51c: r0 = TextSelection()
    //     0xc1e51c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc1e520: mov             x1, x0
    // 0xc1e524: ldur            x0, [fp, #-8]
    // 0xc1e528: ArrayStore: r1[0] = r0  ; List_8
    //     0xc1e528: stur            x0, [x1, #0x17]
    // 0xc1e52c: ldur            x2, [fp, #-0x10]
    // 0xc1e530: r3 = LoadInt32Instr(r2)
    //     0xc1e530: sbfx            x3, x2, #1, #0x1f
    //     0xc1e534: tbz             w2, #0, #0xc1e53c
    //     0xc1e538: ldur            x3, [x2, #7]
    // 0xc1e53c: StoreField: r1->field_1f = r3
    //     0xc1e53c: stur            x3, [x1, #0x1f]
    // 0xc1e540: r2 = Instance_TextAffinity
    //     0xc1e540: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1e544: StoreField: r1->field_27 = r2
    //     0xc1e544: stur            w2, [x1, #0x27]
    // 0xc1e548: r2 = false
    //     0xc1e548: add             x2, NULL, #0x30  ; false
    // 0xc1e54c: StoreField: r1->field_2b = r2
    //     0xc1e54c: stur            w2, [x1, #0x2b]
    // 0xc1e550: cmp             x0, x3
    // 0xc1e554: r16 = true
    //     0xc1e554: add             x16, NULL, #0x20  ; true
    // 0xc1e558: r17 = false
    //     0xc1e558: add             x17, NULL, #0x30  ; false
    // 0xc1e55c: csel            x2, x16, x17, lt
    // 0xc1e560: tbnz            w2, #4, #0xc1e56c
    // 0xc1e564: mov             x4, x0
    // 0xc1e568: b               #0xc1e570
    // 0xc1e56c: mov             x4, x3
    // 0xc1e570: tbnz            w2, #4, #0xc1e578
    // 0xc1e574: mov             x0, x3
    // 0xc1e578: StoreField: r1->field_7 = r4
    //     0xc1e578: stur            x4, [x1, #7]
    // 0xc1e57c: StoreField: r1->field_f = r0
    //     0xc1e57c: stur            x0, [x1, #0xf]
    // 0xc1e580: ldr             x16, [fp, #0x18]
    // 0xc1e584: stp             x1, x16, [SP, #8]
    // 0xc1e588: r16 = Instance_SelectionChangedCause
    //     0xc1e588: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1e58c: str             x16, [SP]
    // 0xc1e590: r0 = _setSelection()
    //     0xc1e590: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xc1e594: r0 = Null
    //     0xc1e594: mov             x0, NULL
    // 0xc1e598: LeaveFrame
    //     0xc1e598: mov             SP, fp
    //     0xc1e59c: ldp             fp, lr, [SP], #0x10
    // 0xc1e5a0: ret
    //     0xc1e5a0: ret             
    // 0xc1e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e5a8: b               #0xc1e4a8
  }
  dynamic _handleMoveCursorBackwardByCharacter(dynamic) {
    // ** addr: 0xc1e5ac, size: 0x18
    // 0xc1e5ac: r4 = 0
    //     0xc1e5ac: movz            x4, #0
    // 0xc1e5b0: r1 = Function '_handleMoveCursorBackwardByCharacter@344245603':.
    //     0xc1e5b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c520] AnonymousClosure: (0xc1e5c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0xc1e610)
    //     0xc1e5b4: ldr             x1, [x17, #0x520]
    // 0xc1e5b8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1e5b8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1e5bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1e5bc: ldur            x0, [x24, #0x17]
    // 0xc1e5c0: br              x0
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0xc1e5c4, size: 0x4c
    // 0xc1e5c4: EnterFrame
    //     0xc1e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e5c8: mov             fp, SP
    // 0xc1e5cc: AllocStack(0x10)
    //     0xc1e5cc: sub             SP, SP, #0x10
    // 0xc1e5d0: SetupParameters()
    //     0xc1e5d0: ldr             x0, [fp, #0x18]
    //     0xc1e5d4: ldur            w1, [x0, #0x17]
    //     0xc1e5d8: add             x1, x1, HEAP, lsl #32
    // 0xc1e5dc: CheckStackOverflow
    //     0xc1e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e5e0: cmp             SP, x16
    //     0xc1e5e4: b.ls            #0xc1e608
    // 0xc1e5e8: LoadField: r0 = r1->field_f
    //     0xc1e5e8: ldur            w0, [x1, #0xf]
    // 0xc1e5ec: DecompressPointer r0
    //     0xc1e5ec: add             x0, x0, HEAP, lsl #32
    // 0xc1e5f0: ldr             x16, [fp, #0x10]
    // 0xc1e5f4: stp             x16, x0, [SP]
    // 0xc1e5f8: r0 = _handleMoveCursorBackwardByCharacter()
    //     0xc1e5f8: bl              #0xc1e610  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0xc1e5fc: LeaveFrame
    //     0xc1e5fc: mov             SP, fp
    //     0xc1e600: ldp             fp, lr, [SP], #0x10
    // 0xc1e604: ret
    //     0xc1e604: ret             
    // 0xc1e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e60c: b               #0xc1e5e8
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0xc1e610, size: 0x11c
    // 0xc1e610: EnterFrame
    //     0xc1e610: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e614: mov             fp, SP
    // 0xc1e618: AllocStack(0x28)
    //     0xc1e618: sub             SP, SP, #0x28
    // 0xc1e61c: CheckStackOverflow
    //     0xc1e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e620: cmp             SP, x16
    //     0xc1e624: b.ls            #0xc1e724
    // 0xc1e628: ldr             x0, [fp, #0x18]
    // 0xc1e62c: LoadField: r1 = r0->field_b7
    //     0xc1e62c: ldur            w1, [x0, #0xb7]
    // 0xc1e630: DecompressPointer r1
    //     0xc1e630: add             x1, x1, HEAP, lsl #32
    // 0xc1e634: LoadField: r2 = r0->field_e3
    //     0xc1e634: ldur            w2, [x0, #0xe3]
    // 0xc1e638: DecompressPointer r2
    //     0xc1e638: add             x2, x2, HEAP, lsl #32
    // 0xc1e63c: LoadField: r3 = r2->field_1f
    //     0xc1e63c: ldur            x3, [x2, #0x1f]
    // 0xc1e640: stp             x3, x1, [SP]
    // 0xc1e644: r0 = getOffsetBefore()
    //     0xc1e644: bl              #0x821924  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0xc1e648: stur            x0, [fp, #-0x10]
    // 0xc1e64c: cmp             w0, NULL
    // 0xc1e650: b.ne            #0xc1e664
    // 0xc1e654: r0 = Null
    //     0xc1e654: mov             x0, NULL
    // 0xc1e658: LeaveFrame
    //     0xc1e658: mov             SP, fp
    //     0xc1e65c: ldp             fp, lr, [SP], #0x10
    // 0xc1e660: ret
    //     0xc1e660: ret             
    // 0xc1e664: ldr             x1, [fp, #0x10]
    // 0xc1e668: tbz             w1, #4, #0xc1e684
    // 0xc1e66c: r1 = LoadInt32Instr(r0)
    //     0xc1e66c: sbfx            x1, x0, #1, #0x1f
    //     0xc1e670: tbz             w0, #0, #0xc1e678
    //     0xc1e674: ldur            x1, [x0, #7]
    // 0xc1e678: mov             x2, x1
    // 0xc1e67c: ldr             x1, [fp, #0x18]
    // 0xc1e680: b               #0xc1e698
    // 0xc1e684: ldr             x1, [fp, #0x18]
    // 0xc1e688: LoadField: r2 = r1->field_e3
    //     0xc1e688: ldur            w2, [x1, #0xe3]
    // 0xc1e68c: DecompressPointer r2
    //     0xc1e68c: add             x2, x2, HEAP, lsl #32
    // 0xc1e690: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc1e690: ldur            x3, [x2, #0x17]
    // 0xc1e694: mov             x2, x3
    // 0xc1e698: stur            x2, [fp, #-8]
    // 0xc1e69c: r0 = TextSelection()
    //     0xc1e69c: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc1e6a0: mov             x1, x0
    // 0xc1e6a4: ldur            x0, [fp, #-8]
    // 0xc1e6a8: ArrayStore: r1[0] = r0  ; List_8
    //     0xc1e6a8: stur            x0, [x1, #0x17]
    // 0xc1e6ac: ldur            x2, [fp, #-0x10]
    // 0xc1e6b0: r3 = LoadInt32Instr(r2)
    //     0xc1e6b0: sbfx            x3, x2, #1, #0x1f
    //     0xc1e6b4: tbz             w2, #0, #0xc1e6bc
    //     0xc1e6b8: ldur            x3, [x2, #7]
    // 0xc1e6bc: StoreField: r1->field_1f = r3
    //     0xc1e6bc: stur            x3, [x1, #0x1f]
    // 0xc1e6c0: r2 = Instance_TextAffinity
    //     0xc1e6c0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1e6c4: StoreField: r1->field_27 = r2
    //     0xc1e6c4: stur            w2, [x1, #0x27]
    // 0xc1e6c8: r2 = false
    //     0xc1e6c8: add             x2, NULL, #0x30  ; false
    // 0xc1e6cc: StoreField: r1->field_2b = r2
    //     0xc1e6cc: stur            w2, [x1, #0x2b]
    // 0xc1e6d0: cmp             x0, x3
    // 0xc1e6d4: r16 = true
    //     0xc1e6d4: add             x16, NULL, #0x20  ; true
    // 0xc1e6d8: r17 = false
    //     0xc1e6d8: add             x17, NULL, #0x30  ; false
    // 0xc1e6dc: csel            x2, x16, x17, lt
    // 0xc1e6e0: tbnz            w2, #4, #0xc1e6ec
    // 0xc1e6e4: mov             x4, x0
    // 0xc1e6e8: b               #0xc1e6f0
    // 0xc1e6ec: mov             x4, x3
    // 0xc1e6f0: tbnz            w2, #4, #0xc1e6f8
    // 0xc1e6f4: mov             x0, x3
    // 0xc1e6f8: StoreField: r1->field_7 = r4
    //     0xc1e6f8: stur            x4, [x1, #7]
    // 0xc1e6fc: StoreField: r1->field_f = r0
    //     0xc1e6fc: stur            x0, [x1, #0xf]
    // 0xc1e700: ldr             x16, [fp, #0x18]
    // 0xc1e704: stp             x1, x16, [SP, #8]
    // 0xc1e708: r16 = Instance_SelectionChangedCause
    //     0xc1e708: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1e70c: str             x16, [SP]
    // 0xc1e710: r0 = _setSelection()
    //     0xc1e710: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xc1e714: r0 = Null
    //     0xc1e714: mov             x0, NULL
    // 0xc1e718: LeaveFrame
    //     0xc1e718: mov             SP, fp
    //     0xc1e71c: ldp             fp, lr, [SP], #0x10
    // 0xc1e720: ret
    //     0xc1e720: ret             
    // 0xc1e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e728: b               #0xc1e628
  }
  dynamic _handleMoveCursorForwardByWord(dynamic) {
    // ** addr: 0xc1e72c, size: 0x18
    // 0xc1e72c: r4 = 0
    //     0xc1e72c: movz            x4, #0
    // 0xc1e730: r1 = Function '_handleMoveCursorForwardByWord@344245603':.
    //     0xc1e730: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4f8] AnonymousClosure: (0xc1e744), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0xc1e790)
    //     0xc1e734: ldr             x1, [x17, #0x4f8]
    // 0xc1e738: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1e738: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1e73c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1e73c: ldur            x0, [x24, #0x17]
    // 0xc1e740: br              x0
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0xc1e744, size: 0x4c
    // 0xc1e744: EnterFrame
    //     0xc1e744: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e748: mov             fp, SP
    // 0xc1e74c: AllocStack(0x10)
    //     0xc1e74c: sub             SP, SP, #0x10
    // 0xc1e750: SetupParameters()
    //     0xc1e750: ldr             x0, [fp, #0x18]
    //     0xc1e754: ldur            w1, [x0, #0x17]
    //     0xc1e758: add             x1, x1, HEAP, lsl #32
    // 0xc1e75c: CheckStackOverflow
    //     0xc1e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e760: cmp             SP, x16
    //     0xc1e764: b.ls            #0xc1e788
    // 0xc1e768: LoadField: r0 = r1->field_f
    //     0xc1e768: ldur            w0, [x1, #0xf]
    // 0xc1e76c: DecompressPointer r0
    //     0xc1e76c: add             x0, x0, HEAP, lsl #32
    // 0xc1e770: ldr             x16, [fp, #0x10]
    // 0xc1e774: stp             x16, x0, [SP]
    // 0xc1e778: r0 = _handleMoveCursorForwardByWord()
    //     0xc1e778: bl              #0xc1e790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0xc1e77c: LeaveFrame
    //     0xc1e77c: mov             SP, fp
    //     0xc1e780: ldp             fp, lr, [SP], #0x10
    // 0xc1e784: ret
    //     0xc1e784: ret             
    // 0xc1e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e78c: b               #0xc1e768
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0xc1e790, size: 0x124
    // 0xc1e790: EnterFrame
    //     0xc1e790: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e794: mov             fp, SP
    // 0xc1e798: AllocStack(0x30)
    //     0xc1e798: sub             SP, SP, #0x30
    // 0xc1e79c: CheckStackOverflow
    //     0xc1e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e7a0: cmp             SP, x16
    //     0xc1e7a4: b.ls            #0xc1e8ac
    // 0xc1e7a8: ldr             x0, [fp, #0x18]
    // 0xc1e7ac: LoadField: r1 = r0->field_b7
    //     0xc1e7ac: ldur            w1, [x0, #0xb7]
    // 0xc1e7b0: DecompressPointer r1
    //     0xc1e7b0: add             x1, x1, HEAP, lsl #32
    // 0xc1e7b4: stur            x1, [fp, #-8]
    // 0xc1e7b8: LoadField: r2 = r0->field_e3
    //     0xc1e7b8: ldur            w2, [x0, #0xe3]
    // 0xc1e7bc: DecompressPointer r2
    //     0xc1e7bc: add             x2, x2, HEAP, lsl #32
    // 0xc1e7c0: str             x2, [SP]
    // 0xc1e7c4: r0 = extent()
    //     0xc1e7c4: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xc1e7c8: ldur            x16, [fp, #-8]
    // 0xc1e7cc: stp             x0, x16, [SP]
    // 0xc1e7d0: r0 = getWordBoundary()
    //     0xc1e7d0: bl              #0x833060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0xc1e7d4: LoadField: r1 = r0->field_f
    //     0xc1e7d4: ldur            x1, [x0, #0xf]
    // 0xc1e7d8: ldr             x16, [fp, #0x18]
    // 0xc1e7dc: stp             x1, x16, [SP]
    // 0xc1e7e0: r0 = _getNextWord()
    //     0xc1e7e0: bl              #0xc1e8b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0xc1e7e4: cmp             w0, NULL
    // 0xc1e7e8: b.ne            #0xc1e7fc
    // 0xc1e7ec: r0 = Null
    //     0xc1e7ec: mov             x0, NULL
    // 0xc1e7f0: LeaveFrame
    //     0xc1e7f0: mov             SP, fp
    //     0xc1e7f4: ldp             fp, lr, [SP], #0x10
    // 0xc1e7f8: ret
    //     0xc1e7f8: ret             
    // 0xc1e7fc: ldr             x1, [fp, #0x10]
    // 0xc1e800: tbnz            w1, #4, #0xc1e81c
    // 0xc1e804: ldr             x1, [fp, #0x18]
    // 0xc1e808: LoadField: r2 = r1->field_e3
    //     0xc1e808: ldur            w2, [x1, #0xe3]
    // 0xc1e80c: DecompressPointer r2
    //     0xc1e80c: add             x2, x2, HEAP, lsl #32
    // 0xc1e810: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc1e810: ldur            x3, [x2, #0x17]
    // 0xc1e814: mov             x2, x3
    // 0xc1e818: b               #0xc1e824
    // 0xc1e81c: ldr             x1, [fp, #0x18]
    // 0xc1e820: LoadField: r2 = r0->field_7
    //     0xc1e820: ldur            x2, [x0, #7]
    // 0xc1e824: stur            x2, [fp, #-0x18]
    // 0xc1e828: LoadField: r3 = r0->field_7
    //     0xc1e828: ldur            x3, [x0, #7]
    // 0xc1e82c: stur            x3, [fp, #-0x10]
    // 0xc1e830: r0 = TextSelection()
    //     0xc1e830: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc1e834: mov             x1, x0
    // 0xc1e838: ldur            x0, [fp, #-0x18]
    // 0xc1e83c: ArrayStore: r1[0] = r0  ; List_8
    //     0xc1e83c: stur            x0, [x1, #0x17]
    // 0xc1e840: ldur            x2, [fp, #-0x10]
    // 0xc1e844: StoreField: r1->field_1f = r2
    //     0xc1e844: stur            x2, [x1, #0x1f]
    // 0xc1e848: r3 = Instance_TextAffinity
    //     0xc1e848: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1e84c: StoreField: r1->field_27 = r3
    //     0xc1e84c: stur            w3, [x1, #0x27]
    // 0xc1e850: r3 = false
    //     0xc1e850: add             x3, NULL, #0x30  ; false
    // 0xc1e854: StoreField: r1->field_2b = r3
    //     0xc1e854: stur            w3, [x1, #0x2b]
    // 0xc1e858: cmp             x0, x2
    // 0xc1e85c: r16 = true
    //     0xc1e85c: add             x16, NULL, #0x20  ; true
    // 0xc1e860: r17 = false
    //     0xc1e860: add             x17, NULL, #0x30  ; false
    // 0xc1e864: csel            x3, x16, x17, lt
    // 0xc1e868: tbnz            w3, #4, #0xc1e874
    // 0xc1e86c: mov             x4, x0
    // 0xc1e870: b               #0xc1e878
    // 0xc1e874: mov             x4, x2
    // 0xc1e878: tbnz            w3, #4, #0xc1e880
    // 0xc1e87c: mov             x0, x2
    // 0xc1e880: StoreField: r1->field_7 = r4
    //     0xc1e880: stur            x4, [x1, #7]
    // 0xc1e884: StoreField: r1->field_f = r0
    //     0xc1e884: stur            x0, [x1, #0xf]
    // 0xc1e888: ldr             x16, [fp, #0x18]
    // 0xc1e88c: stp             x1, x16, [SP, #8]
    // 0xc1e890: r16 = Instance_SelectionChangedCause
    //     0xc1e890: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1e894: str             x16, [SP]
    // 0xc1e898: r0 = _setSelection()
    //     0xc1e898: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xc1e89c: r0 = Null
    //     0xc1e89c: mov             x0, NULL
    // 0xc1e8a0: LeaveFrame
    //     0xc1e8a0: mov             SP, fp
    //     0xc1e8a4: ldp             fp, lr, [SP], #0x10
    // 0xc1e8a8: ret
    //     0xc1e8a8: ret             
    // 0xc1e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e8b0: b               #0xc1e7a8
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0xc1e8b4, size: 0x2b8
    // 0xc1e8b4: EnterFrame
    //     0xc1e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e8b8: mov             fp, SP
    // 0xc1e8bc: AllocStack(0x48)
    //     0xc1e8bc: sub             SP, SP, #0x48
    // 0xc1e8c0: CheckStackOverflow
    //     0xc1e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e8c4: cmp             SP, x16
    //     0xc1e8c8: b.ls            #0xc1eb48
    // 0xc1e8cc: ldr             x0, [fp, #0x18]
    // 0xc1e8d0: LoadField: r1 = r0->field_b7
    //     0xc1e8d0: ldur            w1, [x0, #0xb7]
    // 0xc1e8d4: DecompressPointer r1
    //     0xc1e8d4: add             x1, x1, HEAP, lsl #32
    // 0xc1e8d8: ldr             x0, [fp, #0x10]
    // 0xc1e8dc: stur            x1, [fp, #-0x10]
    // 0xc1e8e0: stur            x0, [fp, #-8]
    // 0xc1e8e4: CheckStackOverflow
    //     0xc1e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e8e8: cmp             SP, x16
    //     0xc1e8ec: b.ls            #0xc1eb50
    // 0xc1e8f0: r0 = TextPosition()
    //     0xc1e8f0: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc1e8f4: mov             x1, x0
    // 0xc1e8f8: ldur            x0, [fp, #-8]
    // 0xc1e8fc: StoreField: r1->field_7 = r0
    //     0xc1e8fc: stur            x0, [x1, #7]
    // 0xc1e900: r0 = Instance_TextAffinity
    //     0xc1e900: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1e904: StoreField: r1->field_f = r0
    //     0xc1e904: stur            w0, [x1, #0xf]
    // 0xc1e908: ldur            x2, [fp, #-0x10]
    // 0xc1e90c: LoadField: r3 = r2->field_7
    //     0xc1e90c: ldur            w3, [x2, #7]
    // 0xc1e910: DecompressPointer r3
    //     0xc1e910: add             x3, x3, HEAP, lsl #32
    // 0xc1e914: cmp             w3, NULL
    // 0xc1e918: b.eq            #0xc1eb58
    // 0xc1e91c: LoadField: r4 = r3->field_7
    //     0xc1e91c: ldur            w4, [x3, #7]
    // 0xc1e920: DecompressPointer r4
    //     0xc1e920: add             x4, x4, HEAP, lsl #32
    // 0xc1e924: LoadField: r3 = r4->field_7
    //     0xc1e924: ldur            w3, [x4, #7]
    // 0xc1e928: DecompressPointer r3
    //     0xc1e928: add             x3, x3, HEAP, lsl #32
    // 0xc1e92c: stp             x1, x3, [SP]
    // 0xc1e930: r0 = getWordBoundary()
    //     0xc1e930: bl              #0x832abc  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xc1e934: mov             x2, x0
    // 0xc1e938: stur            x2, [fp, #-0x30]
    // 0xc1e93c: LoadField: r0 = r2->field_7
    //     0xc1e93c: ldur            x0, [x2, #7]
    // 0xc1e940: tbnz            x0, #0x3f, #0xc1eb38
    // 0xc1e944: LoadField: r3 = r2->field_f
    //     0xc1e944: ldur            x3, [x2, #0xf]
    // 0xc1e948: stur            x3, [fp, #-0x28]
    // 0xc1e94c: tbnz            x3, #0x3f, #0xc1eb38
    // 0xc1e950: cmp             x0, x3
    // 0xc1e954: b.eq            #0xc1eb38
    // 0xc1e958: mov             x5, x0
    // 0xc1e95c: ldur            x4, [fp, #-0x10]
    // 0xc1e960: stur            x5, [fp, #-8]
    // 0xc1e964: CheckStackOverflow
    //     0xc1e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e968: cmp             SP, x16
    //     0xc1e96c: b.ls            #0xc1eb5c
    // 0xc1e970: cmp             x5, x3
    // 0xc1e974: b.ge            #0xc1eb2c
    // 0xc1e978: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xc1e978: ldur            w6, [x4, #0x17]
    // 0xc1e97c: DecompressPointer r6
    //     0xc1e97c: add             x6, x6, HEAP, lsl #32
    // 0xc1e980: stur            x6, [fp, #-0x20]
    // 0xc1e984: cmp             w6, NULL
    // 0xc1e988: b.eq            #0xc1eb64
    // 0xc1e98c: r0 = BoxInt64Instr(r5)
    //     0xc1e98c: sbfiz           x0, x5, #1, #0x1f
    //     0xc1e990: cmp             x5, x0, asr #1
    //     0xc1e994: b.eq            #0xc1e9a0
    //     0xc1e998: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e99c: stur            x5, [x0, #7]
    // 0xc1e9a0: stur            x0, [fp, #-0x18]
    // 0xc1e9a4: r1 = 3
    //     0xc1e9a4: movz            x1, #0x3
    // 0xc1e9a8: r0 = AllocateContext()
    //     0xc1e9a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc1e9ac: mov             x1, x0
    // 0xc1e9b0: ldur            x0, [fp, #-0x18]
    // 0xc1e9b4: stur            x1, [fp, #-0x38]
    // 0xc1e9b8: StoreField: r1->field_f = r0
    //     0xc1e9b8: stur            w0, [x1, #0xf]
    // 0xc1e9bc: ldur            x0, [fp, #-8]
    // 0xc1e9c0: tbz             x0, #0x3f, #0xc1e9cc
    // 0xc1e9c4: r1 = Null
    //     0xc1e9c4: mov             x1, NULL
    // 0xc1e9c8: b               #0xc1ea10
    // 0xc1e9cc: r0 = Accumulator()
    //     0xc1e9cc: bl              #0x5a0dd4  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0xc1e9d0: mov             x1, x0
    // 0xc1e9d4: r0 = 0
    //     0xc1e9d4: movz            x0, #0
    // 0xc1e9d8: StoreField: r1->field_7 = r0
    //     0xc1e9d8: stur            x0, [x1, #7]
    // 0xc1e9dc: ldur            x3, [fp, #-0x38]
    // 0xc1e9e0: StoreField: r3->field_13 = r1
    //     0xc1e9e0: stur            w1, [x3, #0x13]
    // 0xc1e9e4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xc1e9e4: stur            NULL, [x3, #0x17]
    // 0xc1e9e8: mov             x2, x3
    // 0xc1e9ec: r1 = Function '<anonymous closure>':.
    //     0xc1e9ec: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] AnonymousClosure: (0x5cb768), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5cb6b0)
    // 0xc1e9f0: r0 = AllocateClosure()
    //     0xc1e9f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1e9f4: ldur            x16, [fp, #-0x20]
    // 0xc1e9f8: stp             x0, x16, [SP]
    // 0xc1e9fc: r0 = visitChildren()
    //     0xc1e9fc: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0xc1ea00: ldur            x1, [fp, #-0x38]
    // 0xc1ea04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1ea04: ldur            w2, [x1, #0x17]
    // 0xc1ea08: DecompressPointer r2
    //     0xc1ea08: add             x2, x2, HEAP, lsl #32
    // 0xc1ea0c: mov             x1, x2
    // 0xc1ea10: cmp             w1, NULL
    // 0xc1ea14: b.eq            #0xc1eb68
    // 0xc1ea18: r2 = LoadInt32Instr(r1)
    //     0xc1ea18: sbfx            x2, x1, #1, #0x1f
    // 0xc1ea1c: cmp             x2, #2, lsl #12
    // 0xc1ea20: b.gt            #0xc1eaac
    // 0xc1ea24: cmp             x2, #0x1d
    // 0xc1ea28: b.gt            #0xc1ea6c
    // 0xc1ea2c: cmp             x2, #0xc
    // 0xc1ea30: b.gt            #0xc1ea50
    // 0xc1ea34: cmp             x2, #0xa
    // 0xc1ea38: b.gt            #0xc1eb08
    // 0xc1ea3c: cmp             x2, #9
    // 0xc1ea40: b.gt            #0xc1eb08
    // 0xc1ea44: cmp             w1, #0x12
    // 0xc1ea48: b.ne            #0xc1eb1c
    // 0xc1ea4c: b               #0xc1eb08
    // 0xc1ea50: cmp             x2, #0x1c
    // 0xc1ea54: b.gt            #0xc1eb08
    // 0xc1ea58: cmp             x2, #0xd
    // 0xc1ea5c: b.le            #0xc1eb08
    // 0xc1ea60: cmp             x2, #0x1c
    // 0xc1ea64: b.lt            #0xc1eb1c
    // 0xc1ea68: b               #0xc1eb08
    // 0xc1ea6c: cmp             x2, #0x20
    // 0xc1ea70: b.le            #0xc1eb08
    // 0xc1ea74: cmp             x2, #0xa0
    // 0xc1ea78: b.lt            #0xc1eb1c
    // 0xc1ea7c: r17 = 5760
    //     0xc1ea7c: movz            x17, #0x1680
    // 0xc1ea80: cmp             x2, x17
    // 0xc1ea84: b.gt            #0xc1eaa0
    // 0xc1ea88: cmp             x2, #0xa0
    // 0xc1ea8c: b.le            #0xc1eb08
    // 0xc1ea90: r17 = 5760
    //     0xc1ea90: movz            x17, #0x1680
    // 0xc1ea94: cmp             x2, x17
    // 0xc1ea98: b.lt            #0xc1eb1c
    // 0xc1ea9c: b               #0xc1eb08
    // 0xc1eaa0: cmp             x2, #2, lsl #12
    // 0xc1eaa4: b.lt            #0xc1eb1c
    // 0xc1eaa8: b               #0xc1eb08
    // 0xc1eaac: r17 = 8199
    //     0xc1eaac: movz            x17, #0x2007
    // 0xc1eab0: cmp             x2, x17
    // 0xc1eab4: b.le            #0xc1eb08
    // 0xc1eab8: r17 = 8202
    //     0xc1eab8: movz            x17, #0x200a
    // 0xc1eabc: cmp             x2, x17
    // 0xc1eac0: b.le            #0xc1eb08
    // 0xc1eac4: r17 = 8239
    //     0xc1eac4: movz            x17, #0x202f
    // 0xc1eac8: cmp             x2, x17
    // 0xc1eacc: b.lt            #0xc1eb1c
    // 0xc1ead0: r17 = 8287
    //     0xc1ead0: movz            x17, #0x205f
    // 0xc1ead4: cmp             x2, x17
    // 0xc1ead8: b.gt            #0xc1eaf8
    // 0xc1eadc: r17 = 8239
    //     0xc1eadc: movz            x17, #0x202f
    // 0xc1eae0: cmp             x2, x17
    // 0xc1eae4: b.le            #0xc1eb08
    // 0xc1eae8: r17 = 8287
    //     0xc1eae8: movz            x17, #0x205f
    // 0xc1eaec: cmp             x2, x17
    // 0xc1eaf0: b.lt            #0xc1eb1c
    // 0xc1eaf4: b               #0xc1eb08
    // 0xc1eaf8: cmp             x2, #3, lsl #12
    // 0xc1eafc: b.lt            #0xc1eb1c
    // 0xc1eb00: cmp             w1, #6, lsl #12
    // 0xc1eb04: b.ne            #0xc1eb1c
    // 0xc1eb08: ldur            x1, [fp, #-8]
    // 0xc1eb0c: add             x5, x1, #1
    // 0xc1eb10: ldur            x2, [fp, #-0x30]
    // 0xc1eb14: ldur            x3, [fp, #-0x28]
    // 0xc1eb18: b               #0xc1e95c
    // 0xc1eb1c: ldur            x0, [fp, #-0x30]
    // 0xc1eb20: LeaveFrame
    //     0xc1eb20: mov             SP, fp
    //     0xc1eb24: ldp             fp, lr, [SP], #0x10
    // 0xc1eb28: ret
    //     0xc1eb28: ret             
    // 0xc1eb2c: ldur            x0, [fp, #-0x28]
    // 0xc1eb30: ldur            x1, [fp, #-0x10]
    // 0xc1eb34: b               #0xc1e8e0
    // 0xc1eb38: r0 = Null
    //     0xc1eb38: mov             x0, NULL
    // 0xc1eb3c: LeaveFrame
    //     0xc1eb3c: mov             SP, fp
    //     0xc1eb40: ldp             fp, lr, [SP], #0x10
    // 0xc1eb44: ret
    //     0xc1eb44: ret             
    // 0xc1eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb4c: b               #0xc1e8cc
    // 0xc1eb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb54: b               #0xc1e8f0
    // 0xc1eb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eb58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb60: b               #0xc1e970
    // 0xc1eb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eb64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleMoveCursorBackwardByWord(dynamic) {
    // ** addr: 0xc1eb6c, size: 0x18
    // 0xc1eb6c: r4 = 0
    //     0xc1eb6c: movz            x4, #0
    // 0xc1eb70: r1 = Function '_handleMoveCursorBackwardByWord@344245603':.
    //     0xc1eb70: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c548] AnonymousClosure: (0xc1eb84), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0xc1ebd0)
    //     0xc1eb74: ldr             x1, [x17, #0x548]
    // 0xc1eb78: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1eb78: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1eb7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1eb7c: ldur            x0, [x24, #0x17]
    // 0xc1eb80: br              x0
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0xc1eb84, size: 0x4c
    // 0xc1eb84: EnterFrame
    //     0xc1eb84: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb88: mov             fp, SP
    // 0xc1eb8c: AllocStack(0x10)
    //     0xc1eb8c: sub             SP, SP, #0x10
    // 0xc1eb90: SetupParameters()
    //     0xc1eb90: ldr             x0, [fp, #0x18]
    //     0xc1eb94: ldur            w1, [x0, #0x17]
    //     0xc1eb98: add             x1, x1, HEAP, lsl #32
    // 0xc1eb9c: CheckStackOverflow
    //     0xc1eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1eba0: cmp             SP, x16
    //     0xc1eba4: b.ls            #0xc1ebc8
    // 0xc1eba8: LoadField: r0 = r1->field_f
    //     0xc1eba8: ldur            w0, [x1, #0xf]
    // 0xc1ebac: DecompressPointer r0
    //     0xc1ebac: add             x0, x0, HEAP, lsl #32
    // 0xc1ebb0: ldr             x16, [fp, #0x10]
    // 0xc1ebb4: stp             x16, x0, [SP]
    // 0xc1ebb8: r0 = _handleMoveCursorBackwardByWord()
    //     0xc1ebb8: bl              #0xc1ebd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0xc1ebbc: LeaveFrame
    //     0xc1ebbc: mov             SP, fp
    //     0xc1ebc0: ldp             fp, lr, [SP], #0x10
    // 0xc1ebc4: ret
    //     0xc1ebc4: ret             
    // 0xc1ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ebc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ebcc: b               #0xc1eba8
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0xc1ebd0, size: 0x128
    // 0xc1ebd0: EnterFrame
    //     0xc1ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ebd4: mov             fp, SP
    // 0xc1ebd8: AllocStack(0x30)
    //     0xc1ebd8: sub             SP, SP, #0x30
    // 0xc1ebdc: CheckStackOverflow
    //     0xc1ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ebe0: cmp             SP, x16
    //     0xc1ebe4: b.ls            #0xc1ecf0
    // 0xc1ebe8: ldr             x0, [fp, #0x18]
    // 0xc1ebec: LoadField: r1 = r0->field_b7
    //     0xc1ebec: ldur            w1, [x0, #0xb7]
    // 0xc1ebf0: DecompressPointer r1
    //     0xc1ebf0: add             x1, x1, HEAP, lsl #32
    // 0xc1ebf4: stur            x1, [fp, #-8]
    // 0xc1ebf8: LoadField: r2 = r0->field_e3
    //     0xc1ebf8: ldur            w2, [x0, #0xe3]
    // 0xc1ebfc: DecompressPointer r2
    //     0xc1ebfc: add             x2, x2, HEAP, lsl #32
    // 0xc1ec00: str             x2, [SP]
    // 0xc1ec04: r0 = extent()
    //     0xc1ec04: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xc1ec08: ldur            x16, [fp, #-8]
    // 0xc1ec0c: stp             x0, x16, [SP]
    // 0xc1ec10: r0 = getWordBoundary()
    //     0xc1ec10: bl              #0x833060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0xc1ec14: LoadField: r1 = r0->field_7
    //     0xc1ec14: ldur            x1, [x0, #7]
    // 0xc1ec18: sub             x0, x1, #1
    // 0xc1ec1c: ldr             x16, [fp, #0x18]
    // 0xc1ec20: stp             x0, x16, [SP]
    // 0xc1ec24: r0 = _getPreviousWord()
    //     0xc1ec24: bl              #0x8327e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0xc1ec28: cmp             w0, NULL
    // 0xc1ec2c: b.ne            #0xc1ec40
    // 0xc1ec30: r0 = Null
    //     0xc1ec30: mov             x0, NULL
    // 0xc1ec34: LeaveFrame
    //     0xc1ec34: mov             SP, fp
    //     0xc1ec38: ldp             fp, lr, [SP], #0x10
    // 0xc1ec3c: ret
    //     0xc1ec3c: ret             
    // 0xc1ec40: ldr             x1, [fp, #0x10]
    // 0xc1ec44: tbnz            w1, #4, #0xc1ec60
    // 0xc1ec48: ldr             x1, [fp, #0x18]
    // 0xc1ec4c: LoadField: r2 = r1->field_e3
    //     0xc1ec4c: ldur            w2, [x1, #0xe3]
    // 0xc1ec50: DecompressPointer r2
    //     0xc1ec50: add             x2, x2, HEAP, lsl #32
    // 0xc1ec54: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc1ec54: ldur            x3, [x2, #0x17]
    // 0xc1ec58: mov             x2, x3
    // 0xc1ec5c: b               #0xc1ec68
    // 0xc1ec60: ldr             x1, [fp, #0x18]
    // 0xc1ec64: LoadField: r2 = r0->field_7
    //     0xc1ec64: ldur            x2, [x0, #7]
    // 0xc1ec68: stur            x2, [fp, #-0x18]
    // 0xc1ec6c: LoadField: r3 = r0->field_7
    //     0xc1ec6c: ldur            x3, [x0, #7]
    // 0xc1ec70: stur            x3, [fp, #-0x10]
    // 0xc1ec74: r0 = TextSelection()
    //     0xc1ec74: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc1ec78: mov             x1, x0
    // 0xc1ec7c: ldur            x0, [fp, #-0x18]
    // 0xc1ec80: ArrayStore: r1[0] = r0  ; List_8
    //     0xc1ec80: stur            x0, [x1, #0x17]
    // 0xc1ec84: ldur            x2, [fp, #-0x10]
    // 0xc1ec88: StoreField: r1->field_1f = r2
    //     0xc1ec88: stur            x2, [x1, #0x1f]
    // 0xc1ec8c: r3 = Instance_TextAffinity
    //     0xc1ec8c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1ec90: StoreField: r1->field_27 = r3
    //     0xc1ec90: stur            w3, [x1, #0x27]
    // 0xc1ec94: r3 = false
    //     0xc1ec94: add             x3, NULL, #0x30  ; false
    // 0xc1ec98: StoreField: r1->field_2b = r3
    //     0xc1ec98: stur            w3, [x1, #0x2b]
    // 0xc1ec9c: cmp             x0, x2
    // 0xc1eca0: r16 = true
    //     0xc1eca0: add             x16, NULL, #0x20  ; true
    // 0xc1eca4: r17 = false
    //     0xc1eca4: add             x17, NULL, #0x30  ; false
    // 0xc1eca8: csel            x3, x16, x17, lt
    // 0xc1ecac: tbnz            w3, #4, #0xc1ecb8
    // 0xc1ecb0: mov             x4, x0
    // 0xc1ecb4: b               #0xc1ecbc
    // 0xc1ecb8: mov             x4, x2
    // 0xc1ecbc: tbnz            w3, #4, #0xc1ecc4
    // 0xc1ecc0: mov             x0, x2
    // 0xc1ecc4: StoreField: r1->field_7 = r4
    //     0xc1ecc4: stur            x4, [x1, #7]
    // 0xc1ecc8: StoreField: r1->field_f = r0
    //     0xc1ecc8: stur            x0, [x1, #0xf]
    // 0xc1eccc: ldr             x16, [fp, #0x18]
    // 0xc1ecd0: stp             x1, x16, [SP, #8]
    // 0xc1ecd4: r16 = Instance_SelectionChangedCause
    //     0xc1ecd4: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] Obj!SelectionChangedCause@c42fb1
    // 0xc1ecd8: str             x16, [SP]
    // 0xc1ecdc: r0 = _setSelection()
    //     0xc1ecdc: bl              #0x5e4758  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xc1ece0: r0 = Null
    //     0xc1ece0: mov             x0, NULL
    // 0xc1ece4: LeaveFrame
    //     0xc1ece4: mov             SP, fp
    //     0xc1ece8: ldp             fp, lr, [SP], #0x10
    // 0xc1ecec: ret
    //     0xc1ecec: ret             
    // 0xc1ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ecf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ecf4: b               #0xc1ebe8
  }
}

// class id: 2175, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0xa7d7ec, size: 0xb8
    // 0xa7d7ec: EnterFrame
    //     0xa7d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d7f0: mov             fp, SP
    // 0xa7d7f4: AllocStack(0x10)
    //     0xa7d7f4: sub             SP, SP, #0x10
    // 0xa7d7f8: CheckStackOverflow
    //     0xa7d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d7fc: cmp             SP, x16
    //     0xa7d800: b.ls            #0xa7d89c
    // 0xa7d804: ldr             x0, [fp, #0x10]
    // 0xa7d808: LoadField: r1 = r0->field_b
    //     0xa7d808: ldur            x1, [x0, #0xb]
    // 0xa7d80c: cmp             x1, #0
    // 0xa7d810: b.gt            #0xa7d824
    // 0xa7d814: r0 = false
    //     0xa7d814: add             x0, NULL, #0x30  ; false
    // 0xa7d818: LeaveFrame
    //     0xa7d818: mov             SP, fp
    //     0xa7d81c: ldp             fp, lr, [SP], #0x10
    // 0xa7d820: ret
    //     0xa7d820: ret             
    // 0xa7d824: sub             x2, x1, #1
    // 0xa7d828: stp             x2, x0, [SP]
    // 0xa7d82c: r0 = _getTextPositionForLine()
    //     0xa7d82c: bl              #0xa7d8a4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xa7d830: mov             x2, x0
    // 0xa7d834: ldr             x1, [fp, #0x10]
    // 0xa7d838: LoadField: r3 = r1->field_b
    //     0xa7d838: ldur            x3, [x1, #0xb]
    // 0xa7d83c: sub             x4, x3, #1
    // 0xa7d840: StoreField: r1->field_b = r4
    //     0xa7d840: stur            x4, [x1, #0xb]
    // 0xa7d844: LoadField: r0 = r2->field_b
    //     0xa7d844: ldur            w0, [x2, #0xb]
    // 0xa7d848: DecompressPointer r0
    //     0xa7d848: add             x0, x0, HEAP, lsl #32
    // 0xa7d84c: StoreField: r1->field_7 = r0
    //     0xa7d84c: stur            w0, [x1, #7]
    //     0xa7d850: ldurb           w16, [x1, #-1]
    //     0xa7d854: ldurb           w17, [x0, #-1]
    //     0xa7d858: and             x16, x17, x16, lsr #2
    //     0xa7d85c: tst             x16, HEAP, lsr #32
    //     0xa7d860: b.eq            #0xa7d868
    //     0xa7d864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7d868: LoadField: r0 = r2->field_f
    //     0xa7d868: ldur            w0, [x2, #0xf]
    // 0xa7d86c: DecompressPointer r0
    //     0xa7d86c: add             x0, x0, HEAP, lsl #32
    // 0xa7d870: StoreField: r1->field_13 = r0
    //     0xa7d870: stur            w0, [x1, #0x13]
    //     0xa7d874: ldurb           w16, [x1, #-1]
    //     0xa7d878: ldurb           w17, [x0, #-1]
    //     0xa7d87c: and             x16, x17, x16, lsr #2
    //     0xa7d880: tst             x16, HEAP, lsr #32
    //     0xa7d884: b.eq            #0xa7d88c
    //     0xa7d888: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7d88c: r0 = true
    //     0xa7d88c: add             x0, NULL, #0x20  ; true
    // 0xa7d890: LeaveFrame
    //     0xa7d890: mov             SP, fp
    //     0xa7d894: ldp             fp, lr, [SP], #0x10
    // 0xa7d898: ret
    //     0xa7d898: ret             
    // 0xa7d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d8a0: b               #0xa7d804
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0xa7d8a4, size: 0x144
    // 0xa7d8a4: EnterFrame
    //     0xa7d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d8a8: mov             fp, SP
    // 0xa7d8ac: AllocStack(0x50)
    //     0xa7d8ac: sub             SP, SP, #0x50
    // 0xa7d8b0: CheckStackOverflow
    //     0xa7d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d8b4: cmp             SP, x16
    //     0xa7d8b8: b.ls            #0xa7d9e0
    // 0xa7d8bc: ldr             x2, [fp, #0x18]
    // 0xa7d8c0: LoadField: r3 = r2->field_23
    //     0xa7d8c0: ldur            w3, [x2, #0x23]
    // 0xa7d8c4: DecompressPointer r3
    //     0xa7d8c4: add             x3, x3, HEAP, lsl #32
    // 0xa7d8c8: ldr             x4, [fp, #0x10]
    // 0xa7d8cc: stur            x3, [fp, #-0x10]
    // 0xa7d8d0: r0 = BoxInt64Instr(r4)
    //     0xa7d8d0: sbfiz           x0, x4, #1, #0x1f
    //     0xa7d8d4: cmp             x4, x0, asr #1
    //     0xa7d8d8: b.eq            #0xa7d8e4
    //     0xa7d8dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d8e0: stur            x4, [x0, #7]
    // 0xa7d8e4: stur            x0, [fp, #-8]
    // 0xa7d8e8: stp             x0, x3, [SP]
    // 0xa7d8ec: r0 = _getValueOrData()
    //     0xa7d8ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7d8f0: ldur            x1, [fp, #-0x10]
    // 0xa7d8f4: LoadField: r2 = r1->field_f
    //     0xa7d8f4: ldur            w2, [x1, #0xf]
    // 0xa7d8f8: DecompressPointer r2
    //     0xa7d8f8: add             x2, x2, HEAP, lsl #32
    // 0xa7d8fc: cmp             w2, w0
    // 0xa7d900: b.ne            #0xa7d908
    // 0xa7d904: r0 = Null
    //     0xa7d904: mov             x0, NULL
    // 0xa7d908: cmp             w0, NULL
    // 0xa7d90c: b.eq            #0xa7d91c
    // 0xa7d910: LeaveFrame
    //     0xa7d910: mov             SP, fp
    //     0xa7d914: ldp             fp, lr, [SP], #0x10
    // 0xa7d918: ret
    //     0xa7d918: ret             
    // 0xa7d91c: ldr             x2, [fp, #0x18]
    // 0xa7d920: LoadField: r0 = r2->field_7
    //     0xa7d920: ldur            w0, [x2, #7]
    // 0xa7d924: DecompressPointer r0
    //     0xa7d924: add             x0, x0, HEAP, lsl #32
    // 0xa7d928: LoadField: d0 = r0->field_7
    //     0xa7d928: ldur            d0, [x0, #7]
    // 0xa7d92c: stur            d0, [fp, #-0x30]
    // 0xa7d930: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa7d930: ldur            w0, [x2, #0x17]
    // 0xa7d934: DecompressPointer r0
    //     0xa7d934: add             x0, x0, HEAP, lsl #32
    // 0xa7d938: r3 = LoadClassIdInstr(r0)
    //     0xa7d938: ldur            x3, [x0, #-1]
    //     0xa7d93c: ubfx            x3, x3, #0xc, #0x14
    // 0xa7d940: ldur            x16, [fp, #-8]
    // 0xa7d944: stp             x16, x0, [SP]
    // 0xa7d948: mov             x0, x3
    // 0xa7d94c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa7d94c: sub             lr, x0, #0xf56
    //     0xa7d950: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d954: blr             lr
    // 0xa7d958: LoadField: d0 = r0->field_3b
    //     0xa7d958: ldur            d0, [x0, #0x3b]
    // 0xa7d95c: stur            d0, [fp, #-0x38]
    // 0xa7d960: r0 = Offset()
    //     0xa7d960: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7d964: ldur            d0, [fp, #-0x30]
    // 0xa7d968: stur            x0, [fp, #-0x18]
    // 0xa7d96c: StoreField: r0->field_7 = d0
    //     0xa7d96c: stur            d0, [x0, #7]
    // 0xa7d970: ldur            d0, [fp, #-0x38]
    // 0xa7d974: StoreField: r0->field_f = d0
    //     0xa7d974: stur            d0, [x0, #0xf]
    // 0xa7d978: ldr             x1, [fp, #0x18]
    // 0xa7d97c: LoadField: r2 = r1->field_1b
    //     0xa7d97c: ldur            w2, [x1, #0x1b]
    // 0xa7d980: DecompressPointer r2
    //     0xa7d980: add             x2, x2, HEAP, lsl #32
    // 0xa7d984: LoadField: r1 = r2->field_b7
    //     0xa7d984: ldur            w1, [x2, #0xb7]
    // 0xa7d988: DecompressPointer r1
    //     0xa7d988: add             x1, x1, HEAP, lsl #32
    // 0xa7d98c: stp             x0, x1, [SP]
    // 0xa7d990: r0 = getPositionForOffset()
    //     0xa7d990: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0xa7d994: r1 = <Offset, TextPosition>
    //     0xa7d994: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc28] TypeArguments: <Offset, TextPosition>
    //     0xa7d998: ldr             x1, [x1, #0xc28]
    // 0xa7d99c: stur            x0, [fp, #-0x20]
    // 0xa7d9a0: r0 = MapEntry()
    //     0xa7d9a0: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa7d9a4: mov             x1, x0
    // 0xa7d9a8: ldur            x0, [fp, #-0x18]
    // 0xa7d9ac: stur            x1, [fp, #-0x28]
    // 0xa7d9b0: StoreField: r1->field_b = r0
    //     0xa7d9b0: stur            w0, [x1, #0xb]
    // 0xa7d9b4: ldur            x0, [fp, #-0x20]
    // 0xa7d9b8: StoreField: r1->field_f = r0
    //     0xa7d9b8: stur            w0, [x1, #0xf]
    // 0xa7d9bc: ldur            x16, [fp, #-0x10]
    // 0xa7d9c0: ldur            lr, [fp, #-8]
    // 0xa7d9c4: stp             lr, x16, [SP, #8]
    // 0xa7d9c8: str             x1, [SP]
    // 0xa7d9cc: r0 = []=()
    //     0xa7d9cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7d9d0: ldur            x0, [fp, #-0x28]
    // 0xa7d9d4: LeaveFrame
    //     0xa7d9d4: mov             SP, fp
    //     0xa7d9d8: ldp             fp, lr, [SP], #0x10
    // 0xa7d9dc: ret
    //     0xa7d9dc: ret             
    // 0xa7d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d9e4: b               #0xa7d8bc
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0xa7d9e8, size: 0x18c
    // 0xa7d9e8: EnterFrame
    //     0xa7d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d9ec: mov             fp, SP
    // 0xa7d9f0: AllocStack(0x20)
    //     0xa7d9f0: sub             SP, SP, #0x20
    // 0xa7d9f4: d0 = 0.000000
    //     0xa7d9f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa7d9f8: CheckStackOverflow
    //     0xa7d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d9fc: cmp             SP, x16
    //     0xa7da00: b.ls            #0xa7db5c
    // 0xa7da04: ldr             x0, [fp, #0x18]
    // 0xa7da08: LoadField: r1 = r0->field_7
    //     0xa7da08: ldur            w1, [x0, #7]
    // 0xa7da0c: DecompressPointer r1
    //     0xa7da0c: add             x1, x1, HEAP, lsl #32
    // 0xa7da10: ldr             d1, [fp, #0x10]
    // 0xa7da14: stur            x1, [fp, #-8]
    // 0xa7da18: fcmp            d1, d0
    // 0xa7da1c: b.vs            #0xa7da78
    // 0xa7da20: b.lt            #0xa7da78
    // 0xa7da24: LoadField: d0 = r1->field_f
    //     0xa7da24: ldur            d0, [x1, #0xf]
    // 0xa7da28: fadd            d2, d0, d1
    // 0xa7da2c: stur            d2, [fp, #-0x10]
    // 0xa7da30: CheckStackOverflow
    //     0xa7da30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7da34: cmp             SP, x16
    //     0xa7da38: b.ls            #0xa7db64
    // 0xa7da3c: LoadField: r2 = r0->field_7
    //     0xa7da3c: ldur            w2, [x0, #7]
    // 0xa7da40: DecompressPointer r2
    //     0xa7da40: add             x2, x2, HEAP, lsl #32
    // 0xa7da44: LoadField: d0 = r2->field_f
    //     0xa7da44: ldur            d0, [x2, #0xf]
    // 0xa7da48: fcmp            d0, d2
    // 0xa7da4c: b.vs            #0xa7da70
    // 0xa7da50: b.ge            #0xa7da70
    // 0xa7da54: str             x0, [SP]
    // 0xa7da58: r0 = moveNext()
    //     0xa7da58: bl              #0xbbc7f0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0xa7da5c: tbnz            w0, #4, #0xa7da70
    // 0xa7da60: ldr             x0, [fp, #0x18]
    // 0xa7da64: ldur            x1, [fp, #-8]
    // 0xa7da68: ldur            d2, [fp, #-0x10]
    // 0xa7da6c: b               #0xa7da30
    // 0xa7da70: ldr             x1, [fp, #0x18]
    // 0xa7da74: b               #0xa7db34
    // 0xa7da78: mov             x0, x1
    // 0xa7da7c: LoadField: d0 = r0->field_f
    //     0xa7da7c: ldur            d0, [x0, #0xf]
    // 0xa7da80: fadd            d2, d0, d1
    // 0xa7da84: stur            d2, [fp, #-0x10]
    // 0xa7da88: mov             x2, x0
    // 0xa7da8c: ldr             x1, [fp, #0x18]
    // 0xa7da90: CheckStackOverflow
    //     0xa7da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7da94: cmp             SP, x16
    //     0xa7da98: b.ls            #0xa7db6c
    // 0xa7da9c: LoadField: d0 = r2->field_f
    //     0xa7da9c: ldur            d0, [x2, #0xf]
    // 0xa7daa0: fcmp            d0, d2
    // 0xa7daa4: b.vs            #0xa7db34
    // 0xa7daa8: b.le            #0xa7db34
    // 0xa7daac: LoadField: r2 = r1->field_b
    //     0xa7daac: ldur            x2, [x1, #0xb]
    // 0xa7dab0: cmp             x2, #0
    // 0xa7dab4: b.le            #0xa7db34
    // 0xa7dab8: sub             x3, x2, #1
    // 0xa7dabc: stp             x3, x1, [SP]
    // 0xa7dac0: r0 = _getTextPositionForLine()
    //     0xa7dac0: bl              #0xa7d8a4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xa7dac4: mov             x2, x0
    // 0xa7dac8: ldr             x1, [fp, #0x18]
    // 0xa7dacc: LoadField: r0 = r1->field_b
    //     0xa7dacc: ldur            x0, [x1, #0xb]
    // 0xa7dad0: sub             x3, x0, #1
    // 0xa7dad4: StoreField: r1->field_b = r3
    //     0xa7dad4: stur            x3, [x1, #0xb]
    // 0xa7dad8: LoadField: r3 = r2->field_b
    //     0xa7dad8: ldur            w3, [x2, #0xb]
    // 0xa7dadc: DecompressPointer r3
    //     0xa7dadc: add             x3, x3, HEAP, lsl #32
    // 0xa7dae0: mov             x0, x3
    // 0xa7dae4: StoreField: r1->field_7 = r0
    //     0xa7dae4: stur            w0, [x1, #7]
    //     0xa7dae8: ldurb           w16, [x1, #-1]
    //     0xa7daec: ldurb           w17, [x0, #-1]
    //     0xa7daf0: and             x16, x17, x16, lsr #2
    //     0xa7daf4: tst             x16, HEAP, lsr #32
    //     0xa7daf8: b.eq            #0xa7db00
    //     0xa7dafc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7db00: LoadField: r0 = r2->field_f
    //     0xa7db00: ldur            w0, [x2, #0xf]
    // 0xa7db04: DecompressPointer r0
    //     0xa7db04: add             x0, x0, HEAP, lsl #32
    // 0xa7db08: StoreField: r1->field_13 = r0
    //     0xa7db08: stur            w0, [x1, #0x13]
    //     0xa7db0c: ldurb           w16, [x1, #-1]
    //     0xa7db10: ldurb           w17, [x0, #-1]
    //     0xa7db14: and             x16, x17, x16, lsr #2
    //     0xa7db18: tst             x16, HEAP, lsr #32
    //     0xa7db1c: b.eq            #0xa7db24
    //     0xa7db20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7db24: mov             x2, x3
    // 0xa7db28: ldur            x0, [fp, #-8]
    // 0xa7db2c: ldur            d2, [fp, #-0x10]
    // 0xa7db30: b               #0xa7da90
    // 0xa7db34: LoadField: r0 = r1->field_7
    //     0xa7db34: ldur            w0, [x1, #7]
    // 0xa7db38: DecompressPointer r0
    //     0xa7db38: add             x0, x0, HEAP, lsl #32
    // 0xa7db3c: ldur            x16, [fp, #-8]
    // 0xa7db40: stp             x0, x16, [SP]
    // 0xa7db44: r0 = ==()
    //     0xa7db44: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa7db48: eor             x1, x0, #0x10
    // 0xa7db4c: mov             x0, x1
    // 0xa7db50: LeaveFrame
    //     0xa7db50: mov             SP, fp
    //     0xa7db54: ldp             fp, lr, [SP], #0x10
    // 0xa7db58: ret
    //     0xa7db58: ret             
    // 0xa7db5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7db5c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7db60: b               #0xa7da04
    // 0xa7db64: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7db64: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7db68: b               #0xa7da3c
    // 0xa7db6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7db6c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7db70: b               #0xa7da9c
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0xa7dc14, size: 0x104
    // 0xa7dc14: EnterFrame
    //     0xa7dc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc18: mov             fp, SP
    // 0xa7dc1c: AllocStack(0x10)
    //     0xa7dc1c: sub             SP, SP, #0x10
    // 0xa7dc20: r0 = true
    //     0xa7dc20: add             x0, NULL, #0x20  ; true
    // 0xa7dc24: CheckStackOverflow
    //     0xa7dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dc28: cmp             SP, x16
    //     0xa7dc2c: b.ls            #0xa7dd10
    // 0xa7dc30: ldr             x1, [fp, #0x38]
    // 0xa7dc34: StoreField: r1->field_1f = r0
    //     0xa7dc34: stur            w0, [x1, #0x1f]
    // 0xa7dc38: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0xa7dc38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc30] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0xa7dc3c: ldr             x16, [x16, #0xc30]
    // 0xa7dc40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7dc44: stp             lr, x16, [SP]
    // 0xa7dc48: r0 = Map._fromLiteral()
    //     0xa7dc48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa7dc4c: ldr             x1, [fp, #0x38]
    // 0xa7dc50: StoreField: r1->field_23 = r0
    //     0xa7dc50: stur            w0, [x1, #0x23]
    //     0xa7dc54: ldurb           w16, [x1, #-1]
    //     0xa7dc58: ldurb           w17, [x0, #-1]
    //     0xa7dc5c: and             x16, x17, x16, lsr #2
    //     0xa7dc60: tst             x16, HEAP, lsr #32
    //     0xa7dc64: b.eq            #0xa7dc6c
    //     0xa7dc68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7dc6c: ldr             x0, [fp, #0x30]
    // 0xa7dc70: StoreField: r1->field_1b = r0
    //     0xa7dc70: stur            w0, [x1, #0x1b]
    //     0xa7dc74: ldurb           w16, [x1, #-1]
    //     0xa7dc78: ldurb           w17, [x0, #-1]
    //     0xa7dc7c: and             x16, x17, x16, lsr #2
    //     0xa7dc80: tst             x16, HEAP, lsr #32
    //     0xa7dc84: b.eq            #0xa7dc8c
    //     0xa7dc88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7dc8c: ldr             x0, [fp, #0x28]
    // 0xa7dc90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7dc90: stur            w0, [x1, #0x17]
    //     0xa7dc94: ldurb           w16, [x1, #-1]
    //     0xa7dc98: ldurb           w17, [x0, #-1]
    //     0xa7dc9c: and             x16, x17, x16, lsr #2
    //     0xa7dca0: tst             x16, HEAP, lsr #32
    //     0xa7dca4: b.eq            #0xa7dcac
    //     0xa7dca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7dcac: ldr             x0, [fp, #0x20]
    // 0xa7dcb0: StoreField: r1->field_13 = r0
    //     0xa7dcb0: stur            w0, [x1, #0x13]
    //     0xa7dcb4: ldurb           w16, [x1, #-1]
    //     0xa7dcb8: ldurb           w17, [x0, #-1]
    //     0xa7dcbc: and             x16, x17, x16, lsr #2
    //     0xa7dcc0: tst             x16, HEAP, lsr #32
    //     0xa7dcc4: b.eq            #0xa7dccc
    //     0xa7dcc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7dccc: ldr             x2, [fp, #0x18]
    // 0xa7dcd0: r3 = LoadInt32Instr(r2)
    //     0xa7dcd0: sbfx            x3, x2, #1, #0x1f
    //     0xa7dcd4: tbz             w2, #0, #0xa7dcdc
    //     0xa7dcd8: ldur            x3, [x2, #7]
    // 0xa7dcdc: StoreField: r1->field_b = r3
    //     0xa7dcdc: stur            x3, [x1, #0xb]
    // 0xa7dce0: ldr             x0, [fp, #0x10]
    // 0xa7dce4: StoreField: r1->field_7 = r0
    //     0xa7dce4: stur            w0, [x1, #7]
    //     0xa7dce8: ldurb           w16, [x1, #-1]
    //     0xa7dcec: ldurb           w17, [x0, #-1]
    //     0xa7dcf0: and             x16, x17, x16, lsr #2
    //     0xa7dcf4: tst             x16, HEAP, lsr #32
    //     0xa7dcf8: b.eq            #0xa7dd00
    //     0xa7dcfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7dd00: r0 = Null
    //     0xa7dd00: mov             x0, NULL
    // 0xa7dd04: LeaveFrame
    //     0xa7dd04: mov             SP, fp
    //     0xa7dd08: ldp             fp, lr, [SP], #0x10
    // 0xa7dd0c: ret
    //     0xa7dd0c: ret             
    // 0xa7dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd14: b               #0xa7dc30
  }
  get _ isValid(/* No info */) {
    // ** addr: 0xa7eab4, size: 0x88
    // 0xa7eab4: EnterFrame
    //     0xa7eab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eab8: mov             fp, SP
    // 0xa7eabc: AllocStack(0x8)
    //     0xa7eabc: sub             SP, SP, #8
    // 0xa7eac0: CheckStackOverflow
    //     0xa7eac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eac4: cmp             SP, x16
    //     0xa7eac8: b.ls            #0xa7eb34
    // 0xa7eacc: ldr             x0, [fp, #0x10]
    // 0xa7ead0: LoadField: r1 = r0->field_1f
    //     0xa7ead0: ldur            w1, [x0, #0x1f]
    // 0xa7ead4: DecompressPointer r1
    //     0xa7ead4: add             x1, x1, HEAP, lsl #32
    // 0xa7ead8: tbz             w1, #4, #0xa7eaec
    // 0xa7eadc: r0 = false
    //     0xa7eadc: add             x0, NULL, #0x30  ; false
    // 0xa7eae0: LeaveFrame
    //     0xa7eae0: mov             SP, fp
    //     0xa7eae4: ldp             fp, lr, [SP], #0x10
    // 0xa7eae8: ret
    //     0xa7eae8: ret             
    // 0xa7eaec: LoadField: r1 = r0->field_1b
    //     0xa7eaec: ldur            w1, [x0, #0x1b]
    // 0xa7eaf0: DecompressPointer r1
    //     0xa7eaf0: add             x1, x1, HEAP, lsl #32
    // 0xa7eaf4: LoadField: r2 = r1->field_b7
    //     0xa7eaf4: ldur            w2, [x1, #0xb7]
    // 0xa7eaf8: DecompressPointer r2
    //     0xa7eaf8: add             x2, x2, HEAP, lsl #32
    // 0xa7eafc: str             x2, [SP]
    // 0xa7eb00: r0 = computeLineMetrics()
    //     0xa7eb00: bl              #0xa7e0f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xa7eb04: ldr             x1, [fp, #0x10]
    // 0xa7eb08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7eb08: ldur            w2, [x1, #0x17]
    // 0xa7eb0c: DecompressPointer r2
    //     0xa7eb0c: add             x2, x2, HEAP, lsl #32
    // 0xa7eb10: cmp             w0, w2
    // 0xa7eb14: b.eq            #0xa7eb20
    // 0xa7eb18: r2 = false
    //     0xa7eb18: add             x2, NULL, #0x30  ; false
    // 0xa7eb1c: StoreField: r1->field_1f = r2
    //     0xa7eb1c: stur            w2, [x1, #0x1f]
    // 0xa7eb20: LoadField: r0 = r1->field_1f
    //     0xa7eb20: ldur            w0, [x1, #0x1f]
    // 0xa7eb24: DecompressPointer r0
    //     0xa7eb24: add             x0, x0, HEAP, lsl #32
    // 0xa7eb28: LeaveFrame
    //     0xa7eb28: mov             SP, fp
    //     0xa7eb2c: ldp             fp, lr, [SP], #0x10
    // 0xa7eb30: ret
    //     0xa7eb30: ret             
    // 0xa7eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eb38: b               #0xa7eacc
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbbc7f0, size: 0xf8
    // 0xbbc7f0: EnterFrame
    //     0xbbc7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc7f4: mov             fp, SP
    // 0xbbc7f8: AllocStack(0x18)
    //     0xbbc7f8: sub             SP, SP, #0x18
    // 0xbbc7fc: CheckStackOverflow
    //     0xbbc7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc800: cmp             SP, x16
    //     0xbbc804: b.ls            #0xbbc8e0
    // 0xbbc808: ldr             x1, [fp, #0x10]
    // 0xbbc80c: LoadField: r0 = r1->field_b
    //     0xbbc80c: ldur            x0, [x1, #0xb]
    // 0xbbc810: add             x2, x0, #1
    // 0xbbc814: stur            x2, [fp, #-8]
    // 0xbbc818: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbc818: ldur            w0, [x1, #0x17]
    // 0xbbc81c: DecompressPointer r0
    //     0xbbc81c: add             x0, x0, HEAP, lsl #32
    // 0xbbc820: r3 = LoadClassIdInstr(r0)
    //     0xbbc820: ldur            x3, [x0, #-1]
    //     0xbbc824: ubfx            x3, x3, #0xc, #0x14
    // 0xbbc828: str             x0, [SP]
    // 0xbbc82c: mov             x0, x3
    // 0xbbc830: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbbc830: movz            x17, #0xfd8e
    //     0xbbc834: add             lr, x0, x17
    //     0xbbc838: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc83c: blr             lr
    // 0xbbc840: r1 = LoadInt32Instr(r0)
    //     0xbbc840: sbfx            x1, x0, #1, #0x1f
    // 0xbbc844: ldur            x0, [fp, #-8]
    // 0xbbc848: cmp             x0, x1
    // 0xbbc84c: b.lt            #0xbbc860
    // 0xbbc850: r0 = false
    //     0xbbc850: add             x0, NULL, #0x30  ; false
    // 0xbbc854: LeaveFrame
    //     0xbbc854: mov             SP, fp
    //     0xbbc858: ldp             fp, lr, [SP], #0x10
    // 0xbbc85c: ret
    //     0xbbc85c: ret             
    // 0xbbc860: ldr             x0, [fp, #0x10]
    // 0xbbc864: LoadField: r1 = r0->field_b
    //     0xbbc864: ldur            x1, [x0, #0xb]
    // 0xbbc868: add             x2, x1, #1
    // 0xbbc86c: stp             x2, x0, [SP]
    // 0xbbc870: r0 = _getTextPositionForLine()
    //     0xbbc870: bl              #0xa7d8a4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xbbc874: mov             x2, x0
    // 0xbbc878: ldr             x1, [fp, #0x10]
    // 0xbbc87c: LoadField: r3 = r1->field_b
    //     0xbbc87c: ldur            x3, [x1, #0xb]
    // 0xbbc880: add             x4, x3, #1
    // 0xbbc884: StoreField: r1->field_b = r4
    //     0xbbc884: stur            x4, [x1, #0xb]
    // 0xbbc888: LoadField: r0 = r2->field_b
    //     0xbbc888: ldur            w0, [x2, #0xb]
    // 0xbbc88c: DecompressPointer r0
    //     0xbbc88c: add             x0, x0, HEAP, lsl #32
    // 0xbbc890: StoreField: r1->field_7 = r0
    //     0xbbc890: stur            w0, [x1, #7]
    //     0xbbc894: ldurb           w16, [x1, #-1]
    //     0xbbc898: ldurb           w17, [x0, #-1]
    //     0xbbc89c: and             x16, x17, x16, lsr #2
    //     0xbbc8a0: tst             x16, HEAP, lsr #32
    //     0xbbc8a4: b.eq            #0xbbc8ac
    //     0xbbc8a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbbc8ac: LoadField: r0 = r2->field_f
    //     0xbbc8ac: ldur            w0, [x2, #0xf]
    // 0xbbc8b0: DecompressPointer r0
    //     0xbbc8b0: add             x0, x0, HEAP, lsl #32
    // 0xbbc8b4: StoreField: r1->field_13 = r0
    //     0xbbc8b4: stur            w0, [x1, #0x13]
    //     0xbbc8b8: ldurb           w16, [x1, #-1]
    //     0xbbc8bc: ldurb           w17, [x0, #-1]
    //     0xbbc8c0: and             x16, x17, x16, lsr #2
    //     0xbbc8c4: tst             x16, HEAP, lsr #32
    //     0xbbc8c8: b.eq            #0xbbc8d0
    //     0xbbc8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbbc8d0: r0 = true
    //     0xbbc8d0: add             x0, NULL, #0x20  ; true
    // 0xbbc8d4: LeaveFrame
    //     0xbbc8d4: mov             SP, fp
    //     0xbbc8d8: ldp             fp, lr, [SP], #0x10
    // 0xbbc8dc: ret
    //     0xbbc8dc: ret             
    // 0xbbc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc8e4: b               #0xbbc808
  }
}

// class id: 2176, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb00660, size: 0xf8
    // 0xb00660: EnterFrame
    //     0xb00660: stp             fp, lr, [SP, #-0x10]!
    //     0xb00664: mov             fp, SP
    // 0xb00668: AllocStack(0x10)
    //     0xb00668: sub             SP, SP, #0x10
    // 0xb0066c: CheckStackOverflow
    //     0xb0066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00670: cmp             SP, x16
    //     0xb00674: b.ls            #0xb00750
    // 0xb00678: ldr             x0, [fp, #0x10]
    // 0xb0067c: LoadField: r1 = r0->field_b
    //     0xb0067c: ldur            w1, [x0, #0xb]
    // 0xb00680: DecompressPointer r1
    //     0xb00680: add             x1, x1, HEAP, lsl #32
    // 0xb00684: r16 = Instance_TextDirection
    //     0xb00684: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xb00688: cmp             w1, w16
    // 0xb0068c: b.ne            #0xb006d0
    // 0xb00690: LoadField: r3 = r0->field_7
    //     0xb00690: ldur            w3, [x0, #7]
    // 0xb00694: DecompressPointer r3
    //     0xb00694: add             x3, x3, HEAP, lsl #32
    // 0xb00698: stur            x3, [fp, #-8]
    // 0xb0069c: r1 = Null
    //     0xb0069c: mov             x1, NULL
    // 0xb006a0: r2 = 4
    //     0xb006a0: movz            x2, #0x4
    // 0xb006a4: r0 = AllocateArray()
    //     0xb006a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb006a8: mov             x1, x0
    // 0xb006ac: ldur            x0, [fp, #-8]
    // 0xb006b0: StoreField: r1->field_f = r0
    //     0xb006b0: stur            w0, [x1, #0xf]
    // 0xb006b4: r17 = "-ltr"
    //     0xb006b4: ldr             x17, [PP, #0x78c0]  ; [pp+0x78c0] "-ltr"
    // 0xb006b8: StoreField: r1->field_13 = r17
    //     0xb006b8: stur            w17, [x1, #0x13]
    // 0xb006bc: str             x1, [SP]
    // 0xb006c0: r0 = _interpolate()
    //     0xb006c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb006c4: LeaveFrame
    //     0xb006c4: mov             SP, fp
    //     0xb006c8: ldp             fp, lr, [SP], #0x10
    // 0xb006cc: ret
    //     0xb006cc: ret             
    // 0xb006d0: r16 = Instance_TextDirection
    //     0xb006d0: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0xb006d4: cmp             w1, w16
    // 0xb006d8: b.ne            #0xb0071c
    // 0xb006dc: LoadField: r3 = r0->field_7
    //     0xb006dc: ldur            w3, [x0, #7]
    // 0xb006e0: DecompressPointer r3
    //     0xb006e0: add             x3, x3, HEAP, lsl #32
    // 0xb006e4: stur            x3, [fp, #-8]
    // 0xb006e8: r1 = Null
    //     0xb006e8: mov             x1, NULL
    // 0xb006ec: r2 = 4
    //     0xb006ec: movz            x2, #0x4
    // 0xb006f0: r0 = AllocateArray()
    //     0xb006f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb006f4: mov             x1, x0
    // 0xb006f8: ldur            x0, [fp, #-8]
    // 0xb006fc: StoreField: r1->field_f = r0
    //     0xb006fc: stur            w0, [x1, #0xf]
    // 0xb00700: r17 = "-rtl"
    //     0xb00700: ldr             x17, [PP, #0x78c8]  ; [pp+0x78c8] "-rtl"
    // 0xb00704: StoreField: r1->field_13 = r17
    //     0xb00704: stur            w17, [x1, #0x13]
    // 0xb00708: str             x1, [SP]
    // 0xb0070c: r0 = _interpolate()
    //     0xb0070c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb00710: LeaveFrame
    //     0xb00710: mov             SP, fp
    //     0xb00714: ldp             fp, lr, [SP], #0x10
    // 0xb00718: ret
    //     0xb00718: ret             
    // 0xb0071c: cmp             w1, NULL
    // 0xb00720: b.ne            #0xb00740
    // 0xb00724: LoadField: r1 = r0->field_7
    //     0xb00724: ldur            w1, [x0, #7]
    // 0xb00728: DecompressPointer r1
    //     0xb00728: add             x1, x1, HEAP, lsl #32
    // 0xb0072c: str             x1, [SP]
    // 0xb00730: r0 = _interpolateSingle()
    //     0xb00730: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb00734: LeaveFrame
    //     0xb00734: mov             SP, fp
    //     0xb00738: ldp             fp, lr, [SP], #0x10
    // 0xb0073c: ret
    //     0xb0073c: ret             
    // 0xb00740: r0 = Null
    //     0xb00740: mov             x0, NULL
    // 0xb00744: LeaveFrame
    //     0xb00744: mov             SP, fp
    //     0xb00748: ldp             fp, lr, [SP], #0x10
    // 0xb0074c: ret
    //     0xb0074c: ret             
    // 0xb00750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00754: b               #0xb00678
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdc234, size: 0x134
    // 0xbdc234: EnterFrame
    //     0xbdc234: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc238: mov             fp, SP
    // 0xbdc23c: AllocStack(0x10)
    //     0xbdc23c: sub             SP, SP, #0x10
    // 0xbdc240: CheckStackOverflow
    //     0xbdc240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc244: cmp             SP, x16
    //     0xbdc248: b.ls            #0xbdc360
    // 0xbdc24c: ldr             x1, [fp, #0x10]
    // 0xbdc250: cmp             w1, NULL
    // 0xbdc254: b.ne            #0xbdc268
    // 0xbdc258: r0 = false
    //     0xbdc258: add             x0, NULL, #0x30  ; false
    // 0xbdc25c: LeaveFrame
    //     0xbdc25c: mov             SP, fp
    //     0xbdc260: ldp             fp, lr, [SP], #0x10
    // 0xbdc264: ret
    //     0xbdc264: ret             
    // 0xbdc268: ldr             x2, [fp, #0x18]
    // 0xbdc26c: cmp             w2, w1
    // 0xbdc270: b.ne            #0xbdc284
    // 0xbdc274: r0 = true
    //     0xbdc274: add             x0, NULL, #0x20  ; true
    // 0xbdc278: LeaveFrame
    //     0xbdc278: mov             SP, fp
    //     0xbdc27c: ldp             fp, lr, [SP], #0x10
    // 0xbdc280: ret
    //     0xbdc280: ret             
    // 0xbdc284: r0 = 59
    //     0xbdc284: movz            x0, #0x3b
    // 0xbdc288: branchIfSmi(r1, 0xbdc294)
    //     0xbdc288: tbz             w1, #0, #0xbdc294
    // 0xbdc28c: r0 = LoadClassIdInstr(r1)
    //     0xbdc28c: ldur            x0, [x1, #-1]
    //     0xbdc290: ubfx            x0, x0, #0xc, #0x14
    // 0xbdc294: str             x1, [SP]
    // 0xbdc298: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbdc298: movz            x17, #0x55ae
    //     0xbdc29c: add             lr, x0, x17
    //     0xbdc2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc2a4: blr             lr
    // 0xbdc2a8: r1 = LoadClassIdInstr(r0)
    //     0xbdc2a8: ldur            x1, [x0, #-1]
    //     0xbdc2ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbdc2b0: r16 = TextSelectionPoint
    //     0xbdc2b0: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] Type: TextSelectionPoint
    // 0xbdc2b4: stp             x16, x0, [SP]
    // 0xbdc2b8: mov             x0, x1
    // 0xbdc2bc: mov             lr, x0
    // 0xbdc2c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbdc2c4: blr             lr
    // 0xbdc2c8: tbz             w0, #4, #0xbdc2dc
    // 0xbdc2cc: r0 = false
    //     0xbdc2cc: add             x0, NULL, #0x30  ; false
    // 0xbdc2d0: LeaveFrame
    //     0xbdc2d0: mov             SP, fp
    //     0xbdc2d4: ldp             fp, lr, [SP], #0x10
    // 0xbdc2d8: ret
    //     0xbdc2d8: ret             
    // 0xbdc2dc: ldr             x0, [fp, #0x10]
    // 0xbdc2e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbdc2e0: movz            x1, #0x76
    //     0xbdc2e4: tbz             w0, #0, #0xbdc2f4
    //     0xbdc2e8: ldur            x1, [x0, #-1]
    //     0xbdc2ec: ubfx            x1, x1, #0xc, #0x14
    //     0xbdc2f0: lsl             x1, x1, #1
    // 0xbdc2f4: r17 = 4352
    //     0xbdc2f4: movz            x17, #0x1100
    // 0xbdc2f8: cmp             w1, w17
    // 0xbdc2fc: b.ne            #0xbdc350
    // 0xbdc300: ldr             x1, [fp, #0x18]
    // 0xbdc304: LoadField: r2 = r0->field_7
    //     0xbdc304: ldur            w2, [x0, #7]
    // 0xbdc308: DecompressPointer r2
    //     0xbdc308: add             x2, x2, HEAP, lsl #32
    // 0xbdc30c: LoadField: r3 = r1->field_7
    //     0xbdc30c: ldur            w3, [x1, #7]
    // 0xbdc310: DecompressPointer r3
    //     0xbdc310: add             x3, x3, HEAP, lsl #32
    // 0xbdc314: stp             x3, x2, [SP]
    // 0xbdc318: r0 = ==()
    //     0xbdc318: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbdc31c: tbnz            w0, #4, #0xbdc350
    // 0xbdc320: ldr             x2, [fp, #0x18]
    // 0xbdc324: ldr             x1, [fp, #0x10]
    // 0xbdc328: LoadField: r3 = r1->field_b
    //     0xbdc328: ldur            w3, [x1, #0xb]
    // 0xbdc32c: DecompressPointer r3
    //     0xbdc32c: add             x3, x3, HEAP, lsl #32
    // 0xbdc330: LoadField: r1 = r2->field_b
    //     0xbdc330: ldur            w1, [x2, #0xb]
    // 0xbdc334: DecompressPointer r1
    //     0xbdc334: add             x1, x1, HEAP, lsl #32
    // 0xbdc338: cmp             w3, w1
    // 0xbdc33c: r16 = true
    //     0xbdc33c: add             x16, NULL, #0x20  ; true
    // 0xbdc340: r17 = false
    //     0xbdc340: add             x17, NULL, #0x30  ; false
    // 0xbdc344: csel            x2, x16, x17, eq
    // 0xbdc348: mov             x0, x2
    // 0xbdc34c: b               #0xbdc354
    // 0xbdc350: r0 = false
    //     0xbdc350: add             x0, NULL, #0x30  ; false
    // 0xbdc354: LeaveFrame
    //     0xbdc354: mov             SP, fp
    //     0xbdc358: ldp             fp, lr, [SP], #0x10
    // 0xbdc35c: ret
    //     0xbdc35c: ret             
    // 0xbdc360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc364: b               #0xbdc24c
  }
}

// class id: 4771, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 4772, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x82eda8, size: 0x150
    // 0x82eda8: EnterFrame
    //     0x82eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x82edac: mov             fp, SP
    // 0x82edb0: AllocStack(0x38)
    //     0x82edb0: sub             SP, SP, #0x38
    // 0x82edb4: CheckStackOverflow
    //     0x82edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82edb8: cmp             SP, x16
    //     0x82edbc: b.ls            #0x82eee4
    // 0x82edc0: ldr             x0, [fp, #0x18]
    // 0x82edc4: LoadField: r1 = r0->field_23
    //     0x82edc4: ldur            w1, [x0, #0x23]
    // 0x82edc8: DecompressPointer r1
    //     0x82edc8: add             x1, x1, HEAP, lsl #32
    // 0x82edcc: stur            x1, [fp, #-8]
    // 0x82edd0: LoadField: r3 = r1->field_7
    //     0x82edd0: ldur            w3, [x1, #7]
    // 0x82edd4: DecompressPointer r3
    //     0x82edd4: add             x3, x3, HEAP, lsl #32
    // 0x82edd8: stur            x3, [fp, #-0x28]
    // 0x82eddc: LoadField: r0 = r1->field_b
    //     0x82eddc: ldur            w0, [x1, #0xb]
    // 0x82ede0: DecompressPointer r0
    //     0x82ede0: add             x0, x0, HEAP, lsl #32
    // 0x82ede4: r4 = LoadInt32Instr(r0)
    //     0x82ede4: sbfx            x4, x0, #1, #0x1f
    // 0x82ede8: stur            x4, [fp, #-0x20]
    // 0x82edec: r2 = 0
    //     0x82edec: movz            x2, #0
    // 0x82edf0: CheckStackOverflow
    //     0x82edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82edf4: cmp             SP, x16
    //     0x82edf8: b.ls            #0x82eeec
    // 0x82edfc: LoadField: r0 = r1->field_b
    //     0x82edfc: ldur            w0, [x1, #0xb]
    // 0x82ee00: DecompressPointer r0
    //     0x82ee00: add             x0, x0, HEAP, lsl #32
    // 0x82ee04: r5 = LoadInt32Instr(r0)
    //     0x82ee04: sbfx            x5, x0, #1, #0x1f
    // 0x82ee08: cmp             x4, x5
    // 0x82ee0c: b.ne            #0x82eed0
    // 0x82ee10: mov             x6, x1
    // 0x82ee14: cmp             x2, x5
    // 0x82ee18: b.lt            #0x82ee2c
    // 0x82ee1c: r0 = Null
    //     0x82ee1c: mov             x0, NULL
    // 0x82ee20: LeaveFrame
    //     0x82ee20: mov             SP, fp
    //     0x82ee24: ldp             fp, lr, [SP], #0x10
    // 0x82ee28: ret
    //     0x82ee28: ret             
    // 0x82ee2c: mov             x0, x5
    // 0x82ee30: mov             x1, x2
    // 0x82ee34: cmp             x1, x0
    // 0x82ee38: b.hs            #0x82eef4
    // 0x82ee3c: LoadField: r0 = r6->field_f
    //     0x82ee3c: ldur            w0, [x6, #0xf]
    // 0x82ee40: DecompressPointer r0
    //     0x82ee40: add             x0, x0, HEAP, lsl #32
    // 0x82ee44: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x82ee44: add             x16, x0, x2, lsl #2
    //     0x82ee48: ldur            w5, [x16, #0xf]
    // 0x82ee4c: DecompressPointer r5
    //     0x82ee4c: add             x5, x5, HEAP, lsl #32
    // 0x82ee50: stur            x5, [fp, #-0x18]
    // 0x82ee54: add             x7, x2, #1
    // 0x82ee58: stur            x7, [fp, #-0x10]
    // 0x82ee5c: cmp             w5, NULL
    // 0x82ee60: b.ne            #0x82ee94
    // 0x82ee64: mov             x0, x5
    // 0x82ee68: mov             x2, x3
    // 0x82ee6c: r1 = Null
    //     0x82ee6c: mov             x1, NULL
    // 0x82ee70: cmp             w2, NULL
    // 0x82ee74: b.eq            #0x82ee94
    // 0x82ee78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82ee78: ldur            w4, [x2, #0x17]
    // 0x82ee7c: DecompressPointer r4
    //     0x82ee7c: add             x4, x4, HEAP, lsl #32
    // 0x82ee80: r8 = X0
    //     0x82ee80: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82ee84: LoadField: r9 = r4->field_7
    //     0x82ee84: ldur            x9, [x4, #7]
    // 0x82ee88: r3 = Null
    //     0x82ee88: add             x3, PP, #0x47, lsl #12  ; [pp+0x473f8] Null
    //     0x82ee8c: ldr             x3, [x3, #0x3f8]
    // 0x82ee90: blr             x9
    // 0x82ee94: ldur            x0, [fp, #-0x18]
    // 0x82ee98: r1 = LoadClassIdInstr(r0)
    //     0x82ee98: ldur            x1, [x0, #-1]
    //     0x82ee9c: ubfx            x1, x1, #0xc, #0x14
    // 0x82eea0: ldr             x16, [fp, #0x10]
    // 0x82eea4: stp             x16, x0, [SP]
    // 0x82eea8: mov             x0, x1
    // 0x82eeac: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82eeac: movz            x17, #0xcefc
    //     0x82eeb0: add             lr, x0, x17
    //     0x82eeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x82eeb8: blr             lr
    // 0x82eebc: ldur            x2, [fp, #-0x10]
    // 0x82eec0: ldur            x1, [fp, #-8]
    // 0x82eec4: ldur            x3, [fp, #-0x28]
    // 0x82eec8: ldur            x4, [fp, #-0x20]
    // 0x82eecc: b               #0x82edf0
    // 0x82eed0: r0 = ConcurrentModificationError()
    //     0x82eed0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82eed4: ldur            x6, [fp, #-8]
    // 0x82eed8: StoreField: r0->field_b = r6
    //     0x82eed8: stur            w6, [x0, #0xb]
    // 0x82eedc: r0 = Throw()
    //     0x82eedc: bl              #0xc5d2b8  ; ThrowStub
    // 0x82eee0: brk             #0
    // 0x82eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eee8: b               #0x82edc0
    // 0x82eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eef0: b               #0x82edfc
    // 0x82eef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82eef4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x841074, size: 0x150
    // 0x841074: EnterFrame
    //     0x841074: stp             fp, lr, [SP, #-0x10]!
    //     0x841078: mov             fp, SP
    // 0x84107c: AllocStack(0x38)
    //     0x84107c: sub             SP, SP, #0x38
    // 0x841080: CheckStackOverflow
    //     0x841080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841084: cmp             SP, x16
    //     0x841088: b.ls            #0x8411b0
    // 0x84108c: ldr             x0, [fp, #0x18]
    // 0x841090: LoadField: r1 = r0->field_23
    //     0x841090: ldur            w1, [x0, #0x23]
    // 0x841094: DecompressPointer r1
    //     0x841094: add             x1, x1, HEAP, lsl #32
    // 0x841098: stur            x1, [fp, #-8]
    // 0x84109c: LoadField: r3 = r1->field_7
    //     0x84109c: ldur            w3, [x1, #7]
    // 0x8410a0: DecompressPointer r3
    //     0x8410a0: add             x3, x3, HEAP, lsl #32
    // 0x8410a4: stur            x3, [fp, #-0x28]
    // 0x8410a8: LoadField: r0 = r1->field_b
    //     0x8410a8: ldur            w0, [x1, #0xb]
    // 0x8410ac: DecompressPointer r0
    //     0x8410ac: add             x0, x0, HEAP, lsl #32
    // 0x8410b0: r4 = LoadInt32Instr(r0)
    //     0x8410b0: sbfx            x4, x0, #1, #0x1f
    // 0x8410b4: stur            x4, [fp, #-0x20]
    // 0x8410b8: r2 = 0
    //     0x8410b8: movz            x2, #0
    // 0x8410bc: CheckStackOverflow
    //     0x8410bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8410c0: cmp             SP, x16
    //     0x8410c4: b.ls            #0x8411b8
    // 0x8410c8: LoadField: r0 = r1->field_b
    //     0x8410c8: ldur            w0, [x1, #0xb]
    // 0x8410cc: DecompressPointer r0
    //     0x8410cc: add             x0, x0, HEAP, lsl #32
    // 0x8410d0: r5 = LoadInt32Instr(r0)
    //     0x8410d0: sbfx            x5, x0, #1, #0x1f
    // 0x8410d4: cmp             x4, x5
    // 0x8410d8: b.ne            #0x84119c
    // 0x8410dc: mov             x6, x1
    // 0x8410e0: cmp             x2, x5
    // 0x8410e4: b.lt            #0x8410f8
    // 0x8410e8: r0 = Null
    //     0x8410e8: mov             x0, NULL
    // 0x8410ec: LeaveFrame
    //     0x8410ec: mov             SP, fp
    //     0x8410f0: ldp             fp, lr, [SP], #0x10
    // 0x8410f4: ret
    //     0x8410f4: ret             
    // 0x8410f8: mov             x0, x5
    // 0x8410fc: mov             x1, x2
    // 0x841100: cmp             x1, x0
    // 0x841104: b.hs            #0x8411c0
    // 0x841108: LoadField: r0 = r6->field_f
    //     0x841108: ldur            w0, [x6, #0xf]
    // 0x84110c: DecompressPointer r0
    //     0x84110c: add             x0, x0, HEAP, lsl #32
    // 0x841110: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x841110: add             x16, x0, x2, lsl #2
    //     0x841114: ldur            w5, [x16, #0xf]
    // 0x841118: DecompressPointer r5
    //     0x841118: add             x5, x5, HEAP, lsl #32
    // 0x84111c: stur            x5, [fp, #-0x18]
    // 0x841120: add             x7, x2, #1
    // 0x841124: stur            x7, [fp, #-0x10]
    // 0x841128: cmp             w5, NULL
    // 0x84112c: b.ne            #0x841160
    // 0x841130: mov             x0, x5
    // 0x841134: mov             x2, x3
    // 0x841138: r1 = Null
    //     0x841138: mov             x1, NULL
    // 0x84113c: cmp             w2, NULL
    // 0x841140: b.eq            #0x841160
    // 0x841144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841144: ldur            w4, [x2, #0x17]
    // 0x841148: DecompressPointer r4
    //     0x841148: add             x4, x4, HEAP, lsl #32
    // 0x84114c: r8 = X0
    //     0x84114c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x841150: LoadField: r9 = r4->field_7
    //     0x841150: ldur            x9, [x4, #7]
    // 0x841154: r3 = Null
    //     0x841154: add             x3, PP, #0x47, lsl #12  ; [pp+0x47408] Null
    //     0x841158: ldr             x3, [x3, #0x408]
    // 0x84115c: blr             x9
    // 0x841160: ldur            x0, [fp, #-0x18]
    // 0x841164: r1 = LoadClassIdInstr(r0)
    //     0x841164: ldur            x1, [x0, #-1]
    //     0x841168: ubfx            x1, x1, #0xc, #0x14
    // 0x84116c: ldr             x16, [fp, #0x10]
    // 0x841170: stp             x16, x0, [SP]
    // 0x841174: mov             x0, x1
    // 0x841178: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x841178: movz            x17, #0xc9d0
    //     0x84117c: add             lr, x0, x17
    //     0x841180: ldr             lr, [x21, lr, lsl #3]
    //     0x841184: blr             lr
    // 0x841188: ldur            x2, [fp, #-0x10]
    // 0x84118c: ldur            x1, [fp, #-8]
    // 0x841190: ldur            x3, [fp, #-0x28]
    // 0x841194: ldur            x4, [fp, #-0x20]
    // 0x841198: b               #0x8410bc
    // 0x84119c: r0 = ConcurrentModificationError()
    //     0x84119c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8411a0: ldur            x6, [fp, #-8]
    // 0x8411a4: StoreField: r0->field_b = r6
    //     0x8411a4: stur            w6, [x0, #0xb]
    // 0x8411a8: r0 = Throw()
    //     0x8411a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8411ac: brk             #0
    // 0x8411b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411b4: b               #0x84108c
    // 0x8411b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411bc: b               #0x8410c8
    // 0x8411c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8411c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbaea08, size: 0x278
    // 0xbaea08: EnterFrame
    //     0xbaea08: stp             fp, lr, [SP, #-0x10]!
    //     0xbaea0c: mov             fp, SP
    // 0xbaea10: AllocStack(0x58)
    //     0xbaea10: sub             SP, SP, #0x58
    // 0xbaea14: CheckStackOverflow
    //     0xbaea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaea18: cmp             SP, x16
    //     0xbaea1c: b.ls            #0xbaec68
    // 0xbaea20: ldr             x1, [fp, #0x18]
    // 0xbaea24: ldr             x0, [fp, #0x10]
    // 0xbaea28: cmp             w0, w1
    // 0xbaea2c: b.ne            #0xbaea40
    // 0xbaea30: r0 = false
    //     0xbaea30: add             x0, NULL, #0x30  ; false
    // 0xbaea34: LeaveFrame
    //     0xbaea34: mov             SP, fp
    //     0xbaea38: ldp             fp, lr, [SP], #0x10
    // 0xbaea3c: ret
    //     0xbaea3c: ret             
    // 0xbaea40: r2 = LoadClassIdInstr(r0)
    //     0xbaea40: ldur            x2, [x0, #-1]
    //     0xbaea44: ubfx            x2, x2, #0xc, #0x14
    // 0xbaea48: lsl             x2, x2, #1
    // 0xbaea4c: r17 = 9544
    //     0xbaea4c: movz            x17, #0x2548
    // 0xbaea50: cmp             w2, w17
    // 0xbaea54: b.ne            #0xbaea88
    // 0xbaea58: LoadField: r2 = r0->field_23
    //     0xbaea58: ldur            w2, [x0, #0x23]
    // 0xbaea5c: DecompressPointer r2
    //     0xbaea5c: add             x2, x2, HEAP, lsl #32
    // 0xbaea60: stur            x2, [fp, #-8]
    // 0xbaea64: LoadField: r0 = r2->field_b
    //     0xbaea64: ldur            w0, [x2, #0xb]
    // 0xbaea68: DecompressPointer r0
    //     0xbaea68: add             x0, x0, HEAP, lsl #32
    // 0xbaea6c: LoadField: r3 = r1->field_23
    //     0xbaea6c: ldur            w3, [x1, #0x23]
    // 0xbaea70: DecompressPointer r3
    //     0xbaea70: add             x3, x3, HEAP, lsl #32
    // 0xbaea74: stur            x3, [fp, #-0x10]
    // 0xbaea78: LoadField: r1 = r3->field_b
    //     0xbaea78: ldur            w1, [x3, #0xb]
    // 0xbaea7c: DecompressPointer r1
    //     0xbaea7c: add             x1, x1, HEAP, lsl #32
    // 0xbaea80: cmp             w0, w1
    // 0xbaea84: b.eq            #0xbaea98
    // 0xbaea88: r0 = true
    //     0xbaea88: add             x0, NULL, #0x20  ; true
    // 0xbaea8c: LeaveFrame
    //     0xbaea8c: mov             SP, fp
    //     0xbaea90: ldp             fp, lr, [SP], #0x10
    // 0xbaea94: ret
    //     0xbaea94: ret             
    // 0xbaea98: LoadField: r4 = r2->field_7
    //     0xbaea98: ldur            w4, [x2, #7]
    // 0xbaea9c: DecompressPointer r4
    //     0xbaea9c: add             x4, x4, HEAP, lsl #32
    // 0xbaeaa0: stur            x4, [fp, #-0x48]
    // 0xbaeaa4: r5 = LoadInt32Instr(r0)
    //     0xbaeaa4: sbfx            x5, x0, #1, #0x1f
    // 0xbaeaa8: stur            x5, [fp, #-0x40]
    // 0xbaeaac: LoadField: r6 = r3->field_7
    //     0xbaeaac: ldur            w6, [x3, #7]
    // 0xbaeab0: DecompressPointer r6
    //     0xbaeab0: add             x6, x6, HEAP, lsl #32
    // 0xbaeab4: stur            x6, [fp, #-0x38]
    // 0xbaeab8: r7 = LoadInt32Instr(r1)
    //     0xbaeab8: sbfx            x7, x1, #1, #0x1f
    // 0xbaeabc: stur            x7, [fp, #-0x30]
    // 0xbaeac0: r8 = 0
    //     0xbaeac0: movz            x8, #0
    // 0xbaeac4: CheckStackOverflow
    //     0xbaeac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaeac8: cmp             SP, x16
    //     0xbaeacc: b.ls            #0xbaec70
    // 0xbaead0: LoadField: r0 = r2->field_b
    //     0xbaead0: ldur            w0, [x2, #0xb]
    // 0xbaead4: DecompressPointer r0
    //     0xbaead4: add             x0, x0, HEAP, lsl #32
    // 0xbaead8: r1 = LoadInt32Instr(r0)
    //     0xbaead8: sbfx            x1, x0, #1, #0x1f
    // 0xbaeadc: cmp             x5, x1
    // 0xbaeae0: b.ne            #0xbaec40
    // 0xbaeae4: mov             x9, x2
    // 0xbaeae8: cmp             x8, x1
    // 0xbaeaec: b.ge            #0xbaeb3c
    // 0xbaeaf0: mov             x0, x1
    // 0xbaeaf4: mov             x1, x8
    // 0xbaeaf8: cmp             x1, x0
    // 0xbaeafc: b.hs            #0xbaec78
    // 0xbaeb00: LoadField: r0 = r9->field_f
    //     0xbaeb00: ldur            w0, [x9, #0xf]
    // 0xbaeb04: DecompressPointer r0
    //     0xbaeb04: add             x0, x0, HEAP, lsl #32
    // 0xbaeb08: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0xbaeb08: add             x16, x0, x8, lsl #2
    //     0xbaeb0c: ldur            w10, [x16, #0xf]
    // 0xbaeb10: DecompressPointer r10
    //     0xbaeb10: add             x10, x10, HEAP, lsl #32
    // 0xbaeb14: stur            x10, [fp, #-0x28]
    // 0xbaeb18: add             x11, x8, #1
    // 0xbaeb1c: stur            x11, [fp, #-0x20]
    // 0xbaeb20: LoadField: r0 = r3->field_b
    //     0xbaeb20: ldur            w0, [x3, #0xb]
    // 0xbaeb24: DecompressPointer r0
    //     0xbaeb24: add             x0, x0, HEAP, lsl #32
    // 0xbaeb28: r1 = LoadInt32Instr(r0)
    //     0xbaeb28: sbfx            x1, x0, #1, #0x1f
    // 0xbaeb2c: cmp             x7, x1
    // 0xbaeb30: b.ne            #0xbaec54
    // 0xbaeb34: cmp             x8, x1
    // 0xbaeb38: b.lt            #0xbaeb4c
    // 0xbaeb3c: r0 = false
    //     0xbaeb3c: add             x0, NULL, #0x30  ; false
    // 0xbaeb40: LeaveFrame
    //     0xbaeb40: mov             SP, fp
    //     0xbaeb44: ldp             fp, lr, [SP], #0x10
    // 0xbaeb48: ret
    //     0xbaeb48: ret             
    // 0xbaeb4c: mov             x0, x1
    // 0xbaeb50: mov             x1, x8
    // 0xbaeb54: cmp             x1, x0
    // 0xbaeb58: b.hs            #0xbaec7c
    // 0xbaeb5c: LoadField: r0 = r3->field_f
    //     0xbaeb5c: ldur            w0, [x3, #0xf]
    // 0xbaeb60: DecompressPointer r0
    //     0xbaeb60: add             x0, x0, HEAP, lsl #32
    // 0xbaeb64: ArrayLoad: r12 = r0[r8]  ; Unknown_4
    //     0xbaeb64: add             x16, x0, x8, lsl #2
    //     0xbaeb68: ldur            w12, [x16, #0xf]
    // 0xbaeb6c: DecompressPointer r12
    //     0xbaeb6c: add             x12, x12, HEAP, lsl #32
    // 0xbaeb70: stur            x12, [fp, #-0x18]
    // 0xbaeb74: cmp             w12, NULL
    // 0xbaeb78: b.ne            #0xbaebac
    // 0xbaeb7c: mov             x0, x12
    // 0xbaeb80: mov             x2, x6
    // 0xbaeb84: r1 = Null
    //     0xbaeb84: mov             x1, NULL
    // 0xbaeb88: cmp             w2, NULL
    // 0xbaeb8c: b.eq            #0xbaebac
    // 0xbaeb90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaeb90: ldur            w4, [x2, #0x17]
    // 0xbaeb94: DecompressPointer r4
    //     0xbaeb94: add             x4, x4, HEAP, lsl #32
    // 0xbaeb98: r8 = X0
    //     0xbaeb98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbaeb9c: LoadField: r9 = r4->field_7
    //     0xbaeb9c: ldur            x9, [x4, #7]
    // 0xbaeba0: r3 = Null
    //     0xbaeba0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47418] Null
    //     0xbaeba4: ldr             x3, [x3, #0x418]
    // 0xbaeba8: blr             x9
    // 0xbaebac: ldur            x3, [fp, #-0x28]
    // 0xbaebb0: cmp             w3, NULL
    // 0xbaebb4: b.ne            #0xbaebe8
    // 0xbaebb8: mov             x0, x3
    // 0xbaebbc: ldur            x2, [fp, #-0x48]
    // 0xbaebc0: r1 = Null
    //     0xbaebc0: mov             x1, NULL
    // 0xbaebc4: cmp             w2, NULL
    // 0xbaebc8: b.eq            #0xbaebe8
    // 0xbaebcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaebcc: ldur            w4, [x2, #0x17]
    // 0xbaebd0: DecompressPointer r4
    //     0xbaebd0: add             x4, x4, HEAP, lsl #32
    // 0xbaebd4: r8 = X0
    //     0xbaebd4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbaebd8: LoadField: r9 = r4->field_7
    //     0xbaebd8: ldur            x9, [x4, #7]
    // 0xbaebdc: r3 = Null
    //     0xbaebdc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47428] Null
    //     0xbaebe0: ldr             x3, [x3, #0x428]
    // 0xbaebe4: blr             x9
    // 0xbaebe8: ldur            x0, [fp, #-0x18]
    // 0xbaebec: r1 = LoadClassIdInstr(r0)
    //     0xbaebec: ldur            x1, [x0, #-1]
    //     0xbaebf0: ubfx            x1, x1, #0xc, #0x14
    // 0xbaebf4: ldur            x16, [fp, #-0x28]
    // 0xbaebf8: stp             x16, x0, [SP]
    // 0xbaebfc: mov             x0, x1
    // 0xbaec00: r0 = GDT[cid_x0 + 0x261]()
    //     0xbaec00: add             lr, x0, #0x261
    //     0xbaec04: ldr             lr, [x21, lr, lsl #3]
    //     0xbaec08: blr             lr
    // 0xbaec0c: tbnz            w0, #4, #0xbaec20
    // 0xbaec10: r0 = true
    //     0xbaec10: add             x0, NULL, #0x20  ; true
    // 0xbaec14: LeaveFrame
    //     0xbaec14: mov             SP, fp
    //     0xbaec18: ldp             fp, lr, [SP], #0x10
    // 0xbaec1c: ret
    //     0xbaec1c: ret             
    // 0xbaec20: ldur            x8, [fp, #-0x20]
    // 0xbaec24: ldur            x2, [fp, #-8]
    // 0xbaec28: ldur            x3, [fp, #-0x10]
    // 0xbaec2c: ldur            x4, [fp, #-0x48]
    // 0xbaec30: ldur            x6, [fp, #-0x38]
    // 0xbaec34: ldur            x5, [fp, #-0x40]
    // 0xbaec38: ldur            x7, [fp, #-0x30]
    // 0xbaec3c: b               #0xbaeac4
    // 0xbaec40: r0 = ConcurrentModificationError()
    //     0xbaec40: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbaec44: ldur            x9, [fp, #-8]
    // 0xbaec48: StoreField: r0->field_b = r9
    //     0xbaec48: stur            w9, [x0, #0xb]
    // 0xbaec4c: r0 = Throw()
    //     0xbaec4c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbaec50: brk             #0
    // 0xbaec54: r0 = ConcurrentModificationError()
    //     0xbaec54: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbaec58: ldur            x3, [fp, #-0x10]
    // 0xbaec5c: StoreField: r0->field_b = r3
    //     0xbaec5c: stur            w3, [x0, #0xb]
    // 0xbaec60: r0 = Throw()
    //     0xbaec60: bl              #0xc5d2b8  ; ThrowStub
    // 0xbaec64: brk             #0
    // 0xbaec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaec68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaec6c: b               #0xbaea20
    // 0xbaec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaec70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaec74: b               #0xbaead0
    // 0xbaec78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaec78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaec7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaec7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xbb7208, size: 0x154
    // 0xbb7208: EnterFrame
    //     0xbb7208: stp             fp, lr, [SP, #-0x10]!
    //     0xbb720c: mov             fp, SP
    // 0xbb7210: AllocStack(0x40)
    //     0xbb7210: sub             SP, SP, #0x40
    // 0xbb7214: CheckStackOverflow
    //     0xbb7214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7218: cmp             SP, x16
    //     0xbb721c: b.ls            #0xbb7348
    // 0xbb7220: ldr             x0, [fp, #0x20]
    // 0xbb7224: LoadField: r1 = r0->field_23
    //     0xbb7224: ldur            w1, [x0, #0x23]
    // 0xbb7228: DecompressPointer r1
    //     0xbb7228: add             x1, x1, HEAP, lsl #32
    // 0xbb722c: stur            x1, [fp, #-8]
    // 0xbb7230: LoadField: r3 = r1->field_7
    //     0xbb7230: ldur            w3, [x1, #7]
    // 0xbb7234: DecompressPointer r3
    //     0xbb7234: add             x3, x3, HEAP, lsl #32
    // 0xbb7238: stur            x3, [fp, #-0x28]
    // 0xbb723c: LoadField: r0 = r1->field_b
    //     0xbb723c: ldur            w0, [x1, #0xb]
    // 0xbb7240: DecompressPointer r0
    //     0xbb7240: add             x0, x0, HEAP, lsl #32
    // 0xbb7244: r4 = LoadInt32Instr(r0)
    //     0xbb7244: sbfx            x4, x0, #1, #0x1f
    // 0xbb7248: stur            x4, [fp, #-0x20]
    // 0xbb724c: r2 = 0
    //     0xbb724c: movz            x2, #0
    // 0xbb7250: CheckStackOverflow
    //     0xbb7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7254: cmp             SP, x16
    //     0xbb7258: b.ls            #0xbb7350
    // 0xbb725c: LoadField: r0 = r1->field_b
    //     0xbb725c: ldur            w0, [x1, #0xb]
    // 0xbb7260: DecompressPointer r0
    //     0xbb7260: add             x0, x0, HEAP, lsl #32
    // 0xbb7264: r5 = LoadInt32Instr(r0)
    //     0xbb7264: sbfx            x5, x0, #1, #0x1f
    // 0xbb7268: cmp             x4, x5
    // 0xbb726c: b.ne            #0xbb7334
    // 0xbb7270: mov             x6, x1
    // 0xbb7274: cmp             x2, x5
    // 0xbb7278: b.lt            #0xbb728c
    // 0xbb727c: r0 = Null
    //     0xbb727c: mov             x0, NULL
    // 0xbb7280: LeaveFrame
    //     0xbb7280: mov             SP, fp
    //     0xbb7284: ldp             fp, lr, [SP], #0x10
    // 0xbb7288: ret
    //     0xbb7288: ret             
    // 0xbb728c: mov             x0, x5
    // 0xbb7290: mov             x1, x2
    // 0xbb7294: cmp             x1, x0
    // 0xbb7298: b.hs            #0xbb7358
    // 0xbb729c: LoadField: r0 = r6->field_f
    //     0xbb729c: ldur            w0, [x6, #0xf]
    // 0xbb72a0: DecompressPointer r0
    //     0xbb72a0: add             x0, x0, HEAP, lsl #32
    // 0xbb72a4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xbb72a4: add             x16, x0, x2, lsl #2
    //     0xbb72a8: ldur            w5, [x16, #0xf]
    // 0xbb72ac: DecompressPointer r5
    //     0xbb72ac: add             x5, x5, HEAP, lsl #32
    // 0xbb72b0: stur            x5, [fp, #-0x18]
    // 0xbb72b4: add             x7, x2, #1
    // 0xbb72b8: stur            x7, [fp, #-0x10]
    // 0xbb72bc: cmp             w5, NULL
    // 0xbb72c0: b.ne            #0xbb72f4
    // 0xbb72c4: mov             x0, x5
    // 0xbb72c8: mov             x2, x3
    // 0xbb72cc: r1 = Null
    //     0xbb72cc: mov             x1, NULL
    // 0xbb72d0: cmp             w2, NULL
    // 0xbb72d4: b.eq            #0xbb72f4
    // 0xbb72d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbb72d8: ldur            w4, [x2, #0x17]
    // 0xbb72dc: DecompressPointer r4
    //     0xbb72dc: add             x4, x4, HEAP, lsl #32
    // 0xbb72e0: r8 = X0
    //     0xbb72e0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbb72e4: LoadField: r9 = r4->field_7
    //     0xbb72e4: ldur            x9, [x4, #7]
    // 0xbb72e8: r3 = Null
    //     0xbb72e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6e0] Null
    //     0xbb72ec: ldr             x3, [x3, #0x6e0]
    // 0xbb72f0: blr             x9
    // 0xbb72f4: ldur            x0, [fp, #-0x18]
    // 0xbb72f8: r1 = LoadClassIdInstr(r0)
    //     0xbb72f8: ldur            x1, [x0, #-1]
    //     0xbb72fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7300: ldr             x16, [fp, #0x18]
    // 0xbb7304: stp             x16, x0, [SP, #8]
    // 0xbb7308: ldr             x16, [fp, #0x10]
    // 0xbb730c: str             x16, [SP]
    // 0xbb7310: mov             x0, x1
    // 0xbb7314: r0 = GDT[cid_x0 + 0x5e]()
    //     0xbb7314: add             lr, x0, #0x5e
    //     0xbb7318: ldr             lr, [x21, lr, lsl #3]
    //     0xbb731c: blr             lr
    // 0xbb7320: ldur            x2, [fp, #-0x10]
    // 0xbb7324: ldur            x1, [fp, #-8]
    // 0xbb7328: ldur            x3, [fp, #-0x28]
    // 0xbb732c: ldur            x4, [fp, #-0x20]
    // 0xbb7330: b               #0xbb7250
    // 0xbb7334: r0 = ConcurrentModificationError()
    //     0xbb7334: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbb7338: ldur            x6, [fp, #-8]
    // 0xbb733c: StoreField: r0->field_b = r6
    //     0xbb733c: stur            w6, [x0, #0xb]
    // 0xbb7340: r0 = Throw()
    //     0xbb7340: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb7344: brk             #0
    // 0xbb7348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb734c: b               #0xbb7220
    // 0xbb7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7354: b               #0xbb725c
    // 0xbb7358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb7358: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4773, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x5d03a4, size: 0x9c
    // 0x5d03a4: EnterFrame
    //     0x5d03a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d03a8: mov             fp, SP
    // 0x5d03ac: AllocStack(0x10)
    //     0x5d03ac: sub             SP, SP, #0x10
    // 0x5d03b0: CheckStackOverflow
    //     0x5d03b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d03b4: cmp             SP, x16
    //     0x5d03b8: b.ls            #0x5d0438
    // 0x5d03bc: ldr             x1, [fp, #0x18]
    // 0x5d03c0: LoadField: r0 = r1->field_43
    //     0x5d03c0: ldur            w0, [x1, #0x43]
    // 0x5d03c4: DecompressPointer r0
    //     0x5d03c4: add             x0, x0, HEAP, lsl #32
    // 0x5d03c8: r2 = LoadClassIdInstr(r0)
    //     0x5d03c8: ldur            x2, [x0, #-1]
    //     0x5d03cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5d03d0: ldr             x16, [fp, #0x10]
    // 0x5d03d4: stp             x16, x0, [SP]
    // 0x5d03d8: mov             x0, x2
    // 0x5d03dc: mov             lr, x0
    // 0x5d03e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d03e4: blr             lr
    // 0x5d03e8: tbnz            w0, #4, #0x5d03fc
    // 0x5d03ec: r0 = Null
    //     0x5d03ec: mov             x0, NULL
    // 0x5d03f0: LeaveFrame
    //     0x5d03f0: mov             SP, fp
    //     0x5d03f4: ldp             fp, lr, [SP], #0x10
    // 0x5d03f8: ret
    //     0x5d03f8: ret             
    // 0x5d03fc: ldr             x1, [fp, #0x18]
    // 0x5d0400: ldr             x0, [fp, #0x10]
    // 0x5d0404: StoreField: r1->field_43 = r0
    //     0x5d0404: stur            w0, [x1, #0x43]
    //     0x5d0408: ldurb           w16, [x1, #-1]
    //     0x5d040c: ldurb           w17, [x0, #-1]
    //     0x5d0410: and             x16, x17, x16, lsr #2
    //     0x5d0414: tst             x16, HEAP, lsr #32
    //     0x5d0418: b.eq            #0x5d0420
    //     0x5d041c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d0420: str             x1, [SP]
    // 0x5d0424: r0 = notifyListeners()
    //     0x5d0424: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d0428: r0 = Null
    //     0x5d0428: mov             x0, NULL
    // 0x5d042c: LeaveFrame
    //     0x5d042c: mov             SP, fp
    //     0x5d0430: ldp             fp, lr, [SP], #0x10
    // 0x5d0434: ret
    //     0x5d0434: ret             
    // 0x5d0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d043c: b               #0x5d03bc
  }
  _ _CaretPainter(/* No info */) {
    // ** addr: 0x5d09bc, size: 0xe4
    // 0x5d09bc: EnterFrame
    //     0x5d09bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d09c0: mov             fp, SP
    // 0x5d09c4: AllocStack(0x18)
    //     0x5d09c4: sub             SP, SP, #0x18
    // 0x5d09c8: r3 = true
    //     0x5d09c8: add             x3, NULL, #0x20  ; true
    // 0x5d09cc: r2 = false
    //     0x5d09cc: add             x2, NULL, #0x30  ; false
    // 0x5d09d0: r1 = Sentinel
    //     0x5d09d0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5d09d4: r0 = Instance_Offset
    //     0x5d09d4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5d09d8: CheckStackOverflow
    //     0x5d09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d09dc: cmp             SP, x16
    //     0x5d09e0: b.ls            #0x5d0a98
    // 0x5d09e4: ldr             x4, [fp, #0x10]
    // 0x5d09e8: StoreField: r4->field_23 = r3
    //     0x5d09e8: stur            w3, [x4, #0x23]
    // 0x5d09ec: StoreField: r4->field_27 = r2
    //     0x5d09ec: stur            w2, [x4, #0x27]
    // 0x5d09f0: StoreField: r4->field_2f = r1
    //     0x5d09f0: stur            w1, [x4, #0x2f]
    // 0x5d09f4: StoreField: r4->field_3b = r0
    //     0x5d09f4: stur            w0, [x4, #0x3b]
    // 0x5d09f8: r16 = 112
    //     0x5d09f8: movz            x16, #0x70
    // 0x5d09fc: stp             x16, NULL, [SP]
    // 0x5d0a00: r0 = ByteData()
    //     0x5d0a00: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x5d0a04: stur            x0, [fp, #-8]
    // 0x5d0a08: r0 = Paint()
    //     0x5d0a08: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d0a0c: mov             x1, x0
    // 0x5d0a10: ldur            x0, [fp, #-8]
    // 0x5d0a14: StoreField: r1->field_7 = r0
    //     0x5d0a14: stur            w0, [x1, #7]
    // 0x5d0a18: mov             x0, x1
    // 0x5d0a1c: ldr             x1, [fp, #0x10]
    // 0x5d0a20: StoreField: r1->field_2b = r0
    //     0x5d0a20: stur            w0, [x1, #0x2b]
    //     0x5d0a24: ldurb           w16, [x1, #-1]
    //     0x5d0a28: ldurb           w17, [x0, #-1]
    //     0x5d0a2c: and             x16, x17, x16, lsr #2
    //     0x5d0a30: tst             x16, HEAP, lsr #32
    //     0x5d0a34: b.eq            #0x5d0a3c
    //     0x5d0a38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d0a3c: r0 = 0
    //     0x5d0a3c: movz            x0, #0
    // 0x5d0a40: StoreField: r1->field_7 = r0
    //     0x5d0a40: stur            x0, [x1, #7]
    // 0x5d0a44: StoreField: r1->field_13 = r0
    //     0x5d0a44: stur            x0, [x1, #0x13]
    // 0x5d0a48: StoreField: r1->field_1b = r0
    //     0x5d0a48: stur            x0, [x1, #0x1b]
    // 0x5d0a4c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5d0a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d0a50: ldr             x0, [x0, #0x1478]
    //     0x5d0a54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5d0a58: cmp             w0, w16
    //     0x5d0a5c: b.ne            #0x5d0a68
    //     0x5d0a60: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5d0a64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5d0a68: ldr             x1, [fp, #0x10]
    // 0x5d0a6c: StoreField: r1->field_f = r0
    //     0x5d0a6c: stur            w0, [x1, #0xf]
    //     0x5d0a70: ldurb           w16, [x1, #-1]
    //     0x5d0a74: ldurb           w17, [x0, #-1]
    //     0x5d0a78: and             x16, x17, x16, lsr #2
    //     0x5d0a7c: tst             x16, HEAP, lsr #32
    //     0x5d0a80: b.eq            #0x5d0a88
    //     0x5d0a84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d0a88: r0 = Null
    //     0x5d0a88: mov             x0, NULL
    // 0x5d0a8c: LeaveFrame
    //     0x5d0a8c: mov             SP, fp
    //     0x5d0a90: ldp             fp, lr, [SP], #0x10
    // 0x5d0a94: ret
    //     0x5d0a94: ret             
    // 0x5d0a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0a9c: b               #0x5d09e4
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x5d13c8, size: 0xfc
    // 0x5d13c8: EnterFrame
    //     0x5d13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d13cc: mov             fp, SP
    // 0x5d13d0: AllocStack(0x8)
    //     0x5d13d0: sub             SP, SP, #8
    // 0x5d13d4: CheckStackOverflow
    //     0x5d13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d13d8: cmp             SP, x16
    //     0x5d13dc: b.ls            #0x5d14bc
    // 0x5d13e0: ldr             x2, [fp, #0x18]
    // 0x5d13e4: LoadField: r0 = r2->field_33
    //     0x5d13e4: ldur            w0, [x2, #0x33]
    // 0x5d13e8: DecompressPointer r0
    //     0x5d13e8: add             x0, x0, HEAP, lsl #32
    // 0x5d13ec: cmp             w0, NULL
    // 0x5d13f0: b.ne            #0x5d13fc
    // 0x5d13f4: r4 = Null
    //     0x5d13f4: mov             x4, NULL
    // 0x5d13f8: b               #0x5d1418
    // 0x5d13fc: LoadField: r3 = r0->field_7
    //     0x5d13fc: ldur            x3, [x0, #7]
    // 0x5d1400: r0 = BoxInt64Instr(r3)
    //     0x5d1400: sbfiz           x0, x3, #1, #0x1f
    //     0x5d1404: cmp             x3, x0, asr #1
    //     0x5d1408: b.eq            #0x5d1414
    //     0x5d140c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1410: stur            x3, [x0, #7]
    // 0x5d1414: mov             x4, x0
    // 0x5d1418: ldr             x3, [fp, #0x10]
    // 0x5d141c: LoadField: r5 = r3->field_7
    //     0x5d141c: ldur            x5, [x3, #7]
    // 0x5d1420: r0 = BoxInt64Instr(r5)
    //     0x5d1420: sbfiz           x0, x5, #1, #0x1f
    //     0x5d1424: cmp             x5, x0, asr #1
    //     0x5d1428: b.eq            #0x5d1434
    //     0x5d142c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1430: stur            x5, [x0, #7]
    // 0x5d1434: cmp             w4, w0
    // 0x5d1438: b.eq            #0x5d1474
    // 0x5d143c: and             w16, w4, w0
    // 0x5d1440: branchIfSmi(r16, 0x5d1484)
    //     0x5d1440: tbz             w16, #0, #0x5d1484
    // 0x5d1444: r16 = LoadClassIdInstr(r4)
    //     0x5d1444: ldur            x16, [x4, #-1]
    //     0x5d1448: ubfx            x16, x16, #0xc, #0x14
    // 0x5d144c: cmp             x16, #0x3c
    // 0x5d1450: b.ne            #0x5d1484
    // 0x5d1454: r16 = LoadClassIdInstr(r0)
    //     0x5d1454: ldur            x16, [x0, #-1]
    //     0x5d1458: ubfx            x16, x16, #0xc, #0x14
    // 0x5d145c: cmp             x16, #0x3c
    // 0x5d1460: b.ne            #0x5d1484
    // 0x5d1464: LoadField: r16 = r4->field_7
    //     0x5d1464: ldur            x16, [x4, #7]
    // 0x5d1468: LoadField: r17 = r0->field_7
    //     0x5d1468: ldur            x17, [x0, #7]
    // 0x5d146c: cmp             x16, x17
    // 0x5d1470: b.ne            #0x5d1484
    // 0x5d1474: r0 = Null
    //     0x5d1474: mov             x0, NULL
    // 0x5d1478: LeaveFrame
    //     0x5d1478: mov             SP, fp
    //     0x5d147c: ldp             fp, lr, [SP], #0x10
    // 0x5d1480: ret
    //     0x5d1480: ret             
    // 0x5d1484: mov             x0, x3
    // 0x5d1488: StoreField: r2->field_33 = r0
    //     0x5d1488: stur            w0, [x2, #0x33]
    //     0x5d148c: ldurb           w16, [x2, #-1]
    //     0x5d1490: ldurb           w17, [x0, #-1]
    //     0x5d1494: and             x16, x17, x16, lsr #2
    //     0x5d1498: tst             x16, HEAP, lsr #32
    //     0x5d149c: b.eq            #0x5d14a4
    //     0x5d14a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5d14a4: str             x2, [SP]
    // 0x5d14a8: r0 = notifyListeners()
    //     0x5d14a8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5d14ac: r0 = Null
    //     0x5d14ac: mov             x0, NULL
    // 0x5d14b0: LeaveFrame
    //     0x5d14b0: mov             SP, fp
    //     0x5d14b4: ldp             fp, lr, [SP], #0x10
    // 0x5d14b8: ret
    //     0x5d14b8: ret             
    // 0x5d14bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d14bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d14c0: b               #0x5d13e0
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x831eb0, size: 0x64
    // 0x831eb0: EnterFrame
    //     0x831eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x831eb4: mov             fp, SP
    // 0x831eb8: AllocStack(0x8)
    //     0x831eb8: sub             SP, SP, #8
    // 0x831ebc: CheckStackOverflow
    //     0x831ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ec0: cmp             SP, x16
    //     0x831ec4: b.ls            #0x831f0c
    // 0x831ec8: ldr             x0, [fp, #0x18]
    // 0x831ecc: LoadField: r1 = r0->field_23
    //     0x831ecc: ldur            w1, [x0, #0x23]
    // 0x831ed0: DecompressPointer r1
    //     0x831ed0: add             x1, x1, HEAP, lsl #32
    // 0x831ed4: ldr             x2, [fp, #0x10]
    // 0x831ed8: cmp             w1, w2
    // 0x831edc: b.ne            #0x831ef0
    // 0x831ee0: r0 = Null
    //     0x831ee0: mov             x0, NULL
    // 0x831ee4: LeaveFrame
    //     0x831ee4: mov             SP, fp
    //     0x831ee8: ldp             fp, lr, [SP], #0x10
    // 0x831eec: ret
    //     0x831eec: ret             
    // 0x831ef0: StoreField: r0->field_23 = r2
    //     0x831ef0: stur            w2, [x0, #0x23]
    // 0x831ef4: str             x0, [SP]
    // 0x831ef8: r0 = notifyListeners()
    //     0x831ef8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x831efc: r0 = Null
    //     0x831efc: mov             x0, NULL
    // 0x831f00: LeaveFrame
    //     0x831f00: mov             SP, fp
    //     0x831f04: ldp             fp, lr, [SP], #0x10
    // 0x831f08: ret
    //     0x831f08: ret             
    // 0x831f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831f10: b               #0x831ec8
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x8a419c, size: 0x48
    // 0x8a419c: EnterFrame
    //     0x8a419c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a41a0: mov             fp, SP
    // 0x8a41a4: AllocStack(0x18)
    //     0x8a41a4: sub             SP, SP, #0x18
    // 0x8a41a8: CheckStackOverflow
    //     0x8a41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a41ac: cmp             SP, x16
    //     0x8a41b0: b.ls            #0x8a41dc
    // 0x8a41b4: r16 = 112
    //     0x8a41b4: movz            x16, #0x70
    // 0x8a41b8: stp             x16, NULL, [SP]
    // 0x8a41bc: r0 = ByteData()
    //     0x8a41bc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8a41c0: stur            x0, [fp, #-8]
    // 0x8a41c4: r0 = Paint()
    //     0x8a41c4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a41c8: ldur            x1, [fp, #-8]
    // 0x8a41cc: StoreField: r0->field_7 = r1
    //     0x8a41cc: stur            w1, [x0, #7]
    // 0x8a41d0: LeaveFrame
    //     0x8a41d0: mov             SP, fp
    //     0x8a41d4: ldp             fp, lr, [SP], #0x10
    // 0x8a41d8: ret
    //     0x8a41d8: ret             
    // 0x8a41dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a41dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a41e0: b               #0x8a41b4
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xa6b4e0, size: 0x88
    // 0xa6b4e0: EnterFrame
    //     0xa6b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b4e4: mov             fp, SP
    // 0xa6b4e8: AllocStack(0x10)
    //     0xa6b4e8: sub             SP, SP, #0x10
    // 0xa6b4ec: CheckStackOverflow
    //     0xa6b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b4f0: cmp             SP, x16
    //     0xa6b4f4: b.ls            #0xa6b560
    // 0xa6b4f8: ldr             x0, [fp, #0x18]
    // 0xa6b4fc: LoadField: r1 = r0->field_3b
    //     0xa6b4fc: ldur            w1, [x0, #0x3b]
    // 0xa6b500: DecompressPointer r1
    //     0xa6b500: add             x1, x1, HEAP, lsl #32
    // 0xa6b504: ldr             x16, [fp, #0x10]
    // 0xa6b508: stp             x16, x1, [SP]
    // 0xa6b50c: r0 = ==()
    //     0xa6b50c: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa6b510: tbnz            w0, #4, #0xa6b524
    // 0xa6b514: r0 = Null
    //     0xa6b514: mov             x0, NULL
    // 0xa6b518: LeaveFrame
    //     0xa6b518: mov             SP, fp
    //     0xa6b51c: ldp             fp, lr, [SP], #0x10
    // 0xa6b520: ret
    //     0xa6b520: ret             
    // 0xa6b524: ldr             x1, [fp, #0x18]
    // 0xa6b528: ldr             x0, [fp, #0x10]
    // 0xa6b52c: StoreField: r1->field_3b = r0
    //     0xa6b52c: stur            w0, [x1, #0x3b]
    //     0xa6b530: ldurb           w16, [x1, #-1]
    //     0xa6b534: ldurb           w17, [x0, #-1]
    //     0xa6b538: and             x16, x17, x16, lsr #2
    //     0xa6b53c: tst             x16, HEAP, lsr #32
    //     0xa6b540: b.eq            #0xa6b548
    //     0xa6b544: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6b548: str             x1, [SP]
    // 0xa6b54c: r0 = notifyListeners()
    //     0xa6b54c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6b550: r0 = Null
    //     0xa6b550: mov             x0, NULL
    // 0xa6b554: LeaveFrame
    //     0xa6b554: mov             SP, fp
    //     0xa6b558: ldp             fp, lr, [SP], #0x10
    // 0xa6b55c: ret
    //     0xa6b55c: ret             
    // 0xa6b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b564: b               #0xa6b4f8
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xa6bee0, size: 0x100
    // 0xa6bee0: EnterFrame
    //     0xa6bee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bee4: mov             fp, SP
    // 0xa6bee8: AllocStack(0x8)
    //     0xa6bee8: sub             SP, SP, #8
    // 0xa6beec: CheckStackOverflow
    //     0xa6beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bef0: cmp             SP, x16
    //     0xa6bef4: b.ls            #0xa6bfd8
    // 0xa6bef8: ldr             x2, [fp, #0x18]
    // 0xa6befc: LoadField: r0 = r2->field_3f
    //     0xa6befc: ldur            w0, [x2, #0x3f]
    // 0xa6bf00: DecompressPointer r0
    //     0xa6bf00: add             x0, x0, HEAP, lsl #32
    // 0xa6bf04: cmp             w0, NULL
    // 0xa6bf08: b.ne            #0xa6bf14
    // 0xa6bf0c: r3 = Null
    //     0xa6bf0c: mov             x3, NULL
    // 0xa6bf10: b               #0xa6bf38
    // 0xa6bf14: LoadField: r1 = r0->field_f
    //     0xa6bf14: ldur            w1, [x0, #0xf]
    // 0xa6bf18: DecompressPointer r1
    //     0xa6bf18: add             x1, x1, HEAP, lsl #32
    // 0xa6bf1c: LoadField: r3 = r1->field_7
    //     0xa6bf1c: ldur            x3, [x1, #7]
    // 0xa6bf20: r0 = BoxInt64Instr(r3)
    //     0xa6bf20: sbfiz           x0, x3, #1, #0x1f
    //     0xa6bf24: cmp             x3, x0, asr #1
    //     0xa6bf28: b.eq            #0xa6bf34
    //     0xa6bf2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6bf30: stur            x3, [x0, #7]
    // 0xa6bf34: mov             x3, x0
    // 0xa6bf38: r0 = Instance_Color
    //     0xa6bf38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa6bf3c: ldr             x0, [x0, #0xe28]
    // 0xa6bf40: LoadField: r4 = r0->field_7
    //     0xa6bf40: ldur            x4, [x0, #7]
    // 0xa6bf44: r0 = BoxInt64Instr(r4)
    //     0xa6bf44: sbfiz           x0, x4, #1, #0x1f
    //     0xa6bf48: cmp             x4, x0, asr #1
    //     0xa6bf4c: b.eq            #0xa6bf58
    //     0xa6bf50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6bf54: stur            x4, [x0, #7]
    // 0xa6bf58: cmp             w3, w0
    // 0xa6bf5c: b.eq            #0xa6bf98
    // 0xa6bf60: and             w16, w3, w0
    // 0xa6bf64: branchIfSmi(r16, 0xa6bfa8)
    //     0xa6bf64: tbz             w16, #0, #0xa6bfa8
    // 0xa6bf68: r16 = LoadClassIdInstr(r3)
    //     0xa6bf68: ldur            x16, [x3, #-1]
    //     0xa6bf6c: ubfx            x16, x16, #0xc, #0x14
    // 0xa6bf70: cmp             x16, #0x3c
    // 0xa6bf74: b.ne            #0xa6bfa8
    // 0xa6bf78: r16 = LoadClassIdInstr(r0)
    //     0xa6bf78: ldur            x16, [x0, #-1]
    //     0xa6bf7c: ubfx            x16, x16, #0xc, #0x14
    // 0xa6bf80: cmp             x16, #0x3c
    // 0xa6bf84: b.ne            #0xa6bfa8
    // 0xa6bf88: LoadField: r16 = r3->field_7
    //     0xa6bf88: ldur            x16, [x3, #7]
    // 0xa6bf8c: LoadField: r17 = r0->field_7
    //     0xa6bf8c: ldur            x17, [x0, #7]
    // 0xa6bf90: cmp             x16, x17
    // 0xa6bf94: b.ne            #0xa6bfa8
    // 0xa6bf98: r0 = Null
    //     0xa6bf98: mov             x0, NULL
    // 0xa6bf9c: LeaveFrame
    //     0xa6bf9c: mov             SP, fp
    //     0xa6bfa0: ldp             fp, lr, [SP], #0x10
    // 0xa6bfa4: ret
    //     0xa6bfa4: ret             
    // 0xa6bfa8: r0 = Instance_CupertinoDynamicColor
    //     0xa6bfa8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0xa6bfac: ldr             x0, [x0, #0x630]
    // 0xa6bfb0: StoreField: r2->field_3f = r0
    //     0xa6bfb0: stur            w0, [x2, #0x3f]
    // 0xa6bfb4: LoadField: r0 = r2->field_27
    //     0xa6bfb4: ldur            w0, [x2, #0x27]
    // 0xa6bfb8: DecompressPointer r0
    //     0xa6bfb8: add             x0, x0, HEAP, lsl #32
    // 0xa6bfbc: tbnz            w0, #4, #0xa6bfc8
    // 0xa6bfc0: str             x2, [SP]
    // 0xa6bfc4: r0 = notifyListeners()
    //     0xa6bfc4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6bfc8: r0 = Null
    //     0xa6bfc8: mov             x0, NULL
    // 0xa6bfcc: LeaveFrame
    //     0xa6bfcc: mov             SP, fp
    //     0xa6bfd0: ldp             fp, lr, [SP], #0x10
    // 0xa6bfd4: ret
    //     0xa6bfd4: ret             
    // 0xa6bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bfd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bfdc: b               #0xa6bef8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbae86c, size: 0x19c
    // 0xbae86c: EnterFrame
    //     0xbae86c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae870: mov             fp, SP
    // 0xbae874: AllocStack(0x10)
    //     0xbae874: sub             SP, SP, #0x10
    // 0xbae878: CheckStackOverflow
    //     0xbae878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae87c: cmp             SP, x16
    //     0xbae880: b.ls            #0xbaea00
    // 0xbae884: ldr             x2, [fp, #0x18]
    // 0xbae888: ldr             x1, [fp, #0x10]
    // 0xbae88c: cmp             w2, w1
    // 0xbae890: b.ne            #0xbae8a4
    // 0xbae894: r0 = false
    //     0xbae894: add             x0, NULL, #0x30  ; false
    // 0xbae898: LeaveFrame
    //     0xbae898: mov             SP, fp
    //     0xbae89c: ldp             fp, lr, [SP], #0x10
    // 0xbae8a0: ret
    //     0xbae8a0: ret             
    // 0xbae8a4: r0 = LoadClassIdInstr(r1)
    //     0xbae8a4: ldur            x0, [x1, #-1]
    //     0xbae8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbae8ac: lsl             x0, x0, #1
    // 0xbae8b0: r17 = 9546
    //     0xbae8b0: movz            x17, #0x254a
    // 0xbae8b4: cmp             w0, w17
    // 0xbae8b8: b.ne            #0xbae9b0
    // 0xbae8bc: LoadField: r0 = r1->field_23
    //     0xbae8bc: ldur            w0, [x1, #0x23]
    // 0xbae8c0: DecompressPointer r0
    //     0xbae8c0: add             x0, x0, HEAP, lsl #32
    // 0xbae8c4: LoadField: r3 = r2->field_23
    //     0xbae8c4: ldur            w3, [x2, #0x23]
    // 0xbae8c8: DecompressPointer r3
    //     0xbae8c8: add             x3, x3, HEAP, lsl #32
    // 0xbae8cc: cmp             w0, w3
    // 0xbae8d0: b.ne            #0xbae9b0
    // 0xbae8d4: LoadField: r0 = r1->field_27
    //     0xbae8d4: ldur            w0, [x1, #0x27]
    // 0xbae8d8: DecompressPointer r0
    //     0xbae8d8: add             x0, x0, HEAP, lsl #32
    // 0xbae8dc: LoadField: r3 = r2->field_27
    //     0xbae8dc: ldur            w3, [x2, #0x27]
    // 0xbae8e0: DecompressPointer r3
    //     0xbae8e0: add             x3, x3, HEAP, lsl #32
    // 0xbae8e4: cmp             w0, w3
    // 0xbae8e8: b.ne            #0xbae9b0
    // 0xbae8ec: LoadField: r0 = r1->field_33
    //     0xbae8ec: ldur            w0, [x1, #0x33]
    // 0xbae8f0: DecompressPointer r0
    //     0xbae8f0: add             x0, x0, HEAP, lsl #32
    // 0xbae8f4: LoadField: r3 = r2->field_33
    //     0xbae8f4: ldur            w3, [x2, #0x33]
    // 0xbae8f8: DecompressPointer r3
    //     0xbae8f8: add             x3, x3, HEAP, lsl #32
    // 0xbae8fc: r4 = LoadClassIdInstr(r0)
    //     0xbae8fc: ldur            x4, [x0, #-1]
    //     0xbae900: ubfx            x4, x4, #0xc, #0x14
    // 0xbae904: stp             x3, x0, [SP]
    // 0xbae908: mov             x0, x4
    // 0xbae90c: mov             lr, x0
    // 0xbae910: ldr             lr, [x21, lr, lsl #3]
    // 0xbae914: blr             lr
    // 0xbae918: tbnz            w0, #4, #0xbae9b0
    // 0xbae91c: ldr             x2, [fp, #0x18]
    // 0xbae920: ldr             x1, [fp, #0x10]
    // 0xbae924: LoadField: r0 = r1->field_37
    //     0xbae924: ldur            w0, [x1, #0x37]
    // 0xbae928: DecompressPointer r0
    //     0xbae928: add             x0, x0, HEAP, lsl #32
    // 0xbae92c: LoadField: r3 = r2->field_37
    //     0xbae92c: ldur            w3, [x2, #0x37]
    // 0xbae930: DecompressPointer r3
    //     0xbae930: add             x3, x3, HEAP, lsl #32
    // 0xbae934: r4 = LoadClassIdInstr(r0)
    //     0xbae934: ldur            x4, [x0, #-1]
    //     0xbae938: ubfx            x4, x4, #0xc, #0x14
    // 0xbae93c: stp             x3, x0, [SP]
    // 0xbae940: mov             x0, x4
    // 0xbae944: mov             lr, x0
    // 0xbae948: ldr             lr, [x21, lr, lsl #3]
    // 0xbae94c: blr             lr
    // 0xbae950: tbnz            w0, #4, #0xbae9b0
    // 0xbae954: ldr             x1, [fp, #0x18]
    // 0xbae958: ldr             x0, [fp, #0x10]
    // 0xbae95c: LoadField: r2 = r0->field_3b
    //     0xbae95c: ldur            w2, [x0, #0x3b]
    // 0xbae960: DecompressPointer r2
    //     0xbae960: add             x2, x2, HEAP, lsl #32
    // 0xbae964: LoadField: r3 = r1->field_3b
    //     0xbae964: ldur            w3, [x1, #0x3b]
    // 0xbae968: DecompressPointer r3
    //     0xbae968: add             x3, x3, HEAP, lsl #32
    // 0xbae96c: stp             x3, x2, [SP]
    // 0xbae970: r0 = ==()
    //     0xbae970: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbae974: tbnz            w0, #4, #0xbae9b0
    // 0xbae978: ldr             x2, [fp, #0x18]
    // 0xbae97c: ldr             x1, [fp, #0x10]
    // 0xbae980: LoadField: r0 = r1->field_3f
    //     0xbae980: ldur            w0, [x1, #0x3f]
    // 0xbae984: DecompressPointer r0
    //     0xbae984: add             x0, x0, HEAP, lsl #32
    // 0xbae988: LoadField: r3 = r2->field_3f
    //     0xbae988: ldur            w3, [x2, #0x3f]
    // 0xbae98c: DecompressPointer r3
    //     0xbae98c: add             x3, x3, HEAP, lsl #32
    // 0xbae990: r4 = LoadClassIdInstr(r0)
    //     0xbae990: ldur            x4, [x0, #-1]
    //     0xbae994: ubfx            x4, x4, #0xc, #0x14
    // 0xbae998: stp             x3, x0, [SP]
    // 0xbae99c: mov             x0, x4
    // 0xbae9a0: mov             lr, x0
    // 0xbae9a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbae9a8: blr             lr
    // 0xbae9ac: tbz             w0, #4, #0xbae9b8
    // 0xbae9b0: r0 = true
    //     0xbae9b0: add             x0, NULL, #0x20  ; true
    // 0xbae9b4: b               #0xbae9f4
    // 0xbae9b8: ldr             x1, [fp, #0x18]
    // 0xbae9bc: ldr             x0, [fp, #0x10]
    // 0xbae9c0: LoadField: r2 = r0->field_43
    //     0xbae9c0: ldur            w2, [x0, #0x43]
    // 0xbae9c4: DecompressPointer r2
    //     0xbae9c4: add             x2, x2, HEAP, lsl #32
    // 0xbae9c8: LoadField: r0 = r1->field_43
    //     0xbae9c8: ldur            w0, [x1, #0x43]
    // 0xbae9cc: DecompressPointer r0
    //     0xbae9cc: add             x0, x0, HEAP, lsl #32
    // 0xbae9d0: r1 = LoadClassIdInstr(r2)
    //     0xbae9d0: ldur            x1, [x2, #-1]
    //     0xbae9d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbae9d8: stp             x0, x2, [SP]
    // 0xbae9dc: mov             x0, x1
    // 0xbae9e0: mov             lr, x0
    // 0xbae9e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbae9e8: blr             lr
    // 0xbae9ec: eor             x1, x0, #0x10
    // 0xbae9f0: mov             x0, x1
    // 0xbae9f4: LeaveFrame
    //     0xbae9f4: mov             SP, fp
    //     0xbae9f8: ldp             fp, lr, [SP], #0x10
    // 0xbae9fc: ret
    //     0xbae9fc: ret             
    // 0xbaea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaea00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaea04: b               #0xbae884
  }
  _ paint(/* No info */) {
    // ** addr: 0xbb6ed8, size: 0x258
    // 0xbb6ed8: EnterFrame
    //     0xbb6ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6edc: mov             fp, SP
    // 0xbb6ee0: AllocStack(0x40)
    //     0xbb6ee0: sub             SP, SP, #0x40
    // 0xbb6ee4: CheckStackOverflow
    //     0xbb6ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6ee8: cmp             SP, x16
    //     0xbb6eec: b.ls            #0xbb711c
    // 0xbb6ef0: ldr             x0, [fp, #0x10]
    // 0xbb6ef4: LoadField: r1 = r0->field_e3
    //     0xbb6ef4: ldur            w1, [x0, #0xe3]
    // 0xbb6ef8: DecompressPointer r1
    //     0xbb6ef8: add             x1, x1, HEAP, lsl #32
    // 0xbb6efc: LoadField: r2 = r1->field_7
    //     0xbb6efc: ldur            x2, [x1, #7]
    // 0xbb6f00: LoadField: r3 = r1->field_f
    //     0xbb6f00: ldur            x3, [x1, #0xf]
    // 0xbb6f04: cmp             x2, x3
    // 0xbb6f08: b.eq            #0xbb6f1c
    // 0xbb6f0c: r0 = Null
    //     0xbb6f0c: mov             x0, NULL
    // 0xbb6f10: LeaveFrame
    //     0xbb6f10: mov             SP, fp
    //     0xbb6f14: ldp             fp, lr, [SP], #0x10
    // 0xbb6f18: ret
    //     0xbb6f18: ret             
    // 0xbb6f1c: ldr             x2, [fp, #0x20]
    // 0xbb6f20: LoadField: r3 = r2->field_43
    //     0xbb6f20: ldur            w3, [x2, #0x43]
    // 0xbb6f24: DecompressPointer r3
    //     0xbb6f24: add             x3, x3, HEAP, lsl #32
    // 0xbb6f28: stur            x3, [fp, #-0x10]
    // 0xbb6f2c: cmp             w3, NULL
    // 0xbb6f30: b.ne            #0xbb6f40
    // 0xbb6f34: LoadField: r4 = r2->field_33
    //     0xbb6f34: ldur            w4, [x2, #0x33]
    // 0xbb6f38: DecompressPointer r4
    //     0xbb6f38: add             x4, x4, HEAP, lsl #32
    // 0xbb6f3c: b               #0xbb6f5c
    // 0xbb6f40: LoadField: r4 = r2->field_27
    //     0xbb6f40: ldur            w4, [x2, #0x27]
    // 0xbb6f44: DecompressPointer r4
    //     0xbb6f44: add             x4, x4, HEAP, lsl #32
    // 0xbb6f48: tbnz            w4, #4, #0xbb6f58
    // 0xbb6f4c: LoadField: r4 = r2->field_3f
    //     0xbb6f4c: ldur            w4, [x2, #0x3f]
    // 0xbb6f50: DecompressPointer r4
    //     0xbb6f50: add             x4, x4, HEAP, lsl #32
    // 0xbb6f54: b               #0xbb6f5c
    // 0xbb6f58: r4 = Null
    //     0xbb6f58: mov             x4, NULL
    // 0xbb6f5c: stur            x4, [fp, #-8]
    // 0xbb6f60: cmp             w3, NULL
    // 0xbb6f64: b.ne            #0xbb6f7c
    // 0xbb6f68: str             x1, [SP]
    // 0xbb6f6c: r0 = extent()
    //     0xbb6f6c: bl              #0x5cb8f4  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xbb6f70: mov             x2, x0
    // 0xbb6f74: ldr             x0, [fp, #0x10]
    // 0xbb6f78: b               #0xbb6f98
    // 0xbb6f7c: r17 = 267
    //     0xbb6f7c: movz            x17, #0x10b
    // 0xbb6f80: ldr             w1, [x0, x17]
    // 0xbb6f84: DecompressPointer r1
    //     0xbb6f84: add             x1, x1, HEAP, lsl #32
    // 0xbb6f88: r16 = Sentinel
    //     0xbb6f88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb6f8c: cmp             w1, w16
    // 0xbb6f90: b.eq            #0xbb7124
    // 0xbb6f94: mov             x2, x1
    // 0xbb6f98: ldur            x1, [fp, #-8]
    // 0xbb6f9c: cmp             w1, NULL
    // 0xbb6fa0: b.eq            #0xbb6fbc
    // 0xbb6fa4: ldr             x16, [fp, #0x20]
    // 0xbb6fa8: ldr             lr, [fp, #0x18]
    // 0xbb6fac: stp             lr, x16, [SP, #0x18]
    // 0xbb6fb0: stp             x1, x0, [SP, #8]
    // 0xbb6fb4: str             x2, [SP]
    // 0xbb6fb8: r0 = paintRegularCursor()
    //     0xbb6fb8: bl              #0xbb7130  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xbb6fbc: ldr             x1, [fp, #0x20]
    // 0xbb6fc0: LoadField: r0 = r1->field_33
    //     0xbb6fc0: ldur            w0, [x1, #0x33]
    // 0xbb6fc4: DecompressPointer r0
    //     0xbb6fc4: add             x0, x0, HEAP, lsl #32
    // 0xbb6fc8: cmp             w0, NULL
    // 0xbb6fcc: b.ne            #0xbb6fd8
    // 0xbb6fd0: r1 = Null
    //     0xbb6fd0: mov             x1, NULL
    // 0xbb6fd4: b               #0xbb6fec
    // 0xbb6fd8: d0 = 0.750000
    //     0xbb6fd8: fmov            d0, #0.75000000
    // 0xbb6fdc: str             x0, [SP, #8]
    // 0xbb6fe0: str             d0, [SP]
    // 0xbb6fe4: r0 = withOpacity()
    //     0xbb6fe4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbb6fe8: mov             x1, x0
    // 0xbb6fec: ldur            x0, [fp, #-0x10]
    // 0xbb6ff0: stur            x1, [fp, #-8]
    // 0xbb6ff4: cmp             w0, NULL
    // 0xbb6ff8: b.eq            #0xbb7014
    // 0xbb6ffc: cmp             w1, NULL
    // 0xbb7000: b.eq            #0xbb7014
    // 0xbb7004: ldr             x2, [fp, #0x20]
    // 0xbb7008: LoadField: r3 = r2->field_23
    //     0xbb7008: ldur            w3, [x2, #0x23]
    // 0xbb700c: DecompressPointer r3
    //     0xbb700c: add             x3, x3, HEAP, lsl #32
    // 0xbb7010: tbz             w3, #4, #0xbb7024
    // 0xbb7014: r0 = Null
    //     0xbb7014: mov             x0, NULL
    // 0xbb7018: LeaveFrame
    //     0xbb7018: mov             SP, fp
    //     0xbb701c: ldp             fp, lr, [SP], #0x10
    // 0xbb7020: ret
    //     0xbb7020: ret             
    // 0xbb7024: r0 = RRect()
    //     0xbb7024: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xbb7028: stur            x0, [fp, #-0x18]
    // 0xbb702c: ldur            x16, [fp, #-0x10]
    // 0xbb7030: stp             x16, x0, [SP, #8]
    // 0xbb7034: r16 = Instance_Radius
    //     0xbb7034: add             x16, PP, #0x40, lsl #12  ; [pp+0x40778] Obj!Radius@c3c821
    //     0xbb7038: ldr             x16, [x16, #0x778]
    // 0xbb703c: str             x16, [SP]
    // 0xbb7040: r0 = RRect.fromRectAndRadius()
    //     0xbb7040: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbb7044: ldr             x1, [fp, #0x20]
    // 0xbb7048: LoadField: r0 = r1->field_2f
    //     0xbb7048: ldur            w0, [x1, #0x2f]
    // 0xbb704c: DecompressPointer r0
    //     0xbb704c: add             x0, x0, HEAP, lsl #32
    // 0xbb7050: r16 = Sentinel
    //     0xbb7050: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbb7054: cmp             w0, w16
    // 0xbb7058: b.ne            #0xbb7068
    // 0xbb705c: r2 = floatingCursorPaint
    //     0xbb705c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f4e8] Field <_CaretPainter@344245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xbb7060: ldr             x2, [x2, #0x4e8]
    // 0xbb7064: r0 = InitLateFinalInstanceField()
    //     0xbb7064: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbb7068: mov             x1, x0
    // 0xbb706c: ldur            x0, [fp, #-8]
    // 0xbb7070: LoadField: r2 = r0->field_7
    //     0xbb7070: ldur            x2, [x0, #7]
    // 0xbb7074: eor             x0, x2, #0xff000000
    // 0xbb7078: LoadField: r2 = r1->field_7
    //     0xbb7078: ldur            w2, [x1, #7]
    // 0xbb707c: DecompressPointer r2
    //     0xbb707c: add             x2, x2, HEAP, lsl #32
    // 0xbb7080: LoadField: r3 = r2->field_13
    //     0xbb7080: ldur            w3, [x2, #0x13]
    // 0xbb7084: DecompressPointer r3
    //     0xbb7084: add             x3, x3, HEAP, lsl #32
    // 0xbb7088: r4 = LoadInt32Instr(r3)
    //     0xbb7088: sbfx            x4, x3, #1, #0x1f
    // 0xbb708c: cmp             x4, #7
    // 0xbb7090: b.le            #0xbb70dc
    // 0xbb7094: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb7094: ldur            w3, [x2, #0x17]
    // 0xbb7098: DecompressPointer r3
    //     0xbb7098: add             x3, x3, HEAP, lsl #32
    // 0xbb709c: LoadField: r4 = r2->field_1b
    //     0xbb709c: ldur            w4, [x2, #0x1b]
    // 0xbb70a0: DecompressPointer r4
    //     0xbb70a0: add             x4, x4, HEAP, lsl #32
    // 0xbb70a4: r2 = LoadInt32Instr(r4)
    //     0xbb70a4: sbfx            x2, x4, #1, #0x1f
    // 0xbb70a8: add             x4, x2, #4
    // 0xbb70ac: sxtw            x0, w0
    // 0xbb70b0: LoadField: r2 = r3->field_7
    //     0xbb70b0: ldur            x2, [x3, #7]
    // 0xbb70b4: str             w0, [x2, x4]
    // 0xbb70b8: ldr             x16, [fp, #0x18]
    // 0xbb70bc: ldur            lr, [fp, #-0x18]
    // 0xbb70c0: stp             lr, x16, [SP, #8]
    // 0xbb70c4: str             x1, [SP]
    // 0xbb70c8: r0 = drawRRect()
    //     0xbb70c8: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbb70cc: r0 = Null
    //     0xbb70cc: mov             x0, NULL
    // 0xbb70d0: LeaveFrame
    //     0xbb70d0: mov             SP, fp
    //     0xbb70d4: ldp             fp, lr, [SP], #0x10
    // 0xbb70d8: ret
    //     0xbb70d8: ret             
    // 0xbb70dc: sub             x0, x4, #4
    // 0xbb70e0: lsl             x1, x0, #1
    // 0xbb70e4: stur            x1, [fp, #-8]
    // 0xbb70e8: r0 = RangeError()
    //     0xbb70e8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb70ec: stur            x0, [fp, #-0x10]
    // 0xbb70f0: r16 = 8
    //     0xbb70f0: movz            x16, #0x8
    // 0xbb70f4: stp             x16, x0, [SP, #0x18]
    // 0xbb70f8: ldur            x16, [fp, #-8]
    // 0xbb70fc: stp             x16, xzr, [SP, #8]
    // 0xbb7100: r16 = "byteOffset"
    //     0xbb7100: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xbb7104: str             x16, [SP]
    // 0xbb7108: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb7108: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb710c: r0 = RangeError.range()
    //     0xbb710c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xbb7110: ldur            x0, [fp, #-0x10]
    // 0xbb7114: r0 = Throw()
    //     0xbb7114: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb7118: brk             #0
    // 0xbb711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb711c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7120: b               #0xbb6ef0
    // 0xbb7124: r9 = _floatingCursorTextPosition
    //     0xbb7124: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f4f0] Field <RenderEditable._floatingCursorTextPosition@344245603>: late (offset: 0x10c)
    //     0xbb7128: ldr             x9, [x9, #0x4f0]
    // 0xbb712c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb712c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xbb7130, size: 0xd8
    // 0xbb7130: EnterFrame
    //     0xbb7130: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7134: mov             fp, SP
    // 0xbb7138: AllocStack(0x38)
    //     0xbb7138: sub             SP, SP, #0x38
    // 0xbb713c: CheckStackOverflow
    //     0xbb713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7140: cmp             SP, x16
    //     0xbb7144: b.ls            #0xbb7200
    // 0xbb7148: ldr             x16, [fp, #0x20]
    // 0xbb714c: ldr             lr, [fp, #0x10]
    // 0xbb7150: stp             lr, x16, [SP]
    // 0xbb7154: r0 = getLocalRectForCaret()
    //     0xbb7154: bl              #0x5d0b9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xbb7158: mov             x1, x0
    // 0xbb715c: ldr             x0, [fp, #0x30]
    // 0xbb7160: stur            x1, [fp, #-0x18]
    // 0xbb7164: LoadField: r2 = r0->field_23
    //     0xbb7164: ldur            w2, [x0, #0x23]
    // 0xbb7168: DecompressPointer r2
    //     0xbb7168: add             x2, x2, HEAP, lsl #32
    // 0xbb716c: tbnz            w2, #4, #0xbb71f0
    // 0xbb7170: LoadField: r2 = r0->field_37
    //     0xbb7170: ldur            w2, [x0, #0x37]
    // 0xbb7174: DecompressPointer r2
    //     0xbb7174: add             x2, x2, HEAP, lsl #32
    // 0xbb7178: stur            x2, [fp, #-0x10]
    // 0xbb717c: LoadField: r3 = r0->field_2b
    //     0xbb717c: ldur            w3, [x0, #0x2b]
    // 0xbb7180: DecompressPointer r3
    //     0xbb7180: add             x3, x3, HEAP, lsl #32
    // 0xbb7184: stur            x3, [fp, #-8]
    // 0xbb7188: ldr             x16, [fp, #0x18]
    // 0xbb718c: stp             x16, x3, [SP]
    // 0xbb7190: r0 = color=()
    //     0xbb7190: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xbb7194: ldur            x0, [fp, #-0x10]
    // 0xbb7198: cmp             w0, NULL
    // 0xbb719c: b.ne            #0xbb71bc
    // 0xbb71a0: ldr             x16, [fp, #0x28]
    // 0xbb71a4: ldur            lr, [fp, #-0x18]
    // 0xbb71a8: stp             lr, x16, [SP, #8]
    // 0xbb71ac: ldur            x16, [fp, #-8]
    // 0xbb71b0: str             x16, [SP]
    // 0xbb71b4: r0 = drawRect()
    //     0xbb71b4: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbb71b8: b               #0xbb71f0
    // 0xbb71bc: r0 = RRect()
    //     0xbb71bc: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xbb71c0: stur            x0, [fp, #-0x20]
    // 0xbb71c4: ldur            x16, [fp, #-0x18]
    // 0xbb71c8: stp             x16, x0, [SP, #8]
    // 0xbb71cc: ldur            x16, [fp, #-0x10]
    // 0xbb71d0: str             x16, [SP]
    // 0xbb71d4: r0 = RRect.fromRectAndRadius()
    //     0xbb71d4: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbb71d8: ldr             x16, [fp, #0x28]
    // 0xbb71dc: ldur            lr, [fp, #-0x20]
    // 0xbb71e0: stp             lr, x16, [SP, #8]
    // 0xbb71e4: ldur            x16, [fp, #-8]
    // 0xbb71e8: str             x16, [SP]
    // 0xbb71ec: r0 = drawRRect()
    //     0xbb71ec: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbb71f0: r0 = Null
    //     0xbb71f0: mov             x0, NULL
    // 0xbb71f4: LeaveFrame
    //     0xbb71f4: mov             SP, fp
    //     0xbb71f8: ldp             fp, lr, [SP], #0x10
    // 0xbb71fc: ret
    //     0xbb71fc: ret             
    // 0xbb7200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7204: b               #0xbb7148
  }
}

// class id: 4774, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0xa6aa8c, size: 0x9c
    // 0xa6aa8c: EnterFrame
    //     0xa6aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aa90: mov             fp, SP
    // 0xa6aa94: AllocStack(0x10)
    //     0xa6aa94: sub             SP, SP, #0x10
    // 0xa6aa98: CheckStackOverflow
    //     0xa6aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6aa9c: cmp             SP, x16
    //     0xa6aaa0: b.ls            #0xa6ab20
    // 0xa6aaa4: ldr             x1, [fp, #0x18]
    // 0xa6aaa8: LoadField: r0 = r1->field_2b
    //     0xa6aaa8: ldur            w0, [x1, #0x2b]
    // 0xa6aaac: DecompressPointer r0
    //     0xa6aaac: add             x0, x0, HEAP, lsl #32
    // 0xa6aab0: ldr             x2, [fp, #0x10]
    // 0xa6aab4: r3 = LoadClassIdInstr(r2)
    //     0xa6aab4: ldur            x3, [x2, #-1]
    //     0xa6aab8: ubfx            x3, x3, #0xc, #0x14
    // 0xa6aabc: stp             x0, x2, [SP]
    // 0xa6aac0: mov             x0, x3
    // 0xa6aac4: mov             lr, x0
    // 0xa6aac8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6aacc: blr             lr
    // 0xa6aad0: tbnz            w0, #4, #0xa6aae4
    // 0xa6aad4: r0 = Null
    //     0xa6aad4: mov             x0, NULL
    // 0xa6aad8: LeaveFrame
    //     0xa6aad8: mov             SP, fp
    //     0xa6aadc: ldp             fp, lr, [SP], #0x10
    // 0xa6aae0: ret
    //     0xa6aae0: ret             
    // 0xa6aae4: ldr             x1, [fp, #0x18]
    // 0xa6aae8: ldr             x0, [fp, #0x10]
    // 0xa6aaec: StoreField: r1->field_2b = r0
    //     0xa6aaec: stur            w0, [x1, #0x2b]
    //     0xa6aaf0: ldurb           w16, [x1, #-1]
    //     0xa6aaf4: ldurb           w17, [x0, #-1]
    //     0xa6aaf8: and             x16, x17, x16, lsr #2
    //     0xa6aafc: tst             x16, HEAP, lsr #32
    //     0xa6ab00: b.eq            #0xa6ab08
    //     0xa6ab04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ab08: str             x1, [SP]
    // 0xa6ab0c: r0 = notifyListeners()
    //     0xa6ab0c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6ab10: r0 = Null
    //     0xa6ab10: mov             x0, NULL
    // 0xa6ab14: LeaveFrame
    //     0xa6ab14: mov             SP, fp
    //     0xa6ab18: ldp             fp, lr, [SP], #0x10
    // 0xa6ab1c: ret
    //     0xa6ab1c: ret             
    // 0xa6ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ab20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ab24: b               #0xa6aaa4
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0xa6ab70, size: 0x9c
    // 0xa6ab70: EnterFrame
    //     0xa6ab70: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ab74: mov             fp, SP
    // 0xa6ab78: AllocStack(0x10)
    //     0xa6ab78: sub             SP, SP, #0x10
    // 0xa6ab7c: CheckStackOverflow
    //     0xa6ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ab80: cmp             SP, x16
    //     0xa6ab84: b.ls            #0xa6ac04
    // 0xa6ab88: ldr             x1, [fp, #0x18]
    // 0xa6ab8c: LoadField: r0 = r1->field_27
    //     0xa6ab8c: ldur            w0, [x1, #0x27]
    // 0xa6ab90: DecompressPointer r0
    //     0xa6ab90: add             x0, x0, HEAP, lsl #32
    // 0xa6ab94: ldr             x2, [fp, #0x10]
    // 0xa6ab98: r3 = LoadClassIdInstr(r2)
    //     0xa6ab98: ldur            x3, [x2, #-1]
    //     0xa6ab9c: ubfx            x3, x3, #0xc, #0x14
    // 0xa6aba0: stp             x0, x2, [SP]
    // 0xa6aba4: mov             x0, x3
    // 0xa6aba8: mov             lr, x0
    // 0xa6abac: ldr             lr, [x21, lr, lsl #3]
    // 0xa6abb0: blr             lr
    // 0xa6abb4: tbnz            w0, #4, #0xa6abc8
    // 0xa6abb8: r0 = Null
    //     0xa6abb8: mov             x0, NULL
    // 0xa6abbc: LeaveFrame
    //     0xa6abbc: mov             SP, fp
    //     0xa6abc0: ldp             fp, lr, [SP], #0x10
    // 0xa6abc4: ret
    //     0xa6abc4: ret             
    // 0xa6abc8: ldr             x1, [fp, #0x18]
    // 0xa6abcc: ldr             x0, [fp, #0x10]
    // 0xa6abd0: StoreField: r1->field_27 = r0
    //     0xa6abd0: stur            w0, [x1, #0x27]
    //     0xa6abd4: ldurb           w16, [x1, #-1]
    //     0xa6abd8: ldurb           w17, [x0, #-1]
    //     0xa6abdc: and             x16, x17, x16, lsr #2
    //     0xa6abe0: tst             x16, HEAP, lsr #32
    //     0xa6abe4: b.eq            #0xa6abec
    //     0xa6abe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6abec: str             x1, [SP]
    // 0xa6abf0: r0 = notifyListeners()
    //     0xa6abf0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6abf4: r0 = Null
    //     0xa6abf4: mov             x0, NULL
    // 0xa6abf8: LeaveFrame
    //     0xa6abf8: mov             SP, fp
    //     0xa6abfc: ldp             fp, lr, [SP], #0x10
    // 0xa6ac00: ret
    //     0xa6ac00: ret             
    // 0xa6ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ac04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ac08: b               #0xa6ab88
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0xa77798, size: 0xd4
    // 0xa77798: EnterFrame
    //     0xa77798: stp             fp, lr, [SP, #-0x10]!
    //     0xa7779c: mov             fp, SP
    // 0xa777a0: AllocStack(0x18)
    //     0xa777a0: sub             SP, SP, #0x18
    // 0xa777a4: r1 = Instance_BoxHeightStyle
    //     0xa777a4: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0xa777a8: r0 = Instance_BoxWidthStyle
    //     0xa777a8: ldr             x0, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0xa777ac: CheckStackOverflow
    //     0xa777ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa777b0: cmp             SP, x16
    //     0xa777b4: b.ls            #0xa77864
    // 0xa777b8: ldr             x2, [fp, #0x10]
    // 0xa777bc: StoreField: r2->field_2f = r1
    //     0xa777bc: stur            w1, [x2, #0x2f]
    // 0xa777c0: StoreField: r2->field_33 = r0
    //     0xa777c0: stur            w0, [x2, #0x33]
    // 0xa777c4: r16 = 112
    //     0xa777c4: movz            x16, #0x70
    // 0xa777c8: stp             x16, NULL, [SP]
    // 0xa777cc: r0 = ByteData()
    //     0xa777cc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa777d0: stur            x0, [fp, #-8]
    // 0xa777d4: r0 = Paint()
    //     0xa777d4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa777d8: mov             x1, x0
    // 0xa777dc: ldur            x0, [fp, #-8]
    // 0xa777e0: StoreField: r1->field_7 = r0
    //     0xa777e0: stur            w0, [x1, #7]
    // 0xa777e4: mov             x0, x1
    // 0xa777e8: ldr             x1, [fp, #0x10]
    // 0xa777ec: StoreField: r1->field_23 = r0
    //     0xa777ec: stur            w0, [x1, #0x23]
    //     0xa777f0: ldurb           w16, [x1, #-1]
    //     0xa777f4: ldurb           w17, [x0, #-1]
    //     0xa777f8: and             x16, x17, x16, lsr #2
    //     0xa777fc: tst             x16, HEAP, lsr #32
    //     0xa77800: b.eq            #0xa77808
    //     0xa77804: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77808: r0 = 0
    //     0xa77808: movz            x0, #0
    // 0xa7780c: StoreField: r1->field_7 = r0
    //     0xa7780c: stur            x0, [x1, #7]
    // 0xa77810: StoreField: r1->field_13 = r0
    //     0xa77810: stur            x0, [x1, #0x13]
    // 0xa77814: StoreField: r1->field_1b = r0
    //     0xa77814: stur            x0, [x1, #0x1b]
    // 0xa77818: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa77818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7781c: ldr             x0, [x0, #0x1478]
    //     0xa77820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa77824: cmp             w0, w16
    //     0xa77828: b.ne            #0xa77834
    //     0xa7782c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa77830: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa77834: ldr             x1, [fp, #0x10]
    // 0xa77838: StoreField: r1->field_f = r0
    //     0xa77838: stur            w0, [x1, #0xf]
    //     0xa7783c: ldurb           w16, [x1, #-1]
    //     0xa77840: ldurb           w17, [x0, #-1]
    //     0xa77844: and             x16, x17, x16, lsr #2
    //     0xa77848: tst             x16, HEAP, lsr #32
    //     0xa7784c: b.eq            #0xa77854
    //     0xa77850: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77854: r0 = Null
    //     0xa77854: mov             x0, NULL
    // 0xa77858: LeaveFrame
    //     0xa77858: mov             SP, fp
    //     0xa7785c: ldp             fp, lr, [SP], #0x10
    // 0xa77860: ret
    //     0xa77860: ret             
    // 0xa77864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77868: b               #0xa777b8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbae794, size: 0xd8
    // 0xbae794: EnterFrame
    //     0xbae794: stp             fp, lr, [SP, #-0x10]!
    //     0xbae798: mov             fp, SP
    // 0xbae79c: AllocStack(0x10)
    //     0xbae79c: sub             SP, SP, #0x10
    // 0xbae7a0: CheckStackOverflow
    //     0xbae7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae7a4: cmp             SP, x16
    //     0xbae7a8: b.ls            #0xbae864
    // 0xbae7ac: ldr             x2, [fp, #0x18]
    // 0xbae7b0: ldr             x1, [fp, #0x10]
    // 0xbae7b4: cmp             w1, w2
    // 0xbae7b8: b.ne            #0xbae7cc
    // 0xbae7bc: r0 = false
    //     0xbae7bc: add             x0, NULL, #0x30  ; false
    // 0xbae7c0: LeaveFrame
    //     0xbae7c0: mov             SP, fp
    //     0xbae7c4: ldp             fp, lr, [SP], #0x10
    // 0xbae7c8: ret
    //     0xbae7c8: ret             
    // 0xbae7cc: r0 = LoadClassIdInstr(r1)
    //     0xbae7cc: ldur            x0, [x1, #-1]
    //     0xbae7d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbae7d4: lsl             x0, x0, #1
    // 0xbae7d8: r17 = 9548
    //     0xbae7d8: movz            x17, #0x254c
    // 0xbae7dc: cmp             w0, w17
    // 0xbae7e0: b.ne            #0xbae84c
    // 0xbae7e4: LoadField: r0 = r1->field_27
    //     0xbae7e4: ldur            w0, [x1, #0x27]
    // 0xbae7e8: DecompressPointer r0
    //     0xbae7e8: add             x0, x0, HEAP, lsl #32
    // 0xbae7ec: LoadField: r3 = r2->field_27
    //     0xbae7ec: ldur            w3, [x2, #0x27]
    // 0xbae7f0: DecompressPointer r3
    //     0xbae7f0: add             x3, x3, HEAP, lsl #32
    // 0xbae7f4: r4 = LoadClassIdInstr(r0)
    //     0xbae7f4: ldur            x4, [x0, #-1]
    //     0xbae7f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbae7fc: stp             x3, x0, [SP]
    // 0xbae800: mov             x0, x4
    // 0xbae804: mov             lr, x0
    // 0xbae808: ldr             lr, [x21, lr, lsl #3]
    // 0xbae80c: blr             lr
    // 0xbae810: tbnz            w0, #4, #0xbae84c
    // 0xbae814: ldr             x1, [fp, #0x18]
    // 0xbae818: ldr             x0, [fp, #0x10]
    // 0xbae81c: LoadField: r2 = r0->field_2b
    //     0xbae81c: ldur            w2, [x0, #0x2b]
    // 0xbae820: DecompressPointer r2
    //     0xbae820: add             x2, x2, HEAP, lsl #32
    // 0xbae824: LoadField: r0 = r1->field_2b
    //     0xbae824: ldur            w0, [x1, #0x2b]
    // 0xbae828: DecompressPointer r0
    //     0xbae828: add             x0, x0, HEAP, lsl #32
    // 0xbae82c: r1 = LoadClassIdInstr(r2)
    //     0xbae82c: ldur            x1, [x2, #-1]
    //     0xbae830: ubfx            x1, x1, #0xc, #0x14
    // 0xbae834: stp             x0, x2, [SP]
    // 0xbae838: mov             x0, x1
    // 0xbae83c: mov             lr, x0
    // 0xbae840: ldr             lr, [x21, lr, lsl #3]
    // 0xbae844: blr             lr
    // 0xbae848: tbz             w0, #4, #0xbae854
    // 0xbae84c: r0 = true
    //     0xbae84c: add             x0, NULL, #0x20  ; true
    // 0xbae850: b               #0xbae858
    // 0xbae854: r0 = false
    //     0xbae854: add             x0, NULL, #0x30  ; false
    // 0xbae858: LeaveFrame
    //     0xbae858: mov             SP, fp
    //     0xbae85c: ldp             fp, lr, [SP], #0x10
    // 0xbae860: ret
    //     0xbae860: ret             
    // 0xbae864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae868: b               #0xbae7ac
  }
  _ paint(/* No info */) {
    // ** addr: 0xbb6b48, size: 0x390
    // 0xbb6b48: EnterFrame
    //     0xbb6b48: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6b4c: mov             fp, SP
    // 0xbb6b50: AllocStack(0x98)
    //     0xbb6b50: sub             SP, SP, #0x98
    // 0xbb6b54: CheckStackOverflow
    //     0xbb6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6b58: cmp             SP, x16
    //     0xbb6b5c: b.ls            #0xbb6ec4
    // 0xbb6b60: ldr             x0, [fp, #0x20]
    // 0xbb6b64: LoadField: r1 = r0->field_2b
    //     0xbb6b64: ldur            w1, [x0, #0x2b]
    // 0xbb6b68: DecompressPointer r1
    //     0xbb6b68: add             x1, x1, HEAP, lsl #32
    // 0xbb6b6c: LoadField: r2 = r0->field_27
    //     0xbb6b6c: ldur            w2, [x0, #0x27]
    // 0xbb6b70: DecompressPointer r2
    //     0xbb6b70: add             x2, x2, HEAP, lsl #32
    // 0xbb6b74: cmp             w1, NULL
    // 0xbb6b78: b.eq            #0xbb6b9c
    // 0xbb6b7c: cmp             w2, NULL
    // 0xbb6b80: b.eq            #0xbb6b9c
    // 0xbb6b84: LoadField: r3 = r1->field_7
    //     0xbb6b84: ldur            x3, [x1, #7]
    // 0xbb6b88: stur            x3, [fp, #-0x30]
    // 0xbb6b8c: LoadField: r4 = r1->field_f
    //     0xbb6b8c: ldur            x4, [x1, #0xf]
    // 0xbb6b90: stur            x4, [fp, #-0x28]
    // 0xbb6b94: cmp             x3, x4
    // 0xbb6b98: b.ne            #0xbb6bac
    // 0xbb6b9c: r0 = Null
    //     0xbb6b9c: mov             x0, NULL
    // 0xbb6ba0: LeaveFrame
    //     0xbb6ba0: mov             SP, fp
    //     0xbb6ba4: ldp             fp, lr, [SP], #0x10
    // 0xbb6ba8: ret
    //     0xbb6ba8: ret             
    // 0xbb6bac: LoadField: r1 = r0->field_23
    //     0xbb6bac: ldur            w1, [x0, #0x23]
    // 0xbb6bb0: DecompressPointer r1
    //     0xbb6bb0: add             x1, x1, HEAP, lsl #32
    // 0xbb6bb4: stur            x1, [fp, #-0x20]
    // 0xbb6bb8: LoadField: r0 = r2->field_7
    //     0xbb6bb8: ldur            x0, [x2, #7]
    // 0xbb6bbc: eor             x2, x0, #0xff000000
    // 0xbb6bc0: LoadField: r0 = r1->field_7
    //     0xbb6bc0: ldur            w0, [x1, #7]
    // 0xbb6bc4: DecompressPointer r0
    //     0xbb6bc4: add             x0, x0, HEAP, lsl #32
    // 0xbb6bc8: stur            x0, [fp, #-0x18]
    // 0xbb6bcc: LoadField: r5 = r0->field_13
    //     0xbb6bcc: ldur            w5, [x0, #0x13]
    // 0xbb6bd0: DecompressPointer r5
    //     0xbb6bd0: add             x5, x5, HEAP, lsl #32
    // 0xbb6bd4: r6 = LoadInt32Instr(r5)
    //     0xbb6bd4: sbfx            x6, x5, #1, #0x1f
    // 0xbb6bd8: cmp             x6, #7
    // 0xbb6bdc: b.le            #0xbb6e84
    // 0xbb6be0: ldr             x5, [fp, #0x10]
    // 0xbb6be4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xbb6be4: ldur            w6, [x0, #0x17]
    // 0xbb6be8: DecompressPointer r6
    //     0xbb6be8: add             x6, x6, HEAP, lsl #32
    // 0xbb6bec: LoadField: r7 = r0->field_1b
    //     0xbb6bec: ldur            w7, [x0, #0x1b]
    // 0xbb6bf0: DecompressPointer r7
    //     0xbb6bf0: add             x7, x7, HEAP, lsl #32
    // 0xbb6bf4: r8 = LoadInt32Instr(r7)
    //     0xbb6bf4: sbfx            x8, x7, #1, #0x1f
    // 0xbb6bf8: add             x7, x8, #4
    // 0xbb6bfc: sxtw            x2, w2
    // 0xbb6c00: LoadField: r8 = r6->field_7
    //     0xbb6c00: ldur            x8, [x6, #7]
    // 0xbb6c04: str             w2, [x8, x7]
    // 0xbb6c08: LoadField: r2 = r5->field_b7
    //     0xbb6c08: ldur            w2, [x5, #0xb7]
    // 0xbb6c0c: DecompressPointer r2
    //     0xbb6c0c: add             x2, x2, HEAP, lsl #32
    // 0xbb6c10: stur            x2, [fp, #-8]
    // 0xbb6c14: r0 = TextSelection()
    //     0xbb6c14: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xbb6c18: mov             x1, x0
    // 0xbb6c1c: ldur            x0, [fp, #-0x30]
    // 0xbb6c20: ArrayStore: r1[0] = r0  ; List_8
    //     0xbb6c20: stur            x0, [x1, #0x17]
    // 0xbb6c24: ldur            x2, [fp, #-0x28]
    // 0xbb6c28: StoreField: r1->field_1f = r2
    //     0xbb6c28: stur            x2, [x1, #0x1f]
    // 0xbb6c2c: r3 = Instance_TextAffinity
    //     0xbb6c2c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xbb6c30: StoreField: r1->field_27 = r3
    //     0xbb6c30: stur            w3, [x1, #0x27]
    // 0xbb6c34: r3 = false
    //     0xbb6c34: add             x3, NULL, #0x30  ; false
    // 0xbb6c38: StoreField: r1->field_2b = r3
    //     0xbb6c38: stur            w3, [x1, #0x2b]
    // 0xbb6c3c: cmp             x0, x2
    // 0xbb6c40: b.ge            #0xbb6c4c
    // 0xbb6c44: mov             x3, x0
    // 0xbb6c48: b               #0xbb6c50
    // 0xbb6c4c: mov             x3, x2
    // 0xbb6c50: cmp             x0, x2
    // 0xbb6c54: b.ge            #0xbb6c5c
    // 0xbb6c58: mov             x0, x2
    // 0xbb6c5c: StoreField: r1->field_7 = r3
    //     0xbb6c5c: stur            x3, [x1, #7]
    // 0xbb6c60: StoreField: r1->field_f = r0
    //     0xbb6c60: stur            x0, [x1, #0xf]
    // 0xbb6c64: ldur            x16, [fp, #-8]
    // 0xbb6c68: stp             x1, x16, [SP]
    // 0xbb6c6c: r0 = getBoxesForSelection()
    //     0xbb6c6c: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xbb6c70: r1 = LoadClassIdInstr(r0)
    //     0xbb6c70: ldur            x1, [x0, #-1]
    //     0xbb6c74: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6c78: str             x0, [SP]
    // 0xbb6c7c: mov             x0, x1
    // 0xbb6c80: r0 = GDT[cid_x0 + 0x11777]()
    //     0xbb6c80: movz            x17, #0x1777
    //     0xbb6c84: movk            x17, #0x1, lsl #16
    //     0xbb6c88: add             lr, x0, x17
    //     0xbb6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6c90: blr             lr
    // 0xbb6c94: mov             x1, x0
    // 0xbb6c98: stur            x1, [fp, #-0x10]
    // 0xbb6c9c: ldur            x2, [fp, #-0x20]
    // 0xbb6ca0: ldur            x3, [fp, #-8]
    // 0xbb6ca4: CheckStackOverflow
    //     0xbb6ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6ca8: cmp             SP, x16
    //     0xbb6cac: b.ls            #0xbb6ecc
    // 0xbb6cb0: r0 = LoadClassIdInstr(r1)
    //     0xbb6cb0: ldur            x0, [x1, #-1]
    //     0xbb6cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6cb8: str             x1, [SP]
    // 0xbb6cbc: r0 = GDT[cid_x0 + 0x446]()
    //     0xbb6cbc: add             lr, x0, #0x446
    //     0xbb6cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6cc4: blr             lr
    // 0xbb6cc8: tbnz            w0, #4, #0xbb6e74
    // 0xbb6ccc: ldur            x2, [fp, #-0x20]
    // 0xbb6cd0: ldur            x3, [fp, #-8]
    // 0xbb6cd4: ldur            x1, [fp, #-0x10]
    // 0xbb6cd8: r0 = LoadClassIdInstr(r1)
    //     0xbb6cd8: ldur            x0, [x1, #-1]
    //     0xbb6cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6ce0: str             x1, [SP]
    // 0xbb6ce4: r0 = GDT[cid_x0 + 0x598]()
    //     0xbb6ce4: add             lr, x0, #0x598
    //     0xbb6ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6cec: blr             lr
    // 0xbb6cf0: LoadField: d0 = r0->field_7
    //     0xbb6cf0: ldur            d0, [x0, #7]
    // 0xbb6cf4: stur            d0, [fp, #-0x58]
    // 0xbb6cf8: LoadField: d1 = r0->field_f
    //     0xbb6cf8: ldur            d1, [x0, #0xf]
    // 0xbb6cfc: stur            d1, [fp, #-0x50]
    // 0xbb6d00: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbb6d00: ldur            d2, [x0, #0x17]
    // 0xbb6d04: stur            d2, [fp, #-0x48]
    // 0xbb6d08: LoadField: d3 = r0->field_1f
    //     0xbb6d08: ldur            d3, [x0, #0x1f]
    // 0xbb6d0c: stur            d3, [fp, #-0x40]
    // 0xbb6d10: ldr             x16, [fp, #0x10]
    // 0xbb6d14: str             x16, [SP]
    // 0xbb6d18: r0 = _paintOffset()
    //     0xbb6d18: bl              #0x5a1490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xbb6d1c: LoadField: d0 = r0->field_7
    //     0xbb6d1c: ldur            d0, [x0, #7]
    // 0xbb6d20: ldur            d1, [fp, #-0x58]
    // 0xbb6d24: fadd            d2, d1, d0
    // 0xbb6d28: stur            d2, [fp, #-0x60]
    // 0xbb6d2c: LoadField: d1 = r0->field_f
    //     0xbb6d2c: ldur            d1, [x0, #0xf]
    // 0xbb6d30: ldur            d3, [fp, #-0x50]
    // 0xbb6d34: fadd            d4, d3, d1
    // 0xbb6d38: ldur            d3, [fp, #-0x48]
    // 0xbb6d3c: stur            d4, [fp, #-0x58]
    // 0xbb6d40: fadd            d5, d3, d0
    // 0xbb6d44: ldur            d0, [fp, #-0x40]
    // 0xbb6d48: stur            d5, [fp, #-0x50]
    // 0xbb6d4c: fadd            d3, d0, d1
    // 0xbb6d50: stur            d3, [fp, #-0x48]
    // 0xbb6d54: r0 = Rect()
    //     0xbb6d54: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbb6d58: ldur            d0, [fp, #-0x60]
    // 0xbb6d5c: stur            x0, [fp, #-0x38]
    // 0xbb6d60: StoreField: r0->field_7 = d0
    //     0xbb6d60: stur            d0, [x0, #7]
    // 0xbb6d64: ldur            d0, [fp, #-0x58]
    // 0xbb6d68: StoreField: r0->field_f = d0
    //     0xbb6d68: stur            d0, [x0, #0xf]
    // 0xbb6d6c: ldur            d0, [fp, #-0x50]
    // 0xbb6d70: ArrayStore: r0[0] = d0  ; List_8
    //     0xbb6d70: stur            d0, [x0, #0x17]
    // 0xbb6d74: ldur            d0, [fp, #-0x48]
    // 0xbb6d78: StoreField: r0->field_1f = d0
    //     0xbb6d78: stur            d0, [x0, #0x1f]
    // 0xbb6d7c: ldur            x1, [fp, #-8]
    // 0xbb6d80: LoadField: r2 = r1->field_7
    //     0xbb6d80: ldur            w2, [x1, #7]
    // 0xbb6d84: DecompressPointer r2
    //     0xbb6d84: add             x2, x2, HEAP, lsl #32
    // 0xbb6d88: cmp             w2, NULL
    // 0xbb6d8c: b.eq            #0xbb6ed4
    // 0xbb6d90: LoadField: d0 = r2->field_b
    //     0xbb6d90: ldur            d0, [x2, #0xb]
    // 0xbb6d94: stur            d0, [fp, #-0x40]
    // 0xbb6d98: LoadField: r3 = r2->field_7
    //     0xbb6d98: ldur            w3, [x2, #7]
    // 0xbb6d9c: DecompressPointer r3
    //     0xbb6d9c: add             x3, x3, HEAP, lsl #32
    // 0xbb6da0: LoadField: r2 = r3->field_7
    //     0xbb6da0: ldur            w2, [x3, #7]
    // 0xbb6da4: DecompressPointer r2
    //     0xbb6da4: add             x2, x2, HEAP, lsl #32
    // 0xbb6da8: str             x2, [SP]
    // 0xbb6dac: r0 = height()
    //     0xbb6dac: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0xbb6db0: stp             fp, lr, [SP, #-0x10]!
    // 0xbb6db4: mov             fp, SP
    // 0xbb6db8: CallRuntime_LibcCeil(double) -> double
    //     0xbb6db8: and             SP, SP, #0xfffffffffffffff0
    //     0xbb6dbc: mov             sp, SP
    //     0xbb6dc0: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0xbb6dc4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb6dc8: blr             x16
    //     0xbb6dcc: movz            x16, #0x8
    //     0xbb6dd0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xbb6dd4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xbb6dd8: sub             sp, x16, #1, lsl #12
    //     0xbb6ddc: mov             SP, fp
    //     0xbb6de0: ldp             fp, lr, [SP], #0x10
    // 0xbb6de4: mov             v2.16b, v0.16b
    // 0xbb6de8: ldur            d0, [fp, #-0x40]
    // 0xbb6dec: d1 = 0.000000
    //     0xbb6dec: eor             v1.16b, v1.16b, v1.16b
    // 0xbb6df0: fadd            d3, d1, d0
    // 0xbb6df4: stur            d3, [fp, #-0x48]
    // 0xbb6df8: fadd            d0, d1, d2
    // 0xbb6dfc: stur            d0, [fp, #-0x40]
    // 0xbb6e00: r0 = Rect()
    //     0xbb6e00: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbb6e04: d0 = 0.000000
    //     0xbb6e04: eor             v0.16b, v0.16b, v0.16b
    // 0xbb6e08: StoreField: r0->field_7 = d0
    //     0xbb6e08: stur            d0, [x0, #7]
    // 0xbb6e0c: StoreField: r0->field_f = d0
    //     0xbb6e0c: stur            d0, [x0, #0xf]
    // 0xbb6e10: ldur            d1, [fp, #-0x48]
    // 0xbb6e14: ArrayStore: r0[0] = d1  ; List_8
    //     0xbb6e14: stur            d1, [x0, #0x17]
    // 0xbb6e18: ldur            d1, [fp, #-0x40]
    // 0xbb6e1c: StoreField: r0->field_1f = d1
    //     0xbb6e1c: stur            d1, [x0, #0x1f]
    // 0xbb6e20: ldur            x16, [fp, #-0x38]
    // 0xbb6e24: stp             x0, x16, [SP]
    // 0xbb6e28: r0 = intersect()
    //     0xbb6e28: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xbb6e2c: LoadField: d0 = r0->field_7
    //     0xbb6e2c: ldur            d0, [x0, #7]
    // 0xbb6e30: LoadField: d1 = r0->field_f
    //     0xbb6e30: ldur            d1, [x0, #0xf]
    // 0xbb6e34: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbb6e34: ldur            d2, [x0, #0x17]
    // 0xbb6e38: LoadField: d3 = r0->field_1f
    //     0xbb6e38: ldur            d3, [x0, #0x1f]
    // 0xbb6e3c: ldur            x0, [fp, #-0x20]
    // 0xbb6e40: LoadField: r1 = r0->field_b
    //     0xbb6e40: ldur            w1, [x0, #0xb]
    // 0xbb6e44: DecompressPointer r1
    //     0xbb6e44: add             x1, x1, HEAP, lsl #32
    // 0xbb6e48: ldr             x16, [fp, #0x18]
    // 0xbb6e4c: str             x16, [SP, #0x30]
    // 0xbb6e50: str             d0, [SP, #0x28]
    // 0xbb6e54: str             d1, [SP, #0x20]
    // 0xbb6e58: str             d2, [SP, #0x18]
    // 0xbb6e5c: str             d3, [SP, #0x10]
    // 0xbb6e60: ldur            x16, [fp, #-0x18]
    // 0xbb6e64: stp             x16, x1, [SP]
    // 0xbb6e68: r0 = _drawRect()
    //     0xbb6e68: bl              #0x606070  ; [dart:ui] _NativeCanvas::_drawRect
    // 0xbb6e6c: ldur            x1, [fp, #-0x10]
    // 0xbb6e70: b               #0xbb6c9c
    // 0xbb6e74: r0 = Null
    //     0xbb6e74: mov             x0, NULL
    // 0xbb6e78: LeaveFrame
    //     0xbb6e78: mov             SP, fp
    //     0xbb6e7c: ldp             fp, lr, [SP], #0x10
    // 0xbb6e80: ret
    //     0xbb6e80: ret             
    // 0xbb6e84: sub             x0, x6, #4
    // 0xbb6e88: lsl             x1, x0, #1
    // 0xbb6e8c: stur            x1, [fp, #-8]
    // 0xbb6e90: r0 = RangeError()
    //     0xbb6e90: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbb6e94: stur            x0, [fp, #-0x10]
    // 0xbb6e98: r16 = 8
    //     0xbb6e98: movz            x16, #0x8
    // 0xbb6e9c: stp             x16, x0, [SP, #0x18]
    // 0xbb6ea0: ldur            x16, [fp, #-8]
    // 0xbb6ea4: stp             x16, xzr, [SP, #8]
    // 0xbb6ea8: r16 = "byteOffset"
    //     0xbb6ea8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xbb6eac: str             x16, [SP]
    // 0xbb6eb0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbb6eb0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbb6eb4: r0 = RangeError.range()
    //     0xbb6eb4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xbb6eb8: ldur            x0, [fp, #-0x10]
    // 0xbb6ebc: r0 = Throw()
    //     0xbb6ebc: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb6ec0: brk             #0
    // 0xbb6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6ec8: b               #0xbb6b60
    // 0xbb6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6ed0: b               #0xbb6cb0
    // 0xbb6ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb6ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
