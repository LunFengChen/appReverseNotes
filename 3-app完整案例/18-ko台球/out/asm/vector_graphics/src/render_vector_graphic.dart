// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1050238, size: 0x8
class :: {
}

// class id: 2015, size: 0x74, field offset: 0x60
class RenderPictureVectorGraphic extends RenderBox {

  _ dispose(/* No info */) {
    // ** addr: 0x7c62ec, size: 0x3c
    // 0x7c62ec: EnterFrame
    //     0x7c62ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62f0: mov             fp, SP
    // 0x7c62f4: AllocStack(0x8)
    //     0x7c62f4: sub             SP, SP, #8
    // 0x7c62f8: CheckStackOverflow
    //     0x7c62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c62fc: cmp             SP, x16
    //     0x7c6300: b.ls            #0x7c6320
    // 0x7c6304: ldr             x16, [fp, #0x10]
    // 0x7c6308: str             x16, [SP]
    // 0x7c630c: r0 = dispose()
    //     0x7c630c: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6310: r0 = Null
    //     0x7c6310: mov             x0, NULL
    // 0x7c6314: LeaveFrame
    //     0x7c6314: mov             SP, fp
    //     0x7c6318: ldp             fp, lr, [SP], #0x10
    // 0x7c631c: ret
    //     0x7c631c: ret             
    // 0x7c6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6324: b               #0x7c6304
  }
  _ paint(/* No info */) {
    // ** addr: 0x80db84, size: 0x258
    // 0x80db84: EnterFrame
    //     0x80db84: stp             fp, lr, [SP, #-0x10]!
    //     0x80db88: mov             fp, SP
    // 0x80db8c: AllocStack(0x30)
    //     0x80db8c: sub             SP, SP, #0x30
    // 0x80db90: d1 = 1.000000
    //     0x80db90: fmov            d1, #1.00000000
    // 0x80db94: d0 = 0.000000
    //     0x80db94: eor             v0.16b, v0.16b, v0.16b
    // 0x80db98: CheckStackOverflow
    //     0x80db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db9c: cmp             SP, x16
    //     0x80dba0: b.ls            #0x80ddd4
    // 0x80dba4: fcmp            d1, d0
    // 0x80dba8: b.vs            #0x80dbc0
    // 0x80dbac: b.gt            #0x80dbc0
    // 0x80dbb0: r0 = Null
    //     0x80dbb0: mov             x0, NULL
    // 0x80dbb4: LeaveFrame
    //     0x80dbb4: mov             SP, fp
    //     0x80dbb8: ldp             fp, lr, [SP], #0x10
    // 0x80dbbc: ret
    //     0x80dbbc: ret             
    // 0x80dbc0: ldr             x0, [fp, #0x20]
    // 0x80dbc4: r16 = 112
    //     0x80dbc4: movz            x16, #0x70
    // 0x80dbc8: stp             x16, NULL, [SP]
    // 0x80dbcc: r0 = ByteData()
    //     0x80dbcc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x80dbd0: stur            x0, [fp, #-8]
    // 0x80dbd4: r0 = Paint()
    //     0x80dbd4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x80dbd8: mov             x1, x0
    // 0x80dbdc: ldur            x0, [fp, #-8]
    // 0x80dbe0: stur            x1, [fp, #-0x10]
    // 0x80dbe4: StoreField: r1->field_7 = r0
    //     0x80dbe4: stur            w0, [x1, #7]
    // 0x80dbe8: ldr             x2, [fp, #0x20]
    // 0x80dbec: LoadField: r3 = r2->field_63
    //     0x80dbec: ldur            w3, [x2, #0x63]
    // 0x80dbf0: DecompressPointer r3
    //     0x80dbf0: add             x3, x3, HEAP, lsl #32
    // 0x80dbf4: cmp             w3, NULL
    // 0x80dbf8: b.eq            #0x80dc04
    // 0x80dbfc: stp             x3, x1, [SP]
    // 0x80dc00: r0 = colorFilter=()
    //     0x80dc00: bl              #0x809b58  ; [dart:ui] Paint::colorFilter=
    // 0x80dc04: ldur            x0, [fp, #-8]
    // 0x80dc08: r16 = 255.000000
    //     0x80dc08: add             x16, PP, #0x28, lsl #12  ; [pp+0x282a8] 255
    //     0x80dc0c: ldr             x16, [x16, #0x2a8]
    // 0x80dc10: r30 = 2
    //     0x80dc10: movz            lr, #0x2
    // 0x80dc14: stp             lr, x16, [SP]
    // 0x80dc18: r0 = ~/()
    //     0x80dc18: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x80dc1c: r1 = LoadInt32Instr(r0)
    //     0x80dc1c: sbfx            x1, x0, #1, #0x1f
    //     0x80dc20: tbz             w0, #0, #0x80dc28
    //     0x80dc24: ldur            x1, [x0, #7]
    // 0x80dc28: r0 = 255
    //     0x80dc28: movz            x0, #0xff
    // 0x80dc2c: and             x2, x1, x0
    // 0x80dc30: lsl             w0, w2, #0x18
    // 0x80dc34: ubfx            x0, x0, #0, #0x20
    // 0x80dc38: eor             x1, x0, #0xff000000
    // 0x80dc3c: ldur            x0, [fp, #-8]
    // 0x80dc40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80dc40: ldur            w2, [x0, #0x17]
    // 0x80dc44: DecompressPointer r2
    //     0x80dc44: add             x2, x2, HEAP, lsl #32
    // 0x80dc48: sxtw            x1, w1
    // 0x80dc4c: LoadField: r0 = r2->field_7
    //     0x80dc4c: ldur            x0, [x2, #7]
    // 0x80dc50: str             w1, [x0, #4]
    // 0x80dc54: ldr             x16, [fp, #0x18]
    // 0x80dc58: str             x16, [SP]
    // 0x80dc5c: r0 = canvas()
    //     0x80dc5c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dc60: str             x0, [SP]
    // 0x80dc64: r0 = getSaveCount()
    //     0x80dc64: bl              #0x80e1d4  ; [dart:ui] _NativeCanvas::getSaveCount
    // 0x80dc68: stur            x0, [fp, #-0x18]
    // 0x80dc6c: ldr             x16, [fp, #0x10]
    // 0x80dc70: r30 = Instance_Offset
    //     0x80dc70: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80dc74: stp             lr, x16, [SP]
    // 0x80dc78: r0 = ==()
    //     0x80dc78: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x80dc7c: tbz             w0, #4, #0x80dcc4
    // 0x80dc80: ldr             x0, [fp, #0x10]
    // 0x80dc84: ldr             x16, [fp, #0x18]
    // 0x80dc88: str             x16, [SP]
    // 0x80dc8c: r0 = canvas()
    //     0x80dc8c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dc90: str             x0, [SP]
    // 0x80dc94: r0 = save()
    //     0x80dc94: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x80dc98: ldr             x16, [fp, #0x18]
    // 0x80dc9c: str             x16, [SP]
    // 0x80dca0: r0 = canvas()
    //     0x80dca0: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dca4: mov             x1, x0
    // 0x80dca8: ldr             x0, [fp, #0x10]
    // 0x80dcac: LoadField: d0 = r0->field_7
    //     0x80dcac: ldur            d0, [x0, #7]
    // 0x80dcb0: LoadField: d1 = r0->field_f
    //     0x80dcb0: ldur            d1, [x0, #0xf]
    // 0x80dcb4: str             x1, [SP, #0x10]
    // 0x80dcb8: str             d0, [SP, #8]
    // 0x80dcbc: str             d1, [SP]
    // 0x80dcc0: r0 = translate()
    //     0x80dcc0: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x80dcc4: d0 = 1.000000
    //     0x80dcc4: fmov            d0, #1.00000000
    // 0x80dcc8: fcmp            d0, d0
    // 0x80dccc: b.eq            #0x80dcd8
    // 0x80dcd0: ldr             x0, [fp, #0x20]
    // 0x80dcd4: b               #0x80dcec
    // 0x80dcd8: ldr             x0, [fp, #0x20]
    // 0x80dcdc: LoadField: r1 = r0->field_63
    //     0x80dcdc: ldur            w1, [x0, #0x63]
    // 0x80dce0: DecompressPointer r1
    //     0x80dce0: add             x1, x1, HEAP, lsl #32
    // 0x80dce4: cmp             w1, NULL
    // 0x80dce8: b.eq            #0x80dd74
    // 0x80dcec: ldr             x16, [fp, #0x18]
    // 0x80dcf0: str             x16, [SP]
    // 0x80dcf4: r0 = canvas()
    //     0x80dcf4: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dcf8: str             x0, [SP]
    // 0x80dcfc: r0 = save()
    //     0x80dcfc: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x80dd00: ldr             x16, [fp, #0x18]
    // 0x80dd04: str             x16, [SP]
    // 0x80dd08: r0 = canvas()
    //     0x80dd08: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dd0c: stur            x0, [fp, #-8]
    // 0x80dd10: ldr             x16, [fp, #0x20]
    // 0x80dd14: str             x16, [SP]
    // 0x80dd18: r0 = size()
    //     0x80dd18: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80dd1c: r16 = Instance_Offset
    //     0x80dd1c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80dd20: stp             x0, x16, [SP]
    // 0x80dd24: r0 = &()
    //     0x80dd24: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80dd28: ldur            x16, [fp, #-8]
    // 0x80dd2c: stp             x0, x16, [SP]
    // 0x80dd30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80dd30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80dd34: r0 = clipRect()
    //     0x80dd34: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x80dd38: ldr             x16, [fp, #0x18]
    // 0x80dd3c: str             x16, [SP]
    // 0x80dd40: r0 = canvas()
    //     0x80dd40: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dd44: stur            x0, [fp, #-8]
    // 0x80dd48: ldr             x16, [fp, #0x20]
    // 0x80dd4c: str             x16, [SP]
    // 0x80dd50: r0 = size()
    //     0x80dd50: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80dd54: r16 = Instance_Offset
    //     0x80dd54: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80dd58: stp             x0, x16, [SP]
    // 0x80dd5c: r0 = &()
    //     0x80dd5c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80dd60: ldur            x16, [fp, #-8]
    // 0x80dd64: stp             x0, x16, [SP, #8]
    // 0x80dd68: ldur            x16, [fp, #-0x10]
    // 0x80dd6c: str             x16, [SP]
    // 0x80dd70: r0 = saveLayer()
    //     0x80dd70: bl              #0x7f5364  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x80dd74: ldr             x0, [fp, #0x20]
    // 0x80dd78: ldur            x1, [fp, #-0x18]
    // 0x80dd7c: ldr             x16, [fp, #0x18]
    // 0x80dd80: str             x16, [SP]
    // 0x80dd84: r0 = canvas()
    //     0x80dd84: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80dd88: mov             x1, x0
    // 0x80dd8c: ldr             x0, [fp, #0x20]
    // 0x80dd90: LoadField: r2 = r0->field_5f
    //     0x80dd90: ldur            w2, [x0, #0x5f]
    // 0x80dd94: DecompressPointer r2
    //     0x80dd94: add             x2, x2, HEAP, lsl #32
    // 0x80dd98: LoadField: r0 = r2->field_7
    //     0x80dd98: ldur            w0, [x2, #7]
    // 0x80dd9c: DecompressPointer r0
    //     0x80dd9c: add             x0, x0, HEAP, lsl #32
    // 0x80dda0: stp             x0, x1, [SP]
    // 0x80dda4: r0 = _drawPicture()
    //     0x80dda4: bl              #0x80df68  ; [dart:ui] _NativeCanvas::_drawPicture
    // 0x80dda8: ldr             x16, [fp, #0x18]
    // 0x80ddac: str             x16, [SP]
    // 0x80ddb0: r0 = canvas()
    //     0x80ddb0: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80ddb4: str             x0, [SP, #8]
    // 0x80ddb8: ldur            x0, [fp, #-0x18]
    // 0x80ddbc: str             x0, [SP]
    // 0x80ddc0: r0 = restoreToCount()
    //     0x80ddc0: bl              #0x80dddc  ; [dart:ui] _NativeCanvas::restoreToCount
    // 0x80ddc4: r0 = Null
    //     0x80ddc4: mov             x0, NULL
    // 0x80ddc8: LeaveFrame
    //     0x80ddc8: mov             SP, fp
    //     0x80ddcc: ldp             fp, lr, [SP], #0x10
    // 0x80ddd0: ret
    //     0x80ddd0: ret             
    // 0x80ddd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ddd4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80ddd8: b               #0x80dba4
  }
  _ attach(/* No info */) {
    // ** addr: 0x8341c4, size: 0x40
    // 0x8341c4: EnterFrame
    //     0x8341c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8341c8: mov             fp, SP
    // 0x8341cc: AllocStack(0x10)
    //     0x8341cc: sub             SP, SP, #0x10
    // 0x8341d0: CheckStackOverflow
    //     0x8341d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8341d4: cmp             SP, x16
    //     0x8341d8: b.ls            #0x8341fc
    // 0x8341dc: ldr             x16, [fp, #0x18]
    // 0x8341e0: ldr             lr, [fp, #0x10]
    // 0x8341e4: stp             lr, x16, [SP]
    // 0x8341e8: r0 = attach()
    //     0x8341e8: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8341ec: r0 = Null
    //     0x8341ec: mov             x0, NULL
    // 0x8341f0: LeaveFrame
    //     0x8341f0: mov             SP, fp
    //     0x8341f4: ldp             fp, lr, [SP], #0x10
    // 0x8341f8: ret
    //     0x8341f8: ret             
    // 0x8341fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8341fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834200: b               #0x8341dc
  }
  _ detach(/* No info */) {
    // ** addr: 0x85bd5c, size: 0x3c
    // 0x85bd5c: EnterFrame
    //     0x85bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd60: mov             fp, SP
    // 0x85bd64: AllocStack(0x8)
    //     0x85bd64: sub             SP, SP, #8
    // 0x85bd68: CheckStackOverflow
    //     0x85bd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bd6c: cmp             SP, x16
    //     0x85bd70: b.ls            #0x85bd90
    // 0x85bd74: ldr             x16, [fp, #0x10]
    // 0x85bd78: str             x16, [SP]
    // 0x85bd7c: r0 = detach()
    //     0x85bd7c: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85bd80: r0 = Null
    //     0x85bd80: mov             x0, NULL
    // 0x85bd84: LeaveFrame
    //     0x85bd84: mov             SP, fp
    //     0x85bd88: ldp             fp, lr, [SP], #0x10
    // 0x85bd8c: ret
    //     0x85bd8c: ret             
    // 0x85bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd94: b               #0x85bd74
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0xa67c44, size: 0x80
    // 0xa67c44: EnterFrame
    //     0xa67c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa67c48: mov             fp, SP
    // 0xa67c4c: AllocStack(0x8)
    //     0xa67c4c: sub             SP, SP, #8
    // 0xa67c50: CheckStackOverflow
    //     0xa67c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67c54: cmp             SP, x16
    //     0xa67c58: b.ls            #0xa67cbc
    // 0xa67c5c: ldr             x1, [fp, #0x18]
    // 0xa67c60: LoadField: r0 = r1->field_5f
    //     0xa67c60: ldur            w0, [x1, #0x5f]
    // 0xa67c64: DecompressPointer r0
    //     0xa67c64: add             x0, x0, HEAP, lsl #32
    // 0xa67c68: ldr             x2, [fp, #0x10]
    // 0xa67c6c: cmp             w2, w0
    // 0xa67c70: b.ne            #0xa67c84
    // 0xa67c74: r0 = Null
    //     0xa67c74: mov             x0, NULL
    // 0xa67c78: LeaveFrame
    //     0xa67c78: mov             SP, fp
    //     0xa67c7c: ldp             fp, lr, [SP], #0x10
    // 0xa67c80: ret
    //     0xa67c80: ret             
    // 0xa67c84: mov             x0, x2
    // 0xa67c88: StoreField: r1->field_5f = r0
    //     0xa67c88: stur            w0, [x1, #0x5f]
    //     0xa67c8c: ldurb           w16, [x1, #-1]
    //     0xa67c90: ldurb           w17, [x0, #-1]
    //     0xa67c94: and             x16, x17, x16, lsr #2
    //     0xa67c98: tst             x16, HEAP, lsr #32
    //     0xa67c9c: b.eq            #0xa67ca4
    //     0xa67ca0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa67ca4: str             x1, [SP]
    // 0xa67ca8: r0 = markNeedsPaint()
    //     0xa67ca8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa67cac: r0 = Null
    //     0xa67cac: mov             x0, NULL
    // 0xa67cb0: LeaveFrame
    //     0xa67cb0: mov             SP, fp
    //     0xa67cb4: ldp             fp, lr, [SP], #0x10
    // 0xa67cb8: ret
    //     0xa67cb8: ret             
    // 0xa67cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67cc0: b               #0xa67c5c
  }
}
