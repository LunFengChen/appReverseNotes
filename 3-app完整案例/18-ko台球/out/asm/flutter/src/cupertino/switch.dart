// lib: , url: package:flutter/src/cupertino/switch.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2165, size: 0x90, field offset: 0x68
class _RenderCupertinoSwitch extends RenderConstrainedBox {

  _ dispose(/* No info */) {
    // ** addr: 0x7c54a4, size: 0x50
    // 0x7c54a4: EnterFrame
    //     0x7c54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c54a8: mov             fp, SP
    // 0x7c54ac: AllocStack(0x10)
    //     0x7c54ac: sub             SP, SP, #0x10
    // 0x7c54b0: CheckStackOverflow
    //     0x7c54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c54b4: cmp             SP, x16
    //     0x7c54b8: b.ls            #0x7c54ec
    // 0x7c54bc: ldr             x0, [fp, #0x10]
    // 0x7c54c0: LoadField: r1 = r0->field_8b
    //     0x7c54c0: ldur            w1, [x0, #0x8b]
    // 0x7c54c4: DecompressPointer r1
    //     0x7c54c4: add             x1, x1, HEAP, lsl #32
    // 0x7c54c8: stp             NULL, x1, [SP]
    // 0x7c54cc: r0 = layer=()
    //     0x7c54cc: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c54d0: ldr             x16, [fp, #0x10]
    // 0x7c54d4: str             x16, [SP]
    // 0x7c54d8: r0 = dispose()
    //     0x7c54d8: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c54dc: r0 = Null
    //     0x7c54dc: mov             x0, NULL
    // 0x7c54e0: LeaveFrame
    //     0x7c54e0: mov             SP, fp
    //     0x7c54e4: ldp             fp, lr, [SP], #0x10
    // 0x7c54e8: ret
    //     0x7c54e8: ret             
    // 0x7c54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c54ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c54f0: b               #0x7c54bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f48e0, size: 0x664
    // 0x7f48e0: EnterFrame
    //     0x7f48e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48e4: mov             fp, SP
    // 0x7f48e8: AllocStack(0x98)
    //     0x7f48e8: sub             SP, SP, #0x98
    // 0x7f48ec: CheckStackOverflow
    //     0x7f48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48f0: cmp             SP, x16
    //     0x7f48f4: b.ls            #0x7f4e38
    // 0x7f48f8: r1 = 2
    //     0x7f48f8: movz            x1, #0x2
    // 0x7f48fc: r0 = AllocateContext()
    //     0x7f48fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7f4900: mov             x1, x0
    // 0x7f4904: ldr             x0, [fp, #0x20]
    // 0x7f4908: stur            x1, [fp, #-8]
    // 0x7f490c: StoreField: r1->field_f = r0
    //     0x7f490c: stur            w0, [x1, #0xf]
    // 0x7f4910: ldr             x16, [fp, #0x18]
    // 0x7f4914: str             x16, [SP]
    // 0x7f4918: r0 = canvas()
    //     0x7f4918: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f491c: mov             x1, x0
    // 0x7f4920: ldr             x0, [fp, #0x20]
    // 0x7f4924: stur            x1, [fp, #-0x18]
    // 0x7f4928: LoadField: r2 = r0->field_67
    //     0x7f4928: ldur            w2, [x0, #0x67]
    // 0x7f492c: DecompressPointer r2
    //     0x7f492c: add             x2, x2, HEAP, lsl #32
    // 0x7f4930: stur            x2, [fp, #-0x10]
    // 0x7f4934: LoadField: r3 = r2->field_27
    //     0x7f4934: ldur            w3, [x2, #0x27]
    // 0x7f4938: DecompressPointer r3
    //     0x7f4938: add             x3, x3, HEAP, lsl #32
    // 0x7f493c: r16 = Sentinel
    //     0x7f493c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f4940: cmp             w3, w16
    // 0x7f4944: b.eq            #0x7f4e40
    // 0x7f4948: str             x3, [SP]
    // 0x7f494c: r0 = value()
    //     0x7f494c: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f4950: mov             x1, x0
    // 0x7f4954: ldur            x0, [fp, #-0x10]
    // 0x7f4958: stur            x1, [fp, #-0x20]
    // 0x7f495c: LoadField: r2 = r0->field_2f
    //     0x7f495c: ldur            w2, [x0, #0x2f]
    // 0x7f4960: DecompressPointer r2
    //     0x7f4960: add             x2, x2, HEAP, lsl #32
    // 0x7f4964: r16 = Sentinel
    //     0x7f4964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f4968: cmp             w2, w16
    // 0x7f496c: b.eq            #0x7f4e4c
    // 0x7f4970: str             x2, [SP]
    // 0x7f4974: r0 = value()
    //     0x7f4974: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f4978: mov             x1, x0
    // 0x7f497c: ldr             x0, [fp, #0x20]
    // 0x7f4980: stur            x1, [fp, #-0x10]
    // 0x7f4984: LoadField: r2 = r0->field_83
    //     0x7f4984: ldur            w2, [x0, #0x83]
    // 0x7f4988: DecompressPointer r2
    //     0x7f4988: add             x2, x2, HEAP, lsl #32
    // 0x7f498c: LoadField: r3 = r2->field_7
    //     0x7f498c: ldur            x3, [x2, #7]
    // 0x7f4990: cmp             x3, #0
    // 0x7f4994: b.gt            #0x7f49b0
    // 0x7f4998: ldur            x2, [fp, #-0x20]
    // 0x7f499c: d0 = 1.000000
    //     0x7f499c: fmov            d0, #1.00000000
    // 0x7f49a0: LoadField: d1 = r2->field_7
    //     0x7f49a0: ldur            d1, [x2, #7]
    // 0x7f49a4: fsub            d2, d0, d1
    // 0x7f49a8: mov             v0.16b, v2.16b
    // 0x7f49ac: b               #0x7f49b8
    // 0x7f49b0: ldur            x2, [fp, #-0x20]
    // 0x7f49b4: LoadField: d0 = r2->field_7
    //     0x7f49b4: ldur            d0, [x2, #7]
    // 0x7f49b8: ldr             x3, [fp, #0x10]
    // 0x7f49bc: stur            d0, [fp, #-0x38]
    // 0x7f49c0: r16 = 112
    //     0x7f49c0: movz            x16, #0x70
    // 0x7f49c4: stp             x16, NULL, [SP]
    // 0x7f49c8: r0 = ByteData()
    //     0x7f49c8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f49cc: stur            x0, [fp, #-0x28]
    // 0x7f49d0: r0 = Paint()
    //     0x7f49d0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f49d4: mov             x1, x0
    // 0x7f49d8: ldur            x0, [fp, #-0x28]
    // 0x7f49dc: stur            x1, [fp, #-0x30]
    // 0x7f49e0: StoreField: r1->field_7 = r0
    //     0x7f49e0: stur            w0, [x1, #7]
    // 0x7f49e4: ldr             x2, [fp, #0x20]
    // 0x7f49e8: LoadField: r3 = r2->field_73
    //     0x7f49e8: ldur            w3, [x2, #0x73]
    // 0x7f49ec: DecompressPointer r3
    //     0x7f49ec: add             x3, x3, HEAP, lsl #32
    // 0x7f49f0: r16 = Instance_Color
    //     0x7f49f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x7f49f4: ldr             x16, [x16, #0xe78]
    // 0x7f49f8: stp             x16, x3, [SP, #8]
    // 0x7f49fc: ldur            x16, [fp, #-0x20]
    // 0x7f4a00: str             x16, [SP]
    // 0x7f4a04: r0 = lerp()
    //     0x7f4a04: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0x7f4a08: LoadField: r1 = r0->field_7
    //     0x7f4a08: ldur            x1, [x0, #7]
    // 0x7f4a0c: eor             x0, x1, #0xff000000
    // 0x7f4a10: ldur            x1, [fp, #-0x28]
    // 0x7f4a14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f4a14: ldur            w2, [x1, #0x17]
    // 0x7f4a18: DecompressPointer r2
    //     0x7f4a18: add             x2, x2, HEAP, lsl #32
    // 0x7f4a1c: sxtw            x0, w0
    // 0x7f4a20: LoadField: r1 = r2->field_7
    //     0x7f4a20: ldur            x1, [x2, #7]
    // 0x7f4a24: str             w0, [x1, #4]
    // 0x7f4a28: ldr             x0, [fp, #0x10]
    // 0x7f4a2c: LoadField: d0 = r0->field_7
    //     0x7f4a2c: ldur            d0, [x0, #7]
    // 0x7f4a30: stur            d0, [fp, #-0x40]
    // 0x7f4a34: ldr             x16, [fp, #0x20]
    // 0x7f4a38: str             x16, [SP]
    // 0x7f4a3c: r0 = size()
    //     0x7f4a3c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f4a40: LoadField: d0 = r0->field_7
    //     0x7f4a40: ldur            d0, [x0, #7]
    // 0x7f4a44: d1 = 51.000000
    //     0x7f4a44: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bf0] IMM: double(51) from 0x4049800000000000
    //     0x7f4a48: ldr             d1, [x17, #0xbf0]
    // 0x7f4a4c: fsub            d2, d0, d1
    // 0x7f4a50: d0 = 2.000000
    //     0x7f4a50: fmov            d0, #2.00000000
    // 0x7f4a54: fdiv            d3, d2, d0
    // 0x7f4a58: ldur            d2, [fp, #-0x40]
    // 0x7f4a5c: fadd            d4, d2, d3
    // 0x7f4a60: ldr             x0, [fp, #0x10]
    // 0x7f4a64: stur            d4, [fp, #-0x48]
    // 0x7f4a68: LoadField: d2 = r0->field_f
    //     0x7f4a68: ldur            d2, [x0, #0xf]
    // 0x7f4a6c: stur            d2, [fp, #-0x40]
    // 0x7f4a70: ldr             x16, [fp, #0x20]
    // 0x7f4a74: str             x16, [SP]
    // 0x7f4a78: r0 = size()
    //     0x7f4a78: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f4a7c: LoadField: d0 = r0->field_f
    //     0x7f4a7c: ldur            d0, [x0, #0xf]
    // 0x7f4a80: d1 = 31.000000
    //     0x7f4a80: fmov            d1, #31.00000000
    // 0x7f4a84: fsub            d2, d0, d1
    // 0x7f4a88: d0 = 2.000000
    //     0x7f4a88: fmov            d0, #2.00000000
    // 0x7f4a8c: fdiv            d3, d2, d0
    // 0x7f4a90: ldur            d2, [fp, #-0x40]
    // 0x7f4a94: fadd            d4, d2, d3
    // 0x7f4a98: ldur            d5, [fp, #-0x48]
    // 0x7f4a9c: stur            d4, [fp, #-0x60]
    // 0x7f4aa0: d3 = 51.000000
    //     0x7f4aa0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bf0] IMM: double(51) from 0x4049800000000000
    //     0x7f4aa4: ldr             d3, [x17, #0xbf0]
    // 0x7f4aa8: fadd            d6, d5, d3
    // 0x7f4aac: stur            d6, [fp, #-0x58]
    // 0x7f4ab0: fadd            d3, d4, d1
    // 0x7f4ab4: stur            d3, [fp, #-0x50]
    // 0x7f4ab8: r0 = Rect()
    //     0x7f4ab8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f4abc: ldur            d0, [fp, #-0x48]
    // 0x7f4ac0: stur            x0, [fp, #-0x20]
    // 0x7f4ac4: StoreField: r0->field_7 = d0
    //     0x7f4ac4: stur            d0, [x0, #7]
    // 0x7f4ac8: ldur            d1, [fp, #-0x60]
    // 0x7f4acc: StoreField: r0->field_f = d1
    //     0x7f4acc: stur            d1, [x0, #0xf]
    // 0x7f4ad0: ldur            d1, [fp, #-0x58]
    // 0x7f4ad4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f4ad4: stur            d1, [x0, #0x17]
    // 0x7f4ad8: ldur            d1, [fp, #-0x50]
    // 0x7f4adc: StoreField: r0->field_1f = d1
    //     0x7f4adc: stur            d1, [x0, #0x1f]
    // 0x7f4ae0: r0 = RRect()
    //     0x7f4ae0: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7f4ae4: stur            x0, [fp, #-0x28]
    // 0x7f4ae8: ldur            x16, [fp, #-0x20]
    // 0x7f4aec: stp             x16, x0, [SP, #8]
    // 0x7f4af0: r16 = Instance_Radius
    //     0x7f4af0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf8] Obj!Radius@c3c6a1
    //     0x7f4af4: ldr             x16, [x16, #0xbf8]
    // 0x7f4af8: str             x16, [SP]
    // 0x7f4afc: r0 = RRect.fromRectAndRadius()
    //     0x7f4afc: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f4b00: ldur            x16, [fp, #-0x18]
    // 0x7f4b04: ldur            lr, [fp, #-0x28]
    // 0x7f4b08: stp             lr, x16, [SP, #8]
    // 0x7f4b0c: ldur            x16, [fp, #-0x30]
    // 0x7f4b10: str             x16, [SP]
    // 0x7f4b14: r0 = drawRRect()
    //     0x7f4b14: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4b18: ldr             x0, [fp, #0x20]
    // 0x7f4b1c: LoadField: r1 = r0->field_87
    //     0x7f4b1c: ldur            w1, [x0, #0x87]
    // 0x7f4b20: DecompressPointer r1
    //     0x7f4b20: add             x1, x1, HEAP, lsl #32
    // 0x7f4b24: tbnz            w1, #4, #0x7f4bb8
    // 0x7f4b28: d0 = 1.750000
    //     0x7f4b28: fmov            d0, #1.75000000
    // 0x7f4b2c: ldur            x16, [fp, #-0x28]
    // 0x7f4b30: str             x16, [SP, #8]
    // 0x7f4b34: str             d0, [SP]
    // 0x7f4b38: r0 = inflate()
    //     0x7f4b38: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x7f4b3c: stur            x0, [fp, #-0x20]
    // 0x7f4b40: r16 = 112
    //     0x7f4b40: movz            x16, #0x70
    // 0x7f4b44: stp             x16, NULL, [SP]
    // 0x7f4b48: r0 = ByteData()
    //     0x7f4b48: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4b4c: stur            x0, [fp, #-0x30]
    // 0x7f4b50: r0 = Paint()
    //     0x7f4b50: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f4b54: mov             x1, x0
    // 0x7f4b58: ldur            x0, [fp, #-0x30]
    // 0x7f4b5c: StoreField: r1->field_7 = r0
    //     0x7f4b5c: stur            w0, [x1, #7]
    // 0x7f4b60: ldr             x2, [fp, #0x20]
    // 0x7f4b64: LoadField: r3 = r2->field_7b
    //     0x7f4b64: ldur            w3, [x2, #0x7b]
    // 0x7f4b68: DecompressPointer r3
    //     0x7f4b68: add             x3, x3, HEAP, lsl #32
    // 0x7f4b6c: LoadField: r4 = r3->field_7
    //     0x7f4b6c: ldur            x4, [x3, #7]
    // 0x7f4b70: eor             x3, x4, #0xff000000
    // 0x7f4b74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f4b74: ldur            w4, [x0, #0x17]
    // 0x7f4b78: DecompressPointer r4
    //     0x7f4b78: add             x4, x4, HEAP, lsl #32
    // 0x7f4b7c: sxtw            x3, w3
    // 0x7f4b80: LoadField: r0 = r4->field_7
    //     0x7f4b80: ldur            x0, [x4, #7]
    // 0x7f4b84: str             w3, [x0, #4]
    // 0x7f4b88: LoadField: r0 = r4->field_7
    //     0x7f4b88: ldur            x0, [x4, #7]
    // 0x7f4b8c: r3 = 1
    //     0x7f4b8c: movz            x3, #0x1
    // 0x7f4b90: str             w3, [x0, #0xc]
    // 0x7f4b94: d0 = 3.500000
    //     0x7f4b94: fmov            d0, #3.50000000
    // 0x7f4b98: fcvt            s1, d0
    // 0x7f4b9c: LoadField: r0 = r4->field_7
    //     0x7f4b9c: ldur            x0, [x4, #7]
    // 0x7f4ba0: str             s1, [x0, #0x10]
    // 0x7f4ba4: ldur            x16, [fp, #-0x18]
    // 0x7f4ba8: ldur            lr, [fp, #-0x20]
    // 0x7f4bac: stp             lr, x16, [SP, #8]
    // 0x7f4bb0: str             x1, [SP]
    // 0x7f4bb4: r0 = drawRRect()
    //     0x7f4bb4: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4bb8: ldr             x0, [fp, #0x20]
    // 0x7f4bbc: ldur            x2, [fp, #-8]
    // 0x7f4bc0: ldur            x1, [fp, #-0x10]
    // 0x7f4bc4: ldur            d2, [fp, #-0x38]
    // 0x7f4bc8: ldur            d0, [fp, #-0x48]
    // 0x7f4bcc: ldur            d1, [fp, #-0x40]
    // 0x7f4bd0: d6 = 7.000000
    //     0x7f4bd0: fmov            d6, #7.00000000
    // 0x7f4bd4: d5 = 15.500000
    //     0x7f4bd4: fmov            d5, #15.50000000
    // 0x7f4bd8: d4 = 14.000000
    //     0x7f4bd8: fmov            d4, #14.00000000
    // 0x7f4bdc: d3 = 35.500000
    //     0x7f4bdc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c00] IMM: double(35.5) from 0x4041c00000000000
    //     0x7f4be0: ldr             d3, [x17, #0xc00]
    // 0x7f4be4: LoadField: d7 = r1->field_7
    //     0x7f4be4: ldur            d7, [x1, #7]
    // 0x7f4be8: fmul            d8, d6, d7
    // 0x7f4bec: stur            d8, [fp, #-0x60]
    // 0x7f4bf0: fadd            d6, d0, d5
    // 0x7f4bf4: stur            d6, [fp, #-0x58]
    // 0x7f4bf8: fsub            d5, d6, d4
    // 0x7f4bfc: fadd            d7, d0, d3
    // 0x7f4c00: stur            d7, [fp, #-0x50]
    // 0x7f4c04: fsub            d0, d7, d4
    // 0x7f4c08: fsub            d3, d0, d8
    // 0x7f4c0c: r1 = inline_Allocate_Double()
    //     0x7f4c0c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7f4c10: add             x1, x1, #0x10
    //     0x7f4c14: cmp             x3, x1
    //     0x7f4c18: b.ls            #0x7f4e58
    //     0x7f4c1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f4c20: sub             x1, x1, #0xf
    //     0x7f4c24: movz            x3, #0xd148
    //     0x7f4c28: movk            x3, #0x3, lsl #16
    //     0x7f4c2c: stur            x3, [x1, #-1]
    // 0x7f4c30: StoreField: r1->field_7 = d2
    //     0x7f4c30: stur            d2, [x1, #7]
    // 0x7f4c34: stur            x1, [fp, #-0x10]
    // 0x7f4c38: r3 = inline_Allocate_Double()
    //     0x7f4c38: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7f4c3c: add             x3, x3, #0x10
    //     0x7f4c40: cmp             x4, x3
    //     0x7f4c44: b.ls            #0x7f4e8c
    //     0x7f4c48: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f4c4c: sub             x3, x3, #0xf
    //     0x7f4c50: movz            x4, #0xd148
    //     0x7f4c54: movk            x4, #0x3, lsl #16
    //     0x7f4c58: stur            x4, [x3, #-1]
    // 0x7f4c5c: StoreField: r3->field_7 = d5
    //     0x7f4c5c: stur            d5, [x3, #7]
    // 0x7f4c60: r4 = inline_Allocate_Double()
    //     0x7f4c60: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7f4c64: add             x4, x4, #0x10
    //     0x7f4c68: cmp             x5, x4
    //     0x7f4c6c: b.ls            #0x7f4ec8
    //     0x7f4c70: str             x4, [THR, #0x50]  ; THR::top
    //     0x7f4c74: sub             x4, x4, #0xf
    //     0x7f4c78: movz            x5, #0xd148
    //     0x7f4c7c: movk            x5, #0x3, lsl #16
    //     0x7f4c80: stur            x5, [x4, #-1]
    // 0x7f4c84: StoreField: r4->field_7 = d3
    //     0x7f4c84: stur            d3, [x4, #7]
    // 0x7f4c88: stp             x4, x3, [SP, #8]
    // 0x7f4c8c: str             x1, [SP]
    // 0x7f4c90: r0 = lerpDouble()
    //     0x7f4c90: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x7f4c94: ldur            d1, [fp, #-0x58]
    // 0x7f4c98: d0 = 14.000000
    //     0x7f4c98: fmov            d0, #14.00000000
    // 0x7f4c9c: stur            x0, [fp, #-0x18]
    // 0x7f4ca0: fadd            d2, d1, d0
    // 0x7f4ca4: ldur            d1, [fp, #-0x60]
    // 0x7f4ca8: fadd            d3, d2, d1
    // 0x7f4cac: ldur            d1, [fp, #-0x50]
    // 0x7f4cb0: fadd            d2, d1, d0
    // 0x7f4cb4: r1 = inline_Allocate_Double()
    //     0x7f4cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f4cb8: add             x1, x1, #0x10
    //     0x7f4cbc: cmp             x2, x1
    //     0x7f4cc0: b.ls            #0x7f4efc
    //     0x7f4cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f4cc8: sub             x1, x1, #0xf
    //     0x7f4ccc: movz            x2, #0xd148
    //     0x7f4cd0: movk            x2, #0x3, lsl #16
    //     0x7f4cd4: stur            x2, [x1, #-1]
    // 0x7f4cd8: StoreField: r1->field_7 = d3
    //     0x7f4cd8: stur            d3, [x1, #7]
    // 0x7f4cdc: r2 = inline_Allocate_Double()
    //     0x7f4cdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f4ce0: add             x2, x2, #0x10
    //     0x7f4ce4: cmp             x3, x2
    //     0x7f4ce8: b.ls            #0x7f4f20
    //     0x7f4cec: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f4cf0: sub             x2, x2, #0xf
    //     0x7f4cf4: movz            x3, #0xd148
    //     0x7f4cf8: movk            x3, #0x3, lsl #16
    //     0x7f4cfc: stur            x3, [x2, #-1]
    // 0x7f4d00: StoreField: r2->field_7 = d2
    //     0x7f4d00: stur            d2, [x2, #7]
    // 0x7f4d04: stp             x2, x1, [SP, #8]
    // 0x7f4d08: ldur            x16, [fp, #-0x10]
    // 0x7f4d0c: str             x16, [SP]
    // 0x7f4d10: r0 = lerpDouble()
    //     0x7f4d10: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x7f4d14: stur            x0, [fp, #-0x10]
    // 0x7f4d18: ldr             x16, [fp, #0x20]
    // 0x7f4d1c: str             x16, [SP]
    // 0x7f4d20: r0 = size()
    //     0x7f4d20: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f4d24: LoadField: d0 = r0->field_f
    //     0x7f4d24: ldur            d0, [x0, #0xf]
    // 0x7f4d28: d1 = 2.000000
    //     0x7f4d28: fmov            d1, #2.00000000
    // 0x7f4d2c: fdiv            d2, d0, d1
    // 0x7f4d30: ldur            d0, [fp, #-0x40]
    // 0x7f4d34: fadd            d1, d0, d2
    // 0x7f4d38: d0 = 14.000000
    //     0x7f4d38: fmov            d0, #14.00000000
    // 0x7f4d3c: fsub            d2, d1, d0
    // 0x7f4d40: stur            d2, [fp, #-0x48]
    // 0x7f4d44: fadd            d3, d1, d0
    // 0x7f4d48: ldur            x0, [fp, #-0x18]
    // 0x7f4d4c: stur            d3, [fp, #-0x40]
    // 0x7f4d50: LoadField: d0 = r0->field_7
    //     0x7f4d50: ldur            d0, [x0, #7]
    // 0x7f4d54: stur            d0, [fp, #-0x38]
    // 0x7f4d58: r0 = Rect()
    //     0x7f4d58: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f4d5c: mov             x3, x0
    // 0x7f4d60: ldur            d0, [fp, #-0x38]
    // 0x7f4d64: stur            x3, [fp, #-0x30]
    // 0x7f4d68: StoreField: r3->field_7 = d0
    //     0x7f4d68: stur            d0, [x3, #7]
    // 0x7f4d6c: ldur            d0, [fp, #-0x48]
    // 0x7f4d70: StoreField: r3->field_f = d0
    //     0x7f4d70: stur            d0, [x3, #0xf]
    // 0x7f4d74: ldur            x0, [fp, #-0x10]
    // 0x7f4d78: LoadField: d0 = r0->field_7
    //     0x7f4d78: ldur            d0, [x0, #7]
    // 0x7f4d7c: ArrayStore: r3[0] = d0  ; List_8
    //     0x7f4d7c: stur            d0, [x3, #0x17]
    // 0x7f4d80: ldur            d0, [fp, #-0x40]
    // 0x7f4d84: StoreField: r3->field_1f = d0
    //     0x7f4d84: stur            d0, [x3, #0x1f]
    // 0x7f4d88: mov             x0, x3
    // 0x7f4d8c: ldur            x2, [fp, #-8]
    // 0x7f4d90: StoreField: r2->field_13 = r0
    //     0x7f4d90: stur            w0, [x2, #0x13]
    //     0x7f4d94: ldurb           w16, [x2, #-1]
    //     0x7f4d98: ldurb           w17, [x0, #-1]
    //     0x7f4d9c: and             x16, x17, x16, lsr #2
    //     0x7f4da0: tst             x16, HEAP, lsr #32
    //     0x7f4da4: b.eq            #0x7f4dac
    //     0x7f4da8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7f4dac: ldr             x0, [fp, #0x20]
    // 0x7f4db0: LoadField: r4 = r0->field_8b
    //     0x7f4db0: ldur            w4, [x0, #0x8b]
    // 0x7f4db4: DecompressPointer r4
    //     0x7f4db4: add             x4, x4, HEAP, lsl #32
    // 0x7f4db8: stur            x4, [fp, #-0x20]
    // 0x7f4dbc: LoadField: r5 = r0->field_37
    //     0x7f4dbc: ldur            w5, [x0, #0x37]
    // 0x7f4dc0: DecompressPointer r5
    //     0x7f4dc0: add             x5, x5, HEAP, lsl #32
    // 0x7f4dc4: r16 = Sentinel
    //     0x7f4dc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f4dc8: cmp             w5, w16
    // 0x7f4dcc: b.eq            #0x7f4f3c
    // 0x7f4dd0: stur            x5, [fp, #-0x18]
    // 0x7f4dd4: LoadField: r0 = r4->field_b
    //     0x7f4dd4: ldur            w0, [x4, #0xb]
    // 0x7f4dd8: DecompressPointer r0
    //     0x7f4dd8: add             x0, x0, HEAP, lsl #32
    // 0x7f4ddc: stur            x0, [fp, #-0x10]
    // 0x7f4de0: r1 = Function '<anonymous closure>':.
    //     0x7f4de0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c08] AnonymousClosure: (0x7f6d78), in [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::paint (0x7f48e0)
    //     0x7f4de4: ldr             x1, [x1, #0xc08]
    // 0x7f4de8: r0 = AllocateClosure()
    //     0x7f4de8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7f4dec: ldr             x16, [fp, #0x18]
    // 0x7f4df0: ldur            lr, [fp, #-0x18]
    // 0x7f4df4: stp             lr, x16, [SP, #0x28]
    // 0x7f4df8: r16 = Instance_Offset
    //     0x7f4df8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7f4dfc: ldur            lr, [fp, #-0x30]
    // 0x7f4e00: stp             lr, x16, [SP, #0x18]
    // 0x7f4e04: ldur            x16, [fp, #-0x28]
    // 0x7f4e08: stp             x0, x16, [SP, #8]
    // 0x7f4e0c: ldur            x16, [fp, #-0x10]
    // 0x7f4e10: str             x16, [SP]
    // 0x7f4e14: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x7f4e14: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x7f4e18: r0 = pushClipRRect()
    //     0x7f4e18: bl              #0x7f4f44  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x7f4e1c: ldur            x16, [fp, #-0x20]
    // 0x7f4e20: stp             x0, x16, [SP]
    // 0x7f4e24: r0 = layer=()
    //     0x7f4e24: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7f4e28: r0 = Null
    //     0x7f4e28: mov             x0, NULL
    // 0x7f4e2c: LeaveFrame
    //     0x7f4e2c: mov             SP, fp
    //     0x7f4e30: ldp             fp, lr, [SP], #0x10
    // 0x7f4e34: ret
    //     0x7f4e34: ret             
    // 0x7f4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4e3c: b               #0x7f48f8
    // 0x7f4e40: r9 = position
    //     0x7f4e40: add             x9, PP, #0x24, lsl #12  ; [pp+0x24158] Field <_CupertinoSwitchState@437325306.position>: late (offset: 0x28)
    //     0x7f4e44: ldr             x9, [x9, #0x158]
    // 0x7f4e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4e48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f4e4c: r9 = _reaction
    //     0x7f4e4c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a670] Field <_CupertinoSwitchState@437325306._reaction@437325306>: late (offset: 0x30)
    //     0x7f4e50: ldr             x9, [x9, #0x670]
    // 0x7f4e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4e54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f4e58: stp             q7, q8, [SP, #-0x20]!
    // 0x7f4e5c: stp             q5, q6, [SP, #-0x20]!
    // 0x7f4e60: stp             q3, q4, [SP, #-0x20]!
    // 0x7f4e64: stp             q1, q2, [SP, #-0x20]!
    // 0x7f4e68: stp             x0, x2, [SP, #-0x10]!
    // 0x7f4e6c: r0 = AllocateDouble()
    //     0x7f4e6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4e70: mov             x1, x0
    // 0x7f4e74: ldp             x0, x2, [SP], #0x10
    // 0x7f4e78: ldp             q1, q2, [SP], #0x20
    // 0x7f4e7c: ldp             q3, q4, [SP], #0x20
    // 0x7f4e80: ldp             q5, q6, [SP], #0x20
    // 0x7f4e84: ldp             q7, q8, [SP], #0x20
    // 0x7f4e88: b               #0x7f4c30
    // 0x7f4e8c: stp             q7, q8, [SP, #-0x20]!
    // 0x7f4e90: stp             q5, q6, [SP, #-0x20]!
    // 0x7f4e94: stp             q3, q4, [SP, #-0x20]!
    // 0x7f4e98: SaveReg d1
    //     0x7f4e98: str             q1, [SP, #-0x10]!
    // 0x7f4e9c: stp             x1, x2, [SP, #-0x10]!
    // 0x7f4ea0: SaveReg r0
    //     0x7f4ea0: str             x0, [SP, #-8]!
    // 0x7f4ea4: r0 = AllocateDouble()
    //     0x7f4ea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4ea8: mov             x3, x0
    // 0x7f4eac: RestoreReg r0
    //     0x7f4eac: ldr             x0, [SP], #8
    // 0x7f4eb0: ldp             x1, x2, [SP], #0x10
    // 0x7f4eb4: RestoreReg d1
    //     0x7f4eb4: ldr             q1, [SP], #0x10
    // 0x7f4eb8: ldp             q3, q4, [SP], #0x20
    // 0x7f4ebc: ldp             q5, q6, [SP], #0x20
    // 0x7f4ec0: ldp             q7, q8, [SP], #0x20
    // 0x7f4ec4: b               #0x7f4c5c
    // 0x7f4ec8: stp             q7, q8, [SP, #-0x20]!
    // 0x7f4ecc: stp             q4, q6, [SP, #-0x20]!
    // 0x7f4ed0: stp             q1, q3, [SP, #-0x20]!
    // 0x7f4ed4: stp             x2, x3, [SP, #-0x10]!
    // 0x7f4ed8: stp             x0, x1, [SP, #-0x10]!
    // 0x7f4edc: r0 = AllocateDouble()
    //     0x7f4edc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4ee0: mov             x4, x0
    // 0x7f4ee4: ldp             x0, x1, [SP], #0x10
    // 0x7f4ee8: ldp             x2, x3, [SP], #0x10
    // 0x7f4eec: ldp             q1, q3, [SP], #0x20
    // 0x7f4ef0: ldp             q4, q6, [SP], #0x20
    // 0x7f4ef4: ldp             q7, q8, [SP], #0x20
    // 0x7f4ef8: b               #0x7f4c84
    // 0x7f4efc: stp             q2, q3, [SP, #-0x20]!
    // 0x7f4f00: SaveReg d0
    //     0x7f4f00: str             q0, [SP, #-0x10]!
    // 0x7f4f04: SaveReg r0
    //     0x7f4f04: str             x0, [SP, #-8]!
    // 0x7f4f08: r0 = AllocateDouble()
    //     0x7f4f08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4f0c: mov             x1, x0
    // 0x7f4f10: RestoreReg r0
    //     0x7f4f10: ldr             x0, [SP], #8
    // 0x7f4f14: RestoreReg d0
    //     0x7f4f14: ldr             q0, [SP], #0x10
    // 0x7f4f18: ldp             q2, q3, [SP], #0x20
    // 0x7f4f1c: b               #0x7f4cd8
    // 0x7f4f20: stp             q0, q2, [SP, #-0x20]!
    // 0x7f4f24: stp             x0, x1, [SP, #-0x10]!
    // 0x7f4f28: r0 = AllocateDouble()
    //     0x7f4f28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4f2c: mov             x2, x0
    // 0x7f4f30: ldp             x0, x1, [SP], #0x10
    // 0x7f4f34: ldp             q0, q2, [SP], #0x20
    // 0x7f4f38: b               #0x7f4d00
    // 0x7f4f3c: r9 = _needsCompositing
    //     0x7f4f3c: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x7f4f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4f40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7f6d78, size: 0x80
    // 0x7f6d78: EnterFrame
    //     0x7f6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6d7c: mov             fp, SP
    // 0x7f6d80: AllocStack(0x28)
    //     0x7f6d80: sub             SP, SP, #0x28
    // 0x7f6d84: SetupParameters()
    //     0x7f6d84: ldr             x0, [fp, #0x20]
    //     0x7f6d88: ldur            w1, [x0, #0x17]
    //     0x7f6d8c: add             x1, x1, HEAP, lsl #32
    //     0x7f6d90: stur            x1, [fp, #-0x10]
    // 0x7f6d94: CheckStackOverflow
    //     0x7f6d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6d98: cmp             SP, x16
    //     0x7f6d9c: b.ls            #0x7f6df0
    // 0x7f6da0: LoadField: r0 = r1->field_f
    //     0x7f6da0: ldur            w0, [x1, #0xf]
    // 0x7f6da4: DecompressPointer r0
    //     0x7f6da4: add             x0, x0, HEAP, lsl #32
    // 0x7f6da8: LoadField: r2 = r0->field_77
    //     0x7f6da8: ldur            w2, [x0, #0x77]
    // 0x7f6dac: DecompressPointer r2
    //     0x7f6dac: add             x2, x2, HEAP, lsl #32
    // 0x7f6db0: stur            x2, [fp, #-8]
    // 0x7f6db4: ldr             x16, [fp, #0x18]
    // 0x7f6db8: str             x16, [SP]
    // 0x7f6dbc: r0 = canvas()
    //     0x7f6dbc: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f6dc0: mov             x1, x0
    // 0x7f6dc4: ldur            x0, [fp, #-0x10]
    // 0x7f6dc8: LoadField: r2 = r0->field_13
    //     0x7f6dc8: ldur            w2, [x0, #0x13]
    // 0x7f6dcc: DecompressPointer r2
    //     0x7f6dcc: add             x2, x2, HEAP, lsl #32
    // 0x7f6dd0: ldur            x16, [fp, #-8]
    // 0x7f6dd4: stp             x1, x16, [SP, #8]
    // 0x7f6dd8: str             x2, [SP]
    // 0x7f6ddc: r0 = paint()
    //     0x7f6ddc: bl              #0x7f424c  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x7f6de0: r0 = Null
    //     0x7f6de0: mov             x0, NULL
    // 0x7f6de4: LeaveFrame
    //     0x7f6de4: mov             SP, fp
    //     0x7f6de8: ldp             fp, lr, [SP], #0x10
    // 0x7f6dec: ret
    //     0x7f6dec: ret             
    // 0x7f6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6df4: b               #0x7f6da0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81d750, size: 0xa0
    // 0x81d750: EnterFrame
    //     0x81d750: stp             fp, lr, [SP, #-0x10]!
    //     0x81d754: mov             fp, SP
    // 0x81d758: AllocStack(0x20)
    //     0x81d758: sub             SP, SP, #0x20
    // 0x81d75c: CheckStackOverflow
    //     0x81d75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d760: cmp             SP, x16
    //     0x81d764: b.ls            #0x81d7e8
    // 0x81d768: ldr             x0, [fp, #0x18]
    // 0x81d76c: LoadField: r1 = r0->field_67
    //     0x81d76c: ldur            w1, [x0, #0x67]
    // 0x81d770: DecompressPointer r1
    //     0x81d770: add             x1, x1, HEAP, lsl #32
    // 0x81d774: stur            x1, [fp, #-8]
    // 0x81d778: r1 = 1
    //     0x81d778: movz            x1, #0x1
    // 0x81d77c: r0 = AllocateContext()
    //     0x81d77c: bl              #0xc5def4  ; AllocateContextStub
    // 0x81d780: mov             x1, x0
    // 0x81d784: ldur            x0, [fp, #-8]
    // 0x81d788: StoreField: r1->field_f = r0
    //     0x81d788: stur            w0, [x1, #0xf]
    // 0x81d78c: mov             x2, x1
    // 0x81d790: r1 = Function '_handleTap@437325306':.
    //     0x81d790: add             x1, PP, #0x24, lsl #12  ; [pp+0x241a0] AnonymousClosure: (0x81d8cc), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTap (0x81d948)
    //     0x81d794: ldr             x1, [x1, #0x1a0]
    // 0x81d798: r0 = AllocateClosure()
    //     0x81d798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81d79c: ldr             x16, [fp, #0x10]
    // 0x81d7a0: r30 = Instance_SemanticsAction
    //     0x81d7a0: ldr             lr, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x81d7a4: stp             lr, x16, [SP, #8]
    // 0x81d7a8: str             x0, [SP]
    // 0x81d7ac: r0 = _addArgumentlessAction()
    //     0x81d7ac: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81d7b0: ldr             x16, [fp, #0x10]
    // 0x81d7b4: r30 = true
    //     0x81d7b4: add             lr, NULL, #0x20  ; true
    // 0x81d7b8: stp             lr, x16, [SP]
    // 0x81d7bc: r0 = isEnabled=()
    //     0x81d7bc: bl              #0x81d858  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x81d7c0: ldr             x0, [fp, #0x18]
    // 0x81d7c4: LoadField: r1 = r0->field_6b
    //     0x81d7c4: ldur            w1, [x0, #0x6b]
    // 0x81d7c8: DecompressPointer r1
    //     0x81d7c8: add             x1, x1, HEAP, lsl #32
    // 0x81d7cc: ldr             x16, [fp, #0x10]
    // 0x81d7d0: stp             x1, x16, [SP]
    // 0x81d7d4: r0 = isToggled=()
    //     0x81d7d4: bl              #0x81d7f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x81d7d8: r0 = Null
    //     0x81d7d8: mov             x0, NULL
    // 0x81d7dc: LeaveFrame
    //     0x81d7dc: mov             SP, fp
    //     0x81d7e0: ldp             fp, lr, [SP], #0x10
    // 0x81d7e4: ret
    //     0x81d7e4: ret             
    // 0x81d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d7ec: b               #0x81d768
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5edb4, size: 0x114
    // 0xa5edb4: EnterFrame
    //     0xa5edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5edb8: mov             fp, SP
    // 0xa5edbc: AllocStack(0x18)
    //     0xa5edbc: sub             SP, SP, #0x18
    // 0xa5edc0: CheckStackOverflow
    //     0xa5edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5edc4: cmp             SP, x16
    //     0xa5edc8: b.ls            #0xa5eea8
    // 0xa5edcc: ldr             x0, [fp, #0x10]
    // 0xa5edd0: r2 = Null
    //     0xa5edd0: mov             x2, NULL
    // 0xa5edd4: r1 = Null
    //     0xa5edd4: mov             x1, NULL
    // 0xa5edd8: r4 = 59
    //     0xa5edd8: movz            x4, #0x3b
    // 0xa5eddc: branchIfSmi(r0, 0xa5ede8)
    //     0xa5eddc: tbz             w0, #0, #0xa5ede8
    // 0xa5ede0: r4 = LoadClassIdInstr(r0)
    //     0xa5ede0: ldur            x4, [x0, #-1]
    //     0xa5ede4: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ede8: cmp             x4, #0x985
    // 0xa5edec: b.eq            #0xa5ee04
    // 0xa5edf0: r8 = BoxHitTestEntry
    //     0xa5edf0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa300] Type: BoxHitTestEntry
    //     0xa5edf4: ldr             x8, [x8, #0x300]
    // 0xa5edf8: r3 = Null
    //     0xa5edf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c38] Null
    //     0xa5edfc: ldr             x3, [x3, #0xc38]
    // 0xa5ee00: r0 = DefaultTypeTest()
    //     0xa5ee00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5ee04: ldr             x0, [fp, #0x18]
    // 0xa5ee08: r2 = Null
    //     0xa5ee08: mov             x2, NULL
    // 0xa5ee0c: r1 = Null
    //     0xa5ee0c: mov             x1, NULL
    // 0xa5ee10: cmp             w0, NULL
    // 0xa5ee14: b.eq            #0xa5ee34
    // 0xa5ee18: branchIfSmi(r0, 0xa5ee34)
    //     0xa5ee18: tbz             w0, #0, #0xa5ee34
    // 0xa5ee1c: r3 = LoadClassIdInstr(r0)
    //     0xa5ee1c: ldur            x3, [x0, #-1]
    //     0xa5ee20: ubfx            x3, x3, #0xc, #0x14
    // 0xa5ee24: cmp             x3, #0x99f
    // 0xa5ee28: b.eq            #0xa5ee3c
    // 0xa5ee2c: cmp             x3, #0xb28
    // 0xa5ee30: b.eq            #0xa5ee3c
    // 0xa5ee34: r0 = false
    //     0xa5ee34: add             x0, NULL, #0x30  ; false
    // 0xa5ee38: b               #0xa5ee40
    // 0xa5ee3c: r0 = true
    //     0xa5ee3c: add             x0, NULL, #0x20  ; true
    // 0xa5ee40: tbnz            w0, #4, #0xa5ee98
    // 0xa5ee44: ldr             x0, [fp, #0x20]
    // 0xa5ee48: LoadField: r1 = r0->field_67
    //     0xa5ee48: ldur            w1, [x0, #0x67]
    // 0xa5ee4c: DecompressPointer r1
    //     0xa5ee4c: add             x1, x1, HEAP, lsl #32
    // 0xa5ee50: stur            x1, [fp, #-8]
    // 0xa5ee54: LoadField: r0 = r1->field_1f
    //     0xa5ee54: ldur            w0, [x1, #0x1f]
    // 0xa5ee58: DecompressPointer r0
    //     0xa5ee58: add             x0, x0, HEAP, lsl #32
    // 0xa5ee5c: r16 = Sentinel
    //     0xa5ee5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ee60: cmp             w0, w16
    // 0xa5ee64: b.eq            #0xa5eeb0
    // 0xa5ee68: ldr             x16, [fp, #0x18]
    // 0xa5ee6c: stp             x16, x0, [SP]
    // 0xa5ee70: r0 = addPointer()
    //     0xa5ee70: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5ee74: ldur            x0, [fp, #-8]
    // 0xa5ee78: LoadField: r1 = r0->field_1b
    //     0xa5ee78: ldur            w1, [x0, #0x1b]
    // 0xa5ee7c: DecompressPointer r1
    //     0xa5ee7c: add             x1, x1, HEAP, lsl #32
    // 0xa5ee80: r16 = Sentinel
    //     0xa5ee80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ee84: cmp             w1, w16
    // 0xa5ee88: b.eq            #0xa5eebc
    // 0xa5ee8c: ldr             x16, [fp, #0x18]
    // 0xa5ee90: stp             x16, x1, [SP]
    // 0xa5ee94: r0 = addPointer()
    //     0xa5ee94: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5ee98: r0 = Null
    //     0xa5ee98: mov             x0, NULL
    // 0xa5ee9c: LeaveFrame
    //     0xa5ee9c: mov             SP, fp
    //     0xa5eea0: ldp             fp, lr, [SP], #0x10
    // 0xa5eea4: ret
    //     0xa5eea4: ret             
    // 0xa5eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eeac: b               #0xa5edcc
    // 0xa5eeb0: r9 = _drag
    //     0xa5eeb0: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c0] Field <_CupertinoSwitchState@437325306._drag@437325306>: late (offset: 0x20)
    //     0xa5eeb4: ldr             x9, [x9, #0xc0]
    // 0xa5eeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5eeb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5eebc: r9 = _tap
    //     0xa5eebc: add             x9, PP, #0x24, lsl #12  ; [pp+0x240b8] Field <_CupertinoSwitchState@437325306._tap@437325306>: late (offset: 0x1c)
    //     0xa5eec0: ldr             x9, [x9, #0xb8]
    // 0xa5eec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5eec4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0xa6d8b4, size: 0x64
    // 0xa6d8b4: EnterFrame
    //     0xa6d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d8b8: mov             fp, SP
    // 0xa6d8bc: AllocStack(0x8)
    //     0xa6d8bc: sub             SP, SP, #8
    // 0xa6d8c0: CheckStackOverflow
    //     0xa6d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d8c4: cmp             SP, x16
    //     0xa6d8c8: b.ls            #0xa6d910
    // 0xa6d8cc: ldr             x0, [fp, #0x18]
    // 0xa6d8d0: LoadField: r1 = r0->field_87
    //     0xa6d8d0: ldur            w1, [x0, #0x87]
    // 0xa6d8d4: DecompressPointer r1
    //     0xa6d8d4: add             x1, x1, HEAP, lsl #32
    // 0xa6d8d8: ldr             x2, [fp, #0x10]
    // 0xa6d8dc: cmp             w2, w1
    // 0xa6d8e0: b.ne            #0xa6d8f4
    // 0xa6d8e4: r0 = Null
    //     0xa6d8e4: mov             x0, NULL
    // 0xa6d8e8: LeaveFrame
    //     0xa6d8e8: mov             SP, fp
    //     0xa6d8ec: ldp             fp, lr, [SP], #0x10
    // 0xa6d8f0: ret
    //     0xa6d8f0: ret             
    // 0xa6d8f4: StoreField: r0->field_87 = r2
    //     0xa6d8f4: stur            w2, [x0, #0x87]
    // 0xa6d8f8: str             x0, [SP]
    // 0xa6d8fc: r0 = markNeedsPaint()
    //     0xa6d8fc: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d900: r0 = Null
    //     0xa6d900: mov             x0, NULL
    // 0xa6d904: LeaveFrame
    //     0xa6d904: mov             SP, fp
    //     0xa6d908: ldp             fp, lr, [SP], #0x10
    // 0xa6d90c: ret
    //     0xa6d90c: ret             
    // 0xa6d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d914: b               #0xa6d8cc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6d918, size: 0x80
    // 0xa6d918: EnterFrame
    //     0xa6d918: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d91c: mov             fp, SP
    // 0xa6d920: AllocStack(0x8)
    //     0xa6d920: sub             SP, SP, #8
    // 0xa6d924: CheckStackOverflow
    //     0xa6d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d928: cmp             SP, x16
    //     0xa6d92c: b.ls            #0xa6d990
    // 0xa6d930: ldr             x1, [fp, #0x18]
    // 0xa6d934: LoadField: r0 = r1->field_83
    //     0xa6d934: ldur            w0, [x1, #0x83]
    // 0xa6d938: DecompressPointer r0
    //     0xa6d938: add             x0, x0, HEAP, lsl #32
    // 0xa6d93c: ldr             x2, [fp, #0x10]
    // 0xa6d940: cmp             w0, w2
    // 0xa6d944: b.ne            #0xa6d958
    // 0xa6d948: r0 = Null
    //     0xa6d948: mov             x0, NULL
    // 0xa6d94c: LeaveFrame
    //     0xa6d94c: mov             SP, fp
    //     0xa6d950: ldp             fp, lr, [SP], #0x10
    // 0xa6d954: ret
    //     0xa6d954: ret             
    // 0xa6d958: mov             x0, x2
    // 0xa6d95c: StoreField: r1->field_83 = r0
    //     0xa6d95c: stur            w0, [x1, #0x83]
    //     0xa6d960: ldurb           w16, [x1, #-1]
    //     0xa6d964: ldurb           w17, [x0, #-1]
    //     0xa6d968: and             x16, x17, x16, lsr #2
    //     0xa6d96c: tst             x16, HEAP, lsr #32
    //     0xa6d970: b.eq            #0xa6d978
    //     0xa6d974: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6d978: str             x1, [SP]
    // 0xa6d97c: r0 = markNeedsPaint()
    //     0xa6d97c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d980: r0 = Null
    //     0xa6d980: mov             x0, NULL
    // 0xa6d984: LeaveFrame
    //     0xa6d984: mov             SP, fp
    //     0xa6d988: ldp             fp, lr, [SP], #0x10
    // 0xa6d98c: ret
    //     0xa6d98c: ret             
    // 0xa6d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d994: b               #0xa6d930
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xa6d998, size: 0x80
    // 0xa6d998: EnterFrame
    //     0xa6d998: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d99c: mov             fp, SP
    // 0xa6d9a0: AllocStack(0x10)
    //     0xa6d9a0: sub             SP, SP, #0x10
    // 0xa6d9a4: CheckStackOverflow
    //     0xa6d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d9a8: cmp             SP, x16
    //     0xa6d9ac: b.ls            #0xa6da10
    // 0xa6d9b0: ldr             x0, [fp, #0x18]
    // 0xa6d9b4: LoadField: r1 = r0->field_7f
    //     0xa6d9b4: ldur            w1, [x0, #0x7f]
    // 0xa6d9b8: DecompressPointer r1
    //     0xa6d9b8: add             x1, x1, HEAP, lsl #32
    // 0xa6d9bc: ldr             x16, [fp, #0x10]
    // 0xa6d9c0: stp             x1, x16, [SP]
    // 0xa6d9c4: r0 = ==()
    //     0xa6d9c4: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0xa6d9c8: tbnz            w0, #4, #0xa6d9dc
    // 0xa6d9cc: r0 = Null
    //     0xa6d9cc: mov             x0, NULL
    // 0xa6d9d0: LeaveFrame
    //     0xa6d9d0: mov             SP, fp
    //     0xa6d9d4: ldp             fp, lr, [SP], #0x10
    // 0xa6d9d8: ret
    //     0xa6d9d8: ret             
    // 0xa6d9dc: ldr             x1, [fp, #0x18]
    // 0xa6d9e0: ldr             x0, [fp, #0x10]
    // 0xa6d9e4: StoreField: r1->field_7f = r0
    //     0xa6d9e4: stur            w0, [x1, #0x7f]
    //     0xa6d9e8: ldurb           w16, [x1, #-1]
    //     0xa6d9ec: ldurb           w17, [x0, #-1]
    //     0xa6d9f0: and             x16, x17, x16, lsr #2
    //     0xa6d9f4: tst             x16, HEAP, lsr #32
    //     0xa6d9f8: b.eq            #0xa6da00
    //     0xa6d9fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6da00: r0 = Null
    //     0xa6da00: mov             x0, NULL
    // 0xa6da04: LeaveFrame
    //     0xa6da04: mov             SP, fp
    //     0xa6da08: ldp             fp, lr, [SP], #0x10
    // 0xa6da0c: ret
    //     0xa6da0c: ret             
    // 0xa6da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6da10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6da14: b               #0xa6d9b0
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0xa6da18, size: 0xc4
    // 0xa6da18: EnterFrame
    //     0xa6da18: stp             fp, lr, [SP, #-0x10]!
    //     0xa6da1c: mov             fp, SP
    // 0xa6da20: AllocStack(0x18)
    //     0xa6da20: sub             SP, SP, #0x18
    // 0xa6da24: CheckStackOverflow
    //     0xa6da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6da28: cmp             SP, x16
    //     0xa6da2c: b.ls            #0xa6dad4
    // 0xa6da30: ldr             x0, [fp, #0x18]
    // 0xa6da34: LoadField: r1 = r0->field_7b
    //     0xa6da34: ldur            w1, [x0, #0x7b]
    // 0xa6da38: DecompressPointer r1
    //     0xa6da38: add             x1, x1, HEAP, lsl #32
    // 0xa6da3c: ldr             x2, [fp, #0x10]
    // 0xa6da40: stur            x1, [fp, #-8]
    // 0xa6da44: cmp             w2, w1
    // 0xa6da48: b.eq            #0xa6da88
    // 0xa6da4c: r16 = Color
    //     0xa6da4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xa6da50: ldr             x16, [x16, #0x2f8]
    // 0xa6da54: r30 = Color
    //     0xa6da54: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xa6da58: ldr             lr, [lr, #0x2f8]
    // 0xa6da5c: stp             lr, x16, [SP]
    // 0xa6da60: r0 = ==()
    //     0xa6da60: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xa6da64: tbz             w0, #4, #0xa6da70
    // 0xa6da68: ldr             x1, [fp, #0x10]
    // 0xa6da6c: b               #0xa6da98
    // 0xa6da70: ldr             x1, [fp, #0x10]
    // 0xa6da74: ldur            x0, [fp, #-8]
    // 0xa6da78: LoadField: r2 = r0->field_7
    //     0xa6da78: ldur            x2, [x0, #7]
    // 0xa6da7c: LoadField: r0 = r1->field_7
    //     0xa6da7c: ldur            x0, [x1, #7]
    // 0xa6da80: cmp             x2, x0
    // 0xa6da84: b.ne            #0xa6da98
    // 0xa6da88: r0 = Null
    //     0xa6da88: mov             x0, NULL
    // 0xa6da8c: LeaveFrame
    //     0xa6da8c: mov             SP, fp
    //     0xa6da90: ldp             fp, lr, [SP], #0x10
    // 0xa6da94: ret
    //     0xa6da94: ret             
    // 0xa6da98: ldr             x2, [fp, #0x18]
    // 0xa6da9c: mov             x0, x1
    // 0xa6daa0: StoreField: r2->field_7b = r0
    //     0xa6daa0: stur            w0, [x2, #0x7b]
    //     0xa6daa4: ldurb           w16, [x2, #-1]
    //     0xa6daa8: ldurb           w17, [x0, #-1]
    //     0xa6daac: and             x16, x17, x16, lsr #2
    //     0xa6dab0: tst             x16, HEAP, lsr #32
    //     0xa6dab4: b.eq            #0xa6dabc
    //     0xa6dab8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6dabc: str             x2, [SP]
    // 0xa6dac0: r0 = markNeedsPaint()
    //     0xa6dac0: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6dac4: r0 = Null
    //     0xa6dac4: mov             x0, NULL
    // 0xa6dac8: LeaveFrame
    //     0xa6dac8: mov             SP, fp
    //     0xa6dacc: ldp             fp, lr, [SP], #0x10
    // 0xa6dad0: ret
    //     0xa6dad0: ret             
    // 0xa6dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dad8: b               #0xa6da30
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xa6dadc, size: 0x88
    // 0xa6dadc: EnterFrame
    //     0xa6dadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dae0: mov             fp, SP
    // 0xa6dae4: AllocStack(0x10)
    //     0xa6dae4: sub             SP, SP, #0x10
    // 0xa6dae8: CheckStackOverflow
    //     0xa6dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6daec: cmp             SP, x16
    //     0xa6daf0: b.ls            #0xa6db5c
    // 0xa6daf4: ldr             x0, [fp, #0x18]
    // 0xa6daf8: LoadField: r1 = r0->field_73
    //     0xa6daf8: ldur            w1, [x0, #0x73]
    // 0xa6dafc: DecompressPointer r1
    //     0xa6dafc: add             x1, x1, HEAP, lsl #32
    // 0xa6db00: ldr             x16, [fp, #0x10]
    // 0xa6db04: stp             x1, x16, [SP]
    // 0xa6db08: r0 = ==()
    //     0xa6db08: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa6db0c: tbnz            w0, #4, #0xa6db20
    // 0xa6db10: r0 = Null
    //     0xa6db10: mov             x0, NULL
    // 0xa6db14: LeaveFrame
    //     0xa6db14: mov             SP, fp
    //     0xa6db18: ldp             fp, lr, [SP], #0x10
    // 0xa6db1c: ret
    //     0xa6db1c: ret             
    // 0xa6db20: ldr             x1, [fp, #0x18]
    // 0xa6db24: ldr             x0, [fp, #0x10]
    // 0xa6db28: StoreField: r1->field_73 = r0
    //     0xa6db28: stur            w0, [x1, #0x73]
    //     0xa6db2c: ldurb           w16, [x1, #-1]
    //     0xa6db30: ldurb           w17, [x0, #-1]
    //     0xa6db34: and             x16, x17, x16, lsr #2
    //     0xa6db38: tst             x16, HEAP, lsr #32
    //     0xa6db3c: b.eq            #0xa6db44
    //     0xa6db40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6db44: str             x1, [SP]
    // 0xa6db48: r0 = markNeedsPaint()
    //     0xa6db48: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6db4c: r0 = Null
    //     0xa6db4c: mov             x0, NULL
    // 0xa6db50: LeaveFrame
    //     0xa6db50: mov             SP, fp
    //     0xa6db54: ldp             fp, lr, [SP], #0x10
    // 0xa6db58: ret
    //     0xa6db58: ret             
    // 0xa6db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6db5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6db60: b               #0xa6daf4
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa6db64, size: 0x64
    // 0xa6db64: EnterFrame
    //     0xa6db64: stp             fp, lr, [SP, #-0x10]!
    //     0xa6db68: mov             fp, SP
    // 0xa6db6c: AllocStack(0x8)
    //     0xa6db6c: sub             SP, SP, #8
    // 0xa6db70: CheckStackOverflow
    //     0xa6db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6db74: cmp             SP, x16
    //     0xa6db78: b.ls            #0xa6dbc0
    // 0xa6db7c: ldr             x0, [fp, #0x18]
    // 0xa6db80: LoadField: r1 = r0->field_6b
    //     0xa6db80: ldur            w1, [x0, #0x6b]
    // 0xa6db84: DecompressPointer r1
    //     0xa6db84: add             x1, x1, HEAP, lsl #32
    // 0xa6db88: ldr             x2, [fp, #0x10]
    // 0xa6db8c: cmp             w2, w1
    // 0xa6db90: b.ne            #0xa6dba4
    // 0xa6db94: r0 = Null
    //     0xa6db94: mov             x0, NULL
    // 0xa6db98: LeaveFrame
    //     0xa6db98: mov             SP, fp
    //     0xa6db9c: ldp             fp, lr, [SP], #0x10
    // 0xa6dba0: ret
    //     0xa6dba0: ret             
    // 0xa6dba4: StoreField: r0->field_6b = r2
    //     0xa6dba4: stur            w2, [x0, #0x6b]
    // 0xa6dba8: str             x0, [SP]
    // 0xa6dbac: r0 = markNeedsSemanticsUpdate()
    //     0xa6dbac: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6dbb0: r0 = Null
    //     0xa6dbb0: mov             x0, NULL
    // 0xa6dbb4: LeaveFrame
    //     0xa6dbb4: mov             SP, fp
    //     0xa6dbb8: ldp             fp, lr, [SP], #0x10
    // 0xa6dbbc: ret
    //     0xa6dbbc: ret             
    // 0xa6dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dbc4: b               #0xa6db7c
  }
  _ _RenderCupertinoSwitch(/* No info */) {
    // ** addr: 0xa78da8, size: 0x22c
    // 0xa78da8: EnterFrame
    //     0xa78da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa78dac: mov             fp, SP
    // 0xa78db0: AllocStack(0x18)
    //     0xa78db0: sub             SP, SP, #0x18
    // 0xa78db4: CheckStackOverflow
    //     0xa78db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78db8: cmp             SP, x16
    //     0xa78dbc: b.ls            #0xa78fb4
    // 0xa78dc0: r1 = <ClipRRectLayer>
    //     0xa78dc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a658] TypeArguments: <ClipRRectLayer>
    //     0xa78dc4: ldr             x1, [x1, #0x658]
    // 0xa78dc8: r0 = LayerHandle()
    //     0xa78dc8: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa78dcc: ldr             x1, [fp, #0x48]
    // 0xa78dd0: StoreField: r1->field_8b = r0
    //     0xa78dd0: stur            w0, [x1, #0x8b]
    //     0xa78dd4: ldurb           w16, [x1, #-1]
    //     0xa78dd8: ldurb           w17, [x0, #-1]
    //     0xa78ddc: and             x16, x17, x16, lsr #2
    //     0xa78de0: tst             x16, HEAP, lsr #32
    //     0xa78de4: b.eq            #0xa78dec
    //     0xa78de8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78dec: ldr             x0, [fp, #0x10]
    // 0xa78df0: StoreField: r1->field_6b = r0
    //     0xa78df0: stur            w0, [x1, #0x6b]
    // 0xa78df4: r0 = Instance_Color
    //     0xa78df4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0xa78df8: ldr             x0, [x0, #0xe78]
    // 0xa78dfc: StoreField: r1->field_6f = r0
    //     0xa78dfc: stur            w0, [x1, #0x6f]
    // 0xa78e00: ldr             x0, [fp, #0x18]
    // 0xa78e04: StoreField: r1->field_73 = r0
    //     0xa78e04: stur            w0, [x1, #0x73]
    //     0xa78e08: ldurb           w16, [x1, #-1]
    //     0xa78e0c: ldurb           w17, [x0, #-1]
    //     0xa78e10: and             x16, x17, x16, lsr #2
    //     0xa78e14: tst             x16, HEAP, lsr #32
    //     0xa78e18: b.eq            #0xa78e20
    //     0xa78e1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78e20: ldr             x0, [fp, #0x40]
    // 0xa78e24: StoreField: r1->field_7b = r0
    //     0xa78e24: stur            w0, [x1, #0x7b]
    //     0xa78e28: ldurb           w16, [x1, #-1]
    //     0xa78e2c: ldurb           w17, [x0, #-1]
    //     0xa78e30: and             x16, x17, x16, lsr #2
    //     0xa78e34: tst             x16, HEAP, lsr #32
    //     0xa78e38: b.eq            #0xa78e40
    //     0xa78e3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78e40: r0 = CupertinoThumbPainter()
    //     0xa78e40: bl              #0x7f477c  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0xa78e44: mov             x1, x0
    // 0xa78e48: r0 = Instance_Color
    //     0xa78e48: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa78e4c: ldr             x0, [x0, #0xb68]
    // 0xa78e50: StoreField: r1->field_7 = r0
    //     0xa78e50: stur            w0, [x1, #7]
    // 0xa78e54: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xa78e54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a660] List<BoxShadow>(2)
    //     0xa78e58: ldr             x0, [x0, #0x660]
    // 0xa78e5c: StoreField: r1->field_b = r0
    //     0xa78e5c: stur            w0, [x1, #0xb]
    // 0xa78e60: mov             x0, x1
    // 0xa78e64: ldr             x1, [fp, #0x48]
    // 0xa78e68: StoreField: r1->field_77 = r0
    //     0xa78e68: stur            w0, [x1, #0x77]
    //     0xa78e6c: ldurb           w16, [x1, #-1]
    //     0xa78e70: ldurb           w17, [x0, #-1]
    //     0xa78e74: and             x16, x17, x16, lsr #2
    //     0xa78e78: tst             x16, HEAP, lsr #32
    //     0xa78e7c: b.eq            #0xa78e84
    //     0xa78e80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78e84: ldr             x0, [fp, #0x30]
    // 0xa78e88: StoreField: r1->field_7f = r0
    //     0xa78e88: stur            w0, [x1, #0x7f]
    //     0xa78e8c: ldurb           w16, [x1, #-1]
    //     0xa78e90: ldurb           w17, [x0, #-1]
    //     0xa78e94: and             x16, x17, x16, lsr #2
    //     0xa78e98: tst             x16, HEAP, lsr #32
    //     0xa78e9c: b.eq            #0xa78ea4
    //     0xa78ea0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78ea4: ldr             x0, [fp, #0x20]
    // 0xa78ea8: StoreField: r1->field_83 = r0
    //     0xa78ea8: stur            w0, [x1, #0x83]
    //     0xa78eac: ldurb           w16, [x1, #-1]
    //     0xa78eb0: ldurb           w17, [x0, #-1]
    //     0xa78eb4: and             x16, x17, x16, lsr #2
    //     0xa78eb8: tst             x16, HEAP, lsr #32
    //     0xa78ebc: b.eq            #0xa78ec4
    //     0xa78ec0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78ec4: ldr             x0, [fp, #0x38]
    // 0xa78ec8: StoreField: r1->field_87 = r0
    //     0xa78ec8: stur            w0, [x1, #0x87]
    // 0xa78ecc: ldr             x0, [fp, #0x28]
    // 0xa78ed0: StoreField: r1->field_67 = r0
    //     0xa78ed0: stur            w0, [x1, #0x67]
    //     0xa78ed4: ldurb           w16, [x1, #-1]
    //     0xa78ed8: ldurb           w17, [x0, #-1]
    //     0xa78edc: and             x16, x17, x16, lsr #2
    //     0xa78ee0: tst             x16, HEAP, lsr #32
    //     0xa78ee4: b.eq            #0xa78eec
    //     0xa78ee8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78eec: r0 = Instance_BoxConstraints
    //     0xa78eec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a668] Obj!BoxConstraints@c2d431
    //     0xa78ef0: ldr             x0, [x0, #0x668]
    // 0xa78ef4: StoreField: r1->field_63 = r0
    //     0xa78ef4: stur            w0, [x1, #0x63]
    // 0xa78ef8: str             x1, [SP]
    // 0xa78efc: r0 = RenderObject()
    //     0xa78efc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78f00: ldr             x16, [fp, #0x48]
    // 0xa78f04: stp             NULL, x16, [SP]
    // 0xa78f08: r0 = child=()
    //     0xa78f08: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78f0c: ldr             x0, [fp, #0x28]
    // 0xa78f10: LoadField: r1 = r0->field_27
    //     0xa78f10: ldur            w1, [x0, #0x27]
    // 0xa78f14: DecompressPointer r1
    //     0xa78f14: add             x1, x1, HEAP, lsl #32
    // 0xa78f18: r16 = Sentinel
    //     0xa78f18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa78f1c: cmp             w1, w16
    // 0xa78f20: b.eq            #0xa78fbc
    // 0xa78f24: stur            x1, [fp, #-8]
    // 0xa78f28: r1 = 1
    //     0xa78f28: movz            x1, #0x1
    // 0xa78f2c: r0 = AllocateContext()
    //     0xa78f2c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa78f30: mov             x1, x0
    // 0xa78f34: ldr             x0, [fp, #0x48]
    // 0xa78f38: StoreField: r1->field_f = r0
    //     0xa78f38: stur            w0, [x1, #0xf]
    // 0xa78f3c: mov             x2, x1
    // 0xa78f40: r1 = Function 'markNeedsPaint':.
    //     0xa78f40: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa78f44: ldr             x1, [x1, #0x8d0]
    // 0xa78f48: r0 = AllocateClosure()
    //     0xa78f48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa78f4c: ldur            x16, [fp, #-8]
    // 0xa78f50: stp             x0, x16, [SP]
    // 0xa78f54: r0 = addListener()
    //     0xa78f54: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0xa78f58: ldr             x0, [fp, #0x28]
    // 0xa78f5c: LoadField: r1 = r0->field_2f
    //     0xa78f5c: ldur            w1, [x0, #0x2f]
    // 0xa78f60: DecompressPointer r1
    //     0xa78f60: add             x1, x1, HEAP, lsl #32
    // 0xa78f64: r16 = Sentinel
    //     0xa78f64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa78f68: cmp             w1, w16
    // 0xa78f6c: b.eq            #0xa78fc8
    // 0xa78f70: stur            x1, [fp, #-8]
    // 0xa78f74: r1 = 1
    //     0xa78f74: movz            x1, #0x1
    // 0xa78f78: r0 = AllocateContext()
    //     0xa78f78: bl              #0xc5def4  ; AllocateContextStub
    // 0xa78f7c: mov             x1, x0
    // 0xa78f80: ldr             x0, [fp, #0x48]
    // 0xa78f84: StoreField: r1->field_f = r0
    //     0xa78f84: stur            w0, [x1, #0xf]
    // 0xa78f88: mov             x2, x1
    // 0xa78f8c: r1 = Function 'markNeedsPaint':.
    //     0xa78f8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa78f90: ldr             x1, [x1, #0x8d0]
    // 0xa78f94: r0 = AllocateClosure()
    //     0xa78f94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa78f98: ldur            x16, [fp, #-8]
    // 0xa78f9c: stp             x0, x16, [SP]
    // 0xa78fa0: r0 = addListener()
    //     0xa78fa0: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0xa78fa4: r0 = Null
    //     0xa78fa4: mov             x0, NULL
    // 0xa78fa8: LeaveFrame
    //     0xa78fa8: mov             SP, fp
    //     0xa78fac: ldp             fp, lr, [SP], #0x10
    // 0xa78fb0: ret
    //     0xa78fb0: ret             
    // 0xa78fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78fb8: b               #0xa78dc0
    // 0xa78fbc: r9 = position
    //     0xa78fbc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24158] Field <_CupertinoSwitchState@437325306.position>: late (offset: 0x28)
    //     0xa78fc0: ldr             x9, [x9, #0x158]
    // 0xa78fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78fc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa78fc8: r9 = _reaction
    //     0xa78fc8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a670] Field <_CupertinoSwitchState@437325306._reaction@437325306>: late (offset: 0x30)
    //     0xa78fcc: ldr             x9, [x9, #0x670]
    // 0xa78fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78fd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3241, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSwitchState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x554cac, size: 0x184
    // 0x554cac: EnterFrame
    //     0x554cac: stp             fp, lr, [SP, #-0x10]!
    //     0x554cb0: mov             fp, SP
    // 0x554cb4: AllocStack(0x20)
    //     0x554cb4: sub             SP, SP, #0x20
    // 0x554cb8: CheckStackOverflow
    //     0x554cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554cbc: cmp             SP, x16
    //     0x554cc0: b.ls            #0x554e20
    // 0x554cc4: ldr             x0, [fp, #0x18]
    // 0x554cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554cc8: ldur            w1, [x0, #0x17]
    // 0x554ccc: DecompressPointer r1
    //     0x554ccc: add             x1, x1, HEAP, lsl #32
    // 0x554cd0: cmp             w1, NULL
    // 0x554cd4: b.ne            #0x554ce0
    // 0x554cd8: str             x0, [SP]
    // 0x554cdc: r0 = _updateTickerModeNotifier()
    //     0x554cdc: bl              #0x554e54  ; [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x554ce0: ldr             x0, [fp, #0x18]
    // 0x554ce4: LoadField: r1 = r0->field_13
    //     0x554ce4: ldur            w1, [x0, #0x13]
    // 0x554ce8: DecompressPointer r1
    //     0x554ce8: add             x1, x1, HEAP, lsl #32
    // 0x554cec: cmp             w1, NULL
    // 0x554cf0: b.ne            #0x554d88
    // 0x554cf4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x554cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554cf8: ldr             x0, [x0, #0x528]
    //     0x554cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x554d00: cmp             w0, w16
    //     0x554d04: b.ne            #0x554d10
    //     0x554d08: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x554d0c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x554d10: r1 = <_WidgetTicker>
    //     0x554d10: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x554d14: ldr             x1, [x1, #0x2e8]
    // 0x554d18: stur            x0, [fp, #-8]
    // 0x554d1c: r0 = _Set()
    //     0x554d1c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x554d20: mov             x1, x0
    // 0x554d24: ldur            x0, [fp, #-8]
    // 0x554d28: stur            x1, [fp, #-0x10]
    // 0x554d2c: StoreField: r1->field_1b = r0
    //     0x554d2c: stur            w0, [x1, #0x1b]
    // 0x554d30: StoreField: r1->field_b = rZR
    //     0x554d30: stur            wzr, [x1, #0xb]
    // 0x554d34: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x554d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554d38: ldr             x0, [x0, #0x530]
    //     0x554d3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x554d40: cmp             w0, w16
    //     0x554d44: b.ne            #0x554d50
    //     0x554d48: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x554d4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x554d50: mov             x1, x0
    // 0x554d54: ldur            x0, [fp, #-0x10]
    // 0x554d58: StoreField: r0->field_f = r1
    //     0x554d58: stur            w1, [x0, #0xf]
    // 0x554d5c: StoreField: r0->field_13 = rZR
    //     0x554d5c: stur            wzr, [x0, #0x13]
    // 0x554d60: ArrayStore: r0[0] = rZR  ; List_4
    //     0x554d60: stur            wzr, [x0, #0x17]
    // 0x554d64: ldr             x1, [fp, #0x18]
    // 0x554d68: StoreField: r1->field_13 = r0
    //     0x554d68: stur            w0, [x1, #0x13]
    //     0x554d6c: ldurb           w16, [x1, #-1]
    //     0x554d70: ldurb           w17, [x0, #-1]
    //     0x554d74: and             x16, x17, x16, lsr #2
    //     0x554d78: tst             x16, HEAP, lsr #32
    //     0x554d7c: b.eq            #0x554d84
    //     0x554d80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554d84: b               #0x554d8c
    // 0x554d88: mov             x1, x0
    // 0x554d8c: ldr             x0, [fp, #0x10]
    // 0x554d90: r0 = _WidgetTicker()
    //     0x554d90: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x554d94: mov             x2, x0
    // 0x554d98: ldr             x1, [fp, #0x18]
    // 0x554d9c: stur            x2, [fp, #-8]
    // 0x554da0: StoreField: r2->field_1b = r1
    //     0x554da0: stur            w1, [x2, #0x1b]
    // 0x554da4: r0 = false
    //     0x554da4: add             x0, NULL, #0x30  ; false
    // 0x554da8: StoreField: r2->field_b = r0
    //     0x554da8: stur            w0, [x2, #0xb]
    // 0x554dac: ldr             x0, [fp, #0x10]
    // 0x554db0: StoreField: r2->field_13 = r0
    //     0x554db0: stur            w0, [x2, #0x13]
    // 0x554db4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x554db4: ldur            w0, [x1, #0x17]
    // 0x554db8: DecompressPointer r0
    //     0x554db8: add             x0, x0, HEAP, lsl #32
    // 0x554dbc: cmp             w0, NULL
    // 0x554dc0: b.eq            #0x554e28
    // 0x554dc4: r3 = LoadClassIdInstr(r0)
    //     0x554dc4: ldur            x3, [x0, #-1]
    //     0x554dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x554dcc: str             x0, [SP]
    // 0x554dd0: mov             x0, x3
    // 0x554dd4: r0 = GDT[cid_x0 + 0x801]()
    //     0x554dd4: add             lr, x0, #0x801
    //     0x554dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x554ddc: blr             lr
    // 0x554de0: eor             x1, x0, #0x10
    // 0x554de4: ldur            x16, [fp, #-8]
    // 0x554de8: stp             x1, x16, [SP]
    // 0x554dec: r0 = muted=()
    //     0x554dec: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x554df0: ldr             x0, [fp, #0x18]
    // 0x554df4: LoadField: r1 = r0->field_13
    //     0x554df4: ldur            w1, [x0, #0x13]
    // 0x554df8: DecompressPointer r1
    //     0x554df8: add             x1, x1, HEAP, lsl #32
    // 0x554dfc: cmp             w1, NULL
    // 0x554e00: b.eq            #0x554e2c
    // 0x554e04: ldur            x16, [fp, #-8]
    // 0x554e08: stp             x16, x1, [SP]
    // 0x554e0c: r0 = add()
    //     0x554e0c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x554e10: ldur            x0, [fp, #-8]
    // 0x554e14: LeaveFrame
    //     0x554e14: mov             SP, fp
    //     0x554e18: ldp             fp, lr, [SP], #0x10
    // 0x554e1c: ret
    //     0x554e1c: ret             
    // 0x554e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554e24: b               #0x554cc4
    // 0x554e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554e28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554e2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x554e54, size: 0x148
    // 0x554e54: EnterFrame
    //     0x554e54: stp             fp, lr, [SP, #-0x10]!
    //     0x554e58: mov             fp, SP
    // 0x554e5c: AllocStack(0x20)
    //     0x554e5c: sub             SP, SP, #0x20
    // 0x554e60: CheckStackOverflow
    //     0x554e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554e64: cmp             SP, x16
    //     0x554e68: b.ls            #0x554f90
    // 0x554e6c: ldr             x0, [fp, #0x10]
    // 0x554e70: LoadField: r1 = r0->field_f
    //     0x554e70: ldur            w1, [x0, #0xf]
    // 0x554e74: DecompressPointer r1
    //     0x554e74: add             x1, x1, HEAP, lsl #32
    // 0x554e78: cmp             w1, NULL
    // 0x554e7c: b.eq            #0x554f98
    // 0x554e80: str             x1, [SP]
    // 0x554e84: r0 = getNotifier()
    //     0x554e84: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x554e88: mov             x1, x0
    // 0x554e8c: ldr             x0, [fp, #0x10]
    // 0x554e90: stur            x1, [fp, #-0x10]
    // 0x554e94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554e94: ldur            w2, [x0, #0x17]
    // 0x554e98: DecompressPointer r2
    //     0x554e98: add             x2, x2, HEAP, lsl #32
    // 0x554e9c: stur            x2, [fp, #-8]
    // 0x554ea0: cmp             w1, w2
    // 0x554ea4: b.ne            #0x554eb8
    // 0x554ea8: r0 = Null
    //     0x554ea8: mov             x0, NULL
    // 0x554eac: LeaveFrame
    //     0x554eac: mov             SP, fp
    //     0x554eb0: ldp             fp, lr, [SP], #0x10
    // 0x554eb4: ret
    //     0x554eb4: ret             
    // 0x554eb8: cmp             w2, NULL
    // 0x554ebc: b.eq            #0x554f14
    // 0x554ec0: r1 = 1
    //     0x554ec0: movz            x1, #0x1
    // 0x554ec4: r0 = AllocateContext()
    //     0x554ec4: bl              #0xc5def4  ; AllocateContextStub
    // 0x554ec8: mov             x1, x0
    // 0x554ecc: ldr             x0, [fp, #0x10]
    // 0x554ed0: StoreField: r1->field_f = r0
    //     0x554ed0: stur            w0, [x1, #0xf]
    // 0x554ed4: mov             x2, x1
    // 0x554ed8: r1 = Function '_updateTickers@328311458':.
    //     0x554ed8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e8] AnonymousClosure: (0x554f9c), in [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickers (0x554fe4)
    //     0x554edc: ldr             x1, [x1, #0x1e8]
    // 0x554ee0: r0 = AllocateClosure()
    //     0x554ee0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554ee4: mov             x1, x0
    // 0x554ee8: ldur            x0, [fp, #-8]
    // 0x554eec: r2 = LoadClassIdInstr(r0)
    //     0x554eec: ldur            x2, [x0, #-1]
    //     0x554ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x554ef4: stp             x1, x0, [SP]
    // 0x554ef8: mov             x0, x2
    // 0x554efc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x554efc: movz            x17, #0xc9d0
    //     0x554f00: add             lr, x0, x17
    //     0x554f04: ldr             lr, [x21, lr, lsl #3]
    //     0x554f08: blr             lr
    // 0x554f0c: ldr             x0, [fp, #0x10]
    // 0x554f10: ldur            x1, [fp, #-0x10]
    // 0x554f14: r1 = 1
    //     0x554f14: movz            x1, #0x1
    // 0x554f18: r0 = AllocateContext()
    //     0x554f18: bl              #0xc5def4  ; AllocateContextStub
    // 0x554f1c: mov             x1, x0
    // 0x554f20: ldr             x0, [fp, #0x10]
    // 0x554f24: StoreField: r1->field_f = r0
    //     0x554f24: stur            w0, [x1, #0xf]
    // 0x554f28: mov             x2, x1
    // 0x554f2c: r1 = Function '_updateTickers@328311458':.
    //     0x554f2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e8] AnonymousClosure: (0x554f9c), in [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickers (0x554fe4)
    //     0x554f30: ldr             x1, [x1, #0x1e8]
    // 0x554f34: r0 = AllocateClosure()
    //     0x554f34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554f38: ldur            x1, [fp, #-0x10]
    // 0x554f3c: r2 = LoadClassIdInstr(r1)
    //     0x554f3c: ldur            x2, [x1, #-1]
    //     0x554f40: ubfx            x2, x2, #0xc, #0x14
    // 0x554f44: stp             x0, x1, [SP]
    // 0x554f48: mov             x0, x2
    // 0x554f4c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x554f4c: movz            x17, #0xcefc
    //     0x554f50: add             lr, x0, x17
    //     0x554f54: ldr             lr, [x21, lr, lsl #3]
    //     0x554f58: blr             lr
    // 0x554f5c: ldur            x0, [fp, #-0x10]
    // 0x554f60: ldr             x1, [fp, #0x10]
    // 0x554f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x554f64: stur            w0, [x1, #0x17]
    //     0x554f68: ldurb           w16, [x1, #-1]
    //     0x554f6c: ldurb           w17, [x0, #-1]
    //     0x554f70: and             x16, x17, x16, lsr #2
    //     0x554f74: tst             x16, HEAP, lsr #32
    //     0x554f78: b.eq            #0x554f80
    //     0x554f7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554f80: r0 = Null
    //     0x554f80: mov             x0, NULL
    // 0x554f84: LeaveFrame
    //     0x554f84: mov             SP, fp
    //     0x554f88: ldp             fp, lr, [SP], #0x10
    // 0x554f8c: ret
    //     0x554f8c: ret             
    // 0x554f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f94: b               #0x554e6c
    // 0x554f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554f98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x554f9c, size: 0x48
    // 0x554f9c: EnterFrame
    //     0x554f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x554fa0: mov             fp, SP
    // 0x554fa4: AllocStack(0x8)
    //     0x554fa4: sub             SP, SP, #8
    // 0x554fa8: SetupParameters()
    //     0x554fa8: ldr             x0, [fp, #0x10]
    //     0x554fac: ldur            w1, [x0, #0x17]
    //     0x554fb0: add             x1, x1, HEAP, lsl #32
    // 0x554fb4: CheckStackOverflow
    //     0x554fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554fb8: cmp             SP, x16
    //     0x554fbc: b.ls            #0x554fdc
    // 0x554fc0: LoadField: r0 = r1->field_f
    //     0x554fc0: ldur            w0, [x1, #0xf]
    // 0x554fc4: DecompressPointer r0
    //     0x554fc4: add             x0, x0, HEAP, lsl #32
    // 0x554fc8: str             x0, [SP]
    // 0x554fcc: r0 = _updateTickers()
    //     0x554fcc: bl              #0x554fe4  ; [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x554fd0: LeaveFrame
    //     0x554fd0: mov             SP, fp
    //     0x554fd4: ldp             fp, lr, [SP], #0x10
    // 0x554fd8: ret
    //     0x554fd8: ret             
    // 0x554fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554fe0: b               #0x554fc0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x554fe4, size: 0x168
    // 0x554fe4: EnterFrame
    //     0x554fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x554fe8: mov             fp, SP
    // 0x554fec: AllocStack(0x28)
    //     0x554fec: sub             SP, SP, #0x28
    // 0x554ff0: CheckStackOverflow
    //     0x554ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554ff4: cmp             SP, x16
    //     0x554ff8: b.ls            #0x555134
    // 0x554ffc: ldr             x1, [fp, #0x10]
    // 0x555000: LoadField: r0 = r1->field_13
    //     0x555000: ldur            w0, [x1, #0x13]
    // 0x555004: DecompressPointer r0
    //     0x555004: add             x0, x0, HEAP, lsl #32
    // 0x555008: cmp             w0, NULL
    // 0x55500c: b.eq            #0x555124
    // 0x555010: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555010: ldur            w0, [x1, #0x17]
    // 0x555014: DecompressPointer r0
    //     0x555014: add             x0, x0, HEAP, lsl #32
    // 0x555018: cmp             w0, NULL
    // 0x55501c: b.eq            #0x55513c
    // 0x555020: r2 = LoadClassIdInstr(r0)
    //     0x555020: ldur            x2, [x0, #-1]
    //     0x555024: ubfx            x2, x2, #0xc, #0x14
    // 0x555028: str             x0, [SP]
    // 0x55502c: mov             x0, x2
    // 0x555030: r0 = GDT[cid_x0 + 0x801]()
    //     0x555030: add             lr, x0, #0x801
    //     0x555034: ldr             lr, [x21, lr, lsl #3]
    //     0x555038: blr             lr
    // 0x55503c: eor             x1, x0, #0x10
    // 0x555040: ldr             x0, [fp, #0x10]
    // 0x555044: stur            x1, [fp, #-8]
    // 0x555048: LoadField: r2 = r0->field_13
    //     0x555048: ldur            w2, [x0, #0x13]
    // 0x55504c: DecompressPointer r2
    //     0x55504c: add             x2, x2, HEAP, lsl #32
    // 0x555050: cmp             w2, NULL
    // 0x555054: b.eq            #0x555140
    // 0x555058: str             x2, [SP]
    // 0x55505c: r0 = iterator()
    //     0x55505c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x555060: stur            x0, [fp, #-0x18]
    // 0x555064: LoadField: r2 = r0->field_7
    //     0x555064: ldur            w2, [x0, #7]
    // 0x555068: DecompressPointer r2
    //     0x555068: add             x2, x2, HEAP, lsl #32
    // 0x55506c: stur            x2, [fp, #-0x10]
    // 0x555070: ldur            x1, [fp, #-8]
    // 0x555074: CheckStackOverflow
    //     0x555074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555078: cmp             SP, x16
    //     0x55507c: b.ls            #0x555144
    // 0x555080: str             x0, [SP]
    // 0x555084: r0 = moveNext()
    //     0x555084: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x555088: tbnz            w0, #4, #0x555124
    // 0x55508c: ldur            x3, [fp, #-0x18]
    // 0x555090: LoadField: r4 = r3->field_33
    //     0x555090: ldur            w4, [x3, #0x33]
    // 0x555094: DecompressPointer r4
    //     0x555094: add             x4, x4, HEAP, lsl #32
    // 0x555098: stur            x4, [fp, #-0x20]
    // 0x55509c: cmp             w4, NULL
    // 0x5550a0: b.ne            #0x5550d4
    // 0x5550a4: mov             x0, x4
    // 0x5550a8: ldur            x2, [fp, #-0x10]
    // 0x5550ac: r1 = Null
    //     0x5550ac: mov             x1, NULL
    // 0x5550b0: cmp             w2, NULL
    // 0x5550b4: b.eq            #0x5550d4
    // 0x5550b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5550b8: ldur            w4, [x2, #0x17]
    // 0x5550bc: DecompressPointer r4
    //     0x5550bc: add             x4, x4, HEAP, lsl #32
    // 0x5550c0: r8 = X0
    //     0x5550c0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5550c4: LoadField: r9 = r4->field_7
    //     0x5550c4: ldur            x9, [x4, #7]
    // 0x5550c8: r3 = Null
    //     0x5550c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x241d8] Null
    //     0x5550cc: ldr             x3, [x3, #0x1d8]
    // 0x5550d0: blr             x9
    // 0x5550d4: ldur            x1, [fp, #-8]
    // 0x5550d8: ldur            x0, [fp, #-0x20]
    // 0x5550dc: LoadField: r2 = r0->field_b
    //     0x5550dc: ldur            w2, [x0, #0xb]
    // 0x5550e0: DecompressPointer r2
    //     0x5550e0: add             x2, x2, HEAP, lsl #32
    // 0x5550e4: cmp             w1, w2
    // 0x5550e8: b.eq            #0x555118
    // 0x5550ec: StoreField: r0->field_b = r1
    //     0x5550ec: stur            w1, [x0, #0xb]
    // 0x5550f0: tbnz            w1, #4, #0x555100
    // 0x5550f4: str             x0, [SP]
    // 0x5550f8: r0 = unscheduleTick()
    //     0x5550f8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5550fc: b               #0x555118
    // 0x555100: str             x0, [SP]
    // 0x555104: r0 = shouldScheduleTick()
    //     0x555104: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x555108: tbnz            w0, #4, #0x555118
    // 0x55510c: ldur            x16, [fp, #-0x20]
    // 0x555110: str             x16, [SP]
    // 0x555114: r0 = scheduleTick()
    //     0x555114: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x555118: ldur            x0, [fp, #-0x18]
    // 0x55511c: ldur            x2, [fp, #-0x10]
    // 0x555120: b               #0x555070
    // 0x555124: r0 = Null
    //     0x555124: mov             x0, NULL
    // 0x555128: LeaveFrame
    //     0x555128: mov             SP, fp
    //     0x55512c: ldp             fp, lr, [SP], #0x10
    // 0x555130: ret
    //     0x555130: ret             
    // 0x555134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555138: b               #0x554ffc
    // 0x55513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55513c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555148: b               #0x555080
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca0ec, size: 0x48
    // 0x8ca0ec: EnterFrame
    //     0x8ca0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca0f0: mov             fp, SP
    // 0x8ca0f4: AllocStack(0x8)
    //     0x8ca0f4: sub             SP, SP, #8
    // 0x8ca0f8: CheckStackOverflow
    //     0x8ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca0fc: cmp             SP, x16
    //     0x8ca100: b.ls            #0x8ca12c
    // 0x8ca104: ldr             x16, [fp, #0x10]
    // 0x8ca108: str             x16, [SP]
    // 0x8ca10c: r0 = _updateTickerModeNotifier()
    //     0x8ca10c: bl              #0x554e54  ; [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca110: ldr             x16, [fp, #0x10]
    // 0x8ca114: str             x16, [SP]
    // 0x8ca118: r0 = _updateTickers()
    //     0x8ca118: bl              #0x554fe4  ; [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca11c: r0 = Null
    //     0x8ca11c: mov             x0, NULL
    // 0x8ca120: LeaveFrame
    //     0x8ca120: mov             SP, fp
    //     0x8ca124: ldp             fp, lr, [SP], #0x10
    // 0x8ca128: ret
    //     0x8ca128: ret             
    // 0x8ca12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca130: b               #0x8ca104
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55fac, size: 0xa4
    // 0xa55fac: EnterFrame
    //     0xa55fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa55fb0: mov             fp, SP
    // 0xa55fb4: AllocStack(0x18)
    //     0xa55fb4: sub             SP, SP, #0x18
    // 0xa55fb8: CheckStackOverflow
    //     0xa55fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55fbc: cmp             SP, x16
    //     0xa55fc0: b.ls            #0xa56048
    // 0xa55fc4: ldr             x0, [fp, #0x10]
    // 0xa55fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55fc8: ldur            w1, [x0, #0x17]
    // 0xa55fcc: DecompressPointer r1
    //     0xa55fcc: add             x1, x1, HEAP, lsl #32
    // 0xa55fd0: stur            x1, [fp, #-8]
    // 0xa55fd4: cmp             w1, NULL
    // 0xa55fd8: b.ne            #0xa55fe4
    // 0xa55fdc: mov             x1, x0
    // 0xa55fe0: b               #0xa56034
    // 0xa55fe4: r1 = 1
    //     0xa55fe4: movz            x1, #0x1
    // 0xa55fe8: r0 = AllocateContext()
    //     0xa55fe8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55fec: mov             x1, x0
    // 0xa55ff0: ldr             x0, [fp, #0x10]
    // 0xa55ff4: StoreField: r1->field_f = r0
    //     0xa55ff4: stur            w0, [x1, #0xf]
    // 0xa55ff8: mov             x2, x1
    // 0xa55ffc: r1 = Function '_updateTickers@328311458':.
    //     0xa55ffc: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e8] AnonymousClosure: (0x554f9c), in [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::_updateTickers (0x554fe4)
    //     0xa56000: ldr             x1, [x1, #0x1e8]
    // 0xa56004: r0 = AllocateClosure()
    //     0xa56004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa56008: mov             x1, x0
    // 0xa5600c: ldur            x0, [fp, #-8]
    // 0xa56010: r2 = LoadClassIdInstr(r0)
    //     0xa56010: ldur            x2, [x0, #-1]
    //     0xa56014: ubfx            x2, x2, #0xc, #0x14
    // 0xa56018: stp             x1, x0, [SP]
    // 0xa5601c: mov             x0, x2
    // 0xa56020: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa56020: movz            x17, #0xc9d0
    //     0xa56024: add             lr, x0, x17
    //     0xa56028: ldr             lr, [x21, lr, lsl #3]
    //     0xa5602c: blr             lr
    // 0xa56030: ldr             x1, [fp, #0x10]
    // 0xa56034: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa56034: stur            NULL, [x1, #0x17]
    // 0xa56038: r0 = Null
    //     0xa56038: mov             x0, NULL
    // 0xa5603c: LeaveFrame
    //     0xa5603c: mov             SP, fp
    //     0xa56040: ldp             fp, lr, [SP], #0x10
    // 0xa56044: ret
    //     0xa56044: ret             
    // 0xa56048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5604c: b               #0xa55fc4
  }
}

// class id: 3242, size: 0x40, field offset: 0x1c
class _CupertinoSwitchState extends __CupertinoSwitchState&State&TickerProviderStateMixin {

  late TapGestureRecognizer _tap; // offset: 0x1c
  late HorizontalDragGestureRecognizer _drag; // offset: 0x20
  late AnimationController _positionController; // offset: 0x24
  late AnimationController _reactionController; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x38
  late bool isFocused; // offset: 0x34
  late CurvedAnimation position; // offset: 0x28
  late Animation<double> _reaction; // offset: 0x30

  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x81d8cc, size: 0x7c
    // 0x81d8cc: EnterFrame
    //     0x81d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8d0: mov             fp, SP
    // 0x81d8d4: AllocStack(0x10)
    //     0x81d8d4: sub             SP, SP, #0x10
    // 0x81d8d8: SetupParameters(_CupertinoSwitchState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x81d8d8: mov             x0, x4
    //     0x81d8dc: ldur            w1, [x0, #0x13]
    //     0x81d8e0: add             x1, x1, HEAP, lsl #32
    //     0x81d8e4: sub             x0, x1, #2
    //     0x81d8e8: add             x1, fp, w0, sxtw #2
    //     0x81d8ec: ldr             x1, [x1, #0x10]
    //     0x81d8f0: cmp             w0, #2
    //     0x81d8f4: b.lt            #0x81d908
    //     0x81d8f8: add             x2, fp, w0, sxtw #2
    //     0x81d8fc: ldr             x2, [x2, #8]
    //     0x81d900: mov             x0, x2
    //     0x81d904: b               #0x81d90c
    //     0x81d908: mov             x0, NULL
    //     0x81d90c: ldur            w2, [x1, #0x17]
    //     0x81d910: add             x2, x2, HEAP, lsl #32
    // 0x81d914: CheckStackOverflow
    //     0x81d914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d918: cmp             SP, x16
    //     0x81d91c: b.ls            #0x81d940
    // 0x81d920: LoadField: r1 = r2->field_f
    //     0x81d920: ldur            w1, [x2, #0xf]
    // 0x81d924: DecompressPointer r1
    //     0x81d924: add             x1, x1, HEAP, lsl #32
    // 0x81d928: stp             x0, x1, [SP]
    // 0x81d92c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81d92c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81d930: r0 = _handleTap()
    //     0x81d930: bl              #0x81d948  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTap
    // 0x81d934: LeaveFrame
    //     0x81d934: mov             SP, fp
    //     0x81d938: ldp             fp, lr, [SP], #0x10
    // 0x81d93c: ret
    //     0x81d93c: ret             
    // 0x81d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d944: b               #0x81d920
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x81d948, size: 0xa0
    // 0x81d948: EnterFrame
    //     0x81d948: stp             fp, lr, [SP, #-0x10]!
    //     0x81d94c: mov             fp, SP
    // 0x81d950: AllocStack(0x18)
    //     0x81d950: sub             SP, SP, #0x18
    // 0x81d954: SetupParameters(_CupertinoSwitchState this /* r1, fp-0x8 */)
    //     0x81d954: mov             x0, x4
    //     0x81d958: ldur            w1, [x0, #0x13]
    //     0x81d95c: add             x1, x1, HEAP, lsl #32
    //     0x81d960: sub             x0, x1, #2
    //     0x81d964: add             x1, fp, w0, sxtw #2
    //     0x81d968: ldr             x1, [x1, #0x10]
    //     0x81d96c: stur            x1, [fp, #-8]
    // 0x81d970: CheckStackOverflow
    //     0x81d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d974: cmp             SP, x16
    //     0x81d978: b.ls            #0x81d9d8
    // 0x81d97c: LoadField: r0 = r1->field_b
    //     0x81d97c: ldur            w0, [x1, #0xb]
    // 0x81d980: DecompressPointer r0
    //     0x81d980: add             x0, x0, HEAP, lsl #32
    // 0x81d984: cmp             w0, NULL
    // 0x81d988: b.eq            #0x81d9e0
    // 0x81d98c: LoadField: r2 = r0->field_f
    //     0x81d98c: ldur            w2, [x0, #0xf]
    // 0x81d990: DecompressPointer r2
    //     0x81d990: add             x2, x2, HEAP, lsl #32
    // 0x81d994: LoadField: r3 = r0->field_b
    //     0x81d994: ldur            w3, [x0, #0xb]
    // 0x81d998: DecompressPointer r3
    //     0x81d998: add             x3, x3, HEAP, lsl #32
    // 0x81d99c: eor             x0, x3, #0x10
    // 0x81d9a0: cmp             w2, NULL
    // 0x81d9a4: b.eq            #0x81d9e4
    // 0x81d9a8: stp             x0, x2, [SP]
    // 0x81d9ac: mov             x0, x2
    // 0x81d9b0: ClosureCall
    //     0x81d9b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81d9b4: ldur            x2, [x0, #0x1f]
    //     0x81d9b8: blr             x2
    // 0x81d9bc: ldur            x16, [fp, #-8]
    // 0x81d9c0: str             x16, [SP]
    // 0x81d9c4: r0 = _NativeCodec._()
    //     0x81d9c4: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x81d9c8: r0 = Null
    //     0x81d9c8: mov             x0, NULL
    // 0x81d9cc: LeaveFrame
    //     0x81d9cc: mov             SP, fp
    //     0x81d9d0: ldp             fp, lr, [SP], #0x10
    // 0x81d9d4: ret
    //     0x81d9d4: ret             
    // 0x81d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d9dc: b               #0x81d97c
    // 0x81d9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d9e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81d9e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81d9e4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa874, size: 0x120
    // 0x8aa874: EnterFrame
    //     0x8aa874: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa878: mov             fp, SP
    // 0x8aa87c: AllocStack(0x10)
    //     0x8aa87c: sub             SP, SP, #0x10
    // 0x8aa880: CheckStackOverflow
    //     0x8aa880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa884: cmp             SP, x16
    //     0x8aa888: b.ls            #0x8aa97c
    // 0x8aa88c: ldr             x0, [fp, #0x10]
    // 0x8aa890: r2 = Null
    //     0x8aa890: mov             x2, NULL
    // 0x8aa894: r1 = Null
    //     0x8aa894: mov             x1, NULL
    // 0x8aa898: r4 = 59
    //     0x8aa898: movz            x4, #0x3b
    // 0x8aa89c: branchIfSmi(r0, 0x8aa8a8)
    //     0x8aa89c: tbz             w0, #0, #0x8aa8a8
    // 0x8aa8a0: r4 = LoadClassIdInstr(r0)
    //     0x8aa8a0: ldur            x4, [x0, #-1]
    //     0x8aa8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa8a8: r17 = 4211
    //     0x8aa8a8: movz            x17, #0x1073
    // 0x8aa8ac: cmp             x4, x17
    // 0x8aa8b0: b.eq            #0x8aa8c8
    // 0x8aa8b4: r8 = CupertinoSwitch
    //     0x8aa8b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24160] Type: CupertinoSwitch
    //     0x8aa8b8: ldr             x8, [x8, #0x160]
    // 0x8aa8bc: r3 = Null
    //     0x8aa8bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24168] Null
    //     0x8aa8c0: ldr             x3, [x3, #0x168]
    // 0x8aa8c4: r0 = CupertinoSwitch()
    //     0x8aa8c4: bl              #0x554e30  ; IsType_CupertinoSwitch_Stub
    // 0x8aa8c8: ldr             x3, [fp, #0x18]
    // 0x8aa8cc: LoadField: r2 = r3->field_7
    //     0x8aa8cc: ldur            w2, [x3, #7]
    // 0x8aa8d0: DecompressPointer r2
    //     0x8aa8d0: add             x2, x2, HEAP, lsl #32
    // 0x8aa8d4: ldr             x0, [fp, #0x10]
    // 0x8aa8d8: r1 = Null
    //     0x8aa8d8: mov             x1, NULL
    // 0x8aa8dc: cmp             w2, NULL
    // 0x8aa8e0: b.eq            #0x8aa904
    // 0x8aa8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa8e4: ldur            w4, [x2, #0x17]
    // 0x8aa8e8: DecompressPointer r4
    //     0x8aa8e8: add             x4, x4, HEAP, lsl #32
    // 0x8aa8ec: r8 = X0 bound StatefulWidget
    //     0x8aa8ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa8f0: ldr             x8, [x8, #0x290]
    // 0x8aa8f4: LoadField: r9 = r4->field_7
    //     0x8aa8f4: ldur            x9, [x4, #7]
    // 0x8aa8f8: r3 = Null
    //     0x8aa8f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24178] Null
    //     0x8aa8fc: ldr             x3, [x3, #0x178]
    // 0x8aa900: blr             x9
    // 0x8aa904: ldr             x0, [fp, #0x18]
    // 0x8aa908: LoadField: r1 = r0->field_1f
    //     0x8aa908: ldur            w1, [x0, #0x1f]
    // 0x8aa90c: DecompressPointer r1
    //     0x8aa90c: add             x1, x1, HEAP, lsl #32
    // 0x8aa910: r16 = Sentinel
    //     0x8aa910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aa914: cmp             w1, w16
    // 0x8aa918: b.eq            #0x8aa984
    // 0x8aa91c: LoadField: r2 = r0->field_b
    //     0x8aa91c: ldur            w2, [x0, #0xb]
    // 0x8aa920: DecompressPointer r2
    //     0x8aa920: add             x2, x2, HEAP, lsl #32
    // 0x8aa924: cmp             w2, NULL
    // 0x8aa928: b.eq            #0x8aa990
    // 0x8aa92c: r3 = Instance_DragStartBehavior
    //     0x8aa92c: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x8aa930: StoreField: r1->field_23 = r3
    //     0x8aa930: stur            w3, [x1, #0x23]
    // 0x8aa934: LoadField: r1 = r0->field_3b
    //     0x8aa934: ldur            w1, [x0, #0x3b]
    // 0x8aa938: DecompressPointer r1
    //     0x8aa938: add             x1, x1, HEAP, lsl #32
    // 0x8aa93c: tbz             w1, #4, #0x8aa95c
    // 0x8aa940: ldr             x3, [fp, #0x10]
    // 0x8aa944: LoadField: r4 = r3->field_b
    //     0x8aa944: ldur            w4, [x3, #0xb]
    // 0x8aa948: DecompressPointer r4
    //     0x8aa948: add             x4, x4, HEAP, lsl #32
    // 0x8aa94c: LoadField: r3 = r2->field_b
    //     0x8aa94c: ldur            w3, [x2, #0xb]
    // 0x8aa950: DecompressPointer r3
    //     0x8aa950: add             x3, x3, HEAP, lsl #32
    // 0x8aa954: cmp             w4, w3
    // 0x8aa958: b.eq            #0x8aa96c
    // 0x8aa95c: stp             x1, x0, [SP]
    // 0x8aa960: r4 = const [0, 0x2, 0x2, 0x1, isLinear, 0x1, null]
    //     0x8aa960: add             x4, PP, #0x24, lsl #12  ; [pp+0x24188] List(7) [0, 0x2, 0x2, 0x1, "isLinear", 0x1, Null]
    //     0x8aa964: ldr             x4, [x4, #0x188]
    // 0x8aa968: r0 = _resumePositionAnimation()
    //     0x8aa968: bl              #0x8aa994  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_resumePositionAnimation
    // 0x8aa96c: r0 = Null
    //     0x8aa96c: mov             x0, NULL
    // 0x8aa970: LeaveFrame
    //     0x8aa970: mov             SP, fp
    //     0x8aa974: ldp             fp, lr, [SP], #0x10
    // 0x8aa978: ret
    //     0x8aa978: ret             
    // 0x8aa97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa97c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa980: b               #0x8aa88c
    // 0x8aa984: r9 = _drag
    //     0x8aa984: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c0] Field <_CupertinoSwitchState@437325306._drag@437325306>: late (offset: 0x20)
    //     0x8aa988: ldr             x9, [x9, #0xc0]
    // 0x8aa98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa98c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aa990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resumePositionAnimation(/* No info */) {
    // ** addr: 0x8aa994, size: 0x1a0
    // 0x8aa994: EnterFrame
    //     0x8aa994: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa998: mov             fp, SP
    // 0x8aa99c: AllocStack(0x18)
    //     0x8aa99c: sub             SP, SP, #0x18
    // 0x8aa9a0: SetupParameters(_CupertinoSwitchState this /* r3, fp-0x10 */, {dynamic isLinear = true /* r1 */})
    //     0x8aa9a0: mov             x0, x4
    //     0x8aa9a4: ldur            w1, [x0, #0x13]
    //     0x8aa9a8: add             x1, x1, HEAP, lsl #32
    //     0x8aa9ac: sub             x2, x1, #2
    //     0x8aa9b0: add             x3, fp, w2, sxtw #2
    //     0x8aa9b4: ldr             x3, [x3, #0x10]
    //     0x8aa9b8: stur            x3, [fp, #-0x10]
    //     0x8aa9bc: ldur            w2, [x0, #0x1f]
    //     0x8aa9c0: add             x2, x2, HEAP, lsl #32
    //     0x8aa9c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] "isLinear"
    //     0x8aa9c8: ldr             x16, [x16, #0x150]
    //     0x8aa9cc: cmp             w2, w16
    //     0x8aa9d0: b.ne            #0x8aa9ec
    //     0x8aa9d4: ldur            w2, [x0, #0x23]
    //     0x8aa9d8: add             x2, x2, HEAP, lsl #32
    //     0x8aa9dc: sub             w0, w1, w2
    //     0x8aa9e0: add             x1, fp, w0, sxtw #2
    //     0x8aa9e4: ldr             x1, [x1, #8]
    //     0x8aa9e8: b               #0x8aa9f0
    //     0x8aa9ec: add             x1, NULL, #0x20  ; true
    //     0x8aa9f0: add             x0, NULL, #0x30  ; false
    // 0x8aa9f0: r0 = false
    // 0x8aa9f4: CheckStackOverflow
    //     0x8aa9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa9f8: cmp             SP, x16
    //     0x8aa9fc: b.ls            #0x8aab04
    // 0x8aaa00: StoreField: r3->field_3b = r0
    //     0x8aaa00: stur            w0, [x3, #0x3b]
    // 0x8aaa04: LoadField: r2 = r3->field_27
    //     0x8aaa04: ldur            w2, [x3, #0x27]
    // 0x8aaa08: DecompressPointer r2
    //     0x8aaa08: add             x2, x2, HEAP, lsl #32
    // 0x8aaa0c: r16 = Sentinel
    //     0x8aaa0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aaa10: cmp             w2, w16
    // 0x8aaa14: b.eq            #0x8aab0c
    // 0x8aaa18: stur            x2, [fp, #-8]
    // 0x8aaa1c: tbnz            w1, #4, #0x8aaa28
    // 0x8aaa20: r0 = Instance__Linear
    //     0x8aaa20: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x8aaa24: b               #0x8aaa2c
    // 0x8aaa28: r0 = Instance_Cubic
    //     0x8aaa28: ldr             x0, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8aaa2c: StoreField: r2->field_f = r0
    //     0x8aaa2c: stur            w0, [x2, #0xf]
    //     0x8aaa30: ldurb           w16, [x2, #-1]
    //     0x8aaa34: ldurb           w17, [x0, #-1]
    //     0x8aaa38: and             x16, x17, x16, lsr #2
    //     0x8aaa3c: tst             x16, HEAP, lsr #32
    //     0x8aaa40: b.eq            #0x8aaa48
    //     0x8aaa44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8aaa48: tbnz            w1, #4, #0x8aaa58
    // 0x8aaa4c: mov             x1, x3
    // 0x8aaa50: r0 = Instance__Linear
    //     0x8aaa50: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x8aaa54: b               #0x8aaa78
    // 0x8aaa58: r1 = <double>
    //     0x8aaa58: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8aaa5c: r0 = FlippedCurve()
    //     0x8aaa5c: bl              #0x611994  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x8aaa60: mov             x1, x0
    // 0x8aaa64: r0 = Instance_Cubic
    //     0x8aaa64: ldr             x0, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8aaa68: StoreField: r1->field_b = r0
    //     0x8aaa68: stur            w0, [x1, #0xb]
    // 0x8aaa6c: mov             x0, x1
    // 0x8aaa70: ldur            x1, [fp, #-0x10]
    // 0x8aaa74: ldur            x2, [fp, #-8]
    // 0x8aaa78: StoreField: r2->field_13 = r0
    //     0x8aaa78: stur            w0, [x2, #0x13]
    //     0x8aaa7c: ldurb           w16, [x2, #-1]
    //     0x8aaa80: ldurb           w17, [x0, #-1]
    //     0x8aaa84: and             x16, x17, x16, lsr #2
    //     0x8aaa88: tst             x16, HEAP, lsr #32
    //     0x8aaa8c: b.eq            #0x8aaa94
    //     0x8aaa90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8aaa94: LoadField: r0 = r1->field_b
    //     0x8aaa94: ldur            w0, [x1, #0xb]
    // 0x8aaa98: DecompressPointer r0
    //     0x8aaa98: add             x0, x0, HEAP, lsl #32
    // 0x8aaa9c: cmp             w0, NULL
    // 0x8aaaa0: b.eq            #0x8aab18
    // 0x8aaaa4: LoadField: r2 = r0->field_b
    //     0x8aaaa4: ldur            w2, [x0, #0xb]
    // 0x8aaaa8: DecompressPointer r2
    //     0x8aaaa8: add             x2, x2, HEAP, lsl #32
    // 0x8aaaac: tbnz            w2, #4, #0x8aaad4
    // 0x8aaab0: LoadField: r0 = r1->field_23
    //     0x8aaab0: ldur            w0, [x1, #0x23]
    // 0x8aaab4: DecompressPointer r0
    //     0x8aaab4: add             x0, x0, HEAP, lsl #32
    // 0x8aaab8: r16 = Sentinel
    //     0x8aaab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aaabc: cmp             w0, w16
    // 0x8aaac0: b.eq            #0x8aab1c
    // 0x8aaac4: str             x0, [SP]
    // 0x8aaac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aaac8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aaacc: r0 = forward()
    //     0x8aaacc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aaad0: b               #0x8aaaf4
    // 0x8aaad4: LoadField: r0 = r1->field_23
    //     0x8aaad4: ldur            w0, [x1, #0x23]
    // 0x8aaad8: DecompressPointer r0
    //     0x8aaad8: add             x0, x0, HEAP, lsl #32
    // 0x8aaadc: r16 = Sentinel
    //     0x8aaadc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aaae0: cmp             w0, w16
    // 0x8aaae4: b.eq            #0x8aab28
    // 0x8aaae8: str             x0, [SP]
    // 0x8aaaec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aaaec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aaaf0: r0 = reverse()
    //     0x8aaaf0: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8aaaf4: r0 = Null
    //     0x8aaaf4: mov             x0, NULL
    // 0x8aaaf8: LeaveFrame
    //     0x8aaaf8: mov             SP, fp
    //     0x8aaafc: ldp             fp, lr, [SP], #0x10
    // 0x8aab00: ret
    //     0x8aab00: ret             
    // 0x8aab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aab04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aab08: b               #0x8aaa00
    // 0x8aab0c: r9 = position
    //     0x8aab0c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24158] Field <_CupertinoSwitchState@437325306.position>: late (offset: 0x28)
    //     0x8aab10: ldr             x9, [x9, #0x158]
    // 0x8aab14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aab14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab1c: r9 = _positionController
    //     0x8aab1c: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c8] Field <_CupertinoSwitchState@437325306._positionController@437325306>: late (offset: 0x24)
    //     0x8aab20: ldr             x9, [x9, #0xc8]
    // 0x8aab24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aab24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aab28: r9 = _positionController
    //     0x8aab28: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c8] Field <_CupertinoSwitchState@437325306._positionController@437325306>: late (offset: 0x24)
    //     0x8aab2c: ldr             x9, [x9, #0xc8]
    // 0x8aab30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aab30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x928344, size: 0x2b8
    // 0x928344: EnterFrame
    //     0x928344: stp             fp, lr, [SP, #-0x10]!
    //     0x928348: mov             fp, SP
    // 0x92834c: AllocStack(0x58)
    //     0x92834c: sub             SP, SP, #0x58
    // 0x928350: CheckStackOverflow
    //     0x928350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928354: cmp             SP, x16
    //     0x928358: b.ls            #0x9285d4
    // 0x92835c: ldr             x16, [fp, #0x10]
    // 0x928360: str             x16, [SP]
    // 0x928364: r0 = of()
    //     0x928364: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x928368: ldr             x1, [fp, #0x18]
    // 0x92836c: LoadField: r0 = r1->field_b
    //     0x92836c: ldur            w0, [x1, #0xb]
    // 0x928370: DecompressPointer r0
    //     0x928370: add             x0, x0, HEAP, lsl #32
    // 0x928374: cmp             w0, NULL
    // 0x928378: b.eq            #0x9285dc
    // 0x92837c: LoadField: r0 = r1->field_3b
    //     0x92837c: ldur            w0, [x1, #0x3b]
    // 0x928380: DecompressPointer r0
    //     0x928380: add             x0, x0, HEAP, lsl #32
    // 0x928384: tbnz            w0, #4, #0x928394
    // 0x928388: str             x1, [SP]
    // 0x92838c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92838c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928390: r0 = _resumePositionAnimation()
    //     0x928390: bl              #0x8aa994  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_resumePositionAnimation
    // 0x928394: ldr             x1, [fp, #0x18]
    // 0x928398: LoadField: r0 = r1->field_b
    //     0x928398: ldur            w0, [x1, #0xb]
    // 0x92839c: DecompressPointer r0
    //     0x92839c: add             x0, x0, HEAP, lsl #32
    // 0x9283a0: cmp             w0, NULL
    // 0x9283a4: b.eq            #0x9285e0
    // 0x9283a8: r1 = 1
    //     0x9283a8: movz            x1, #0x1
    // 0x9283ac: r0 = AllocateContext()
    //     0x9283ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9283b0: mov             x2, x0
    // 0x9283b4: ldr             x0, [fp, #0x18]
    // 0x9283b8: stur            x2, [fp, #-8]
    // 0x9283bc: StoreField: r2->field_f = r0
    //     0x9283bc: stur            w0, [x2, #0xf]
    // 0x9283c0: mov             x1, x0
    // 0x9283c4: LoadField: r0 = r1->field_37
    //     0x9283c4: ldur            w0, [x1, #0x37]
    // 0x9283c8: DecompressPointer r0
    //     0x9283c8: add             x0, x0, HEAP, lsl #32
    // 0x9283cc: r16 = Sentinel
    //     0x9283cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9283d0: cmp             w0, w16
    // 0x9283d4: b.ne            #0x9283e4
    // 0x9283d8: r2 = _actionMap
    //     0x9283d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x240d8] Field <_CupertinoSwitchState@437325306._actionMap@437325306>: late final (offset: 0x38)
    //     0x9283dc: ldr             x2, [x2, #0xd8]
    // 0x9283e0: r0 = InitLateFinalInstanceField()
    //     0x9283e0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x9283e4: mov             x1, x0
    // 0x9283e8: ldr             x0, [fp, #0x18]
    // 0x9283ec: stur            x1, [fp, #-0x18]
    // 0x9283f0: LoadField: r2 = r0->field_b
    //     0x9283f0: ldur            w2, [x0, #0xb]
    // 0x9283f4: DecompressPointer r2
    //     0x9283f4: add             x2, x2, HEAP, lsl #32
    // 0x9283f8: cmp             w2, NULL
    // 0x9283fc: b.eq            #0x9285e4
    // 0x928400: LoadField: r3 = r2->field_b
    //     0x928400: ldur            w3, [x2, #0xb]
    // 0x928404: DecompressPointer r3
    //     0x928404: add             x3, x3, HEAP, lsl #32
    // 0x928408: stur            x3, [fp, #-0x10]
    // 0x92840c: r16 = Instance_CupertinoDynamicColor
    //     0x92840c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e0] Obj!CupertinoDynamicColor@c3c2f1
    //     0x928410: ldr             x16, [x16, #0xe0]
    // 0x928414: ldr             lr, [fp, #0x10]
    // 0x928418: stp             lr, x16, [SP]
    // 0x92841c: r0 = resolveFrom()
    //     0x92841c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x928420: mov             x1, x0
    // 0x928424: ldr             x0, [fp, #0x18]
    // 0x928428: stur            x1, [fp, #-0x20]
    // 0x92842c: LoadField: r2 = r0->field_b
    //     0x92842c: ldur            w2, [x0, #0xb]
    // 0x928430: DecompressPointer r2
    //     0x928430: add             x2, x2, HEAP, lsl #32
    // 0x928434: cmp             w2, NULL
    // 0x928438: b.eq            #0x9285e8
    // 0x92843c: r16 = Instance_Color
    //     0x92843c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x928440: ldr             x16, [x16, #0xe78]
    // 0x928444: str             x16, [SP, #8]
    // 0x928448: d0 = 0.800000
    //     0x928448: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x92844c: ldr             d0, [x17, #0x900]
    // 0x928450: str             d0, [SP]
    // 0x928454: r0 = withOpacity()
    //     0x928454: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x928458: stp             x0, NULL, [SP]
    // 0x92845c: r0 = HSLColor.fromColor()
    //     0x92845c: bl              #0x922c7c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x928460: str             x0, [SP]
    // 0x928464: r0 = withLightness()
    //     0x928464: bl              #0x922c20  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x928468: str             x0, [SP]
    // 0x92846c: r0 = withSaturation()
    //     0x92846c: bl              #0x922bb8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x928470: str             x0, [SP]
    // 0x928474: r0 = toColor()
    //     0x928474: bl              #0x9226d4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x928478: mov             x1, x0
    // 0x92847c: ldr             x0, [fp, #0x18]
    // 0x928480: stur            x1, [fp, #-0x30]
    // 0x928484: LoadField: r2 = r0->field_b
    //     0x928484: ldur            w2, [x0, #0xb]
    // 0x928488: DecompressPointer r2
    //     0x928488: add             x2, x2, HEAP, lsl #32
    // 0x92848c: cmp             w2, NULL
    // 0x928490: b.eq            #0x9285ec
    // 0x928494: LoadField: r3 = r2->field_f
    //     0x928494: ldur            w3, [x2, #0xf]
    // 0x928498: DecompressPointer r3
    //     0x928498: add             x3, x3, HEAP, lsl #32
    // 0x92849c: stur            x3, [fp, #-0x28]
    // 0x9284a0: ldr             x16, [fp, #0x10]
    // 0x9284a4: str             x16, [SP]
    // 0x9284a8: r0 = of()
    //     0x9284a8: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9284ac: mov             x1, x0
    // 0x9284b0: ldr             x0, [fp, #0x18]
    // 0x9284b4: stur            x1, [fp, #-0x40]
    // 0x9284b8: LoadField: r2 = r0->field_33
    //     0x9284b8: ldur            w2, [x0, #0x33]
    // 0x9284bc: DecompressPointer r2
    //     0x9284bc: add             x2, x2, HEAP, lsl #32
    // 0x9284c0: r16 = Sentinel
    //     0x9284c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9284c4: cmp             w2, w16
    // 0x9284c8: b.eq            #0x9285f0
    // 0x9284cc: stur            x2, [fp, #-0x38]
    // 0x9284d0: r0 = _CupertinoSwitchRenderObjectWidget()
    //     0x9284d0: bl              #0x9285fc  ; Allocate_CupertinoSwitchRenderObjectWidgetStub -> _CupertinoSwitchRenderObjectWidget (size=0x30)
    // 0x9284d4: mov             x1, x0
    // 0x9284d8: ldur            x0, [fp, #-0x10]
    // 0x9284dc: stur            x1, [fp, #-0x48]
    // 0x9284e0: StoreField: r1->field_b = r0
    //     0x9284e0: stur            w0, [x1, #0xb]
    // 0x9284e4: r0 = Instance_Color
    //     0x9284e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9284e8: ldr             x0, [x0, #0xe78]
    // 0x9284ec: StoreField: r1->field_f = r0
    //     0x9284ec: stur            w0, [x1, #0xf]
    // 0x9284f0: ldur            x0, [fp, #-0x20]
    // 0x9284f4: StoreField: r1->field_13 = r0
    //     0x9284f4: stur            w0, [x1, #0x13]
    // 0x9284f8: r0 = Instance_Color
    //     0x9284f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9284fc: ldr             x0, [x0, #0xb68]
    // 0x928500: ArrayStore: r1[0] = r0  ; List_4
    //     0x928500: stur            w0, [x1, #0x17]
    // 0x928504: ldur            x0, [fp, #-0x30]
    // 0x928508: StoreField: r1->field_1b = r0
    //     0x928508: stur            w0, [x1, #0x1b]
    // 0x92850c: ldur            x0, [fp, #-0x28]
    // 0x928510: StoreField: r1->field_1f = r0
    //     0x928510: stur            w0, [x1, #0x1f]
    // 0x928514: ldur            x0, [fp, #-0x40]
    // 0x928518: StoreField: r1->field_27 = r0
    //     0x928518: stur            w0, [x1, #0x27]
    // 0x92851c: ldur            x0, [fp, #-0x38]
    // 0x928520: StoreField: r1->field_2b = r0
    //     0x928520: stur            w0, [x1, #0x2b]
    // 0x928524: ldr             x0, [fp, #0x18]
    // 0x928528: StoreField: r1->field_23 = r0
    //     0x928528: stur            w0, [x1, #0x23]
    // 0x92852c: r0 = FocusableActionDetector()
    //     0x92852c: bl              #0x92165c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x928530: mov             x3, x0
    // 0x928534: r0 = true
    //     0x928534: add             x0, NULL, #0x20  ; true
    // 0x928538: stur            x3, [fp, #-0x10]
    // 0x92853c: StoreField: r3->field_b = r0
    //     0x92853c: stur            w0, [x3, #0xb]
    // 0x928540: r4 = false
    //     0x928540: add             x4, NULL, #0x30  ; false
    // 0x928544: StoreField: r3->field_13 = r4
    //     0x928544: stur            w4, [x3, #0x13]
    // 0x928548: ArrayStore: r3[0] = r0  ; List_4
    //     0x928548: stur            w0, [x3, #0x17]
    // 0x92854c: StoreField: r3->field_1b = r0
    //     0x92854c: stur            w0, [x3, #0x1b]
    // 0x928550: ldur            x1, [fp, #-0x18]
    // 0x928554: StoreField: r3->field_1f = r1
    //     0x928554: stur            w1, [x3, #0x1f]
    // 0x928558: ldur            x2, [fp, #-8]
    // 0x92855c: r1 = Function '_onShowFocusHighlight@437325306':.
    //     0x92855c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e8] AnonymousClosure: (0x928608), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_onShowFocusHighlight (0x928654)
    //     0x928560: ldr             x1, [x1, #0xe8]
    // 0x928564: r0 = AllocateClosure()
    //     0x928564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928568: mov             x1, x0
    // 0x92856c: ldur            x0, [fp, #-0x10]
    // 0x928570: StoreField: r0->field_27 = r1
    //     0x928570: stur            w1, [x0, #0x27]
    // 0x928574: r1 = Instance__DeferringMouseCursor
    //     0x928574: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x928578: StoreField: r0->field_33 = r1
    //     0x928578: stur            w1, [x0, #0x33]
    // 0x92857c: r2 = true
    //     0x92857c: add             x2, NULL, #0x20  ; true
    // 0x928580: StoreField: r0->field_37 = r2
    //     0x928580: stur            w2, [x0, #0x37]
    // 0x928584: ldur            x3, [fp, #-0x48]
    // 0x928588: StoreField: r0->field_3b = r3
    //     0x928588: stur            w3, [x0, #0x3b]
    // 0x92858c: r0 = Opacity()
    //     0x92858c: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x928590: d0 = 1.000000
    //     0x928590: fmov            d0, #1.00000000
    // 0x928594: stur            x0, [fp, #-8]
    // 0x928598: StoreField: r0->field_f = d0
    //     0x928598: stur            d0, [x0, #0xf]
    // 0x92859c: r1 = false
    //     0x92859c: add             x1, NULL, #0x30  ; false
    // 0x9285a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9285a0: stur            w1, [x0, #0x17]
    // 0x9285a4: ldur            x1, [fp, #-0x10]
    // 0x9285a8: StoreField: r0->field_b = r1
    //     0x9285a8: stur            w1, [x0, #0xb]
    // 0x9285ac: r0 = MouseRegion()
    //     0x9285ac: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x9285b0: r1 = Instance__DeferringMouseCursor
    //     0x9285b0: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9285b4: StoreField: r0->field_1b = r1
    //     0x9285b4: stur            w1, [x0, #0x1b]
    // 0x9285b8: r1 = true
    //     0x9285b8: add             x1, NULL, #0x20  ; true
    // 0x9285bc: StoreField: r0->field_1f = r1
    //     0x9285bc: stur            w1, [x0, #0x1f]
    // 0x9285c0: ldur            x1, [fp, #-8]
    // 0x9285c4: StoreField: r0->field_b = r1
    //     0x9285c4: stur            w1, [x0, #0xb]
    // 0x9285c8: LeaveFrame
    //     0x9285c8: mov             SP, fp
    //     0x9285cc: ldp             fp, lr, [SP], #0x10
    // 0x9285d0: ret
    //     0x9285d0: ret             
    // 0x9285d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9285d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9285d8: b               #0x92835c
    // 0x9285dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9285dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9285e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9285e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9285e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9285e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9285e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9285e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9285ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9285ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9285f0: r9 = isFocused
    //     0x9285f0: add             x9, PP, #0x24, lsl #12  ; [pp+0x240f0] Field <_CupertinoSwitchState@437325306.isFocused>: late (offset: 0x34)
    //     0x9285f4: ldr             x9, [x9, #0xf0]
    // 0x9285f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9285f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x928608, size: 0x4c
    // 0x928608: EnterFrame
    //     0x928608: stp             fp, lr, [SP, #-0x10]!
    //     0x92860c: mov             fp, SP
    // 0x928610: AllocStack(0x10)
    //     0x928610: sub             SP, SP, #0x10
    // 0x928614: SetupParameters()
    //     0x928614: ldr             x0, [fp, #0x18]
    //     0x928618: ldur            w1, [x0, #0x17]
    //     0x92861c: add             x1, x1, HEAP, lsl #32
    // 0x928620: CheckStackOverflow
    //     0x928620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928624: cmp             SP, x16
    //     0x928628: b.ls            #0x92864c
    // 0x92862c: LoadField: r0 = r1->field_f
    //     0x92862c: ldur            w0, [x1, #0xf]
    // 0x928630: DecompressPointer r0
    //     0x928630: add             x0, x0, HEAP, lsl #32
    // 0x928634: ldr             x16, [fp, #0x10]
    // 0x928638: stp             x16, x0, [SP]
    // 0x92863c: r0 = _onShowFocusHighlight()
    //     0x92863c: bl              #0x928654  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_onShowFocusHighlight
    // 0x928640: LeaveFrame
    //     0x928640: mov             SP, fp
    //     0x928644: ldp             fp, lr, [SP], #0x10
    // 0x928648: ret
    //     0x928648: ret             
    // 0x92864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92864c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928650: b               #0x92862c
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x928654, size: 0x68
    // 0x928654: EnterFrame
    //     0x928654: stp             fp, lr, [SP, #-0x10]!
    //     0x928658: mov             fp, SP
    // 0x92865c: AllocStack(0x10)
    //     0x92865c: sub             SP, SP, #0x10
    // 0x928660: CheckStackOverflow
    //     0x928660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928664: cmp             SP, x16
    //     0x928668: b.ls            #0x9286b4
    // 0x92866c: r1 = 2
    //     0x92866c: movz            x1, #0x2
    // 0x928670: r0 = AllocateContext()
    //     0x928670: bl              #0xc5def4  ; AllocateContextStub
    // 0x928674: mov             x1, x0
    // 0x928678: ldr             x0, [fp, #0x18]
    // 0x92867c: StoreField: r1->field_f = r0
    //     0x92867c: stur            w0, [x1, #0xf]
    // 0x928680: ldr             x2, [fp, #0x10]
    // 0x928684: StoreField: r1->field_13 = r2
    //     0x928684: stur            w2, [x1, #0x13]
    // 0x928688: mov             x2, x1
    // 0x92868c: r1 = Function '<anonymous closure>':.
    //     0x92868c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] AnonymousClosure: (0x9286bc), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_onShowFocusHighlight (0x928654)
    //     0x928690: ldr             x1, [x1, #0xf8]
    // 0x928694: r0 = AllocateClosure()
    //     0x928694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928698: ldr             x16, [fp, #0x18]
    // 0x92869c: stp             x0, x16, [SP]
    // 0x9286a0: r0 = setState()
    //     0x9286a0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9286a4: r0 = Null
    //     0x9286a4: mov             x0, NULL
    // 0x9286a8: LeaveFrame
    //     0x9286a8: mov             SP, fp
    //     0x9286ac: ldp             fp, lr, [SP], #0x10
    // 0x9286b0: ret
    //     0x9286b0: ret             
    // 0x9286b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9286b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9286b8: b               #0x92866c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9286bc, size: 0x28
    // 0x9286bc: ldr             x1, [SP]
    // 0x9286c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9286c0: ldur            w2, [x1, #0x17]
    // 0x9286c4: DecompressPointer r2
    //     0x9286c4: add             x2, x2, HEAP, lsl #32
    // 0x9286c8: LoadField: r1 = r2->field_f
    //     0x9286c8: ldur            w1, [x2, #0xf]
    // 0x9286cc: DecompressPointer r1
    //     0x9286cc: add             x1, x1, HEAP, lsl #32
    // 0x9286d0: LoadField: r3 = r2->field_13
    //     0x9286d0: ldur            w3, [x2, #0x13]
    // 0x9286d4: DecompressPointer r3
    //     0x9286d4: add             x3, x3, HEAP, lsl #32
    // 0x9286d8: StoreField: r1->field_33 = r3
    //     0x9286d8: stur            w3, [x1, #0x33]
    // 0x9286dc: r0 = Null
    //     0x9286dc: mov             x0, NULL
    // 0x9286e0: ret
    //     0x9286e0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1f324, size: 0x448
    // 0xa1f324: EnterFrame
    //     0xa1f324: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f328: mov             fp, SP
    // 0xa1f32c: AllocStack(0x30)
    //     0xa1f32c: sub             SP, SP, #0x30
    // 0xa1f330: r0 = false
    //     0xa1f330: add             x0, NULL, #0x30  ; false
    // 0xa1f334: CheckStackOverflow
    //     0xa1f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f338: cmp             SP, x16
    //     0xa1f33c: b.ls            #0xa1f748
    // 0xa1f340: ldr             x1, [fp, #0x10]
    // 0xa1f344: StoreField: r1->field_33 = r0
    //     0xa1f344: stur            w0, [x1, #0x33]
    // 0xa1f348: r0 = TapGestureRecognizer()
    //     0xa1f348: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa1f34c: mov             x1, x0
    // 0xa1f350: r0 = false
    //     0xa1f350: add             x0, NULL, #0x30  ; false
    // 0xa1f354: stur            x1, [fp, #-8]
    // 0xa1f358: StoreField: r1->field_47 = r0
    //     0xa1f358: stur            w0, [x1, #0x47]
    // 0xa1f35c: StoreField: r1->field_4b = r0
    //     0xa1f35c: stur            w0, [x1, #0x4b]
    // 0xa1f360: stp             NULL, x1, [SP, #0x10]
    // 0xa1f364: r16 = Instance_Duration
    //     0xa1f364: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa1f368: stp             NULL, x16, [SP]
    // 0xa1f36c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa1f36c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa1f370: r0 = PrimaryPointerGestureRecognizer()
    //     0xa1f370: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa1f374: r1 = 1
    //     0xa1f374: movz            x1, #0x1
    // 0xa1f378: r0 = AllocateContext()
    //     0xa1f378: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f37c: mov             x1, x0
    // 0xa1f380: ldr             x0, [fp, #0x10]
    // 0xa1f384: StoreField: r1->field_f = r0
    //     0xa1f384: stur            w0, [x1, #0xf]
    // 0xa1f388: mov             x2, x1
    // 0xa1f38c: r1 = Function '_handleTapDown@437325306':.
    //     0xa1f38c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24190] AnonymousClosure: (0xa1fd24), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapDown (0xa1fd70)
    //     0xa1f390: ldr             x1, [x1, #0x190]
    // 0xa1f394: r0 = AllocateClosure()
    //     0xa1f394: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f398: ldur            x1, [fp, #-8]
    // 0xa1f39c: StoreField: r1->field_57 = r0
    //     0xa1f39c: stur            w0, [x1, #0x57]
    //     0xa1f3a0: ldurb           w16, [x1, #-1]
    //     0xa1f3a4: ldurb           w17, [x0, #-1]
    //     0xa1f3a8: and             x16, x17, x16, lsr #2
    //     0xa1f3ac: tst             x16, HEAP, lsr #32
    //     0xa1f3b0: b.eq            #0xa1f3b8
    //     0xa1f3b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f3b8: r1 = 1
    //     0xa1f3b8: movz            x1, #0x1
    // 0xa1f3bc: r0 = AllocateContext()
    //     0xa1f3bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f3c0: mov             x1, x0
    // 0xa1f3c4: ldr             x0, [fp, #0x10]
    // 0xa1f3c8: StoreField: r1->field_f = r0
    //     0xa1f3c8: stur            w0, [x1, #0xf]
    // 0xa1f3cc: mov             x2, x1
    // 0xa1f3d0: r1 = Function '_handleTapUp@437325306':.
    //     0xa1f3d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24198] AnonymousClosure: (0xa1fc5c), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapUp (0xa1fca8)
    //     0xa1f3d4: ldr             x1, [x1, #0x198]
    // 0xa1f3d8: r0 = AllocateClosure()
    //     0xa1f3d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f3dc: ldur            x1, [fp, #-8]
    // 0xa1f3e0: StoreField: r1->field_5b = r0
    //     0xa1f3e0: stur            w0, [x1, #0x5b]
    //     0xa1f3e4: ldurb           w16, [x1, #-1]
    //     0xa1f3e8: ldurb           w17, [x0, #-1]
    //     0xa1f3ec: and             x16, x17, x16, lsr #2
    //     0xa1f3f0: tst             x16, HEAP, lsr #32
    //     0xa1f3f4: b.eq            #0xa1f3fc
    //     0xa1f3f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f3fc: r1 = 1
    //     0xa1f3fc: movz            x1, #0x1
    // 0xa1f400: r0 = AllocateContext()
    //     0xa1f400: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f404: mov             x1, x0
    // 0xa1f408: ldr             x0, [fp, #0x10]
    // 0xa1f40c: StoreField: r1->field_f = r0
    //     0xa1f40c: stur            w0, [x1, #0xf]
    // 0xa1f410: mov             x2, x1
    // 0xa1f414: r1 = Function '_handleTap@437325306':.
    //     0xa1f414: add             x1, PP, #0x24, lsl #12  ; [pp+0x241a0] AnonymousClosure: (0x81d8cc), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTap (0x81d948)
    //     0xa1f418: ldr             x1, [x1, #0x1a0]
    // 0xa1f41c: r0 = AllocateClosure()
    //     0xa1f41c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f420: ldur            x1, [fp, #-8]
    // 0xa1f424: StoreField: r1->field_5f = r0
    //     0xa1f424: stur            w0, [x1, #0x5f]
    //     0xa1f428: ldurb           w16, [x1, #-1]
    //     0xa1f42c: ldurb           w17, [x0, #-1]
    //     0xa1f430: and             x16, x17, x16, lsr #2
    //     0xa1f434: tst             x16, HEAP, lsr #32
    //     0xa1f438: b.eq            #0xa1f440
    //     0xa1f43c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f440: r1 = 1
    //     0xa1f440: movz            x1, #0x1
    // 0xa1f444: r0 = AllocateContext()
    //     0xa1f444: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f448: mov             x1, x0
    // 0xa1f44c: ldr             x0, [fp, #0x10]
    // 0xa1f450: StoreField: r1->field_f = r0
    //     0xa1f450: stur            w0, [x1, #0xf]
    // 0xa1f454: mov             x2, x1
    // 0xa1f458: r1 = Function '_handleTapCancel@437325306':.
    //     0xa1f458: add             x1, PP, #0x24, lsl #12  ; [pp+0x241a8] AnonymousClosure: (0xa1fba0), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapCancel (0xa1fbe8)
    //     0xa1f45c: ldr             x1, [x1, #0x1a8]
    // 0xa1f460: r0 = AllocateClosure()
    //     0xa1f460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f464: ldur            x1, [fp, #-8]
    // 0xa1f468: StoreField: r1->field_63 = r0
    //     0xa1f468: stur            w0, [x1, #0x63]
    //     0xa1f46c: ldurb           w16, [x1, #-1]
    //     0xa1f470: ldurb           w17, [x0, #-1]
    //     0xa1f474: and             x16, x17, x16, lsr #2
    //     0xa1f478: tst             x16, HEAP, lsr #32
    //     0xa1f47c: b.eq            #0xa1f484
    //     0xa1f480: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f484: mov             x0, x1
    // 0xa1f488: ldr             x1, [fp, #0x10]
    // 0xa1f48c: StoreField: r1->field_1b = r0
    //     0xa1f48c: stur            w0, [x1, #0x1b]
    //     0xa1f490: ldurb           w16, [x1, #-1]
    //     0xa1f494: ldurb           w17, [x0, #-1]
    //     0xa1f498: and             x16, x17, x16, lsr #2
    //     0xa1f49c: tst             x16, HEAP, lsr #32
    //     0xa1f4a0: b.eq            #0xa1f4a8
    //     0xa1f4a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f4a8: r0 = HorizontalDragGestureRecognizer()
    //     0xa1f4a8: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xa1f4ac: stur            x0, [fp, #-8]
    // 0xa1f4b0: stp             NULL, x0, [SP]
    // 0xa1f4b4: r0 = DragGestureRecognizer()
    //     0xa1f4b4: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa1f4b8: r1 = 1
    //     0xa1f4b8: movz            x1, #0x1
    // 0xa1f4bc: r0 = AllocateContext()
    //     0xa1f4bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f4c0: mov             x1, x0
    // 0xa1f4c4: ldr             x0, [fp, #0x10]
    // 0xa1f4c8: StoreField: r1->field_f = r0
    //     0xa1f4c8: stur            w0, [x1, #0xf]
    // 0xa1f4cc: mov             x2, x1
    // 0xa1f4d0: r1 = Function '_handleDragStart@437325306':.
    //     0xa1f4d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x241b0] AnonymousClosure: (0xa1facc), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragStart (0xa1fb18)
    //     0xa1f4d4: ldr             x1, [x1, #0x1b0]
    // 0xa1f4d8: r0 = AllocateClosure()
    //     0xa1f4d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f4dc: ldur            x1, [fp, #-8]
    // 0xa1f4e0: StoreField: r1->field_2b = r0
    //     0xa1f4e0: stur            w0, [x1, #0x2b]
    //     0xa1f4e4: ldurb           w16, [x1, #-1]
    //     0xa1f4e8: ldurb           w17, [x0, #-1]
    //     0xa1f4ec: and             x16, x17, x16, lsr #2
    //     0xa1f4f0: tst             x16, HEAP, lsr #32
    //     0xa1f4f4: b.eq            #0xa1f4fc
    //     0xa1f4f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f4fc: r1 = 1
    //     0xa1f4fc: movz            x1, #0x1
    // 0xa1f500: r0 = AllocateContext()
    //     0xa1f500: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f504: mov             x1, x0
    // 0xa1f508: ldr             x0, [fp, #0x10]
    // 0xa1f50c: StoreField: r1->field_f = r0
    //     0xa1f50c: stur            w0, [x1, #0xf]
    // 0xa1f510: mov             x2, x1
    // 0xa1f514: r1 = Function '_handleDragUpdate@437325306':.
    //     0xa1f514: add             x1, PP, #0x24, lsl #12  ; [pp+0x241b8] AnonymousClosure: (0xa1f908), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragUpdate (0xa1f954)
    //     0xa1f518: ldr             x1, [x1, #0x1b8]
    // 0xa1f51c: r0 = AllocateClosure()
    //     0xa1f51c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f520: ldur            x1, [fp, #-8]
    // 0xa1f524: StoreField: r1->field_2f = r0
    //     0xa1f524: stur            w0, [x1, #0x2f]
    //     0xa1f528: ldurb           w16, [x1, #-1]
    //     0xa1f52c: ldurb           w17, [x0, #-1]
    //     0xa1f530: and             x16, x17, x16, lsr #2
    //     0xa1f534: tst             x16, HEAP, lsr #32
    //     0xa1f538: b.eq            #0xa1f540
    //     0xa1f53c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f540: r1 = 1
    //     0xa1f540: movz            x1, #0x1
    // 0xa1f544: r0 = AllocateContext()
    //     0xa1f544: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f548: mov             x1, x0
    // 0xa1f54c: ldr             x0, [fp, #0x10]
    // 0xa1f550: StoreField: r1->field_f = r0
    //     0xa1f550: stur            w0, [x1, #0xf]
    // 0xa1f554: mov             x2, x1
    // 0xa1f558: r1 = Function '_handleDragEnd@437325306':.
    //     0xa1f558: add             x1, PP, #0x24, lsl #12  ; [pp+0x241c0] AnonymousClosure: (0xa1f76c), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragEnd (0xa1f7b8)
    //     0xa1f55c: ldr             x1, [x1, #0x1c0]
    // 0xa1f560: r0 = AllocateClosure()
    //     0xa1f560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f564: ldur            x1, [fp, #-8]
    // 0xa1f568: StoreField: r1->field_33 = r0
    //     0xa1f568: stur            w0, [x1, #0x33]
    //     0xa1f56c: ldurb           w16, [x1, #-1]
    //     0xa1f570: ldurb           w17, [x0, #-1]
    //     0xa1f574: and             x16, x17, x16, lsr #2
    //     0xa1f578: tst             x16, HEAP, lsr #32
    //     0xa1f57c: b.eq            #0xa1f584
    //     0xa1f580: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f584: ldr             x2, [fp, #0x10]
    // 0xa1f588: LoadField: r3 = r2->field_b
    //     0xa1f588: ldur            w3, [x2, #0xb]
    // 0xa1f58c: DecompressPointer r3
    //     0xa1f58c: add             x3, x3, HEAP, lsl #32
    // 0xa1f590: cmp             w3, NULL
    // 0xa1f594: b.eq            #0xa1f750
    // 0xa1f598: r0 = Instance_DragStartBehavior
    //     0xa1f598: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xa1f59c: StoreField: r1->field_23 = r0
    //     0xa1f59c: stur            w0, [x1, #0x23]
    // 0xa1f5a0: mov             x0, x1
    // 0xa1f5a4: StoreField: r2->field_1f = r0
    //     0xa1f5a4: stur            w0, [x2, #0x1f]
    //     0xa1f5a8: ldurb           w16, [x2, #-1]
    //     0xa1f5ac: ldurb           w17, [x0, #-1]
    //     0xa1f5b0: and             x16, x17, x16, lsr #2
    //     0xa1f5b4: tst             x16, HEAP, lsr #32
    //     0xa1f5b8: b.eq            #0xa1f5c0
    //     0xa1f5bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1f5c0: LoadField: r0 = r3->field_b
    //     0xa1f5c0: ldur            w0, [x3, #0xb]
    // 0xa1f5c4: DecompressPointer r0
    //     0xa1f5c4: add             x0, x0, HEAP, lsl #32
    // 0xa1f5c8: tbnz            w0, #4, #0xa1f5d4
    // 0xa1f5cc: d0 = 1.000000
    //     0xa1f5cc: fmov            d0, #1.00000000
    // 0xa1f5d0: b               #0xa1f5d8
    // 0xa1f5d4: d0 = 0.000000
    //     0xa1f5d4: eor             v0.16b, v0.16b, v0.16b
    // 0xa1f5d8: r0 = inline_Allocate_Double()
    //     0xa1f5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1f5dc: add             x0, x0, #0x10
    //     0xa1f5e0: cmp             x1, x0
    //     0xa1f5e4: b.ls            #0xa1f754
    //     0xa1f5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1f5ec: sub             x0, x0, #0xf
    //     0xa1f5f0: movz            x1, #0xd148
    //     0xa1f5f4: movk            x1, #0x3, lsl #16
    //     0xa1f5f8: stur            x1, [x0, #-1]
    // 0xa1f5fc: StoreField: r0->field_7 = d0
    //     0xa1f5fc: stur            d0, [x0, #7]
    // 0xa1f600: stur            x0, [fp, #-8]
    // 0xa1f604: r1 = <double>
    //     0xa1f604: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1f608: r0 = AnimationController()
    //     0xa1f608: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1f60c: stur            x0, [fp, #-0x10]
    // 0xa1f610: ldr             x16, [fp, #0x10]
    // 0xa1f614: stp             x16, x0, [SP, #0x10]
    // 0xa1f618: r16 = Instance_Duration
    //     0xa1f618: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa1f61c: ldr             x16, [x16, #0x18]
    // 0xa1f620: ldur            lr, [fp, #-8]
    // 0xa1f624: stp             lr, x16, [SP]
    // 0xa1f628: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa1f628: add             x4, PP, #0x24, lsl #12  ; [pp+0x241c8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa1f62c: ldr             x4, [x4, #0x1c8]
    // 0xa1f630: r0 = AnimationController()
    //     0xa1f630: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1f634: ldur            x0, [fp, #-0x10]
    // 0xa1f638: ldr             x2, [fp, #0x10]
    // 0xa1f63c: StoreField: r2->field_23 = r0
    //     0xa1f63c: stur            w0, [x2, #0x23]
    //     0xa1f640: ldurb           w16, [x2, #-1]
    //     0xa1f644: ldurb           w17, [x0, #-1]
    //     0xa1f648: and             x16, x17, x16, lsr #2
    //     0xa1f64c: tst             x16, HEAP, lsr #32
    //     0xa1f650: b.eq            #0xa1f658
    //     0xa1f654: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1f658: r1 = <double>
    //     0xa1f658: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1f65c: r0 = CurvedAnimation()
    //     0xa1f65c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1f660: stur            x0, [fp, #-8]
    // 0xa1f664: r16 = Instance__Linear
    //     0xa1f664: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa1f668: stp             x16, x0, [SP, #8]
    // 0xa1f66c: ldur            x16, [fp, #-0x10]
    // 0xa1f670: str             x16, [SP]
    // 0xa1f674: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa1f674: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1f678: r0 = CurvedAnimation()
    //     0xa1f678: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1f67c: ldur            x0, [fp, #-8]
    // 0xa1f680: ldr             x2, [fp, #0x10]
    // 0xa1f684: StoreField: r2->field_27 = r0
    //     0xa1f684: stur            w0, [x2, #0x27]
    //     0xa1f688: ldurb           w16, [x2, #-1]
    //     0xa1f68c: ldurb           w17, [x0, #-1]
    //     0xa1f690: and             x16, x17, x16, lsr #2
    //     0xa1f694: tst             x16, HEAP, lsr #32
    //     0xa1f698: b.eq            #0xa1f6a0
    //     0xa1f69c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1f6a0: r1 = <double>
    //     0xa1f6a0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1f6a4: r0 = AnimationController()
    //     0xa1f6a4: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1f6a8: stur            x0, [fp, #-8]
    // 0xa1f6ac: ldr             x16, [fp, #0x10]
    // 0xa1f6b0: stp             x16, x0, [SP, #8]
    // 0xa1f6b4: r16 = Instance_Duration
    //     0xa1f6b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0xa1f6b8: ldr             x16, [x16, #0x10]
    // 0xa1f6bc: str             x16, [SP]
    // 0xa1f6c0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1f6c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1f6c4: ldr             x4, [x4, #0x4e0]
    // 0xa1f6c8: r0 = AnimationController()
    //     0xa1f6c8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1f6cc: ldur            x0, [fp, #-8]
    // 0xa1f6d0: ldr             x2, [fp, #0x10]
    // 0xa1f6d4: StoreField: r2->field_2b = r0
    //     0xa1f6d4: stur            w0, [x2, #0x2b]
    //     0xa1f6d8: ldurb           w16, [x2, #-1]
    //     0xa1f6dc: ldurb           w17, [x0, #-1]
    //     0xa1f6e0: and             x16, x17, x16, lsr #2
    //     0xa1f6e4: tst             x16, HEAP, lsr #32
    //     0xa1f6e8: b.eq            #0xa1f6f0
    //     0xa1f6ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1f6f0: r1 = <double>
    //     0xa1f6f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1f6f4: r0 = CurvedAnimation()
    //     0xa1f6f4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1f6f8: stur            x0, [fp, #-0x10]
    // 0xa1f6fc: r16 = Instance_Cubic
    //     0xa1f6fc: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0xa1f700: stp             x16, x0, [SP, #8]
    // 0xa1f704: ldur            x16, [fp, #-8]
    // 0xa1f708: str             x16, [SP]
    // 0xa1f70c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa1f70c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1f710: r0 = CurvedAnimation()
    //     0xa1f710: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1f714: ldur            x0, [fp, #-0x10]
    // 0xa1f718: ldr             x1, [fp, #0x10]
    // 0xa1f71c: StoreField: r1->field_2f = r0
    //     0xa1f71c: stur            w0, [x1, #0x2f]
    //     0xa1f720: ldurb           w16, [x1, #-1]
    //     0xa1f724: ldurb           w17, [x0, #-1]
    //     0xa1f728: and             x16, x17, x16, lsr #2
    //     0xa1f72c: tst             x16, HEAP, lsr #32
    //     0xa1f730: b.eq            #0xa1f738
    //     0xa1f734: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f738: r0 = Null
    //     0xa1f738: mov             x0, NULL
    // 0xa1f73c: LeaveFrame
    //     0xa1f73c: mov             SP, fp
    //     0xa1f740: ldp             fp, lr, [SP], #0x10
    // 0xa1f744: ret
    //     0xa1f744: ret             
    // 0xa1f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f74c: b               #0xa1f340
    // 0xa1f750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f754: SaveReg d0
    //     0xa1f754: str             q0, [SP, #-0x10]!
    // 0xa1f758: SaveReg r2
    //     0xa1f758: str             x2, [SP, #-8]!
    // 0xa1f75c: r0 = AllocateDouble()
    //     0xa1f75c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa1f760: RestoreReg r2
    //     0xa1f760: ldr             x2, [SP], #8
    // 0xa1f764: RestoreReg d0
    //     0xa1f764: ldr             q0, [SP], #0x10
    // 0xa1f768: b               #0xa1f5fc
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa1f76c, size: 0x4c
    // 0xa1f76c: EnterFrame
    //     0xa1f76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f770: mov             fp, SP
    // 0xa1f774: AllocStack(0x10)
    //     0xa1f774: sub             SP, SP, #0x10
    // 0xa1f778: SetupParameters()
    //     0xa1f778: ldr             x0, [fp, #0x18]
    //     0xa1f77c: ldur            w1, [x0, #0x17]
    //     0xa1f780: add             x1, x1, HEAP, lsl #32
    // 0xa1f784: CheckStackOverflow
    //     0xa1f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f788: cmp             SP, x16
    //     0xa1f78c: b.ls            #0xa1f7b0
    // 0xa1f790: LoadField: r0 = r1->field_f
    //     0xa1f790: ldur            w0, [x1, #0xf]
    // 0xa1f794: DecompressPointer r0
    //     0xa1f794: add             x0, x0, HEAP, lsl #32
    // 0xa1f798: ldr             x16, [fp, #0x10]
    // 0xa1f79c: stp             x16, x0, [SP]
    // 0xa1f7a0: r0 = _handleDragEnd()
    //     0xa1f7a0: bl              #0xa1f7b8  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragEnd
    // 0xa1f7a4: LeaveFrame
    //     0xa1f7a4: mov             SP, fp
    //     0xa1f7a8: ldp             fp, lr, [SP], #0x10
    // 0xa1f7ac: ret
    //     0xa1f7ac: ret             
    // 0xa1f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f7b4: b               #0xa1f790
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa1f7b8, size: 0x12c
    // 0xa1f7b8: EnterFrame
    //     0xa1f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f7bc: mov             fp, SP
    // 0xa1f7c0: AllocStack(0x10)
    //     0xa1f7c0: sub             SP, SP, #0x10
    // 0xa1f7c4: CheckStackOverflow
    //     0xa1f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f7c8: cmp             SP, x16
    //     0xa1f7cc: b.ls            #0xa1f8bc
    // 0xa1f7d0: r1 = 1
    //     0xa1f7d0: movz            x1, #0x1
    // 0xa1f7d4: r0 = AllocateContext()
    //     0xa1f7d4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f7d8: mov             x1, x0
    // 0xa1f7dc: ldr             x0, [fp, #0x18]
    // 0xa1f7e0: StoreField: r1->field_f = r0
    //     0xa1f7e0: stur            w0, [x1, #0xf]
    // 0xa1f7e4: mov             x2, x1
    // 0xa1f7e8: r1 = Function '<anonymous closure>':.
    //     0xa1f7e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d0] AnonymousClosure: (0xa1f8e4), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragEnd (0xa1f7b8)
    //     0xa1f7ec: ldr             x1, [x1, #0x1d0]
    // 0xa1f7f0: r0 = AllocateClosure()
    //     0xa1f7f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f7f4: ldr             x16, [fp, #0x18]
    // 0xa1f7f8: stp             x0, x16, [SP]
    // 0xa1f7fc: r0 = setState()
    //     0xa1f7fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1f800: ldr             x0, [fp, #0x18]
    // 0xa1f804: LoadField: r1 = r0->field_27
    //     0xa1f804: ldur            w1, [x0, #0x27]
    // 0xa1f808: DecompressPointer r1
    //     0xa1f808: add             x1, x1, HEAP, lsl #32
    // 0xa1f80c: r16 = Sentinel
    //     0xa1f80c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f810: cmp             w1, w16
    // 0xa1f814: b.eq            #0xa1f8c4
    // 0xa1f818: str             x1, [SP]
    // 0xa1f81c: r0 = value()
    //     0xa1f81c: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa1f820: LoadField: d0 = r0->field_7
    //     0xa1f820: ldur            d0, [x0, #7]
    // 0xa1f824: d1 = 0.500000
    //     0xa1f824: fmov            d1, #0.50000000
    // 0xa1f828: fcmp            d0, d1
    // 0xa1f82c: b.vs            #0xa1f834
    // 0xa1f830: b.ge            #0xa1f83c
    // 0xa1f834: r0 = false
    //     0xa1f834: add             x0, NULL, #0x30  ; false
    // 0xa1f838: b               #0xa1f840
    // 0xa1f83c: r0 = true
    //     0xa1f83c: add             x0, NULL, #0x20  ; true
    // 0xa1f840: ldr             x1, [fp, #0x18]
    // 0xa1f844: LoadField: r2 = r1->field_b
    //     0xa1f844: ldur            w2, [x1, #0xb]
    // 0xa1f848: DecompressPointer r2
    //     0xa1f848: add             x2, x2, HEAP, lsl #32
    // 0xa1f84c: cmp             w2, NULL
    // 0xa1f850: b.eq            #0xa1f8d0
    // 0xa1f854: LoadField: r3 = r2->field_b
    //     0xa1f854: ldur            w3, [x2, #0xb]
    // 0xa1f858: DecompressPointer r3
    //     0xa1f858: add             x3, x3, HEAP, lsl #32
    // 0xa1f85c: cmp             w0, w3
    // 0xa1f860: b.eq            #0xa1f888
    // 0xa1f864: LoadField: r0 = r2->field_f
    //     0xa1f864: ldur            w0, [x2, #0xf]
    // 0xa1f868: DecompressPointer r0
    //     0xa1f868: add             x0, x0, HEAP, lsl #32
    // 0xa1f86c: eor             x2, x3, #0x10
    // 0xa1f870: cmp             w0, NULL
    // 0xa1f874: b.eq            #0xa1f8d4
    // 0xa1f878: stp             x2, x0, [SP]
    // 0xa1f87c: ClosureCall
    //     0xa1f87c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1f880: ldur            x2, [x0, #0x1f]
    //     0xa1f884: blr             x2
    // 0xa1f888: ldr             x0, [fp, #0x18]
    // 0xa1f88c: LoadField: r1 = r0->field_2b
    //     0xa1f88c: ldur            w1, [x0, #0x2b]
    // 0xa1f890: DecompressPointer r1
    //     0xa1f890: add             x1, x1, HEAP, lsl #32
    // 0xa1f894: r16 = Sentinel
    //     0xa1f894: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f898: cmp             w1, w16
    // 0xa1f89c: b.eq            #0xa1f8d8
    // 0xa1f8a0: str             x1, [SP]
    // 0xa1f8a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1f8a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1f8a8: r0 = reverse()
    //     0xa1f8a8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa1f8ac: r0 = Null
    //     0xa1f8ac: mov             x0, NULL
    // 0xa1f8b0: LeaveFrame
    //     0xa1f8b0: mov             SP, fp
    //     0xa1f8b4: ldp             fp, lr, [SP], #0x10
    // 0xa1f8b8: ret
    //     0xa1f8b8: ret             
    // 0xa1f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f8bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f8c0: b               #0xa1f7d0
    // 0xa1f8c4: r9 = position
    //     0xa1f8c4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24158] Field <_CupertinoSwitchState@437325306.position>: late (offset: 0x28)
    //     0xa1f8c8: ldr             x9, [x9, #0x158]
    // 0xa1f8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f8cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1f8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f8d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f8d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa1f8d4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xa1f8d8: r9 = _reactionController
    //     0xa1f8d8: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa1f8dc: ldr             x9, [x9, #0xd0]
    // 0xa1f8e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f8e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f8e4, size: 0x24
    // 0xa1f8e4: r1 = true
    //     0xa1f8e4: add             x1, NULL, #0x20  ; true
    // 0xa1f8e8: ldr             x2, [SP]
    // 0xa1f8ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa1f8ec: ldur            w3, [x2, #0x17]
    // 0xa1f8f0: DecompressPointer r3
    //     0xa1f8f0: add             x3, x3, HEAP, lsl #32
    // 0xa1f8f4: LoadField: r2 = r3->field_f
    //     0xa1f8f4: ldur            w2, [x3, #0xf]
    // 0xa1f8f8: DecompressPointer r2
    //     0xa1f8f8: add             x2, x2, HEAP, lsl #32
    // 0xa1f8fc: StoreField: r2->field_3b = r1
    //     0xa1f8fc: stur            w1, [x2, #0x3b]
    // 0xa1f900: r0 = Null
    //     0xa1f900: mov             x0, NULL
    // 0xa1f904: ret
    //     0xa1f904: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa1f908, size: 0x4c
    // 0xa1f908: EnterFrame
    //     0xa1f908: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f90c: mov             fp, SP
    // 0xa1f910: AllocStack(0x10)
    //     0xa1f910: sub             SP, SP, #0x10
    // 0xa1f914: SetupParameters()
    //     0xa1f914: ldr             x0, [fp, #0x18]
    //     0xa1f918: ldur            w1, [x0, #0x17]
    //     0xa1f91c: add             x1, x1, HEAP, lsl #32
    // 0xa1f920: CheckStackOverflow
    //     0xa1f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f924: cmp             SP, x16
    //     0xa1f928: b.ls            #0xa1f94c
    // 0xa1f92c: LoadField: r0 = r1->field_f
    //     0xa1f92c: ldur            w0, [x1, #0xf]
    // 0xa1f930: DecompressPointer r0
    //     0xa1f930: add             x0, x0, HEAP, lsl #32
    // 0xa1f934: ldr             x16, [fp, #0x10]
    // 0xa1f938: stp             x16, x0, [SP]
    // 0xa1f93c: r0 = _handleDragUpdate()
    //     0xa1f93c: bl              #0xa1f954  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragUpdate
    // 0xa1f940: LeaveFrame
    //     0xa1f940: mov             SP, fp
    //     0xa1f944: ldp             fp, lr, [SP], #0x10
    // 0xa1f948: ret
    //     0xa1f948: ret             
    // 0xa1f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f950: b               #0xa1f92c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa1f954, size: 0x178
    // 0xa1f954: EnterFrame
    //     0xa1f954: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f958: mov             fp, SP
    // 0xa1f95c: AllocStack(0x18)
    //     0xa1f95c: sub             SP, SP, #0x18
    // 0xa1f960: r0 = Instance__Linear
    //     0xa1f960: ldr             x0, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0xa1f964: d0 = 20.000000
    //     0xa1f964: fmov            d0, #20.00000000
    // 0xa1f968: CheckStackOverflow
    //     0xa1f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f96c: cmp             SP, x16
    //     0xa1f970: b.ls            #0xa1fa84
    // 0xa1f974: ldr             x1, [fp, #0x18]
    // 0xa1f978: LoadField: r2 = r1->field_b
    //     0xa1f978: ldur            w2, [x1, #0xb]
    // 0xa1f97c: DecompressPointer r2
    //     0xa1f97c: add             x2, x2, HEAP, lsl #32
    // 0xa1f980: cmp             w2, NULL
    // 0xa1f984: b.eq            #0xa1fa8c
    // 0xa1f988: LoadField: r2 = r1->field_27
    //     0xa1f988: ldur            w2, [x1, #0x27]
    // 0xa1f98c: DecompressPointer r2
    //     0xa1f98c: add             x2, x2, HEAP, lsl #32
    // 0xa1f990: r16 = Sentinel
    //     0xa1f990: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f994: cmp             w2, w16
    // 0xa1f998: b.eq            #0xa1fa90
    // 0xa1f99c: StoreField: r2->field_f = r0
    //     0xa1f99c: stur            w0, [x2, #0xf]
    // 0xa1f9a0: StoreField: r2->field_13 = r0
    //     0xa1f9a0: stur            w0, [x2, #0x13]
    // 0xa1f9a4: ldr             x0, [fp, #0x10]
    // 0xa1f9a8: LoadField: r2 = r0->field_f
    //     0xa1f9a8: ldur            w2, [x0, #0xf]
    // 0xa1f9ac: DecompressPointer r2
    //     0xa1f9ac: add             x2, x2, HEAP, lsl #32
    // 0xa1f9b0: cmp             w2, NULL
    // 0xa1f9b4: b.eq            #0xa1fa9c
    // 0xa1f9b8: LoadField: d1 = r2->field_7
    //     0xa1f9b8: ldur            d1, [x2, #7]
    // 0xa1f9bc: fdiv            d2, d1, d0
    // 0xa1f9c0: stur            d2, [fp, #-8]
    // 0xa1f9c4: LoadField: r0 = r1->field_f
    //     0xa1f9c4: ldur            w0, [x1, #0xf]
    // 0xa1f9c8: DecompressPointer r0
    //     0xa1f9c8: add             x0, x0, HEAP, lsl #32
    // 0xa1f9cc: cmp             w0, NULL
    // 0xa1f9d0: b.eq            #0xa1faa0
    // 0xa1f9d4: str             x0, [SP]
    // 0xa1f9d8: r0 = of()
    //     0xa1f9d8: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1f9dc: LoadField: r1 = r0->field_7
    //     0xa1f9dc: ldur            x1, [x0, #7]
    // 0xa1f9e0: cmp             x1, #0
    // 0xa1f9e4: b.gt            #0xa1fa30
    // 0xa1f9e8: ldr             x0, [fp, #0x18]
    // 0xa1f9ec: ldur            d0, [fp, #-8]
    // 0xa1f9f0: LoadField: r1 = r0->field_23
    //     0xa1f9f0: ldur            w1, [x0, #0x23]
    // 0xa1f9f4: DecompressPointer r1
    //     0xa1f9f4: add             x1, x1, HEAP, lsl #32
    // 0xa1f9f8: r16 = Sentinel
    //     0xa1f9f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f9fc: cmp             w1, w16
    // 0xa1fa00: b.eq            #0xa1faa4
    // 0xa1fa04: LoadField: r0 = r1->field_37
    //     0xa1fa04: ldur            w0, [x1, #0x37]
    // 0xa1fa08: DecompressPointer r0
    //     0xa1fa08: add             x0, x0, HEAP, lsl #32
    // 0xa1fa0c: r16 = Sentinel
    //     0xa1fa0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fa10: cmp             w0, w16
    // 0xa1fa14: b.eq            #0xa1fab0
    // 0xa1fa18: LoadField: d1 = r0->field_7
    //     0xa1fa18: ldur            d1, [x0, #7]
    // 0xa1fa1c: fsub            d2, d1, d0
    // 0xa1fa20: str             x1, [SP, #8]
    // 0xa1fa24: str             d2, [SP]
    // 0xa1fa28: r0 = value=()
    //     0xa1fa28: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa1fa2c: b               #0xa1fa74
    // 0xa1fa30: ldr             x0, [fp, #0x18]
    // 0xa1fa34: ldur            d0, [fp, #-8]
    // 0xa1fa38: LoadField: r1 = r0->field_23
    //     0xa1fa38: ldur            w1, [x0, #0x23]
    // 0xa1fa3c: DecompressPointer r1
    //     0xa1fa3c: add             x1, x1, HEAP, lsl #32
    // 0xa1fa40: r16 = Sentinel
    //     0xa1fa40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fa44: cmp             w1, w16
    // 0xa1fa48: b.eq            #0xa1fab8
    // 0xa1fa4c: LoadField: r0 = r1->field_37
    //     0xa1fa4c: ldur            w0, [x1, #0x37]
    // 0xa1fa50: DecompressPointer r0
    //     0xa1fa50: add             x0, x0, HEAP, lsl #32
    // 0xa1fa54: r16 = Sentinel
    //     0xa1fa54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fa58: cmp             w0, w16
    // 0xa1fa5c: b.eq            #0xa1fac4
    // 0xa1fa60: LoadField: d1 = r0->field_7
    //     0xa1fa60: ldur            d1, [x0, #7]
    // 0xa1fa64: fadd            d2, d1, d0
    // 0xa1fa68: str             x1, [SP, #8]
    // 0xa1fa6c: str             d2, [SP]
    // 0xa1fa70: r0 = value=()
    //     0xa1fa70: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa1fa74: r0 = Null
    //     0xa1fa74: mov             x0, NULL
    // 0xa1fa78: LeaveFrame
    //     0xa1fa78: mov             SP, fp
    //     0xa1fa7c: ldp             fp, lr, [SP], #0x10
    // 0xa1fa80: ret
    //     0xa1fa80: ret             
    // 0xa1fa84: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1fa84: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa1fa88: b               #0xa1f974
    // 0xa1fa8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1fa8c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1fa90: r9 = position
    //     0xa1fa90: add             x9, PP, #0x24, lsl #12  ; [pp+0x24158] Field <_CupertinoSwitchState@437325306.position>: late (offset: 0x28)
    //     0xa1fa94: ldr             x9, [x9, #0x158]
    // 0xa1fa98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1fa98: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1fa9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1fa9c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1faa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1faa0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1faa4: r9 = _positionController
    //     0xa1faa4: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c8] Field <_CupertinoSwitchState@437325306._positionController@437325306>: late (offset: 0x24)
    //     0xa1faa8: ldr             x9, [x9, #0xc8]
    // 0xa1faac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1faac: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1fab0: r9 = _value
    //     0xa1fab0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1fab4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1fab4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1fab8: r9 = _positionController
    //     0xa1fab8: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c8] Field <_CupertinoSwitchState@437325306._positionController@437325306>: late (offset: 0x24)
    //     0xa1fabc: ldr             x9, [x9, #0xc8]
    // 0xa1fac0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1fac0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1fac4: r9 = _value
    //     0xa1fac4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1fac8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1fac8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa1facc, size: 0x4c
    // 0xa1facc: EnterFrame
    //     0xa1facc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fad0: mov             fp, SP
    // 0xa1fad4: AllocStack(0x10)
    //     0xa1fad4: sub             SP, SP, #0x10
    // 0xa1fad8: SetupParameters()
    //     0xa1fad8: ldr             x0, [fp, #0x18]
    //     0xa1fadc: ldur            w1, [x0, #0x17]
    //     0xa1fae0: add             x1, x1, HEAP, lsl #32
    // 0xa1fae4: CheckStackOverflow
    //     0xa1fae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fae8: cmp             SP, x16
    //     0xa1faec: b.ls            #0xa1fb10
    // 0xa1faf0: LoadField: r0 = r1->field_f
    //     0xa1faf0: ldur            w0, [x1, #0xf]
    // 0xa1faf4: DecompressPointer r0
    //     0xa1faf4: add             x0, x0, HEAP, lsl #32
    // 0xa1faf8: ldr             x16, [fp, #0x10]
    // 0xa1fafc: stp             x16, x0, [SP]
    // 0xa1fb00: r0 = _handleDragStart()
    //     0xa1fb00: bl              #0xa1fb18  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleDragStart
    // 0xa1fb04: LeaveFrame
    //     0xa1fb04: mov             SP, fp
    //     0xa1fb08: ldp             fp, lr, [SP], #0x10
    // 0xa1fb0c: ret
    //     0xa1fb0c: ret             
    // 0xa1fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fb14: b               #0xa1faf0
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa1fb18, size: 0x88
    // 0xa1fb18: EnterFrame
    //     0xa1fb18: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fb1c: mov             fp, SP
    // 0xa1fb20: AllocStack(0x8)
    //     0xa1fb20: sub             SP, SP, #8
    // 0xa1fb24: r0 = false
    //     0xa1fb24: add             x0, NULL, #0x30  ; false
    // 0xa1fb28: CheckStackOverflow
    //     0xa1fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fb2c: cmp             SP, x16
    //     0xa1fb30: b.ls            #0xa1fb88
    // 0xa1fb34: ldr             x1, [fp, #0x18]
    // 0xa1fb38: LoadField: r2 = r1->field_b
    //     0xa1fb38: ldur            w2, [x1, #0xb]
    // 0xa1fb3c: DecompressPointer r2
    //     0xa1fb3c: add             x2, x2, HEAP, lsl #32
    // 0xa1fb40: cmp             w2, NULL
    // 0xa1fb44: b.eq            #0xa1fb90
    // 0xa1fb48: StoreField: r1->field_3b = r0
    //     0xa1fb48: stur            w0, [x1, #0x3b]
    // 0xa1fb4c: LoadField: r0 = r1->field_2b
    //     0xa1fb4c: ldur            w0, [x1, #0x2b]
    // 0xa1fb50: DecompressPointer r0
    //     0xa1fb50: add             x0, x0, HEAP, lsl #32
    // 0xa1fb54: r16 = Sentinel
    //     0xa1fb54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fb58: cmp             w0, w16
    // 0xa1fb5c: b.eq            #0xa1fb94
    // 0xa1fb60: str             x0, [SP]
    // 0xa1fb64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1fb64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1fb68: r0 = forward()
    //     0xa1fb68: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1fb6c: ldr             x16, [fp, #0x18]
    // 0xa1fb70: str             x16, [SP]
    // 0xa1fb74: r0 = _NativeCodec._()
    //     0xa1fb74: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa1fb78: r0 = Null
    //     0xa1fb78: mov             x0, NULL
    // 0xa1fb7c: LeaveFrame
    //     0xa1fb7c: mov             SP, fp
    //     0xa1fb80: ldp             fp, lr, [SP], #0x10
    // 0xa1fb84: ret
    //     0xa1fb84: ret             
    // 0xa1fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fb88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fb8c: b               #0xa1fb34
    // 0xa1fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1fb90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1fb94: r9 = _reactionController
    //     0xa1fb94: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa1fb98: ldr             x9, [x9, #0xd0]
    // 0xa1fb9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1fb9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0xa1fba0, size: 0x48
    // 0xa1fba0: EnterFrame
    //     0xa1fba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fba4: mov             fp, SP
    // 0xa1fba8: AllocStack(0x8)
    //     0xa1fba8: sub             SP, SP, #8
    // 0xa1fbac: SetupParameters()
    //     0xa1fbac: ldr             x0, [fp, #0x10]
    //     0xa1fbb0: ldur            w1, [x0, #0x17]
    //     0xa1fbb4: add             x1, x1, HEAP, lsl #32
    // 0xa1fbb8: CheckStackOverflow
    //     0xa1fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fbbc: cmp             SP, x16
    //     0xa1fbc0: b.ls            #0xa1fbe0
    // 0xa1fbc4: LoadField: r0 = r1->field_f
    //     0xa1fbc4: ldur            w0, [x1, #0xf]
    // 0xa1fbc8: DecompressPointer r0
    //     0xa1fbc8: add             x0, x0, HEAP, lsl #32
    // 0xa1fbcc: str             x0, [SP]
    // 0xa1fbd0: r0 = _handleTapCancel()
    //     0xa1fbd0: bl              #0xa1fbe8  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapCancel
    // 0xa1fbd4: LeaveFrame
    //     0xa1fbd4: mov             SP, fp
    //     0xa1fbd8: ldp             fp, lr, [SP], #0x10
    // 0xa1fbdc: ret
    //     0xa1fbdc: ret             
    // 0xa1fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fbe4: b               #0xa1fbc4
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0xa1fbe8, size: 0x74
    // 0xa1fbe8: EnterFrame
    //     0xa1fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fbec: mov             fp, SP
    // 0xa1fbf0: AllocStack(0x8)
    //     0xa1fbf0: sub             SP, SP, #8
    // 0xa1fbf4: CheckStackOverflow
    //     0xa1fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fbf8: cmp             SP, x16
    //     0xa1fbfc: b.ls            #0xa1fc44
    // 0xa1fc00: ldr             x0, [fp, #0x10]
    // 0xa1fc04: LoadField: r1 = r0->field_b
    //     0xa1fc04: ldur            w1, [x0, #0xb]
    // 0xa1fc08: DecompressPointer r1
    //     0xa1fc08: add             x1, x1, HEAP, lsl #32
    // 0xa1fc0c: cmp             w1, NULL
    // 0xa1fc10: b.eq            #0xa1fc4c
    // 0xa1fc14: LoadField: r1 = r0->field_2b
    //     0xa1fc14: ldur            w1, [x0, #0x2b]
    // 0xa1fc18: DecompressPointer r1
    //     0xa1fc18: add             x1, x1, HEAP, lsl #32
    // 0xa1fc1c: r16 = Sentinel
    //     0xa1fc1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fc20: cmp             w1, w16
    // 0xa1fc24: b.eq            #0xa1fc50
    // 0xa1fc28: str             x1, [SP]
    // 0xa1fc2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1fc2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1fc30: r0 = reverse()
    //     0xa1fc30: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa1fc34: r0 = Null
    //     0xa1fc34: mov             x0, NULL
    // 0xa1fc38: LeaveFrame
    //     0xa1fc38: mov             SP, fp
    //     0xa1fc3c: ldp             fp, lr, [SP], #0x10
    // 0xa1fc40: ret
    //     0xa1fc40: ret             
    // 0xa1fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fc44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fc48: b               #0xa1fc00
    // 0xa1fc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1fc4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1fc50: r9 = _reactionController
    //     0xa1fc50: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa1fc54: ldr             x9, [x9, #0xd0]
    // 0xa1fc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1fc58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xa1fc5c, size: 0x4c
    // 0xa1fc5c: EnterFrame
    //     0xa1fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fc60: mov             fp, SP
    // 0xa1fc64: AllocStack(0x10)
    //     0xa1fc64: sub             SP, SP, #0x10
    // 0xa1fc68: SetupParameters()
    //     0xa1fc68: ldr             x0, [fp, #0x18]
    //     0xa1fc6c: ldur            w1, [x0, #0x17]
    //     0xa1fc70: add             x1, x1, HEAP, lsl #32
    // 0xa1fc74: CheckStackOverflow
    //     0xa1fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fc78: cmp             SP, x16
    //     0xa1fc7c: b.ls            #0xa1fca0
    // 0xa1fc80: LoadField: r0 = r1->field_f
    //     0xa1fc80: ldur            w0, [x1, #0xf]
    // 0xa1fc84: DecompressPointer r0
    //     0xa1fc84: add             x0, x0, HEAP, lsl #32
    // 0xa1fc88: ldr             x16, [fp, #0x10]
    // 0xa1fc8c: stp             x16, x0, [SP]
    // 0xa1fc90: r0 = _handleTapUp()
    //     0xa1fc90: bl              #0xa1fca8  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapUp
    // 0xa1fc94: LeaveFrame
    //     0xa1fc94: mov             SP, fp
    //     0xa1fc98: ldp             fp, lr, [SP], #0x10
    // 0xa1fc9c: ret
    //     0xa1fc9c: ret             
    // 0xa1fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fca4: b               #0xa1fc80
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0xa1fca8, size: 0x7c
    // 0xa1fca8: EnterFrame
    //     0xa1fca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fcac: mov             fp, SP
    // 0xa1fcb0: AllocStack(0x8)
    //     0xa1fcb0: sub             SP, SP, #8
    // 0xa1fcb4: r0 = false
    //     0xa1fcb4: add             x0, NULL, #0x30  ; false
    // 0xa1fcb8: CheckStackOverflow
    //     0xa1fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fcbc: cmp             SP, x16
    //     0xa1fcc0: b.ls            #0xa1fd0c
    // 0xa1fcc4: ldr             x1, [fp, #0x18]
    // 0xa1fcc8: LoadField: r2 = r1->field_b
    //     0xa1fcc8: ldur            w2, [x1, #0xb]
    // 0xa1fccc: DecompressPointer r2
    //     0xa1fccc: add             x2, x2, HEAP, lsl #32
    // 0xa1fcd0: cmp             w2, NULL
    // 0xa1fcd4: b.eq            #0xa1fd14
    // 0xa1fcd8: StoreField: r1->field_3b = r0
    //     0xa1fcd8: stur            w0, [x1, #0x3b]
    // 0xa1fcdc: LoadField: r0 = r1->field_2b
    //     0xa1fcdc: ldur            w0, [x1, #0x2b]
    // 0xa1fce0: DecompressPointer r0
    //     0xa1fce0: add             x0, x0, HEAP, lsl #32
    // 0xa1fce4: r16 = Sentinel
    //     0xa1fce4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fce8: cmp             w0, w16
    // 0xa1fcec: b.eq            #0xa1fd18
    // 0xa1fcf0: str             x0, [SP]
    // 0xa1fcf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1fcf4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1fcf8: r0 = reverse()
    //     0xa1fcf8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa1fcfc: r0 = Null
    //     0xa1fcfc: mov             x0, NULL
    // 0xa1fd00: LeaveFrame
    //     0xa1fd00: mov             SP, fp
    //     0xa1fd04: ldp             fp, lr, [SP], #0x10
    // 0xa1fd08: ret
    //     0xa1fd08: ret             
    // 0xa1fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd10: b               #0xa1fcc4
    // 0xa1fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1fd14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1fd18: r9 = _reactionController
    //     0xa1fd18: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa1fd1c: ldr             x9, [x9, #0xd0]
    // 0xa1fd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1fd20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xa1fd24, size: 0x4c
    // 0xa1fd24: EnterFrame
    //     0xa1fd24: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fd28: mov             fp, SP
    // 0xa1fd2c: AllocStack(0x10)
    //     0xa1fd2c: sub             SP, SP, #0x10
    // 0xa1fd30: SetupParameters()
    //     0xa1fd30: ldr             x0, [fp, #0x18]
    //     0xa1fd34: ldur            w1, [x0, #0x17]
    //     0xa1fd38: add             x1, x1, HEAP, lsl #32
    // 0xa1fd3c: CheckStackOverflow
    //     0xa1fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fd40: cmp             SP, x16
    //     0xa1fd44: b.ls            #0xa1fd68
    // 0xa1fd48: LoadField: r0 = r1->field_f
    //     0xa1fd48: ldur            w0, [x1, #0xf]
    // 0xa1fd4c: DecompressPointer r0
    //     0xa1fd4c: add             x0, x0, HEAP, lsl #32
    // 0xa1fd50: ldr             x16, [fp, #0x10]
    // 0xa1fd54: stp             x16, x0, [SP]
    // 0xa1fd58: r0 = _handleTapDown()
    //     0xa1fd58: bl              #0xa1fd70  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTapDown
    // 0xa1fd5c: LeaveFrame
    //     0xa1fd5c: mov             SP, fp
    //     0xa1fd60: ldp             fp, lr, [SP], #0x10
    // 0xa1fd64: ret
    //     0xa1fd64: ret             
    // 0xa1fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd6c: b               #0xa1fd48
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xa1fd70, size: 0x7c
    // 0xa1fd70: EnterFrame
    //     0xa1fd70: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fd74: mov             fp, SP
    // 0xa1fd78: AllocStack(0x8)
    //     0xa1fd78: sub             SP, SP, #8
    // 0xa1fd7c: r0 = false
    //     0xa1fd7c: add             x0, NULL, #0x30  ; false
    // 0xa1fd80: CheckStackOverflow
    //     0xa1fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fd84: cmp             SP, x16
    //     0xa1fd88: b.ls            #0xa1fdd4
    // 0xa1fd8c: ldr             x1, [fp, #0x18]
    // 0xa1fd90: LoadField: r2 = r1->field_b
    //     0xa1fd90: ldur            w2, [x1, #0xb]
    // 0xa1fd94: DecompressPointer r2
    //     0xa1fd94: add             x2, x2, HEAP, lsl #32
    // 0xa1fd98: cmp             w2, NULL
    // 0xa1fd9c: b.eq            #0xa1fddc
    // 0xa1fda0: StoreField: r1->field_3b = r0
    //     0xa1fda0: stur            w0, [x1, #0x3b]
    // 0xa1fda4: LoadField: r0 = r1->field_2b
    //     0xa1fda4: ldur            w0, [x1, #0x2b]
    // 0xa1fda8: DecompressPointer r0
    //     0xa1fda8: add             x0, x0, HEAP, lsl #32
    // 0xa1fdac: r16 = Sentinel
    //     0xa1fdac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1fdb0: cmp             w0, w16
    // 0xa1fdb4: b.eq            #0xa1fde0
    // 0xa1fdb8: str             x0, [SP]
    // 0xa1fdbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1fdbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1fdc0: r0 = forward()
    //     0xa1fdc0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1fdc4: r0 = Null
    //     0xa1fdc4: mov             x0, NULL
    // 0xa1fdc8: LeaveFrame
    //     0xa1fdc8: mov             SP, fp
    //     0xa1fdcc: ldp             fp, lr, [SP], #0x10
    // 0xa1fdd0: ret
    //     0xa1fdd0: ret             
    // 0xa1fdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fdd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fdd8: b               #0xa1fd8c
    // 0xa1fddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1fddc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1fde0: r9 = _reactionController
    //     0xa1fde0: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa1fde4: ldr             x9, [x9, #0xd0]
    // 0xa1fde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1fde8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoSwitchState(/* No info */) {
    // ** addr: 0xa4b4f4, size: 0x38
    // 0xa4b4f4: r2 = Sentinel
    //     0xa4b4f4: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b4f8: r1 = false
    //     0xa4b4f8: add             x1, NULL, #0x30  ; false
    // 0xa4b4fc: ldr             x3, [SP]
    // 0xa4b500: StoreField: r3->field_1b = r2
    //     0xa4b500: stur            w2, [x3, #0x1b]
    // 0xa4b504: StoreField: r3->field_1f = r2
    //     0xa4b504: stur            w2, [x3, #0x1f]
    // 0xa4b508: StoreField: r3->field_23 = r2
    //     0xa4b508: stur            w2, [x3, #0x23]
    // 0xa4b50c: StoreField: r3->field_27 = r2
    //     0xa4b50c: stur            w2, [x3, #0x27]
    // 0xa4b510: StoreField: r3->field_2b = r2
    //     0xa4b510: stur            w2, [x3, #0x2b]
    // 0xa4b514: StoreField: r3->field_2f = r2
    //     0xa4b514: stur            w2, [x3, #0x2f]
    // 0xa4b518: StoreField: r3->field_33 = r2
    //     0xa4b518: stur            w2, [x3, #0x33]
    // 0xa4b51c: StoreField: r3->field_37 = r2
    //     0xa4b51c: stur            w2, [x3, #0x37]
    // 0xa4b520: StoreField: r3->field_3b = r1
    //     0xa4b520: stur            w1, [x3, #0x3b]
    // 0xa4b524: r0 = Null
    //     0xa4b524: mov             x0, NULL
    // 0xa4b528: ret
    //     0xa4b528: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55ec0, size: 0xec
    // 0xa55ec0: EnterFrame
    //     0xa55ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa55ec4: mov             fp, SP
    // 0xa55ec8: AllocStack(0x8)
    //     0xa55ec8: sub             SP, SP, #8
    // 0xa55ecc: CheckStackOverflow
    //     0xa55ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55ed0: cmp             SP, x16
    //     0xa55ed4: b.ls            #0xa55f74
    // 0xa55ed8: ldr             x0, [fp, #0x10]
    // 0xa55edc: LoadField: r1 = r0->field_1b
    //     0xa55edc: ldur            w1, [x0, #0x1b]
    // 0xa55ee0: DecompressPointer r1
    //     0xa55ee0: add             x1, x1, HEAP, lsl #32
    // 0xa55ee4: r16 = Sentinel
    //     0xa55ee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55ee8: cmp             w1, w16
    // 0xa55eec: b.eq            #0xa55f7c
    // 0xa55ef0: str             x1, [SP]
    // 0xa55ef4: r0 = dispose()
    //     0xa55ef4: bl              #0x8436fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xa55ef8: ldr             x0, [fp, #0x10]
    // 0xa55efc: LoadField: r1 = r0->field_1f
    //     0xa55efc: ldur            w1, [x0, #0x1f]
    // 0xa55f00: DecompressPointer r1
    //     0xa55f00: add             x1, x1, HEAP, lsl #32
    // 0xa55f04: r16 = Sentinel
    //     0xa55f04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55f08: cmp             w1, w16
    // 0xa55f0c: b.eq            #0xa55f88
    // 0xa55f10: str             x1, [SP]
    // 0xa55f14: r0 = dispose()
    //     0xa55f14: bl              #0x843744  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa55f18: ldr             x0, [fp, #0x10]
    // 0xa55f1c: LoadField: r1 = r0->field_23
    //     0xa55f1c: ldur            w1, [x0, #0x23]
    // 0xa55f20: DecompressPointer r1
    //     0xa55f20: add             x1, x1, HEAP, lsl #32
    // 0xa55f24: r16 = Sentinel
    //     0xa55f24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55f28: cmp             w1, w16
    // 0xa55f2c: b.eq            #0xa55f94
    // 0xa55f30: str             x1, [SP]
    // 0xa55f34: r0 = dispose()
    //     0xa55f34: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa55f38: ldr             x0, [fp, #0x10]
    // 0xa55f3c: LoadField: r1 = r0->field_2b
    //     0xa55f3c: ldur            w1, [x0, #0x2b]
    // 0xa55f40: DecompressPointer r1
    //     0xa55f40: add             x1, x1, HEAP, lsl #32
    // 0xa55f44: r16 = Sentinel
    //     0xa55f44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55f48: cmp             w1, w16
    // 0xa55f4c: b.eq            #0xa55fa0
    // 0xa55f50: str             x1, [SP]
    // 0xa55f54: r0 = dispose()
    //     0xa55f54: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa55f58: ldr             x16, [fp, #0x10]
    // 0xa55f5c: str             x16, [SP]
    // 0xa55f60: r0 = dispose()
    //     0xa55f60: bl              #0xa55fac  ; [package:flutter/src/cupertino/switch.dart] __CupertinoSwitchState&State&TickerProviderStateMixin::dispose
    // 0xa55f64: r0 = Null
    //     0xa55f64: mov             x0, NULL
    // 0xa55f68: LeaveFrame
    //     0xa55f68: mov             SP, fp
    //     0xa55f6c: ldp             fp, lr, [SP], #0x10
    // 0xa55f70: ret
    //     0xa55f70: ret             
    // 0xa55f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55f78: b               #0xa55ed8
    // 0xa55f7c: r9 = _tap
    //     0xa55f7c: add             x9, PP, #0x24, lsl #12  ; [pp+0x240b8] Field <_CupertinoSwitchState@437325306._tap@437325306>: late (offset: 0x1c)
    //     0xa55f80: ldr             x9, [x9, #0xb8]
    // 0xa55f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55f84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55f88: r9 = _drag
    //     0xa55f88: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c0] Field <_CupertinoSwitchState@437325306._drag@437325306>: late (offset: 0x20)
    //     0xa55f8c: ldr             x9, [x9, #0xc0]
    // 0xa55f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55f90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55f94: r9 = _positionController
    //     0xa55f94: add             x9, PP, #0x24, lsl #12  ; [pp+0x240c8] Field <_CupertinoSwitchState@437325306._positionController@437325306>: late (offset: 0x24)
    //     0xa55f98: ldr             x9, [x9, #0xc8]
    // 0xa55f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55f9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55fa0: r9 = _reactionController
    //     0xa55fa0: add             x9, PP, #0x24, lsl #12  ; [pp+0x240d0] Field <_CupertinoSwitchState@437325306._reactionController@437325306>: late (offset: 0x2c)
    //     0xa55fa4: ldr             x9, [x9, #0xd0]
    // 0xa55fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55fa8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc05f28, size: 0x18
    // 0xc05f28: r4 = 7
    //     0xc05f28: movz            x4, #0x7
    // 0xc05f2c: r1 = Function '_handleTap@437325306':.
    //     0xc05f2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x241a0] AnonymousClosure: (0x81d8cc), in [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_handleTap (0x81d948)
    //     0xc05f30: ldr             x1, [x17, #0x1a0]
    // 0xc05f34: r24 = BuildNonGenericMethodExtractorStub
    //     0xc05f34: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc05f38: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc05f38: ldur            x0, [x24, #0x17]
    // 0xc05f3c: br              x0
  }
}

// class id: 3667, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSwitchRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6d794, size: 0x120
    // 0xa6d794: EnterFrame
    //     0xa6d794: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d798: mov             fp, SP
    // 0xa6d79c: AllocStack(0x10)
    //     0xa6d79c: sub             SP, SP, #0x10
    // 0xa6d7a0: CheckStackOverflow
    //     0xa6d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d7a4: cmp             SP, x16
    //     0xa6d7a8: b.ls            #0xa6d8ac
    // 0xa6d7ac: ldr             x0, [fp, #0x10]
    // 0xa6d7b0: r2 = Null
    //     0xa6d7b0: mov             x2, NULL
    // 0xa6d7b4: r1 = Null
    //     0xa6d7b4: mov             x1, NULL
    // 0xa6d7b8: r4 = 59
    //     0xa6d7b8: movz            x4, #0x3b
    // 0xa6d7bc: branchIfSmi(r0, 0xa6d7c8)
    //     0xa6d7bc: tbz             w0, #0, #0xa6d7c8
    // 0xa6d7c0: r4 = LoadClassIdInstr(r0)
    //     0xa6d7c0: ldur            x4, [x0, #-1]
    //     0xa6d7c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d7c8: cmp             x4, #0x875
    // 0xa6d7cc: b.eq            #0xa6d7e4
    // 0xa6d7d0: r8 = _RenderCupertinoSwitch
    //     0xa6d7d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a640] Type: _RenderCupertinoSwitch
    //     0xa6d7d4: ldr             x8, [x8, #0x640]
    // 0xa6d7d8: r3 = Null
    //     0xa6d7d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a648] Null
    //     0xa6d7dc: ldr             x3, [x3, #0x648]
    // 0xa6d7e0: r0 = DefaultTypeTest()
    //     0xa6d7e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6d7e4: ldr             x0, [fp, #0x20]
    // 0xa6d7e8: LoadField: r1 = r0->field_b
    //     0xa6d7e8: ldur            w1, [x0, #0xb]
    // 0xa6d7ec: DecompressPointer r1
    //     0xa6d7ec: add             x1, x1, HEAP, lsl #32
    // 0xa6d7f0: ldr             x16, [fp, #0x10]
    // 0xa6d7f4: stp             x1, x16, [SP]
    // 0xa6d7f8: r0 = value=()
    //     0xa6d7f8: bl              #0xa6db64  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::value=
    // 0xa6d7fc: ldr             x16, [fp, #0x10]
    // 0xa6d800: r30 = Instance_Color
    //     0xa6d800: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0xa6d804: ldr             lr, [lr, #0xe78]
    // 0xa6d808: stp             lr, x16, [SP]
    // 0xa6d80c: r0 = _NativeCodec._()
    //     0xa6d80c: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6d810: ldr             x0, [fp, #0x20]
    // 0xa6d814: LoadField: r1 = r0->field_13
    //     0xa6d814: ldur            w1, [x0, #0x13]
    // 0xa6d818: DecompressPointer r1
    //     0xa6d818: add             x1, x1, HEAP, lsl #32
    // 0xa6d81c: ldr             x16, [fp, #0x10]
    // 0xa6d820: stp             x1, x16, [SP]
    // 0xa6d824: r0 = trackColor=()
    //     0xa6d824: bl              #0xa6dadc  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::trackColor=
    // 0xa6d828: ldr             x16, [fp, #0x10]
    // 0xa6d82c: r30 = Instance_Color
    //     0xa6d82c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa6d830: ldr             lr, [lr, #0xb68]
    // 0xa6d834: stp             lr, x16, [SP]
    // 0xa6d838: r0 = _NativeCodec._()
    //     0xa6d838: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6d83c: ldr             x0, [fp, #0x20]
    // 0xa6d840: LoadField: r1 = r0->field_1b
    //     0xa6d840: ldur            w1, [x0, #0x1b]
    // 0xa6d844: DecompressPointer r1
    //     0xa6d844: add             x1, x1, HEAP, lsl #32
    // 0xa6d848: ldr             x16, [fp, #0x10]
    // 0xa6d84c: stp             x1, x16, [SP]
    // 0xa6d850: r0 = focusColor=()
    //     0xa6d850: bl              #0xa6da18  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::focusColor=
    // 0xa6d854: ldr             x0, [fp, #0x20]
    // 0xa6d858: LoadField: r1 = r0->field_1f
    //     0xa6d858: ldur            w1, [x0, #0x1f]
    // 0xa6d85c: DecompressPointer r1
    //     0xa6d85c: add             x1, x1, HEAP, lsl #32
    // 0xa6d860: ldr             x16, [fp, #0x10]
    // 0xa6d864: stp             x1, x16, [SP]
    // 0xa6d868: r0 = onChanged=()
    //     0xa6d868: bl              #0xa6d998  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::onChanged=
    // 0xa6d86c: ldr             x0, [fp, #0x20]
    // 0xa6d870: LoadField: r1 = r0->field_27
    //     0xa6d870: ldur            w1, [x0, #0x27]
    // 0xa6d874: DecompressPointer r1
    //     0xa6d874: add             x1, x1, HEAP, lsl #32
    // 0xa6d878: ldr             x16, [fp, #0x10]
    // 0xa6d87c: stp             x1, x16, [SP]
    // 0xa6d880: r0 = textDirection=()
    //     0xa6d880: bl              #0xa6d918  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::textDirection=
    // 0xa6d884: ldr             x0, [fp, #0x20]
    // 0xa6d888: LoadField: r1 = r0->field_2b
    //     0xa6d888: ldur            w1, [x0, #0x2b]
    // 0xa6d88c: DecompressPointer r1
    //     0xa6d88c: add             x1, x1, HEAP, lsl #32
    // 0xa6d890: ldr             x16, [fp, #0x10]
    // 0xa6d894: stp             x1, x16, [SP]
    // 0xa6d898: r0 = isFocused=()
    //     0xa6d898: bl              #0xa6d8b4  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::isFocused=
    // 0xa6d89c: r0 = Null
    //     0xa6d89c: mov             x0, NULL
    // 0xa6d8a0: LeaveFrame
    //     0xa6d8a0: mov             SP, fp
    //     0xa6d8a4: ldp             fp, lr, [SP], #0x10
    // 0xa6d8a8: ret
    //     0xa6d8a8: ret             
    // 0xa6d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d8b0: b               #0xa6d7ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78ce8, size: 0xc0
    // 0xa78ce8: EnterFrame
    //     0xa78ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa78cec: mov             fp, SP
    // 0xa78cf0: AllocStack(0x80)
    //     0xa78cf0: sub             SP, SP, #0x80
    // 0xa78cf4: CheckStackOverflow
    //     0xa78cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78cf8: cmp             SP, x16
    //     0xa78cfc: b.ls            #0xa78da0
    // 0xa78d00: ldr             x0, [fp, #0x18]
    // 0xa78d04: LoadField: r1 = r0->field_b
    //     0xa78d04: ldur            w1, [x0, #0xb]
    // 0xa78d08: DecompressPointer r1
    //     0xa78d08: add             x1, x1, HEAP, lsl #32
    // 0xa78d0c: stur            x1, [fp, #-0x38]
    // 0xa78d10: LoadField: r2 = r0->field_13
    //     0xa78d10: ldur            w2, [x0, #0x13]
    // 0xa78d14: DecompressPointer r2
    //     0xa78d14: add             x2, x2, HEAP, lsl #32
    // 0xa78d18: stur            x2, [fp, #-0x30]
    // 0xa78d1c: LoadField: r3 = r0->field_1b
    //     0xa78d1c: ldur            w3, [x0, #0x1b]
    // 0xa78d20: DecompressPointer r3
    //     0xa78d20: add             x3, x3, HEAP, lsl #32
    // 0xa78d24: stur            x3, [fp, #-0x28]
    // 0xa78d28: LoadField: r4 = r0->field_1f
    //     0xa78d28: ldur            w4, [x0, #0x1f]
    // 0xa78d2c: DecompressPointer r4
    //     0xa78d2c: add             x4, x4, HEAP, lsl #32
    // 0xa78d30: stur            x4, [fp, #-0x20]
    // 0xa78d34: LoadField: r5 = r0->field_27
    //     0xa78d34: ldur            w5, [x0, #0x27]
    // 0xa78d38: DecompressPointer r5
    //     0xa78d38: add             x5, x5, HEAP, lsl #32
    // 0xa78d3c: stur            x5, [fp, #-0x18]
    // 0xa78d40: LoadField: r6 = r0->field_2b
    //     0xa78d40: ldur            w6, [x0, #0x2b]
    // 0xa78d44: DecompressPointer r6
    //     0xa78d44: add             x6, x6, HEAP, lsl #32
    // 0xa78d48: stur            x6, [fp, #-0x10]
    // 0xa78d4c: LoadField: r7 = r0->field_23
    //     0xa78d4c: ldur            w7, [x0, #0x23]
    // 0xa78d50: DecompressPointer r7
    //     0xa78d50: add             x7, x7, HEAP, lsl #32
    // 0xa78d54: stur            x7, [fp, #-8]
    // 0xa78d58: r0 = _RenderCupertinoSwitch()
    //     0xa78d58: bl              #0xa78fd4  ; Allocate_RenderCupertinoSwitchStub -> _RenderCupertinoSwitch (size=0x90)
    // 0xa78d5c: stur            x0, [fp, #-0x40]
    // 0xa78d60: ldur            x16, [fp, #-0x28]
    // 0xa78d64: stp             x16, x0, [SP, #0x30]
    // 0xa78d68: ldur            x16, [fp, #-0x10]
    // 0xa78d6c: ldur            lr, [fp, #-0x20]
    // 0xa78d70: stp             lr, x16, [SP, #0x20]
    // 0xa78d74: ldur            x16, [fp, #-8]
    // 0xa78d78: ldur            lr, [fp, #-0x18]
    // 0xa78d7c: stp             lr, x16, [SP, #0x10]
    // 0xa78d80: ldur            x16, [fp, #-0x30]
    // 0xa78d84: ldur            lr, [fp, #-0x38]
    // 0xa78d88: stp             lr, x16, [SP]
    // 0xa78d8c: r0 = _RenderCupertinoSwitch()
    //     0xa78d8c: bl              #0xa78da8  ; [package:flutter/src/cupertino/switch.dart] _RenderCupertinoSwitch::_RenderCupertinoSwitch
    // 0xa78d90: ldur            x0, [fp, #-0x40]
    // 0xa78d94: LeaveFrame
    //     0xa78d94: mov             SP, fp
    //     0xa78d98: ldp             fp, lr, [SP], #0x10
    // 0xa78d9c: ret
    //     0xa78d9c: ret             
    // 0xa78da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78da4: b               #0xa78d00
  }
}

// class id: 4211, size: 0x34, field offset: 0xc
//   const constructor, 
class CupertinoSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b4ac, size: 0x48
    // 0xa4b4ac: EnterFrame
    //     0xa4b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b4b0: mov             fp, SP
    // 0xa4b4b4: AllocStack(0x10)
    //     0xa4b4b4: sub             SP, SP, #0x10
    // 0xa4b4b8: CheckStackOverflow
    //     0xa4b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b4bc: cmp             SP, x16
    //     0xa4b4c0: b.ls            #0xa4b4ec
    // 0xa4b4c4: r1 = <CupertinoSwitch>
    //     0xa4b4c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] TypeArguments: <CupertinoSwitch>
    //     0xa4b4c8: ldr             x1, [x1, #0x5d8]
    // 0xa4b4cc: r0 = _CupertinoSwitchState()
    //     0xa4b4cc: bl              #0xa4b52c  ; Allocate_CupertinoSwitchStateStub -> _CupertinoSwitchState (size=0x40)
    // 0xa4b4d0: stur            x0, [fp, #-8]
    // 0xa4b4d4: str             x0, [SP]
    // 0xa4b4d8: r0 = _CupertinoSwitchState()
    //     0xa4b4d8: bl              #0xa4b4f4  ; [package:flutter/src/cupertino/switch.dart] _CupertinoSwitchState::_CupertinoSwitchState
    // 0xa4b4dc: ldur            x0, [fp, #-8]
    // 0xa4b4e0: LeaveFrame
    //     0xa4b4e0: mov             SP, fp
    //     0xa4b4e4: ldp             fp, lr, [SP], #0x10
    // 0xa4b4e8: ret
    //     0xa4b4e8: ret             
    // 0xa4b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b4f0: b               #0xa4b4c4
  }
}
