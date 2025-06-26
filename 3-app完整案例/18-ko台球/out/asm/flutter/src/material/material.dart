// lib: , url: package:flutter/src/material/material.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 2160, size: 0x74, field offset: 0x64
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x7f7264, size: 0x21c
    // 0x7f7264: EnterFrame
    //     0x7f7264: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7268: mov             fp, SP
    // 0x7f726c: AllocStack(0x48)
    //     0x7f726c: sub             SP, SP, #0x48
    // 0x7f7270: CheckStackOverflow
    //     0x7f7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7274: cmp             SP, x16
    //     0x7f7278: b.ls            #0x7f746c
    // 0x7f727c: ldr             x0, [fp, #0x20]
    // 0x7f7280: LoadField: r1 = r0->field_6f
    //     0x7f7280: ldur            w1, [x0, #0x6f]
    // 0x7f7284: DecompressPointer r1
    //     0x7f7284: add             x1, x1, HEAP, lsl #32
    // 0x7f7288: stur            x1, [fp, #-8]
    // 0x7f728c: cmp             w1, NULL
    // 0x7f7290: b.eq            #0x7f7430
    // 0x7f7294: LoadField: r2 = r1->field_b
    //     0x7f7294: ldur            w2, [x1, #0xb]
    // 0x7f7298: DecompressPointer r2
    //     0x7f7298: add             x2, x2, HEAP, lsl #32
    // 0x7f729c: cbz             w2, #0x7f7430
    // 0x7f72a0: ldr             x2, [fp, #0x10]
    // 0x7f72a4: ldr             x16, [fp, #0x18]
    // 0x7f72a8: str             x16, [SP]
    // 0x7f72ac: r0 = canvas()
    //     0x7f72ac: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f72b0: stur            x0, [fp, #-0x10]
    // 0x7f72b4: str             x0, [SP]
    // 0x7f72b8: r0 = save()
    //     0x7f72b8: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x7f72bc: ldr             x0, [fp, #0x10]
    // 0x7f72c0: LoadField: d0 = r0->field_7
    //     0x7f72c0: ldur            d0, [x0, #7]
    // 0x7f72c4: LoadField: d1 = r0->field_f
    //     0x7f72c4: ldur            d1, [x0, #0xf]
    // 0x7f72c8: ldur            x16, [fp, #-0x10]
    // 0x7f72cc: str             x16, [SP, #0x10]
    // 0x7f72d0: str             d0, [SP, #8]
    // 0x7f72d4: str             d1, [SP]
    // 0x7f72d8: r0 = translate()
    //     0x7f72d8: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x7f72dc: ldr             x16, [fp, #0x20]
    // 0x7f72e0: str             x16, [SP]
    // 0x7f72e4: r0 = size()
    //     0x7f72e4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f72e8: r16 = Instance_Offset
    //     0x7f72e8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f72ec: stp             x0, x16, [SP]
    // 0x7f72f0: r0 = &()
    //     0x7f72f0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7f72f4: ldur            x16, [fp, #-0x10]
    // 0x7f72f8: stp             x0, x16, [SP]
    // 0x7f72fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f72fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f7300: r0 = clipRect()
    //     0x7f7300: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7f7304: ldur            x0, [fp, #-8]
    // 0x7f7308: LoadField: r3 = r0->field_7
    //     0x7f7308: ldur            w3, [x0, #7]
    // 0x7f730c: DecompressPointer r3
    //     0x7f730c: add             x3, x3, HEAP, lsl #32
    // 0x7f7310: stur            x3, [fp, #-0x30]
    // 0x7f7314: LoadField: r1 = r0->field_b
    //     0x7f7314: ldur            w1, [x0, #0xb]
    // 0x7f7318: DecompressPointer r1
    //     0x7f7318: add             x1, x1, HEAP, lsl #32
    // 0x7f731c: r4 = LoadInt32Instr(r1)
    //     0x7f731c: sbfx            x4, x1, #1, #0x1f
    // 0x7f7320: stur            x4, [fp, #-0x28]
    // 0x7f7324: r2 = 0
    //     0x7f7324: movz            x2, #0
    // 0x7f7328: CheckStackOverflow
    //     0x7f7328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f732c: cmp             SP, x16
    //     0x7f7330: b.ls            #0x7f7474
    // 0x7f7334: LoadField: r1 = r0->field_b
    //     0x7f7334: ldur            w1, [x0, #0xb]
    // 0x7f7338: DecompressPointer r1
    //     0x7f7338: add             x1, x1, HEAP, lsl #32
    // 0x7f733c: r5 = LoadInt32Instr(r1)
    //     0x7f733c: sbfx            x5, x1, #1, #0x1f
    // 0x7f7340: cmp             x4, x5
    // 0x7f7344: b.ne            #0x7f7458
    // 0x7f7348: mov             x6, x0
    // 0x7f734c: cmp             x2, x5
    // 0x7f7350: b.lt            #0x7f7364
    // 0x7f7354: ldur            x16, [fp, #-0x10]
    // 0x7f7358: str             x16, [SP]
    // 0x7f735c: r0 = restore()
    //     0x7f735c: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x7f7360: b               #0x7f7430
    // 0x7f7364: mov             x0, x5
    // 0x7f7368: mov             x1, x2
    // 0x7f736c: cmp             x1, x0
    // 0x7f7370: b.hs            #0x7f747c
    // 0x7f7374: LoadField: r0 = r6->field_f
    //     0x7f7374: ldur            w0, [x6, #0xf]
    // 0x7f7378: DecompressPointer r0
    //     0x7f7378: add             x0, x0, HEAP, lsl #32
    // 0x7f737c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7f737c: add             x16, x0, x2, lsl #2
    //     0x7f7380: ldur            w5, [x16, #0xf]
    // 0x7f7384: DecompressPointer r5
    //     0x7f7384: add             x5, x5, HEAP, lsl #32
    // 0x7f7388: stur            x5, [fp, #-0x20]
    // 0x7f738c: add             x7, x2, #1
    // 0x7f7390: stur            x7, [fp, #-0x18]
    // 0x7f7394: cmp             w5, NULL
    // 0x7f7398: b.ne            #0x7f73cc
    // 0x7f739c: mov             x0, x5
    // 0x7f73a0: mov             x2, x3
    // 0x7f73a4: r1 = Null
    //     0x7f73a4: mov             x1, NULL
    // 0x7f73a8: cmp             w2, NULL
    // 0x7f73ac: b.eq            #0x7f73cc
    // 0x7f73b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f73b0: ldur            w4, [x2, #0x17]
    // 0x7f73b4: DecompressPointer r4
    //     0x7f73b4: add             x4, x4, HEAP, lsl #32
    // 0x7f73b8: r8 = X0
    //     0x7f73b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7f73bc: LoadField: r9 = r4->field_7
    //     0x7f73bc: ldur            x9, [x4, #7]
    // 0x7f73c0: r3 = Null
    //     0x7f73c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea8] Null
    //     0x7f73c4: ldr             x3, [x3, #0xea8]
    // 0x7f73c8: blr             x9
    // 0x7f73cc: ldur            x0, [fp, #-0x20]
    // 0x7f73d0: LoadField: r1 = r0->field_7
    //     0x7f73d0: ldur            w1, [x0, #7]
    // 0x7f73d4: DecompressPointer r1
    //     0x7f73d4: add             x1, x1, HEAP, lsl #32
    // 0x7f73d8: LoadField: r2 = r0->field_b
    //     0x7f73d8: ldur            w2, [x0, #0xb]
    // 0x7f73dc: DecompressPointer r2
    //     0x7f73dc: add             x2, x2, HEAP, lsl #32
    // 0x7f73e0: stp             x2, x1, [SP]
    // 0x7f73e4: r0 = _getPaintTransform()
    //     0x7f73e4: bl              #0x7f74a4  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x7f73e8: cmp             w0, NULL
    // 0x7f73ec: b.eq            #0x7f741c
    // 0x7f73f0: ldur            x1, [fp, #-0x20]
    // 0x7f73f4: r2 = LoadClassIdInstr(r1)
    //     0x7f73f4: ldur            x2, [x1, #-1]
    //     0x7f73f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f73fc: ldur            x16, [fp, #-0x10]
    // 0x7f7400: stp             x16, x1, [SP, #8]
    // 0x7f7404: str             x0, [SP]
    // 0x7f7408: mov             x0, x2
    // 0x7f740c: r0 = GDT[cid_x0 + 0x229c]()
    //     0x7f740c: movz            x17, #0x229c
    //     0x7f7410: add             lr, x0, x17
    //     0x7f7414: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7418: blr             lr
    // 0x7f741c: ldur            x2, [fp, #-0x18]
    // 0x7f7420: ldur            x0, [fp, #-8]
    // 0x7f7424: ldur            x3, [fp, #-0x30]
    // 0x7f7428: ldur            x4, [fp, #-0x28]
    // 0x7f742c: b               #0x7f7328
    // 0x7f7430: ldr             x16, [fp, #0x20]
    // 0x7f7434: ldr             lr, [fp, #0x18]
    // 0x7f7438: stp             lr, x16, [SP, #8]
    // 0x7f743c: ldr             x16, [fp, #0x10]
    // 0x7f7440: str             x16, [SP]
    // 0x7f7444: r0 = paint()
    //     0x7f7444: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7f7448: r0 = Null
    //     0x7f7448: mov             x0, NULL
    // 0x7f744c: LeaveFrame
    //     0x7f744c: mov             SP, fp
    //     0x7f7450: ldp             fp, lr, [SP], #0x10
    // 0x7f7454: ret
    //     0x7f7454: ret             
    // 0x7f7458: r0 = ConcurrentModificationError()
    //     0x7f7458: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f745c: ldur            x6, [fp, #-8]
    // 0x7f7460: StoreField: r0->field_b = r6
    //     0x7f7460: stur            w6, [x0, #0xb]
    // 0x7f7464: r0 = Throw()
    //     0x7f7464: bl              #0xc5d2b8  ; ThrowStub
    // 0x7f7468: brk             #0
    // 0x7f746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f746c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7470: b               #0x7f727c
    // 0x7f7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7478: b               #0x7f7334
    // 0x7f747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f747c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x82e870, size: 0x10
    // 0x82e870: ldr             x1, [SP, #8]
    // 0x82e874: LoadField: r0 = r1->field_6b
    //     0x82e874: ldur            w0, [x1, #0x6b]
    // 0x82e878: DecompressPointer r0
    //     0x82e878: add             x0, x0, HEAP, lsl #32
    // 0x82e87c: ret
    //     0x82e87c: ret             
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x8ad63c, size: 0x120
    // 0x8ad63c: EnterFrame
    //     0x8ad63c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad640: mov             fp, SP
    // 0x8ad644: AllocStack(0x20)
    //     0x8ad644: sub             SP, SP, #0x20
    // 0x8ad648: CheckStackOverflow
    //     0x8ad648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad64c: cmp             SP, x16
    //     0x8ad650: b.ls            #0x8ad750
    // 0x8ad654: ldr             x0, [fp, #0x18]
    // 0x8ad658: LoadField: r1 = r0->field_6f
    //     0x8ad658: ldur            w1, [x0, #0x6f]
    // 0x8ad65c: DecompressPointer r1
    //     0x8ad65c: add             x1, x1, HEAP, lsl #32
    // 0x8ad660: cmp             w1, NULL
    // 0x8ad664: b.ne            #0x8ad6a4
    // 0x8ad668: r16 = <InkFeature>
    //     0x8ad668: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c528] TypeArguments: <InkFeature>
    //     0x8ad66c: ldr             x16, [x16, #0x528]
    // 0x8ad670: stp             xzr, x16, [SP]
    // 0x8ad674: r0 = _GrowableList()
    //     0x8ad674: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ad678: mov             x1, x0
    // 0x8ad67c: ldr             x2, [fp, #0x18]
    // 0x8ad680: StoreField: r2->field_6f = r0
    //     0x8ad680: stur            w0, [x2, #0x6f]
    //     0x8ad684: ldurb           w16, [x2, #-1]
    //     0x8ad688: ldurb           w17, [x0, #-1]
    //     0x8ad68c: and             x16, x17, x16, lsr #2
    //     0x8ad690: tst             x16, HEAP, lsr #32
    //     0x8ad694: b.eq            #0x8ad69c
    //     0x8ad698: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad69c: mov             x0, x1
    // 0x8ad6a0: b               #0x8ad6ac
    // 0x8ad6a4: mov             x2, x0
    // 0x8ad6a8: mov             x0, x1
    // 0x8ad6ac: stur            x0, [fp, #-0x10]
    // 0x8ad6b0: LoadField: r1 = r0->field_b
    //     0x8ad6b0: ldur            w1, [x0, #0xb]
    // 0x8ad6b4: DecompressPointer r1
    //     0x8ad6b4: add             x1, x1, HEAP, lsl #32
    // 0x8ad6b8: stur            x1, [fp, #-8]
    // 0x8ad6bc: LoadField: r3 = r0->field_f
    //     0x8ad6bc: ldur            w3, [x0, #0xf]
    // 0x8ad6c0: DecompressPointer r3
    //     0x8ad6c0: add             x3, x3, HEAP, lsl #32
    // 0x8ad6c4: LoadField: r4 = r3->field_b
    //     0x8ad6c4: ldur            w4, [x3, #0xb]
    // 0x8ad6c8: DecompressPointer r4
    //     0x8ad6c8: add             x4, x4, HEAP, lsl #32
    // 0x8ad6cc: cmp             w1, w4
    // 0x8ad6d0: b.ne            #0x8ad6dc
    // 0x8ad6d4: str             x0, [SP]
    // 0x8ad6d8: r0 = _growToNextCapacity()
    //     0x8ad6d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ad6dc: ldur            x0, [fp, #-8]
    // 0x8ad6e0: ldur            x2, [fp, #-0x10]
    // 0x8ad6e4: r3 = LoadInt32Instr(r0)
    //     0x8ad6e4: sbfx            x3, x0, #1, #0x1f
    // 0x8ad6e8: add             x0, x3, #1
    // 0x8ad6ec: lsl             x1, x0, #1
    // 0x8ad6f0: StoreField: r2->field_b = r1
    //     0x8ad6f0: stur            w1, [x2, #0xb]
    // 0x8ad6f4: mov             x1, x3
    // 0x8ad6f8: cmp             x1, x0
    // 0x8ad6fc: b.hs            #0x8ad758
    // 0x8ad700: LoadField: r1 = r2->field_f
    //     0x8ad700: ldur            w1, [x2, #0xf]
    // 0x8ad704: DecompressPointer r1
    //     0x8ad704: add             x1, x1, HEAP, lsl #32
    // 0x8ad708: ldr             x0, [fp, #0x10]
    // 0x8ad70c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ad70c: add             x25, x1, x3, lsl #2
    //     0x8ad710: add             x25, x25, #0xf
    //     0x8ad714: str             w0, [x25]
    //     0x8ad718: tbz             w0, #0, #0x8ad734
    //     0x8ad71c: ldurb           w16, [x1, #-1]
    //     0x8ad720: ldurb           w17, [x0, #-1]
    //     0x8ad724: and             x16, x17, x16, lsr #2
    //     0x8ad728: tst             x16, HEAP, lsr #32
    //     0x8ad72c: b.eq            #0x8ad734
    //     0x8ad730: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8ad734: ldr             x16, [fp, #0x18]
    // 0x8ad738: str             x16, [SP]
    // 0x8ad73c: r0 = markNeedsPaint()
    //     0x8ad73c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ad740: r0 = Null
    //     0x8ad740: mov             x0, NULL
    // 0x8ad744: LeaveFrame
    //     0x8ad744: mov             SP, fp
    //     0x8ad748: ldp             fp, lr, [SP], #0x10
    // 0x8ad74c: ret
    //     0x8ad74c: ret             
    // 0x8ad750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad754: b               #0x8ad654
    // 0x8ad758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ad758: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x8c8c88, size: 0x60
    // 0x8c8c88: EnterFrame
    //     0x8c8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c8c: mov             fp, SP
    // 0x8c8c90: AllocStack(0x10)
    //     0x8c8c90: sub             SP, SP, #0x10
    // 0x8c8c94: CheckStackOverflow
    //     0x8c8c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8c98: cmp             SP, x16
    //     0x8c8c9c: b.ls            #0x8c8cdc
    // 0x8c8ca0: ldr             x0, [fp, #0x18]
    // 0x8c8ca4: LoadField: r1 = r0->field_6f
    //     0x8c8ca4: ldur            w1, [x0, #0x6f]
    // 0x8c8ca8: DecompressPointer r1
    //     0x8c8ca8: add             x1, x1, HEAP, lsl #32
    // 0x8c8cac: cmp             w1, NULL
    // 0x8c8cb0: b.eq            #0x8c8ce4
    // 0x8c8cb4: ldr             x16, [fp, #0x10]
    // 0x8c8cb8: stp             x16, x1, [SP]
    // 0x8c8cbc: r0 = remove()
    //     0x8c8cbc: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x8c8cc0: ldr             x16, [fp, #0x18]
    // 0x8c8cc4: str             x16, [SP]
    // 0x8c8cc8: r0 = markNeedsPaint()
    //     0x8c8cc8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8c8ccc: r0 = Null
    //     0x8c8ccc: mov             x0, NULL
    // 0x8c8cd0: LeaveFrame
    //     0x8c8cd0: mov             SP, fp
    //     0x8c8cd4: ldp             fp, lr, [SP], #0x10
    // 0x8c8cd8: ret
    //     0x8c8cd8: ret             
    // 0x8c8cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ce0: b               #0x8c8ca0
    // 0x8c8ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8ce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x942938, size: 0x78
    // 0x942938: EnterFrame
    //     0x942938: stp             fp, lr, [SP, #-0x10]!
    //     0x94293c: mov             fp, SP
    // 0x942940: AllocStack(0x8)
    //     0x942940: sub             SP, SP, #8
    // 0x942944: CheckStackOverflow
    //     0x942944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942948: cmp             SP, x16
    //     0x94294c: b.ls            #0x9429a8
    // 0x942950: ldr             x0, [fp, #0x10]
    // 0x942954: LoadField: r1 = r0->field_6f
    //     0x942954: ldur            w1, [x0, #0x6f]
    // 0x942958: DecompressPointer r1
    //     0x942958: add             x1, x1, HEAP, lsl #32
    // 0x94295c: cmp             w1, NULL
    // 0x942960: b.ne            #0x94296c
    // 0x942964: r1 = Null
    //     0x942964: mov             x1, NULL
    // 0x942968: b               #0x942984
    // 0x94296c: LoadField: r2 = r1->field_b
    //     0x94296c: ldur            w2, [x1, #0xb]
    // 0x942970: DecompressPointer r2
    //     0x942970: add             x2, x2, HEAP, lsl #32
    // 0x942974: cbnz            w2, #0x942980
    // 0x942978: r1 = false
    //     0x942978: add             x1, NULL, #0x30  ; false
    // 0x94297c: b               #0x942984
    // 0x942980: r1 = true
    //     0x942980: add             x1, NULL, #0x20  ; true
    // 0x942984: cmp             w1, NULL
    // 0x942988: b.eq            #0x942998
    // 0x94298c: tbnz            w1, #4, #0x942998
    // 0x942990: str             x0, [SP]
    // 0x942994: r0 = markNeedsPaint()
    //     0x942994: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x942998: r0 = Null
    //     0x942998: mov             x0, NULL
    // 0x94299c: LeaveFrame
    //     0x94299c: mov             SP, fp
    //     0x9429a0: ldp             fp, lr, [SP], #0x10
    // 0x9429a4: ret
    //     0x9429a4: ret             
    // 0x9429a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429ac: b               #0x942950
  }
}

// class id: 2326, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2354, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x7f74a4, size: 0x544
    // 0x7f74a4: EnterFrame
    //     0x7f74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f74a8: mov             fp, SP
    // 0x7f74ac: AllocStack(0x58)
    //     0x7f74ac: sub             SP, SP, #0x58
    // 0x7f74b0: r0 = 2
    //     0x7f74b0: movz            x0, #0x2
    // 0x7f74b4: CheckStackOverflow
    //     0x7f74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f74b8: cmp             SP, x16
    //     0x7f74bc: b.ls            #0x7f79b0
    // 0x7f74c0: mov             x2, x0
    // 0x7f74c4: r1 = Null
    //     0x7f74c4: mov             x1, NULL
    // 0x7f74c8: r0 = AllocateArray()
    //     0x7f74c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7f74cc: mov             x2, x0
    // 0x7f74d0: ldr             x0, [fp, #0x18]
    // 0x7f74d4: stur            x2, [fp, #-8]
    // 0x7f74d8: StoreField: r2->field_f = r0
    //     0x7f74d8: stur            w0, [x2, #0xf]
    // 0x7f74dc: r1 = <RenderObject>
    //     0x7f74dc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x7f74e0: r0 = AllocateGrowableArray()
    //     0x7f74e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7f74e4: mov             x3, x0
    // 0x7f74e8: ldur            x0, [fp, #-8]
    // 0x7f74ec: stur            x3, [fp, #-0x10]
    // 0x7f74f0: StoreField: r3->field_f = r0
    //     0x7f74f0: stur            w0, [x3, #0xf]
    // 0x7f74f4: r0 = 2
    //     0x7f74f4: movz            x0, #0x2
    // 0x7f74f8: StoreField: r3->field_b = r0
    //     0x7f74f8: stur            w0, [x3, #0xb]
    // 0x7f74fc: mov             x2, x0
    // 0x7f7500: r1 = Null
    //     0x7f7500: mov             x1, NULL
    // 0x7f7504: r0 = AllocateArray()
    //     0x7f7504: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7f7508: mov             x2, x0
    // 0x7f750c: ldr             x0, [fp, #0x10]
    // 0x7f7510: stur            x2, [fp, #-8]
    // 0x7f7514: StoreField: r2->field_f = r0
    //     0x7f7514: stur            w0, [x2, #0xf]
    // 0x7f7518: r1 = <RenderObject>
    //     0x7f7518: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x7f751c: r0 = AllocateGrowableArray()
    //     0x7f751c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7f7520: mov             x1, x0
    // 0x7f7524: ldur            x0, [fp, #-8]
    // 0x7f7528: stur            x1, [fp, #-0x30]
    // 0x7f752c: StoreField: r1->field_f = r0
    //     0x7f752c: stur            w0, [x1, #0xf]
    // 0x7f7530: r0 = 2
    //     0x7f7530: movz            x0, #0x2
    // 0x7f7534: StoreField: r1->field_b = r0
    //     0x7f7534: stur            w0, [x1, #0xb]
    // 0x7f7538: ldr             x4, [fp, #0x18]
    // 0x7f753c: ldr             x3, [fp, #0x10]
    // 0x7f7540: ldur            x2, [fp, #-0x10]
    // 0x7f7544: stur            x4, [fp, #-8]
    // 0x7f7548: stur            x3, [fp, #-0x28]
    // 0x7f754c: CheckStackOverflow
    //     0x7f754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7550: cmp             SP, x16
    //     0x7f7554: b.ls            #0x7f79b8
    // 0x7f7558: cmp             w4, w3
    // 0x7f755c: b.eq            #0x7f77b8
    // 0x7f7560: LoadField: r5 = r4->field_b
    //     0x7f7560: ldur            x5, [x4, #0xb]
    // 0x7f7564: stur            x5, [fp, #-0x20]
    // 0x7f7568: LoadField: r6 = r3->field_b
    //     0x7f7568: ldur            x6, [x3, #0xb]
    // 0x7f756c: stur            x6, [fp, #-0x18]
    // 0x7f7570: cmp             x5, x6
    // 0x7f7574: b.lt            #0x7f7680
    // 0x7f7578: r0 = LoadClassIdInstr(r4)
    //     0x7f7578: ldur            x0, [x4, #-1]
    //     0x7f757c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7580: str             x4, [SP]
    // 0x7f7584: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7f7584: movz            x17, #0xddb3
    //     0x7f7588: add             lr, x0, x17
    //     0x7f758c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7590: blr             lr
    // 0x7f7594: mov             x1, x0
    // 0x7f7598: stur            x1, [fp, #-0x38]
    // 0x7f759c: r0 = LoadClassIdInstr(r1)
    //     0x7f759c: ldur            x0, [x1, #-1]
    //     0x7f75a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f75a4: lsl             x0, x0, #1
    // 0x7f75a8: r2 = LoadInt32Instr(r0)
    //     0x7f75a8: sbfx            x2, x0, #1, #0x1f
    // 0x7f75ac: cmp             x2, #0x7ac
    // 0x7f75b0: b.lt            #0x7f7670
    // 0x7f75b4: cmp             x2, #0x87a
    // 0x7f75b8: b.gt            #0x7f7670
    // 0x7f75bc: r0 = LoadClassIdInstr(r1)
    //     0x7f75bc: ldur            x0, [x1, #-1]
    //     0x7f75c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f75c4: ldur            x16, [fp, #-8]
    // 0x7f75c8: stp             x16, x1, [SP]
    // 0x7f75cc: r0 = GDT[cid_x0 + 0xca36]()
    //     0x7f75cc: movz            x17, #0xca36
    //     0x7f75d0: add             lr, x0, x17
    //     0x7f75d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f75d8: blr             lr
    // 0x7f75dc: tbnz            w0, #4, #0x7f7670
    // 0x7f75e0: ldur            x0, [fp, #-0x10]
    // 0x7f75e4: LoadField: r1 = r0->field_b
    //     0x7f75e4: ldur            w1, [x0, #0xb]
    // 0x7f75e8: DecompressPointer r1
    //     0x7f75e8: add             x1, x1, HEAP, lsl #32
    // 0x7f75ec: stur            x1, [fp, #-0x40]
    // 0x7f75f0: LoadField: r2 = r0->field_f
    //     0x7f75f0: ldur            w2, [x0, #0xf]
    // 0x7f75f4: DecompressPointer r2
    //     0x7f75f4: add             x2, x2, HEAP, lsl #32
    // 0x7f75f8: LoadField: r3 = r2->field_b
    //     0x7f75f8: ldur            w3, [x2, #0xb]
    // 0x7f75fc: DecompressPointer r3
    //     0x7f75fc: add             x3, x3, HEAP, lsl #32
    // 0x7f7600: cmp             w1, w3
    // 0x7f7604: b.ne            #0x7f7610
    // 0x7f7608: str             x0, [SP]
    // 0x7f760c: r0 = _growToNextCapacity()
    //     0x7f760c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7610: ldur            x0, [fp, #-0x40]
    // 0x7f7614: ldur            x2, [fp, #-0x10]
    // 0x7f7618: r3 = LoadInt32Instr(r0)
    //     0x7f7618: sbfx            x3, x0, #1, #0x1f
    // 0x7f761c: add             x0, x3, #1
    // 0x7f7620: lsl             x1, x0, #1
    // 0x7f7624: StoreField: r2->field_b = r1
    //     0x7f7624: stur            w1, [x2, #0xb]
    // 0x7f7628: mov             x1, x3
    // 0x7f762c: cmp             x1, x0
    // 0x7f7630: b.hs            #0x7f79c0
    // 0x7f7634: LoadField: r1 = r2->field_f
    //     0x7f7634: ldur            w1, [x2, #0xf]
    // 0x7f7638: DecompressPointer r1
    //     0x7f7638: add             x1, x1, HEAP, lsl #32
    // 0x7f763c: ldur            x0, [fp, #-0x38]
    // 0x7f7640: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f7640: add             x25, x1, x3, lsl #2
    //     0x7f7644: add             x25, x25, #0xf
    //     0x7f7648: str             w0, [x25]
    //     0x7f764c: tbz             w0, #0, #0x7f7668
    //     0x7f7650: ldurb           w16, [x1, #-1]
    //     0x7f7654: ldurb           w17, [x0, #-1]
    //     0x7f7658: and             x16, x17, x16, lsr #2
    //     0x7f765c: tst             x16, HEAP, lsr #32
    //     0x7f7660: b.eq            #0x7f7668
    //     0x7f7664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7f7668: ldur            x4, [fp, #-0x38]
    // 0x7f766c: b               #0x7f7684
    // 0x7f7670: r0 = Null
    //     0x7f7670: mov             x0, NULL
    // 0x7f7674: LeaveFrame
    //     0x7f7674: mov             SP, fp
    //     0x7f7678: ldp             fp, lr, [SP], #0x10
    // 0x7f767c: ret
    //     0x7f767c: ret             
    // 0x7f7680: ldur            x4, [fp, #-8]
    // 0x7f7684: ldur            x0, [fp, #-0x20]
    // 0x7f7688: ldur            x1, [fp, #-0x18]
    // 0x7f768c: stur            x4, [fp, #-8]
    // 0x7f7690: cmp             x0, x1
    // 0x7f7694: b.gt            #0x7f77a4
    // 0x7f7698: ldur            x1, [fp, #-0x28]
    // 0x7f769c: r0 = LoadClassIdInstr(r1)
    //     0x7f769c: ldur            x0, [x1, #-1]
    //     0x7f76a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76a4: str             x1, [SP]
    // 0x7f76a8: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x7f76a8: movz            x17, #0xddb3
    //     0x7f76ac: add             lr, x0, x17
    //     0x7f76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f76b4: blr             lr
    // 0x7f76b8: mov             x1, x0
    // 0x7f76bc: stur            x1, [fp, #-0x38]
    // 0x7f76c0: r0 = LoadClassIdInstr(r1)
    //     0x7f76c0: ldur            x0, [x1, #-1]
    //     0x7f76c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76c8: lsl             x0, x0, #1
    // 0x7f76cc: r2 = LoadInt32Instr(r0)
    //     0x7f76cc: sbfx            x2, x0, #1, #0x1f
    // 0x7f76d0: cmp             x2, #0x7ac
    // 0x7f76d4: b.lt            #0x7f7794
    // 0x7f76d8: cmp             x2, #0x87a
    // 0x7f76dc: b.gt            #0x7f7794
    // 0x7f76e0: r0 = LoadClassIdInstr(r1)
    //     0x7f76e0: ldur            x0, [x1, #-1]
    //     0x7f76e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76e8: ldur            x16, [fp, #-0x28]
    // 0x7f76ec: stp             x16, x1, [SP]
    // 0x7f76f0: r0 = GDT[cid_x0 + 0xca36]()
    //     0x7f76f0: movz            x17, #0xca36
    //     0x7f76f4: add             lr, x0, x17
    //     0x7f76f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f76fc: blr             lr
    // 0x7f7700: tbnz            w0, #4, #0x7f7794
    // 0x7f7704: ldur            x0, [fp, #-0x30]
    // 0x7f7708: LoadField: r1 = r0->field_b
    //     0x7f7708: ldur            w1, [x0, #0xb]
    // 0x7f770c: DecompressPointer r1
    //     0x7f770c: add             x1, x1, HEAP, lsl #32
    // 0x7f7710: stur            x1, [fp, #-0x40]
    // 0x7f7714: LoadField: r2 = r0->field_f
    //     0x7f7714: ldur            w2, [x0, #0xf]
    // 0x7f7718: DecompressPointer r2
    //     0x7f7718: add             x2, x2, HEAP, lsl #32
    // 0x7f771c: LoadField: r3 = r2->field_b
    //     0x7f771c: ldur            w3, [x2, #0xb]
    // 0x7f7720: DecompressPointer r3
    //     0x7f7720: add             x3, x3, HEAP, lsl #32
    // 0x7f7724: cmp             w1, w3
    // 0x7f7728: b.ne            #0x7f7734
    // 0x7f772c: str             x0, [SP]
    // 0x7f7730: r0 = _growToNextCapacity()
    //     0x7f7730: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7734: ldur            x0, [fp, #-0x40]
    // 0x7f7738: ldur            x2, [fp, #-0x30]
    // 0x7f773c: r3 = LoadInt32Instr(r0)
    //     0x7f773c: sbfx            x3, x0, #1, #0x1f
    // 0x7f7740: add             x0, x3, #1
    // 0x7f7744: lsl             x1, x0, #1
    // 0x7f7748: StoreField: r2->field_b = r1
    //     0x7f7748: stur            w1, [x2, #0xb]
    // 0x7f774c: mov             x1, x3
    // 0x7f7750: cmp             x1, x0
    // 0x7f7754: b.hs            #0x7f79c4
    // 0x7f7758: LoadField: r1 = r2->field_f
    //     0x7f7758: ldur            w1, [x2, #0xf]
    // 0x7f775c: DecompressPointer r1
    //     0x7f775c: add             x1, x1, HEAP, lsl #32
    // 0x7f7760: ldur            x0, [fp, #-0x38]
    // 0x7f7764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f7764: add             x25, x1, x3, lsl #2
    //     0x7f7768: add             x25, x25, #0xf
    //     0x7f776c: str             w0, [x25]
    //     0x7f7770: tbz             w0, #0, #0x7f778c
    //     0x7f7774: ldurb           w16, [x1, #-1]
    //     0x7f7778: ldurb           w17, [x0, #-1]
    //     0x7f777c: and             x16, x17, x16, lsr #2
    //     0x7f7780: tst             x16, HEAP, lsr #32
    //     0x7f7784: b.eq            #0x7f778c
    //     0x7f7788: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7f778c: ldur            x3, [fp, #-0x38]
    // 0x7f7790: b               #0x7f77ac
    // 0x7f7794: r0 = Null
    //     0x7f7794: mov             x0, NULL
    // 0x7f7798: LeaveFrame
    //     0x7f7798: mov             SP, fp
    //     0x7f779c: ldp             fp, lr, [SP], #0x10
    // 0x7f77a0: ret
    //     0x7f77a0: ret             
    // 0x7f77a4: ldur            x2, [fp, #-0x30]
    // 0x7f77a8: ldur            x3, [fp, #-0x28]
    // 0x7f77ac: ldur            x4, [fp, #-8]
    // 0x7f77b0: mov             x1, x2
    // 0x7f77b4: b               #0x7f7540
    // 0x7f77b8: mov             x2, x1
    // 0x7f77bc: r0 = Matrix4()
    //     0x7f77bc: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7f77c0: r4 = 32
    //     0x7f77c0: movz            x4, #0x20
    // 0x7f77c4: stur            x0, [fp, #-8]
    // 0x7f77c8: r0 = AllocateFloat64Array()
    //     0x7f77c8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x7f77cc: mov             x1, x0
    // 0x7f77d0: ldur            x0, [fp, #-8]
    // 0x7f77d4: StoreField: r0->field_7 = r1
    //     0x7f77d4: stur            w1, [x0, #7]
    // 0x7f77d8: str             x0, [SP]
    // 0x7f77dc: r0 = setIdentity()
    //     0x7f77dc: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7f77e0: r0 = Matrix4()
    //     0x7f77e0: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7f77e4: r4 = 32
    //     0x7f77e4: movz            x4, #0x20
    // 0x7f77e8: stur            x0, [fp, #-0x28]
    // 0x7f77ec: r0 = AllocateFloat64Array()
    //     0x7f77ec: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x7f77f0: mov             x1, x0
    // 0x7f77f4: ldur            x0, [fp, #-0x28]
    // 0x7f77f8: StoreField: r0->field_7 = r1
    //     0x7f77f8: stur            w1, [x0, #7]
    // 0x7f77fc: str             x0, [SP]
    // 0x7f7800: r0 = setIdentity()
    //     0x7f7800: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7f7804: ldur            x2, [fp, #-0x30]
    // 0x7f7808: LoadField: r0 = r2->field_b
    //     0x7f7808: ldur            w0, [x2, #0xb]
    // 0x7f780c: DecompressPointer r0
    //     0x7f780c: add             x0, x0, HEAP, lsl #32
    // 0x7f7810: r1 = LoadInt32Instr(r0)
    //     0x7f7810: sbfx            x1, x0, #1, #0x1f
    // 0x7f7814: sub             x0, x1, #1
    // 0x7f7818: mov             x3, x0
    // 0x7f781c: CheckStackOverflow
    //     0x7f781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7820: cmp             SP, x16
    //     0x7f7824: b.ls            #0x7f79c8
    // 0x7f7828: cmp             x3, #0
    // 0x7f782c: b.le            #0x7f78b8
    // 0x7f7830: LoadField: r0 = r2->field_b
    //     0x7f7830: ldur            w0, [x2, #0xb]
    // 0x7f7834: DecompressPointer r0
    //     0x7f7834: add             x0, x0, HEAP, lsl #32
    // 0x7f7838: r4 = LoadInt32Instr(r0)
    //     0x7f7838: sbfx            x4, x0, #1, #0x1f
    // 0x7f783c: mov             x0, x4
    // 0x7f7840: mov             x1, x3
    // 0x7f7844: cmp             x1, x0
    // 0x7f7848: b.hs            #0x7f79d0
    // 0x7f784c: LoadField: r5 = r2->field_f
    //     0x7f784c: ldur            w5, [x2, #0xf]
    // 0x7f7850: DecompressPointer r5
    //     0x7f7850: add             x5, x5, HEAP, lsl #32
    // 0x7f7854: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x7f7854: add             x16, x5, x3, lsl #2
    //     0x7f7858: ldur            w6, [x16, #0xf]
    // 0x7f785c: DecompressPointer r6
    //     0x7f785c: add             x6, x6, HEAP, lsl #32
    // 0x7f7860: sub             x7, x3, #1
    // 0x7f7864: mov             x0, x4
    // 0x7f7868: mov             x1, x7
    // 0x7f786c: stur            x7, [fp, #-0x18]
    // 0x7f7870: cmp             x1, x0
    // 0x7f7874: b.hs            #0x7f79d4
    // 0x7f7878: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x7f7878: add             x16, x5, x7, lsl #2
    //     0x7f787c: ldur            w0, [x16, #0xf]
    // 0x7f7880: DecompressPointer r0
    //     0x7f7880: add             x0, x0, HEAP, lsl #32
    // 0x7f7884: r1 = LoadClassIdInstr(r6)
    //     0x7f7884: ldur            x1, [x6, #-1]
    //     0x7f7888: ubfx            x1, x1, #0xc, #0x14
    // 0x7f788c: stp             x0, x6, [SP, #8]
    // 0x7f7890: ldur            x16, [fp, #-8]
    // 0x7f7894: str             x16, [SP]
    // 0x7f7898: mov             x0, x1
    // 0x7f789c: r0 = GDT[cid_x0 + 0xe947]()
    //     0x7f789c: movz            x17, #0xe947
    //     0x7f78a0: add             lr, x0, x17
    //     0x7f78a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f78a8: blr             lr
    // 0x7f78ac: ldur            x3, [fp, #-0x18]
    // 0x7f78b0: ldur            x2, [fp, #-0x30]
    // 0x7f78b4: b               #0x7f781c
    // 0x7f78b8: ldur            x2, [fp, #-0x10]
    // 0x7f78bc: LoadField: r0 = r2->field_b
    //     0x7f78bc: ldur            w0, [x2, #0xb]
    // 0x7f78c0: DecompressPointer r0
    //     0x7f78c0: add             x0, x0, HEAP, lsl #32
    // 0x7f78c4: r1 = LoadInt32Instr(r0)
    //     0x7f78c4: sbfx            x1, x0, #1, #0x1f
    // 0x7f78c8: sub             x0, x1, #1
    // 0x7f78cc: mov             x3, x0
    // 0x7f78d0: CheckStackOverflow
    //     0x7f78d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f78d4: cmp             SP, x16
    //     0x7f78d8: b.ls            #0x7f79d8
    // 0x7f78dc: cmp             x3, #0
    // 0x7f78e0: b.le            #0x7f796c
    // 0x7f78e4: LoadField: r0 = r2->field_b
    //     0x7f78e4: ldur            w0, [x2, #0xb]
    // 0x7f78e8: DecompressPointer r0
    //     0x7f78e8: add             x0, x0, HEAP, lsl #32
    // 0x7f78ec: r4 = LoadInt32Instr(r0)
    //     0x7f78ec: sbfx            x4, x0, #1, #0x1f
    // 0x7f78f0: mov             x0, x4
    // 0x7f78f4: mov             x1, x3
    // 0x7f78f8: cmp             x1, x0
    // 0x7f78fc: b.hs            #0x7f79e0
    // 0x7f7900: LoadField: r5 = r2->field_f
    //     0x7f7900: ldur            w5, [x2, #0xf]
    // 0x7f7904: DecompressPointer r5
    //     0x7f7904: add             x5, x5, HEAP, lsl #32
    // 0x7f7908: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x7f7908: add             x16, x5, x3, lsl #2
    //     0x7f790c: ldur            w6, [x16, #0xf]
    // 0x7f7910: DecompressPointer r6
    //     0x7f7910: add             x6, x6, HEAP, lsl #32
    // 0x7f7914: sub             x7, x3, #1
    // 0x7f7918: mov             x0, x4
    // 0x7f791c: mov             x1, x7
    // 0x7f7920: stur            x7, [fp, #-0x18]
    // 0x7f7924: cmp             x1, x0
    // 0x7f7928: b.hs            #0x7f79e4
    // 0x7f792c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x7f792c: add             x16, x5, x7, lsl #2
    //     0x7f7930: ldur            w0, [x16, #0xf]
    // 0x7f7934: DecompressPointer r0
    //     0x7f7934: add             x0, x0, HEAP, lsl #32
    // 0x7f7938: r1 = LoadClassIdInstr(r6)
    //     0x7f7938: ldur            x1, [x6, #-1]
    //     0x7f793c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7940: stp             x0, x6, [SP, #8]
    // 0x7f7944: ldur            x16, [fp, #-0x28]
    // 0x7f7948: str             x16, [SP]
    // 0x7f794c: mov             x0, x1
    // 0x7f7950: r0 = GDT[cid_x0 + 0xe947]()
    //     0x7f7950: movz            x17, #0xe947
    //     0x7f7954: add             lr, x0, x17
    //     0x7f7958: ldr             lr, [x21, lr, lsl #3]
    //     0x7f795c: blr             lr
    // 0x7f7960: ldur            x3, [fp, #-0x18]
    // 0x7f7964: ldur            x2, [fp, #-0x10]
    // 0x7f7968: b               #0x7f78d0
    // 0x7f796c: ldur            x16, [fp, #-0x28]
    // 0x7f7970: str             x16, [SP]
    // 0x7f7974: r0 = invert()
    //     0x7f7974: bl              #0x5cf960  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x7f7978: mov             v1.16b, v0.16b
    // 0x7f797c: d0 = 0.000000
    //     0x7f797c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f7980: fcmp            d1, d0
    // 0x7f7984: b.eq            #0x7f79a0
    // 0x7f7988: ldur            x16, [fp, #-0x28]
    // 0x7f798c: ldur            lr, [fp, #-8]
    // 0x7f7990: stp             lr, x16, [SP]
    // 0x7f7994: r0 = multiply()
    //     0x7f7994: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7f7998: ldur            x0, [fp, #-0x28]
    // 0x7f799c: b               #0x7f79a4
    // 0x7f79a0: r0 = Null
    //     0x7f79a0: mov             x0, NULL
    // 0x7f79a4: LeaveFrame
    //     0x7f79a4: mov             SP, fp
    //     0x7f79a8: ldp             fp, lr, [SP], #0x10
    // 0x7f79ac: ret
    //     0x7f79ac: ret             
    // 0x7f79b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79b4: b               #0x7f74c0
    // 0x7f79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79bc: b               #0x7f7558
    // 0x7f79c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f79c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79cc: b               #0x7f7828
    // 0x7f79d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f79d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79dc: b               #0x7f78dc
    // 0x7f79e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f79e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f79e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8c8c1c, size: 0x6c
    // 0x8c8c1c: EnterFrame
    //     0x8c8c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c20: mov             fp, SP
    // 0x8c8c24: AllocStack(0x10)
    //     0x8c8c24: sub             SP, SP, #0x10
    // 0x8c8c28: CheckStackOverflow
    //     0x8c8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8c2c: cmp             SP, x16
    //     0x8c8c30: b.ls            #0x8c8c80
    // 0x8c8c34: ldr             x0, [fp, #0x10]
    // 0x8c8c38: LoadField: r1 = r0->field_7
    //     0x8c8c38: ldur            w1, [x0, #7]
    // 0x8c8c3c: DecompressPointer r1
    //     0x8c8c3c: add             x1, x1, HEAP, lsl #32
    // 0x8c8c40: stp             x0, x1, [SP]
    // 0x8c8c44: r0 = _removeFeature()
    //     0x8c8c44: bl              #0x8c8c88  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x8c8c48: ldr             x0, [fp, #0x10]
    // 0x8c8c4c: LoadField: r1 = r0->field_f
    //     0x8c8c4c: ldur            w1, [x0, #0xf]
    // 0x8c8c50: DecompressPointer r1
    //     0x8c8c50: add             x1, x1, HEAP, lsl #32
    // 0x8c8c54: cmp             w1, NULL
    // 0x8c8c58: b.eq            #0x8c8c70
    // 0x8c8c5c: str             x1, [SP]
    // 0x8c8c60: mov             x0, x1
    // 0x8c8c64: ClosureCall
    //     0x8c8c64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c8c68: ldur            x2, [x0, #0x1f]
    //     0x8c8c6c: blr             x2
    // 0x8c8c70: r0 = Null
    //     0x8c8c70: mov             x0, NULL
    // 0x8c8c74: LeaveFrame
    //     0x8c8c74: mov             SP, fp
    //     0x8c8c78: ldp             fp, lr, [SP], #0x10
    // 0x8c8c7c: ret
    //     0x8c8c7c: ret             
    // 0x8c8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8c84: b               #0x8c8c34
  }
}

// class id: 3206, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9429b0, size: 0x2c0
    // 0x9429b0: EnterFrame
    //     0x9429b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9429b4: mov             fp, SP
    // 0x9429b8: AllocStack(0x58)
    //     0x9429b8: sub             SP, SP, #0x58
    // 0x9429bc: CheckStackOverflow
    //     0x9429bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9429c0: cmp             SP, x16
    //     0x9429c4: b.ls            #0x942c4c
    // 0x9429c8: ldr             x0, [fp, #0x18]
    // 0x9429cc: LoadField: r2 = r0->field_2f
    //     0x9429cc: ldur            w2, [x0, #0x2f]
    // 0x9429d0: DecompressPointer r2
    //     0x9429d0: add             x2, x2, HEAP, lsl #32
    // 0x9429d4: stur            x2, [fp, #-8]
    // 0x9429d8: cmp             w2, NULL
    // 0x9429dc: b.eq            #0x942c54
    // 0x9429e0: mov             x1, x0
    // 0x9429e4: LoadField: r0 = r1->field_1f
    //     0x9429e4: ldur            w0, [x1, #0x1f]
    // 0x9429e8: DecompressPointer r0
    //     0x9429e8: add             x0, x0, HEAP, lsl #32
    // 0x9429ec: r16 = Sentinel
    //     0x9429ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9429f0: cmp             w0, w16
    // 0x9429f4: b.ne            #0x942a04
    // 0x9429f8: r2 = _animation
    //     0x9429f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x9429fc: ldr             x2, [x2, #0xae0]
    // 0x942a00: r0 = InitLateInstanceField()
    //     0x942a00: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x942a04: ldur            x16, [fp, #-8]
    // 0x942a08: stp             x0, x16, [SP]
    // 0x942a0c: r0 = evaluate()
    //     0x942a0c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942a10: mov             x1, x0
    // 0x942a14: stur            x1, [fp, #-8]
    // 0x942a18: cmp             w1, NULL
    // 0x942a1c: b.eq            #0x942c58
    // 0x942a20: ldr             x2, [fp, #0x18]
    // 0x942a24: LoadField: r0 = r2->field_23
    //     0x942a24: ldur            w0, [x2, #0x23]
    // 0x942a28: DecompressPointer r0
    //     0x942a28: add             x0, x0, HEAP, lsl #32
    // 0x942a2c: cmp             w0, NULL
    // 0x942a30: b.eq            #0x942c5c
    // 0x942a34: LoadField: r3 = r2->field_1f
    //     0x942a34: ldur            w3, [x2, #0x1f]
    // 0x942a38: DecompressPointer r3
    //     0x942a38: add             x3, x3, HEAP, lsl #32
    // 0x942a3c: r4 = LoadClassIdInstr(r0)
    //     0x942a3c: ldur            x4, [x0, #-1]
    //     0x942a40: ubfx            x4, x4, #0xc, #0x14
    // 0x942a44: stp             x3, x0, [SP]
    // 0x942a48: mov             x0, x4
    // 0x942a4c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x942a4c: add             lr, x0, #0x8f1
    //     0x942a50: ldr             lr, [x21, lr, lsl #3]
    //     0x942a54: blr             lr
    // 0x942a58: stur            x0, [fp, #-0x10]
    // 0x942a5c: ldr             x16, [fp, #0x10]
    // 0x942a60: str             x16, [SP]
    // 0x942a64: r0 = of()
    //     0x942a64: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942a68: LoadField: r1 = r0->field_2b
    //     0x942a68: ldur            w1, [x0, #0x2b]
    // 0x942a6c: DecompressPointer r1
    //     0x942a6c: add             x1, x1, HEAP, lsl #32
    // 0x942a70: tbnz            w1, #4, #0x942ae0
    // 0x942a74: ldr             x0, [fp, #0x18]
    // 0x942a78: LoadField: r1 = r0->field_b
    //     0x942a78: ldur            w1, [x0, #0xb]
    // 0x942a7c: DecompressPointer r1
    //     0x942a7c: add             x1, x1, HEAP, lsl #32
    // 0x942a80: cmp             w1, NULL
    // 0x942a84: b.eq            #0x942c60
    // 0x942a88: LoadField: r2 = r1->field_2f
    //     0x942a88: ldur            w2, [x1, #0x2f]
    // 0x942a8c: DecompressPointer r2
    //     0x942a8c: add             x2, x2, HEAP, lsl #32
    // 0x942a90: stur            x2, [fp, #-0x18]
    // 0x942a94: LoadField: r1 = r0->field_27
    //     0x942a94: ldur            w1, [x0, #0x27]
    // 0x942a98: DecompressPointer r1
    //     0x942a98: add             x1, x1, HEAP, lsl #32
    // 0x942a9c: cmp             w1, NULL
    // 0x942aa0: b.ne            #0x942aac
    // 0x942aa4: r1 = Null
    //     0x942aa4: mov             x1, NULL
    // 0x942aa8: b               #0x942ac0
    // 0x942aac: LoadField: r3 = r0->field_1f
    //     0x942aac: ldur            w3, [x0, #0x1f]
    // 0x942ab0: DecompressPointer r3
    //     0x942ab0: add             x3, x3, HEAP, lsl #32
    // 0x942ab4: stp             x3, x1, [SP]
    // 0x942ab8: r0 = evaluate()
    //     0x942ab8: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942abc: mov             x1, x0
    // 0x942ac0: ldur            x0, [fp, #-0x10]
    // 0x942ac4: LoadField: d0 = r0->field_7
    //     0x942ac4: ldur            d0, [x0, #7]
    // 0x942ac8: ldur            x16, [fp, #-0x18]
    // 0x942acc: stp             x1, x16, [SP, #8]
    // 0x942ad0: str             d0, [SP]
    // 0x942ad4: r0 = applySurfaceTint()
    //     0x942ad4: bl              #0x942628  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x942ad8: mov             x1, x0
    // 0x942adc: b               #0x942b18
    // 0x942ae0: ldr             x1, [fp, #0x18]
    // 0x942ae4: ldur            x0, [fp, #-0x10]
    // 0x942ae8: LoadField: r2 = r1->field_b
    //     0x942ae8: ldur            w2, [x1, #0xb]
    // 0x942aec: DecompressPointer r2
    //     0x942aec: add             x2, x2, HEAP, lsl #32
    // 0x942af0: cmp             w2, NULL
    // 0x942af4: b.eq            #0x942c64
    // 0x942af8: LoadField: r3 = r2->field_2f
    //     0x942af8: ldur            w3, [x2, #0x2f]
    // 0x942afc: DecompressPointer r3
    //     0x942afc: add             x3, x3, HEAP, lsl #32
    // 0x942b00: LoadField: d0 = r0->field_7
    //     0x942b00: ldur            d0, [x0, #7]
    // 0x942b04: ldr             x16, [fp, #0x10]
    // 0x942b08: stp             x3, x16, [SP, #8]
    // 0x942b0c: str             d0, [SP]
    // 0x942b10: r0 = applyOverlay()
    //     0x942b10: bl              #0x942414  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x942b14: mov             x1, x0
    // 0x942b18: ldr             x0, [fp, #0x18]
    // 0x942b1c: stur            x1, [fp, #-0x18]
    // 0x942b20: LoadField: r2 = r0->field_b
    //     0x942b20: ldur            w2, [x0, #0xb]
    // 0x942b24: DecompressPointer r2
    //     0x942b24: add             x2, x2, HEAP, lsl #32
    // 0x942b28: cmp             w2, NULL
    // 0x942b2c: b.eq            #0x942c68
    // 0x942b30: LoadField: r2 = r0->field_2b
    //     0x942b30: ldur            w2, [x0, #0x2b]
    // 0x942b34: DecompressPointer r2
    //     0x942b34: add             x2, x2, HEAP, lsl #32
    // 0x942b38: cmp             w2, NULL
    // 0x942b3c: b.ne            #0x942b48
    // 0x942b40: r0 = Null
    //     0x942b40: mov             x0, NULL
    // 0x942b44: b               #0x942b58
    // 0x942b48: LoadField: r3 = r0->field_1f
    //     0x942b48: ldur            w3, [x0, #0x1f]
    // 0x942b4c: DecompressPointer r3
    //     0x942b4c: add             x3, x3, HEAP, lsl #32
    // 0x942b50: stp             x3, x2, [SP]
    // 0x942b54: r0 = evaluate()
    //     0x942b54: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942b58: cmp             w0, NULL
    // 0x942b5c: b.ne            #0x942b6c
    // 0x942b60: r4 = Instance_Color
    //     0x942b60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x942b64: ldr             x4, [x4, #0x4a0]
    // 0x942b68: b               #0x942b70
    // 0x942b6c: mov             x4, x0
    // 0x942b70: ldr             x0, [fp, #0x18]
    // 0x942b74: ldur            x3, [fp, #-8]
    // 0x942b78: ldur            x2, [fp, #-0x10]
    // 0x942b7c: ldur            x1, [fp, #-0x18]
    // 0x942b80: stur            x4, [fp, #-0x20]
    // 0x942b84: ldr             x16, [fp, #0x10]
    // 0x942b88: str             x16, [SP]
    // 0x942b8c: r0 = maybeOf()
    //     0x942b8c: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x942b90: r1 = <Path>
    //     0x942b90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0x942b94: ldr             x1, [x1, #0x278]
    // 0x942b98: stur            x0, [fp, #-0x28]
    // 0x942b9c: r0 = ShapeBorderClipper()
    //     0x942b9c: bl              #0x942260  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x942ba0: mov             x1, x0
    // 0x942ba4: ldur            x0, [fp, #-8]
    // 0x942ba8: stur            x1, [fp, #-0x38]
    // 0x942bac: StoreField: r1->field_f = r0
    //     0x942bac: stur            w0, [x1, #0xf]
    // 0x942bb0: ldur            x2, [fp, #-0x28]
    // 0x942bb4: StoreField: r1->field_13 = r2
    //     0x942bb4: stur            w2, [x1, #0x13]
    // 0x942bb8: ldr             x2, [fp, #0x18]
    // 0x942bbc: LoadField: r3 = r2->field_b
    //     0x942bbc: ldur            w3, [x2, #0xb]
    // 0x942bc0: DecompressPointer r3
    //     0x942bc0: add             x3, x3, HEAP, lsl #32
    // 0x942bc4: cmp             w3, NULL
    // 0x942bc8: b.eq            #0x942c6c
    // 0x942bcc: LoadField: r2 = r3->field_23
    //     0x942bcc: ldur            w2, [x3, #0x23]
    // 0x942bd0: DecompressPointer r2
    //     0x942bd0: add             x2, x2, HEAP, lsl #32
    // 0x942bd4: stur            x2, [fp, #-0x30]
    // 0x942bd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x942bd8: ldur            w4, [x3, #0x17]
    // 0x942bdc: DecompressPointer r4
    //     0x942bdc: add             x4, x4, HEAP, lsl #32
    // 0x942be0: stur            x4, [fp, #-0x28]
    // 0x942be4: r0 = _ShapeBorderPaint()
    //     0x942be4: bl              #0x94226c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x942be8: mov             x1, x0
    // 0x942bec: ldur            x0, [fp, #-0x28]
    // 0x942bf0: stur            x1, [fp, #-0x40]
    // 0x942bf4: StoreField: r1->field_b = r0
    //     0x942bf4: stur            w0, [x1, #0xb]
    // 0x942bf8: ldur            x0, [fp, #-8]
    // 0x942bfc: StoreField: r1->field_f = r0
    //     0x942bfc: stur            w0, [x1, #0xf]
    // 0x942c00: r0 = true
    //     0x942c00: add             x0, NULL, #0x20  ; true
    // 0x942c04: StoreField: r1->field_13 = r0
    //     0x942c04: stur            w0, [x1, #0x13]
    // 0x942c08: r0 = PhysicalShape()
    //     0x942c08: bl              #0x8f9400  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x942c0c: ldur            x1, [fp, #-0x38]
    // 0x942c10: StoreField: r0->field_f = r1
    //     0x942c10: stur            w1, [x0, #0xf]
    // 0x942c14: ldur            x1, [fp, #-0x30]
    // 0x942c18: StoreField: r0->field_13 = r1
    //     0x942c18: stur            w1, [x0, #0x13]
    // 0x942c1c: ldur            x1, [fp, #-0x10]
    // 0x942c20: LoadField: d0 = r1->field_7
    //     0x942c20: ldur            d0, [x1, #7]
    // 0x942c24: ArrayStore: r0[0] = d0  ; List_8
    //     0x942c24: stur            d0, [x0, #0x17]
    // 0x942c28: ldur            x1, [fp, #-0x18]
    // 0x942c2c: StoreField: r0->field_1f = r1
    //     0x942c2c: stur            w1, [x0, #0x1f]
    // 0x942c30: ldur            x1, [fp, #-0x20]
    // 0x942c34: StoreField: r0->field_23 = r1
    //     0x942c34: stur            w1, [x0, #0x23]
    // 0x942c38: ldur            x1, [fp, #-0x40]
    // 0x942c3c: StoreField: r0->field_b = r1
    //     0x942c3c: stur            w1, [x0, #0xb]
    // 0x942c40: LeaveFrame
    //     0x942c40: mov             SP, fp
    //     0x942c44: ldp             fp, lr, [SP], #0x10
    // 0x942c48: ret
    //     0x942c48: ret             
    // 0x942c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942c50: b               #0x9429c8
    // 0x942c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb946a4, size: 0x378
    // 0xb946a4: EnterFrame
    //     0xb946a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb946a8: mov             fp, SP
    // 0xb946ac: AllocStack(0x30)
    //     0xb946ac: sub             SP, SP, #0x30
    // 0xb946b0: CheckStackOverflow
    //     0xb946b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb946b4: cmp             SP, x16
    //     0xb946b8: b.ls            #0xb949e8
    // 0xb946bc: ldr             x0, [fp, #0x18]
    // 0xb946c0: LoadField: r3 = r0->field_23
    //     0xb946c0: ldur            w3, [x0, #0x23]
    // 0xb946c4: DecompressPointer r3
    //     0xb946c4: add             x3, x3, HEAP, lsl #32
    // 0xb946c8: stur            x3, [fp, #-0x10]
    // 0xb946cc: LoadField: r1 = r0->field_b
    //     0xb946cc: ldur            w1, [x0, #0xb]
    // 0xb946d0: DecompressPointer r1
    //     0xb946d0: add             x1, x1, HEAP, lsl #32
    // 0xb946d4: cmp             w1, NULL
    // 0xb946d8: b.eq            #0xb949f0
    // 0xb946dc: LoadField: d0 = r1->field_27
    //     0xb946dc: ldur            d0, [x1, #0x27]
    // 0xb946e0: r4 = inline_Allocate_Double()
    //     0xb946e0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb946e4: add             x4, x4, #0x10
    //     0xb946e8: cmp             x1, x4
    //     0xb946ec: b.ls            #0xb949f4
    //     0xb946f0: str             x4, [THR, #0x50]  ; THR::top
    //     0xb946f4: sub             x4, x4, #0xf
    //     0xb946f8: movz            x1, #0xd148
    //     0xb946fc: movk            x1, #0x3, lsl #16
    //     0xb94700: stur            x1, [x4, #-1]
    // 0xb94704: StoreField: r4->field_7 = d0
    //     0xb94704: stur            d0, [x4, #7]
    // 0xb94708: stur            x4, [fp, #-8]
    // 0xb9470c: r1 = Function '<anonymous closure>':.
    //     0xb9470c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34de0] AnonymousClosure: (0xb94b5c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb946a4)
    //     0xb94710: ldr             x1, [x1, #0xde0]
    // 0xb94714: r2 = Null
    //     0xb94714: mov             x2, NULL
    // 0xb94718: r0 = AllocateClosure()
    //     0xb94718: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb9471c: ldr             x16, [fp, #0x10]
    // 0xb94720: ldur            lr, [fp, #-0x10]
    // 0xb94724: stp             lr, x16, [SP, #0x10]
    // 0xb94728: ldur            x16, [fp, #-8]
    // 0xb9472c: stp             x0, x16, [SP]
    // 0xb94730: ldr             x0, [fp, #0x10]
    // 0xb94734: ClosureCall
    //     0xb94734: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb94738: ldur            x2, [x0, #0x1f]
    //     0xb9473c: blr             x2
    // 0xb94740: mov             x3, x0
    // 0xb94744: r2 = Null
    //     0xb94744: mov             x2, NULL
    // 0xb94748: r1 = Null
    //     0xb94748: mov             x1, NULL
    // 0xb9474c: stur            x3, [fp, #-8]
    // 0xb94750: r8 = Tween<double>?
    //     0xb94750: add             x8, PP, #0x34, lsl #12  ; [pp+0x34018] Type: Tween<double>?
    //     0xb94754: ldr             x8, [x8, #0x18]
    // 0xb94758: r3 = Null
    //     0xb94758: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de8] Null
    //     0xb9475c: ldr             x3, [x3, #0xde8]
    // 0xb94760: r0 = Tween<double>?()
    //     0xb94760: bl              #0xb94bb4  ; IsType_Tween<double>?_Stub
    // 0xb94764: ldur            x0, [fp, #-8]
    // 0xb94768: ldr             x3, [fp, #0x18]
    // 0xb9476c: StoreField: r3->field_23 = r0
    //     0xb9476c: stur            w0, [x3, #0x23]
    //     0xb94770: ldurb           w16, [x3, #-1]
    //     0xb94774: ldurb           w17, [x0, #-1]
    //     0xb94778: and             x16, x17, x16, lsr #2
    //     0xb9477c: tst             x16, HEAP, lsr #32
    //     0xb94780: b.eq            #0xb94788
    //     0xb94784: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb94788: LoadField: r0 = r3->field_b
    //     0xb94788: ldur            w0, [x3, #0xb]
    // 0xb9478c: DecompressPointer r0
    //     0xb9478c: add             x0, x0, HEAP, lsl #32
    // 0xb94790: cmp             w0, NULL
    // 0xb94794: b.eq            #0xb94a10
    // 0xb94798: LoadField: r4 = r3->field_2b
    //     0xb94798: ldur            w4, [x3, #0x2b]
    // 0xb9479c: DecompressPointer r4
    //     0xb9479c: add             x4, x4, HEAP, lsl #32
    // 0xb947a0: stur            x4, [fp, #-0x10]
    // 0xb947a4: LoadField: r5 = r0->field_33
    //     0xb947a4: ldur            w5, [x0, #0x33]
    // 0xb947a8: DecompressPointer r5
    //     0xb947a8: add             x5, x5, HEAP, lsl #32
    // 0xb947ac: stur            x5, [fp, #-8]
    // 0xb947b0: r1 = Function '<anonymous closure>':.
    //     0xb947b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df8] AnonymousClosure: (0xb94af4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb946a4)
    //     0xb947b4: ldr             x1, [x1, #0xdf8]
    // 0xb947b8: r2 = Null
    //     0xb947b8: mov             x2, NULL
    // 0xb947bc: r0 = AllocateClosure()
    //     0xb947bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb947c0: ldr             x16, [fp, #0x10]
    // 0xb947c4: ldur            lr, [fp, #-0x10]
    // 0xb947c8: stp             lr, x16, [SP, #0x10]
    // 0xb947cc: ldur            x16, [fp, #-8]
    // 0xb947d0: stp             x0, x16, [SP]
    // 0xb947d4: ldr             x0, [fp, #0x10]
    // 0xb947d8: ClosureCall
    //     0xb947d8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb947dc: ldur            x2, [x0, #0x1f]
    //     0xb947e0: blr             x2
    // 0xb947e4: mov             x3, x0
    // 0xb947e8: r2 = Null
    //     0xb947e8: mov             x2, NULL
    // 0xb947ec: r1 = Null
    //     0xb947ec: mov             x1, NULL
    // 0xb947f0: stur            x3, [fp, #-8]
    // 0xb947f4: r4 = 59
    //     0xb947f4: movz            x4, #0x3b
    // 0xb947f8: branchIfSmi(r0, 0xb94804)
    //     0xb947f8: tbz             w0, #0, #0xb94804
    // 0xb947fc: r4 = LoadClassIdInstr(r0)
    //     0xb947fc: ldur            x4, [x0, #-1]
    //     0xb94800: ubfx            x4, x4, #0xc, #0x14
    // 0xb94804: r17 = 4448
    //     0xb94804: movz            x17, #0x1160
    // 0xb94808: cmp             x4, x17
    // 0xb9480c: b.eq            #0xb94824
    // 0xb94810: r8 = ColorTween?
    //     0xb94810: add             x8, PP, #0x34, lsl #12  ; [pp+0x34038] Type: ColorTween?
    //     0xb94814: ldr             x8, [x8, #0x38]
    // 0xb94818: r3 = Null
    //     0xb94818: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e00] Null
    //     0xb9481c: ldr             x3, [x3, #0xe00]
    // 0xb94820: r0 = DefaultNullableTypeTest()
    //     0xb94820: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb94824: ldur            x0, [fp, #-8]
    // 0xb94828: ldr             x3, [fp, #0x18]
    // 0xb9482c: StoreField: r3->field_2b = r0
    //     0xb9482c: stur            w0, [x3, #0x2b]
    //     0xb94830: ldurb           w16, [x3, #-1]
    //     0xb94834: ldurb           w17, [x0, #-1]
    //     0xb94838: and             x16, x17, x16, lsr #2
    //     0xb9483c: tst             x16, HEAP, lsr #32
    //     0xb94840: b.eq            #0xb94848
    //     0xb94844: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb94848: LoadField: r0 = r3->field_b
    //     0xb94848: ldur            w0, [x3, #0xb]
    // 0xb9484c: DecompressPointer r0
    //     0xb9484c: add             x0, x0, HEAP, lsl #32
    // 0xb94850: cmp             w0, NULL
    // 0xb94854: b.eq            #0xb94a14
    // 0xb94858: LoadField: r4 = r0->field_37
    //     0xb94858: ldur            w4, [x0, #0x37]
    // 0xb9485c: DecompressPointer r4
    //     0xb9485c: add             x4, x4, HEAP, lsl #32
    // 0xb94860: stur            x4, [fp, #-0x10]
    // 0xb94864: cmp             w4, NULL
    // 0xb94868: b.eq            #0xb948f4
    // 0xb9486c: LoadField: r0 = r3->field_27
    //     0xb9486c: ldur            w0, [x3, #0x27]
    // 0xb94870: DecompressPointer r0
    //     0xb94870: add             x0, x0, HEAP, lsl #32
    // 0xb94874: stur            x0, [fp, #-8]
    // 0xb94878: r1 = Function '<anonymous closure>':.
    //     0xb94878: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e10] AnonymousClosure: (0xb94a8c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb946a4)
    //     0xb9487c: ldr             x1, [x1, #0xe10]
    // 0xb94880: r2 = Null
    //     0xb94880: mov             x2, NULL
    // 0xb94884: r0 = AllocateClosure()
    //     0xb94884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94888: ldr             x16, [fp, #0x10]
    // 0xb9488c: ldur            lr, [fp, #-8]
    // 0xb94890: stp             lr, x16, [SP, #0x10]
    // 0xb94894: ldur            x16, [fp, #-0x10]
    // 0xb94898: stp             x0, x16, [SP]
    // 0xb9489c: ldr             x0, [fp, #0x10]
    // 0xb948a0: ClosureCall
    //     0xb948a0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb948a4: ldur            x2, [x0, #0x1f]
    //     0xb948a8: blr             x2
    // 0xb948ac: mov             x3, x0
    // 0xb948b0: r2 = Null
    //     0xb948b0: mov             x2, NULL
    // 0xb948b4: r1 = Null
    //     0xb948b4: mov             x1, NULL
    // 0xb948b8: stur            x3, [fp, #-8]
    // 0xb948bc: r4 = 59
    //     0xb948bc: movz            x4, #0x3b
    // 0xb948c0: branchIfSmi(r0, 0xb948cc)
    //     0xb948c0: tbz             w0, #0, #0xb948cc
    // 0xb948c4: r4 = LoadClassIdInstr(r0)
    //     0xb948c4: ldur            x4, [x0, #-1]
    //     0xb948c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb948cc: r17 = 4448
    //     0xb948cc: movz            x17, #0x1160
    // 0xb948d0: cmp             x4, x17
    // 0xb948d4: b.eq            #0xb948ec
    // 0xb948d8: r8 = ColorTween?
    //     0xb948d8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34038] Type: ColorTween?
    //     0xb948dc: ldr             x8, [x8, #0x38]
    // 0xb948e0: r3 = Null
    //     0xb948e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e18] Null
    //     0xb948e4: ldr             x3, [x3, #0xe18]
    // 0xb948e8: r0 = DefaultNullableTypeTest()
    //     0xb948e8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb948ec: ldur            x0, [fp, #-8]
    // 0xb948f0: b               #0xb948f8
    // 0xb948f4: r0 = Null
    //     0xb948f4: mov             x0, NULL
    // 0xb948f8: ldr             x3, [fp, #0x18]
    // 0xb948fc: StoreField: r3->field_27 = r0
    //     0xb948fc: stur            w0, [x3, #0x27]
    //     0xb94900: ldurb           w16, [x3, #-1]
    //     0xb94904: ldurb           w17, [x0, #-1]
    //     0xb94908: and             x16, x17, x16, lsr #2
    //     0xb9490c: tst             x16, HEAP, lsr #32
    //     0xb94910: b.eq            #0xb94918
    //     0xb94914: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb94918: LoadField: r0 = r3->field_2f
    //     0xb94918: ldur            w0, [x3, #0x2f]
    // 0xb9491c: DecompressPointer r0
    //     0xb9491c: add             x0, x0, HEAP, lsl #32
    // 0xb94920: stur            x0, [fp, #-0x10]
    // 0xb94924: LoadField: r1 = r3->field_b
    //     0xb94924: ldur            w1, [x3, #0xb]
    // 0xb94928: DecompressPointer r1
    //     0xb94928: add             x1, x1, HEAP, lsl #32
    // 0xb9492c: cmp             w1, NULL
    // 0xb94930: b.eq            #0xb94a18
    // 0xb94934: LoadField: r4 = r1->field_1b
    //     0xb94934: ldur            w4, [x1, #0x1b]
    // 0xb94938: DecompressPointer r4
    //     0xb94938: add             x4, x4, HEAP, lsl #32
    // 0xb9493c: stur            x4, [fp, #-8]
    // 0xb94940: r1 = Function '<anonymous closure>':.
    //     0xb94940: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e28] AnonymousClosure: (0xb94a1c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb946a4)
    //     0xb94944: ldr             x1, [x1, #0xe28]
    // 0xb94948: r2 = Null
    //     0xb94948: mov             x2, NULL
    // 0xb9494c: r0 = AllocateClosure()
    //     0xb9494c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94950: ldr             x16, [fp, #0x10]
    // 0xb94954: ldur            lr, [fp, #-0x10]
    // 0xb94958: stp             lr, x16, [SP, #0x10]
    // 0xb9495c: ldur            x16, [fp, #-8]
    // 0xb94960: stp             x0, x16, [SP]
    // 0xb94964: ldr             x0, [fp, #0x10]
    // 0xb94968: ClosureCall
    //     0xb94968: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb9496c: ldur            x2, [x0, #0x1f]
    //     0xb94970: blr             x2
    // 0xb94974: mov             x3, x0
    // 0xb94978: r2 = Null
    //     0xb94978: mov             x2, NULL
    // 0xb9497c: r1 = Null
    //     0xb9497c: mov             x1, NULL
    // 0xb94980: stur            x3, [fp, #-8]
    // 0xb94984: r4 = 59
    //     0xb94984: movz            x4, #0x3b
    // 0xb94988: branchIfSmi(r0, 0xb94994)
    //     0xb94988: tbz             w0, #0, #0xb94994
    // 0xb9498c: r4 = LoadClassIdInstr(r0)
    //     0xb9498c: ldur            x4, [x0, #-1]
    //     0xb94990: ubfx            x4, x4, #0xc, #0x14
    // 0xb94994: r17 = 4440
    //     0xb94994: movz            x17, #0x1158
    // 0xb94998: cmp             x4, x17
    // 0xb9499c: b.eq            #0xb949b4
    // 0xb949a0: r8 = ShapeBorderTween?
    //     0xb949a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e30] Type: ShapeBorderTween?
    //     0xb949a4: ldr             x8, [x8, #0xe30]
    // 0xb949a8: r3 = Null
    //     0xb949a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e38] Null
    //     0xb949ac: ldr             x3, [x3, #0xe38]
    // 0xb949b0: r0 = DefaultNullableTypeTest()
    //     0xb949b0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb949b4: ldur            x0, [fp, #-8]
    // 0xb949b8: ldr             x1, [fp, #0x18]
    // 0xb949bc: StoreField: r1->field_2f = r0
    //     0xb949bc: stur            w0, [x1, #0x2f]
    //     0xb949c0: ldurb           w16, [x1, #-1]
    //     0xb949c4: ldurb           w17, [x0, #-1]
    //     0xb949c8: and             x16, x17, x16, lsr #2
    //     0xb949cc: tst             x16, HEAP, lsr #32
    //     0xb949d0: b.eq            #0xb949d8
    //     0xb949d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb949d8: r0 = Null
    //     0xb949d8: mov             x0, NULL
    // 0xb949dc: LeaveFrame
    //     0xb949dc: mov             SP, fp
    //     0xb949e0: ldp             fp, lr, [SP], #0x10
    // 0xb949e4: ret
    //     0xb949e4: ret             
    // 0xb949e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb949e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb949ec: b               #0xb946bc
    // 0xb949f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb949f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb949f4: SaveReg d0
    //     0xb949f4: str             q0, [SP, #-0x10]!
    // 0xb949f8: stp             x0, x3, [SP, #-0x10]!
    // 0xb949fc: r0 = AllocateDouble()
    //     0xb949fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb94a00: mov             x4, x0
    // 0xb94a04: ldp             x0, x3, [SP], #0x10
    // 0xb94a08: RestoreReg d0
    //     0xb94a08: ldr             q0, [SP], #0x10
    // 0xb94a0c: b               #0xb94704
    // 0xb94a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94a10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb94a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb94a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94a18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb94a1c, size: 0x64
    // 0xb94a1c: EnterFrame
    //     0xb94a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94a20: mov             fp, SP
    // 0xb94a24: ldr             x0, [fp, #0x10]
    // 0xb94a28: r2 = Null
    //     0xb94a28: mov             x2, NULL
    // 0xb94a2c: r1 = Null
    //     0xb94a2c: mov             x1, NULL
    // 0xb94a30: r4 = 59
    //     0xb94a30: movz            x4, #0x3b
    // 0xb94a34: branchIfSmi(r0, 0xb94a40)
    //     0xb94a34: tbz             w0, #0, #0xb94a40
    // 0xb94a38: r4 = LoadClassIdInstr(r0)
    //     0xb94a38: ldur            x4, [x0, #-1]
    //     0xb94a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb94a40: sub             x4, x4, #0x91c
    // 0xb94a44: cmp             x4, #0x10
    // 0xb94a48: b.ls            #0xb94a60
    // 0xb94a4c: r8 = ShapeBorder
    //     0xb94a4c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21df8] Type: ShapeBorder
    //     0xb94a50: ldr             x8, [x8, #0xdf8]
    // 0xb94a54: r3 = Null
    //     0xb94a54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e48] Null
    //     0xb94a58: ldr             x3, [x3, #0xe48]
    // 0xb94a5c: r0 = ShapeBorder()
    //     0xb94a5c: bl              #0x5abbe4  ; IsType_ShapeBorder_Stub
    // 0xb94a60: r1 = <ShapeBorder?>
    //     0xb94a60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e58] TypeArguments: <ShapeBorder?>
    //     0xb94a64: ldr             x1, [x1, #0xe58]
    // 0xb94a68: r0 = ShapeBorderTween()
    //     0xb94a68: bl              #0xb94a80  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xb94a6c: ldr             x1, [fp, #0x10]
    // 0xb94a70: StoreField: r0->field_b = r1
    //     0xb94a70: stur            w1, [x0, #0xb]
    // 0xb94a74: LeaveFrame
    //     0xb94a74: mov             SP, fp
    //     0xb94a78: ldp             fp, lr, [SP], #0x10
    // 0xb94a7c: ret
    //     0xb94a7c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb94a8c, size: 0x68
    // 0xb94a8c: EnterFrame
    //     0xb94a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94a90: mov             fp, SP
    // 0xb94a94: ldr             x0, [fp, #0x10]
    // 0xb94a98: r2 = Null
    //     0xb94a98: mov             x2, NULL
    // 0xb94a9c: r1 = Null
    //     0xb94a9c: mov             x1, NULL
    // 0xb94aa0: r4 = 59
    //     0xb94aa0: movz            x4, #0x3b
    // 0xb94aa4: branchIfSmi(r0, 0xb94ab0)
    //     0xb94aa4: tbz             w0, #0, #0xb94ab0
    // 0xb94aa8: r4 = LoadClassIdInstr(r0)
    //     0xb94aa8: ldur            x4, [x0, #-1]
    //     0xb94aac: ubfx            x4, x4, #0xc, #0x14
    // 0xb94ab0: r17 = -5217
    //     0xb94ab0: movn            x17, #0x1460
    // 0xb94ab4: add             x4, x4, x17
    // 0xb94ab8: cmp             x4, #8
    // 0xb94abc: b.ls            #0xb94ad4
    // 0xb94ac0: r8 = Color
    //     0xb94ac0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb94ac4: ldr             x8, [x8, #0x2f8]
    // 0xb94ac8: r3 = Null
    //     0xb94ac8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e60] Null
    //     0xb94acc: ldr             x3, [x3, #0xe60]
    // 0xb94ad0: r0 = Color()
    //     0xb94ad0: bl              #0x50f1d4  ; IsType_Color_Stub
    // 0xb94ad4: r1 = <Color?>
    //     0xb94ad4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb94ad8: ldr             x1, [x1, #0x348]
    // 0xb94adc: r0 = ColorTween()
    //     0xb94adc: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb94ae0: ldr             x1, [fp, #0x10]
    // 0xb94ae4: StoreField: r0->field_b = r1
    //     0xb94ae4: stur            w1, [x0, #0xb]
    // 0xb94ae8: LeaveFrame
    //     0xb94ae8: mov             SP, fp
    //     0xb94aec: ldp             fp, lr, [SP], #0x10
    // 0xb94af0: ret
    //     0xb94af0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb94af4, size: 0x68
    // 0xb94af4: EnterFrame
    //     0xb94af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb94af8: mov             fp, SP
    // 0xb94afc: ldr             x0, [fp, #0x10]
    // 0xb94b00: r2 = Null
    //     0xb94b00: mov             x2, NULL
    // 0xb94b04: r1 = Null
    //     0xb94b04: mov             x1, NULL
    // 0xb94b08: r4 = 59
    //     0xb94b08: movz            x4, #0x3b
    // 0xb94b0c: branchIfSmi(r0, 0xb94b18)
    //     0xb94b0c: tbz             w0, #0, #0xb94b18
    // 0xb94b10: r4 = LoadClassIdInstr(r0)
    //     0xb94b10: ldur            x4, [x0, #-1]
    //     0xb94b14: ubfx            x4, x4, #0xc, #0x14
    // 0xb94b18: r17 = -5217
    //     0xb94b18: movn            x17, #0x1460
    // 0xb94b1c: add             x4, x4, x17
    // 0xb94b20: cmp             x4, #8
    // 0xb94b24: b.ls            #0xb94b3c
    // 0xb94b28: r8 = Color
    //     0xb94b28: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb94b2c: ldr             x8, [x8, #0x2f8]
    // 0xb94b30: r3 = Null
    //     0xb94b30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e70] Null
    //     0xb94b34: ldr             x3, [x3, #0xe70]
    // 0xb94b38: r0 = Color()
    //     0xb94b38: bl              #0x50f1d4  ; IsType_Color_Stub
    // 0xb94b3c: r1 = <Color?>
    //     0xb94b3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xb94b40: ldr             x1, [x1, #0x348]
    // 0xb94b44: r0 = ColorTween()
    //     0xb94b44: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb94b48: ldr             x1, [fp, #0x10]
    // 0xb94b4c: StoreField: r0->field_b = r1
    //     0xb94b4c: stur            w1, [x0, #0xb]
    // 0xb94b50: LeaveFrame
    //     0xb94b50: mov             SP, fp
    //     0xb94b54: ldp             fp, lr, [SP], #0x10
    // 0xb94b58: ret
    //     0xb94b58: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb94b5c, size: 0x58
    // 0xb94b5c: EnterFrame
    //     0xb94b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94b60: mov             fp, SP
    // 0xb94b64: ldr             x0, [fp, #0x10]
    // 0xb94b68: r2 = Null
    //     0xb94b68: mov             x2, NULL
    // 0xb94b6c: r1 = Null
    //     0xb94b6c: mov             x1, NULL
    // 0xb94b70: r4 = 59
    //     0xb94b70: movz            x4, #0x3b
    // 0xb94b74: branchIfSmi(r0, 0xb94b80)
    //     0xb94b74: tbz             w0, #0, #0xb94b80
    // 0xb94b78: r4 = LoadClassIdInstr(r0)
    //     0xb94b78: ldur            x4, [x0, #-1]
    //     0xb94b7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb94b80: cmp             x4, #0x3d
    // 0xb94b84: b.eq            #0xb94b98
    // 0xb94b88: r8 = double
    //     0xb94b88: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xb94b8c: r3 = Null
    //     0xb94b8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e80] Null
    //     0xb94b90: ldr             x3, [x3, #0xe80]
    // 0xb94b94: r0 = double()
    //     0xb94b94: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xb94b98: r1 = <double>
    //     0xb94b98: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb94b9c: r0 = Tween()
    //     0xb94b9c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb94ba0: ldr             x1, [fp, #0x10]
    // 0xb94ba4: StoreField: r0->field_b = r1
    //     0xb94ba4: stur            w1, [x0, #0xb]
    // 0xb94ba8: LeaveFrame
    //     0xb94ba8: mov             SP, fp
    //     0xb94bac: ldp             fp, lr, [SP], #0x10
    // 0xb94bb0: ret
    //     0xb94bb0: ret             
  }
}

// class id: 3207, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x556a4c, size: 0x184
    // 0x556a4c: EnterFrame
    //     0x556a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x556a50: mov             fp, SP
    // 0x556a54: AllocStack(0x20)
    //     0x556a54: sub             SP, SP, #0x20
    // 0x556a58: CheckStackOverflow
    //     0x556a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556a5c: cmp             SP, x16
    //     0x556a60: b.ls            #0x556bc0
    // 0x556a64: ldr             x0, [fp, #0x18]
    // 0x556a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x556a68: ldur            w1, [x0, #0x17]
    // 0x556a6c: DecompressPointer r1
    //     0x556a6c: add             x1, x1, HEAP, lsl #32
    // 0x556a70: cmp             w1, NULL
    // 0x556a74: b.ne            #0x556a80
    // 0x556a78: str             x0, [SP]
    // 0x556a7c: r0 = _updateTickerModeNotifier()
    //     0x556a7c: bl              #0x556bf4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x556a80: ldr             x0, [fp, #0x18]
    // 0x556a84: LoadField: r1 = r0->field_13
    //     0x556a84: ldur            w1, [x0, #0x13]
    // 0x556a88: DecompressPointer r1
    //     0x556a88: add             x1, x1, HEAP, lsl #32
    // 0x556a8c: cmp             w1, NULL
    // 0x556a90: b.ne            #0x556b28
    // 0x556a94: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x556a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x556a98: ldr             x0, [x0, #0x528]
    //     0x556a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x556aa0: cmp             w0, w16
    //     0x556aa4: b.ne            #0x556ab0
    //     0x556aa8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x556aac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x556ab0: r1 = <_WidgetTicker>
    //     0x556ab0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x556ab4: ldr             x1, [x1, #0x2e8]
    // 0x556ab8: stur            x0, [fp, #-8]
    // 0x556abc: r0 = _Set()
    //     0x556abc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x556ac0: mov             x1, x0
    // 0x556ac4: ldur            x0, [fp, #-8]
    // 0x556ac8: stur            x1, [fp, #-0x10]
    // 0x556acc: StoreField: r1->field_1b = r0
    //     0x556acc: stur            w0, [x1, #0x1b]
    // 0x556ad0: StoreField: r1->field_b = rZR
    //     0x556ad0: stur            wzr, [x1, #0xb]
    // 0x556ad4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x556ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x556ad8: ldr             x0, [x0, #0x530]
    //     0x556adc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x556ae0: cmp             w0, w16
    //     0x556ae4: b.ne            #0x556af0
    //     0x556ae8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x556aec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x556af0: mov             x1, x0
    // 0x556af4: ldur            x0, [fp, #-0x10]
    // 0x556af8: StoreField: r0->field_f = r1
    //     0x556af8: stur            w1, [x0, #0xf]
    // 0x556afc: StoreField: r0->field_13 = rZR
    //     0x556afc: stur            wzr, [x0, #0x13]
    // 0x556b00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x556b00: stur            wzr, [x0, #0x17]
    // 0x556b04: ldr             x1, [fp, #0x18]
    // 0x556b08: StoreField: r1->field_13 = r0
    //     0x556b08: stur            w0, [x1, #0x13]
    //     0x556b0c: ldurb           w16, [x1, #-1]
    //     0x556b10: ldurb           w17, [x0, #-1]
    //     0x556b14: and             x16, x17, x16, lsr #2
    //     0x556b18: tst             x16, HEAP, lsr #32
    //     0x556b1c: b.eq            #0x556b24
    //     0x556b20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x556b24: b               #0x556b2c
    // 0x556b28: mov             x1, x0
    // 0x556b2c: ldr             x0, [fp, #0x10]
    // 0x556b30: r0 = _WidgetTicker()
    //     0x556b30: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x556b34: mov             x2, x0
    // 0x556b38: ldr             x1, [fp, #0x18]
    // 0x556b3c: stur            x2, [fp, #-8]
    // 0x556b40: StoreField: r2->field_1b = r1
    //     0x556b40: stur            w1, [x2, #0x1b]
    // 0x556b44: r0 = false
    //     0x556b44: add             x0, NULL, #0x30  ; false
    // 0x556b48: StoreField: r2->field_b = r0
    //     0x556b48: stur            w0, [x2, #0xb]
    // 0x556b4c: ldr             x0, [fp, #0x10]
    // 0x556b50: StoreField: r2->field_13 = r0
    //     0x556b50: stur            w0, [x2, #0x13]
    // 0x556b54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x556b54: ldur            w0, [x1, #0x17]
    // 0x556b58: DecompressPointer r0
    //     0x556b58: add             x0, x0, HEAP, lsl #32
    // 0x556b5c: cmp             w0, NULL
    // 0x556b60: b.eq            #0x556bc8
    // 0x556b64: r3 = LoadClassIdInstr(r0)
    //     0x556b64: ldur            x3, [x0, #-1]
    //     0x556b68: ubfx            x3, x3, #0xc, #0x14
    // 0x556b6c: str             x0, [SP]
    // 0x556b70: mov             x0, x3
    // 0x556b74: r0 = GDT[cid_x0 + 0x801]()
    //     0x556b74: add             lr, x0, #0x801
    //     0x556b78: ldr             lr, [x21, lr, lsl #3]
    //     0x556b7c: blr             lr
    // 0x556b80: eor             x1, x0, #0x10
    // 0x556b84: ldur            x16, [fp, #-8]
    // 0x556b88: stp             x1, x16, [SP]
    // 0x556b8c: r0 = muted=()
    //     0x556b8c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x556b90: ldr             x0, [fp, #0x18]
    // 0x556b94: LoadField: r1 = r0->field_13
    //     0x556b94: ldur            w1, [x0, #0x13]
    // 0x556b98: DecompressPointer r1
    //     0x556b98: add             x1, x1, HEAP, lsl #32
    // 0x556b9c: cmp             w1, NULL
    // 0x556ba0: b.eq            #0x556bcc
    // 0x556ba4: ldur            x16, [fp, #-8]
    // 0x556ba8: stp             x16, x1, [SP]
    // 0x556bac: r0 = add()
    //     0x556bac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x556bb0: ldur            x0, [fp, #-8]
    // 0x556bb4: LeaveFrame
    //     0x556bb4: mov             SP, fp
    //     0x556bb8: ldp             fp, lr, [SP], #0x10
    // 0x556bbc: ret
    //     0x556bbc: ret             
    // 0x556bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556bc4: b               #0x556a64
    // 0x556bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x556bf4, size: 0x148
    // 0x556bf4: EnterFrame
    //     0x556bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x556bf8: mov             fp, SP
    // 0x556bfc: AllocStack(0x20)
    //     0x556bfc: sub             SP, SP, #0x20
    // 0x556c00: CheckStackOverflow
    //     0x556c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556c04: cmp             SP, x16
    //     0x556c08: b.ls            #0x556d30
    // 0x556c0c: ldr             x0, [fp, #0x10]
    // 0x556c10: LoadField: r1 = r0->field_f
    //     0x556c10: ldur            w1, [x0, #0xf]
    // 0x556c14: DecompressPointer r1
    //     0x556c14: add             x1, x1, HEAP, lsl #32
    // 0x556c18: cmp             w1, NULL
    // 0x556c1c: b.eq            #0x556d38
    // 0x556c20: str             x1, [SP]
    // 0x556c24: r0 = getNotifier()
    //     0x556c24: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x556c28: mov             x1, x0
    // 0x556c2c: ldr             x0, [fp, #0x10]
    // 0x556c30: stur            x1, [fp, #-0x10]
    // 0x556c34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x556c34: ldur            w2, [x0, #0x17]
    // 0x556c38: DecompressPointer r2
    //     0x556c38: add             x2, x2, HEAP, lsl #32
    // 0x556c3c: stur            x2, [fp, #-8]
    // 0x556c40: cmp             w1, w2
    // 0x556c44: b.ne            #0x556c58
    // 0x556c48: r0 = Null
    //     0x556c48: mov             x0, NULL
    // 0x556c4c: LeaveFrame
    //     0x556c4c: mov             SP, fp
    //     0x556c50: ldp             fp, lr, [SP], #0x10
    // 0x556c54: ret
    //     0x556c54: ret             
    // 0x556c58: cmp             w2, NULL
    // 0x556c5c: b.eq            #0x556cb4
    // 0x556c60: r1 = 1
    //     0x556c60: movz            x1, #0x1
    // 0x556c64: r0 = AllocateContext()
    //     0x556c64: bl              #0xc5def4  ; AllocateContextStub
    // 0x556c68: mov             x1, x0
    // 0x556c6c: ldr             x0, [fp, #0x10]
    // 0x556c70: StoreField: r1->field_f = r0
    //     0x556c70: stur            w0, [x1, #0xf]
    // 0x556c74: mov             x2, x1
    // 0x556c78: r1 = Function '_updateTickers@328311458':.
    //     0x556c78: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] AnonymousClosure: (0x556d3c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x556d84)
    //     0x556c7c: ldr             x1, [x1, #0x8d0]
    // 0x556c80: r0 = AllocateClosure()
    //     0x556c80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x556c84: mov             x1, x0
    // 0x556c88: ldur            x0, [fp, #-8]
    // 0x556c8c: r2 = LoadClassIdInstr(r0)
    //     0x556c8c: ldur            x2, [x0, #-1]
    //     0x556c90: ubfx            x2, x2, #0xc, #0x14
    // 0x556c94: stp             x1, x0, [SP]
    // 0x556c98: mov             x0, x2
    // 0x556c9c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x556c9c: movz            x17, #0xc9d0
    //     0x556ca0: add             lr, x0, x17
    //     0x556ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x556ca8: blr             lr
    // 0x556cac: ldr             x0, [fp, #0x10]
    // 0x556cb0: ldur            x1, [fp, #-0x10]
    // 0x556cb4: r1 = 1
    //     0x556cb4: movz            x1, #0x1
    // 0x556cb8: r0 = AllocateContext()
    //     0x556cb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x556cbc: mov             x1, x0
    // 0x556cc0: ldr             x0, [fp, #0x10]
    // 0x556cc4: StoreField: r1->field_f = r0
    //     0x556cc4: stur            w0, [x1, #0xf]
    // 0x556cc8: mov             x2, x1
    // 0x556ccc: r1 = Function '_updateTickers@328311458':.
    //     0x556ccc: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] AnonymousClosure: (0x556d3c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x556d84)
    //     0x556cd0: ldr             x1, [x1, #0x8d0]
    // 0x556cd4: r0 = AllocateClosure()
    //     0x556cd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x556cd8: ldur            x1, [fp, #-0x10]
    // 0x556cdc: r2 = LoadClassIdInstr(r1)
    //     0x556cdc: ldur            x2, [x1, #-1]
    //     0x556ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x556ce4: stp             x0, x1, [SP]
    // 0x556ce8: mov             x0, x2
    // 0x556cec: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x556cec: movz            x17, #0xcefc
    //     0x556cf0: add             lr, x0, x17
    //     0x556cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x556cf8: blr             lr
    // 0x556cfc: ldur            x0, [fp, #-0x10]
    // 0x556d00: ldr             x1, [fp, #0x10]
    // 0x556d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x556d04: stur            w0, [x1, #0x17]
    //     0x556d08: ldurb           w16, [x1, #-1]
    //     0x556d0c: ldurb           w17, [x0, #-1]
    //     0x556d10: and             x16, x17, x16, lsr #2
    //     0x556d14: tst             x16, HEAP, lsr #32
    //     0x556d18: b.eq            #0x556d20
    //     0x556d1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x556d20: r0 = Null
    //     0x556d20: mov             x0, NULL
    // 0x556d24: LeaveFrame
    //     0x556d24: mov             SP, fp
    //     0x556d28: ldp             fp, lr, [SP], #0x10
    // 0x556d2c: ret
    //     0x556d2c: ret             
    // 0x556d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d34: b               #0x556c0c
    // 0x556d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556d38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x556d3c, size: 0x48
    // 0x556d3c: EnterFrame
    //     0x556d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x556d40: mov             fp, SP
    // 0x556d44: AllocStack(0x8)
    //     0x556d44: sub             SP, SP, #8
    // 0x556d48: SetupParameters()
    //     0x556d48: ldr             x0, [fp, #0x10]
    //     0x556d4c: ldur            w1, [x0, #0x17]
    //     0x556d50: add             x1, x1, HEAP, lsl #32
    // 0x556d54: CheckStackOverflow
    //     0x556d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d58: cmp             SP, x16
    //     0x556d5c: b.ls            #0x556d7c
    // 0x556d60: LoadField: r0 = r1->field_f
    //     0x556d60: ldur            w0, [x1, #0xf]
    // 0x556d64: DecompressPointer r0
    //     0x556d64: add             x0, x0, HEAP, lsl #32
    // 0x556d68: str             x0, [SP]
    // 0x556d6c: r0 = _updateTickers()
    //     0x556d6c: bl              #0x556d84  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x556d70: LeaveFrame
    //     0x556d70: mov             SP, fp
    //     0x556d74: ldp             fp, lr, [SP], #0x10
    // 0x556d78: ret
    //     0x556d78: ret             
    // 0x556d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d80: b               #0x556d60
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x556d84, size: 0x168
    // 0x556d84: EnterFrame
    //     0x556d84: stp             fp, lr, [SP, #-0x10]!
    //     0x556d88: mov             fp, SP
    // 0x556d8c: AllocStack(0x28)
    //     0x556d8c: sub             SP, SP, #0x28
    // 0x556d90: CheckStackOverflow
    //     0x556d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d94: cmp             SP, x16
    //     0x556d98: b.ls            #0x556ed4
    // 0x556d9c: ldr             x1, [fp, #0x10]
    // 0x556da0: LoadField: r0 = r1->field_13
    //     0x556da0: ldur            w0, [x1, #0x13]
    // 0x556da4: DecompressPointer r0
    //     0x556da4: add             x0, x0, HEAP, lsl #32
    // 0x556da8: cmp             w0, NULL
    // 0x556dac: b.eq            #0x556ec4
    // 0x556db0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x556db0: ldur            w0, [x1, #0x17]
    // 0x556db4: DecompressPointer r0
    //     0x556db4: add             x0, x0, HEAP, lsl #32
    // 0x556db8: cmp             w0, NULL
    // 0x556dbc: b.eq            #0x556edc
    // 0x556dc0: r2 = LoadClassIdInstr(r0)
    //     0x556dc0: ldur            x2, [x0, #-1]
    //     0x556dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x556dc8: str             x0, [SP]
    // 0x556dcc: mov             x0, x2
    // 0x556dd0: r0 = GDT[cid_x0 + 0x801]()
    //     0x556dd0: add             lr, x0, #0x801
    //     0x556dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x556dd8: blr             lr
    // 0x556ddc: eor             x1, x0, #0x10
    // 0x556de0: ldr             x0, [fp, #0x10]
    // 0x556de4: stur            x1, [fp, #-8]
    // 0x556de8: LoadField: r2 = r0->field_13
    //     0x556de8: ldur            w2, [x0, #0x13]
    // 0x556dec: DecompressPointer r2
    //     0x556dec: add             x2, x2, HEAP, lsl #32
    // 0x556df0: cmp             w2, NULL
    // 0x556df4: b.eq            #0x556ee0
    // 0x556df8: str             x2, [SP]
    // 0x556dfc: r0 = iterator()
    //     0x556dfc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x556e00: stur            x0, [fp, #-0x18]
    // 0x556e04: LoadField: r2 = r0->field_7
    //     0x556e04: ldur            w2, [x0, #7]
    // 0x556e08: DecompressPointer r2
    //     0x556e08: add             x2, x2, HEAP, lsl #32
    // 0x556e0c: stur            x2, [fp, #-0x10]
    // 0x556e10: ldur            x1, [fp, #-8]
    // 0x556e14: CheckStackOverflow
    //     0x556e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e18: cmp             SP, x16
    //     0x556e1c: b.ls            #0x556ee4
    // 0x556e20: str             x0, [SP]
    // 0x556e24: r0 = moveNext()
    //     0x556e24: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x556e28: tbnz            w0, #4, #0x556ec4
    // 0x556e2c: ldur            x3, [fp, #-0x18]
    // 0x556e30: LoadField: r4 = r3->field_33
    //     0x556e30: ldur            w4, [x3, #0x33]
    // 0x556e34: DecompressPointer r4
    //     0x556e34: add             x4, x4, HEAP, lsl #32
    // 0x556e38: stur            x4, [fp, #-0x20]
    // 0x556e3c: cmp             w4, NULL
    // 0x556e40: b.ne            #0x556e74
    // 0x556e44: mov             x0, x4
    // 0x556e48: ldur            x2, [fp, #-0x10]
    // 0x556e4c: r1 = Null
    //     0x556e4c: mov             x1, NULL
    // 0x556e50: cmp             w2, NULL
    // 0x556e54: b.eq            #0x556e74
    // 0x556e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x556e58: ldur            w4, [x2, #0x17]
    // 0x556e5c: DecompressPointer r4
    //     0x556e5c: add             x4, x4, HEAP, lsl #32
    // 0x556e60: r8 = X0
    //     0x556e60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x556e64: LoadField: r9 = r4->field_7
    //     0x556e64: ldur            x9, [x4, #7]
    // 0x556e68: r3 = Null
    //     0x556e68: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d8] Null
    //     0x556e6c: ldr             x3, [x3, #0x8d8]
    // 0x556e70: blr             x9
    // 0x556e74: ldur            x1, [fp, #-8]
    // 0x556e78: ldur            x0, [fp, #-0x20]
    // 0x556e7c: LoadField: r2 = r0->field_b
    //     0x556e7c: ldur            w2, [x0, #0xb]
    // 0x556e80: DecompressPointer r2
    //     0x556e80: add             x2, x2, HEAP, lsl #32
    // 0x556e84: cmp             w1, w2
    // 0x556e88: b.eq            #0x556eb8
    // 0x556e8c: StoreField: r0->field_b = r1
    //     0x556e8c: stur            w1, [x0, #0xb]
    // 0x556e90: tbnz            w1, #4, #0x556ea0
    // 0x556e94: str             x0, [SP]
    // 0x556e98: r0 = unscheduleTick()
    //     0x556e98: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x556e9c: b               #0x556eb8
    // 0x556ea0: str             x0, [SP]
    // 0x556ea4: r0 = shouldScheduleTick()
    //     0x556ea4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x556ea8: tbnz            w0, #4, #0x556eb8
    // 0x556eac: ldur            x16, [fp, #-0x20]
    // 0x556eb0: str             x16, [SP]
    // 0x556eb4: r0 = scheduleTick()
    //     0x556eb4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x556eb8: ldur            x0, [fp, #-0x18]
    // 0x556ebc: ldur            x2, [fp, #-0x10]
    // 0x556ec0: b               #0x556e10
    // 0x556ec4: r0 = Null
    //     0x556ec4: mov             x0, NULL
    // 0x556ec8: LeaveFrame
    //     0x556ec8: mov             SP, fp
    //     0x556ecc: ldp             fp, lr, [SP], #0x10
    // 0x556ed0: ret
    //     0x556ed0: ret             
    // 0x556ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ed8: b               #0x556d9c
    // 0x556edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556edc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556ee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x556ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ee8: b               #0x556e20
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca468, size: 0x48
    // 0x8ca468: EnterFrame
    //     0x8ca468: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca46c: mov             fp, SP
    // 0x8ca470: AllocStack(0x8)
    //     0x8ca470: sub             SP, SP, #8
    // 0x8ca474: CheckStackOverflow
    //     0x8ca474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca478: cmp             SP, x16
    //     0x8ca47c: b.ls            #0x8ca4a8
    // 0x8ca480: ldr             x16, [fp, #0x10]
    // 0x8ca484: str             x16, [SP]
    // 0x8ca488: r0 = _updateTickerModeNotifier()
    //     0x8ca488: bl              #0x556bf4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca48c: ldr             x16, [fp, #0x10]
    // 0x8ca490: str             x16, [SP]
    // 0x8ca494: r0 = _updateTickers()
    //     0x8ca494: bl              #0x556d84  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca498: r0 = Null
    //     0x8ca498: mov             x0, NULL
    // 0x8ca49c: LeaveFrame
    //     0x8ca49c: mov             SP, fp
    //     0x8ca4a0: ldp             fp, lr, [SP], #0x10
    // 0x8ca4a4: ret
    //     0x8ca4a4: ret             
    // 0x8ca4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca4ac: b               #0x8ca480
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa56cd8, size: 0xa4
    // 0xa56cd8: EnterFrame
    //     0xa56cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa56cdc: mov             fp, SP
    // 0xa56ce0: AllocStack(0x18)
    //     0xa56ce0: sub             SP, SP, #0x18
    // 0xa56ce4: CheckStackOverflow
    //     0xa56ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56ce8: cmp             SP, x16
    //     0xa56cec: b.ls            #0xa56d74
    // 0xa56cf0: ldr             x0, [fp, #0x10]
    // 0xa56cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56cf4: ldur            w1, [x0, #0x17]
    // 0xa56cf8: DecompressPointer r1
    //     0xa56cf8: add             x1, x1, HEAP, lsl #32
    // 0xa56cfc: stur            x1, [fp, #-8]
    // 0xa56d00: cmp             w1, NULL
    // 0xa56d04: b.ne            #0xa56d10
    // 0xa56d08: mov             x1, x0
    // 0xa56d0c: b               #0xa56d60
    // 0xa56d10: r1 = 1
    //     0xa56d10: movz            x1, #0x1
    // 0xa56d14: r0 = AllocateContext()
    //     0xa56d14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa56d18: mov             x1, x0
    // 0xa56d1c: ldr             x0, [fp, #0x10]
    // 0xa56d20: StoreField: r1->field_f = r0
    //     0xa56d20: stur            w0, [x1, #0xf]
    // 0xa56d24: mov             x2, x1
    // 0xa56d28: r1 = Function '_updateTickers@328311458':.
    //     0xa56d28: add             x1, PP, #0x25, lsl #12  ; [pp+0x258d0] AnonymousClosure: (0x556d3c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x556d84)
    //     0xa56d2c: ldr             x1, [x1, #0x8d0]
    // 0xa56d30: r0 = AllocateClosure()
    //     0xa56d30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56d34: mov             x1, x0
    // 0xa56d38: ldur            x0, [fp, #-8]
    // 0xa56d3c: r2 = LoadClassIdInstr(r0)
    //     0xa56d3c: ldur            x2, [x0, #-1]
    //     0xa56d40: ubfx            x2, x2, #0xc, #0x14
    // 0xa56d44: stp             x1, x0, [SP]
    // 0xa56d48: mov             x0, x2
    // 0xa56d4c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56d4c: movz            x17, #0xc9d0
    //     0xa56d50: add             lr, x0, x17
    //     0xa56d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa56d58: blr             lr
    // 0xa56d5c: ldr             x1, [fp, #0x10]
    // 0xa56d60: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa56d60: stur            NULL, [x1, #0x17]
    // 0xa56d64: r0 = Null
    //     0xa56d64: mov             x0, NULL
    // 0xa56d68: LeaveFrame
    //     0xa56d68: mov             SP, fp
    //     0xa56d6c: ldp             fp, lr, [SP], #0x10
    // 0xa56d70: ret
    //     0xa56d70: ret             
    // 0xa56d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56d78: b               #0xa56cf0
  }
}

// class id: 3208, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x941c40, size: 0x550
    // 0x941c40: EnterFrame
    //     0x941c40: stp             fp, lr, [SP, #-0x10]!
    //     0x941c44: mov             fp, SP
    // 0x941c48: AllocStack(0x70)
    //     0x941c48: sub             SP, SP, #0x70
    // 0x941c4c: CheckStackOverflow
    //     0x941c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941c50: cmp             SP, x16
    //     0x941c54: b.ls            #0x942160
    // 0x941c58: r1 = 1
    //     0x941c58: movz            x1, #0x1
    // 0x941c5c: r0 = AllocateContext()
    //     0x941c5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x941c60: mov             x1, x0
    // 0x941c64: ldr             x0, [fp, #0x18]
    // 0x941c68: stur            x1, [fp, #-8]
    // 0x941c6c: StoreField: r1->field_f = r0
    //     0x941c6c: stur            w0, [x1, #0xf]
    // 0x941c70: ldr             x16, [fp, #0x10]
    // 0x941c74: str             x16, [SP]
    // 0x941c78: r0 = of()
    //     0x941c78: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x941c7c: stur            x0, [fp, #-0x10]
    // 0x941c80: ldr             x16, [fp, #0x18]
    // 0x941c84: ldr             lr, [fp, #0x10]
    // 0x941c88: stp             lr, x16, [SP]
    // 0x941c8c: r0 = _getBackgroundColor()
    //     0x941c8c: bl              #0x9427d4  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x941c90: mov             x1, x0
    // 0x941c94: ldr             x0, [fp, #0x18]
    // 0x941c98: stur            x1, [fp, #-0x20]
    // 0x941c9c: LoadField: r2 = r0->field_b
    //     0x941c9c: ldur            w2, [x0, #0xb]
    // 0x941ca0: DecompressPointer r2
    //     0x941ca0: add             x2, x2, HEAP, lsl #32
    // 0x941ca4: cmp             w2, NULL
    // 0x941ca8: b.eq            #0x942168
    // 0x941cac: LoadField: r3 = r2->field_1f
    //     0x941cac: ldur            w3, [x2, #0x1f]
    // 0x941cb0: DecompressPointer r3
    //     0x941cb0: add             x3, x3, HEAP, lsl #32
    // 0x941cb4: cmp             w3, NULL
    // 0x941cb8: b.ne            #0x941cfc
    // 0x941cbc: ldur            x3, [fp, #-0x10]
    // 0x941cc0: LoadField: r4 = r3->field_2b
    //     0x941cc0: ldur            w4, [x3, #0x2b]
    // 0x941cc4: DecompressPointer r4
    //     0x941cc4: add             x4, x4, HEAP, lsl #32
    // 0x941cc8: tbnz            w4, #4, #0x941cf0
    // 0x941ccc: LoadField: r4 = r3->field_3f
    //     0x941ccc: ldur            w4, [x3, #0x3f]
    // 0x941cd0: DecompressPointer r4
    //     0x941cd0: add             x4, x4, HEAP, lsl #32
    // 0x941cd4: LoadField: r3 = r4->field_6b
    //     0x941cd4: ldur            w3, [x4, #0x6b]
    // 0x941cd8: DecompressPointer r3
    //     0x941cd8: add             x3, x3, HEAP, lsl #32
    // 0x941cdc: cmp             w3, NULL
    // 0x941ce0: b.ne            #0x941cfc
    // 0x941ce4: r3 = Instance_Color
    //     0x941ce4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x941ce8: ldr             x3, [x3, #0xb50]
    // 0x941cec: b               #0x941cfc
    // 0x941cf0: LoadField: r4 = r3->field_7b
    //     0x941cf0: ldur            w4, [x3, #0x7b]
    // 0x941cf4: DecompressPointer r4
    //     0x941cf4: add             x4, x4, HEAP, lsl #32
    // 0x941cf8: mov             x3, x4
    // 0x941cfc: stur            x3, [fp, #-0x18]
    // 0x941d00: LoadField: d0 = r2->field_13
    //     0x941d00: ldur            d0, [x2, #0x13]
    // 0x941d04: stur            d0, [fp, #-0x50]
    // 0x941d08: LoadField: r4 = r2->field_b
    //     0x941d08: ldur            w4, [x2, #0xb]
    // 0x941d0c: DecompressPointer r4
    //     0x941d0c: add             x4, x4, HEAP, lsl #32
    // 0x941d10: stur            x4, [fp, #-0x10]
    // 0x941d14: cmp             w4, NULL
    // 0x941d18: b.eq            #0x941ddc
    // 0x941d1c: LoadField: r5 = r2->field_27
    //     0x941d1c: ldur            w5, [x2, #0x27]
    // 0x941d20: DecompressPointer r5
    //     0x941d20: add             x5, x5, HEAP, lsl #32
    // 0x941d24: cmp             w5, NULL
    // 0x941d28: b.ne            #0x941d58
    // 0x941d2c: ldr             x16, [fp, #0x10]
    // 0x941d30: str             x16, [SP]
    // 0x941d34: r0 = of()
    //     0x941d34: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x941d38: LoadField: r1 = r0->field_93
    //     0x941d38: ldur            w1, [x0, #0x93]
    // 0x941d3c: DecompressPointer r1
    //     0x941d3c: add             x1, x1, HEAP, lsl #32
    // 0x941d40: LoadField: r0 = r1->field_2f
    //     0x941d40: ldur            w0, [x1, #0x2f]
    // 0x941d44: DecompressPointer r0
    //     0x941d44: add             x0, x0, HEAP, lsl #32
    // 0x941d48: cmp             w0, NULL
    // 0x941d4c: b.eq            #0x94216c
    // 0x941d50: mov             x2, x0
    // 0x941d54: b               #0x941d5c
    // 0x941d58: mov             x2, x5
    // 0x941d5c: ldr             x0, [fp, #0x18]
    // 0x941d60: ldur            x1, [fp, #-0x10]
    // 0x941d64: stur            x2, [fp, #-0x38]
    // 0x941d68: LoadField: r3 = r0->field_b
    //     0x941d68: ldur            w3, [x0, #0xb]
    // 0x941d6c: DecompressPointer r3
    //     0x941d6c: add             x3, x3, HEAP, lsl #32
    // 0x941d70: stur            x3, [fp, #-0x30]
    // 0x941d74: cmp             w3, NULL
    // 0x941d78: b.eq            #0x942170
    // 0x941d7c: LoadField: r4 = r3->field_37
    //     0x941d7c: ldur            w4, [x3, #0x37]
    // 0x941d80: DecompressPointer r4
    //     0x941d80: add             x4, x4, HEAP, lsl #32
    // 0x941d84: stur            x4, [fp, #-0x28]
    // 0x941d88: r0 = AnimatedDefaultTextStyle()
    //     0x941d88: bl              #0x9427a4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x941d8c: mov             x1, x0
    // 0x941d90: ldur            x0, [fp, #-0x10]
    // 0x941d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x941d94: stur            w0, [x1, #0x17]
    // 0x941d98: ldur            x0, [fp, #-0x38]
    // 0x941d9c: StoreField: r1->field_1b = r0
    //     0x941d9c: stur            w0, [x1, #0x1b]
    // 0x941da0: r3 = true
    //     0x941da0: add             x3, NULL, #0x20  ; true
    // 0x941da4: StoreField: r1->field_23 = r3
    //     0x941da4: stur            w3, [x1, #0x23]
    // 0x941da8: r0 = Instance_TextOverflow
    //     0x941da8: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0x941dac: ldr             x0, [x0, #0x8b0]
    // 0x941db0: StoreField: r1->field_27 = r0
    //     0x941db0: stur            w0, [x1, #0x27]
    // 0x941db4: r0 = Instance_TextWidthBasis
    //     0x941db4: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x941db8: ldr             x0, [x0, #0x8d0]
    // 0x941dbc: StoreField: r1->field_2f = r0
    //     0x941dbc: stur            w0, [x1, #0x2f]
    // 0x941dc0: r0 = Instance__Linear
    //     0x941dc0: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x941dc4: StoreField: r1->field_b = r0
    //     0x941dc4: stur            w0, [x1, #0xb]
    // 0x941dc8: ldur            x0, [fp, #-0x28]
    // 0x941dcc: StoreField: r1->field_f = r0
    //     0x941dcc: stur            w0, [x1, #0xf]
    // 0x941dd0: mov             x4, x1
    // 0x941dd4: ldur            x2, [fp, #-0x30]
    // 0x941dd8: b               #0x941de8
    // 0x941ddc: mov             x0, x4
    // 0x941de0: r3 = true
    //     0x941de0: add             x3, NULL, #0x20  ; true
    // 0x941de4: mov             x4, x0
    // 0x941de8: ldr             x0, [fp, #0x18]
    // 0x941dec: ldur            x1, [fp, #-0x20]
    // 0x941df0: stur            x4, [fp, #-0x38]
    // 0x941df4: stur            x2, [fp, #-0x40]
    // 0x941df8: LoadField: r5 = r0->field_1b
    //     0x941df8: ldur            w5, [x0, #0x1b]
    // 0x941dfc: DecompressPointer r5
    //     0x941dfc: add             x5, x5, HEAP, lsl #32
    // 0x941e00: stur            x5, [fp, #-0x30]
    // 0x941e04: LoadField: r6 = r2->field_f
    //     0x941e04: ldur            w6, [x2, #0xf]
    // 0x941e08: DecompressPointer r6
    //     0x941e08: add             x6, x6, HEAP, lsl #32
    // 0x941e0c: stur            x6, [fp, #-0x28]
    // 0x941e10: r16 = Instance_MaterialType
    //     0x941e10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25888] Obj!MaterialType@c44711
    //     0x941e14: ldr             x16, [x16, #0x888]
    // 0x941e18: cmp             w6, w16
    // 0x941e1c: r16 = true
    //     0x941e1c: add             x16, NULL, #0x20  ; true
    // 0x941e20: r17 = false
    //     0x941e20: add             x17, NULL, #0x30  ; false
    // 0x941e24: csel            x7, x16, x17, ne
    // 0x941e28: stur            x7, [fp, #-0x10]
    // 0x941e2c: r0 = _InkFeatures()
    //     0x941e2c: bl              #0x942798  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x941e30: mov             x3, x0
    // 0x941e34: ldur            x0, [fp, #-0x20]
    // 0x941e38: stur            x3, [fp, #-0x48]
    // 0x941e3c: StoreField: r3->field_f = r0
    //     0x941e3c: stur            w0, [x3, #0xf]
    // 0x941e40: ldr             x4, [fp, #0x18]
    // 0x941e44: StoreField: r3->field_13 = r4
    //     0x941e44: stur            w4, [x3, #0x13]
    // 0x941e48: ldur            x1, [fp, #-0x10]
    // 0x941e4c: ArrayStore: r3[0] = r1  ; List_4
    //     0x941e4c: stur            w1, [x3, #0x17]
    // 0x941e50: ldur            x1, [fp, #-0x38]
    // 0x941e54: StoreField: r3->field_b = r1
    //     0x941e54: stur            w1, [x3, #0xb]
    // 0x941e58: ldur            x1, [fp, #-0x30]
    // 0x941e5c: StoreField: r3->field_7 = r1
    //     0x941e5c: stur            w1, [x3, #7]
    // 0x941e60: ldur            x2, [fp, #-8]
    // 0x941e64: r1 = Function '<anonymous closure>':.
    //     0x941e64: add             x1, PP, #0x25, lsl #12  ; [pp+0x25890] AnonymousClosure: (0x942880), in [package:flutter/src/material/material.dart] _MaterialState::build (0x941c40)
    //     0x941e68: ldr             x1, [x1, #0x890]
    // 0x941e6c: r0 = AllocateClosure()
    //     0x941e6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x941e70: r1 = <LayoutChangedNotification>
    //     0x941e70: add             x1, PP, #0x25, lsl #12  ; [pp+0x25898] TypeArguments: <LayoutChangedNotification>
    //     0x941e74: ldr             x1, [x1, #0x898]
    // 0x941e78: stur            x0, [fp, #-8]
    // 0x941e7c: r0 = NotificationListener()
    //     0x941e7c: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x941e80: mov             x1, x0
    // 0x941e84: ldur            x0, [fp, #-8]
    // 0x941e88: stur            x1, [fp, #-0x10]
    // 0x941e8c: StoreField: r1->field_13 = r0
    //     0x941e8c: stur            w0, [x1, #0x13]
    // 0x941e90: ldur            x0, [fp, #-0x48]
    // 0x941e94: StoreField: r1->field_b = r0
    //     0x941e94: stur            w0, [x1, #0xb]
    // 0x941e98: ldur            x0, [fp, #-0x28]
    // 0x941e9c: r16 = Instance_MaterialType
    //     0x941e9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x941ea0: ldr             x16, [x16, #0xf00]
    // 0x941ea4: cmp             w0, w16
    // 0x941ea8: b.ne            #0x942044
    // 0x941eac: ldur            x0, [fp, #-0x40]
    // 0x941eb0: LoadField: r2 = r0->field_2b
    //     0x941eb0: ldur            w2, [x0, #0x2b]
    // 0x941eb4: DecompressPointer r2
    //     0x941eb4: add             x2, x2, HEAP, lsl #32
    // 0x941eb8: cmp             w2, NULL
    // 0x941ebc: b.ne            #0x942028
    // 0x941ec0: LoadField: r2 = r0->field_3b
    //     0x941ec0: ldur            w2, [x0, #0x3b]
    // 0x941ec4: DecompressPointer r2
    //     0x941ec4: add             x2, x2, HEAP, lsl #32
    // 0x941ec8: cmp             w2, NULL
    // 0x941ecc: b.ne            #0x94200c
    // 0x941ed0: ldr             x16, [fp, #0x10]
    // 0x941ed4: str             x16, [SP]
    // 0x941ed8: r0 = of()
    //     0x941ed8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x941edc: LoadField: r1 = r0->field_2b
    //     0x941edc: ldur            w1, [x0, #0x2b]
    // 0x941ee0: DecompressPointer r1
    //     0x941ee0: add             x1, x1, HEAP, lsl #32
    // 0x941ee4: tbnz            w1, #4, #0x941f28
    // 0x941ee8: ldr             x1, [fp, #0x18]
    // 0x941eec: ldur            x0, [fp, #-0x20]
    // 0x941ef0: cmp             w0, NULL
    // 0x941ef4: b.eq            #0x942174
    // 0x941ef8: LoadField: r2 = r1->field_b
    //     0x941ef8: ldur            w2, [x1, #0xb]
    // 0x941efc: DecompressPointer r2
    //     0x941efc: add             x2, x2, HEAP, lsl #32
    // 0x941f00: cmp             w2, NULL
    // 0x941f04: b.eq            #0x942178
    // 0x941f08: LoadField: r3 = r2->field_23
    //     0x941f08: ldur            w3, [x2, #0x23]
    // 0x941f0c: DecompressPointer r3
    //     0x941f0c: add             x3, x3, HEAP, lsl #32
    // 0x941f10: LoadField: d0 = r2->field_13
    //     0x941f10: ldur            d0, [x2, #0x13]
    // 0x941f14: stp             x3, x0, [SP, #8]
    // 0x941f18: str             d0, [SP]
    // 0x941f1c: r0 = applySurfaceTint()
    //     0x941f1c: bl              #0x942628  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x941f20: mov             x3, x0
    // 0x941f24: b               #0x941f60
    // 0x941f28: ldr             x1, [fp, #0x18]
    // 0x941f2c: ldur            x0, [fp, #-0x20]
    // 0x941f30: cmp             w0, NULL
    // 0x941f34: b.eq            #0x94217c
    // 0x941f38: LoadField: r2 = r1->field_b
    //     0x941f38: ldur            w2, [x1, #0xb]
    // 0x941f3c: DecompressPointer r2
    //     0x941f3c: add             x2, x2, HEAP, lsl #32
    // 0x941f40: cmp             w2, NULL
    // 0x941f44: b.eq            #0x942180
    // 0x941f48: LoadField: d0 = r2->field_13
    //     0x941f48: ldur            d0, [x2, #0x13]
    // 0x941f4c: ldr             x16, [fp, #0x10]
    // 0x941f50: stp             x0, x16, [SP, #8]
    // 0x941f54: str             d0, [SP]
    // 0x941f58: r0 = applyOverlay()
    //     0x941f58: bl              #0x942414  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x941f5c: mov             x3, x0
    // 0x941f60: ldr             x1, [fp, #0x18]
    // 0x941f64: ldur            x2, [fp, #-0x18]
    // 0x941f68: ldur            d0, [fp, #-0x50]
    // 0x941f6c: ldur            x0, [fp, #-0x10]
    // 0x941f70: stur            x3, [fp, #-0x30]
    // 0x941f74: LoadField: r4 = r1->field_b
    //     0x941f74: ldur            w4, [x1, #0xb]
    // 0x941f78: DecompressPointer r4
    //     0x941f78: add             x4, x4, HEAP, lsl #32
    // 0x941f7c: cmp             w4, NULL
    // 0x941f80: b.eq            #0x942184
    // 0x941f84: LoadField: r1 = r4->field_37
    //     0x941f84: ldur            w1, [x4, #0x37]
    // 0x941f88: DecompressPointer r1
    //     0x941f88: add             x1, x1, HEAP, lsl #32
    // 0x941f8c: stur            x1, [fp, #-0x28]
    // 0x941f90: LoadField: r5 = r4->field_33
    //     0x941f90: ldur            w5, [x4, #0x33]
    // 0x941f94: DecompressPointer r5
    //     0x941f94: add             x5, x5, HEAP, lsl #32
    // 0x941f98: stur            x5, [fp, #-8]
    // 0x941f9c: r0 = AnimatedPhysicalModel()
    //     0x941f9c: bl              #0x9423e4  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x941fa0: ldur            x2, [fp, #-0x10]
    // 0x941fa4: ArrayStore: r0[0] = r2  ; List_4
    //     0x941fa4: stur            w2, [x0, #0x17]
    // 0x941fa8: r1 = Instance_BoxShape
    //     0x941fa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x941fac: ldr             x1, [x1, #0x398]
    // 0x941fb0: StoreField: r0->field_1b = r1
    //     0x941fb0: stur            w1, [x0, #0x1b]
    // 0x941fb4: ldur            x1, [fp, #-8]
    // 0x941fb8: StoreField: r0->field_1f = r1
    //     0x941fb8: stur            w1, [x0, #0x1f]
    // 0x941fbc: r1 = Instance_BorderRadius
    //     0x941fbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x941fc0: ldr             x1, [x1, #0x338]
    // 0x941fc4: StoreField: r0->field_23 = r1
    //     0x941fc4: stur            w1, [x0, #0x23]
    // 0x941fc8: ldur            d0, [fp, #-0x50]
    // 0x941fcc: StoreField: r0->field_27 = d0
    //     0x941fcc: stur            d0, [x0, #0x27]
    // 0x941fd0: ldur            x1, [fp, #-0x30]
    // 0x941fd4: StoreField: r0->field_2f = r1
    //     0x941fd4: stur            w1, [x0, #0x2f]
    // 0x941fd8: r1 = false
    //     0x941fd8: add             x1, NULL, #0x30  ; false
    // 0x941fdc: StoreField: r0->field_33 = r1
    //     0x941fdc: stur            w1, [x0, #0x33]
    // 0x941fe0: ldur            x3, [fp, #-0x18]
    // 0x941fe4: StoreField: r0->field_37 = r3
    //     0x941fe4: stur            w3, [x0, #0x37]
    // 0x941fe8: r4 = true
    //     0x941fe8: add             x4, NULL, #0x20  ; true
    // 0x941fec: StoreField: r0->field_3b = r4
    //     0x941fec: stur            w4, [x0, #0x3b]
    // 0x941ff0: r5 = Instance_Cubic
    //     0x941ff0: ldr             x5, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x941ff4: StoreField: r0->field_b = r5
    //     0x941ff4: stur            w5, [x0, #0xb]
    // 0x941ff8: ldur            x1, [fp, #-0x28]
    // 0x941ffc: StoreField: r0->field_f = r1
    //     0x941ffc: stur            w1, [x0, #0xf]
    // 0x942000: LeaveFrame
    //     0x942000: mov             SP, fp
    //     0x942004: ldp             fp, lr, [SP], #0x10
    // 0x942008: ret
    //     0x942008: ret             
    // 0x94200c: mov             x2, x1
    // 0x942010: ldr             x1, [fp, #0x18]
    // 0x942014: ldur            x0, [fp, #-0x20]
    // 0x942018: ldur            x3, [fp, #-0x18]
    // 0x94201c: r4 = true
    //     0x94201c: add             x4, NULL, #0x20  ; true
    // 0x942020: r5 = Instance_Cubic
    //     0x942020: ldr             x5, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x942024: b               #0x94205c
    // 0x942028: mov             x2, x1
    // 0x94202c: ldr             x1, [fp, #0x18]
    // 0x942030: ldur            x0, [fp, #-0x20]
    // 0x942034: ldur            x3, [fp, #-0x18]
    // 0x942038: r4 = true
    //     0x942038: add             x4, NULL, #0x20  ; true
    // 0x94203c: r5 = Instance_Cubic
    //     0x94203c: ldr             x5, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x942040: b               #0x94205c
    // 0x942044: mov             x2, x1
    // 0x942048: ldr             x1, [fp, #0x18]
    // 0x94204c: ldur            x0, [fp, #-0x20]
    // 0x942050: ldur            x3, [fp, #-0x18]
    // 0x942054: r4 = true
    //     0x942054: add             x4, NULL, #0x20  ; true
    // 0x942058: r5 = Instance_Cubic
    //     0x942058: ldr             x5, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x94205c: str             x1, [SP]
    // 0x942060: r0 = _getShape()
    //     0x942060: bl              #0x942278  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x942064: mov             x1, x0
    // 0x942068: ldr             x0, [fp, #0x18]
    // 0x94206c: stur            x1, [fp, #-0x38]
    // 0x942070: LoadField: r2 = r0->field_b
    //     0x942070: ldur            w2, [x0, #0xb]
    // 0x942074: DecompressPointer r2
    //     0x942074: add             x2, x2, HEAP, lsl #32
    // 0x942078: cmp             w2, NULL
    // 0x94207c: b.eq            #0x942188
    // 0x942080: LoadField: r0 = r2->field_f
    //     0x942080: ldur            w0, [x2, #0xf]
    // 0x942084: DecompressPointer r0
    //     0x942084: add             x0, x0, HEAP, lsl #32
    // 0x942088: r16 = Instance_MaterialType
    //     0x942088: add             x16, PP, #0x25, lsl #12  ; [pp+0x25888] Obj!MaterialType@c44711
    //     0x94208c: ldr             x16, [x16, #0x888]
    // 0x942090: cmp             w0, w16
    // 0x942094: b.ne            #0x9420c0
    // 0x942098: LoadField: r0 = r2->field_33
    //     0x942098: ldur            w0, [x2, #0x33]
    // 0x94209c: DecompressPointer r0
    //     0x94209c: add             x0, x0, HEAP, lsl #32
    // 0x9420a0: ldur            x16, [fp, #-0x10]
    // 0x9420a4: stp             x16, x0, [SP, #0x10]
    // 0x9420a8: ldr             x16, [fp, #0x10]
    // 0x9420ac: stp             x1, x16, [SP]
    // 0x9420b0: r0 = _transparentInterior()
    //     0x9420b0: bl              #0x9421c0  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x9420b4: LeaveFrame
    //     0x9420b4: mov             SP, fp
    //     0x9420b8: ldp             fp, lr, [SP], #0x10
    // 0x9420bc: ret
    //     0x9420bc: ret             
    // 0x9420c0: ldur            x0, [fp, #-0x20]
    // 0x9420c4: ldur            x4, [fp, #-0x18]
    // 0x9420c8: ldur            x3, [fp, #-0x10]
    // 0x9420cc: LoadField: r5 = r2->field_37
    //     0x9420cc: ldur            w5, [x2, #0x37]
    // 0x9420d0: DecompressPointer r5
    //     0x9420d0: add             x5, x5, HEAP, lsl #32
    // 0x9420d4: stur            x5, [fp, #-0x30]
    // 0x9420d8: LoadField: r6 = r2->field_33
    //     0x9420d8: ldur            w6, [x2, #0x33]
    // 0x9420dc: DecompressPointer r6
    //     0x9420dc: add             x6, x6, HEAP, lsl #32
    // 0x9420e0: stur            x6, [fp, #-0x28]
    // 0x9420e4: LoadField: d0 = r2->field_13
    //     0x9420e4: ldur            d0, [x2, #0x13]
    // 0x9420e8: stur            d0, [fp, #-0x50]
    // 0x9420ec: cmp             w0, NULL
    // 0x9420f0: b.eq            #0x94218c
    // 0x9420f4: LoadField: r7 = r2->field_23
    //     0x9420f4: ldur            w7, [x2, #0x23]
    // 0x9420f8: DecompressPointer r7
    //     0x9420f8: add             x7, x7, HEAP, lsl #32
    // 0x9420fc: stur            x7, [fp, #-8]
    // 0x942100: r0 = _MaterialInterior()
    //     0x942100: bl              #0x942190  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x942104: ldur            x1, [fp, #-0x10]
    // 0x942108: ArrayStore: r0[0] = r1  ; List_4
    //     0x942108: stur            w1, [x0, #0x17]
    // 0x94210c: ldur            x1, [fp, #-0x38]
    // 0x942110: StoreField: r0->field_1b = r1
    //     0x942110: stur            w1, [x0, #0x1b]
    // 0x942114: r1 = true
    //     0x942114: add             x1, NULL, #0x20  ; true
    // 0x942118: StoreField: r0->field_1f = r1
    //     0x942118: stur            w1, [x0, #0x1f]
    // 0x94211c: ldur            x1, [fp, #-0x28]
    // 0x942120: StoreField: r0->field_23 = r1
    //     0x942120: stur            w1, [x0, #0x23]
    // 0x942124: ldur            d0, [fp, #-0x50]
    // 0x942128: StoreField: r0->field_27 = d0
    //     0x942128: stur            d0, [x0, #0x27]
    // 0x94212c: ldur            x1, [fp, #-0x20]
    // 0x942130: StoreField: r0->field_2f = r1
    //     0x942130: stur            w1, [x0, #0x2f]
    // 0x942134: ldur            x1, [fp, #-0x18]
    // 0x942138: StoreField: r0->field_33 = r1
    //     0x942138: stur            w1, [x0, #0x33]
    // 0x94213c: ldur            x1, [fp, #-8]
    // 0x942140: StoreField: r0->field_37 = r1
    //     0x942140: stur            w1, [x0, #0x37]
    // 0x942144: r1 = Instance_Cubic
    //     0x942144: ldr             x1, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x942148: StoreField: r0->field_b = r1
    //     0x942148: stur            w1, [x0, #0xb]
    // 0x94214c: ldur            x1, [fp, #-0x30]
    // 0x942150: StoreField: r0->field_f = r1
    //     0x942150: stur            w1, [x0, #0xf]
    // 0x942154: LeaveFrame
    //     0x942154: mov             SP, fp
    //     0x942158: ldp             fp, lr, [SP], #0x10
    // 0x94215c: ret
    //     0x94215c: ret             
    // 0x942160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942164: b               #0x941c58
    // 0x942168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942168: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94216c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94216c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94217c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94217c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x942184: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x942188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94218c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94218c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x9421c0, size: 0xa0
    // 0x9421c0: EnterFrame
    //     0x9421c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9421c4: mov             fp, SP
    // 0x9421c8: AllocStack(0x20)
    //     0x9421c8: sub             SP, SP, #0x20
    // 0x9421cc: CheckStackOverflow
    //     0x9421cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9421d0: cmp             SP, x16
    //     0x9421d4: b.ls            #0x942258
    // 0x9421d8: r0 = _ShapeBorderPaint()
    //     0x9421d8: bl              #0x94226c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x9421dc: mov             x1, x0
    // 0x9421e0: ldr             x0, [fp, #0x20]
    // 0x9421e4: stur            x1, [fp, #-8]
    // 0x9421e8: StoreField: r1->field_b = r0
    //     0x9421e8: stur            w0, [x1, #0xb]
    // 0x9421ec: ldr             x0, [fp, #0x10]
    // 0x9421f0: StoreField: r1->field_f = r0
    //     0x9421f0: stur            w0, [x1, #0xf]
    // 0x9421f4: r2 = true
    //     0x9421f4: add             x2, NULL, #0x20  ; true
    // 0x9421f8: StoreField: r1->field_13 = r2
    //     0x9421f8: stur            w2, [x1, #0x13]
    // 0x9421fc: ldr             x16, [fp, #0x18]
    // 0x942200: str             x16, [SP]
    // 0x942204: r0 = maybeOf()
    //     0x942204: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x942208: r1 = <Path>
    //     0x942208: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0x94220c: ldr             x1, [x1, #0x278]
    // 0x942210: stur            x0, [fp, #-0x10]
    // 0x942214: r0 = ShapeBorderClipper()
    //     0x942214: bl              #0x942260  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x942218: mov             x1, x0
    // 0x94221c: ldr             x0, [fp, #0x10]
    // 0x942220: stur            x1, [fp, #-0x18]
    // 0x942224: StoreField: r1->field_f = r0
    //     0x942224: stur            w0, [x1, #0xf]
    // 0x942228: ldur            x0, [fp, #-0x10]
    // 0x94222c: StoreField: r1->field_13 = r0
    //     0x94222c: stur            w0, [x1, #0x13]
    // 0x942230: r0 = ClipPath()
    //     0x942230: bl              #0x6132b0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x942234: ldur            x1, [fp, #-0x18]
    // 0x942238: StoreField: r0->field_f = r1
    //     0x942238: stur            w1, [x0, #0xf]
    // 0x94223c: ldr             x1, [fp, #0x28]
    // 0x942240: StoreField: r0->field_13 = r1
    //     0x942240: stur            w1, [x0, #0x13]
    // 0x942244: ldur            x1, [fp, #-8]
    // 0x942248: StoreField: r0->field_b = r1
    //     0x942248: stur            w1, [x0, #0xb]
    // 0x94224c: LeaveFrame
    //     0x94224c: mov             SP, fp
    //     0x942250: ldp             fp, lr, [SP], #0x10
    // 0x942254: ret
    //     0x942254: ret             
    // 0x942258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94225c: b               #0x9421d8
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x942278, size: 0x140
    // 0x942278: EnterFrame
    //     0x942278: stp             fp, lr, [SP, #-0x10]!
    //     0x94227c: mov             fp, SP
    // 0x942280: AllocStack(0x18)
    //     0x942280: sub             SP, SP, #0x18
    // 0x942284: CheckStackOverflow
    //     0x942284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942288: cmp             SP, x16
    //     0x94228c: b.ls            #0x9423a8
    // 0x942290: ldr             x0, [fp, #0x10]
    // 0x942294: LoadField: r1 = r0->field_b
    //     0x942294: ldur            w1, [x0, #0xb]
    // 0x942298: DecompressPointer r1
    //     0x942298: add             x1, x1, HEAP, lsl #32
    // 0x94229c: cmp             w1, NULL
    // 0x9422a0: b.eq            #0x9423b0
    // 0x9422a4: LoadField: r0 = r1->field_2b
    //     0x9422a4: ldur            w0, [x1, #0x2b]
    // 0x9422a8: DecompressPointer r0
    //     0x9422a8: add             x0, x0, HEAP, lsl #32
    // 0x9422ac: cmp             w0, NULL
    // 0x9422b0: b.eq            #0x9422c0
    // 0x9422b4: LeaveFrame
    //     0x9422b4: mov             SP, fp
    //     0x9422b8: ldp             fp, lr, [SP], #0x10
    // 0x9422bc: ret
    //     0x9422bc: ret             
    // 0x9422c0: LoadField: r0 = r1->field_3b
    //     0x9422c0: ldur            w0, [x1, #0x3b]
    // 0x9422c4: DecompressPointer r0
    //     0x9422c4: add             x0, x0, HEAP, lsl #32
    // 0x9422c8: stur            x0, [fp, #-8]
    // 0x9422cc: cmp             w0, NULL
    // 0x9422d0: b.eq            #0x942300
    // 0x9422d4: r0 = RoundedRectangleBorder()
    //     0x9422d4: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9422d8: mov             x1, x0
    // 0x9422dc: ldur            x0, [fp, #-8]
    // 0x9422e0: StoreField: r1->field_b = r0
    //     0x9422e0: stur            w0, [x1, #0xb]
    // 0x9422e4: r2 = Instance_BorderSide
    //     0x9422e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x9422e8: ldr             x2, [x2, #0xf78]
    // 0x9422ec: StoreField: r1->field_7 = r2
    //     0x9422ec: stur            w2, [x1, #7]
    // 0x9422f0: mov             x0, x1
    // 0x9422f4: LeaveFrame
    //     0x9422f4: mov             SP, fp
    //     0x9422f8: ldp             fp, lr, [SP], #0x10
    // 0x9422fc: ret
    //     0x9422fc: ret             
    // 0x942300: r2 = Instance_BorderSide
    //     0x942300: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x942304: ldr             x2, [x2, #0xf78]
    // 0x942308: LoadField: r3 = r1->field_f
    //     0x942308: ldur            w3, [x1, #0xf]
    // 0x94230c: DecompressPointer r3
    //     0x94230c: add             x3, x3, HEAP, lsl #32
    // 0x942310: LoadField: r1 = r3->field_7
    //     0x942310: ldur            x1, [x3, #7]
    // 0x942314: cmp             x1, #2
    // 0x942318: b.gt            #0x942344
    // 0x94231c: cmp             x1, #1
    // 0x942320: b.gt            #0x942330
    // 0x942324: cmp             x1, #0
    // 0x942328: b.gt            #0x94234c
    // 0x94232c: b               #0x942394
    // 0x942330: r0 = Instance_CircleBorder
    //     0x942330: add             x0, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!CircleBorder@c2f9c1
    //     0x942334: ldr             x0, [x0, #0x710]
    // 0x942338: LeaveFrame
    //     0x942338: mov             SP, fp
    //     0x94233c: ldp             fp, lr, [SP], #0x10
    // 0x942340: ret
    //     0x942340: ret             
    // 0x942344: cmp             x1, #3
    // 0x942348: b.gt            #0x942394
    // 0x94234c: cmp             w0, NULL
    // 0x942350: b.ne            #0x94236c
    // 0x942354: r16 = _ConstMap len:5
    //     0x942354: add             x16, PP, #0x25, lsl #12  ; [pp+0x258b8] Map<MaterialType, BorderRadius?>(5)
    //     0x942358: ldr             x16, [x16, #0x8b8]
    // 0x94235c: stp             x3, x16, [SP]
    // 0x942360: r0 = []()
    //     0x942360: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x942364: cmp             w0, NULL
    // 0x942368: b.eq            #0x9423b4
    // 0x94236c: stur            x0, [fp, #-8]
    // 0x942370: r0 = RoundedRectangleBorder()
    //     0x942370: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x942374: ldur            x1, [fp, #-8]
    // 0x942378: StoreField: r0->field_b = r1
    //     0x942378: stur            w1, [x0, #0xb]
    // 0x94237c: r1 = Instance_BorderSide
    //     0x94237c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x942380: ldr             x1, [x1, #0xf78]
    // 0x942384: StoreField: r0->field_7 = r1
    //     0x942384: stur            w1, [x0, #7]
    // 0x942388: LeaveFrame
    //     0x942388: mov             SP, fp
    //     0x94238c: ldp             fp, lr, [SP], #0x10
    // 0x942390: ret
    //     0x942390: ret             
    // 0x942394: r0 = Instance_RoundedRectangleBorder
    //     0x942394: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!RoundedRectangleBorder@c2f941
    //     0x942398: ldr             x0, [x0, #0x3d0]
    // 0x94239c: LeaveFrame
    //     0x94239c: mov             SP, fp
    //     0x9423a0: ldp             fp, lr, [SP], #0x10
    // 0x9423a4: ret
    //     0x9423a4: ret             
    // 0x9423a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9423a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9423ac: b               #0x942290
    // 0x9423b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9423b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9423b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9423b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x9427d4, size: 0xac
    // 0x9427d4: EnterFrame
    //     0x9427d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9427d8: mov             fp, SP
    // 0x9427dc: AllocStack(0x8)
    //     0x9427dc: sub             SP, SP, #8
    // 0x9427e0: CheckStackOverflow
    //     0x9427e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9427e4: cmp             SP, x16
    //     0x9427e8: b.ls            #0x942874
    // 0x9427ec: ldr             x16, [fp, #0x10]
    // 0x9427f0: str             x16, [SP]
    // 0x9427f4: r0 = of()
    //     0x9427f4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9427f8: ldr             x1, [fp, #0x18]
    // 0x9427fc: LoadField: r2 = r1->field_b
    //     0x9427fc: ldur            w2, [x1, #0xb]
    // 0x942800: DecompressPointer r2
    //     0x942800: add             x2, x2, HEAP, lsl #32
    // 0x942804: cmp             w2, NULL
    // 0x942808: b.eq            #0x94287c
    // 0x94280c: LoadField: r1 = r2->field_1b
    //     0x94280c: ldur            w1, [x2, #0x1b]
    // 0x942810: DecompressPointer r1
    //     0x942810: add             x1, x1, HEAP, lsl #32
    // 0x942814: cmp             w1, NULL
    // 0x942818: b.ne            #0x942864
    // 0x94281c: LoadField: r3 = r2->field_f
    //     0x94281c: ldur            w3, [x2, #0xf]
    // 0x942820: DecompressPointer r3
    //     0x942820: add             x3, x3, HEAP, lsl #32
    // 0x942824: LoadField: r2 = r3->field_7
    //     0x942824: ldur            x2, [x3, #7]
    // 0x942828: cmp             x2, #2
    // 0x94282c: b.gt            #0x942858
    // 0x942830: cmp             x2, #1
    // 0x942834: b.gt            #0x942858
    // 0x942838: cmp             x2, #0
    // 0x94283c: b.gt            #0x94284c
    // 0x942840: LoadField: r2 = r0->field_37
    //     0x942840: ldur            w2, [x0, #0x37]
    // 0x942844: DecompressPointer r2
    //     0x942844: add             x2, x2, HEAP, lsl #32
    // 0x942848: b               #0x94285c
    // 0x94284c: LoadField: r2 = r0->field_3b
    //     0x94284c: ldur            w2, [x0, #0x3b]
    // 0x942850: DecompressPointer r2
    //     0x942850: add             x2, x2, HEAP, lsl #32
    // 0x942854: b               #0x94285c
    // 0x942858: mov             x2, x1
    // 0x94285c: mov             x0, x2
    // 0x942860: b               #0x942868
    // 0x942864: mov             x0, x1
    // 0x942868: LeaveFrame
    //     0x942868: mov             SP, fp
    //     0x94286c: ldp             fp, lr, [SP], #0x10
    // 0x942870: ret
    //     0x942870: ret             
    // 0x942874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942878: b               #0x9427ec
    // 0x94287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94287c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x942880, size: 0xb8
    // 0x942880: EnterFrame
    //     0x942880: stp             fp, lr, [SP, #-0x10]!
    //     0x942884: mov             fp, SP
    // 0x942888: AllocStack(0x10)
    //     0x942888: sub             SP, SP, #0x10
    // 0x94288c: SetupParameters()
    //     0x94288c: ldr             x0, [fp, #0x18]
    //     0x942890: ldur            w1, [x0, #0x17]
    //     0x942894: add             x1, x1, HEAP, lsl #32
    // 0x942898: CheckStackOverflow
    //     0x942898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94289c: cmp             SP, x16
    //     0x9428a0: b.ls            #0x942928
    // 0x9428a4: LoadField: r0 = r1->field_f
    //     0x9428a4: ldur            w0, [x1, #0xf]
    // 0x9428a8: DecompressPointer r0
    //     0x9428a8: add             x0, x0, HEAP, lsl #32
    // 0x9428ac: LoadField: r1 = r0->field_1b
    //     0x9428ac: ldur            w1, [x0, #0x1b]
    // 0x9428b0: DecompressPointer r1
    //     0x9428b0: add             x1, x1, HEAP, lsl #32
    // 0x9428b4: str             x1, [SP]
    // 0x9428b8: r0 = _currentElement()
    //     0x9428b8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9428bc: cmp             w0, NULL
    // 0x9428c0: b.eq            #0x942930
    // 0x9428c4: str             x0, [SP]
    // 0x9428c8: r0 = findRenderObject()
    //     0x9428c8: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9428cc: mov             x3, x0
    // 0x9428d0: stur            x3, [fp, #-8]
    // 0x9428d4: cmp             w3, NULL
    // 0x9428d8: b.eq            #0x942934
    // 0x9428dc: mov             x0, x3
    // 0x9428e0: r2 = Null
    //     0x9428e0: mov             x2, NULL
    // 0x9428e4: r1 = Null
    //     0x9428e4: mov             x1, NULL
    // 0x9428e8: r4 = LoadClassIdInstr(r0)
    //     0x9428e8: ldur            x4, [x0, #-1]
    //     0x9428ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9428f0: cmp             x4, #0x870
    // 0x9428f4: b.eq            #0x94290c
    // 0x9428f8: r8 = _RenderInkFeatures
    //     0x9428f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x258a0] Type: _RenderInkFeatures
    //     0x9428fc: ldr             x8, [x8, #0x8a0]
    // 0x942900: r3 = Null
    //     0x942900: add             x3, PP, #0x25, lsl #12  ; [pp+0x258a8] Null
    //     0x942904: ldr             x3, [x3, #0x8a8]
    // 0x942908: r0 = DefaultTypeTest()
    //     0x942908: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x94290c: ldur            x16, [fp, #-8]
    // 0x942910: str             x16, [SP]
    // 0x942914: r0 = _didChangeLayout()
    //     0x942914: bl              #0x942938  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x942918: r0 = false
    //     0x942918: add             x0, NULL, #0x30  ; false
    // 0x94291c: LeaveFrame
    //     0x94291c: mov             SP, fp
    //     0x942920: ldp             fp, lr, [SP], #0x10
    // 0x942924: ret
    //     0x942924: ret             
    // 0x942928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94292c: b               #0x9428a4
    // 0x942930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3766, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa620a0, size: 0x88
    // 0xa620a0: EnterFrame
    //     0xa620a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa620a4: mov             fp, SP
    // 0xa620a8: ldr             x0, [fp, #0x10]
    // 0xa620ac: r2 = Null
    //     0xa620ac: mov             x2, NULL
    // 0xa620b0: r1 = Null
    //     0xa620b0: mov             x1, NULL
    // 0xa620b4: r4 = 59
    //     0xa620b4: movz            x4, #0x3b
    // 0xa620b8: branchIfSmi(r0, 0xa620c4)
    //     0xa620b8: tbz             w0, #0, #0xa620c4
    // 0xa620bc: r4 = LoadClassIdInstr(r0)
    //     0xa620bc: ldur            x4, [x0, #-1]
    //     0xa620c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa620c4: cmp             x4, #0x870
    // 0xa620c8: b.eq            #0xa620e0
    // 0xa620cc: r8 = _RenderInkFeatures
    //     0xa620cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x258a0] Type: _RenderInkFeatures
    //     0xa620d0: ldr             x8, [x8, #0x8a0]
    // 0xa620d4: r3 = Null
    //     0xa620d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c298] Null
    //     0xa620d8: ldr             x3, [x3, #0x298]
    // 0xa620dc: r0 = DefaultTypeTest()
    //     0xa620dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa620e0: ldr             x1, [fp, #0x20]
    // 0xa620e4: LoadField: r0 = r1->field_f
    //     0xa620e4: ldur            w0, [x1, #0xf]
    // 0xa620e8: DecompressPointer r0
    //     0xa620e8: add             x0, x0, HEAP, lsl #32
    // 0xa620ec: ldr             x2, [fp, #0x10]
    // 0xa620f0: StoreField: r2->field_67 = r0
    //     0xa620f0: stur            w0, [x2, #0x67]
    //     0xa620f4: ldurb           w16, [x2, #-1]
    //     0xa620f8: ldurb           w17, [x0, #-1]
    //     0xa620fc: and             x16, x17, x16, lsr #2
    //     0xa62100: tst             x16, HEAP, lsr #32
    //     0xa62104: b.eq            #0xa6210c
    //     0xa62108: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6210c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa6210c: ldur            w3, [x1, #0x17]
    // 0xa62110: DecompressPointer r3
    //     0xa62110: add             x3, x3, HEAP, lsl #32
    // 0xa62114: StoreField: r2->field_6b = r3
    //     0xa62114: stur            w3, [x2, #0x6b]
    // 0xa62118: r0 = Null
    //     0xa62118: mov             x0, NULL
    // 0xa6211c: LeaveFrame
    //     0xa6211c: mov             SP, fp
    //     0xa62120: ldp             fp, lr, [SP], #0x10
    // 0xa62124: ret
    //     0xa62124: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72cf8, size: 0x90
    // 0xa72cf8: EnterFrame
    //     0xa72cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa72cfc: mov             fp, SP
    // 0xa72d00: AllocStack(0x30)
    //     0xa72d00: sub             SP, SP, #0x30
    // 0xa72d04: CheckStackOverflow
    //     0xa72d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72d08: cmp             SP, x16
    //     0xa72d0c: b.ls            #0xa72d80
    // 0xa72d10: ldr             x0, [fp, #0x18]
    // 0xa72d14: LoadField: r1 = r0->field_f
    //     0xa72d14: ldur            w1, [x0, #0xf]
    // 0xa72d18: DecompressPointer r1
    //     0xa72d18: add             x1, x1, HEAP, lsl #32
    // 0xa72d1c: stur            x1, [fp, #-0x18]
    // 0xa72d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa72d20: ldur            w2, [x0, #0x17]
    // 0xa72d24: DecompressPointer r2
    //     0xa72d24: add             x2, x2, HEAP, lsl #32
    // 0xa72d28: stur            x2, [fp, #-0x10]
    // 0xa72d2c: LoadField: r3 = r0->field_13
    //     0xa72d2c: ldur            w3, [x0, #0x13]
    // 0xa72d30: DecompressPointer r3
    //     0xa72d30: add             x3, x3, HEAP, lsl #32
    // 0xa72d34: stur            x3, [fp, #-8]
    // 0xa72d38: r0 = _RenderInkFeatures()
    //     0xa72d38: bl              #0xa72d88  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x74)
    // 0xa72d3c: mov             x1, x0
    // 0xa72d40: ldur            x0, [fp, #-8]
    // 0xa72d44: stur            x1, [fp, #-0x20]
    // 0xa72d48: StoreField: r1->field_63 = r0
    //     0xa72d48: stur            w0, [x1, #0x63]
    // 0xa72d4c: ldur            x0, [fp, #-0x10]
    // 0xa72d50: StoreField: r1->field_6b = r0
    //     0xa72d50: stur            w0, [x1, #0x6b]
    // 0xa72d54: ldur            x0, [fp, #-0x18]
    // 0xa72d58: StoreField: r1->field_67 = r0
    //     0xa72d58: stur            w0, [x1, #0x67]
    // 0xa72d5c: str             x1, [SP]
    // 0xa72d60: r0 = RenderObject()
    //     0xa72d60: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72d64: ldur            x16, [fp, #-0x20]
    // 0xa72d68: stp             NULL, x16, [SP]
    // 0xa72d6c: r0 = child=()
    //     0xa72d6c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa72d70: ldur            x0, [fp, #-0x20]
    // 0xa72d74: LeaveFrame
    //     0xa72d74: mov             SP, fp
    //     0xa72d78: ldp             fp, lr, [SP], #0x10
    // 0xa72d7c: ret
    //     0xa72d7c: ret             
    // 0xa72d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72d84: b               #0xa72d10
  }
}

// class id: 3879, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabb6b0, size: 0xa0
    // 0xabb6b0: EnterFrame
    //     0xabb6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xabb6b4: mov             fp, SP
    // 0xabb6b8: AllocStack(0x20)
    //     0xabb6b8: sub             SP, SP, #0x20
    // 0xabb6bc: CheckStackOverflow
    //     0xabb6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb6c0: cmp             SP, x16
    //     0xabb6c4: b.ls            #0xabb748
    // 0xabb6c8: ldr             x0, [fp, #0x18]
    // 0xabb6cc: LoadField: r1 = r0->field_f
    //     0xabb6cc: ldur            w1, [x0, #0xf]
    // 0xabb6d0: DecompressPointer r1
    //     0xabb6d0: add             x1, x1, HEAP, lsl #32
    // 0xabb6d4: stur            x1, [fp, #-8]
    // 0xabb6d8: ldr             x16, [fp, #0x10]
    // 0xabb6dc: str             x16, [SP]
    // 0xabb6e0: r0 = maybeOf()
    //     0xabb6e0: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xabb6e4: stur            x0, [fp, #-0x10]
    // 0xabb6e8: r0 = _ShapeBorderPainter()
    //     0xabb6e8: bl              #0xabb750  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xabb6ec: mov             x1, x0
    // 0xabb6f0: ldur            x0, [fp, #-8]
    // 0xabb6f4: stur            x1, [fp, #-0x18]
    // 0xabb6f8: StoreField: r1->field_b = r0
    //     0xabb6f8: stur            w0, [x1, #0xb]
    // 0xabb6fc: ldur            x0, [fp, #-0x10]
    // 0xabb700: StoreField: r1->field_f = r0
    //     0xabb700: stur            w0, [x1, #0xf]
    // 0xabb704: ldr             x0, [fp, #0x18]
    // 0xabb708: LoadField: r2 = r0->field_b
    //     0xabb708: ldur            w2, [x0, #0xb]
    // 0xabb70c: DecompressPointer r2
    //     0xabb70c: add             x2, x2, HEAP, lsl #32
    // 0xabb710: stur            x2, [fp, #-8]
    // 0xabb714: r0 = CustomPaint()
    //     0xabb714: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xabb718: ldur            x1, [fp, #-0x18]
    // 0xabb71c: StoreField: r0->field_13 = r1
    //     0xabb71c: stur            w1, [x0, #0x13]
    // 0xabb720: r1 = Instance_Size
    //     0xabb720: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xabb724: ArrayStore: r0[0] = r1  ; List_4
    //     0xabb724: stur            w1, [x0, #0x17]
    // 0xabb728: r1 = false
    //     0xabb728: add             x1, NULL, #0x30  ; false
    // 0xabb72c: StoreField: r0->field_1b = r1
    //     0xabb72c: stur            w1, [x0, #0x1b]
    // 0xabb730: StoreField: r0->field_1f = r1
    //     0xabb730: stur            w1, [x0, #0x1f]
    // 0xabb734: ldur            x1, [fp, #-8]
    // 0xabb738: StoreField: r0->field_b = r1
    //     0xabb738: stur            w1, [x0, #0xb]
    // 0xabb73c: LeaveFrame
    //     0xabb73c: mov             SP, fp
    //     0xabb740: ldp             fp, lr, [SP], #0x10
    // 0xabb744: ret
    //     0xabb744: ret             
    // 0xabb748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb74c: b               #0xabb6c8
  }
}

// class id: 4172, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4be54, size: 0x2c
    // 0xa4be54: EnterFrame
    //     0xa4be54: stp             fp, lr, [SP, #-0x10]!
    //     0xa4be58: mov             fp, SP
    // 0xa4be5c: r1 = <_MaterialInterior>
    //     0xa4be5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] TypeArguments: <_MaterialInterior>
    //     0xa4be60: ldr             x1, [x1, #0x2a8]
    // 0xa4be64: r0 = _MaterialInteriorState()
    //     0xa4be64: bl              #0xa4be80  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0xa4be68: r1 = Sentinel
    //     0xa4be68: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4be6c: StoreField: r0->field_1b = r1
    //     0xa4be6c: stur            w1, [x0, #0x1b]
    // 0xa4be70: StoreField: r0->field_1f = r1
    //     0xa4be70: stur            w1, [x0, #0x1f]
    // 0xa4be74: LeaveFrame
    //     0xa4be74: mov             SP, fp
    //     0xa4be78: ldp             fp, lr, [SP], #0x10
    // 0xa4be7c: ret
    //     0xa4be7c: ret             
  }
}

// class id: 4173, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  MaterialType field_10;
  _Mint field_14;
  bool field_30;
  Clip field_34;
  Duration field_38;

  static _ maybeOf(/* No info */) {
    // ** addr: 0x86f734, size: 0x44
    // 0x86f734: EnterFrame
    //     0x86f734: stp             fp, lr, [SP, #-0x10]!
    //     0x86f738: mov             fp, SP
    // 0x86f73c: AllocStack(0x10)
    //     0x86f73c: sub             SP, SP, #0x10
    // 0x86f740: CheckStackOverflow
    //     0x86f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f744: cmp             SP, x16
    //     0x86f748: b.ls            #0x86f770
    // 0x86f74c: r16 = <_RenderInkFeatures>
    //     0x86f74c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c530] TypeArguments: <_RenderInkFeatures>
    //     0x86f750: ldr             x16, [x16, #0x530]
    // 0x86f754: ldr             lr, [fp, #0x10]
    // 0x86f758: stp             lr, x16, [SP]
    // 0x86f75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86f75c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86f760: r0 = findAncestorRenderObjectOfType()
    //     0x86f760: bl              #0x86f778  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x86f764: LeaveFrame
    //     0x86f764: mov             SP, fp
    //     0x86f768: ldp             fp, lr, [SP], #0x10
    // 0x86f76c: ret
    //     0x86f76c: ret             
    // 0x86f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f770: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f774: b               #0x86f74c
  }
  static _ of(/* No info */) {
    // ** addr: 0x8ad818, size: 0x44
    // 0x8ad818: EnterFrame
    //     0x8ad818: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad81c: mov             fp, SP
    // 0x8ad820: AllocStack(0x8)
    //     0x8ad820: sub             SP, SP, #8
    // 0x8ad824: CheckStackOverflow
    //     0x8ad824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad828: cmp             SP, x16
    //     0x8ad82c: b.ls            #0x8ad850
    // 0x8ad830: ldr             x16, [fp, #0x10]
    // 0x8ad834: str             x16, [SP]
    // 0x8ad838: r0 = maybeOf()
    //     0x8ad838: bl              #0x86f734  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x8ad83c: cmp             w0, NULL
    // 0x8ad840: b.eq            #0x8ad858
    // 0x8ad844: LeaveFrame
    //     0x8ad844: mov             SP, fp
    //     0x8ad848: ldp             fp, lr, [SP], #0x10
    // 0x8ad84c: ret
    //     0x8ad84c: ret             
    // 0x8ad850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad854: b               #0x8ad830
    // 0x8ad858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4be00, size: 0x48
    // 0xa4be00: EnterFrame
    //     0xa4be00: stp             fp, lr, [SP, #-0x10]!
    //     0xa4be04: mov             fp, SP
    // 0xa4be08: AllocStack(0x8)
    //     0xa4be08: sub             SP, SP, #8
    // 0xa4be0c: r1 = <State<StatefulWidget>>
    //     0xa4be0c: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4be10: r0 = LabeledGlobalKey()
    //     0xa4be10: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4be14: mov             x2, x0
    // 0xa4be18: r0 = "ink renderer"
    //     0xa4be18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] "ink renderer"
    //     0xa4be1c: ldr             x0, [x0, #0x3b8]
    // 0xa4be20: stur            x2, [fp, #-8]
    // 0xa4be24: StoreField: r2->field_b = r0
    //     0xa4be24: stur            w0, [x2, #0xb]
    // 0xa4be28: r1 = <Material>
    //     0xa4be28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] TypeArguments: <Material>
    //     0xa4be2c: ldr             x1, [x1, #0x3c0]
    // 0xa4be30: r0 = _MaterialState()
    //     0xa4be30: bl              #0xa4be48  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0xa4be34: ldur            x1, [fp, #-8]
    // 0xa4be38: StoreField: r0->field_1b = r1
    //     0xa4be38: stur            w1, [x0, #0x1b]
    // 0xa4be3c: LeaveFrame
    //     0xa4be3c: mov             SP, fp
    //     0xa4be40: ldp             fp, lr, [SP], #0x10
    // 0xa4be44: ret
    //     0xa4be44: ret             
  }
}

// class id: 4440, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb63444, size: 0x50
    // 0xb63444: EnterFrame
    //     0xb63444: stp             fp, lr, [SP, #-0x10]!
    //     0xb63448: mov             fp, SP
    // 0xb6344c: AllocStack(0x18)
    //     0xb6344c: sub             SP, SP, #0x18
    // 0xb63450: CheckStackOverflow
    //     0xb63450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63454: cmp             SP, x16
    //     0xb63458: b.ls            #0xb6348c
    // 0xb6345c: ldr             x0, [fp, #0x18]
    // 0xb63460: LoadField: r1 = r0->field_b
    //     0xb63460: ldur            w1, [x0, #0xb]
    // 0xb63464: DecompressPointer r1
    //     0xb63464: add             x1, x1, HEAP, lsl #32
    // 0xb63468: LoadField: r2 = r0->field_f
    //     0xb63468: ldur            w2, [x0, #0xf]
    // 0xb6346c: DecompressPointer r2
    //     0xb6346c: add             x2, x2, HEAP, lsl #32
    // 0xb63470: stp             x2, x1, [SP, #8]
    // 0xb63474: ldr             d0, [fp, #0x10]
    // 0xb63478: str             d0, [SP]
    // 0xb6347c: r0 = lerp()
    //     0xb6347c: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb63480: LeaveFrame
    //     0xb63480: mov             SP, fp
    //     0xb63484: ldp             fp, lr, [SP], #0x10
    // 0xb63488: ret
    //     0xb63488: ret             
    // 0xb6348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6348c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63490: b               #0xb6345c
  }
}

// class id: 4534, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb337d8, size: 0x98
    // 0xb337d8: EnterFrame
    //     0xb337d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb337dc: mov             fp, SP
    // 0xb337e0: AllocStack(0x28)
    //     0xb337e0: sub             SP, SP, #0x28
    // 0xb337e4: CheckStackOverflow
    //     0xb337e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb337e8: cmp             SP, x16
    //     0xb337ec: b.ls            #0xb33868
    // 0xb337f0: ldr             x0, [fp, #0x20]
    // 0xb337f4: LoadField: r1 = r0->field_b
    //     0xb337f4: ldur            w1, [x0, #0xb]
    // 0xb337f8: DecompressPointer r1
    //     0xb337f8: add             x1, x1, HEAP, lsl #32
    // 0xb337fc: stur            x1, [fp, #-8]
    // 0xb33800: r16 = Instance_Offset
    //     0xb33800: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb33804: ldr             lr, [fp, #0x10]
    // 0xb33808: stp             lr, x16, [SP]
    // 0xb3380c: r0 = &()
    //     0xb3380c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb33810: mov             x1, x0
    // 0xb33814: ldr             x0, [fp, #0x20]
    // 0xb33818: LoadField: r2 = r0->field_f
    //     0xb33818: ldur            w2, [x0, #0xf]
    // 0xb3381c: DecompressPointer r2
    //     0xb3381c: add             x2, x2, HEAP, lsl #32
    // 0xb33820: ldur            x0, [fp, #-8]
    // 0xb33824: r3 = LoadClassIdInstr(r0)
    //     0xb33824: ldur            x3, [x0, #-1]
    //     0xb33828: ubfx            x3, x3, #0xc, #0x14
    // 0xb3382c: ldr             x16, [fp, #0x18]
    // 0xb33830: stp             x16, x0, [SP, #0x10]
    // 0xb33834: stp             x2, x1, [SP]
    // 0xb33838: mov             x0, x3
    // 0xb3383c: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0xb3383c: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a0] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0xb33840: ldr             x4, [x4, #0x2a0]
    // 0xb33844: r0 = GDT[cid_x0 + 0x10a79]()
    //     0xb33844: movz            x17, #0xa79
    //     0xb33848: movk            x17, #0x1, lsl #16
    //     0xb3384c: add             lr, x0, x17
    //     0xb33850: ldr             lr, [x21, lr, lsl #3]
    //     0xb33854: blr             lr
    // 0xb33858: r0 = Null
    //     0xb33858: mov             x0, NULL
    // 0xb3385c: LeaveFrame
    //     0xb3385c: mov             SP, fp
    //     0xb33860: ldp             fp, lr, [SP], #0x10
    // 0xb33864: ret
    //     0xb33864: ret             
    // 0xb33868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3386c: b               #0xb337f0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb524a8, size: 0xa0
    // 0xb524a8: EnterFrame
    //     0xb524a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb524ac: mov             fp, SP
    // 0xb524b0: AllocStack(0x10)
    //     0xb524b0: sub             SP, SP, #0x10
    // 0xb524b4: CheckStackOverflow
    //     0xb524b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb524b8: cmp             SP, x16
    //     0xb524bc: b.ls            #0xb52540
    // 0xb524c0: ldr             x0, [fp, #0x10]
    // 0xb524c4: r2 = Null
    //     0xb524c4: mov             x2, NULL
    // 0xb524c8: r1 = Null
    //     0xb524c8: mov             x1, NULL
    // 0xb524cc: r4 = 59
    //     0xb524cc: movz            x4, #0x3b
    // 0xb524d0: branchIfSmi(r0, 0xb524dc)
    //     0xb524d0: tbz             w0, #0, #0xb524dc
    // 0xb524d4: r4 = LoadClassIdInstr(r0)
    //     0xb524d4: ldur            x4, [x0, #-1]
    //     0xb524d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb524dc: r17 = 4534
    //     0xb524dc: movz            x17, #0x11b6
    // 0xb524e0: cmp             x4, x17
    // 0xb524e4: b.eq            #0xb524fc
    // 0xb524e8: r8 = _ShapeBorderPainter
    //     0xb524e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e90] Type: _ShapeBorderPainter
    //     0xb524ec: ldr             x8, [x8, #0xe90]
    // 0xb524f0: r3 = Null
    //     0xb524f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e98] Null
    //     0xb524f4: ldr             x3, [x3, #0xe98]
    // 0xb524f8: r0 = DefaultTypeTest()
    //     0xb524f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb524fc: ldr             x0, [fp, #0x10]
    // 0xb52500: LoadField: r1 = r0->field_b
    //     0xb52500: ldur            w1, [x0, #0xb]
    // 0xb52504: DecompressPointer r1
    //     0xb52504: add             x1, x1, HEAP, lsl #32
    // 0xb52508: ldr             x0, [fp, #0x18]
    // 0xb5250c: LoadField: r2 = r0->field_b
    //     0xb5250c: ldur            w2, [x0, #0xb]
    // 0xb52510: DecompressPointer r2
    //     0xb52510: add             x2, x2, HEAP, lsl #32
    // 0xb52514: r0 = LoadClassIdInstr(r1)
    //     0xb52514: ldur            x0, [x1, #-1]
    //     0xb52518: ubfx            x0, x0, #0xc, #0x14
    // 0xb5251c: stp             x2, x1, [SP]
    // 0xb52520: mov             lr, x0
    // 0xb52524: ldr             lr, [x21, lr, lsl #3]
    // 0xb52528: blr             lr
    // 0xb5252c: eor             x1, x0, #0x10
    // 0xb52530: mov             x0, x1
    // 0xb52534: LeaveFrame
    //     0xb52534: mov             SP, fp
    //     0xb52538: ldp             fp, lr, [SP], #0x10
    // 0xb5253c: ret
    //     0xb5253c: ret             
    // 0xb52540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52544: b               #0xb524c0
  }
}

// class id: 6089, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21ef4, size: 0x5c
    // 0xb21ef4: EnterFrame
    //     0xb21ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb21ef8: mov             fp, SP
    // 0xb21efc: AllocStack(0x8)
    //     0xb21efc: sub             SP, SP, #8
    // 0xb21f00: CheckStackOverflow
    //     0xb21f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21f04: cmp             SP, x16
    //     0xb21f08: b.ls            #0xb21f48
    // 0xb21f0c: r1 = Null
    //     0xb21f0c: mov             x1, NULL
    // 0xb21f10: r2 = 4
    //     0xb21f10: movz            x2, #0x4
    // 0xb21f14: r0 = AllocateArray()
    //     0xb21f14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21f18: r17 = "MaterialType."
    //     0xb21f18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "MaterialType."
    //     0xb21f1c: ldr             x17, [x17, #0x3c8]
    // 0xb21f20: StoreField: r0->field_f = r17
    //     0xb21f20: stur            w17, [x0, #0xf]
    // 0xb21f24: ldr             x1, [fp, #0x10]
    // 0xb21f28: LoadField: r2 = r1->field_f
    //     0xb21f28: ldur            w2, [x1, #0xf]
    // 0xb21f2c: DecompressPointer r2
    //     0xb21f2c: add             x2, x2, HEAP, lsl #32
    // 0xb21f30: StoreField: r0->field_13 = r2
    //     0xb21f30: stur            w2, [x0, #0x13]
    // 0xb21f34: str             x0, [SP]
    // 0xb21f38: r0 = _interpolate()
    //     0xb21f38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21f3c: LeaveFrame
    //     0xb21f3c: mov             SP, fp
    //     0xb21f40: ldp             fp, lr, [SP], #0x10
    // 0xb21f44: ret
    //     0xb21f44: ret             
    // 0xb21f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21f4c: b               #0xb21f0c
  }
}
