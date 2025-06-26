// lib: , url: package:visibility_detector/src/visibility_detector.dart

// class id: 1050277, size: 0x8
class :: {

  static _ _floatNear(/* No info */) {
    // ** addr: 0x9b3f4c, size: 0x11c
    // 0x9b3f4c: d0 = 0.000000
    //     0x9b3f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b3f50: ldr             d2, [SP, #8]
    // 0x9b3f54: ldr             d1, [SP]
    // 0x9b3f58: fsub            d3, d2, d1
    // 0x9b3f5c: fcmp            d3, d0
    // 0x9b3f60: b.vs            #0x9b3f70
    // 0x9b3f64: b.ne            #0x9b3f70
    // 0x9b3f68: d4 = 0.000000
    //     0x9b3f68: eor             v4.16b, v4.16b, v4.16b
    // 0x9b3f6c: b               #0x9b3f88
    // 0x9b3f70: fcmp            d3, d0
    // 0x9b3f74: b.vs            #0x9b3f84
    // 0x9b3f78: b.ge            #0x9b3f84
    // 0x9b3f7c: fneg            d4, d3
    // 0x9b3f80: mov             v3.16b, v4.16b
    // 0x9b3f84: mov             v4.16b, v3.16b
    // 0x9b3f88: d3 = 0.010000
    //     0x9b3f88: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2df50] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x9b3f8c: ldr             d3, [x17, #0xf50]
    // 0x9b3f90: fcmp            d4, d3
    // 0x9b3f94: b.vs            #0x9b3fa4
    // 0x9b3f98: b.gt            #0x9b3fa4
    // 0x9b3f9c: r0 = true
    //     0x9b3f9c: add             x0, NULL, #0x20  ; true
    // 0x9b3fa0: b               #0x9b4064
    // 0x9b3fa4: fcmp            d2, d0
    // 0x9b3fa8: b.vs            #0x9b3fb8
    // 0x9b3fac: b.ne            #0x9b3fb8
    // 0x9b3fb0: d2 = 0.000000
    //     0x9b3fb0: eor             v2.16b, v2.16b, v2.16b
    // 0x9b3fb4: b               #0x9b3fcc
    // 0x9b3fb8: fcmp            d2, d0
    // 0x9b3fbc: b.vs            #0x9b3fcc
    // 0x9b3fc0: b.ge            #0x9b3fcc
    // 0x9b3fc4: fneg            d5, d2
    // 0x9b3fc8: mov             v2.16b, v5.16b
    // 0x9b3fcc: fcmp            d1, d0
    // 0x9b3fd0: b.vs            #0x9b3fe0
    // 0x9b3fd4: b.ne            #0x9b3fe0
    // 0x9b3fd8: d1 = 0.000000
    //     0x9b3fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x9b3fdc: b               #0x9b3ff4
    // 0x9b3fe0: fcmp            d1, d0
    // 0x9b3fe4: b.vs            #0x9b3ff4
    // 0x9b3fe8: b.ge            #0x9b3ff4
    // 0x9b3fec: fneg            d5, d1
    // 0x9b3ff0: mov             v1.16b, v5.16b
    // 0x9b3ff4: fcmp            d2, d1
    // 0x9b3ff8: b.vs            #0x9b4008
    // 0x9b3ffc: b.le            #0x9b4008
    // 0x9b4000: mov             v0.16b, v2.16b
    // 0x9b4004: b               #0x9b4044
    // 0x9b4008: fcmp            d2, d1
    // 0x9b400c: b.vs            #0x9b401c
    // 0x9b4010: b.ge            #0x9b401c
    // 0x9b4014: mov             v0.16b, v1.16b
    // 0x9b4018: b               #0x9b4044
    // 0x9b401c: fcmp            d2, d0
    // 0x9b4020: b.vs            #0x9b4030
    // 0x9b4024: b.ne            #0x9b4030
    // 0x9b4028: fadd            d0, d2, d1
    // 0x9b402c: b               #0x9b4044
    // 0x9b4030: fcmp            d1, d1
    // 0x9b4034: b.vc            #0x9b4040
    // 0x9b4038: mov             v0.16b, v1.16b
    // 0x9b403c: b               #0x9b4044
    // 0x9b4040: mov             v0.16b, v2.16b
    // 0x9b4044: fdiv            d1, d4, d0
    // 0x9b4048: fcmp            d1, d3
    // 0x9b404c: b.vs            #0x9b4054
    // 0x9b4050: b.le            #0x9b405c
    // 0x9b4054: r1 = false
    //     0x9b4054: add             x1, NULL, #0x30  ; false
    // 0x9b4058: b               #0x9b4060
    // 0x9b405c: r1 = true
    //     0x9b405c: add             x1, NULL, #0x20  ; true
    // 0x9b4060: mov             x0, x1
    // 0x9b4064: ret
    //     0x9b4064: ret             
  }
  static _ _area(/* No info */) {
    // ** addr: 0x9b4068, size: 0x14
    // 0x9b4068: ldr             x0, [SP]
    // 0x9b406c: LoadField: d1 = r0->field_7
    //     0x9b406c: ldur            d1, [x0, #7]
    // 0x9b4070: LoadField: d2 = r0->field_f
    //     0x9b4070: ldur            d2, [x0, #0xf]
    // 0x9b4074: fmul            d0, d1, d2
    // 0x9b4078: ret
    //     0x9b4078: ret             
  }
}

// class id: 374, size: 0x14, field offset: 0x8
//   const constructor, 
class VisibilityInfo extends Object {

  _ matchesVisibility(/* No info */) {
    // ** addr: 0x7fffe0, size: 0x128
    // 0x7fffe0: EnterFrame
    //     0x7fffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fffe4: mov             fp, SP
    // 0x7fffe8: AllocStack(0x20)
    //     0x7fffe8: sub             SP, SP, #0x20
    // 0x7fffec: CheckStackOverflow
    //     0x7fffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffff0: cmp             SP, x16
    //     0x7ffff4: b.ls            #0x800100
    // 0x7ffff8: ldr             x0, [fp, #0x18]
    // 0x7ffffc: LoadField: r1 = r0->field_b
    //     0x7ffffc: ldur            w1, [x0, #0xb]
    // 0x800000: DecompressPointer r1
    //     0x800000: add             x1, x1, HEAP, lsl #32
    // 0x800004: ldr             x2, [fp, #0x10]
    // 0x800008: LoadField: r3 = r2->field_b
    //     0x800008: ldur            w3, [x2, #0xb]
    // 0x80000c: DecompressPointer r3
    //     0x80000c: add             x3, x3, HEAP, lsl #32
    // 0x800010: LoadField: d0 = r3->field_7
    //     0x800010: ldur            d0, [x3, #7]
    // 0x800014: LoadField: d1 = r1->field_7
    //     0x800014: ldur            d1, [x1, #7]
    // 0x800018: fcmp            d0, d1
    // 0x80001c: b.vs            #0x8000f0
    // 0x800020: b.ne            #0x8000f0
    // 0x800024: LoadField: d0 = r3->field_f
    //     0x800024: ldur            d0, [x3, #0xf]
    // 0x800028: LoadField: d1 = r1->field_f
    //     0x800028: ldur            d1, [x1, #0xf]
    // 0x80002c: fcmp            d0, d1
    // 0x800030: b.vs            #0x8000f0
    // 0x800034: b.ne            #0x8000f0
    // 0x800038: LoadField: r1 = r0->field_f
    //     0x800038: ldur            w1, [x0, #0xf]
    // 0x80003c: DecompressPointer r1
    //     0x80003c: add             x1, x1, HEAP, lsl #32
    // 0x800040: stur            x1, [fp, #-0x10]
    // 0x800044: LoadField: r0 = r2->field_f
    //     0x800044: ldur            w0, [x2, #0xf]
    // 0x800048: DecompressPointer r0
    //     0x800048: add             x0, x0, HEAP, lsl #32
    // 0x80004c: stur            x0, [fp, #-8]
    // 0x800050: cmp             w1, w0
    // 0x800054: b.ne            #0x800060
    // 0x800058: r1 = true
    //     0x800058: add             x1, NULL, #0x20  ; true
    // 0x80005c: b               #0x8000e8
    // 0x800060: r16 = Rect
    //     0x800060: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x800064: r30 = Rect
    //     0x800064: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0x800068: stp             lr, x16, [SP]
    // 0x80006c: r0 = ==()
    //     0x80006c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x800070: tbz             w0, #4, #0x80007c
    // 0x800074: r1 = false
    //     0x800074: add             x1, NULL, #0x30  ; false
    // 0x800078: b               #0x8000e8
    // 0x80007c: ldur            x1, [fp, #-0x10]
    // 0x800080: ldur            x2, [fp, #-8]
    // 0x800084: LoadField: d0 = r2->field_7
    //     0x800084: ldur            d0, [x2, #7]
    // 0x800088: LoadField: d1 = r1->field_7
    //     0x800088: ldur            d1, [x1, #7]
    // 0x80008c: fcmp            d0, d1
    // 0x800090: b.vs            #0x8000e4
    // 0x800094: b.ne            #0x8000e4
    // 0x800098: LoadField: d0 = r2->field_f
    //     0x800098: ldur            d0, [x2, #0xf]
    // 0x80009c: LoadField: d1 = r1->field_f
    //     0x80009c: ldur            d1, [x1, #0xf]
    // 0x8000a0: fcmp            d0, d1
    // 0x8000a4: b.vs            #0x8000e4
    // 0x8000a8: b.ne            #0x8000e4
    // 0x8000ac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8000ac: ldur            d0, [x2, #0x17]
    // 0x8000b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8000b0: ldur            d1, [x1, #0x17]
    // 0x8000b4: fcmp            d0, d1
    // 0x8000b8: b.vs            #0x8000e4
    // 0x8000bc: b.ne            #0x8000e4
    // 0x8000c0: LoadField: d0 = r2->field_1f
    //     0x8000c0: ldur            d0, [x2, #0x1f]
    // 0x8000c4: LoadField: d1 = r1->field_1f
    //     0x8000c4: ldur            d1, [x1, #0x1f]
    // 0x8000c8: fcmp            d0, d1
    // 0x8000cc: b.vs            #0x8000d4
    // 0x8000d0: b.eq            #0x8000dc
    // 0x8000d4: r1 = false
    //     0x8000d4: add             x1, NULL, #0x30  ; false
    // 0x8000d8: b               #0x8000e0
    // 0x8000dc: r1 = true
    //     0x8000dc: add             x1, NULL, #0x20  ; true
    // 0x8000e0: b               #0x8000e8
    // 0x8000e4: r1 = false
    //     0x8000e4: add             x1, NULL, #0x30  ; false
    // 0x8000e8: mov             x0, x1
    // 0x8000ec: b               #0x8000f4
    // 0x8000f0: r0 = false
    //     0x8000f0: add             x0, NULL, #0x30  ; false
    // 0x8000f4: LeaveFrame
    //     0x8000f4: mov             SP, fp
    //     0x8000f8: ldp             fp, lr, [SP], #0x10
    // 0x8000fc: ret
    //     0x8000fc: ret             
    // 0x800100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800104: b               #0x7ffff8
  }
  factory _ VisibilityInfo.fromRects(/* No info */) {
    // ** addr: 0x800650, size: 0x100
    // 0x800650: EnterFrame
    //     0x800650: stp             fp, lr, [SP, #-0x10]!
    //     0x800654: mov             fp, SP
    // 0x800658: AllocStack(0x30)
    //     0x800658: sub             SP, SP, #0x30
    // 0x80065c: CheckStackOverflow
    //     0x80065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800660: cmp             SP, x16
    //     0x800664: b.ls            #0x800748
    // 0x800668: ldr             x0, [fp, #0x10]
    // 0x80066c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80066c: ldur            d0, [x0, #0x17]
    // 0x800670: ldr             x1, [fp, #0x20]
    // 0x800674: LoadField: d1 = r1->field_7
    //     0x800674: ldur            d1, [x1, #7]
    // 0x800678: fcmp            d0, d1
    // 0x80067c: b.vs            #0x800684
    // 0x800680: b.le            #0x8006c8
    // 0x800684: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x800684: ldur            d0, [x1, #0x17]
    // 0x800688: LoadField: d1 = r0->field_7
    //     0x800688: ldur            d1, [x0, #7]
    // 0x80068c: stur            d1, [fp, #-0x20]
    // 0x800690: fcmp            d0, d1
    // 0x800694: b.vs            #0x80069c
    // 0x800698: b.le            #0x8006c8
    // 0x80069c: LoadField: d0 = r0->field_1f
    //     0x80069c: ldur            d0, [x0, #0x1f]
    // 0x8006a0: LoadField: d2 = r1->field_f
    //     0x8006a0: ldur            d2, [x1, #0xf]
    // 0x8006a4: fcmp            d0, d2
    // 0x8006a8: b.vs            #0x8006b0
    // 0x8006ac: b.le            #0x8006c8
    // 0x8006b0: LoadField: d0 = r1->field_1f
    //     0x8006b0: ldur            d0, [x1, #0x1f]
    // 0x8006b4: LoadField: d2 = r0->field_f
    //     0x8006b4: ldur            d2, [x0, #0xf]
    // 0x8006b8: stur            d2, [fp, #-0x18]
    // 0x8006bc: fcmp            d0, d2
    // 0x8006c0: b.vs            #0x8006d0
    // 0x8006c4: b.gt            #0x8006d0
    // 0x8006c8: r1 = Instance_Rect
    //     0x8006c8: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x8006cc: b               #0x800708
    // 0x8006d0: stp             x1, x0, [SP]
    // 0x8006d4: r0 = intersect()
    //     0x8006d4: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x8006d8: stur            x0, [fp, #-8]
    // 0x8006dc: r0 = Offset()
    //     0x8006dc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8006e0: ldur            d0, [fp, #-0x20]
    // 0x8006e4: StoreField: r0->field_7 = d0
    //     0x8006e4: stur            d0, [x0, #7]
    // 0x8006e8: ldur            d0, [fp, #-0x18]
    // 0x8006ec: StoreField: r0->field_f = d0
    //     0x8006ec: stur            d0, [x0, #0xf]
    // 0x8006f0: str             x0, [SP]
    // 0x8006f4: r0 = unary-()
    //     0x8006f4: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x8006f8: ldur            x16, [fp, #-8]
    // 0x8006fc: stp             x0, x16, [SP]
    // 0x800700: r0 = shift()
    //     0x800700: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x800704: mov             x1, x0
    // 0x800708: ldr             x0, [fp, #0x18]
    // 0x80070c: stur            x1, [fp, #-8]
    // 0x800710: ldr             x16, [fp, #0x10]
    // 0x800714: str             x16, [SP]
    // 0x800718: r0 = size()
    //     0x800718: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x80071c: stur            x0, [fp, #-0x10]
    // 0x800720: r0 = VisibilityInfo()
    //     0x800720: bl              #0x80075c  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x800724: ldr             x1, [fp, #0x18]
    // 0x800728: StoreField: r0->field_7 = r1
    //     0x800728: stur            w1, [x0, #7]
    // 0x80072c: ldur            x1, [fp, #-0x10]
    // 0x800730: StoreField: r0->field_b = r1
    //     0x800730: stur            w1, [x0, #0xb]
    // 0x800734: ldur            x1, [fp, #-8]
    // 0x800738: StoreField: r0->field_f = r1
    //     0x800738: stur            w1, [x0, #0xf]
    // 0x80073c: LeaveFrame
    //     0x80073c: mov             SP, fp
    //     0x800740: ldp             fp, lr, [SP], #0x10
    // 0x800744: ret
    //     0x800744: ret             
    // 0x800748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80074c: b               #0x800668
  }
  get _ visibleFraction(/* No info */) {
    // ** addr: 0x9b3e78, size: 0xd4
    // 0x9b3e78: EnterFrame
    //     0x9b3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3e7c: mov             fp, SP
    // 0x9b3e80: AllocStack(0x28)
    //     0x9b3e80: sub             SP, SP, #0x28
    // 0x9b3e84: CheckStackOverflow
    //     0x9b3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3e88: cmp             SP, x16
    //     0x9b3e8c: b.ls            #0x9b3f44
    // 0x9b3e90: ldr             x0, [fp, #0x10]
    // 0x9b3e94: LoadField: r1 = r0->field_f
    //     0x9b3e94: ldur            w1, [x0, #0xf]
    // 0x9b3e98: DecompressPointer r1
    //     0x9b3e98: add             x1, x1, HEAP, lsl #32
    // 0x9b3e9c: str             x1, [SP]
    // 0x9b3ea0: r0 = size()
    //     0x9b3ea0: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x9b3ea4: str             x0, [SP]
    // 0x9b3ea8: r0 = _area()
    //     0x9b3ea8: bl              #0x9b4068  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x9b3eac: ldr             x0, [fp, #0x10]
    // 0x9b3eb0: stur            d0, [fp, #-8]
    // 0x9b3eb4: LoadField: r1 = r0->field_b
    //     0x9b3eb4: ldur            w1, [x0, #0xb]
    // 0x9b3eb8: DecompressPointer r1
    //     0x9b3eb8: add             x1, x1, HEAP, lsl #32
    // 0x9b3ebc: str             x1, [SP]
    // 0x9b3ec0: r0 = _area()
    //     0x9b3ec0: bl              #0x9b4068  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x9b3ec4: stur            d0, [fp, #-0x10]
    // 0x9b3ec8: str             d0, [SP, #8]
    // 0x9b3ecc: str             xzr, [SP]
    // 0x9b3ed0: r0 = _floatNear()
    //     0x9b3ed0: bl              #0x9b3f4c  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x9b3ed4: tbnz            w0, #4, #0x9b3ee8
    // 0x9b3ed8: d0 = 0.000000
    //     0x9b3ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b3edc: LeaveFrame
    //     0x9b3edc: mov             SP, fp
    //     0x9b3ee0: ldp             fp, lr, [SP], #0x10
    // 0x9b3ee4: ret
    //     0x9b3ee4: ret             
    // 0x9b3ee8: ldur            d1, [fp, #-8]
    // 0x9b3eec: ldur            d0, [fp, #-0x10]
    // 0x9b3ef0: fdiv            d2, d1, d0
    // 0x9b3ef4: stur            d2, [fp, #-0x18]
    // 0x9b3ef8: str             d2, [SP, #8]
    // 0x9b3efc: str             xzr, [SP]
    // 0x9b3f00: r0 = _floatNear()
    //     0x9b3f00: bl              #0x9b3f4c  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x9b3f04: tbnz            w0, #4, #0x9b3f10
    // 0x9b3f08: d0 = 0.000000
    //     0x9b3f08: eor             v0.16b, v0.16b, v0.16b
    // 0x9b3f0c: b               #0x9b3f38
    // 0x9b3f10: ldur            d0, [fp, #-0x18]
    // 0x9b3f14: d1 = 1.000000
    //     0x9b3f14: fmov            d1, #1.00000000
    // 0x9b3f18: str             d0, [SP, #8]
    // 0x9b3f1c: str             d1, [SP]
    // 0x9b3f20: r0 = _floatNear()
    //     0x9b3f20: bl              #0x9b3f4c  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x9b3f24: tbnz            w0, #4, #0x9b3f30
    // 0x9b3f28: d1 = 1.000000
    //     0x9b3f28: fmov            d1, #1.00000000
    // 0x9b3f2c: b               #0x9b3f34
    // 0x9b3f30: ldur            d1, [fp, #-0x18]
    // 0x9b3f34: mov             v0.16b, v1.16b
    // 0x9b3f38: LeaveFrame
    //     0x9b3f38: mov             SP, fp
    //     0x9b3f3c: ldp             fp, lr, [SP], #0x10
    // 0x9b3f40: ret
    //     0x9b3f40: ret             
    // 0x9b3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3f48: b               #0x9b3e90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1618c, size: 0x94
    // 0xb1618c: EnterFrame
    //     0xb1618c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16190: mov             fp, SP
    // 0xb16194: AllocStack(0x8)
    //     0xb16194: sub             SP, SP, #8
    // 0xb16198: CheckStackOverflow
    //     0xb16198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1619c: cmp             SP, x16
    //     0xb161a0: b.ls            #0xb16218
    // 0xb161a4: r1 = Null
    //     0xb161a4: mov             x1, NULL
    // 0xb161a8: r2 = 14
    //     0xb161a8: movz            x2, #0xe
    // 0xb161ac: r0 = AllocateArray()
    //     0xb161ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb161b0: r17 = "VisibilityInfo(key: "
    //     0xb161b0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] "VisibilityInfo(key: "
    //     0xb161b4: ldr             x17, [x17, #0x8f0]
    // 0xb161b8: StoreField: r0->field_f = r17
    //     0xb161b8: stur            w17, [x0, #0xf]
    // 0xb161bc: ldr             x1, [fp, #0x10]
    // 0xb161c0: LoadField: r2 = r1->field_7
    //     0xb161c0: ldur            w2, [x1, #7]
    // 0xb161c4: DecompressPointer r2
    //     0xb161c4: add             x2, x2, HEAP, lsl #32
    // 0xb161c8: StoreField: r0->field_13 = r2
    //     0xb161c8: stur            w2, [x0, #0x13]
    // 0xb161cc: r17 = ", size: "
    //     0xb161cc: add             x17, PP, #8, lsl #12  ; [pp+0x8228] ", size: "
    //     0xb161d0: ldr             x17, [x17, #0x228]
    // 0xb161d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb161d4: stur            w17, [x0, #0x17]
    // 0xb161d8: LoadField: r2 = r1->field_b
    //     0xb161d8: ldur            w2, [x1, #0xb]
    // 0xb161dc: DecompressPointer r2
    //     0xb161dc: add             x2, x2, HEAP, lsl #32
    // 0xb161e0: StoreField: r0->field_1b = r2
    //     0xb161e0: stur            w2, [x0, #0x1b]
    // 0xb161e4: r17 = " visibleBounds: "
    //     0xb161e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a8f8] " visibleBounds: "
    //     0xb161e8: ldr             x17, [x17, #0x8f8]
    // 0xb161ec: StoreField: r0->field_1f = r17
    //     0xb161ec: stur            w17, [x0, #0x1f]
    // 0xb161f0: LoadField: r2 = r1->field_f
    //     0xb161f0: ldur            w2, [x1, #0xf]
    // 0xb161f4: DecompressPointer r2
    //     0xb161f4: add             x2, x2, HEAP, lsl #32
    // 0xb161f8: StoreField: r0->field_23 = r2
    //     0xb161f8: stur            w2, [x0, #0x23]
    // 0xb161fc: r17 = ")"
    //     0xb161fc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb16200: StoreField: r0->field_27 = r17
    //     0xb16200: stur            w17, [x0, #0x27]
    // 0xb16204: str             x0, [SP]
    // 0xb16208: r0 = _interpolate()
    //     0xb16208: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1620c: LeaveFrame
    //     0xb1620c: mov             SP, fp
    //     0xb16210: ldp             fp, lr, [SP], #0x10
    // 0xb16214: ret
    //     0xb16214: ret             
    // 0xb16218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1621c: b               #0xb161a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4ffc, size: 0x194
    // 0xbf4ffc: EnterFrame
    //     0xbf4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5000: mov             fp, SP
    // 0xbf5004: AllocStack(0x20)
    //     0xbf5004: sub             SP, SP, #0x20
    // 0xbf5008: CheckStackOverflow
    //     0xbf5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf500c: cmp             SP, x16
    //     0xbf5010: b.ls            #0xbf5188
    // 0xbf5014: ldr             x1, [fp, #0x10]
    // 0xbf5018: cmp             w1, NULL
    // 0xbf501c: b.ne            #0xbf5030
    // 0xbf5020: r0 = false
    //     0xbf5020: add             x0, NULL, #0x30  ; false
    // 0xbf5024: LeaveFrame
    //     0xbf5024: mov             SP, fp
    //     0xbf5028: ldp             fp, lr, [SP], #0x10
    // 0xbf502c: ret
    //     0xbf502c: ret             
    // 0xbf5030: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf5030: movz            x0, #0x76
    //     0xbf5034: tbz             w1, #0, #0xbf5044
    //     0xbf5038: ldur            x0, [x1, #-1]
    //     0xbf503c: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5040: lsl             x0, x0, #1
    // 0xbf5044: cmp             w0, #0x2ec
    // 0xbf5048: b.ne            #0xbf5178
    // 0xbf504c: ldr             x2, [fp, #0x18]
    // 0xbf5050: LoadField: r0 = r1->field_7
    //     0xbf5050: ldur            w0, [x1, #7]
    // 0xbf5054: DecompressPointer r0
    //     0xbf5054: add             x0, x0, HEAP, lsl #32
    // 0xbf5058: LoadField: r3 = r2->field_7
    //     0xbf5058: ldur            w3, [x2, #7]
    // 0xbf505c: DecompressPointer r3
    //     0xbf505c: add             x3, x3, HEAP, lsl #32
    // 0xbf5060: r4 = LoadClassIdInstr(r0)
    //     0xbf5060: ldur            x4, [x0, #-1]
    //     0xbf5064: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5068: stp             x3, x0, [SP]
    // 0xbf506c: mov             x0, x4
    // 0xbf5070: mov             lr, x0
    // 0xbf5074: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5078: blr             lr
    // 0xbf507c: tbnz            w0, #4, #0xbf5178
    // 0xbf5080: ldr             x1, [fp, #0x18]
    // 0xbf5084: ldr             x0, [fp, #0x10]
    // 0xbf5088: LoadField: r2 = r0->field_b
    //     0xbf5088: ldur            w2, [x0, #0xb]
    // 0xbf508c: DecompressPointer r2
    //     0xbf508c: add             x2, x2, HEAP, lsl #32
    // 0xbf5090: LoadField: r3 = r1->field_b
    //     0xbf5090: ldur            w3, [x1, #0xb]
    // 0xbf5094: DecompressPointer r3
    //     0xbf5094: add             x3, x3, HEAP, lsl #32
    // 0xbf5098: LoadField: d0 = r3->field_7
    //     0xbf5098: ldur            d0, [x3, #7]
    // 0xbf509c: LoadField: d1 = r2->field_7
    //     0xbf509c: ldur            d1, [x2, #7]
    // 0xbf50a0: fcmp            d0, d1
    // 0xbf50a4: b.vs            #0xbf5178
    // 0xbf50a8: b.ne            #0xbf5178
    // 0xbf50ac: LoadField: d0 = r3->field_f
    //     0xbf50ac: ldur            d0, [x3, #0xf]
    // 0xbf50b0: LoadField: d1 = r2->field_f
    //     0xbf50b0: ldur            d1, [x2, #0xf]
    // 0xbf50b4: fcmp            d0, d1
    // 0xbf50b8: b.vs            #0xbf5178
    // 0xbf50bc: b.ne            #0xbf5178
    // 0xbf50c0: LoadField: r2 = r0->field_f
    //     0xbf50c0: ldur            w2, [x0, #0xf]
    // 0xbf50c4: DecompressPointer r2
    //     0xbf50c4: add             x2, x2, HEAP, lsl #32
    // 0xbf50c8: stur            x2, [fp, #-0x10]
    // 0xbf50cc: LoadField: r0 = r1->field_f
    //     0xbf50cc: ldur            w0, [x1, #0xf]
    // 0xbf50d0: DecompressPointer r0
    //     0xbf50d0: add             x0, x0, HEAP, lsl #32
    // 0xbf50d4: stur            x0, [fp, #-8]
    // 0xbf50d8: cmp             w2, w0
    // 0xbf50dc: b.ne            #0xbf50e8
    // 0xbf50e0: r1 = true
    //     0xbf50e0: add             x1, NULL, #0x20  ; true
    // 0xbf50e4: b               #0xbf5170
    // 0xbf50e8: r16 = Rect
    //     0xbf50e8: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbf50ec: r30 = Rect
    //     0xbf50ec: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbf50f0: stp             lr, x16, [SP]
    // 0xbf50f4: r0 = ==()
    //     0xbf50f4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbf50f8: tbz             w0, #4, #0xbf5104
    // 0xbf50fc: r1 = false
    //     0xbf50fc: add             x1, NULL, #0x30  ; false
    // 0xbf5100: b               #0xbf5170
    // 0xbf5104: ldur            x1, [fp, #-0x10]
    // 0xbf5108: ldur            x2, [fp, #-8]
    // 0xbf510c: LoadField: d0 = r2->field_7
    //     0xbf510c: ldur            d0, [x2, #7]
    // 0xbf5110: LoadField: d1 = r1->field_7
    //     0xbf5110: ldur            d1, [x1, #7]
    // 0xbf5114: fcmp            d0, d1
    // 0xbf5118: b.vs            #0xbf516c
    // 0xbf511c: b.ne            #0xbf516c
    // 0xbf5120: LoadField: d0 = r2->field_f
    //     0xbf5120: ldur            d0, [x2, #0xf]
    // 0xbf5124: LoadField: d1 = r1->field_f
    //     0xbf5124: ldur            d1, [x1, #0xf]
    // 0xbf5128: fcmp            d0, d1
    // 0xbf512c: b.vs            #0xbf516c
    // 0xbf5130: b.ne            #0xbf516c
    // 0xbf5134: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbf5134: ldur            d0, [x2, #0x17]
    // 0xbf5138: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbf5138: ldur            d1, [x1, #0x17]
    // 0xbf513c: fcmp            d0, d1
    // 0xbf5140: b.vs            #0xbf516c
    // 0xbf5144: b.ne            #0xbf516c
    // 0xbf5148: LoadField: d0 = r2->field_1f
    //     0xbf5148: ldur            d0, [x2, #0x1f]
    // 0xbf514c: LoadField: d1 = r1->field_1f
    //     0xbf514c: ldur            d1, [x1, #0x1f]
    // 0xbf5150: fcmp            d0, d1
    // 0xbf5154: b.vs            #0xbf515c
    // 0xbf5158: b.eq            #0xbf5164
    // 0xbf515c: r1 = false
    //     0xbf515c: add             x1, NULL, #0x30  ; false
    // 0xbf5160: b               #0xbf5168
    // 0xbf5164: r1 = true
    //     0xbf5164: add             x1, NULL, #0x20  ; true
    // 0xbf5168: b               #0xbf5170
    // 0xbf516c: r1 = false
    //     0xbf516c: add             x1, NULL, #0x30  ; false
    // 0xbf5170: mov             x0, x1
    // 0xbf5174: b               #0xbf517c
    // 0xbf5178: r0 = false
    //     0xbf5178: add             x0, NULL, #0x30  ; false
    // 0xbf517c: LeaveFrame
    //     0xbf517c: mov             SP, fp
    //     0xbf5180: ldp             fp, lr, [SP], #0x10
    // 0xbf5184: ret
    //     0xbf5184: ret             
    // 0xbf5188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf518c: b               #0xbf5014
  }
}

// class id: 3693, size: 0x14, field offset: 0x10
//   const constructor, 
class VisibilityDetector extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa67cc4, size: 0x80
    // 0xa67cc4: EnterFrame
    //     0xa67cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa67cc8: mov             fp, SP
    // 0xa67ccc: AllocStack(0x10)
    //     0xa67ccc: sub             SP, SP, #0x10
    // 0xa67cd0: CheckStackOverflow
    //     0xa67cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67cd4: cmp             SP, x16
    //     0xa67cd8: b.ls            #0xa67d3c
    // 0xa67cdc: ldr             x0, [fp, #0x10]
    // 0xa67ce0: r2 = Null
    //     0xa67ce0: mov             x2, NULL
    // 0xa67ce4: r1 = Null
    //     0xa67ce4: mov             x1, NULL
    // 0xa67ce8: r4 = 59
    //     0xa67ce8: movz            x4, #0x3b
    // 0xa67cec: branchIfSmi(r0, 0xa67cf8)
    //     0xa67cec: tbz             w0, #0, #0xa67cf8
    // 0xa67cf0: r4 = LoadClassIdInstr(r0)
    //     0xa67cf0: ldur            x4, [x0, #-1]
    //     0xa67cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa67cf8: cmp             x4, #0x83c
    // 0xa67cfc: b.eq            #0xa67d14
    // 0xa67d00: r8 = RenderVisibilityDetector
    //     0xa67d00: add             x8, PP, #0x36, lsl #12  ; [pp+0x36588] Type: RenderVisibilityDetector
    //     0xa67d04: ldr             x8, [x8, #0x588]
    // 0xa67d08: r3 = Null
    //     0xa67d08: add             x3, PP, #0x36, lsl #12  ; [pp+0x36590] Null
    //     0xa67d0c: ldr             x3, [x3, #0x590]
    // 0xa67d10: r0 = DefaultTypeTest()
    //     0xa67d10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa67d14: ldr             x0, [fp, #0x20]
    // 0xa67d18: LoadField: r1 = r0->field_f
    //     0xa67d18: ldur            w1, [x0, #0xf]
    // 0xa67d1c: DecompressPointer r1
    //     0xa67d1c: add             x1, x1, HEAP, lsl #32
    // 0xa67d20: ldr             x16, [fp, #0x10]
    // 0xa67d24: stp             x1, x16, [SP]
    // 0xa67d28: r0 = onVisibilityChanged=()
    //     0xa67d28: bl              #0xa67d44  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::onVisibilityChanged=
    // 0xa67d2c: r0 = Null
    //     0xa67d2c: mov             x0, NULL
    // 0xa67d30: LeaveFrame
    //     0xa67d30: mov             SP, fp
    //     0xa67d34: ldp             fp, lr, [SP], #0x10
    // 0xa67d38: ret
    //     0xa67d38: ret             
    // 0xa67d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67d40: b               #0xa67cdc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75e64, size: 0x74
    // 0xa75e64: EnterFrame
    //     0xa75e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e68: mov             fp, SP
    // 0xa75e6c: AllocStack(0x30)
    //     0xa75e6c: sub             SP, SP, #0x30
    // 0xa75e70: CheckStackOverflow
    //     0xa75e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75e74: cmp             SP, x16
    //     0xa75e78: b.ls            #0xa75ecc
    // 0xa75e7c: ldr             x0, [fp, #0x18]
    // 0xa75e80: LoadField: r1 = r0->field_7
    //     0xa75e80: ldur            w1, [x0, #7]
    // 0xa75e84: DecompressPointer r1
    //     0xa75e84: add             x1, x1, HEAP, lsl #32
    // 0xa75e88: stur            x1, [fp, #-0x10]
    // 0xa75e8c: cmp             w1, NULL
    // 0xa75e90: b.eq            #0xa75ed4
    // 0xa75e94: LoadField: r2 = r0->field_f
    //     0xa75e94: ldur            w2, [x0, #0xf]
    // 0xa75e98: DecompressPointer r2
    //     0xa75e98: add             x2, x2, HEAP, lsl #32
    // 0xa75e9c: stur            x2, [fp, #-8]
    // 0xa75ea0: r0 = RenderVisibilityDetector()
    //     0xa75ea0: bl              #0xa75f6c  ; AllocateRenderVisibilityDetectorStub -> RenderVisibilityDetector (size=0x7c)
    // 0xa75ea4: stur            x0, [fp, #-0x18]
    // 0xa75ea8: ldur            x16, [fp, #-0x10]
    // 0xa75eac: stp             x16, x0, [SP, #8]
    // 0xa75eb0: ldur            x16, [fp, #-8]
    // 0xa75eb4: str             x16, [SP]
    // 0xa75eb8: r0 = RenderVisibilityDetector()
    //     0xa75eb8: bl              #0xa75ed8  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::RenderVisibilityDetector
    // 0xa75ebc: ldur            x0, [fp, #-0x18]
    // 0xa75ec0: LeaveFrame
    //     0xa75ec0: mov             SP, fp
    //     0xa75ec4: ldp             fp, lr, [SP], #0x10
    // 0xa75ec8: ret
    //     0xa75ec8: ret             
    // 0xa75ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75ed0: b               #0xa75e7c
    // 0xa75ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa75ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
