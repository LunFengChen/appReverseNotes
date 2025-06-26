// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 2033, size: 0x70, field offset: 0x60
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x80d028, size: 0x100
    // 0x80d028: EnterFrame
    //     0x80d028: stp             fp, lr, [SP, #-0x10]!
    //     0x80d02c: mov             fp, SP
    // 0x80d030: AllocStack(0x48)
    //     0x80d030: sub             SP, SP, #0x48
    // 0x80d034: CheckStackOverflow
    //     0x80d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d038: cmp             SP, x16
    //     0x80d03c: b.ls            #0x80d120
    // 0x80d040: ldr             x0, [fp, #0x10]
    // 0x80d044: LoadField: d0 = r0->field_7
    //     0x80d044: ldur            d0, [x0, #7]
    // 0x80d048: stur            d0, [fp, #-0x28]
    // 0x80d04c: LoadField: d1 = r0->field_f
    //     0x80d04c: ldur            d1, [x0, #0xf]
    // 0x80d050: stur            d1, [fp, #-0x20]
    // 0x80d054: ldr             x16, [fp, #0x20]
    // 0x80d058: str             x16, [SP]
    // 0x80d05c: r0 = size()
    //     0x80d05c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80d060: LoadField: d0 = r0->field_7
    //     0x80d060: ldur            d0, [x0, #7]
    // 0x80d064: stur            d0, [fp, #-0x30]
    // 0x80d068: ldr             x16, [fp, #0x20]
    // 0x80d06c: str             x16, [SP]
    // 0x80d070: r0 = size()
    //     0x80d070: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80d074: LoadField: d0 = r0->field_f
    //     0x80d074: ldur            d0, [x0, #0xf]
    // 0x80d078: ldur            d2, [fp, #-0x28]
    // 0x80d07c: ldur            d1, [fp, #-0x30]
    // 0x80d080: fadd            d3, d2, d1
    // 0x80d084: ldur            d1, [fp, #-0x20]
    // 0x80d088: stur            d3, [fp, #-0x38]
    // 0x80d08c: fadd            d4, d1, d0
    // 0x80d090: stur            d4, [fp, #-0x30]
    // 0x80d094: r0 = Rect()
    //     0x80d094: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80d098: ldur            d0, [fp, #-0x28]
    // 0x80d09c: stur            x0, [fp, #-0x10]
    // 0x80d0a0: StoreField: r0->field_7 = d0
    //     0x80d0a0: stur            d0, [x0, #7]
    // 0x80d0a4: ldur            d0, [fp, #-0x20]
    // 0x80d0a8: StoreField: r0->field_f = d0
    //     0x80d0a8: stur            d0, [x0, #0xf]
    // 0x80d0ac: ldur            d0, [fp, #-0x38]
    // 0x80d0b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d0b0: stur            d0, [x0, #0x17]
    // 0x80d0b4: ldur            d0, [fp, #-0x30]
    // 0x80d0b8: StoreField: r0->field_1f = d0
    //     0x80d0b8: stur            d0, [x0, #0x1f]
    // 0x80d0bc: ldr             x1, [fp, #0x20]
    // 0x80d0c0: LoadField: r2 = r1->field_5f
    //     0x80d0c0: ldur            x2, [x1, #0x5f]
    // 0x80d0c4: stur            x2, [fp, #-8]
    // 0x80d0c8: r0 = TextureLayer()
    //     0x80d0c8: bl              #0x80c934  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x80d0cc: mov             x1, x0
    // 0x80d0d0: ldur            x0, [fp, #-0x10]
    // 0x80d0d4: stur            x1, [fp, #-0x18]
    // 0x80d0d8: StoreField: r1->field_3f = r0
    //     0x80d0d8: stur            w0, [x1, #0x3f]
    // 0x80d0dc: ldur            x0, [fp, #-8]
    // 0x80d0e0: StoreField: r1->field_43 = r0
    //     0x80d0e0: stur            x0, [x1, #0x43]
    // 0x80d0e4: r0 = false
    //     0x80d0e4: add             x0, NULL, #0x30  ; false
    // 0x80d0e8: StoreField: r1->field_4b = r0
    //     0x80d0e8: stur            w0, [x1, #0x4b]
    // 0x80d0ec: r0 = Instance_FilterQuality
    //     0x80d0ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x80d0f0: ldr             x0, [x0, #0xd18]
    // 0x80d0f4: StoreField: r1->field_4f = r0
    //     0x80d0f4: stur            w0, [x1, #0x4f]
    // 0x80d0f8: str             x1, [SP]
    // 0x80d0fc: r0 = Layer()
    //     0x80d0fc: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80d100: ldr             x16, [fp, #0x18]
    // 0x80d104: ldur            lr, [fp, #-0x18]
    // 0x80d108: stp             lr, x16, [SP]
    // 0x80d10c: r0 = addLayer()
    //     0x80d10c: bl              #0x80c8e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x80d110: r0 = Null
    //     0x80d110: mov             x0, NULL
    // 0x80d114: LeaveFrame
    //     0x80d114: mov             SP, fp
    //     0x80d118: ldp             fp, lr, [SP], #0x10
    // 0x80d11c: ret
    //     0x80d11c: ret             
    // 0x80d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d124: b               #0x80d040
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0xa71128, size: 0x50
    // 0xa71128: EnterFrame
    //     0xa71128: stp             fp, lr, [SP, #-0x10]!
    //     0xa7112c: mov             fp, SP
    // 0xa71130: AllocStack(0x8)
    //     0xa71130: sub             SP, SP, #8
    // 0xa71134: CheckStackOverflow
    //     0xa71134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71138: cmp             SP, x16
    //     0xa7113c: b.ls            #0xa71170
    // 0xa71140: ldr             x0, [fp, #0x18]
    // 0xa71144: LoadField: r1 = r0->field_5f
    //     0xa71144: ldur            x1, [x0, #0x5f]
    // 0xa71148: ldr             x2, [fp, #0x10]
    // 0xa7114c: cmp             x2, x1
    // 0xa71150: b.eq            #0xa71160
    // 0xa71154: StoreField: r0->field_5f = r2
    //     0xa71154: stur            x2, [x0, #0x5f]
    // 0xa71158: str             x0, [SP]
    // 0xa7115c: r0 = markNeedsPaint()
    //     0xa7115c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa71160: r0 = Null
    //     0xa71160: mov             x0, NULL
    // 0xa71164: LeaveFrame
    //     0xa71164: mov             SP, fp
    //     0xa71168: ldp             fp, lr, [SP], #0x10
    // 0xa7116c: ret
    //     0xa7116c: ret             
    // 0xa71170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71174: b               #0xa71140
  }
}
