// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 2110, size: 0x8c, field offset: 0x64
class _RenderSnapshotWidget extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x7c56e8, size: 0xe0
    // 0x7c56e8: EnterFrame
    //     0x7c56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c56ec: mov             fp, SP
    // 0x7c56f0: AllocStack(0x18)
    //     0x7c56f0: sub             SP, SP, #0x18
    // 0x7c56f4: CheckStackOverflow
    //     0x7c56f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c56f8: cmp             SP, x16
    //     0x7c56fc: b.ls            #0x7c57c0
    // 0x7c5700: ldr             x0, [fp, #0x10]
    // 0x7c5704: LoadField: r1 = r0->field_6f
    //     0x7c5704: ldur            w1, [x0, #0x6f]
    // 0x7c5708: DecompressPointer r1
    //     0x7c5708: add             x1, x1, HEAP, lsl #32
    // 0x7c570c: stur            x1, [fp, #-8]
    // 0x7c5710: r1 = 1
    //     0x7c5710: movz            x1, #0x1
    // 0x7c5714: r0 = AllocateContext()
    //     0x7c5714: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c5718: mov             x1, x0
    // 0x7c571c: ldr             x0, [fp, #0x10]
    // 0x7c5720: StoreField: r1->field_f = r0
    //     0x7c5720: stur            w0, [x1, #0xf]
    // 0x7c5724: mov             x2, x1
    // 0x7c5728: r1 = Function '_onRasterValueChanged@318188970':.
    //     0x7c5728: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] AnonymousClosure: (0x7c5a38), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x7c5a80)
    //     0x7c572c: ldr             x1, [x1, #0x8a0]
    // 0x7c5730: r0 = AllocateClosure()
    //     0x7c5730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c5734: ldur            x16, [fp, #-8]
    // 0x7c5738: stp             x0, x16, [SP]
    // 0x7c573c: r0 = removeListener()
    //     0x7c573c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c5740: ldr             x0, [fp, #0x10]
    // 0x7c5744: LoadField: r1 = r0->field_6b
    //     0x7c5744: ldur            w1, [x0, #0x6b]
    // 0x7c5748: DecompressPointer r1
    //     0x7c5748: add             x1, x1, HEAP, lsl #32
    // 0x7c574c: stur            x1, [fp, #-8]
    // 0x7c5750: r1 = 1
    //     0x7c5750: movz            x1, #0x1
    // 0x7c5754: r0 = AllocateContext()
    //     0x7c5754: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c5758: mov             x1, x0
    // 0x7c575c: ldr             x0, [fp, #0x10]
    // 0x7c5760: StoreField: r1->field_f = r0
    //     0x7c5760: stur            w0, [x1, #0xf]
    // 0x7c5764: mov             x2, x1
    // 0x7c5768: r1 = Function 'markNeedsPaint':.
    //     0x7c5768: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x7c576c: ldr             x1, [x1, #0x8d0]
    // 0x7c5770: r0 = AllocateClosure()
    //     0x7c5770: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c5774: ldur            x16, [fp, #-8]
    // 0x7c5778: stp             x0, x16, [SP]
    // 0x7c577c: r0 = removeListener()
    //     0x7c577c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c5780: ldr             x0, [fp, #0x10]
    // 0x7c5784: LoadField: r1 = r0->field_7b
    //     0x7c5784: ldur            w1, [x0, #0x7b]
    // 0x7c5788: DecompressPointer r1
    //     0x7c5788: add             x1, x1, HEAP, lsl #32
    // 0x7c578c: cmp             w1, NULL
    // 0x7c5790: b.eq            #0x7c57a0
    // 0x7c5794: str             x1, [SP]
    // 0x7c5798: r0 = dispose()
    //     0x7c5798: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7c579c: ldr             x0, [fp, #0x10]
    // 0x7c57a0: StoreField: r0->field_7b = rNULL
    //     0x7c57a0: stur            NULL, [x0, #0x7b]
    // 0x7c57a4: StoreField: r0->field_7f = rNULL
    //     0x7c57a4: stur            NULL, [x0, #0x7f]
    // 0x7c57a8: str             x0, [SP]
    // 0x7c57ac: r0 = dispose()
    //     0x7c57ac: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c57b0: r0 = Null
    //     0x7c57b0: mov             x0, NULL
    // 0x7c57b4: LeaveFrame
    //     0x7c57b4: mov             SP, fp
    //     0x7c57b8: ldp             fp, lr, [SP], #0x10
    // 0x7c57bc: ret
    //     0x7c57bc: ret             
    // 0x7c57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c57c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c57c4: b               #0x7c5700
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x7c5a38, size: 0x48
    // 0x7c5a38: EnterFrame
    //     0x7c5a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a3c: mov             fp, SP
    // 0x7c5a40: AllocStack(0x8)
    //     0x7c5a40: sub             SP, SP, #8
    // 0x7c5a44: SetupParameters()
    //     0x7c5a44: ldr             x0, [fp, #0x10]
    //     0x7c5a48: ldur            w1, [x0, #0x17]
    //     0x7c5a4c: add             x1, x1, HEAP, lsl #32
    // 0x7c5a50: CheckStackOverflow
    //     0x7c5a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a54: cmp             SP, x16
    //     0x7c5a58: b.ls            #0x7c5a78
    // 0x7c5a5c: LoadField: r0 = r1->field_f
    //     0x7c5a5c: ldur            w0, [x1, #0xf]
    // 0x7c5a60: DecompressPointer r0
    //     0x7c5a60: add             x0, x0, HEAP, lsl #32
    // 0x7c5a64: str             x0, [SP]
    // 0x7c5a68: r0 = _onRasterValueChanged()
    //     0x7c5a68: bl              #0x7c5a80  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x7c5a6c: LeaveFrame
    //     0x7c5a6c: mov             SP, fp
    //     0x7c5a70: ldp             fp, lr, [SP], #0x10
    // 0x7c5a74: ret
    //     0x7c5a74: ret             
    // 0x7c5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5a7c: b               #0x7c5a5c
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x7c5a80, size: 0x70
    // 0x7c5a80: EnterFrame
    //     0x7c5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a84: mov             fp, SP
    // 0x7c5a88: AllocStack(0x8)
    //     0x7c5a88: sub             SP, SP, #8
    // 0x7c5a8c: r0 = false
    //     0x7c5a8c: add             x0, NULL, #0x30  ; false
    // 0x7c5a90: CheckStackOverflow
    //     0x7c5a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a94: cmp             SP, x16
    //     0x7c5a98: b.ls            #0x7c5ae8
    // 0x7c5a9c: ldr             x1, [fp, #0x10]
    // 0x7c5aa0: StoreField: r1->field_83 = r0
    //     0x7c5aa0: stur            w0, [x1, #0x83]
    // 0x7c5aa4: LoadField: r0 = r1->field_7b
    //     0x7c5aa4: ldur            w0, [x1, #0x7b]
    // 0x7c5aa8: DecompressPointer r0
    //     0x7c5aa8: add             x0, x0, HEAP, lsl #32
    // 0x7c5aac: cmp             w0, NULL
    // 0x7c5ab0: b.ne            #0x7c5abc
    // 0x7c5ab4: mov             x0, x1
    // 0x7c5ab8: b               #0x7c5ac8
    // 0x7c5abc: str             x0, [SP]
    // 0x7c5ac0: r0 = dispose()
    //     0x7c5ac0: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7c5ac4: ldr             x0, [fp, #0x10]
    // 0x7c5ac8: StoreField: r0->field_7b = rNULL
    //     0x7c5ac8: stur            NULL, [x0, #0x7b]
    // 0x7c5acc: StoreField: r0->field_7f = rNULL
    //     0x7c5acc: stur            NULL, [x0, #0x7f]
    // 0x7c5ad0: str             x0, [SP]
    // 0x7c5ad4: r0 = markNeedsPaint()
    //     0x7c5ad4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c5ad8: r0 = Null
    //     0x7c5ad8: mov             x0, NULL
    // 0x7c5adc: LeaveFrame
    //     0x7c5adc: mov             SP, fp
    //     0x7c5ae0: ldp             fp, lr, [SP], #0x10
    // 0x7c5ae4: ret
    //     0x7c5ae4: ret             
    // 0x7c5ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5aec: b               #0x7c5a9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fc8a8, size: 0x3c0
    // 0x7fc8a8: EnterFrame
    //     0x7fc8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc8ac: mov             fp, SP
    // 0x7fc8b0: AllocStack(0x40)
    //     0x7fc8b0: sub             SP, SP, #0x40
    // 0x7fc8b4: CheckStackOverflow
    //     0x7fc8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc8b8: cmp             SP, x16
    //     0x7fc8bc: b.ls            #0x7fcc3c
    // 0x7fc8c0: ldr             x16, [fp, #0x20]
    // 0x7fc8c4: str             x16, [SP]
    // 0x7fc8c8: r0 = size()
    //     0x7fc8c8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fc8cc: LoadField: d0 = r0->field_7
    //     0x7fc8cc: ldur            d0, [x0, #7]
    // 0x7fc8d0: d1 = 0.000000
    //     0x7fc8d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7fc8d4: fcmp            d0, d1
    // 0x7fc8d8: b.vs            #0x7fc8e0
    // 0x7fc8dc: b.le            #0x7fc8f0
    // 0x7fc8e0: LoadField: d0 = r0->field_f
    //     0x7fc8e0: ldur            d0, [x0, #0xf]
    // 0x7fc8e4: fcmp            d0, d1
    // 0x7fc8e8: b.vs            #0x7fc928
    // 0x7fc8ec: b.gt            #0x7fc928
    // 0x7fc8f0: ldr             x0, [fp, #0x20]
    // 0x7fc8f4: LoadField: r1 = r0->field_7b
    //     0x7fc8f4: ldur            w1, [x0, #0x7b]
    // 0x7fc8f8: DecompressPointer r1
    //     0x7fc8f8: add             x1, x1, HEAP, lsl #32
    // 0x7fc8fc: cmp             w1, NULL
    // 0x7fc900: b.eq            #0x7fc910
    // 0x7fc904: str             x1, [SP]
    // 0x7fc908: r0 = dispose()
    //     0x7fc908: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7fc90c: ldr             x0, [fp, #0x20]
    // 0x7fc910: StoreField: r0->field_7b = rNULL
    //     0x7fc910: stur            NULL, [x0, #0x7b]
    // 0x7fc914: StoreField: r0->field_7f = rNULL
    //     0x7fc914: stur            NULL, [x0, #0x7f]
    // 0x7fc918: r0 = Null
    //     0x7fc918: mov             x0, NULL
    // 0x7fc91c: LeaveFrame
    //     0x7fc91c: mov             SP, fp
    //     0x7fc920: ldp             fp, lr, [SP], #0x10
    // 0x7fc924: ret
    //     0x7fc924: ret             
    // 0x7fc928: ldr             x0, [fp, #0x20]
    // 0x7fc92c: LoadField: r1 = r0->field_6f
    //     0x7fc92c: ldur            w1, [x0, #0x6f]
    // 0x7fc930: DecompressPointer r1
    //     0x7fc930: add             x1, x1, HEAP, lsl #32
    // 0x7fc934: LoadField: r2 = r1->field_23
    //     0x7fc934: ldur            w2, [x1, #0x23]
    // 0x7fc938: DecompressPointer r2
    //     0x7fc938: add             x2, x2, HEAP, lsl #32
    // 0x7fc93c: tbnz            w2, #4, #0x7fc94c
    // 0x7fc940: LoadField: r1 = r0->field_83
    //     0x7fc940: ldur            w1, [x0, #0x83]
    // 0x7fc944: DecompressPointer r1
    //     0x7fc944: add             x1, x1, HEAP, lsl #32
    // 0x7fc948: tbnz            w1, #4, #0x7fc9f4
    // 0x7fc94c: LoadField: r1 = r0->field_7b
    //     0x7fc94c: ldur            w1, [x0, #0x7b]
    // 0x7fc950: DecompressPointer r1
    //     0x7fc950: add             x1, x1, HEAP, lsl #32
    // 0x7fc954: cmp             w1, NULL
    // 0x7fc958: b.eq            #0x7fc968
    // 0x7fc95c: str             x1, [SP]
    // 0x7fc960: r0 = dispose()
    //     0x7fc960: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7fc964: ldr             x0, [fp, #0x20]
    // 0x7fc968: StoreField: r0->field_7b = rNULL
    //     0x7fc968: stur            NULL, [x0, #0x7b]
    // 0x7fc96c: StoreField: r0->field_7f = rNULL
    //     0x7fc96c: stur            NULL, [x0, #0x7f]
    // 0x7fc970: LoadField: r1 = r0->field_6b
    //     0x7fc970: ldur            w1, [x0, #0x6b]
    // 0x7fc974: DecompressPointer r1
    //     0x7fc974: add             x1, x1, HEAP, lsl #32
    // 0x7fc978: stur            x1, [fp, #-8]
    // 0x7fc97c: str             x0, [SP]
    // 0x7fc980: r0 = size()
    //     0x7fc980: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fc984: stur            x0, [fp, #-0x10]
    // 0x7fc988: r1 = 1
    //     0x7fc988: movz            x1, #0x1
    // 0x7fc98c: r0 = AllocateContext()
    //     0x7fc98c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fc990: mov             x1, x0
    // 0x7fc994: ldr             x0, [fp, #0x20]
    // 0x7fc998: StoreField: r1->field_f = r0
    //     0x7fc998: stur            w0, [x1, #0xf]
    // 0x7fc99c: mov             x2, x1
    // 0x7fc9a0: r1 = Function 'paint':.
    //     0x7fc9a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fc9a4: ldr             x1, [x1, #0x78]
    // 0x7fc9a8: r0 = AllocateClosure()
    //     0x7fc9a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fc9ac: mov             x1, x0
    // 0x7fc9b0: ldur            x0, [fp, #-8]
    // 0x7fc9b4: r2 = LoadClassIdInstr(r0)
    //     0x7fc9b4: ldur            x2, [x0, #-1]
    //     0x7fc9b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7fc9bc: ldr             x16, [fp, #0x18]
    // 0x7fc9c0: stp             x16, x0, [SP, #0x18]
    // 0x7fc9c4: ldr             x16, [fp, #0x10]
    // 0x7fc9c8: ldur            lr, [fp, #-0x10]
    // 0x7fc9cc: stp             lr, x16, [SP, #8]
    // 0x7fc9d0: str             x1, [SP]
    // 0x7fc9d4: mov             x0, x2
    // 0x7fc9d8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x7fc9d8: sub             lr, x0, #0xfdc
    //     0x7fc9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc9e0: blr             lr
    // 0x7fc9e4: r0 = Null
    //     0x7fc9e4: mov             x0, NULL
    // 0x7fc9e8: LeaveFrame
    //     0x7fc9e8: mov             SP, fp
    //     0x7fc9ec: ldp             fp, lr, [SP], #0x10
    // 0x7fc9f0: ret
    //     0x7fc9f0: ret             
    // 0x7fc9f4: str             x0, [SP]
    // 0x7fc9f8: r0 = size()
    //     0x7fc9f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fc9fc: mov             x1, x0
    // 0x7fca00: ldr             x0, [fp, #0x20]
    // 0x7fca04: LoadField: r2 = r0->field_87
    //     0x7fca04: ldur            w2, [x0, #0x87]
    // 0x7fca08: DecompressPointer r2
    //     0x7fca08: add             x2, x2, HEAP, lsl #32
    // 0x7fca0c: cmp             w2, NULL
    // 0x7fca10: b.eq            #0x7fca60
    // 0x7fca14: r3 = LoadClassIdInstr(r2)
    //     0x7fca14: ldur            x3, [x2, #-1]
    //     0x7fca18: ubfx            x3, x3, #0xc, #0x14
    // 0x7fca1c: lsl             x3, x3, #1
    // 0x7fca20: r4 = LoadInt32Instr(r3)
    //     0x7fca20: sbfx            x4, x3, #1, #0x1f
    // 0x7fca24: r17 = 5234
    //     0x7fca24: movz            x17, #0x1472
    // 0x7fca28: cmp             x4, x17
    // 0x7fca2c: b.lt            #0x7fca60
    // 0x7fca30: r17 = 5235
    //     0x7fca30: movz            x17, #0x1473
    // 0x7fca34: cmp             x4, x17
    // 0x7fca38: b.gt            #0x7fca60
    // 0x7fca3c: LoadField: d0 = r2->field_7
    //     0x7fca3c: ldur            d0, [x2, #7]
    // 0x7fca40: LoadField: d1 = r1->field_7
    //     0x7fca40: ldur            d1, [x1, #7]
    // 0x7fca44: fcmp            d0, d1
    // 0x7fca48: b.vs            #0x7fca60
    // 0x7fca4c: b.ne            #0x7fca60
    // 0x7fca50: LoadField: d0 = r2->field_f
    //     0x7fca50: ldur            d0, [x2, #0xf]
    // 0x7fca54: LoadField: d1 = r1->field_f
    //     0x7fca54: ldur            d1, [x1, #0xf]
    // 0x7fca58: fcmp            d0, d1
    // 0x7fca5c: b.eq            #0x7fca88
    // 0x7fca60: cmp             w2, NULL
    // 0x7fca64: b.eq            #0x7fca88
    // 0x7fca68: LoadField: r1 = r0->field_7b
    //     0x7fca68: ldur            w1, [x0, #0x7b]
    // 0x7fca6c: DecompressPointer r1
    //     0x7fca6c: add             x1, x1, HEAP, lsl #32
    // 0x7fca70: cmp             w1, NULL
    // 0x7fca74: b.eq            #0x7fca84
    // 0x7fca78: str             x1, [SP]
    // 0x7fca7c: r0 = dispose()
    //     0x7fca7c: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x7fca80: ldr             x0, [fp, #0x20]
    // 0x7fca84: StoreField: r0->field_7b = rNULL
    //     0x7fca84: stur            NULL, [x0, #0x7b]
    // 0x7fca88: LoadField: r1 = r0->field_7b
    //     0x7fca88: ldur            w1, [x0, #0x7b]
    // 0x7fca8c: DecompressPointer r1
    //     0x7fca8c: add             x1, x1, HEAP, lsl #32
    // 0x7fca90: cmp             w1, NULL
    // 0x7fca94: b.ne            #0x7fcb28
    // 0x7fca98: str             x0, [SP]
    // 0x7fca9c: r0 = _paintAndDetachToImage()
    //     0x7fca9c: bl              #0x7fcc68  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x7fcaa0: ldr             x1, [fp, #0x20]
    // 0x7fcaa4: StoreField: r1->field_7b = r0
    //     0x7fcaa4: stur            w0, [x1, #0x7b]
    //     0x7fcaa8: ldurb           w16, [x1, #-1]
    //     0x7fcaac: ldurb           w17, [x0, #-1]
    //     0x7fcab0: and             x16, x17, x16, lsr #2
    //     0x7fcab4: tst             x16, HEAP, lsr #32
    //     0x7fcab8: b.eq            #0x7fcac0
    //     0x7fcabc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fcac0: str             x1, [SP]
    // 0x7fcac4: r0 = size()
    //     0x7fcac4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcac8: mov             x1, x0
    // 0x7fcacc: ldr             x0, [fp, #0x20]
    // 0x7fcad0: LoadField: d0 = r0->field_63
    //     0x7fcad0: ldur            d0, [x0, #0x63]
    // 0x7fcad4: r2 = inline_Allocate_Double()
    //     0x7fcad4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fcad8: add             x2, x2, #0x10
    //     0x7fcadc: cmp             x3, x2
    //     0x7fcae0: b.ls            #0x7fcc44
    //     0x7fcae4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fcae8: sub             x2, x2, #0xf
    //     0x7fcaec: movz            x3, #0xd148
    //     0x7fcaf0: movk            x3, #0x3, lsl #16
    //     0x7fcaf4: stur            x3, [x2, #-1]
    // 0x7fcaf8: StoreField: r2->field_7 = d0
    //     0x7fcaf8: stur            d0, [x2, #7]
    // 0x7fcafc: stp             x2, x1, [SP]
    // 0x7fcb00: r0 = *()
    //     0x7fcb00: bl              #0x503b4c  ; [dart:ui] Size::*
    // 0x7fcb04: ldr             x1, [fp, #0x20]
    // 0x7fcb08: StoreField: r1->field_7f = r0
    //     0x7fcb08: stur            w0, [x1, #0x7f]
    //     0x7fcb0c: ldurb           w16, [x1, #-1]
    //     0x7fcb10: ldurb           w17, [x0, #-1]
    //     0x7fcb14: and             x16, x17, x16, lsr #2
    //     0x7fcb18: tst             x16, HEAP, lsr #32
    //     0x7fcb1c: b.eq            #0x7fcb24
    //     0x7fcb20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fcb24: b               #0x7fcb2c
    // 0x7fcb28: mov             x1, x0
    // 0x7fcb2c: LoadField: r0 = r1->field_7b
    //     0x7fcb2c: ldur            w0, [x1, #0x7b]
    // 0x7fcb30: DecompressPointer r0
    //     0x7fcb30: add             x0, x0, HEAP, lsl #32
    // 0x7fcb34: cmp             w0, NULL
    // 0x7fcb38: b.ne            #0x7fcbb4
    // 0x7fcb3c: LoadField: r0 = r1->field_6b
    //     0x7fcb3c: ldur            w0, [x1, #0x6b]
    // 0x7fcb40: DecompressPointer r0
    //     0x7fcb40: add             x0, x0, HEAP, lsl #32
    // 0x7fcb44: stur            x0, [fp, #-8]
    // 0x7fcb48: str             x1, [SP]
    // 0x7fcb4c: r0 = size()
    //     0x7fcb4c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcb50: stur            x0, [fp, #-0x10]
    // 0x7fcb54: r1 = 1
    //     0x7fcb54: movz            x1, #0x1
    // 0x7fcb58: r0 = AllocateContext()
    //     0x7fcb58: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fcb5c: mov             x1, x0
    // 0x7fcb60: ldr             x0, [fp, #0x20]
    // 0x7fcb64: StoreField: r1->field_f = r0
    //     0x7fcb64: stur            w0, [x1, #0xf]
    // 0x7fcb68: mov             x2, x1
    // 0x7fcb6c: r1 = Function 'paint':.
    //     0x7fcb6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fcb70: ldr             x1, [x1, #0x78]
    // 0x7fcb74: r0 = AllocateClosure()
    //     0x7fcb74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fcb78: mov             x1, x0
    // 0x7fcb7c: ldur            x0, [fp, #-8]
    // 0x7fcb80: r2 = LoadClassIdInstr(r0)
    //     0x7fcb80: ldur            x2, [x0, #-1]
    //     0x7fcb84: ubfx            x2, x2, #0xc, #0x14
    // 0x7fcb88: ldr             x16, [fp, #0x18]
    // 0x7fcb8c: stp             x16, x0, [SP, #0x18]
    // 0x7fcb90: ldr             x16, [fp, #0x10]
    // 0x7fcb94: ldur            lr, [fp, #-0x10]
    // 0x7fcb98: stp             lr, x16, [SP, #8]
    // 0x7fcb9c: str             x1, [SP]
    // 0x7fcba0: mov             x0, x2
    // 0x7fcba4: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x7fcba4: sub             lr, x0, #0xfdc
    //     0x7fcba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcbac: blr             lr
    // 0x7fcbb0: b               #0x7fcc2c
    // 0x7fcbb4: mov             x0, x1
    // 0x7fcbb8: LoadField: r1 = r0->field_6b
    //     0x7fcbb8: ldur            w1, [x0, #0x6b]
    // 0x7fcbbc: DecompressPointer r1
    //     0x7fcbbc: add             x1, x1, HEAP, lsl #32
    // 0x7fcbc0: stur            x1, [fp, #-8]
    // 0x7fcbc4: str             x0, [SP]
    // 0x7fcbc8: r0 = size()
    //     0x7fcbc8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcbcc: mov             x1, x0
    // 0x7fcbd0: ldr             x0, [fp, #0x20]
    // 0x7fcbd4: LoadField: r2 = r0->field_7b
    //     0x7fcbd4: ldur            w2, [x0, #0x7b]
    // 0x7fcbd8: DecompressPointer r2
    //     0x7fcbd8: add             x2, x2, HEAP, lsl #32
    // 0x7fcbdc: cmp             w2, NULL
    // 0x7fcbe0: b.eq            #0x7fcc60
    // 0x7fcbe4: LoadField: r3 = r0->field_7f
    //     0x7fcbe4: ldur            w3, [x0, #0x7f]
    // 0x7fcbe8: DecompressPointer r3
    //     0x7fcbe8: add             x3, x3, HEAP, lsl #32
    // 0x7fcbec: cmp             w3, NULL
    // 0x7fcbf0: b.eq            #0x7fcc64
    // 0x7fcbf4: LoadField: d0 = r0->field_63
    //     0x7fcbf4: ldur            d0, [x0, #0x63]
    // 0x7fcbf8: ldur            x0, [fp, #-8]
    // 0x7fcbfc: r3 = LoadClassIdInstr(r0)
    //     0x7fcbfc: ldur            x3, [x0, #-1]
    //     0x7fcc00: ubfx            x3, x3, #0xc, #0x14
    // 0x7fcc04: ldr             x16, [fp, #0x18]
    // 0x7fcc08: stp             x16, x0, [SP, #0x20]
    // 0x7fcc0c: ldr             x16, [fp, #0x10]
    // 0x7fcc10: stp             x1, x16, [SP, #0x10]
    // 0x7fcc14: str             x2, [SP, #8]
    // 0x7fcc18: str             d0, [SP]
    // 0x7fcc1c: mov             x0, x3
    // 0x7fcc20: r0 = GDT[cid_x0 + -0x288]()
    //     0x7fcc20: sub             lr, x0, #0x288
    //     0x7fcc24: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcc28: blr             lr
    // 0x7fcc2c: r0 = Null
    //     0x7fcc2c: mov             x0, NULL
    // 0x7fcc30: LeaveFrame
    //     0x7fcc30: mov             SP, fp
    //     0x7fcc34: ldp             fp, lr, [SP], #0x10
    // 0x7fcc38: ret
    //     0x7fcc38: ret             
    // 0x7fcc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcc40: b               #0x7fc8c0
    // 0x7fcc44: SaveReg d0
    //     0x7fcc44: str             q0, [SP, #-0x10]!
    // 0x7fcc48: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcc4c: r0 = AllocateDouble()
    //     0x7fcc4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7fcc50: mov             x2, x0
    // 0x7fcc54: ldp             x0, x1, [SP], #0x10
    // 0x7fcc58: RestoreReg d0
    //     0x7fcc58: ldr             q0, [SP], #0x10
    // 0x7fcc5c: b               #0x7fcaf8
    // 0x7fcc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fcc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x7fcc68, size: 0x140
    // 0x7fcc68: EnterFrame
    //     0x7fcc68: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc6c: mov             fp, SP
    // 0x7fcc70: AllocStack(0x30)
    //     0x7fcc70: sub             SP, SP, #0x30
    // 0x7fcc74: CheckStackOverflow
    //     0x7fcc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc78: cmp             SP, x16
    //     0x7fcc7c: b.ls            #0x7fcda0
    // 0x7fcc80: r0 = OffsetLayer()
    //     0x7fcc80: bl              #0x7c3e20  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x7fcc84: mov             x1, x0
    // 0x7fcc88: r0 = Instance_Offset
    //     0x7fcc88: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fcc8c: stur            x1, [fp, #-8]
    // 0x7fcc90: StoreField: r1->field_47 = r0
    //     0x7fcc90: stur            w0, [x1, #0x47]
    // 0x7fcc94: str             x1, [SP]
    // 0x7fcc98: r0 = Layer()
    //     0x7fcc98: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fcc9c: ldr             x16, [fp, #0x10]
    // 0x7fcca0: str             x16, [SP]
    // 0x7fcca4: r0 = size()
    //     0x7fcca4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcca8: r16 = Instance_Offset
    //     0x7fcca8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fccac: stp             x0, x16, [SP]
    // 0x7fccb0: r0 = &()
    //     0x7fccb0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7fccb4: stur            x0, [fp, #-0x10]
    // 0x7fccb8: r0 = PaintingContext()
    //     0x7fccb8: bl              #0x5fb26c  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x7fccbc: mov             x1, x0
    // 0x7fccc0: ldur            x0, [fp, #-8]
    // 0x7fccc4: stur            x1, [fp, #-0x18]
    // 0x7fccc8: StoreField: r1->field_7 = r0
    //     0x7fccc8: stur            w0, [x1, #7]
    // 0x7fcccc: ldur            x2, [fp, #-0x10]
    // 0x7fccd0: StoreField: r1->field_b = r2
    //     0x7fccd0: stur            w2, [x1, #0xb]
    // 0x7fccd4: ldr             x16, [fp, #0x10]
    // 0x7fccd8: stp             x1, x16, [SP, #8]
    // 0x7fccdc: r16 = Instance_Offset
    //     0x7fccdc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fcce0: str             x16, [SP]
    // 0x7fcce4: r0 = paint()
    //     0x7fcce4: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fcce8: ldur            x16, [fp, #-0x18]
    // 0x7fccec: str             x16, [SP]
    // 0x7fccf0: r0 = stopRecordingIfNeeded()
    //     0x7fccf0: bl              #0x5faab8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x7fccf4: ldur            x16, [fp, #-8]
    // 0x7fccf8: str             x16, [SP]
    // 0x7fccfc: r0 = supportsRasterization()
    //     0x7fccfc: bl              #0xa8663c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x7fcd00: tbz             w0, #4, #0x7fcd20
    // 0x7fcd04: ldr             x1, [fp, #0x10]
    // 0x7fcd08: r0 = true
    //     0x7fcd08: add             x0, NULL, #0x20  ; true
    // 0x7fcd0c: StoreField: r1->field_83 = r0
    //     0x7fcd0c: stur            w0, [x1, #0x83]
    // 0x7fcd10: r0 = Null
    //     0x7fcd10: mov             x0, NULL
    // 0x7fcd14: LeaveFrame
    //     0x7fcd14: mov             SP, fp
    //     0x7fcd18: ldp             fp, lr, [SP], #0x10
    // 0x7fcd1c: ret
    //     0x7fcd1c: ret             
    // 0x7fcd20: ldr             x1, [fp, #0x10]
    // 0x7fcd24: str             x1, [SP]
    // 0x7fcd28: r0 = size()
    //     0x7fcd28: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcd2c: r16 = Instance_Offset
    //     0x7fcd2c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7fcd30: stp             x0, x16, [SP]
    // 0x7fcd34: r0 = &()
    //     0x7fcd34: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7fcd38: mov             x1, x0
    // 0x7fcd3c: ldr             x0, [fp, #0x10]
    // 0x7fcd40: LoadField: d0 = r0->field_63
    //     0x7fcd40: ldur            d0, [x0, #0x63]
    // 0x7fcd44: ldur            x16, [fp, #-8]
    // 0x7fcd48: stp             x1, x16, [SP, #8]
    // 0x7fcd4c: str             d0, [SP]
    // 0x7fcd50: r0 = toImageSync()
    //     0x7fcd50: bl              #0x7fcda8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x7fcd54: stur            x0, [fp, #-0x10]
    // 0x7fcd58: ldur            x16, [fp, #-8]
    // 0x7fcd5c: str             x16, [SP]
    // 0x7fcd60: r0 = dispose()
    //     0x7fcd60: bl              #0x84582c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x7fcd64: ldr             x16, [fp, #0x10]
    // 0x7fcd68: str             x16, [SP]
    // 0x7fcd6c: r0 = size()
    //     0x7fcd6c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fcd70: ldr             x1, [fp, #0x10]
    // 0x7fcd74: StoreField: r1->field_87 = r0
    //     0x7fcd74: stur            w0, [x1, #0x87]
    //     0x7fcd78: ldurb           w16, [x1, #-1]
    //     0x7fcd7c: ldurb           w17, [x0, #-1]
    //     0x7fcd80: and             x16, x17, x16, lsr #2
    //     0x7fcd84: tst             x16, HEAP, lsr #32
    //     0x7fcd88: b.eq            #0x7fcd90
    //     0x7fcd8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fcd90: ldur            x0, [fp, #-0x10]
    // 0x7fcd94: LeaveFrame
    //     0x7fcd94: mov             SP, fp
    //     0x7fcd98: ldp             fp, lr, [SP], #0x10
    // 0x7fcd9c: ret
    //     0x7fcd9c: ret             
    // 0x7fcda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcda4: b               #0x7fcc80
  }
  _ attach(/* No info */) {
    // ** addr: 0x830cc8, size: 0xc0
    // 0x830cc8: EnterFrame
    //     0x830cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x830ccc: mov             fp, SP
    // 0x830cd0: AllocStack(0x18)
    //     0x830cd0: sub             SP, SP, #0x18
    // 0x830cd4: CheckStackOverflow
    //     0x830cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830cd8: cmp             SP, x16
    //     0x830cdc: b.ls            #0x830d80
    // 0x830ce0: ldr             x0, [fp, #0x18]
    // 0x830ce4: LoadField: r1 = r0->field_6f
    //     0x830ce4: ldur            w1, [x0, #0x6f]
    // 0x830ce8: DecompressPointer r1
    //     0x830ce8: add             x1, x1, HEAP, lsl #32
    // 0x830cec: stur            x1, [fp, #-8]
    // 0x830cf0: r1 = 1
    //     0x830cf0: movz            x1, #0x1
    // 0x830cf4: r0 = AllocateContext()
    //     0x830cf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x830cf8: mov             x1, x0
    // 0x830cfc: ldr             x0, [fp, #0x18]
    // 0x830d00: StoreField: r1->field_f = r0
    //     0x830d00: stur            w0, [x1, #0xf]
    // 0x830d04: mov             x2, x1
    // 0x830d08: r1 = Function '_onRasterValueChanged@318188970':.
    //     0x830d08: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] AnonymousClosure: (0x7c5a38), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x7c5a80)
    //     0x830d0c: ldr             x1, [x1, #0x8a0]
    // 0x830d10: r0 = AllocateClosure()
    //     0x830d10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x830d14: ldur            x16, [fp, #-8]
    // 0x830d18: stp             x0, x16, [SP]
    // 0x830d1c: r0 = addListener()
    //     0x830d1c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x830d20: ldr             x0, [fp, #0x18]
    // 0x830d24: LoadField: r1 = r0->field_6b
    //     0x830d24: ldur            w1, [x0, #0x6b]
    // 0x830d28: DecompressPointer r1
    //     0x830d28: add             x1, x1, HEAP, lsl #32
    // 0x830d2c: stur            x1, [fp, #-8]
    // 0x830d30: r1 = 1
    //     0x830d30: movz            x1, #0x1
    // 0x830d34: r0 = AllocateContext()
    //     0x830d34: bl              #0xc5def4  ; AllocateContextStub
    // 0x830d38: mov             x1, x0
    // 0x830d3c: ldr             x0, [fp, #0x18]
    // 0x830d40: StoreField: r1->field_f = r0
    //     0x830d40: stur            w0, [x1, #0xf]
    // 0x830d44: mov             x2, x1
    // 0x830d48: r1 = Function 'markNeedsPaint':.
    //     0x830d48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x830d4c: ldr             x1, [x1, #0x8d0]
    // 0x830d50: r0 = AllocateClosure()
    //     0x830d50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x830d54: ldur            x16, [fp, #-8]
    // 0x830d58: stp             x0, x16, [SP]
    // 0x830d5c: r0 = addListener()
    //     0x830d5c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x830d60: ldr             x16, [fp, #0x18]
    // 0x830d64: ldr             lr, [fp, #0x10]
    // 0x830d68: stp             lr, x16, [SP]
    // 0x830d6c: r0 = attach()
    //     0x830d6c: bl              #0x830f38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x830d70: r0 = Null
    //     0x830d70: mov             x0, NULL
    // 0x830d74: LeaveFrame
    //     0x830d74: mov             SP, fp
    //     0x830d78: ldp             fp, lr, [SP], #0x10
    // 0x830d7c: ret
    //     0x830d7c: ret             
    // 0x830d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d84: b               #0x830ce0
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a1c0, size: 0xe8
    // 0x85a1c0: EnterFrame
    //     0x85a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a1c4: mov             fp, SP
    // 0x85a1c8: AllocStack(0x18)
    //     0x85a1c8: sub             SP, SP, #0x18
    // 0x85a1cc: r0 = false
    //     0x85a1cc: add             x0, NULL, #0x30  ; false
    // 0x85a1d0: CheckStackOverflow
    //     0x85a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a1d4: cmp             SP, x16
    //     0x85a1d8: b.ls            #0x85a2a0
    // 0x85a1dc: ldr             x1, [fp, #0x10]
    // 0x85a1e0: StoreField: r1->field_83 = r0
    //     0x85a1e0: stur            w0, [x1, #0x83]
    // 0x85a1e4: LoadField: r0 = r1->field_6f
    //     0x85a1e4: ldur            w0, [x1, #0x6f]
    // 0x85a1e8: DecompressPointer r0
    //     0x85a1e8: add             x0, x0, HEAP, lsl #32
    // 0x85a1ec: stur            x0, [fp, #-8]
    // 0x85a1f0: r1 = 1
    //     0x85a1f0: movz            x1, #0x1
    // 0x85a1f4: r0 = AllocateContext()
    //     0x85a1f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x85a1f8: mov             x1, x0
    // 0x85a1fc: ldr             x0, [fp, #0x10]
    // 0x85a200: StoreField: r1->field_f = r0
    //     0x85a200: stur            w0, [x1, #0xf]
    // 0x85a204: mov             x2, x1
    // 0x85a208: r1 = Function '_onRasterValueChanged@318188970':.
    //     0x85a208: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] AnonymousClosure: (0x7c5a38), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x7c5a80)
    //     0x85a20c: ldr             x1, [x1, #0x8a0]
    // 0x85a210: r0 = AllocateClosure()
    //     0x85a210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85a214: ldur            x16, [fp, #-8]
    // 0x85a218: stp             x0, x16, [SP]
    // 0x85a21c: r0 = removeListener()
    //     0x85a21c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85a220: ldr             x0, [fp, #0x10]
    // 0x85a224: LoadField: r1 = r0->field_6b
    //     0x85a224: ldur            w1, [x0, #0x6b]
    // 0x85a228: DecompressPointer r1
    //     0x85a228: add             x1, x1, HEAP, lsl #32
    // 0x85a22c: stur            x1, [fp, #-8]
    // 0x85a230: r1 = 1
    //     0x85a230: movz            x1, #0x1
    // 0x85a234: r0 = AllocateContext()
    //     0x85a234: bl              #0xc5def4  ; AllocateContextStub
    // 0x85a238: mov             x1, x0
    // 0x85a23c: ldr             x0, [fp, #0x10]
    // 0x85a240: StoreField: r1->field_f = r0
    //     0x85a240: stur            w0, [x1, #0xf]
    // 0x85a244: mov             x2, x1
    // 0x85a248: r1 = Function 'markNeedsPaint':.
    //     0x85a248: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0x85a24c: ldr             x1, [x1, #0x8d0]
    // 0x85a250: r0 = AllocateClosure()
    //     0x85a250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85a254: ldur            x16, [fp, #-8]
    // 0x85a258: stp             x0, x16, [SP]
    // 0x85a25c: r0 = removeListener()
    //     0x85a25c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85a260: ldr             x0, [fp, #0x10]
    // 0x85a264: LoadField: r1 = r0->field_7b
    //     0x85a264: ldur            w1, [x0, #0x7b]
    // 0x85a268: DecompressPointer r1
    //     0x85a268: add             x1, x1, HEAP, lsl #32
    // 0x85a26c: cmp             w1, NULL
    // 0x85a270: b.eq            #0x85a280
    // 0x85a274: str             x1, [SP]
    // 0x85a278: r0 = dispose()
    //     0x85a278: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x85a27c: ldr             x0, [fp, #0x10]
    // 0x85a280: StoreField: r0->field_7b = rNULL
    //     0x85a280: stur            NULL, [x0, #0x7b]
    // 0x85a284: StoreField: r0->field_7f = rNULL
    //     0x85a284: stur            NULL, [x0, #0x7f]
    // 0x85a288: str             x0, [SP]
    // 0x85a28c: r0 = detach()
    //     0x85a28c: bl              #0x85a3cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x85a290: r0 = Null
    //     0x85a290: mov             x0, NULL
    // 0x85a294: LeaveFrame
    //     0x85a294: mov             SP, fp
    //     0x85a298: ldp             fp, lr, [SP], #0x10
    // 0x85a29c: ret
    //     0x85a29c: ret             
    // 0x85a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2a4: b               #0x85a1dc
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xa670a4, size: 0x150
    // 0xa670a4: EnterFrame
    //     0xa670a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa670a8: mov             fp, SP
    // 0xa670ac: AllocStack(0x18)
    //     0xa670ac: sub             SP, SP, #0x18
    // 0xa670b0: CheckStackOverflow
    //     0xa670b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa670b4: cmp             SP, x16
    //     0xa670b8: b.ls            #0xa671ec
    // 0xa670bc: ldr             x0, [fp, #0x18]
    // 0xa670c0: LoadField: r1 = r0->field_6b
    //     0xa670c0: ldur            w1, [x0, #0x6b]
    // 0xa670c4: DecompressPointer r1
    //     0xa670c4: add             x1, x1, HEAP, lsl #32
    // 0xa670c8: ldr             x2, [fp, #0x10]
    // 0xa670cc: stur            x1, [fp, #-8]
    // 0xa670d0: cmp             w2, w1
    // 0xa670d4: b.ne            #0xa670e8
    // 0xa670d8: r0 = Null
    //     0xa670d8: mov             x0, NULL
    // 0xa670dc: LeaveFrame
    //     0xa670dc: mov             SP, fp
    //     0xa670e0: ldp             fp, lr, [SP], #0x10
    // 0xa670e4: ret
    //     0xa670e4: ret             
    // 0xa670e8: r1 = 1
    //     0xa670e8: movz            x1, #0x1
    // 0xa670ec: r0 = AllocateContext()
    //     0xa670ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xa670f0: mov             x1, x0
    // 0xa670f4: ldr             x0, [fp, #0x18]
    // 0xa670f8: StoreField: r1->field_f = r0
    //     0xa670f8: stur            w0, [x1, #0xf]
    // 0xa670fc: mov             x2, x1
    // 0xa67100: r1 = Function 'markNeedsPaint':.
    //     0xa67100: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa67104: ldr             x1, [x1, #0x8d0]
    // 0xa67108: r0 = AllocateClosure()
    //     0xa67108: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6710c: ldur            x16, [fp, #-8]
    // 0xa67110: stp             x0, x16, [SP]
    // 0xa67114: r0 = removeListener()
    //     0xa67114: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa67118: ldr             x0, [fp, #0x10]
    // 0xa6711c: ldr             x1, [fp, #0x18]
    // 0xa67120: StoreField: r1->field_6b = r0
    //     0xa67120: stur            w0, [x1, #0x6b]
    //     0xa67124: ldurb           w16, [x1, #-1]
    //     0xa67128: ldurb           w17, [x0, #-1]
    //     0xa6712c: and             x16, x17, x16, lsr #2
    //     0xa67130: tst             x16, HEAP, lsr #32
    //     0xa67134: b.eq            #0xa6713c
    //     0xa67138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6713c: ldur            x16, [fp, #-8]
    // 0xa67140: ldr             lr, [fp, #0x10]
    // 0xa67144: stp             lr, x16, [SP]
    // 0xa67148: r0 = _haveSameRuntimeType()
    //     0xa67148: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa6714c: tbnz            w0, #4, #0xa67180
    // 0xa67150: ldr             x1, [fp, #0x18]
    // 0xa67154: LoadField: r0 = r1->field_6b
    //     0xa67154: ldur            w0, [x1, #0x6b]
    // 0xa67158: DecompressPointer r0
    //     0xa67158: add             x0, x0, HEAP, lsl #32
    // 0xa6715c: r2 = LoadClassIdInstr(r0)
    //     0xa6715c: ldur            x2, [x0, #-1]
    //     0xa67160: ubfx            x2, x2, #0xc, #0x14
    // 0xa67164: ldur            x16, [fp, #-8]
    // 0xa67168: stp             x16, x0, [SP]
    // 0xa6716c: mov             x0, x2
    // 0xa67170: r0 = GDT[cid_x0 + -0x184]()
    //     0xa67170: sub             lr, x0, #0x184
    //     0xa67174: ldr             lr, [x21, lr, lsl #3]
    //     0xa67178: blr             lr
    // 0xa6717c: tbnz            w0, #4, #0xa6718c
    // 0xa67180: ldr             x16, [fp, #0x18]
    // 0xa67184: str             x16, [SP]
    // 0xa67188: r0 = markNeedsPaint()
    //     0xa67188: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6718c: ldr             x0, [fp, #0x18]
    // 0xa67190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa67190: ldur            w1, [x0, #0x17]
    // 0xa67194: DecompressPointer r1
    //     0xa67194: add             x1, x1, HEAP, lsl #32
    // 0xa67198: cmp             w1, NULL
    // 0xa6719c: b.eq            #0xa671dc
    // 0xa671a0: LoadField: r1 = r0->field_6b
    //     0xa671a0: ldur            w1, [x0, #0x6b]
    // 0xa671a4: DecompressPointer r1
    //     0xa671a4: add             x1, x1, HEAP, lsl #32
    // 0xa671a8: stur            x1, [fp, #-8]
    // 0xa671ac: r1 = 1
    //     0xa671ac: movz            x1, #0x1
    // 0xa671b0: r0 = AllocateContext()
    //     0xa671b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa671b4: mov             x1, x0
    // 0xa671b8: ldr             x0, [fp, #0x18]
    // 0xa671bc: StoreField: r1->field_f = r0
    //     0xa671bc: stur            w0, [x1, #0xf]
    // 0xa671c0: mov             x2, x1
    // 0xa671c4: r1 = Function 'markNeedsPaint':.
    //     0xa671c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa671c8: ldr             x1, [x1, #0x8d0]
    // 0xa671cc: r0 = AllocateClosure()
    //     0xa671cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa671d0: ldur            x16, [fp, #-8]
    // 0xa671d4: stp             x0, x16, [SP]
    // 0xa671d8: r0 = addListener()
    //     0xa671d8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa671dc: r0 = Null
    //     0xa671dc: mov             x0, NULL
    // 0xa671e0: LeaveFrame
    //     0xa671e0: mov             SP, fp
    //     0xa671e4: ldp             fp, lr, [SP], #0x10
    // 0xa671e8: ret
    //     0xa671e8: ret             
    // 0xa671ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa671ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa671f0: b               #0xa670bc
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xa671f4, size: 0x94
    // 0xa671f4: EnterFrame
    //     0xa671f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa671f8: mov             fp, SP
    // 0xa671fc: AllocStack(0x8)
    //     0xa671fc: sub             SP, SP, #8
    // 0xa67200: CheckStackOverflow
    //     0xa67200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67204: cmp             SP, x16
    //     0xa67208: b.ls            #0xa67280
    // 0xa6720c: ldr             x0, [fp, #0x18]
    // 0xa67210: LoadField: d0 = r0->field_63
    //     0xa67210: ldur            d0, [x0, #0x63]
    // 0xa67214: ldr             d1, [fp, #0x10]
    // 0xa67218: fcmp            d1, d0
    // 0xa6721c: b.vs            #0xa67234
    // 0xa67220: b.ne            #0xa67234
    // 0xa67224: r0 = Null
    //     0xa67224: mov             x0, NULL
    // 0xa67228: LeaveFrame
    //     0xa67228: mov             SP, fp
    //     0xa6722c: ldp             fp, lr, [SP], #0x10
    // 0xa67230: ret
    //     0xa67230: ret             
    // 0xa67234: StoreField: r0->field_63 = d1
    //     0xa67234: stur            d1, [x0, #0x63]
    // 0xa67238: LoadField: r1 = r0->field_7b
    //     0xa67238: ldur            w1, [x0, #0x7b]
    // 0xa6723c: DecompressPointer r1
    //     0xa6723c: add             x1, x1, HEAP, lsl #32
    // 0xa67240: cmp             w1, NULL
    // 0xa67244: b.ne            #0xa67258
    // 0xa67248: r0 = Null
    //     0xa67248: mov             x0, NULL
    // 0xa6724c: LeaveFrame
    //     0xa6724c: mov             SP, fp
    //     0xa67250: ldp             fp, lr, [SP], #0x10
    // 0xa67254: ret
    //     0xa67254: ret             
    // 0xa67258: str             x1, [SP]
    // 0xa6725c: r0 = dispose()
    //     0xa6725c: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xa67260: ldr             x0, [fp, #0x18]
    // 0xa67264: StoreField: r0->field_7b = rNULL
    //     0xa67264: stur            NULL, [x0, #0x7b]
    // 0xa67268: str             x0, [SP]
    // 0xa6726c: r0 = markNeedsPaint()
    //     0xa6726c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa67270: r0 = Null
    //     0xa67270: mov             x0, NULL
    // 0xa67274: LeaveFrame
    //     0xa67274: mov             SP, fp
    //     0xa67278: ldp             fp, lr, [SP], #0x10
    // 0xa6727c: ret
    //     0xa6727c: ret             
    // 0xa67280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67284: b               #0xa6720c
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xa67288, size: 0x12c
    // 0xa67288: EnterFrame
    //     0xa67288: stp             fp, lr, [SP, #-0x10]!
    //     0xa6728c: mov             fp, SP
    // 0xa67290: AllocStack(0x18)
    //     0xa67290: sub             SP, SP, #0x18
    // 0xa67294: CheckStackOverflow
    //     0xa67294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67298: cmp             SP, x16
    //     0xa6729c: b.ls            #0xa673ac
    // 0xa672a0: ldr             x0, [fp, #0x18]
    // 0xa672a4: LoadField: r1 = r0->field_6f
    //     0xa672a4: ldur            w1, [x0, #0x6f]
    // 0xa672a8: DecompressPointer r1
    //     0xa672a8: add             x1, x1, HEAP, lsl #32
    // 0xa672ac: ldr             x2, [fp, #0x10]
    // 0xa672b0: stur            x1, [fp, #-8]
    // 0xa672b4: cmp             w2, w1
    // 0xa672b8: b.ne            #0xa672cc
    // 0xa672bc: r0 = Null
    //     0xa672bc: mov             x0, NULL
    // 0xa672c0: LeaveFrame
    //     0xa672c0: mov             SP, fp
    //     0xa672c4: ldp             fp, lr, [SP], #0x10
    // 0xa672c8: ret
    //     0xa672c8: ret             
    // 0xa672cc: r1 = 1
    //     0xa672cc: movz            x1, #0x1
    // 0xa672d0: r0 = AllocateContext()
    //     0xa672d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa672d4: mov             x1, x0
    // 0xa672d8: ldr             x0, [fp, #0x18]
    // 0xa672dc: StoreField: r1->field_f = r0
    //     0xa672dc: stur            w0, [x1, #0xf]
    // 0xa672e0: mov             x2, x1
    // 0xa672e4: r1 = Function '_onRasterValueChanged@318188970':.
    //     0xa672e4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] AnonymousClosure: (0x7c5a38), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x7c5a80)
    //     0xa672e8: ldr             x1, [x1, #0x8a0]
    // 0xa672ec: r0 = AllocateClosure()
    //     0xa672ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa672f0: ldur            x16, [fp, #-8]
    // 0xa672f4: stp             x0, x16, [SP]
    // 0xa672f8: r0 = removeListener()
    //     0xa672f8: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa672fc: ldr             x1, [fp, #0x18]
    // 0xa67300: LoadField: r0 = r1->field_6f
    //     0xa67300: ldur            w0, [x1, #0x6f]
    // 0xa67304: DecompressPointer r0
    //     0xa67304: add             x0, x0, HEAP, lsl #32
    // 0xa67308: LoadField: r2 = r0->field_23
    //     0xa67308: ldur            w2, [x0, #0x23]
    // 0xa6730c: DecompressPointer r2
    //     0xa6730c: add             x2, x2, HEAP, lsl #32
    // 0xa67310: ldr             x0, [fp, #0x10]
    // 0xa67314: stur            x2, [fp, #-8]
    // 0xa67318: StoreField: r1->field_6f = r0
    //     0xa67318: stur            w0, [x1, #0x6f]
    //     0xa6731c: ldurb           w16, [x1, #-1]
    //     0xa67320: ldurb           w17, [x0, #-1]
    //     0xa67324: and             x16, x17, x16, lsr #2
    //     0xa67328: tst             x16, HEAP, lsr #32
    //     0xa6732c: b.eq            #0xa67334
    //     0xa67330: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa67334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa67334: ldur            w0, [x1, #0x17]
    // 0xa67338: DecompressPointer r0
    //     0xa67338: add             x0, x0, HEAP, lsl #32
    // 0xa6733c: cmp             w0, NULL
    // 0xa67340: b.eq            #0xa6739c
    // 0xa67344: r1 = 1
    //     0xa67344: movz            x1, #0x1
    // 0xa67348: r0 = AllocateContext()
    //     0xa67348: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6734c: mov             x1, x0
    // 0xa67350: ldr             x0, [fp, #0x18]
    // 0xa67354: StoreField: r1->field_f = r0
    //     0xa67354: stur            w0, [x1, #0xf]
    // 0xa67358: mov             x2, x1
    // 0xa6735c: r1 = Function '_onRasterValueChanged@318188970':.
    //     0xa6735c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] AnonymousClosure: (0x7c5a38), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x7c5a80)
    //     0xa67360: ldr             x1, [x1, #0x8a0]
    // 0xa67364: r0 = AllocateClosure()
    //     0xa67364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa67368: ldr             x16, [fp, #0x10]
    // 0xa6736c: stp             x0, x16, [SP]
    // 0xa67370: r0 = addListener()
    //     0xa67370: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa67374: ldr             x0, [fp, #0x18]
    // 0xa67378: LoadField: r1 = r0->field_6f
    //     0xa67378: ldur            w1, [x0, #0x6f]
    // 0xa6737c: DecompressPointer r1
    //     0xa6737c: add             x1, x1, HEAP, lsl #32
    // 0xa67380: LoadField: r2 = r1->field_23
    //     0xa67380: ldur            w2, [x1, #0x23]
    // 0xa67384: DecompressPointer r2
    //     0xa67384: add             x2, x2, HEAP, lsl #32
    // 0xa67388: ldur            x1, [fp, #-8]
    // 0xa6738c: cmp             w1, w2
    // 0xa67390: b.eq            #0xa6739c
    // 0xa67394: str             x0, [SP]
    // 0xa67398: r0 = _onRasterValueChanged()
    //     0xa67398: bl              #0x7c5a80  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0xa6739c: r0 = Null
    //     0xa6739c: mov             x0, NULL
    // 0xa673a0: LeaveFrame
    //     0xa673a0: mov             SP, fp
    //     0xa673a4: ldp             fp, lr, [SP], #0x10
    // 0xa673a8: ret
    //     0xa673a8: ret             
    // 0xa673ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa673ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa673b0: b               #0xa672a0
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0xa756ec, size: 0xac
    // 0xa756ec: EnterFrame
    //     0xa756ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa756f0: mov             fp, SP
    // 0xa756f4: AllocStack(0x10)
    //     0xa756f4: sub             SP, SP, #0x10
    // 0xa756f8: r0 = false
    //     0xa756f8: add             x0, NULL, #0x30  ; false
    // 0xa756fc: r2 = Instance_SnapshotMode
    //     0xa756fc: add             x2, PP, #0x47, lsl #12  ; [pp+0x477d8] Obj!SnapshotMode@c42291
    //     0xa75700: ldr             x2, [x2, #0x7d8]
    // 0xa75704: r1 = true
    //     0xa75704: add             x1, NULL, #0x20  ; true
    // 0xa75708: CheckStackOverflow
    //     0xa75708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7570c: cmp             SP, x16
    //     0xa75710: b.ls            #0xa75790
    // 0xa75714: ldr             x3, [fp, #0x28]
    // 0xa75718: StoreField: r3->field_83 = r0
    //     0xa75718: stur            w0, [x3, #0x83]
    // 0xa7571c: ldr             d0, [fp, #0x18]
    // 0xa75720: StoreField: r3->field_63 = d0
    //     0xa75720: stur            d0, [x3, #0x63]
    // 0xa75724: ldr             x0, [fp, #0x20]
    // 0xa75728: StoreField: r3->field_6f = r0
    //     0xa75728: stur            w0, [x3, #0x6f]
    //     0xa7572c: ldurb           w16, [x3, #-1]
    //     0xa75730: ldurb           w17, [x0, #-1]
    //     0xa75734: and             x16, x17, x16, lsr #2
    //     0xa75738: tst             x16, HEAP, lsr #32
    //     0xa7573c: b.eq            #0xa75744
    //     0xa75740: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa75744: StoreField: r3->field_73 = r2
    //     0xa75744: stur            w2, [x3, #0x73]
    // 0xa75748: ldr             x0, [fp, #0x10]
    // 0xa7574c: StoreField: r3->field_6b = r0
    //     0xa7574c: stur            w0, [x3, #0x6b]
    //     0xa75750: ldurb           w16, [x3, #-1]
    //     0xa75754: ldurb           w17, [x0, #-1]
    //     0xa75758: and             x16, x17, x16, lsr #2
    //     0xa7575c: tst             x16, HEAP, lsr #32
    //     0xa75760: b.eq            #0xa75768
    //     0xa75764: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa75768: StoreField: r3->field_77 = r1
    //     0xa75768: stur            w1, [x3, #0x77]
    // 0xa7576c: str             x3, [SP]
    // 0xa75770: r0 = RenderObject()
    //     0xa75770: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75774: ldr             x16, [fp, #0x28]
    // 0xa75778: stp             NULL, x16, [SP]
    // 0xa7577c: r0 = child=()
    //     0xa7577c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75780: r0 = Null
    //     0xa75780: mov             x0, NULL
    // 0xa75784: LeaveFrame
    //     0xa75784: mov             SP, fp
    //     0xa75788: ldp             fp, lr, [SP], #0x10
    // 0xa7578c: ret
    //     0xa7578c: ret             
    // 0xa75790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75794: b               #0xa75714
  }
}

// class id: 3706, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa66fd4, size: 0xd0
    // 0xa66fd4: EnterFrame
    //     0xa66fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa66fd8: mov             fp, SP
    // 0xa66fdc: AllocStack(0x10)
    //     0xa66fdc: sub             SP, SP, #0x10
    // 0xa66fe0: CheckStackOverflow
    //     0xa66fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66fe4: cmp             SP, x16
    //     0xa66fe8: b.ls            #0xa6709c
    // 0xa66fec: ldr             x0, [fp, #0x10]
    // 0xa66ff0: r2 = Null
    //     0xa66ff0: mov             x2, NULL
    // 0xa66ff4: r1 = Null
    //     0xa66ff4: mov             x1, NULL
    // 0xa66ff8: r4 = LoadClassIdInstr(r0)
    //     0xa66ff8: ldur            x4, [x0, #-1]
    //     0xa66ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xa67000: cmp             x4, #0x83e
    // 0xa67004: b.eq            #0xa6701c
    // 0xa67008: r8 = _RenderSnapshotWidget
    //     0xa67008: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c888] Type: _RenderSnapshotWidget
    //     0xa6700c: ldr             x8, [x8, #0x888]
    // 0xa67010: r3 = Null
    //     0xa67010: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c890] Null
    //     0xa67014: ldr             x3, [x3, #0x890]
    // 0xa67018: r0 = DefaultTypeTest()
    //     0xa67018: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6701c: ldr             x0, [fp, #0x20]
    // 0xa67020: LoadField: r1 = r0->field_f
    //     0xa67020: ldur            w1, [x0, #0xf]
    // 0xa67024: DecompressPointer r1
    //     0xa67024: add             x1, x1, HEAP, lsl #32
    // 0xa67028: ldr             x16, [fp, #0x10]
    // 0xa6702c: stp             x1, x16, [SP]
    // 0xa67030: r0 = controller=()
    //     0xa67030: bl              #0xa67288  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0xa67034: ldr             x16, [fp, #0x10]
    // 0xa67038: r30 = Instance_SnapshotMode
    //     0xa67038: add             lr, PP, #0x47, lsl #12  ; [pp+0x477d8] Obj!SnapshotMode@c42291
    //     0xa6703c: ldr             lr, [lr, #0x7d8]
    // 0xa67040: stp             lr, x16, [SP]
    // 0xa67044: r0 = _NativeCodec._()
    //     0xa67044: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67048: ldr             x16, [fp, #0x18]
    // 0xa6704c: str             x16, [SP]
    // 0xa67050: r0 = devicePixelRatioOf()
    //     0xa67050: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa67054: ldr             x16, [fp, #0x10]
    // 0xa67058: str             x16, [SP, #8]
    // 0xa6705c: str             d0, [SP]
    // 0xa67060: r0 = devicePixelRatio=()
    //     0xa67060: bl              #0xa671f4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0xa67064: ldr             x0, [fp, #0x20]
    // 0xa67068: LoadField: r1 = r0->field_1b
    //     0xa67068: ldur            w1, [x0, #0x1b]
    // 0xa6706c: DecompressPointer r1
    //     0xa6706c: add             x1, x1, HEAP, lsl #32
    // 0xa67070: ldr             x16, [fp, #0x10]
    // 0xa67074: stp             x1, x16, [SP]
    // 0xa67078: r0 = painter=()
    //     0xa67078: bl              #0xa670a4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0xa6707c: ldr             x16, [fp, #0x10]
    // 0xa67080: r30 = true
    //     0xa67080: add             lr, NULL, #0x20  ; true
    // 0xa67084: stp             lr, x16, [SP]
    // 0xa67088: r0 = _NativeCodec._()
    //     0xa67088: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6708c: r0 = Null
    //     0xa6708c: mov             x0, NULL
    // 0xa67090: LeaveFrame
    //     0xa67090: mov             SP, fp
    //     0xa67094: ldp             fp, lr, [SP], #0x10
    // 0xa67098: ret
    //     0xa67098: ret             
    // 0xa6709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6709c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa670a0: b               #0xa66fec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75668, size: 0x84
    // 0xa75668: EnterFrame
    //     0xa75668: stp             fp, lr, [SP, #-0x10]!
    //     0xa7566c: mov             fp, SP
    // 0xa75670: AllocStack(0x40)
    //     0xa75670: sub             SP, SP, #0x40
    // 0xa75674: CheckStackOverflow
    //     0xa75674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75678: cmp             SP, x16
    //     0xa7567c: b.ls            #0xa756e4
    // 0xa75680: ldr             x0, [fp, #0x18]
    // 0xa75684: LoadField: r1 = r0->field_f
    //     0xa75684: ldur            w1, [x0, #0xf]
    // 0xa75688: DecompressPointer r1
    //     0xa75688: add             x1, x1, HEAP, lsl #32
    // 0xa7568c: stur            x1, [fp, #-8]
    // 0xa75690: ldr             x16, [fp, #0x10]
    // 0xa75694: str             x16, [SP]
    // 0xa75698: r0 = devicePixelRatioOf()
    //     0xa75698: bl              #0x9289bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xa7569c: ldr             x0, [fp, #0x18]
    // 0xa756a0: stur            d0, [fp, #-0x20]
    // 0xa756a4: LoadField: r1 = r0->field_1b
    //     0xa756a4: ldur            w1, [x0, #0x1b]
    // 0xa756a8: DecompressPointer r1
    //     0xa756a8: add             x1, x1, HEAP, lsl #32
    // 0xa756ac: stur            x1, [fp, #-0x10]
    // 0xa756b0: r0 = _RenderSnapshotWidget()
    //     0xa756b0: bl              #0xa75798  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x8c)
    // 0xa756b4: stur            x0, [fp, #-0x18]
    // 0xa756b8: ldur            x16, [fp, #-8]
    // 0xa756bc: stp             x16, x0, [SP, #0x10]
    // 0xa756c0: ldur            d0, [fp, #-0x20]
    // 0xa756c4: str             d0, [SP, #8]
    // 0xa756c8: ldur            x16, [fp, #-0x10]
    // 0xa756cc: str             x16, [SP]
    // 0xa756d0: r0 = _RenderSnapshotWidget()
    //     0xa756d0: bl              #0xa756ec  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0xa756d4: ldur            x0, [fp, #-0x18]
    // 0xa756d8: LeaveFrame
    //     0xa756d8: mov             SP, fp
    //     0xa756dc: ldp             fp, lr, [SP], #0x10
    // 0xa756e0: ret
    //     0xa756e0: ret             
    // 0xa756e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa756e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa756e8: b               #0xa75680
  }
}

// class id: 4748, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x8b0aec, size: 0x64
    // 0x8b0aec: EnterFrame
    //     0x8b0aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0af0: mov             fp, SP
    // 0x8b0af4: AllocStack(0x8)
    //     0x8b0af4: sub             SP, SP, #8
    // 0x8b0af8: CheckStackOverflow
    //     0x8b0af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0afc: cmp             SP, x16
    //     0x8b0b00: b.ls            #0x8b0b48
    // 0x8b0b04: ldr             x0, [fp, #0x18]
    // 0x8b0b08: LoadField: r1 = r0->field_23
    //     0x8b0b08: ldur            w1, [x0, #0x23]
    // 0x8b0b0c: DecompressPointer r1
    //     0x8b0b0c: add             x1, x1, HEAP, lsl #32
    // 0x8b0b10: ldr             x2, [fp, #0x10]
    // 0x8b0b14: cmp             w2, w1
    // 0x8b0b18: b.ne            #0x8b0b2c
    // 0x8b0b1c: r0 = Null
    //     0x8b0b1c: mov             x0, NULL
    // 0x8b0b20: LeaveFrame
    //     0x8b0b20: mov             SP, fp
    //     0x8b0b24: ldp             fp, lr, [SP], #0x10
    // 0x8b0b28: ret
    //     0x8b0b28: ret             
    // 0x8b0b2c: StoreField: r0->field_23 = r2
    //     0x8b0b2c: stur            w2, [x0, #0x23]
    // 0x8b0b30: str             x0, [SP]
    // 0x8b0b34: r0 = notifyListeners()
    //     0x8b0b34: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b0b38: r0 = Null
    //     0x8b0b38: mov             x0, NULL
    // 0x8b0b3c: LeaveFrame
    //     0x8b0b3c: mov             SP, fp
    //     0x8b0b40: ldp             fp, lr, [SP], #0x10
    // 0x8b0b44: ret
    //     0x8b0b44: ret             
    // 0x8b0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0b4c: b               #0x8b0b04
  }
}

// class id: 4795, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 5982, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23e54, size: 0x5c
    // 0xb23e54: EnterFrame
    //     0xb23e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb23e58: mov             fp, SP
    // 0xb23e5c: AllocStack(0x8)
    //     0xb23e5c: sub             SP, SP, #8
    // 0xb23e60: CheckStackOverflow
    //     0xb23e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23e64: cmp             SP, x16
    //     0xb23e68: b.ls            #0xb23ea8
    // 0xb23e6c: r1 = Null
    //     0xb23e6c: mov             x1, NULL
    // 0xb23e70: r2 = 4
    //     0xb23e70: movz            x2, #0x4
    // 0xb23e74: r0 = AllocateArray()
    //     0xb23e74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23e78: r17 = "SnapshotMode."
    //     0xb23e78: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c880] "SnapshotMode."
    //     0xb23e7c: ldr             x17, [x17, #0x880]
    // 0xb23e80: StoreField: r0->field_f = r17
    //     0xb23e80: stur            w17, [x0, #0xf]
    // 0xb23e84: ldr             x1, [fp, #0x10]
    // 0xb23e88: LoadField: r2 = r1->field_f
    //     0xb23e88: ldur            w2, [x1, #0xf]
    // 0xb23e8c: DecompressPointer r2
    //     0xb23e8c: add             x2, x2, HEAP, lsl #32
    // 0xb23e90: StoreField: r0->field_13 = r2
    //     0xb23e90: stur            w2, [x0, #0x13]
    // 0xb23e94: str             x0, [SP]
    // 0xb23e98: r0 = _interpolate()
    //     0xb23e98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23e9c: LeaveFrame
    //     0xb23e9c: mov             SP, fp
    //     0xb23ea0: ldp             fp, lr, [SP], #0x10
    // 0xb23ea4: ret
    //     0xb23ea4: ret             
    // 0xb23ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23eac: b               #0xb23e6c
  }
}
