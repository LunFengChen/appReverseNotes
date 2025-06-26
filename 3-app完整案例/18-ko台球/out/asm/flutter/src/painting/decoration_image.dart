// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1049330, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x808e5c, size: 0x380
    // 0x808e5c: EnterFrame
    //     0x808e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x808e60: mov             fp, SP
    // 0x808e64: AllocStack(0x80)
    //     0x808e64: sub             SP, SP, #0x80
    // 0x808e68: CheckStackOverflow
    //     0x808e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808e6c: cmp             SP, x16
    //     0x808e70: b.ls            #0x8091b8
    // 0x808e74: ldr             x0, [fp, #0x20]
    // 0x808e78: LoadField: d0 = r0->field_7
    //     0x808e78: ldur            d0, [x0, #7]
    // 0x808e7c: stur            d0, [fp, #-0x48]
    // 0x808e80: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x808e80: ldur            d1, [x0, #0x17]
    // 0x808e84: fcmp            d0, d1
    // 0x808e88: b.vs            #0x808e90
    // 0x808e8c: b.ge            #0x808ea8
    // 0x808e90: LoadField: d1 = r0->field_f
    //     0x808e90: ldur            d1, [x0, #0xf]
    // 0x808e94: stur            d1, [fp, #-0x40]
    // 0x808e98: LoadField: d2 = r0->field_1f
    //     0x808e98: ldur            d2, [x0, #0x1f]
    // 0x808e9c: fcmp            d1, d2
    // 0x808ea0: b.vs            #0x808eb8
    // 0x808ea4: b.lt            #0x808eb8
    // 0x808ea8: r0 = Null
    //     0x808ea8: mov             x0, NULL
    // 0x808eac: LeaveFrame
    //     0x808eac: mov             SP, fp
    //     0x808eb0: ldp             fp, lr, [SP], #0x10
    // 0x808eb4: ret
    //     0x808eb4: ret             
    // 0x808eb8: ldr             x2, [fp, #0x38]
    // 0x808ebc: ldr             x1, [fp, #0x30]
    // 0x808ec0: str             x0, [SP]
    // 0x808ec4: r0 = size()
    //     0x808ec4: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x808ec8: mov             x3, x0
    // 0x808ecc: ldr             x2, [fp, #0x30]
    // 0x808ed0: stur            x3, [fp, #-8]
    // 0x808ed4: LoadField: r4 = r2->field_f
    //     0x808ed4: ldur            x4, [x2, #0xf]
    // 0x808ed8: r0 = BoxInt64Instr(r4)
    //     0x808ed8: sbfiz           x0, x4, #1, #0x1f
    //     0x808edc: cmp             x4, x0, asr #1
    //     0x808ee0: b.eq            #0x808eec
    //     0x808ee4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808ee8: stur            x4, [x0, #7]
    // 0x808eec: stp             x0, NULL, [SP]
    // 0x808ef0: r0 = _Double.fromInteger()
    //     0x808ef0: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x808ef4: mov             x3, x0
    // 0x808ef8: ldr             x2, [fp, #0x30]
    // 0x808efc: stur            x3, [fp, #-0x10]
    // 0x808f00: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x808f00: ldur            x4, [x2, #0x17]
    // 0x808f04: r0 = BoxInt64Instr(r4)
    //     0x808f04: sbfiz           x0, x4, #1, #0x1f
    //     0x808f08: cmp             x4, x0, asr #1
    //     0x808f0c: b.eq            #0x808f18
    //     0x808f10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808f14: stur            x4, [x0, #7]
    // 0x808f18: stp             x0, NULL, [SP]
    // 0x808f1c: r0 = _Double.fromInteger()
    //     0x808f1c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x808f20: mov             x1, x0
    // 0x808f24: ldur            x0, [fp, #-0x10]
    // 0x808f28: stur            x1, [fp, #-0x18]
    // 0x808f2c: LoadField: d0 = r0->field_7
    //     0x808f2c: ldur            d0, [x0, #7]
    // 0x808f30: stur            d0, [fp, #-0x50]
    // 0x808f34: r0 = Size()
    //     0x808f34: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x808f38: ldur            d0, [fp, #-0x50]
    // 0x808f3c: stur            x0, [fp, #-0x20]
    // 0x808f40: StoreField: r0->field_7 = d0
    //     0x808f40: stur            d0, [x0, #7]
    // 0x808f44: ldur            x1, [fp, #-0x18]
    // 0x808f48: LoadField: d0 = r1->field_7
    //     0x808f48: ldur            d0, [x1, #7]
    // 0x808f4c: StoreField: r0->field_f = d0
    //     0x808f4c: stur            d0, [x0, #0xf]
    // 0x808f50: ldr             x1, [fp, #0x38]
    // 0x808f54: cmp             w1, NULL
    // 0x808f58: b.ne            #0x808f68
    // 0x808f5c: r2 = Instance_BoxFit
    //     0x808f5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!BoxFit@c43f51
    //     0x808f60: ldr             x2, [x2, #0x700]
    // 0x808f64: b               #0x808f6c
    // 0x808f68: mov             x2, x1
    // 0x808f6c: ldr             x1, [fp, #0x48]
    // 0x808f70: ldr             d0, [fp, #0x10]
    // 0x808f74: stur            x2, [fp, #-0x10]
    // 0x808f78: str             x0, [SP, #8]
    // 0x808f7c: str             d0, [SP]
    // 0x808f80: r0 = /()
    //     0x808f80: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0x808f84: ldur            x16, [fp, #-0x10]
    // 0x808f88: stp             x0, x16, [SP, #8]
    // 0x808f8c: ldur            x16, [fp, #-8]
    // 0x808f90: str             x16, [SP]
    // 0x808f94: r0 = applyBoxFit()
    //     0x808f94: bl              #0x59dc58  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x808f98: stur            x0, [fp, #-0x10]
    // 0x808f9c: LoadField: r1 = r0->field_7
    //     0x808f9c: ldur            w1, [x0, #7]
    // 0x808fa0: DecompressPointer r1
    //     0x808fa0: add             x1, x1, HEAP, lsl #32
    // 0x808fa4: ldr             d0, [fp, #0x10]
    // 0x808fa8: r2 = inline_Allocate_Double()
    //     0x808fa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x808fac: add             x2, x2, #0x10
    //     0x808fb0: cmp             x3, x2
    //     0x808fb4: b.ls            #0x8091c0
    //     0x808fb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x808fbc: sub             x2, x2, #0xf
    //     0x808fc0: movz            x3, #0xd148
    //     0x808fc4: movk            x3, #0x3, lsl #16
    //     0x808fc8: stur            x3, [x2, #-1]
    // 0x808fcc: StoreField: r2->field_7 = d0
    //     0x808fcc: stur            d0, [x2, #7]
    // 0x808fd0: stp             x2, x1, [SP]
    // 0x808fd4: r0 = *()
    //     0x808fd4: bl              #0x503b4c  ; [dart:ui] Size::*
    // 0x808fd8: mov             x1, x0
    // 0x808fdc: ldur            x0, [fp, #-0x10]
    // 0x808fe0: stur            x1, [fp, #-0x28]
    // 0x808fe4: LoadField: r2 = r0->field_b
    //     0x808fe4: ldur            w2, [x0, #0xb]
    // 0x808fe8: DecompressPointer r2
    //     0x808fe8: add             x2, x2, HEAP, lsl #32
    // 0x808fec: stur            x2, [fp, #-0x18]
    // 0x808ff0: r16 = 112
    //     0x808ff0: movz            x16, #0x70
    // 0x808ff4: stp             x16, NULL, [SP]
    // 0x808ff8: r0 = ByteData()
    //     0x808ff8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x808ffc: stur            x0, [fp, #-0x10]
    // 0x809000: r0 = Paint()
    //     0x809000: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x809004: mov             x1, x0
    // 0x809008: ldur            x0, [fp, #-0x10]
    // 0x80900c: stur            x1, [fp, #-0x38]
    // 0x809010: StoreField: r1->field_7 = r0
    //     0x809010: stur            w0, [x1, #7]
    // 0x809014: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809014: ldur            w2, [x0, #0x17]
    // 0x809018: DecompressPointer r2
    //     0x809018: add             x2, x2, HEAP, lsl #32
    // 0x80901c: stur            x2, [fp, #-0x30]
    // 0x809020: LoadField: r0 = r2->field_7
    //     0x809020: ldur            x0, [x2, #7]
    // 0x809024: r3 = 1
    //     0x809024: movz            x3, #0x1
    // 0x809028: str             w3, [x0]
    // 0x80902c: ldr             x0, [fp, #0x48]
    // 0x809030: cmp             w0, NULL
    // 0x809034: b.eq            #0x809040
    // 0x809038: stp             x0, x1, [SP]
    // 0x80903c: r0 = colorFilter=()
    //     0x80903c: bl              #0x809b58  ; [dart:ui] Paint::colorFilter=
    // 0x809040: ldr             x4, [fp, #0x40]
    // 0x809044: ldr             x3, [fp, #0x28]
    // 0x809048: ldur            x2, [fp, #-8]
    // 0x80904c: ldur            x1, [fp, #-0x18]
    // 0x809050: ldur            d0, [fp, #-0x48]
    // 0x809054: ldur            d1, [fp, #-0x40]
    // 0x809058: ldur            x0, [fp, #-0x30]
    // 0x80905c: r16 = 255.000000
    //     0x80905c: add             x16, PP, #0x28, lsl #12  ; [pp+0x282a8] 255
    //     0x809060: ldr             x16, [x16, #0x2a8]
    // 0x809064: r30 = 2
    //     0x809064: movz            lr, #0x2
    // 0x809068: stp             lr, x16, [SP]
    // 0x80906c: r0 = ~/()
    //     0x80906c: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x809070: r1 = LoadInt32Instr(r0)
    //     0x809070: sbfx            x1, x0, #1, #0x1f
    //     0x809074: tbz             w0, #0, #0x80907c
    //     0x809078: ldur            x1, [x0, #7]
    // 0x80907c: r0 = 255
    //     0x80907c: movz            x0, #0xff
    // 0x809080: and             x2, x1, x0
    // 0x809084: lsl             w0, w2, #0x18
    // 0x809088: ubfx            x0, x0, #0, #0x20
    // 0x80908c: eor             x1, x0, #0xff000000
    // 0x809090: sxtw            x1, w1
    // 0x809094: ldur            x0, [fp, #-0x30]
    // 0x809098: LoadField: r2 = r0->field_7
    //     0x809098: ldur            x2, [x0, #7]
    // 0x80909c: str             w1, [x2, #4]
    // 0x8090a0: ldr             x1, [fp, #0x40]
    // 0x8090a4: LoadField: r2 = r1->field_7
    //     0x8090a4: ldur            x2, [x1, #7]
    // 0x8090a8: sxtw            x2, w2
    // 0x8090ac: LoadField: r1 = r0->field_7
    //     0x8090ac: ldur            x1, [x0, #7]
    // 0x8090b0: str             w2, [x1, #0x20]
    // 0x8090b4: ldr             x1, [fp, #0x28]
    // 0x8090b8: tst             x1, #0x10
    // 0x8090bc: cset            x2, eq
    // 0x8090c0: lsl             x2, x2, #1
    // 0x8090c4: r1 = LoadInt32Instr(r2)
    //     0x8090c4: sbfx            x1, x2, #1, #0x1f
    // 0x8090c8: LoadField: r2 = r0->field_7
    //     0x8090c8: ldur            x2, [x0, #7]
    // 0x8090cc: str             w1, [x2, #0x30]
    // 0x8090d0: ldur            x0, [fp, #-8]
    // 0x8090d4: LoadField: d0 = r0->field_7
    //     0x8090d4: ldur            d0, [x0, #7]
    // 0x8090d8: ldur            x1, [fp, #-0x18]
    // 0x8090dc: LoadField: d1 = r1->field_7
    //     0x8090dc: ldur            d1, [x1, #7]
    // 0x8090e0: fsub            d2, d0, d1
    // 0x8090e4: d0 = 2.000000
    //     0x8090e4: fmov            d0, #2.00000000
    // 0x8090e8: fdiv            d1, d2, d0
    // 0x8090ec: LoadField: d2 = r0->field_f
    //     0x8090ec: ldur            d2, [x0, #0xf]
    // 0x8090f0: LoadField: d3 = r1->field_f
    //     0x8090f0: ldur            d3, [x1, #0xf]
    // 0x8090f4: fsub            d4, d2, d3
    // 0x8090f8: fdiv            d2, d4, d0
    // 0x8090fc: r0 = Instance_Alignment
    //     0x8090fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x809100: ldr             x0, [x0, #0x358]
    // 0x809104: LoadField: d0 = r0->field_7
    //     0x809104: ldur            d0, [x0, #7]
    // 0x809108: fmul            d3, d0, d1
    // 0x80910c: fadd            d0, d1, d3
    // 0x809110: stur            d0, [fp, #-0x58]
    // 0x809114: LoadField: d1 = r0->field_f
    //     0x809114: ldur            d1, [x0, #0xf]
    // 0x809118: fmul            d3, d1, d2
    // 0x80911c: fadd            d1, d2, d3
    // 0x809120: stur            d1, [fp, #-0x50]
    // 0x809124: r0 = Offset()
    //     0x809124: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x809128: ldur            d0, [fp, #-0x48]
    // 0x80912c: StoreField: r0->field_7 = d0
    //     0x80912c: stur            d0, [x0, #7]
    // 0x809130: ldur            d0, [fp, #-0x40]
    // 0x809134: StoreField: r0->field_f = d0
    //     0x809134: stur            d0, [x0, #0xf]
    // 0x809138: str             x0, [SP, #0x10]
    // 0x80913c: ldur            d0, [fp, #-0x58]
    // 0x809140: str             d0, [SP, #8]
    // 0x809144: ldur            d0, [fp, #-0x50]
    // 0x809148: str             d0, [SP]
    // 0x80914c: r0 = translate()
    //     0x80914c: bl              #0x809b08  ; [dart:ui] Offset::translate
    // 0x809150: ldur            x16, [fp, #-0x18]
    // 0x809154: stp             x16, x0, [SP]
    // 0x809158: r0 = &()
    //     0x809158: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80915c: stur            x0, [fp, #-8]
    // 0x809160: r16 = Instance_Offset
    //     0x809160: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x809164: ldur            lr, [fp, #-0x20]
    // 0x809168: stp             lr, x16, [SP]
    // 0x80916c: r0 = &()
    //     0x80916c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x809170: r16 = Instance_Alignment
    //     0x809170: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x809174: ldr             x16, [x16, #0x358]
    // 0x809178: ldur            lr, [fp, #-0x28]
    // 0x80917c: stp             lr, x16, [SP, #8]
    // 0x809180: str             x0, [SP]
    // 0x809184: r0 = inscribe()
    //     0x809184: bl              #0x59dba4  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x809188: ldr             x16, [fp, #0x50]
    // 0x80918c: ldr             lr, [fp, #0x30]
    // 0x809190: stp             lr, x16, [SP, #0x18]
    // 0x809194: ldur            x16, [fp, #-8]
    // 0x809198: stp             x16, x0, [SP, #8]
    // 0x80919c: ldur            x16, [fp, #-0x38]
    // 0x8091a0: str             x16, [SP]
    // 0x8091a4: r0 = drawImageRect()
    //     0x8091a4: bl              #0x8091dc  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8091a8: r0 = Null
    //     0x8091a8: mov             x0, NULL
    // 0x8091ac: LeaveFrame
    //     0x8091ac: mov             SP, fp
    //     0x8091b0: ldp             fp, lr, [SP], #0x10
    // 0x8091b4: ret
    //     0x8091b4: ret             
    // 0x8091b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091bc: b               #0x808e74
    // 0x8091c0: SaveReg d0
    //     0x8091c0: str             q0, [SP, #-0x10]!
    // 0x8091c4: stp             x0, x1, [SP, #-0x10]!
    // 0x8091c8: r0 = AllocateDouble()
    //     0x8091c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8091cc: mov             x2, x0
    // 0x8091d0: ldp             x0, x1, [SP], #0x10
    // 0x8091d4: RestoreReg d0
    //     0x8091d4: ldr             q0, [SP], #0x10
    // 0x8091d8: b               #0x808fcc
  }
}

// class id: 2264, size: 0x18, field offset: 0x8
class DecorationImagePainter extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x859bd0, size: 0xbc
    // 0x859bd0: EnterFrame
    //     0x859bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x859bd4: mov             fp, SP
    // 0x859bd8: AllocStack(0x20)
    //     0x859bd8: sub             SP, SP, #0x20
    // 0x859bdc: CheckStackOverflow
    //     0x859bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859be0: cmp             SP, x16
    //     0x859be4: b.ls            #0x859c84
    // 0x859be8: ldr             x0, [fp, #0x10]
    // 0x859bec: LoadField: r1 = r0->field_f
    //     0x859bec: ldur            w1, [x0, #0xf]
    // 0x859bf0: DecompressPointer r1
    //     0x859bf0: add             x1, x1, HEAP, lsl #32
    // 0x859bf4: stur            x1, [fp, #-8]
    // 0x859bf8: cmp             w1, NULL
    // 0x859bfc: b.eq            #0x859c4c
    // 0x859c00: r1 = 1
    //     0x859c00: movz            x1, #0x1
    // 0x859c04: r0 = AllocateContext()
    //     0x859c04: bl              #0xc5def4  ; AllocateContextStub
    // 0x859c08: mov             x1, x0
    // 0x859c0c: ldr             x0, [fp, #0x10]
    // 0x859c10: stur            x1, [fp, #-0x10]
    // 0x859c14: StoreField: r1->field_f = r0
    //     0x859c14: stur            w0, [x1, #0xf]
    // 0x859c18: r0 = ImageStreamListener()
    //     0x859c18: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x859c1c: ldur            x2, [fp, #-0x10]
    // 0x859c20: r1 = Function '_handleImage@1058297748':.
    //     0x859c20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19308] AnonymousClosure: (0x859ee8), in [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage (0x859f3c)
    //     0x859c24: ldr             x1, [x1, #0x308]
    // 0x859c28: stur            x0, [fp, #-0x10]
    // 0x859c2c: r0 = AllocateClosure()
    //     0x859c2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x859c30: mov             x1, x0
    // 0x859c34: ldur            x0, [fp, #-0x10]
    // 0x859c38: StoreField: r0->field_7 = r1
    //     0x859c38: stur            w1, [x0, #7]
    // 0x859c3c: ldur            x16, [fp, #-8]
    // 0x859c40: stp             x0, x16, [SP]
    // 0x859c44: r0 = removeListener()
    //     0x859c44: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x859c48: ldr             x0, [fp, #0x10]
    // 0x859c4c: LoadField: r1 = r0->field_13
    //     0x859c4c: ldur            w1, [x0, #0x13]
    // 0x859c50: DecompressPointer r1
    //     0x859c50: add             x1, x1, HEAP, lsl #32
    // 0x859c54: cmp             w1, NULL
    // 0x859c58: b.ne            #0x859c64
    // 0x859c5c: mov             x1, x0
    // 0x859c60: b               #0x859c70
    // 0x859c64: str             x1, [SP]
    // 0x859c68: r0 = dispose()
    //     0x859c68: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x859c6c: ldr             x1, [fp, #0x10]
    // 0x859c70: StoreField: r1->field_13 = rNULL
    //     0x859c70: stur            NULL, [x1, #0x13]
    // 0x859c74: r0 = Null
    //     0x859c74: mov             x0, NULL
    // 0x859c78: LeaveFrame
    //     0x859c78: mov             SP, fp
    //     0x859c7c: ldp             fp, lr, [SP], #0x10
    // 0x859c80: ret
    //     0x859c80: ret             
    // 0x859c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859c88: b               #0x859be8
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x859ee8, size: 0x54
    // 0x859ee8: EnterFrame
    //     0x859ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x859eec: mov             fp, SP
    // 0x859ef0: AllocStack(0x18)
    //     0x859ef0: sub             SP, SP, #0x18
    // 0x859ef4: SetupParameters()
    //     0x859ef4: ldr             x0, [fp, #0x20]
    //     0x859ef8: ldur            w1, [x0, #0x17]
    //     0x859efc: add             x1, x1, HEAP, lsl #32
    // 0x859f00: CheckStackOverflow
    //     0x859f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859f04: cmp             SP, x16
    //     0x859f08: b.ls            #0x859f34
    // 0x859f0c: LoadField: r0 = r1->field_f
    //     0x859f0c: ldur            w0, [x1, #0xf]
    // 0x859f10: DecompressPointer r0
    //     0x859f10: add             x0, x0, HEAP, lsl #32
    // 0x859f14: ldr             x16, [fp, #0x18]
    // 0x859f18: stp             x16, x0, [SP, #8]
    // 0x859f1c: ldr             x16, [fp, #0x10]
    // 0x859f20: str             x16, [SP]
    // 0x859f24: r0 = _handleImage()
    //     0x859f24: bl              #0x859f3c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage
    // 0x859f28: LeaveFrame
    //     0x859f28: mov             SP, fp
    //     0x859f2c: ldp             fp, lr, [SP], #0x10
    // 0x859f30: ret
    //     0x859f30: ret             
    // 0x859f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f38: b               #0x859f0c
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x859f3c, size: 0x118
    // 0x859f3c: EnterFrame
    //     0x859f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x859f40: mov             fp, SP
    // 0x859f44: AllocStack(0x10)
    //     0x859f44: sub             SP, SP, #0x10
    // 0x859f48: CheckStackOverflow
    //     0x859f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859f4c: cmp             SP, x16
    //     0x859f50: b.ls            #0x85a04c
    // 0x859f54: ldr             x1, [fp, #0x20]
    // 0x859f58: LoadField: r0 = r1->field_13
    //     0x859f58: ldur            w0, [x1, #0x13]
    // 0x859f5c: DecompressPointer r0
    //     0x859f5c: add             x0, x0, HEAP, lsl #32
    // 0x859f60: r2 = LoadClassIdInstr(r0)
    //     0x859f60: ldur            x2, [x0, #-1]
    //     0x859f64: ubfx            x2, x2, #0xc, #0x14
    // 0x859f68: ldr             x16, [fp, #0x18]
    // 0x859f6c: stp             x16, x0, [SP]
    // 0x859f70: mov             x0, x2
    // 0x859f74: mov             lr, x0
    // 0x859f78: ldr             lr, [x21, lr, lsl #3]
    // 0x859f7c: blr             lr
    // 0x859f80: tbnz            w0, #4, #0x859f94
    // 0x859f84: r0 = Null
    //     0x859f84: mov             x0, NULL
    // 0x859f88: LeaveFrame
    //     0x859f88: mov             SP, fp
    //     0x859f8c: ldp             fp, lr, [SP], #0x10
    // 0x859f90: ret
    //     0x859f90: ret             
    // 0x859f94: ldr             x0, [fp, #0x20]
    // 0x859f98: LoadField: r1 = r0->field_13
    //     0x859f98: ldur            w1, [x0, #0x13]
    // 0x859f9c: DecompressPointer r1
    //     0x859f9c: add             x1, x1, HEAP, lsl #32
    // 0x859fa0: cmp             w1, NULL
    // 0x859fa4: b.eq            #0x859fd4
    // 0x859fa8: ldr             x16, [fp, #0x18]
    // 0x859fac: stp             x16, x1, [SP]
    // 0x859fb0: r0 = isCloneOf()
    //     0x859fb0: bl              #0x85a054  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x859fb4: tbnz            w0, #4, #0x859fd4
    // 0x859fb8: ldr             x16, [fp, #0x18]
    // 0x859fbc: str             x16, [SP]
    // 0x859fc0: r0 = dispose()
    //     0x859fc0: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x859fc4: r0 = Null
    //     0x859fc4: mov             x0, NULL
    // 0x859fc8: LeaveFrame
    //     0x859fc8: mov             SP, fp
    //     0x859fcc: ldp             fp, lr, [SP], #0x10
    // 0x859fd0: ret
    //     0x859fd0: ret             
    // 0x859fd4: ldr             x0, [fp, #0x20]
    // 0x859fd8: LoadField: r1 = r0->field_13
    //     0x859fd8: ldur            w1, [x0, #0x13]
    // 0x859fdc: DecompressPointer r1
    //     0x859fdc: add             x1, x1, HEAP, lsl #32
    // 0x859fe0: cmp             w1, NULL
    // 0x859fe4: b.ne            #0x859ff0
    // 0x859fe8: mov             x1, x0
    // 0x859fec: b               #0x859ffc
    // 0x859ff0: str             x1, [SP]
    // 0x859ff4: r0 = dispose()
    //     0x859ff4: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x859ff8: ldr             x1, [fp, #0x20]
    // 0x859ffc: ldr             x2, [fp, #0x10]
    // 0x85a000: ldr             x0, [fp, #0x18]
    // 0x85a004: StoreField: r1->field_13 = r0
    //     0x85a004: stur            w0, [x1, #0x13]
    //     0x85a008: ldurb           w16, [x1, #-1]
    //     0x85a00c: ldurb           w17, [x0, #-1]
    //     0x85a010: and             x16, x17, x16, lsr #2
    //     0x85a014: tst             x16, HEAP, lsr #32
    //     0x85a018: b.eq            #0x85a020
    //     0x85a01c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x85a020: tbz             w2, #4, #0x85a03c
    // 0x85a024: LoadField: r0 = r1->field_b
    //     0x85a024: ldur            w0, [x1, #0xb]
    // 0x85a028: DecompressPointer r0
    //     0x85a028: add             x0, x0, HEAP, lsl #32
    // 0x85a02c: str             x0, [SP]
    // 0x85a030: ClosureCall
    //     0x85a030: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85a034: ldur            x2, [x0, #0x1f]
    //     0x85a038: blr             x2
    // 0x85a03c: r0 = Null
    //     0x85a03c: mov             x0, NULL
    // 0x85a040: LeaveFrame
    //     0x85a040: mov             SP, fp
    //     0x85a044: ldp             fp, lr, [SP], #0x10
    // 0x85a048: ret
    //     0x85a048: ret             
    // 0x85a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a050: b               #0x859f54
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcc10, size: 0x98
    // 0xafcc10: EnterFrame
    //     0xafcc10: stp             fp, lr, [SP, #-0x10]!
    //     0xafcc14: mov             fp, SP
    // 0xafcc18: AllocStack(0x8)
    //     0xafcc18: sub             SP, SP, #8
    // 0xafcc1c: CheckStackOverflow
    //     0xafcc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcc20: cmp             SP, x16
    //     0xafcc24: b.ls            #0xafcca0
    // 0xafcc28: r1 = Null
    //     0xafcc28: mov             x1, NULL
    // 0xafcc2c: r2 = 14
    //     0xafcc2c: movz            x2, #0xe
    // 0xafcc30: r0 = AllocateArray()
    //     0xafcc30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafcc34: r17 = "DecorationImagePainter"
    //     0xafcc34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a60] "DecorationImagePainter"
    //     0xafcc38: ldr             x17, [x17, #0xa60]
    // 0xafcc3c: StoreField: r0->field_f = r17
    //     0xafcc3c: stur            w17, [x0, #0xf]
    // 0xafcc40: r17 = "(stream: "
    //     0xafcc40: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f950] "(stream: "
    //     0xafcc44: ldr             x17, [x17, #0x950]
    // 0xafcc48: StoreField: r0->field_13 = r17
    //     0xafcc48: stur            w17, [x0, #0x13]
    // 0xafcc4c: ldr             x1, [fp, #0x10]
    // 0xafcc50: LoadField: r2 = r1->field_f
    //     0xafcc50: ldur            w2, [x1, #0xf]
    // 0xafcc54: DecompressPointer r2
    //     0xafcc54: add             x2, x2, HEAP, lsl #32
    // 0xafcc58: ArrayStore: r0[0] = r2  ; List_4
    //     0xafcc58: stur            w2, [x0, #0x17]
    // 0xafcc5c: r17 = ", image: "
    //     0xafcc5c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f958] ", image: "
    //     0xafcc60: ldr             x17, [x17, #0x958]
    // 0xafcc64: StoreField: r0->field_1b = r17
    //     0xafcc64: stur            w17, [x0, #0x1b]
    // 0xafcc68: LoadField: r2 = r1->field_13
    //     0xafcc68: ldur            w2, [x1, #0x13]
    // 0xafcc6c: DecompressPointer r2
    //     0xafcc6c: add             x2, x2, HEAP, lsl #32
    // 0xafcc70: StoreField: r0->field_1f = r2
    //     0xafcc70: stur            w2, [x0, #0x1f]
    // 0xafcc74: r17 = ") for "
    //     0xafcc74: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f960] ") for "
    //     0xafcc78: ldr             x17, [x17, #0x960]
    // 0xafcc7c: StoreField: r0->field_23 = r17
    //     0xafcc7c: stur            w17, [x0, #0x23]
    // 0xafcc80: LoadField: r2 = r1->field_7
    //     0xafcc80: ldur            w2, [x1, #7]
    // 0xafcc84: DecompressPointer r2
    //     0xafcc84: add             x2, x2, HEAP, lsl #32
    // 0xafcc88: StoreField: r0->field_27 = r2
    //     0xafcc88: stur            w2, [x0, #0x27]
    // 0xafcc8c: str             x0, [SP]
    // 0xafcc90: r0 = _interpolate()
    //     0xafcc90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafcc94: LeaveFrame
    //     0xafcc94: mov             SP, fp
    //     0xafcc98: ldp             fp, lr, [SP], #0x10
    // 0xafcc9c: ret
    //     0xafcc9c: ret             
    // 0xafcca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcca4: b               #0xafcc28
  }
  _ paint(/* No info */) {
    // ** addr: 0xbc1a18, size: 0x228
    // 0xbc1a18: EnterFrame
    //     0xbc1a18: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1a1c: mov             fp, SP
    // 0xbc1a20: AllocStack(0x60)
    //     0xbc1a20: sub             SP, SP, #0x60
    // 0xbc1a24: CheckStackOverflow
    //     0xbc1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1a28: cmp             SP, x16
    //     0xbc1a2c: b.ls            #0xbc1c34
    // 0xbc1a30: ldr             x0, [fp, #0x30]
    // 0xbc1a34: LoadField: r1 = r0->field_7
    //     0xbc1a34: ldur            w1, [x0, #7]
    // 0xbc1a38: DecompressPointer r1
    //     0xbc1a38: add             x1, x1, HEAP, lsl #32
    // 0xbc1a3c: stur            x1, [fp, #-8]
    // 0xbc1a40: LoadField: r2 = r1->field_7
    //     0xbc1a40: ldur            w2, [x1, #7]
    // 0xbc1a44: DecompressPointer r2
    //     0xbc1a44: add             x2, x2, HEAP, lsl #32
    // 0xbc1a48: ldr             x16, [fp, #0x10]
    // 0xbc1a4c: stp             x16, x2, [SP]
    // 0xbc1a50: r0 = resolve()
    //     0xbc1a50: bl              #0x876224  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xbc1a54: mov             x1, x0
    // 0xbc1a58: stur            x1, [fp, #-0x10]
    // 0xbc1a5c: LoadField: r0 = r1->field_7
    //     0xbc1a5c: ldur            w0, [x1, #7]
    // 0xbc1a60: DecompressPointer r0
    //     0xbc1a60: add             x0, x0, HEAP, lsl #32
    // 0xbc1a64: cmp             w0, NULL
    // 0xbc1a68: b.ne            #0xbc1a70
    // 0xbc1a6c: mov             x0, x1
    // 0xbc1a70: ldr             x2, [fp, #0x30]
    // 0xbc1a74: LoadField: r3 = r2->field_f
    //     0xbc1a74: ldur            w3, [x2, #0xf]
    // 0xbc1a78: DecompressPointer r3
    //     0xbc1a78: add             x3, x3, HEAP, lsl #32
    // 0xbc1a7c: cmp             w3, NULL
    // 0xbc1a80: b.ne            #0xbc1a8c
    // 0xbc1a84: r3 = Null
    //     0xbc1a84: mov             x3, NULL
    // 0xbc1a88: b               #0xbc1aa0
    // 0xbc1a8c: LoadField: r4 = r3->field_7
    //     0xbc1a8c: ldur            w4, [x3, #7]
    // 0xbc1a90: DecompressPointer r4
    //     0xbc1a90: add             x4, x4, HEAP, lsl #32
    // 0xbc1a94: cmp             w4, NULL
    // 0xbc1a98: b.eq            #0xbc1aa0
    // 0xbc1a9c: mov             x3, x4
    // 0xbc1aa0: r4 = 59
    //     0xbc1aa0: movz            x4, #0x3b
    // 0xbc1aa4: branchIfSmi(r0, 0xbc1ab0)
    //     0xbc1aa4: tbz             w0, #0, #0xbc1ab0
    // 0xbc1aa8: r4 = LoadClassIdInstr(r0)
    //     0xbc1aa8: ldur            x4, [x0, #-1]
    //     0xbc1aac: ubfx            x4, x4, #0xc, #0x14
    // 0xbc1ab0: stp             x3, x0, [SP]
    // 0xbc1ab4: mov             x0, x4
    // 0xbc1ab8: mov             lr, x0
    // 0xbc1abc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1ac0: blr             lr
    // 0xbc1ac4: tbz             w0, #4, #0xbc1b58
    // 0xbc1ac8: ldr             x0, [fp, #0x30]
    // 0xbc1acc: r1 = 1
    //     0xbc1acc: movz            x1, #0x1
    // 0xbc1ad0: r0 = AllocateContext()
    //     0xbc1ad0: bl              #0xc5def4  ; AllocateContextStub
    // 0xbc1ad4: mov             x1, x0
    // 0xbc1ad8: ldr             x0, [fp, #0x30]
    // 0xbc1adc: stur            x1, [fp, #-0x18]
    // 0xbc1ae0: StoreField: r1->field_f = r0
    //     0xbc1ae0: stur            w0, [x1, #0xf]
    // 0xbc1ae4: r0 = ImageStreamListener()
    //     0xbc1ae4: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xbc1ae8: ldur            x2, [fp, #-0x18]
    // 0xbc1aec: r1 = Function '_handleImage@1058297748':.
    //     0xbc1aec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19308] AnonymousClosure: (0x859ee8), in [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::_handleImage (0x859f3c)
    //     0xbc1af0: ldr             x1, [x1, #0x308]
    // 0xbc1af4: stur            x0, [fp, #-0x18]
    // 0xbc1af8: r0 = AllocateClosure()
    //     0xbc1af8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbc1afc: mov             x1, x0
    // 0xbc1b00: ldur            x0, [fp, #-0x18]
    // 0xbc1b04: StoreField: r0->field_7 = r1
    //     0xbc1b04: stur            w1, [x0, #7]
    // 0xbc1b08: ldr             x1, [fp, #0x30]
    // 0xbc1b0c: LoadField: r2 = r1->field_f
    //     0xbc1b0c: ldur            w2, [x1, #0xf]
    // 0xbc1b10: DecompressPointer r2
    //     0xbc1b10: add             x2, x2, HEAP, lsl #32
    // 0xbc1b14: cmp             w2, NULL
    // 0xbc1b18: b.eq            #0xbc1b28
    // 0xbc1b1c: stp             x0, x2, [SP]
    // 0xbc1b20: r0 = removeListener()
    //     0xbc1b20: bl              #0x859cd0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xbc1b24: ldr             x1, [fp, #0x30]
    // 0xbc1b28: ldur            x0, [fp, #-0x10]
    // 0xbc1b2c: StoreField: r1->field_f = r0
    //     0xbc1b2c: stur            w0, [x1, #0xf]
    //     0xbc1b30: ldurb           w16, [x1, #-1]
    //     0xbc1b34: ldurb           w17, [x0, #-1]
    //     0xbc1b38: and             x16, x17, x16, lsr #2
    //     0xbc1b3c: tst             x16, HEAP, lsr #32
    //     0xbc1b40: b.eq            #0xbc1b48
    //     0xbc1b44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbc1b48: ldur            x16, [fp, #-0x10]
    // 0xbc1b4c: ldur            lr, [fp, #-0x18]
    // 0xbc1b50: stp             lr, x16, [SP]
    // 0xbc1b54: r0 = addListener()
    //     0xbc1b54: bl              #0x8740b4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xbc1b58: ldr             x0, [fp, #0x30]
    // 0xbc1b5c: LoadField: r1 = r0->field_13
    //     0xbc1b5c: ldur            w1, [x0, #0x13]
    // 0xbc1b60: DecompressPointer r1
    //     0xbc1b60: add             x1, x1, HEAP, lsl #32
    // 0xbc1b64: cmp             w1, NULL
    // 0xbc1b68: b.ne            #0xbc1b7c
    // 0xbc1b6c: r0 = Null
    //     0xbc1b6c: mov             x0, NULL
    // 0xbc1b70: LeaveFrame
    //     0xbc1b70: mov             SP, fp
    //     0xbc1b74: ldp             fp, lr, [SP], #0x10
    // 0xbc1b78: ret
    //     0xbc1b78: ret             
    // 0xbc1b7c: ldr             x1, [fp, #0x18]
    // 0xbc1b80: cmp             w1, NULL
    // 0xbc1b84: b.eq            #0xbc1ba8
    // 0xbc1b88: ldr             x16, [fp, #0x28]
    // 0xbc1b8c: str             x16, [SP]
    // 0xbc1b90: r0 = save()
    //     0xbc1b90: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0xbc1b94: ldr             x16, [fp, #0x28]
    // 0xbc1b98: ldr             lr, [fp, #0x18]
    // 0xbc1b9c: stp             lr, x16, [SP]
    // 0xbc1ba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc1ba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc1ba4: r0 = clipPath()
    //     0xbc1ba4: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0xbc1ba8: ldr             x0, [fp, #0x30]
    // 0xbc1bac: ldr             x1, [fp, #0x18]
    // 0xbc1bb0: ldur            x2, [fp, #-8]
    // 0xbc1bb4: LoadField: r3 = r0->field_13
    //     0xbc1bb4: ldur            w3, [x0, #0x13]
    // 0xbc1bb8: DecompressPointer r3
    //     0xbc1bb8: add             x3, x3, HEAP, lsl #32
    // 0xbc1bbc: cmp             w3, NULL
    // 0xbc1bc0: b.eq            #0xbc1c3c
    // 0xbc1bc4: LoadField: r0 = r3->field_7
    //     0xbc1bc4: ldur            w0, [x3, #7]
    // 0xbc1bc8: DecompressPointer r0
    //     0xbc1bc8: add             x0, x0, HEAP, lsl #32
    // 0xbc1bcc: LoadField: d0 = r3->field_b
    //     0xbc1bcc: ldur            d0, [x3, #0xb]
    // 0xbc1bd0: LoadField: r3 = r2->field_13
    //     0xbc1bd0: ldur            w3, [x2, #0x13]
    // 0xbc1bd4: DecompressPointer r3
    //     0xbc1bd4: add             x3, x3, HEAP, lsl #32
    // 0xbc1bd8: ldr             x16, [fp, #0x28]
    // 0xbc1bdc: stp             NULL, x16, [SP, #0x38]
    // 0xbc1be0: r16 = Instance_FilterQuality
    //     0xbc1be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xbc1be4: ldr             x16, [x16, #0xd18]
    // 0xbc1be8: stp             x3, x16, [SP, #0x28]
    // 0xbc1bec: r16 = false
    //     0xbc1bec: add             x16, NULL, #0x30  ; false
    // 0xbc1bf0: stp             x16, x0, [SP, #0x18]
    // 0xbc1bf4: ldr             x16, [fp, #0x20]
    // 0xbc1bf8: r30 = Instance_ImageRepeat
    //     0xbc1bf8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xbc1bfc: ldr             lr, [lr, #0xd10]
    // 0xbc1c00: stp             lr, x16, [SP, #8]
    // 0xbc1c04: str             d0, [SP]
    // 0xbc1c08: r0 = paintImage()
    //     0xbc1c08: bl              #0x808e5c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xbc1c0c: ldr             x0, [fp, #0x18]
    // 0xbc1c10: cmp             w0, NULL
    // 0xbc1c14: b.eq            #0xbc1c24
    // 0xbc1c18: ldr             x16, [fp, #0x28]
    // 0xbc1c1c: str             x16, [SP]
    // 0xbc1c20: r0 = restore()
    //     0xbc1c20: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0xbc1c24: r0 = Null
    //     0xbc1c24: mov             x0, NULL
    // 0xbc1c28: LeaveFrame
    //     0xbc1c28: mov             SP, fp
    //     0xbc1c2c: ldp             fp, lr, [SP], #0x10
    // 0xbc1c30: ret
    //     0xbc1c30: ret             
    // 0xbc1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1c34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1c38: b               #0xbc1a30
    // 0xbc1c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc1c3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2265, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  AssetImage field_8;
  BoxFit field_14;
  Alignment field_18;
  ImageRepeat field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  FilterQuality field_38;
  bool field_3c;
  bool field_40;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd780, size: 0xa8
    // 0xadd780: EnterFrame
    //     0xadd780: stp             fp, lr, [SP, #-0x10]!
    //     0xadd784: mov             fp, SP
    // 0xadd788: AllocStack(0x60)
    //     0xadd788: sub             SP, SP, #0x60
    // 0xadd78c: CheckStackOverflow
    //     0xadd78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd790: cmp             SP, x16
    //     0xadd794: b.ls            #0xadd820
    // 0xadd798: ldr             x0, [fp, #0x10]
    // 0xadd79c: LoadField: r1 = r0->field_7
    //     0xadd79c: ldur            w1, [x0, #7]
    // 0xadd7a0: DecompressPointer r1
    //     0xadd7a0: add             x1, x1, HEAP, lsl #32
    // 0xadd7a4: LoadField: r2 = r0->field_13
    //     0xadd7a4: ldur            w2, [x0, #0x13]
    // 0xadd7a8: DecompressPointer r2
    //     0xadd7a8: add             x2, x2, HEAP, lsl #32
    // 0xadd7ac: stp             NULL, x1, [SP, #0x50]
    // 0xadd7b0: r16 = Instance_Alignment
    //     0xadd7b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xadd7b4: ldr             x16, [x16, #0x358]
    // 0xadd7b8: stp             x16, x2, [SP, #0x40]
    // 0xadd7bc: r16 = Instance_ImageRepeat
    //     0xadd7bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xadd7c0: ldr             x16, [x16, #0xd10]
    // 0xadd7c4: stp             x16, NULL, [SP, #0x30]
    // 0xadd7c8: r16 = false
    //     0xadd7c8: add             x16, NULL, #0x30  ; false
    // 0xadd7cc: r30 = 1.000000
    //     0xadd7cc: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xadd7d0: stp             lr, x16, [SP, #0x20]
    // 0xadd7d4: r16 = 1.000000
    //     0xadd7d4: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xadd7d8: r30 = Instance_FilterQuality
    //     0xadd7d8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xadd7dc: ldr             lr, [lr, #0xd18]
    // 0xadd7e0: stp             lr, x16, [SP, #0x10]
    // 0xadd7e4: r16 = false
    //     0xadd7e4: add             x16, NULL, #0x30  ; false
    // 0xadd7e8: r30 = false
    //     0xadd7e8: add             lr, NULL, #0x30  ; false
    // 0xadd7ec: stp             lr, x16, [SP]
    // 0xadd7f0: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xadd7f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4b0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xadd7f4: ldr             x4, [x4, #0x4b0]
    // 0xadd7f8: r0 = hash()
    //     0xadd7f8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadd7fc: mov             x2, x0
    // 0xadd800: r0 = BoxInt64Instr(r2)
    //     0xadd800: sbfiz           x0, x2, #1, #0x1f
    //     0xadd804: cmp             x2, x0, asr #1
    //     0xadd808: b.eq            #0xadd814
    //     0xadd80c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd810: stur            x2, [x0, #7]
    // 0xadd814: LeaveFrame
    //     0xadd814: mov             SP, fp
    //     0xadd818: ldp             fp, lr, [SP], #0x10
    // 0xadd81c: ret
    //     0xadd81c: ret             
    // 0xadd820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd824: b               #0xadd798
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc6ec, size: 0x524
    // 0xafc6ec: EnterFrame
    //     0xafc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xafc6f0: mov             fp, SP
    // 0xafc6f4: AllocStack(0x28)
    //     0xafc6f4: sub             SP, SP, #0x28
    // 0xafc6f8: CheckStackOverflow
    //     0xafc6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc6fc: cmp             SP, x16
    //     0xafc700: b.ls            #0xafcbbc
    // 0xafc704: ldr             x0, [fp, #0x10]
    // 0xafc708: LoadField: r1 = r0->field_7
    //     0xafc708: ldur            w1, [x0, #7]
    // 0xafc70c: DecompressPointer r1
    //     0xafc70c: add             x1, x1, HEAP, lsl #32
    // 0xafc710: str             x1, [SP]
    // 0xafc714: r0 = _interpolateSingle()
    //     0xafc714: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafc718: r1 = Null
    //     0xafc718: mov             x1, NULL
    // 0xafc71c: r2 = 2
    //     0xafc71c: movz            x2, #0x2
    // 0xafc720: stur            x0, [fp, #-8]
    // 0xafc724: r0 = AllocateArray()
    //     0xafc724: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc728: mov             x2, x0
    // 0xafc72c: ldur            x0, [fp, #-8]
    // 0xafc730: stur            x2, [fp, #-0x10]
    // 0xafc734: StoreField: r2->field_f = r0
    //     0xafc734: stur            w0, [x2, #0xf]
    // 0xafc738: r1 = <String>
    //     0xafc738: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xafc73c: r0 = AllocateGrowableArray()
    //     0xafc73c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xafc740: mov             x1, x0
    // 0xafc744: ldur            x0, [fp, #-0x10]
    // 0xafc748: stur            x1, [fp, #-8]
    // 0xafc74c: StoreField: r1->field_f = r0
    //     0xafc74c: stur            w0, [x1, #0xf]
    // 0xafc750: r0 = 2
    //     0xafc750: movz            x0, #0x2
    // 0xafc754: StoreField: r1->field_b = r0
    //     0xafc754: stur            w0, [x1, #0xb]
    // 0xafc758: ldr             x0, [fp, #0x10]
    // 0xafc75c: LoadField: r2 = r0->field_13
    //     0xafc75c: ldur            w2, [x0, #0x13]
    // 0xafc760: DecompressPointer r2
    //     0xafc760: add             x2, x2, HEAP, lsl #32
    // 0xafc764: cmp             w2, NULL
    // 0xafc768: b.eq            #0xafc820
    // 0xafc76c: r16 = Instance_BoxFit
    //     0xafc76c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!BoxFit@c43f51
    //     0xafc770: ldr             x16, [x16, #0x700]
    // 0xafc774: cmp             w2, w16
    // 0xafc778: b.ne            #0xafc784
    // 0xafc77c: mov             x2, x1
    // 0xafc780: b               #0xafc824
    // 0xafc784: str             x2, [SP]
    // 0xafc788: r0 = _interpolateSingle()
    //     0xafc788: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafc78c: mov             x1, x0
    // 0xafc790: ldur            x0, [fp, #-8]
    // 0xafc794: stur            x1, [fp, #-0x18]
    // 0xafc798: LoadField: r2 = r0->field_b
    //     0xafc798: ldur            w2, [x0, #0xb]
    // 0xafc79c: DecompressPointer r2
    //     0xafc79c: add             x2, x2, HEAP, lsl #32
    // 0xafc7a0: stur            x2, [fp, #-0x10]
    // 0xafc7a4: LoadField: r3 = r0->field_f
    //     0xafc7a4: ldur            w3, [x0, #0xf]
    // 0xafc7a8: DecompressPointer r3
    //     0xafc7a8: add             x3, x3, HEAP, lsl #32
    // 0xafc7ac: LoadField: r4 = r3->field_b
    //     0xafc7ac: ldur            w4, [x3, #0xb]
    // 0xafc7b0: DecompressPointer r4
    //     0xafc7b0: add             x4, x4, HEAP, lsl #32
    // 0xafc7b4: cmp             w2, w4
    // 0xafc7b8: b.ne            #0xafc7c4
    // 0xafc7bc: str             x0, [SP]
    // 0xafc7c0: r0 = _growToNextCapacity()
    //     0xafc7c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafc7c4: ldur            x0, [fp, #-0x10]
    // 0xafc7c8: ldur            x2, [fp, #-8]
    // 0xafc7cc: r3 = LoadInt32Instr(r0)
    //     0xafc7cc: sbfx            x3, x0, #1, #0x1f
    // 0xafc7d0: add             x0, x3, #1
    // 0xafc7d4: lsl             x1, x0, #1
    // 0xafc7d8: StoreField: r2->field_b = r1
    //     0xafc7d8: stur            w1, [x2, #0xb]
    // 0xafc7dc: mov             x1, x3
    // 0xafc7e0: cmp             x1, x0
    // 0xafc7e4: b.hs            #0xafcbc4
    // 0xafc7e8: LoadField: r1 = r2->field_f
    //     0xafc7e8: ldur            w1, [x2, #0xf]
    // 0xafc7ec: DecompressPointer r1
    //     0xafc7ec: add             x1, x1, HEAP, lsl #32
    // 0xafc7f0: ldur            x0, [fp, #-0x18]
    // 0xafc7f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafc7f4: add             x25, x1, x3, lsl #2
    //     0xafc7f8: add             x25, x25, #0xf
    //     0xafc7fc: str             w0, [x25]
    //     0xafc800: tbz             w0, #0, #0xafc81c
    //     0xafc804: ldurb           w16, [x1, #-1]
    //     0xafc808: ldurb           w17, [x0, #-1]
    //     0xafc80c: and             x16, x17, x16, lsr #2
    //     0xafc810: tst             x16, HEAP, lsr #32
    //     0xafc814: b.eq            #0xafc81c
    //     0xafc818: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc81c: b               #0xafc824
    // 0xafc820: mov             x2, x1
    // 0xafc824: ldr             x0, [fp, #0x10]
    // 0xafc828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafc828: ldur            w1, [x0, #0x17]
    // 0xafc82c: DecompressPointer r1
    //     0xafc82c: add             x1, x1, HEAP, lsl #32
    // 0xafc830: str             x1, [SP]
    // 0xafc834: r0 = _interpolateSingle()
    //     0xafc834: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafc838: mov             x1, x0
    // 0xafc83c: ldur            x0, [fp, #-8]
    // 0xafc840: stur            x1, [fp, #-0x18]
    // 0xafc844: LoadField: r2 = r0->field_b
    //     0xafc844: ldur            w2, [x0, #0xb]
    // 0xafc848: DecompressPointer r2
    //     0xafc848: add             x2, x2, HEAP, lsl #32
    // 0xafc84c: stur            x2, [fp, #-0x10]
    // 0xafc850: LoadField: r3 = r0->field_f
    //     0xafc850: ldur            w3, [x0, #0xf]
    // 0xafc854: DecompressPointer r3
    //     0xafc854: add             x3, x3, HEAP, lsl #32
    // 0xafc858: LoadField: r4 = r3->field_b
    //     0xafc858: ldur            w4, [x3, #0xb]
    // 0xafc85c: DecompressPointer r4
    //     0xafc85c: add             x4, x4, HEAP, lsl #32
    // 0xafc860: cmp             w2, w4
    // 0xafc864: b.ne            #0xafc870
    // 0xafc868: str             x0, [SP]
    // 0xafc86c: r0 = _growToNextCapacity()
    //     0xafc86c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafc870: ldr             x4, [fp, #0x10]
    // 0xafc874: ldur            x0, [fp, #-0x10]
    // 0xafc878: ldur            x3, [fp, #-8]
    // 0xafc87c: r2 = LoadInt32Instr(r0)
    //     0xafc87c: sbfx            x2, x0, #1, #0x1f
    // 0xafc880: add             x0, x2, #1
    // 0xafc884: lsl             x1, x0, #1
    // 0xafc888: StoreField: r3->field_b = r1
    //     0xafc888: stur            w1, [x3, #0xb]
    // 0xafc88c: mov             x1, x2
    // 0xafc890: cmp             x1, x0
    // 0xafc894: b.hs            #0xafcbc8
    // 0xafc898: LoadField: r1 = r3->field_f
    //     0xafc898: ldur            w1, [x3, #0xf]
    // 0xafc89c: DecompressPointer r1
    //     0xafc89c: add             x1, x1, HEAP, lsl #32
    // 0xafc8a0: ldur            x0, [fp, #-0x18]
    // 0xafc8a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafc8a4: add             x25, x1, x2, lsl #2
    //     0xafc8a8: add             x25, x25, #0xf
    //     0xafc8ac: str             w0, [x25]
    //     0xafc8b0: tbz             w0, #0, #0xafc8cc
    //     0xafc8b4: ldurb           w16, [x1, #-1]
    //     0xafc8b8: ldurb           w17, [x0, #-1]
    //     0xafc8bc: and             x16, x17, x16, lsr #2
    //     0xafc8c0: tst             x16, HEAP, lsr #32
    //     0xafc8c4: b.eq            #0xafc8cc
    //     0xafc8c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc8cc: r1 = Null
    //     0xafc8cc: mov             x1, NULL
    // 0xafc8d0: r2 = 4
    //     0xafc8d0: movz            x2, #0x4
    // 0xafc8d4: r0 = AllocateArray()
    //     0xafc8d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc8d8: r17 = "scale "
    //     0xafc8d8: add             x17, PP, #0x28, lsl #12  ; [pp+0x286a0] "scale "
    //     0xafc8dc: ldr             x17, [x17, #0x6a0]
    // 0xafc8e0: StoreField: r0->field_f = r17
    //     0xafc8e0: stur            w17, [x0, #0xf]
    // 0xafc8e4: ldr             x1, [fp, #0x10]
    // 0xafc8e8: LoadField: d0 = r1->field_27
    //     0xafc8e8: ldur            d0, [x1, #0x27]
    // 0xafc8ec: r2 = inline_Allocate_Double()
    //     0xafc8ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafc8f0: add             x2, x2, #0x10
    //     0xafc8f4: cmp             x3, x2
    //     0xafc8f8: b.ls            #0xafcbcc
    //     0xafc8fc: str             x2, [THR, #0x50]  ; THR::top
    //     0xafc900: sub             x2, x2, #0xf
    //     0xafc904: movz            x3, #0xd148
    //     0xafc908: movk            x3, #0x3, lsl #16
    //     0xafc90c: stur            x3, [x2, #-1]
    // 0xafc910: StoreField: r2->field_7 = d0
    //     0xafc910: stur            d0, [x2, #7]
    // 0xafc914: StoreField: r0->field_13 = r2
    //     0xafc914: stur            w2, [x0, #0x13]
    // 0xafc918: str             x0, [SP]
    // 0xafc91c: r0 = _interpolate()
    //     0xafc91c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc920: mov             x1, x0
    // 0xafc924: ldur            x0, [fp, #-8]
    // 0xafc928: stur            x1, [fp, #-0x18]
    // 0xafc92c: LoadField: r2 = r0->field_b
    //     0xafc92c: ldur            w2, [x0, #0xb]
    // 0xafc930: DecompressPointer r2
    //     0xafc930: add             x2, x2, HEAP, lsl #32
    // 0xafc934: stur            x2, [fp, #-0x10]
    // 0xafc938: LoadField: r3 = r0->field_f
    //     0xafc938: ldur            w3, [x0, #0xf]
    // 0xafc93c: DecompressPointer r3
    //     0xafc93c: add             x3, x3, HEAP, lsl #32
    // 0xafc940: LoadField: r4 = r3->field_b
    //     0xafc940: ldur            w4, [x3, #0xb]
    // 0xafc944: DecompressPointer r4
    //     0xafc944: add             x4, x4, HEAP, lsl #32
    // 0xafc948: cmp             w2, w4
    // 0xafc94c: b.ne            #0xafc958
    // 0xafc950: str             x0, [SP]
    // 0xafc954: r0 = _growToNextCapacity()
    //     0xafc954: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafc958: ldr             x4, [fp, #0x10]
    // 0xafc95c: ldur            x0, [fp, #-0x10]
    // 0xafc960: ldur            x3, [fp, #-8]
    // 0xafc964: r2 = LoadInt32Instr(r0)
    //     0xafc964: sbfx            x2, x0, #1, #0x1f
    // 0xafc968: add             x0, x2, #1
    // 0xafc96c: lsl             x1, x0, #1
    // 0xafc970: StoreField: r3->field_b = r1
    //     0xafc970: stur            w1, [x3, #0xb]
    // 0xafc974: mov             x1, x2
    // 0xafc978: cmp             x1, x0
    // 0xafc97c: b.hs            #0xafcbe8
    // 0xafc980: LoadField: r1 = r3->field_f
    //     0xafc980: ldur            w1, [x3, #0xf]
    // 0xafc984: DecompressPointer r1
    //     0xafc984: add             x1, x1, HEAP, lsl #32
    // 0xafc988: ldur            x0, [fp, #-0x18]
    // 0xafc98c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafc98c: add             x25, x1, x2, lsl #2
    //     0xafc990: add             x25, x25, #0xf
    //     0xafc994: str             w0, [x25]
    //     0xafc998: tbz             w0, #0, #0xafc9b4
    //     0xafc99c: ldurb           w16, [x1, #-1]
    //     0xafc9a0: ldurb           w17, [x0, #-1]
    //     0xafc9a4: and             x16, x17, x16, lsr #2
    //     0xafc9a8: tst             x16, HEAP, lsr #32
    //     0xafc9ac: b.eq            #0xafc9b4
    //     0xafc9b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafc9b4: r1 = Null
    //     0xafc9b4: mov             x1, NULL
    // 0xafc9b8: r2 = 4
    //     0xafc9b8: movz            x2, #0x4
    // 0xafc9bc: r0 = AllocateArray()
    //     0xafc9bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc9c0: r17 = "opacity "
    //     0xafc9c0: add             x17, PP, #0x28, lsl #12  ; [pp+0x286a8] "opacity "
    //     0xafc9c4: ldr             x17, [x17, #0x6a8]
    // 0xafc9c8: StoreField: r0->field_f = r17
    //     0xafc9c8: stur            w17, [x0, #0xf]
    // 0xafc9cc: ldr             x1, [fp, #0x10]
    // 0xafc9d0: LoadField: d0 = r1->field_2f
    //     0xafc9d0: ldur            d0, [x1, #0x2f]
    // 0xafc9d4: r2 = inline_Allocate_Double()
    //     0xafc9d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafc9d8: add             x2, x2, #0x10
    //     0xafc9dc: cmp             x3, x2
    //     0xafc9e0: b.ls            #0xafcbec
    //     0xafc9e4: str             x2, [THR, #0x50]  ; THR::top
    //     0xafc9e8: sub             x2, x2, #0xf
    //     0xafc9ec: movz            x3, #0xd148
    //     0xafc9f0: movk            x3, #0x3, lsl #16
    //     0xafc9f4: stur            x3, [x2, #-1]
    // 0xafc9f8: StoreField: r2->field_7 = d0
    //     0xafc9f8: stur            d0, [x2, #7]
    // 0xafc9fc: StoreField: r0->field_13 = r2
    //     0xafc9fc: stur            w2, [x0, #0x13]
    // 0xafca00: str             x0, [SP]
    // 0xafca04: r0 = _interpolate()
    //     0xafca04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafca08: mov             x1, x0
    // 0xafca0c: ldur            x0, [fp, #-8]
    // 0xafca10: stur            x1, [fp, #-0x18]
    // 0xafca14: LoadField: r2 = r0->field_b
    //     0xafca14: ldur            w2, [x0, #0xb]
    // 0xafca18: DecompressPointer r2
    //     0xafca18: add             x2, x2, HEAP, lsl #32
    // 0xafca1c: stur            x2, [fp, #-0x10]
    // 0xafca20: LoadField: r3 = r0->field_f
    //     0xafca20: ldur            w3, [x0, #0xf]
    // 0xafca24: DecompressPointer r3
    //     0xafca24: add             x3, x3, HEAP, lsl #32
    // 0xafca28: LoadField: r4 = r3->field_b
    //     0xafca28: ldur            w4, [x3, #0xb]
    // 0xafca2c: DecompressPointer r4
    //     0xafca2c: add             x4, x4, HEAP, lsl #32
    // 0xafca30: cmp             w2, w4
    // 0xafca34: b.ne            #0xafca40
    // 0xafca38: str             x0, [SP]
    // 0xafca3c: r0 = _growToNextCapacity()
    //     0xafca3c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafca40: ldr             x3, [fp, #0x10]
    // 0xafca44: ldur            x0, [fp, #-0x10]
    // 0xafca48: ldur            x2, [fp, #-8]
    // 0xafca4c: r4 = LoadInt32Instr(r0)
    //     0xafca4c: sbfx            x4, x0, #1, #0x1f
    // 0xafca50: add             x0, x4, #1
    // 0xafca54: lsl             x1, x0, #1
    // 0xafca58: StoreField: r2->field_b = r1
    //     0xafca58: stur            w1, [x2, #0xb]
    // 0xafca5c: mov             x1, x4
    // 0xafca60: cmp             x1, x0
    // 0xafca64: b.hs            #0xafcc08
    // 0xafca68: LoadField: r1 = r2->field_f
    //     0xafca68: ldur            w1, [x2, #0xf]
    // 0xafca6c: DecompressPointer r1
    //     0xafca6c: add             x1, x1, HEAP, lsl #32
    // 0xafca70: ldur            x0, [fp, #-0x18]
    // 0xafca74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xafca74: add             x25, x1, x4, lsl #2
    //     0xafca78: add             x25, x25, #0xf
    //     0xafca7c: str             w0, [x25]
    //     0xafca80: tbz             w0, #0, #0xafca9c
    //     0xafca84: ldurb           w16, [x1, #-1]
    //     0xafca88: ldurb           w17, [x0, #-1]
    //     0xafca8c: and             x16, x17, x16, lsr #2
    //     0xafca90: tst             x16, HEAP, lsr #32
    //     0xafca94: b.eq            #0xafca9c
    //     0xafca98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafca9c: LoadField: r0 = r3->field_37
    //     0xafca9c: ldur            w0, [x3, #0x37]
    // 0xafcaa0: DecompressPointer r0
    //     0xafcaa0: add             x0, x0, HEAP, lsl #32
    // 0xafcaa4: str             x0, [SP]
    // 0xafcaa8: r0 = _interpolateSingle()
    //     0xafcaa8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xafcaac: mov             x1, x0
    // 0xafcab0: ldur            x0, [fp, #-8]
    // 0xafcab4: stur            x1, [fp, #-0x18]
    // 0xafcab8: LoadField: r2 = r0->field_b
    //     0xafcab8: ldur            w2, [x0, #0xb]
    // 0xafcabc: DecompressPointer r2
    //     0xafcabc: add             x2, x2, HEAP, lsl #32
    // 0xafcac0: stur            x2, [fp, #-0x10]
    // 0xafcac4: LoadField: r3 = r0->field_f
    //     0xafcac4: ldur            w3, [x0, #0xf]
    // 0xafcac8: DecompressPointer r3
    //     0xafcac8: add             x3, x3, HEAP, lsl #32
    // 0xafcacc: LoadField: r4 = r3->field_b
    //     0xafcacc: ldur            w4, [x3, #0xb]
    // 0xafcad0: DecompressPointer r4
    //     0xafcad0: add             x4, x4, HEAP, lsl #32
    // 0xafcad4: cmp             w2, w4
    // 0xafcad8: b.ne            #0xafcae4
    // 0xafcadc: str             x0, [SP]
    // 0xafcae0: r0 = _growToNextCapacity()
    //     0xafcae0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafcae4: ldur            x0, [fp, #-0x10]
    // 0xafcae8: ldur            x3, [fp, #-8]
    // 0xafcaec: r2 = LoadInt32Instr(r0)
    //     0xafcaec: sbfx            x2, x0, #1, #0x1f
    // 0xafcaf0: add             x0, x2, #1
    // 0xafcaf4: lsl             x1, x0, #1
    // 0xafcaf8: StoreField: r3->field_b = r1
    //     0xafcaf8: stur            w1, [x3, #0xb]
    // 0xafcafc: mov             x1, x2
    // 0xafcb00: cmp             x1, x0
    // 0xafcb04: b.hs            #0xafcc0c
    // 0xafcb08: LoadField: r1 = r3->field_f
    //     0xafcb08: ldur            w1, [x3, #0xf]
    // 0xafcb0c: DecompressPointer r1
    //     0xafcb0c: add             x1, x1, HEAP, lsl #32
    // 0xafcb10: ldur            x0, [fp, #-0x18]
    // 0xafcb14: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafcb14: add             x25, x1, x2, lsl #2
    //     0xafcb18: add             x25, x25, #0xf
    //     0xafcb1c: str             w0, [x25]
    //     0xafcb20: tbz             w0, #0, #0xafcb3c
    //     0xafcb24: ldurb           w16, [x1, #-1]
    //     0xafcb28: ldurb           w17, [x0, #-1]
    //     0xafcb2c: and             x16, x17, x16, lsr #2
    //     0xafcb30: tst             x16, HEAP, lsr #32
    //     0xafcb34: b.eq            #0xafcb3c
    //     0xafcb38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafcb3c: r1 = Null
    //     0xafcb3c: mov             x1, NULL
    // 0xafcb40: r2 = 8
    //     0xafcb40: movz            x2, #0x8
    // 0xafcb44: r0 = AllocateArray()
    //     0xafcb44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafcb48: stur            x0, [fp, #-0x10]
    // 0xafcb4c: r17 = "DecorationImage"
    //     0xafcb4c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a58] "DecorationImage"
    //     0xafcb50: ldr             x17, [x17, #0xa58]
    // 0xafcb54: StoreField: r0->field_f = r17
    //     0xafcb54: stur            w17, [x0, #0xf]
    // 0xafcb58: r17 = "("
    //     0xafcb58: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xafcb5c: StoreField: r0->field_13 = r17
    //     0xafcb5c: stur            w17, [x0, #0x13]
    // 0xafcb60: ldur            x16, [fp, #-8]
    // 0xafcb64: r30 = ", "
    //     0xafcb64: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafcb68: stp             lr, x16, [SP]
    // 0xafcb6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafcb6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafcb70: r0 = join()
    //     0xafcb70: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xafcb74: ldur            x1, [fp, #-0x10]
    // 0xafcb78: ArrayStore: r1[2] = r0  ; List_4
    //     0xafcb78: add             x25, x1, #0x17
    //     0xafcb7c: str             w0, [x25]
    //     0xafcb80: tbz             w0, #0, #0xafcb9c
    //     0xafcb84: ldurb           w16, [x1, #-1]
    //     0xafcb88: ldurb           w17, [x0, #-1]
    //     0xafcb8c: and             x16, x17, x16, lsr #2
    //     0xafcb90: tst             x16, HEAP, lsr #32
    //     0xafcb94: b.eq            #0xafcb9c
    //     0xafcb98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafcb9c: ldur            x0, [fp, #-0x10]
    // 0xafcba0: r17 = ")"
    //     0xafcba0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafcba4: StoreField: r0->field_1b = r17
    //     0xafcba4: stur            w17, [x0, #0x1b]
    // 0xafcba8: str             x0, [SP]
    // 0xafcbac: r0 = _interpolate()
    //     0xafcbac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafcbb0: LeaveFrame
    //     0xafcbb0: mov             SP, fp
    //     0xafcbb4: ldp             fp, lr, [SP], #0x10
    // 0xafcbb8: ret
    //     0xafcbb8: ret             
    // 0xafcbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcbbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcbc0: b               #0xafc704
    // 0xafcbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcbc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcbc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcbcc: SaveReg d0
    //     0xafcbcc: str             q0, [SP, #-0x10]!
    // 0xafcbd0: stp             x0, x1, [SP, #-0x10]!
    // 0xafcbd4: r0 = AllocateDouble()
    //     0xafcbd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafcbd8: mov             x2, x0
    // 0xafcbdc: ldp             x0, x1, [SP], #0x10
    // 0xafcbe0: RestoreReg d0
    //     0xafcbe0: ldr             q0, [SP], #0x10
    // 0xafcbe4: b               #0xafc910
    // 0xafcbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcbe8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcbec: SaveReg d0
    //     0xafcbec: str             q0, [SP, #-0x10]!
    // 0xafcbf0: stp             x0, x1, [SP, #-0x10]!
    // 0xafcbf4: r0 = AllocateDouble()
    //     0xafcbf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafcbf8: mov             x2, x0
    // 0xafcbfc: ldp             x0, x1, [SP], #0x10
    // 0xafcc00: RestoreReg d0
    //     0xafcc00: ldr             q0, [SP], #0x10
    // 0xafcc04: b               #0xafc9f8
    // 0xafcc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcc08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcc0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xbc1c40, size: 0x28
    // 0xbc1c40: EnterFrame
    //     0xbc1c40: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1c44: mov             fp, SP
    // 0xbc1c48: r0 = DecorationImagePainter()
    //     0xbc1c48: bl              #0xbc1c68  ; AllocateDecorationImagePainterStub -> DecorationImagePainter (size=0x18)
    // 0xbc1c4c: ldr             x1, [fp, #0x18]
    // 0xbc1c50: StoreField: r0->field_7 = r1
    //     0xbc1c50: stur            w1, [x0, #7]
    // 0xbc1c54: ldr             x1, [fp, #0x10]
    // 0xbc1c58: StoreField: r0->field_b = r1
    //     0xbc1c58: stur            w1, [x0, #0xb]
    // 0xbc1c5c: LeaveFrame
    //     0xbc1c5c: mov             SP, fp
    //     0xbc1c60: ldp             fp, lr, [SP], #0x10
    // 0xbc1c64: ret
    //     0xbc1c64: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd967c, size: 0x184
    // 0xbd967c: EnterFrame
    //     0xbd967c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9680: mov             fp, SP
    // 0xbd9684: AllocStack(0x10)
    //     0xbd9684: sub             SP, SP, #0x10
    // 0xbd9688: CheckStackOverflow
    //     0xbd9688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd968c: cmp             SP, x16
    //     0xbd9690: b.ls            #0xbd97f8
    // 0xbd9694: ldr             x1, [fp, #0x10]
    // 0xbd9698: cmp             w1, NULL
    // 0xbd969c: b.ne            #0xbd96b0
    // 0xbd96a0: r0 = false
    //     0xbd96a0: add             x0, NULL, #0x30  ; false
    // 0xbd96a4: LeaveFrame
    //     0xbd96a4: mov             SP, fp
    //     0xbd96a8: ldp             fp, lr, [SP], #0x10
    // 0xbd96ac: ret
    //     0xbd96ac: ret             
    // 0xbd96b0: ldr             x2, [fp, #0x18]
    // 0xbd96b4: cmp             w2, w1
    // 0xbd96b8: b.ne            #0xbd96cc
    // 0xbd96bc: r0 = true
    //     0xbd96bc: add             x0, NULL, #0x20  ; true
    // 0xbd96c0: LeaveFrame
    //     0xbd96c0: mov             SP, fp
    //     0xbd96c4: ldp             fp, lr, [SP], #0x10
    // 0xbd96c8: ret
    //     0xbd96c8: ret             
    // 0xbd96cc: r0 = 59
    //     0xbd96cc: movz            x0, #0x3b
    // 0xbd96d0: branchIfSmi(r1, 0xbd96dc)
    //     0xbd96d0: tbz             w1, #0, #0xbd96dc
    // 0xbd96d4: r0 = LoadClassIdInstr(r1)
    //     0xbd96d4: ldur            x0, [x1, #-1]
    //     0xbd96d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd96dc: str             x1, [SP]
    // 0xbd96e0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd96e0: movz            x17, #0x55ae
    //     0xbd96e4: add             lr, x0, x17
    //     0xbd96e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd96ec: blr             lr
    // 0xbd96f0: r1 = LoadClassIdInstr(r0)
    //     0xbd96f0: ldur            x1, [x0, #-1]
    //     0xbd96f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd96f8: r16 = DecorationImage
    //     0xbd96f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x286b0] Type: DecorationImage
    //     0xbd96fc: ldr             x16, [x16, #0x6b0]
    // 0xbd9700: stp             x16, x0, [SP]
    // 0xbd9704: mov             x0, x1
    // 0xbd9708: mov             lr, x0
    // 0xbd970c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd9710: blr             lr
    // 0xbd9714: tbz             w0, #4, #0xbd9728
    // 0xbd9718: r0 = false
    //     0xbd9718: add             x0, NULL, #0x30  ; false
    // 0xbd971c: LeaveFrame
    //     0xbd971c: mov             SP, fp
    //     0xbd9720: ldp             fp, lr, [SP], #0x10
    // 0xbd9724: ret
    //     0xbd9724: ret             
    // 0xbd9728: ldr             x1, [fp, #0x10]
    // 0xbd972c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbd972c: movz            x0, #0x76
    //     0xbd9730: tbz             w1, #0, #0xbd9740
    //     0xbd9734: ldur            x0, [x1, #-1]
    //     0xbd9738: ubfx            x0, x0, #0xc, #0x14
    //     0xbd973c: lsl             x0, x0, #1
    // 0xbd9740: r17 = 4530
    //     0xbd9740: movz            x17, #0x11b2
    // 0xbd9744: cmp             w0, w17
    // 0xbd9748: b.ne            #0xbd97e8
    // 0xbd974c: ldr             x2, [fp, #0x18]
    // 0xbd9750: LoadField: r0 = r1->field_7
    //     0xbd9750: ldur            w0, [x1, #7]
    // 0xbd9754: DecompressPointer r0
    //     0xbd9754: add             x0, x0, HEAP, lsl #32
    // 0xbd9758: LoadField: r3 = r2->field_7
    //     0xbd9758: ldur            w3, [x2, #7]
    // 0xbd975c: DecompressPointer r3
    //     0xbd975c: add             x3, x3, HEAP, lsl #32
    // 0xbd9760: r4 = LoadClassIdInstr(r0)
    //     0xbd9760: ldur            x4, [x0, #-1]
    //     0xbd9764: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9768: stp             x3, x0, [SP]
    // 0xbd976c: mov             x0, x4
    // 0xbd9770: mov             lr, x0
    // 0xbd9774: ldr             lr, [x21, lr, lsl #3]
    // 0xbd9778: blr             lr
    // 0xbd977c: tbnz            w0, #4, #0xbd97e8
    // 0xbd9780: ldr             x1, [fp, #0x18]
    // 0xbd9784: ldr             x0, [fp, #0x10]
    // 0xbd9788: LoadField: r2 = r0->field_13
    //     0xbd9788: ldur            w2, [x0, #0x13]
    // 0xbd978c: DecompressPointer r2
    //     0xbd978c: add             x2, x2, HEAP, lsl #32
    // 0xbd9790: LoadField: r0 = r1->field_13
    //     0xbd9790: ldur            w0, [x1, #0x13]
    // 0xbd9794: DecompressPointer r0
    //     0xbd9794: add             x0, x0, HEAP, lsl #32
    // 0xbd9798: cmp             w2, w0
    // 0xbd979c: b.ne            #0xbd97e8
    // 0xbd97a0: r16 = Instance_Alignment
    //     0xbd97a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbd97a4: ldr             x16, [x16, #0x358]
    // 0xbd97a8: r30 = Instance_Alignment
    //     0xbd97a8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbd97ac: ldr             lr, [lr, #0x358]
    // 0xbd97b0: stp             lr, x16, [SP]
    // 0xbd97b4: r0 = ==()
    //     0xbd97b4: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbd97b8: tbnz            w0, #4, #0xbd97e8
    // 0xbd97bc: d0 = 1.000000
    //     0xbd97bc: fmov            d0, #1.00000000
    // 0xbd97c0: fcmp            d0, d0
    // 0xbd97c4: b.vs            #0xbd97cc
    // 0xbd97c8: b.eq            #0xbd97d4
    // 0xbd97cc: r1 = false
    //     0xbd97cc: add             x1, NULL, #0x30  ; false
    // 0xbd97d0: b               #0xbd97d8
    // 0xbd97d4: r1 = true
    //     0xbd97d4: add             x1, NULL, #0x20  ; true
    // 0xbd97d8: tbnz            w1, #4, #0xbd97e8
    // 0xbd97dc: tbnz            w1, #4, #0xbd97e8
    // 0xbd97e0: r0 = true
    //     0xbd97e0: add             x0, NULL, #0x20  ; true
    // 0xbd97e4: b               #0xbd97ec
    // 0xbd97e8: r0 = false
    //     0xbd97e8: add             x0, NULL, #0x30  ; false
    // 0xbd97ec: LeaveFrame
    //     0xbd97ec: mov             SP, fp
    //     0xbd97f0: ldp             fp, lr, [SP], #0x10
    // 0xbd97f4: ret
    //     0xbd97f4: ret             
    // 0xbd97f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd97f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd97fc: b               #0xbd9694
  }
}

// class id: 6062, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22678, size: 0x5c
    // 0xb22678: EnterFrame
    //     0xb22678: stp             fp, lr, [SP, #-0x10]!
    //     0xb2267c: mov             fp, SP
    // 0xb22680: AllocStack(0x8)
    //     0xb22680: sub             SP, SP, #8
    // 0xb22684: CheckStackOverflow
    //     0xb22684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22688: cmp             SP, x16
    //     0xb2268c: b.ls            #0xb226cc
    // 0xb22690: r1 = Null
    //     0xb22690: mov             x1, NULL
    // 0xb22694: r2 = 4
    //     0xb22694: movz            x2, #0x4
    // 0xb22698: r0 = AllocateArray()
    //     0xb22698: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2269c: r17 = "ImageRepeat."
    //     0xb2269c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c998] "ImageRepeat."
    //     0xb226a0: ldr             x17, [x17, #0x998]
    // 0xb226a4: StoreField: r0->field_f = r17
    //     0xb226a4: stur            w17, [x0, #0xf]
    // 0xb226a8: ldr             x1, [fp, #0x10]
    // 0xb226ac: LoadField: r2 = r1->field_f
    //     0xb226ac: ldur            w2, [x1, #0xf]
    // 0xb226b0: DecompressPointer r2
    //     0xb226b0: add             x2, x2, HEAP, lsl #32
    // 0xb226b4: StoreField: r0->field_13 = r2
    //     0xb226b4: stur            w2, [x0, #0x13]
    // 0xb226b8: str             x0, [SP]
    // 0xb226bc: r0 = _interpolate()
    //     0xb226bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb226c0: LeaveFrame
    //     0xb226c0: mov             SP, fp
    //     0xb226c4: ldp             fp, lr, [SP], #0x10
    // 0xb226c8: ret
    //     0xb226c8: ret             
    // 0xb226cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb226cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb226d0: b               #0xb22690
  }
}
