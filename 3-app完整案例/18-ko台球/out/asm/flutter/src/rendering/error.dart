// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 2055, size: 0x68, field offset: 0x60
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xd40
  static late EdgeInsets padding; // offset: 0xd38
  late final Paragraph? _paragraph; // offset: 0x64

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5864ec, size: 0x18
    // 0x5864ec: r4 = 0
    //     0x5864ec: movz            x4, #0
    // 0x5864f0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5864f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x330a0] AnonymousClosure: (0x591584), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x5864f4: ldr             x1, [x17, #0xa0]
    // 0x5864f8: r24 = BuildNonGenericMethodExtractorStub
    //     0x5864f8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5864fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5864fc: ldur            x0, [x24, #0x17]
    // 0x586500: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ad4c, size: 0x18
    // 0x58ad4c: r4 = 0
    //     0x58ad4c: movz            x4, #0
    // 0x58ad50: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ad50: add             x17, PP, #0x39, lsl #12  ; [pp+0x39468] AnonymousClosure: (0x591584), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x58ad54: ldr             x1, [x17, #0x468]
    // 0x58ad58: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ad58: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58ad5c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58ad5c: ldur            x0, [x24, #0x17]
    // 0x58ad60: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x591584, size: 0xc
    // 0x591584: r0 = 100000.000000
    //     0x591584: add             x0, PP, #0x33, lsl #12  ; [pp+0x330a8] 1e+05
    //     0x591588: ldr             x0, [x0, #0xa8]
    // 0x59158c: ret
    //     0x59158c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x598178, size: 0x40
    // 0x598178: EnterFrame
    //     0x598178: stp             fp, lr, [SP, #-0x10]!
    //     0x59817c: mov             fp, SP
    // 0x598180: AllocStack(0x10)
    //     0x598180: sub             SP, SP, #0x10
    // 0x598184: CheckStackOverflow
    //     0x598184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598188: cmp             SP, x16
    //     0x59818c: b.ls            #0x5981b0
    // 0x598190: ldr             x16, [fp, #0x10]
    // 0x598194: r30 = Instance_Size
    //     0x598194: add             lr, PP, #0xe, lsl #12  ; [pp+0xe3e0] Obj!Size@c3c8f1
    //     0x598198: ldr             lr, [lr, #0x3e0]
    // 0x59819c: stp             lr, x16, [SP]
    // 0x5981a0: r0 = constrain()
    //     0x5981a0: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5981a4: LeaveFrame
    //     0x5981a4: mov             SP, fp
    //     0x5981a8: ldp             fp, lr, [SP], #0x10
    // 0x5981ac: ret
    //     0x5981ac: ret             
    // 0x5981b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5981b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5981b4: b               #0x598190
  }
  _ paint(/* No info */) {
    // ** addr: 0x808a4c, size: 0x2dc
    // 0x808a4c: EnterFrame
    //     0x808a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x808a50: mov             fp, SP
    // 0x808a54: AllocStack(0x90)
    //     0x808a54: sub             SP, SP, #0x90
    // 0x808a58: CheckStackOverflow
    //     0x808a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808a5c: cmp             SP, x16
    //     0x808a60: b.ls            #0x808d04
    // 0x808a64: ldr             x0, [fp, #0x18]
    // 0x808a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808a68: ldur            w1, [x0, #0x17]
    // 0x808a6c: DecompressPointer r1
    //     0x808a6c: add             x1, x1, HEAP, lsl #32
    // 0x808a70: cmp             w1, NULL
    // 0x808a74: b.ne            #0x808a80
    // 0x808a78: str             x0, [SP]
    // 0x808a7c: r0 = _startRecording()
    //     0x808a7c: bl              #0x7f3b4c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x808a80: ldr             x1, [fp, #0x20]
    // 0x808a84: ldr             x0, [fp, #0x18]
    // 0x808a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x808a88: ldur            w2, [x0, #0x17]
    // 0x808a8c: DecompressPointer r2
    //     0x808a8c: add             x2, x2, HEAP, lsl #32
    // 0x808a90: stur            x2, [fp, #-0x48]
    // 0x808a94: cmp             w2, NULL
    // 0x808a98: b.eq            #0x808d0c
    // 0x808a9c: str             x1, [SP]
    // 0x808aa0: r0 = size()
    //     0x808aa0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808aa4: ldr             x16, [fp, #0x10]
    // 0x808aa8: stp             x0, x16, [SP]
    // 0x808aac: r0 = &()
    //     0x808aac: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x808ab0: stur            x0, [fp, #-0x50]
    // 0x808ab4: r0 = Paint()
    //     0x808ab4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x808ab8: stur            x0, [fp, #-0x58]
    // 0x808abc: r16 = 112
    //     0x808abc: movz            x16, #0x70
    // 0x808ac0: stp             x16, NULL, [SP]
    // 0x808ac4: r0 = ByteData()
    //     0x808ac4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x808ac8: mov             x2, x0
    // 0x808acc: ldur            x1, [fp, #-0x58]
    // 0x808ad0: stur            x2, [fp, #-0x60]
    // 0x808ad4: StoreField: r1->field_7 = r0
    //     0x808ad4: stur            w0, [x1, #7]
    //     0x808ad8: ldurb           w16, [x1, #-1]
    //     0x808adc: ldurb           w17, [x0, #-1]
    //     0x808ae0: and             x16, x17, x16, lsr #2
    //     0x808ae4: tst             x16, HEAP, lsr #32
    //     0x808ae8: b.eq            #0x808af0
    //     0x808aec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x808af0: r0 = InitLateStaticField(0xd40) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x808af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808af4: ldr             x0, [x0, #0x1a80]
    //     0x808af8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x808afc: cmp             w0, w16
    //     0x808b00: b.ne            #0x808b10
    //     0x808b04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa250] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xd40)
    //     0x808b08: ldr             x2, [x2, #0x250]
    //     0x808b0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x808b10: ldur            x0, [fp, #-0x60]
    // 0x808b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808b14: ldur            w1, [x0, #0x17]
    // 0x808b18: DecompressPointer r1
    //     0x808b18: add             x1, x1, HEAP, lsl #32
    // 0x808b1c: LoadField: r0 = r1->field_7
    //     0x808b1c: ldur            x0, [x1, #7]
    // 0x808b20: r1 = 264290496
    //     0x808b20: movz            x1, #0xc0c0
    //     0x808b24: movk            x1, #0xfc0, lsl #16
    // 0x808b28: str             w1, [x0, #4]
    // 0x808b2c: ldur            x16, [fp, #-0x48]
    // 0x808b30: ldur            lr, [fp, #-0x50]
    // 0x808b34: stp             lr, x16, [SP, #8]
    // 0x808b38: ldur            x16, [fp, #-0x58]
    // 0x808b3c: str             x16, [SP]
    // 0x808b40: r0 = drawRect()
    //     0x808b40: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x808b44: ldr             x0, [fp, #0x20]
    // 0x808b48: LoadField: r1 = r0->field_63
    //     0x808b48: ldur            w1, [x0, #0x63]
    // 0x808b4c: DecompressPointer r1
    //     0x808b4c: add             x1, x1, HEAP, lsl #32
    // 0x808b50: r16 = Sentinel
    //     0x808b50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x808b54: cmp             w1, w16
    // 0x808b58: b.eq            #0x808d10
    // 0x808b5c: cmp             w1, NULL
    // 0x808b60: b.eq            #0x808cf4
    // 0x808b64: str             x0, [SP]
    // 0x808b68: r0 = size()
    //     0x808b68: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808b6c: LoadField: d0 = r0->field_7
    //     0x808b6c: ldur            d0, [x0, #7]
    // 0x808b70: stur            d0, [fp, #-0x68]
    // 0x808b74: r0 = InitLateStaticField(0xd38) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x808b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808b78: ldr             x0, [x0, #0x1a70]
    //     0x808b7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x808b80: cmp             w0, w16
    //     0x808b84: b.ne            #0x808b94
    //     0x808b88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa258] Field <RenderErrorBox.padding>: static late (offset: 0xd38)
    //     0x808b8c: ldr             x2, [x2, #0x258]
    //     0x808b90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x808b94: ldur            d0, [fp, #-0x68]
    // 0x808b98: d1 = 328.000000
    //     0x808b98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa260] IMM: double(328) from 0x4074800000000000
    //     0x808b9c: ldr             d1, [x17, #0x260]
    // 0x808ba0: fcmp            d0, d1
    // 0x808ba4: b.vs            #0x808bc8
    // 0x808ba8: b.le            #0x808bc8
    // 0x808bac: d1 = 128.000000
    //     0x808bac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa268] IMM: double(128) from 0x4060000000000000
    //     0x808bb0: ldr             d1, [x17, #0x268]
    // 0x808bb4: fsub            d2, d0, d1
    // 0x808bb8: mov             v0.16b, v2.16b
    // 0x808bbc: d1 = 64.000000
    //     0x808bbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa270] IMM: double(64) from 0x4050000000000000
    //     0x808bc0: ldr             d1, [x17, #0x270]
    // 0x808bc4: b               #0x808bcc
    // 0x808bc8: d1 = 0.000000
    //     0x808bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x808bcc: ldr             x0, [fp, #0x20]
    // 0x808bd0: stur            d1, [fp, #-0x68]
    // 0x808bd4: stur            d0, [fp, #-0x70]
    // 0x808bd8: LoadField: r1 = r0->field_63
    //     0x808bd8: ldur            w1, [x0, #0x63]
    // 0x808bdc: DecompressPointer r1
    //     0x808bdc: add             x1, x1, HEAP, lsl #32
    // 0x808be0: stur            x1, [fp, #-0x48]
    // 0x808be4: cmp             w1, NULL
    // 0x808be8: b.eq            #0x808d1c
    // 0x808bec: r0 = ParagraphConstraints()
    //     0x808bec: bl              #0x57cc2c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x808bf0: ldur            d0, [fp, #-0x70]
    // 0x808bf4: StoreField: r0->field_7 = d0
    //     0x808bf4: stur            d0, [x0, #7]
    // 0x808bf8: ldur            x16, [fp, #-0x48]
    // 0x808bfc: stp             x0, x16, [SP]
    // 0x808c00: r0 = layout()
    //     0x808c00: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x808c04: ldr             x16, [fp, #0x20]
    // 0x808c08: str             x16, [SP]
    // 0x808c0c: r0 = size()
    //     0x808c0c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808c10: LoadField: d0 = r0->field_f
    //     0x808c10: ldur            d0, [x0, #0xf]
    // 0x808c14: stur            d0, [fp, #-0x78]
    // 0x808c18: r0 = Instance_EdgeInsets
    //     0x808c18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!EdgeInsets@c2de31
    //     0x808c1c: ldr             x0, [x0, #0x278]
    // 0x808c20: LoadField: d1 = r0->field_f
    //     0x808c20: ldur            d1, [x0, #0xf]
    // 0x808c24: ldr             x1, [fp, #0x20]
    // 0x808c28: stur            d1, [fp, #-0x70]
    // 0x808c2c: LoadField: r2 = r1->field_63
    //     0x808c2c: ldur            w2, [x1, #0x63]
    // 0x808c30: DecompressPointer r2
    //     0x808c30: add             x2, x2, HEAP, lsl #32
    // 0x808c34: cmp             w2, NULL
    // 0x808c38: b.eq            #0x808d20
    // 0x808c3c: str             x2, [SP]
    // 0x808c40: r0 = height()
    //     0x808c40: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x808c44: mov             v1.16b, v0.16b
    // 0x808c48: ldur            d0, [fp, #-0x70]
    // 0x808c4c: fadd            d2, d0, d1
    // 0x808c50: r0 = Instance_EdgeInsets
    //     0x808c50: add             x0, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!EdgeInsets@c2de31
    //     0x808c54: ldr             x0, [x0, #0x278]
    // 0x808c58: LoadField: d0 = r0->field_1f
    //     0x808c58: ldur            d0, [x0, #0x1f]
    // 0x808c5c: fadd            d1, d2, d0
    // 0x808c60: ldur            d0, [fp, #-0x78]
    // 0x808c64: fcmp            d0, d1
    // 0x808c68: b.vs            #0x808c7c
    // 0x808c6c: b.le            #0x808c7c
    // 0x808c70: d1 = 96.000000
    //     0x808c70: add             x17, PP, #0xa, lsl #12  ; [pp+0xa280] IMM: double(96) from 0x4058000000000000
    //     0x808c74: ldr             d1, [x17, #0x280]
    // 0x808c78: b               #0x808c80
    // 0x808c7c: d1 = 0.000000
    //     0x808c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x808c80: ldr             x0, [fp, #0x20]
    // 0x808c84: ldur            d0, [fp, #-0x68]
    // 0x808c88: stur            d1, [fp, #-0x70]
    // 0x808c8c: ldr             x16, [fp, #0x18]
    // 0x808c90: str             x16, [SP]
    // 0x808c94: r0 = canvas()
    //     0x808c94: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x808c98: mov             x1, x0
    // 0x808c9c: ldr             x0, [fp, #0x20]
    // 0x808ca0: stur            x1, [fp, #-0x50]
    // 0x808ca4: LoadField: r2 = r0->field_63
    //     0x808ca4: ldur            w2, [x0, #0x63]
    // 0x808ca8: DecompressPointer r2
    //     0x808ca8: add             x2, x2, HEAP, lsl #32
    // 0x808cac: stur            x2, [fp, #-0x48]
    // 0x808cb0: cmp             w2, NULL
    // 0x808cb4: b.eq            #0x808d24
    // 0x808cb8: r0 = Offset()
    //     0x808cb8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x808cbc: ldur            d0, [fp, #-0x68]
    // 0x808cc0: StoreField: r0->field_7 = d0
    //     0x808cc0: stur            d0, [x0, #7]
    // 0x808cc4: ldur            d0, [fp, #-0x70]
    // 0x808cc8: StoreField: r0->field_f = d0
    //     0x808cc8: stur            d0, [x0, #0xf]
    // 0x808ccc: ldr             x16, [fp, #0x10]
    // 0x808cd0: stp             x0, x16, [SP]
    // 0x808cd4: r0 = +()
    //     0x808cd4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x808cd8: ldur            x16, [fp, #-0x50]
    // 0x808cdc: ldur            lr, [fp, #-0x48]
    // 0x808ce0: stp             lr, x16, [SP, #8]
    // 0x808ce4: str             x0, [SP]
    // 0x808ce8: r0 = drawParagraph()
    //     0x808ce8: bl              #0x8080c0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x808cec: b               #0x808cf4
    // 0x808cf0: sub             SP, fp, #0x90
    // 0x808cf4: r0 = Null
    //     0x808cf4: mov             x0, NULL
    // 0x808cf8: LeaveFrame
    //     0x808cf8: mov             SP, fp
    //     0x808cfc: ldp             fp, lr, [SP], #0x10
    // 0x808d00: ret
    //     0x808d00: ret             
    // 0x808d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808d08: b               #0x808a64
    // 0x808d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808d0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x808d10: r9 = _paragraph
    //     0x808d10: add             x9, PP, #0xa, lsl #12  ; [pp+0xa288] Field <RenderErrorBox._paragraph@345451017>: late final (offset: 0x64)
    //     0x808d14: ldr             x9, [x9, #0x288]
    // 0x808d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808d18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x808d1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x808d1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x808d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x808d20: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x808d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x808d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x808d34, size: 0xc
    // 0x808d34: r0 = Instance_EdgeInsets
    //     0x808d34: add             x0, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!EdgeInsets@c2de31
    //     0x808d38: ldr             x0, [x0, #0x278]
    // 0x808d3c: ret
    //     0x808d3c: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x808d40, size: 0xc
    // 0x808d40: r0 = Instance_Color
    //     0x808d40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2c0] Obj!Color@c3b671
    //     0x808d44: ldr             x0, [x0, #0x2c0]
    // 0x808d48: ret
    //     0x808d48: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0xa7a7d4, size: 0x88
    // 0xa7a7d4: EnterFrame
    //     0xa7a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a7d8: mov             fp, SP
    // 0xa7a7dc: AllocStack(0x30)
    //     0xa7a7dc: sub             SP, SP, #0x30
    // 0xa7a7e0: r1 = Sentinel
    //     0xa7a7e0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a7e4: r0 = ""
    //     0xa7a7e4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa7a7e8: CheckStackOverflow
    //     0xa7a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a7ec: cmp             SP, x16
    //     0xa7a7f0: b.ls            #0xa7a854
    // 0xa7a7f4: ldr             x2, [fp, #0x10]
    // 0xa7a7f8: StoreField: r2->field_63 = r1
    //     0xa7a7f8: stur            w1, [x2, #0x63]
    // 0xa7a7fc: StoreField: r2->field_5f = r0
    //     0xa7a7fc: stur            w0, [x2, #0x5f]
    // 0xa7a800: str             x2, [SP]
    // 0xa7a804: r0 = RenderObject()
    //     0xa7a804: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a808: ldr             x0, [fp, #0x10]
    // 0xa7a80c: LoadField: r1 = r0->field_63
    //     0xa7a80c: ldur            w1, [x0, #0x63]
    // 0xa7a810: DecompressPointer r1
    //     0xa7a810: add             x1, x1, HEAP, lsl #32
    // 0xa7a814: r16 = Sentinel
    //     0xa7a814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7a818: cmp             w1, w16
    // 0xa7a81c: b.ne            #0xa7a828
    // 0xa7a820: mov             x2, x0
    // 0xa7a824: b               #0xa7a838
    // 0xa7a828: r16 = "_paragraph@345451017"
    //     0xa7a828: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] "_paragraph@345451017"
    // 0xa7a82c: str             x16, [SP]
    // 0xa7a830: r0 = _throwFieldAlreadyInitialized()
    //     0xa7a830: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7a834: ldr             x2, [fp, #0x10]
    // 0xa7a838: StoreField: r2->field_63 = rNULL
    //     0xa7a838: stur            NULL, [x2, #0x63]
    // 0xa7a83c: b               #0xa7a844
    // 0xa7a840: sub             SP, fp, #0x30
    // 0xa7a844: r0 = Null
    //     0xa7a844: mov             x0, NULL
    // 0xa7a848: LeaveFrame
    //     0xa7a848: mov             SP, fp
    //     0xa7a84c: ldp             fp, lr, [SP], #0x10
    // 0xa7a850: ret
    //     0xa7a850: ret             
    // 0xa7a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a858: b               #0xa7a7f4
  }
}
