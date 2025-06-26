// lib: , url: package:like_button/src/painter/circle_painter.dart

// class id: 1049774, size: 0x8
class :: {
}

// class id: 4513, size: 0x24, field offset: 0xc
class CirclePainter extends CustomPainter {

  _ CirclePainter(/* No info */) {
    // ** addr: 0x978e08, size: 0xb0
    // 0x978e08: EnterFrame
    //     0x978e08: stp             fp, lr, [SP, #-0x10]!
    //     0x978e0c: mov             fp, SP
    // 0x978e10: AllocStack(0x18)
    //     0x978e10: sub             SP, SP, #0x18
    // 0x978e14: CheckStackOverflow
    //     0x978e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978e18: cmp             SP, x16
    //     0x978e1c: b.ls            #0x978eb0
    // 0x978e20: r16 = 112
    //     0x978e20: movz            x16, #0x70
    // 0x978e24: stp             x16, NULL, [SP]
    // 0x978e28: r0 = ByteData()
    //     0x978e28: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x978e2c: stur            x0, [fp, #-8]
    // 0x978e30: r0 = Paint()
    //     0x978e30: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x978e34: ldur            x1, [fp, #-8]
    // 0x978e38: StoreField: r0->field_7 = r1
    //     0x978e38: stur            w1, [x0, #7]
    // 0x978e3c: ldr             x2, [fp, #0x28]
    // 0x978e40: StoreField: r2->field_b = r0
    //     0x978e40: stur            w0, [x2, #0xb]
    //     0x978e44: ldurb           w16, [x2, #-1]
    //     0x978e48: ldurb           w17, [x0, #-1]
    //     0x978e4c: and             x16, x17, x16, lsr #2
    //     0x978e50: tst             x16, HEAP, lsr #32
    //     0x978e54: b.eq            #0x978e5c
    //     0x978e58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x978e5c: ldr             d0, [fp, #0x10]
    // 0x978e60: StoreField: r2->field_f = d0
    //     0x978e60: stur            d0, [x2, #0xf]
    // 0x978e64: ldr             d0, [fp, #0x18]
    // 0x978e68: ArrayStore: r2[0] = d0  ; List_8
    //     0x978e68: stur            d0, [x2, #0x17]
    // 0x978e6c: ldr             x0, [fp, #0x20]
    // 0x978e70: StoreField: r2->field_1f = r0
    //     0x978e70: stur            w0, [x2, #0x1f]
    //     0x978e74: ldurb           w16, [x2, #-1]
    //     0x978e78: ldurb           w17, [x0, #-1]
    //     0x978e7c: and             x16, x17, x16, lsr #2
    //     0x978e80: tst             x16, HEAP, lsr #32
    //     0x978e84: b.eq            #0x978e8c
    //     0x978e88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x978e8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x978e8c: ldur            w2, [x1, #0x17]
    // 0x978e90: DecompressPointer r2
    //     0x978e90: add             x2, x2, HEAP, lsl #32
    // 0x978e94: LoadField: r1 = r2->field_7
    //     0x978e94: ldur            x1, [x2, #7]
    // 0x978e98: r2 = 1
    //     0x978e98: movz            x2, #0x1
    // 0x978e9c: str             w2, [x1, #0xc]
    // 0x978ea0: r0 = Null
    //     0x978ea0: mov             x0, NULL
    // 0x978ea4: LeaveFrame
    //     0x978ea4: mov             SP, fp
    //     0x978ea8: ldp             fp, lr, [SP], #0x10
    // 0x978eac: ret
    //     0x978eac: ret             
    // 0x978eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978eb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978eb4: b               #0x978e20
  }
  _ paint(/* No info */) {
    // ** addr: 0xb37e80, size: 0x138
    // 0xb37e80: EnterFrame
    //     0xb37e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb37e84: mov             fp, SP
    // 0xb37e88: AllocStack(0x50)
    //     0xb37e88: sub             SP, SP, #0x50
    // 0xb37e8c: d0 = 0.500000
    //     0xb37e8c: fmov            d0, #0.50000000
    // 0xb37e90: CheckStackOverflow
    //     0xb37e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37e94: cmp             SP, x16
    //     0xb37e98: b.ls            #0xb37fb0
    // 0xb37e9c: ldr             x0, [fp, #0x10]
    // 0xb37ea0: LoadField: d1 = r0->field_7
    //     0xb37ea0: ldur            d1, [x0, #7]
    // 0xb37ea4: fmul            d2, d1, d0
    // 0xb37ea8: stur            d2, [fp, #-0x20]
    // 0xb37eac: ldr             x16, [fp, #0x20]
    // 0xb37eb0: str             x16, [SP]
    // 0xb37eb4: r0 = _updateCircleColor()
    //     0xb37eb4: bl              #0xb37fb8  ; [package:like_button/src/painter/circle_painter.dart] CirclePainter::_updateCircleColor
    // 0xb37eb8: ldr             x0, [fp, #0x20]
    // 0xb37ebc: LoadField: d0 = r0->field_f
    //     0xb37ebc: ldur            d0, [x0, #0xf]
    // 0xb37ec0: ldur            d1, [fp, #-0x20]
    // 0xb37ec4: fmul            d2, d0, d1
    // 0xb37ec8: stur            d2, [fp, #-0x28]
    // 0xb37ecc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb37ecc: ldur            d0, [x0, #0x17]
    // 0xb37ed0: fmul            d3, d0, d1
    // 0xb37ed4: fsub            d0, d2, d3
    // 0xb37ed8: d3 = 0.000000
    //     0xb37ed8: eor             v3.16b, v3.16b, v3.16b
    // 0xb37edc: fcmp            d0, d3
    // 0xb37ee0: b.vs            #0xb37f60
    // 0xb37ee4: b.le            #0xb37f60
    // 0xb37ee8: LoadField: r1 = r0->field_b
    //     0xb37ee8: ldur            w1, [x0, #0xb]
    // 0xb37eec: DecompressPointer r1
    //     0xb37eec: add             x1, x1, HEAP, lsl #32
    // 0xb37ef0: stur            x1, [fp, #-0x18]
    // 0xb37ef4: LoadField: r0 = r1->field_7
    //     0xb37ef4: ldur            w0, [x1, #7]
    // 0xb37ef8: DecompressPointer r0
    //     0xb37ef8: add             x0, x0, HEAP, lsl #32
    // 0xb37efc: LoadField: r2 = r0->field_13
    //     0xb37efc: ldur            w2, [x0, #0x13]
    // 0xb37f00: DecompressPointer r2
    //     0xb37f00: add             x2, x2, HEAP, lsl #32
    // 0xb37f04: r3 = LoadInt32Instr(r2)
    //     0xb37f04: sbfx            x3, x2, #1, #0x1f
    // 0xb37f08: cmp             x3, #0x13
    // 0xb37f0c: b.le            #0xb37f70
    // 0xb37f10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb37f10: ldur            w2, [x0, #0x17]
    // 0xb37f14: DecompressPointer r2
    //     0xb37f14: add             x2, x2, HEAP, lsl #32
    // 0xb37f18: LoadField: r3 = r0->field_1b
    //     0xb37f18: ldur            w3, [x0, #0x1b]
    // 0xb37f1c: DecompressPointer r3
    //     0xb37f1c: add             x3, x3, HEAP, lsl #32
    // 0xb37f20: r0 = LoadInt32Instr(r3)
    //     0xb37f20: sbfx            x0, x3, #1, #0x1f
    // 0xb37f24: add             x3, x0, #0x10
    // 0xb37f28: fcvt            s3, d0
    // 0xb37f2c: LoadField: r0 = r2->field_7
    //     0xb37f2c: ldur            x0, [x2, #7]
    // 0xb37f30: str             s3, [x0, x3]
    // 0xb37f34: r0 = Offset()
    //     0xb37f34: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb37f38: ldur            d0, [fp, #-0x20]
    // 0xb37f3c: StoreField: r0->field_7 = d0
    //     0xb37f3c: stur            d0, [x0, #7]
    // 0xb37f40: StoreField: r0->field_f = d0
    //     0xb37f40: stur            d0, [x0, #0xf]
    // 0xb37f44: ldr             x16, [fp, #0x18]
    // 0xb37f48: stp             x0, x16, [SP, #0x10]
    // 0xb37f4c: ldur            d0, [fp, #-0x28]
    // 0xb37f50: str             d0, [SP, #8]
    // 0xb37f54: ldur            x16, [fp, #-0x18]
    // 0xb37f58: str             x16, [SP]
    // 0xb37f5c: r0 = drawCircle()
    //     0xb37f5c: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb37f60: r0 = Null
    //     0xb37f60: mov             x0, NULL
    // 0xb37f64: LeaveFrame
    //     0xb37f64: mov             SP, fp
    //     0xb37f68: ldp             fp, lr, [SP], #0x10
    // 0xb37f6c: ret
    //     0xb37f6c: ret             
    // 0xb37f70: sub             x0, x3, #4
    // 0xb37f74: lsl             x1, x0, #1
    // 0xb37f78: stur            x1, [fp, #-8]
    // 0xb37f7c: r0 = RangeError()
    //     0xb37f7c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37f80: stur            x0, [fp, #-0x10]
    // 0xb37f84: r16 = 32
    //     0xb37f84: movz            x16, #0x20
    // 0xb37f88: stp             x16, x0, [SP, #0x18]
    // 0xb37f8c: ldur            x16, [fp, #-8]
    // 0xb37f90: stp             x16, xzr, [SP, #8]
    // 0xb37f94: r16 = "byteOffset"
    //     0xb37f94: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb37f98: str             x16, [SP]
    // 0xb37f9c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb37f9c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb37fa0: r0 = RangeError.range()
    //     0xb37fa0: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb37fa4: ldur            x0, [fp, #-0x10]
    // 0xb37fa8: r0 = Throw()
    //     0xb37fa8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb37fac: brk             #0
    // 0xb37fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb37fb0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb37fb4: b               #0xb37e9c
  }
  _ _updateCircleColor(/* No info */) {
    // ** addr: 0xb37fb8, size: 0x240
    // 0xb37fb8: EnterFrame
    //     0xb37fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fbc: mov             fp, SP
    // 0xb37fc0: AllocStack(0x40)
    //     0xb37fc0: sub             SP, SP, #0x40
    // 0xb37fc4: d0 = 0.500000
    //     0xb37fc4: fmov            d0, #0.50000000
    // 0xb37fc8: CheckStackOverflow
    //     0xb37fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37fcc: cmp             SP, x16
    //     0xb37fd0: b.ls            #0xb381cc
    // 0xb37fd4: ldr             x0, [fp, #0x10]
    // 0xb37fd8: LoadField: d1 = r0->field_f
    //     0xb37fd8: ldur            d1, [x0, #0xf]
    // 0xb37fdc: fcmp            d1, d0
    // 0xb37fe0: b.vs            #0xb37ff4
    // 0xb37fe4: b.le            #0xb37ff4
    // 0xb37fe8: mov             v3.16b, v1.16b
    // 0xb37fec: d2 = 0.000000
    //     0xb37fec: eor             v2.16b, v2.16b, v2.16b
    // 0xb37ff0: b               #0xb38028
    // 0xb37ff4: fcmp            d1, d0
    // 0xb37ff8: b.vs            #0xb3800c
    // 0xb37ffc: b.ge            #0xb3800c
    // 0xb38000: d3 = 0.500000
    //     0xb38000: fmov            d3, #0.50000000
    // 0xb38004: d2 = 0.000000
    //     0xb38004: eor             v2.16b, v2.16b, v2.16b
    // 0xb38008: b               #0xb38028
    // 0xb3800c: d2 = 0.000000
    //     0xb3800c: eor             v2.16b, v2.16b, v2.16b
    // 0xb38010: fcmp            d1, d2
    // 0xb38014: b.vs            #0xb38024
    // 0xb38018: b.ne            #0xb38024
    // 0xb3801c: fadd            d3, d1, d0
    // 0xb38020: b               #0xb38028
    // 0xb38024: mov             v3.16b, v1.16b
    // 0xb38028: d1 = 1.000000
    //     0xb38028: fmov            d1, #1.00000000
    // 0xb3802c: stur            d3, [fp, #-0x18]
    // 0xb38030: fcmp            d3, d1
    // 0xb38034: b.vs            #0xb38048
    // 0xb38038: b.le            #0xb38048
    // 0xb3803c: mov             v1.16b, v2.16b
    // 0xb38040: d2 = 1.000000
    //     0xb38040: fmov            d2, #1.00000000
    // 0xb38044: b               #0xb380cc
    // 0xb38048: fcmp            d3, d1
    // 0xb3804c: b.vs            #0xb38060
    // 0xb38050: b.ge            #0xb38060
    // 0xb38054: mov             v1.16b, v2.16b
    // 0xb38058: mov             v2.16b, v3.16b
    // 0xb3805c: b               #0xb380cc
    // 0xb38060: fcmp            d3, d2
    // 0xb38064: b.vs            #0xb3806c
    // 0xb38068: b.eq            #0xb38074
    // 0xb3806c: r1 = false
    //     0xb3806c: add             x1, NULL, #0x30  ; false
    // 0xb38070: b               #0xb38078
    // 0xb38074: r1 = true
    //     0xb38074: add             x1, NULL, #0x20  ; true
    // 0xb38078: tbnz            w1, #4, #0xb38094
    // 0xb3807c: fadd            d4, d3, d1
    // 0xb38080: fmul            d1, d4, d3
    // 0xb38084: mov             v31.16b, v2.16b
    // 0xb38088: mov             v2.16b, v1.16b
    // 0xb3808c: mov             v1.16b, v31.16b
    // 0xb38090: b               #0xb380cc
    // 0xb38094: tbnz            w1, #4, #0xb380bc
    // 0xb38098: r16 = 1.000000
    //     0xb38098: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xb3809c: str             x16, [SP]
    // 0xb380a0: r0 = isNegative()
    //     0xb380a0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb380a4: tbnz            w0, #4, #0xb380bc
    // 0xb380a8: ldr             x0, [fp, #0x10]
    // 0xb380ac: d2 = 1.000000
    //     0xb380ac: fmov            d2, #1.00000000
    // 0xb380b0: d0 = 0.500000
    //     0xb380b0: fmov            d0, #0.50000000
    // 0xb380b4: d1 = 0.000000
    //     0xb380b4: eor             v1.16b, v1.16b, v1.16b
    // 0xb380b8: b               #0xb380cc
    // 0xb380bc: ldur            d2, [fp, #-0x18]
    // 0xb380c0: ldr             x0, [fp, #0x10]
    // 0xb380c4: d0 = 0.500000
    //     0xb380c4: fmov            d0, #0.50000000
    // 0xb380c8: d1 = 0.000000
    //     0xb380c8: eor             v1.16b, v1.16b, v1.16b
    // 0xb380cc: fsub            d3, d2, d0
    // 0xb380d0: fdiv            d2, d3, d0
    // 0xb380d4: fadd            d0, d1, d2
    // 0xb380d8: LoadField: r1 = r0->field_b
    //     0xb380d8: ldur            w1, [x0, #0xb]
    // 0xb380dc: DecompressPointer r1
    //     0xb380dc: add             x1, x1, HEAP, lsl #32
    // 0xb380e0: stur            x1, [fp, #-8]
    // 0xb380e4: LoadField: r2 = r0->field_1f
    //     0xb380e4: ldur            w2, [x0, #0x1f]
    // 0xb380e8: DecompressPointer r2
    //     0xb380e8: add             x2, x2, HEAP, lsl #32
    // 0xb380ec: LoadField: r0 = r2->field_7
    //     0xb380ec: ldur            w0, [x2, #7]
    // 0xb380f0: DecompressPointer r0
    //     0xb380f0: add             x0, x0, HEAP, lsl #32
    // 0xb380f4: LoadField: r3 = r2->field_b
    //     0xb380f4: ldur            w3, [x2, #0xb]
    // 0xb380f8: DecompressPointer r3
    //     0xb380f8: add             x3, x3, HEAP, lsl #32
    // 0xb380fc: r2 = inline_Allocate_Double()
    //     0xb380fc: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xb38100: add             x2, x2, #0x10
    //     0xb38104: cmp             x4, x2
    //     0xb38108: b.ls            #0xb381d4
    //     0xb3810c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb38110: sub             x2, x2, #0xf
    //     0xb38114: movz            x4, #0xd148
    //     0xb38118: movk            x4, #0x3, lsl #16
    //     0xb3811c: stur            x4, [x2, #-1]
    // 0xb38120: StoreField: r2->field_7 = d0
    //     0xb38120: stur            d0, [x2, #7]
    // 0xb38124: stp             x3, x0, [SP, #8]
    // 0xb38128: str             x2, [SP]
    // 0xb3812c: r0 = lerp()
    //     0xb3812c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb38130: LoadField: r1 = r0->field_7
    //     0xb38130: ldur            x1, [x0, #7]
    // 0xb38134: eor             x0, x1, #0xff000000
    // 0xb38138: ldur            x1, [fp, #-8]
    // 0xb3813c: LoadField: r2 = r1->field_7
    //     0xb3813c: ldur            w2, [x1, #7]
    // 0xb38140: DecompressPointer r2
    //     0xb38140: add             x2, x2, HEAP, lsl #32
    // 0xb38144: LoadField: r1 = r2->field_13
    //     0xb38144: ldur            w1, [x2, #0x13]
    // 0xb38148: DecompressPointer r1
    //     0xb38148: add             x1, x1, HEAP, lsl #32
    // 0xb3814c: r3 = LoadInt32Instr(r1)
    //     0xb3814c: sbfx            x3, x1, #1, #0x1f
    // 0xb38150: cmp             x3, #7
    // 0xb38154: b.le            #0xb3818c
    // 0xb38158: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb38158: ldur            w1, [x2, #0x17]
    // 0xb3815c: DecompressPointer r1
    //     0xb3815c: add             x1, x1, HEAP, lsl #32
    // 0xb38160: LoadField: r3 = r2->field_1b
    //     0xb38160: ldur            w3, [x2, #0x1b]
    // 0xb38164: DecompressPointer r3
    //     0xb38164: add             x3, x3, HEAP, lsl #32
    // 0xb38168: r2 = LoadInt32Instr(r3)
    //     0xb38168: sbfx            x2, x3, #1, #0x1f
    // 0xb3816c: add             x3, x2, #4
    // 0xb38170: sxtw            x0, w0
    // 0xb38174: LoadField: r2 = r1->field_7
    //     0xb38174: ldur            x2, [x1, #7]
    // 0xb38178: str             w0, [x2, x3]
    // 0xb3817c: r0 = Null
    //     0xb3817c: mov             x0, NULL
    // 0xb38180: LeaveFrame
    //     0xb38180: mov             SP, fp
    //     0xb38184: ldp             fp, lr, [SP], #0x10
    // 0xb38188: ret
    //     0xb38188: ret             
    // 0xb3818c: sub             x0, x3, #4
    // 0xb38190: lsl             x1, x0, #1
    // 0xb38194: stur            x1, [fp, #-8]
    // 0xb38198: r0 = RangeError()
    //     0xb38198: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb3819c: stur            x0, [fp, #-0x10]
    // 0xb381a0: r16 = 8
    //     0xb381a0: movz            x16, #0x8
    // 0xb381a4: stp             x16, x0, [SP, #0x18]
    // 0xb381a8: ldur            x16, [fp, #-8]
    // 0xb381ac: stp             x16, xzr, [SP, #8]
    // 0xb381b0: r16 = "byteOffset"
    //     0xb381b0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb381b4: str             x16, [SP]
    // 0xb381b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb381b8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb381bc: r0 = RangeError.range()
    //     0xb381bc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb381c0: ldur            x0, [fp, #-0x10]
    // 0xb381c4: r0 = Throw()
    //     0xb381c4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb381c8: brk             #0
    // 0xb381cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb381cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb381d0: b               #0xb37fd4
    // 0xb381d4: SaveReg d0
    //     0xb381d4: str             q0, [SP, #-0x10]!
    // 0xb381d8: stp             x1, x3, [SP, #-0x10]!
    // 0xb381dc: SaveReg r0
    //     0xb381dc: str             x0, [SP, #-8]!
    // 0xb381e0: r0 = AllocateDouble()
    //     0xb381e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb381e4: mov             x2, x0
    // 0xb381e8: RestoreReg r0
    //     0xb381e8: ldr             x0, [SP], #8
    // 0xb381ec: ldp             x1, x3, [SP], #0x10
    // 0xb381f0: RestoreReg d0
    //     0xb381f0: ldr             q0, [SP], #0x10
    // 0xb381f4: b               #0xb38120
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52d98, size: 0x1b4
    // 0xb52d98: EnterFrame
    //     0xb52d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb52d9c: mov             fp, SP
    // 0xb52da0: AllocStack(0x30)
    //     0xb52da0: sub             SP, SP, #0x30
    // 0xb52da4: CheckStackOverflow
    //     0xb52da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52da8: cmp             SP, x16
    //     0xb52dac: b.ls            #0xb52f44
    // 0xb52db0: ldr             x16, [fp, #0x10]
    // 0xb52db4: str             x16, [SP]
    // 0xb52db8: r0 = runtimeType()
    //     0xb52db8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb52dbc: r1 = LoadClassIdInstr(r0)
    //     0xb52dbc: ldur            x1, [x0, #-1]
    //     0xb52dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb52dc4: r16 = CirclePainter
    //     0xb52dc4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52338] Type: CirclePainter
    //     0xb52dc8: ldr             x16, [x16, #0x338]
    // 0xb52dcc: stp             x16, x0, [SP]
    // 0xb52dd0: mov             x0, x1
    // 0xb52dd4: mov             lr, x0
    // 0xb52dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb52ddc: blr             lr
    // 0xb52de0: tbz             w0, #4, #0xb52df4
    // 0xb52de4: r0 = true
    //     0xb52de4: add             x0, NULL, #0x20  ; true
    // 0xb52de8: LeaveFrame
    //     0xb52de8: mov             SP, fp
    //     0xb52dec: ldp             fp, lr, [SP], #0x10
    // 0xb52df0: ret
    //     0xb52df0: ret             
    // 0xb52df4: ldr             x0, [fp, #0x10]
    // 0xb52df8: r1 = LoadClassIdInstr(r0)
    //     0xb52df8: ldur            x1, [x0, #-1]
    //     0xb52dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb52e00: lsl             x1, x1, #1
    // 0xb52e04: r17 = 9026
    //     0xb52e04: movz            x17, #0x2342
    // 0xb52e08: cmp             w1, w17
    // 0xb52e0c: b.ne            #0xb52f34
    // 0xb52e10: ldr             x1, [fp, #0x18]
    // 0xb52e14: LoadField: d0 = r0->field_f
    //     0xb52e14: ldur            d0, [x0, #0xf]
    // 0xb52e18: LoadField: d1 = r1->field_f
    //     0xb52e18: ldur            d1, [x1, #0xf]
    // 0xb52e1c: fcmp            d0, d1
    // 0xb52e20: b.ne            #0xb52eac
    // 0xb52e24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb52e24: ldur            d0, [x0, #0x17]
    // 0xb52e28: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb52e28: ldur            d1, [x1, #0x17]
    // 0xb52e2c: fcmp            d0, d1
    // 0xb52e30: b.ne            #0xb52eac
    // 0xb52e34: LoadField: r2 = r0->field_1f
    //     0xb52e34: ldur            w2, [x0, #0x1f]
    // 0xb52e38: DecompressPointer r2
    //     0xb52e38: add             x2, x2, HEAP, lsl #32
    // 0xb52e3c: stur            x2, [fp, #-0x20]
    // 0xb52e40: LoadField: r0 = r2->field_7
    //     0xb52e40: ldur            w0, [x2, #7]
    // 0xb52e44: DecompressPointer r0
    //     0xb52e44: add             x0, x0, HEAP, lsl #32
    // 0xb52e48: stur            x0, [fp, #-0x18]
    // 0xb52e4c: LoadField: r3 = r1->field_1f
    //     0xb52e4c: ldur            w3, [x1, #0x1f]
    // 0xb52e50: DecompressPointer r3
    //     0xb52e50: add             x3, x3, HEAP, lsl #32
    // 0xb52e54: stur            x3, [fp, #-0x10]
    // 0xb52e58: LoadField: r1 = r3->field_7
    //     0xb52e58: ldur            w1, [x3, #7]
    // 0xb52e5c: DecompressPointer r1
    //     0xb52e5c: add             x1, x1, HEAP, lsl #32
    // 0xb52e60: stur            x1, [fp, #-8]
    // 0xb52e64: cmp             w0, w1
    // 0xb52e68: b.ne            #0xb52e78
    // 0xb52e6c: mov             x0, x2
    // 0xb52e70: mov             x1, x3
    // 0xb52e74: b               #0xb52ebc
    // 0xb52e78: r16 = Color
    //     0xb52e78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52e7c: ldr             x16, [x16, #0x2f8]
    // 0xb52e80: r30 = Color
    //     0xb52e80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52e84: ldr             lr, [lr, #0x2f8]
    // 0xb52e88: stp             lr, x16, [SP]
    // 0xb52e8c: r0 = ==()
    //     0xb52e8c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52e90: tbnz            w0, #4, #0xb52eac
    // 0xb52e94: ldur            x0, [fp, #-0x18]
    // 0xb52e98: ldur            x1, [fp, #-8]
    // 0xb52e9c: LoadField: r2 = r1->field_7
    //     0xb52e9c: ldur            x2, [x1, #7]
    // 0xb52ea0: LoadField: r1 = r0->field_7
    //     0xb52ea0: ldur            x1, [x0, #7]
    // 0xb52ea4: cmp             x2, x1
    // 0xb52ea8: b.eq            #0xb52eb4
    // 0xb52eac: r0 = true
    //     0xb52eac: add             x0, NULL, #0x20  ; true
    // 0xb52eb0: b               #0xb52f38
    // 0xb52eb4: ldur            x0, [fp, #-0x20]
    // 0xb52eb8: ldur            x1, [fp, #-0x10]
    // 0xb52ebc: LoadField: r2 = r0->field_b
    //     0xb52ebc: ldur            w2, [x0, #0xb]
    // 0xb52ec0: DecompressPointer r2
    //     0xb52ec0: add             x2, x2, HEAP, lsl #32
    // 0xb52ec4: stur            x2, [fp, #-0x18]
    // 0xb52ec8: LoadField: r0 = r1->field_b
    //     0xb52ec8: ldur            w0, [x1, #0xb]
    // 0xb52ecc: DecompressPointer r0
    //     0xb52ecc: add             x0, x0, HEAP, lsl #32
    // 0xb52ed0: stur            x0, [fp, #-8]
    // 0xb52ed4: cmp             w2, w0
    // 0xb52ed8: b.ne            #0xb52ee4
    // 0xb52edc: r1 = true
    //     0xb52edc: add             x1, NULL, #0x20  ; true
    // 0xb52ee0: b               #0xb52f28
    // 0xb52ee4: r16 = Color
    //     0xb52ee4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52ee8: ldr             x16, [x16, #0x2f8]
    // 0xb52eec: r30 = Color
    //     0xb52eec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52ef0: ldr             lr, [lr, #0x2f8]
    // 0xb52ef4: stp             lr, x16, [SP]
    // 0xb52ef8: r0 = ==()
    //     0xb52ef8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52efc: tbz             w0, #4, #0xb52f08
    // 0xb52f00: r1 = false
    //     0xb52f00: add             x1, NULL, #0x30  ; false
    // 0xb52f04: b               #0xb52f28
    // 0xb52f08: ldur            x1, [fp, #-0x18]
    // 0xb52f0c: ldur            x2, [fp, #-8]
    // 0xb52f10: LoadField: r3 = r2->field_7
    //     0xb52f10: ldur            x3, [x2, #7]
    // 0xb52f14: LoadField: r2 = r1->field_7
    //     0xb52f14: ldur            x2, [x1, #7]
    // 0xb52f18: cmp             x3, x2
    // 0xb52f1c: r16 = true
    //     0xb52f1c: add             x16, NULL, #0x20  ; true
    // 0xb52f20: r17 = false
    //     0xb52f20: add             x17, NULL, #0x30  ; false
    // 0xb52f24: csel            x1, x16, x17, eq
    // 0xb52f28: eor             x2, x1, #0x10
    // 0xb52f2c: mov             x0, x2
    // 0xb52f30: b               #0xb52f38
    // 0xb52f34: r0 = false
    //     0xb52f34: add             x0, NULL, #0x30  ; false
    // 0xb52f38: LeaveFrame
    //     0xb52f38: mov             SP, fp
    //     0xb52f3c: ldp             fp, lr, [SP], #0x10
    // 0xb52f40: ret
    //     0xb52f40: ret             
    // 0xb52f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52f48: b               #0xb52db0
  }
}
