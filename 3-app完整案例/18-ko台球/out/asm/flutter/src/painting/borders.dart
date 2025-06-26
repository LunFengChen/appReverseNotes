// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1049321, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x604dd0, size: 0x56c
    // 0x604dd0: EnterFrame
    //     0x604dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x604dd4: mov             fp, SP
    // 0x604dd8: AllocStack(0x50)
    //     0x604dd8: sub             SP, SP, #0x50
    // 0x604ddc: CheckStackOverflow
    //     0x604ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604de0: cmp             SP, x16
    //     0x604de4: b.ls            #0x605334
    // 0x604de8: r16 = 112
    //     0x604de8: movz            x16, #0x70
    // 0x604dec: stp             x16, NULL, [SP]
    // 0x604df0: r0 = ByteData()
    //     0x604df0: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x604df4: stur            x0, [fp, #-8]
    // 0x604df8: r0 = Paint()
    //     0x604df8: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x604dfc: mov             x1, x0
    // 0x604e00: ldur            x0, [fp, #-8]
    // 0x604e04: stur            x1, [fp, #-0x18]
    // 0x604e08: StoreField: r1->field_7 = r0
    //     0x604e08: stur            w0, [x1, #7]
    // 0x604e0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x604e0c: ldur            w2, [x0, #0x17]
    // 0x604e10: DecompressPointer r2
    //     0x604e10: add             x2, x2, HEAP, lsl #32
    // 0x604e14: stur            x2, [fp, #-0x10]
    // 0x604e18: d0 = 0.000000
    //     0x604e18: eor             v0.16b, v0.16b, v0.16b
    // 0x604e1c: fcvt            s1, d0
    // 0x604e20: LoadField: r0 = r2->field_7
    //     0x604e20: ldur            x0, [x2, #7]
    // 0x604e24: str             s1, [x0, #0x10]
    // 0x604e28: r0 = _NativePath()
    //     0x604e28: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x604e2c: stur            x0, [fp, #-8]
    // 0x604e30: str             x0, [SP]
    // 0x604e34: r0 = _constructor()
    //     0x604e34: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x604e38: ldr             x0, [fp, #0x10]
    // 0x604e3c: LoadField: r1 = r0->field_13
    //     0x604e3c: ldur            w1, [x0, #0x13]
    // 0x604e40: DecompressPointer r1
    //     0x604e40: add             x1, x1, HEAP, lsl #32
    // 0x604e44: LoadField: r2 = r1->field_7
    //     0x604e44: ldur            x2, [x1, #7]
    // 0x604e48: cmp             x2, #0
    // 0x604e4c: b.le            #0x604f74
    // 0x604e50: ldr             x1, [fp, #0x30]
    // 0x604e54: LoadField: r2 = r0->field_7
    //     0x604e54: ldur            w2, [x0, #7]
    // 0x604e58: DecompressPointer r2
    //     0x604e58: add             x2, x2, HEAP, lsl #32
    // 0x604e5c: ldur            x16, [fp, #-0x18]
    // 0x604e60: stp             x2, x16, [SP]
    // 0x604e64: r0 = color=()
    //     0x604e64: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x604e68: ldur            x16, [fp, #-8]
    // 0x604e6c: str             x16, [SP]
    // 0x604e70: r0 = reset()
    //     0x604e70: bl              #0x60533c  ; [dart:ui] _NativePath::reset
    // 0x604e74: ldr             x0, [fp, #0x30]
    // 0x604e78: LoadField: d0 = r0->field_7
    //     0x604e78: ldur            d0, [x0, #7]
    // 0x604e7c: stur            d0, [fp, #-0x28]
    // 0x604e80: LoadField: d1 = r0->field_f
    //     0x604e80: ldur            d1, [x0, #0xf]
    // 0x604e84: stur            d1, [fp, #-0x20]
    // 0x604e88: ldur            x16, [fp, #-8]
    // 0x604e8c: str             x16, [SP, #0x10]
    // 0x604e90: str             d0, [SP, #8]
    // 0x604e94: str             d1, [SP]
    // 0x604e98: r0 = moveTo()
    //     0x604e98: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x604e9c: ldr             x0, [fp, #0x30]
    // 0x604ea0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x604ea0: ldur            d0, [x0, #0x17]
    // 0x604ea4: stur            d0, [fp, #-0x30]
    // 0x604ea8: ldur            x16, [fp, #-8]
    // 0x604eac: str             x16, [SP, #0x10]
    // 0x604eb0: str             d0, [SP, #8]
    // 0x604eb4: ldur            d1, [fp, #-0x20]
    // 0x604eb8: str             d1, [SP]
    // 0x604ebc: r0 = lineTo()
    //     0x604ebc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x604ec0: ldr             x0, [fp, #0x10]
    // 0x604ec4: LoadField: d0 = r0->field_b
    //     0x604ec4: ldur            d0, [x0, #0xb]
    // 0x604ec8: d1 = 0.000000
    //     0x604ec8: eor             v1.16b, v1.16b, v1.16b
    // 0x604ecc: fcmp            d0, d1
    // 0x604ed0: b.vs            #0x604eec
    // 0x604ed4: b.ne            #0x604eec
    // 0x604ed8: ldur            x1, [fp, #-0x10]
    // 0x604edc: r2 = 1
    //     0x604edc: movz            x2, #0x1
    // 0x604ee0: LoadField: r3 = r1->field_7
    //     0x604ee0: ldur            x3, [x1, #7]
    // 0x604ee4: str             w2, [x3, #0xc]
    // 0x604ee8: b               #0x604f5c
    // 0x604eec: ldr             x4, [fp, #0x20]
    // 0x604ef0: ldr             x3, [fp, #0x18]
    // 0x604ef4: ldur            d4, [fp, #-0x28]
    // 0x604ef8: ldur            d3, [fp, #-0x20]
    // 0x604efc: ldur            d2, [fp, #-0x30]
    // 0x604f00: ldur            x1, [fp, #-0x10]
    // 0x604f04: r2 = 1
    //     0x604f04: movz            x2, #0x1
    // 0x604f08: LoadField: r5 = r1->field_7
    //     0x604f08: ldur            x5, [x1, #7]
    // 0x604f0c: str             wzr, [x5, #0xc]
    // 0x604f10: LoadField: d5 = r3->field_b
    //     0x604f10: ldur            d5, [x3, #0xb]
    // 0x604f14: fsub            d6, d2, d5
    // 0x604f18: fadd            d2, d3, d0
    // 0x604f1c: stur            d2, [fp, #-0x30]
    // 0x604f20: ldur            x16, [fp, #-8]
    // 0x604f24: str             x16, [SP, #0x10]
    // 0x604f28: str             d6, [SP, #8]
    // 0x604f2c: str             d2, [SP]
    // 0x604f30: r0 = lineTo()
    //     0x604f30: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x604f34: ldr             x0, [fp, #0x20]
    // 0x604f38: LoadField: d0 = r0->field_b
    //     0x604f38: ldur            d0, [x0, #0xb]
    // 0x604f3c: ldur            d1, [fp, #-0x28]
    // 0x604f40: fadd            d2, d1, d0
    // 0x604f44: ldur            x16, [fp, #-8]
    // 0x604f48: str             x16, [SP, #0x10]
    // 0x604f4c: str             d2, [SP, #8]
    // 0x604f50: ldur            d0, [fp, #-0x30]
    // 0x604f54: str             d0, [SP]
    // 0x604f58: r0 = lineTo()
    //     0x604f58: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x604f5c: ldr             x16, [fp, #0x38]
    // 0x604f60: ldur            lr, [fp, #-8]
    // 0x604f64: stp             lr, x16, [SP, #8]
    // 0x604f68: ldur            x16, [fp, #-0x18]
    // 0x604f6c: str             x16, [SP]
    // 0x604f70: r0 = drawPath()
    //     0x604f70: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x604f74: ldr             x0, [fp, #0x18]
    // 0x604f78: LoadField: r1 = r0->field_13
    //     0x604f78: ldur            w1, [x0, #0x13]
    // 0x604f7c: DecompressPointer r1
    //     0x604f7c: add             x1, x1, HEAP, lsl #32
    // 0x604f80: LoadField: r2 = r1->field_7
    //     0x604f80: ldur            x2, [x1, #7]
    // 0x604f84: cmp             x2, #0
    // 0x604f88: b.le            #0x6050b0
    // 0x604f8c: ldr             x1, [fp, #0x30]
    // 0x604f90: LoadField: r2 = r0->field_7
    //     0x604f90: ldur            w2, [x0, #7]
    // 0x604f94: DecompressPointer r2
    //     0x604f94: add             x2, x2, HEAP, lsl #32
    // 0x604f98: ldur            x16, [fp, #-0x18]
    // 0x604f9c: stp             x2, x16, [SP]
    // 0x604fa0: r0 = color=()
    //     0x604fa0: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x604fa4: ldur            x16, [fp, #-8]
    // 0x604fa8: str             x16, [SP]
    // 0x604fac: r0 = reset()
    //     0x604fac: bl              #0x60533c  ; [dart:ui] _NativePath::reset
    // 0x604fb0: ldr             x0, [fp, #0x30]
    // 0x604fb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x604fb4: ldur            d0, [x0, #0x17]
    // 0x604fb8: stur            d0, [fp, #-0x28]
    // 0x604fbc: LoadField: d1 = r0->field_f
    //     0x604fbc: ldur            d1, [x0, #0xf]
    // 0x604fc0: stur            d1, [fp, #-0x20]
    // 0x604fc4: ldur            x16, [fp, #-8]
    // 0x604fc8: str             x16, [SP, #0x10]
    // 0x604fcc: str             d0, [SP, #8]
    // 0x604fd0: str             d1, [SP]
    // 0x604fd4: r0 = moveTo()
    //     0x604fd4: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x604fd8: ldr             x0, [fp, #0x30]
    // 0x604fdc: LoadField: d0 = r0->field_1f
    //     0x604fdc: ldur            d0, [x0, #0x1f]
    // 0x604fe0: stur            d0, [fp, #-0x30]
    // 0x604fe4: ldur            x16, [fp, #-8]
    // 0x604fe8: str             x16, [SP, #0x10]
    // 0x604fec: ldur            d1, [fp, #-0x28]
    // 0x604ff0: str             d1, [SP, #8]
    // 0x604ff4: str             d0, [SP]
    // 0x604ff8: r0 = lineTo()
    //     0x604ff8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x604ffc: ldr             x0, [fp, #0x18]
    // 0x605000: LoadField: d0 = r0->field_b
    //     0x605000: ldur            d0, [x0, #0xb]
    // 0x605004: d1 = 0.000000
    //     0x605004: eor             v1.16b, v1.16b, v1.16b
    // 0x605008: fcmp            d0, d1
    // 0x60500c: b.vs            #0x605028
    // 0x605010: b.ne            #0x605028
    // 0x605014: ldur            x1, [fp, #-0x10]
    // 0x605018: r2 = 1
    //     0x605018: movz            x2, #0x1
    // 0x60501c: LoadField: r3 = r1->field_7
    //     0x60501c: ldur            x3, [x1, #7]
    // 0x605020: str             w2, [x3, #0xc]
    // 0x605024: b               #0x605098
    // 0x605028: ldr             x4, [fp, #0x28]
    // 0x60502c: ldr             x3, [fp, #0x10]
    // 0x605030: ldur            d3, [fp, #-0x28]
    // 0x605034: ldur            d4, [fp, #-0x20]
    // 0x605038: ldur            d2, [fp, #-0x30]
    // 0x60503c: ldur            x1, [fp, #-0x10]
    // 0x605040: r2 = 1
    //     0x605040: movz            x2, #0x1
    // 0x605044: LoadField: r5 = r1->field_7
    //     0x605044: ldur            x5, [x1, #7]
    // 0x605048: str             wzr, [x5, #0xc]
    // 0x60504c: fsub            d5, d3, d0
    // 0x605050: stur            d5, [fp, #-0x38]
    // 0x605054: LoadField: d0 = r4->field_b
    //     0x605054: ldur            d0, [x4, #0xb]
    // 0x605058: fsub            d3, d2, d0
    // 0x60505c: ldur            x16, [fp, #-8]
    // 0x605060: str             x16, [SP, #0x10]
    // 0x605064: str             d5, [SP, #8]
    // 0x605068: str             d3, [SP]
    // 0x60506c: r0 = lineTo()
    //     0x60506c: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x605070: ldr             x0, [fp, #0x10]
    // 0x605074: LoadField: d0 = r0->field_b
    //     0x605074: ldur            d0, [x0, #0xb]
    // 0x605078: ldur            d1, [fp, #-0x20]
    // 0x60507c: fadd            d2, d1, d0
    // 0x605080: ldur            x16, [fp, #-8]
    // 0x605084: str             x16, [SP, #0x10]
    // 0x605088: ldur            d0, [fp, #-0x38]
    // 0x60508c: str             d0, [SP, #8]
    // 0x605090: str             d2, [SP]
    // 0x605094: r0 = lineTo()
    //     0x605094: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x605098: ldr             x16, [fp, #0x38]
    // 0x60509c: ldur            lr, [fp, #-8]
    // 0x6050a0: stp             lr, x16, [SP, #8]
    // 0x6050a4: ldur            x16, [fp, #-0x18]
    // 0x6050a8: str             x16, [SP]
    // 0x6050ac: r0 = drawPath()
    //     0x6050ac: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x6050b0: ldr             x0, [fp, #0x28]
    // 0x6050b4: LoadField: r1 = r0->field_13
    //     0x6050b4: ldur            w1, [x0, #0x13]
    // 0x6050b8: DecompressPointer r1
    //     0x6050b8: add             x1, x1, HEAP, lsl #32
    // 0x6050bc: LoadField: r2 = r1->field_7
    //     0x6050bc: ldur            x2, [x1, #7]
    // 0x6050c0: cmp             x2, #0
    // 0x6050c4: b.le            #0x6051ec
    // 0x6050c8: ldr             x1, [fp, #0x30]
    // 0x6050cc: LoadField: r2 = r0->field_7
    //     0x6050cc: ldur            w2, [x0, #7]
    // 0x6050d0: DecompressPointer r2
    //     0x6050d0: add             x2, x2, HEAP, lsl #32
    // 0x6050d4: ldur            x16, [fp, #-0x18]
    // 0x6050d8: stp             x2, x16, [SP]
    // 0x6050dc: r0 = color=()
    //     0x6050dc: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x6050e0: ldur            x16, [fp, #-8]
    // 0x6050e4: str             x16, [SP]
    // 0x6050e8: r0 = reset()
    //     0x6050e8: bl              #0x60533c  ; [dart:ui] _NativePath::reset
    // 0x6050ec: ldr             x0, [fp, #0x30]
    // 0x6050f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6050f0: ldur            d0, [x0, #0x17]
    // 0x6050f4: stur            d0, [fp, #-0x28]
    // 0x6050f8: LoadField: d1 = r0->field_1f
    //     0x6050f8: ldur            d1, [x0, #0x1f]
    // 0x6050fc: stur            d1, [fp, #-0x20]
    // 0x605100: ldur            x16, [fp, #-8]
    // 0x605104: str             x16, [SP, #0x10]
    // 0x605108: str             d0, [SP, #8]
    // 0x60510c: str             d1, [SP]
    // 0x605110: r0 = moveTo()
    //     0x605110: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x605114: ldr             x0, [fp, #0x30]
    // 0x605118: LoadField: d0 = r0->field_7
    //     0x605118: ldur            d0, [x0, #7]
    // 0x60511c: stur            d0, [fp, #-0x30]
    // 0x605120: ldur            x16, [fp, #-8]
    // 0x605124: str             x16, [SP, #0x10]
    // 0x605128: str             d0, [SP, #8]
    // 0x60512c: ldur            d1, [fp, #-0x20]
    // 0x605130: str             d1, [SP]
    // 0x605134: r0 = lineTo()
    //     0x605134: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x605138: ldr             x0, [fp, #0x28]
    // 0x60513c: LoadField: d0 = r0->field_b
    //     0x60513c: ldur            d0, [x0, #0xb]
    // 0x605140: d1 = 0.000000
    //     0x605140: eor             v1.16b, v1.16b, v1.16b
    // 0x605144: fcmp            d0, d1
    // 0x605148: b.vs            #0x605164
    // 0x60514c: b.ne            #0x605164
    // 0x605150: ldur            x1, [fp, #-0x10]
    // 0x605154: r2 = 1
    //     0x605154: movz            x2, #0x1
    // 0x605158: LoadField: r3 = r1->field_7
    //     0x605158: ldur            x3, [x1, #7]
    // 0x60515c: str             w2, [x3, #0xc]
    // 0x605160: b               #0x6051d4
    // 0x605164: ldr             x4, [fp, #0x20]
    // 0x605168: ldr             x3, [fp, #0x18]
    // 0x60516c: ldur            d4, [fp, #-0x28]
    // 0x605170: ldur            d3, [fp, #-0x20]
    // 0x605174: ldur            d2, [fp, #-0x30]
    // 0x605178: ldur            x1, [fp, #-0x10]
    // 0x60517c: r2 = 1
    //     0x60517c: movz            x2, #0x1
    // 0x605180: LoadField: r5 = r1->field_7
    //     0x605180: ldur            x5, [x1, #7]
    // 0x605184: str             wzr, [x5, #0xc]
    // 0x605188: LoadField: d5 = r4->field_b
    //     0x605188: ldur            d5, [x4, #0xb]
    // 0x60518c: fadd            d6, d2, d5
    // 0x605190: fsub            d2, d3, d0
    // 0x605194: stur            d2, [fp, #-0x30]
    // 0x605198: ldur            x16, [fp, #-8]
    // 0x60519c: str             x16, [SP, #0x10]
    // 0x6051a0: str             d6, [SP, #8]
    // 0x6051a4: str             d2, [SP]
    // 0x6051a8: r0 = lineTo()
    //     0x6051a8: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x6051ac: ldr             x0, [fp, #0x18]
    // 0x6051b0: LoadField: d0 = r0->field_b
    //     0x6051b0: ldur            d0, [x0, #0xb]
    // 0x6051b4: ldur            d1, [fp, #-0x28]
    // 0x6051b8: fsub            d2, d1, d0
    // 0x6051bc: ldur            x16, [fp, #-8]
    // 0x6051c0: str             x16, [SP, #0x10]
    // 0x6051c4: str             d2, [SP, #8]
    // 0x6051c8: ldur            d0, [fp, #-0x30]
    // 0x6051cc: str             d0, [SP]
    // 0x6051d0: r0 = lineTo()
    //     0x6051d0: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x6051d4: ldr             x16, [fp, #0x38]
    // 0x6051d8: ldur            lr, [fp, #-8]
    // 0x6051dc: stp             lr, x16, [SP, #8]
    // 0x6051e0: ldur            x16, [fp, #-0x18]
    // 0x6051e4: str             x16, [SP]
    // 0x6051e8: r0 = drawPath()
    //     0x6051e8: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x6051ec: ldr             x0, [fp, #0x20]
    // 0x6051f0: LoadField: r1 = r0->field_13
    //     0x6051f0: ldur            w1, [x0, #0x13]
    // 0x6051f4: DecompressPointer r1
    //     0x6051f4: add             x1, x1, HEAP, lsl #32
    // 0x6051f8: LoadField: r2 = r1->field_7
    //     0x6051f8: ldur            x2, [x1, #7]
    // 0x6051fc: cmp             x2, #0
    // 0x605200: b.le            #0x605324
    // 0x605204: ldr             x1, [fp, #0x30]
    // 0x605208: LoadField: r2 = r0->field_7
    //     0x605208: ldur            w2, [x0, #7]
    // 0x60520c: DecompressPointer r2
    //     0x60520c: add             x2, x2, HEAP, lsl #32
    // 0x605210: ldur            x16, [fp, #-0x18]
    // 0x605214: stp             x2, x16, [SP]
    // 0x605218: r0 = color=()
    //     0x605218: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x60521c: ldur            x16, [fp, #-8]
    // 0x605220: str             x16, [SP]
    // 0x605224: r0 = reset()
    //     0x605224: bl              #0x60533c  ; [dart:ui] _NativePath::reset
    // 0x605228: ldr             x0, [fp, #0x30]
    // 0x60522c: LoadField: d0 = r0->field_7
    //     0x60522c: ldur            d0, [x0, #7]
    // 0x605230: stur            d0, [fp, #-0x28]
    // 0x605234: LoadField: d1 = r0->field_1f
    //     0x605234: ldur            d1, [x0, #0x1f]
    // 0x605238: stur            d1, [fp, #-0x20]
    // 0x60523c: ldur            x16, [fp, #-8]
    // 0x605240: str             x16, [SP, #0x10]
    // 0x605244: str             d0, [SP, #8]
    // 0x605248: str             d1, [SP]
    // 0x60524c: r0 = moveTo()
    //     0x60524c: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x605250: ldr             x0, [fp, #0x30]
    // 0x605254: LoadField: d0 = r0->field_f
    //     0x605254: ldur            d0, [x0, #0xf]
    // 0x605258: stur            d0, [fp, #-0x30]
    // 0x60525c: ldur            x16, [fp, #-8]
    // 0x605260: str             x16, [SP, #0x10]
    // 0x605264: ldur            d1, [fp, #-0x28]
    // 0x605268: str             d1, [SP, #8]
    // 0x60526c: str             d0, [SP]
    // 0x605270: r0 = lineTo()
    //     0x605270: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x605274: ldr             x0, [fp, #0x20]
    // 0x605278: LoadField: d0 = r0->field_b
    //     0x605278: ldur            d0, [x0, #0xb]
    // 0x60527c: d1 = 0.000000
    //     0x60527c: eor             v1.16b, v1.16b, v1.16b
    // 0x605280: fcmp            d0, d1
    // 0x605284: b.vs            #0x6052a0
    // 0x605288: b.ne            #0x6052a0
    // 0x60528c: ldur            x0, [fp, #-0x10]
    // 0x605290: r1 = 1
    //     0x605290: movz            x1, #0x1
    // 0x605294: LoadField: r2 = r0->field_7
    //     0x605294: ldur            x2, [x0, #7]
    // 0x605298: str             w1, [x2, #0xc]
    // 0x60529c: b               #0x60530c
    // 0x6052a0: ldr             x1, [fp, #0x28]
    // 0x6052a4: ldr             x2, [fp, #0x10]
    // 0x6052a8: ldur            d2, [fp, #-0x28]
    // 0x6052ac: ldur            d3, [fp, #-0x20]
    // 0x6052b0: ldur            d1, [fp, #-0x30]
    // 0x6052b4: ldur            x0, [fp, #-0x10]
    // 0x6052b8: LoadField: r3 = r0->field_7
    //     0x6052b8: ldur            x3, [x0, #7]
    // 0x6052bc: str             wzr, [x3, #0xc]
    // 0x6052c0: fadd            d4, d2, d0
    // 0x6052c4: stur            d4, [fp, #-0x38]
    // 0x6052c8: LoadField: d0 = r2->field_b
    //     0x6052c8: ldur            d0, [x2, #0xb]
    // 0x6052cc: fadd            d2, d1, d0
    // 0x6052d0: ldur            x16, [fp, #-8]
    // 0x6052d4: str             x16, [SP, #0x10]
    // 0x6052d8: str             d4, [SP, #8]
    // 0x6052dc: str             d2, [SP]
    // 0x6052e0: r0 = lineTo()
    //     0x6052e0: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x6052e4: ldr             x0, [fp, #0x28]
    // 0x6052e8: LoadField: d0 = r0->field_b
    //     0x6052e8: ldur            d0, [x0, #0xb]
    // 0x6052ec: ldur            d1, [fp, #-0x20]
    // 0x6052f0: fsub            d2, d1, d0
    // 0x6052f4: ldur            x16, [fp, #-8]
    // 0x6052f8: str             x16, [SP, #0x10]
    // 0x6052fc: ldur            d0, [fp, #-0x38]
    // 0x605300: str             d0, [SP, #8]
    // 0x605304: str             d2, [SP]
    // 0x605308: r0 = lineTo()
    //     0x605308: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x60530c: ldr             x16, [fp, #0x38]
    // 0x605310: ldur            lr, [fp, #-8]
    // 0x605314: stp             lr, x16, [SP, #8]
    // 0x605318: ldur            x16, [fp, #-0x18]
    // 0x60531c: str             x16, [SP]
    // 0x605320: r0 = drawPath()
    //     0x605320: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x605324: r0 = Null
    //     0x605324: mov             x0, NULL
    // 0x605328: LeaveFrame
    //     0x605328: mov             SP, fp
    //     0x60532c: ldp             fp, lr, [SP], #0x10
    // 0x605330: ret
    //     0x605330: ret             
    // 0x605334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605338: b               #0x604de8
  }
}

// class id: 2331, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x5aba68, size: 0x90
    // 0x5aba68: EnterFrame
    //     0x5aba68: stp             fp, lr, [SP, #-0x10]!
    //     0x5aba6c: mov             fp, SP
    // 0x5aba70: AllocStack(0x10)
    //     0x5aba70: sub             SP, SP, #0x10
    // 0x5aba74: CheckStackOverflow
    //     0x5aba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aba78: cmp             SP, x16
    //     0x5aba7c: b.ls            #0x5abad8
    // 0x5aba80: ldr             x0, [fp, #0x10]
    // 0x5aba84: r2 = Null
    //     0x5aba84: mov             x2, NULL
    // 0x5aba88: r1 = Null
    //     0x5aba88: mov             x1, NULL
    // 0x5aba8c: r4 = 59
    //     0x5aba8c: movz            x4, #0x3b
    // 0x5aba90: branchIfSmi(r0, 0x5aba9c)
    //     0x5aba90: tbz             w0, #0, #0x5aba9c
    // 0x5aba94: r4 = LoadClassIdInstr(r0)
    //     0x5aba94: ldur            x4, [x0, #-1]
    //     0x5aba98: ubfx            x4, x4, #0xc, #0x14
    // 0x5aba9c: sub             x4, x4, #0x91c
    // 0x5abaa0: cmp             x4, #0x10
    // 0x5abaa4: b.ls            #0x5ababc
    // 0x5abaa8: r8 = ShapeBorder
    //     0x5abaa8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21df8] Type: ShapeBorder
    //     0x5abaac: ldr             x8, [x8, #0xdf8]
    // 0x5abab0: r3 = Null
    //     0x5abab0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e00] Null
    //     0x5abab4: ldr             x3, [x3, #0xe00]
    // 0x5abab8: r0 = ShapeBorder()
    //     0x5abab8: bl              #0x5abbe4  ; IsType_ShapeBorder_Stub
    // 0x5ababc: ldr             x16, [fp, #0x18]
    // 0x5abac0: ldr             lr, [fp, #0x10]
    // 0x5abac4: stp             lr, x16, [SP]
    // 0x5abac8: r0 = +()
    //     0x5abac8: bl              #0x5abae0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::+
    // 0x5abacc: LeaveFrame
    //     0x5abacc: mov             SP, fp
    //     0x5abad0: ldp             fp, lr, [SP], #0x10
    // 0x5abad4: ret
    //     0x5abad4: ret             
    // 0x5abad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abadc: b               #0x5aba80
  }
  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x5abae0, size: 0xf8
    // 0x5abae0: EnterFrame
    //     0x5abae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abae4: mov             fp, SP
    // 0x5abae8: AllocStack(0x28)
    //     0x5abae8: sub             SP, SP, #0x28
    // 0x5abaec: CheckStackOverflow
    //     0x5abaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abaf0: cmp             SP, x16
    //     0x5abaf4: b.ls            #0x5abbd0
    // 0x5abaf8: ldr             x1, [fp, #0x18]
    // 0x5abafc: r0 = LoadClassIdInstr(r1)
    //     0x5abafc: ldur            x0, [x1, #-1]
    //     0x5abb00: ubfx            x0, x0, #0xc, #0x14
    // 0x5abb04: ldr             x16, [fp, #0x10]
    // 0x5abb08: stp             x16, x1, [SP]
    // 0x5abb0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5abb0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5abb10: r0 = GDT[cid_x0 + 0xcd2b]()
    //     0x5abb10: movz            x17, #0xcd2b
    //     0x5abb14: add             lr, x0, x17
    //     0x5abb18: ldr             lr, [x21, lr, lsl #3]
    //     0x5abb1c: blr             lr
    // 0x5abb20: cmp             w0, NULL
    // 0x5abb24: b.ne            #0x5abb5c
    // 0x5abb28: ldr             x1, [fp, #0x10]
    // 0x5abb2c: r0 = LoadClassIdInstr(r1)
    //     0x5abb2c: ldur            x0, [x1, #-1]
    //     0x5abb30: ubfx            x0, x0, #0xc, #0x14
    // 0x5abb34: ldr             x16, [fp, #0x18]
    // 0x5abb38: stp             x16, x1, [SP, #8]
    // 0x5abb3c: r16 = true
    //     0x5abb3c: add             x16, NULL, #0x20  ; true
    // 0x5abb40: str             x16, [SP]
    // 0x5abb44: r4 = const [0, 0x3, 0x3, 0x2, reversed, 0x2, null]
    //     0x5abb44: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e10] List(7) [0, 0x3, 0x3, 0x2, "reversed", 0x2, Null]
    //     0x5abb48: ldr             x4, [x4, #0xe10]
    // 0x5abb4c: r0 = GDT[cid_x0 + 0xcd2b]()
    //     0x5abb4c: movz            x17, #0xcd2b
    //     0x5abb50: add             lr, x0, x17
    //     0x5abb54: ldr             lr, [x21, lr, lsl #3]
    //     0x5abb58: blr             lr
    // 0x5abb5c: cmp             w0, NULL
    // 0x5abb60: b.ne            #0x5abbc4
    // 0x5abb64: ldr             x3, [fp, #0x18]
    // 0x5abb68: ldr             x0, [fp, #0x10]
    // 0x5abb6c: r4 = 4
    //     0x5abb6c: movz            x4, #0x4
    // 0x5abb70: mov             x2, x4
    // 0x5abb74: r1 = Null
    //     0x5abb74: mov             x1, NULL
    // 0x5abb78: r0 = AllocateArray()
    //     0x5abb78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5abb7c: mov             x2, x0
    // 0x5abb80: ldr             x0, [fp, #0x10]
    // 0x5abb84: stur            x2, [fp, #-8]
    // 0x5abb88: StoreField: r2->field_f = r0
    //     0x5abb88: stur            w0, [x2, #0xf]
    // 0x5abb8c: ldr             x0, [fp, #0x18]
    // 0x5abb90: StoreField: r2->field_13 = r0
    //     0x5abb90: stur            w0, [x2, #0x13]
    // 0x5abb94: r1 = <ShapeBorder>
    //     0x5abb94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0x5abb98: ldr             x1, [x1, #0xe18]
    // 0x5abb9c: r0 = AllocateGrowableArray()
    //     0x5abb9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5abba0: mov             x1, x0
    // 0x5abba4: ldur            x0, [fp, #-8]
    // 0x5abba8: stur            x1, [fp, #-0x10]
    // 0x5abbac: StoreField: r1->field_f = r0
    //     0x5abbac: stur            w0, [x1, #0xf]
    // 0x5abbb0: r0 = 4
    //     0x5abbb0: movz            x0, #0x4
    // 0x5abbb4: StoreField: r1->field_b = r0
    //     0x5abbb4: stur            w0, [x1, #0xb]
    // 0x5abbb8: r0 = _CompoundBorder()
    //     0x5abbb8: bl              #0x5abbd8  ; Allocate_CompoundBorderStub -> _CompoundBorder (size=0xc)
    // 0x5abbbc: ldur            x1, [fp, #-0x10]
    // 0x5abbc0: StoreField: r0->field_7 = r1
    //     0x5abbc0: stur            w1, [x0, #7]
    // 0x5abbc4: LeaveFrame
    //     0x5abbc4: mov             SP, fp
    //     0x5abbc8: ldp             fp, lr, [SP], #0x10
    // 0x5abbcc: ret
    //     0x5abbcc: ret             
    // 0x5abbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abbd4: b               #0x5abaf8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x5af604, size: 0x78
    // 0x5af604: EnterFrame
    //     0x5af604: stp             fp, lr, [SP, #-0x10]!
    //     0x5af608: mov             fp, SP
    // 0x5af60c: AllocStack(0x10)
    //     0x5af60c: sub             SP, SP, #0x10
    // 0x5af610: CheckStackOverflow
    //     0x5af610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af614: cmp             SP, x16
    //     0x5af618: b.ls            #0x5af674
    // 0x5af61c: ldr             x0, [fp, #0x18]
    // 0x5af620: cmp             w0, NULL
    // 0x5af624: b.ne            #0x5af664
    // 0x5af628: ldr             x0, [fp, #0x20]
    // 0x5af62c: ldr             d1, [fp, #0x10]
    // 0x5af630: d0 = 1.000000
    //     0x5af630: fmov            d0, #1.00000000
    // 0x5af634: fsub            d2, d0, d1
    // 0x5af638: r1 = LoadClassIdInstr(r0)
    //     0x5af638: ldur            x1, [x0, #-1]
    //     0x5af63c: ubfx            x1, x1, #0xc, #0x14
    // 0x5af640: str             x0, [SP, #8]
    // 0x5af644: str             d2, [SP]
    // 0x5af648: mov             x0, x1
    // 0x5af64c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5af64c: sub             lr, x0, #0xfae
    //     0x5af650: ldr             lr, [x21, lr, lsl #3]
    //     0x5af654: blr             lr
    // 0x5af658: LeaveFrame
    //     0x5af658: mov             SP, fp
    //     0x5af65c: ldp             fp, lr, [SP], #0x10
    // 0x5af660: ret
    //     0x5af660: ret             
    // 0x5af664: r0 = Null
    //     0x5af664: mov             x0, NULL
    // 0x5af668: LeaveFrame
    //     0x5af668: mov             SP, fp
    //     0x5af66c: ldp             fp, lr, [SP], #0x10
    // 0x5af670: ret
    //     0x5af670: ret             
    // 0x5af674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af678: b               #0x5af61c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616e9c, size: 0x70
    // 0x616e9c: EnterFrame
    //     0x616e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x616ea0: mov             fp, SP
    // 0x616ea4: AllocStack(0x10)
    //     0x616ea4: sub             SP, SP, #0x10
    // 0x616ea8: CheckStackOverflow
    //     0x616ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616eac: cmp             SP, x16
    //     0x616eb0: b.ls            #0x616f04
    // 0x616eb4: ldr             x0, [fp, #0x18]
    // 0x616eb8: cmp             w0, NULL
    // 0x616ebc: b.ne            #0x616ef4
    // 0x616ec0: ldr             x0, [fp, #0x20]
    // 0x616ec4: ldr             d0, [fp, #0x10]
    // 0x616ec8: r1 = LoadClassIdInstr(r0)
    //     0x616ec8: ldur            x1, [x0, #-1]
    //     0x616ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x616ed0: str             x0, [SP, #8]
    // 0x616ed4: str             d0, [SP]
    // 0x616ed8: mov             x0, x1
    // 0x616edc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x616edc: sub             lr, x0, #0xfae
    //     0x616ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x616ee4: blr             lr
    // 0x616ee8: LeaveFrame
    //     0x616ee8: mov             SP, fp
    //     0x616eec: ldp             fp, lr, [SP], #0x10
    // 0x616ef0: ret
    //     0x616ef0: ret             
    // 0x616ef4: r0 = Null
    //     0x616ef4: mov             x0, NULL
    // 0x616ef8: LeaveFrame
    //     0x616ef8: mov             SP, fp
    //     0x616efc: ldp             fp, lr, [SP], #0x10
    // 0x616f00: ret
    //     0x616f00: ret             
    // 0x616f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616f08: b               #0x616eb4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf8c1c, size: 0xc
    // 0xaf8c1c: r0 = "ShapeBorder()"
    //     0xaf8c1c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a48] "ShapeBorder()"
    //     0xaf8c20: ldr             x0, [x0, #0xa48]
    // 0xaf8c24: ret
    //     0xaf8c24: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb63340, size: 0x104
    // 0xb63340: EnterFrame
    //     0xb63340: stp             fp, lr, [SP, #-0x10]!
    //     0xb63344: mov             fp, SP
    // 0xb63348: AllocStack(0x18)
    //     0xb63348: sub             SP, SP, #0x18
    // 0xb6334c: CheckStackOverflow
    //     0xb6334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63350: cmp             SP, x16
    //     0xb63354: b.ls            #0xb6343c
    // 0xb63358: ldr             x2, [fp, #0x20]
    // 0xb6335c: ldr             x1, [fp, #0x18]
    // 0xb63360: cmp             w2, w1
    // 0xb63364: b.ne            #0xb63378
    // 0xb63368: mov             x0, x2
    // 0xb6336c: LeaveFrame
    //     0xb6336c: mov             SP, fp
    //     0xb63370: ldp             fp, lr, [SP], #0x10
    // 0xb63374: ret
    //     0xb63374: ret             
    // 0xb63378: cmp             w1, NULL
    // 0xb6337c: b.eq            #0xb633ac
    // 0xb63380: ldr             d0, [fp, #0x10]
    // 0xb63384: r0 = LoadClassIdInstr(r1)
    //     0xb63384: ldur            x0, [x1, #-1]
    //     0xb63388: ubfx            x0, x0, #0xc, #0x14
    // 0xb6338c: stp             x2, x1, [SP, #8]
    // 0xb63390: str             d0, [SP]
    // 0xb63394: r0 = GDT[cid_x0 + 0x10476]()
    //     0xb63394: movz            x17, #0x476
    //     0xb63398: movk            x17, #0x1, lsl #16
    //     0xb6339c: add             lr, x0, x17
    //     0xb633a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb633a4: blr             lr
    // 0xb633a8: b               #0xb633b0
    // 0xb633ac: r0 = Null
    //     0xb633ac: mov             x0, NULL
    // 0xb633b0: cmp             w0, NULL
    // 0xb633b4: b.ne            #0xb633f8
    // 0xb633b8: ldr             x1, [fp, #0x20]
    // 0xb633bc: cmp             w1, NULL
    // 0xb633c0: b.eq            #0xb633f8
    // 0xb633c4: ldr             d0, [fp, #0x10]
    // 0xb633c8: r0 = LoadClassIdInstr(r1)
    //     0xb633c8: ldur            x0, [x1, #-1]
    //     0xb633cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb633d0: ldr             x16, [fp, #0x18]
    // 0xb633d4: stp             x16, x1, [SP, #8]
    // 0xb633d8: str             d0, [SP]
    // 0xb633dc: r0 = GDT[cid_x0 + 0x10ca3]()
    //     0xb633dc: movz            x17, #0xca3
    //     0xb633e0: movk            x17, #0x1, lsl #16
    //     0xb633e4: add             lr, x0, x17
    //     0xb633e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb633ec: blr             lr
    // 0xb633f0: mov             x1, x0
    // 0xb633f4: b               #0xb633fc
    // 0xb633f8: mov             x1, x0
    // 0xb633fc: cmp             w1, NULL
    // 0xb63400: b.ne            #0xb6342c
    // 0xb63404: ldr             d0, [fp, #0x10]
    // 0xb63408: d1 = 0.500000
    //     0xb63408: fmov            d1, #0.50000000
    // 0xb6340c: fcmp            d0, d1
    // 0xb63410: b.vs            #0xb63420
    // 0xb63414: b.ge            #0xb63420
    // 0xb63418: ldr             x2, [fp, #0x20]
    // 0xb6341c: b               #0xb63424
    // 0xb63420: ldr             x2, [fp, #0x18]
    // 0xb63424: mov             x0, x2
    // 0xb63428: b               #0xb63430
    // 0xb6342c: mov             x0, x1
    // 0xb63430: LeaveFrame
    //     0xb63430: mov             SP, fp
    //     0xb63434: ldp             fp, lr, [SP], #0x10
    // 0xb63438: ret
    //     0xb63438: ret             
    // 0xb6343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6343c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63440: b               #0xb63358
  }
}

// class id: 2337, size: 0xc, field offset: 0x8
class _CompoundBorder extends ShapeBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x5aee74, size: 0x44
    // 0x5aee74: EnterFrame
    //     0x5aee74: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee78: mov             fp, SP
    // 0x5aee7c: AllocStack(0x18)
    //     0x5aee7c: sub             SP, SP, #0x18
    // 0x5aee80: CheckStackOverflow
    //     0x5aee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aee84: cmp             SP, x16
    //     0x5aee88: b.ls            #0x5aeeb0
    // 0x5aee8c: ldr             x16, [fp, #0x20]
    // 0x5aee90: ldr             lr, [fp, #0x18]
    // 0x5aee94: stp             lr, x16, [SP, #8]
    // 0x5aee98: ldr             d0, [fp, #0x10]
    // 0x5aee9c: str             d0, [SP]
    // 0x5aeea0: r0 = lerp()
    //     0x5aeea0: bl              #0x5aeeb8  ; [package:flutter/src/painting/borders.dart] _CompoundBorder::lerp
    // 0x5aeea4: LeaveFrame
    //     0x5aeea4: mov             SP, fp
    //     0x5aeea8: ldp             fp, lr, [SP], #0x10
    // 0x5aeeac: ret
    //     0x5aeeac: ret             
    // 0x5aeeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeeb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeeb4: b               #0x5aee8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5aeeb8, size: 0x518
    // 0x5aeeb8: EnterFrame
    //     0x5aeeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeebc: mov             fp, SP
    // 0x5aeec0: AllocStack(0x68)
    //     0x5aeec0: sub             SP, SP, #0x68
    // 0x5aeec4: CheckStackOverflow
    //     0x5aeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeec8: cmp             SP, x16
    //     0x5aeecc: b.ls            #0x5af3ac
    // 0x5aeed0: ldr             x0, [fp, #0x20]
    // 0x5aeed4: r1 = LoadClassIdInstr(r0)
    //     0x5aeed4: ldur            x1, [x0, #-1]
    //     0x5aeed8: ubfx            x1, x1, #0xc, #0x14
    // 0x5aeedc: lsl             x1, x1, #1
    // 0x5aeee0: r17 = 4674
    //     0x5aeee0: movz            x17, #0x1242
    // 0x5aeee4: cmp             w1, w17
    // 0x5aeee8: b.ne            #0x5aef00
    // 0x5aeeec: LoadField: r1 = r0->field_7
    //     0x5aeeec: ldur            w1, [x0, #7]
    // 0x5aeef0: DecompressPointer r1
    //     0x5aeef0: add             x1, x1, HEAP, lsl #32
    // 0x5aeef4: mov             x4, x1
    // 0x5aeef8: r0 = 2
    //     0x5aeef8: movz            x0, #0x2
    // 0x5aeefc: b               #0x5aef44
    // 0x5aef00: r3 = 2
    //     0x5aef00: movz            x3, #0x2
    // 0x5aef04: mov             x2, x3
    // 0x5aef08: r1 = Null
    //     0x5aef08: mov             x1, NULL
    // 0x5aef0c: r0 = AllocateArray()
    //     0x5aef0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5aef10: mov             x2, x0
    // 0x5aef14: ldr             x0, [fp, #0x20]
    // 0x5aef18: stur            x2, [fp, #-8]
    // 0x5aef1c: StoreField: r2->field_f = r0
    //     0x5aef1c: stur            w0, [x2, #0xf]
    // 0x5aef20: r1 = <ShapeBorder?>
    //     0x5aef20: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e58] TypeArguments: <ShapeBorder?>
    //     0x5aef24: ldr             x1, [x1, #0xe58]
    // 0x5aef28: r0 = AllocateGrowableArray()
    //     0x5aef28: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5aef2c: mov             x1, x0
    // 0x5aef30: ldur            x0, [fp, #-8]
    // 0x5aef34: StoreField: r1->field_f = r0
    //     0x5aef34: stur            w0, [x1, #0xf]
    // 0x5aef38: r0 = 2
    //     0x5aef38: movz            x0, #0x2
    // 0x5aef3c: StoreField: r1->field_b = r0
    //     0x5aef3c: stur            w0, [x1, #0xb]
    // 0x5aef40: mov             x4, x1
    // 0x5aef44: ldr             x3, [fp, #0x18]
    // 0x5aef48: stur            x4, [fp, #-8]
    // 0x5aef4c: r1 = LoadClassIdInstr(r3)
    //     0x5aef4c: ldur            x1, [x3, #-1]
    //     0x5aef50: ubfx            x1, x1, #0xc, #0x14
    // 0x5aef54: lsl             x1, x1, #1
    // 0x5aef58: r17 = 4674
    //     0x5aef58: movz            x17, #0x1242
    // 0x5aef5c: cmp             w1, w17
    // 0x5aef60: b.ne            #0x5aef78
    // 0x5aef64: LoadField: r0 = r3->field_7
    //     0x5aef64: ldur            w0, [x3, #7]
    // 0x5aef68: DecompressPointer r0
    //     0x5aef68: add             x0, x0, HEAP, lsl #32
    // 0x5aef6c: mov             x1, x0
    // 0x5aef70: mov             x0, x4
    // 0x5aef74: b               #0x5aefb8
    // 0x5aef78: mov             x2, x0
    // 0x5aef7c: r1 = Null
    //     0x5aef7c: mov             x1, NULL
    // 0x5aef80: r0 = AllocateArray()
    //     0x5aef80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5aef84: mov             x2, x0
    // 0x5aef88: ldr             x0, [fp, #0x18]
    // 0x5aef8c: stur            x2, [fp, #-0x10]
    // 0x5aef90: StoreField: r2->field_f = r0
    //     0x5aef90: stur            w0, [x2, #0xf]
    // 0x5aef94: r1 = <ShapeBorder?>
    //     0x5aef94: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e58] TypeArguments: <ShapeBorder?>
    //     0x5aef98: ldr             x1, [x1, #0xe58]
    // 0x5aef9c: r0 = AllocateGrowableArray()
    //     0x5aef9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5aefa0: mov             x1, x0
    // 0x5aefa4: ldur            x0, [fp, #-0x10]
    // 0x5aefa8: StoreField: r1->field_f = r0
    //     0x5aefa8: stur            w0, [x1, #0xf]
    // 0x5aefac: r0 = 2
    //     0x5aefac: movz            x0, #0x2
    // 0x5aefb0: StoreField: r1->field_b = r0
    //     0x5aefb0: stur            w0, [x1, #0xb]
    // 0x5aefb4: ldur            x0, [fp, #-8]
    // 0x5aefb8: stur            x1, [fp, #-0x10]
    // 0x5aefbc: r16 = <ShapeBorder>
    //     0x5aefbc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0x5aefc0: ldr             x16, [x16, #0xe18]
    // 0x5aefc4: stp             xzr, x16, [SP]
    // 0x5aefc8: r0 = _GrowableList()
    //     0x5aefc8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aefcc: mov             x3, x0
    // 0x5aefd0: ldur            x2, [fp, #-8]
    // 0x5aefd4: stur            x3, [fp, #-0x38]
    // 0x5aefd8: LoadField: r0 = r2->field_b
    //     0x5aefd8: ldur            w0, [x2, #0xb]
    // 0x5aefdc: DecompressPointer r0
    //     0x5aefdc: add             x0, x0, HEAP, lsl #32
    // 0x5aefe0: ldur            x4, [fp, #-0x10]
    // 0x5aefe4: LoadField: r1 = r4->field_b
    //     0x5aefe4: ldur            w1, [x4, #0xb]
    // 0x5aefe8: DecompressPointer r1
    //     0x5aefe8: add             x1, x1, HEAP, lsl #32
    // 0x5aefec: r5 = LoadInt32Instr(r0)
    //     0x5aefec: sbfx            x5, x0, #1, #0x1f
    // 0x5aeff0: r0 = LoadInt32Instr(r1)
    //     0x5aeff0: sbfx            x0, x1, #1, #0x1f
    // 0x5aeff4: cmp             x5, x0
    // 0x5aeff8: b.gt            #0x5af018
    // 0x5aeffc: cmp             x5, x0
    // 0x5af000: b.ge            #0x5af00c
    // 0x5af004: mov             x5, x0
    // 0x5af008: b               #0x5af018
    // 0x5af00c: cbnz            w1, #0x5af018
    // 0x5af010: tbz             x5, #0x3f, #0x5af018
    // 0x5af014: mov             x5, x0
    // 0x5af018: ldr             d1, [fp, #0x10]
    // 0x5af01c: d0 = 1.000000
    //     0x5af01c: fmov            d0, #1.00000000
    // 0x5af020: stur            x5, [fp, #-0x30]
    // 0x5af024: fsub            d2, d0, d1
    // 0x5af028: stur            d2, [fp, #-0x50]
    // 0x5af02c: r6 = 0
    //     0x5af02c: movz            x6, #0
    // 0x5af030: stur            x6, [fp, #-0x28]
    // 0x5af034: CheckStackOverflow
    //     0x5af034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af038: cmp             SP, x16
    //     0x5af03c: b.ls            #0x5af3b4
    // 0x5af040: cmp             x6, x5
    // 0x5af044: b.ge            #0x5af390
    // 0x5af048: LoadField: r0 = r2->field_b
    //     0x5af048: ldur            w0, [x2, #0xb]
    // 0x5af04c: DecompressPointer r0
    //     0x5af04c: add             x0, x0, HEAP, lsl #32
    // 0x5af050: r1 = LoadInt32Instr(r0)
    //     0x5af050: sbfx            x1, x0, #1, #0x1f
    // 0x5af054: cmp             x6, x1
    // 0x5af058: b.ge            #0x5af088
    // 0x5af05c: mov             x0, x1
    // 0x5af060: mov             x1, x6
    // 0x5af064: cmp             x1, x0
    // 0x5af068: b.hs            #0x5af3bc
    // 0x5af06c: LoadField: r0 = r2->field_f
    //     0x5af06c: ldur            w0, [x2, #0xf]
    // 0x5af070: DecompressPointer r0
    //     0x5af070: add             x0, x0, HEAP, lsl #32
    // 0x5af074: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5af074: add             x16, x0, x6, lsl #2
    //     0x5af078: ldur            w1, [x16, #0xf]
    // 0x5af07c: DecompressPointer r1
    //     0x5af07c: add             x1, x1, HEAP, lsl #32
    // 0x5af080: mov             x7, x1
    // 0x5af084: b               #0x5af08c
    // 0x5af088: r7 = Null
    //     0x5af088: mov             x7, NULL
    // 0x5af08c: stur            x7, [fp, #-0x20]
    // 0x5af090: LoadField: r0 = r4->field_b
    //     0x5af090: ldur            w0, [x4, #0xb]
    // 0x5af094: DecompressPointer r0
    //     0x5af094: add             x0, x0, HEAP, lsl #32
    // 0x5af098: r1 = LoadInt32Instr(r0)
    //     0x5af098: sbfx            x1, x0, #1, #0x1f
    // 0x5af09c: cmp             x6, x1
    // 0x5af0a0: b.ge            #0x5af0cc
    // 0x5af0a4: mov             x0, x1
    // 0x5af0a8: mov             x1, x6
    // 0x5af0ac: cmp             x1, x0
    // 0x5af0b0: b.hs            #0x5af3c0
    // 0x5af0b4: LoadField: r0 = r4->field_f
    //     0x5af0b4: ldur            w0, [x4, #0xf]
    // 0x5af0b8: DecompressPointer r0
    //     0x5af0b8: add             x0, x0, HEAP, lsl #32
    // 0x5af0bc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5af0bc: add             x16, x0, x6, lsl #2
    //     0x5af0c0: ldur            w1, [x16, #0xf]
    // 0x5af0c4: DecompressPointer r1
    //     0x5af0c4: add             x1, x1, HEAP, lsl #32
    // 0x5af0c8: b               #0x5af0d0
    // 0x5af0cc: r1 = Null
    //     0x5af0cc: mov             x1, NULL
    // 0x5af0d0: stur            x1, [fp, #-0x18]
    // 0x5af0d4: cmp             w7, NULL
    // 0x5af0d8: b.eq            #0x5af1e8
    // 0x5af0dc: cmp             w1, NULL
    // 0x5af0e0: b.eq            #0x5af1e0
    // 0x5af0e4: r0 = LoadClassIdInstr(r7)
    //     0x5af0e4: ldur            x0, [x7, #-1]
    //     0x5af0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5af0ec: stp             x1, x7, [SP, #8]
    // 0x5af0f0: str             d1, [SP]
    // 0x5af0f4: r0 = GDT[cid_x0 + 0x10ca3]()
    //     0x5af0f4: movz            x17, #0xca3
    //     0x5af0f8: movk            x17, #0x1, lsl #16
    //     0x5af0fc: add             lr, x0, x17
    //     0x5af100: ldr             lr, [x21, lr, lsl #3]
    //     0x5af104: blr             lr
    // 0x5af108: cmp             w0, NULL
    // 0x5af10c: b.ne            #0x5af140
    // 0x5af110: ldr             d0, [fp, #0x10]
    // 0x5af114: ldur            x1, [fp, #-0x18]
    // 0x5af118: r0 = LoadClassIdInstr(r1)
    //     0x5af118: ldur            x0, [x1, #-1]
    //     0x5af11c: ubfx            x0, x0, #0xc, #0x14
    // 0x5af120: ldur            x16, [fp, #-0x20]
    // 0x5af124: stp             x16, x1, [SP, #8]
    // 0x5af128: str             d0, [SP]
    // 0x5af12c: r0 = GDT[cid_x0 + 0x10476]()
    //     0x5af12c: movz            x17, #0x476
    //     0x5af130: movk            x17, #0x1, lsl #16
    //     0x5af134: add             lr, x0, x17
    //     0x5af138: ldr             lr, [x21, lr, lsl #3]
    //     0x5af13c: blr             lr
    // 0x5af140: stur            x0, [fp, #-0x48]
    // 0x5af144: cmp             w0, NULL
    // 0x5af148: b.eq            #0x5af1d8
    // 0x5af14c: ldur            x1, [fp, #-0x38]
    // 0x5af150: LoadField: r2 = r1->field_b
    //     0x5af150: ldur            w2, [x1, #0xb]
    // 0x5af154: DecompressPointer r2
    //     0x5af154: add             x2, x2, HEAP, lsl #32
    // 0x5af158: stur            x2, [fp, #-0x40]
    // 0x5af15c: LoadField: r3 = r1->field_f
    //     0x5af15c: ldur            w3, [x1, #0xf]
    // 0x5af160: DecompressPointer r3
    //     0x5af160: add             x3, x3, HEAP, lsl #32
    // 0x5af164: LoadField: r4 = r3->field_b
    //     0x5af164: ldur            w4, [x3, #0xb]
    // 0x5af168: DecompressPointer r4
    //     0x5af168: add             x4, x4, HEAP, lsl #32
    // 0x5af16c: cmp             w2, w4
    // 0x5af170: b.ne            #0x5af17c
    // 0x5af174: str             x1, [SP]
    // 0x5af178: r0 = _growToNextCapacity()
    //     0x5af178: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af17c: ldur            x2, [fp, #-0x38]
    // 0x5af180: ldur            x0, [fp, #-0x40]
    // 0x5af184: r3 = LoadInt32Instr(r0)
    //     0x5af184: sbfx            x3, x0, #1, #0x1f
    // 0x5af188: add             x0, x3, #1
    // 0x5af18c: lsl             x1, x0, #1
    // 0x5af190: StoreField: r2->field_b = r1
    //     0x5af190: stur            w1, [x2, #0xb]
    // 0x5af194: mov             x1, x3
    // 0x5af198: cmp             x1, x0
    // 0x5af19c: b.hs            #0x5af3c4
    // 0x5af1a0: LoadField: r1 = r2->field_f
    //     0x5af1a0: ldur            w1, [x2, #0xf]
    // 0x5af1a4: DecompressPointer r1
    //     0x5af1a4: add             x1, x1, HEAP, lsl #32
    // 0x5af1a8: ldur            x0, [fp, #-0x48]
    // 0x5af1ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af1ac: add             x25, x1, x3, lsl #2
    //     0x5af1b0: add             x25, x25, #0xf
    //     0x5af1b4: str             w0, [x25]
    //     0x5af1b8: tbz             w0, #0, #0x5af1d4
    //     0x5af1bc: ldurb           w16, [x1, #-1]
    //     0x5af1c0: ldurb           w17, [x0, #-1]
    //     0x5af1c4: and             x16, x17, x16, lsr #2
    //     0x5af1c8: tst             x16, HEAP, lsr #32
    //     0x5af1cc: b.eq            #0x5af1d4
    //     0x5af1d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5af1d4: b               #0x5af36c
    // 0x5af1d8: ldur            x2, [fp, #-0x38]
    // 0x5af1dc: b               #0x5af1ec
    // 0x5af1e0: mov             x2, x3
    // 0x5af1e4: b               #0x5af1ec
    // 0x5af1e8: mov             x2, x3
    // 0x5af1ec: ldur            x0, [fp, #-0x18]
    // 0x5af1f0: cmp             w0, NULL
    // 0x5af1f4: b.eq            #0x5af2ac
    // 0x5af1f8: ldr             d0, [fp, #0x10]
    // 0x5af1fc: r1 = LoadClassIdInstr(r0)
    //     0x5af1fc: ldur            x1, [x0, #-1]
    //     0x5af200: ubfx            x1, x1, #0xc, #0x14
    // 0x5af204: str             x0, [SP, #8]
    // 0x5af208: str             d0, [SP]
    // 0x5af20c: mov             x0, x1
    // 0x5af210: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5af210: sub             lr, x0, #0xfae
    //     0x5af214: ldr             lr, [x21, lr, lsl #3]
    //     0x5af218: blr             lr
    // 0x5af21c: mov             x1, x0
    // 0x5af220: ldur            x0, [fp, #-0x38]
    // 0x5af224: stur            x1, [fp, #-0x40]
    // 0x5af228: LoadField: r2 = r0->field_b
    //     0x5af228: ldur            w2, [x0, #0xb]
    // 0x5af22c: DecompressPointer r2
    //     0x5af22c: add             x2, x2, HEAP, lsl #32
    // 0x5af230: stur            x2, [fp, #-0x18]
    // 0x5af234: LoadField: r3 = r0->field_f
    //     0x5af234: ldur            w3, [x0, #0xf]
    // 0x5af238: DecompressPointer r3
    //     0x5af238: add             x3, x3, HEAP, lsl #32
    // 0x5af23c: LoadField: r4 = r3->field_b
    //     0x5af23c: ldur            w4, [x3, #0xb]
    // 0x5af240: DecompressPointer r4
    //     0x5af240: add             x4, x4, HEAP, lsl #32
    // 0x5af244: cmp             w2, w4
    // 0x5af248: b.ne            #0x5af254
    // 0x5af24c: str             x0, [SP]
    // 0x5af250: r0 = _growToNextCapacity()
    //     0x5af250: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af254: ldur            x2, [fp, #-0x38]
    // 0x5af258: ldur            x0, [fp, #-0x18]
    // 0x5af25c: r3 = LoadInt32Instr(r0)
    //     0x5af25c: sbfx            x3, x0, #1, #0x1f
    // 0x5af260: add             x0, x3, #1
    // 0x5af264: lsl             x1, x0, #1
    // 0x5af268: StoreField: r2->field_b = r1
    //     0x5af268: stur            w1, [x2, #0xb]
    // 0x5af26c: mov             x1, x3
    // 0x5af270: cmp             x1, x0
    // 0x5af274: b.hs            #0x5af3c8
    // 0x5af278: LoadField: r1 = r2->field_f
    //     0x5af278: ldur            w1, [x2, #0xf]
    // 0x5af27c: DecompressPointer r1
    //     0x5af27c: add             x1, x1, HEAP, lsl #32
    // 0x5af280: ldur            x0, [fp, #-0x40]
    // 0x5af284: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af284: add             x25, x1, x3, lsl #2
    //     0x5af288: add             x25, x25, #0xf
    //     0x5af28c: str             w0, [x25]
    //     0x5af290: tbz             w0, #0, #0x5af2ac
    //     0x5af294: ldurb           w16, [x1, #-1]
    //     0x5af298: ldurb           w17, [x0, #-1]
    //     0x5af29c: and             x16, x17, x16, lsr #2
    //     0x5af2a0: tst             x16, HEAP, lsr #32
    //     0x5af2a4: b.eq            #0x5af2ac
    //     0x5af2a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5af2ac: ldur            x0, [fp, #-0x20]
    // 0x5af2b0: cmp             w0, NULL
    // 0x5af2b4: b.eq            #0x5af36c
    // 0x5af2b8: ldur            d0, [fp, #-0x50]
    // 0x5af2bc: r1 = LoadClassIdInstr(r0)
    //     0x5af2bc: ldur            x1, [x0, #-1]
    //     0x5af2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5af2c4: str             x0, [SP, #8]
    // 0x5af2c8: str             d0, [SP]
    // 0x5af2cc: mov             x0, x1
    // 0x5af2d0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5af2d0: sub             lr, x0, #0xfae
    //     0x5af2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5af2d8: blr             lr
    // 0x5af2dc: mov             x1, x0
    // 0x5af2e0: ldur            x0, [fp, #-0x38]
    // 0x5af2e4: stur            x1, [fp, #-0x20]
    // 0x5af2e8: LoadField: r2 = r0->field_b
    //     0x5af2e8: ldur            w2, [x0, #0xb]
    // 0x5af2ec: DecompressPointer r2
    //     0x5af2ec: add             x2, x2, HEAP, lsl #32
    // 0x5af2f0: stur            x2, [fp, #-0x18]
    // 0x5af2f4: LoadField: r3 = r0->field_f
    //     0x5af2f4: ldur            w3, [x0, #0xf]
    // 0x5af2f8: DecompressPointer r3
    //     0x5af2f8: add             x3, x3, HEAP, lsl #32
    // 0x5af2fc: LoadField: r4 = r3->field_b
    //     0x5af2fc: ldur            w4, [x3, #0xb]
    // 0x5af300: DecompressPointer r4
    //     0x5af300: add             x4, x4, HEAP, lsl #32
    // 0x5af304: cmp             w2, w4
    // 0x5af308: b.ne            #0x5af314
    // 0x5af30c: str             x0, [SP]
    // 0x5af310: r0 = _growToNextCapacity()
    //     0x5af310: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af314: ldur            x2, [fp, #-0x38]
    // 0x5af318: ldur            x0, [fp, #-0x18]
    // 0x5af31c: r3 = LoadInt32Instr(r0)
    //     0x5af31c: sbfx            x3, x0, #1, #0x1f
    // 0x5af320: add             x0, x3, #1
    // 0x5af324: lsl             x1, x0, #1
    // 0x5af328: StoreField: r2->field_b = r1
    //     0x5af328: stur            w1, [x2, #0xb]
    // 0x5af32c: mov             x1, x3
    // 0x5af330: cmp             x1, x0
    // 0x5af334: b.hs            #0x5af3cc
    // 0x5af338: LoadField: r1 = r2->field_f
    //     0x5af338: ldur            w1, [x2, #0xf]
    // 0x5af33c: DecompressPointer r1
    //     0x5af33c: add             x1, x1, HEAP, lsl #32
    // 0x5af340: ldur            x0, [fp, #-0x20]
    // 0x5af344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af344: add             x25, x1, x3, lsl #2
    //     0x5af348: add             x25, x25, #0xf
    //     0x5af34c: str             w0, [x25]
    //     0x5af350: tbz             w0, #0, #0x5af36c
    //     0x5af354: ldurb           w16, [x1, #-1]
    //     0x5af358: ldurb           w17, [x0, #-1]
    //     0x5af35c: and             x16, x17, x16, lsr #2
    //     0x5af360: tst             x16, HEAP, lsr #32
    //     0x5af364: b.eq            #0x5af36c
    //     0x5af368: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5af36c: ldur            x0, [fp, #-0x28]
    // 0x5af370: add             x6, x0, #1
    // 0x5af374: ldr             d1, [fp, #0x10]
    // 0x5af378: mov             x3, x2
    // 0x5af37c: ldur            x2, [fp, #-8]
    // 0x5af380: ldur            x4, [fp, #-0x10]
    // 0x5af384: ldur            d2, [fp, #-0x50]
    // 0x5af388: ldur            x5, [fp, #-0x30]
    // 0x5af38c: b               #0x5af030
    // 0x5af390: mov             x2, x3
    // 0x5af394: r0 = _CompoundBorder()
    //     0x5af394: bl              #0x5abbd8  ; Allocate_CompoundBorderStub -> _CompoundBorder (size=0xc)
    // 0x5af398: ldur            x1, [fp, #-0x38]
    // 0x5af39c: StoreField: r0->field_7 = r1
    //     0x5af39c: stur            w1, [x0, #7]
    // 0x5af3a0: LeaveFrame
    //     0x5af3a0: mov             SP, fp
    //     0x5af3a4: ldp             fp, lr, [SP], #0x10
    // 0x5af3a8: ret
    //     0x5af3a8: ret             
    // 0x5af3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af3b0: b               #0x5aeed0
    // 0x5af3b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5af3b4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5af3b8: b               #0x5af040
    // 0x5af3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3c0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af3cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x60475c, size: 0x2ac
    // 0x60475c: EnterFrame
    //     0x60475c: stp             fp, lr, [SP, #-0x10]!
    //     0x604760: mov             fp, SP
    // 0x604764: AllocStack(0x80)
    //     0x604764: sub             SP, SP, #0x80
    // 0x604768: SetupParameters(_CompoundBorder this /* r3 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5 */, {dynamic textDirection = Null /* r6, fp-0x38 */})
    //     0x604768: mov             x0, x4
    //     0x60476c: ldur            w1, [x0, #0x13]
    //     0x604770: add             x1, x1, HEAP, lsl #32
    //     0x604774: sub             x2, x1, #6
    //     0x604778: add             x3, fp, w2, sxtw #2
    //     0x60477c: ldr             x3, [x3, #0x20]
    //     0x604780: add             x4, fp, w2, sxtw #2
    //     0x604784: ldr             x4, [x4, #0x18]
    //     0x604788: stur            x4, [fp, #-0x40]
    //     0x60478c: add             x5, fp, w2, sxtw #2
    //     0x604790: ldr             x5, [x5, #0x10]
    //     0x604794: ldur            w2, [x0, #0x1f]
    //     0x604798: add             x2, x2, HEAP, lsl #32
    //     0x60479c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x6047a0: ldr             x16, [x16, #0x8c8]
    //     0x6047a4: cmp             w2, w16
    //     0x6047a8: b.ne            #0x6047c8
    //     0x6047ac: ldur            w2, [x0, #0x23]
    //     0x6047b0: add             x2, x2, HEAP, lsl #32
    //     0x6047b4: sub             w0, w1, w2
    //     0x6047b8: add             x1, fp, w0, sxtw #2
    //     0x6047bc: ldr             x1, [x1, #8]
    //     0x6047c0: mov             x6, x1
    //     0x6047c4: b               #0x6047cc
    //     0x6047c8: mov             x6, NULL
    //     0x6047cc: stur            x6, [fp, #-0x38]
    // 0x6047d0: CheckStackOverflow
    //     0x6047d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6047d4: cmp             SP, x16
    //     0x6047d8: b.ls            #0x6049f4
    // 0x6047dc: LoadField: r0 = r3->field_7
    //     0x6047dc: ldur            w0, [x3, #7]
    // 0x6047e0: DecompressPointer r0
    //     0x6047e0: add             x0, x0, HEAP, lsl #32
    // 0x6047e4: stur            x0, [fp, #-8]
    // 0x6047e8: LoadField: r3 = r0->field_7
    //     0x6047e8: ldur            w3, [x0, #7]
    // 0x6047ec: DecompressPointer r3
    //     0x6047ec: add             x3, x3, HEAP, lsl #32
    // 0x6047f0: stur            x3, [fp, #-0x30]
    // 0x6047f4: LoadField: r1 = r0->field_b
    //     0x6047f4: ldur            w1, [x0, #0xb]
    // 0x6047f8: DecompressPointer r1
    //     0x6047f8: add             x1, x1, HEAP, lsl #32
    // 0x6047fc: r7 = LoadInt32Instr(r1)
    //     0x6047fc: sbfx            x7, x1, #1, #0x1f
    // 0x604800: stur            x7, [fp, #-0x28]
    // 0x604804: r2 = 0
    //     0x604804: movz            x2, #0
    // 0x604808: stur            x5, [fp, #-0x20]
    // 0x60480c: CheckStackOverflow
    //     0x60480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604810: cmp             SP, x16
    //     0x604814: b.ls            #0x6049fc
    // 0x604818: LoadField: r1 = r0->field_b
    //     0x604818: ldur            w1, [x0, #0xb]
    // 0x60481c: DecompressPointer r1
    //     0x60481c: add             x1, x1, HEAP, lsl #32
    // 0x604820: r8 = LoadInt32Instr(r1)
    //     0x604820: sbfx            x8, x1, #1, #0x1f
    // 0x604824: cmp             x7, x8
    // 0x604828: b.ne            #0x6049e0
    // 0x60482c: mov             x9, x0
    // 0x604830: cmp             x2, x8
    // 0x604834: b.lt            #0x604848
    // 0x604838: r0 = Null
    //     0x604838: mov             x0, NULL
    // 0x60483c: LeaveFrame
    //     0x60483c: mov             SP, fp
    //     0x604840: ldp             fp, lr, [SP], #0x10
    // 0x604844: ret
    //     0x604844: ret             
    // 0x604848: mov             x0, x8
    // 0x60484c: mov             x1, x2
    // 0x604850: cmp             x1, x0
    // 0x604854: b.hs            #0x604a04
    // 0x604858: LoadField: r0 = r9->field_f
    //     0x604858: ldur            w0, [x9, #0xf]
    // 0x60485c: DecompressPointer r0
    //     0x60485c: add             x0, x0, HEAP, lsl #32
    // 0x604860: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x604860: add             x16, x0, x2, lsl #2
    //     0x604864: ldur            w8, [x16, #0xf]
    // 0x604868: DecompressPointer r8
    //     0x604868: add             x8, x8, HEAP, lsl #32
    // 0x60486c: stur            x8, [fp, #-0x18]
    // 0x604870: add             x10, x2, #1
    // 0x604874: stur            x10, [fp, #-0x10]
    // 0x604878: cmp             w8, NULL
    // 0x60487c: b.ne            #0x6048b0
    // 0x604880: mov             x0, x8
    // 0x604884: mov             x2, x3
    // 0x604888: r1 = Null
    //     0x604888: mov             x1, NULL
    // 0x60488c: cmp             w2, NULL
    // 0x604890: b.eq            #0x6048b0
    // 0x604894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x604894: ldur            w4, [x2, #0x17]
    // 0x604898: DecompressPointer r4
    //     0x604898: add             x4, x4, HEAP, lsl #32
    // 0x60489c: r8 = X0
    //     0x60489c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6048a0: LoadField: r9 = r4->field_7
    //     0x6048a0: ldur            x9, [x4, #7]
    // 0x6048a4: r3 = Null
    //     0x6048a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f990] Null
    //     0x6048a8: ldr             x3, [x3, #0x990]
    // 0x6048ac: blr             x9
    // 0x6048b0: ldur            x1, [fp, #-0x18]
    // 0x6048b4: r0 = LoadClassIdInstr(r1)
    //     0x6048b4: ldur            x0, [x1, #-1]
    //     0x6048b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6048bc: ldur            x16, [fp, #-0x40]
    // 0x6048c0: stp             x16, x1, [SP, #0x10]
    // 0x6048c4: ldur            x16, [fp, #-0x20]
    // 0x6048c8: ldur            lr, [fp, #-0x38]
    // 0x6048cc: stp             lr, x16, [SP]
    // 0x6048d0: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0x6048d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x282a0] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0x6048d4: ldr             x4, [x4, #0x2a0]
    // 0x6048d8: r0 = GDT[cid_x0 + 0x10a79]()
    //     0x6048d8: movz            x17, #0xa79
    //     0x6048dc: movk            x17, #0x1, lsl #16
    //     0x6048e0: add             lr, x0, x17
    //     0x6048e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6048e8: blr             lr
    // 0x6048ec: ldur            x0, [fp, #-0x18]
    // 0x6048f0: r1 = LoadClassIdInstr(r0)
    //     0x6048f0: ldur            x1, [x0, #-1]
    //     0x6048f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6048f8: str             x0, [SP]
    // 0x6048fc: mov             x0, x1
    // 0x604900: r0 = GDT[cid_x0 + 0x10502]()
    //     0x604900: movz            x17, #0x502
    //     0x604904: movk            x17, #0x1, lsl #16
    //     0x604908: add             lr, x0, x17
    //     0x60490c: ldr             lr, [x21, lr, lsl #3]
    //     0x604910: blr             lr
    // 0x604914: r1 = LoadClassIdInstr(r0)
    //     0x604914: ldur            x1, [x0, #-1]
    //     0x604918: ubfx            x1, x1, #0xc, #0x14
    // 0x60491c: lsl             x1, x1, #1
    // 0x604920: r17 = 4526
    //     0x604920: movz            x17, #0x11ae
    // 0x604924: cmp             w1, w17
    // 0x604928: b.ne            #0x604934
    // 0x60492c: mov             x1, x0
    // 0x604930: b               #0x604958
    // 0x604934: r1 = LoadClassIdInstr(r0)
    //     0x604934: ldur            x1, [x0, #-1]
    //     0x604938: ubfx            x1, x1, #0xc, #0x14
    // 0x60493c: ldur            x16, [fp, #-0x38]
    // 0x604940: stp             x16, x0, [SP]
    // 0x604944: mov             x0, x1
    // 0x604948: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x604948: sub             lr, x0, #0xfd2
    //     0x60494c: ldr             lr, [x21, lr, lsl #3]
    //     0x604950: blr             lr
    // 0x604954: mov             x1, x0
    // 0x604958: ldur            x0, [fp, #-0x20]
    // 0x60495c: LoadField: d0 = r0->field_7
    //     0x60495c: ldur            d0, [x0, #7]
    // 0x604960: LoadField: d1 = r1->field_7
    //     0x604960: ldur            d1, [x1, #7]
    // 0x604964: fadd            d2, d0, d1
    // 0x604968: stur            d2, [fp, #-0x60]
    // 0x60496c: LoadField: d0 = r0->field_f
    //     0x60496c: ldur            d0, [x0, #0xf]
    // 0x604970: LoadField: d1 = r1->field_f
    //     0x604970: ldur            d1, [x1, #0xf]
    // 0x604974: fadd            d3, d0, d1
    // 0x604978: stur            d3, [fp, #-0x58]
    // 0x60497c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60497c: ldur            d0, [x0, #0x17]
    // 0x604980: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x604980: ldur            d1, [x1, #0x17]
    // 0x604984: fsub            d4, d0, d1
    // 0x604988: stur            d4, [fp, #-0x50]
    // 0x60498c: LoadField: d0 = r0->field_1f
    //     0x60498c: ldur            d0, [x0, #0x1f]
    // 0x604990: LoadField: d1 = r1->field_1f
    //     0x604990: ldur            d1, [x1, #0x1f]
    // 0x604994: fsub            d5, d0, d1
    // 0x604998: stur            d5, [fp, #-0x48]
    // 0x60499c: r0 = Rect()
    //     0x60499c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6049a0: ldur            d0, [fp, #-0x60]
    // 0x6049a4: StoreField: r0->field_7 = d0
    //     0x6049a4: stur            d0, [x0, #7]
    // 0x6049a8: ldur            d0, [fp, #-0x58]
    // 0x6049ac: StoreField: r0->field_f = d0
    //     0x6049ac: stur            d0, [x0, #0xf]
    // 0x6049b0: ldur            d0, [fp, #-0x50]
    // 0x6049b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6049b4: stur            d0, [x0, #0x17]
    // 0x6049b8: ldur            d0, [fp, #-0x48]
    // 0x6049bc: StoreField: r0->field_1f = d0
    //     0x6049bc: stur            d0, [x0, #0x1f]
    // 0x6049c0: mov             x5, x0
    // 0x6049c4: ldur            x2, [fp, #-0x10]
    // 0x6049c8: ldur            x4, [fp, #-0x40]
    // 0x6049cc: ldur            x6, [fp, #-0x38]
    // 0x6049d0: ldur            x0, [fp, #-8]
    // 0x6049d4: ldur            x3, [fp, #-0x30]
    // 0x6049d8: ldur            x7, [fp, #-0x28]
    // 0x6049dc: b               #0x604808
    // 0x6049e0: r0 = ConcurrentModificationError()
    //     0x6049e0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6049e4: ldur            x9, [fp, #-8]
    // 0x6049e8: StoreField: r0->field_b = r9
    //     0x6049e8: stur            w9, [x0, #0xb]
    // 0x6049ec: r0 = Throw()
    //     0x6049ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x6049f0: brk             #0
    // 0x6049f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6049f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6049f8: b               #0x6047dc
    // 0x6049fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6049fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604a00: b               #0x604818
    // 0x604a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604a04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x615310, size: 0x6c
    // 0x615310: EnterFrame
    //     0x615310: stp             fp, lr, [SP, #-0x10]!
    //     0x615314: mov             fp, SP
    // 0x615318: AllocStack(0x28)
    //     0x615318: sub             SP, SP, #0x28
    // 0x61531c: CheckStackOverflow
    //     0x61531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615320: cmp             SP, x16
    //     0x615324: b.ls            #0x615374
    // 0x615328: ldr             x0, [fp, #0x10]
    // 0x61532c: LoadField: r3 = r0->field_7
    //     0x61532c: ldur            w3, [x0, #7]
    // 0x615330: DecompressPointer r3
    //     0x615330: add             x3, x3, HEAP, lsl #32
    // 0x615334: stur            x3, [fp, #-8]
    // 0x615338: r1 = Function '<anonymous closure>':.
    //     0x615338: add             x1, PP, #0x28, lsl #12  ; [pp+0x287b8] AnonymousClosure: (0x61537c), in [package:flutter/src/painting/borders.dart] _CompoundBorder::dimensions (0x615310)
    //     0x61533c: ldr             x1, [x1, #0x7b8]
    // 0x615340: r2 = Null
    //     0x615340: mov             x2, NULL
    // 0x615344: r0 = AllocateClosure()
    //     0x615344: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x615348: r16 = <EdgeInsetsGeometry>
    //     0x615348: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0x61534c: ldr             x16, [x16, #0x468]
    // 0x615350: ldur            lr, [fp, #-8]
    // 0x615354: stp             lr, x16, [SP, #0x10]
    // 0x615358: r16 = Instance_EdgeInsets
    //     0x615358: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x61535c: stp             x0, x16, [SP]
    // 0x615360: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x615360: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x615364: r0 = fold()
    //     0x615364: bl              #0x53ff7c  ; [dart:collection] ListBase::fold
    // 0x615368: LeaveFrame
    //     0x615368: mov             SP, fp
    //     0x61536c: ldp             fp, lr, [SP], #0x10
    // 0x615370: ret
    //     0x615370: ret             
    // 0x615374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615378: b               #0x615328
  }
  [closure] EdgeInsetsGeometry <anonymous closure>(dynamic, EdgeInsetsGeometry, ShapeBorder) {
    // ** addr: 0x61537c, size: 0xfc
    // 0x61537c: EnterFrame
    //     0x61537c: stp             fp, lr, [SP, #-0x10]!
    //     0x615380: mov             fp, SP
    // 0x615384: AllocStack(0x10)
    //     0x615384: sub             SP, SP, #0x10
    // 0x615388: CheckStackOverflow
    //     0x615388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61538c: cmp             SP, x16
    //     0x615390: b.ls            #0x615470
    // 0x615394: ldr             x0, [fp, #0x10]
    // 0x615398: r1 = LoadClassIdInstr(r0)
    //     0x615398: ldur            x1, [x0, #-1]
    //     0x61539c: ubfx            x1, x1, #0xc, #0x14
    // 0x6153a0: str             x0, [SP]
    // 0x6153a4: mov             x0, x1
    // 0x6153a8: r0 = GDT[cid_x0 + 0x10502]()
    //     0x6153a8: movz            x17, #0x502
    //     0x6153ac: movk            x17, #0x1, lsl #16
    //     0x6153b0: add             lr, x0, x17
    //     0x6153b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6153b8: blr             lr
    // 0x6153bc: mov             x1, x0
    // 0x6153c0: ldr             x0, [fp, #0x18]
    // 0x6153c4: r2 = LoadClassIdInstr(r0)
    //     0x6153c4: ldur            x2, [x0, #-1]
    //     0x6153c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6153cc: lsl             x2, x2, #1
    // 0x6153d0: r17 = 4524
    //     0x6153d0: movz            x17, #0x11ac
    // 0x6153d4: cmp             w2, w17
    // 0x6153d8: b.ne            #0x61540c
    // 0x6153dc: r2 = LoadClassIdInstr(r1)
    //     0x6153dc: ldur            x2, [x1, #-1]
    //     0x6153e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6153e4: lsl             x2, x2, #1
    // 0x6153e8: r17 = 4524
    //     0x6153e8: movz            x17, #0x11ac
    // 0x6153ec: cmp             w2, w17
    // 0x6153f0: b.ne            #0x615400
    // 0x6153f4: stp             x1, x0, [SP]
    // 0x6153f8: r0 = +()
    //     0x6153f8: bl              #0x615708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x6153fc: b               #0x615464
    // 0x615400: stp             x1, x0, [SP]
    // 0x615404: r0 = add()
    //     0x615404: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x615408: b               #0x615464
    // 0x61540c: r17 = 4526
    //     0x61540c: movz            x17, #0x11ae
    // 0x615410: cmp             w2, w17
    // 0x615414: b.ne            #0x615448
    // 0x615418: r2 = LoadClassIdInstr(r1)
    //     0x615418: ldur            x2, [x1, #-1]
    //     0x61541c: ubfx            x2, x2, #0xc, #0x14
    // 0x615420: lsl             x2, x2, #1
    // 0x615424: r17 = 4526
    //     0x615424: movz            x17, #0x11ae
    // 0x615428: cmp             w2, w17
    // 0x61542c: b.ne            #0x61543c
    // 0x615430: stp             x1, x0, [SP]
    // 0x615434: r0 = +()
    //     0x615434: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x615438: b               #0x615464
    // 0x61543c: stp             x1, x0, [SP]
    // 0x615440: r0 = add()
    //     0x615440: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x615444: b               #0x615464
    // 0x615448: r2 = LoadClassIdInstr(r0)
    //     0x615448: ldur            x2, [x0, #-1]
    //     0x61544c: ubfx            x2, x2, #0xc, #0x14
    // 0x615450: stp             x1, x0, [SP]
    // 0x615454: mov             x0, x2
    // 0x615458: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x615458: sub             lr, x0, #0xfb1
    //     0x61545c: ldr             lr, [x21, lr, lsl #3]
    //     0x615460: blr             lr
    // 0x615464: LeaveFrame
    //     0x615464: mov             SP, fp
    //     0x615468: ldp             fp, lr, [SP], #0x10
    // 0x61546c: ret
    //     0x61546c: ret             
    // 0x615470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615474: b               #0x615394
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616dcc, size: 0x44
    // 0x616dcc: EnterFrame
    //     0x616dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x616dd0: mov             fp, SP
    // 0x616dd4: AllocStack(0x18)
    //     0x616dd4: sub             SP, SP, #0x18
    // 0x616dd8: CheckStackOverflow
    //     0x616dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ddc: cmp             SP, x16
    //     0x616de0: b.ls            #0x616e08
    // 0x616de4: ldr             x16, [fp, #0x18]
    // 0x616de8: ldr             lr, [fp, #0x20]
    // 0x616dec: stp             lr, x16, [SP, #8]
    // 0x616df0: ldr             d0, [fp, #0x10]
    // 0x616df4: str             d0, [SP]
    // 0x616df8: r0 = lerp()
    //     0x616df8: bl              #0x5aeeb8  ; [package:flutter/src/painting/borders.dart] _CompoundBorder::lerp
    // 0x616dfc: LeaveFrame
    //     0x616dfc: mov             SP, fp
    //     0x616e00: ldp             fp, lr, [SP], #0x10
    // 0x616e04: ret
    //     0x616e04: ret             
    // 0x616e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e0c: b               #0x616de4
  }
  _ add(/* No info */) {
    // ** addr: 0x85c4c0, size: 0x354
    // 0x85c4c0: EnterFrame
    //     0x85c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85c4c4: mov             fp, SP
    // 0x85c4c8: AllocStack(0x48)
    //     0x85c4c8: sub             SP, SP, #0x48
    // 0x85c4cc: SetupParameters(_CompoundBorder this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic reversed = false /* r0, fp-0x18 */})
    //     0x85c4cc: mov             x0, x4
    //     0x85c4d0: ldur            w1, [x0, #0x13]
    //     0x85c4d4: add             x1, x1, HEAP, lsl #32
    //     0x85c4d8: sub             x2, x1, #4
    //     0x85c4dc: add             x3, fp, w2, sxtw #2
    //     0x85c4e0: ldr             x3, [x3, #0x18]
    //     0x85c4e4: stur            x3, [fp, #-0x28]
    //     0x85c4e8: add             x4, fp, w2, sxtw #2
    //     0x85c4ec: ldr             x4, [x4, #0x10]
    //     0x85c4f0: stur            x4, [fp, #-0x20]
    //     0x85c4f4: ldur            w2, [x0, #0x1f]
    //     0x85c4f8: add             x2, x2, HEAP, lsl #32
    //     0x85c4fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x287b0] "reversed"
    //     0x85c500: ldr             x16, [x16, #0x7b0]
    //     0x85c504: cmp             w2, w16
    //     0x85c508: b.ne            #0x85c528
    //     0x85c50c: ldur            w2, [x0, #0x23]
    //     0x85c510: add             x2, x2, HEAP, lsl #32
    //     0x85c514: sub             w0, w1, w2
    //     0x85c518: add             x1, fp, w0, sxtw #2
    //     0x85c51c: ldr             x1, [x1, #8]
    //     0x85c520: mov             x0, x1
    //     0x85c524: b               #0x85c52c
    //     0x85c528: add             x0, NULL, #0x30  ; false
    //     0x85c52c: stur            x0, [fp, #-0x18]
    // 0x85c530: CheckStackOverflow
    //     0x85c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c534: cmp             SP, x16
    //     0x85c538: b.ls            #0x85c804
    // 0x85c53c: r1 = LoadClassIdInstr(r4)
    //     0x85c53c: ldur            x1, [x4, #-1]
    //     0x85c540: ubfx            x1, x1, #0xc, #0x14
    // 0x85c544: lsl             x1, x1, #1
    // 0x85c548: stur            x1, [fp, #-0x10]
    // 0x85c54c: r17 = 4674
    //     0x85c54c: movz            x17, #0x1242
    // 0x85c550: cmp             w1, w17
    // 0x85c554: b.eq            #0x85c6dc
    // 0x85c558: tbnz            w0, #4, #0x85c57c
    // 0x85c55c: LoadField: r2 = r3->field_7
    //     0x85c55c: ldur            w2, [x3, #7]
    // 0x85c560: DecompressPointer r2
    //     0x85c560: add             x2, x2, HEAP, lsl #32
    // 0x85c564: stur            x2, [fp, #-8]
    // 0x85c568: str             x2, [SP]
    // 0x85c56c: r0 = last()
    //     0x85c56c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x85c570: mov             x2, x0
    // 0x85c574: ldur            x1, [fp, #-8]
    // 0x85c578: b               #0x85c59c
    // 0x85c57c: mov             x0, x3
    // 0x85c580: LoadField: r1 = r0->field_7
    //     0x85c580: ldur            w1, [x0, #7]
    // 0x85c584: DecompressPointer r1
    //     0x85c584: add             x1, x1, HEAP, lsl #32
    // 0x85c588: stur            x1, [fp, #-8]
    // 0x85c58c: str             x1, [SP]
    // 0x85c590: r0 = first()
    //     0x85c590: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x85c594: mov             x2, x0
    // 0x85c598: ldur            x1, [fp, #-8]
    // 0x85c59c: stur            x2, [fp, #-8]
    // 0x85c5a0: stur            x1, [fp, #-0x30]
    // 0x85c5a4: r0 = LoadClassIdInstr(r2)
    //     0x85c5a4: ldur            x0, [x2, #-1]
    //     0x85c5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c5ac: ldur            x16, [fp, #-0x20]
    // 0x85c5b0: stp             x16, x2, [SP, #8]
    // 0x85c5b4: ldur            x16, [fp, #-0x18]
    // 0x85c5b8: str             x16, [SP]
    // 0x85c5bc: r4 = const [0, 0x3, 0x3, 0x2, reversed, 0x2, null]
    //     0x85c5bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e10] List(7) [0, 0x3, 0x3, 0x2, "reversed", 0x2, Null]
    //     0x85c5c0: ldr             x4, [x4, #0xe10]
    // 0x85c5c4: r0 = GDT[cid_x0 + 0xcd2b]()
    //     0x85c5c4: movz            x17, #0xcd2b
    //     0x85c5c8: add             lr, x0, x17
    //     0x85c5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x85c5d0: blr             lr
    // 0x85c5d4: cmp             w0, NULL
    // 0x85c5d8: b.ne            #0x85c618
    // 0x85c5dc: ldur            x1, [fp, #-0x20]
    // 0x85c5e0: ldur            x2, [fp, #-0x18]
    // 0x85c5e4: eor             x0, x2, #0x10
    // 0x85c5e8: r3 = LoadClassIdInstr(r1)
    //     0x85c5e8: ldur            x3, [x1, #-1]
    //     0x85c5ec: ubfx            x3, x3, #0xc, #0x14
    // 0x85c5f0: ldur            x16, [fp, #-8]
    // 0x85c5f4: stp             x16, x1, [SP, #8]
    // 0x85c5f8: str             x0, [SP]
    // 0x85c5fc: mov             x0, x3
    // 0x85c600: r4 = const [0, 0x3, 0x3, 0x2, reversed, 0x2, null]
    //     0x85c600: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e10] List(7) [0, 0x3, 0x3, 0x2, "reversed", 0x2, Null]
    //     0x85c604: ldr             x4, [x4, #0xe10]
    // 0x85c608: r0 = GDT[cid_x0 + 0xcd2b]()
    //     0x85c608: movz            x17, #0xcd2b
    //     0x85c60c: add             lr, x0, x17
    //     0x85c610: ldr             lr, [x21, lr, lsl #3]
    //     0x85c614: blr             lr
    // 0x85c618: stur            x0, [fp, #-8]
    // 0x85c61c: cmp             w0, NULL
    // 0x85c620: b.eq            #0x85c6d8
    // 0x85c624: ldur            x1, [fp, #-0x18]
    // 0x85c628: r16 = <ShapeBorder>
    //     0x85c628: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0x85c62c: ldr             x16, [x16, #0xe18]
    // 0x85c630: ldur            lr, [fp, #-0x30]
    // 0x85c634: stp             lr, x16, [SP]
    // 0x85c638: r0 = _GrowableList.of()
    //     0x85c638: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x85c63c: mov             x2, x0
    // 0x85c640: ldur            x0, [fp, #-0x18]
    // 0x85c644: stur            x2, [fp, #-0x30]
    // 0x85c648: tbnz            w0, #4, #0x85c664
    // 0x85c64c: LoadField: r0 = r2->field_b
    //     0x85c64c: ldur            w0, [x2, #0xb]
    // 0x85c650: DecompressPointer r0
    //     0x85c650: add             x0, x0, HEAP, lsl #32
    // 0x85c654: r1 = LoadInt32Instr(r0)
    //     0x85c654: sbfx            x1, x0, #1, #0x1f
    // 0x85c658: sub             x0, x1, #1
    // 0x85c65c: mov             x3, x0
    // 0x85c660: b               #0x85c668
    // 0x85c664: r3 = 0
    //     0x85c664: movz            x3, #0
    // 0x85c668: LoadField: r0 = r2->field_b
    //     0x85c668: ldur            w0, [x2, #0xb]
    // 0x85c66c: DecompressPointer r0
    //     0x85c66c: add             x0, x0, HEAP, lsl #32
    // 0x85c670: r1 = LoadInt32Instr(r0)
    //     0x85c670: sbfx            x1, x0, #1, #0x1f
    // 0x85c674: mov             x0, x1
    // 0x85c678: mov             x1, x3
    // 0x85c67c: cmp             x1, x0
    // 0x85c680: b.hs            #0x85c80c
    // 0x85c684: LoadField: r1 = r2->field_f
    //     0x85c684: ldur            w1, [x2, #0xf]
    // 0x85c688: DecompressPointer r1
    //     0x85c688: add             x1, x1, HEAP, lsl #32
    // 0x85c68c: ldur            x0, [fp, #-8]
    // 0x85c690: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85c690: add             x25, x1, x3, lsl #2
    //     0x85c694: add             x25, x25, #0xf
    //     0x85c698: str             w0, [x25]
    //     0x85c69c: tbz             w0, #0, #0x85c6b8
    //     0x85c6a0: ldurb           w16, [x1, #-1]
    //     0x85c6a4: ldurb           w17, [x0, #-1]
    //     0x85c6a8: and             x16, x17, x16, lsr #2
    //     0x85c6ac: tst             x16, HEAP, lsr #32
    //     0x85c6b0: b.eq            #0x85c6b8
    //     0x85c6b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85c6b8: r0 = _CompoundBorder()
    //     0x85c6b8: bl              #0x5abbd8  ; Allocate_CompoundBorderStub -> _CompoundBorder (size=0xc)
    // 0x85c6bc: mov             x1, x0
    // 0x85c6c0: ldur            x0, [fp, #-0x30]
    // 0x85c6c4: StoreField: r1->field_7 = r0
    //     0x85c6c4: stur            w0, [x1, #7]
    // 0x85c6c8: mov             x0, x1
    // 0x85c6cc: LeaveFrame
    //     0x85c6cc: mov             SP, fp
    //     0x85c6d0: ldp             fp, lr, [SP], #0x10
    // 0x85c6d4: ret
    //     0x85c6d4: ret             
    // 0x85c6d8: ldur            x0, [fp, #-0x18]
    // 0x85c6dc: r16 = <ShapeBorder>
    //     0x85c6dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0x85c6e0: ldr             x16, [x16, #0xe18]
    // 0x85c6e4: stp             xzr, x16, [SP]
    // 0x85c6e8: r0 = _GrowableList()
    //     0x85c6e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85c6ec: mov             x1, x0
    // 0x85c6f0: ldur            x0, [fp, #-0x18]
    // 0x85c6f4: stur            x1, [fp, #-8]
    // 0x85c6f8: tbnz            w0, #4, #0x85c710
    // 0x85c6fc: ldur            x2, [fp, #-0x28]
    // 0x85c700: LoadField: r3 = r2->field_7
    //     0x85c700: ldur            w3, [x2, #7]
    // 0x85c704: DecompressPointer r3
    //     0x85c704: add             x3, x3, HEAP, lsl #32
    // 0x85c708: stp             x3, x1, [SP]
    // 0x85c70c: r0 = addAll()
    //     0x85c70c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x85c710: ldur            x0, [fp, #-0x10]
    // 0x85c714: r17 = 4674
    //     0x85c714: movz            x17, #0x1242
    // 0x85c718: cmp             w0, w17
    // 0x85c71c: b.ne            #0x85c740
    // 0x85c720: ldur            x0, [fp, #-0x20]
    // 0x85c724: LoadField: r1 = r0->field_7
    //     0x85c724: ldur            w1, [x0, #7]
    // 0x85c728: DecompressPointer r1
    //     0x85c728: add             x1, x1, HEAP, lsl #32
    // 0x85c72c: ldur            x16, [fp, #-8]
    // 0x85c730: stp             x1, x16, [SP]
    // 0x85c734: r0 = addAll()
    //     0x85c734: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x85c738: ldur            x2, [fp, #-8]
    // 0x85c73c: b               #0x85c7cc
    // 0x85c740: ldur            x0, [fp, #-0x20]
    // 0x85c744: ldur            x1, [fp, #-8]
    // 0x85c748: LoadField: r2 = r1->field_b
    //     0x85c748: ldur            w2, [x1, #0xb]
    // 0x85c74c: DecompressPointer r2
    //     0x85c74c: add             x2, x2, HEAP, lsl #32
    // 0x85c750: stur            x2, [fp, #-0x10]
    // 0x85c754: LoadField: r3 = r1->field_f
    //     0x85c754: ldur            w3, [x1, #0xf]
    // 0x85c758: DecompressPointer r3
    //     0x85c758: add             x3, x3, HEAP, lsl #32
    // 0x85c75c: LoadField: r4 = r3->field_b
    //     0x85c75c: ldur            w4, [x3, #0xb]
    // 0x85c760: DecompressPointer r4
    //     0x85c760: add             x4, x4, HEAP, lsl #32
    // 0x85c764: cmp             w2, w4
    // 0x85c768: b.ne            #0x85c774
    // 0x85c76c: str             x1, [SP]
    // 0x85c770: r0 = _growToNextCapacity()
    //     0x85c770: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c774: ldur            x2, [fp, #-8]
    // 0x85c778: ldur            x0, [fp, #-0x10]
    // 0x85c77c: r3 = LoadInt32Instr(r0)
    //     0x85c77c: sbfx            x3, x0, #1, #0x1f
    // 0x85c780: add             x0, x3, #1
    // 0x85c784: lsl             x1, x0, #1
    // 0x85c788: StoreField: r2->field_b = r1
    //     0x85c788: stur            w1, [x2, #0xb]
    // 0x85c78c: mov             x1, x3
    // 0x85c790: cmp             x1, x0
    // 0x85c794: b.hs            #0x85c810
    // 0x85c798: LoadField: r1 = r2->field_f
    //     0x85c798: ldur            w1, [x2, #0xf]
    // 0x85c79c: DecompressPointer r1
    //     0x85c79c: add             x1, x1, HEAP, lsl #32
    // 0x85c7a0: ldur            x0, [fp, #-0x20]
    // 0x85c7a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85c7a4: add             x25, x1, x3, lsl #2
    //     0x85c7a8: add             x25, x25, #0xf
    //     0x85c7ac: str             w0, [x25]
    //     0x85c7b0: tbz             w0, #0, #0x85c7cc
    //     0x85c7b4: ldurb           w16, [x1, #-1]
    //     0x85c7b8: ldurb           w17, [x0, #-1]
    //     0x85c7bc: and             x16, x17, x16, lsr #2
    //     0x85c7c0: tst             x16, HEAP, lsr #32
    //     0x85c7c4: b.eq            #0x85c7cc
    //     0x85c7c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85c7cc: ldur            x0, [fp, #-0x18]
    // 0x85c7d0: tbz             w0, #4, #0x85c7e8
    // 0x85c7d4: ldur            x0, [fp, #-0x28]
    // 0x85c7d8: LoadField: r1 = r0->field_7
    //     0x85c7d8: ldur            w1, [x0, #7]
    // 0x85c7dc: DecompressPointer r1
    //     0x85c7dc: add             x1, x1, HEAP, lsl #32
    // 0x85c7e0: stp             x1, x2, [SP]
    // 0x85c7e4: r0 = addAll()
    //     0x85c7e4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x85c7e8: ldur            x0, [fp, #-8]
    // 0x85c7ec: r0 = _CompoundBorder()
    //     0x85c7ec: bl              #0x5abbd8  ; Allocate_CompoundBorderStub -> _CompoundBorder (size=0xc)
    // 0x85c7f0: ldur            x1, [fp, #-8]
    // 0x85c7f4: StoreField: r0->field_7 = r1
    //     0x85c7f4: stur            w1, [x0, #7]
    // 0x85c7f8: LeaveFrame
    //     0x85c7f8: mov             SP, fp
    //     0x85c7fc: ldp             fp, lr, [SP], #0x10
    // 0x85c800: ret
    //     0x85c800: ret             
    // 0x85c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c808: b               #0x85c53c
    // 0x85c80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c80c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85c810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85c810: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf86ac, size: 0x94
    // 0xaf86ac: EnterFrame
    //     0xaf86ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf86b0: mov             fp, SP
    // 0xaf86b4: AllocStack(0x28)
    //     0xaf86b4: sub             SP, SP, #0x28
    // 0xaf86b8: CheckStackOverflow
    //     0xaf86b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf86bc: cmp             SP, x16
    //     0xaf86c0: b.ls            #0xaf8738
    // 0xaf86c4: ldr             x0, [fp, #0x10]
    // 0xaf86c8: LoadField: r2 = r0->field_7
    //     0xaf86c8: ldur            w2, [x0, #7]
    // 0xaf86cc: DecompressPointer r2
    //     0xaf86cc: add             x2, x2, HEAP, lsl #32
    // 0xaf86d0: stur            x2, [fp, #-8]
    // 0xaf86d4: LoadField: r1 = r2->field_7
    //     0xaf86d4: ldur            w1, [x2, #7]
    // 0xaf86d8: DecompressPointer r1
    //     0xaf86d8: add             x1, x1, HEAP, lsl #32
    // 0xaf86dc: r0 = ReversedListIterable()
    //     0xaf86dc: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xaf86e0: mov             x3, x0
    // 0xaf86e4: ldur            x0, [fp, #-8]
    // 0xaf86e8: stur            x3, [fp, #-0x10]
    // 0xaf86ec: StoreField: r3->field_b = r0
    //     0xaf86ec: stur            w0, [x3, #0xb]
    // 0xaf86f0: r1 = Function '<anonymous closure>':.
    //     0xaf86f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x287a0] AnonymousClosure: (0xc40a50), in [package:flutter/src/painting/borders.dart] _CompoundBorder::toString (0xaf86ac)
    //     0xaf86f4: ldr             x1, [x1, #0x7a0]
    // 0xaf86f8: r2 = Null
    //     0xaf86f8: mov             x2, NULL
    // 0xaf86fc: r0 = AllocateClosure()
    //     0xaf86fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaf8700: r16 = <String>
    //     0xaf8700: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf8704: ldur            lr, [fp, #-0x10]
    // 0xaf8708: stp             lr, x16, [SP, #8]
    // 0xaf870c: str             x0, [SP]
    // 0xaf8710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf8710: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf8714: r0 = map()
    //     0xaf8714: bl              #0x538ef0  ; [dart:_internal] ListIterable::map
    // 0xaf8718: r16 = " + "
    //     0xaf8718: add             x16, PP, #0xe, lsl #12  ; [pp+0xee38] " + "
    //     0xaf871c: ldr             x16, [x16, #0xe38]
    // 0xaf8720: stp             x16, x0, [SP]
    // 0xaf8724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf8724: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf8728: r0 = join()
    //     0xaf8728: bl              #0x51c1a4  ; [dart:_internal] ListIterable::join
    // 0xaf872c: LeaveFrame
    //     0xaf872c: mov             SP, fp
    //     0xaf8730: ldp             fp, lr, [SP], #0x10
    // 0xaf8734: ret
    //     0xaf8734: ret             
    // 0xaf8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf873c: b               #0xaf86c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6ca0, size: 0x118
    // 0xbd6ca0: EnterFrame
    //     0xbd6ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6ca4: mov             fp, SP
    // 0xbd6ca8: AllocStack(0x18)
    //     0xbd6ca8: sub             SP, SP, #0x18
    // 0xbd6cac: CheckStackOverflow
    //     0xbd6cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6cb0: cmp             SP, x16
    //     0xbd6cb4: b.ls            #0xbd6db0
    // 0xbd6cb8: ldr             x1, [fp, #0x10]
    // 0xbd6cbc: cmp             w1, NULL
    // 0xbd6cc0: b.ne            #0xbd6cd4
    // 0xbd6cc4: r0 = false
    //     0xbd6cc4: add             x0, NULL, #0x30  ; false
    // 0xbd6cc8: LeaveFrame
    //     0xbd6cc8: mov             SP, fp
    //     0xbd6ccc: ldp             fp, lr, [SP], #0x10
    // 0xbd6cd0: ret
    //     0xbd6cd0: ret             
    // 0xbd6cd4: ldr             x2, [fp, #0x18]
    // 0xbd6cd8: cmp             w2, w1
    // 0xbd6cdc: b.ne            #0xbd6cf0
    // 0xbd6ce0: r0 = true
    //     0xbd6ce0: add             x0, NULL, #0x20  ; true
    // 0xbd6ce4: LeaveFrame
    //     0xbd6ce4: mov             SP, fp
    //     0xbd6ce8: ldp             fp, lr, [SP], #0x10
    // 0xbd6cec: ret
    //     0xbd6cec: ret             
    // 0xbd6cf0: r0 = 59
    //     0xbd6cf0: movz            x0, #0x3b
    // 0xbd6cf4: branchIfSmi(r1, 0xbd6d00)
    //     0xbd6cf4: tbz             w1, #0, #0xbd6d00
    // 0xbd6cf8: r0 = LoadClassIdInstr(r1)
    //     0xbd6cf8: ldur            x0, [x1, #-1]
    //     0xbd6cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6d00: str             x1, [SP]
    // 0xbd6d04: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6d04: movz            x17, #0x55ae
    //     0xbd6d08: add             lr, x0, x17
    //     0xbd6d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6d10: blr             lr
    // 0xbd6d14: r1 = LoadClassIdInstr(r0)
    //     0xbd6d14: ldur            x1, [x0, #-1]
    //     0xbd6d18: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6d1c: r16 = _CompoundBorder
    //     0xbd6d1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x287a8] Type: _CompoundBorder
    //     0xbd6d20: ldr             x16, [x16, #0x7a8]
    // 0xbd6d24: stp             x16, x0, [SP]
    // 0xbd6d28: mov             x0, x1
    // 0xbd6d2c: mov             lr, x0
    // 0xbd6d30: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6d34: blr             lr
    // 0xbd6d38: tbz             w0, #4, #0xbd6d4c
    // 0xbd6d3c: r0 = false
    //     0xbd6d3c: add             x0, NULL, #0x30  ; false
    // 0xbd6d40: LeaveFrame
    //     0xbd6d40: mov             SP, fp
    //     0xbd6d44: ldp             fp, lr, [SP], #0x10
    // 0xbd6d48: ret
    //     0xbd6d48: ret             
    // 0xbd6d4c: ldr             x0, [fp, #0x10]
    // 0xbd6d50: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6d50: movz            x1, #0x76
    //     0xbd6d54: tbz             w0, #0, #0xbd6d64
    //     0xbd6d58: ldur            x1, [x0, #-1]
    //     0xbd6d5c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6d60: lsl             x1, x1, #1
    // 0xbd6d64: r17 = 4674
    //     0xbd6d64: movz            x17, #0x1242
    // 0xbd6d68: cmp             w1, w17
    // 0xbd6d6c: b.ne            #0xbd6da0
    // 0xbd6d70: ldr             x1, [fp, #0x18]
    // 0xbd6d74: LoadField: r2 = r0->field_7
    //     0xbd6d74: ldur            w2, [x0, #7]
    // 0xbd6d78: DecompressPointer r2
    //     0xbd6d78: add             x2, x2, HEAP, lsl #32
    // 0xbd6d7c: LoadField: r0 = r1->field_7
    //     0xbd6d7c: ldur            w0, [x1, #7]
    // 0xbd6d80: DecompressPointer r0
    //     0xbd6d80: add             x0, x0, HEAP, lsl #32
    // 0xbd6d84: r16 = <ShapeBorder>
    //     0xbd6d84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0xbd6d88: ldr             x16, [x16, #0xe18]
    // 0xbd6d8c: stp             x2, x16, [SP, #8]
    // 0xbd6d90: str             x0, [SP]
    // 0xbd6d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd6d94: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd6d98: r0 = listEquals()
    //     0xbd6d98: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbd6d9c: b               #0xbd6da4
    // 0xbd6da0: r0 = false
    //     0xbd6da0: add             x0, NULL, #0x30  ; false
    // 0xbd6da4: LeaveFrame
    //     0xbd6da4: mov             SP, fp
    //     0xbd6da8: ldp             fp, lr, [SP], #0x10
    // 0xbd6dac: ret
    //     0xbd6dac: ret             
    // 0xbd6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6db4: b               #0xbd6cb8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc13198, size: 0xd8
    // 0xc13198: EnterFrame
    //     0xc13198: stp             fp, lr, [SP, #-0x10]!
    //     0xc1319c: mov             fp, SP
    // 0xc131a0: AllocStack(0x20)
    //     0xc131a0: sub             SP, SP, #0x20
    // 0xc131a4: CheckStackOverflow
    //     0xc131a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc131a8: cmp             SP, x16
    //     0xc131ac: b.ls            #0xc13258
    // 0xc131b0: ldr             d0, [fp, #0x10]
    // 0xc131b4: r0 = inline_Allocate_Double()
    //     0xc131b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc131b8: add             x0, x0, #0x10
    //     0xc131bc: cmp             x1, x0
    //     0xc131c0: b.ls            #0xc13260
    //     0xc131c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc131c8: sub             x0, x0, #0xf
    //     0xc131cc: movz            x1, #0xd148
    //     0xc131d0: movk            x1, #0x3, lsl #16
    //     0xc131d4: stur            x1, [x0, #-1]
    // 0xc131d8: StoreField: r0->field_7 = d0
    //     0xc131d8: stur            d0, [x0, #7]
    // 0xc131dc: stur            x0, [fp, #-8]
    // 0xc131e0: r1 = 1
    //     0xc131e0: movz            x1, #0x1
    // 0xc131e4: r0 = AllocateContext()
    //     0xc131e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xc131e8: mov             x1, x0
    // 0xc131ec: ldur            x0, [fp, #-8]
    // 0xc131f0: StoreField: r1->field_f = r0
    //     0xc131f0: stur            w0, [x1, #0xf]
    // 0xc131f4: ldr             x0, [fp, #0x18]
    // 0xc131f8: LoadField: r3 = r0->field_7
    //     0xc131f8: ldur            w3, [x0, #7]
    // 0xc131fc: DecompressPointer r3
    //     0xc131fc: add             x3, x3, HEAP, lsl #32
    // 0xc13200: mov             x2, x1
    // 0xc13204: stur            x3, [fp, #-8]
    // 0xc13208: r1 = Function '<anonymous closure>':.
    //     0xc13208: add             x1, PP, #0x42, lsl #12  ; [pp+0x42360] AnonymousClosure: (0xc13270), in [package:flutter/src/painting/borders.dart] _CompoundBorder::scale (0xc13198)
    //     0xc1320c: ldr             x1, [x1, #0x360]
    // 0xc13210: r0 = AllocateClosure()
    //     0xc13210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc13214: r16 = <ShapeBorder>
    //     0xc13214: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <ShapeBorder>
    //     0xc13218: ldr             x16, [x16, #0xe18]
    // 0xc1321c: ldur            lr, [fp, #-8]
    // 0xc13220: stp             lr, x16, [SP, #8]
    // 0xc13224: str             x0, [SP]
    // 0xc13228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc13228: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1322c: r0 = map()
    //     0xc1322c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xc13230: str             x0, [SP]
    // 0xc13234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc13234: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc13238: r0 = toList()
    //     0xc13238: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xc1323c: stur            x0, [fp, #-8]
    // 0xc13240: r0 = _CompoundBorder()
    //     0xc13240: bl              #0x5abbd8  ; Allocate_CompoundBorderStub -> _CompoundBorder (size=0xc)
    // 0xc13244: ldur            x1, [fp, #-8]
    // 0xc13248: StoreField: r0->field_7 = r1
    //     0xc13248: stur            w1, [x0, #7]
    // 0xc1324c: LeaveFrame
    //     0xc1324c: mov             SP, fp
    //     0xc13250: ldp             fp, lr, [SP], #0x10
    // 0xc13254: ret
    //     0xc13254: ret             
    // 0xc13258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1325c: b               #0xc131b0
    // 0xc13260: SaveReg d0
    //     0xc13260: str             q0, [SP, #-0x10]!
    // 0xc13264: r0 = AllocateDouble()
    //     0xc13264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc13268: RestoreReg d0
    //     0xc13268: ldr             q0, [SP], #0x10
    // 0xc1326c: b               #0xc131d8
  }
  [closure] ShapeBorder <anonymous closure>(dynamic, ShapeBorder) {
    // ** addr: 0xc13270, size: 0x68
    // 0xc13270: EnterFrame
    //     0xc13270: stp             fp, lr, [SP, #-0x10]!
    //     0xc13274: mov             fp, SP
    // 0xc13278: AllocStack(0x10)
    //     0xc13278: sub             SP, SP, #0x10
    // 0xc1327c: SetupParameters()
    //     0xc1327c: ldr             x0, [fp, #0x18]
    //     0xc13280: ldur            w1, [x0, #0x17]
    //     0xc13284: add             x1, x1, HEAP, lsl #32
    // 0xc13288: CheckStackOverflow
    //     0xc13288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1328c: cmp             SP, x16
    //     0xc13290: b.ls            #0xc132d0
    // 0xc13294: LoadField: r0 = r1->field_f
    //     0xc13294: ldur            w0, [x1, #0xf]
    // 0xc13298: DecompressPointer r0
    //     0xc13298: add             x0, x0, HEAP, lsl #32
    // 0xc1329c: LoadField: d0 = r0->field_7
    //     0xc1329c: ldur            d0, [x0, #7]
    // 0xc132a0: ldr             x0, [fp, #0x10]
    // 0xc132a4: r1 = LoadClassIdInstr(r0)
    //     0xc132a4: ldur            x1, [x0, #-1]
    //     0xc132a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc132ac: str             x0, [SP, #8]
    // 0xc132b0: str             d0, [SP]
    // 0xc132b4: mov             x0, x1
    // 0xc132b8: r0 = GDT[cid_x0 + -0xfae]()
    //     0xc132b8: sub             lr, x0, #0xfae
    //     0xc132bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc132c0: blr             lr
    // 0xc132c4: LeaveFrame
    //     0xc132c4: mov             SP, fp
    //     0xc132c8: ldp             fp, lr, [SP], #0x10
    // 0xc132cc: ret
    //     0xc132cc: ret             
    // 0xc132d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc132d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc132d4: b               #0xc13294
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc1735c, size: 0xcc
    // 0xc1735c: EnterFrame
    //     0xc1735c: stp             fp, lr, [SP, #-0x10]!
    //     0xc17360: mov             fp, SP
    // 0xc17364: AllocStack(0x28)
    //     0xc17364: sub             SP, SP, #0x28
    // 0xc17368: SetupParameters(_CompoundBorder this /* r3 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc17368: mov             x0, x4
    //     0xc1736c: ldur            w1, [x0, #0x13]
    //     0xc17370: add             x1, x1, HEAP, lsl #32
    //     0xc17374: sub             x2, x1, #4
    //     0xc17378: add             x3, fp, w2, sxtw #2
    //     0xc1737c: ldr             x3, [x3, #0x18]
    //     0xc17380: add             x4, fp, w2, sxtw #2
    //     0xc17384: ldr             x4, [x4, #0x10]
    //     0xc17388: stur            x4, [fp, #-0x10]
    //     0xc1738c: ldur            w2, [x0, #0x1f]
    //     0xc17390: add             x2, x2, HEAP, lsl #32
    //     0xc17394: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xc17398: ldr             x16, [x16, #0x8c8]
    //     0xc1739c: cmp             w2, w16
    //     0xc173a0: b.ne            #0xc173c0
    //     0xc173a4: ldur            w2, [x0, #0x23]
    //     0xc173a8: add             x2, x2, HEAP, lsl #32
    //     0xc173ac: sub             w0, w1, w2
    //     0xc173b0: add             x1, fp, w0, sxtw #2
    //     0xc173b4: ldr             x1, [x1, #8]
    //     0xc173b8: mov             x0, x1
    //     0xc173bc: b               #0xc173c4
    //     0xc173c0: mov             x0, NULL
    //     0xc173c4: stur            x0, [fp, #-8]
    // 0xc173c8: CheckStackOverflow
    //     0xc173c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc173cc: cmp             SP, x16
    //     0xc173d0: b.ls            #0xc17420
    // 0xc173d4: LoadField: r1 = r3->field_7
    //     0xc173d4: ldur            w1, [x3, #7]
    // 0xc173d8: DecompressPointer r1
    //     0xc173d8: add             x1, x1, HEAP, lsl #32
    // 0xc173dc: str             x1, [SP]
    // 0xc173e0: r0 = first()
    //     0xc173e0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xc173e4: r1 = LoadClassIdInstr(r0)
    //     0xc173e4: ldur            x1, [x0, #-1]
    //     0xc173e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc173ec: ldur            x16, [fp, #-0x10]
    // 0xc173f0: stp             x16, x0, [SP, #8]
    // 0xc173f4: ldur            x16, [fp, #-8]
    // 0xc173f8: str             x16, [SP]
    // 0xc173fc: mov             x0, x1
    // 0xc17400: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xc17400: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xc17404: ldr             x4, [x4, #0xd28]
    // 0xc17408: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xc17408: sub             lr, x0, #0xfe0
    //     0xc1740c: ldr             lr, [x21, lr, lsl #3]
    //     0xc17410: blr             lr
    // 0xc17414: LeaveFrame
    //     0xc17414: mov             SP, fp
    //     0xc17418: ldp             fp, lr, [SP], #0x10
    // 0xc1741c: ret
    //     0xc1741c: ret             
    // 0xc17420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17424: b               #0xc173d4
  }
  [closure] String <anonymous closure>(dynamic, ShapeBorder) {
    // ** addr: 0xc40a50, size: 0x54
    // 0xc40a50: EnterFrame
    //     0xc40a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc40a54: mov             fp, SP
    // 0xc40a58: AllocStack(0x8)
    //     0xc40a58: sub             SP, SP, #8
    // 0xc40a5c: CheckStackOverflow
    //     0xc40a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40a60: cmp             SP, x16
    //     0xc40a64: b.ls            #0xc40a9c
    // 0xc40a68: ldr             x0, [fp, #0x10]
    // 0xc40a6c: r1 = LoadClassIdInstr(r0)
    //     0xc40a6c: ldur            x1, [x0, #-1]
    //     0xc40a70: ubfx            x1, x1, #0xc, #0x14
    // 0xc40a74: str             x0, [SP]
    // 0xc40a78: mov             x0, x1
    // 0xc40a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc40a7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc40a80: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xc40a80: movz            x17, #0x6e8a
    //     0xc40a84: add             lr, x0, x17
    //     0xc40a88: ldr             lr, [x21, lr, lsl #3]
    //     0xc40a8c: blr             lr
    // 0xc40a90: LeaveFrame
    //     0xc40a90: mov             SP, fp
    //     0xc40a94: ldp             fp, lr, [SP], #0x10
    // 0xc40a98: ret
    //     0xc40a98: ret             
    // 0xc40a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40aa0: b               #0xc40a68
  }
}

// class id: 2338, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  get _ dimensions(/* No info */) {
    // ** addr: 0x615268, size: 0xa8
    // 0x615268: EnterFrame
    //     0x615268: stp             fp, lr, [SP, #-0x10]!
    //     0x61526c: mov             fp, SP
    // 0x615270: AllocStack(0x8)
    //     0x615270: sub             SP, SP, #8
    // 0x615274: d2 = 1.000000
    //     0x615274: fmov            d2, #1.00000000
    // 0x615278: d1 = 2.000000
    //     0x615278: fmov            d1, #2.00000000
    // 0x61527c: d0 = 0.000000
    //     0x61527c: eor             v0.16b, v0.16b, v0.16b
    // 0x615280: ldr             x0, [fp, #0x10]
    // 0x615284: LoadField: r1 = r0->field_7
    //     0x615284: ldur            w1, [x0, #7]
    // 0x615288: DecompressPointer r1
    //     0x615288: add             x1, x1, HEAP, lsl #32
    // 0x61528c: LoadField: d3 = r1->field_b
    //     0x61528c: ldur            d3, [x1, #0xb]
    // 0x615290: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x615290: ldur            d4, [x1, #0x17]
    // 0x615294: fadd            d5, d2, d4
    // 0x615298: fdiv            d4, d5, d1
    // 0x61529c: fsub            d1, d2, d4
    // 0x6152a0: fmul            d2, d3, d1
    // 0x6152a4: fcmp            d2, d0
    // 0x6152a8: b.vs            #0x6152b8
    // 0x6152ac: b.le            #0x6152b8
    // 0x6152b0: mov             v0.16b, v2.16b
    // 0x6152b4: b               #0x6152e8
    // 0x6152b8: fcmp            d2, d0
    // 0x6152bc: b.vs            #0x6152cc
    // 0x6152c0: b.ge            #0x6152cc
    // 0x6152c4: d0 = 0.000000
    //     0x6152c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6152c8: b               #0x6152e8
    // 0x6152cc: fcmp            d2, d0
    // 0x6152d0: b.vs            #0x6152e4
    // 0x6152d4: b.ne            #0x6152e4
    // 0x6152d8: fadd            d1, d2, d0
    // 0x6152dc: mov             v0.16b, v1.16b
    // 0x6152e0: b               #0x6152e8
    // 0x6152e4: mov             v0.16b, v2.16b
    // 0x6152e8: stur            d0, [fp, #-8]
    // 0x6152ec: r0 = EdgeInsets()
    //     0x6152ec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6152f0: ldur            d0, [fp, #-8]
    // 0x6152f4: StoreField: r0->field_7 = d0
    //     0x6152f4: stur            d0, [x0, #7]
    // 0x6152f8: StoreField: r0->field_f = d0
    //     0x6152f8: stur            d0, [x0, #0xf]
    // 0x6152fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6152fc: stur            d0, [x0, #0x17]
    // 0x615300: StoreField: r0->field_1f = d0
    //     0x615300: stur            d0, [x0, #0x1f]
    // 0x615304: LeaveFrame
    //     0x615304: mov             SP, fp
    //     0x615308: ldp             fp, lr, [SP], #0x10
    // 0x61530c: ret
    //     0x61530c: ret             
  }
  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xb67ec4, size: 0x44
    // 0xb67ec4: EnterFrame
    //     0xb67ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb67ec8: mov             fp, SP
    // 0xb67ecc: AllocStack(0x18)
    //     0xb67ecc: sub             SP, SP, #0x18
    // 0xb67ed0: CheckStackOverflow
    //     0xb67ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67ed4: cmp             SP, x16
    //     0xb67ed8: b.ls            #0xb67f00
    // 0xb67edc: ldr             x16, [fp, #0x20]
    // 0xb67ee0: ldr             lr, [fp, #0x18]
    // 0xb67ee4: stp             lr, x16, [SP, #8]
    // 0xb67ee8: ldr             x16, [fp, #0x10]
    // 0xb67eec: str             x16, [SP]
    // 0xb67ef0: r0 = lerp()
    //     0xb67ef0: bl              #0xb67f08  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb67ef4: LeaveFrame
    //     0xb67ef4: mov             SP, fp
    //     0xb67ef8: ldp             fp, lr, [SP], #0x10
    // 0xb67efc: ret
    //     0xb67efc: ret             
    // 0xb67f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67f04: b               #0xb67edc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb67f08, size: 0x110
    // 0xb67f08: EnterFrame
    //     0xb67f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb67f0c: mov             fp, SP
    // 0xb67f10: AllocStack(0x18)
    //     0xb67f10: sub             SP, SP, #0x18
    // 0xb67f14: CheckStackOverflow
    //     0xb67f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67f18: cmp             SP, x16
    //     0xb67f1c: b.ls            #0xb68010
    // 0xb67f20: ldr             x2, [fp, #0x20]
    // 0xb67f24: ldr             x1, [fp, #0x18]
    // 0xb67f28: cmp             w2, w1
    // 0xb67f2c: b.ne            #0xb67f40
    // 0xb67f30: mov             x0, x2
    // 0xb67f34: LeaveFrame
    //     0xb67f34: mov             SP, fp
    //     0xb67f38: ldp             fp, lr, [SP], #0x10
    // 0xb67f3c: ret
    //     0xb67f3c: ret             
    // 0xb67f40: cmp             w1, NULL
    // 0xb67f44: b.eq            #0xb67f78
    // 0xb67f48: ldr             x3, [fp, #0x10]
    // 0xb67f4c: LoadField: d0 = r3->field_7
    //     0xb67f4c: ldur            d0, [x3, #7]
    // 0xb67f50: r0 = LoadClassIdInstr(r1)
    //     0xb67f50: ldur            x0, [x1, #-1]
    //     0xb67f54: ubfx            x0, x0, #0xc, #0x14
    // 0xb67f58: stp             x2, x1, [SP, #8]
    // 0xb67f5c: str             d0, [SP]
    // 0xb67f60: r0 = GDT[cid_x0 + 0x10476]()
    //     0xb67f60: movz            x17, #0x476
    //     0xb67f64: movk            x17, #0x1, lsl #16
    //     0xb67f68: add             lr, x0, x17
    //     0xb67f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67f70: blr             lr
    // 0xb67f74: b               #0xb67f7c
    // 0xb67f78: r0 = Null
    //     0xb67f78: mov             x0, NULL
    // 0xb67f7c: cmp             w0, NULL
    // 0xb67f80: b.ne            #0xb67fc8
    // 0xb67f84: ldr             x1, [fp, #0x20]
    // 0xb67f88: cmp             w1, NULL
    // 0xb67f8c: b.eq            #0xb67fc8
    // 0xb67f90: ldr             x2, [fp, #0x10]
    // 0xb67f94: LoadField: d0 = r2->field_7
    //     0xb67f94: ldur            d0, [x2, #7]
    // 0xb67f98: r0 = LoadClassIdInstr(r1)
    //     0xb67f98: ldur            x0, [x1, #-1]
    //     0xb67f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67fa0: ldr             x16, [fp, #0x18]
    // 0xb67fa4: stp             x16, x1, [SP, #8]
    // 0xb67fa8: str             d0, [SP]
    // 0xb67fac: r0 = GDT[cid_x0 + 0x10ca3]()
    //     0xb67fac: movz            x17, #0xca3
    //     0xb67fb0: movk            x17, #0x1, lsl #16
    //     0xb67fb4: add             lr, x0, x17
    //     0xb67fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb67fbc: blr             lr
    // 0xb67fc0: mov             x1, x0
    // 0xb67fc4: b               #0xb67fcc
    // 0xb67fc8: mov             x1, x0
    // 0xb67fcc: cmp             w1, NULL
    // 0xb67fd0: b.ne            #0xb68000
    // 0xb67fd4: ldr             x2, [fp, #0x10]
    // 0xb67fd8: d0 = 0.500000
    //     0xb67fd8: fmov            d0, #0.50000000
    // 0xb67fdc: LoadField: d1 = r2->field_7
    //     0xb67fdc: ldur            d1, [x2, #7]
    // 0xb67fe0: fcmp            d1, d0
    // 0xb67fe4: b.vs            #0xb67ff4
    // 0xb67fe8: b.ge            #0xb67ff4
    // 0xb67fec: ldr             x2, [fp, #0x20]
    // 0xb67ff0: b               #0xb67ff8
    // 0xb67ff4: ldr             x2, [fp, #0x18]
    // 0xb67ff8: mov             x0, x2
    // 0xb67ffc: b               #0xb68004
    // 0xb68000: mov             x0, x1
    // 0xb68004: LeaveFrame
    //     0xb68004: mov             SP, fp
    //     0xb68008: ldp             fp, lr, [SP], #0x10
    // 0xb6800c: ret
    //     0xb6800c: ret             
    // 0xb68010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68014: b               #0xb67f20
  }
}

// class id: 2756, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x5ac5ec, size: 0x43c
    // 0x5ac5ec: EnterFrame
    //     0x5ac5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5f0: mov             fp, SP
    // 0x5ac5f4: AllocStack(0x50)
    //     0x5ac5f4: sub             SP, SP, #0x50
    // 0x5ac5f8: CheckStackOverflow
    //     0x5ac5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac5fc: cmp             SP, x16
    //     0x5ac600: b.ls            #0x5ac974
    // 0x5ac604: ldr             x1, [fp, #0x20]
    // 0x5ac608: ldr             x0, [fp, #0x18]
    // 0x5ac60c: cmp             w1, w0
    // 0x5ac610: b.ne            #0x5ac624
    // 0x5ac614: mov             x0, x1
    // 0x5ac618: LeaveFrame
    //     0x5ac618: mov             SP, fp
    //     0x5ac61c: ldp             fp, lr, [SP], #0x10
    // 0x5ac620: ret
    //     0x5ac620: ret             
    // 0x5ac624: ldr             d1, [fp, #0x10]
    // 0x5ac628: d0 = 0.000000
    //     0x5ac628: eor             v0.16b, v0.16b, v0.16b
    // 0x5ac62c: fcmp            d1, d0
    // 0x5ac630: b.vs            #0x5ac648
    // 0x5ac634: b.ne            #0x5ac648
    // 0x5ac638: mov             x0, x1
    // 0x5ac63c: LeaveFrame
    //     0x5ac63c: mov             SP, fp
    //     0x5ac640: ldp             fp, lr, [SP], #0x10
    // 0x5ac644: ret
    //     0x5ac644: ret             
    // 0x5ac648: d2 = 1.000000
    //     0x5ac648: fmov            d2, #1.00000000
    // 0x5ac64c: fcmp            d1, d2
    // 0x5ac650: b.vs            #0x5ac664
    // 0x5ac654: b.ne            #0x5ac664
    // 0x5ac658: LeaveFrame
    //     0x5ac658: mov             SP, fp
    //     0x5ac65c: ldp             fp, lr, [SP], #0x10
    // 0x5ac660: ret
    //     0x5ac660: ret             
    // 0x5ac664: LoadField: d2 = r1->field_b
    //     0x5ac664: ldur            d2, [x1, #0xb]
    // 0x5ac668: LoadField: d3 = r0->field_b
    //     0x5ac668: ldur            d3, [x0, #0xb]
    // 0x5ac66c: r2 = inline_Allocate_Double()
    //     0x5ac66c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ac670: add             x2, x2, #0x10
    //     0x5ac674: cmp             x3, x2
    //     0x5ac678: b.ls            #0x5ac97c
    //     0x5ac67c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ac680: sub             x2, x2, #0xf
    //     0x5ac684: movz            x3, #0xd148
    //     0x5ac688: movk            x3, #0x3, lsl #16
    //     0x5ac68c: stur            x3, [x2, #-1]
    // 0x5ac690: StoreField: r2->field_7 = d1
    //     0x5ac690: stur            d1, [x2, #7]
    // 0x5ac694: stur            x2, [fp, #-8]
    // 0x5ac698: r3 = inline_Allocate_Double()
    //     0x5ac698: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ac69c: add             x3, x3, #0x10
    //     0x5ac6a0: cmp             x4, x3
    //     0x5ac6a4: b.ls            #0x5ac9a0
    //     0x5ac6a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ac6ac: sub             x3, x3, #0xf
    //     0x5ac6b0: movz            x4, #0xd148
    //     0x5ac6b4: movk            x4, #0x3, lsl #16
    //     0x5ac6b8: stur            x4, [x3, #-1]
    // 0x5ac6bc: StoreField: r3->field_7 = d2
    //     0x5ac6bc: stur            d2, [x3, #7]
    // 0x5ac6c0: r4 = inline_Allocate_Double()
    //     0x5ac6c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5ac6c4: add             x4, x4, #0x10
    //     0x5ac6c8: cmp             x5, x4
    //     0x5ac6cc: b.ls            #0x5ac9cc
    //     0x5ac6d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5ac6d4: sub             x4, x4, #0xf
    //     0x5ac6d8: movz            x5, #0xd148
    //     0x5ac6dc: movk            x5, #0x3, lsl #16
    //     0x5ac6e0: stur            x5, [x4, #-1]
    // 0x5ac6e4: StoreField: r4->field_7 = d3
    //     0x5ac6e4: stur            d3, [x4, #7]
    // 0x5ac6e8: stp             x4, x3, [SP, #8]
    // 0x5ac6ec: str             x2, [SP]
    // 0x5ac6f0: r0 = lerpDouble()
    //     0x5ac6f0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5ac6f4: LoadField: d0 = r0->field_7
    //     0x5ac6f4: ldur            d0, [x0, #7]
    // 0x5ac6f8: stur            d0, [fp, #-0x30]
    // 0x5ac6fc: d1 = 0.000000
    //     0x5ac6fc: eor             v1.16b, v1.16b, v1.16b
    // 0x5ac700: fcmp            d0, d1
    // 0x5ac704: b.vs            #0x5ac720
    // 0x5ac708: b.ge            #0x5ac720
    // 0x5ac70c: r0 = Instance_BorderSide
    //     0x5ac70c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x5ac710: ldr             x0, [x0, #0xf78]
    // 0x5ac714: LeaveFrame
    //     0x5ac714: mov             SP, fp
    //     0x5ac718: ldp             fp, lr, [SP], #0x10
    // 0x5ac71c: ret
    //     0x5ac71c: ret             
    // 0x5ac720: ldr             x1, [fp, #0x20]
    // 0x5ac724: ldr             x0, [fp, #0x18]
    // 0x5ac728: LoadField: r2 = r1->field_13
    //     0x5ac728: ldur            w2, [x1, #0x13]
    // 0x5ac72c: DecompressPointer r2
    //     0x5ac72c: add             x2, x2, HEAP, lsl #32
    // 0x5ac730: stur            x2, [fp, #-0x10]
    // 0x5ac734: LoadField: r3 = r0->field_13
    //     0x5ac734: ldur            w3, [x0, #0x13]
    // 0x5ac738: DecompressPointer r3
    //     0x5ac738: add             x3, x3, HEAP, lsl #32
    // 0x5ac73c: stur            x3, [fp, #-0x20]
    // 0x5ac740: cmp             w2, w3
    // 0x5ac744: b.ne            #0x5ac7bc
    // 0x5ac748: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5ac748: ldur            d1, [x1, #0x17]
    // 0x5ac74c: stur            d1, [fp, #-0x28]
    // 0x5ac750: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5ac750: ldur            d2, [x0, #0x17]
    // 0x5ac754: fcmp            d1, d2
    // 0x5ac758: b.vs            #0x5ac7bc
    // 0x5ac75c: b.ne            #0x5ac7bc
    // 0x5ac760: LoadField: r3 = r1->field_7
    //     0x5ac760: ldur            w3, [x1, #7]
    // 0x5ac764: DecompressPointer r3
    //     0x5ac764: add             x3, x3, HEAP, lsl #32
    // 0x5ac768: LoadField: r1 = r0->field_7
    //     0x5ac768: ldur            w1, [x0, #7]
    // 0x5ac76c: DecompressPointer r1
    //     0x5ac76c: add             x1, x1, HEAP, lsl #32
    // 0x5ac770: stp             x1, x3, [SP, #8]
    // 0x5ac774: ldur            x16, [fp, #-8]
    // 0x5ac778: str             x16, [SP]
    // 0x5ac77c: r0 = lerp()
    //     0x5ac77c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0x5ac780: stur            x0, [fp, #-0x18]
    // 0x5ac784: r0 = BorderSide()
    //     0x5ac784: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ac788: mov             x1, x0
    // 0x5ac78c: ldur            x0, [fp, #-0x18]
    // 0x5ac790: StoreField: r1->field_7 = r0
    //     0x5ac790: stur            w0, [x1, #7]
    // 0x5ac794: ldur            d0, [fp, #-0x30]
    // 0x5ac798: StoreField: r1->field_b = d0
    //     0x5ac798: stur            d0, [x1, #0xb]
    // 0x5ac79c: ldur            x2, [fp, #-0x10]
    // 0x5ac7a0: StoreField: r1->field_13 = r2
    //     0x5ac7a0: stur            w2, [x1, #0x13]
    // 0x5ac7a4: ldur            d0, [fp, #-0x28]
    // 0x5ac7a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ac7a8: stur            d0, [x1, #0x17]
    // 0x5ac7ac: mov             x0, x1
    // 0x5ac7b0: LeaveFrame
    //     0x5ac7b0: mov             SP, fp
    //     0x5ac7b4: ldp             fp, lr, [SP], #0x10
    // 0x5ac7b8: ret
    //     0x5ac7b8: ret             
    // 0x5ac7bc: LoadField: r4 = r2->field_7
    //     0x5ac7bc: ldur            x4, [x2, #7]
    // 0x5ac7c0: cmp             x4, #0
    // 0x5ac7c4: b.gt            #0x5ac7e4
    // 0x5ac7c8: LoadField: r2 = r1->field_7
    //     0x5ac7c8: ldur            w2, [x1, #7]
    // 0x5ac7cc: DecompressPointer r2
    //     0x5ac7cc: add             x2, x2, HEAP, lsl #32
    // 0x5ac7d0: stp             xzr, x2, [SP]
    // 0x5ac7d4: r0 = withAlpha()
    //     0x5ac7d4: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x5ac7d8: mov             x2, x0
    // 0x5ac7dc: ldr             x0, [fp, #0x20]
    // 0x5ac7e0: b               #0x5ac7f4
    // 0x5ac7e4: mov             x0, x1
    // 0x5ac7e8: LoadField: r1 = r0->field_7
    //     0x5ac7e8: ldur            w1, [x0, #7]
    // 0x5ac7ec: DecompressPointer r1
    //     0x5ac7ec: add             x1, x1, HEAP, lsl #32
    // 0x5ac7f0: mov             x2, x1
    // 0x5ac7f4: ldur            x1, [fp, #-0x20]
    // 0x5ac7f8: stur            x2, [fp, #-0x10]
    // 0x5ac7fc: LoadField: r3 = r1->field_7
    //     0x5ac7fc: ldur            x3, [x1, #7]
    // 0x5ac800: cmp             x3, #0
    // 0x5ac804: b.gt            #0x5ac828
    // 0x5ac808: ldr             x1, [fp, #0x18]
    // 0x5ac80c: LoadField: r3 = r1->field_7
    //     0x5ac80c: ldur            w3, [x1, #7]
    // 0x5ac810: DecompressPointer r3
    //     0x5ac810: add             x3, x3, HEAP, lsl #32
    // 0x5ac814: stp             xzr, x3, [SP]
    // 0x5ac818: r0 = withAlpha()
    //     0x5ac818: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0x5ac81c: mov             x2, x0
    // 0x5ac820: ldr             x0, [fp, #0x18]
    // 0x5ac824: b               #0x5ac838
    // 0x5ac828: ldr             x0, [fp, #0x18]
    // 0x5ac82c: LoadField: r1 = r0->field_7
    //     0x5ac82c: ldur            w1, [x0, #7]
    // 0x5ac830: DecompressPointer r1
    //     0x5ac830: add             x1, x1, HEAP, lsl #32
    // 0x5ac834: mov             x2, x1
    // 0x5ac838: ldr             x1, [fp, #0x20]
    // 0x5ac83c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5ac83c: ldur            d0, [x1, #0x17]
    // 0x5ac840: stur            d0, [fp, #-0x38]
    // 0x5ac844: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5ac844: ldur            d1, [x0, #0x17]
    // 0x5ac848: stur            d1, [fp, #-0x28]
    // 0x5ac84c: fcmp            d0, d1
    // 0x5ac850: b.eq            #0x5ac91c
    // 0x5ac854: ldur            d2, [fp, #-0x30]
    // 0x5ac858: ldur            x16, [fp, #-0x10]
    // 0x5ac85c: stp             x2, x16, [SP, #8]
    // 0x5ac860: ldur            x16, [fp, #-8]
    // 0x5ac864: str             x16, [SP]
    // 0x5ac868: r0 = lerp()
    //     0x5ac868: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0x5ac86c: ldur            d0, [fp, #-0x38]
    // 0x5ac870: stur            x0, [fp, #-0x18]
    // 0x5ac874: r1 = inline_Allocate_Double()
    //     0x5ac874: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ac878: add             x1, x1, #0x10
    //     0x5ac87c: cmp             x2, x1
    //     0x5ac880: b.ls            #0x5ac9f0
    //     0x5ac884: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ac888: sub             x1, x1, #0xf
    //     0x5ac88c: movz            x2, #0xd148
    //     0x5ac890: movk            x2, #0x3, lsl #16
    //     0x5ac894: stur            x2, [x1, #-1]
    // 0x5ac898: StoreField: r1->field_7 = d0
    //     0x5ac898: stur            d0, [x1, #7]
    // 0x5ac89c: ldur            d0, [fp, #-0x28]
    // 0x5ac8a0: r2 = inline_Allocate_Double()
    //     0x5ac8a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ac8a4: add             x2, x2, #0x10
    //     0x5ac8a8: cmp             x3, x2
    //     0x5ac8ac: b.ls            #0x5aca0c
    //     0x5ac8b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ac8b4: sub             x2, x2, #0xf
    //     0x5ac8b8: movz            x3, #0xd148
    //     0x5ac8bc: movk            x3, #0x3, lsl #16
    //     0x5ac8c0: stur            x3, [x2, #-1]
    // 0x5ac8c4: StoreField: r2->field_7 = d0
    //     0x5ac8c4: stur            d0, [x2, #7]
    // 0x5ac8c8: stp             x2, x1, [SP, #8]
    // 0x5ac8cc: ldur            x16, [fp, #-8]
    // 0x5ac8d0: str             x16, [SP]
    // 0x5ac8d4: r0 = lerpDouble()
    //     0x5ac8d4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5ac8d8: stur            x0, [fp, #-0x20]
    // 0x5ac8dc: r0 = BorderSide()
    //     0x5ac8dc: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ac8e0: mov             x1, x0
    // 0x5ac8e4: ldur            x0, [fp, #-0x18]
    // 0x5ac8e8: StoreField: r1->field_7 = r0
    //     0x5ac8e8: stur            w0, [x1, #7]
    // 0x5ac8ec: ldur            d1, [fp, #-0x30]
    // 0x5ac8f0: StoreField: r1->field_b = d1
    //     0x5ac8f0: stur            d1, [x1, #0xb]
    // 0x5ac8f4: r0 = Instance_BorderStyle
    //     0x5ac8f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x5ac8f8: ldr             x0, [x0, #0x658]
    // 0x5ac8fc: StoreField: r1->field_13 = r0
    //     0x5ac8fc: stur            w0, [x1, #0x13]
    // 0x5ac900: ldur            x0, [fp, #-0x20]
    // 0x5ac904: LoadField: d0 = r0->field_7
    //     0x5ac904: ldur            d0, [x0, #7]
    // 0x5ac908: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ac908: stur            d0, [x1, #0x17]
    // 0x5ac90c: mov             x0, x1
    // 0x5ac910: LeaveFrame
    //     0x5ac910: mov             SP, fp
    //     0x5ac914: ldp             fp, lr, [SP], #0x10
    // 0x5ac918: ret
    //     0x5ac918: ret             
    // 0x5ac91c: ldur            d1, [fp, #-0x30]
    // 0x5ac920: r0 = Instance_BorderStyle
    //     0x5ac920: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x5ac924: ldr             x0, [x0, #0x658]
    // 0x5ac928: ldur            x16, [fp, #-0x10]
    // 0x5ac92c: stp             x2, x16, [SP, #8]
    // 0x5ac930: ldur            x16, [fp, #-8]
    // 0x5ac934: str             x16, [SP]
    // 0x5ac938: r0 = lerp()
    //     0x5ac938: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0x5ac93c: stur            x0, [fp, #-8]
    // 0x5ac940: r0 = BorderSide()
    //     0x5ac940: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ac944: ldur            x1, [fp, #-8]
    // 0x5ac948: StoreField: r0->field_7 = r1
    //     0x5ac948: stur            w1, [x0, #7]
    // 0x5ac94c: ldur            d0, [fp, #-0x30]
    // 0x5ac950: StoreField: r0->field_b = d0
    //     0x5ac950: stur            d0, [x0, #0xb]
    // 0x5ac954: r1 = Instance_BorderStyle
    //     0x5ac954: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x5ac958: ldr             x1, [x1, #0x658]
    // 0x5ac95c: StoreField: r0->field_13 = r1
    //     0x5ac95c: stur            w1, [x0, #0x13]
    // 0x5ac960: ldur            d0, [fp, #-0x38]
    // 0x5ac964: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ac964: stur            d0, [x0, #0x17]
    // 0x5ac968: LeaveFrame
    //     0x5ac968: mov             SP, fp
    //     0x5ac96c: ldp             fp, lr, [SP], #0x10
    // 0x5ac970: ret
    //     0x5ac970: ret             
    // 0x5ac974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac978: b               #0x5ac604
    // 0x5ac97c: stp             q2, q3, [SP, #-0x20]!
    // 0x5ac980: stp             q0, q1, [SP, #-0x20]!
    // 0x5ac984: stp             x0, x1, [SP, #-0x10]!
    // 0x5ac988: r0 = AllocateDouble()
    //     0x5ac988: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ac98c: mov             x2, x0
    // 0x5ac990: ldp             x0, x1, [SP], #0x10
    // 0x5ac994: ldp             q0, q1, [SP], #0x20
    // 0x5ac998: ldp             q2, q3, [SP], #0x20
    // 0x5ac99c: b               #0x5ac690
    // 0x5ac9a0: stp             q2, q3, [SP, #-0x20]!
    // 0x5ac9a4: SaveReg d0
    //     0x5ac9a4: str             q0, [SP, #-0x10]!
    // 0x5ac9a8: stp             x1, x2, [SP, #-0x10]!
    // 0x5ac9ac: SaveReg r0
    //     0x5ac9ac: str             x0, [SP, #-8]!
    // 0x5ac9b0: r0 = AllocateDouble()
    //     0x5ac9b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ac9b4: mov             x3, x0
    // 0x5ac9b8: RestoreReg r0
    //     0x5ac9b8: ldr             x0, [SP], #8
    // 0x5ac9bc: ldp             x1, x2, [SP], #0x10
    // 0x5ac9c0: RestoreReg d0
    //     0x5ac9c0: ldr             q0, [SP], #0x10
    // 0x5ac9c4: ldp             q2, q3, [SP], #0x20
    // 0x5ac9c8: b               #0x5ac6bc
    // 0x5ac9cc: stp             q0, q3, [SP, #-0x20]!
    // 0x5ac9d0: stp             x2, x3, [SP, #-0x10]!
    // 0x5ac9d4: stp             x0, x1, [SP, #-0x10]!
    // 0x5ac9d8: r0 = AllocateDouble()
    //     0x5ac9d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ac9dc: mov             x4, x0
    // 0x5ac9e0: ldp             x0, x1, [SP], #0x10
    // 0x5ac9e4: ldp             x2, x3, [SP], #0x10
    // 0x5ac9e8: ldp             q0, q3, [SP], #0x20
    // 0x5ac9ec: b               #0x5ac6e4
    // 0x5ac9f0: SaveReg d0
    //     0x5ac9f0: str             q0, [SP, #-0x10]!
    // 0x5ac9f4: SaveReg r0
    //     0x5ac9f4: str             x0, [SP, #-8]!
    // 0x5ac9f8: r0 = AllocateDouble()
    //     0x5ac9f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ac9fc: mov             x1, x0
    // 0x5aca00: RestoreReg r0
    //     0x5aca00: ldr             x0, [SP], #8
    // 0x5aca04: RestoreReg d0
    //     0x5aca04: ldr             q0, [SP], #0x10
    // 0x5aca08: b               #0x5ac898
    // 0x5aca0c: SaveReg d0
    //     0x5aca0c: str             q0, [SP, #-0x10]!
    // 0x5aca10: stp             x0, x1, [SP, #-0x10]!
    // 0x5aca14: r0 = AllocateDouble()
    //     0x5aca14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aca18: mov             x2, x0
    // 0x5aca1c: ldp             x0, x1, [SP], #0x10
    // 0x5aca20: RestoreReg d0
    //     0x5aca20: ldr             q0, [SP], #0x10
    // 0x5aca24: b               #0x5ac8c4
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x5ff950, size: 0x188
    // 0x5ff950: EnterFrame
    //     0x5ff950: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff954: mov             fp, SP
    // 0x5ff958: AllocStack(0x30)
    //     0x5ff958: sub             SP, SP, #0x30
    // 0x5ff95c: CheckStackOverflow
    //     0x5ff95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff960: cmp             SP, x16
    //     0x5ff964: b.ls            #0x5ffab8
    // 0x5ff968: ldr             x0, [fp, #0x10]
    // 0x5ff96c: LoadField: r1 = r0->field_13
    //     0x5ff96c: ldur            w1, [x0, #0x13]
    // 0x5ff970: DecompressPointer r1
    //     0x5ff970: add             x1, x1, HEAP, lsl #32
    // 0x5ff974: LoadField: r2 = r1->field_7
    //     0x5ff974: ldur            x2, [x1, #7]
    // 0x5ff978: cmp             x2, #0
    // 0x5ff97c: b.gt            #0x5ffa08
    // 0x5ff980: r16 = 112
    //     0x5ff980: movz            x16, #0x70
    // 0x5ff984: stp             x16, NULL, [SP]
    // 0x5ff988: r0 = ByteData()
    //     0x5ff988: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x5ff98c: stur            x0, [fp, #-8]
    // 0x5ff990: r0 = Paint()
    //     0x5ff990: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5ff994: mov             x1, x0
    // 0x5ff998: ldur            x0, [fp, #-8]
    // 0x5ff99c: stur            x1, [fp, #-0x18]
    // 0x5ff9a0: StoreField: r1->field_7 = r0
    //     0x5ff9a0: stur            w0, [x1, #7]
    // 0x5ff9a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ff9a4: ldur            w2, [x0, #0x17]
    // 0x5ff9a8: DecompressPointer r2
    //     0x5ff9a8: add             x2, x2, HEAP, lsl #32
    // 0x5ff9ac: stur            x2, [fp, #-0x10]
    // 0x5ff9b0: r16 = 8
    //     0x5ff9b0: movz            x16, #0x8
    // 0x5ff9b4: stp             x16, x2, [SP, #8]
    // 0x5ff9b8: r16 = 4278190080
    //     0x5ff9b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28758] 0xff000000
    //     0x5ff9bc: ldr             x16, [x16, #0x758]
    // 0x5ff9c0: str             x16, [SP]
    // 0x5ff9c4: r0 = _setInt32()
    //     0x5ff9c4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x5ff9c8: ldur            x16, [fp, #-0x10]
    // 0x5ff9cc: r30 = 32
    //     0x5ff9cc: movz            lr, #0x20
    // 0x5ff9d0: stp             lr, x16, [SP, #8]
    // 0x5ff9d4: r16 = 0.000000
    //     0x5ff9d4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5ff9d8: str             x16, [SP]
    // 0x5ff9dc: r0 = _setFloat32()
    //     0x5ff9dc: bl              #0x5ffbb0  ; [dart:typed_data] _TypedList::_setFloat32
    // 0x5ff9e0: ldur            x16, [fp, #-0x10]
    // 0x5ff9e4: r30 = 24
    //     0x5ff9e4: movz            lr, #0x18
    // 0x5ff9e8: stp             lr, x16, [SP, #8]
    // 0x5ff9ec: r16 = 2
    //     0x5ff9ec: movz            x16, #0x2
    // 0x5ff9f0: str             x16, [SP]
    // 0x5ff9f4: r0 = _setInt32()
    //     0x5ff9f4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x5ff9f8: ldur            x0, [fp, #-0x18]
    // 0x5ff9fc: LeaveFrame
    //     0x5ff9fc: mov             SP, fp
    //     0x5ffa00: ldp             fp, lr, [SP], #0x10
    // 0x5ffa04: ret
    //     0x5ffa04: ret             
    // 0x5ffa08: r16 = 112
    //     0x5ffa08: movz            x16, #0x70
    // 0x5ffa0c: stp             x16, NULL, [SP]
    // 0x5ffa10: r0 = ByteData()
    //     0x5ffa10: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x5ffa14: stur            x0, [fp, #-8]
    // 0x5ffa18: r0 = Paint()
    //     0x5ffa18: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5ffa1c: mov             x1, x0
    // 0x5ffa20: ldur            x0, [fp, #-8]
    // 0x5ffa24: stur            x1, [fp, #-0x10]
    // 0x5ffa28: StoreField: r1->field_7 = r0
    //     0x5ffa28: stur            w0, [x1, #7]
    // 0x5ffa2c: ldr             x2, [fp, #0x10]
    // 0x5ffa30: LoadField: r3 = r2->field_7
    //     0x5ffa30: ldur            w3, [x2, #7]
    // 0x5ffa34: DecompressPointer r3
    //     0x5ffa34: add             x3, x3, HEAP, lsl #32
    // 0x5ffa38: stp             x3, x1, [SP]
    // 0x5ffa3c: r0 = color=()
    //     0x5ffa3c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x5ffa40: ldr             x0, [fp, #0x10]
    // 0x5ffa44: LoadField: d0 = r0->field_b
    //     0x5ffa44: ldur            d0, [x0, #0xb]
    // 0x5ffa48: ldur            x0, [fp, #-8]
    // 0x5ffa4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ffa4c: ldur            w1, [x0, #0x17]
    // 0x5ffa50: DecompressPointer r1
    //     0x5ffa50: add             x1, x1, HEAP, lsl #32
    // 0x5ffa54: stur            x1, [fp, #-0x18]
    // 0x5ffa58: r0 = inline_Allocate_Double()
    //     0x5ffa58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ffa5c: add             x0, x0, #0x10
    //     0x5ffa60: cmp             x2, x0
    //     0x5ffa64: b.ls            #0x5ffac0
    //     0x5ffa68: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ffa6c: sub             x0, x0, #0xf
    //     0x5ffa70: movz            x2, #0xd148
    //     0x5ffa74: movk            x2, #0x3, lsl #16
    //     0x5ffa78: stur            x2, [x0, #-1]
    // 0x5ffa7c: StoreField: r0->field_7 = d0
    //     0x5ffa7c: stur            d0, [x0, #7]
    // 0x5ffa80: r16 = 32
    //     0x5ffa80: movz            x16, #0x20
    // 0x5ffa84: stp             x16, x1, [SP, #8]
    // 0x5ffa88: str             x0, [SP]
    // 0x5ffa8c: r0 = _setFloat32()
    //     0x5ffa8c: bl              #0x5ffbb0  ; [dart:typed_data] _TypedList::_setFloat32
    // 0x5ffa90: ldur            x16, [fp, #-0x18]
    // 0x5ffa94: r30 = 24
    //     0x5ffa94: movz            lr, #0x18
    // 0x5ffa98: stp             lr, x16, [SP, #8]
    // 0x5ffa9c: r16 = 2
    //     0x5ffa9c: movz            x16, #0x2
    // 0x5ffaa0: str             x16, [SP]
    // 0x5ffaa4: r0 = _setInt32()
    //     0x5ffaa4: bl              #0x5ffc04  ; [dart:typed_data] _TypedList::_setInt32
    // 0x5ffaa8: ldur            x0, [fp, #-0x10]
    // 0x5ffaac: LeaveFrame
    //     0x5ffaac: mov             SP, fp
    //     0x5ffab0: ldp             fp, lr, [SP], #0x10
    // 0x5ffab4: ret
    //     0x5ffab4: ret             
    // 0x5ffab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffabc: b               #0x5ff968
    // 0x5ffac0: SaveReg d0
    //     0x5ffac0: str             q0, [SP, #-0x10]!
    // 0x5ffac4: SaveReg r1
    //     0x5ffac4: str             x1, [SP, #-8]!
    // 0x5ffac8: r0 = AllocateDouble()
    //     0x5ffac8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ffacc: RestoreReg r1
    //     0x5ffacc: ldr             x1, [SP], #8
    // 0x5ffad0: RestoreReg d0
    //     0x5ffad0: ldr             q0, [SP], #0x10
    // 0x5ffad4: b               #0x5ffa7c
  }
  static _ merge(/* No info */) {
    // ** addr: 0x85ca14, size: 0x184
    // 0x85ca14: EnterFrame
    //     0x85ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x85ca18: mov             fp, SP
    // 0x85ca1c: AllocStack(0x20)
    //     0x85ca1c: sub             SP, SP, #0x20
    // 0x85ca20: ldr             x0, [fp, #0x18]
    // 0x85ca24: LoadField: r1 = r0->field_13
    //     0x85ca24: ldur            w1, [x0, #0x13]
    // 0x85ca28: DecompressPointer r1
    //     0x85ca28: add             x1, x1, HEAP, lsl #32
    // 0x85ca2c: stur            x1, [fp, #-0x10]
    // 0x85ca30: r16 = Instance_BorderStyle
    //     0x85ca30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28798] Obj!BorderStyle@c43ff1
    //     0x85ca34: ldr             x16, [x16, #0x798]
    // 0x85ca38: cmp             w1, w16
    // 0x85ca3c: b.ne            #0x85ca68
    // 0x85ca40: d0 = 0.000000
    //     0x85ca40: eor             v0.16b, v0.16b, v0.16b
    // 0x85ca44: LoadField: d1 = r0->field_b
    //     0x85ca44: ldur            d1, [x0, #0xb]
    // 0x85ca48: fcmp            d1, d0
    // 0x85ca4c: b.vs            #0x85ca54
    // 0x85ca50: b.eq            #0x85ca5c
    // 0x85ca54: r2 = false
    //     0x85ca54: add             x2, NULL, #0x30  ; false
    // 0x85ca58: b               #0x85ca60
    // 0x85ca5c: r2 = true
    //     0x85ca5c: add             x2, NULL, #0x20  ; true
    // 0x85ca60: mov             x3, x2
    // 0x85ca64: b               #0x85ca70
    // 0x85ca68: d0 = 0.000000
    //     0x85ca68: eor             v0.16b, v0.16b, v0.16b
    // 0x85ca6c: r3 = false
    //     0x85ca6c: add             x3, NULL, #0x30  ; false
    // 0x85ca70: ldr             x2, [fp, #0x10]
    // 0x85ca74: LoadField: r4 = r2->field_13
    //     0x85ca74: ldur            w4, [x2, #0x13]
    // 0x85ca78: DecompressPointer r4
    //     0x85ca78: add             x4, x4, HEAP, lsl #32
    // 0x85ca7c: r16 = Instance_BorderStyle
    //     0x85ca7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28798] Obj!BorderStyle@c43ff1
    //     0x85ca80: ldr             x16, [x16, #0x798]
    // 0x85ca84: cmp             w4, w16
    // 0x85ca88: b.ne            #0x85caac
    // 0x85ca8c: LoadField: d1 = r2->field_b
    //     0x85ca8c: ldur            d1, [x2, #0xb]
    // 0x85ca90: fcmp            d1, d0
    // 0x85ca94: b.vs            #0x85ca9c
    // 0x85ca98: b.eq            #0x85caa4
    // 0x85ca9c: r4 = false
    //     0x85ca9c: add             x4, NULL, #0x30  ; false
    // 0x85caa0: b               #0x85caa8
    // 0x85caa4: r4 = true
    //     0x85caa4: add             x4, NULL, #0x20  ; true
    // 0x85caa8: b               #0x85cab0
    // 0x85caac: r4 = false
    //     0x85caac: add             x4, NULL, #0x30  ; false
    // 0x85cab0: tbnz            w3, #4, #0x85cacc
    // 0x85cab4: tbnz            w4, #4, #0x85cacc
    // 0x85cab8: r0 = Instance_BorderSide
    //     0x85cab8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x85cabc: ldr             x0, [x0, #0xf78]
    // 0x85cac0: LeaveFrame
    //     0x85cac0: mov             SP, fp
    //     0x85cac4: ldp             fp, lr, [SP], #0x10
    // 0x85cac8: ret
    //     0x85cac8: ret             
    // 0x85cacc: tbnz            w3, #4, #0x85cae0
    // 0x85cad0: mov             x0, x2
    // 0x85cad4: LeaveFrame
    //     0x85cad4: mov             SP, fp
    //     0x85cad8: ldp             fp, lr, [SP], #0x10
    // 0x85cadc: ret
    //     0x85cadc: ret             
    // 0x85cae0: tbnz            w4, #4, #0x85caf0
    // 0x85cae4: LeaveFrame
    //     0x85cae4: mov             SP, fp
    //     0x85cae8: ldp             fp, lr, [SP], #0x10
    // 0x85caec: ret
    //     0x85caec: ret             
    // 0x85caf0: LoadField: r3 = r0->field_7
    //     0x85caf0: ldur            w3, [x0, #7]
    // 0x85caf4: DecompressPointer r3
    //     0x85caf4: add             x3, x3, HEAP, lsl #32
    // 0x85caf8: stur            x3, [fp, #-8]
    // 0x85cafc: LoadField: d1 = r0->field_b
    //     0x85cafc: ldur            d1, [x0, #0xb]
    // 0x85cb00: LoadField: d2 = r2->field_b
    //     0x85cb00: ldur            d2, [x2, #0xb]
    // 0x85cb04: fadd            d3, d1, d2
    // 0x85cb08: stur            d3, [fp, #-0x20]
    // 0x85cb0c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x85cb0c: ldur            d1, [x0, #0x17]
    // 0x85cb10: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x85cb10: ldur            d2, [x2, #0x17]
    // 0x85cb14: fcmp            d1, d2
    // 0x85cb18: b.vs            #0x85cb28
    // 0x85cb1c: b.le            #0x85cb28
    // 0x85cb20: mov             v0.16b, v1.16b
    // 0x85cb24: b               #0x85cb64
    // 0x85cb28: fcmp            d1, d2
    // 0x85cb2c: b.vs            #0x85cb3c
    // 0x85cb30: b.ge            #0x85cb3c
    // 0x85cb34: mov             v0.16b, v2.16b
    // 0x85cb38: b               #0x85cb64
    // 0x85cb3c: fcmp            d1, d0
    // 0x85cb40: b.vs            #0x85cb50
    // 0x85cb44: b.ne            #0x85cb50
    // 0x85cb48: fadd            d0, d1, d2
    // 0x85cb4c: b               #0x85cb64
    // 0x85cb50: fcmp            d2, d2
    // 0x85cb54: b.vc            #0x85cb60
    // 0x85cb58: mov             v0.16b, v2.16b
    // 0x85cb5c: b               #0x85cb64
    // 0x85cb60: mov             v0.16b, v1.16b
    // 0x85cb64: stur            d0, [fp, #-0x18]
    // 0x85cb68: r0 = BorderSide()
    //     0x85cb68: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85cb6c: ldur            x1, [fp, #-8]
    // 0x85cb70: StoreField: r0->field_7 = r1
    //     0x85cb70: stur            w1, [x0, #7]
    // 0x85cb74: ldur            d0, [fp, #-0x20]
    // 0x85cb78: StoreField: r0->field_b = d0
    //     0x85cb78: stur            d0, [x0, #0xb]
    // 0x85cb7c: ldur            x1, [fp, #-0x10]
    // 0x85cb80: StoreField: r0->field_13 = r1
    //     0x85cb80: stur            w1, [x0, #0x13]
    // 0x85cb84: ldur            d0, [fp, #-0x18]
    // 0x85cb88: ArrayStore: r0[0] = d0  ; List_8
    //     0x85cb88: stur            d0, [x0, #0x17]
    // 0x85cb8c: LeaveFrame
    //     0x85cb8c: mov             SP, fp
    //     0x85cb90: ldp             fp, lr, [SP], #0x10
    // 0x85cb94: ret
    //     0x85cb94: ret             
  }
  static _ canMerge(/* No info */) {
    // ** addr: 0x85cb98, size: 0xdc
    // 0x85cb98: EnterFrame
    //     0x85cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x85cb9c: mov             fp, SP
    // 0x85cba0: AllocStack(0x10)
    //     0x85cba0: sub             SP, SP, #0x10
    // 0x85cba4: CheckStackOverflow
    //     0x85cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cba8: cmp             SP, x16
    //     0x85cbac: b.ls            #0x85cc6c
    // 0x85cbb0: ldr             x0, [fp, #0x18]
    // 0x85cbb4: LoadField: r1 = r0->field_13
    //     0x85cbb4: ldur            w1, [x0, #0x13]
    // 0x85cbb8: DecompressPointer r1
    //     0x85cbb8: add             x1, x1, HEAP, lsl #32
    // 0x85cbbc: r16 = Instance_BorderStyle
    //     0x85cbbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28798] Obj!BorderStyle@c43ff1
    //     0x85cbc0: ldr             x16, [x16, #0x798]
    // 0x85cbc4: cmp             w1, w16
    // 0x85cbc8: b.ne            #0x85cbe4
    // 0x85cbcc: d0 = 0.000000
    //     0x85cbcc: eor             v0.16b, v0.16b, v0.16b
    // 0x85cbd0: LoadField: d1 = r0->field_b
    //     0x85cbd0: ldur            d1, [x0, #0xb]
    // 0x85cbd4: fcmp            d1, d0
    // 0x85cbd8: b.vs            #0x85cbe8
    // 0x85cbdc: b.ne            #0x85cbe8
    // 0x85cbe0: b               #0x85cc14
    // 0x85cbe4: d0 = 0.000000
    //     0x85cbe4: eor             v0.16b, v0.16b, v0.16b
    // 0x85cbe8: ldr             x2, [fp, #0x10]
    // 0x85cbec: LoadField: r3 = r2->field_13
    //     0x85cbec: ldur            w3, [x2, #0x13]
    // 0x85cbf0: DecompressPointer r3
    //     0x85cbf0: add             x3, x3, HEAP, lsl #32
    // 0x85cbf4: r16 = Instance_BorderStyle
    //     0x85cbf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28798] Obj!BorderStyle@c43ff1
    //     0x85cbf8: ldr             x16, [x16, #0x798]
    // 0x85cbfc: cmp             w3, w16
    // 0x85cc00: b.ne            #0x85cc24
    // 0x85cc04: LoadField: d1 = r2->field_b
    //     0x85cc04: ldur            d1, [x2, #0xb]
    // 0x85cc08: fcmp            d1, d0
    // 0x85cc0c: b.vs            #0x85cc24
    // 0x85cc10: b.ne            #0x85cc24
    // 0x85cc14: r0 = true
    //     0x85cc14: add             x0, NULL, #0x20  ; true
    // 0x85cc18: LeaveFrame
    //     0x85cc18: mov             SP, fp
    //     0x85cc1c: ldp             fp, lr, [SP], #0x10
    // 0x85cc20: ret
    //     0x85cc20: ret             
    // 0x85cc24: cmp             w1, w3
    // 0x85cc28: b.ne            #0x85cc5c
    // 0x85cc2c: LoadField: r1 = r0->field_7
    //     0x85cc2c: ldur            w1, [x0, #7]
    // 0x85cc30: DecompressPointer r1
    //     0x85cc30: add             x1, x1, HEAP, lsl #32
    // 0x85cc34: LoadField: r0 = r2->field_7
    //     0x85cc34: ldur            w0, [x2, #7]
    // 0x85cc38: DecompressPointer r0
    //     0x85cc38: add             x0, x0, HEAP, lsl #32
    // 0x85cc3c: r2 = LoadClassIdInstr(r1)
    //     0x85cc3c: ldur            x2, [x1, #-1]
    //     0x85cc40: ubfx            x2, x2, #0xc, #0x14
    // 0x85cc44: stp             x0, x1, [SP]
    // 0x85cc48: mov             x0, x2
    // 0x85cc4c: mov             lr, x0
    // 0x85cc50: ldr             lr, [x21, lr, lsl #3]
    // 0x85cc54: blr             lr
    // 0x85cc58: b               #0x85cc60
    // 0x85cc5c: r0 = false
    //     0x85cc5c: add             x0, NULL, #0x30  ; false
    // 0x85cc60: LeaveFrame
    //     0x85cc60: mov             SP, fp
    //     0x85cc64: ldp             fp, lr, [SP], #0x10
    // 0x85cc68: ret
    //     0x85cc68: ret             
    // 0x85cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cc70: b               #0x85cbb0
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84e2c, size: 0xc
    // 0xa84e2c: r0 = "BorderSide"
    //     0xa84e2c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a50] "BorderSide"
    //     0xa84e30: ldr             x0, [x0, #0xa50]
    // 0xa84e34: ret
    //     0xa84e34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad6b98, size: 0xfc
    // 0xad6b98: EnterFrame
    //     0xad6b98: stp             fp, lr, [SP, #-0x10]!
    //     0xad6b9c: mov             fp, SP
    // 0xad6ba0: AllocStack(0x20)
    //     0xad6ba0: sub             SP, SP, #0x20
    // 0xad6ba4: CheckStackOverflow
    //     0xad6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ba8: cmp             SP, x16
    //     0xad6bac: b.ls            #0xad6c50
    // 0xad6bb0: ldr             x0, [fp, #0x10]
    // 0xad6bb4: LoadField: r1 = r0->field_7
    //     0xad6bb4: ldur            w1, [x0, #7]
    // 0xad6bb8: DecompressPointer r1
    //     0xad6bb8: add             x1, x1, HEAP, lsl #32
    // 0xad6bbc: LoadField: d0 = r0->field_b
    //     0xad6bbc: ldur            d0, [x0, #0xb]
    // 0xad6bc0: LoadField: r2 = r0->field_13
    //     0xad6bc0: ldur            w2, [x0, #0x13]
    // 0xad6bc4: DecompressPointer r2
    //     0xad6bc4: add             x2, x2, HEAP, lsl #32
    // 0xad6bc8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xad6bc8: ldur            d1, [x0, #0x17]
    // 0xad6bcc: r0 = inline_Allocate_Double()
    //     0xad6bcc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xad6bd0: add             x0, x0, #0x10
    //     0xad6bd4: cmp             x3, x0
    //     0xad6bd8: b.ls            #0xad6c58
    //     0xad6bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xad6be0: sub             x0, x0, #0xf
    //     0xad6be4: movz            x3, #0xd148
    //     0xad6be8: movk            x3, #0x3, lsl #16
    //     0xad6bec: stur            x3, [x0, #-1]
    // 0xad6bf0: StoreField: r0->field_7 = d0
    //     0xad6bf0: stur            d0, [x0, #7]
    // 0xad6bf4: r3 = inline_Allocate_Double()
    //     0xad6bf4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xad6bf8: add             x3, x3, #0x10
    //     0xad6bfc: cmp             x4, x3
    //     0xad6c00: b.ls            #0xad6c70
    //     0xad6c04: str             x3, [THR, #0x50]  ; THR::top
    //     0xad6c08: sub             x3, x3, #0xf
    //     0xad6c0c: movz            x4, #0xd148
    //     0xad6c10: movk            x4, #0x3, lsl #16
    //     0xad6c14: stur            x4, [x3, #-1]
    // 0xad6c18: StoreField: r3->field_7 = d1
    //     0xad6c18: stur            d1, [x3, #7]
    // 0xad6c1c: stp             x0, x1, [SP, #0x10]
    // 0xad6c20: stp             x3, x2, [SP]
    // 0xad6c24: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad6c24: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad6c28: r0 = hash()
    //     0xad6c28: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad6c2c: mov             x2, x0
    // 0xad6c30: r0 = BoxInt64Instr(r2)
    //     0xad6c30: sbfiz           x0, x2, #1, #0x1f
    //     0xad6c34: cmp             x2, x0, asr #1
    //     0xad6c38: b.eq            #0xad6c44
    //     0xad6c3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6c40: stur            x2, [x0, #7]
    // 0xad6c44: LeaveFrame
    //     0xad6c44: mov             SP, fp
    //     0xad6c48: ldp             fp, lr, [SP], #0x10
    // 0xad6c4c: ret
    //     0xad6c4c: ret             
    // 0xad6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c54: b               #0xad6bb0
    // 0xad6c58: stp             q0, q1, [SP, #-0x20]!
    // 0xad6c5c: stp             x1, x2, [SP, #-0x10]!
    // 0xad6c60: r0 = AllocateDouble()
    //     0xad6c60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad6c64: ldp             x1, x2, [SP], #0x10
    // 0xad6c68: ldp             q0, q1, [SP], #0x20
    // 0xad6c6c: b               #0xad6bf0
    // 0xad6c70: SaveReg d1
    //     0xad6c70: str             q1, [SP, #-0x10]!
    // 0xad6c74: stp             x1, x2, [SP, #-0x10]!
    // 0xad6c78: SaveReg r0
    //     0xad6c78: str             x0, [SP, #-8]!
    // 0xad6c7c: r0 = AllocateDouble()
    //     0xad6c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad6c80: mov             x3, x0
    // 0xad6c84: RestoreReg r0
    //     0xad6c84: ldr             x0, [SP], #8
    // 0xad6c88: ldp             x1, x2, [SP], #0x10
    // 0xad6c8c: RestoreReg d1
    //     0xad6c8c: ldr             q1, [SP], #0x10
    // 0xad6c90: b               #0xad6c18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcbba8, size: 0x190
    // 0xbcbba8: EnterFrame
    //     0xbcbba8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbbac: mov             fp, SP
    // 0xbcbbb0: AllocStack(0x18)
    //     0xbcbbb0: sub             SP, SP, #0x18
    // 0xbcbbb4: CheckStackOverflow
    //     0xbcbbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbbb8: cmp             SP, x16
    //     0xbcbbbc: b.ls            #0xbcbd30
    // 0xbcbbc0: ldr             x1, [fp, #0x10]
    // 0xbcbbc4: cmp             w1, NULL
    // 0xbcbbc8: b.ne            #0xbcbbdc
    // 0xbcbbcc: r0 = false
    //     0xbcbbcc: add             x0, NULL, #0x30  ; false
    // 0xbcbbd0: LeaveFrame
    //     0xbcbbd0: mov             SP, fp
    //     0xbcbbd4: ldp             fp, lr, [SP], #0x10
    // 0xbcbbd8: ret
    //     0xbcbbd8: ret             
    // 0xbcbbdc: ldr             x2, [fp, #0x18]
    // 0xbcbbe0: cmp             w2, w1
    // 0xbcbbe4: b.ne            #0xbcbbf8
    // 0xbcbbe8: r0 = true
    //     0xbcbbe8: add             x0, NULL, #0x20  ; true
    // 0xbcbbec: LeaveFrame
    //     0xbcbbec: mov             SP, fp
    //     0xbcbbf0: ldp             fp, lr, [SP], #0x10
    // 0xbcbbf4: ret
    //     0xbcbbf4: ret             
    // 0xbcbbf8: r0 = 59
    //     0xbcbbf8: movz            x0, #0x3b
    // 0xbcbbfc: branchIfSmi(r1, 0xbcbc08)
    //     0xbcbbfc: tbz             w1, #0, #0xbcbc08
    // 0xbcbc00: r0 = LoadClassIdInstr(r1)
    //     0xbcbc00: ldur            x0, [x1, #-1]
    //     0xbcbc04: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbc08: str             x1, [SP]
    // 0xbcbc0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcbc0c: movz            x17, #0x55ae
    //     0xbcbc10: add             lr, x0, x17
    //     0xbcbc14: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbc18: blr             lr
    // 0xbcbc1c: stur            x0, [fp, #-8]
    // 0xbcbc20: ldr             x16, [fp, #0x18]
    // 0xbcbc24: str             x16, [SP]
    // 0xbcbc28: r0 = runtimeType()
    //     0xbcbc28: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbcbc2c: mov             x1, x0
    // 0xbcbc30: ldur            x0, [fp, #-8]
    // 0xbcbc34: r2 = LoadClassIdInstr(r0)
    //     0xbcbc34: ldur            x2, [x0, #-1]
    //     0xbcbc38: ubfx            x2, x2, #0xc, #0x14
    // 0xbcbc3c: stp             x1, x0, [SP]
    // 0xbcbc40: mov             x0, x2
    // 0xbcbc44: mov             lr, x0
    // 0xbcbc48: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbc4c: blr             lr
    // 0xbcbc50: tbz             w0, #4, #0xbcbc64
    // 0xbcbc54: r0 = false
    //     0xbcbc54: add             x0, NULL, #0x30  ; false
    // 0xbcbc58: LeaveFrame
    //     0xbcbc58: mov             SP, fp
    //     0xbcbc5c: ldp             fp, lr, [SP], #0x10
    // 0xbcbc60: ret
    //     0xbcbc60: ret             
    // 0xbcbc64: ldr             x1, [fp, #0x10]
    // 0xbcbc68: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcbc68: movz            x0, #0x76
    //     0xbcbc6c: tbz             w1, #0, #0xbcbc7c
    //     0xbcbc70: ldur            x0, [x1, #-1]
    //     0xbcbc74: ubfx            x0, x0, #0xc, #0x14
    //     0xbcbc78: lsl             x0, x0, #1
    // 0xbcbc7c: r2 = LoadInt32Instr(r0)
    //     0xbcbc7c: sbfx            x2, x0, #1, #0x1f
    // 0xbcbc80: cmp             x2, #0xac4
    // 0xbcbc84: b.lt            #0xbcbd20
    // 0xbcbc88: cmp             x2, #0xac6
    // 0xbcbc8c: b.gt            #0xbcbd20
    // 0xbcbc90: ldr             x2, [fp, #0x18]
    // 0xbcbc94: LoadField: r0 = r1->field_7
    //     0xbcbc94: ldur            w0, [x1, #7]
    // 0xbcbc98: DecompressPointer r0
    //     0xbcbc98: add             x0, x0, HEAP, lsl #32
    // 0xbcbc9c: LoadField: r3 = r2->field_7
    //     0xbcbc9c: ldur            w3, [x2, #7]
    // 0xbcbca0: DecompressPointer r3
    //     0xbcbca0: add             x3, x3, HEAP, lsl #32
    // 0xbcbca4: r4 = LoadClassIdInstr(r0)
    //     0xbcbca4: ldur            x4, [x0, #-1]
    //     0xbcbca8: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbcac: stp             x3, x0, [SP]
    // 0xbcbcb0: mov             x0, x4
    // 0xbcbcb4: mov             lr, x0
    // 0xbcbcb8: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbcbc: blr             lr
    // 0xbcbcc0: tbnz            w0, #4, #0xbcbd20
    // 0xbcbcc4: ldr             x2, [fp, #0x18]
    // 0xbcbcc8: ldr             x1, [fp, #0x10]
    // 0xbcbccc: LoadField: d0 = r1->field_b
    //     0xbcbccc: ldur            d0, [x1, #0xb]
    // 0xbcbcd0: LoadField: d1 = r2->field_b
    //     0xbcbcd0: ldur            d1, [x2, #0xb]
    // 0xbcbcd4: fcmp            d0, d1
    // 0xbcbcd8: b.vs            #0xbcbd20
    // 0xbcbcdc: b.ne            #0xbcbd20
    // 0xbcbce0: LoadField: r3 = r1->field_13
    //     0xbcbce0: ldur            w3, [x1, #0x13]
    // 0xbcbce4: DecompressPointer r3
    //     0xbcbce4: add             x3, x3, HEAP, lsl #32
    // 0xbcbce8: LoadField: r4 = r2->field_13
    //     0xbcbce8: ldur            w4, [x2, #0x13]
    // 0xbcbcec: DecompressPointer r4
    //     0xbcbcec: add             x4, x4, HEAP, lsl #32
    // 0xbcbcf0: cmp             w3, w4
    // 0xbcbcf4: b.ne            #0xbcbd20
    // 0xbcbcf8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbcbcf8: ldur            d0, [x1, #0x17]
    // 0xbcbcfc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbcbcfc: ldur            d1, [x2, #0x17]
    // 0xbcbd00: fcmp            d0, d1
    // 0xbcbd04: b.vs            #0xbcbd0c
    // 0xbcbd08: b.eq            #0xbcbd14
    // 0xbcbd0c: r1 = false
    //     0xbcbd0c: add             x1, NULL, #0x30  ; false
    // 0xbcbd10: b               #0xbcbd18
    // 0xbcbd14: r1 = true
    //     0xbcbd14: add             x1, NULL, #0x20  ; true
    // 0xbcbd18: mov             x0, x1
    // 0xbcbd1c: b               #0xbcbd24
    // 0xbcbd20: r0 = false
    //     0xbcbd20: add             x0, NULL, #0x30  ; false
    // 0xbcbd24: LeaveFrame
    //     0xbcbd24: mov             SP, fp
    //     0xbcbd28: ldp             fp, lr, [SP], #0x10
    // 0xbcbd2c: ret
    //     0xbcbd2c: ret             
    // 0xbcbd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbd30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbd34: b               #0xbcbbc0
  }
  _ scale(/* No info */) {
    // ** addr: 0xc125a0, size: 0xd8
    // 0xc125a0: EnterFrame
    //     0xc125a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc125a4: mov             fp, SP
    // 0xc125a8: AllocStack(0x18)
    //     0xc125a8: sub             SP, SP, #0x18
    // 0xc125ac: d0 = 0.000000
    //     0xc125ac: eor             v0.16b, v0.16b, v0.16b
    // 0xc125b0: ldr             x0, [fp, #0x18]
    // 0xc125b4: LoadField: r1 = r0->field_7
    //     0xc125b4: ldur            w1, [x0, #7]
    // 0xc125b8: DecompressPointer r1
    //     0xc125b8: add             x1, x1, HEAP, lsl #32
    // 0xc125bc: stur            x1, [fp, #-0x10]
    // 0xc125c0: LoadField: d1 = r0->field_b
    //     0xc125c0: ldur            d1, [x0, #0xb]
    // 0xc125c4: ldr             d2, [fp, #0x10]
    // 0xc125c8: fmul            d3, d1, d2
    // 0xc125cc: fcmp            d0, d3
    // 0xc125d0: b.vs            #0xc125e0
    // 0xc125d4: b.le            #0xc125e0
    // 0xc125d8: d1 = 0.000000
    //     0xc125d8: eor             v1.16b, v1.16b, v1.16b
    // 0xc125dc: b               #0xc1261c
    // 0xc125e0: fcmp            d0, d3
    // 0xc125e4: b.vs            #0xc125f4
    // 0xc125e8: b.ge            #0xc125f4
    // 0xc125ec: mov             v1.16b, v3.16b
    // 0xc125f0: b               #0xc1261c
    // 0xc125f4: fcmp            d0, d0
    // 0xc125f8: b.vs            #0xc12608
    // 0xc125fc: b.ne            #0xc12608
    // 0xc12600: fadd            d1, d0, d3
    // 0xc12604: b               #0xc1261c
    // 0xc12608: fcmp            d3, d3
    // 0xc1260c: b.vc            #0xc12618
    // 0xc12610: mov             v1.16b, v3.16b
    // 0xc12614: b               #0xc1261c
    // 0xc12618: d1 = 0.000000
    //     0xc12618: eor             v1.16b, v1.16b, v1.16b
    // 0xc1261c: stur            d1, [fp, #-0x18]
    // 0xc12620: fcmp            d2, d0
    // 0xc12624: b.vs            #0xc12638
    // 0xc12628: b.gt            #0xc12638
    // 0xc1262c: r0 = Instance_BorderStyle
    //     0xc1262c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28798] Obj!BorderStyle@c43ff1
    //     0xc12630: ldr             x0, [x0, #0x798]
    // 0xc12634: b               #0xc12644
    // 0xc12638: LoadField: r2 = r0->field_13
    //     0xc12638: ldur            w2, [x0, #0x13]
    // 0xc1263c: DecompressPointer r2
    //     0xc1263c: add             x2, x2, HEAP, lsl #32
    // 0xc12640: mov             x0, x2
    // 0xc12644: stur            x0, [fp, #-8]
    // 0xc12648: r0 = BorderSide()
    //     0xc12648: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc1264c: ldur            x1, [fp, #-0x10]
    // 0xc12650: StoreField: r0->field_7 = r1
    //     0xc12650: stur            w1, [x0, #7]
    // 0xc12654: ldur            d0, [fp, #-0x18]
    // 0xc12658: StoreField: r0->field_b = d0
    //     0xc12658: stur            d0, [x0, #0xb]
    // 0xc1265c: ldur            x1, [fp, #-8]
    // 0xc12660: StoreField: r0->field_13 = r1
    //     0xc12660: stur            w1, [x0, #0x13]
    // 0xc12664: d0 = -1.000000
    //     0xc12664: fmov            d0, #-1.00000000
    // 0xc12668: ArrayStore: r0[0] = d0  ; List_8
    //     0xc12668: stur            d0, [x0, #0x17]
    // 0xc1266c: LeaveFrame
    //     0xc1266c: mov             SP, fp
    //     0xc12670: ldp             fp, lr, [SP], #0x10
    // 0xc12674: ret
    //     0xc12674: ret             
  }
}

// class id: 6065, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22564, size: 0x5c
    // 0xb22564: EnterFrame
    //     0xb22564: stp             fp, lr, [SP, #-0x10]!
    //     0xb22568: mov             fp, SP
    // 0xb2256c: AllocStack(0x8)
    //     0xb2256c: sub             SP, SP, #8
    // 0xb22570: CheckStackOverflow
    //     0xb22570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22574: cmp             SP, x16
    //     0xb22578: b.ls            #0xb225b8
    // 0xb2257c: r1 = Null
    //     0xb2257c: mov             x1, NULL
    // 0xb22580: r2 = 4
    //     0xb22580: movz            x2, #0x4
    // 0xb22584: r0 = AllocateArray()
    //     0xb22584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22588: r17 = "BorderStyle."
    //     0xb22588: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a40] "BorderStyle."
    //     0xb2258c: ldr             x17, [x17, #0xa40]
    // 0xb22590: StoreField: r0->field_f = r17
    //     0xb22590: stur            w17, [x0, #0xf]
    // 0xb22594: ldr             x1, [fp, #0x10]
    // 0xb22598: LoadField: r2 = r1->field_f
    //     0xb22598: ldur            w2, [x1, #0xf]
    // 0xb2259c: DecompressPointer r2
    //     0xb2259c: add             x2, x2, HEAP, lsl #32
    // 0xb225a0: StoreField: r0->field_13 = r2
    //     0xb225a0: stur            w2, [x0, #0x13]
    // 0xb225a4: str             x0, [SP]
    // 0xb225a8: r0 = _interpolate()
    //     0xb225a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb225ac: LeaveFrame
    //     0xb225ac: mov             SP, fp
    //     0xb225b0: ldp             fp, lr, [SP], #0x10
    // 0xb225b4: ret
    //     0xb225b4: ret             
    // 0xb225b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb225b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb225bc: b               #0xb2257c
  }
}
