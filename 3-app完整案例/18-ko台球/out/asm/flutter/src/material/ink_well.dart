// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 2349, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2350, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2355, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x8ac6b0, size: 0xa4
    // 0x8ac6b0: EnterFrame
    //     0x8ac6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac6b4: mov             fp, SP
    // 0x8ac6b8: AllocStack(0x10)
    //     0x8ac6b8: sub             SP, SP, #0x10
    // 0x8ac6bc: CheckStackOverflow
    //     0x8ac6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac6c0: cmp             SP, x16
    //     0x8ac6c4: b.ls            #0x8ac74c
    // 0x8ac6c8: ldr             x1, [fp, #0x18]
    // 0x8ac6cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ac6cc: ldur            w0, [x1, #0x17]
    // 0x8ac6d0: DecompressPointer r0
    //     0x8ac6d0: add             x0, x0, HEAP, lsl #32
    // 0x8ac6d4: ldr             x2, [fp, #0x10]
    // 0x8ac6d8: r3 = LoadClassIdInstr(r2)
    //     0x8ac6d8: ldur            x3, [x2, #-1]
    //     0x8ac6dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ac6e0: stp             x0, x2, [SP]
    // 0x8ac6e4: mov             x0, x3
    // 0x8ac6e8: mov             lr, x0
    // 0x8ac6ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac6f0: blr             lr
    // 0x8ac6f4: tbnz            w0, #4, #0x8ac708
    // 0x8ac6f8: r0 = Null
    //     0x8ac6f8: mov             x0, NULL
    // 0x8ac6fc: LeaveFrame
    //     0x8ac6fc: mov             SP, fp
    //     0x8ac700: ldp             fp, lr, [SP], #0x10
    // 0x8ac704: ret
    //     0x8ac704: ret             
    // 0x8ac708: ldr             x1, [fp, #0x18]
    // 0x8ac70c: ldr             x0, [fp, #0x10]
    // 0x8ac710: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ac710: stur            w0, [x1, #0x17]
    //     0x8ac714: ldurb           w16, [x1, #-1]
    //     0x8ac718: ldurb           w17, [x0, #-1]
    //     0x8ac71c: and             x16, x17, x16, lsr #2
    //     0x8ac720: tst             x16, HEAP, lsr #32
    //     0x8ac724: b.eq            #0x8ac72c
    //     0x8ac728: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ac72c: LoadField: r0 = r1->field_7
    //     0x8ac72c: ldur            w0, [x1, #7]
    // 0x8ac730: DecompressPointer r0
    //     0x8ac730: add             x0, x0, HEAP, lsl #32
    // 0x8ac734: str             x0, [SP]
    // 0x8ac738: r0 = markNeedsPaint()
    //     0x8ac738: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ac73c: r0 = Null
    //     0x8ac73c: mov             x0, NULL
    // 0x8ac740: LeaveFrame
    //     0x8ac740: mov             SP, fp
    //     0x8ac744: ldp             fp, lr, [SP], #0x10
    // 0x8ac748: ret
    //     0x8ac748: ret             
    // 0x8ac74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac750: b               #0x8ac6c8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x938adc, size: 0xa4
    // 0x938adc: EnterFrame
    //     0x938adc: stp             fp, lr, [SP, #-0x10]!
    //     0x938ae0: mov             fp, SP
    // 0x938ae4: AllocStack(0x10)
    //     0x938ae4: sub             SP, SP, #0x10
    // 0x938ae8: CheckStackOverflow
    //     0x938ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938aec: cmp             SP, x16
    //     0x938af0: b.ls            #0x938b78
    // 0x938af4: ldr             x1, [fp, #0x18]
    // 0x938af8: LoadField: r0 = r1->field_13
    //     0x938af8: ldur            w0, [x1, #0x13]
    // 0x938afc: DecompressPointer r0
    //     0x938afc: add             x0, x0, HEAP, lsl #32
    // 0x938b00: ldr             x2, [fp, #0x10]
    // 0x938b04: r3 = LoadClassIdInstr(r2)
    //     0x938b04: ldur            x3, [x2, #-1]
    //     0x938b08: ubfx            x3, x3, #0xc, #0x14
    // 0x938b0c: stp             x0, x2, [SP]
    // 0x938b10: mov             x0, x3
    // 0x938b14: mov             lr, x0
    // 0x938b18: ldr             lr, [x21, lr, lsl #3]
    // 0x938b1c: blr             lr
    // 0x938b20: tbnz            w0, #4, #0x938b34
    // 0x938b24: r0 = Null
    //     0x938b24: mov             x0, NULL
    // 0x938b28: LeaveFrame
    //     0x938b28: mov             SP, fp
    //     0x938b2c: ldp             fp, lr, [SP], #0x10
    // 0x938b30: ret
    //     0x938b30: ret             
    // 0x938b34: ldr             x1, [fp, #0x18]
    // 0x938b38: ldr             x0, [fp, #0x10]
    // 0x938b3c: StoreField: r1->field_13 = r0
    //     0x938b3c: stur            w0, [x1, #0x13]
    //     0x938b40: ldurb           w16, [x1, #-1]
    //     0x938b44: ldurb           w17, [x0, #-1]
    //     0x938b48: and             x16, x17, x16, lsr #2
    //     0x938b4c: tst             x16, HEAP, lsr #32
    //     0x938b50: b.eq            #0x938b58
    //     0x938b54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x938b58: LoadField: r0 = r1->field_7
    //     0x938b58: ldur            w0, [x1, #7]
    // 0x938b5c: DecompressPointer r0
    //     0x938b5c: add             x0, x0, HEAP, lsl #32
    // 0x938b60: str             x0, [SP]
    // 0x938b64: r0 = markNeedsPaint()
    //     0x938b64: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x938b68: r0 = Null
    //     0x938b68: mov             x0, NULL
    // 0x938b6c: LeaveFrame
    //     0x938b6c: mov             SP, fp
    //     0x938b70: ldp             fp, lr, [SP], #0x10
    // 0x938b74: ret
    //     0x938b74: ret             
    // 0x938b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938b7c: b               #0x938af4
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xb1b07c, size: 0x1d4
    // 0xb1b07c: EnterFrame
    //     0xb1b07c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b080: mov             fp, SP
    // 0xb1b084: AllocStack(0x60)
    //     0xb1b084: sub             SP, SP, #0x60
    // 0xb1b088: CheckStackOverflow
    //     0xb1b088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b08c: cmp             SP, x16
    //     0xb1b090: b.ls            #0xb1b248
    // 0xb1b094: ldr             x16, [fp, #0x10]
    // 0xb1b098: str             x16, [SP]
    // 0xb1b09c: r0 = getAsTranslation()
    //     0xb1b09c: bl              #0x7fb29c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb1b0a0: stur            x0, [fp, #-8]
    // 0xb1b0a4: ldr             x16, [fp, #0x48]
    // 0xb1b0a8: str             x16, [SP]
    // 0xb1b0ac: r0 = save()
    //     0xb1b0ac: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xb1b0b0: ldur            x0, [fp, #-8]
    // 0xb1b0b4: cmp             w0, NULL
    // 0xb1b0b8: b.ne            #0xb1b0d8
    // 0xb1b0bc: ldr             x0, [fp, #0x10]
    // 0xb1b0c0: LoadField: r1 = r0->field_7
    //     0xb1b0c0: ldur            w1, [x0, #7]
    // 0xb1b0c4: DecompressPointer r1
    //     0xb1b0c4: add             x1, x1, HEAP, lsl #32
    // 0xb1b0c8: ldr             x16, [fp, #0x48]
    // 0xb1b0cc: stp             x1, x16, [SP]
    // 0xb1b0d0: r0 = transform()
    //     0xb1b0d0: bl              #0x7fa970  ; [dart:ui] _NativeCanvas::transform
    // 0xb1b0d4: b               #0xb1b0f4
    // 0xb1b0d8: LoadField: d0 = r0->field_7
    //     0xb1b0d8: ldur            d0, [x0, #7]
    // 0xb1b0dc: LoadField: d1 = r0->field_f
    //     0xb1b0dc: ldur            d1, [x0, #0xf]
    // 0xb1b0e0: ldr             x16, [fp, #0x48]
    // 0xb1b0e4: str             x16, [SP, #0x10]
    // 0xb1b0e8: str             d0, [SP, #8]
    // 0xb1b0ec: str             d1, [SP]
    // 0xb1b0f0: r0 = translate()
    //     0xb1b0f0: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0xb1b0f4: ldr             x0, [fp, #0x38]
    // 0xb1b0f8: cmp             w0, NULL
    // 0xb1b0fc: b.eq            #0xb1b20c
    // 0xb1b100: ldr             x1, [fp, #0x30]
    // 0xb1b104: str             x0, [SP]
    // 0xb1b108: ClosureCall
    //     0xb1b108: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1b10c: ldur            x2, [x0, #0x1f]
    //     0xb1b110: blr             x2
    // 0xb1b114: mov             x1, x0
    // 0xb1b118: ldr             x0, [fp, #0x30]
    // 0xb1b11c: stur            x1, [fp, #-8]
    // 0xb1b120: cmp             w0, NULL
    // 0xb1b124: b.eq            #0xb1b168
    // 0xb1b128: r2 = LoadClassIdInstr(r0)
    //     0xb1b128: ldur            x2, [x0, #-1]
    //     0xb1b12c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1b130: stp             x1, x0, [SP, #8]
    // 0xb1b134: ldr             x16, [fp, #0x18]
    // 0xb1b138: str             x16, [SP]
    // 0xb1b13c: mov             x0, x2
    // 0xb1b140: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb1b140: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb1b144: ldr             x4, [x4, #0xd28]
    // 0xb1b148: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb1b148: sub             lr, x0, #0xfe0
    //     0xb1b14c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b150: blr             lr
    // 0xb1b154: ldr             x16, [fp, #0x48]
    // 0xb1b158: stp             x0, x16, [SP]
    // 0xb1b15c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1b15c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1b160: r0 = clipPath()
    //     0xb1b160: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0xb1b164: b               #0xb1b20c
    // 0xb1b168: ldr             x16, [fp, #0x50]
    // 0xb1b16c: r30 = Instance_BorderRadius
    //     0xb1b16c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0xb1b170: ldr             lr, [lr, #0x338]
    // 0xb1b174: stp             lr, x16, [SP]
    // 0xb1b178: r0 = ==()
    //     0xb1b178: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb1b17c: tbz             w0, #4, #0xb1b1f8
    // 0xb1b180: ldr             x0, [fp, #0x50]
    // 0xb1b184: LoadField: r1 = r0->field_7
    //     0xb1b184: ldur            w1, [x0, #7]
    // 0xb1b188: DecompressPointer r1
    //     0xb1b188: add             x1, x1, HEAP, lsl #32
    // 0xb1b18c: stur            x1, [fp, #-0x28]
    // 0xb1b190: LoadField: r2 = r0->field_b
    //     0xb1b190: ldur            w2, [x0, #0xb]
    // 0xb1b194: DecompressPointer r2
    //     0xb1b194: add             x2, x2, HEAP, lsl #32
    // 0xb1b198: stur            x2, [fp, #-0x20]
    // 0xb1b19c: LoadField: r3 = r0->field_f
    //     0xb1b19c: ldur            w3, [x0, #0xf]
    // 0xb1b1a0: DecompressPointer r3
    //     0xb1b1a0: add             x3, x3, HEAP, lsl #32
    // 0xb1b1a4: stur            x3, [fp, #-0x18]
    // 0xb1b1a8: LoadField: r4 = r0->field_13
    //     0xb1b1a8: ldur            w4, [x0, #0x13]
    // 0xb1b1ac: DecompressPointer r4
    //     0xb1b1ac: add             x4, x4, HEAP, lsl #32
    // 0xb1b1b0: stur            x4, [fp, #-0x10]
    // 0xb1b1b4: r0 = RRect()
    //     0xb1b1b4: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb1b1b8: stur            x0, [fp, #-0x30]
    // 0xb1b1bc: ldur            x16, [fp, #-8]
    // 0xb1b1c0: stp             x16, x0, [SP, #0x20]
    // 0xb1b1c4: ldur            x16, [fp, #-0x18]
    // 0xb1b1c8: ldur            lr, [fp, #-0x10]
    // 0xb1b1cc: stp             lr, x16, [SP, #0x10]
    // 0xb1b1d0: ldur            x16, [fp, #-0x28]
    // 0xb1b1d4: ldur            lr, [fp, #-0x20]
    // 0xb1b1d8: stp             lr, x16, [SP]
    // 0xb1b1dc: r0 = RRect.fromRectAndCorners()
    //     0xb1b1dc: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb1b1e0: ldr             x16, [fp, #0x48]
    // 0xb1b1e4: ldur            lr, [fp, #-0x30]
    // 0xb1b1e8: stp             lr, x16, [SP]
    // 0xb1b1ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1b1ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1b1f0: r0 = clipRRect()
    //     0xb1b1f0: bl              #0x7f5c70  ; [dart:ui] _NativeCanvas::clipRRect
    // 0xb1b1f4: b               #0xb1b20c
    // 0xb1b1f8: ldr             x16, [fp, #0x48]
    // 0xb1b1fc: ldur            lr, [fp, #-8]
    // 0xb1b200: stp             lr, x16, [SP]
    // 0xb1b204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1b204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1b208: r0 = clipRect()
    //     0xb1b208: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb1b20c: ldr             d0, [fp, #0x20]
    // 0xb1b210: ldr             x16, [fp, #0x48]
    // 0xb1b214: ldr             lr, [fp, #0x40]
    // 0xb1b218: stp             lr, x16, [SP, #0x10]
    // 0xb1b21c: str             d0, [SP, #8]
    // 0xb1b220: ldr             x16, [fp, #0x28]
    // 0xb1b224: str             x16, [SP]
    // 0xb1b228: r0 = drawCircle()
    //     0xb1b228: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb1b22c: ldr             x16, [fp, #0x48]
    // 0xb1b230: str             x16, [SP]
    // 0xb1b234: r0 = restore()
    //     0xb1b234: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xb1b238: r0 = Null
    //     0xb1b238: mov             x0, NULL
    // 0xb1b23c: LeaveFrame
    //     0xb1b23c: mov             SP, fp
    //     0xb1b240: ldp             fp, lr, [SP], #0x10
    // 0xb1b244: ret
    //     0xb1b244: ret             
    // 0xb1b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b24c: b               #0xb1b094
  }
}

// class id: 3216, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x8acf20, size: 0x7c
    // 0x8acf20: EnterFrame
    //     0x8acf20: stp             fp, lr, [SP, #-0x10]!
    //     0x8acf24: mov             fp, SP
    // 0x8acf28: AllocStack(0x8)
    //     0x8acf28: sub             SP, SP, #8
    // 0x8acf2c: CheckStackOverflow
    //     0x8acf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acf30: cmp             SP, x16
    //     0x8acf34: b.ls            #0x8acf94
    // 0x8acf38: ldr             x16, [fp, #0x10]
    // 0x8acf3c: str             x16, [SP]
    // 0x8acf40: r0 = wantKeepAlive()
    //     0x8acf40: bl              #0x8ad0d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x8acf44: tbnz            w0, #4, #0x8acf68
    // 0x8acf48: ldr             x0, [fp, #0x10]
    // 0x8acf4c: LoadField: r1 = r0->field_13
    //     0x8acf4c: ldur            w1, [x0, #0x13]
    // 0x8acf50: DecompressPointer r1
    //     0x8acf50: add             x1, x1, HEAP, lsl #32
    // 0x8acf54: cmp             w1, NULL
    // 0x8acf58: b.ne            #0x8acf84
    // 0x8acf5c: str             x0, [SP]
    // 0x8acf60: r0 = _ensureKeepAlive()
    //     0x8acf60: bl              #0x8acff4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8acf64: b               #0x8acf84
    // 0x8acf68: ldr             x0, [fp, #0x10]
    // 0x8acf6c: LoadField: r1 = r0->field_13
    //     0x8acf6c: ldur            w1, [x0, #0x13]
    // 0x8acf70: DecompressPointer r1
    //     0x8acf70: add             x1, x1, HEAP, lsl #32
    // 0x8acf74: cmp             w1, NULL
    // 0x8acf78: b.eq            #0x8acf84
    // 0x8acf7c: str             x0, [SP]
    // 0x8acf80: r0 = _releaseKeepAlive()
    //     0x8acf80: bl              #0x8acf9c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8acf84: r0 = Null
    //     0x8acf84: mov             x0, NULL
    // 0x8acf88: LeaveFrame
    //     0x8acf88: mov             SP, fp
    //     0x8acf8c: ldp             fp, lr, [SP], #0x10
    // 0x8acf90: ret
    //     0x8acf90: ret             
    // 0x8acf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acf94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acf98: b               #0x8acf38
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x8acf9c, size: 0x58
    // 0x8acf9c: EnterFrame
    //     0x8acf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8acfa0: mov             fp, SP
    // 0x8acfa4: AllocStack(0x8)
    //     0x8acfa4: sub             SP, SP, #8
    // 0x8acfa8: CheckStackOverflow
    //     0x8acfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acfac: cmp             SP, x16
    //     0x8acfb0: b.ls            #0x8acfe8
    // 0x8acfb4: ldr             x0, [fp, #0x10]
    // 0x8acfb8: LoadField: r1 = r0->field_13
    //     0x8acfb8: ldur            w1, [x0, #0x13]
    // 0x8acfbc: DecompressPointer r1
    //     0x8acfbc: add             x1, x1, HEAP, lsl #32
    // 0x8acfc0: cmp             w1, NULL
    // 0x8acfc4: b.eq            #0x8acff0
    // 0x8acfc8: str             x1, [SP]
    // 0x8acfcc: r0 = dispose()
    //     0x8acfcc: bl              #0xa3d2bc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x8acfd0: ldr             x1, [fp, #0x10]
    // 0x8acfd4: StoreField: r1->field_13 = rNULL
    //     0x8acfd4: stur            NULL, [x1, #0x13]
    // 0x8acfd8: r0 = Null
    //     0x8acfd8: mov             x0, NULL
    // 0x8acfdc: LeaveFrame
    //     0x8acfdc: mov             SP, fp
    //     0x8acfe0: ldp             fp, lr, [SP], #0x10
    // 0x8acfe4: ret
    //     0x8acfe4: ret             
    // 0x8acfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acfe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acfec: b               #0x8acfb4
    // 0x8acff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x8acff4, size: 0xc4
    // 0x8acff4: EnterFrame
    //     0x8acff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acff8: mov             fp, SP
    // 0x8acffc: AllocStack(0x18)
    //     0x8acffc: sub             SP, SP, #0x18
    // 0x8ad000: CheckStackOverflow
    //     0x8ad000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad004: cmp             SP, x16
    //     0x8ad008: b.ls            #0x8ad0ac
    // 0x8ad00c: r0 = KeepAliveHandle()
    //     0x8ad00c: bl              #0x8ad0c4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x8ad010: mov             x1, x0
    // 0x8ad014: r0 = 0
    //     0x8ad014: movz            x0, #0
    // 0x8ad018: stur            x1, [fp, #-8]
    // 0x8ad01c: StoreField: r1->field_7 = r0
    //     0x8ad01c: stur            x0, [x1, #7]
    // 0x8ad020: StoreField: r1->field_13 = r0
    //     0x8ad020: stur            x0, [x1, #0x13]
    // 0x8ad024: StoreField: r1->field_1b = r0
    //     0x8ad024: stur            x0, [x1, #0x1b]
    // 0x8ad028: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8ad028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ad02c: ldr             x0, [x0, #0x1478]
    //     0x8ad030: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ad034: cmp             w0, w16
    //     0x8ad038: b.ne            #0x8ad044
    //     0x8ad03c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8ad040: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ad044: ldur            x1, [fp, #-8]
    // 0x8ad048: StoreField: r1->field_f = r0
    //     0x8ad048: stur            w0, [x1, #0xf]
    // 0x8ad04c: mov             x0, x1
    // 0x8ad050: ldr             x2, [fp, #0x10]
    // 0x8ad054: StoreField: r2->field_13 = r0
    //     0x8ad054: stur            w0, [x2, #0x13]
    //     0x8ad058: ldurb           w16, [x2, #-1]
    //     0x8ad05c: ldurb           w17, [x0, #-1]
    //     0x8ad060: and             x16, x17, x16, lsr #2
    //     0x8ad064: tst             x16, HEAP, lsr #32
    //     0x8ad068: b.eq            #0x8ad070
    //     0x8ad06c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8ad070: r0 = KeepAliveNotification()
    //     0x8ad070: bl              #0x8ad0b8  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x8ad074: mov             x1, x0
    // 0x8ad078: ldur            x0, [fp, #-8]
    // 0x8ad07c: StoreField: r1->field_7 = r0
    //     0x8ad07c: stur            w0, [x1, #7]
    // 0x8ad080: ldr             x0, [fp, #0x10]
    // 0x8ad084: LoadField: r2 = r0->field_f
    //     0x8ad084: ldur            w2, [x0, #0xf]
    // 0x8ad088: DecompressPointer r2
    //     0x8ad088: add             x2, x2, HEAP, lsl #32
    // 0x8ad08c: cmp             w2, NULL
    // 0x8ad090: b.eq            #0x8ad0b4
    // 0x8ad094: stp             x2, x1, [SP]
    // 0x8ad098: r0 = dispatch()
    //     0x8ad098: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8ad09c: r0 = Null
    //     0x8ad09c: mov             x0, NULL
    // 0x8ad0a0: LeaveFrame
    //     0x8ad0a0: mov             SP, fp
    //     0x8ad0a4: ldp             fp, lr, [SP], #0x10
    // 0x8ad0a8: ret
    //     0x8ad0a8: ret             
    // 0x8ad0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad0ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad0b0: b               #0x8ad00c
    // 0x8ad0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad0b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c8bd0, size: 0x4c
    // 0x8c8bd0: EnterFrame
    //     0x8c8bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8bd4: mov             fp, SP
    // 0x8c8bd8: AllocStack(0x8)
    //     0x8c8bd8: sub             SP, SP, #8
    // 0x8c8bdc: CheckStackOverflow
    //     0x8c8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8be0: cmp             SP, x16
    //     0x8c8be4: b.ls            #0x8c8c14
    // 0x8c8be8: ldr             x0, [fp, #0x10]
    // 0x8c8bec: LoadField: r1 = r0->field_13
    //     0x8c8bec: ldur            w1, [x0, #0x13]
    // 0x8c8bf0: DecompressPointer r1
    //     0x8c8bf0: add             x1, x1, HEAP, lsl #32
    // 0x8c8bf4: cmp             w1, NULL
    // 0x8c8bf8: b.eq            #0x8c8c04
    // 0x8c8bfc: str             x0, [SP]
    // 0x8c8c00: r0 = _releaseKeepAlive()
    //     0x8c8c00: bl              #0x8acf9c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8c8c04: r0 = Null
    //     0x8c8c04: mov             x0, NULL
    // 0x8c8c08: LeaveFrame
    //     0x8c8c08: mov             SP, fp
    //     0x8c8c0c: ldp             fp, lr, [SP], #0x10
    // 0x8c8c10: ret
    //     0x8c8c10: ret             
    // 0x8c8c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8c18: b               #0x8c8be8
  }
  _ build(/* No info */) {
    // ** addr: 0x938b80, size: 0x60
    // 0x938b80: EnterFrame
    //     0x938b80: stp             fp, lr, [SP, #-0x10]!
    //     0x938b84: mov             fp, SP
    // 0x938b88: AllocStack(0x8)
    //     0x938b88: sub             SP, SP, #8
    // 0x938b8c: CheckStackOverflow
    //     0x938b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938b90: cmp             SP, x16
    //     0x938b94: b.ls            #0x938bd8
    // 0x938b98: ldr             x16, [fp, #0x18]
    // 0x938b9c: str             x16, [SP]
    // 0x938ba0: r0 = wantKeepAlive()
    //     0x938ba0: bl              #0x8ad0d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x938ba4: tbnz            w0, #4, #0x938bc4
    // 0x938ba8: ldr             x0, [fp, #0x18]
    // 0x938bac: LoadField: r1 = r0->field_13
    //     0x938bac: ldur            w1, [x0, #0x13]
    // 0x938bb0: DecompressPointer r1
    //     0x938bb0: add             x1, x1, HEAP, lsl #32
    // 0x938bb4: cmp             w1, NULL
    // 0x938bb8: b.ne            #0x938bc4
    // 0x938bbc: str             x0, [SP]
    // 0x938bc0: r0 = _ensureKeepAlive()
    //     0x938bc0: bl              #0x8acff4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x938bc4: r0 = Instance__NullWidget
    //     0x938bc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!_NullWidget@c38311
    //     0x938bc8: ldr             x0, [x0, #0x1d0]
    // 0x938bcc: LeaveFrame
    //     0x938bcc: mov             SP, fp
    //     0x938bd0: ldp             fp, lr, [SP], #0x10
    // 0x938bd4: ret
    //     0x938bd4: ret             
    // 0x938bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938bdc: b               #0x938b98
  }
  _ initState(/* No info */) {
    // ** addr: 0xa207d4, size: 0x4c
    // 0xa207d4: EnterFrame
    //     0xa207d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa207d8: mov             fp, SP
    // 0xa207dc: AllocStack(0x8)
    //     0xa207dc: sub             SP, SP, #8
    // 0xa207e0: CheckStackOverflow
    //     0xa207e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa207e4: cmp             SP, x16
    //     0xa207e8: b.ls            #0xa20818
    // 0xa207ec: ldr             x16, [fp, #0x10]
    // 0xa207f0: str             x16, [SP]
    // 0xa207f4: r0 = wantKeepAlive()
    //     0xa207f4: bl              #0x8ad0d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0xa207f8: tbnz            w0, #4, #0xa20808
    // 0xa207fc: ldr             x16, [fp, #0x10]
    // 0xa20800: str             x16, [SP]
    // 0xa20804: r0 = _ensureKeepAlive()
    //     0xa20804: bl              #0x8acff4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xa20808: r0 = Null
    //     0xa20808: mov             x0, NULL
    // 0xa2080c: LeaveFrame
    //     0xa2080c: mov             SP, fp
    //     0xa20810: ldp             fp, lr, [SP], #0x10
    // 0xa20814: ret
    //     0xa20814: ret             
    // 0xa20818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2081c: b               #0xa207ec
  }
}

// class id: 3217, size: 0x38, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8abc0c, size: 0x4f8
    // 0x8abc0c: EnterFrame
    //     0x8abc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abc10: mov             fp, SP
    // 0x8abc14: AllocStack(0x28)
    //     0x8abc14: sub             SP, SP, #0x28
    // 0x8abc18: CheckStackOverflow
    //     0x8abc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abc1c: cmp             SP, x16
    //     0x8abc20: b.ls            #0x8ac0d0
    // 0x8abc24: ldr             x0, [fp, #0x10]
    // 0x8abc28: r2 = Null
    //     0x8abc28: mov             x2, NULL
    // 0x8abc2c: r1 = Null
    //     0x8abc2c: mov             x1, NULL
    // 0x8abc30: r4 = 59
    //     0x8abc30: movz            x4, #0x3b
    // 0x8abc34: branchIfSmi(r0, 0x8abc40)
    //     0x8abc34: tbz             w0, #0, #0x8abc40
    // 0x8abc38: r4 = LoadClassIdInstr(r0)
    //     0x8abc38: ldur            x4, [x0, #-1]
    //     0x8abc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8abc40: r17 = 4192
    //     0x8abc40: movz            x17, #0x1060
    // 0x8abc44: cmp             x4, x17
    // 0x8abc48: b.eq            #0x8abc60
    // 0x8abc4c: r8 = _InkResponseStateWidget
    //     0x8abc4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c770] Type: _InkResponseStateWidget
    //     0x8abc50: ldr             x8, [x8, #0x770]
    // 0x8abc54: r3 = Null
    //     0x8abc54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c778] Null
    //     0x8abc58: ldr             x3, [x3, #0x778]
    // 0x8abc5c: r0 = _InkResponseStateWidget()
    //     0x8abc5c: bl              #0x8adb74  ; IsType__InkResponseStateWidget_Stub
    // 0x8abc60: ldr             x3, [fp, #0x18]
    // 0x8abc64: LoadField: r2 = r3->field_7
    //     0x8abc64: ldur            w2, [x3, #7]
    // 0x8abc68: DecompressPointer r2
    //     0x8abc68: add             x2, x2, HEAP, lsl #32
    // 0x8abc6c: ldr             x0, [fp, #0x10]
    // 0x8abc70: r1 = Null
    //     0x8abc70: mov             x1, NULL
    // 0x8abc74: cmp             w2, NULL
    // 0x8abc78: b.eq            #0x8abc9c
    // 0x8abc7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8abc7c: ldur            w4, [x2, #0x17]
    // 0x8abc80: DecompressPointer r4
    //     0x8abc80: add             x4, x4, HEAP, lsl #32
    // 0x8abc84: r8 = X0 bound StatefulWidget
    //     0x8abc84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8abc88: ldr             x8, [x8, #0x290]
    // 0x8abc8c: LoadField: r9 = r4->field_7
    //     0x8abc8c: ldur            x9, [x4, #7]
    // 0x8abc90: r3 = Null
    //     0x8abc90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c788] Null
    //     0x8abc94: ldr             x3, [x3, #0x788]
    // 0x8abc98: blr             x9
    // 0x8abc9c: ldr             x0, [fp, #0x18]
    // 0x8abca0: LoadField: r1 = r0->field_b
    //     0x8abca0: ldur            w1, [x0, #0xb]
    // 0x8abca4: DecompressPointer r1
    //     0x8abca4: add             x1, x1, HEAP, lsl #32
    // 0x8abca8: cmp             w1, NULL
    // 0x8abcac: b.eq            #0x8ac0d8
    // 0x8abcb0: LoadField: r2 = r1->field_8b
    //     0x8abcb0: ldur            w2, [x1, #0x8b]
    // 0x8abcb4: DecompressPointer r2
    //     0x8abcb4: add             x2, x2, HEAP, lsl #32
    // 0x8abcb8: ldr             x1, [fp, #0x10]
    // 0x8abcbc: LoadField: r3 = r1->field_8b
    //     0x8abcbc: ldur            w3, [x1, #0x8b]
    // 0x8abcc0: DecompressPointer r3
    //     0x8abcc0: add             x3, x3, HEAP, lsl #32
    // 0x8abcc4: stur            x3, [fp, #-8]
    // 0x8abcc8: cmp             w2, w3
    // 0x8abccc: b.eq            #0x8abd54
    // 0x8abcd0: cmp             w3, NULL
    // 0x8abcd4: b.eq            #0x8abd0c
    // 0x8abcd8: r1 = 1
    //     0x8abcd8: movz            x1, #0x1
    // 0x8abcdc: r0 = AllocateContext()
    //     0x8abcdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8abce0: mov             x1, x0
    // 0x8abce4: ldr             x0, [fp, #0x18]
    // 0x8abce8: StoreField: r1->field_f = r0
    //     0x8abce8: stur            w0, [x1, #0xf]
    // 0x8abcec: mov             x2, x1
    // 0x8abcf0: r1 = Function 'handleStatesControllerChange':.
    //     0x8abcf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] AnonymousClosure: (0x8adb98), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x8adbe0)
    //     0x8abcf4: ldr             x1, [x1, #0x748]
    // 0x8abcf8: r0 = AllocateClosure()
    //     0x8abcf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8abcfc: ldur            x16, [fp, #-8]
    // 0x8abd00: stp             x0, x16, [SP]
    // 0x8abd04: r0 = removeListener()
    //     0x8abd04: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8abd08: ldr             x0, [fp, #0x18]
    // 0x8abd0c: LoadField: r1 = r0->field_b
    //     0x8abd0c: ldur            w1, [x0, #0xb]
    // 0x8abd10: DecompressPointer r1
    //     0x8abd10: add             x1, x1, HEAP, lsl #32
    // 0x8abd14: cmp             w1, NULL
    // 0x8abd18: b.eq            #0x8ac0dc
    // 0x8abd1c: LoadField: r2 = r1->field_8b
    //     0x8abd1c: ldur            w2, [x1, #0x8b]
    // 0x8abd20: DecompressPointer r2
    //     0x8abd20: add             x2, x2, HEAP, lsl #32
    // 0x8abd24: cmp             w2, NULL
    // 0x8abd28: b.eq            #0x8abd4c
    // 0x8abd2c: LoadField: r1 = r0->field_2b
    //     0x8abd2c: ldur            w1, [x0, #0x2b]
    // 0x8abd30: DecompressPointer r1
    //     0x8abd30: add             x1, x1, HEAP, lsl #32
    // 0x8abd34: cmp             w1, NULL
    // 0x8abd38: b.eq            #0x8abd48
    // 0x8abd3c: str             x1, [SP]
    // 0x8abd40: r0 = dispose()
    //     0x8abd40: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8abd44: ldr             x0, [fp, #0x18]
    // 0x8abd48: StoreField: r0->field_2b = rNULL
    //     0x8abd48: stur            NULL, [x0, #0x2b]
    // 0x8abd4c: str             x0, [SP]
    // 0x8abd50: r0 = initStatesController()
    //     0x8abd50: bl              #0x8ada00  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x8abd54: ldr             x1, [fp, #0x18]
    // 0x8abd58: ldr             x2, [fp, #0x10]
    // 0x8abd5c: LoadField: r0 = r1->field_b
    //     0x8abd5c: ldur            w0, [x1, #0xb]
    // 0x8abd60: DecompressPointer r0
    //     0x8abd60: add             x0, x0, HEAP, lsl #32
    // 0x8abd64: cmp             w0, NULL
    // 0x8abd68: b.eq            #0x8ac0e0
    // 0x8abd6c: LoadField: r3 = r0->field_47
    //     0x8abd6c: ldur            w3, [x0, #0x47]
    // 0x8abd70: DecompressPointer r3
    //     0x8abd70: add             x3, x3, HEAP, lsl #32
    // 0x8abd74: LoadField: r0 = r2->field_47
    //     0x8abd74: ldur            w0, [x2, #0x47]
    // 0x8abd78: DecompressPointer r0
    //     0x8abd78: add             x0, x0, HEAP, lsl #32
    // 0x8abd7c: r4 = LoadClassIdInstr(r3)
    //     0x8abd7c: ldur            x4, [x3, #-1]
    //     0x8abd80: ubfx            x4, x4, #0xc, #0x14
    // 0x8abd84: stp             x0, x3, [SP]
    // 0x8abd88: mov             x0, x4
    // 0x8abd8c: mov             lr, x0
    // 0x8abd90: ldr             lr, [x21, lr, lsl #3]
    // 0x8abd94: blr             lr
    // 0x8abd98: tbz             w0, #4, #0x8abda4
    // 0x8abd9c: ldr             x0, [fp, #0x18]
    // 0x8abda0: b               #0x8abe10
    // 0x8abda4: ldr             x1, [fp, #0x18]
    // 0x8abda8: ldr             x2, [fp, #0x10]
    // 0x8abdac: LoadField: r0 = r1->field_b
    //     0x8abdac: ldur            w0, [x1, #0xb]
    // 0x8abdb0: DecompressPointer r0
    //     0x8abdb0: add             x0, x0, HEAP, lsl #32
    // 0x8abdb4: cmp             w0, NULL
    // 0x8abdb8: b.eq            #0x8ac0e4
    // 0x8abdbc: LoadField: r3 = r0->field_43
    //     0x8abdbc: ldur            w3, [x0, #0x43]
    // 0x8abdc0: DecompressPointer r3
    //     0x8abdc0: add             x3, x3, HEAP, lsl #32
    // 0x8abdc4: LoadField: r4 = r2->field_43
    //     0x8abdc4: ldur            w4, [x2, #0x43]
    // 0x8abdc8: DecompressPointer r4
    //     0x8abdc8: add             x4, x4, HEAP, lsl #32
    // 0x8abdcc: cmp             w3, w4
    // 0x8abdd0: b.eq            #0x8abddc
    // 0x8abdd4: mov             x0, x1
    // 0x8abdd8: b               #0x8abe10
    // 0x8abddc: LoadField: r3 = r0->field_4b
    //     0x8abddc: ldur            w3, [x0, #0x4b]
    // 0x8abde0: DecompressPointer r3
    //     0x8abde0: add             x3, x3, HEAP, lsl #32
    // 0x8abde4: LoadField: r0 = r2->field_4b
    //     0x8abde4: ldur            w0, [x2, #0x4b]
    // 0x8abde8: DecompressPointer r0
    //     0x8abde8: add             x0, x0, HEAP, lsl #32
    // 0x8abdec: r4 = LoadClassIdInstr(r3)
    //     0x8abdec: ldur            x4, [x3, #-1]
    //     0x8abdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8abdf4: stp             x0, x3, [SP]
    // 0x8abdf8: mov             x0, x4
    // 0x8abdfc: mov             lr, x0
    // 0x8abe00: ldr             lr, [x21, lr, lsl #3]
    // 0x8abe04: blr             lr
    // 0x8abe08: tbz             w0, #4, #0x8abed0
    // 0x8abe0c: ldr             x0, [fp, #0x18]
    // 0x8abe10: LoadField: r1 = r0->field_23
    //     0x8abe10: ldur            w1, [x0, #0x23]
    // 0x8abe14: DecompressPointer r1
    //     0x8abe14: add             x1, x1, HEAP, lsl #32
    // 0x8abe18: stur            x1, [fp, #-8]
    // 0x8abe1c: r16 = Instance__HighlightType
    //     0x8abe1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!_HighlightType@c44a71
    //     0x8abe20: ldr             x16, [x16, #0x578]
    // 0x8abe24: stp             x16, x1, [SP]
    // 0x8abe28: r0 = _getValueOrData()
    //     0x8abe28: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8abe2c: mov             x1, x0
    // 0x8abe30: ldur            x0, [fp, #-8]
    // 0x8abe34: LoadField: r2 = r0->field_f
    //     0x8abe34: ldur            w2, [x0, #0xf]
    // 0x8abe38: DecompressPointer r2
    //     0x8abe38: add             x2, x2, HEAP, lsl #32
    // 0x8abe3c: cmp             w2, w1
    // 0x8abe40: b.ne            #0x8abe48
    // 0x8abe44: r1 = Null
    //     0x8abe44: mov             x1, NULL
    // 0x8abe48: cmp             w1, NULL
    // 0x8abe4c: b.eq            #0x8abe88
    // 0x8abe50: ldr             x2, [fp, #0x18]
    // 0x8abe54: str             x1, [SP]
    // 0x8abe58: r0 = dispose()
    //     0x8abe58: bl              #0xb1cb10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8abe5c: ldr             x0, [fp, #0x18]
    // 0x8abe60: LoadField: r1 = r0->field_1f
    //     0x8abe60: ldur            w1, [x0, #0x1f]
    // 0x8abe64: DecompressPointer r1
    //     0x8abe64: add             x1, x1, HEAP, lsl #32
    // 0x8abe68: r16 = Instance__HighlightType
    //     0x8abe68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!_HighlightType@c44a71
    //     0x8abe6c: ldr             x16, [x16, #0x578]
    // 0x8abe70: stp             x16, x0, [SP, #0x10]
    // 0x8abe74: r16 = false
    //     0x8abe74: add             x16, NULL, #0x30  ; false
    // 0x8abe78: stp             x16, x1, [SP]
    // 0x8abe7c: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x8abe7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c798] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x8abe80: ldr             x4, [x4, #0x798]
    // 0x8abe84: r0 = updateHighlight()
    //     0x8abe84: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8abe88: ldur            x0, [fp, #-8]
    // 0x8abe8c: r16 = Instance__HighlightType
    //     0x8abe8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!_HighlightType@c44a51
    //     0x8abe90: ldr             x16, [x16, #0x4d8]
    // 0x8abe94: stp             x16, x0, [SP]
    // 0x8abe98: r0 = _getValueOrData()
    //     0x8abe98: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8abe9c: mov             x1, x0
    // 0x8abea0: ldur            x0, [fp, #-8]
    // 0x8abea4: LoadField: r2 = r0->field_f
    //     0x8abea4: ldur            w2, [x0, #0xf]
    // 0x8abea8: DecompressPointer r2
    //     0x8abea8: add             x2, x2, HEAP, lsl #32
    // 0x8abeac: cmp             w2, w1
    // 0x8abeb0: b.ne            #0x8abebc
    // 0x8abeb4: r0 = Null
    //     0x8abeb4: mov             x0, NULL
    // 0x8abeb8: b               #0x8abec0
    // 0x8abebc: mov             x0, x1
    // 0x8abec0: cmp             w0, NULL
    // 0x8abec4: b.eq            #0x8abed0
    // 0x8abec8: str             x0, [SP]
    // 0x8abecc: r0 = dispose()
    //     0x8abecc: bl              #0xb1cb10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8abed0: ldr             x1, [fp, #0x18]
    // 0x8abed4: ldr             x2, [fp, #0x10]
    // 0x8abed8: LoadField: r0 = r1->field_b
    //     0x8abed8: ldur            w0, [x1, #0xb]
    // 0x8abedc: DecompressPointer r0
    //     0x8abedc: add             x0, x0, HEAP, lsl #32
    // 0x8abee0: cmp             w0, NULL
    // 0x8abee4: b.eq            #0x8ac0e8
    // 0x8abee8: LoadField: r3 = r0->field_4f
    //     0x8abee8: ldur            w3, [x0, #0x4f]
    // 0x8abeec: DecompressPointer r3
    //     0x8abeec: add             x3, x3, HEAP, lsl #32
    // 0x8abef0: LoadField: r0 = r2->field_4f
    //     0x8abef0: ldur            w0, [x2, #0x4f]
    // 0x8abef4: DecompressPointer r0
    //     0x8abef4: add             x0, x0, HEAP, lsl #32
    // 0x8abef8: r4 = LoadClassIdInstr(r3)
    //     0x8abef8: ldur            x4, [x3, #-1]
    //     0x8abefc: ubfx            x4, x4, #0xc, #0x14
    // 0x8abf00: stp             x0, x3, [SP]
    // 0x8abf04: mov             x0, x4
    // 0x8abf08: mov             lr, x0
    // 0x8abf0c: ldr             lr, [x21, lr, lsl #3]
    // 0x8abf10: blr             lr
    // 0x8abf14: tbz             w0, #4, #0x8abf24
    // 0x8abf18: ldr             x16, [fp, #0x18]
    // 0x8abf1c: str             x16, [SP]
    // 0x8abf20: r0 = _updateHighlightsAndSplashes()
    //     0x8abf20: bl              #0x8ac3a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x8abf24: ldr             x0, [fp, #0x18]
    // 0x8abf28: LoadField: r1 = r0->field_b
    //     0x8abf28: ldur            w1, [x0, #0xb]
    // 0x8abf2c: DecompressPointer r1
    //     0x8abf2c: add             x1, x1, HEAP, lsl #32
    // 0x8abf30: cmp             w1, NULL
    // 0x8abf34: b.eq            #0x8ac0ec
    // 0x8abf38: stp             x1, x0, [SP]
    // 0x8abf3c: r0 = isWidgetEnabled()
    //     0x8abf3c: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8abf40: stur            x0, [fp, #-8]
    // 0x8abf44: ldr             x16, [fp, #0x18]
    // 0x8abf48: ldr             lr, [fp, #0x10]
    // 0x8abf4c: stp             lr, x16, [SP]
    // 0x8abf50: r0 = isWidgetEnabled()
    //     0x8abf50: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8abf54: mov             x1, x0
    // 0x8abf58: ldur            x0, [fp, #-8]
    // 0x8abf5c: cmp             w0, w1
    // 0x8abf60: b.eq            #0x8ac0b4
    // 0x8abf64: ldr             x0, [fp, #0x18]
    // 0x8abf68: LoadField: r1 = r0->field_b
    //     0x8abf68: ldur            w1, [x0, #0xb]
    // 0x8abf6c: DecompressPointer r1
    //     0x8abf6c: add             x1, x1, HEAP, lsl #32
    // 0x8abf70: cmp             w1, NULL
    // 0x8abf74: b.eq            #0x8ac0f0
    // 0x8abf78: LoadField: r2 = r1->field_8b
    //     0x8abf78: ldur            w2, [x1, #0x8b]
    // 0x8abf7c: DecompressPointer r2
    //     0x8abf7c: add             x2, x2, HEAP, lsl #32
    // 0x8abf80: cmp             w2, NULL
    // 0x8abf84: b.ne            #0x8abf98
    // 0x8abf88: LoadField: r2 = r0->field_2b
    //     0x8abf88: ldur            w2, [x0, #0x2b]
    // 0x8abf8c: DecompressPointer r2
    //     0x8abf8c: add             x2, x2, HEAP, lsl #32
    // 0x8abf90: cmp             w2, NULL
    // 0x8abf94: b.eq            #0x8ac0f4
    // 0x8abf98: stur            x2, [fp, #-8]
    // 0x8abf9c: stp             x1, x0, [SP]
    // 0x8abfa0: r0 = isWidgetEnabled()
    //     0x8abfa0: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8abfa4: eor             x1, x0, #0x10
    // 0x8abfa8: ldur            x16, [fp, #-8]
    // 0x8abfac: r30 = Instance_MaterialState
    //     0x8abfac: add             lr, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8abfb0: ldr             lr, [lr, #0x518]
    // 0x8abfb4: stp             lr, x16, [SP, #8]
    // 0x8abfb8: str             x1, [SP]
    // 0x8abfbc: r0 = update()
    //     0x8abfbc: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8abfc0: ldr             x0, [fp, #0x18]
    // 0x8abfc4: LoadField: r1 = r0->field_b
    //     0x8abfc4: ldur            w1, [x0, #0xb]
    // 0x8abfc8: DecompressPointer r1
    //     0x8abfc8: add             x1, x1, HEAP, lsl #32
    // 0x8abfcc: cmp             w1, NULL
    // 0x8abfd0: b.eq            #0x8ac0f8
    // 0x8abfd4: stp             x1, x0, [SP]
    // 0x8abfd8: r0 = isWidgetEnabled()
    //     0x8abfd8: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8abfdc: tbz             w0, #4, #0x8ac088
    // 0x8abfe0: ldr             x0, [fp, #0x18]
    // 0x8abfe4: LoadField: r1 = r0->field_b
    //     0x8abfe4: ldur            w1, [x0, #0xb]
    // 0x8abfe8: DecompressPointer r1
    //     0x8abfe8: add             x1, x1, HEAP, lsl #32
    // 0x8abfec: cmp             w1, NULL
    // 0x8abff0: b.eq            #0x8ac0fc
    // 0x8abff4: LoadField: r2 = r1->field_8b
    //     0x8abff4: ldur            w2, [x1, #0x8b]
    // 0x8abff8: DecompressPointer r2
    //     0x8abff8: add             x2, x2, HEAP, lsl #32
    // 0x8abffc: cmp             w2, NULL
    // 0x8ac000: b.ne            #0x8ac018
    // 0x8ac004: LoadField: r1 = r0->field_2b
    //     0x8ac004: ldur            w1, [x0, #0x2b]
    // 0x8ac008: DecompressPointer r1
    //     0x8ac008: add             x1, x1, HEAP, lsl #32
    // 0x8ac00c: cmp             w1, NULL
    // 0x8ac010: b.eq            #0x8ac100
    // 0x8ac014: b               #0x8ac01c
    // 0x8ac018: mov             x1, x2
    // 0x8ac01c: r16 = Instance_MaterialState
    //     0x8ac01c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ac020: ldr             x16, [x16, #0x380]
    // 0x8ac024: stp             x16, x1, [SP, #8]
    // 0x8ac028: r16 = false
    //     0x8ac028: add             x16, NULL, #0x30  ; false
    // 0x8ac02c: str             x16, [SP]
    // 0x8ac030: r0 = update()
    //     0x8ac030: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ac034: ldr             x0, [fp, #0x18]
    // 0x8ac038: LoadField: r1 = r0->field_23
    //     0x8ac038: ldur            w1, [x0, #0x23]
    // 0x8ac03c: DecompressPointer r1
    //     0x8ac03c: add             x1, x1, HEAP, lsl #32
    // 0x8ac040: stur            x1, [fp, #-8]
    // 0x8ac044: r16 = Instance__HighlightType
    //     0x8ac044: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!_HighlightType@c44a71
    //     0x8ac048: ldr             x16, [x16, #0x578]
    // 0x8ac04c: stp             x16, x1, [SP]
    // 0x8ac050: r0 = _getValueOrData()
    //     0x8ac050: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ac054: mov             x1, x0
    // 0x8ac058: ldur            x0, [fp, #-8]
    // 0x8ac05c: LoadField: r2 = r0->field_f
    //     0x8ac05c: ldur            w2, [x0, #0xf]
    // 0x8ac060: DecompressPointer r2
    //     0x8ac060: add             x2, x2, HEAP, lsl #32
    // 0x8ac064: cmp             w2, w1
    // 0x8ac068: b.ne            #0x8ac074
    // 0x8ac06c: r0 = Null
    //     0x8ac06c: mov             x0, NULL
    // 0x8ac070: b               #0x8ac078
    // 0x8ac074: mov             x0, x1
    // 0x8ac078: cmp             w0, NULL
    // 0x8ac07c: b.eq            #0x8ac088
    // 0x8ac080: str             x0, [SP]
    // 0x8ac084: r0 = dispose()
    //     0x8ac084: bl              #0xb1cb10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8ac088: ldr             x0, [fp, #0x18]
    // 0x8ac08c: LoadField: r1 = r0->field_1f
    //     0x8ac08c: ldur            w1, [x0, #0x1f]
    // 0x8ac090: DecompressPointer r1
    //     0x8ac090: add             x1, x1, HEAP, lsl #32
    // 0x8ac094: r16 = Instance__HighlightType
    //     0x8ac094: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!_HighlightType@c44a71
    //     0x8ac098: ldr             x16, [x16, #0x578]
    // 0x8ac09c: stp             x16, x0, [SP, #0x10]
    // 0x8ac0a0: r16 = false
    //     0x8ac0a0: add             x16, NULL, #0x30  ; false
    // 0x8ac0a4: stp             x16, x1, [SP]
    // 0x8ac0a8: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x8ac0a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c798] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x8ac0ac: ldr             x4, [x4, #0x798]
    // 0x8ac0b0: r0 = updateHighlight()
    //     0x8ac0b0: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8ac0b4: ldr             x16, [fp, #0x18]
    // 0x8ac0b8: str             x16, [SP]
    // 0x8ac0bc: r0 = updateFocusHighlights()
    //     0x8ac0bc: bl              #0x8ac1cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8ac0c0: r0 = Null
    //     0x8ac0c0: mov             x0, NULL
    // 0x8ac0c4: LeaveFrame
    //     0x8ac0c4: mov             SP, fp
    //     0x8ac0c8: ldp             fp, lr, [SP], #0x10
    // 0x8ac0cc: ret
    //     0x8ac0cc: ret             
    // 0x8ac0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac0d4: b               #0x8abc24
    // 0x8ac0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x8ac104, size: 0x5c
    // 0x8ac104: EnterFrame
    //     0x8ac104: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac108: mov             fp, SP
    // 0x8ac10c: ldr             x1, [fp, #0x10]
    // 0x8ac110: LoadField: r2 = r1->field_b
    //     0x8ac110: ldur            w2, [x1, #0xb]
    // 0x8ac114: DecompressPointer r2
    //     0x8ac114: add             x2, x2, HEAP, lsl #32
    // 0x8ac118: cmp             w2, NULL
    // 0x8ac11c: b.eq            #0x8ac158
    // 0x8ac120: LoadField: r3 = r2->field_8b
    //     0x8ac120: ldur            w3, [x2, #0x8b]
    // 0x8ac124: DecompressPointer r3
    //     0x8ac124: add             x3, x3, HEAP, lsl #32
    // 0x8ac128: cmp             w3, NULL
    // 0x8ac12c: b.ne            #0x8ac148
    // 0x8ac130: LoadField: r2 = r1->field_2b
    //     0x8ac130: ldur            w2, [x1, #0x2b]
    // 0x8ac134: DecompressPointer r2
    //     0x8ac134: add             x2, x2, HEAP, lsl #32
    // 0x8ac138: cmp             w2, NULL
    // 0x8ac13c: b.eq            #0x8ac15c
    // 0x8ac140: mov             x0, x2
    // 0x8ac144: b               #0x8ac14c
    // 0x8ac148: mov             x0, x3
    // 0x8ac14c: LeaveFrame
    //     0x8ac14c: mov             SP, fp
    //     0x8ac150: ldp             fp, lr, [SP], #0x10
    // 0x8ac154: ret
    //     0x8ac154: ret             
    // 0x8ac158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac15c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8ac180, size: 0x4c
    // 0x8ac180: EnterFrame
    //     0x8ac180: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac184: mov             fp, SP
    // 0x8ac188: AllocStack(0x10)
    //     0x8ac188: sub             SP, SP, #0x10
    // 0x8ac18c: CheckStackOverflow
    //     0x8ac18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac190: cmp             SP, x16
    //     0x8ac194: b.ls            #0x8ac1c0
    // 0x8ac198: ldr             x0, [fp, #0x10]
    // 0x8ac19c: LoadField: r1 = r0->field_b
    //     0x8ac19c: ldur            w1, [x0, #0xb]
    // 0x8ac1a0: DecompressPointer r1
    //     0x8ac1a0: add             x1, x1, HEAP, lsl #32
    // 0x8ac1a4: cmp             w1, NULL
    // 0x8ac1a8: b.eq            #0x8ac1c8
    // 0x8ac1ac: stp             x1, x0, [SP]
    // 0x8ac1b0: r0 = isWidgetEnabled()
    //     0x8ac1b0: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8ac1b4: LeaveFrame
    //     0x8ac1b4: mov             SP, fp
    //     0x8ac1b8: ldp             fp, lr, [SP], #0x10
    // 0x8ac1bc: ret
    //     0x8ac1bc: ret             
    // 0x8ac1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1c4: b               #0x8ac198
    // 0x8ac1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac1c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x8ac1cc, size: 0xa4
    // 0x8ac1cc: EnterFrame
    //     0x8ac1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1d0: mov             fp, SP
    // 0x8ac1d4: AllocStack(0x18)
    //     0x8ac1d4: sub             SP, SP, #0x18
    // 0x8ac1d8: CheckStackOverflow
    //     0x8ac1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1dc: cmp             SP, x16
    //     0x8ac1e0: b.ls            #0x8ac260
    // 0x8ac1e4: r0 = LoadStaticField(0xc34)
    //     0x8ac1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ac1e8: ldr             x0, [x0, #0x1868]
    // 0x8ac1ec: cmp             w0, NULL
    // 0x8ac1f0: b.eq            #0x8ac268
    // 0x8ac1f4: LoadField: r1 = r0->field_d7
    //     0x8ac1f4: ldur            w1, [x0, #0xd7]
    // 0x8ac1f8: DecompressPointer r1
    //     0x8ac1f8: add             x1, x1, HEAP, lsl #32
    // 0x8ac1fc: cmp             w1, NULL
    // 0x8ac200: b.eq            #0x8ac26c
    // 0x8ac204: LoadField: r0 = r1->field_1b
    //     0x8ac204: ldur            w0, [x1, #0x1b]
    // 0x8ac208: DecompressPointer r0
    //     0x8ac208: add             x0, x0, HEAP, lsl #32
    // 0x8ac20c: str             x0, [SP]
    // 0x8ac210: r0 = highlightMode()
    //     0x8ac210: bl              #0x8ac32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x8ac214: LoadField: r1 = r0->field_7
    //     0x8ac214: ldur            x1, [x0, #7]
    // 0x8ac218: cmp             x1, #0
    // 0x8ac21c: b.gt            #0x8ac228
    // 0x8ac220: r0 = false
    //     0x8ac220: add             x0, NULL, #0x30  ; false
    // 0x8ac224: b               #0x8ac234
    // 0x8ac228: ldr             x16, [fp, #0x10]
    // 0x8ac22c: str             x16, [SP]
    // 0x8ac230: r0 = _shouldShowFocus()
    //     0x8ac230: bl              #0x8ac270  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x8ac234: ldr             x16, [fp, #0x10]
    // 0x8ac238: r30 = Instance__HighlightType
    //     0x8ac238: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!_HighlightType@c44a51
    //     0x8ac23c: ldr             lr, [lr, #0x4d8]
    // 0x8ac240: stp             lr, x16, [SP, #8]
    // 0x8ac244: str             x0, [SP]
    // 0x8ac248: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ac248: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ac24c: r0 = updateHighlight()
    //     0x8ac24c: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8ac250: r0 = Null
    //     0x8ac250: mov             x0, NULL
    // 0x8ac254: LeaveFrame
    //     0x8ac254: mov             SP, fp
    //     0x8ac258: ldp             fp, lr, [SP], #0x10
    // 0x8ac25c: ret
    //     0x8ac25c: ret             
    // 0x8ac260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac264: b               #0x8ac1e4
    // 0x8ac268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac26c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x8ac270, size: 0xbc
    // 0x8ac270: EnterFrame
    //     0x8ac270: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac274: mov             fp, SP
    // 0x8ac278: AllocStack(0x10)
    //     0x8ac278: sub             SP, SP, #0x10
    // 0x8ac27c: CheckStackOverflow
    //     0x8ac27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac280: cmp             SP, x16
    //     0x8ac284: b.ls            #0x8ac31c
    // 0x8ac288: ldr             x0, [fp, #0x10]
    // 0x8ac28c: LoadField: r1 = r0->field_f
    //     0x8ac28c: ldur            w1, [x0, #0xf]
    // 0x8ac290: DecompressPointer r1
    //     0x8ac290: add             x1, x1, HEAP, lsl #32
    // 0x8ac294: cmp             w1, NULL
    // 0x8ac298: b.eq            #0x8ac324
    // 0x8ac29c: str             x1, [SP]
    // 0x8ac2a0: r0 = maybeNavigationModeOf()
    //     0x8ac2a0: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8ac2a4: cmp             w0, NULL
    // 0x8ac2a8: b.ne            #0x8ac2b4
    // 0x8ac2ac: r0 = Instance_NavigationMode
    //     0x8ac2ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x8ac2b0: ldr             x0, [x0, #0xec0]
    // 0x8ac2b4: LoadField: r1 = r0->field_7
    //     0x8ac2b4: ldur            x1, [x0, #7]
    // 0x8ac2b8: cmp             x1, #0
    // 0x8ac2bc: b.gt            #0x8ac304
    // 0x8ac2c0: ldr             x0, [fp, #0x10]
    // 0x8ac2c4: LoadField: r1 = r0->field_b
    //     0x8ac2c4: ldur            w1, [x0, #0xb]
    // 0x8ac2c8: DecompressPointer r1
    //     0x8ac2c8: add             x1, x1, HEAP, lsl #32
    // 0x8ac2cc: cmp             w1, NULL
    // 0x8ac2d0: b.eq            #0x8ac328
    // 0x8ac2d4: stp             x1, x0, [SP]
    // 0x8ac2d8: r0 = isWidgetEnabled()
    //     0x8ac2d8: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8ac2dc: tbnz            w0, #4, #0x8ac2f4
    // 0x8ac2e0: ldr             x1, [fp, #0x10]
    // 0x8ac2e4: LoadField: r2 = r1->field_33
    //     0x8ac2e4: ldur            w2, [x1, #0x33]
    // 0x8ac2e8: DecompressPointer r2
    //     0x8ac2e8: add             x2, x2, HEAP, lsl #32
    // 0x8ac2ec: mov             x0, x2
    // 0x8ac2f0: b               #0x8ac2f8
    // 0x8ac2f4: r0 = false
    //     0x8ac2f4: add             x0, NULL, #0x30  ; false
    // 0x8ac2f8: LeaveFrame
    //     0x8ac2f8: mov             SP, fp
    //     0x8ac2fc: ldp             fp, lr, [SP], #0x10
    // 0x8ac300: ret
    //     0x8ac300: ret             
    // 0x8ac304: ldr             x1, [fp, #0x10]
    // 0x8ac308: LoadField: r0 = r1->field_33
    //     0x8ac308: ldur            w0, [x1, #0x33]
    // 0x8ac30c: DecompressPointer r0
    //     0x8ac30c: add             x0, x0, HEAP, lsl #32
    // 0x8ac310: LeaveFrame
    //     0x8ac310: mov             SP, fp
    //     0x8ac314: ldp             fp, lr, [SP], #0x10
    // 0x8ac318: ret
    //     0x8ac318: ret             
    // 0x8ac31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac320: b               #0x8ac288
    // 0x8ac324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x8ac374, size: 0x34
    // 0x8ac374: ldr             x1, [SP]
    // 0x8ac378: LoadField: r2 = r1->field_f
    //     0x8ac378: ldur            w2, [x1, #0xf]
    // 0x8ac37c: DecompressPointer r2
    //     0x8ac37c: add             x2, x2, HEAP, lsl #32
    // 0x8ac380: cmp             w2, NULL
    // 0x8ac384: b.ne            #0x8ac398
    // 0x8ac388: LoadField: r2 = r1->field_23
    //     0x8ac388: ldur            w2, [x1, #0x23]
    // 0x8ac38c: DecompressPointer r2
    //     0x8ac38c: add             x2, x2, HEAP, lsl #32
    // 0x8ac390: cmp             w2, NULL
    // 0x8ac394: b.eq            #0x8ac3a0
    // 0x8ac398: r0 = true
    //     0x8ac398: add             x0, NULL, #0x20  ; true
    // 0x8ac39c: b               #0x8ac3a4
    // 0x8ac3a0: r0 = false
    //     0x8ac3a0: add             x0, NULL, #0x30  ; false
    // 0x8ac3a4: ret
    //     0x8ac3a4: ret             
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x8ac3a8, size: 0x2e4
    // 0x8ac3a8: EnterFrame
    //     0x8ac3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac3ac: mov             fp, SP
    // 0x8ac3b0: AllocStack(0x30)
    //     0x8ac3b0: sub             SP, SP, #0x30
    // 0x8ac3b4: CheckStackOverflow
    //     0x8ac3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac3b8: cmp             SP, x16
    //     0x8ac3bc: b.ls            #0x8ac668
    // 0x8ac3c0: ldr             x0, [fp, #0x10]
    // 0x8ac3c4: LoadField: r1 = r0->field_23
    //     0x8ac3c4: ldur            w1, [x0, #0x23]
    // 0x8ac3c8: DecompressPointer r1
    //     0x8ac3c8: add             x1, x1, HEAP, lsl #32
    // 0x8ac3cc: str             x1, [SP]
    // 0x8ac3d0: r0 = values()
    //     0x8ac3d0: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8ac3d4: str             x0, [SP]
    // 0x8ac3d8: r0 = iterator()
    //     0x8ac3d8: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x8ac3dc: stur            x0, [fp, #-0x10]
    // 0x8ac3e0: LoadField: r2 = r0->field_7
    //     0x8ac3e0: ldur            w2, [x0, #7]
    // 0x8ac3e4: DecompressPointer r2
    //     0x8ac3e4: add             x2, x2, HEAP, lsl #32
    // 0x8ac3e8: stur            x2, [fp, #-8]
    // 0x8ac3ec: ldr             x1, [fp, #0x10]
    // 0x8ac3f0: CheckStackOverflow
    //     0x8ac3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac3f4: cmp             SP, x16
    //     0x8ac3f8: b.ls            #0x8ac670
    // 0x8ac3fc: str             x0, [SP]
    // 0x8ac400: r0 = moveNext()
    //     0x8ac400: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8ac404: tbnz            w0, #4, #0x8ac4e4
    // 0x8ac408: ldur            x3, [fp, #-0x10]
    // 0x8ac40c: LoadField: r4 = r3->field_33
    //     0x8ac40c: ldur            w4, [x3, #0x33]
    // 0x8ac410: DecompressPointer r4
    //     0x8ac410: add             x4, x4, HEAP, lsl #32
    // 0x8ac414: stur            x4, [fp, #-0x18]
    // 0x8ac418: cmp             w4, NULL
    // 0x8ac41c: b.ne            #0x8ac450
    // 0x8ac420: mov             x0, x4
    // 0x8ac424: ldur            x2, [fp, #-8]
    // 0x8ac428: r1 = Null
    //     0x8ac428: mov             x1, NULL
    // 0x8ac42c: cmp             w2, NULL
    // 0x8ac430: b.eq            #0x8ac450
    // 0x8ac434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac434: ldur            w4, [x2, #0x17]
    // 0x8ac438: DecompressPointer r4
    //     0x8ac438: add             x4, x4, HEAP, lsl #32
    // 0x8ac43c: r8 = X0
    //     0x8ac43c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ac440: LoadField: r9 = r4->field_7
    //     0x8ac440: ldur            x9, [x4, #7]
    // 0x8ac444: r3 = Null
    //     0x8ac444: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Null
    //     0x8ac448: ldr             x3, [x3, #0x7a0]
    // 0x8ac44c: blr             x9
    // 0x8ac450: ldur            x1, [fp, #-0x18]
    // 0x8ac454: cmp             w1, NULL
    // 0x8ac458: b.eq            #0x8ac4d8
    // 0x8ac45c: ldr             x2, [fp, #0x10]
    // 0x8ac460: LoadField: r0 = r2->field_b
    //     0x8ac460: ldur            w0, [x2, #0xb]
    // 0x8ac464: DecompressPointer r0
    //     0x8ac464: add             x0, x0, HEAP, lsl #32
    // 0x8ac468: cmp             w0, NULL
    // 0x8ac46c: b.eq            #0x8ac678
    // 0x8ac470: LoadField: r3 = r0->field_4f
    //     0x8ac470: ldur            w3, [x0, #0x4f]
    // 0x8ac474: DecompressPointer r3
    //     0x8ac474: add             x3, x3, HEAP, lsl #32
    // 0x8ac478: stur            x3, [fp, #-0x20]
    // 0x8ac47c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ac47c: ldur            w0, [x1, #0x17]
    // 0x8ac480: DecompressPointer r0
    //     0x8ac480: add             x0, x0, HEAP, lsl #32
    // 0x8ac484: r4 = LoadClassIdInstr(r3)
    //     0x8ac484: ldur            x4, [x3, #-1]
    //     0x8ac488: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac48c: stp             x0, x3, [SP]
    // 0x8ac490: mov             x0, x4
    // 0x8ac494: mov             lr, x0
    // 0x8ac498: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac49c: blr             lr
    // 0x8ac4a0: tbz             w0, #4, #0x8ac4d8
    // 0x8ac4a4: ldur            x1, [fp, #-0x18]
    // 0x8ac4a8: ldur            x0, [fp, #-0x20]
    // 0x8ac4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ac4ac: stur            w0, [x1, #0x17]
    //     0x8ac4b0: ldurb           w16, [x1, #-1]
    //     0x8ac4b4: ldurb           w17, [x0, #-1]
    //     0x8ac4b8: and             x16, x17, x16, lsr #2
    //     0x8ac4bc: tst             x16, HEAP, lsr #32
    //     0x8ac4c0: b.eq            #0x8ac4c8
    //     0x8ac4c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ac4c8: LoadField: r0 = r1->field_7
    //     0x8ac4c8: ldur            w0, [x1, #7]
    // 0x8ac4cc: DecompressPointer r0
    //     0x8ac4cc: add             x0, x0, HEAP, lsl #32
    // 0x8ac4d0: str             x0, [SP]
    // 0x8ac4d4: r0 = markNeedsPaint()
    //     0x8ac4d4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ac4d8: ldur            x0, [fp, #-0x10]
    // 0x8ac4dc: ldur            x2, [fp, #-8]
    // 0x8ac4e0: b               #0x8ac3ec
    // 0x8ac4e4: ldr             x0, [fp, #0x10]
    // 0x8ac4e8: LoadField: r1 = r0->field_1b
    //     0x8ac4e8: ldur            w1, [x0, #0x1b]
    // 0x8ac4ec: DecompressPointer r1
    //     0x8ac4ec: add             x1, x1, HEAP, lsl #32
    // 0x8ac4f0: cmp             w1, NULL
    // 0x8ac4f4: b.eq            #0x8ac518
    // 0x8ac4f8: LoadField: r2 = r0->field_b
    //     0x8ac4f8: ldur            w2, [x0, #0xb]
    // 0x8ac4fc: DecompressPointer r2
    //     0x8ac4fc: add             x2, x2, HEAP, lsl #32
    // 0x8ac500: cmp             w2, NULL
    // 0x8ac504: b.eq            #0x8ac67c
    // 0x8ac508: LoadField: r3 = r2->field_4f
    //     0x8ac508: ldur            w3, [x2, #0x4f]
    // 0x8ac50c: DecompressPointer r3
    //     0x8ac50c: add             x3, x3, HEAP, lsl #32
    // 0x8ac510: stp             x3, x1, [SP]
    // 0x8ac514: r0 = customBorder=()
    //     0x8ac514: bl              #0x8ac6b0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x8ac518: ldr             x0, [fp, #0x10]
    // 0x8ac51c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ac51c: ldur            w2, [x0, #0x17]
    // 0x8ac520: DecompressPointer r2
    //     0x8ac520: add             x2, x2, HEAP, lsl #32
    // 0x8ac524: stur            x2, [fp, #-0x10]
    // 0x8ac528: cmp             w2, NULL
    // 0x8ac52c: b.eq            #0x8ac658
    // 0x8ac530: LoadField: r1 = r2->field_f
    //     0x8ac530: ldur            x1, [x2, #0xf]
    // 0x8ac534: cbz             x1, #0x8ac658
    // 0x8ac538: LoadField: r3 = r2->field_7
    //     0x8ac538: ldur            w3, [x2, #7]
    // 0x8ac53c: DecompressPointer r3
    //     0x8ac53c: add             x3, x3, HEAP, lsl #32
    // 0x8ac540: mov             x1, x3
    // 0x8ac544: stur            x3, [fp, #-8]
    // 0x8ac548: r0 = _HashSetIterator()
    //     0x8ac548: bl              #0x51dfc4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8ac54c: mov             x1, x0
    // 0x8ac550: r0 = 0
    //     0x8ac550: movz            x0, #0
    // 0x8ac554: stur            x1, [fp, #-0x18]
    // 0x8ac558: ArrayStore: r1[0] = r0  ; List_8
    //     0x8ac558: stur            x0, [x1, #0x17]
    // 0x8ac55c: ldur            x0, [fp, #-0x10]
    // 0x8ac560: StoreField: r1->field_b = r0
    //     0x8ac560: stur            w0, [x1, #0xb]
    // 0x8ac564: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8ac564: ldur            x2, [x0, #0x17]
    // 0x8ac568: StoreField: r1->field_f = r2
    //     0x8ac568: stur            x2, [x1, #0xf]
    // 0x8ac56c: ldr             x0, [fp, #0x10]
    // 0x8ac570: CheckStackOverflow
    //     0x8ac570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac574: cmp             SP, x16
    //     0x8ac578: b.ls            #0x8ac680
    // 0x8ac57c: str             x1, [SP]
    // 0x8ac580: r0 = moveNext()
    //     0x8ac580: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8ac584: tbnz            w0, #4, #0x8ac658
    // 0x8ac588: ldur            x3, [fp, #-0x18]
    // 0x8ac58c: LoadField: r4 = r3->field_23
    //     0x8ac58c: ldur            w4, [x3, #0x23]
    // 0x8ac590: DecompressPointer r4
    //     0x8ac590: add             x4, x4, HEAP, lsl #32
    // 0x8ac594: stur            x4, [fp, #-0x10]
    // 0x8ac598: cmp             w4, NULL
    // 0x8ac59c: b.ne            #0x8ac5d0
    // 0x8ac5a0: mov             x0, x4
    // 0x8ac5a4: ldur            x2, [fp, #-8]
    // 0x8ac5a8: r1 = Null
    //     0x8ac5a8: mov             x1, NULL
    // 0x8ac5ac: cmp             w2, NULL
    // 0x8ac5b0: b.eq            #0x8ac5d0
    // 0x8ac5b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac5b4: ldur            w4, [x2, #0x17]
    // 0x8ac5b8: DecompressPointer r4
    //     0x8ac5b8: add             x4, x4, HEAP, lsl #32
    // 0x8ac5bc: r8 = X0
    //     0x8ac5bc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8ac5c0: LoadField: r9 = r4->field_7
    //     0x8ac5c0: ldur            x9, [x4, #7]
    // 0x8ac5c4: r3 = Null
    //     0x8ac5c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Null
    //     0x8ac5c8: ldr             x3, [x3, #0x7b0]
    // 0x8ac5cc: blr             x9
    // 0x8ac5d0: ldr             x2, [fp, #0x10]
    // 0x8ac5d4: ldur            x1, [fp, #-0x10]
    // 0x8ac5d8: LoadField: r0 = r2->field_b
    //     0x8ac5d8: ldur            w0, [x2, #0xb]
    // 0x8ac5dc: DecompressPointer r0
    //     0x8ac5dc: add             x0, x0, HEAP, lsl #32
    // 0x8ac5e0: cmp             w0, NULL
    // 0x8ac5e4: b.eq            #0x8ac688
    // 0x8ac5e8: LoadField: r3 = r0->field_4f
    //     0x8ac5e8: ldur            w3, [x0, #0x4f]
    // 0x8ac5ec: DecompressPointer r3
    //     0x8ac5ec: add             x3, x3, HEAP, lsl #32
    // 0x8ac5f0: stur            x3, [fp, #-0x20]
    // 0x8ac5f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ac5f4: ldur            w0, [x1, #0x17]
    // 0x8ac5f8: DecompressPointer r0
    //     0x8ac5f8: add             x0, x0, HEAP, lsl #32
    // 0x8ac5fc: r4 = LoadClassIdInstr(r3)
    //     0x8ac5fc: ldur            x4, [x3, #-1]
    //     0x8ac600: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac604: stp             x0, x3, [SP]
    // 0x8ac608: mov             x0, x4
    // 0x8ac60c: mov             lr, x0
    // 0x8ac610: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac614: blr             lr
    // 0x8ac618: tbz             w0, #4, #0x8ac650
    // 0x8ac61c: ldur            x1, [fp, #-0x10]
    // 0x8ac620: ldur            x0, [fp, #-0x20]
    // 0x8ac624: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ac624: stur            w0, [x1, #0x17]
    //     0x8ac628: ldurb           w16, [x1, #-1]
    //     0x8ac62c: ldurb           w17, [x0, #-1]
    //     0x8ac630: and             x16, x17, x16, lsr #2
    //     0x8ac634: tst             x16, HEAP, lsr #32
    //     0x8ac638: b.eq            #0x8ac640
    //     0x8ac63c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ac640: LoadField: r0 = r1->field_7
    //     0x8ac640: ldur            w0, [x1, #7]
    // 0x8ac644: DecompressPointer r0
    //     0x8ac644: add             x0, x0, HEAP, lsl #32
    // 0x8ac648: str             x0, [SP]
    // 0x8ac64c: r0 = markNeedsPaint()
    //     0x8ac64c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ac650: ldur            x1, [fp, #-0x18]
    // 0x8ac654: b               #0x8ac56c
    // 0x8ac658: r0 = Null
    //     0x8ac658: mov             x0, NULL
    // 0x8ac65c: LeaveFrame
    //     0x8ac65c: mov             SP, fp
    //     0x8ac660: ldp             fp, lr, [SP], #0x10
    // 0x8ac664: ret
    //     0x8ac664: ret             
    // 0x8ac668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac66c: b               #0x8ac3c0
    // 0x8ac670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac674: b               #0x8ac3fc
    // 0x8ac678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac67c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac684: b               #0x8ac57c
    // 0x8ac688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x8ac754, size: 0x6fc
    // 0x8ac754: EnterFrame
    //     0x8ac754: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac758: mov             fp, SP
    // 0x8ac75c: AllocStack(0xf8)
    //     0x8ac75c: sub             SP, SP, #0xf8
    // 0x8ac760: SetupParameters(_InkResponseState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic callOnHover = true /* r0, fp-0x8 */})
    //     0x8ac760: mov             x0, x4
    //     0x8ac764: ldur            w1, [x0, #0x13]
    //     0x8ac768: add             x1, x1, HEAP, lsl #32
    //     0x8ac76c: sub             x2, x1, #6
    //     0x8ac770: add             x3, fp, w2, sxtw #2
    //     0x8ac774: ldr             x3, [x3, #0x20]
    //     0x8ac778: stur            x3, [fp, #-0x20]
    //     0x8ac77c: add             x4, fp, w2, sxtw #2
    //     0x8ac780: ldr             x4, [x4, #0x18]
    //     0x8ac784: stur            x4, [fp, #-0x18]
    //     0x8ac788: add             x5, fp, w2, sxtw #2
    //     0x8ac78c: ldr             x5, [x5, #0x10]
    //     0x8ac790: stur            x5, [fp, #-0x10]
    //     0x8ac794: ldur            w2, [x0, #0x1f]
    //     0x8ac798: add             x2, x2, HEAP, lsl #32
    //     0x8ac79c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] "callOnHover"
    //     0x8ac7a0: ldr             x16, [x16, #0x4e0]
    //     0x8ac7a4: cmp             w2, w16
    //     0x8ac7a8: b.ne            #0x8ac7c8
    //     0x8ac7ac: ldur            w2, [x0, #0x23]
    //     0x8ac7b0: add             x2, x2, HEAP, lsl #32
    //     0x8ac7b4: sub             w0, w1, w2
    //     0x8ac7b8: add             x1, fp, w0, sxtw #2
    //     0x8ac7bc: ldr             x1, [x1, #8]
    //     0x8ac7c0: mov             x0, x1
    //     0x8ac7c4: b               #0x8ac7cc
    //     0x8ac7c8: add             x0, NULL, #0x20  ; true
    //     0x8ac7cc: stur            x0, [fp, #-8]
    // 0x8ac7d0: CheckStackOverflow
    //     0x8ac7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac7d4: cmp             SP, x16
    //     0x8ac7d8: b.ls            #0x8acdf8
    // 0x8ac7dc: r1 = 2
    //     0x8ac7dc: movz            x1, #0x2
    // 0x8ac7e0: r0 = AllocateContext()
    //     0x8ac7e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ac7e4: mov             x1, x0
    // 0x8ac7e8: ldur            x0, [fp, #-0x20]
    // 0x8ac7ec: stur            x1, [fp, #-0x30]
    // 0x8ac7f0: StoreField: r1->field_f = r0
    //     0x8ac7f0: stur            w0, [x1, #0xf]
    // 0x8ac7f4: ldur            x2, [fp, #-0x18]
    // 0x8ac7f8: StoreField: r1->field_13 = r2
    //     0x8ac7f8: stur            w2, [x1, #0x13]
    // 0x8ac7fc: LoadField: r3 = r0->field_23
    //     0x8ac7fc: ldur            w3, [x0, #0x23]
    // 0x8ac800: DecompressPointer r3
    //     0x8ac800: add             x3, x3, HEAP, lsl #32
    // 0x8ac804: stur            x3, [fp, #-0x28]
    // 0x8ac808: stp             x2, x3, [SP]
    // 0x8ac80c: r0 = _getValueOrData()
    //     0x8ac80c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ac810: mov             x1, x0
    // 0x8ac814: ldur            x0, [fp, #-0x28]
    // 0x8ac818: LoadField: r2 = r0->field_f
    //     0x8ac818: ldur            w2, [x0, #0xf]
    // 0x8ac81c: DecompressPointer r2
    //     0x8ac81c: add             x2, x2, HEAP, lsl #32
    // 0x8ac820: cmp             w2, w1
    // 0x8ac824: b.ne            #0x8ac82c
    // 0x8ac828: r1 = Null
    //     0x8ac828: mov             x1, NULL
    // 0x8ac82c: ldur            x2, [fp, #-0x30]
    // 0x8ac830: stur            x1, [fp, #-0x18]
    // 0x8ac834: LoadField: r3 = r2->field_13
    //     0x8ac834: ldur            w3, [x2, #0x13]
    // 0x8ac838: DecompressPointer r3
    //     0x8ac838: add             x3, x3, HEAP, lsl #32
    // 0x8ac83c: LoadField: r4 = r3->field_7
    //     0x8ac83c: ldur            x4, [x3, #7]
    // 0x8ac840: cmp             x4, #1
    // 0x8ac844: b.gt            #0x8ac904
    // 0x8ac848: cmp             x4, #0
    // 0x8ac84c: b.gt            #0x8ac8a8
    // 0x8ac850: ldur            x3, [fp, #-0x20]
    // 0x8ac854: LoadField: r4 = r3->field_b
    //     0x8ac854: ldur            w4, [x3, #0xb]
    // 0x8ac858: DecompressPointer r4
    //     0x8ac858: add             x4, x4, HEAP, lsl #32
    // 0x8ac85c: cmp             w4, NULL
    // 0x8ac860: b.eq            #0x8ace00
    // 0x8ac864: LoadField: r5 = r4->field_8b
    //     0x8ac864: ldur            w5, [x4, #0x8b]
    // 0x8ac868: DecompressPointer r5
    //     0x8ac868: add             x5, x5, HEAP, lsl #32
    // 0x8ac86c: cmp             w5, NULL
    // 0x8ac870: b.ne            #0x8ac888
    // 0x8ac874: LoadField: r4 = r3->field_2b
    //     0x8ac874: ldur            w4, [x3, #0x2b]
    // 0x8ac878: DecompressPointer r4
    //     0x8ac878: add             x4, x4, HEAP, lsl #32
    // 0x8ac87c: cmp             w4, NULL
    // 0x8ac880: b.eq            #0x8ace04
    // 0x8ac884: b               #0x8ac88c
    // 0x8ac888: mov             x4, x5
    // 0x8ac88c: r16 = Instance_MaterialState
    //     0x8ac88c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8ac890: ldr             x16, [x16, #0x380]
    // 0x8ac894: stp             x16, x4, [SP, #8]
    // 0x8ac898: ldur            x16, [fp, #-0x10]
    // 0x8ac89c: str             x16, [SP]
    // 0x8ac8a0: r0 = update()
    //     0x8ac8a0: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ac8a4: b               #0x8ac904
    // 0x8ac8a8: ldur            x0, [fp, #-8]
    // 0x8ac8ac: tbnz            w0, #4, #0x8ac904
    // 0x8ac8b0: ldur            x1, [fp, #-0x20]
    // 0x8ac8b4: LoadField: r2 = r1->field_b
    //     0x8ac8b4: ldur            w2, [x1, #0xb]
    // 0x8ac8b8: DecompressPointer r2
    //     0x8ac8b8: add             x2, x2, HEAP, lsl #32
    // 0x8ac8bc: cmp             w2, NULL
    // 0x8ac8c0: b.eq            #0x8ace08
    // 0x8ac8c4: LoadField: r3 = r2->field_8b
    //     0x8ac8c4: ldur            w3, [x2, #0x8b]
    // 0x8ac8c8: DecompressPointer r3
    //     0x8ac8c8: add             x3, x3, HEAP, lsl #32
    // 0x8ac8cc: cmp             w3, NULL
    // 0x8ac8d0: b.ne            #0x8ac8e8
    // 0x8ac8d4: LoadField: r2 = r1->field_2b
    //     0x8ac8d4: ldur            w2, [x1, #0x2b]
    // 0x8ac8d8: DecompressPointer r2
    //     0x8ac8d8: add             x2, x2, HEAP, lsl #32
    // 0x8ac8dc: cmp             w2, NULL
    // 0x8ac8e0: b.eq            #0x8ace0c
    // 0x8ac8e4: b               #0x8ac8ec
    // 0x8ac8e8: mov             x2, x3
    // 0x8ac8ec: r16 = Instance_MaterialState
    //     0x8ac8ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x8ac8f0: ldr             x16, [x16, #0x388]
    // 0x8ac8f4: stp             x16, x2, [SP, #8]
    // 0x8ac8f8: ldur            x16, [fp, #-0x10]
    // 0x8ac8fc: str             x16, [SP]
    // 0x8ac900: r0 = update()
    //     0x8ac900: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ac904: ldur            x2, [fp, #-0x30]
    // 0x8ac908: LoadField: r0 = r2->field_13
    //     0x8ac908: ldur            w0, [x2, #0x13]
    // 0x8ac90c: DecompressPointer r0
    //     0x8ac90c: add             x0, x0, HEAP, lsl #32
    // 0x8ac910: r16 = Instance__HighlightType
    //     0x8ac910: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!_HighlightType@c44a31
    //     0x8ac914: ldr             x16, [x16, #0x4e8]
    // 0x8ac918: cmp             w0, w16
    // 0x8ac91c: b.ne            #0x8ac954
    // 0x8ac920: ldur            x0, [fp, #-0x20]
    // 0x8ac924: LoadField: r1 = r0->field_b
    //     0x8ac924: ldur            w1, [x0, #0xb]
    // 0x8ac928: DecompressPointer r1
    //     0x8ac928: add             x1, x1, HEAP, lsl #32
    // 0x8ac92c: cmp             w1, NULL
    // 0x8ac930: b.eq            #0x8ace10
    // 0x8ac934: LoadField: r3 = r1->field_83
    //     0x8ac934: ldur            w3, [x1, #0x83]
    // 0x8ac938: DecompressPointer r3
    //     0x8ac938: add             x3, x3, HEAP, lsl #32
    // 0x8ac93c: cmp             w3, NULL
    // 0x8ac940: b.eq            #0x8ac954
    // 0x8ac944: stp             x0, x3, [SP, #8]
    // 0x8ac948: ldur            x16, [fp, #-0x10]
    // 0x8ac94c: str             x16, [SP]
    // 0x8ac950: r0 = markChildInkResponsePressed()
    //     0x8ac950: bl              #0x8ad85c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8ac954: ldur            x0, [fp, #-0x18]
    // 0x8ac958: cmp             w0, NULL
    // 0x8ac95c: b.eq            #0x8ac970
    // 0x8ac960: LoadField: r1 = r0->field_37
    //     0x8ac960: ldur            w1, [x0, #0x37]
    // 0x8ac964: DecompressPointer r1
    //     0x8ac964: add             x1, x1, HEAP, lsl #32
    // 0x8ac968: mov             x2, x1
    // 0x8ac96c: b               #0x8ac974
    // 0x8ac970: r2 = false
    //     0x8ac970: add             x2, NULL, #0x30  ; false
    // 0x8ac974: ldur            x1, [fp, #-0x10]
    // 0x8ac978: cmp             w1, w2
    // 0x8ac97c: b.ne            #0x8ac990
    // 0x8ac980: r0 = Null
    //     0x8ac980: mov             x0, NULL
    // 0x8ac984: LeaveFrame
    //     0x8ac984: mov             SP, fp
    //     0x8ac988: ldp             fp, lr, [SP], #0x10
    // 0x8ac98c: ret
    //     0x8ac98c: ret             
    // 0x8ac990: tbnz            w1, #4, #0x8acd3c
    // 0x8ac994: cmp             w0, NULL
    // 0x8ac998: b.ne            #0x8acd30
    // 0x8ac99c: ldur            x2, [fp, #-0x20]
    // 0x8ac9a0: LoadField: r0 = r2->field_b
    //     0x8ac9a0: ldur            w0, [x2, #0xb]
    // 0x8ac9a4: DecompressPointer r0
    //     0x8ac9a4: add             x0, x0, HEAP, lsl #32
    // 0x8ac9a8: cmp             w0, NULL
    // 0x8ac9ac: b.eq            #0x8ace14
    // 0x8ac9b0: LoadField: r3 = r0->field_5f
    //     0x8ac9b0: ldur            w3, [x0, #0x5f]
    // 0x8ac9b4: DecompressPointer r3
    //     0x8ac9b4: add             x3, x3, HEAP, lsl #32
    // 0x8ac9b8: cmp             w3, NULL
    // 0x8ac9bc: b.ne            #0x8ac9c8
    // 0x8ac9c0: r0 = Null
    //     0x8ac9c0: mov             x0, NULL
    // 0x8ac9c4: b               #0x8aca14
    // 0x8ac9c8: LoadField: r4 = r0->field_8b
    //     0x8ac9c8: ldur            w4, [x0, #0x8b]
    // 0x8ac9cc: DecompressPointer r4
    //     0x8ac9cc: add             x4, x4, HEAP, lsl #32
    // 0x8ac9d0: cmp             w4, NULL
    // 0x8ac9d4: b.ne            #0x8ac9ec
    // 0x8ac9d8: LoadField: r0 = r2->field_2b
    //     0x8ac9d8: ldur            w0, [x2, #0x2b]
    // 0x8ac9dc: DecompressPointer r0
    //     0x8ac9dc: add             x0, x0, HEAP, lsl #32
    // 0x8ac9e0: cmp             w0, NULL
    // 0x8ac9e4: b.eq            #0x8ace18
    // 0x8ac9e8: b               #0x8ac9f0
    // 0x8ac9ec: mov             x0, x4
    // 0x8ac9f0: LoadField: r4 = r0->field_27
    //     0x8ac9f0: ldur            w4, [x0, #0x27]
    // 0x8ac9f4: DecompressPointer r4
    //     0x8ac9f4: add             x4, x4, HEAP, lsl #32
    // 0x8ac9f8: r0 = LoadClassIdInstr(r3)
    //     0x8ac9f8: ldur            x0, [x3, #-1]
    //     0x8ac9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aca00: stp             x4, x3, [SP]
    // 0x8aca04: r0 = GDT[cid_x0 + 0xd052]()
    //     0x8aca04: movz            x17, #0xd052
    //     0x8aca08: add             lr, x0, x17
    //     0x8aca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aca10: blr             lr
    // 0x8aca14: cmp             w0, NULL
    // 0x8aca18: b.ne            #0x8acb10
    // 0x8aca1c: ldur            x0, [fp, #-0x20]
    // 0x8aca20: ldur            x2, [fp, #-0x30]
    // 0x8aca24: LoadField: r1 = r0->field_f
    //     0x8aca24: ldur            w1, [x0, #0xf]
    // 0x8aca28: DecompressPointer r1
    //     0x8aca28: add             x1, x1, HEAP, lsl #32
    // 0x8aca2c: cmp             w1, NULL
    // 0x8aca30: b.eq            #0x8ace1c
    // 0x8aca34: str             x1, [SP]
    // 0x8aca38: r0 = of()
    //     0x8aca38: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aca3c: ldur            x2, [fp, #-0x30]
    // 0x8aca40: LoadField: r1 = r2->field_13
    //     0x8aca40: ldur            w1, [x2, #0x13]
    // 0x8aca44: DecompressPointer r1
    //     0x8aca44: add             x1, x1, HEAP, lsl #32
    // 0x8aca48: LoadField: r3 = r1->field_7
    //     0x8aca48: ldur            x3, [x1, #7]
    // 0x8aca4c: cmp             x3, #1
    // 0x8aca50: b.gt            #0x8acad4
    // 0x8aca54: cmp             x3, #0
    // 0x8aca58: b.gt            #0x8aca98
    // 0x8aca5c: ldur            x1, [fp, #-0x20]
    // 0x8aca60: LoadField: r3 = r1->field_b
    //     0x8aca60: ldur            w3, [x1, #0xb]
    // 0x8aca64: DecompressPointer r3
    //     0x8aca64: add             x3, x3, HEAP, lsl #32
    // 0x8aca68: cmp             w3, NULL
    // 0x8aca6c: b.eq            #0x8ace20
    // 0x8aca70: LoadField: r4 = r3->field_5b
    //     0x8aca70: ldur            w4, [x3, #0x5b]
    // 0x8aca74: DecompressPointer r4
    //     0x8aca74: add             x4, x4, HEAP, lsl #32
    // 0x8aca78: cmp             w4, NULL
    // 0x8aca7c: b.ne            #0x8aca90
    // 0x8aca80: LoadField: r3 = r0->field_53
    //     0x8aca80: ldur            w3, [x0, #0x53]
    // 0x8aca84: DecompressPointer r3
    //     0x8aca84: add             x3, x3, HEAP, lsl #32
    // 0x8aca88: mov             x0, x3
    // 0x8aca8c: b               #0x8acb18
    // 0x8aca90: mov             x0, x4
    // 0x8aca94: b               #0x8acb18
    // 0x8aca98: ldur            x1, [fp, #-0x20]
    // 0x8aca9c: LoadField: r3 = r1->field_b
    //     0x8aca9c: ldur            w3, [x1, #0xb]
    // 0x8acaa0: DecompressPointer r3
    //     0x8acaa0: add             x3, x3, HEAP, lsl #32
    // 0x8acaa4: cmp             w3, NULL
    // 0x8acaa8: b.eq            #0x8ace24
    // 0x8acaac: LoadField: r4 = r3->field_57
    //     0x8acaac: ldur            w4, [x3, #0x57]
    // 0x8acab0: DecompressPointer r4
    //     0x8acab0: add             x4, x4, HEAP, lsl #32
    // 0x8acab4: cmp             w4, NULL
    // 0x8acab8: b.ne            #0x8acacc
    // 0x8acabc: LoadField: r3 = r0->field_5b
    //     0x8acabc: ldur            w3, [x0, #0x5b]
    // 0x8acac0: DecompressPointer r3
    //     0x8acac0: add             x3, x3, HEAP, lsl #32
    // 0x8acac4: mov             x0, x3
    // 0x8acac8: b               #0x8acb18
    // 0x8acacc: mov             x0, x4
    // 0x8acad0: b               #0x8acb18
    // 0x8acad4: ldur            x1, [fp, #-0x20]
    // 0x8acad8: LoadField: r3 = r1->field_b
    //     0x8acad8: ldur            w3, [x1, #0xb]
    // 0x8acadc: DecompressPointer r3
    //     0x8acadc: add             x3, x3, HEAP, lsl #32
    // 0x8acae0: cmp             w3, NULL
    // 0x8acae4: b.eq            #0x8ace28
    // 0x8acae8: LoadField: r4 = r3->field_53
    //     0x8acae8: ldur            w4, [x3, #0x53]
    // 0x8acaec: DecompressPointer r4
    //     0x8acaec: add             x4, x4, HEAP, lsl #32
    // 0x8acaf0: cmp             w4, NULL
    // 0x8acaf4: b.ne            #0x8acb08
    // 0x8acaf8: LoadField: r3 = r0->field_4f
    //     0x8acaf8: ldur            w3, [x0, #0x4f]
    // 0x8acafc: DecompressPointer r3
    //     0x8acafc: add             x3, x3, HEAP, lsl #32
    // 0x8acb00: mov             x0, x3
    // 0x8acb04: b               #0x8acb18
    // 0x8acb08: mov             x0, x4
    // 0x8acb0c: b               #0x8acb18
    // 0x8acb10: ldur            x1, [fp, #-0x20]
    // 0x8acb14: ldur            x2, [fp, #-0x30]
    // 0x8acb18: stur            x0, [fp, #-0x38]
    // 0x8acb1c: LoadField: r3 = r1->field_f
    //     0x8acb1c: ldur            w3, [x1, #0xf]
    // 0x8acb20: DecompressPointer r3
    //     0x8acb20: add             x3, x3, HEAP, lsl #32
    // 0x8acb24: cmp             w3, NULL
    // 0x8acb28: b.eq            #0x8ace2c
    // 0x8acb2c: str             x3, [SP]
    // 0x8acb30: r0 = findRenderObject()
    //     0x8acb30: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8acb34: mov             x3, x0
    // 0x8acb38: stur            x3, [fp, #-0x40]
    // 0x8acb3c: cmp             w3, NULL
    // 0x8acb40: b.eq            #0x8ace30
    // 0x8acb44: mov             x0, x3
    // 0x8acb48: r2 = Null
    //     0x8acb48: mov             x2, NULL
    // 0x8acb4c: r1 = Null
    //     0x8acb4c: mov             x1, NULL
    // 0x8acb50: r4 = LoadClassIdInstr(r0)
    //     0x8acb50: ldur            x4, [x0, #-1]
    //     0x8acb54: ubfx            x4, x4, #0xc, #0x14
    // 0x8acb58: sub             x4, x4, #0x7df
    // 0x8acb5c: cmp             x4, #0x9b
    // 0x8acb60: b.ls            #0x8acb74
    // 0x8acb64: r8 = RenderBox
    //     0x8acb64: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8acb68: r3 = Null
    //     0x8acb68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Null
    //     0x8acb6c: ldr             x3, [x3, #0x4f0]
    // 0x8acb70: r0 = RenderBox()
    //     0x8acb70: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8acb74: ldur            x2, [fp, #-0x30]
    // 0x8acb78: LoadField: r0 = r2->field_13
    //     0x8acb78: ldur            w0, [x2, #0x13]
    // 0x8acb7c: DecompressPointer r0
    //     0x8acb7c: add             x0, x0, HEAP, lsl #32
    // 0x8acb80: ldur            x1, [fp, #-0x20]
    // 0x8acb84: stur            x0, [fp, #-0x48]
    // 0x8acb88: LoadField: r3 = r1->field_f
    //     0x8acb88: ldur            w3, [x1, #0xf]
    // 0x8acb8c: DecompressPointer r3
    //     0x8acb8c: add             x3, x3, HEAP, lsl #32
    // 0x8acb90: cmp             w3, NULL
    // 0x8acb94: b.eq            #0x8ace34
    // 0x8acb98: str             x3, [SP]
    // 0x8acb9c: r0 = of()
    //     0x8acb9c: bl              #0x8ad818  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8acba0: stur            x0, [fp, #-0x50]
    // 0x8acba4: ldur            x16, [fp, #-0x20]
    // 0x8acba8: str             x16, [SP]
    // 0x8acbac: r0 = enabled()
    //     0x8acbac: bl              #0x8ac180  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x8acbb0: tbnz            w0, #4, #0x8acbbc
    // 0x8acbb4: ldur            x3, [fp, #-0x38]
    // 0x8acbb8: b               #0x8acbcc
    // 0x8acbbc: ldur            x16, [fp, #-0x38]
    // 0x8acbc0: stp             xzr, x16, [SP]
    // 0x8acbc4: r0 = withAlpha()
    //     0x8acbc4: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x8acbc8: mov             x3, x0
    // 0x8acbcc: ldur            x1, [fp, #-0x20]
    // 0x8acbd0: ldur            x2, [fp, #-0x30]
    // 0x8acbd4: stur            x3, [fp, #-0x70]
    // 0x8acbd8: LoadField: r0 = r1->field_b
    //     0x8acbd8: ldur            w0, [x1, #0xb]
    // 0x8acbdc: DecompressPointer r0
    //     0x8acbdc: add             x0, x0, HEAP, lsl #32
    // 0x8acbe0: cmp             w0, NULL
    // 0x8acbe4: b.eq            #0x8ace38
    // 0x8acbe8: LoadField: r4 = r0->field_43
    //     0x8acbe8: ldur            w4, [x0, #0x43]
    // 0x8acbec: DecompressPointer r4
    //     0x8acbec: add             x4, x4, HEAP, lsl #32
    // 0x8acbf0: stur            x4, [fp, #-0x68]
    // 0x8acbf4: LoadField: r5 = r0->field_47
    //     0x8acbf4: ldur            w5, [x0, #0x47]
    // 0x8acbf8: DecompressPointer r5
    //     0x8acbf8: add             x5, x5, HEAP, lsl #32
    // 0x8acbfc: stur            x5, [fp, #-0x60]
    // 0x8acc00: LoadField: r6 = r0->field_4b
    //     0x8acc00: ldur            w6, [x0, #0x4b]
    // 0x8acc04: DecompressPointer r6
    //     0x8acc04: add             x6, x6, HEAP, lsl #32
    // 0x8acc08: stur            x6, [fp, #-0x58]
    // 0x8acc0c: LoadField: r7 = r0->field_4f
    //     0x8acc0c: ldur            w7, [x0, #0x4f]
    // 0x8acc10: DecompressPointer r7
    //     0x8acc10: add             x7, x7, HEAP, lsl #32
    // 0x8acc14: stur            x7, [fp, #-0x38]
    // 0x8acc18: LoadField: r8 = r0->field_87
    //     0x8acc18: ldur            w8, [x0, #0x87]
    // 0x8acc1c: DecompressPointer r8
    //     0x8acc1c: add             x8, x8, HEAP, lsl #32
    // 0x8acc20: cmp             w8, NULL
    // 0x8acc24: b.eq            #0x8ace3c
    // 0x8acc28: ldur            x16, [fp, #-0x40]
    // 0x8acc2c: stp             x16, x8, [SP]
    // 0x8acc30: mov             x0, x8
    // 0x8acc34: ClosureCall
    //     0x8acc34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acc38: ldur            x2, [x0, #0x1f]
    //     0x8acc3c: blr             x2
    // 0x8acc40: mov             x1, x0
    // 0x8acc44: ldur            x0, [fp, #-0x20]
    // 0x8acc48: stur            x1, [fp, #-0x78]
    // 0x8acc4c: LoadField: r2 = r0->field_f
    //     0x8acc4c: ldur            w2, [x0, #0xf]
    // 0x8acc50: DecompressPointer r2
    //     0x8acc50: add             x2, x2, HEAP, lsl #32
    // 0x8acc54: cmp             w2, NULL
    // 0x8acc58: b.eq            #0x8ace40
    // 0x8acc5c: str             x2, [SP]
    // 0x8acc60: r0 = of()
    //     0x8acc60: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8acc64: mov             x3, x0
    // 0x8acc68: ldur            x0, [fp, #-0x30]
    // 0x8acc6c: stur            x3, [fp, #-0x88]
    // 0x8acc70: LoadField: r1 = r0->field_13
    //     0x8acc70: ldur            w1, [x0, #0x13]
    // 0x8acc74: DecompressPointer r1
    //     0x8acc74: add             x1, x1, HEAP, lsl #32
    // 0x8acc78: LoadField: r2 = r1->field_7
    //     0x8acc78: ldur            x2, [x1, #7]
    // 0x8acc7c: cmp             x2, #1
    // 0x8acc80: b.gt            #0x8acc98
    // 0x8acc84: cmp             x2, #0
    // 0x8acc88: b.gt            #0x8acc98
    // 0x8acc8c: r4 = Instance_Duration
    //     0x8acc8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8acc90: ldr             x4, [x4, #0x18]
    // 0x8acc94: b               #0x8acca0
    // 0x8acc98: r4 = Instance_Duration
    //     0x8acc98: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c500] Obj!Duration@c47dc1
    //     0x8acc9c: ldr             x4, [x4, #0x500]
    // 0x8acca0: mov             x2, x0
    // 0x8acca4: stur            x4, [fp, #-0x80]
    // 0x8acca8: r1 = Function 'handleInkRemoval':.
    //     0x8acca8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c508] AnonymousClosure: (0x8ad964), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x8ac754)
    //     0x8accac: ldr             x1, [x1, #0x508]
    // 0x8accb0: r0 = AllocateClosure()
    //     0x8accb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8accb4: stur            x0, [fp, #-0x90]
    // 0x8accb8: r0 = InkHighlight()
    //     0x8accb8: bl              #0x8ad80c  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x8accbc: stur            x0, [fp, #-0x98]
    // 0x8accc0: ldur            x16, [fp, #-0x58]
    // 0x8accc4: stp             x16, x0, [SP, #0x50]
    // 0x8accc8: ldur            x16, [fp, #-0x70]
    // 0x8acccc: ldur            lr, [fp, #-0x50]
    // 0x8accd0: stp             lr, x16, [SP, #0x40]
    // 0x8accd4: ldur            x16, [fp, #-0x38]
    // 0x8accd8: ldur            lr, [fp, #-0x80]
    // 0x8accdc: stp             lr, x16, [SP, #0x30]
    // 0x8acce0: ldur            x16, [fp, #-0x90]
    // 0x8acce4: ldur            lr, [fp, #-0x60]
    // 0x8acce8: stp             lr, x16, [SP, #0x20]
    // 0x8accec: ldur            x16, [fp, #-0x78]
    // 0x8accf0: ldur            lr, [fp, #-0x40]
    // 0x8accf4: stp             lr, x16, [SP, #0x10]
    // 0x8accf8: ldur            x16, [fp, #-0x68]
    // 0x8accfc: ldur            lr, [fp, #-0x88]
    // 0x8acd00: stp             lr, x16, [SP]
    // 0x8acd04: r0 = InkHighlight()
    //     0x8acd04: bl              #0x8ad34c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x8acd08: ldur            x16, [fp, #-0x28]
    // 0x8acd0c: ldur            lr, [fp, #-0x48]
    // 0x8acd10: stp             lr, x16, [SP, #8]
    // 0x8acd14: ldur            x16, [fp, #-0x98]
    // 0x8acd18: str             x16, [SP]
    // 0x8acd1c: r0 = []=()
    //     0x8acd1c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8acd20: ldur            x16, [fp, #-0x20]
    // 0x8acd24: str             x16, [SP]
    // 0x8acd28: r0 = updateKeepAlive()
    //     0x8acd28: bl              #0x8acf20  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8acd2c: b               #0x8acd4c
    // 0x8acd30: str             x0, [SP]
    // 0x8acd34: r0 = activate()
    //     0x8acd34: bl              #0x8aceb8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x8acd38: b               #0x8acd4c
    // 0x8acd3c: cmp             w0, NULL
    // 0x8acd40: b.eq            #0x8ace44
    // 0x8acd44: str             x0, [SP]
    // 0x8acd48: r0 = deactivate()
    //     0x8acd48: bl              #0x8ace50  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x8acd4c: ldur            x0, [fp, #-0x30]
    // 0x8acd50: LoadField: r1 = r0->field_13
    //     0x8acd50: ldur            w1, [x0, #0x13]
    // 0x8acd54: DecompressPointer r1
    //     0x8acd54: add             x1, x1, HEAP, lsl #32
    // 0x8acd58: LoadField: r0 = r1->field_7
    //     0x8acd58: ldur            x0, [x1, #7]
    // 0x8acd5c: cmp             x0, #1
    // 0x8acd60: b.gt            #0x8acde8
    // 0x8acd64: cmp             x0, #0
    // 0x8acd68: b.gt            #0x8acda8
    // 0x8acd6c: ldur            x0, [fp, #-0x20]
    // 0x8acd70: LoadField: r1 = r0->field_b
    //     0x8acd70: ldur            w1, [x0, #0xb]
    // 0x8acd74: DecompressPointer r1
    //     0x8acd74: add             x1, x1, HEAP, lsl #32
    // 0x8acd78: cmp             w1, NULL
    // 0x8acd7c: b.eq            #0x8ace48
    // 0x8acd80: LoadField: r0 = r1->field_33
    //     0x8acd80: ldur            w0, [x1, #0x33]
    // 0x8acd84: DecompressPointer r0
    //     0x8acd84: add             x0, x0, HEAP, lsl #32
    // 0x8acd88: cmp             w0, NULL
    // 0x8acd8c: b.eq            #0x8acde8
    // 0x8acd90: ldur            x16, [fp, #-0x10]
    // 0x8acd94: stp             x16, x0, [SP]
    // 0x8acd98: ClosureCall
    //     0x8acd98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acd9c: ldur            x2, [x0, #0x1f]
    //     0x8acda0: blr             x2
    // 0x8acda4: b               #0x8acde8
    // 0x8acda8: ldur            x0, [fp, #-0x20]
    // 0x8acdac: ldur            x1, [fp, #-8]
    // 0x8acdb0: tbnz            w1, #4, #0x8acde8
    // 0x8acdb4: LoadField: r1 = r0->field_b
    //     0x8acdb4: ldur            w1, [x0, #0xb]
    // 0x8acdb8: DecompressPointer r1
    //     0x8acdb8: add             x1, x1, HEAP, lsl #32
    // 0x8acdbc: cmp             w1, NULL
    // 0x8acdc0: b.eq            #0x8ace4c
    // 0x8acdc4: LoadField: r0 = r1->field_37
    //     0x8acdc4: ldur            w0, [x1, #0x37]
    // 0x8acdc8: DecompressPointer r0
    //     0x8acdc8: add             x0, x0, HEAP, lsl #32
    // 0x8acdcc: cmp             w0, NULL
    // 0x8acdd0: b.eq            #0x8acde8
    // 0x8acdd4: ldur            x16, [fp, #-0x10]
    // 0x8acdd8: stp             x16, x0, [SP]
    // 0x8acddc: ClosureCall
    //     0x8acddc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acde0: ldur            x2, [x0, #0x1f]
    //     0x8acde4: blr             x2
    // 0x8acde8: r0 = Null
    //     0x8acde8: mov             x0, NULL
    // 0x8acdec: LeaveFrame
    //     0x8acdec: mov             SP, fp
    //     0x8acdf0: ldp             fp, lr, [SP], #0x10
    // 0x8acdf4: ret
    //     0x8acdf4: ret             
    // 0x8acdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acdf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acdfc: b               #0x8ac7dc
    // 0x8ace00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ace4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x8ad0d0, size: 0x78
    // 0x8ad0d0: EnterFrame
    //     0x8ad0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad0d4: mov             fp, SP
    // 0x8ad0d8: AllocStack(0x8)
    //     0x8ad0d8: sub             SP, SP, #8
    // 0x8ad0dc: CheckStackOverflow
    //     0x8ad0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad0e0: cmp             SP, x16
    //     0x8ad0e4: b.ls            #0x8ad140
    // 0x8ad0e8: ldr             x16, [fp, #0x10]
    // 0x8ad0ec: str             x16, [SP]
    // 0x8ad0f0: r0 = highlightsExist()
    //     0x8ad0f0: bl              #0x8ad148  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x8ad0f4: tbnz            w0, #4, #0x8ad100
    // 0x8ad0f8: r0 = true
    //     0x8ad0f8: add             x0, NULL, #0x20  ; true
    // 0x8ad0fc: b               #0x8ad134
    // 0x8ad100: ldr             x1, [fp, #0x10]
    // 0x8ad104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ad104: ldur            w2, [x1, #0x17]
    // 0x8ad108: DecompressPointer r2
    //     0x8ad108: add             x2, x2, HEAP, lsl #32
    // 0x8ad10c: cmp             w2, NULL
    // 0x8ad110: b.eq            #0x8ad130
    // 0x8ad114: LoadField: r1 = r2->field_f
    //     0x8ad114: ldur            x1, [x2, #0xf]
    // 0x8ad118: cbnz            x1, #0x8ad124
    // 0x8ad11c: r2 = false
    //     0x8ad11c: add             x2, NULL, #0x30  ; false
    // 0x8ad120: b               #0x8ad128
    // 0x8ad124: r2 = true
    //     0x8ad124: add             x2, NULL, #0x20  ; true
    // 0x8ad128: mov             x0, x2
    // 0x8ad12c: b               #0x8ad134
    // 0x8ad130: r0 = false
    //     0x8ad130: add             x0, NULL, #0x30  ; false
    // 0x8ad134: LeaveFrame
    //     0x8ad134: mov             SP, fp
    //     0x8ad138: ldp             fp, lr, [SP], #0x10
    // 0x8ad13c: ret
    //     0x8ad13c: ret             
    // 0x8ad140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad144: b               #0x8ad0e8
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x8ad148, size: 0x8c
    // 0x8ad148: EnterFrame
    //     0x8ad148: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad14c: mov             fp, SP
    // 0x8ad150: AllocStack(0x18)
    //     0x8ad150: sub             SP, SP, #0x18
    // 0x8ad154: CheckStackOverflow
    //     0x8ad154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad158: cmp             SP, x16
    //     0x8ad15c: b.ls            #0x8ad1cc
    // 0x8ad160: ldr             x0, [fp, #0x10]
    // 0x8ad164: LoadField: r1 = r0->field_23
    //     0x8ad164: ldur            w1, [x0, #0x23]
    // 0x8ad168: DecompressPointer r1
    //     0x8ad168: add             x1, x1, HEAP, lsl #32
    // 0x8ad16c: str             x1, [SP]
    // 0x8ad170: r0 = values()
    //     0x8ad170: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8ad174: r1 = Function '<anonymous closure>':.
    //     0x8ad174: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c518] AnonymousClosure: (0x8ad1d4), in [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactCache (0x8ad1ec)
    //     0x8ad178: ldr             x1, [x1, #0x518]
    // 0x8ad17c: r2 = Null
    //     0x8ad17c: mov             x2, NULL
    // 0x8ad180: stur            x0, [fp, #-8]
    // 0x8ad184: r0 = AllocateClosure()
    //     0x8ad184: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ad188: ldur            x16, [fp, #-8]
    // 0x8ad18c: stp             x0, x16, [SP]
    // 0x8ad190: r0 = where()
    //     0x8ad190: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8ad194: str             x0, [SP]
    // 0x8ad198: r0 = iterator()
    //     0x8ad198: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x8ad19c: r1 = LoadClassIdInstr(r0)
    //     0x8ad19c: ldur            x1, [x0, #-1]
    //     0x8ad1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad1a4: str             x0, [SP]
    // 0x8ad1a8: mov             x0, x1
    // 0x8ad1ac: r0 = GDT[cid_x0 + 0x446]()
    //     0x8ad1ac: add             lr, x0, #0x446
    //     0x8ad1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad1b4: blr             lr
    // 0x8ad1b8: eor             x1, x0, #0x10
    // 0x8ad1bc: eor             x0, x1, #0x10
    // 0x8ad1c0: LeaveFrame
    //     0x8ad1c0: mov             SP, fp
    //     0x8ad1c4: ldp             fp, lr, [SP], #0x10
    // 0x8ad1c8: ret
    //     0x8ad1c8: ret             
    // 0x8ad1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad1d0: b               #0x8ad160
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x8ad85c, size: 0xd8
    // 0x8ad85c: EnterFrame
    //     0x8ad85c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad860: mov             fp, SP
    // 0x8ad864: AllocStack(0x20)
    //     0x8ad864: sub             SP, SP, #0x20
    // 0x8ad868: CheckStackOverflow
    //     0x8ad868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad86c: cmp             SP, x16
    //     0x8ad870: b.ls            #0x8ad928
    // 0x8ad874: ldr             x0, [fp, #0x20]
    // 0x8ad878: LoadField: r1 = r0->field_2f
    //     0x8ad878: ldur            w1, [x0, #0x2f]
    // 0x8ad87c: DecompressPointer r1
    //     0x8ad87c: add             x1, x1, HEAP, lsl #32
    // 0x8ad880: LoadField: r2 = r1->field_b
    //     0x8ad880: ldur            w2, [x1, #0xb]
    // 0x8ad884: DecompressPointer r2
    //     0x8ad884: add             x2, x2, HEAP, lsl #32
    // 0x8ad888: LoadField: r3 = r2->field_b
    //     0x8ad888: ldur            w3, [x2, #0xb]
    // 0x8ad88c: DecompressPointer r3
    //     0x8ad88c: add             x3, x3, HEAP, lsl #32
    // 0x8ad890: cbnz            w3, #0x8ad89c
    // 0x8ad894: r2 = false
    //     0x8ad894: add             x2, NULL, #0x30  ; false
    // 0x8ad898: b               #0x8ad8a0
    // 0x8ad89c: r2 = true
    //     0x8ad89c: add             x2, NULL, #0x20  ; true
    // 0x8ad8a0: ldr             x3, [fp, #0x10]
    // 0x8ad8a4: stur            x2, [fp, #-8]
    // 0x8ad8a8: tbnz            w3, #4, #0x8ad8bc
    // 0x8ad8ac: ldr             x16, [fp, #0x18]
    // 0x8ad8b0: stp             x16, x1, [SP]
    // 0x8ad8b4: r0 = add()
    //     0x8ad8b4: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8ad8b8: b               #0x8ad8c8
    // 0x8ad8bc: ldr             x16, [fp, #0x18]
    // 0x8ad8c0: stp             x16, x1, [SP]
    // 0x8ad8c4: r0 = remove()
    //     0x8ad8c4: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8ad8c8: ldur            x0, [fp, #-8]
    // 0x8ad8cc: ldr             x16, [fp, #0x20]
    // 0x8ad8d0: str             x16, [SP]
    // 0x8ad8d4: r0 = _anyChildInkResponsePressed()
    //     0x8ad8d4: bl              #0x8ad934  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x8ad8d8: mov             x1, x0
    // 0x8ad8dc: ldur            x0, [fp, #-8]
    // 0x8ad8e0: cmp             w1, w0
    // 0x8ad8e4: b.eq            #0x8ad918
    // 0x8ad8e8: ldr             x0, [fp, #0x20]
    // 0x8ad8ec: LoadField: r2 = r0->field_b
    //     0x8ad8ec: ldur            w2, [x0, #0xb]
    // 0x8ad8f0: DecompressPointer r2
    //     0x8ad8f0: add             x2, x2, HEAP, lsl #32
    // 0x8ad8f4: cmp             w2, NULL
    // 0x8ad8f8: b.eq            #0x8ad930
    // 0x8ad8fc: LoadField: r3 = r2->field_83
    //     0x8ad8fc: ldur            w3, [x2, #0x83]
    // 0x8ad900: DecompressPointer r3
    //     0x8ad900: add             x3, x3, HEAP, lsl #32
    // 0x8ad904: cmp             w3, NULL
    // 0x8ad908: b.eq            #0x8ad918
    // 0x8ad90c: stp             x0, x3, [SP, #8]
    // 0x8ad910: str             x1, [SP]
    // 0x8ad914: r0 = markChildInkResponsePressed()
    //     0x8ad914: bl              #0x8ad85c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8ad918: r0 = Null
    //     0x8ad918: mov             x0, NULL
    // 0x8ad91c: LeaveFrame
    //     0x8ad91c: mov             SP, fp
    //     0x8ad920: ldp             fp, lr, [SP], #0x10
    // 0x8ad924: ret
    //     0x8ad924: ret             
    // 0x8ad928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad92c: b               #0x8ad874
    // 0x8ad930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x8ad934, size: 0x30
    // 0x8ad934: ldr             x1, [SP]
    // 0x8ad938: LoadField: r2 = r1->field_2f
    //     0x8ad938: ldur            w2, [x1, #0x2f]
    // 0x8ad93c: DecompressPointer r2
    //     0x8ad93c: add             x2, x2, HEAP, lsl #32
    // 0x8ad940: LoadField: r1 = r2->field_b
    //     0x8ad940: ldur            w1, [x2, #0xb]
    // 0x8ad944: DecompressPointer r1
    //     0x8ad944: add             x1, x1, HEAP, lsl #32
    // 0x8ad948: LoadField: r2 = r1->field_b
    //     0x8ad948: ldur            w2, [x1, #0xb]
    // 0x8ad94c: DecompressPointer r2
    //     0x8ad94c: add             x2, x2, HEAP, lsl #32
    // 0x8ad950: cbnz            w2, #0x8ad95c
    // 0x8ad954: r0 = false
    //     0x8ad954: add             x0, NULL, #0x30  ; false
    // 0x8ad958: b               #0x8ad960
    // 0x8ad95c: r0 = true
    //     0x8ad95c: add             x0, NULL, #0x20  ; true
    // 0x8ad960: ret
    //     0x8ad960: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x8ad964, size: 0x78
    // 0x8ad964: EnterFrame
    //     0x8ad964: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad968: mov             fp, SP
    // 0x8ad96c: AllocStack(0x20)
    //     0x8ad96c: sub             SP, SP, #0x20
    // 0x8ad970: SetupParameters()
    //     0x8ad970: ldr             x0, [fp, #0x10]
    //     0x8ad974: ldur            w1, [x0, #0x17]
    //     0x8ad978: add             x1, x1, HEAP, lsl #32
    //     0x8ad97c: stur            x1, [fp, #-8]
    // 0x8ad980: CheckStackOverflow
    //     0x8ad980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad984: cmp             SP, x16
    //     0x8ad988: b.ls            #0x8ad9d4
    // 0x8ad98c: LoadField: r0 = r1->field_f
    //     0x8ad98c: ldur            w0, [x1, #0xf]
    // 0x8ad990: DecompressPointer r0
    //     0x8ad990: add             x0, x0, HEAP, lsl #32
    // 0x8ad994: LoadField: r2 = r0->field_23
    //     0x8ad994: ldur            w2, [x0, #0x23]
    // 0x8ad998: DecompressPointer r2
    //     0x8ad998: add             x2, x2, HEAP, lsl #32
    // 0x8ad99c: LoadField: r0 = r1->field_13
    //     0x8ad99c: ldur            w0, [x1, #0x13]
    // 0x8ad9a0: DecompressPointer r0
    //     0x8ad9a0: add             x0, x0, HEAP, lsl #32
    // 0x8ad9a4: stp             x0, x2, [SP, #8]
    // 0x8ad9a8: str             NULL, [SP]
    // 0x8ad9ac: r0 = []=()
    //     0x8ad9ac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ad9b0: ldur            x0, [fp, #-8]
    // 0x8ad9b4: LoadField: r1 = r0->field_f
    //     0x8ad9b4: ldur            w1, [x0, #0xf]
    // 0x8ad9b8: DecompressPointer r1
    //     0x8ad9b8: add             x1, x1, HEAP, lsl #32
    // 0x8ad9bc: str             x1, [SP]
    // 0x8ad9c0: r0 = updateKeepAlive()
    //     0x8ad9c0: bl              #0x8acf20  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8ad9c4: r0 = Null
    //     0x8ad9c4: mov             x0, NULL
    // 0x8ad9c8: LeaveFrame
    //     0x8ad9c8: mov             SP, fp
    //     0x8ad9cc: ldp             fp, lr, [SP], #0x10
    // 0x8ad9d0: ret
    //     0x8ad9d0: ret             
    // 0x8ad9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad9d8: b               #0x8ad98c
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x8ada00, size: 0x174
    // 0x8ada00: EnterFrame
    //     0x8ada00: stp             fp, lr, [SP, #-0x10]!
    //     0x8ada04: mov             fp, SP
    // 0x8ada08: AllocStack(0x20)
    //     0x8ada08: sub             SP, SP, #0x20
    // 0x8ada0c: CheckStackOverflow
    //     0x8ada0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ada10: cmp             SP, x16
    //     0x8ada14: b.ls            #0x8adb58
    // 0x8ada18: ldr             x0, [fp, #0x10]
    // 0x8ada1c: LoadField: r1 = r0->field_b
    //     0x8ada1c: ldur            w1, [x0, #0xb]
    // 0x8ada20: DecompressPointer r1
    //     0x8ada20: add             x1, x1, HEAP, lsl #32
    // 0x8ada24: cmp             w1, NULL
    // 0x8ada28: b.eq            #0x8adb60
    // 0x8ada2c: LoadField: r2 = r1->field_8b
    //     0x8ada2c: ldur            w2, [x1, #0x8b]
    // 0x8ada30: DecompressPointer r2
    //     0x8ada30: add             x2, x2, HEAP, lsl #32
    // 0x8ada34: cmp             w2, NULL
    // 0x8ada38: b.ne            #0x8ada7c
    // 0x8ada3c: r1 = <Set<MaterialState>>
    //     0x8ada3c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] TypeArguments: <Set<MaterialState>>
    //     0x8ada40: ldr             x1, [x1, #0x7c0]
    // 0x8ada44: r0 = MaterialStatesController()
    //     0x8ada44: bl              #0x8ab878  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x8ada48: stur            x0, [fp, #-8]
    // 0x8ada4c: str             x0, [SP]
    // 0x8ada50: r0 = MaterialStatesController()
    //     0x8ada50: bl              #0x8ab76c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x8ada54: ldur            x0, [fp, #-8]
    // 0x8ada58: ldr             x1, [fp, #0x10]
    // 0x8ada5c: StoreField: r1->field_2b = r0
    //     0x8ada5c: stur            w0, [x1, #0x2b]
    //     0x8ada60: ldurb           w16, [x1, #-1]
    //     0x8ada64: ldurb           w17, [x0, #-1]
    //     0x8ada68: and             x16, x17, x16, lsr #2
    //     0x8ada6c: tst             x16, HEAP, lsr #32
    //     0x8ada70: b.eq            #0x8ada78
    //     0x8ada74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ada78: b               #0x8ada80
    // 0x8ada7c: mov             x1, x0
    // 0x8ada80: LoadField: r0 = r1->field_b
    //     0x8ada80: ldur            w0, [x1, #0xb]
    // 0x8ada84: DecompressPointer r0
    //     0x8ada84: add             x0, x0, HEAP, lsl #32
    // 0x8ada88: cmp             w0, NULL
    // 0x8ada8c: b.eq            #0x8adb64
    // 0x8ada90: LoadField: r2 = r0->field_8b
    //     0x8ada90: ldur            w2, [x0, #0x8b]
    // 0x8ada94: DecompressPointer r2
    //     0x8ada94: add             x2, x2, HEAP, lsl #32
    // 0x8ada98: cmp             w2, NULL
    // 0x8ada9c: b.ne            #0x8adab0
    // 0x8adaa0: LoadField: r2 = r1->field_2b
    //     0x8adaa0: ldur            w2, [x1, #0x2b]
    // 0x8adaa4: DecompressPointer r2
    //     0x8adaa4: add             x2, x2, HEAP, lsl #32
    // 0x8adaa8: cmp             w2, NULL
    // 0x8adaac: b.eq            #0x8adb68
    // 0x8adab0: stur            x2, [fp, #-8]
    // 0x8adab4: stp             x0, x1, [SP]
    // 0x8adab8: r0 = isWidgetEnabled()
    //     0x8adab8: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8adabc: eor             x1, x0, #0x10
    // 0x8adac0: ldur            x16, [fp, #-8]
    // 0x8adac4: r30 = Instance_MaterialState
    //     0x8adac4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x8adac8: ldr             lr, [lr, #0x518]
    // 0x8adacc: stp             lr, x16, [SP, #8]
    // 0x8adad0: str             x1, [SP]
    // 0x8adad4: r0 = update()
    //     0x8adad4: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8adad8: ldr             x0, [fp, #0x10]
    // 0x8adadc: LoadField: r1 = r0->field_b
    //     0x8adadc: ldur            w1, [x0, #0xb]
    // 0x8adae0: DecompressPointer r1
    //     0x8adae0: add             x1, x1, HEAP, lsl #32
    // 0x8adae4: cmp             w1, NULL
    // 0x8adae8: b.eq            #0x8adb6c
    // 0x8adaec: LoadField: r2 = r1->field_8b
    //     0x8adaec: ldur            w2, [x1, #0x8b]
    // 0x8adaf0: DecompressPointer r2
    //     0x8adaf0: add             x2, x2, HEAP, lsl #32
    // 0x8adaf4: cmp             w2, NULL
    // 0x8adaf8: b.ne            #0x8adb10
    // 0x8adafc: LoadField: r1 = r0->field_2b
    //     0x8adafc: ldur            w1, [x0, #0x2b]
    // 0x8adb00: DecompressPointer r1
    //     0x8adb00: add             x1, x1, HEAP, lsl #32
    // 0x8adb04: cmp             w1, NULL
    // 0x8adb08: b.eq            #0x8adb70
    // 0x8adb0c: b               #0x8adb14
    // 0x8adb10: mov             x1, x2
    // 0x8adb14: stur            x1, [fp, #-8]
    // 0x8adb18: r1 = 1
    //     0x8adb18: movz            x1, #0x1
    // 0x8adb1c: r0 = AllocateContext()
    //     0x8adb1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8adb20: mov             x1, x0
    // 0x8adb24: ldr             x0, [fp, #0x10]
    // 0x8adb28: StoreField: r1->field_f = r0
    //     0x8adb28: stur            w0, [x1, #0xf]
    // 0x8adb2c: mov             x2, x1
    // 0x8adb30: r1 = Function 'handleStatesControllerChange':.
    //     0x8adb30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] AnonymousClosure: (0x8adb98), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x8adbe0)
    //     0x8adb34: ldr             x1, [x1, #0x748]
    // 0x8adb38: r0 = AllocateClosure()
    //     0x8adb38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8adb3c: ldur            x16, [fp, #-8]
    // 0x8adb40: stp             x0, x16, [SP]
    // 0x8adb44: r0 = addListener()
    //     0x8adb44: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8adb48: r0 = Null
    //     0x8adb48: mov             x0, NULL
    // 0x8adb4c: LeaveFrame
    //     0x8adb4c: mov             SP, fp
    //     0x8adb50: ldp             fp, lr, [SP], #0x10
    // 0x8adb54: ret
    //     0x8adb54: ret             
    // 0x8adb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adb58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adb5c: b               #0x8ada18
    // 0x8adb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x8adb98, size: 0x48
    // 0x8adb98: EnterFrame
    //     0x8adb98: stp             fp, lr, [SP, #-0x10]!
    //     0x8adb9c: mov             fp, SP
    // 0x8adba0: AllocStack(0x8)
    //     0x8adba0: sub             SP, SP, #8
    // 0x8adba4: SetupParameters()
    //     0x8adba4: ldr             x0, [fp, #0x10]
    //     0x8adba8: ldur            w1, [x0, #0x17]
    //     0x8adbac: add             x1, x1, HEAP, lsl #32
    // 0x8adbb0: CheckStackOverflow
    //     0x8adbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adbb4: cmp             SP, x16
    //     0x8adbb8: b.ls            #0x8adbd8
    // 0x8adbbc: LoadField: r0 = r1->field_f
    //     0x8adbbc: ldur            w0, [x1, #0xf]
    // 0x8adbc0: DecompressPointer r0
    //     0x8adbc0: add             x0, x0, HEAP, lsl #32
    // 0x8adbc4: str             x0, [SP]
    // 0x8adbc8: r0 = handleStatesControllerChange()
    //     0x8adbc8: bl              #0x8adbe0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x8adbcc: LeaveFrame
    //     0x8adbcc: mov             SP, fp
    //     0x8adbd0: ldp             fp, lr, [SP], #0x10
    // 0x8adbd4: ret
    //     0x8adbd4: ret             
    // 0x8adbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adbdc: b               #0x8adbbc
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x8adbe0, size: 0x4c
    // 0x8adbe0: EnterFrame
    //     0x8adbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8adbe4: mov             fp, SP
    // 0x8adbe8: AllocStack(0x10)
    //     0x8adbe8: sub             SP, SP, #0x10
    // 0x8adbec: CheckStackOverflow
    //     0x8adbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adbf0: cmp             SP, x16
    //     0x8adbf4: b.ls            #0x8adc24
    // 0x8adbf8: r1 = Function '<anonymous closure>':.
    //     0x8adbf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8adbfc: ldr             x1, [x1, #0x750]
    // 0x8adc00: r2 = Null
    //     0x8adc00: mov             x2, NULL
    // 0x8adc04: r0 = AllocateClosure()
    //     0x8adc04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8adc08: ldr             x16, [fp, #0x10]
    // 0x8adc0c: stp             x0, x16, [SP]
    // 0x8adc10: r0 = setState()
    //     0x8adc10: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8adc14: r0 = Null
    //     0x8adc14: mov             x0, NULL
    // 0x8adc18: LeaveFrame
    //     0x8adc18: mov             SP, fp
    //     0x8adc1c: ldp             fp, lr, [SP], #0x10
    // 0x8adc20: ret
    //     0x8adc20: ret             
    // 0x8adc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adc28: b               #0x8adbf8
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c893c, size: 0x294
    // 0x8c893c: EnterFrame
    //     0x8c893c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8940: mov             fp, SP
    // 0x8c8944: AllocStack(0x48)
    //     0x8c8944: sub             SP, SP, #0x48
    // 0x8c8948: CheckStackOverflow
    //     0x8c8948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c894c: cmp             SP, x16
    //     0x8c8950: b.ls            #0x8c8ba8
    // 0x8c8954: ldr             x0, [fp, #0x10]
    // 0x8c8958: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c8958: ldur            w2, [x0, #0x17]
    // 0x8c895c: DecompressPointer r2
    //     0x8c895c: add             x2, x2, HEAP, lsl #32
    // 0x8c8960: stur            x2, [fp, #-0x10]
    // 0x8c8964: cmp             w2, NULL
    // 0x8c8968: b.eq            #0x8c8a38
    // 0x8c896c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8c896c: stur            NULL, [x0, #0x17]
    // 0x8c8970: LoadField: r3 = r2->field_7
    //     0x8c8970: ldur            w3, [x2, #7]
    // 0x8c8974: DecompressPointer r3
    //     0x8c8974: add             x3, x3, HEAP, lsl #32
    // 0x8c8978: mov             x1, x3
    // 0x8c897c: stur            x3, [fp, #-8]
    // 0x8c8980: r0 = _HashSetIterator()
    //     0x8c8980: bl              #0x51dfc4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8c8984: mov             x1, x0
    // 0x8c8988: r0 = 0
    //     0x8c8988: movz            x0, #0
    // 0x8c898c: stur            x1, [fp, #-0x18]
    // 0x8c8990: ArrayStore: r1[0] = r0  ; List_8
    //     0x8c8990: stur            x0, [x1, #0x17]
    // 0x8c8994: ldur            x0, [fp, #-0x10]
    // 0x8c8998: StoreField: r1->field_b = r0
    //     0x8c8998: stur            w0, [x1, #0xb]
    // 0x8c899c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8c899c: ldur            x2, [x0, #0x17]
    // 0x8c89a0: StoreField: r1->field_f = r2
    //     0x8c89a0: stur            x2, [x1, #0xf]
    // 0x8c89a4: CheckStackOverflow
    //     0x8c89a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c89a8: cmp             SP, x16
    //     0x8c89ac: b.ls            #0x8c8bb0
    // 0x8c89b0: str             x1, [SP]
    // 0x8c89b4: r0 = moveNext()
    //     0x8c89b4: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8c89b8: tbnz            w0, #4, #0x8c8a30
    // 0x8c89bc: ldur            x3, [fp, #-0x18]
    // 0x8c89c0: LoadField: r4 = r3->field_23
    //     0x8c89c0: ldur            w4, [x3, #0x23]
    // 0x8c89c4: DecompressPointer r4
    //     0x8c89c4: add             x4, x4, HEAP, lsl #32
    // 0x8c89c8: stur            x4, [fp, #-0x10]
    // 0x8c89cc: cmp             w4, NULL
    // 0x8c89d0: b.ne            #0x8c8a04
    // 0x8c89d4: mov             x0, x4
    // 0x8c89d8: ldur            x2, [fp, #-8]
    // 0x8c89dc: r1 = Null
    //     0x8c89dc: mov             x1, NULL
    // 0x8c89e0: cmp             w2, NULL
    // 0x8c89e4: b.eq            #0x8c8a04
    // 0x8c89e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c89e8: ldur            w4, [x2, #0x17]
    // 0x8c89ec: DecompressPointer r4
    //     0x8c89ec: add             x4, x4, HEAP, lsl #32
    // 0x8c89f0: r8 = X0
    //     0x8c89f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8c89f4: LoadField: r9 = r4->field_7
    //     0x8c89f4: ldur            x9, [x4, #7]
    // 0x8c89f8: r3 = Null
    //     0x8c89f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0x8c89fc: ldr             x3, [x3, #0x720]
    // 0x8c8a00: blr             x9
    // 0x8c8a04: ldur            x0, [fp, #-0x10]
    // 0x8c8a08: r1 = LoadClassIdInstr(r0)
    //     0x8c8a08: ldur            x1, [x0, #-1]
    //     0x8c8a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8a10: str             x0, [SP]
    // 0x8c8a14: mov             x0, x1
    // 0x8c8a18: r0 = GDT[cid_x0 + 0x2237]()
    //     0x8c8a18: movz            x17, #0x2237
    //     0x8c8a1c: add             lr, x0, x17
    //     0x8c8a20: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8a24: blr             lr
    // 0x8c8a28: ldur            x1, [fp, #-0x18]
    // 0x8c8a2c: b               #0x8c89a4
    // 0x8c8a30: ldr             x0, [fp, #0x10]
    // 0x8c8a34: StoreField: r0->field_1b = rNULL
    //     0x8c8a34: stur            NULL, [x0, #0x1b]
    // 0x8c8a38: LoadField: r1 = r0->field_23
    //     0x8c8a38: ldur            w1, [x0, #0x23]
    // 0x8c8a3c: DecompressPointer r1
    //     0x8c8a3c: add             x1, x1, HEAP, lsl #32
    // 0x8c8a40: stur            x1, [fp, #-8]
    // 0x8c8a44: str             x1, [SP]
    // 0x8c8a48: r0 = keys()
    //     0x8c8a48: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8c8a4c: str             x0, [SP]
    // 0x8c8a50: r0 = iterator()
    //     0x8c8a50: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x8c8a54: stur            x0, [fp, #-0x18]
    // 0x8c8a58: LoadField: r2 = r0->field_7
    //     0x8c8a58: ldur            w2, [x0, #7]
    // 0x8c8a5c: DecompressPointer r2
    //     0x8c8a5c: add             x2, x2, HEAP, lsl #32
    // 0x8c8a60: stur            x2, [fp, #-0x10]
    // 0x8c8a64: ldur            x1, [fp, #-8]
    // 0x8c8a68: CheckStackOverflow
    //     0x8c8a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8a6c: cmp             SP, x16
    //     0x8c8a70: b.ls            #0x8c8bb8
    // 0x8c8a74: str             x0, [SP]
    // 0x8c8a78: r0 = moveNext()
    //     0x8c8a78: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8c8a7c: tbnz            w0, #4, #0x8c8b58
    // 0x8c8a80: ldur            x3, [fp, #-0x18]
    // 0x8c8a84: LoadField: r4 = r3->field_33
    //     0x8c8a84: ldur            w4, [x3, #0x33]
    // 0x8c8a88: DecompressPointer r4
    //     0x8c8a88: add             x4, x4, HEAP, lsl #32
    // 0x8c8a8c: stur            x4, [fp, #-0x20]
    // 0x8c8a90: cmp             w4, NULL
    // 0x8c8a94: b.ne            #0x8c8ac8
    // 0x8c8a98: mov             x0, x4
    // 0x8c8a9c: ldur            x2, [fp, #-0x10]
    // 0x8c8aa0: r1 = Null
    //     0x8c8aa0: mov             x1, NULL
    // 0x8c8aa4: cmp             w2, NULL
    // 0x8c8aa8: b.eq            #0x8c8ac8
    // 0x8c8aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8aac: ldur            w4, [x2, #0x17]
    // 0x8c8ab0: DecompressPointer r4
    //     0x8c8ab0: add             x4, x4, HEAP, lsl #32
    // 0x8c8ab4: r8 = X0
    //     0x8c8ab4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8c8ab8: LoadField: r9 = r4->field_7
    //     0x8c8ab8: ldur            x9, [x4, #7]
    // 0x8c8abc: r3 = Null
    //     0x8c8abc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c730] Null
    //     0x8c8ac0: ldr             x3, [x3, #0x730]
    // 0x8c8ac4: blr             x9
    // 0x8c8ac8: ldur            x0, [fp, #-8]
    // 0x8c8acc: ldur            x16, [fp, #-0x20]
    // 0x8c8ad0: stp             x16, x0, [SP]
    // 0x8c8ad4: r0 = _getValueOrData()
    //     0x8c8ad4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c8ad8: mov             x1, x0
    // 0x8c8adc: ldur            x0, [fp, #-8]
    // 0x8c8ae0: LoadField: r2 = r0->field_f
    //     0x8c8ae0: ldur            w2, [x0, #0xf]
    // 0x8c8ae4: DecompressPointer r2
    //     0x8c8ae4: add             x2, x2, HEAP, lsl #32
    // 0x8c8ae8: cmp             w2, w1
    // 0x8c8aec: b.ne            #0x8c8af4
    // 0x8c8af0: r1 = Null
    //     0x8c8af0: mov             x1, NULL
    // 0x8c8af4: stur            x1, [fp, #-0x28]
    // 0x8c8af8: cmp             w1, NULL
    // 0x8c8afc: b.eq            #0x8c8b28
    // 0x8c8b00: LoadField: r2 = r1->field_33
    //     0x8c8b00: ldur            w2, [x1, #0x33]
    // 0x8c8b04: DecompressPointer r2
    //     0x8c8b04: add             x2, x2, HEAP, lsl #32
    // 0x8c8b08: r16 = Sentinel
    //     0x8c8b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c8b0c: cmp             w2, w16
    // 0x8c8b10: b.eq            #0x8c8bc0
    // 0x8c8b14: str             x2, [SP]
    // 0x8c8b18: r0 = dispose()
    //     0x8c8b18: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8c8b1c: ldur            x16, [fp, #-0x28]
    // 0x8c8b20: str             x16, [SP]
    // 0x8c8b24: r0 = dispose()
    //     0x8c8b24: bl              #0x8c8c1c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8c8b28: ldur            x16, [fp, #-0x20]
    // 0x8c8b2c: str             x16, [SP]
    // 0x8c8b30: r0 = _getHash()
    //     0x8c8b30: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x8c8b34: r1 = LoadInt32Instr(r0)
    //     0x8c8b34: sbfx            x1, x0, #1, #0x1f
    // 0x8c8b38: ldur            x16, [fp, #-8]
    // 0x8c8b3c: ldur            lr, [fp, #-0x20]
    // 0x8c8b40: stp             lr, x16, [SP, #0x10]
    // 0x8c8b44: stp             x1, NULL, [SP]
    // 0x8c8b48: r0 = _set()
    //     0x8c8b48: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8c8b4c: ldur            x0, [fp, #-0x18]
    // 0x8c8b50: ldur            x2, [fp, #-0x10]
    // 0x8c8b54: b               #0x8c8a64
    // 0x8c8b58: ldr             x0, [fp, #0x10]
    // 0x8c8b5c: LoadField: r1 = r0->field_b
    //     0x8c8b5c: ldur            w1, [x0, #0xb]
    // 0x8c8b60: DecompressPointer r1
    //     0x8c8b60: add             x1, x1, HEAP, lsl #32
    // 0x8c8b64: cmp             w1, NULL
    // 0x8c8b68: b.eq            #0x8c8bcc
    // 0x8c8b6c: LoadField: r2 = r1->field_83
    //     0x8c8b6c: ldur            w2, [x1, #0x83]
    // 0x8c8b70: DecompressPointer r2
    //     0x8c8b70: add             x2, x2, HEAP, lsl #32
    // 0x8c8b74: cmp             w2, NULL
    // 0x8c8b78: b.eq            #0x8c8b8c
    // 0x8c8b7c: stp             x0, x2, [SP, #8]
    // 0x8c8b80: r16 = false
    //     0x8c8b80: add             x16, NULL, #0x30  ; false
    // 0x8c8b84: str             x16, [SP]
    // 0x8c8b88: r0 = markChildInkResponsePressed()
    //     0x8c8b88: bl              #0x8ad85c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8c8b8c: ldr             x16, [fp, #0x10]
    // 0x8c8b90: str             x16, [SP]
    // 0x8c8b94: r0 = deactivate()
    //     0x8c8b94: bl              #0x8c8bd0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x8c8b98: r0 = Null
    //     0x8c8b98: mov             x0, NULL
    // 0x8c8b9c: LeaveFrame
    //     0x8c8b9c: mov             SP, fp
    //     0x8c8ba0: ldp             fp, lr, [SP], #0x10
    // 0x8c8ba4: ret
    //     0x8c8ba4: ret             
    // 0x8c8ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8bac: b               #0x8c8954
    // 0x8c8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8bb4: b               #0x8c89b0
    // 0x8c8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8bbc: b               #0x8c8a74
    // 0x8c8bc0: r9 = _alphaController
    //     0x8c8bc0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c510] Field <InkHighlight._alphaController@153209331>: late (offset: 0x34)
    //     0x8c8bc4: ldr             x9, [x9, #0x510]
    // 0x8c8bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8bc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9380a4, size: 0x7b8
    // 0x9380a4: EnterFrame
    //     0x9380a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9380a8: mov             fp, SP
    // 0x9380ac: AllocStack(0xc8)
    //     0x9380ac: sub             SP, SP, #0xc8
    // 0x9380b0: CheckStackOverflow
    //     0x9380b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9380b4: cmp             SP, x16
    //     0x9380b8: b.ls            #0x93882c
    // 0x9380bc: r1 = 2
    //     0x9380bc: movz            x1, #0x2
    // 0x9380c0: r0 = AllocateContext()
    //     0x9380c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9380c4: ldr             x1, [fp, #0x18]
    // 0x9380c8: stur            x0, [fp, #-8]
    // 0x9380cc: StoreField: r0->field_f = r1
    //     0x9380cc: stur            w1, [x0, #0xf]
    // 0x9380d0: ldr             x2, [fp, #0x10]
    // 0x9380d4: StoreField: r0->field_13 = r2
    //     0x9380d4: stur            w2, [x0, #0x13]
    // 0x9380d8: stp             x2, x1, [SP]
    // 0x9380dc: r0 = build()
    //     0x9380dc: bl              #0x938b80  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x9380e0: ldur            x2, [fp, #-8]
    // 0x9380e4: r1 = Function 'getHighlightColorForType':.
    //     0x9380e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c458] AnonymousClosure: (0x93cf04), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x9380a4)
    //     0x9380e8: ldr             x1, [x1, #0x458]
    // 0x9380ec: r0 = AllocateClosure()
    //     0x9380ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9380f0: ldr             x1, [fp, #0x18]
    // 0x9380f4: stur            x0, [fp, #-0x18]
    // 0x9380f8: LoadField: r2 = r1->field_23
    //     0x9380f8: ldur            w2, [x1, #0x23]
    // 0x9380fc: DecompressPointer r2
    //     0x9380fc: add             x2, x2, HEAP, lsl #32
    // 0x938100: stur            x2, [fp, #-0x10]
    // 0x938104: str             x2, [SP]
    // 0x938108: r0 = keys()
    //     0x938108: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x93810c: str             x0, [SP]
    // 0x938110: r0 = iterator()
    //     0x938110: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x938114: stur            x0, [fp, #-0x28]
    // 0x938118: LoadField: r2 = r0->field_7
    //     0x938118: ldur            w2, [x0, #7]
    // 0x93811c: DecompressPointer r2
    //     0x93811c: add             x2, x2, HEAP, lsl #32
    // 0x938120: stur            x2, [fp, #-0x20]
    // 0x938124: ldur            x1, [fp, #-0x10]
    // 0x938128: CheckStackOverflow
    //     0x938128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93812c: cmp             SP, x16
    //     0x938130: b.ls            #0x938834
    // 0x938134: str             x0, [SP]
    // 0x938138: r0 = moveNext()
    //     0x938138: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x93813c: tbnz            w0, #4, #0x938254
    // 0x938140: ldur            x3, [fp, #-0x28]
    // 0x938144: LoadField: r4 = r3->field_33
    //     0x938144: ldur            w4, [x3, #0x33]
    // 0x938148: DecompressPointer r4
    //     0x938148: add             x4, x4, HEAP, lsl #32
    // 0x93814c: stur            x4, [fp, #-0x30]
    // 0x938150: cmp             w4, NULL
    // 0x938154: b.ne            #0x938188
    // 0x938158: mov             x0, x4
    // 0x93815c: ldur            x2, [fp, #-0x20]
    // 0x938160: r1 = Null
    //     0x938160: mov             x1, NULL
    // 0x938164: cmp             w2, NULL
    // 0x938168: b.eq            #0x938188
    // 0x93816c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93816c: ldur            w4, [x2, #0x17]
    // 0x938170: DecompressPointer r4
    //     0x938170: add             x4, x4, HEAP, lsl #32
    // 0x938174: r8 = X0
    //     0x938174: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x938178: LoadField: r9 = r4->field_7
    //     0x938178: ldur            x9, [x4, #7]
    // 0x93817c: r3 = Null
    //     0x93817c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c460] Null
    //     0x938180: ldr             x3, [x3, #0x460]
    // 0x938184: blr             x9
    // 0x938188: ldur            x0, [fp, #-0x10]
    // 0x93818c: ldur            x16, [fp, #-0x30]
    // 0x938190: stp             x16, x0, [SP]
    // 0x938194: r0 = _getValueOrData()
    //     0x938194: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x938198: ldur            x1, [fp, #-0x10]
    // 0x93819c: LoadField: r2 = r1->field_f
    //     0x93819c: ldur            w2, [x1, #0xf]
    // 0x9381a0: DecompressPointer r2
    //     0x9381a0: add             x2, x2, HEAP, lsl #32
    // 0x9381a4: cmp             w2, w0
    // 0x9381a8: b.ne            #0x9381b4
    // 0x9381ac: r2 = Null
    //     0x9381ac: mov             x2, NULL
    // 0x9381b0: b               #0x9381b8
    // 0x9381b4: mov             x2, x0
    // 0x9381b8: stur            x2, [fp, #-0x38]
    // 0x9381bc: cmp             w2, NULL
    // 0x9381c0: b.eq            #0x938248
    // 0x9381c4: ldur            x16, [fp, #-0x18]
    // 0x9381c8: ldur            lr, [fp, #-0x30]
    // 0x9381cc: stp             lr, x16, [SP]
    // 0x9381d0: ldur            x0, [fp, #-0x18]
    // 0x9381d4: ClosureCall
    //     0x9381d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9381d8: ldur            x2, [x0, #0x1f]
    //     0x9381dc: blr             x2
    // 0x9381e0: mov             x2, x0
    // 0x9381e4: ldur            x1, [fp, #-0x38]
    // 0x9381e8: stur            x2, [fp, #-0x30]
    // 0x9381ec: LoadField: r0 = r1->field_13
    //     0x9381ec: ldur            w0, [x1, #0x13]
    // 0x9381f0: DecompressPointer r0
    //     0x9381f0: add             x0, x0, HEAP, lsl #32
    // 0x9381f4: r3 = LoadClassIdInstr(r2)
    //     0x9381f4: ldur            x3, [x2, #-1]
    //     0x9381f8: ubfx            x3, x3, #0xc, #0x14
    // 0x9381fc: stp             x0, x2, [SP]
    // 0x938200: mov             x0, x3
    // 0x938204: mov             lr, x0
    // 0x938208: ldr             lr, [x21, lr, lsl #3]
    // 0x93820c: blr             lr
    // 0x938210: tbz             w0, #4, #0x938248
    // 0x938214: ldur            x1, [fp, #-0x38]
    // 0x938218: ldur            x0, [fp, #-0x30]
    // 0x93821c: StoreField: r1->field_13 = r0
    //     0x93821c: stur            w0, [x1, #0x13]
    //     0x938220: ldurb           w16, [x1, #-1]
    //     0x938224: ldurb           w17, [x0, #-1]
    //     0x938228: and             x16, x17, x16, lsr #2
    //     0x93822c: tst             x16, HEAP, lsr #32
    //     0x938230: b.eq            #0x938238
    //     0x938234: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x938238: LoadField: r0 = r1->field_7
    //     0x938238: ldur            w0, [x1, #7]
    // 0x93823c: DecompressPointer r0
    //     0x93823c: add             x0, x0, HEAP, lsl #32
    // 0x938240: str             x0, [SP]
    // 0x938244: r0 = markNeedsPaint()
    //     0x938244: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x938248: ldur            x0, [fp, #-0x28]
    // 0x93824c: ldur            x2, [fp, #-0x20]
    // 0x938250: b               #0x938124
    // 0x938254: ldr             x1, [fp, #0x18]
    // 0x938258: LoadField: r2 = r1->field_1b
    //     0x938258: ldur            w2, [x1, #0x1b]
    // 0x93825c: DecompressPointer r2
    //     0x93825c: add             x2, x2, HEAP, lsl #32
    // 0x938260: stur            x2, [fp, #-0x10]
    // 0x938264: cmp             w2, NULL
    // 0x938268: b.eq            #0x938348
    // 0x93826c: LoadField: r0 = r1->field_b
    //     0x93826c: ldur            w0, [x1, #0xb]
    // 0x938270: DecompressPointer r0
    //     0x938270: add             x0, x0, HEAP, lsl #32
    // 0x938274: cmp             w0, NULL
    // 0x938278: b.eq            #0x93883c
    // 0x93827c: LoadField: r3 = r0->field_5f
    //     0x93827c: ldur            w3, [x0, #0x5f]
    // 0x938280: DecompressPointer r3
    //     0x938280: add             x3, x3, HEAP, lsl #32
    // 0x938284: cmp             w3, NULL
    // 0x938288: b.ne            #0x938294
    // 0x93828c: r0 = Null
    //     0x93828c: mov             x0, NULL
    // 0x938290: b               #0x9382e0
    // 0x938294: LoadField: r4 = r0->field_8b
    //     0x938294: ldur            w4, [x0, #0x8b]
    // 0x938298: DecompressPointer r4
    //     0x938298: add             x4, x4, HEAP, lsl #32
    // 0x93829c: cmp             w4, NULL
    // 0x9382a0: b.ne            #0x9382b8
    // 0x9382a4: LoadField: r0 = r1->field_2b
    //     0x9382a4: ldur            w0, [x1, #0x2b]
    // 0x9382a8: DecompressPointer r0
    //     0x9382a8: add             x0, x0, HEAP, lsl #32
    // 0x9382ac: cmp             w0, NULL
    // 0x9382b0: b.eq            #0x938840
    // 0x9382b4: b               #0x9382bc
    // 0x9382b8: mov             x0, x4
    // 0x9382bc: LoadField: r4 = r0->field_27
    //     0x9382bc: ldur            w4, [x0, #0x27]
    // 0x9382c0: DecompressPointer r4
    //     0x9382c0: add             x4, x4, HEAP, lsl #32
    // 0x9382c4: r0 = LoadClassIdInstr(r3)
    //     0x9382c4: ldur            x0, [x3, #-1]
    //     0x9382c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9382cc: stp             x4, x3, [SP]
    // 0x9382d0: r0 = GDT[cid_x0 + 0xd052]()
    //     0x9382d0: movz            x17, #0xd052
    //     0x9382d4: add             lr, x0, x17
    //     0x9382d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9382dc: blr             lr
    // 0x9382e0: cmp             w0, NULL
    // 0x9382e4: b.ne            #0x93830c
    // 0x9382e8: ldr             x1, [fp, #0x18]
    // 0x9382ec: LoadField: r0 = r1->field_b
    //     0x9382ec: ldur            w0, [x1, #0xb]
    // 0x9382f0: DecompressPointer r0
    //     0x9382f0: add             x0, x0, HEAP, lsl #32
    // 0x9382f4: cmp             w0, NULL
    // 0x9382f8: b.eq            #0x938844
    // 0x9382fc: LoadField: r2 = r0->field_63
    //     0x9382fc: ldur            w2, [x0, #0x63]
    // 0x938300: DecompressPointer r2
    //     0x938300: add             x2, x2, HEAP, lsl #32
    // 0x938304: mov             x0, x2
    // 0x938308: b               #0x938310
    // 0x93830c: ldr             x1, [fp, #0x18]
    // 0x938310: cmp             w0, NULL
    // 0x938314: b.ne            #0x938338
    // 0x938318: ldur            x0, [fp, #-8]
    // 0x93831c: LoadField: r2 = r0->field_13
    //     0x93831c: ldur            w2, [x0, #0x13]
    // 0x938320: DecompressPointer r2
    //     0x938320: add             x2, x2, HEAP, lsl #32
    // 0x938324: str             x2, [SP]
    // 0x938328: r0 = of()
    //     0x938328: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93832c: LoadField: r1 = r0->field_7f
    //     0x93832c: ldur            w1, [x0, #0x7f]
    // 0x938330: DecompressPointer r1
    //     0x938330: add             x1, x1, HEAP, lsl #32
    // 0x938334: mov             x0, x1
    // 0x938338: ldur            x16, [fp, #-0x10]
    // 0x93833c: stp             x0, x16, [SP]
    // 0x938340: r0 = color=()
    //     0x938340: bl              #0x938adc  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x938344: ldr             x1, [fp, #0x18]
    // 0x938348: LoadField: r0 = r1->field_b
    //     0x938348: ldur            w0, [x1, #0xb]
    // 0x93834c: DecompressPointer r0
    //     0x93834c: add             x0, x0, HEAP, lsl #32
    // 0x938350: cmp             w0, NULL
    // 0x938354: b.eq            #0x938848
    // 0x938358: LoadField: r2 = r0->field_3b
    //     0x938358: ldur            w2, [x0, #0x3b]
    // 0x93835c: DecompressPointer r2
    //     0x93835c: add             x2, x2, HEAP, lsl #32
    // 0x938360: cmp             w2, NULL
    // 0x938364: b.ne            #0x938374
    // 0x938368: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x938368: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f410] Obj!_EnabledAndDisabledMouseCursor@c36f01
    //     0x93836c: ldr             x0, [x0, #0x410]
    // 0x938370: b               #0x938378
    // 0x938374: mov             x0, x2
    // 0x938378: stur            x0, [fp, #-8]
    // 0x93837c: str             x1, [SP]
    // 0x938380: r0 = statesController()
    //     0x938380: bl              #0x8ac104  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x938384: LoadField: r1 = r0->field_27
    //     0x938384: ldur            w1, [x0, #0x27]
    // 0x938388: DecompressPointer r1
    //     0x938388: add             x1, x1, HEAP, lsl #32
    // 0x93838c: r16 = <MouseCursor>
    //     0x93838c: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MouseCursor>
    // 0x938390: ldur            lr, [fp, #-8]
    // 0x938394: stp             lr, x16, [SP, #8]
    // 0x938398: str             x1, [SP]
    // 0x93839c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93839c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9383a0: r0 = resolveAs()
    //     0x9383a0: bl              #0x8446b4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x9383a4: ldr             x1, [fp, #0x18]
    // 0x9383a8: stur            x0, [fp, #-8]
    // 0x9383ac: LoadField: r0 = r1->field_27
    //     0x9383ac: ldur            w0, [x1, #0x27]
    // 0x9383b0: DecompressPointer r0
    //     0x9383b0: add             x0, x0, HEAP, lsl #32
    // 0x9383b4: r16 = Sentinel
    //     0x9383b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9383b8: cmp             w0, w16
    // 0x9383bc: b.ne            #0x9383cc
    // 0x9383c0: r2 = _actionMap
    //     0x9383c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <_InkResponseState@157059085._actionMap@157059085>: late final (offset: 0x28)
    //     0x9383c4: ldr             x2, [x2, #0x470]
    // 0x9383c8: r0 = InitLateFinalInstanceField()
    //     0x9383c8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9383cc: mov             x1, x0
    // 0x9383d0: ldr             x0, [fp, #0x18]
    // 0x9383d4: stur            x1, [fp, #-0x10]
    // 0x9383d8: LoadField: r2 = r0->field_b
    //     0x9383d8: ldur            w2, [x0, #0xb]
    // 0x9383dc: DecompressPointer r2
    //     0x9383dc: add             x2, x2, HEAP, lsl #32
    // 0x9383e0: cmp             w2, NULL
    // 0x9383e4: b.eq            #0x93884c
    // 0x9383e8: str             x0, [SP]
    // 0x9383ec: r0 = _canRequestFocus()
    //     0x9383ec: bl              #0x938a14  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x9383f0: stur            x0, [fp, #-0x18]
    // 0x9383f4: r1 = 1
    //     0x9383f4: movz            x1, #0x1
    // 0x9383f8: r0 = AllocateContext()
    //     0x9383f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9383fc: mov             x1, x0
    // 0x938400: ldr             x0, [fp, #0x18]
    // 0x938404: stur            x1, [fp, #-0x28]
    // 0x938408: StoreField: r1->field_f = r0
    //     0x938408: stur            w0, [x1, #0xf]
    // 0x93840c: LoadField: r2 = r0->field_b
    //     0x93840c: ldur            w2, [x0, #0xb]
    // 0x938410: DecompressPointer r2
    //     0x938410: add             x2, x2, HEAP, lsl #32
    // 0x938414: stur            x2, [fp, #-0x20]
    // 0x938418: cmp             w2, NULL
    // 0x93841c: b.eq            #0x938850
    // 0x938420: r1 = 1
    //     0x938420: movz            x1, #0x1
    // 0x938424: r0 = AllocateContext()
    //     0x938424: bl              #0xc5def4  ; AllocateContextStub
    // 0x938428: mov             x1, x0
    // 0x93842c: ldr             x0, [fp, #0x18]
    // 0x938430: stur            x1, [fp, #-0x30]
    // 0x938434: StoreField: r1->field_f = r0
    //     0x938434: stur            w0, [x1, #0xf]
    // 0x938438: r1 = 1
    //     0x938438: movz            x1, #0x1
    // 0x93843c: r0 = AllocateContext()
    //     0x93843c: bl              #0xc5def4  ; AllocateContextStub
    // 0x938440: mov             x1, x0
    // 0x938444: ldr             x0, [fp, #0x18]
    // 0x938448: stur            x1, [fp, #-0x40]
    // 0x93844c: StoreField: r1->field_f = r0
    //     0x93844c: stur            w0, [x1, #0xf]
    // 0x938450: ldur            x2, [fp, #-0x20]
    // 0x938454: LoadField: r3 = r2->field_f
    //     0x938454: ldur            w3, [x2, #0xf]
    // 0x938458: DecompressPointer r3
    //     0x938458: add             x3, x3, HEAP, lsl #32
    // 0x93845c: stur            x3, [fp, #-0x38]
    // 0x938460: cmp             w3, NULL
    // 0x938464: b.ne            #0x938474
    // 0x938468: mov             x0, x2
    // 0x93846c: r1 = Null
    //     0x93846c: mov             x1, NULL
    // 0x938470: b               #0x9384a0
    // 0x938474: r1 = 1
    //     0x938474: movz            x1, #0x1
    // 0x938478: r0 = AllocateContext()
    //     0x938478: bl              #0xc5def4  ; AllocateContextStub
    // 0x93847c: mov             x1, x0
    // 0x938480: ldr             x0, [fp, #0x18]
    // 0x938484: StoreField: r1->field_f = r0
    //     0x938484: stur            w0, [x1, #0xf]
    // 0x938488: mov             x2, x1
    // 0x93848c: r1 = Function 'simulateTap':.
    //     0x93848c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: (0x93cc8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x93cd08)
    //     0x938490: ldr             x1, [x1, #0x478]
    // 0x938494: r0 = AllocateClosure()
    //     0x938494: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x938498: mov             x1, x0
    // 0x93849c: ldur            x0, [fp, #-0x20]
    // 0x9384a0: stur            x1, [fp, #-0x50]
    // 0x9384a4: LoadField: r2 = r0->field_23
    //     0x9384a4: ldur            w2, [x0, #0x23]
    // 0x9384a8: DecompressPointer r2
    //     0x9384a8: add             x2, x2, HEAP, lsl #32
    // 0x9384ac: stur            x2, [fp, #-0x48]
    // 0x9384b0: cmp             w2, NULL
    // 0x9384b4: b.ne            #0x9384c0
    // 0x9384b8: r1 = Null
    //     0x9384b8: mov             x1, NULL
    // 0x9384bc: b               #0x9384ec
    // 0x9384c0: ldr             x0, [fp, #0x18]
    // 0x9384c4: r1 = 1
    //     0x9384c4: movz            x1, #0x1
    // 0x9384c8: r0 = AllocateContext()
    //     0x9384c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9384cc: mov             x1, x0
    // 0x9384d0: ldr             x0, [fp, #0x18]
    // 0x9384d4: StoreField: r1->field_f = r0
    //     0x9384d4: stur            w0, [x1, #0xf]
    // 0x9384d8: mov             x2, x1
    // 0x9384dc: r1 = Function 'simulateLongPress':.
    //     0x9384dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c480] AnonymousClosure: (0x93cbe0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress (0x93cc28)
    //     0x9384e0: ldr             x1, [x1, #0x480]
    // 0x9384e4: r0 = AllocateClosure()
    //     0x9384e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9384e8: mov             x1, x0
    // 0x9384ec: ldur            x0, [fp, #-0x38]
    // 0x9384f0: stur            x1, [fp, #-0x20]
    // 0x9384f4: cmp             w0, NULL
    // 0x9384f8: b.eq            #0x938504
    // 0x9384fc: ldur            x2, [fp, #-0x48]
    // 0x938500: b               #0x938510
    // 0x938504: ldur            x2, [fp, #-0x48]
    // 0x938508: cmp             w2, NULL
    // 0x93850c: b.eq            #0x938540
    // 0x938510: ldr             x3, [fp, #0x18]
    // 0x938514: r1 = 1
    //     0x938514: movz            x1, #0x1
    // 0x938518: r0 = AllocateContext()
    //     0x938518: bl              #0xc5def4  ; AllocateContextStub
    // 0x93851c: mov             x1, x0
    // 0x938520: ldr             x0, [fp, #0x18]
    // 0x938524: StoreField: r1->field_f = r0
    //     0x938524: stur            w0, [x1, #0xf]
    // 0x938528: mov             x2, x1
    // 0x93852c: r1 = Function 'handleTapDown':.
    //     0x93852c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] AnonymousClosure: (0x9398a0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x9398ec)
    //     0x938530: ldr             x1, [x1, #0x488]
    // 0x938534: r0 = AllocateClosure()
    //     0x938534: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x938538: mov             x1, x0
    // 0x93853c: b               #0x938544
    // 0x938540: r1 = Null
    //     0x938540: mov             x1, NULL
    // 0x938544: ldur            x0, [fp, #-0x38]
    // 0x938548: stur            x1, [fp, #-0x58]
    // 0x93854c: cmp             w0, NULL
    // 0x938550: b.eq            #0x93855c
    // 0x938554: ldur            x2, [fp, #-0x48]
    // 0x938558: b               #0x938568
    // 0x93855c: ldur            x2, [fp, #-0x48]
    // 0x938560: cmp             w2, NULL
    // 0x938564: b.eq            #0x938598
    // 0x938568: ldr             x3, [fp, #0x18]
    // 0x93856c: r1 = 1
    //     0x93856c: movz            x1, #0x1
    // 0x938570: r0 = AllocateContext()
    //     0x938570: bl              #0xc5def4  ; AllocateContextStub
    // 0x938574: mov             x1, x0
    // 0x938578: ldr             x0, [fp, #0x18]
    // 0x93857c: StoreField: r1->field_f = r0
    //     0x93857c: stur            w0, [x1, #0xf]
    // 0x938580: mov             x2, x1
    // 0x938584: r1 = Function 'handleTapUp':.
    //     0x938584: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] AnonymousClosure: (0x939860), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x938588: ldr             x1, [x1, #0x490]
    // 0x93858c: r0 = AllocateClosure()
    //     0x93858c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x938590: mov             x1, x0
    // 0x938594: b               #0x93859c
    // 0x938598: r1 = Null
    //     0x938598: mov             x1, NULL
    // 0x93859c: ldur            x0, [fp, #-0x38]
    // 0x9385a0: stur            x1, [fp, #-0x60]
    // 0x9385a4: cmp             w0, NULL
    // 0x9385a8: b.ne            #0x9385b8
    // 0x9385ac: ldur            x0, [fp, #-0x48]
    // 0x9385b0: cmp             w0, NULL
    // 0x9385b4: b.eq            #0x9385e4
    // 0x9385b8: ldr             x0, [fp, #0x18]
    // 0x9385bc: r1 = 1
    //     0x9385bc: movz            x1, #0x1
    // 0x9385c0: r0 = AllocateContext()
    //     0x9385c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9385c4: mov             x1, x0
    // 0x9385c8: ldr             x0, [fp, #0x18]
    // 0x9385cc: StoreField: r1->field_f = r0
    //     0x9385cc: stur            w0, [x1, #0xf]
    // 0x9385d0: mov             x2, x1
    // 0x9385d4: r1 = Function 'handleTap':.
    //     0x9385d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c498] AnonymousClosure: (0x939444), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x93948c)
    //     0x9385d8: ldr             x1, [x1, #0x498]
    // 0x9385dc: r0 = AllocateClosure()
    //     0x9385dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9385e0: b               #0x9385e8
    // 0x9385e4: r0 = Null
    //     0x9385e4: mov             x0, NULL
    // 0x9385e8: stur            x0, [fp, #-0x38]
    // 0x9385ec: ldr             x16, [fp, #0x18]
    // 0x9385f0: str             x16, [SP]
    // 0x9385f4: r0 = _primaryEnabled()
    //     0x9385f4: bl              #0x9389bc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x9385f8: tbnz            w0, #4, #0x93862c
    // 0x9385fc: ldr             x0, [fp, #0x18]
    // 0x938600: r1 = 1
    //     0x938600: movz            x1, #0x1
    // 0x938604: r0 = AllocateContext()
    //     0x938604: bl              #0xc5def4  ; AllocateContextStub
    // 0x938608: mov             x1, x0
    // 0x93860c: ldr             x0, [fp, #0x18]
    // 0x938610: StoreField: r1->field_f = r0
    //     0x938610: stur            w0, [x1, #0xf]
    // 0x938614: mov             x2, x1
    // 0x938618: r1 = Function 'handleTapCancel':.
    //     0x938618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] AnonymousClosure: (0x93925c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x9392a4)
    //     0x93861c: ldr             x1, [x1, #0x4a0]
    // 0x938620: r0 = AllocateClosure()
    //     0x938620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x938624: mov             x1, x0
    // 0x938628: b               #0x938630
    // 0x93862c: r1 = Null
    //     0x93862c: mov             x1, NULL
    // 0x938630: ldr             x0, [fp, #0x18]
    // 0x938634: stur            x1, [fp, #-0x48]
    // 0x938638: LoadField: r2 = r0->field_b
    //     0x938638: ldur            w2, [x0, #0xb]
    // 0x93863c: DecompressPointer r2
    //     0x93863c: add             x2, x2, HEAP, lsl #32
    // 0x938640: cmp             w2, NULL
    // 0x938644: b.eq            #0x938854
    // 0x938648: LoadField: r3 = r2->field_23
    //     0x938648: ldur            w3, [x2, #0x23]
    // 0x93864c: DecompressPointer r3
    //     0x93864c: add             x3, x3, HEAP, lsl #32
    // 0x938650: cmp             w3, NULL
    // 0x938654: b.eq            #0x938684
    // 0x938658: r1 = 1
    //     0x938658: movz            x1, #0x1
    // 0x93865c: r0 = AllocateContext()
    //     0x93865c: bl              #0xc5def4  ; AllocateContextStub
    // 0x938660: mov             x1, x0
    // 0x938664: ldr             x0, [fp, #0x18]
    // 0x938668: StoreField: r1->field_f = r0
    //     0x938668: stur            w0, [x1, #0xf]
    // 0x93866c: mov             x2, x1
    // 0x938670: r1 = Function 'handleLongPress':.
    //     0x938670: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] AnonymousClosure: (0x938e9c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress (0x938ee4)
    //     0x938674: ldr             x1, [x1, #0x4a8]
    // 0x938678: r0 = AllocateClosure()
    //     0x938678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93867c: mov             x4, x0
    // 0x938680: b               #0x938688
    // 0x938684: r4 = Null
    //     0x938684: mov             x4, NULL
    // 0x938688: ldr             x0, [fp, #0x18]
    // 0x93868c: ldur            x3, [fp, #-8]
    // 0x938690: ldur            x1, [fp, #-0x18]
    // 0x938694: ldur            x2, [fp, #-0x10]
    // 0x938698: stur            x4, [fp, #-0x68]
    // 0x93869c: str             x0, [SP]
    // 0x9386a0: r0 = _usesRouter()
    //     0x9386a0: bl              #0x929de0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x9386a4: ldr             x0, [fp, #0x18]
    // 0x9386a8: LoadField: r1 = r0->field_b
    //     0x9386a8: ldur            w1, [x0, #0xb]
    // 0x9386ac: DecompressPointer r1
    //     0x9386ac: add             x1, x1, HEAP, lsl #32
    // 0x9386b0: cmp             w1, NULL
    // 0x9386b4: b.eq            #0x938858
    // 0x9386b8: LoadField: r2 = r1->field_b
    //     0x9386b8: ldur            w2, [x1, #0xb]
    // 0x9386bc: DecompressPointer r2
    //     0x9386bc: add             x2, x2, HEAP, lsl #32
    // 0x9386c0: stur            x2, [fp, #-0x70]
    // 0x9386c4: r0 = GestureDetector()
    //     0x9386c4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9386c8: stur            x0, [fp, #-0x78]
    // 0x9386cc: ldur            x16, [fp, #-0x58]
    // 0x9386d0: stp             x16, x0, [SP, #0x40]
    // 0x9386d4: ldur            x16, [fp, #-0x60]
    // 0x9386d8: ldur            lr, [fp, #-0x38]
    // 0x9386dc: stp             lr, x16, [SP, #0x30]
    // 0x9386e0: ldur            x16, [fp, #-0x48]
    // 0x9386e4: stp             NULL, x16, [SP, #0x20]
    // 0x9386e8: ldur            x16, [fp, #-0x68]
    // 0x9386ec: r30 = Instance_HitTestBehavior
    //     0x9386ec: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x9386f0: ldr             lr, [lr, #0x1f0]
    // 0x9386f4: stp             lr, x16, [SP, #0x10]
    // 0x9386f8: r16 = true
    //     0x9386f8: add             x16, NULL, #0x20  ; true
    // 0x9386fc: ldur            lr, [fp, #-0x70]
    // 0x938700: stp             lr, x16, [SP]
    // 0x938704: r4 = const [0, 0xa, 0xa, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x938704: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] List(23) [0, 0xa, 0xa, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x938708: ldr             x4, [x4, #0x4b0]
    // 0x93870c: r0 = GestureDetector()
    //     0x93870c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x938710: r0 = Semantics()
    //     0x938710: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x938714: stur            x0, [fp, #-0x38]
    // 0x938718: ldur            x16, [fp, #-0x50]
    // 0x93871c: stp             x16, x0, [SP, #0x10]
    // 0x938720: ldur            x16, [fp, #-0x20]
    // 0x938724: ldur            lr, [fp, #-0x78]
    // 0x938728: stp             lr, x16, [SP]
    // 0x93872c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x93872c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x938730: ldr             x4, [x4, #0x4b8]
    // 0x938734: r0 = Semantics()
    //     0x938734: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x938738: ldur            x16, [fp, #-0x38]
    // 0x93873c: ldur            lr, [fp, #-8]
    // 0x938740: stp             lr, x16, [SP]
    // 0x938744: r0 = merge()
    //     0x938744: bl              #0x938874  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x938748: ldur            x2, [fp, #-0x30]
    // 0x93874c: r1 = Function 'handleMouseEnter':.
    //     0x93874c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] AnonymousClosure: (0x938de8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x938e34)
    //     0x938750: ldr             x1, [x1, #0x4c0]
    // 0x938754: stur            x0, [fp, #-0x20]
    // 0x938758: r0 = AllocateClosure()
    //     0x938758: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x93875c: stur            x0, [fp, #-0x30]
    // 0x938760: r0 = MouseRegion()
    //     0x938760: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x938764: mov             x3, x0
    // 0x938768: ldur            x0, [fp, #-0x30]
    // 0x93876c: stur            x3, [fp, #-0x38]
    // 0x938770: StoreField: r3->field_f = r0
    //     0x938770: stur            w0, [x3, #0xf]
    // 0x938774: ldur            x2, [fp, #-0x40]
    // 0x938778: r1 = Function 'handleMouseExit':.
    //     0x938778: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] AnonymousClosure: (0x938d04), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x938d50)
    //     0x93877c: ldr             x1, [x1, #0x4c8]
    // 0x938780: r0 = AllocateClosure()
    //     0x938780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x938784: mov             x1, x0
    // 0x938788: ldur            x0, [fp, #-0x38]
    // 0x93878c: ArrayStore: r0[0] = r1  ; List_4
    //     0x93878c: stur            w1, [x0, #0x17]
    // 0x938790: ldur            x1, [fp, #-8]
    // 0x938794: StoreField: r0->field_1b = r1
    //     0x938794: stur            w1, [x0, #0x1b]
    // 0x938798: r1 = true
    //     0x938798: add             x1, NULL, #0x20  ; true
    // 0x93879c: StoreField: r0->field_1f = r1
    //     0x93879c: stur            w1, [x0, #0x1f]
    // 0x9387a0: ldur            x2, [fp, #-0x20]
    // 0x9387a4: StoreField: r0->field_b = r2
    //     0x9387a4: stur            w2, [x0, #0xb]
    // 0x9387a8: r0 = Focus()
    //     0x9387a8: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x9387ac: mov             x3, x0
    // 0x9387b0: ldur            x0, [fp, #-0x38]
    // 0x9387b4: stur            x3, [fp, #-8]
    // 0x9387b8: StoreField: r3->field_f = r0
    //     0x9387b8: stur            w0, [x3, #0xf]
    // 0x9387bc: r0 = false
    //     0x9387bc: add             x0, NULL, #0x30  ; false
    // 0x9387c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9387c0: stur            w0, [x3, #0x17]
    // 0x9387c4: ldur            x2, [fp, #-0x28]
    // 0x9387c8: r1 = Function 'handleFocusUpdate':.
    //     0x9387c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] AnonymousClosure: (0x938be0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x938c2c)
    //     0x9387cc: ldr             x1, [x1, #0x4d0]
    // 0x9387d0: r0 = AllocateClosure()
    //     0x9387d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9387d4: mov             x1, x0
    // 0x9387d8: ldur            x0, [fp, #-8]
    // 0x9387dc: StoreField: r0->field_1b = r1
    //     0x9387dc: stur            w1, [x0, #0x1b]
    // 0x9387e0: r1 = true
    //     0x9387e0: add             x1, NULL, #0x20  ; true
    // 0x9387e4: StoreField: r0->field_37 = r1
    //     0x9387e4: stur            w1, [x0, #0x37]
    // 0x9387e8: ldur            x1, [fp, #-0x18]
    // 0x9387ec: StoreField: r0->field_27 = r1
    //     0x9387ec: stur            w1, [x0, #0x27]
    // 0x9387f0: r0 = Actions()
    //     0x9387f0: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x9387f4: mov             x1, x0
    // 0x9387f8: ldur            x0, [fp, #-0x10]
    // 0x9387fc: stur            x1, [fp, #-0x18]
    // 0x938800: StoreField: r1->field_f = r0
    //     0x938800: stur            w0, [x1, #0xf]
    // 0x938804: ldur            x0, [fp, #-8]
    // 0x938808: StoreField: r1->field_13 = r0
    //     0x938808: stur            w0, [x1, #0x13]
    // 0x93880c: r0 = _ParentInkResponseProvider()
    //     0x93880c: bl              #0x93885c  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x938810: ldr             x1, [fp, #0x18]
    // 0x938814: StoreField: r0->field_f = r1
    //     0x938814: stur            w1, [x0, #0xf]
    // 0x938818: ldur            x1, [fp, #-0x18]
    // 0x93881c: StoreField: r0->field_b = r1
    //     0x93881c: stur            w1, [x0, #0xb]
    // 0x938820: LeaveFrame
    //     0x938820: mov             SP, fp
    //     0x938824: ldp             fp, lr, [SP], #0x10
    // 0x938828: ret
    //     0x938828: ret             
    // 0x93882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93882c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938830: b               #0x9380bc
    // 0x938834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938838: b               #0x938134
    // 0x93883c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93883c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938840: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938844: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938848: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93884c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938850: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938854: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x9389bc, size: 0x58
    // 0x9389bc: EnterFrame
    //     0x9389bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9389c0: mov             fp, SP
    // 0x9389c4: ldr             x1, [fp, #0x10]
    // 0x9389c8: LoadField: r2 = r1->field_b
    //     0x9389c8: ldur            w2, [x1, #0xb]
    // 0x9389cc: DecompressPointer r2
    //     0x9389cc: add             x2, x2, HEAP, lsl #32
    // 0x9389d0: cmp             w2, NULL
    // 0x9389d4: b.eq            #0x938a10
    // 0x9389d8: LoadField: r1 = r2->field_f
    //     0x9389d8: ldur            w1, [x2, #0xf]
    // 0x9389dc: DecompressPointer r1
    //     0x9389dc: add             x1, x1, HEAP, lsl #32
    // 0x9389e0: cmp             w1, NULL
    // 0x9389e4: b.ne            #0x9389f8
    // 0x9389e8: LoadField: r1 = r2->field_23
    //     0x9389e8: ldur            w1, [x2, #0x23]
    // 0x9389ec: DecompressPointer r1
    //     0x9389ec: add             x1, x1, HEAP, lsl #32
    // 0x9389f0: cmp             w1, NULL
    // 0x9389f4: b.eq            #0x938a00
    // 0x9389f8: r0 = true
    //     0x9389f8: add             x0, NULL, #0x20  ; true
    // 0x9389fc: b               #0x938a04
    // 0x938a00: r0 = false
    //     0x938a00: add             x0, NULL, #0x30  ; false
    // 0x938a04: LeaveFrame
    //     0x938a04: mov             SP, fp
    //     0x938a08: ldp             fp, lr, [SP], #0x10
    // 0x938a0c: ret
    //     0x938a0c: ret             
    // 0x938a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x938a14, size: 0xc8
    // 0x938a14: EnterFrame
    //     0x938a14: stp             fp, lr, [SP, #-0x10]!
    //     0x938a18: mov             fp, SP
    // 0x938a1c: AllocStack(0x10)
    //     0x938a1c: sub             SP, SP, #0x10
    // 0x938a20: CheckStackOverflow
    //     0x938a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938a24: cmp             SP, x16
    //     0x938a28: b.ls            #0x938ac8
    // 0x938a2c: ldr             x0, [fp, #0x10]
    // 0x938a30: LoadField: r1 = r0->field_f
    //     0x938a30: ldur            w1, [x0, #0xf]
    // 0x938a34: DecompressPointer r1
    //     0x938a34: add             x1, x1, HEAP, lsl #32
    // 0x938a38: cmp             w1, NULL
    // 0x938a3c: b.eq            #0x938ad0
    // 0x938a40: str             x1, [SP]
    // 0x938a44: r0 = maybeNavigationModeOf()
    //     0x938a44: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x938a48: cmp             w0, NULL
    // 0x938a4c: b.ne            #0x938a58
    // 0x938a50: r0 = Instance_NavigationMode
    //     0x938a50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x938a54: ldr             x0, [x0, #0xec0]
    // 0x938a58: LoadField: r1 = r0->field_7
    //     0x938a58: ldur            x1, [x0, #7]
    // 0x938a5c: cmp             x1, #0
    // 0x938a60: b.gt            #0x938ab8
    // 0x938a64: ldr             x0, [fp, #0x10]
    // 0x938a68: LoadField: r1 = r0->field_b
    //     0x938a68: ldur            w1, [x0, #0xb]
    // 0x938a6c: DecompressPointer r1
    //     0x938a6c: add             x1, x1, HEAP, lsl #32
    // 0x938a70: cmp             w1, NULL
    // 0x938a74: b.eq            #0x938ad4
    // 0x938a78: stp             x1, x0, [SP]
    // 0x938a7c: r0 = isWidgetEnabled()
    //     0x938a7c: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x938a80: tbnz            w0, #4, #0x938aa8
    // 0x938a84: ldr             x1, [fp, #0x10]
    // 0x938a88: LoadField: r2 = r1->field_b
    //     0x938a88: ldur            w2, [x1, #0xb]
    // 0x938a8c: DecompressPointer r2
    //     0x938a8c: add             x2, x2, HEAP, lsl #32
    // 0x938a90: cmp             w2, NULL
    // 0x938a94: b.eq            #0x938ad8
    // 0x938a98: LoadField: r1 = r2->field_7f
    //     0x938a98: ldur            w1, [x2, #0x7f]
    // 0x938a9c: DecompressPointer r1
    //     0x938a9c: add             x1, x1, HEAP, lsl #32
    // 0x938aa0: mov             x0, x1
    // 0x938aa4: b               #0x938aac
    // 0x938aa8: r0 = false
    //     0x938aa8: add             x0, NULL, #0x30  ; false
    // 0x938aac: LeaveFrame
    //     0x938aac: mov             SP, fp
    //     0x938ab0: ldp             fp, lr, [SP], #0x10
    // 0x938ab4: ret
    //     0x938ab4: ret             
    // 0x938ab8: r0 = true
    //     0x938ab8: add             x0, NULL, #0x20  ; true
    // 0x938abc: LeaveFrame
    //     0x938abc: mov             SP, fp
    //     0x938ac0: ldp             fp, lr, [SP], #0x10
    // 0x938ac4: ret
    //     0x938ac4: ret             
    // 0x938ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938acc: b               #0x938a2c
    // 0x938ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938ad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x938be0, size: 0x4c
    // 0x938be0: EnterFrame
    //     0x938be0: stp             fp, lr, [SP, #-0x10]!
    //     0x938be4: mov             fp, SP
    // 0x938be8: AllocStack(0x10)
    //     0x938be8: sub             SP, SP, #0x10
    // 0x938bec: SetupParameters()
    //     0x938bec: ldr             x0, [fp, #0x18]
    //     0x938bf0: ldur            w1, [x0, #0x17]
    //     0x938bf4: add             x1, x1, HEAP, lsl #32
    // 0x938bf8: CheckStackOverflow
    //     0x938bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938bfc: cmp             SP, x16
    //     0x938c00: b.ls            #0x938c24
    // 0x938c04: LoadField: r0 = r1->field_f
    //     0x938c04: ldur            w0, [x1, #0xf]
    // 0x938c08: DecompressPointer r0
    //     0x938c08: add             x0, x0, HEAP, lsl #32
    // 0x938c0c: ldr             x16, [fp, #0x10]
    // 0x938c10: stp             x16, x0, [SP]
    // 0x938c14: r0 = handleFocusUpdate()
    //     0x938c14: bl              #0x938c2c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x938c18: LeaveFrame
    //     0x938c18: mov             SP, fp
    //     0x938c1c: ldp             fp, lr, [SP], #0x10
    // 0x938c20: ret
    //     0x938c20: ret             
    // 0x938c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c28: b               #0x938c04
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x938c2c, size: 0xd8
    // 0x938c2c: EnterFrame
    //     0x938c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x938c30: mov             fp, SP
    // 0x938c34: AllocStack(0x18)
    //     0x938c34: sub             SP, SP, #0x18
    // 0x938c38: CheckStackOverflow
    //     0x938c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938c3c: cmp             SP, x16
    //     0x938c40: b.ls            #0x938cf0
    // 0x938c44: ldr             x1, [fp, #0x18]
    // 0x938c48: ldr             x0, [fp, #0x10]
    // 0x938c4c: StoreField: r1->field_33 = r0
    //     0x938c4c: stur            w0, [x1, #0x33]
    // 0x938c50: LoadField: r2 = r1->field_b
    //     0x938c50: ldur            w2, [x1, #0xb]
    // 0x938c54: DecompressPointer r2
    //     0x938c54: add             x2, x2, HEAP, lsl #32
    // 0x938c58: cmp             w2, NULL
    // 0x938c5c: b.eq            #0x938cf8
    // 0x938c60: LoadField: r3 = r2->field_8b
    //     0x938c60: ldur            w3, [x2, #0x8b]
    // 0x938c64: DecompressPointer r3
    //     0x938c64: add             x3, x3, HEAP, lsl #32
    // 0x938c68: cmp             w3, NULL
    // 0x938c6c: b.ne            #0x938c84
    // 0x938c70: LoadField: r2 = r1->field_2b
    //     0x938c70: ldur            w2, [x1, #0x2b]
    // 0x938c74: DecompressPointer r2
    //     0x938c74: add             x2, x2, HEAP, lsl #32
    // 0x938c78: cmp             w2, NULL
    // 0x938c7c: b.eq            #0x938cfc
    // 0x938c80: b               #0x938c88
    // 0x938c84: mov             x2, x3
    // 0x938c88: r16 = Instance_MaterialState
    //     0x938c88: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x938c8c: ldr             x16, [x16, #0x398]
    // 0x938c90: stp             x16, x2, [SP, #8]
    // 0x938c94: str             x0, [SP]
    // 0x938c98: r0 = update()
    //     0x938c98: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x938c9c: ldr             x16, [fp, #0x18]
    // 0x938ca0: str             x16, [SP]
    // 0x938ca4: r0 = updateFocusHighlights()
    //     0x938ca4: bl              #0x8ac1cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x938ca8: ldr             x0, [fp, #0x18]
    // 0x938cac: LoadField: r1 = r0->field_b
    //     0x938cac: ldur            w1, [x0, #0xb]
    // 0x938cb0: DecompressPointer r1
    //     0x938cb0: add             x1, x1, HEAP, lsl #32
    // 0x938cb4: cmp             w1, NULL
    // 0x938cb8: b.eq            #0x938d00
    // 0x938cbc: LoadField: r0 = r1->field_73
    //     0x938cbc: ldur            w0, [x1, #0x73]
    // 0x938cc0: DecompressPointer r0
    //     0x938cc0: add             x0, x0, HEAP, lsl #32
    // 0x938cc4: cmp             w0, NULL
    // 0x938cc8: b.eq            #0x938ce0
    // 0x938ccc: ldr             x16, [fp, #0x10]
    // 0x938cd0: stp             x16, x0, [SP]
    // 0x938cd4: ClosureCall
    //     0x938cd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x938cd8: ldur            x2, [x0, #0x1f]
    //     0x938cdc: blr             x2
    // 0x938ce0: r0 = Null
    //     0x938ce0: mov             x0, NULL
    // 0x938ce4: LeaveFrame
    //     0x938ce4: mov             SP, fp
    //     0x938ce8: ldp             fp, lr, [SP], #0x10
    // 0x938cec: ret
    //     0x938cec: ret             
    // 0x938cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938cf4: b               #0x938c44
    // 0x938cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x938d04, size: 0x4c
    // 0x938d04: EnterFrame
    //     0x938d04: stp             fp, lr, [SP, #-0x10]!
    //     0x938d08: mov             fp, SP
    // 0x938d0c: AllocStack(0x10)
    //     0x938d0c: sub             SP, SP, #0x10
    // 0x938d10: SetupParameters()
    //     0x938d10: ldr             x0, [fp, #0x18]
    //     0x938d14: ldur            w1, [x0, #0x17]
    //     0x938d18: add             x1, x1, HEAP, lsl #32
    // 0x938d1c: CheckStackOverflow
    //     0x938d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d20: cmp             SP, x16
    //     0x938d24: b.ls            #0x938d48
    // 0x938d28: LoadField: r0 = r1->field_f
    //     0x938d28: ldur            w0, [x1, #0xf]
    // 0x938d2c: DecompressPointer r0
    //     0x938d2c: add             x0, x0, HEAP, lsl #32
    // 0x938d30: ldr             x16, [fp, #0x10]
    // 0x938d34: stp             x16, x0, [SP]
    // 0x938d38: r0 = handleMouseExit()
    //     0x938d38: bl              #0x938d50  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x938d3c: LeaveFrame
    //     0x938d3c: mov             SP, fp
    //     0x938d40: ldp             fp, lr, [SP], #0x10
    // 0x938d44: ret
    //     0x938d44: ret             
    // 0x938d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d4c: b               #0x938d28
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x938d50, size: 0x44
    // 0x938d50: EnterFrame
    //     0x938d50: stp             fp, lr, [SP, #-0x10]!
    //     0x938d54: mov             fp, SP
    // 0x938d58: AllocStack(0x8)
    //     0x938d58: sub             SP, SP, #8
    // 0x938d5c: r0 = false
    //     0x938d5c: add             x0, NULL, #0x30  ; false
    // 0x938d60: CheckStackOverflow
    //     0x938d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d64: cmp             SP, x16
    //     0x938d68: b.ls            #0x938d8c
    // 0x938d6c: ldr             x1, [fp, #0x18]
    // 0x938d70: StoreField: r1->field_1f = r0
    //     0x938d70: stur            w0, [x1, #0x1f]
    // 0x938d74: str             x1, [SP]
    // 0x938d78: r0 = handleHoverChange()
    //     0x938d78: bl              #0x938d94  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x938d7c: r0 = Null
    //     0x938d7c: mov             x0, NULL
    // 0x938d80: LeaveFrame
    //     0x938d80: mov             SP, fp
    //     0x938d84: ldp             fp, lr, [SP], #0x10
    // 0x938d88: ret
    //     0x938d88: ret             
    // 0x938d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d90: b               #0x938d6c
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x938d94, size: 0x54
    // 0x938d94: EnterFrame
    //     0x938d94: stp             fp, lr, [SP, #-0x10]!
    //     0x938d98: mov             fp, SP
    // 0x938d9c: AllocStack(0x18)
    //     0x938d9c: sub             SP, SP, #0x18
    // 0x938da0: CheckStackOverflow
    //     0x938da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938da4: cmp             SP, x16
    //     0x938da8: b.ls            #0x938de0
    // 0x938dac: ldr             x0, [fp, #0x10]
    // 0x938db0: LoadField: r1 = r0->field_1f
    //     0x938db0: ldur            w1, [x0, #0x1f]
    // 0x938db4: DecompressPointer r1
    //     0x938db4: add             x1, x1, HEAP, lsl #32
    // 0x938db8: r16 = Instance__HighlightType
    //     0x938db8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!_HighlightType@c44a71
    //     0x938dbc: ldr             x16, [x16, #0x578]
    // 0x938dc0: stp             x16, x0, [SP, #8]
    // 0x938dc4: str             x1, [SP]
    // 0x938dc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x938dc8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x938dcc: r0 = updateHighlight()
    //     0x938dcc: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x938dd0: r0 = Null
    //     0x938dd0: mov             x0, NULL
    // 0x938dd4: LeaveFrame
    //     0x938dd4: mov             SP, fp
    //     0x938dd8: ldp             fp, lr, [SP], #0x10
    // 0x938ddc: ret
    //     0x938ddc: ret             
    // 0x938de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938de4: b               #0x938dac
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x938de8, size: 0x4c
    // 0x938de8: EnterFrame
    //     0x938de8: stp             fp, lr, [SP, #-0x10]!
    //     0x938dec: mov             fp, SP
    // 0x938df0: AllocStack(0x10)
    //     0x938df0: sub             SP, SP, #0x10
    // 0x938df4: SetupParameters()
    //     0x938df4: ldr             x0, [fp, #0x18]
    //     0x938df8: ldur            w1, [x0, #0x17]
    //     0x938dfc: add             x1, x1, HEAP, lsl #32
    // 0x938e00: CheckStackOverflow
    //     0x938e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938e04: cmp             SP, x16
    //     0x938e08: b.ls            #0x938e2c
    // 0x938e0c: LoadField: r0 = r1->field_f
    //     0x938e0c: ldur            w0, [x1, #0xf]
    // 0x938e10: DecompressPointer r0
    //     0x938e10: add             x0, x0, HEAP, lsl #32
    // 0x938e14: ldr             x16, [fp, #0x10]
    // 0x938e18: stp             x16, x0, [SP]
    // 0x938e1c: r0 = handleMouseEnter()
    //     0x938e1c: bl              #0x938e34  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x938e20: LeaveFrame
    //     0x938e20: mov             SP, fp
    //     0x938e24: ldp             fp, lr, [SP], #0x10
    // 0x938e28: ret
    //     0x938e28: ret             
    // 0x938e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938e30: b               #0x938e0c
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x938e34, size: 0x68
    // 0x938e34: EnterFrame
    //     0x938e34: stp             fp, lr, [SP, #-0x10]!
    //     0x938e38: mov             fp, SP
    // 0x938e3c: AllocStack(0x10)
    //     0x938e3c: sub             SP, SP, #0x10
    // 0x938e40: r0 = true
    //     0x938e40: add             x0, NULL, #0x20  ; true
    // 0x938e44: CheckStackOverflow
    //     0x938e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938e48: cmp             SP, x16
    //     0x938e4c: b.ls            #0x938e90
    // 0x938e50: ldr             x1, [fp, #0x18]
    // 0x938e54: StoreField: r1->field_1f = r0
    //     0x938e54: stur            w0, [x1, #0x1f]
    // 0x938e58: LoadField: r0 = r1->field_b
    //     0x938e58: ldur            w0, [x1, #0xb]
    // 0x938e5c: DecompressPointer r0
    //     0x938e5c: add             x0, x0, HEAP, lsl #32
    // 0x938e60: cmp             w0, NULL
    // 0x938e64: b.eq            #0x938e98
    // 0x938e68: stp             x0, x1, [SP]
    // 0x938e6c: r0 = isWidgetEnabled()
    //     0x938e6c: bl              #0x8ac374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x938e70: tbnz            w0, #4, #0x938e80
    // 0x938e74: ldr             x16, [fp, #0x18]
    // 0x938e78: str             x16, [SP]
    // 0x938e7c: r0 = handleHoverChange()
    //     0x938e7c: bl              #0x938d94  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x938e80: r0 = Null
    //     0x938e80: mov             x0, NULL
    // 0x938e84: LeaveFrame
    //     0x938e84: mov             SP, fp
    //     0x938e88: ldp             fp, lr, [SP], #0x10
    // 0x938e8c: ret
    //     0x938e8c: ret             
    // 0x938e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938e94: b               #0x938e50
    // 0x938e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPress(dynamic) {
    // ** addr: 0x938e9c, size: 0x48
    // 0x938e9c: EnterFrame
    //     0x938e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x938ea0: mov             fp, SP
    // 0x938ea4: AllocStack(0x8)
    //     0x938ea4: sub             SP, SP, #8
    // 0x938ea8: SetupParameters()
    //     0x938ea8: ldr             x0, [fp, #0x10]
    //     0x938eac: ldur            w1, [x0, #0x17]
    //     0x938eb0: add             x1, x1, HEAP, lsl #32
    // 0x938eb4: CheckStackOverflow
    //     0x938eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938eb8: cmp             SP, x16
    //     0x938ebc: b.ls            #0x938edc
    // 0x938ec0: LoadField: r0 = r1->field_f
    //     0x938ec0: ldur            w0, [x1, #0xf]
    // 0x938ec4: DecompressPointer r0
    //     0x938ec4: add             x0, x0, HEAP, lsl #32
    // 0x938ec8: str             x0, [SP]
    // 0x938ecc: r0 = handleLongPress()
    //     0x938ecc: bl              #0x938ee4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x938ed0: LeaveFrame
    //     0x938ed0: mov             SP, fp
    //     0x938ed4: ldp             fp, lr, [SP], #0x10
    // 0x938ed8: ret
    //     0x938ed8: ret             
    // 0x938edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ee0: b               #0x938ec0
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x938ee4, size: 0x2b8
    // 0x938ee4: EnterFrame
    //     0x938ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x938ee8: mov             fp, SP
    // 0x938eec: AllocStack(0x30)
    //     0x938eec: sub             SP, SP, #0x30
    // 0x938ef0: CheckStackOverflow
    //     0x938ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938ef4: cmp             SP, x16
    //     0x938ef8: b.ls            #0x939124
    // 0x938efc: ldr             x0, [fp, #0x10]
    // 0x938f00: LoadField: r1 = r0->field_1b
    //     0x938f00: ldur            w1, [x0, #0x1b]
    // 0x938f04: DecompressPointer r1
    //     0x938f04: add             x1, x1, HEAP, lsl #32
    // 0x938f08: stur            x1, [fp, #-0x18]
    // 0x938f0c: cmp             w1, NULL
    // 0x938f10: b.eq            #0x939098
    // 0x938f14: r2 = LoadClassIdInstr(r1)
    //     0x938f14: ldur            x2, [x1, #-1]
    //     0x938f18: ubfx            x2, x2, #0xc, #0x14
    // 0x938f1c: lsl             x2, x2, #1
    // 0x938f20: r17 = 4712
    //     0x938f20: movz            x17, #0x1268
    // 0x938f24: cmp             w2, w17
    // 0x938f28: b.ne            #0x938fe8
    // 0x938f2c: d0 = 1.000000
    //     0x938f2c: fmov            d0, #1.00000000
    // 0x938f30: LoadField: d1 = r1->field_23
    //     0x938f30: ldur            d1, [x1, #0x23]
    // 0x938f34: fdiv            d2, d1, d0
    // 0x938f38: fcmp            d2, d2
    // 0x938f3c: b.vs            #0x93912c
    // 0x938f40: fcvtms          x2, d2
    // 0x938f44: asr             x16, x2, #0x1e
    // 0x938f48: cmp             x16, x2, asr #63
    // 0x938f4c: b.ne            #0x93912c
    // 0x938f50: lsl             x2, x2, #1
    // 0x938f54: LoadField: r3 = r1->field_3b
    //     0x938f54: ldur            w3, [x1, #0x3b]
    // 0x938f58: DecompressPointer r3
    //     0x938f58: add             x3, x3, HEAP, lsl #32
    // 0x938f5c: r16 = Sentinel
    //     0x938f5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x938f60: cmp             w3, w16
    // 0x938f64: b.eq            #0x939158
    // 0x938f68: stur            x3, [fp, #-0x10]
    // 0x938f6c: r4 = LoadInt32Instr(r2)
    //     0x938f6c: sbfx            x4, x2, #1, #0x1f
    //     0x938f70: tbz             w2, #0, #0x938f78
    //     0x938f74: ldur            x4, [x2, #7]
    // 0x938f78: r16 = 1000
    //     0x938f78: movz            x16, #0x3e8
    // 0x938f7c: mul             x2, x4, x16
    // 0x938f80: stur            x2, [fp, #-8]
    // 0x938f84: r0 = Duration()
    //     0x938f84: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x938f88: mov             x1, x0
    // 0x938f8c: ldur            x0, [fp, #-8]
    // 0x938f90: StoreField: r1->field_7 = r0
    //     0x938f90: stur            x0, [x1, #7]
    // 0x938f94: mov             x0, x1
    // 0x938f98: ldur            x1, [fp, #-0x10]
    // 0x938f9c: StoreField: r1->field_27 = r0
    //     0x938f9c: stur            w0, [x1, #0x27]
    //     0x938fa0: ldurb           w16, [x1, #-1]
    //     0x938fa4: ldurb           w17, [x0, #-1]
    //     0x938fa8: and             x16, x17, x16, lsr #2
    //     0x938fac: tst             x16, HEAP, lsr #32
    //     0x938fb0: b.eq            #0x938fb8
    //     0x938fb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x938fb8: str             x1, [SP]
    // 0x938fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938fbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938fc0: r0 = forward()
    //     0x938fc0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x938fc4: ldur            x0, [fp, #-0x18]
    // 0x938fc8: LoadField: r1 = r0->field_43
    //     0x938fc8: ldur            w1, [x0, #0x43]
    // 0x938fcc: DecompressPointer r1
    //     0x938fcc: add             x1, x1, HEAP, lsl #32
    // 0x938fd0: cmp             w1, NULL
    // 0x938fd4: b.eq            #0x939164
    // 0x938fd8: str             x1, [SP]
    // 0x938fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938fdc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938fe0: r0 = forward()
    //     0x938fe0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x938fe4: b               #0x939094
    // 0x938fe8: mov             x0, x1
    // 0x938fec: d0 = 1.000000
    //     0x938fec: fmov            d0, #1.00000000
    // 0x938ff0: r17 = 4714
    //     0x938ff0: movz            x17, #0x126a
    // 0x938ff4: cmp             w2, w17
    // 0x938ff8: b.eq            #0x939094
    // 0x938ffc: r17 = 4716
    //     0x938ffc: movz            x17, #0x126c
    // 0x939000: cmp             w2, w17
    // 0x939004: b.ne            #0x939094
    // 0x939008: r1 = Instance_Duration
    //     0x939008: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] Obj!Duration@c47e21
    //     0x93900c: ldr             x1, [x1, #0x580]
    // 0x939010: LoadField: r2 = r0->field_37
    //     0x939010: ldur            w2, [x0, #0x37]
    // 0x939014: DecompressPointer r2
    //     0x939014: add             x2, x2, HEAP, lsl #32
    // 0x939018: r16 = Sentinel
    //     0x939018: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x93901c: cmp             w2, w16
    // 0x939020: b.eq            #0x939168
    // 0x939024: StoreField: r2->field_27 = r1
    //     0x939024: stur            w1, [x2, #0x27]
    // 0x939028: str             x2, [SP]
    // 0x93902c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93902c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939030: r0 = forward()
    //     0x939030: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x939034: ldur            x0, [fp, #-0x18]
    // 0x939038: LoadField: r1 = r0->field_3f
    //     0x939038: ldur            w1, [x0, #0x3f]
    // 0x93903c: DecompressPointer r1
    //     0x93903c: add             x1, x1, HEAP, lsl #32
    // 0x939040: r16 = Sentinel
    //     0x939040: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939044: cmp             w1, w16
    // 0x939048: b.eq            #0x939174
    // 0x93904c: str             x1, [SP]
    // 0x939050: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939050: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939054: r0 = forward()
    //     0x939054: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x939058: ldur            x0, [fp, #-0x18]
    // 0x93905c: LoadField: r1 = r0->field_47
    //     0x93905c: ldur            w1, [x0, #0x47]
    // 0x939060: DecompressPointer r1
    //     0x939060: add             x1, x1, HEAP, lsl #32
    // 0x939064: r16 = Sentinel
    //     0x939064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939068: cmp             w1, w16
    // 0x93906c: b.eq            #0x939180
    // 0x939070: str             x1, [SP, #0x10]
    // 0x939074: d0 = 1.000000
    //     0x939074: fmov            d0, #1.00000000
    // 0x939078: str             d0, [SP, #8]
    // 0x93907c: r16 = Instance_Duration
    //     0x93907c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c588] Obj!Duration@c47e11
    //     0x939080: ldr             x16, [x16, #0x588]
    // 0x939084: str             x16, [SP]
    // 0x939088: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x939088: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x93908c: ldr             x4, [x4, #0x4e0]
    // 0x939090: r0 = animateTo()
    //     0x939090: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x939094: ldr             x0, [fp, #0x10]
    // 0x939098: StoreField: r0->field_1b = rNULL
    //     0x939098: stur            NULL, [x0, #0x1b]
    // 0x93909c: LoadField: r1 = r0->field_b
    //     0x93909c: ldur            w1, [x0, #0xb]
    // 0x9390a0: DecompressPointer r1
    //     0x9390a0: add             x1, x1, HEAP, lsl #32
    // 0x9390a4: cmp             w1, NULL
    // 0x9390a8: b.eq            #0x93918c
    // 0x9390ac: LoadField: r2 = r1->field_23
    //     0x9390ac: ldur            w2, [x1, #0x23]
    // 0x9390b0: DecompressPointer r2
    //     0x9390b0: add             x2, x2, HEAP, lsl #32
    // 0x9390b4: cmp             w2, NULL
    // 0x9390b8: b.eq            #0x939114
    // 0x9390bc: LoadField: r2 = r1->field_6b
    //     0x9390bc: ldur            w2, [x1, #0x6b]
    // 0x9390c0: DecompressPointer r2
    //     0x9390c0: add             x2, x2, HEAP, lsl #32
    // 0x9390c4: tbnz            w2, #4, #0x9390e0
    // 0x9390c8: LoadField: r1 = r0->field_f
    //     0x9390c8: ldur            w1, [x0, #0xf]
    // 0x9390cc: DecompressPointer r1
    //     0x9390cc: add             x1, x1, HEAP, lsl #32
    // 0x9390d0: cmp             w1, NULL
    // 0x9390d4: b.eq            #0x939190
    // 0x9390d8: str             x1, [SP]
    // 0x9390dc: r0 = forLongPress()
    //     0x9390dc: bl              #0x93919c  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x9390e0: ldr             x0, [fp, #0x10]
    // 0x9390e4: LoadField: r1 = r0->field_b
    //     0x9390e4: ldur            w1, [x0, #0xb]
    // 0x9390e8: DecompressPointer r1
    //     0x9390e8: add             x1, x1, HEAP, lsl #32
    // 0x9390ec: cmp             w1, NULL
    // 0x9390f0: b.eq            #0x939194
    // 0x9390f4: LoadField: r0 = r1->field_23
    //     0x9390f4: ldur            w0, [x1, #0x23]
    // 0x9390f8: DecompressPointer r0
    //     0x9390f8: add             x0, x0, HEAP, lsl #32
    // 0x9390fc: cmp             w0, NULL
    // 0x939100: b.eq            #0x939198
    // 0x939104: str             x0, [SP]
    // 0x939108: ClosureCall
    //     0x939108: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93910c: ldur            x2, [x0, #0x1f]
    //     0x939110: blr             x2
    // 0x939114: r0 = Null
    //     0x939114: mov             x0, NULL
    // 0x939118: LeaveFrame
    //     0x939118: mov             SP, fp
    //     0x93911c: ldp             fp, lr, [SP], #0x10
    // 0x939120: ret
    //     0x939120: ret             
    // 0x939124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939128: b               #0x938efc
    // 0x93912c: SaveReg d2
    //     0x93912c: str             q2, [SP, #-0x10]!
    // 0x939130: stp             x0, x1, [SP, #-0x10]!
    // 0x939134: d0 = 0.000000
    //     0x939134: fmov            d0, d2
    // 0x939138: r0 = 216
    //     0x939138: movz            x0, #0xd8
    // 0x93913c: r24 = DoubleToIntegerStub
    //     0x93913c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x939140: LoadField: r30 = r24->field_7
    //     0x939140: ldur            lr, [x24, #7]
    // 0x939144: blr             lr
    // 0x939148: mov             x2, x0
    // 0x93914c: ldp             x0, x1, [SP], #0x10
    // 0x939150: RestoreReg d2
    //     0x939150: ldr             q2, [SP], #0x10
    // 0x939154: b               #0x938f54
    // 0x939158: r9 = _radiusController
    //     0x939158: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c590] Field <InkSplash._radiusController@156036029>: late (offset: 0x3c)
    //     0x93915c: ldr             x9, [x9, #0x590]
    // 0x939160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939160: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939164: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939168: r9 = _radiusController
    //     0x939168: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c598] Field <InkRipple._radiusController@154110234>: late (offset: 0x38)
    //     0x93916c: ldr             x9, [x9, #0x598]
    // 0x939170: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x939170: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x939174: r9 = _fadeInController
    //     0x939174: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0x939178: ldr             x9, [x9, #0x5a0]
    // 0x93917c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93917c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939180: r9 = _fadeOutController
    //     0x939180: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Field <InkRipple._fadeOutController@154110234>: late (offset: 0x48)
    //     0x939184: ldr             x9, [x9, #0x5a8]
    // 0x939188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939188: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93918c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939190: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939194: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x93925c, size: 0x48
    // 0x93925c: EnterFrame
    //     0x93925c: stp             fp, lr, [SP, #-0x10]!
    //     0x939260: mov             fp, SP
    // 0x939264: AllocStack(0x8)
    //     0x939264: sub             SP, SP, #8
    // 0x939268: SetupParameters()
    //     0x939268: ldr             x0, [fp, #0x10]
    //     0x93926c: ldur            w1, [x0, #0x17]
    //     0x939270: add             x1, x1, HEAP, lsl #32
    // 0x939274: CheckStackOverflow
    //     0x939274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939278: cmp             SP, x16
    //     0x93927c: b.ls            #0x93929c
    // 0x939280: LoadField: r0 = r1->field_f
    //     0x939280: ldur            w0, [x1, #0xf]
    // 0x939284: DecompressPointer r0
    //     0x939284: add             x0, x0, HEAP, lsl #32
    // 0x939288: str             x0, [SP]
    // 0x93928c: r0 = handleTapCancel()
    //     0x93928c: bl              #0x9392a4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x939290: LeaveFrame
    //     0x939290: mov             SP, fp
    //     0x939294: ldp             fp, lr, [SP], #0x10
    // 0x939298: ret
    //     0x939298: ret             
    // 0x93929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93929c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9392a0: b               #0x939280
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x9392a4, size: 0x1a0
    // 0x9392a4: EnterFrame
    //     0x9392a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9392a8: mov             fp, SP
    // 0x9392ac: AllocStack(0x28)
    //     0x9392ac: sub             SP, SP, #0x28
    // 0x9392b0: CheckStackOverflow
    //     0x9392b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9392b4: cmp             SP, x16
    //     0x9392b8: b.ls            #0x939418
    // 0x9392bc: ldr             x0, [fp, #0x10]
    // 0x9392c0: LoadField: r1 = r0->field_1b
    //     0x9392c0: ldur            w1, [x0, #0x1b]
    // 0x9392c4: DecompressPointer r1
    //     0x9392c4: add             x1, x1, HEAP, lsl #32
    // 0x9392c8: stur            x1, [fp, #-8]
    // 0x9392cc: cmp             w1, NULL
    // 0x9392d0: b.eq            #0x9393d8
    // 0x9392d4: r2 = LoadClassIdInstr(r1)
    //     0x9392d4: ldur            x2, [x1, #-1]
    //     0x9392d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9392dc: lsl             x2, x2, #1
    // 0x9392e0: r17 = 4712
    //     0x9392e0: movz            x17, #0x1268
    // 0x9392e4: cmp             w2, w17
    // 0x9392e8: b.ne            #0x93930c
    // 0x9392ec: LoadField: r2 = r1->field_43
    //     0x9392ec: ldur            w2, [x1, #0x43]
    // 0x9392f0: DecompressPointer r2
    //     0x9392f0: add             x2, x2, HEAP, lsl #32
    // 0x9392f4: cmp             w2, NULL
    // 0x9392f8: b.eq            #0x9393d4
    // 0x9392fc: str             x2, [SP]
    // 0x939300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939304: r0 = forward()
    //     0x939304: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x939308: b               #0x9393d4
    // 0x93930c: r17 = 4714
    //     0x93930c: movz            x17, #0x126a
    // 0x939310: cmp             w2, w17
    // 0x939314: b.eq            #0x9393d4
    // 0x939318: r17 = 4716
    //     0x939318: movz            x17, #0x126c
    // 0x93931c: cmp             w2, w17
    // 0x939320: b.ne            #0x9393d4
    // 0x939324: LoadField: r0 = r1->field_3f
    //     0x939324: ldur            w0, [x1, #0x3f]
    // 0x939328: DecompressPointer r0
    //     0x939328: add             x0, x0, HEAP, lsl #32
    // 0x93932c: r16 = Sentinel
    //     0x93932c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939330: cmp             w0, w16
    // 0x939334: b.eq            #0x939420
    // 0x939338: str             x0, [SP]
    // 0x93933c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93933c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939340: r0 = stop()
    //     0x939340: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x939344: ldur            x0, [fp, #-8]
    // 0x939348: LoadField: r1 = r0->field_3f
    //     0x939348: ldur            w1, [x0, #0x3f]
    // 0x93934c: DecompressPointer r1
    //     0x93934c: add             x1, x1, HEAP, lsl #32
    // 0x939350: LoadField: r2 = r1->field_37
    //     0x939350: ldur            w2, [x1, #0x37]
    // 0x939354: DecompressPointer r2
    //     0x939354: add             x2, x2, HEAP, lsl #32
    // 0x939358: r16 = Sentinel
    //     0x939358: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x93935c: cmp             w2, w16
    // 0x939360: b.eq            #0x93942c
    // 0x939364: LoadField: d0 = r2->field_7
    //     0x939364: ldur            d0, [x2, #7]
    // 0x939368: d1 = 1.000000
    //     0x939368: fmov            d1, #1.00000000
    // 0x93936c: fsub            d2, d1, d0
    // 0x939370: stur            d2, [fp, #-0x10]
    // 0x939374: LoadField: r1 = r0->field_47
    //     0x939374: ldur            w1, [x0, #0x47]
    // 0x939378: DecompressPointer r1
    //     0x939378: add             x1, x1, HEAP, lsl #32
    // 0x93937c: r16 = Sentinel
    //     0x93937c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939380: cmp             w1, w16
    // 0x939384: b.eq            #0x939434
    // 0x939388: str             x1, [SP, #8]
    // 0x93938c: str             d2, [SP]
    // 0x939390: r0 = value=()
    //     0x939390: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x939394: ldur            d1, [fp, #-0x10]
    // 0x939398: d0 = 1.000000
    //     0x939398: fmov            d0, #1.00000000
    // 0x93939c: fcmp            d1, d0
    // 0x9393a0: b.vs            #0x9393d4
    // 0x9393a4: b.ge            #0x9393d4
    // 0x9393a8: ldur            x0, [fp, #-8]
    // 0x9393ac: LoadField: r1 = r0->field_47
    //     0x9393ac: ldur            w1, [x0, #0x47]
    // 0x9393b0: DecompressPointer r1
    //     0x9393b0: add             x1, x1, HEAP, lsl #32
    // 0x9393b4: str             x1, [SP, #0x10]
    // 0x9393b8: str             d0, [SP, #8]
    // 0x9393bc: r16 = Instance_Duration
    //     0x9393bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!Duration@c47df1
    //     0x9393c0: ldr             x16, [x16, #0x530]
    // 0x9393c4: str             x16, [SP]
    // 0x9393c8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x9393c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x9393cc: ldr             x4, [x4, #0x4e0]
    // 0x9393d0: r0 = animateTo()
    //     0x9393d0: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9393d4: ldr             x0, [fp, #0x10]
    // 0x9393d8: StoreField: r0->field_1b = rNULL
    //     0x9393d8: stur            NULL, [x0, #0x1b]
    // 0x9393dc: LoadField: r1 = r0->field_b
    //     0x9393dc: ldur            w1, [x0, #0xb]
    // 0x9393e0: DecompressPointer r1
    //     0x9393e0: add             x1, x1, HEAP, lsl #32
    // 0x9393e4: cmp             w1, NULL
    // 0x9393e8: b.eq            #0x939440
    // 0x9393ec: r16 = Instance__HighlightType
    //     0x9393ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!_HighlightType@c44a31
    //     0x9393f0: ldr             x16, [x16, #0x4e8]
    // 0x9393f4: stp             x16, x0, [SP, #8]
    // 0x9393f8: r16 = false
    //     0x9393f8: add             x16, NULL, #0x30  ; false
    // 0x9393fc: str             x16, [SP]
    // 0x939400: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x939400: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x939404: r0 = updateHighlight()
    //     0x939404: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x939408: r0 = Null
    //     0x939408: mov             x0, NULL
    // 0x93940c: LeaveFrame
    //     0x93940c: mov             SP, fp
    //     0x939410: ldp             fp, lr, [SP], #0x10
    // 0x939414: ret
    //     0x939414: ret             
    // 0x939418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93941c: b               #0x9392bc
    // 0x939420: r9 = _fadeInController
    //     0x939420: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0x939424: ldr             x9, [x9, #0x5a0]
    // 0x939428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939428: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93942c: r9 = _value
    //     0x93942c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x939430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939430: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939434: r9 = _fadeOutController
    //     0x939434: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Field <InkRipple._fadeOutController@154110234>: late (offset: 0x48)
    //     0x939438: ldr             x9, [x9, #0x5a8]
    // 0x93943c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x93943c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x939440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x939444, size: 0x48
    // 0x939444: EnterFrame
    //     0x939444: stp             fp, lr, [SP, #-0x10]!
    //     0x939448: mov             fp, SP
    // 0x93944c: AllocStack(0x8)
    //     0x93944c: sub             SP, SP, #8
    // 0x939450: SetupParameters()
    //     0x939450: ldr             x0, [fp, #0x10]
    //     0x939454: ldur            w1, [x0, #0x17]
    //     0x939458: add             x1, x1, HEAP, lsl #32
    // 0x93945c: CheckStackOverflow
    //     0x93945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939460: cmp             SP, x16
    //     0x939464: b.ls            #0x939484
    // 0x939468: LoadField: r0 = r1->field_f
    //     0x939468: ldur            w0, [x1, #0xf]
    // 0x93946c: DecompressPointer r0
    //     0x93946c: add             x0, x0, HEAP, lsl #32
    // 0x939470: str             x0, [SP]
    // 0x939474: r0 = handleTap()
    //     0x939474: bl              #0x93948c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x939478: LeaveFrame
    //     0x939478: mov             SP, fp
    //     0x93947c: ldp             fp, lr, [SP], #0x10
    // 0x939480: ret
    //     0x939480: ret             
    // 0x939484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939488: b               #0x939468
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x93948c, size: 0x2d4
    // 0x93948c: EnterFrame
    //     0x93948c: stp             fp, lr, [SP, #-0x10]!
    //     0x939490: mov             fp, SP
    // 0x939494: AllocStack(0x30)
    //     0x939494: sub             SP, SP, #0x30
    // 0x939498: CheckStackOverflow
    //     0x939498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93949c: cmp             SP, x16
    //     0x9394a0: b.ls            #0x9396ec
    // 0x9394a4: ldr             x0, [fp, #0x10]
    // 0x9394a8: LoadField: r1 = r0->field_1b
    //     0x9394a8: ldur            w1, [x0, #0x1b]
    // 0x9394ac: DecompressPointer r1
    //     0x9394ac: add             x1, x1, HEAP, lsl #32
    // 0x9394b0: stur            x1, [fp, #-0x18]
    // 0x9394b4: cmp             w1, NULL
    // 0x9394b8: b.eq            #0x939640
    // 0x9394bc: r2 = LoadClassIdInstr(r1)
    //     0x9394bc: ldur            x2, [x1, #-1]
    //     0x9394c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9394c4: lsl             x2, x2, #1
    // 0x9394c8: r17 = 4712
    //     0x9394c8: movz            x17, #0x1268
    // 0x9394cc: cmp             w2, w17
    // 0x9394d0: b.ne            #0x939590
    // 0x9394d4: d0 = 1.000000
    //     0x9394d4: fmov            d0, #1.00000000
    // 0x9394d8: LoadField: d1 = r1->field_23
    //     0x9394d8: ldur            d1, [x1, #0x23]
    // 0x9394dc: fdiv            d2, d1, d0
    // 0x9394e0: fcmp            d2, d2
    // 0x9394e4: b.vs            #0x9396f4
    // 0x9394e8: fcvtms          x2, d2
    // 0x9394ec: asr             x16, x2, #0x1e
    // 0x9394f0: cmp             x16, x2, asr #63
    // 0x9394f4: b.ne            #0x9396f4
    // 0x9394f8: lsl             x2, x2, #1
    // 0x9394fc: LoadField: r3 = r1->field_3b
    //     0x9394fc: ldur            w3, [x1, #0x3b]
    // 0x939500: DecompressPointer r3
    //     0x939500: add             x3, x3, HEAP, lsl #32
    // 0x939504: r16 = Sentinel
    //     0x939504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939508: cmp             w3, w16
    // 0x93950c: b.eq            #0x939720
    // 0x939510: stur            x3, [fp, #-0x10]
    // 0x939514: r4 = LoadInt32Instr(r2)
    //     0x939514: sbfx            x4, x2, #1, #0x1f
    //     0x939518: tbz             w2, #0, #0x939520
    //     0x93951c: ldur            x4, [x2, #7]
    // 0x939520: r16 = 1000
    //     0x939520: movz            x16, #0x3e8
    // 0x939524: mul             x2, x4, x16
    // 0x939528: stur            x2, [fp, #-8]
    // 0x93952c: r0 = Duration()
    //     0x93952c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x939530: mov             x1, x0
    // 0x939534: ldur            x0, [fp, #-8]
    // 0x939538: StoreField: r1->field_7 = r0
    //     0x939538: stur            x0, [x1, #7]
    // 0x93953c: mov             x0, x1
    // 0x939540: ldur            x1, [fp, #-0x10]
    // 0x939544: StoreField: r1->field_27 = r0
    //     0x939544: stur            w0, [x1, #0x27]
    //     0x939548: ldurb           w16, [x1, #-1]
    //     0x93954c: ldurb           w17, [x0, #-1]
    //     0x939550: and             x16, x17, x16, lsr #2
    //     0x939554: tst             x16, HEAP, lsr #32
    //     0x939558: b.eq            #0x939560
    //     0x93955c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x939560: str             x1, [SP]
    // 0x939564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939564: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939568: r0 = forward()
    //     0x939568: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93956c: ldur            x0, [fp, #-0x18]
    // 0x939570: LoadField: r1 = r0->field_43
    //     0x939570: ldur            w1, [x0, #0x43]
    // 0x939574: DecompressPointer r1
    //     0x939574: add             x1, x1, HEAP, lsl #32
    // 0x939578: cmp             w1, NULL
    // 0x93957c: b.eq            #0x93972c
    // 0x939580: str             x1, [SP]
    // 0x939584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939584: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939588: r0 = forward()
    //     0x939588: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93958c: b               #0x93963c
    // 0x939590: mov             x0, x1
    // 0x939594: d0 = 1.000000
    //     0x939594: fmov            d0, #1.00000000
    // 0x939598: r17 = 4714
    //     0x939598: movz            x17, #0x126a
    // 0x93959c: cmp             w2, w17
    // 0x9395a0: b.eq            #0x93963c
    // 0x9395a4: r17 = 4716
    //     0x9395a4: movz            x17, #0x126c
    // 0x9395a8: cmp             w2, w17
    // 0x9395ac: b.ne            #0x93963c
    // 0x9395b0: r1 = Instance_Duration
    //     0x9395b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] Obj!Duration@c47e21
    //     0x9395b4: ldr             x1, [x1, #0x580]
    // 0x9395b8: LoadField: r2 = r0->field_37
    //     0x9395b8: ldur            w2, [x0, #0x37]
    // 0x9395bc: DecompressPointer r2
    //     0x9395bc: add             x2, x2, HEAP, lsl #32
    // 0x9395c0: r16 = Sentinel
    //     0x9395c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9395c4: cmp             w2, w16
    // 0x9395c8: b.eq            #0x939730
    // 0x9395cc: StoreField: r2->field_27 = r1
    //     0x9395cc: stur            w1, [x2, #0x27]
    // 0x9395d0: str             x2, [SP]
    // 0x9395d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9395d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9395d8: r0 = forward()
    //     0x9395d8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9395dc: ldur            x0, [fp, #-0x18]
    // 0x9395e0: LoadField: r1 = r0->field_3f
    //     0x9395e0: ldur            w1, [x0, #0x3f]
    // 0x9395e4: DecompressPointer r1
    //     0x9395e4: add             x1, x1, HEAP, lsl #32
    // 0x9395e8: r16 = Sentinel
    //     0x9395e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9395ec: cmp             w1, w16
    // 0x9395f0: b.eq            #0x93973c
    // 0x9395f4: str             x1, [SP]
    // 0x9395f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9395f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9395fc: r0 = forward()
    //     0x9395fc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x939600: ldur            x0, [fp, #-0x18]
    // 0x939604: LoadField: r1 = r0->field_47
    //     0x939604: ldur            w1, [x0, #0x47]
    // 0x939608: DecompressPointer r1
    //     0x939608: add             x1, x1, HEAP, lsl #32
    // 0x93960c: r16 = Sentinel
    //     0x93960c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939610: cmp             w1, w16
    // 0x939614: b.eq            #0x939748
    // 0x939618: str             x1, [SP, #0x10]
    // 0x93961c: d0 = 1.000000
    //     0x93961c: fmov            d0, #1.00000000
    // 0x939620: str             d0, [SP, #8]
    // 0x939624: r16 = Instance_Duration
    //     0x939624: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c588] Obj!Duration@c47e11
    //     0x939628: ldr             x16, [x16, #0x588]
    // 0x93962c: str             x16, [SP]
    // 0x939630: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x939630: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x939634: ldr             x4, [x4, #0x4e0]
    // 0x939638: r0 = animateTo()
    //     0x939638: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x93963c: ldr             x0, [fp, #0x10]
    // 0x939640: StoreField: r0->field_1b = rNULL
    //     0x939640: stur            NULL, [x0, #0x1b]
    // 0x939644: r16 = Instance__HighlightType
    //     0x939644: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!_HighlightType@c44a31
    //     0x939648: ldr             x16, [x16, #0x4e8]
    // 0x93964c: stp             x16, x0, [SP, #8]
    // 0x939650: r16 = false
    //     0x939650: add             x16, NULL, #0x30  ; false
    // 0x939654: str             x16, [SP]
    // 0x939658: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x939658: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x93965c: r0 = updateHighlight()
    //     0x93965c: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x939660: ldr             x0, [fp, #0x10]
    // 0x939664: LoadField: r1 = r0->field_b
    //     0x939664: ldur            w1, [x0, #0xb]
    // 0x939668: DecompressPointer r1
    //     0x939668: add             x1, x1, HEAP, lsl #32
    // 0x93966c: cmp             w1, NULL
    // 0x939670: b.eq            #0x939754
    // 0x939674: LoadField: r2 = r1->field_f
    //     0x939674: ldur            w2, [x1, #0xf]
    // 0x939678: DecompressPointer r2
    //     0x939678: add             x2, x2, HEAP, lsl #32
    // 0x93967c: cmp             w2, NULL
    // 0x939680: b.eq            #0x9396dc
    // 0x939684: LoadField: r2 = r1->field_6b
    //     0x939684: ldur            w2, [x1, #0x6b]
    // 0x939688: DecompressPointer r2
    //     0x939688: add             x2, x2, HEAP, lsl #32
    // 0x93968c: tbnz            w2, #4, #0x9396a8
    // 0x939690: LoadField: r1 = r0->field_f
    //     0x939690: ldur            w1, [x0, #0xf]
    // 0x939694: DecompressPointer r1
    //     0x939694: add             x1, x1, HEAP, lsl #32
    // 0x939698: cmp             w1, NULL
    // 0x93969c: b.eq            #0x939758
    // 0x9396a0: str             x1, [SP]
    // 0x9396a4: r0 = forTap()
    //     0x9396a4: bl              #0x939760  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x9396a8: ldr             x0, [fp, #0x10]
    // 0x9396ac: LoadField: r1 = r0->field_b
    //     0x9396ac: ldur            w1, [x0, #0xb]
    // 0x9396b0: DecompressPointer r1
    //     0x9396b0: add             x1, x1, HEAP, lsl #32
    // 0x9396b4: cmp             w1, NULL
    // 0x9396b8: b.eq            #0x93975c
    // 0x9396bc: LoadField: r0 = r1->field_f
    //     0x9396bc: ldur            w0, [x1, #0xf]
    // 0x9396c0: DecompressPointer r0
    //     0x9396c0: add             x0, x0, HEAP, lsl #32
    // 0x9396c4: cmp             w0, NULL
    // 0x9396c8: b.eq            #0x9396dc
    // 0x9396cc: str             x0, [SP]
    // 0x9396d0: ClosureCall
    //     0x9396d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9396d4: ldur            x2, [x0, #0x1f]
    //     0x9396d8: blr             x2
    // 0x9396dc: r0 = Null
    //     0x9396dc: mov             x0, NULL
    // 0x9396e0: LeaveFrame
    //     0x9396e0: mov             SP, fp
    //     0x9396e4: ldp             fp, lr, [SP], #0x10
    // 0x9396e8: ret
    //     0x9396e8: ret             
    // 0x9396ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9396ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9396f0: b               #0x9394a4
    // 0x9396f4: SaveReg d2
    //     0x9396f4: str             q2, [SP, #-0x10]!
    // 0x9396f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9396fc: d0 = 0.000000
    //     0x9396fc: fmov            d0, d2
    // 0x939700: r0 = 216
    //     0x939700: movz            x0, #0xd8
    // 0x939704: r24 = DoubleToIntegerStub
    //     0x939704: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x939708: LoadField: r30 = r24->field_7
    //     0x939708: ldur            lr, [x24, #7]
    // 0x93970c: blr             lr
    // 0x939710: mov             x2, x0
    // 0x939714: ldp             x0, x1, [SP], #0x10
    // 0x939718: RestoreReg d2
    //     0x939718: ldr             q2, [SP], #0x10
    // 0x93971c: b               #0x9394fc
    // 0x939720: r9 = _radiusController
    //     0x939720: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c590] Field <InkSplash._radiusController@156036029>: late (offset: 0x3c)
    //     0x939724: ldr             x9, [x9, #0x590]
    // 0x939728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939728: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93972c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93972c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939730: r9 = _radiusController
    //     0x939730: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c598] Field <InkRipple._radiusController@154110234>: late (offset: 0x38)
    //     0x939734: ldr             x9, [x9, #0x598]
    // 0x939738: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x939738: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x93973c: r9 = _fadeInController
    //     0x93973c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0x939740: ldr             x9, [x9, #0x5a0]
    // 0x939744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939744: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939748: r9 = _fadeOutController
    //     0x939748: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Field <InkRipple._fadeOutController@154110234>: late (offset: 0x48)
    //     0x93974c: ldr             x9, [x9, #0x5a8]
    // 0x939750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939750: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93975c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x939860, size: 0x40
    // 0x939860: EnterFrame
    //     0x939860: stp             fp, lr, [SP, #-0x10]!
    //     0x939864: mov             fp, SP
    // 0x939868: ldr             x1, [fp, #0x18]
    // 0x93986c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93986c: ldur            w2, [x1, #0x17]
    // 0x939870: DecompressPointer r2
    //     0x939870: add             x2, x2, HEAP, lsl #32
    // 0x939874: LoadField: r1 = r2->field_f
    //     0x939874: ldur            w1, [x2, #0xf]
    // 0x939878: DecompressPointer r1
    //     0x939878: add             x1, x1, HEAP, lsl #32
    // 0x93987c: LoadField: r2 = r1->field_b
    //     0x93987c: ldur            w2, [x1, #0xb]
    // 0x939880: DecompressPointer r2
    //     0x939880: add             x2, x2, HEAP, lsl #32
    // 0x939884: cmp             w2, NULL
    // 0x939888: b.eq            #0x93989c
    // 0x93988c: r0 = Null
    //     0x93988c: mov             x0, NULL
    // 0x939890: LeaveFrame
    //     0x939890: mov             SP, fp
    //     0x939894: ldp             fp, lr, [SP], #0x10
    // 0x939898: ret
    //     0x939898: ret             
    // 0x93989c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93989c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x9398a0, size: 0x4c
    // 0x9398a0: EnterFrame
    //     0x9398a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9398a4: mov             fp, SP
    // 0x9398a8: AllocStack(0x10)
    //     0x9398a8: sub             SP, SP, #0x10
    // 0x9398ac: SetupParameters()
    //     0x9398ac: ldr             x0, [fp, #0x18]
    //     0x9398b0: ldur            w1, [x0, #0x17]
    //     0x9398b4: add             x1, x1, HEAP, lsl #32
    // 0x9398b8: CheckStackOverflow
    //     0x9398b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9398bc: cmp             SP, x16
    //     0x9398c0: b.ls            #0x9398e4
    // 0x9398c4: LoadField: r0 = r1->field_f
    //     0x9398c4: ldur            w0, [x1, #0xf]
    // 0x9398c8: DecompressPointer r0
    //     0x9398c8: add             x0, x0, HEAP, lsl #32
    // 0x9398cc: ldr             x16, [fp, #0x10]
    // 0x9398d0: stp             x16, x0, [SP]
    // 0x9398d4: r0 = handleTapDown()
    //     0x9398d4: bl              #0x9398ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x9398d8: LeaveFrame
    //     0x9398d8: mov             SP, fp
    //     0x9398dc: ldp             fp, lr, [SP], #0x10
    // 0x9398e0: ret
    //     0x9398e0: ret             
    // 0x9398e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9398e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9398e8: b               #0x9398c4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x9398ec, size: 0x58
    // 0x9398ec: EnterFrame
    //     0x9398ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9398f0: mov             fp, SP
    // 0x9398f4: AllocStack(0x10)
    //     0x9398f4: sub             SP, SP, #0x10
    // 0x9398f8: CheckStackOverflow
    //     0x9398f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9398fc: cmp             SP, x16
    //     0x939900: b.ls            #0x939938
    // 0x939904: ldr             x16, [fp, #0x18]
    // 0x939908: ldr             lr, [fp, #0x10]
    // 0x93990c: stp             lr, x16, [SP]
    // 0x939910: r0 = handleAnyTapDown()
    //     0x939910: bl              #0x939944  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x939914: ldr             x1, [fp, #0x18]
    // 0x939918: LoadField: r2 = r1->field_b
    //     0x939918: ldur            w2, [x1, #0xb]
    // 0x93991c: DecompressPointer r2
    //     0x93991c: add             x2, x2, HEAP, lsl #32
    // 0x939920: cmp             w2, NULL
    // 0x939924: b.eq            #0x939940
    // 0x939928: r0 = Null
    //     0x939928: mov             x0, NULL
    // 0x93992c: LeaveFrame
    //     0x93992c: mov             SP, fp
    //     0x939930: ldp             fp, lr, [SP], #0x10
    // 0x939934: ret
    //     0x939934: ret             
    // 0x939938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93993c: b               #0x939904
    // 0x939940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x939944, size: 0x74
    // 0x939944: EnterFrame
    //     0x939944: stp             fp, lr, [SP, #-0x10]!
    //     0x939948: mov             fp, SP
    // 0x93994c: AllocStack(0x10)
    //     0x93994c: sub             SP, SP, #0x10
    // 0x939950: CheckStackOverflow
    //     0x939950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939954: cmp             SP, x16
    //     0x939958: b.ls            #0x9399b0
    // 0x93995c: ldr             x0, [fp, #0x18]
    // 0x939960: LoadField: r1 = r0->field_2f
    //     0x939960: ldur            w1, [x0, #0x2f]
    // 0x939964: DecompressPointer r1
    //     0x939964: add             x1, x1, HEAP, lsl #32
    // 0x939968: LoadField: r2 = r1->field_b
    //     0x939968: ldur            w2, [x1, #0xb]
    // 0x93996c: DecompressPointer r2
    //     0x93996c: add             x2, x2, HEAP, lsl #32
    // 0x939970: LoadField: r1 = r2->field_b
    //     0x939970: ldur            w1, [x2, #0xb]
    // 0x939974: DecompressPointer r1
    //     0x939974: add             x1, x1, HEAP, lsl #32
    // 0x939978: cbz             w1, #0x93998c
    // 0x93997c: r0 = Null
    //     0x93997c: mov             x0, NULL
    // 0x939980: LeaveFrame
    //     0x939980: mov             SP, fp
    //     0x939984: ldp             fp, lr, [SP], #0x10
    // 0x939988: ret
    //     0x939988: ret             
    // 0x93998c: ldr             x16, [fp, #0x10]
    // 0x939990: stp             x16, x0, [SP]
    // 0x939994: r4 = const [0, 0x2, 0x2, 0x1, details, 0x1, null]
    //     0x939994: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] List(7) [0, 0x2, 0x2, 0x1, "details", 0x1, Null]
    //     0x939998: ldr             x4, [x4, #0x5b0]
    // 0x93999c: r0 = _startNewSplash()
    //     0x93999c: bl              #0x9399b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x9399a0: r0 = Null
    //     0x9399a0: mov             x0, NULL
    // 0x9399a4: LeaveFrame
    //     0x9399a4: mov             SP, fp
    //     0x9399a8: ldp             fp, lr, [SP], #0x10
    // 0x9399ac: ret
    //     0x9399ac: ret             
    // 0x9399b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9399b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9399b4: b               #0x93995c
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x9399b8, size: 0x3d4
    // 0x9399b8: EnterFrame
    //     0x9399b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9399bc: mov             fp, SP
    // 0x9399c0: AllocStack(0x38)
    //     0x9399c0: sub             SP, SP, #0x38
    // 0x9399c4: SetupParameters(_InkResponseState this /* r3, fp-0x8 */, {dynamic context = Null /* r4 */, dynamic details = Null /* r0 */})
    //     0x9399c4: mov             x0, x4
    //     0x9399c8: ldur            w1, [x0, #0x13]
    //     0x9399cc: add             x1, x1, HEAP, lsl #32
    //     0x9399d0: sub             x2, x1, #2
    //     0x9399d4: add             x3, fp, w2, sxtw #2
    //     0x9399d8: ldr             x3, [x3, #0x10]
    //     0x9399dc: stur            x3, [fp, #-8]
    //     0x9399e0: ldur            w2, [x0, #0x1f]
    //     0x9399e4: add             x2, x2, HEAP, lsl #32
    //     0x9399e8: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "context"
    //     0x9399ec: cmp             w2, w16
    //     0x9399f0: b.ne            #0x939a14
    //     0x9399f4: ldur            w2, [x0, #0x23]
    //     0x9399f8: add             x2, x2, HEAP, lsl #32
    //     0x9399fc: sub             w4, w1, w2
    //     0x939a00: add             x2, fp, w4, sxtw #2
    //     0x939a04: ldr             x2, [x2, #8]
    //     0x939a08: mov             x4, x2
    //     0x939a0c: movz            x2, #0x1
    //     0x939a10: b               #0x939a1c
    //     0x939a14: mov             x4, NULL
    //     0x939a18: movz            x2, #0
    //     0x939a1c: lsl             x5, x2, #1
    //     0x939a20: lsl             w2, w5, #1
    //     0x939a24: add             w5, w2, #8
    //     0x939a28: add             x16, x0, w5, sxtw #1
    //     0x939a2c: ldur            w6, [x16, #0xf]
    //     0x939a30: add             x6, x6, HEAP, lsl #32
    //     0x939a34: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    //     0x939a38: cmp             w6, w16
    //     0x939a3c: b.ne            #0x939a64
    //     0x939a40: add             w5, w2, #0xa
    //     0x939a44: add             x16, x0, w5, sxtw #1
    //     0x939a48: ldur            w2, [x16, #0xf]
    //     0x939a4c: add             x2, x2, HEAP, lsl #32
    //     0x939a50: sub             w0, w1, w2
    //     0x939a54: add             x1, fp, w0, sxtw #2
    //     0x939a58: ldr             x1, [x1, #8]
    //     0x939a5c: mov             x0, x1
    //     0x939a60: b               #0x939a68
    //     0x939a64: mov             x0, NULL
    // 0x939a68: CheckStackOverflow
    //     0x939a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939a6c: cmp             SP, x16
    //     0x939a70: b.ls            #0x939d58
    // 0x939a74: cmp             w4, NULL
    // 0x939a78: b.eq            #0x939afc
    // 0x939a7c: str             x4, [SP]
    // 0x939a80: r0 = findRenderObject()
    //     0x939a80: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x939a84: mov             x3, x0
    // 0x939a88: stur            x3, [fp, #-0x10]
    // 0x939a8c: cmp             w3, NULL
    // 0x939a90: b.eq            #0x939d60
    // 0x939a94: mov             x0, x3
    // 0x939a98: r2 = Null
    //     0x939a98: mov             x2, NULL
    // 0x939a9c: r1 = Null
    //     0x939a9c: mov             x1, NULL
    // 0x939aa0: r4 = LoadClassIdInstr(r0)
    //     0x939aa0: ldur            x4, [x0, #-1]
    //     0x939aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x939aa8: sub             x4, x4, #0x7df
    // 0x939aac: cmp             x4, #0x9b
    // 0x939ab0: b.ls            #0x939ac4
    // 0x939ab4: r8 = RenderBox
    //     0x939ab4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x939ab8: r3 = Null
    //     0x939ab8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Null
    //     0x939abc: ldr             x3, [x3, #0x5b8]
    // 0x939ac0: r0 = RenderBox()
    //     0x939ac0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x939ac4: ldur            x16, [fp, #-0x10]
    // 0x939ac8: str             x16, [SP]
    // 0x939acc: r0 = size()
    //     0x939acc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x939ad0: r16 = Instance_Offset
    //     0x939ad0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x939ad4: stp             x0, x16, [SP]
    // 0x939ad8: r0 = &()
    //     0x939ad8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x939adc: str             x0, [SP]
    // 0x939ae0: r0 = center()
    //     0x939ae0: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x939ae4: ldur            x16, [fp, #-0x10]
    // 0x939ae8: stp             x0, x16, [SP]
    // 0x939aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x939aec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x939af0: r0 = localToGlobal()
    //     0x939af0: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x939af4: mov             x1, x0
    // 0x939af8: b               #0x939b04
    // 0x939afc: LoadField: r1 = r0->field_7
    //     0x939afc: ldur            w1, [x0, #7]
    // 0x939b00: DecompressPointer r1
    //     0x939b00: add             x1, x1, HEAP, lsl #32
    // 0x939b04: ldur            x0, [fp, #-8]
    // 0x939b08: stur            x1, [fp, #-0x10]
    // 0x939b0c: LoadField: r2 = r0->field_b
    //     0x939b0c: ldur            w2, [x0, #0xb]
    // 0x939b10: DecompressPointer r2
    //     0x939b10: add             x2, x2, HEAP, lsl #32
    // 0x939b14: cmp             w2, NULL
    // 0x939b18: b.eq            #0x939d64
    // 0x939b1c: LoadField: r3 = r2->field_8b
    //     0x939b1c: ldur            w3, [x2, #0x8b]
    // 0x939b20: DecompressPointer r3
    //     0x939b20: add             x3, x3, HEAP, lsl #32
    // 0x939b24: cmp             w3, NULL
    // 0x939b28: b.ne            #0x939b40
    // 0x939b2c: LoadField: r2 = r0->field_2b
    //     0x939b2c: ldur            w2, [x0, #0x2b]
    // 0x939b30: DecompressPointer r2
    //     0x939b30: add             x2, x2, HEAP, lsl #32
    // 0x939b34: cmp             w2, NULL
    // 0x939b38: b.eq            #0x939d68
    // 0x939b3c: b               #0x939b44
    // 0x939b40: mov             x2, x3
    // 0x939b44: r16 = Instance_MaterialState
    //     0x939b44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x939b48: ldr             x16, [x16, #0x380]
    // 0x939b4c: stp             x16, x2, [SP, #8]
    // 0x939b50: r16 = true
    //     0x939b50: add             x16, NULL, #0x20  ; true
    // 0x939b54: str             x16, [SP]
    // 0x939b58: r0 = update()
    //     0x939b58: bl              #0x8ab544  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x939b5c: ldur            x16, [fp, #-8]
    // 0x939b60: ldur            lr, [fp, #-0x10]
    // 0x939b64: stp             lr, x16, [SP]
    // 0x939b68: r0 = _createSplash()
    //     0x939b68: bl              #0x939d8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x939b6c: mov             x1, x0
    // 0x939b70: ldur            x0, [fp, #-8]
    // 0x939b74: stur            x1, [fp, #-0x10]
    // 0x939b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x939b78: ldur            w2, [x0, #0x17]
    // 0x939b7c: DecompressPointer r2
    //     0x939b7c: add             x2, x2, HEAP, lsl #32
    // 0x939b80: cmp             w2, NULL
    // 0x939b84: b.ne            #0x939bc8
    // 0x939b88: r16 = <InteractiveInkFeature>
    //     0x939b88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] TypeArguments: <InteractiveInkFeature>
    //     0x939b8c: ldr             x16, [x16, #0x5c8]
    // 0x939b90: str             x16, [SP]
    // 0x939b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939b94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939b98: r0 = HashSet()
    //     0x939b98: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0x939b9c: mov             x2, x0
    // 0x939ba0: ldur            x1, [fp, #-8]
    // 0x939ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x939ba4: stur            w0, [x1, #0x17]
    //     0x939ba8: ldurb           w16, [x1, #-1]
    //     0x939bac: ldurb           w17, [x0, #-1]
    //     0x939bb0: and             x16, x17, x16, lsr #2
    //     0x939bb4: tst             x16, HEAP, lsr #32
    //     0x939bb8: b.eq            #0x939bc0
    //     0x939bbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x939bc0: mov             x0, x2
    // 0x939bc4: b               #0x939bd0
    // 0x939bc8: mov             x1, x0
    // 0x939bcc: mov             x0, x2
    // 0x939bd0: ldur            x16, [fp, #-0x10]
    // 0x939bd4: stp             x16, x0, [SP]
    // 0x939bd8: r0 = add()
    //     0x939bd8: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x939bdc: ldur            x0, [fp, #-8]
    // 0x939be0: LoadField: r1 = r0->field_1b
    //     0x939be0: ldur            w1, [x0, #0x1b]
    // 0x939be4: DecompressPointer r1
    //     0x939be4: add             x1, x1, HEAP, lsl #32
    // 0x939be8: stur            x1, [fp, #-0x18]
    // 0x939bec: cmp             w1, NULL
    // 0x939bf0: b.ne            #0x939bfc
    // 0x939bf4: mov             x1, x0
    // 0x939bf8: b               #0x939d00
    // 0x939bfc: r2 = LoadClassIdInstr(r1)
    //     0x939bfc: ldur            x2, [x1, #-1]
    //     0x939c00: ubfx            x2, x2, #0xc, #0x14
    // 0x939c04: lsl             x2, x2, #1
    // 0x939c08: r17 = 4712
    //     0x939c08: movz            x17, #0x1268
    // 0x939c0c: cmp             w2, w17
    // 0x939c10: b.ne            #0x939c34
    // 0x939c14: LoadField: r2 = r1->field_43
    //     0x939c14: ldur            w2, [x1, #0x43]
    // 0x939c18: DecompressPointer r2
    //     0x939c18: add             x2, x2, HEAP, lsl #32
    // 0x939c1c: cmp             w2, NULL
    // 0x939c20: b.eq            #0x939cfc
    // 0x939c24: str             x2, [SP]
    // 0x939c28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939c28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939c2c: r0 = forward()
    //     0x939c2c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x939c30: b               #0x939cfc
    // 0x939c34: r17 = 4714
    //     0x939c34: movz            x17, #0x126a
    // 0x939c38: cmp             w2, w17
    // 0x939c3c: b.eq            #0x939cfc
    // 0x939c40: r17 = 4716
    //     0x939c40: movz            x17, #0x126c
    // 0x939c44: cmp             w2, w17
    // 0x939c48: b.ne            #0x939cfc
    // 0x939c4c: LoadField: r0 = r1->field_3f
    //     0x939c4c: ldur            w0, [x1, #0x3f]
    // 0x939c50: DecompressPointer r0
    //     0x939c50: add             x0, x0, HEAP, lsl #32
    // 0x939c54: r16 = Sentinel
    //     0x939c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939c58: cmp             w0, w16
    // 0x939c5c: b.eq            #0x939d6c
    // 0x939c60: str             x0, [SP]
    // 0x939c64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x939c64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x939c68: r0 = stop()
    //     0x939c68: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x939c6c: ldur            x0, [fp, #-0x18]
    // 0x939c70: LoadField: r1 = r0->field_3f
    //     0x939c70: ldur            w1, [x0, #0x3f]
    // 0x939c74: DecompressPointer r1
    //     0x939c74: add             x1, x1, HEAP, lsl #32
    // 0x939c78: LoadField: r2 = r1->field_37
    //     0x939c78: ldur            w2, [x1, #0x37]
    // 0x939c7c: DecompressPointer r2
    //     0x939c7c: add             x2, x2, HEAP, lsl #32
    // 0x939c80: r16 = Sentinel
    //     0x939c80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939c84: cmp             w2, w16
    // 0x939c88: b.eq            #0x939d78
    // 0x939c8c: LoadField: d0 = r2->field_7
    //     0x939c8c: ldur            d0, [x2, #7]
    // 0x939c90: d1 = 1.000000
    //     0x939c90: fmov            d1, #1.00000000
    // 0x939c94: fsub            d2, d1, d0
    // 0x939c98: stur            d2, [fp, #-0x20]
    // 0x939c9c: LoadField: r1 = r0->field_47
    //     0x939c9c: ldur            w1, [x0, #0x47]
    // 0x939ca0: DecompressPointer r1
    //     0x939ca0: add             x1, x1, HEAP, lsl #32
    // 0x939ca4: r16 = Sentinel
    //     0x939ca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x939ca8: cmp             w1, w16
    // 0x939cac: b.eq            #0x939d80
    // 0x939cb0: str             x1, [SP, #8]
    // 0x939cb4: str             d2, [SP]
    // 0x939cb8: r0 = value=()
    //     0x939cb8: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x939cbc: ldur            d1, [fp, #-0x20]
    // 0x939cc0: d0 = 1.000000
    //     0x939cc0: fmov            d0, #1.00000000
    // 0x939cc4: fcmp            d1, d0
    // 0x939cc8: b.vs            #0x939cfc
    // 0x939ccc: b.ge            #0x939cfc
    // 0x939cd0: ldur            x0, [fp, #-0x18]
    // 0x939cd4: LoadField: r1 = r0->field_47
    //     0x939cd4: ldur            w1, [x0, #0x47]
    // 0x939cd8: DecompressPointer r1
    //     0x939cd8: add             x1, x1, HEAP, lsl #32
    // 0x939cdc: str             x1, [SP, #0x10]
    // 0x939ce0: str             d0, [SP, #8]
    // 0x939ce4: r16 = Instance_Duration
    //     0x939ce4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!Duration@c47df1
    //     0x939ce8: ldr             x16, [x16, #0x530]
    // 0x939cec: str             x16, [SP]
    // 0x939cf0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x939cf0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x939cf4: ldr             x4, [x4, #0x4e0]
    // 0x939cf8: r0 = animateTo()
    //     0x939cf8: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x939cfc: ldur            x1, [fp, #-8]
    // 0x939d00: ldur            x0, [fp, #-0x10]
    // 0x939d04: StoreField: r1->field_1b = r0
    //     0x939d04: stur            w0, [x1, #0x1b]
    //     0x939d08: ldurb           w16, [x1, #-1]
    //     0x939d0c: ldurb           w17, [x0, #-1]
    //     0x939d10: and             x16, x17, x16, lsr #2
    //     0x939d14: tst             x16, HEAP, lsr #32
    //     0x939d18: b.eq            #0x939d20
    //     0x939d1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x939d20: str             x1, [SP]
    // 0x939d24: r0 = updateKeepAlive()
    //     0x939d24: bl              #0x8acf20  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x939d28: ldur            x16, [fp, #-8]
    // 0x939d2c: r30 = Instance__HighlightType
    //     0x939d2c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!_HighlightType@c44a31
    //     0x939d30: ldr             lr, [lr, #0x4e8]
    // 0x939d34: stp             lr, x16, [SP, #8]
    // 0x939d38: r16 = true
    //     0x939d38: add             x16, NULL, #0x20  ; true
    // 0x939d3c: str             x16, [SP]
    // 0x939d40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x939d40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x939d44: r0 = updateHighlight()
    //     0x939d44: bl              #0x8ac754  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x939d48: r0 = Null
    //     0x939d48: mov             x0, NULL
    // 0x939d4c: LeaveFrame
    //     0x939d4c: mov             SP, fp
    //     0x939d50: ldp             fp, lr, [SP], #0x10
    // 0x939d54: ret
    //     0x939d54: ret             
    // 0x939d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d5c: b               #0x939a74
    // 0x939d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939d6c: r9 = _fadeInController
    //     0x939d6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <InkRipple._fadeInController@154110234>: late (offset: 0x40)
    //     0x939d70: ldr             x9, [x9, #0x5a0]
    // 0x939d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939d74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939d78: r9 = _value
    //     0x939d78: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x939d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939d7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939d80: r9 = _fadeOutController
    //     0x939d80: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Field <InkRipple._fadeOutController@154110234>: late (offset: 0x48)
    //     0x939d84: ldr             x9, [x9, #0x5a8]
    // 0x939d88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x939d88: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x939d8c, size: 0x478
    // 0x939d8c: EnterFrame
    //     0x939d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x939d90: mov             fp, SP
    // 0x939d94: AllocStack(0xc8)
    //     0x939d94: sub             SP, SP, #0xc8
    // 0x939d98: CheckStackOverflow
    //     0x939d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939d9c: cmp             SP, x16
    //     0x939da0: b.ls            #0x93a1c8
    // 0x939da4: r1 = 2
    //     0x939da4: movz            x1, #0x2
    // 0x939da8: r0 = AllocateContext()
    //     0x939da8: bl              #0xc5def4  ; AllocateContextStub
    // 0x939dac: mov             x1, x0
    // 0x939db0: ldr             x0, [fp, #0x18]
    // 0x939db4: stur            x1, [fp, #-8]
    // 0x939db8: StoreField: r1->field_f = r0
    //     0x939db8: stur            w0, [x1, #0xf]
    // 0x939dbc: LoadField: r2 = r0->field_f
    //     0x939dbc: ldur            w2, [x0, #0xf]
    // 0x939dc0: DecompressPointer r2
    //     0x939dc0: add             x2, x2, HEAP, lsl #32
    // 0x939dc4: cmp             w2, NULL
    // 0x939dc8: b.eq            #0x93a1d0
    // 0x939dcc: str             x2, [SP]
    // 0x939dd0: r0 = of()
    //     0x939dd0: bl              #0x8ad818  ; [package:flutter/src/material/material.dart] Material::of
    // 0x939dd4: mov             x1, x0
    // 0x939dd8: ldr             x0, [fp, #0x18]
    // 0x939ddc: stur            x1, [fp, #-0x10]
    // 0x939de0: LoadField: r2 = r0->field_f
    //     0x939de0: ldur            w2, [x0, #0xf]
    // 0x939de4: DecompressPointer r2
    //     0x939de4: add             x2, x2, HEAP, lsl #32
    // 0x939de8: cmp             w2, NULL
    // 0x939dec: b.eq            #0x93a1d4
    // 0x939df0: str             x2, [SP]
    // 0x939df4: r0 = findRenderObject()
    //     0x939df4: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x939df8: mov             x3, x0
    // 0x939dfc: stur            x3, [fp, #-0x18]
    // 0x939e00: cmp             w3, NULL
    // 0x939e04: b.eq            #0x93a1d8
    // 0x939e08: mov             x0, x3
    // 0x939e0c: r2 = Null
    //     0x939e0c: mov             x2, NULL
    // 0x939e10: r1 = Null
    //     0x939e10: mov             x1, NULL
    // 0x939e14: r4 = LoadClassIdInstr(r0)
    //     0x939e14: ldur            x4, [x0, #-1]
    //     0x939e18: ubfx            x4, x4, #0xc, #0x14
    // 0x939e1c: sub             x4, x4, #0x7df
    // 0x939e20: cmp             x4, #0x9b
    // 0x939e24: b.ls            #0x939e38
    // 0x939e28: r8 = RenderBox
    //     0x939e28: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x939e2c: r3 = Null
    //     0x939e2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] Null
    //     0x939e30: ldr             x3, [x3, #0x5d0]
    // 0x939e34: r0 = RenderBox()
    //     0x939e34: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x939e38: ldur            x16, [fp, #-0x18]
    // 0x939e3c: ldr             lr, [fp, #0x10]
    // 0x939e40: stp             lr, x16, [SP]
    // 0x939e44: r0 = globalToLocal()
    //     0x939e44: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x939e48: mov             x2, x0
    // 0x939e4c: ldr             x1, [fp, #0x18]
    // 0x939e50: stur            x2, [fp, #-0x20]
    // 0x939e54: LoadField: r0 = r1->field_b
    //     0x939e54: ldur            w0, [x1, #0xb]
    // 0x939e58: DecompressPointer r0
    //     0x939e58: add             x0, x0, HEAP, lsl #32
    // 0x939e5c: cmp             w0, NULL
    // 0x939e60: b.eq            #0x93a1dc
    // 0x939e64: LoadField: r3 = r0->field_5f
    //     0x939e64: ldur            w3, [x0, #0x5f]
    // 0x939e68: DecompressPointer r3
    //     0x939e68: add             x3, x3, HEAP, lsl #32
    // 0x939e6c: cmp             w3, NULL
    // 0x939e70: b.ne            #0x939e7c
    // 0x939e74: r0 = Null
    //     0x939e74: mov             x0, NULL
    // 0x939e78: b               #0x939ec8
    // 0x939e7c: LoadField: r4 = r0->field_8b
    //     0x939e7c: ldur            w4, [x0, #0x8b]
    // 0x939e80: DecompressPointer r4
    //     0x939e80: add             x4, x4, HEAP, lsl #32
    // 0x939e84: cmp             w4, NULL
    // 0x939e88: b.ne            #0x939ea0
    // 0x939e8c: LoadField: r0 = r1->field_2b
    //     0x939e8c: ldur            w0, [x1, #0x2b]
    // 0x939e90: DecompressPointer r0
    //     0x939e90: add             x0, x0, HEAP, lsl #32
    // 0x939e94: cmp             w0, NULL
    // 0x939e98: b.eq            #0x93a1e0
    // 0x939e9c: b               #0x939ea4
    // 0x939ea0: mov             x0, x4
    // 0x939ea4: LoadField: r4 = r0->field_27
    //     0x939ea4: ldur            w4, [x0, #0x27]
    // 0x939ea8: DecompressPointer r4
    //     0x939ea8: add             x4, x4, HEAP, lsl #32
    // 0x939eac: r0 = LoadClassIdInstr(r3)
    //     0x939eac: ldur            x0, [x3, #-1]
    //     0x939eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x939eb4: stp             x4, x3, [SP]
    // 0x939eb8: r0 = GDT[cid_x0 + 0xd052]()
    //     0x939eb8: movz            x17, #0xd052
    //     0x939ebc: add             lr, x0, x17
    //     0x939ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x939ec4: blr             lr
    // 0x939ec8: cmp             w0, NULL
    // 0x939ecc: b.ne            #0x939ef4
    // 0x939ed0: ldr             x1, [fp, #0x18]
    // 0x939ed4: LoadField: r0 = r1->field_b
    //     0x939ed4: ldur            w0, [x1, #0xb]
    // 0x939ed8: DecompressPointer r0
    //     0x939ed8: add             x0, x0, HEAP, lsl #32
    // 0x939edc: cmp             w0, NULL
    // 0x939ee0: b.eq            #0x93a1e4
    // 0x939ee4: LoadField: r2 = r0->field_63
    //     0x939ee4: ldur            w2, [x0, #0x63]
    // 0x939ee8: DecompressPointer r2
    //     0x939ee8: add             x2, x2, HEAP, lsl #32
    // 0x939eec: mov             x0, x2
    // 0x939ef0: b               #0x939ef8
    // 0x939ef4: ldr             x1, [fp, #0x18]
    // 0x939ef8: cmp             w0, NULL
    // 0x939efc: b.ne            #0x939f28
    // 0x939f00: LoadField: r0 = r1->field_f
    //     0x939f00: ldur            w0, [x1, #0xf]
    // 0x939f04: DecompressPointer r0
    //     0x939f04: add             x0, x0, HEAP, lsl #32
    // 0x939f08: cmp             w0, NULL
    // 0x939f0c: b.eq            #0x93a1e8
    // 0x939f10: str             x0, [SP]
    // 0x939f14: r0 = of()
    //     0x939f14: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x939f18: LoadField: r1 = r0->field_7f
    //     0x939f18: ldur            w1, [x0, #0x7f]
    // 0x939f1c: DecompressPointer r1
    //     0x939f1c: add             x1, x1, HEAP, lsl #32
    // 0x939f20: mov             x2, x1
    // 0x939f24: b               #0x939f2c
    // 0x939f28: mov             x2, x0
    // 0x939f2c: ldr             x1, [fp, #0x18]
    // 0x939f30: stur            x2, [fp, #-0x28]
    // 0x939f34: LoadField: r0 = r1->field_b
    //     0x939f34: ldur            w0, [x1, #0xb]
    // 0x939f38: DecompressPointer r0
    //     0x939f38: add             x0, x0, HEAP, lsl #32
    // 0x939f3c: cmp             w0, NULL
    // 0x939f40: b.eq            #0x93a1ec
    // 0x939f44: LoadField: r3 = r0->field_3f
    //     0x939f44: ldur            w3, [x0, #0x3f]
    // 0x939f48: DecompressPointer r3
    //     0x939f48: add             x3, x3, HEAP, lsl #32
    // 0x939f4c: tbnz            w3, #4, #0x939f80
    // 0x939f50: LoadField: r3 = r0->field_87
    //     0x939f50: ldur            w3, [x0, #0x87]
    // 0x939f54: DecompressPointer r3
    //     0x939f54: add             x3, x3, HEAP, lsl #32
    // 0x939f58: cmp             w3, NULL
    // 0x939f5c: b.eq            #0x93a1f0
    // 0x939f60: ldur            x16, [fp, #-0x18]
    // 0x939f64: stp             x16, x3, [SP]
    // 0x939f68: mov             x0, x3
    // 0x939f6c: ClosureCall
    //     0x939f6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x939f70: ldur            x2, [x0, #0x1f]
    //     0x939f74: blr             x2
    // 0x939f78: mov             x4, x0
    // 0x939f7c: b               #0x939f84
    // 0x939f80: r4 = Null
    //     0x939f80: mov             x4, NULL
    // 0x939f84: ldr             x0, [fp, #0x18]
    // 0x939f88: ldur            x3, [fp, #-8]
    // 0x939f8c: stur            x4, [fp, #-0x48]
    // 0x939f90: LoadField: r5 = r0->field_b
    //     0x939f90: ldur            w5, [x0, #0xb]
    // 0x939f94: DecompressPointer r5
    //     0x939f94: add             x5, x5, HEAP, lsl #32
    // 0x939f98: stur            x5, [fp, #-0x40]
    // 0x939f9c: cmp             w5, NULL
    // 0x939fa0: b.eq            #0x93a1f4
    // 0x939fa4: LoadField: r6 = r5->field_4b
    //     0x939fa4: ldur            w6, [x5, #0x4b]
    // 0x939fa8: DecompressPointer r6
    //     0x939fa8: add             x6, x6, HEAP, lsl #32
    // 0x939fac: stur            x6, [fp, #-0x38]
    // 0x939fb0: LoadField: r7 = r5->field_4f
    //     0x939fb0: ldur            w7, [x5, #0x4f]
    // 0x939fb4: DecompressPointer r7
    //     0x939fb4: add             x7, x7, HEAP, lsl #32
    // 0x939fb8: stur            x7, [fp, #-0x30]
    // 0x939fbc: StoreField: r3->field_13 = rNULL
    //     0x939fbc: stur            NULL, [x3, #0x13]
    // 0x939fc0: mov             x2, x3
    // 0x939fc4: r1 = Function 'onRemoved':.
    //     0x939fc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] AnonymousClosure: (0x93cb14), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x939d8c)
    //     0x939fc8: ldr             x1, [x1, #0x5e0]
    // 0x939fcc: r0 = AllocateClosure()
    //     0x939fcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x939fd0: mov             x1, x0
    // 0x939fd4: ldur            x0, [fp, #-0x40]
    // 0x939fd8: stur            x1, [fp, #-0x50]
    // 0x939fdc: LoadField: r2 = r0->field_67
    //     0x939fdc: ldur            w2, [x0, #0x67]
    // 0x939fe0: DecompressPointer r2
    //     0x939fe0: add             x2, x2, HEAP, lsl #32
    // 0x939fe4: cmp             w2, NULL
    // 0x939fe8: b.ne            #0x93a014
    // 0x939fec: ldr             x0, [fp, #0x18]
    // 0x939ff0: LoadField: r2 = r0->field_f
    //     0x939ff0: ldur            w2, [x0, #0xf]
    // 0x939ff4: DecompressPointer r2
    //     0x939ff4: add             x2, x2, HEAP, lsl #32
    // 0x939ff8: cmp             w2, NULL
    // 0x939ffc: b.eq            #0x93a1f8
    // 0x93a000: str             x2, [SP]
    // 0x93a004: r0 = of()
    //     0x93a004: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93a008: r1 = Instance__InkSplashFactory
    //     0x93a008: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0x93a00c: ldr             x1, [x1, #0xc30]
    // 0x93a010: b               #0x93a018
    // 0x93a014: mov             x1, x2
    // 0x93a018: ldr             x0, [fp, #0x18]
    // 0x93a01c: stur            x1, [fp, #-0x60]
    // 0x93a020: LoadField: r2 = r0->field_b
    //     0x93a020: ldur            w2, [x0, #0xb]
    // 0x93a024: DecompressPointer r2
    //     0x93a024: add             x2, x2, HEAP, lsl #32
    // 0x93a028: cmp             w2, NULL
    // 0x93a02c: b.eq            #0x93a1fc
    // 0x93a030: LoadField: r3 = r2->field_3f
    //     0x93a030: ldur            w3, [x2, #0x3f]
    // 0x93a034: DecompressPointer r3
    //     0x93a034: add             x3, x3, HEAP, lsl #32
    // 0x93a038: stur            x3, [fp, #-0x58]
    // 0x93a03c: LoadField: r4 = r2->field_47
    //     0x93a03c: ldur            w4, [x2, #0x47]
    // 0x93a040: DecompressPointer r4
    //     0x93a040: add             x4, x4, HEAP, lsl #32
    // 0x93a044: stur            x4, [fp, #-0x40]
    // 0x93a048: LoadField: r2 = r0->field_f
    //     0x93a048: ldur            w2, [x0, #0xf]
    // 0x93a04c: DecompressPointer r2
    //     0x93a04c: add             x2, x2, HEAP, lsl #32
    // 0x93a050: cmp             w2, NULL
    // 0x93a054: b.eq            #0x93a200
    // 0x93a058: str             x2, [SP]
    // 0x93a05c: r0 = of()
    //     0x93a05c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x93a060: mov             x1, x0
    // 0x93a064: ldur            x0, [fp, #-0x60]
    // 0x93a068: stur            x1, [fp, #-0x68]
    // 0x93a06c: r2 = LoadClassIdInstr(r0)
    //     0x93a06c: ldur            x2, [x0, #-1]
    //     0x93a070: ubfx            x2, x2, #0xc, #0x14
    // 0x93a074: lsl             x2, x2, #1
    // 0x93a078: r17 = 4702
    //     0x93a078: movz            x17, #0x125e
    // 0x93a07c: cmp             w2, w17
    // 0x93a080: b.ne            #0x93a0dc
    // 0x93a084: r0 = InkSplash()
    //     0x93a084: bl              #0x93cb08  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x93a088: stur            x0, [fp, #-0x60]
    // 0x93a08c: ldur            x16, [fp, #-0x38]
    // 0x93a090: stp             x16, x0, [SP, #0x50]
    // 0x93a094: ldur            x16, [fp, #-0x28]
    // 0x93a098: ldur            lr, [fp, #-0x58]
    // 0x93a09c: stp             lr, x16, [SP, #0x40]
    // 0x93a0a0: ldur            x16, [fp, #-0x10]
    // 0x93a0a4: ldur            lr, [fp, #-0x30]
    // 0x93a0a8: stp             lr, x16, [SP, #0x30]
    // 0x93a0ac: ldur            x16, [fp, #-0x50]
    // 0x93a0b0: ldur            lr, [fp, #-0x20]
    // 0x93a0b4: stp             lr, x16, [SP, #0x20]
    // 0x93a0b8: ldur            x16, [fp, #-0x40]
    // 0x93a0bc: ldur            lr, [fp, #-0x48]
    // 0x93a0c0: stp             lr, x16, [SP, #0x10]
    // 0x93a0c4: ldur            x16, [fp, #-0x18]
    // 0x93a0c8: ldur            lr, [fp, #-0x68]
    // 0x93a0cc: stp             lr, x16, [SP]
    // 0x93a0d0: r0 = InkSplash()
    //     0x93a0d0: bl              #0x93c364  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x93a0d4: ldur            x2, [fp, #-0x60]
    // 0x93a0d8: b               #0x93a194
    // 0x93a0dc: r17 = 4704
    //     0x93a0dc: movz            x17, #0x1260
    // 0x93a0e0: cmp             w2, w17
    // 0x93a0e4: b.ne            #0x93a140
    // 0x93a0e8: r0 = InkSparkle()
    //     0x93a0e8: bl              #0x93c358  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x93a0ec: stur            x0, [fp, #-0x60]
    // 0x93a0f0: ldur            x16, [fp, #-0x38]
    // 0x93a0f4: stp             x16, x0, [SP, #0x50]
    // 0x93a0f8: ldur            x16, [fp, #-0x28]
    // 0x93a0fc: ldur            lr, [fp, #-0x58]
    // 0x93a100: stp             lr, x16, [SP, #0x40]
    // 0x93a104: ldur            x16, [fp, #-0x10]
    // 0x93a108: ldur            lr, [fp, #-0x30]
    // 0x93a10c: stp             lr, x16, [SP, #0x30]
    // 0x93a110: ldur            x16, [fp, #-0x50]
    // 0x93a114: ldur            lr, [fp, #-0x20]
    // 0x93a118: stp             lr, x16, [SP, #0x20]
    // 0x93a11c: ldur            x16, [fp, #-0x40]
    // 0x93a120: ldur            lr, [fp, #-0x48]
    // 0x93a124: stp             lr, x16, [SP, #0x10]
    // 0x93a128: ldur            x16, [fp, #-0x18]
    // 0x93a12c: ldur            lr, [fp, #-0x68]
    // 0x93a130: stp             lr, x16, [SP]
    // 0x93a134: r0 = InkSparkle()
    //     0x93a134: bl              #0x93ab30  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x93a138: ldur            x2, [fp, #-0x60]
    // 0x93a13c: b               #0x93a194
    // 0x93a140: r0 = InkRipple()
    //     0x93a140: bl              #0x93ab24  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x93a144: stur            x0, [fp, #-0x60]
    // 0x93a148: ldur            x16, [fp, #-0x38]
    // 0x93a14c: stp             x16, x0, [SP, #0x50]
    // 0x93a150: ldur            x16, [fp, #-0x28]
    // 0x93a154: ldur            lr, [fp, #-0x58]
    // 0x93a158: stp             lr, x16, [SP, #0x40]
    // 0x93a15c: ldur            x16, [fp, #-0x10]
    // 0x93a160: ldur            lr, [fp, #-0x30]
    // 0x93a164: stp             lr, x16, [SP, #0x30]
    // 0x93a168: ldur            x16, [fp, #-0x50]
    // 0x93a16c: ldur            lr, [fp, #-0x20]
    // 0x93a170: stp             lr, x16, [SP, #0x20]
    // 0x93a174: ldur            x16, [fp, #-0x40]
    // 0x93a178: ldur            lr, [fp, #-0x48]
    // 0x93a17c: stp             lr, x16, [SP, #0x10]
    // 0x93a180: ldur            x16, [fp, #-0x18]
    // 0x93a184: ldur            lr, [fp, #-0x68]
    // 0x93a188: stp             lr, x16, [SP]
    // 0x93a18c: r0 = InkRipple()
    //     0x93a18c: bl              #0x93a204  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x93a190: ldur            x2, [fp, #-0x60]
    // 0x93a194: ldur            x1, [fp, #-8]
    // 0x93a198: mov             x0, x2
    // 0x93a19c: StoreField: r1->field_13 = r0
    //     0x93a19c: stur            w0, [x1, #0x13]
    //     0x93a1a0: ldurb           w16, [x1, #-1]
    //     0x93a1a4: ldurb           w17, [x0, #-1]
    //     0x93a1a8: and             x16, x17, x16, lsr #2
    //     0x93a1ac: tst             x16, HEAP, lsr #32
    //     0x93a1b0: b.eq            #0x93a1b8
    //     0x93a1b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x93a1b8: mov             x0, x2
    // 0x93a1bc: LeaveFrame
    //     0x93a1bc: mov             SP, fp
    //     0x93a1c0: ldp             fp, lr, [SP], #0x10
    // 0x93a1c4: ret
    //     0x93a1c4: ret             
    // 0x93a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a1cc: b               #0x939da4
    // 0x93a1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a1fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x93cb14, size: 0xcc
    // 0x93cb14: EnterFrame
    //     0x93cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb18: mov             fp, SP
    // 0x93cb1c: AllocStack(0x18)
    //     0x93cb1c: sub             SP, SP, #0x18
    // 0x93cb20: SetupParameters()
    //     0x93cb20: ldr             x0, [fp, #0x10]
    //     0x93cb24: ldur            w1, [x0, #0x17]
    //     0x93cb28: add             x1, x1, HEAP, lsl #32
    //     0x93cb2c: stur            x1, [fp, #-8]
    // 0x93cb30: CheckStackOverflow
    //     0x93cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cb34: cmp             SP, x16
    //     0x93cb38: b.ls            #0x93cbd8
    // 0x93cb3c: LoadField: r0 = r1->field_f
    //     0x93cb3c: ldur            w0, [x1, #0xf]
    // 0x93cb40: DecompressPointer r0
    //     0x93cb40: add             x0, x0, HEAP, lsl #32
    // 0x93cb44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93cb44: ldur            w2, [x0, #0x17]
    // 0x93cb48: DecompressPointer r2
    //     0x93cb48: add             x2, x2, HEAP, lsl #32
    // 0x93cb4c: cmp             w2, NULL
    // 0x93cb50: b.eq            #0x93cbc8
    // 0x93cb54: LoadField: r0 = r1->field_13
    //     0x93cb54: ldur            w0, [x1, #0x13]
    // 0x93cb58: DecompressPointer r0
    //     0x93cb58: add             x0, x0, HEAP, lsl #32
    // 0x93cb5c: stp             x0, x2, [SP]
    // 0x93cb60: r0 = remove()
    //     0x93cb60: bl              #0xb9daec  ; [dart:collection] _HashSet::remove
    // 0x93cb64: ldur            x1, [fp, #-8]
    // 0x93cb68: LoadField: r0 = r1->field_f
    //     0x93cb68: ldur            w0, [x1, #0xf]
    // 0x93cb6c: DecompressPointer r0
    //     0x93cb6c: add             x0, x0, HEAP, lsl #32
    // 0x93cb70: LoadField: r2 = r0->field_1b
    //     0x93cb70: ldur            w2, [x0, #0x1b]
    // 0x93cb74: DecompressPointer r2
    //     0x93cb74: add             x2, x2, HEAP, lsl #32
    // 0x93cb78: LoadField: r0 = r1->field_13
    //     0x93cb78: ldur            w0, [x1, #0x13]
    // 0x93cb7c: DecompressPointer r0
    //     0x93cb7c: add             x0, x0, HEAP, lsl #32
    // 0x93cb80: r3 = LoadClassIdInstr(r2)
    //     0x93cb80: ldur            x3, [x2, #-1]
    //     0x93cb84: ubfx            x3, x3, #0xc, #0x14
    // 0x93cb88: stp             x0, x2, [SP]
    // 0x93cb8c: mov             x0, x3
    // 0x93cb90: mov             lr, x0
    // 0x93cb94: ldr             lr, [x21, lr, lsl #3]
    // 0x93cb98: blr             lr
    // 0x93cb9c: tbnz            w0, #4, #0x93cbb4
    // 0x93cba0: ldur            x0, [fp, #-8]
    // 0x93cba4: LoadField: r1 = r0->field_f
    //     0x93cba4: ldur            w1, [x0, #0xf]
    // 0x93cba8: DecompressPointer r1
    //     0x93cba8: add             x1, x1, HEAP, lsl #32
    // 0x93cbac: StoreField: r1->field_1b = rNULL
    //     0x93cbac: stur            NULL, [x1, #0x1b]
    // 0x93cbb0: b               #0x93cbb8
    // 0x93cbb4: ldur            x0, [fp, #-8]
    // 0x93cbb8: LoadField: r1 = r0->field_f
    //     0x93cbb8: ldur            w1, [x0, #0xf]
    // 0x93cbbc: DecompressPointer r1
    //     0x93cbbc: add             x1, x1, HEAP, lsl #32
    // 0x93cbc0: str             x1, [SP]
    // 0x93cbc4: r0 = updateKeepAlive()
    //     0x93cbc4: bl              #0x8acf20  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x93cbc8: r0 = Null
    //     0x93cbc8: mov             x0, NULL
    // 0x93cbcc: LeaveFrame
    //     0x93cbcc: mov             SP, fp
    //     0x93cbd0: ldp             fp, lr, [SP], #0x10
    // 0x93cbd4: ret
    //     0x93cbd4: ret             
    // 0x93cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cbdc: b               #0x93cb3c
  }
  [closure] void simulateLongPress(dynamic) {
    // ** addr: 0x93cbe0, size: 0x48
    // 0x93cbe0: EnterFrame
    //     0x93cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbe4: mov             fp, SP
    // 0x93cbe8: AllocStack(0x8)
    //     0x93cbe8: sub             SP, SP, #8
    // 0x93cbec: SetupParameters()
    //     0x93cbec: ldr             x0, [fp, #0x10]
    //     0x93cbf0: ldur            w1, [x0, #0x17]
    //     0x93cbf4: add             x1, x1, HEAP, lsl #32
    // 0x93cbf8: CheckStackOverflow
    //     0x93cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cbfc: cmp             SP, x16
    //     0x93cc00: b.ls            #0x93cc20
    // 0x93cc04: LoadField: r0 = r1->field_f
    //     0x93cc04: ldur            w0, [x1, #0xf]
    // 0x93cc08: DecompressPointer r0
    //     0x93cc08: add             x0, x0, HEAP, lsl #32
    // 0x93cc0c: str             x0, [SP]
    // 0x93cc10: r0 = simulateLongPress()
    //     0x93cc10: bl              #0x93cc28  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress
    // 0x93cc14: LeaveFrame
    //     0x93cc14: mov             SP, fp
    //     0x93cc18: ldp             fp, lr, [SP], #0x10
    // 0x93cc1c: ret
    //     0x93cc1c: ret             
    // 0x93cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc24: b               #0x93cc04
  }
  _ simulateLongPress(/* No info */) {
    // ** addr: 0x93cc28, size: 0x64
    // 0x93cc28: EnterFrame
    //     0x93cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc2c: mov             fp, SP
    // 0x93cc30: AllocStack(0x10)
    //     0x93cc30: sub             SP, SP, #0x10
    // 0x93cc34: CheckStackOverflow
    //     0x93cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc38: cmp             SP, x16
    //     0x93cc3c: b.ls            #0x93cc80
    // 0x93cc40: ldr             x0, [fp, #0x10]
    // 0x93cc44: LoadField: r1 = r0->field_f
    //     0x93cc44: ldur            w1, [x0, #0xf]
    // 0x93cc48: DecompressPointer r1
    //     0x93cc48: add             x1, x1, HEAP, lsl #32
    // 0x93cc4c: cmp             w1, NULL
    // 0x93cc50: b.eq            #0x93cc88
    // 0x93cc54: stp             x1, x0, [SP]
    // 0x93cc58: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x93cc58: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x93cc5c: ldr             x4, [x4, #0x6e8]
    // 0x93cc60: r0 = _startNewSplash()
    //     0x93cc60: bl              #0x9399b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x93cc64: ldr             x16, [fp, #0x10]
    // 0x93cc68: str             x16, [SP]
    // 0x93cc6c: r0 = handleLongPress()
    //     0x93cc6c: bl              #0x938ee4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x93cc70: r0 = Null
    //     0x93cc70: mov             x0, NULL
    // 0x93cc74: LeaveFrame
    //     0x93cc74: mov             SP, fp
    //     0x93cc78: ldp             fp, lr, [SP], #0x10
    // 0x93cc7c: ret
    //     0x93cc7c: ret             
    // 0x93cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc84: b               #0x93cc40
    // 0x93cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93cc88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x93cc8c, size: 0x7c
    // 0x93cc8c: EnterFrame
    //     0x93cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc90: mov             fp, SP
    // 0x93cc94: AllocStack(0x10)
    //     0x93cc94: sub             SP, SP, #0x10
    // 0x93cc98: SetupParameters(_InkResponseState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x93cc98: mov             x0, x4
    //     0x93cc9c: ldur            w1, [x0, #0x13]
    //     0x93cca0: add             x1, x1, HEAP, lsl #32
    //     0x93cca4: sub             x0, x1, #2
    //     0x93cca8: add             x1, fp, w0, sxtw #2
    //     0x93ccac: ldr             x1, [x1, #0x10]
    //     0x93ccb0: cmp             w0, #2
    //     0x93ccb4: b.lt            #0x93ccc8
    //     0x93ccb8: add             x2, fp, w0, sxtw #2
    //     0x93ccbc: ldr             x2, [x2, #8]
    //     0x93ccc0: mov             x0, x2
    //     0x93ccc4: b               #0x93cccc
    //     0x93ccc8: mov             x0, NULL
    //     0x93cccc: ldur            w2, [x1, #0x17]
    //     0x93ccd0: add             x2, x2, HEAP, lsl #32
    // 0x93ccd4: CheckStackOverflow
    //     0x93ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ccd8: cmp             SP, x16
    //     0x93ccdc: b.ls            #0x93cd00
    // 0x93cce0: LoadField: r1 = r2->field_f
    //     0x93cce0: ldur            w1, [x2, #0xf]
    // 0x93cce4: DecompressPointer r1
    //     0x93cce4: add             x1, x1, HEAP, lsl #32
    // 0x93cce8: stp             x0, x1, [SP]
    // 0x93ccec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93ccec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93ccf0: r0 = simulateTap()
    //     0x93ccf0: bl              #0x93cd08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x93ccf4: LeaveFrame
    //     0x93ccf4: mov             SP, fp
    //     0x93ccf8: ldp             fp, lr, [SP], #0x10
    // 0x93ccfc: ret
    //     0x93ccfc: ret             
    // 0x93cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd04: b               #0x93cce0
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x93cd08, size: 0x7c
    // 0x93cd08: EnterFrame
    //     0x93cd08: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd0c: mov             fp, SP
    // 0x93cd10: AllocStack(0x18)
    //     0x93cd10: sub             SP, SP, #0x18
    // 0x93cd14: SetupParameters(_InkResponseState this /* r1, fp-0x8 */)
    //     0x93cd14: mov             x0, x4
    //     0x93cd18: ldur            w1, [x0, #0x13]
    //     0x93cd1c: add             x1, x1, HEAP, lsl #32
    //     0x93cd20: sub             x0, x1, #2
    //     0x93cd24: add             x1, fp, w0, sxtw #2
    //     0x93cd28: ldr             x1, [x1, #0x10]
    //     0x93cd2c: stur            x1, [fp, #-8]
    // 0x93cd30: CheckStackOverflow
    //     0x93cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd34: cmp             SP, x16
    //     0x93cd38: b.ls            #0x93cd78
    // 0x93cd3c: LoadField: r0 = r1->field_f
    //     0x93cd3c: ldur            w0, [x1, #0xf]
    // 0x93cd40: DecompressPointer r0
    //     0x93cd40: add             x0, x0, HEAP, lsl #32
    // 0x93cd44: cmp             w0, NULL
    // 0x93cd48: b.eq            #0x93cd80
    // 0x93cd4c: stp             x0, x1, [SP]
    // 0x93cd50: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x93cd50: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x93cd54: ldr             x4, [x4, #0x6e8]
    // 0x93cd58: r0 = _startNewSplash()
    //     0x93cd58: bl              #0x9399b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x93cd5c: ldur            x16, [fp, #-8]
    // 0x93cd60: str             x16, [SP]
    // 0x93cd64: r0 = handleTap()
    //     0x93cd64: bl              #0x93948c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x93cd68: r0 = Null
    //     0x93cd68: mov             x0, NULL
    // 0x93cd6c: LeaveFrame
    //     0x93cd6c: mov             SP, fp
    //     0x93cd70: ldp             fp, lr, [SP], #0x10
    // 0x93cd74: ret
    //     0x93cd74: ret             
    // 0x93cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd7c: b               #0x93cd3c
    // 0x93cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93cd80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x93cd84, size: 0x164
    // 0x93cd84: EnterFrame
    //     0x93cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd88: mov             fp, SP
    // 0x93cd8c: AllocStack(0x28)
    //     0x93cd8c: sub             SP, SP, #0x28
    // 0x93cd90: CheckStackOverflow
    //     0x93cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd94: cmp             SP, x16
    //     0x93cd98: b.ls            #0x93cee0
    // 0x93cd9c: r1 = Null
    //     0x93cd9c: mov             x1, NULL
    // 0x93cda0: r2 = 8
    //     0x93cda0: movz            x2, #0x8
    // 0x93cda4: r0 = AllocateArray()
    //     0x93cda4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x93cda8: mov             x1, x0
    // 0x93cdac: stur            x1, [fp, #-8]
    // 0x93cdb0: r17 = ActivateIntent
    //     0x93cdb0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24100] Type: ActivateIntent
    //     0x93cdb4: ldr             x17, [x17, #0x100]
    // 0x93cdb8: StoreField: r1->field_f = r17
    //     0x93cdb8: stur            w17, [x1, #0xf]
    // 0x93cdbc: ldr             x2, [fp, #0x10]
    // 0x93cdc0: r0 = 59
    //     0x93cdc0: movz            x0, #0x3b
    // 0x93cdc4: branchIfSmi(r2, 0x93cdd0)
    //     0x93cdc4: tbz             w2, #0, #0x93cdd0
    // 0x93cdc8: r0 = LoadClassIdInstr(r2)
    //     0x93cdc8: ldur            x0, [x2, #-1]
    //     0x93cdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x93cdd0: str             x2, [SP]
    // 0x93cdd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93cdd4: sub             lr, x0, #1, lsl #12
    //     0x93cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x93cddc: blr             lr
    // 0x93cde0: r1 = <ActivateIntent>
    //     0x93cde0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24108] TypeArguments: <ActivateIntent>
    //     0x93cde4: ldr             x1, [x1, #0x108]
    // 0x93cde8: stur            x0, [fp, #-0x10]
    // 0x93cdec: r0 = CallbackAction()
    //     0x93cdec: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x93cdf0: mov             x1, x0
    // 0x93cdf4: ldur            x0, [fp, #-0x10]
    // 0x93cdf8: stur            x1, [fp, #-0x18]
    // 0x93cdfc: StoreField: r1->field_13 = r0
    //     0x93cdfc: stur            w0, [x1, #0x13]
    // 0x93ce00: str             x1, [SP]
    // 0x93ce04: r0 = Action()
    //     0x93ce04: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x93ce08: ldur            x1, [fp, #-8]
    // 0x93ce0c: ldur            x0, [fp, #-0x18]
    // 0x93ce10: ArrayStore: r1[1] = r0  ; List_4
    //     0x93ce10: add             x25, x1, #0x13
    //     0x93ce14: str             w0, [x25]
    //     0x93ce18: tbz             w0, #0, #0x93ce34
    //     0x93ce1c: ldurb           w16, [x1, #-1]
    //     0x93ce20: ldurb           w17, [x0, #-1]
    //     0x93ce24: and             x16, x17, x16, lsr #2
    //     0x93ce28: tst             x16, HEAP, lsr #32
    //     0x93ce2c: b.eq            #0x93ce34
    //     0x93ce30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x93ce34: ldur            x1, [fp, #-8]
    // 0x93ce38: r17 = ButtonActivateIntent
    //     0x93ce38: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] Type: ButtonActivateIntent
    //     0x93ce3c: ldr             x17, [x17, #0x6f0]
    // 0x93ce40: ArrayStore: r1[0] = r17  ; List_4
    //     0x93ce40: stur            w17, [x1, #0x17]
    // 0x93ce44: ldr             x0, [fp, #0x10]
    // 0x93ce48: r2 = 59
    //     0x93ce48: movz            x2, #0x3b
    // 0x93ce4c: branchIfSmi(r0, 0x93ce58)
    //     0x93ce4c: tbz             w0, #0, #0x93ce58
    // 0x93ce50: r2 = LoadClassIdInstr(r0)
    //     0x93ce50: ldur            x2, [x0, #-1]
    //     0x93ce54: ubfx            x2, x2, #0xc, #0x14
    // 0x93ce58: str             x0, [SP]
    // 0x93ce5c: mov             x0, x2
    // 0x93ce60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93ce60: sub             lr, x0, #1, lsl #12
    //     0x93ce64: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce68: blr             lr
    // 0x93ce6c: r1 = <ButtonActivateIntent>
    //     0x93ce6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] TypeArguments: <ButtonActivateIntent>
    //     0x93ce70: ldr             x1, [x1, #0x6f8]
    // 0x93ce74: stur            x0, [fp, #-0x10]
    // 0x93ce78: r0 = CallbackAction()
    //     0x93ce78: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x93ce7c: mov             x1, x0
    // 0x93ce80: ldur            x0, [fp, #-0x10]
    // 0x93ce84: stur            x1, [fp, #-0x18]
    // 0x93ce88: StoreField: r1->field_13 = r0
    //     0x93ce88: stur            w0, [x1, #0x13]
    // 0x93ce8c: str             x1, [SP]
    // 0x93ce90: r0 = Action()
    //     0x93ce90: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x93ce94: ldur            x1, [fp, #-8]
    // 0x93ce98: ldur            x0, [fp, #-0x18]
    // 0x93ce9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x93ce9c: add             x25, x1, #0x1b
    //     0x93cea0: str             w0, [x25]
    //     0x93cea4: tbz             w0, #0, #0x93cec0
    //     0x93cea8: ldurb           w16, [x1, #-1]
    //     0x93ceac: ldurb           w17, [x0, #-1]
    //     0x93ceb0: and             x16, x17, x16, lsr #2
    //     0x93ceb4: tst             x16, HEAP, lsr #32
    //     0x93ceb8: b.eq            #0x93cec0
    //     0x93cebc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x93cec0: r16 = <Type, Action<Intent>>
    //     0x93cec0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x93cec4: ldr             x16, [x16, #0x110]
    // 0x93cec8: ldur            lr, [fp, #-8]
    // 0x93cecc: stp             lr, x16, [SP]
    // 0x93ced0: r0 = Map._fromLiteral()
    //     0x93ced0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x93ced4: LeaveFrame
    //     0x93ced4: mov             SP, fp
    //     0x93ced8: ldp             fp, lr, [SP], #0x10
    // 0x93cedc: ret
    //     0x93cedc: ret             
    // 0x93cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cee4: b               #0x93cd9c
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x93cf04, size: 0x28c
    // 0x93cf04: EnterFrame
    //     0x93cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf08: mov             fp, SP
    // 0x93cf0c: AllocStack(0x20)
    //     0x93cf0c: sub             SP, SP, #0x20
    // 0x93cf10: SetupParameters()
    //     0x93cf10: ldr             x0, [fp, #0x18]
    //     0x93cf14: ldur            w1, [x0, #0x17]
    //     0x93cf18: add             x1, x1, HEAP, lsl #32
    //     0x93cf1c: stur            x1, [fp, #-8]
    // 0x93cf20: CheckStackOverflow
    //     0x93cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cf24: cmp             SP, x16
    //     0x93cf28: b.ls            #0x93d170
    // 0x93cf2c: LoadField: r0 = r1->field_13
    //     0x93cf2c: ldur            w0, [x1, #0x13]
    // 0x93cf30: DecompressPointer r0
    //     0x93cf30: add             x0, x0, HEAP, lsl #32
    // 0x93cf34: str             x0, [SP]
    // 0x93cf38: r0 = of()
    //     0x93cf38: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93cf3c: mov             x1, x0
    // 0x93cf40: ldr             x0, [fp, #0x10]
    // 0x93cf44: stur            x1, [fp, #-0x10]
    // 0x93cf48: LoadField: r2 = r0->field_7
    //     0x93cf48: ldur            x2, [x0, #7]
    // 0x93cf4c: cmp             x2, #1
    // 0x93cf50: b.gt            #0x93d0b0
    // 0x93cf54: cmp             x2, #0
    // 0x93cf58: b.gt            #0x93d004
    // 0x93cf5c: ldur            x2, [fp, #-8]
    // 0x93cf60: LoadField: r0 = r2->field_f
    //     0x93cf60: ldur            w0, [x2, #0xf]
    // 0x93cf64: DecompressPointer r0
    //     0x93cf64: add             x0, x0, HEAP, lsl #32
    // 0x93cf68: LoadField: r3 = r0->field_b
    //     0x93cf68: ldur            w3, [x0, #0xb]
    // 0x93cf6c: DecompressPointer r3
    //     0x93cf6c: add             x3, x3, HEAP, lsl #32
    // 0x93cf70: cmp             w3, NULL
    // 0x93cf74: b.eq            #0x93d178
    // 0x93cf78: LoadField: r0 = r3->field_5f
    //     0x93cf78: ldur            w0, [x3, #0x5f]
    // 0x93cf7c: DecompressPointer r0
    //     0x93cf7c: add             x0, x0, HEAP, lsl #32
    // 0x93cf80: cmp             w0, NULL
    // 0x93cf84: b.ne            #0x93cf90
    // 0x93cf88: r0 = Null
    //     0x93cf88: mov             x0, NULL
    // 0x93cf8c: b               #0x93cfb8
    // 0x93cf90: r3 = LoadClassIdInstr(r0)
    //     0x93cf90: ldur            x3, [x0, #-1]
    //     0x93cf94: ubfx            x3, x3, #0xc, #0x14
    // 0x93cf98: r16 = _ConstSet len:1
    //     0x93cf98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] Set<MaterialState>(1)
    //     0x93cf9c: ldr             x16, [x16, #0x700]
    // 0x93cfa0: stp             x16, x0, [SP]
    // 0x93cfa4: mov             x0, x3
    // 0x93cfa8: r0 = GDT[cid_x0 + 0xd052]()
    //     0x93cfa8: movz            x17, #0xd052
    //     0x93cfac: add             lr, x0, x17
    //     0x93cfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x93cfb4: blr             lr
    // 0x93cfb8: cmp             w0, NULL
    // 0x93cfbc: b.ne            #0x93cfe4
    // 0x93cfc0: ldur            x1, [fp, #-8]
    // 0x93cfc4: LoadField: r0 = r1->field_f
    //     0x93cfc4: ldur            w0, [x1, #0xf]
    // 0x93cfc8: DecompressPointer r0
    //     0x93cfc8: add             x0, x0, HEAP, lsl #32
    // 0x93cfcc: LoadField: r1 = r0->field_b
    //     0x93cfcc: ldur            w1, [x0, #0xb]
    // 0x93cfd0: DecompressPointer r1
    //     0x93cfd0: add             x1, x1, HEAP, lsl #32
    // 0x93cfd4: cmp             w1, NULL
    // 0x93cfd8: b.eq            #0x93d17c
    // 0x93cfdc: LoadField: r0 = r1->field_5b
    //     0x93cfdc: ldur            w0, [x1, #0x5b]
    // 0x93cfe0: DecompressPointer r0
    //     0x93cfe0: add             x0, x0, HEAP, lsl #32
    // 0x93cfe4: cmp             w0, NULL
    // 0x93cfe8: b.ne            #0x93cff8
    // 0x93cfec: ldur            x2, [fp, #-0x10]
    // 0x93cff0: LoadField: r0 = r2->field_53
    //     0x93cff0: ldur            w0, [x2, #0x53]
    // 0x93cff4: DecompressPointer r0
    //     0x93cff4: add             x0, x0, HEAP, lsl #32
    // 0x93cff8: LeaveFrame
    //     0x93cff8: mov             SP, fp
    //     0x93cffc: ldp             fp, lr, [SP], #0x10
    // 0x93d000: ret
    //     0x93d000: ret             
    // 0x93d004: mov             x2, x1
    // 0x93d008: ldur            x1, [fp, #-8]
    // 0x93d00c: LoadField: r0 = r1->field_f
    //     0x93d00c: ldur            w0, [x1, #0xf]
    // 0x93d010: DecompressPointer r0
    //     0x93d010: add             x0, x0, HEAP, lsl #32
    // 0x93d014: LoadField: r3 = r0->field_b
    //     0x93d014: ldur            w3, [x0, #0xb]
    // 0x93d018: DecompressPointer r3
    //     0x93d018: add             x3, x3, HEAP, lsl #32
    // 0x93d01c: cmp             w3, NULL
    // 0x93d020: b.eq            #0x93d180
    // 0x93d024: LoadField: r0 = r3->field_5f
    //     0x93d024: ldur            w0, [x3, #0x5f]
    // 0x93d028: DecompressPointer r0
    //     0x93d028: add             x0, x0, HEAP, lsl #32
    // 0x93d02c: cmp             w0, NULL
    // 0x93d030: b.ne            #0x93d03c
    // 0x93d034: r0 = Null
    //     0x93d034: mov             x0, NULL
    // 0x93d038: b               #0x93d064
    // 0x93d03c: r3 = LoadClassIdInstr(r0)
    //     0x93d03c: ldur            x3, [x0, #-1]
    //     0x93d040: ubfx            x3, x3, #0xc, #0x14
    // 0x93d044: r16 = _ConstSet len:1
    //     0x93d044: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c708] Set<MaterialState>(1)
    //     0x93d048: ldr             x16, [x16, #0x708]
    // 0x93d04c: stp             x16, x0, [SP]
    // 0x93d050: mov             x0, x3
    // 0x93d054: r0 = GDT[cid_x0 + 0xd052]()
    //     0x93d054: movz            x17, #0xd052
    //     0x93d058: add             lr, x0, x17
    //     0x93d05c: ldr             lr, [x21, lr, lsl #3]
    //     0x93d060: blr             lr
    // 0x93d064: cmp             w0, NULL
    // 0x93d068: b.ne            #0x93d090
    // 0x93d06c: ldur            x1, [fp, #-8]
    // 0x93d070: LoadField: r0 = r1->field_f
    //     0x93d070: ldur            w0, [x1, #0xf]
    // 0x93d074: DecompressPointer r0
    //     0x93d074: add             x0, x0, HEAP, lsl #32
    // 0x93d078: LoadField: r1 = r0->field_b
    //     0x93d078: ldur            w1, [x0, #0xb]
    // 0x93d07c: DecompressPointer r1
    //     0x93d07c: add             x1, x1, HEAP, lsl #32
    // 0x93d080: cmp             w1, NULL
    // 0x93d084: b.eq            #0x93d184
    // 0x93d088: LoadField: r0 = r1->field_57
    //     0x93d088: ldur            w0, [x1, #0x57]
    // 0x93d08c: DecompressPointer r0
    //     0x93d08c: add             x0, x0, HEAP, lsl #32
    // 0x93d090: cmp             w0, NULL
    // 0x93d094: b.ne            #0x93d0a4
    // 0x93d098: ldur            x2, [fp, #-0x10]
    // 0x93d09c: LoadField: r0 = r2->field_5b
    //     0x93d09c: ldur            w0, [x2, #0x5b]
    // 0x93d0a0: DecompressPointer r0
    //     0x93d0a0: add             x0, x0, HEAP, lsl #32
    // 0x93d0a4: LeaveFrame
    //     0x93d0a4: mov             SP, fp
    //     0x93d0a8: ldp             fp, lr, [SP], #0x10
    // 0x93d0ac: ret
    //     0x93d0ac: ret             
    // 0x93d0b0: mov             x2, x1
    // 0x93d0b4: ldur            x1, [fp, #-8]
    // 0x93d0b8: LoadField: r0 = r1->field_f
    //     0x93d0b8: ldur            w0, [x1, #0xf]
    // 0x93d0bc: DecompressPointer r0
    //     0x93d0bc: add             x0, x0, HEAP, lsl #32
    // 0x93d0c0: LoadField: r3 = r0->field_b
    //     0x93d0c0: ldur            w3, [x0, #0xb]
    // 0x93d0c4: DecompressPointer r3
    //     0x93d0c4: add             x3, x3, HEAP, lsl #32
    // 0x93d0c8: cmp             w3, NULL
    // 0x93d0cc: b.eq            #0x93d188
    // 0x93d0d0: LoadField: r0 = r3->field_5f
    //     0x93d0d0: ldur            w0, [x3, #0x5f]
    // 0x93d0d4: DecompressPointer r0
    //     0x93d0d4: add             x0, x0, HEAP, lsl #32
    // 0x93d0d8: cmp             w0, NULL
    // 0x93d0dc: b.ne            #0x93d0e8
    // 0x93d0e0: r1 = Null
    //     0x93d0e0: mov             x1, NULL
    // 0x93d0e4: b               #0x93d114
    // 0x93d0e8: r3 = LoadClassIdInstr(r0)
    //     0x93d0e8: ldur            x3, [x0, #-1]
    //     0x93d0ec: ubfx            x3, x3, #0xc, #0x14
    // 0x93d0f0: r16 = _ConstSet len:1
    //     0x93d0f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c710] Set<MaterialState>(1)
    //     0x93d0f4: ldr             x16, [x16, #0x710]
    // 0x93d0f8: stp             x16, x0, [SP]
    // 0x93d0fc: mov             x0, x3
    // 0x93d100: r0 = GDT[cid_x0 + 0xd052]()
    //     0x93d100: movz            x17, #0xd052
    //     0x93d104: add             lr, x0, x17
    //     0x93d108: ldr             lr, [x21, lr, lsl #3]
    //     0x93d10c: blr             lr
    // 0x93d110: mov             x1, x0
    // 0x93d114: cmp             w1, NULL
    // 0x93d118: b.ne            #0x93d144
    // 0x93d11c: ldur            x2, [fp, #-8]
    // 0x93d120: LoadField: r3 = r2->field_f
    //     0x93d120: ldur            w3, [x2, #0xf]
    // 0x93d124: DecompressPointer r3
    //     0x93d124: add             x3, x3, HEAP, lsl #32
    // 0x93d128: LoadField: r2 = r3->field_b
    //     0x93d128: ldur            w2, [x3, #0xb]
    // 0x93d12c: DecompressPointer r2
    //     0x93d12c: add             x2, x2, HEAP, lsl #32
    // 0x93d130: cmp             w2, NULL
    // 0x93d134: b.eq            #0x93d18c
    // 0x93d138: LoadField: r3 = r2->field_53
    //     0x93d138: ldur            w3, [x2, #0x53]
    // 0x93d13c: DecompressPointer r3
    //     0x93d13c: add             x3, x3, HEAP, lsl #32
    // 0x93d140: mov             x1, x3
    // 0x93d144: cmp             w1, NULL
    // 0x93d148: b.ne            #0x93d160
    // 0x93d14c: ldur            x2, [fp, #-0x10]
    // 0x93d150: LoadField: r3 = r2->field_4f
    //     0x93d150: ldur            w3, [x2, #0x4f]
    // 0x93d154: DecompressPointer r3
    //     0x93d154: add             x3, x3, HEAP, lsl #32
    // 0x93d158: mov             x0, x3
    // 0x93d15c: b               #0x93d164
    // 0x93d160: mov             x0, x1
    // 0x93d164: LeaveFrame
    //     0x93d164: mov             SP, fp
    //     0x93d168: ldp             fp, lr, [SP], #0x10
    // 0x93d16c: ret
    //     0x93d16c: ret             
    // 0x93d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d174: b               #0x93cf2c
    // 0x93d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d17c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d18c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa205b4, size: 0xac
    // 0xa205b4: EnterFrame
    //     0xa205b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa205b8: mov             fp, SP
    // 0xa205bc: AllocStack(0x18)
    //     0xa205bc: sub             SP, SP, #0x18
    // 0xa205c0: CheckStackOverflow
    //     0xa205c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa205c4: cmp             SP, x16
    //     0xa205c8: b.ls            #0xa20650
    // 0xa205cc: ldr             x16, [fp, #0x10]
    // 0xa205d0: str             x16, [SP]
    // 0xa205d4: r0 = initState()
    //     0xa205d4: bl              #0xa207d4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0xa205d8: ldr             x16, [fp, #0x10]
    // 0xa205dc: str             x16, [SP]
    // 0xa205e0: r0 = initStatesController()
    //     0xa205e0: bl              #0x8ada00  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0xa205e4: r0 = LoadStaticField(0xc34)
    //     0xa205e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa205e8: ldr             x0, [x0, #0x1868]
    // 0xa205ec: cmp             w0, NULL
    // 0xa205f0: b.eq            #0xa20658
    // 0xa205f4: LoadField: r1 = r0->field_d7
    //     0xa205f4: ldur            w1, [x0, #0xd7]
    // 0xa205f8: DecompressPointer r1
    //     0xa205f8: add             x1, x1, HEAP, lsl #32
    // 0xa205fc: cmp             w1, NULL
    // 0xa20600: b.eq            #0xa2065c
    // 0xa20604: LoadField: r0 = r1->field_1b
    //     0xa20604: ldur            w0, [x1, #0x1b]
    // 0xa20608: DecompressPointer r0
    //     0xa20608: add             x0, x0, HEAP, lsl #32
    // 0xa2060c: stur            x0, [fp, #-8]
    // 0xa20610: r1 = 1
    //     0xa20610: movz            x1, #0x1
    // 0xa20614: r0 = AllocateContext()
    //     0xa20614: bl              #0xc5def4  ; AllocateContextStub
    // 0xa20618: mov             x1, x0
    // 0xa2061c: ldr             x0, [fp, #0x10]
    // 0xa20620: StoreField: r1->field_f = r0
    //     0xa20620: stur            w0, [x1, #0xf]
    // 0xa20624: mov             x2, x1
    // 0xa20628: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xa20628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0xa20820), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa2086c)
    //     0xa2062c: ldr             x1, [x1, #0x740]
    // 0xa20630: r0 = AllocateClosure()
    //     0xa20630: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa20634: ldur            x16, [fp, #-8]
    // 0xa20638: stp             x0, x16, [SP]
    // 0xa2063c: r0 = addHighlightModeListener()
    //     0xa2063c: bl              #0xa20660  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0xa20640: r0 = Null
    //     0xa20640: mov             x0, NULL
    // 0xa20644: LeaveFrame
    //     0xa20644: mov             SP, fp
    //     0xa20648: ldp             fp, lr, [SP], #0x10
    // 0xa2064c: ret
    //     0xa2064c: ret             
    // 0xa20650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20654: b               #0xa205cc
    // 0xa20658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2065c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0xa20820, size: 0x4c
    // 0xa20820: EnterFrame
    //     0xa20820: stp             fp, lr, [SP, #-0x10]!
    //     0xa20824: mov             fp, SP
    // 0xa20828: AllocStack(0x10)
    //     0xa20828: sub             SP, SP, #0x10
    // 0xa2082c: SetupParameters()
    //     0xa2082c: ldr             x0, [fp, #0x18]
    //     0xa20830: ldur            w1, [x0, #0x17]
    //     0xa20834: add             x1, x1, HEAP, lsl #32
    // 0xa20838: CheckStackOverflow
    //     0xa20838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2083c: cmp             SP, x16
    //     0xa20840: b.ls            #0xa20864
    // 0xa20844: LoadField: r0 = r1->field_f
    //     0xa20844: ldur            w0, [x1, #0xf]
    // 0xa20848: DecompressPointer r0
    //     0xa20848: add             x0, x0, HEAP, lsl #32
    // 0xa2084c: ldr             x16, [fp, #0x10]
    // 0xa20850: stp             x16, x0, [SP]
    // 0xa20854: r0 = handleFocusHighlightModeChange()
    //     0xa20854: bl              #0xa2086c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0xa20858: LeaveFrame
    //     0xa20858: mov             SP, fp
    //     0xa2085c: ldp             fp, lr, [SP], #0x10
    // 0xa20860: ret
    //     0xa20860: ret             
    // 0xa20864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20868: b               #0xa20844
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0xa2086c, size: 0x80
    // 0xa2086c: EnterFrame
    //     0xa2086c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20870: mov             fp, SP
    // 0xa20874: AllocStack(0x10)
    //     0xa20874: sub             SP, SP, #0x10
    // 0xa20878: CheckStackOverflow
    //     0xa20878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2087c: cmp             SP, x16
    //     0xa20880: b.ls            #0xa208e4
    // 0xa20884: r1 = 1
    //     0xa20884: movz            x1, #0x1
    // 0xa20888: r0 = AllocateContext()
    //     0xa20888: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2088c: mov             x1, x0
    // 0xa20890: ldr             x0, [fp, #0x18]
    // 0xa20894: StoreField: r1->field_f = r0
    //     0xa20894: stur            w0, [x1, #0xf]
    // 0xa20898: LoadField: r2 = r0->field_f
    //     0xa20898: ldur            w2, [x0, #0xf]
    // 0xa2089c: DecompressPointer r2
    //     0xa2089c: add             x2, x2, HEAP, lsl #32
    // 0xa208a0: cmp             w2, NULL
    // 0xa208a4: b.ne            #0xa208b8
    // 0xa208a8: r0 = Null
    //     0xa208a8: mov             x0, NULL
    // 0xa208ac: LeaveFrame
    //     0xa208ac: mov             SP, fp
    //     0xa208b0: ldp             fp, lr, [SP], #0x10
    // 0xa208b4: ret
    //     0xa208b4: ret             
    // 0xa208b8: mov             x2, x1
    // 0xa208bc: r1 = Function '<anonymous closure>':.
    //     0xa208bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] AnonymousClosure: (0xa208ec), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa2086c)
    //     0xa208c0: ldr             x1, [x1, #0x758]
    // 0xa208c4: r0 = AllocateClosure()
    //     0xa208c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa208c8: ldr             x16, [fp, #0x18]
    // 0xa208cc: stp             x0, x16, [SP]
    // 0xa208d0: r0 = setState()
    //     0xa208d0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa208d4: r0 = Null
    //     0xa208d4: mov             x0, NULL
    // 0xa208d8: LeaveFrame
    //     0xa208d8: mov             SP, fp
    //     0xa208dc: ldp             fp, lr, [SP], #0x10
    // 0xa208e0: ret
    //     0xa208e0: ret             
    // 0xa208e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa208e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa208e8: b               #0xa20884
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa208ec, size: 0x4c
    // 0xa208ec: EnterFrame
    //     0xa208ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa208f0: mov             fp, SP
    // 0xa208f4: AllocStack(0x8)
    //     0xa208f4: sub             SP, SP, #8
    // 0xa208f8: SetupParameters()
    //     0xa208f8: ldr             x0, [fp, #0x10]
    //     0xa208fc: ldur            w1, [x0, #0x17]
    //     0xa20900: add             x1, x1, HEAP, lsl #32
    // 0xa20904: CheckStackOverflow
    //     0xa20904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20908: cmp             SP, x16
    //     0xa2090c: b.ls            #0xa20930
    // 0xa20910: LoadField: r0 = r1->field_f
    //     0xa20910: ldur            w0, [x1, #0xf]
    // 0xa20914: DecompressPointer r0
    //     0xa20914: add             x0, x0, HEAP, lsl #32
    // 0xa20918: str             x0, [SP]
    // 0xa2091c: r0 = updateFocusHighlights()
    //     0xa2091c: bl              #0x8ac1cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0xa20920: r0 = Null
    //     0xa20920: mov             x0, NULL
    // 0xa20924: LeaveFrame
    //     0xa20924: mov             SP, fp
    //     0xa20928: ldp             fp, lr, [SP], #0x10
    // 0xa2092c: ret
    //     0xa2092c: ret             
    // 0xa20930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20934: b               #0xa20910
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0xa4bb70, size: 0xf4
    // 0xa4bb70: EnterFrame
    //     0xa4bb70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bb74: mov             fp, SP
    // 0xa4bb78: AllocStack(0x18)
    //     0xa4bb78: sub             SP, SP, #0x18
    // 0xa4bb7c: r1 = false
    //     0xa4bb7c: add             x1, NULL, #0x30  ; false
    // 0xa4bb80: r0 = Sentinel
    //     0xa4bb80: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bb84: CheckStackOverflow
    //     0xa4bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bb88: cmp             SP, x16
    //     0xa4bb8c: b.ls            #0xa4bc5c
    // 0xa4bb90: ldr             x2, [fp, #0x10]
    // 0xa4bb94: StoreField: r2->field_1f = r1
    //     0xa4bb94: stur            w1, [x2, #0x1f]
    // 0xa4bb98: StoreField: r2->field_27 = r0
    //     0xa4bb98: stur            w0, [x2, #0x27]
    // 0xa4bb9c: StoreField: r2->field_33 = r1
    //     0xa4bb9c: stur            w1, [x2, #0x33]
    // 0xa4bba0: r16 = <_HighlightType, InkHighlight?>
    //     0xa4bba0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25918] TypeArguments: <_HighlightType, InkHighlight?>
    //     0xa4bba4: ldr             x16, [x16, #0x918]
    // 0xa4bba8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4bbac: stp             lr, x16, [SP]
    // 0xa4bbb0: r0 = Map._fromLiteral()
    //     0xa4bbb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4bbb4: ldr             x2, [fp, #0x10]
    // 0xa4bbb8: StoreField: r2->field_23 = r0
    //     0xa4bbb8: stur            w0, [x2, #0x23]
    //     0xa4bbbc: ldurb           w16, [x2, #-1]
    //     0xa4bbc0: ldurb           w17, [x0, #-1]
    //     0xa4bbc4: and             x16, x17, x16, lsr #2
    //     0xa4bbc8: tst             x16, HEAP, lsr #32
    //     0xa4bbcc: b.eq            #0xa4bbd4
    //     0xa4bbd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4bbd4: r1 = <_ParentInkResponseState>
    //     0xa4bbd4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25920] TypeArguments: <_ParentInkResponseState>
    //     0xa4bbd8: ldr             x1, [x1, #0x920]
    // 0xa4bbdc: r0 = ObserverList()
    //     0xa4bbdc: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa4bbe0: mov             x1, x0
    // 0xa4bbe4: r0 = false
    //     0xa4bbe4: add             x0, NULL, #0x30  ; false
    // 0xa4bbe8: stur            x1, [fp, #-8]
    // 0xa4bbec: StoreField: r1->field_f = r0
    //     0xa4bbec: stur            w0, [x1, #0xf]
    // 0xa4bbf0: r0 = Sentinel
    //     0xa4bbf0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bbf4: StoreField: r1->field_13 = r0
    //     0xa4bbf4: stur            w0, [x1, #0x13]
    // 0xa4bbf8: r16 = <_ParentInkResponseState>
    //     0xa4bbf8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25920] TypeArguments: <_ParentInkResponseState>
    //     0xa4bbfc: ldr             x16, [x16, #0x920]
    // 0xa4bc00: stp             xzr, x16, [SP]
    // 0xa4bc04: r0 = _GrowableList()
    //     0xa4bc04: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4bc08: ldur            x1, [fp, #-8]
    // 0xa4bc0c: StoreField: r1->field_b = r0
    //     0xa4bc0c: stur            w0, [x1, #0xb]
    //     0xa4bc10: ldurb           w16, [x1, #-1]
    //     0xa4bc14: ldurb           w17, [x0, #-1]
    //     0xa4bc18: and             x16, x17, x16, lsr #2
    //     0xa4bc1c: tst             x16, HEAP, lsr #32
    //     0xa4bc20: b.eq            #0xa4bc28
    //     0xa4bc24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4bc28: mov             x0, x1
    // 0xa4bc2c: ldr             x1, [fp, #0x10]
    // 0xa4bc30: StoreField: r1->field_2f = r0
    //     0xa4bc30: stur            w0, [x1, #0x2f]
    //     0xa4bc34: ldurb           w16, [x1, #-1]
    //     0xa4bc38: ldurb           w17, [x0, #-1]
    //     0xa4bc3c: and             x16, x17, x16, lsr #2
    //     0xa4bc40: tst             x16, HEAP, lsr #32
    //     0xa4bc44: b.eq            #0xa4bc4c
    //     0xa4bc48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4bc4c: r0 = Null
    //     0xa4bc4c: mov             x0, NULL
    // 0xa4bc50: LeaveFrame
    //     0xa4bc50: mov             SP, fp
    //     0xa4bc54: ldp             fp, lr, [SP], #0x10
    // 0xa4bc58: ret
    //     0xa4bc58: ret             
    // 0xa4bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bc60: b               #0xa4bb90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa565f0, size: 0x128
    // 0xa565f0: EnterFrame
    //     0xa565f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa565f4: mov             fp, SP
    // 0xa565f8: AllocStack(0x18)
    //     0xa565f8: sub             SP, SP, #0x18
    // 0xa565fc: CheckStackOverflow
    //     0xa565fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56600: cmp             SP, x16
    //     0xa56604: b.ls            #0xa56700
    // 0xa56608: r0 = LoadStaticField(0xc34)
    //     0xa56608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5660c: ldr             x0, [x0, #0x1868]
    // 0xa56610: cmp             w0, NULL
    // 0xa56614: b.eq            #0xa56708
    // 0xa56618: LoadField: r1 = r0->field_d7
    //     0xa56618: ldur            w1, [x0, #0xd7]
    // 0xa5661c: DecompressPointer r1
    //     0xa5661c: add             x1, x1, HEAP, lsl #32
    // 0xa56620: cmp             w1, NULL
    // 0xa56624: b.eq            #0xa5670c
    // 0xa56628: LoadField: r0 = r1->field_1b
    //     0xa56628: ldur            w0, [x1, #0x1b]
    // 0xa5662c: DecompressPointer r0
    //     0xa5662c: add             x0, x0, HEAP, lsl #32
    // 0xa56630: stur            x0, [fp, #-8]
    // 0xa56634: r1 = 1
    //     0xa56634: movz            x1, #0x1
    // 0xa56638: r0 = AllocateContext()
    //     0xa56638: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5663c: mov             x1, x0
    // 0xa56640: ldr             x0, [fp, #0x10]
    // 0xa56644: StoreField: r1->field_f = r0
    //     0xa56644: stur            w0, [x1, #0xf]
    // 0xa56648: mov             x2, x1
    // 0xa5664c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xa5664c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0xa20820), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa2086c)
    //     0xa56650: ldr             x1, [x1, #0x740]
    // 0xa56654: r0 = AllocateClosure()
    //     0xa56654: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56658: ldur            x16, [fp, #-8]
    // 0xa5665c: stp             x0, x16, [SP]
    // 0xa56660: r0 = removeHighlightModeListener()
    //     0xa56660: bl              #0xa56718  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa56664: ldr             x0, [fp, #0x10]
    // 0xa56668: LoadField: r1 = r0->field_b
    //     0xa56668: ldur            w1, [x0, #0xb]
    // 0xa5666c: DecompressPointer r1
    //     0xa5666c: add             x1, x1, HEAP, lsl #32
    // 0xa56670: cmp             w1, NULL
    // 0xa56674: b.eq            #0xa56710
    // 0xa56678: LoadField: r2 = r1->field_8b
    //     0xa56678: ldur            w2, [x1, #0x8b]
    // 0xa5667c: DecompressPointer r2
    //     0xa5667c: add             x2, x2, HEAP, lsl #32
    // 0xa56680: cmp             w2, NULL
    // 0xa56684: b.ne            #0xa5669c
    // 0xa56688: LoadField: r1 = r0->field_2b
    //     0xa56688: ldur            w1, [x0, #0x2b]
    // 0xa5668c: DecompressPointer r1
    //     0xa5668c: add             x1, x1, HEAP, lsl #32
    // 0xa56690: cmp             w1, NULL
    // 0xa56694: b.eq            #0xa56714
    // 0xa56698: b               #0xa566a0
    // 0xa5669c: mov             x1, x2
    // 0xa566a0: stur            x1, [fp, #-8]
    // 0xa566a4: r1 = 1
    //     0xa566a4: movz            x1, #0x1
    // 0xa566a8: r0 = AllocateContext()
    //     0xa566a8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa566ac: mov             x1, x0
    // 0xa566b0: ldr             x0, [fp, #0x10]
    // 0xa566b4: StoreField: r1->field_f = r0
    //     0xa566b4: stur            w0, [x1, #0xf]
    // 0xa566b8: mov             x2, x1
    // 0xa566bc: r1 = Function 'handleStatesControllerChange':.
    //     0xa566bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] AnonymousClosure: (0x8adb98), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x8adbe0)
    //     0xa566c0: ldr             x1, [x1, #0x748]
    // 0xa566c4: r0 = AllocateClosure()
    //     0xa566c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa566c8: ldur            x16, [fp, #-8]
    // 0xa566cc: stp             x0, x16, [SP]
    // 0xa566d0: r0 = removeListener()
    //     0xa566d0: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa566d4: ldr             x0, [fp, #0x10]
    // 0xa566d8: LoadField: r1 = r0->field_2b
    //     0xa566d8: ldur            w1, [x0, #0x2b]
    // 0xa566dc: DecompressPointer r1
    //     0xa566dc: add             x1, x1, HEAP, lsl #32
    // 0xa566e0: cmp             w1, NULL
    // 0xa566e4: b.eq            #0xa566f0
    // 0xa566e8: str             x1, [SP]
    // 0xa566ec: r0 = dispose()
    //     0xa566ec: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa566f0: r0 = Null
    //     0xa566f0: mov             x0, NULL
    // 0xa566f4: LeaveFrame
    //     0xa566f4: mov             SP, fp
    //     0xa566f8: ldp             fp, lr, [SP], #0x10
    // 0xa566fc: ret
    //     0xa566fc: ret             
    // 0xa56700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56704: b               #0xa56608
    // 0xa56708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5670c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic simulateTap(dynamic) {
    // ** addr: 0xc05f58, size: 0x18
    // 0xc05f58: r4 = 7
    //     0xc05f58: movz            x4, #0x7
    // 0xc05f5c: r1 = Function 'simulateTap':.
    //     0xc05f5c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: (0x93cc8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x93cd08)
    //     0xc05f60: ldr             x1, [x17, #0x478]
    // 0xc05f64: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05f64: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05f68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05f68: ldur            x0, [x24, #0x17]
    // 0xc05f6c: br              x0
  }
}

// class id: 3603, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85738, size: 0x74
    // 0xa85738: EnterFrame
    //     0xa85738: stp             fp, lr, [SP, #-0x10]!
    //     0xa8573c: mov             fp, SP
    // 0xa85740: ldr             x0, [fp, #0x10]
    // 0xa85744: r2 = Null
    //     0xa85744: mov             x2, NULL
    // 0xa85748: r1 = Null
    //     0xa85748: mov             x1, NULL
    // 0xa8574c: r4 = 59
    //     0xa8574c: movz            x4, #0x3b
    // 0xa85750: branchIfSmi(r0, 0xa8575c)
    //     0xa85750: tbz             w0, #0, #0xa8575c
    // 0xa85754: r4 = LoadClassIdInstr(r0)
    //     0xa85754: ldur            x4, [x0, #-1]
    //     0xa85758: ubfx            x4, x4, #0xc, #0x14
    // 0xa8575c: cmp             x4, #0xe13
    // 0xa85760: b.eq            #0xa85778
    // 0xa85764: r8 = _ParentInkResponseProvider
    //     0xa85764: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f88] Type: _ParentInkResponseProvider
    //     0xa85768: ldr             x8, [x8, #0xf88]
    // 0xa8576c: r3 = Null
    //     0xa8576c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f90] Null
    //     0xa85770: ldr             x3, [x3, #0xf90]
    // 0xa85774: r0 = DefaultTypeTest()
    //     0xa85774: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85778: ldr             x1, [fp, #0x18]
    // 0xa8577c: LoadField: r2 = r1->field_f
    //     0xa8577c: ldur            w2, [x1, #0xf]
    // 0xa85780: DecompressPointer r2
    //     0xa85780: add             x2, x2, HEAP, lsl #32
    // 0xa85784: ldr             x1, [fp, #0x10]
    // 0xa85788: LoadField: r3 = r1->field_f
    //     0xa85788: ldur            w3, [x1, #0xf]
    // 0xa8578c: DecompressPointer r3
    //     0xa8578c: add             x3, x3, HEAP, lsl #32
    // 0xa85790: cmp             w2, w3
    // 0xa85794: r16 = true
    //     0xa85794: add             x16, NULL, #0x20  ; true
    // 0xa85798: r17 = false
    //     0xa85798: add             x17, NULL, #0x30  ; false
    // 0xa8579c: csel            x0, x16, x17, ne
    // 0xa857a0: LeaveFrame
    //     0xa857a0: mov             SP, fp
    //     0xa857a4: ldp             fp, lr, [SP], #0x10
    // 0xa857a8: ret
    //     0xa857a8: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xab9e0c, size: 0x60
    // 0xab9e0c: EnterFrame
    //     0xab9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9e10: mov             fp, SP
    // 0xab9e14: AllocStack(0x10)
    //     0xab9e14: sub             SP, SP, #0x10
    // 0xab9e18: CheckStackOverflow
    //     0xab9e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9e1c: cmp             SP, x16
    //     0xab9e20: b.ls            #0xab9e64
    // 0xab9e24: r16 = <_ParentInkResponseProvider>
    //     0xab9e24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f480] TypeArguments: <_ParentInkResponseProvider>
    //     0xab9e28: ldr             x16, [x16, #0x480]
    // 0xab9e2c: ldr             lr, [fp, #0x10]
    // 0xab9e30: stp             lr, x16, [SP]
    // 0xab9e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab9e34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab9e38: r0 = dependOnInheritedWidgetOfExactType()
    //     0xab9e38: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xab9e3c: cmp             w0, NULL
    // 0xab9e40: b.ne            #0xab9e4c
    // 0xab9e44: r0 = Null
    //     0xab9e44: mov             x0, NULL
    // 0xab9e48: b               #0xab9e58
    // 0xab9e4c: LoadField: r1 = r0->field_f
    //     0xab9e4c: ldur            w1, [x0, #0xf]
    // 0xab9e50: DecompressPointer r1
    //     0xab9e50: add             x1, x1, HEAP, lsl #32
    // 0xab9e54: mov             x0, x1
    // 0xab9e58: LeaveFrame
    //     0xab9e58: mov             SP, fp
    //     0xab9e5c: ldp             fp, lr, [SP], #0x10
    // 0xab9e60: ret
    //     0xab9e60: ret             
    // 0xab9e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9e68: b               #0xab9e24
  }
}

// class id: 3883, size: 0x8c, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab9bc4, size: 0x23c
    // 0xab9bc4: EnterFrame
    //     0xab9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xab9bc8: mov             fp, SP
    // 0xab9bcc: AllocStack(0xc8)
    //     0xab9bcc: sub             SP, SP, #0xc8
    // 0xab9bd0: CheckStackOverflow
    //     0xab9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9bd4: cmp             SP, x16
    //     0xab9bd8: b.ls            #0xab9df8
    // 0xab9bdc: ldr             x16, [fp, #0x10]
    // 0xab9be0: str             x16, [SP]
    // 0xab9be4: r0 = maybeOf()
    //     0xab9be4: bl              #0xab9e0c  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0xab9be8: mov             x1, x0
    // 0xab9bec: ldr             x0, [fp, #0x18]
    // 0xab9bf0: stur            x1, [fp, #-8]
    // 0xab9bf4: LoadField: r2 = r0->field_f
    //     0xab9bf4: ldur            w2, [x0, #0xf]
    // 0xab9bf8: DecompressPointer r2
    //     0xab9bf8: add             x2, x2, HEAP, lsl #32
    // 0xab9bfc: stur            x2, [fp, #-0xa0]
    // 0xab9c00: LoadField: r3 = r0->field_23
    //     0xab9c00: ldur            w3, [x0, #0x23]
    // 0xab9c04: DecompressPointer r3
    //     0xab9c04: add             x3, x3, HEAP, lsl #32
    // 0xab9c08: stur            x3, [fp, #-0x98]
    // 0xab9c0c: LoadField: r4 = r0->field_37
    //     0xab9c0c: ldur            w4, [x0, #0x37]
    // 0xab9c10: DecompressPointer r4
    //     0xab9c10: add             x4, x4, HEAP, lsl #32
    // 0xab9c14: stur            x4, [fp, #-0x90]
    // 0xab9c18: LoadField: r5 = r0->field_3b
    //     0xab9c18: ldur            w5, [x0, #0x3b]
    // 0xab9c1c: DecompressPointer r5
    //     0xab9c1c: add             x5, x5, HEAP, lsl #32
    // 0xab9c20: stur            x5, [fp, #-0x88]
    // 0xab9c24: LoadField: r6 = r0->field_3f
    //     0xab9c24: ldur            w6, [x0, #0x3f]
    // 0xab9c28: DecompressPointer r6
    //     0xab9c28: add             x6, x6, HEAP, lsl #32
    // 0xab9c2c: stur            x6, [fp, #-0x80]
    // 0xab9c30: LoadField: r7 = r0->field_43
    //     0xab9c30: ldur            w7, [x0, #0x43]
    // 0xab9c34: DecompressPointer r7
    //     0xab9c34: add             x7, x7, HEAP, lsl #32
    // 0xab9c38: stur            x7, [fp, #-0x78]
    // 0xab9c3c: LoadField: r8 = r0->field_47
    //     0xab9c3c: ldur            w8, [x0, #0x47]
    // 0xab9c40: DecompressPointer r8
    //     0xab9c40: add             x8, x8, HEAP, lsl #32
    // 0xab9c44: stur            x8, [fp, #-0x70]
    // 0xab9c48: LoadField: r9 = r0->field_4b
    //     0xab9c48: ldur            w9, [x0, #0x4b]
    // 0xab9c4c: DecompressPointer r9
    //     0xab9c4c: add             x9, x9, HEAP, lsl #32
    // 0xab9c50: stur            x9, [fp, #-0x68]
    // 0xab9c54: LoadField: r10 = r0->field_4f
    //     0xab9c54: ldur            w10, [x0, #0x4f]
    // 0xab9c58: DecompressPointer r10
    //     0xab9c58: add             x10, x10, HEAP, lsl #32
    // 0xab9c5c: stur            x10, [fp, #-0x60]
    // 0xab9c60: LoadField: r11 = r0->field_53
    //     0xab9c60: ldur            w11, [x0, #0x53]
    // 0xab9c64: DecompressPointer r11
    //     0xab9c64: add             x11, x11, HEAP, lsl #32
    // 0xab9c68: stur            x11, [fp, #-0x58]
    // 0xab9c6c: LoadField: r12 = r0->field_57
    //     0xab9c6c: ldur            w12, [x0, #0x57]
    // 0xab9c70: DecompressPointer r12
    //     0xab9c70: add             x12, x12, HEAP, lsl #32
    // 0xab9c74: stur            x12, [fp, #-0x50]
    // 0xab9c78: LoadField: r13 = r0->field_5b
    //     0xab9c78: ldur            w13, [x0, #0x5b]
    // 0xab9c7c: DecompressPointer r13
    //     0xab9c7c: add             x13, x13, HEAP, lsl #32
    // 0xab9c80: stur            x13, [fp, #-0x48]
    // 0xab9c84: LoadField: r14 = r0->field_5f
    //     0xab9c84: ldur            w14, [x0, #0x5f]
    // 0xab9c88: DecompressPointer r14
    //     0xab9c88: add             x14, x14, HEAP, lsl #32
    // 0xab9c8c: stur            x14, [fp, #-0x40]
    // 0xab9c90: LoadField: r19 = r0->field_63
    //     0xab9c90: ldur            w19, [x0, #0x63]
    // 0xab9c94: DecompressPointer r19
    //     0xab9c94: add             x19, x19, HEAP, lsl #32
    // 0xab9c98: stur            x19, [fp, #-0x38]
    // 0xab9c9c: LoadField: r20 = r0->field_67
    //     0xab9c9c: ldur            w20, [x0, #0x67]
    // 0xab9ca0: DecompressPointer r20
    //     0xab9ca0: add             x20, x20, HEAP, lsl #32
    // 0xab9ca4: stur            x20, [fp, #-0x30]
    // 0xab9ca8: LoadField: r23 = r0->field_6b
    //     0xab9ca8: ldur            w23, [x0, #0x6b]
    // 0xab9cac: DecompressPointer r23
    //     0xab9cac: add             x23, x23, HEAP, lsl #32
    // 0xab9cb0: stur            x23, [fp, #-0x28]
    // 0xab9cb4: LoadField: r24 = r0->field_6f
    //     0xab9cb4: ldur            w24, [x0, #0x6f]
    // 0xab9cb8: DecompressPointer r24
    //     0xab9cb8: add             x24, x24, HEAP, lsl #32
    // 0xab9cbc: stur            x24, [fp, #-0x20]
    // 0xab9cc0: LoadField: r25 = r0->field_83
    //     0xab9cc0: ldur            w25, [x0, #0x83]
    // 0xab9cc4: DecompressPointer r25
    //     0xab9cc4: add             x25, x25, HEAP, lsl #32
    // 0xab9cc8: stur            x25, [fp, #-0x18]
    // 0xab9ccc: LoadField: r1 = r0->field_77
    //     0xab9ccc: ldur            w1, [x0, #0x77]
    // 0xab9cd0: DecompressPointer r1
    //     0xab9cd0: add             x1, x1, HEAP, lsl #32
    // 0xab9cd4: stur            x1, [fp, #-0x10]
    // 0xab9cd8: r1 = 1
    //     0xab9cd8: movz            x1, #0x1
    // 0xab9cdc: r0 = AllocateContext()
    //     0xab9cdc: bl              #0xc5def4  ; AllocateContextStub
    // 0xab9ce0: mov             x1, x0
    // 0xab9ce4: ldr             x0, [fp, #0x18]
    // 0xab9ce8: stur            x1, [fp, #-0xb8]
    // 0xab9cec: StoreField: r1->field_f = r0
    //     0xab9cec: stur            w0, [x1, #0xf]
    // 0xab9cf0: LoadField: r2 = r0->field_87
    //     0xab9cf0: ldur            w2, [x0, #0x87]
    // 0xab9cf4: DecompressPointer r2
    //     0xab9cf4: add             x2, x2, HEAP, lsl #32
    // 0xab9cf8: stur            x2, [fp, #-0xb0]
    // 0xab9cfc: LoadField: r3 = r0->field_b
    //     0xab9cfc: ldur            w3, [x0, #0xb]
    // 0xab9d00: DecompressPointer r3
    //     0xab9d00: add             x3, x3, HEAP, lsl #32
    // 0xab9d04: stur            x3, [fp, #-0xa8]
    // 0xab9d08: r0 = _InkResponseStateWidget()
    //     0xab9d08: bl              #0xab9e00  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x90)
    // 0xab9d0c: mov             x3, x0
    // 0xab9d10: ldur            x0, [fp, #-0xa8]
    // 0xab9d14: stur            x3, [fp, #-0xc0]
    // 0xab9d18: StoreField: r3->field_b = r0
    //     0xab9d18: stur            w0, [x3, #0xb]
    // 0xab9d1c: ldur            x0, [fp, #-0xa0]
    // 0xab9d20: StoreField: r3->field_f = r0
    //     0xab9d20: stur            w0, [x3, #0xf]
    // 0xab9d24: ldur            x0, [fp, #-0x98]
    // 0xab9d28: StoreField: r3->field_23 = r0
    //     0xab9d28: stur            w0, [x3, #0x23]
    // 0xab9d2c: ldur            x0, [fp, #-0x90]
    // 0xab9d30: StoreField: r3->field_33 = r0
    //     0xab9d30: stur            w0, [x3, #0x33]
    // 0xab9d34: ldur            x0, [fp, #-0x88]
    // 0xab9d38: StoreField: r3->field_37 = r0
    //     0xab9d38: stur            w0, [x3, #0x37]
    // 0xab9d3c: ldur            x0, [fp, #-0x80]
    // 0xab9d40: StoreField: r3->field_3b = r0
    //     0xab9d40: stur            w0, [x3, #0x3b]
    // 0xab9d44: ldur            x0, [fp, #-0x78]
    // 0xab9d48: StoreField: r3->field_3f = r0
    //     0xab9d48: stur            w0, [x3, #0x3f]
    // 0xab9d4c: ldur            x0, [fp, #-0x70]
    // 0xab9d50: StoreField: r3->field_43 = r0
    //     0xab9d50: stur            w0, [x3, #0x43]
    // 0xab9d54: ldur            x0, [fp, #-0x68]
    // 0xab9d58: StoreField: r3->field_47 = r0
    //     0xab9d58: stur            w0, [x3, #0x47]
    // 0xab9d5c: ldur            x0, [fp, #-0x60]
    // 0xab9d60: StoreField: r3->field_4b = r0
    //     0xab9d60: stur            w0, [x3, #0x4b]
    // 0xab9d64: ldur            x0, [fp, #-0x58]
    // 0xab9d68: StoreField: r3->field_4f = r0
    //     0xab9d68: stur            w0, [x3, #0x4f]
    // 0xab9d6c: ldur            x0, [fp, #-0x50]
    // 0xab9d70: StoreField: r3->field_53 = r0
    //     0xab9d70: stur            w0, [x3, #0x53]
    // 0xab9d74: ldur            x0, [fp, #-0x48]
    // 0xab9d78: StoreField: r3->field_57 = r0
    //     0xab9d78: stur            w0, [x3, #0x57]
    // 0xab9d7c: ldur            x0, [fp, #-0x40]
    // 0xab9d80: StoreField: r3->field_5b = r0
    //     0xab9d80: stur            w0, [x3, #0x5b]
    // 0xab9d84: ldur            x0, [fp, #-0x38]
    // 0xab9d88: StoreField: r3->field_5f = r0
    //     0xab9d88: stur            w0, [x3, #0x5f]
    // 0xab9d8c: ldur            x0, [fp, #-0x30]
    // 0xab9d90: StoreField: r3->field_63 = r0
    //     0xab9d90: stur            w0, [x3, #0x63]
    // 0xab9d94: ldur            x0, [fp, #-0x28]
    // 0xab9d98: StoreField: r3->field_67 = r0
    //     0xab9d98: stur            w0, [x3, #0x67]
    // 0xab9d9c: ldur            x0, [fp, #-0x20]
    // 0xab9da0: StoreField: r3->field_6b = r0
    //     0xab9da0: stur            w0, [x3, #0x6b]
    // 0xab9da4: r0 = false
    //     0xab9da4: add             x0, NULL, #0x30  ; false
    // 0xab9da8: StoreField: r3->field_6f = r0
    //     0xab9da8: stur            w0, [x3, #0x6f]
    // 0xab9dac: ldur            x1, [fp, #-0x18]
    // 0xab9db0: StoreField: r3->field_7f = r1
    //     0xab9db0: stur            w1, [x3, #0x7f]
    // 0xab9db4: ldur            x1, [fp, #-0x10]
    // 0xab9db8: StoreField: r3->field_73 = r1
    //     0xab9db8: stur            w1, [x3, #0x73]
    // 0xab9dbc: StoreField: r3->field_77 = r0
    //     0xab9dbc: stur            w0, [x3, #0x77]
    // 0xab9dc0: ldur            x0, [fp, #-8]
    // 0xab9dc4: StoreField: r3->field_83 = r0
    //     0xab9dc4: stur            w0, [x3, #0x83]
    // 0xab9dc8: ldur            x2, [fp, #-0xb8]
    // 0xab9dcc: r1 = Function 'getRectCallback':.
    //     0xab9dcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f478] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xab9dd0: ldr             x1, [x1, #0x478]
    // 0xab9dd4: r0 = AllocateClosure()
    //     0xab9dd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab9dd8: mov             x1, x0
    // 0xab9ddc: ldur            x0, [fp, #-0xc0]
    // 0xab9de0: StoreField: r0->field_87 = r1
    //     0xab9de0: stur            w1, [x0, #0x87]
    // 0xab9de4: ldur            x1, [fp, #-0xb0]
    // 0xab9de8: StoreField: r0->field_8b = r1
    //     0xab9de8: stur            w1, [x0, #0x8b]
    // 0xab9dec: LeaveFrame
    //     0xab9dec: mov             SP, fp
    //     0xab9df0: ldp             fp, lr, [SP], #0x10
    // 0xab9df4: ret
    //     0xab9df4: ret             
    // 0xab9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9dfc: b               #0xab9bdc
  }
}

// class id: 3884, size: 0x8c, field offset: 0x8c
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 4192, size: 0x90, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4bb28, size: 0x48
    // 0xa4bb28: EnterFrame
    //     0xa4bb28: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bb2c: mov             fp, SP
    // 0xa4bb30: AllocStack(0x10)
    //     0xa4bb30: sub             SP, SP, #0x10
    // 0xa4bb34: CheckStackOverflow
    //     0xa4bb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bb38: cmp             SP, x16
    //     0xa4bb3c: b.ls            #0xa4bb68
    // 0xa4bb40: r1 = <_InkResponseStateWidget>
    //     0xa4bb40: add             x1, PP, #0x25, lsl #12  ; [pp+0x25910] TypeArguments: <_InkResponseStateWidget>
    //     0xa4bb44: ldr             x1, [x1, #0x910]
    // 0xa4bb48: r0 = _InkResponseState()
    //     0xa4bb48: bl              #0xa4bc64  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x38)
    // 0xa4bb4c: stur            x0, [fp, #-8]
    // 0xa4bb50: str             x0, [SP]
    // 0xa4bb54: r0 = _InkResponseState()
    //     0xa4bb54: bl              #0xa4bb70  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0xa4bb58: ldur            x0, [fp, #-8]
    // 0xa4bb5c: LeaveFrame
    //     0xa4bb5c: mov             SP, fp
    //     0xa4bb60: ldp             fp, lr, [SP], #0x10
    // 0xa4bb64: ret
    //     0xa4bb64: ret             
    // 0xa4bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bb68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bb6c: b               #0xa4bb40
  }
}

// class id: 6095, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21ccc, size: 0x5c
    // 0xb21ccc: EnterFrame
    //     0xb21ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb21cd0: mov             fp, SP
    // 0xb21cd4: AllocStack(0x8)
    //     0xb21cd4: sub             SP, SP, #8
    // 0xb21cd8: CheckStackOverflow
    //     0xb21cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21cdc: cmp             SP, x16
    //     0xb21ce0: b.ls            #0xb21d20
    // 0xb21ce4: r1 = Null
    //     0xb21ce4: mov             x1, NULL
    // 0xb21ce8: r2 = 4
    //     0xb21ce8: movz            x2, #0x4
    // 0xb21cec: r0 = AllocateArray()
    //     0xb21cec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21cf0: r17 = "_HighlightType."
    //     0xb21cf0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34fa0] "_HighlightType."
    //     0xb21cf4: ldr             x17, [x17, #0xfa0]
    // 0xb21cf8: StoreField: r0->field_f = r17
    //     0xb21cf8: stur            w17, [x0, #0xf]
    // 0xb21cfc: ldr             x1, [fp, #0x10]
    // 0xb21d00: LoadField: r2 = r1->field_f
    //     0xb21d00: ldur            w2, [x1, #0xf]
    // 0xb21d04: DecompressPointer r2
    //     0xb21d04: add             x2, x2, HEAP, lsl #32
    // 0xb21d08: StoreField: r0->field_13 = r2
    //     0xb21d08: stur            w2, [x0, #0x13]
    // 0xb21d0c: str             x0, [SP]
    // 0xb21d10: r0 = _interpolate()
    //     0xb21d10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21d14: LeaveFrame
    //     0xb21d14: mov             SP, fp
    //     0xb21d18: ldp             fp, lr, [SP], #0x10
    // 0xb21d1c: ret
    //     0xb21d1c: ret             
    // 0xb21d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21d24: b               #0xb21ce4
  }
}
