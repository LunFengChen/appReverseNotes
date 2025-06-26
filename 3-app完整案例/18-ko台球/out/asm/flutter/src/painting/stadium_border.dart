// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 2339, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x5aeb68, size: 0x30c
    // 0x5aeb68: EnterFrame
    //     0x5aeb68: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb6c: mov             fp, SP
    // 0x5aeb70: AllocStack(0x38)
    //     0x5aeb70: sub             SP, SP, #0x38
    // 0x5aeb74: CheckStackOverflow
    //     0x5aeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeb78: cmp             SP, x16
    //     0x5aeb7c: b.ls            #0x5aee0c
    // 0x5aeb80: ldr             x0, [fp, #0x18]
    // 0x5aeb84: r1 = LoadClassIdInstr(r0)
    //     0x5aeb84: ldur            x1, [x0, #-1]
    //     0x5aeb88: ubfx            x1, x1, #0xc, #0x14
    // 0x5aeb8c: lsl             x1, x1, #1
    // 0x5aeb90: r17 = 4682
    //     0x5aeb90: movz            x17, #0x124a
    // 0x5aeb94: cmp             w1, w17
    // 0x5aeb98: b.ne            #0x5aec1c
    // 0x5aeb9c: ldr             x1, [fp, #0x20]
    // 0x5aeba0: ldr             d0, [fp, #0x10]
    // 0x5aeba4: LoadField: r2 = r1->field_7
    //     0x5aeba4: ldur            w2, [x1, #7]
    // 0x5aeba8: DecompressPointer r2
    //     0x5aeba8: add             x2, x2, HEAP, lsl #32
    // 0x5aebac: LoadField: r3 = r0->field_7
    //     0x5aebac: ldur            w3, [x0, #7]
    // 0x5aebb0: DecompressPointer r3
    //     0x5aebb0: add             x3, x3, HEAP, lsl #32
    // 0x5aebb4: stp             x3, x2, [SP, #8]
    // 0x5aebb8: str             d0, [SP]
    // 0x5aebbc: r0 = lerp()
    //     0x5aebbc: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5aebc0: ldr             x2, [fp, #0x20]
    // 0x5aebc4: stur            x0, [fp, #-0x10]
    // 0x5aebc8: LoadField: r1 = r2->field_b
    //     0x5aebc8: ldur            w1, [x2, #0xb]
    // 0x5aebcc: DecompressPointer r1
    //     0x5aebcc: add             x1, x1, HEAP, lsl #32
    // 0x5aebd0: stur            x1, [fp, #-8]
    // 0x5aebd4: LoadField: d0 = r2->field_f
    //     0x5aebd4: ldur            d0, [x2, #0xf]
    // 0x5aebd8: ldr             d2, [fp, #0x10]
    // 0x5aebdc: d1 = 1.000000
    //     0x5aebdc: fmov            d1, #1.00000000
    // 0x5aebe0: fsub            d3, d1, d2
    // 0x5aebe4: fmul            d1, d0, d3
    // 0x5aebe8: stur            d1, [fp, #-0x20]
    // 0x5aebec: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5aebec: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5aebf0: mov             x1, x0
    // 0x5aebf4: ldur            x0, [fp, #-8]
    // 0x5aebf8: StoreField: r1->field_b = r0
    //     0x5aebf8: stur            w0, [x1, #0xb]
    // 0x5aebfc: ldur            d0, [fp, #-0x20]
    // 0x5aec00: StoreField: r1->field_f = d0
    //     0x5aec00: stur            d0, [x1, #0xf]
    // 0x5aec04: ldur            x0, [fp, #-0x10]
    // 0x5aec08: StoreField: r1->field_7 = r0
    //     0x5aec08: stur            w0, [x1, #7]
    // 0x5aec0c: mov             x0, x1
    // 0x5aec10: LeaveFrame
    //     0x5aec10: mov             SP, fp
    //     0x5aec14: ldp             fp, lr, [SP], #0x10
    // 0x5aec18: ret
    //     0x5aec18: ret             
    // 0x5aec1c: ldr             x2, [fp, #0x20]
    // 0x5aec20: ldr             d2, [fp, #0x10]
    // 0x5aec24: d1 = 1.000000
    //     0x5aec24: fmov            d1, #1.00000000
    // 0x5aec28: r17 = 4686
    //     0x5aec28: movz            x17, #0x124e
    // 0x5aec2c: cmp             w1, w17
    // 0x5aec30: b.ne            #0x5aecb0
    // 0x5aec34: LoadField: r1 = r2->field_7
    //     0x5aec34: ldur            w1, [x2, #7]
    // 0x5aec38: DecompressPointer r1
    //     0x5aec38: add             x1, x1, HEAP, lsl #32
    // 0x5aec3c: LoadField: r3 = r0->field_7
    //     0x5aec3c: ldur            w3, [x0, #7]
    // 0x5aec40: DecompressPointer r3
    //     0x5aec40: add             x3, x3, HEAP, lsl #32
    // 0x5aec44: stp             x3, x1, [SP, #8]
    // 0x5aec48: str             d2, [SP]
    // 0x5aec4c: r0 = lerp()
    //     0x5aec4c: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5aec50: ldr             x2, [fp, #0x20]
    // 0x5aec54: stur            x0, [fp, #-0x10]
    // 0x5aec58: LoadField: r1 = r2->field_b
    //     0x5aec58: ldur            w1, [x2, #0xb]
    // 0x5aec5c: DecompressPointer r1
    //     0x5aec5c: add             x1, x1, HEAP, lsl #32
    // 0x5aec60: stur            x1, [fp, #-8]
    // 0x5aec64: LoadField: d0 = r2->field_f
    //     0x5aec64: ldur            d0, [x2, #0xf]
    // 0x5aec68: d1 = 1.000000
    //     0x5aec68: fmov            d1, #1.00000000
    // 0x5aec6c: fsub            d2, d1, d0
    // 0x5aec70: ldr             d1, [fp, #0x10]
    // 0x5aec74: fmul            d3, d2, d1
    // 0x5aec78: fadd            d1, d0, d3
    // 0x5aec7c: stur            d1, [fp, #-0x20]
    // 0x5aec80: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5aec80: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5aec84: mov             x1, x0
    // 0x5aec88: ldur            x0, [fp, #-8]
    // 0x5aec8c: StoreField: r1->field_b = r0
    //     0x5aec8c: stur            w0, [x1, #0xb]
    // 0x5aec90: ldur            d0, [fp, #-0x20]
    // 0x5aec94: StoreField: r1->field_f = d0
    //     0x5aec94: stur            d0, [x1, #0xf]
    // 0x5aec98: ldur            x0, [fp, #-0x10]
    // 0x5aec9c: StoreField: r1->field_7 = r0
    //     0x5aec9c: stur            w0, [x1, #7]
    // 0x5aeca0: mov             x0, x1
    // 0x5aeca4: LeaveFrame
    //     0x5aeca4: mov             SP, fp
    //     0x5aeca8: ldp             fp, lr, [SP], #0x10
    // 0x5aecac: ret
    //     0x5aecac: ret             
    // 0x5aecb0: mov             v1.16b, v2.16b
    // 0x5aecb4: r17 = 4678
    //     0x5aecb4: movz            x17, #0x1246
    // 0x5aecb8: cmp             w1, w17
    // 0x5aecbc: b.ne            #0x5aede4
    // 0x5aecc0: LoadField: r1 = r2->field_7
    //     0x5aecc0: ldur            w1, [x2, #7]
    // 0x5aecc4: DecompressPointer r1
    //     0x5aecc4: add             x1, x1, HEAP, lsl #32
    // 0x5aecc8: LoadField: r3 = r0->field_7
    //     0x5aecc8: ldur            w3, [x0, #7]
    // 0x5aeccc: DecompressPointer r3
    //     0x5aeccc: add             x3, x3, HEAP, lsl #32
    // 0x5aecd0: stp             x3, x1, [SP, #8]
    // 0x5aecd4: str             d1, [SP]
    // 0x5aecd8: r0 = lerp()
    //     0x5aecd8: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5aecdc: mov             x1, x0
    // 0x5aece0: ldr             x0, [fp, #0x20]
    // 0x5aece4: stur            x1, [fp, #-8]
    // 0x5aece8: LoadField: r2 = r0->field_b
    //     0x5aece8: ldur            w2, [x0, #0xb]
    // 0x5aecec: DecompressPointer r2
    //     0x5aecec: add             x2, x2, HEAP, lsl #32
    // 0x5aecf0: ldr             x3, [fp, #0x18]
    // 0x5aecf4: LoadField: r4 = r3->field_b
    //     0x5aecf4: ldur            w4, [x3, #0xb]
    // 0x5aecf8: DecompressPointer r4
    //     0x5aecf8: add             x4, x4, HEAP, lsl #32
    // 0x5aecfc: stp             x4, x2, [SP, #8]
    // 0x5aed00: ldr             d0, [fp, #0x10]
    // 0x5aed04: str             d0, [SP]
    // 0x5aed08: r0 = lerp()
    //     0x5aed08: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5aed0c: mov             x1, x0
    // 0x5aed10: ldr             x0, [fp, #0x20]
    // 0x5aed14: stur            x1, [fp, #-0x10]
    // 0x5aed18: LoadField: d0 = r0->field_f
    //     0x5aed18: ldur            d0, [x0, #0xf]
    // 0x5aed1c: ldr             x2, [fp, #0x18]
    // 0x5aed20: LoadField: d1 = r2->field_f
    //     0x5aed20: ldur            d1, [x2, #0xf]
    // 0x5aed24: ldr             d2, [fp, #0x10]
    // 0x5aed28: r0 = inline_Allocate_Double()
    //     0x5aed28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5aed2c: add             x0, x0, #0x10
    //     0x5aed30: cmp             x2, x0
    //     0x5aed34: b.ls            #0x5aee14
    //     0x5aed38: str             x0, [THR, #0x50]  ; THR::top
    //     0x5aed3c: sub             x0, x0, #0xf
    //     0x5aed40: movz            x2, #0xd148
    //     0x5aed44: movk            x2, #0x3, lsl #16
    //     0x5aed48: stur            x2, [x0, #-1]
    // 0x5aed4c: StoreField: r0->field_7 = d2
    //     0x5aed4c: stur            d2, [x0, #7]
    // 0x5aed50: r2 = inline_Allocate_Double()
    //     0x5aed50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5aed54: add             x2, x2, #0x10
    //     0x5aed58: cmp             x3, x2
    //     0x5aed5c: b.ls            #0x5aee34
    //     0x5aed60: str             x2, [THR, #0x50]  ; THR::top
    //     0x5aed64: sub             x2, x2, #0xf
    //     0x5aed68: movz            x3, #0xd148
    //     0x5aed6c: movk            x3, #0x3, lsl #16
    //     0x5aed70: stur            x3, [x2, #-1]
    // 0x5aed74: StoreField: r2->field_7 = d0
    //     0x5aed74: stur            d0, [x2, #7]
    // 0x5aed78: r3 = inline_Allocate_Double()
    //     0x5aed78: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5aed7c: add             x3, x3, #0x10
    //     0x5aed80: cmp             x4, x3
    //     0x5aed84: b.ls            #0x5aee50
    //     0x5aed88: str             x3, [THR, #0x50]  ; THR::top
    //     0x5aed8c: sub             x3, x3, #0xf
    //     0x5aed90: movz            x4, #0xd148
    //     0x5aed94: movk            x4, #0x3, lsl #16
    //     0x5aed98: stur            x4, [x3, #-1]
    // 0x5aed9c: StoreField: r3->field_7 = d1
    //     0x5aed9c: stur            d1, [x3, #7]
    // 0x5aeda0: stp             x3, x2, [SP, #8]
    // 0x5aeda4: str             x0, [SP]
    // 0x5aeda8: r0 = lerpDouble()
    //     0x5aeda8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5aedac: stur            x0, [fp, #-0x18]
    // 0x5aedb0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5aedb0: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5aedb4: mov             x1, x0
    // 0x5aedb8: ldur            x0, [fp, #-0x10]
    // 0x5aedbc: StoreField: r1->field_b = r0
    //     0x5aedbc: stur            w0, [x1, #0xb]
    // 0x5aedc0: ldur            x0, [fp, #-0x18]
    // 0x5aedc4: LoadField: d0 = r0->field_7
    //     0x5aedc4: ldur            d0, [x0, #7]
    // 0x5aedc8: StoreField: r1->field_f = d0
    //     0x5aedc8: stur            d0, [x1, #0xf]
    // 0x5aedcc: ldur            x0, [fp, #-8]
    // 0x5aedd0: StoreField: r1->field_7 = r0
    //     0x5aedd0: stur            w0, [x1, #7]
    // 0x5aedd4: mov             x0, x1
    // 0x5aedd8: LeaveFrame
    //     0x5aedd8: mov             SP, fp
    //     0x5aeddc: ldp             fp, lr, [SP], #0x10
    // 0x5aede0: ret
    //     0x5aede0: ret             
    // 0x5aede4: mov             x16, x0
    // 0x5aede8: mov             x0, x2
    // 0x5aedec: mov             x2, x16
    // 0x5aedf0: mov             v2.16b, v1.16b
    // 0x5aedf4: stp             x2, x0, [SP, #8]
    // 0x5aedf8: str             d2, [SP]
    // 0x5aedfc: r0 = lerpTo()
    //     0x5aedfc: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5aee00: LeaveFrame
    //     0x5aee00: mov             SP, fp
    //     0x5aee04: ldp             fp, lr, [SP], #0x10
    // 0x5aee08: ret
    //     0x5aee08: ret             
    // 0x5aee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee10: b               #0x5aeb80
    // 0x5aee14: stp             q1, q2, [SP, #-0x20]!
    // 0x5aee18: SaveReg d0
    //     0x5aee18: str             q0, [SP, #-0x10]!
    // 0x5aee1c: SaveReg r1
    //     0x5aee1c: str             x1, [SP, #-8]!
    // 0x5aee20: r0 = AllocateDouble()
    //     0x5aee20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aee24: RestoreReg r1
    //     0x5aee24: ldr             x1, [SP], #8
    // 0x5aee28: RestoreReg d0
    //     0x5aee28: ldr             q0, [SP], #0x10
    // 0x5aee2c: ldp             q1, q2, [SP], #0x20
    // 0x5aee30: b               #0x5aed4c
    // 0x5aee34: stp             q0, q1, [SP, #-0x20]!
    // 0x5aee38: stp             x0, x1, [SP, #-0x10]!
    // 0x5aee3c: r0 = AllocateDouble()
    //     0x5aee3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aee40: mov             x2, x0
    // 0x5aee44: ldp             x0, x1, [SP], #0x10
    // 0x5aee48: ldp             q0, q1, [SP], #0x20
    // 0x5aee4c: b               #0x5aed74
    // 0x5aee50: SaveReg d1
    //     0x5aee50: str             q1, [SP, #-0x10]!
    // 0x5aee54: stp             x1, x2, [SP, #-0x10]!
    // 0x5aee58: SaveReg r0
    //     0x5aee58: str             x0, [SP, #-8]!
    // 0x5aee5c: r0 = AllocateDouble()
    //     0x5aee5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aee60: mov             x3, x0
    // 0x5aee64: RestoreReg r0
    //     0x5aee64: ldr             x0, [SP], #8
    // 0x5aee68: ldp             x1, x2, [SP], #0x10
    // 0x5aee6c: RestoreReg d1
    //     0x5aee6c: ldr             q1, [SP], #0x10
    // 0x5aee70: b               #0x5aed9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x604550, size: 0x164
    // 0x604550: EnterFrame
    //     0x604550: stp             fp, lr, [SP, #-0x10]!
    //     0x604554: mov             fp, SP
    // 0x604558: AllocStack(0x38)
    //     0x604558: sub             SP, SP, #0x38
    // 0x60455c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0x60455c: mov             x0, x4
    //     0x604560: ldur            w1, [x0, #0x13]
    //     0x604564: add             x1, x1, HEAP, lsl #32
    //     0x604568: sub             x2, x1, #6
    //     0x60456c: add             x3, fp, w2, sxtw #2
    //     0x604570: ldr             x3, [x3, #0x20]
    //     0x604574: add             x4, fp, w2, sxtw #2
    //     0x604578: ldr             x4, [x4, #0x18]
    //     0x60457c: stur            x4, [fp, #-0x20]
    //     0x604580: add             x5, fp, w2, sxtw #2
    //     0x604584: ldr             x5, [x5, #0x10]
    //     0x604588: stur            x5, [fp, #-0x18]
    //     0x60458c: ldur            w2, [x0, #0x1f]
    //     0x604590: add             x2, x2, HEAP, lsl #32
    //     0x604594: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x604598: ldr             x16, [x16, #0x8c8]
    //     0x60459c: cmp             w2, w16
    //     0x6045a0: b.ne            #0x6045c0
    //     0x6045a4: ldur            w2, [x0, #0x23]
    //     0x6045a8: add             x2, x2, HEAP, lsl #32
    //     0x6045ac: sub             w0, w1, w2
    //     0x6045b0: add             x1, fp, w0, sxtw #2
    //     0x6045b4: ldr             x1, [x1, #8]
    //     0x6045b8: mov             x0, x1
    //     0x6045bc: b               #0x6045c4
    //     0x6045c0: mov             x0, NULL
    //     0x6045c4: stur            x0, [fp, #-0x10]
    // 0x6045c8: CheckStackOverflow
    //     0x6045c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6045cc: cmp             SP, x16
    //     0x6045d0: b.ls            #0x6046ac
    // 0x6045d4: LoadField: r1 = r3->field_7
    //     0x6045d4: ldur            w1, [x3, #7]
    // 0x6045d8: DecompressPointer r1
    //     0x6045d8: add             x1, x1, HEAP, lsl #32
    // 0x6045dc: stur            x1, [fp, #-8]
    // 0x6045e0: LoadField: r2 = r1->field_13
    //     0x6045e0: ldur            w2, [x1, #0x13]
    // 0x6045e4: DecompressPointer r2
    //     0x6045e4: add             x2, x2, HEAP, lsl #32
    // 0x6045e8: LoadField: r6 = r2->field_7
    //     0x6045e8: ldur            x6, [x2, #7]
    // 0x6045ec: cmp             x6, #0
    // 0x6045f0: b.le            #0x60469c
    // 0x6045f4: stp             x5, x3, [SP]
    // 0x6045f8: r0 = _adjustBorderRadius()
    //     0x6045f8: bl              #0x6046b4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x6045fc: r1 = LoadClassIdInstr(r0)
    //     0x6045fc: ldur            x1, [x0, #-1]
    //     0x604600: ubfx            x1, x1, #0xc, #0x14
    // 0x604604: lsl             x1, x1, #1
    // 0x604608: r17 = 4546
    //     0x604608: movz            x17, #0x11c2
    // 0x60460c: cmp             w1, w17
    // 0x604610: b.ne            #0x60461c
    // 0x604614: mov             x1, x0
    // 0x604618: b               #0x604640
    // 0x60461c: r1 = LoadClassIdInstr(r0)
    //     0x60461c: ldur            x1, [x0, #-1]
    //     0x604620: ubfx            x1, x1, #0xc, #0x14
    // 0x604624: ldur            x16, [fp, #-0x10]
    // 0x604628: stp             x16, x0, [SP]
    // 0x60462c: mov             x0, x1
    // 0x604630: r0 = GDT[cid_x0 + -0xff7]()
    //     0x604630: sub             lr, x0, #0xff7
    //     0x604634: ldr             lr, [x21, lr, lsl #3]
    //     0x604638: blr             lr
    // 0x60463c: mov             x1, x0
    // 0x604640: ldur            x0, [fp, #-8]
    // 0x604644: ldur            x16, [fp, #-0x18]
    // 0x604648: stp             x16, x1, [SP]
    // 0x60464c: r0 = toRRect()
    //     0x60464c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x604650: mov             x1, x0
    // 0x604654: ldur            x0, [fp, #-8]
    // 0x604658: LoadField: d0 = r0->field_b
    //     0x604658: ldur            d0, [x0, #0xb]
    // 0x60465c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x60465c: ldur            d1, [x0, #0x17]
    // 0x604660: fmul            d2, d0, d1
    // 0x604664: d0 = 2.000000
    //     0x604664: fmov            d0, #2.00000000
    // 0x604668: fdiv            d1, d2, d0
    // 0x60466c: str             x1, [SP, #8]
    // 0x604670: str             d1, [SP]
    // 0x604674: r0 = inflate()
    //     0x604674: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x604678: stur            x0, [fp, #-0x10]
    // 0x60467c: ldur            x16, [fp, #-8]
    // 0x604680: str             x16, [SP]
    // 0x604684: r0 = toPaint()
    //     0x604684: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x604688: ldur            x16, [fp, #-0x20]
    // 0x60468c: ldur            lr, [fp, #-0x10]
    // 0x604690: stp             lr, x16, [SP, #8]
    // 0x604694: str             x0, [SP]
    // 0x604698: r0 = drawRRect()
    //     0x604698: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x60469c: r0 = Null
    //     0x60469c: mov             x0, NULL
    // 0x6046a0: LeaveFrame
    //     0x6046a0: mov             SP, fp
    //     0x6046a4: ldp             fp, lr, [SP], #0x10
    // 0x6046a8: ret
    //     0x6046a8: ret             
    // 0x6046ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6046ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6046b0: b               #0x6045d4
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x6046b4, size: 0xa8
    // 0x6046b4: EnterFrame
    //     0x6046b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6046b8: mov             fp, SP
    // 0x6046bc: AllocStack(0x30)
    //     0x6046bc: sub             SP, SP, #0x30
    // 0x6046c0: CheckStackOverflow
    //     0x6046c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6046c4: cmp             SP, x16
    //     0x6046c8: b.ls            #0x604754
    // 0x6046cc: ldr             x0, [fp, #0x18]
    // 0x6046d0: LoadField: r1 = r0->field_b
    //     0x6046d0: ldur            w1, [x0, #0xb]
    // 0x6046d4: DecompressPointer r1
    //     0x6046d4: add             x1, x1, HEAP, lsl #32
    // 0x6046d8: stur            x1, [fp, #-8]
    // 0x6046dc: ldr             x16, [fp, #0x10]
    // 0x6046e0: str             x16, [SP]
    // 0x6046e4: r0 = shortestSide()
    //     0x6046e4: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x6046e8: mov             v1.16b, v0.16b
    // 0x6046ec: d0 = 2.000000
    //     0x6046ec: fmov            d0, #2.00000000
    // 0x6046f0: fdiv            d2, d1, d0
    // 0x6046f4: stur            d2, [fp, #-0x18]
    // 0x6046f8: r0 = Radius()
    //     0x6046f8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6046fc: ldur            d0, [fp, #-0x18]
    // 0x604700: stur            x0, [fp, #-0x10]
    // 0x604704: StoreField: r0->field_7 = d0
    //     0x604704: stur            d0, [x0, #7]
    // 0x604708: StoreField: r0->field_f = d0
    //     0x604708: stur            d0, [x0, #0xf]
    // 0x60470c: r0 = BorderRadius()
    //     0x60470c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x604710: mov             x1, x0
    // 0x604714: ldur            x0, [fp, #-0x10]
    // 0x604718: StoreField: r1->field_7 = r0
    //     0x604718: stur            w0, [x1, #7]
    // 0x60471c: StoreField: r1->field_b = r0
    //     0x60471c: stur            w0, [x1, #0xb]
    // 0x604720: StoreField: r1->field_f = r0
    //     0x604720: stur            w0, [x1, #0xf]
    // 0x604724: StoreField: r1->field_13 = r0
    //     0x604724: stur            w0, [x1, #0x13]
    // 0x604728: ldr             x0, [fp, #0x18]
    // 0x60472c: LoadField: d0 = r0->field_f
    //     0x60472c: ldur            d0, [x0, #0xf]
    // 0x604730: d1 = 1.000000
    //     0x604730: fmov            d1, #1.00000000
    // 0x604734: fsub            d2, d1, d0
    // 0x604738: ldur            x16, [fp, #-8]
    // 0x60473c: stp             x1, x16, [SP, #8]
    // 0x604740: str             d2, [SP]
    // 0x604744: r0 = lerp()
    //     0x604744: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x604748: LeaveFrame
    //     0x604748: mov             SP, fp
    //     0x60474c: ldp             fp, lr, [SP], #0x10
    // 0x604750: ret
    //     0x604750: ret             
    // 0x604754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604758: b               #0x6046cc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616ac4, size: 0x308
    // 0x616ac4: EnterFrame
    //     0x616ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x616ac8: mov             fp, SP
    // 0x616acc: AllocStack(0x38)
    //     0x616acc: sub             SP, SP, #0x38
    // 0x616ad0: CheckStackOverflow
    //     0x616ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ad4: cmp             SP, x16
    //     0x616ad8: b.ls            #0x616d64
    // 0x616adc: ldr             x0, [fp, #0x18]
    // 0x616ae0: r1 = LoadClassIdInstr(r0)
    //     0x616ae0: ldur            x1, [x0, #-1]
    //     0x616ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x616ae8: lsl             x1, x1, #1
    // 0x616aec: r17 = 4682
    //     0x616aec: movz            x17, #0x124a
    // 0x616af0: cmp             w1, w17
    // 0x616af4: b.ne            #0x616b70
    // 0x616af8: ldr             x1, [fp, #0x20]
    // 0x616afc: ldr             d0, [fp, #0x10]
    // 0x616b00: LoadField: r2 = r0->field_7
    //     0x616b00: ldur            w2, [x0, #7]
    // 0x616b04: DecompressPointer r2
    //     0x616b04: add             x2, x2, HEAP, lsl #32
    // 0x616b08: LoadField: r0 = r1->field_7
    //     0x616b08: ldur            w0, [x1, #7]
    // 0x616b0c: DecompressPointer r0
    //     0x616b0c: add             x0, x0, HEAP, lsl #32
    // 0x616b10: stp             x0, x2, [SP, #8]
    // 0x616b14: str             d0, [SP]
    // 0x616b18: r0 = lerp()
    //     0x616b18: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616b1c: ldr             x2, [fp, #0x20]
    // 0x616b20: stur            x0, [fp, #-0x10]
    // 0x616b24: LoadField: r1 = r2->field_b
    //     0x616b24: ldur            w1, [x2, #0xb]
    // 0x616b28: DecompressPointer r1
    //     0x616b28: add             x1, x1, HEAP, lsl #32
    // 0x616b2c: stur            x1, [fp, #-8]
    // 0x616b30: LoadField: d0 = r2->field_f
    //     0x616b30: ldur            d0, [x2, #0xf]
    // 0x616b34: ldr             d1, [fp, #0x10]
    // 0x616b38: fmul            d2, d0, d1
    // 0x616b3c: stur            d2, [fp, #-0x20]
    // 0x616b40: r0 = _StadiumToRoundedRectangleBorder()
    //     0x616b40: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x616b44: mov             x1, x0
    // 0x616b48: ldur            x0, [fp, #-8]
    // 0x616b4c: StoreField: r1->field_b = r0
    //     0x616b4c: stur            w0, [x1, #0xb]
    // 0x616b50: ldur            d0, [fp, #-0x20]
    // 0x616b54: StoreField: r1->field_f = d0
    //     0x616b54: stur            d0, [x1, #0xf]
    // 0x616b58: ldur            x0, [fp, #-0x10]
    // 0x616b5c: StoreField: r1->field_7 = r0
    //     0x616b5c: stur            w0, [x1, #7]
    // 0x616b60: mov             x0, x1
    // 0x616b64: LeaveFrame
    //     0x616b64: mov             SP, fp
    //     0x616b68: ldp             fp, lr, [SP], #0x10
    // 0x616b6c: ret
    //     0x616b6c: ret             
    // 0x616b70: ldr             x2, [fp, #0x20]
    // 0x616b74: ldr             d1, [fp, #0x10]
    // 0x616b78: r17 = 4686
    //     0x616b78: movz            x17, #0x124e
    // 0x616b7c: cmp             w1, w17
    // 0x616b80: b.ne            #0x616c04
    // 0x616b84: LoadField: r1 = r0->field_7
    //     0x616b84: ldur            w1, [x0, #7]
    // 0x616b88: DecompressPointer r1
    //     0x616b88: add             x1, x1, HEAP, lsl #32
    // 0x616b8c: LoadField: r0 = r2->field_7
    //     0x616b8c: ldur            w0, [x2, #7]
    // 0x616b90: DecompressPointer r0
    //     0x616b90: add             x0, x0, HEAP, lsl #32
    // 0x616b94: stp             x0, x1, [SP, #8]
    // 0x616b98: str             d1, [SP]
    // 0x616b9c: r0 = lerp()
    //     0x616b9c: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616ba0: ldr             x2, [fp, #0x20]
    // 0x616ba4: stur            x0, [fp, #-0x10]
    // 0x616ba8: LoadField: r1 = r2->field_b
    //     0x616ba8: ldur            w1, [x2, #0xb]
    // 0x616bac: DecompressPointer r1
    //     0x616bac: add             x1, x1, HEAP, lsl #32
    // 0x616bb0: stur            x1, [fp, #-8]
    // 0x616bb4: LoadField: d0 = r2->field_f
    //     0x616bb4: ldur            d0, [x2, #0xf]
    // 0x616bb8: d1 = 1.000000
    //     0x616bb8: fmov            d1, #1.00000000
    // 0x616bbc: fsub            d2, d1, d0
    // 0x616bc0: ldr             d3, [fp, #0x10]
    // 0x616bc4: fsub            d4, d1, d3
    // 0x616bc8: fmul            d1, d2, d4
    // 0x616bcc: fadd            d2, d0, d1
    // 0x616bd0: stur            d2, [fp, #-0x20]
    // 0x616bd4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x616bd4: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x616bd8: mov             x1, x0
    // 0x616bdc: ldur            x0, [fp, #-8]
    // 0x616be0: StoreField: r1->field_b = r0
    //     0x616be0: stur            w0, [x1, #0xb]
    // 0x616be4: ldur            d0, [fp, #-0x20]
    // 0x616be8: StoreField: r1->field_f = d0
    //     0x616be8: stur            d0, [x1, #0xf]
    // 0x616bec: ldur            x0, [fp, #-0x10]
    // 0x616bf0: StoreField: r1->field_7 = r0
    //     0x616bf0: stur            w0, [x1, #7]
    // 0x616bf4: mov             x0, x1
    // 0x616bf8: LeaveFrame
    //     0x616bf8: mov             SP, fp
    //     0x616bfc: ldp             fp, lr, [SP], #0x10
    // 0x616c00: ret
    //     0x616c00: ret             
    // 0x616c04: mov             v3.16b, v1.16b
    // 0x616c08: r17 = 4678
    //     0x616c08: movz            x17, #0x1246
    // 0x616c0c: cmp             w1, w17
    // 0x616c10: b.ne            #0x616d38
    // 0x616c14: LoadField: r1 = r0->field_7
    //     0x616c14: ldur            w1, [x0, #7]
    // 0x616c18: DecompressPointer r1
    //     0x616c18: add             x1, x1, HEAP, lsl #32
    // 0x616c1c: LoadField: r3 = r2->field_7
    //     0x616c1c: ldur            w3, [x2, #7]
    // 0x616c20: DecompressPointer r3
    //     0x616c20: add             x3, x3, HEAP, lsl #32
    // 0x616c24: stp             x3, x1, [SP, #8]
    // 0x616c28: str             d3, [SP]
    // 0x616c2c: r0 = lerp()
    //     0x616c2c: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616c30: mov             x1, x0
    // 0x616c34: ldr             x0, [fp, #0x18]
    // 0x616c38: stur            x1, [fp, #-8]
    // 0x616c3c: LoadField: r2 = r0->field_b
    //     0x616c3c: ldur            w2, [x0, #0xb]
    // 0x616c40: DecompressPointer r2
    //     0x616c40: add             x2, x2, HEAP, lsl #32
    // 0x616c44: ldr             x3, [fp, #0x20]
    // 0x616c48: LoadField: r4 = r3->field_b
    //     0x616c48: ldur            w4, [x3, #0xb]
    // 0x616c4c: DecompressPointer r4
    //     0x616c4c: add             x4, x4, HEAP, lsl #32
    // 0x616c50: stp             x4, x2, [SP, #8]
    // 0x616c54: ldr             d0, [fp, #0x10]
    // 0x616c58: str             d0, [SP]
    // 0x616c5c: r0 = lerp()
    //     0x616c5c: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x616c60: mov             x1, x0
    // 0x616c64: ldr             x0, [fp, #0x18]
    // 0x616c68: stur            x1, [fp, #-0x10]
    // 0x616c6c: LoadField: d0 = r0->field_f
    //     0x616c6c: ldur            d0, [x0, #0xf]
    // 0x616c70: ldr             x2, [fp, #0x20]
    // 0x616c74: LoadField: d1 = r2->field_f
    //     0x616c74: ldur            d1, [x2, #0xf]
    // 0x616c78: ldr             d2, [fp, #0x10]
    // 0x616c7c: r0 = inline_Allocate_Double()
    //     0x616c7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x616c80: add             x0, x0, #0x10
    //     0x616c84: cmp             x2, x0
    //     0x616c88: b.ls            #0x616d6c
    //     0x616c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x616c90: sub             x0, x0, #0xf
    //     0x616c94: movz            x2, #0xd148
    //     0x616c98: movk            x2, #0x3, lsl #16
    //     0x616c9c: stur            x2, [x0, #-1]
    // 0x616ca0: StoreField: r0->field_7 = d2
    //     0x616ca0: stur            d2, [x0, #7]
    // 0x616ca4: r2 = inline_Allocate_Double()
    //     0x616ca4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x616ca8: add             x2, x2, #0x10
    //     0x616cac: cmp             x3, x2
    //     0x616cb0: b.ls            #0x616d8c
    //     0x616cb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x616cb8: sub             x2, x2, #0xf
    //     0x616cbc: movz            x3, #0xd148
    //     0x616cc0: movk            x3, #0x3, lsl #16
    //     0x616cc4: stur            x3, [x2, #-1]
    // 0x616cc8: StoreField: r2->field_7 = d0
    //     0x616cc8: stur            d0, [x2, #7]
    // 0x616ccc: r3 = inline_Allocate_Double()
    //     0x616ccc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x616cd0: add             x3, x3, #0x10
    //     0x616cd4: cmp             x4, x3
    //     0x616cd8: b.ls            #0x616da8
    //     0x616cdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x616ce0: sub             x3, x3, #0xf
    //     0x616ce4: movz            x4, #0xd148
    //     0x616ce8: movk            x4, #0x3, lsl #16
    //     0x616cec: stur            x4, [x3, #-1]
    // 0x616cf0: StoreField: r3->field_7 = d1
    //     0x616cf0: stur            d1, [x3, #7]
    // 0x616cf4: stp             x3, x2, [SP, #8]
    // 0x616cf8: str             x0, [SP]
    // 0x616cfc: r0 = lerpDouble()
    //     0x616cfc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x616d00: stur            x0, [fp, #-0x18]
    // 0x616d04: r0 = _StadiumToRoundedRectangleBorder()
    //     0x616d04: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x616d08: mov             x1, x0
    // 0x616d0c: ldur            x0, [fp, #-0x10]
    // 0x616d10: StoreField: r1->field_b = r0
    //     0x616d10: stur            w0, [x1, #0xb]
    // 0x616d14: ldur            x0, [fp, #-0x18]
    // 0x616d18: LoadField: d0 = r0->field_7
    //     0x616d18: ldur            d0, [x0, #7]
    // 0x616d1c: StoreField: r1->field_f = d0
    //     0x616d1c: stur            d0, [x1, #0xf]
    // 0x616d20: ldur            x0, [fp, #-8]
    // 0x616d24: StoreField: r1->field_7 = r0
    //     0x616d24: stur            w0, [x1, #7]
    // 0x616d28: mov             x0, x1
    // 0x616d2c: LeaveFrame
    //     0x616d2c: mov             SP, fp
    //     0x616d30: ldp             fp, lr, [SP], #0x10
    // 0x616d34: ret
    //     0x616d34: ret             
    // 0x616d38: mov             v2.16b, v3.16b
    // 0x616d3c: cmp             w0, NULL
    // 0x616d40: b.ne            #0x616d54
    // 0x616d44: str             x2, [SP, #8]
    // 0x616d48: str             d2, [SP]
    // 0x616d4c: r0 = scale()
    //     0x616d4c: bl              #0xc12ea0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x616d50: b               #0x616d58
    // 0x616d54: r0 = Null
    //     0x616d54: mov             x0, NULL
    // 0x616d58: LeaveFrame
    //     0x616d58: mov             SP, fp
    //     0x616d5c: ldp             fp, lr, [SP], #0x10
    // 0x616d60: ret
    //     0x616d60: ret             
    // 0x616d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616d68: b               #0x616adc
    // 0x616d6c: stp             q1, q2, [SP, #-0x20]!
    // 0x616d70: SaveReg d0
    //     0x616d70: str             q0, [SP, #-0x10]!
    // 0x616d74: SaveReg r1
    //     0x616d74: str             x1, [SP, #-8]!
    // 0x616d78: r0 = AllocateDouble()
    //     0x616d78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616d7c: RestoreReg r1
    //     0x616d7c: ldr             x1, [SP], #8
    // 0x616d80: RestoreReg d0
    //     0x616d80: ldr             q0, [SP], #0x10
    // 0x616d84: ldp             q1, q2, [SP], #0x20
    // 0x616d88: b               #0x616ca0
    // 0x616d8c: stp             q0, q1, [SP, #-0x20]!
    // 0x616d90: stp             x0, x1, [SP, #-0x10]!
    // 0x616d94: r0 = AllocateDouble()
    //     0x616d94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616d98: mov             x2, x0
    // 0x616d9c: ldp             x0, x1, [SP], #0x10
    // 0x616da0: ldp             q0, q1, [SP], #0x20
    // 0x616da4: b               #0x616cc8
    // 0x616da8: SaveReg d1
    //     0x616da8: str             q1, [SP, #-0x10]!
    // 0x616dac: stp             x1, x2, [SP, #-0x10]!
    // 0x616db0: SaveReg r0
    //     0x616db0: str             x0, [SP, #-8]!
    // 0x616db4: r0 = AllocateDouble()
    //     0x616db4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616db8: mov             x3, x0
    // 0x616dbc: RestoreReg r0
    //     0x616dbc: ldr             x0, [SP], #8
    // 0x616dc0: ldp             x1, x2, [SP], #0x10
    // 0x616dc4: RestoreReg d1
    //     0x616dc4: ldr             q1, [SP], #0x10
    // 0x616dc8: b               #0x616cf0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf8594, size: 0x118
    // 0xaf8594: EnterFrame
    //     0xaf8594: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8598: mov             fp, SP
    // 0xaf859c: AllocStack(0x18)
    //     0xaf859c: sub             SP, SP, #0x18
    // 0xaf85a0: CheckStackOverflow
    //     0xaf85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf85a4: cmp             SP, x16
    //     0xaf85a8: b.ls            #0xaf8688
    // 0xaf85ac: r1 = Null
    //     0xaf85ac: mov             x1, NULL
    // 0xaf85b0: r2 = 14
    //     0xaf85b0: movz            x2, #0xe
    // 0xaf85b4: r0 = AllocateArray()
    //     0xaf85b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf85b8: stur            x0, [fp, #-8]
    // 0xaf85bc: r17 = "StadiumBorder("
    //     0xaf85bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42310] "StadiumBorder("
    //     0xaf85c0: ldr             x17, [x17, #0x310]
    // 0xaf85c4: StoreField: r0->field_f = r17
    //     0xaf85c4: stur            w17, [x0, #0xf]
    // 0xaf85c8: ldr             x1, [fp, #0x10]
    // 0xaf85cc: LoadField: r2 = r1->field_7
    //     0xaf85cc: ldur            w2, [x1, #7]
    // 0xaf85d0: DecompressPointer r2
    //     0xaf85d0: add             x2, x2, HEAP, lsl #32
    // 0xaf85d4: StoreField: r0->field_13 = r2
    //     0xaf85d4: stur            w2, [x0, #0x13]
    // 0xaf85d8: r17 = ", "
    //     0xaf85d8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf85dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf85dc: stur            w17, [x0, #0x17]
    // 0xaf85e0: LoadField: r2 = r1->field_b
    //     0xaf85e0: ldur            w2, [x1, #0xb]
    // 0xaf85e4: DecompressPointer r2
    //     0xaf85e4: add             x2, x2, HEAP, lsl #32
    // 0xaf85e8: StoreField: r0->field_1b = r2
    //     0xaf85e8: stur            w2, [x0, #0x1b]
    // 0xaf85ec: r17 = ", "
    //     0xaf85ec: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf85f0: StoreField: r0->field_1f = r17
    //     0xaf85f0: stur            w17, [x0, #0x1f]
    // 0xaf85f4: LoadField: d0 = r1->field_f
    //     0xaf85f4: ldur            d0, [x1, #0xf]
    // 0xaf85f8: d1 = 100.000000
    //     0xaf85f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf85fc: ldr             d1, [x17, #0xa68]
    // 0xaf8600: fmul            d2, d0, d1
    // 0xaf8604: r1 = inline_Allocate_Double()
    //     0xaf8604: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf8608: add             x1, x1, #0x10
    //     0xaf860c: cmp             x2, x1
    //     0xaf8610: b.ls            #0xaf8690
    //     0xaf8614: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf8618: sub             x1, x1, #0xf
    //     0xaf861c: movz            x2, #0xd148
    //     0xaf8620: movk            x2, #0x3, lsl #16
    //     0xaf8624: stur            x2, [x1, #-1]
    // 0xaf8628: StoreField: r1->field_7 = d2
    //     0xaf8628: stur            d2, [x1, #7]
    // 0xaf862c: str             x1, [SP, #8]
    // 0xaf8630: r1 = 1
    //     0xaf8630: movz            x1, #0x1
    // 0xaf8634: str             x1, [SP]
    // 0xaf8638: r0 = toStringAsFixed()
    //     0xaf8638: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf863c: ldur            x1, [fp, #-8]
    // 0xaf8640: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf8640: add             x25, x1, #0x23
    //     0xaf8644: str             w0, [x25]
    //     0xaf8648: tbz             w0, #0, #0xaf8664
    //     0xaf864c: ldurb           w16, [x1, #-1]
    //     0xaf8650: ldurb           w17, [x0, #-1]
    //     0xaf8654: and             x16, x17, x16, lsr #2
    //     0xaf8658: tst             x16, HEAP, lsr #32
    //     0xaf865c: b.eq            #0xaf8664
    //     0xaf8660: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8664: ldur            x0, [fp, #-8]
    // 0xaf8668: r17 = "% of the way to being a RoundedRectangleBorder)"
    //     0xaf8668: add             x17, PP, #0x42, lsl #12  ; [pp+0x42338] "% of the way to being a RoundedRectangleBorder)"
    //     0xaf866c: ldr             x17, [x17, #0x338]
    // 0xaf8670: StoreField: r0->field_27 = r17
    //     0xaf8670: stur            w17, [x0, #0x27]
    // 0xaf8674: str             x0, [SP]
    // 0xaf8678: r0 = _interpolate()
    //     0xaf8678: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf867c: LeaveFrame
    //     0xaf867c: mov             SP, fp
    //     0xaf8680: ldp             fp, lr, [SP], #0x10
    // 0xaf8684: ret
    //     0xaf8684: ret             
    // 0xaf8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf868c: b               #0xaf85ac
    // 0xaf8690: SaveReg d2
    //     0xaf8690: str             q2, [SP, #-0x10]!
    // 0xaf8694: SaveReg r0
    //     0xaf8694: str             x0, [SP, #-8]!
    // 0xaf8698: r0 = AllocateDouble()
    //     0xaf8698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf869c: mov             x1, x0
    // 0xaf86a0: RestoreReg r0
    //     0xaf86a0: ldr             x0, [SP], #8
    // 0xaf86a4: RestoreReg d2
    //     0xaf86a4: ldr             q2, [SP], #0x10
    // 0xaf86a8: b               #0xaf8628
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6b60, size: 0x140
    // 0xbd6b60: EnterFrame
    //     0xbd6b60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6b64: mov             fp, SP
    // 0xbd6b68: AllocStack(0x10)
    //     0xbd6b68: sub             SP, SP, #0x10
    // 0xbd6b6c: CheckStackOverflow
    //     0xbd6b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6b70: cmp             SP, x16
    //     0xbd6b74: b.ls            #0xbd6c98
    // 0xbd6b78: ldr             x1, [fp, #0x10]
    // 0xbd6b7c: cmp             w1, NULL
    // 0xbd6b80: b.ne            #0xbd6b94
    // 0xbd6b84: r0 = false
    //     0xbd6b84: add             x0, NULL, #0x30  ; false
    // 0xbd6b88: LeaveFrame
    //     0xbd6b88: mov             SP, fp
    //     0xbd6b8c: ldp             fp, lr, [SP], #0x10
    // 0xbd6b90: ret
    //     0xbd6b90: ret             
    // 0xbd6b94: r0 = 59
    //     0xbd6b94: movz            x0, #0x3b
    // 0xbd6b98: branchIfSmi(r1, 0xbd6ba4)
    //     0xbd6b98: tbz             w1, #0, #0xbd6ba4
    // 0xbd6b9c: r0 = LoadClassIdInstr(r1)
    //     0xbd6b9c: ldur            x0, [x1, #-1]
    //     0xbd6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6ba4: str             x1, [SP]
    // 0xbd6ba8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6ba8: movz            x17, #0x55ae
    //     0xbd6bac: add             lr, x0, x17
    //     0xbd6bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6bb4: blr             lr
    // 0xbd6bb8: r1 = LoadClassIdInstr(r0)
    //     0xbd6bb8: ldur            x1, [x0, #-1]
    //     0xbd6bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6bc0: r16 = _StadiumToRoundedRectangleBorder
    //     0xbd6bc0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42340] Type: _StadiumToRoundedRectangleBorder
    //     0xbd6bc4: ldr             x16, [x16, #0x340]
    // 0xbd6bc8: stp             x16, x0, [SP]
    // 0xbd6bcc: mov             x0, x1
    // 0xbd6bd0: mov             lr, x0
    // 0xbd6bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6bd8: blr             lr
    // 0xbd6bdc: tbz             w0, #4, #0xbd6bf0
    // 0xbd6be0: r0 = false
    //     0xbd6be0: add             x0, NULL, #0x30  ; false
    // 0xbd6be4: LeaveFrame
    //     0xbd6be4: mov             SP, fp
    //     0xbd6be8: ldp             fp, lr, [SP], #0x10
    // 0xbd6bec: ret
    //     0xbd6bec: ret             
    // 0xbd6bf0: ldr             x0, [fp, #0x10]
    // 0xbd6bf4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6bf4: movz            x1, #0x76
    //     0xbd6bf8: tbz             w0, #0, #0xbd6c08
    //     0xbd6bfc: ldur            x1, [x0, #-1]
    //     0xbd6c00: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6c04: lsl             x1, x1, #1
    // 0xbd6c08: r17 = 4678
    //     0xbd6c08: movz            x17, #0x1246
    // 0xbd6c0c: cmp             w1, w17
    // 0xbd6c10: b.ne            #0xbd6c88
    // 0xbd6c14: ldr             x1, [fp, #0x18]
    // 0xbd6c18: LoadField: r2 = r0->field_7
    //     0xbd6c18: ldur            w2, [x0, #7]
    // 0xbd6c1c: DecompressPointer r2
    //     0xbd6c1c: add             x2, x2, HEAP, lsl #32
    // 0xbd6c20: LoadField: r3 = r1->field_7
    //     0xbd6c20: ldur            w3, [x1, #7]
    // 0xbd6c24: DecompressPointer r3
    //     0xbd6c24: add             x3, x3, HEAP, lsl #32
    // 0xbd6c28: stp             x3, x2, [SP]
    // 0xbd6c2c: r0 = ==()
    //     0xbd6c2c: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6c30: tbnz            w0, #4, #0xbd6c88
    // 0xbd6c34: ldr             x1, [fp, #0x18]
    // 0xbd6c38: ldr             x0, [fp, #0x10]
    // 0xbd6c3c: LoadField: r2 = r0->field_b
    //     0xbd6c3c: ldur            w2, [x0, #0xb]
    // 0xbd6c40: DecompressPointer r2
    //     0xbd6c40: add             x2, x2, HEAP, lsl #32
    // 0xbd6c44: LoadField: r3 = r1->field_b
    //     0xbd6c44: ldur            w3, [x1, #0xb]
    // 0xbd6c48: DecompressPointer r3
    //     0xbd6c48: add             x3, x3, HEAP, lsl #32
    // 0xbd6c4c: stp             x3, x2, [SP]
    // 0xbd6c50: r0 = ==()
    //     0xbd6c50: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbd6c54: tbnz            w0, #4, #0xbd6c88
    // 0xbd6c58: ldr             x2, [fp, #0x18]
    // 0xbd6c5c: ldr             x1, [fp, #0x10]
    // 0xbd6c60: LoadField: d0 = r1->field_f
    //     0xbd6c60: ldur            d0, [x1, #0xf]
    // 0xbd6c64: LoadField: d1 = r2->field_f
    //     0xbd6c64: ldur            d1, [x2, #0xf]
    // 0xbd6c68: fcmp            d0, d1
    // 0xbd6c6c: b.vs            #0xbd6c74
    // 0xbd6c70: b.eq            #0xbd6c7c
    // 0xbd6c74: r1 = false
    //     0xbd6c74: add             x1, NULL, #0x30  ; false
    // 0xbd6c78: b               #0xbd6c80
    // 0xbd6c7c: r1 = true
    //     0xbd6c7c: add             x1, NULL, #0x20  ; true
    // 0xbd6c80: mov             x0, x1
    // 0xbd6c84: b               #0xbd6c8c
    // 0xbd6c88: r0 = false
    //     0xbd6c88: add             x0, NULL, #0x30  ; false
    // 0xbd6c8c: LeaveFrame
    //     0xbd6c8c: mov             SP, fp
    //     0xbd6c90: ldp             fp, lr, [SP], #0x10
    // 0xbd6c94: ret
    //     0xbd6c94: ret             
    // 0xbd6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6c9c: b               #0xbd6b78
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12278, size: 0x6c
    // 0xc12278: EnterFrame
    //     0xc12278: stp             fp, lr, [SP, #-0x10]!
    //     0xc1227c: mov             fp, SP
    // 0xc12280: AllocStack(0x18)
    //     0xc12280: sub             SP, SP, #0x18
    // 0xc12284: ldr             x0, [fp, #0x10]
    // 0xc12288: cmp             w0, NULL
    // 0xc1228c: b.ne            #0xc122a0
    // 0xc12290: ldr             x1, [fp, #0x18]
    // 0xc12294: LoadField: r0 = r1->field_7
    //     0xc12294: ldur            w0, [x1, #7]
    // 0xc12298: DecompressPointer r0
    //     0xc12298: add             x0, x0, HEAP, lsl #32
    // 0xc1229c: b               #0xc122a4
    // 0xc122a0: ldr             x1, [fp, #0x18]
    // 0xc122a4: stur            x0, [fp, #-0x10]
    // 0xc122a8: LoadField: r2 = r1->field_b
    //     0xc122a8: ldur            w2, [x1, #0xb]
    // 0xc122ac: DecompressPointer r2
    //     0xc122ac: add             x2, x2, HEAP, lsl #32
    // 0xc122b0: stur            x2, [fp, #-8]
    // 0xc122b4: LoadField: d0 = r1->field_f
    //     0xc122b4: ldur            d0, [x1, #0xf]
    // 0xc122b8: stur            d0, [fp, #-0x18]
    // 0xc122bc: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc122bc: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc122c0: ldur            x1, [fp, #-8]
    // 0xc122c4: StoreField: r0->field_b = r1
    //     0xc122c4: stur            w1, [x0, #0xb]
    // 0xc122c8: ldur            d0, [fp, #-0x18]
    // 0xc122cc: StoreField: r0->field_f = d0
    //     0xc122cc: stur            d0, [x0, #0xf]
    // 0xc122d0: ldur            x1, [fp, #-0x10]
    // 0xc122d4: StoreField: r0->field_7 = r1
    //     0xc122d4: stur            w1, [x0, #7]
    // 0xc122d8: LeaveFrame
    //     0xc122d8: mov             SP, fp
    //     0xc122dc: ldp             fp, lr, [SP], #0x10
    // 0xc122e0: ret
    //     0xc122e0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12ea0, size: 0x2f8
    // 0xc12ea0: EnterFrame
    //     0xc12ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xc12ea4: mov             fp, SP
    // 0xc12ea8: AllocStack(0x40)
    //     0xc12ea8: sub             SP, SP, #0x40
    // 0xc12eac: CheckStackOverflow
    //     0xc12eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12eb0: cmp             SP, x16
    //     0xc12eb4: b.ls            #0xc13134
    // 0xc12eb8: ldr             x0, [fp, #0x18]
    // 0xc12ebc: LoadField: r1 = r0->field_7
    //     0xc12ebc: ldur            w1, [x0, #7]
    // 0xc12ec0: DecompressPointer r1
    //     0xc12ec0: add             x1, x1, HEAP, lsl #32
    // 0xc12ec4: str             x1, [SP, #8]
    // 0xc12ec8: ldr             d0, [fp, #0x10]
    // 0xc12ecc: str             d0, [SP]
    // 0xc12ed0: r0 = scale()
    //     0xc12ed0: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12ed4: mov             x1, x0
    // 0xc12ed8: ldr             x0, [fp, #0x18]
    // 0xc12edc: stur            x1, [fp, #-0x18]
    // 0xc12ee0: LoadField: r2 = r0->field_b
    //     0xc12ee0: ldur            w2, [x0, #0xb]
    // 0xc12ee4: DecompressPointer r2
    //     0xc12ee4: add             x2, x2, HEAP, lsl #32
    // 0xc12ee8: stur            x2, [fp, #-0x10]
    // 0xc12eec: r0 = LoadClassIdInstr(r2)
    //     0xc12eec: ldur            x0, [x2, #-1]
    //     0xc12ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xc12ef4: lsl             x0, x0, #1
    // 0xc12ef8: r17 = 4544
    //     0xc12ef8: movz            x17, #0x11c0
    // 0xc12efc: cmp             w0, w17
    // 0xc12f00: b.ne            #0xc12fd0
    // 0xc12f04: ldr             d0, [fp, #0x10]
    // 0xc12f08: LoadField: r0 = r2->field_7
    //     0xc12f08: ldur            w0, [x2, #7]
    // 0xc12f0c: DecompressPointer r0
    //     0xc12f0c: add             x0, x0, HEAP, lsl #32
    // 0xc12f10: r3 = inline_Allocate_Double()
    //     0xc12f10: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc12f14: add             x3, x3, #0x10
    //     0xc12f18: cmp             x4, x3
    //     0xc12f1c: b.ls            #0xc1313c
    //     0xc12f20: str             x3, [THR, #0x50]  ; THR::top
    //     0xc12f24: sub             x3, x3, #0xf
    //     0xc12f28: movz            x4, #0xd148
    //     0xc12f2c: movk            x4, #0x3, lsl #16
    //     0xc12f30: stur            x4, [x3, #-1]
    // 0xc12f34: StoreField: r3->field_7 = d0
    //     0xc12f34: stur            d0, [x3, #7]
    // 0xc12f38: stur            x3, [fp, #-8]
    // 0xc12f3c: stp             x3, x0, [SP]
    // 0xc12f40: r0 = *()
    //     0xc12f40: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12f44: mov             x1, x0
    // 0xc12f48: ldur            x0, [fp, #-0x10]
    // 0xc12f4c: stur            x1, [fp, #-0x20]
    // 0xc12f50: LoadField: r2 = r0->field_b
    //     0xc12f50: ldur            w2, [x0, #0xb]
    // 0xc12f54: DecompressPointer r2
    //     0xc12f54: add             x2, x2, HEAP, lsl #32
    // 0xc12f58: ldur            x16, [fp, #-8]
    // 0xc12f5c: stp             x16, x2, [SP]
    // 0xc12f60: r0 = *()
    //     0xc12f60: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12f64: mov             x1, x0
    // 0xc12f68: ldur            x0, [fp, #-0x10]
    // 0xc12f6c: stur            x1, [fp, #-0x28]
    // 0xc12f70: LoadField: r2 = r0->field_f
    //     0xc12f70: ldur            w2, [x0, #0xf]
    // 0xc12f74: DecompressPointer r2
    //     0xc12f74: add             x2, x2, HEAP, lsl #32
    // 0xc12f78: ldur            x16, [fp, #-8]
    // 0xc12f7c: stp             x16, x2, [SP]
    // 0xc12f80: r0 = *()
    //     0xc12f80: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12f84: ldur            x1, [fp, #-0x10]
    // 0xc12f88: stur            x0, [fp, #-0x30]
    // 0xc12f8c: LoadField: r2 = r1->field_13
    //     0xc12f8c: ldur            w2, [x1, #0x13]
    // 0xc12f90: DecompressPointer r2
    //     0xc12f90: add             x2, x2, HEAP, lsl #32
    // 0xc12f94: ldur            x16, [fp, #-8]
    // 0xc12f98: stp             x16, x2, [SP]
    // 0xc12f9c: r0 = *()
    //     0xc12f9c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12fa0: stur            x0, [fp, #-8]
    // 0xc12fa4: r0 = BorderRadiusDirectional()
    //     0xc12fa4: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc12fa8: mov             x1, x0
    // 0xc12fac: ldur            x0, [fp, #-0x20]
    // 0xc12fb0: StoreField: r1->field_7 = r0
    //     0xc12fb0: stur            w0, [x1, #7]
    // 0xc12fb4: ldur            x0, [fp, #-0x28]
    // 0xc12fb8: StoreField: r1->field_b = r0
    //     0xc12fb8: stur            w0, [x1, #0xb]
    // 0xc12fbc: ldur            x0, [fp, #-0x30]
    // 0xc12fc0: StoreField: r1->field_f = r0
    //     0xc12fc0: stur            w0, [x1, #0xf]
    // 0xc12fc4: ldur            x0, [fp, #-8]
    // 0xc12fc8: StoreField: r1->field_13 = r0
    //     0xc12fc8: stur            w0, [x1, #0x13]
    // 0xc12fcc: b               #0xc13100
    // 0xc12fd0: mov             x1, x2
    // 0xc12fd4: r17 = 4546
    //     0xc12fd4: movz            x17, #0x11c2
    // 0xc12fd8: cmp             w0, w17
    // 0xc12fdc: b.ne            #0xc130b0
    // 0xc12fe0: ldr             d0, [fp, #0x10]
    // 0xc12fe4: LoadField: r0 = r1->field_7
    //     0xc12fe4: ldur            w0, [x1, #7]
    // 0xc12fe8: DecompressPointer r0
    //     0xc12fe8: add             x0, x0, HEAP, lsl #32
    // 0xc12fec: r2 = inline_Allocate_Double()
    //     0xc12fec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc12ff0: add             x2, x2, #0x10
    //     0xc12ff4: cmp             x3, x2
    //     0xc12ff8: b.ls            #0xc13160
    //     0xc12ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc13000: sub             x2, x2, #0xf
    //     0xc13004: movz            x3, #0xd148
    //     0xc13008: movk            x3, #0x3, lsl #16
    //     0xc1300c: stur            x3, [x2, #-1]
    // 0xc13010: StoreField: r2->field_7 = d0
    //     0xc13010: stur            d0, [x2, #7]
    // 0xc13014: stur            x2, [fp, #-8]
    // 0xc13018: stp             x2, x0, [SP]
    // 0xc1301c: r0 = *()
    //     0xc1301c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc13020: mov             x1, x0
    // 0xc13024: ldur            x0, [fp, #-0x10]
    // 0xc13028: stur            x1, [fp, #-0x20]
    // 0xc1302c: LoadField: r2 = r0->field_b
    //     0xc1302c: ldur            w2, [x0, #0xb]
    // 0xc13030: DecompressPointer r2
    //     0xc13030: add             x2, x2, HEAP, lsl #32
    // 0xc13034: ldur            x16, [fp, #-8]
    // 0xc13038: stp             x16, x2, [SP]
    // 0xc1303c: r0 = *()
    //     0xc1303c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc13040: mov             x1, x0
    // 0xc13044: ldur            x0, [fp, #-0x10]
    // 0xc13048: stur            x1, [fp, #-0x28]
    // 0xc1304c: LoadField: r2 = r0->field_f
    //     0xc1304c: ldur            w2, [x0, #0xf]
    // 0xc13050: DecompressPointer r2
    //     0xc13050: add             x2, x2, HEAP, lsl #32
    // 0xc13054: ldur            x16, [fp, #-8]
    // 0xc13058: stp             x16, x2, [SP]
    // 0xc1305c: r0 = *()
    //     0xc1305c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc13060: mov             x1, x0
    // 0xc13064: ldur            x0, [fp, #-0x10]
    // 0xc13068: stur            x1, [fp, #-0x30]
    // 0xc1306c: LoadField: r2 = r0->field_13
    //     0xc1306c: ldur            w2, [x0, #0x13]
    // 0xc13070: DecompressPointer r2
    //     0xc13070: add             x2, x2, HEAP, lsl #32
    // 0xc13074: ldur            x16, [fp, #-8]
    // 0xc13078: stp             x16, x2, [SP]
    // 0xc1307c: r0 = *()
    //     0xc1307c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc13080: stur            x0, [fp, #-8]
    // 0xc13084: r0 = BorderRadius()
    //     0xc13084: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc13088: mov             x1, x0
    // 0xc1308c: ldur            x0, [fp, #-0x20]
    // 0xc13090: StoreField: r1->field_7 = r0
    //     0xc13090: stur            w0, [x1, #7]
    // 0xc13094: ldur            x0, [fp, #-0x28]
    // 0xc13098: StoreField: r1->field_b = r0
    //     0xc13098: stur            w0, [x1, #0xb]
    // 0xc1309c: ldur            x0, [fp, #-0x30]
    // 0xc130a0: StoreField: r1->field_f = r0
    //     0xc130a0: stur            w0, [x1, #0xf]
    // 0xc130a4: ldur            x0, [fp, #-8]
    // 0xc130a8: StoreField: r1->field_13 = r0
    //     0xc130a8: stur            w0, [x1, #0x13]
    // 0xc130ac: b               #0xc13100
    // 0xc130b0: ldr             d0, [fp, #0x10]
    // 0xc130b4: mov             x0, x1
    // 0xc130b8: r1 = inline_Allocate_Double()
    //     0xc130b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc130bc: add             x1, x1, #0x10
    //     0xc130c0: cmp             x2, x1
    //     0xc130c4: b.ls            #0xc1317c
    //     0xc130c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc130cc: sub             x1, x1, #0xf
    //     0xc130d0: movz            x2, #0xd148
    //     0xc130d4: movk            x2, #0x3, lsl #16
    //     0xc130d8: stur            x2, [x1, #-1]
    // 0xc130dc: StoreField: r1->field_7 = d0
    //     0xc130dc: stur            d0, [x1, #7]
    // 0xc130e0: r2 = LoadClassIdInstr(r0)
    //     0xc130e0: ldur            x2, [x0, #-1]
    //     0xc130e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc130e8: stp             x1, x0, [SP]
    // 0xc130ec: mov             x0, x2
    // 0xc130f0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xc130f0: sub             lr, x0, #0xfcd
    //     0xc130f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc130f8: blr             lr
    // 0xc130fc: mov             x1, x0
    // 0xc13100: ldr             d0, [fp, #0x10]
    // 0xc13104: ldur            x0, [fp, #-0x18]
    // 0xc13108: stur            x1, [fp, #-8]
    // 0xc1310c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc1310c: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc13110: ldur            x1, [fp, #-8]
    // 0xc13114: StoreField: r0->field_b = r1
    //     0xc13114: stur            w1, [x0, #0xb]
    // 0xc13118: ldr             d0, [fp, #0x10]
    // 0xc1311c: StoreField: r0->field_f = d0
    //     0xc1311c: stur            d0, [x0, #0xf]
    // 0xc13120: ldur            x1, [fp, #-0x18]
    // 0xc13124: StoreField: r0->field_7 = r1
    //     0xc13124: stur            w1, [x0, #7]
    // 0xc13128: LeaveFrame
    //     0xc13128: mov             SP, fp
    //     0xc1312c: ldp             fp, lr, [SP], #0x10
    // 0xc13130: ret
    //     0xc13130: ret             
    // 0xc13134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13138: b               #0xc12eb8
    // 0xc1313c: SaveReg d0
    //     0xc1313c: str             q0, [SP, #-0x10]!
    // 0xc13140: stp             x1, x2, [SP, #-0x10]!
    // 0xc13144: SaveReg r0
    //     0xc13144: str             x0, [SP, #-8]!
    // 0xc13148: r0 = AllocateDouble()
    //     0xc13148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1314c: mov             x3, x0
    // 0xc13150: RestoreReg r0
    //     0xc13150: ldr             x0, [SP], #8
    // 0xc13154: ldp             x1, x2, [SP], #0x10
    // 0xc13158: RestoreReg d0
    //     0xc13158: ldr             q0, [SP], #0x10
    // 0xc1315c: b               #0xc12f34
    // 0xc13160: SaveReg d0
    //     0xc13160: str             q0, [SP, #-0x10]!
    // 0xc13164: stp             x0, x1, [SP, #-0x10]!
    // 0xc13168: r0 = AllocateDouble()
    //     0xc13168: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1316c: mov             x2, x0
    // 0xc13170: ldp             x0, x1, [SP], #0x10
    // 0xc13174: RestoreReg d0
    //     0xc13174: ldr             q0, [SP], #0x10
    // 0xc13178: b               #0xc13010
    // 0xc1317c: SaveReg d0
    //     0xc1317c: str             q0, [SP, #-0x10]!
    // 0xc13180: SaveReg r0
    //     0xc13180: str             x0, [SP, #-8]!
    // 0xc13184: r0 = AllocateDouble()
    //     0xc13184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc13188: mov             x1, x0
    // 0xc1318c: RestoreReg r0
    //     0xc1318c: ldr             x0, [SP], #8
    // 0xc13190: RestoreReg d0
    //     0xc13190: ldr             q0, [SP], #0x10
    // 0xc13194: b               #0xc130dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16dd4, size: 0x104
    // 0xc16dd4: EnterFrame
    //     0xc16dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc16dd8: mov             fp, SP
    // 0xc16ddc: AllocStack(0x30)
    //     0xc16ddc: sub             SP, SP, #0x30
    // 0xc16de0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc16de0: mov             x0, x4
    //     0xc16de4: ldur            w1, [x0, #0x13]
    //     0xc16de8: add             x1, x1, HEAP, lsl #32
    //     0xc16dec: sub             x2, x1, #4
    //     0xc16df0: add             x3, fp, w2, sxtw #2
    //     0xc16df4: ldr             x3, [x3, #0x18]
    //     0xc16df8: stur            x3, [fp, #-0x18]
    //     0xc16dfc: add             x4, fp, w2, sxtw #2
    //     0xc16e00: ldr             x4, [x4, #0x10]
    //     0xc16e04: stur            x4, [fp, #-0x10]
    //     0xc16e08: ldur            w2, [x0, #0x1f]
    //     0xc16e0c: add             x2, x2, HEAP, lsl #32
    //     0xc16e10: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xc16e14: ldr             x16, [x16, #0x8c8]
    //     0xc16e18: cmp             w2, w16
    //     0xc16e1c: b.ne            #0xc16e3c
    //     0xc16e20: ldur            w2, [x0, #0x23]
    //     0xc16e24: add             x2, x2, HEAP, lsl #32
    //     0xc16e28: sub             w0, w1, w2
    //     0xc16e2c: add             x1, fp, w0, sxtw #2
    //     0xc16e30: ldr             x1, [x1, #8]
    //     0xc16e34: mov             x0, x1
    //     0xc16e38: b               #0xc16e40
    //     0xc16e3c: mov             x0, NULL
    //     0xc16e40: stur            x0, [fp, #-8]
    // 0xc16e44: CheckStackOverflow
    //     0xc16e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16e48: cmp             SP, x16
    //     0xc16e4c: b.ls            #0xc16ed0
    // 0xc16e50: r0 = _NativePath()
    //     0xc16e50: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16e54: stur            x0, [fp, #-0x20]
    // 0xc16e58: str             x0, [SP]
    // 0xc16e5c: r0 = _constructor()
    //     0xc16e5c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16e60: ldur            x16, [fp, #-0x18]
    // 0xc16e64: ldur            lr, [fp, #-0x10]
    // 0xc16e68: stp             lr, x16, [SP]
    // 0xc16e6c: r0 = _adjustBorderRadius()
    //     0xc16e6c: bl              #0x6046b4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc16e70: r1 = LoadClassIdInstr(r0)
    //     0xc16e70: ldur            x1, [x0, #-1]
    //     0xc16e74: ubfx            x1, x1, #0xc, #0x14
    // 0xc16e78: lsl             x1, x1, #1
    // 0xc16e7c: r17 = 4546
    //     0xc16e7c: movz            x17, #0x11c2
    // 0xc16e80: cmp             w1, w17
    // 0xc16e84: b.eq            #0xc16ea8
    // 0xc16e88: r1 = LoadClassIdInstr(r0)
    //     0xc16e88: ldur            x1, [x0, #-1]
    //     0xc16e8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc16e90: ldur            x16, [fp, #-8]
    // 0xc16e94: stp             x16, x0, [SP]
    // 0xc16e98: mov             x0, x1
    // 0xc16e9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc16e9c: sub             lr, x0, #0xff7
    //     0xc16ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xc16ea4: blr             lr
    // 0xc16ea8: ldur            x16, [fp, #-0x10]
    // 0xc16eac: stp             x16, x0, [SP]
    // 0xc16eb0: r0 = toRRect()
    //     0xc16eb0: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc16eb4: ldur            x16, [fp, #-0x20]
    // 0xc16eb8: stp             x0, x16, [SP]
    // 0xc16ebc: r0 = addRRect()
    //     0xc16ebc: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc16ec0: ldur            x0, [fp, #-0x20]
    // 0xc16ec4: LeaveFrame
    //     0xc16ec4: mov             SP, fp
    //     0xc16ec8: ldp             fp, lr, [SP], #0x10
    // 0xc16ecc: ret
    //     0xc16ecc: ret             
    // 0xc16ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16ed4: b               #0xc16e50
  }
}

// class id: 2340, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ae7c8, size: 0x3a0
    // 0x5ae7c8: EnterFrame
    //     0x5ae7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae7cc: mov             fp, SP
    // 0x5ae7d0: AllocStack(0x40)
    //     0x5ae7d0: sub             SP, SP, #0x40
    // 0x5ae7d4: CheckStackOverflow
    //     0x5ae7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae7d8: cmp             SP, x16
    //     0x5ae7dc: b.ls            #0x5aeab0
    // 0x5ae7e0: ldr             x0, [fp, #0x18]
    // 0x5ae7e4: r1 = LoadClassIdInstr(r0)
    //     0x5ae7e4: ldur            x1, [x0, #-1]
    //     0x5ae7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae7ec: lsl             x1, x1, #1
    // 0x5ae7f0: r17 = 4682
    //     0x5ae7f0: movz            x17, #0x124a
    // 0x5ae7f4: cmp             w1, w17
    // 0x5ae7f8: b.ne            #0x5ae870
    // 0x5ae7fc: ldr             x1, [fp, #0x20]
    // 0x5ae800: ldr             d0, [fp, #0x10]
    // 0x5ae804: LoadField: r2 = r1->field_7
    //     0x5ae804: ldur            w2, [x1, #7]
    // 0x5ae808: DecompressPointer r2
    //     0x5ae808: add             x2, x2, HEAP, lsl #32
    // 0x5ae80c: LoadField: r3 = r0->field_7
    //     0x5ae80c: ldur            w3, [x0, #7]
    // 0x5ae810: DecompressPointer r3
    //     0x5ae810: add             x3, x3, HEAP, lsl #32
    // 0x5ae814: stp             x3, x2, [SP, #8]
    // 0x5ae818: str             d0, [SP]
    // 0x5ae81c: r0 = lerp()
    //     0x5ae81c: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae820: ldr             x2, [fp, #0x20]
    // 0x5ae824: stur            x0, [fp, #-8]
    // 0x5ae828: LoadField: d0 = r2->field_b
    //     0x5ae828: ldur            d0, [x2, #0xb]
    // 0x5ae82c: ldr             d2, [fp, #0x10]
    // 0x5ae830: d1 = 1.000000
    //     0x5ae830: fmov            d1, #1.00000000
    // 0x5ae834: fsub            d3, d1, d2
    // 0x5ae838: fmul            d1, d0, d3
    // 0x5ae83c: stur            d1, [fp, #-0x28]
    // 0x5ae840: LoadField: d0 = r2->field_13
    //     0x5ae840: ldur            d0, [x2, #0x13]
    // 0x5ae844: stur            d0, [fp, #-0x20]
    // 0x5ae848: r0 = _StadiumToCircleBorder()
    //     0x5ae848: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5ae84c: ldur            d0, [fp, #-0x28]
    // 0x5ae850: StoreField: r0->field_b = d0
    //     0x5ae850: stur            d0, [x0, #0xb]
    // 0x5ae854: ldur            d0, [fp, #-0x20]
    // 0x5ae858: StoreField: r0->field_13 = d0
    //     0x5ae858: stur            d0, [x0, #0x13]
    // 0x5ae85c: ldur            x1, [fp, #-8]
    // 0x5ae860: StoreField: r0->field_7 = r1
    //     0x5ae860: stur            w1, [x0, #7]
    // 0x5ae864: LeaveFrame
    //     0x5ae864: mov             SP, fp
    //     0x5ae868: ldp             fp, lr, [SP], #0x10
    // 0x5ae86c: ret
    //     0x5ae86c: ret             
    // 0x5ae870: ldr             x2, [fp, #0x20]
    // 0x5ae874: ldr             d2, [fp, #0x10]
    // 0x5ae878: d1 = 1.000000
    //     0x5ae878: fmov            d1, #1.00000000
    // 0x5ae87c: r17 = 4688
    //     0x5ae87c: movz            x17, #0x1250
    // 0x5ae880: cmp             w1, w17
    // 0x5ae884: b.ne            #0x5ae900
    // 0x5ae888: LoadField: r1 = r2->field_7
    //     0x5ae888: ldur            w1, [x2, #7]
    // 0x5ae88c: DecompressPointer r1
    //     0x5ae88c: add             x1, x1, HEAP, lsl #32
    // 0x5ae890: LoadField: r3 = r0->field_7
    //     0x5ae890: ldur            w3, [x0, #7]
    // 0x5ae894: DecompressPointer r3
    //     0x5ae894: add             x3, x3, HEAP, lsl #32
    // 0x5ae898: stp             x3, x1, [SP, #8]
    // 0x5ae89c: str             d2, [SP]
    // 0x5ae8a0: r0 = lerp()
    //     0x5ae8a0: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae8a4: mov             x1, x0
    // 0x5ae8a8: ldr             x0, [fp, #0x20]
    // 0x5ae8ac: stur            x1, [fp, #-8]
    // 0x5ae8b0: LoadField: d0 = r0->field_b
    //     0x5ae8b0: ldur            d0, [x0, #0xb]
    // 0x5ae8b4: d1 = 1.000000
    //     0x5ae8b4: fmov            d1, #1.00000000
    // 0x5ae8b8: fsub            d2, d1, d0
    // 0x5ae8bc: ldr             d1, [fp, #0x10]
    // 0x5ae8c0: fmul            d3, d2, d1
    // 0x5ae8c4: fadd            d1, d0, d3
    // 0x5ae8c8: ldr             x2, [fp, #0x18]
    // 0x5ae8cc: stur            d1, [fp, #-0x28]
    // 0x5ae8d0: LoadField: d0 = r2->field_b
    //     0x5ae8d0: ldur            d0, [x2, #0xb]
    // 0x5ae8d4: stur            d0, [fp, #-0x20]
    // 0x5ae8d8: r0 = _StadiumToCircleBorder()
    //     0x5ae8d8: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5ae8dc: ldur            d0, [fp, #-0x28]
    // 0x5ae8e0: StoreField: r0->field_b = d0
    //     0x5ae8e0: stur            d0, [x0, #0xb]
    // 0x5ae8e4: ldur            d0, [fp, #-0x20]
    // 0x5ae8e8: StoreField: r0->field_13 = d0
    //     0x5ae8e8: stur            d0, [x0, #0x13]
    // 0x5ae8ec: ldur            x1, [fp, #-8]
    // 0x5ae8f0: StoreField: r0->field_7 = r1
    //     0x5ae8f0: stur            w1, [x0, #7]
    // 0x5ae8f4: LeaveFrame
    //     0x5ae8f4: mov             SP, fp
    //     0x5ae8f8: ldp             fp, lr, [SP], #0x10
    // 0x5ae8fc: ret
    //     0x5ae8fc: ret             
    // 0x5ae900: mov             x16, x0
    // 0x5ae904: mov             x0, x2
    // 0x5ae908: mov             x2, x16
    // 0x5ae90c: mov             v1.16b, v2.16b
    // 0x5ae910: r17 = 4680
    //     0x5ae910: movz            x17, #0x1248
    // 0x5ae914: cmp             w1, w17
    // 0x5ae918: b.ne            #0x5aea94
    // 0x5ae91c: LoadField: r1 = r0->field_7
    //     0x5ae91c: ldur            w1, [x0, #7]
    // 0x5ae920: DecompressPointer r1
    //     0x5ae920: add             x1, x1, HEAP, lsl #32
    // 0x5ae924: LoadField: r3 = r2->field_7
    //     0x5ae924: ldur            w3, [x2, #7]
    // 0x5ae928: DecompressPointer r3
    //     0x5ae928: add             x3, x3, HEAP, lsl #32
    // 0x5ae92c: stp             x3, x1, [SP, #8]
    // 0x5ae930: str             d1, [SP]
    // 0x5ae934: r0 = lerp()
    //     0x5ae934: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae938: mov             x1, x0
    // 0x5ae93c: ldr             x0, [fp, #0x20]
    // 0x5ae940: stur            x1, [fp, #-0x10]
    // 0x5ae944: LoadField: d0 = r0->field_b
    //     0x5ae944: ldur            d0, [x0, #0xb]
    // 0x5ae948: ldr             x2, [fp, #0x18]
    // 0x5ae94c: LoadField: d1 = r2->field_b
    //     0x5ae94c: ldur            d1, [x2, #0xb]
    // 0x5ae950: ldr             d2, [fp, #0x10]
    // 0x5ae954: r3 = inline_Allocate_Double()
    //     0x5ae954: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ae958: add             x3, x3, #0x10
    //     0x5ae95c: cmp             x4, x3
    //     0x5ae960: b.ls            #0x5aeab8
    //     0x5ae964: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ae968: sub             x3, x3, #0xf
    //     0x5ae96c: movz            x4, #0xd148
    //     0x5ae970: movk            x4, #0x3, lsl #16
    //     0x5ae974: stur            x4, [x3, #-1]
    // 0x5ae978: StoreField: r3->field_7 = d2
    //     0x5ae978: stur            d2, [x3, #7]
    // 0x5ae97c: stur            x3, [fp, #-8]
    // 0x5ae980: r4 = inline_Allocate_Double()
    //     0x5ae980: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5ae984: add             x4, x4, #0x10
    //     0x5ae988: cmp             x5, x4
    //     0x5ae98c: b.ls            #0x5aeae4
    //     0x5ae990: str             x4, [THR, #0x50]  ; THR::top
    //     0x5ae994: sub             x4, x4, #0xf
    //     0x5ae998: movz            x5, #0xd148
    //     0x5ae99c: movk            x5, #0x3, lsl #16
    //     0x5ae9a0: stur            x5, [x4, #-1]
    // 0x5ae9a4: StoreField: r4->field_7 = d0
    //     0x5ae9a4: stur            d0, [x4, #7]
    // 0x5ae9a8: r5 = inline_Allocate_Double()
    //     0x5ae9a8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x5ae9ac: add             x5, x5, #0x10
    //     0x5ae9b0: cmp             x6, x5
    //     0x5ae9b4: b.ls            #0x5aeb08
    //     0x5ae9b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ae9bc: sub             x5, x5, #0xf
    //     0x5ae9c0: movz            x6, #0xd148
    //     0x5ae9c4: movk            x6, #0x3, lsl #16
    //     0x5ae9c8: stur            x6, [x5, #-1]
    // 0x5ae9cc: StoreField: r5->field_7 = d1
    //     0x5ae9cc: stur            d1, [x5, #7]
    // 0x5ae9d0: stp             x5, x4, [SP, #8]
    // 0x5ae9d4: str             x3, [SP]
    // 0x5ae9d8: r0 = lerpDouble()
    //     0x5ae9d8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5ae9dc: mov             x1, x0
    // 0x5ae9e0: ldr             x0, [fp, #0x20]
    // 0x5ae9e4: stur            x1, [fp, #-0x18]
    // 0x5ae9e8: LoadField: d0 = r0->field_13
    //     0x5ae9e8: ldur            d0, [x0, #0x13]
    // 0x5ae9ec: ldr             x2, [fp, #0x18]
    // 0x5ae9f0: LoadField: d1 = r2->field_13
    //     0x5ae9f0: ldur            d1, [x2, #0x13]
    // 0x5ae9f4: r0 = inline_Allocate_Double()
    //     0x5ae9f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ae9f8: add             x0, x0, #0x10
    //     0x5ae9fc: cmp             x2, x0
    //     0x5aea00: b.ls            #0x5aeb34
    //     0x5aea04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5aea08: sub             x0, x0, #0xf
    //     0x5aea0c: movz            x2, #0xd148
    //     0x5aea10: movk            x2, #0x3, lsl #16
    //     0x5aea14: stur            x2, [x0, #-1]
    // 0x5aea18: StoreField: r0->field_7 = d0
    //     0x5aea18: stur            d0, [x0, #7]
    // 0x5aea1c: r2 = inline_Allocate_Double()
    //     0x5aea1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5aea20: add             x2, x2, #0x10
    //     0x5aea24: cmp             x3, x2
    //     0x5aea28: b.ls            #0x5aeb4c
    //     0x5aea2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5aea30: sub             x2, x2, #0xf
    //     0x5aea34: movz            x3, #0xd148
    //     0x5aea38: movk            x3, #0x3, lsl #16
    //     0x5aea3c: stur            x3, [x2, #-1]
    // 0x5aea40: StoreField: r2->field_7 = d1
    //     0x5aea40: stur            d1, [x2, #7]
    // 0x5aea44: stp             x2, x0, [SP, #8]
    // 0x5aea48: ldur            x16, [fp, #-8]
    // 0x5aea4c: str             x16, [SP]
    // 0x5aea50: r0 = lerpDouble()
    //     0x5aea50: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5aea54: mov             x1, x0
    // 0x5aea58: ldur            x0, [fp, #-0x18]
    // 0x5aea5c: stur            x1, [fp, #-8]
    // 0x5aea60: LoadField: d0 = r0->field_7
    //     0x5aea60: ldur            d0, [x0, #7]
    // 0x5aea64: stur            d0, [fp, #-0x20]
    // 0x5aea68: r0 = _StadiumToCircleBorder()
    //     0x5aea68: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5aea6c: ldur            d0, [fp, #-0x20]
    // 0x5aea70: StoreField: r0->field_b = d0
    //     0x5aea70: stur            d0, [x0, #0xb]
    // 0x5aea74: ldur            x1, [fp, #-8]
    // 0x5aea78: LoadField: d0 = r1->field_7
    //     0x5aea78: ldur            d0, [x1, #7]
    // 0x5aea7c: StoreField: r0->field_13 = d0
    //     0x5aea7c: stur            d0, [x0, #0x13]
    // 0x5aea80: ldur            x1, [fp, #-0x10]
    // 0x5aea84: StoreField: r0->field_7 = r1
    //     0x5aea84: stur            w1, [x0, #7]
    // 0x5aea88: LeaveFrame
    //     0x5aea88: mov             SP, fp
    //     0x5aea8c: ldp             fp, lr, [SP], #0x10
    // 0x5aea90: ret
    //     0x5aea90: ret             
    // 0x5aea94: mov             v2.16b, v1.16b
    // 0x5aea98: stp             x2, x0, [SP, #8]
    // 0x5aea9c: str             d2, [SP]
    // 0x5aeaa0: r0 = lerpTo()
    //     0x5aeaa0: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5aeaa4: LeaveFrame
    //     0x5aeaa4: mov             SP, fp
    //     0x5aeaa8: ldp             fp, lr, [SP], #0x10
    // 0x5aeaac: ret
    //     0x5aeaac: ret             
    // 0x5aeab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeab4: b               #0x5ae7e0
    // 0x5aeab8: stp             q1, q2, [SP, #-0x20]!
    // 0x5aeabc: SaveReg d0
    //     0x5aeabc: str             q0, [SP, #-0x10]!
    // 0x5aeac0: stp             x1, x2, [SP, #-0x10]!
    // 0x5aeac4: SaveReg r0
    //     0x5aeac4: str             x0, [SP, #-8]!
    // 0x5aeac8: r0 = AllocateDouble()
    //     0x5aeac8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aeacc: mov             x3, x0
    // 0x5aead0: RestoreReg r0
    //     0x5aead0: ldr             x0, [SP], #8
    // 0x5aead4: ldp             x1, x2, [SP], #0x10
    // 0x5aead8: RestoreReg d0
    //     0x5aead8: ldr             q0, [SP], #0x10
    // 0x5aeadc: ldp             q1, q2, [SP], #0x20
    // 0x5aeae0: b               #0x5ae978
    // 0x5aeae4: stp             q0, q1, [SP, #-0x20]!
    // 0x5aeae8: stp             x2, x3, [SP, #-0x10]!
    // 0x5aeaec: stp             x0, x1, [SP, #-0x10]!
    // 0x5aeaf0: r0 = AllocateDouble()
    //     0x5aeaf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aeaf4: mov             x4, x0
    // 0x5aeaf8: ldp             x0, x1, [SP], #0x10
    // 0x5aeafc: ldp             x2, x3, [SP], #0x10
    // 0x5aeb00: ldp             q0, q1, [SP], #0x20
    // 0x5aeb04: b               #0x5ae9a4
    // 0x5aeb08: SaveReg d1
    //     0x5aeb08: str             q1, [SP, #-0x10]!
    // 0x5aeb0c: stp             x3, x4, [SP, #-0x10]!
    // 0x5aeb10: stp             x1, x2, [SP, #-0x10]!
    // 0x5aeb14: SaveReg r0
    //     0x5aeb14: str             x0, [SP, #-8]!
    // 0x5aeb18: r0 = AllocateDouble()
    //     0x5aeb18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aeb1c: mov             x5, x0
    // 0x5aeb20: RestoreReg r0
    //     0x5aeb20: ldr             x0, [SP], #8
    // 0x5aeb24: ldp             x1, x2, [SP], #0x10
    // 0x5aeb28: ldp             x3, x4, [SP], #0x10
    // 0x5aeb2c: RestoreReg d1
    //     0x5aeb2c: ldr             q1, [SP], #0x10
    // 0x5aeb30: b               #0x5ae9cc
    // 0x5aeb34: stp             q0, q1, [SP, #-0x20]!
    // 0x5aeb38: SaveReg r1
    //     0x5aeb38: str             x1, [SP, #-8]!
    // 0x5aeb3c: r0 = AllocateDouble()
    //     0x5aeb3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aeb40: RestoreReg r1
    //     0x5aeb40: ldr             x1, [SP], #8
    // 0x5aeb44: ldp             q0, q1, [SP], #0x20
    // 0x5aeb48: b               #0x5aea18
    // 0x5aeb4c: SaveReg d1
    //     0x5aeb4c: str             q1, [SP, #-0x10]!
    // 0x5aeb50: stp             x0, x1, [SP, #-0x10]!
    // 0x5aeb54: r0 = AllocateDouble()
    //     0x5aeb54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5aeb58: mov             x2, x0
    // 0x5aeb5c: ldp             x0, x1, [SP], #0x10
    // 0x5aeb60: RestoreReg d1
    //     0x5aeb60: ldr             q1, [SP], #0x10
    // 0x5aeb64: b               #0x5aea40
  }
  _ paint(/* No info */) {
    // ** addr: 0x604158, size: 0xf8
    // 0x604158: EnterFrame
    //     0x604158: stp             fp, lr, [SP, #-0x10]!
    //     0x60415c: mov             fp, SP
    // 0x604160: AllocStack(0x40)
    //     0x604160: sub             SP, SP, #0x40
    // 0x604164: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x604164: mov             x0, x4
    //     0x604168: ldur            w1, [x0, #0x13]
    //     0x60416c: add             x1, x1, HEAP, lsl #32
    //     0x604170: sub             x0, x1, #6
    //     0x604174: add             x1, fp, w0, sxtw #2
    //     0x604178: ldr             x1, [x1, #0x20]
    //     0x60417c: stur            x1, [fp, #-0x20]
    //     0x604180: add             x2, fp, w0, sxtw #2
    //     0x604184: ldr             x2, [x2, #0x18]
    //     0x604188: stur            x2, [fp, #-0x18]
    //     0x60418c: add             x3, fp, w0, sxtw #2
    //     0x604190: ldr             x3, [x3, #0x10]
    //     0x604194: stur            x3, [fp, #-0x10]
    // 0x604198: CheckStackOverflow
    //     0x604198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60419c: cmp             SP, x16
    //     0x6041a0: b.ls            #0x604248
    // 0x6041a4: LoadField: r0 = r1->field_7
    //     0x6041a4: ldur            w0, [x1, #7]
    // 0x6041a8: DecompressPointer r0
    //     0x6041a8: add             x0, x0, HEAP, lsl #32
    // 0x6041ac: stur            x0, [fp, #-8]
    // 0x6041b0: LoadField: r4 = r0->field_13
    //     0x6041b0: ldur            w4, [x0, #0x13]
    // 0x6041b4: DecompressPointer r4
    //     0x6041b4: add             x4, x4, HEAP, lsl #32
    // 0x6041b8: LoadField: r5 = r4->field_7
    //     0x6041b8: ldur            x5, [x4, #7]
    // 0x6041bc: cmp             x5, #0
    // 0x6041c0: b.le            #0x604238
    // 0x6041c4: stp             x3, x1, [SP]
    // 0x6041c8: r0 = _adjustBorderRadius()
    //     0x6041c8: bl              #0x60439c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x6041cc: stur            x0, [fp, #-0x28]
    // 0x6041d0: ldur            x16, [fp, #-0x20]
    // 0x6041d4: ldur            lr, [fp, #-0x10]
    // 0x6041d8: stp             lr, x16, [SP]
    // 0x6041dc: r0 = _adjustRect()
    //     0x6041dc: bl              #0x604250  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x6041e0: ldur            x16, [fp, #-0x28]
    // 0x6041e4: stp             x0, x16, [SP]
    // 0x6041e8: r0 = toRRect()
    //     0x6041e8: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x6041ec: mov             x1, x0
    // 0x6041f0: ldur            x0, [fp, #-8]
    // 0x6041f4: LoadField: d0 = r0->field_b
    //     0x6041f4: ldur            d0, [x0, #0xb]
    // 0x6041f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6041f8: ldur            d1, [x0, #0x17]
    // 0x6041fc: fmul            d2, d0, d1
    // 0x604200: d0 = 2.000000
    //     0x604200: fmov            d0, #2.00000000
    // 0x604204: fdiv            d1, d2, d0
    // 0x604208: str             x1, [SP, #8]
    // 0x60420c: str             d1, [SP]
    // 0x604210: r0 = inflate()
    //     0x604210: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x604214: stur            x0, [fp, #-0x10]
    // 0x604218: ldur            x16, [fp, #-8]
    // 0x60421c: str             x16, [SP]
    // 0x604220: r0 = toPaint()
    //     0x604220: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x604224: ldur            x16, [fp, #-0x18]
    // 0x604228: ldur            lr, [fp, #-0x10]
    // 0x60422c: stp             lr, x16, [SP, #8]
    // 0x604230: str             x0, [SP]
    // 0x604234: r0 = drawRRect()
    //     0x604234: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x604238: r0 = Null
    //     0x604238: mov             x0, NULL
    // 0x60423c: LeaveFrame
    //     0x60423c: mov             SP, fp
    //     0x604240: ldp             fp, lr, [SP], #0x10
    // 0x604244: ret
    //     0x604244: ret             
    // 0x604248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60424c: b               #0x6041a4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x604250, size: 0x14c
    // 0x604250: EnterFrame
    //     0x604250: stp             fp, lr, [SP, #-0x10]!
    //     0x604254: mov             fp, SP
    // 0x604258: AllocStack(0x30)
    //     0x604258: sub             SP, SP, #0x30
    // 0x60425c: d0 = 0.000000
    //     0x60425c: eor             v0.16b, v0.16b, v0.16b
    // 0x604260: ldr             x0, [fp, #0x18]
    // 0x604264: LoadField: d1 = r0->field_b
    //     0x604264: ldur            d1, [x0, #0xb]
    // 0x604268: fcmp            d1, d0
    // 0x60426c: b.vs            #0x60427c
    // 0x604270: b.ne            #0x60427c
    // 0x604274: ldr             x1, [fp, #0x10]
    // 0x604278: b               #0x6042b4
    // 0x60427c: ldr             x1, [fp, #0x10]
    // 0x604280: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x604280: ldur            d0, [x1, #0x17]
    // 0x604284: stur            d0, [fp, #-0x20]
    // 0x604288: LoadField: d2 = r1->field_7
    //     0x604288: ldur            d2, [x1, #7]
    // 0x60428c: stur            d2, [fp, #-0x18]
    // 0x604290: fsub            d3, d0, d2
    // 0x604294: LoadField: d4 = r1->field_1f
    //     0x604294: ldur            d4, [x1, #0x1f]
    // 0x604298: stur            d4, [fp, #-0x30]
    // 0x60429c: LoadField: d5 = r1->field_f
    //     0x60429c: ldur            d5, [x1, #0xf]
    // 0x6042a0: stur            d5, [fp, #-0x28]
    // 0x6042a4: fsub            d6, d4, d5
    // 0x6042a8: fcmp            d3, d6
    // 0x6042ac: b.vs            #0x6042c4
    // 0x6042b0: b.ne            #0x6042c4
    // 0x6042b4: mov             x0, x1
    // 0x6042b8: LeaveFrame
    //     0x6042b8: mov             SP, fp
    //     0x6042bc: ldp             fp, lr, [SP], #0x10
    // 0x6042c0: ret
    //     0x6042c0: ret             
    // 0x6042c4: fcmp            d3, d6
    // 0x6042c8: b.vs            #0x604330
    // 0x6042cc: b.ge            #0x604330
    // 0x6042d0: d8 = 2.000000
    //     0x6042d0: fmov            d8, #2.00000000
    // 0x6042d4: d7 = 1.000000
    //     0x6042d4: fmov            d7, #1.00000000
    // 0x6042d8: fsub            d9, d6, d3
    // 0x6042dc: fdiv            d3, d9, d8
    // 0x6042e0: fmul            d6, d1, d3
    // 0x6042e4: LoadField: d1 = r0->field_13
    //     0x6042e4: ldur            d1, [x0, #0x13]
    // 0x6042e8: fsub            d3, d7, d1
    // 0x6042ec: fmul            d1, d6, d3
    // 0x6042f0: fadd            d3, d5, d1
    // 0x6042f4: stur            d3, [fp, #-0x10]
    // 0x6042f8: fsub            d5, d4, d1
    // 0x6042fc: stur            d5, [fp, #-8]
    // 0x604300: r0 = Rect()
    //     0x604300: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x604304: ldur            d0, [fp, #-0x18]
    // 0x604308: StoreField: r0->field_7 = d0
    //     0x604308: stur            d0, [x0, #7]
    // 0x60430c: ldur            d0, [fp, #-0x10]
    // 0x604310: StoreField: r0->field_f = d0
    //     0x604310: stur            d0, [x0, #0xf]
    // 0x604314: ldur            d2, [fp, #-0x20]
    // 0x604318: ArrayStore: r0[0] = d2  ; List_8
    //     0x604318: stur            d2, [x0, #0x17]
    // 0x60431c: ldur            d0, [fp, #-8]
    // 0x604320: StoreField: r0->field_1f = d0
    //     0x604320: stur            d0, [x0, #0x1f]
    // 0x604324: LeaveFrame
    //     0x604324: mov             SP, fp
    //     0x604328: ldp             fp, lr, [SP], #0x10
    // 0x60432c: ret
    //     0x60432c: ret             
    // 0x604330: mov             v31.16b, v2.16b
    // 0x604334: mov             v2.16b, v0.16b
    // 0x604338: mov             v0.16b, v31.16b
    // 0x60433c: d8 = 2.000000
    //     0x60433c: fmov            d8, #2.00000000
    // 0x604340: d7 = 1.000000
    //     0x604340: fmov            d7, #1.00000000
    // 0x604344: fsub            d9, d3, d6
    // 0x604348: fdiv            d3, d9, d8
    // 0x60434c: fmul            d6, d1, d3
    // 0x604350: LoadField: d1 = r0->field_13
    //     0x604350: ldur            d1, [x0, #0x13]
    // 0x604354: fsub            d3, d7, d1
    // 0x604358: fmul            d1, d6, d3
    // 0x60435c: fadd            d3, d0, d1
    // 0x604360: stur            d3, [fp, #-0x10]
    // 0x604364: fsub            d0, d2, d1
    // 0x604368: stur            d0, [fp, #-8]
    // 0x60436c: r0 = Rect()
    //     0x60436c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x604370: ldur            d0, [fp, #-0x10]
    // 0x604374: StoreField: r0->field_7 = d0
    //     0x604374: stur            d0, [x0, #7]
    // 0x604378: ldur            d0, [fp, #-0x28]
    // 0x60437c: StoreField: r0->field_f = d0
    //     0x60437c: stur            d0, [x0, #0xf]
    // 0x604380: ldur            d0, [fp, #-8]
    // 0x604384: ArrayStore: r0[0] = d0  ; List_8
    //     0x604384: stur            d0, [x0, #0x17]
    // 0x604388: ldur            d0, [fp, #-0x30]
    // 0x60438c: StoreField: r0->field_1f = d0
    //     0x60438c: stur            d0, [x0, #0x1f]
    // 0x604390: LeaveFrame
    //     0x604390: mov             SP, fp
    //     0x604394: ldp             fp, lr, [SP], #0x10
    // 0x604398: ret
    //     0x604398: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x60439c, size: 0x1b4
    // 0x60439c: EnterFrame
    //     0x60439c: stp             fp, lr, [SP, #-0x10]!
    //     0x6043a0: mov             fp, SP
    // 0x6043a4: AllocStack(0x38)
    //     0x6043a4: sub             SP, SP, #0x38
    // 0x6043a8: CheckStackOverflow
    //     0x6043a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6043ac: cmp             SP, x16
    //     0x6043b0: b.ls            #0x604548
    // 0x6043b4: ldr             x16, [fp, #0x10]
    // 0x6043b8: str             x16, [SP]
    // 0x6043bc: r0 = shortestSide()
    //     0x6043bc: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x6043c0: mov             v1.16b, v0.16b
    // 0x6043c4: d0 = 2.000000
    //     0x6043c4: fmov            d0, #2.00000000
    // 0x6043c8: fdiv            d2, d1, d0
    // 0x6043cc: stur            d2, [fp, #-0x18]
    // 0x6043d0: r0 = Radius()
    //     0x6043d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6043d4: ldur            d0, [fp, #-0x18]
    // 0x6043d8: stur            x0, [fp, #-8]
    // 0x6043dc: StoreField: r0->field_7 = d0
    //     0x6043dc: stur            d0, [x0, #7]
    // 0x6043e0: StoreField: r0->field_f = d0
    //     0x6043e0: stur            d0, [x0, #0xf]
    // 0x6043e4: r0 = BorderRadius()
    //     0x6043e4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6043e8: mov             x1, x0
    // 0x6043ec: ldur            x0, [fp, #-8]
    // 0x6043f0: stur            x1, [fp, #-0x10]
    // 0x6043f4: StoreField: r1->field_7 = r0
    //     0x6043f4: stur            w0, [x1, #7]
    // 0x6043f8: StoreField: r1->field_b = r0
    //     0x6043f8: stur            w0, [x1, #0xb]
    // 0x6043fc: StoreField: r1->field_f = r0
    //     0x6043fc: stur            w0, [x1, #0xf]
    // 0x604400: StoreField: r1->field_13 = r0
    //     0x604400: stur            w0, [x1, #0x13]
    // 0x604404: ldr             x0, [fp, #0x18]
    // 0x604408: LoadField: d0 = r0->field_13
    //     0x604408: ldur            d0, [x0, #0x13]
    // 0x60440c: d1 = 0.000000
    //     0x60440c: eor             v1.16b, v1.16b, v1.16b
    // 0x604410: fcmp            d0, d1
    // 0x604414: b.eq            #0x604538
    // 0x604418: ldr             x2, [fp, #0x10]
    // 0x60441c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x60441c: ldur            d1, [x2, #0x17]
    // 0x604420: LoadField: d2 = r2->field_7
    //     0x604420: ldur            d2, [x2, #7]
    // 0x604424: fsub            d3, d1, d2
    // 0x604428: LoadField: d1 = r2->field_1f
    //     0x604428: ldur            d1, [x2, #0x1f]
    // 0x60442c: LoadField: d2 = r2->field_f
    //     0x60442c: ldur            d2, [x2, #0xf]
    // 0x604430: fsub            d4, d1, d2
    // 0x604434: fcmp            d3, d4
    // 0x604438: b.vs            #0x6044bc
    // 0x60443c: b.ge            #0x6044bc
    // 0x604440: d1 = 2.000000
    //     0x604440: fmov            d1, #2.00000000
    // 0x604444: d2 = 0.500000
    //     0x604444: fmov            d2, #0.50000000
    // 0x604448: fdiv            d5, d3, d1
    // 0x60444c: stur            d5, [fp, #-0x20]
    // 0x604450: fdiv            d3, d0, d1
    // 0x604454: fadd            d0, d2, d3
    // 0x604458: fmul            d2, d0, d4
    // 0x60445c: fdiv            d0, d2, d1
    // 0x604460: stur            d0, [fp, #-0x18]
    // 0x604464: r0 = Radius()
    //     0x604464: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x604468: ldur            d0, [fp, #-0x20]
    // 0x60446c: stur            x0, [fp, #-8]
    // 0x604470: StoreField: r0->field_7 = d0
    //     0x604470: stur            d0, [x0, #7]
    // 0x604474: ldur            d0, [fp, #-0x18]
    // 0x604478: StoreField: r0->field_f = d0
    //     0x604478: stur            d0, [x0, #0xf]
    // 0x60447c: r0 = BorderRadius()
    //     0x60447c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x604480: mov             x1, x0
    // 0x604484: ldur            x0, [fp, #-8]
    // 0x604488: StoreField: r1->field_7 = r0
    //     0x604488: stur            w0, [x1, #7]
    // 0x60448c: StoreField: r1->field_b = r0
    //     0x60448c: stur            w0, [x1, #0xb]
    // 0x604490: StoreField: r1->field_f = r0
    //     0x604490: stur            w0, [x1, #0xf]
    // 0x604494: StoreField: r1->field_13 = r0
    //     0x604494: stur            w0, [x1, #0x13]
    // 0x604498: ldr             x0, [fp, #0x18]
    // 0x60449c: LoadField: d0 = r0->field_b
    //     0x60449c: ldur            d0, [x0, #0xb]
    // 0x6044a0: ldur            x16, [fp, #-0x10]
    // 0x6044a4: stp             x1, x16, [SP, #8]
    // 0x6044a8: str             d0, [SP]
    // 0x6044ac: r0 = lerp()
    //     0x6044ac: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x6044b0: LeaveFrame
    //     0x6044b0: mov             SP, fp
    //     0x6044b4: ldp             fp, lr, [SP], #0x10
    // 0x6044b8: ret
    //     0x6044b8: ret             
    // 0x6044bc: d1 = 2.000000
    //     0x6044bc: fmov            d1, #2.00000000
    // 0x6044c0: d2 = 0.500000
    //     0x6044c0: fmov            d2, #0.50000000
    // 0x6044c4: fdiv            d5, d0, d1
    // 0x6044c8: fadd            d0, d2, d5
    // 0x6044cc: fmul            d2, d0, d3
    // 0x6044d0: fdiv            d0, d2, d1
    // 0x6044d4: stur            d0, [fp, #-0x20]
    // 0x6044d8: fdiv            d2, d4, d1
    // 0x6044dc: stur            d2, [fp, #-0x18]
    // 0x6044e0: r0 = Radius()
    //     0x6044e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6044e4: ldur            d0, [fp, #-0x20]
    // 0x6044e8: stur            x0, [fp, #-8]
    // 0x6044ec: StoreField: r0->field_7 = d0
    //     0x6044ec: stur            d0, [x0, #7]
    // 0x6044f0: ldur            d0, [fp, #-0x18]
    // 0x6044f4: StoreField: r0->field_f = d0
    //     0x6044f4: stur            d0, [x0, #0xf]
    // 0x6044f8: r0 = BorderRadius()
    //     0x6044f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6044fc: mov             x1, x0
    // 0x604500: ldur            x0, [fp, #-8]
    // 0x604504: StoreField: r1->field_7 = r0
    //     0x604504: stur            w0, [x1, #7]
    // 0x604508: StoreField: r1->field_b = r0
    //     0x604508: stur            w0, [x1, #0xb]
    // 0x60450c: StoreField: r1->field_f = r0
    //     0x60450c: stur            w0, [x1, #0xf]
    // 0x604510: StoreField: r1->field_13 = r0
    //     0x604510: stur            w0, [x1, #0x13]
    // 0x604514: ldr             x0, [fp, #0x18]
    // 0x604518: LoadField: d0 = r0->field_b
    //     0x604518: ldur            d0, [x0, #0xb]
    // 0x60451c: ldur            x16, [fp, #-0x10]
    // 0x604520: stp             x1, x16, [SP, #8]
    // 0x604524: str             d0, [SP]
    // 0x604528: r0 = lerp()
    //     0x604528: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x60452c: LeaveFrame
    //     0x60452c: mov             SP, fp
    //     0x604530: ldp             fp, lr, [SP], #0x10
    // 0x604534: ret
    //     0x604534: ret             
    // 0x604538: ldur            x0, [fp, #-0x10]
    // 0x60453c: LeaveFrame
    //     0x60453c: mov             SP, fp
    //     0x604540: ldp             fp, lr, [SP], #0x10
    // 0x604544: ret
    //     0x604544: ret             
    // 0x604548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60454c: b               #0x6043b4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616710, size: 0x3b4
    // 0x616710: EnterFrame
    //     0x616710: stp             fp, lr, [SP, #-0x10]!
    //     0x616714: mov             fp, SP
    // 0x616718: AllocStack(0x40)
    //     0x616718: sub             SP, SP, #0x40
    // 0x61671c: CheckStackOverflow
    //     0x61671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616720: cmp             SP, x16
    //     0x616724: b.ls            #0x616a0c
    // 0x616728: ldr             x0, [fp, #0x18]
    // 0x61672c: r1 = LoadClassIdInstr(r0)
    //     0x61672c: ldur            x1, [x0, #-1]
    //     0x616730: ubfx            x1, x1, #0xc, #0x14
    // 0x616734: lsl             x1, x1, #1
    // 0x616738: r17 = 4682
    //     0x616738: movz            x17, #0x124a
    // 0x61673c: cmp             w1, w17
    // 0x616740: b.ne            #0x6167b0
    // 0x616744: ldr             x1, [fp, #0x20]
    // 0x616748: ldr             d0, [fp, #0x10]
    // 0x61674c: LoadField: r2 = r0->field_7
    //     0x61674c: ldur            w2, [x0, #7]
    // 0x616750: DecompressPointer r2
    //     0x616750: add             x2, x2, HEAP, lsl #32
    // 0x616754: LoadField: r0 = r1->field_7
    //     0x616754: ldur            w0, [x1, #7]
    // 0x616758: DecompressPointer r0
    //     0x616758: add             x0, x0, HEAP, lsl #32
    // 0x61675c: stp             x0, x2, [SP, #8]
    // 0x616760: str             d0, [SP]
    // 0x616764: r0 = lerp()
    //     0x616764: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616768: ldr             x2, [fp, #0x20]
    // 0x61676c: stur            x0, [fp, #-8]
    // 0x616770: LoadField: d0 = r2->field_b
    //     0x616770: ldur            d0, [x2, #0xb]
    // 0x616774: ldr             d1, [fp, #0x10]
    // 0x616778: fmul            d2, d0, d1
    // 0x61677c: stur            d2, [fp, #-0x28]
    // 0x616780: LoadField: d0 = r2->field_13
    //     0x616780: ldur            d0, [x2, #0x13]
    // 0x616784: stur            d0, [fp, #-0x20]
    // 0x616788: r0 = _StadiumToCircleBorder()
    //     0x616788: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x61678c: ldur            d0, [fp, #-0x28]
    // 0x616790: StoreField: r0->field_b = d0
    //     0x616790: stur            d0, [x0, #0xb]
    // 0x616794: ldur            d0, [fp, #-0x20]
    // 0x616798: StoreField: r0->field_13 = d0
    //     0x616798: stur            d0, [x0, #0x13]
    // 0x61679c: ldur            x1, [fp, #-8]
    // 0x6167a0: StoreField: r0->field_7 = r1
    //     0x6167a0: stur            w1, [x0, #7]
    // 0x6167a4: LeaveFrame
    //     0x6167a4: mov             SP, fp
    //     0x6167a8: ldp             fp, lr, [SP], #0x10
    // 0x6167ac: ret
    //     0x6167ac: ret             
    // 0x6167b0: ldr             x2, [fp, #0x20]
    // 0x6167b4: ldr             d1, [fp, #0x10]
    // 0x6167b8: r17 = 4688
    //     0x6167b8: movz            x17, #0x1250
    // 0x6167bc: cmp             w1, w17
    // 0x6167c0: b.ne            #0x616840
    // 0x6167c4: LoadField: r1 = r0->field_7
    //     0x6167c4: ldur            w1, [x0, #7]
    // 0x6167c8: DecompressPointer r1
    //     0x6167c8: add             x1, x1, HEAP, lsl #32
    // 0x6167cc: LoadField: r3 = r2->field_7
    //     0x6167cc: ldur            w3, [x2, #7]
    // 0x6167d0: DecompressPointer r3
    //     0x6167d0: add             x3, x3, HEAP, lsl #32
    // 0x6167d4: stp             x3, x1, [SP, #8]
    // 0x6167d8: str             d1, [SP]
    // 0x6167dc: r0 = lerp()
    //     0x6167dc: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6167e0: mov             x1, x0
    // 0x6167e4: ldr             x0, [fp, #0x20]
    // 0x6167e8: stur            x1, [fp, #-8]
    // 0x6167ec: LoadField: d0 = r0->field_b
    //     0x6167ec: ldur            d0, [x0, #0xb]
    // 0x6167f0: d1 = 1.000000
    //     0x6167f0: fmov            d1, #1.00000000
    // 0x6167f4: fsub            d2, d1, d0
    // 0x6167f8: ldr             d3, [fp, #0x10]
    // 0x6167fc: fsub            d4, d1, d3
    // 0x616800: fmul            d1, d2, d4
    // 0x616804: fadd            d2, d0, d1
    // 0x616808: ldr             x2, [fp, #0x18]
    // 0x61680c: stur            d2, [fp, #-0x28]
    // 0x616810: LoadField: d0 = r2->field_b
    //     0x616810: ldur            d0, [x2, #0xb]
    // 0x616814: stur            d0, [fp, #-0x20]
    // 0x616818: r0 = _StadiumToCircleBorder()
    //     0x616818: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x61681c: ldur            d0, [fp, #-0x28]
    // 0x616820: StoreField: r0->field_b = d0
    //     0x616820: stur            d0, [x0, #0xb]
    // 0x616824: ldur            d0, [fp, #-0x20]
    // 0x616828: StoreField: r0->field_13 = d0
    //     0x616828: stur            d0, [x0, #0x13]
    // 0x61682c: ldur            x1, [fp, #-8]
    // 0x616830: StoreField: r0->field_7 = r1
    //     0x616830: stur            w1, [x0, #7]
    // 0x616834: LeaveFrame
    //     0x616834: mov             SP, fp
    //     0x616838: ldp             fp, lr, [SP], #0x10
    // 0x61683c: ret
    //     0x61683c: ret             
    // 0x616840: mov             x16, x0
    // 0x616844: mov             x0, x2
    // 0x616848: mov             x2, x16
    // 0x61684c: mov             v3.16b, v1.16b
    // 0x616850: r17 = 4680
    //     0x616850: movz            x17, #0x1248
    // 0x616854: cmp             w1, w17
    // 0x616858: b.ne            #0x6169d4
    // 0x61685c: LoadField: r1 = r2->field_7
    //     0x61685c: ldur            w1, [x2, #7]
    // 0x616860: DecompressPointer r1
    //     0x616860: add             x1, x1, HEAP, lsl #32
    // 0x616864: LoadField: r3 = r0->field_7
    //     0x616864: ldur            w3, [x0, #7]
    // 0x616868: DecompressPointer r3
    //     0x616868: add             x3, x3, HEAP, lsl #32
    // 0x61686c: stp             x3, x1, [SP, #8]
    // 0x616870: str             d3, [SP]
    // 0x616874: r0 = lerp()
    //     0x616874: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616878: mov             x1, x0
    // 0x61687c: ldr             x0, [fp, #0x18]
    // 0x616880: stur            x1, [fp, #-0x10]
    // 0x616884: LoadField: d0 = r0->field_b
    //     0x616884: ldur            d0, [x0, #0xb]
    // 0x616888: ldr             x2, [fp, #0x20]
    // 0x61688c: LoadField: d1 = r2->field_b
    //     0x61688c: ldur            d1, [x2, #0xb]
    // 0x616890: ldr             d2, [fp, #0x10]
    // 0x616894: r3 = inline_Allocate_Double()
    //     0x616894: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x616898: add             x3, x3, #0x10
    //     0x61689c: cmp             x4, x3
    //     0x6168a0: b.ls            #0x616a14
    //     0x6168a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6168a8: sub             x3, x3, #0xf
    //     0x6168ac: movz            x4, #0xd148
    //     0x6168b0: movk            x4, #0x3, lsl #16
    //     0x6168b4: stur            x4, [x3, #-1]
    // 0x6168b8: StoreField: r3->field_7 = d2
    //     0x6168b8: stur            d2, [x3, #7]
    // 0x6168bc: stur            x3, [fp, #-8]
    // 0x6168c0: r4 = inline_Allocate_Double()
    //     0x6168c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6168c4: add             x4, x4, #0x10
    //     0x6168c8: cmp             x5, x4
    //     0x6168cc: b.ls            #0x616a40
    //     0x6168d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x6168d4: sub             x4, x4, #0xf
    //     0x6168d8: movz            x5, #0xd148
    //     0x6168dc: movk            x5, #0x3, lsl #16
    //     0x6168e0: stur            x5, [x4, #-1]
    // 0x6168e4: StoreField: r4->field_7 = d0
    //     0x6168e4: stur            d0, [x4, #7]
    // 0x6168e8: r5 = inline_Allocate_Double()
    //     0x6168e8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6168ec: add             x5, x5, #0x10
    //     0x6168f0: cmp             x6, x5
    //     0x6168f4: b.ls            #0x616a64
    //     0x6168f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x6168fc: sub             x5, x5, #0xf
    //     0x616900: movz            x6, #0xd148
    //     0x616904: movk            x6, #0x3, lsl #16
    //     0x616908: stur            x6, [x5, #-1]
    // 0x61690c: StoreField: r5->field_7 = d1
    //     0x61690c: stur            d1, [x5, #7]
    // 0x616910: stp             x5, x4, [SP, #8]
    // 0x616914: str             x3, [SP]
    // 0x616918: r0 = lerpDouble()
    //     0x616918: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x61691c: mov             x1, x0
    // 0x616920: ldr             x0, [fp, #0x18]
    // 0x616924: stur            x1, [fp, #-0x18]
    // 0x616928: LoadField: d0 = r0->field_13
    //     0x616928: ldur            d0, [x0, #0x13]
    // 0x61692c: ldr             x2, [fp, #0x20]
    // 0x616930: LoadField: d1 = r2->field_13
    //     0x616930: ldur            d1, [x2, #0x13]
    // 0x616934: r0 = inline_Allocate_Double()
    //     0x616934: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x616938: add             x0, x0, #0x10
    //     0x61693c: cmp             x2, x0
    //     0x616940: b.ls            #0x616a90
    //     0x616944: str             x0, [THR, #0x50]  ; THR::top
    //     0x616948: sub             x0, x0, #0xf
    //     0x61694c: movz            x2, #0xd148
    //     0x616950: movk            x2, #0x3, lsl #16
    //     0x616954: stur            x2, [x0, #-1]
    // 0x616958: StoreField: r0->field_7 = d0
    //     0x616958: stur            d0, [x0, #7]
    // 0x61695c: r2 = inline_Allocate_Double()
    //     0x61695c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x616960: add             x2, x2, #0x10
    //     0x616964: cmp             x3, x2
    //     0x616968: b.ls            #0x616aa8
    //     0x61696c: str             x2, [THR, #0x50]  ; THR::top
    //     0x616970: sub             x2, x2, #0xf
    //     0x616974: movz            x3, #0xd148
    //     0x616978: movk            x3, #0x3, lsl #16
    //     0x61697c: stur            x3, [x2, #-1]
    // 0x616980: StoreField: r2->field_7 = d1
    //     0x616980: stur            d1, [x2, #7]
    // 0x616984: stp             x2, x0, [SP, #8]
    // 0x616988: ldur            x16, [fp, #-8]
    // 0x61698c: str             x16, [SP]
    // 0x616990: r0 = lerpDouble()
    //     0x616990: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x616994: mov             x1, x0
    // 0x616998: ldur            x0, [fp, #-0x18]
    // 0x61699c: stur            x1, [fp, #-8]
    // 0x6169a0: LoadField: d0 = r0->field_7
    //     0x6169a0: ldur            d0, [x0, #7]
    // 0x6169a4: stur            d0, [fp, #-0x20]
    // 0x6169a8: r0 = _StadiumToCircleBorder()
    //     0x6169a8: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x6169ac: ldur            d0, [fp, #-0x20]
    // 0x6169b0: StoreField: r0->field_b = d0
    //     0x6169b0: stur            d0, [x0, #0xb]
    // 0x6169b4: ldur            x1, [fp, #-8]
    // 0x6169b8: LoadField: d0 = r1->field_7
    //     0x6169b8: ldur            d0, [x1, #7]
    // 0x6169bc: StoreField: r0->field_13 = d0
    //     0x6169bc: stur            d0, [x0, #0x13]
    // 0x6169c0: ldur            x1, [fp, #-0x10]
    // 0x6169c4: StoreField: r0->field_7 = r1
    //     0x6169c4: stur            w1, [x0, #7]
    // 0x6169c8: LeaveFrame
    //     0x6169c8: mov             SP, fp
    //     0x6169cc: ldp             fp, lr, [SP], #0x10
    // 0x6169d0: ret
    //     0x6169d0: ret             
    // 0x6169d4: mov             x16, x2
    // 0x6169d8: mov             x2, x0
    // 0x6169dc: mov             x0, x16
    // 0x6169e0: mov             v2.16b, v3.16b
    // 0x6169e4: cmp             w0, NULL
    // 0x6169e8: b.ne            #0x6169fc
    // 0x6169ec: str             x2, [SP, #8]
    // 0x6169f0: str             d2, [SP]
    // 0x6169f4: r0 = scale()
    //     0x6169f4: bl              #0xc12e28  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x6169f8: b               #0x616a00
    // 0x6169fc: r0 = Null
    //     0x6169fc: mov             x0, NULL
    // 0x616a00: LeaveFrame
    //     0x616a00: mov             SP, fp
    //     0x616a04: ldp             fp, lr, [SP], #0x10
    // 0x616a08: ret
    //     0x616a08: ret             
    // 0x616a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616a10: b               #0x616728
    // 0x616a14: stp             q1, q2, [SP, #-0x20]!
    // 0x616a18: SaveReg d0
    //     0x616a18: str             q0, [SP, #-0x10]!
    // 0x616a1c: stp             x1, x2, [SP, #-0x10]!
    // 0x616a20: SaveReg r0
    //     0x616a20: str             x0, [SP, #-8]!
    // 0x616a24: r0 = AllocateDouble()
    //     0x616a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616a28: mov             x3, x0
    // 0x616a2c: RestoreReg r0
    //     0x616a2c: ldr             x0, [SP], #8
    // 0x616a30: ldp             x1, x2, [SP], #0x10
    // 0x616a34: RestoreReg d0
    //     0x616a34: ldr             q0, [SP], #0x10
    // 0x616a38: ldp             q1, q2, [SP], #0x20
    // 0x616a3c: b               #0x6168b8
    // 0x616a40: stp             q0, q1, [SP, #-0x20]!
    // 0x616a44: stp             x2, x3, [SP, #-0x10]!
    // 0x616a48: stp             x0, x1, [SP, #-0x10]!
    // 0x616a4c: r0 = AllocateDouble()
    //     0x616a4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616a50: mov             x4, x0
    // 0x616a54: ldp             x0, x1, [SP], #0x10
    // 0x616a58: ldp             x2, x3, [SP], #0x10
    // 0x616a5c: ldp             q0, q1, [SP], #0x20
    // 0x616a60: b               #0x6168e4
    // 0x616a64: SaveReg d1
    //     0x616a64: str             q1, [SP, #-0x10]!
    // 0x616a68: stp             x3, x4, [SP, #-0x10]!
    // 0x616a6c: stp             x1, x2, [SP, #-0x10]!
    // 0x616a70: SaveReg r0
    //     0x616a70: str             x0, [SP, #-8]!
    // 0x616a74: r0 = AllocateDouble()
    //     0x616a74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616a78: mov             x5, x0
    // 0x616a7c: RestoreReg r0
    //     0x616a7c: ldr             x0, [SP], #8
    // 0x616a80: ldp             x1, x2, [SP], #0x10
    // 0x616a84: ldp             x3, x4, [SP], #0x10
    // 0x616a88: RestoreReg d1
    //     0x616a88: ldr             q1, [SP], #0x10
    // 0x616a8c: b               #0x61690c
    // 0x616a90: stp             q0, q1, [SP, #-0x20]!
    // 0x616a94: SaveReg r1
    //     0x616a94: str             x1, [SP, #-8]!
    // 0x616a98: r0 = AllocateDouble()
    //     0x616a98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616a9c: RestoreReg r1
    //     0x616a9c: ldr             x1, [SP], #8
    // 0x616aa0: ldp             q0, q1, [SP], #0x20
    // 0x616aa4: b               #0x616958
    // 0x616aa8: SaveReg d1
    //     0x616aa8: str             q1, [SP, #-0x10]!
    // 0x616aac: stp             x0, x1, [SP, #-0x10]!
    // 0x616ab0: r0 = AllocateDouble()
    //     0x616ab0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616ab4: mov             x2, x0
    // 0x616ab8: ldp             x0, x1, [SP], #0x10
    // 0x616abc: RestoreReg d1
    //     0x616abc: ldr             q1, [SP], #0x10
    // 0x616ac0: b               #0x616980
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf82ec, size: 0x2a8
    // 0xaf82ec: EnterFrame
    //     0xaf82ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf82f0: mov             fp, SP
    // 0xaf82f4: AllocStack(0x20)
    //     0xaf82f4: sub             SP, SP, #0x20
    // 0xaf82f8: d0 = 0.000000
    //     0xaf82f8: eor             v0.16b, v0.16b, v0.16b
    // 0xaf82fc: CheckStackOverflow
    //     0xaf82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8300: cmp             SP, x16
    //     0xaf8304: b.ls            #0xaf853c
    // 0xaf8308: ldr             x0, [fp, #0x10]
    // 0xaf830c: LoadField: d1 = r0->field_13
    //     0xaf830c: ldur            d1, [x0, #0x13]
    // 0xaf8310: stur            d1, [fp, #-0x10]
    // 0xaf8314: fcmp            d1, d0
    // 0xaf8318: b.eq            #0xaf8464
    // 0xaf831c: r1 = Null
    //     0xaf831c: mov             x1, NULL
    // 0xaf8320: r2 = 14
    //     0xaf8320: movz            x2, #0xe
    // 0xaf8324: r0 = AllocateArray()
    //     0xaf8324: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8328: stur            x0, [fp, #-8]
    // 0xaf832c: r17 = "StadiumBorder("
    //     0xaf832c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42310] "StadiumBorder("
    //     0xaf8330: ldr             x17, [x17, #0x310]
    // 0xaf8334: StoreField: r0->field_f = r17
    //     0xaf8334: stur            w17, [x0, #0xf]
    // 0xaf8338: ldr             x3, [fp, #0x10]
    // 0xaf833c: LoadField: r1 = r3->field_7
    //     0xaf833c: ldur            w1, [x3, #7]
    // 0xaf8340: DecompressPointer r1
    //     0xaf8340: add             x1, x1, HEAP, lsl #32
    // 0xaf8344: StoreField: r0->field_13 = r1
    //     0xaf8344: stur            w1, [x0, #0x13]
    // 0xaf8348: r17 = ", "
    //     0xaf8348: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf834c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf834c: stur            w17, [x0, #0x17]
    // 0xaf8350: LoadField: d0 = r3->field_b
    //     0xaf8350: ldur            d0, [x3, #0xb]
    // 0xaf8354: d1 = 100.000000
    //     0xaf8354: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf8358: ldr             d1, [x17, #0xa68]
    // 0xaf835c: fmul            d2, d0, d1
    // 0xaf8360: r1 = inline_Allocate_Double()
    //     0xaf8360: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf8364: add             x1, x1, #0x10
    //     0xaf8368: cmp             x2, x1
    //     0xaf836c: b.ls            #0xaf8544
    //     0xaf8370: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf8374: sub             x1, x1, #0xf
    //     0xaf8378: movz            x2, #0xd148
    //     0xaf837c: movk            x2, #0x3, lsl #16
    //     0xaf8380: stur            x2, [x1, #-1]
    // 0xaf8384: StoreField: r1->field_7 = d2
    //     0xaf8384: stur            d2, [x1, #7]
    // 0xaf8388: str             x1, [SP, #8]
    // 0xaf838c: r1 = 1
    //     0xaf838c: movz            x1, #0x1
    // 0xaf8390: str             x1, [SP]
    // 0xaf8394: r0 = toStringAsFixed()
    //     0xaf8394: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8398: ldur            x1, [fp, #-8]
    // 0xaf839c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf839c: add             x25, x1, #0x1b
    //     0xaf83a0: str             w0, [x25]
    //     0xaf83a4: tbz             w0, #0, #0xaf83c0
    //     0xaf83a8: ldurb           w16, [x1, #-1]
    //     0xaf83ac: ldurb           w17, [x0, #-1]
    //     0xaf83b0: and             x16, x17, x16, lsr #2
    //     0xaf83b4: tst             x16, HEAP, lsr #32
    //     0xaf83b8: b.eq            #0xaf83c0
    //     0xaf83bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf83c0: ldur            x1, [fp, #-8]
    // 0xaf83c4: r17 = "% of the way to being a CircleBorder that is "
    //     0xaf83c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42318] "% of the way to being a CircleBorder that is "
    //     0xaf83c8: ldr             x17, [x17, #0x318]
    // 0xaf83cc: StoreField: r1->field_1f = r17
    //     0xaf83cc: stur            w17, [x1, #0x1f]
    // 0xaf83d0: ldur            d1, [fp, #-0x10]
    // 0xaf83d4: d0 = 100.000000
    //     0xaf83d4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf83d8: ldr             d0, [x17, #0xa68]
    // 0xaf83dc: fmul            d2, d1, d0
    // 0xaf83e0: r0 = inline_Allocate_Double()
    //     0xaf83e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf83e4: add             x0, x0, #0x10
    //     0xaf83e8: cmp             x2, x0
    //     0xaf83ec: b.ls            #0xaf8560
    //     0xaf83f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf83f4: sub             x0, x0, #0xf
    //     0xaf83f8: movz            x2, #0xd148
    //     0xaf83fc: movk            x2, #0x3, lsl #16
    //     0xaf8400: stur            x2, [x0, #-1]
    // 0xaf8404: StoreField: r0->field_7 = d2
    //     0xaf8404: stur            d2, [x0, #7]
    // 0xaf8408: str             x0, [SP, #8]
    // 0xaf840c: r0 = 1
    //     0xaf840c: movz            x0, #0x1
    // 0xaf8410: str             x0, [SP]
    // 0xaf8414: r0 = toStringAsFixed()
    //     0xaf8414: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8418: ldur            x1, [fp, #-8]
    // 0xaf841c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf841c: add             x25, x1, #0x23
    //     0xaf8420: str             w0, [x25]
    //     0xaf8424: tbz             w0, #0, #0xaf8440
    //     0xaf8428: ldurb           w16, [x1, #-1]
    //     0xaf842c: ldurb           w17, [x0, #-1]
    //     0xaf8430: and             x16, x17, x16, lsr #2
    //     0xaf8434: tst             x16, HEAP, lsr #32
    //     0xaf8438: b.eq            #0xaf8440
    //     0xaf843c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8440: ldur            x0, [fp, #-8]
    // 0xaf8444: r17 = "% oval)"
    //     0xaf8444: add             x17, PP, #0x42, lsl #12  ; [pp+0x42320] "% oval)"
    //     0xaf8448: ldr             x17, [x17, #0x320]
    // 0xaf844c: StoreField: r0->field_27 = r17
    //     0xaf844c: stur            w17, [x0, #0x27]
    // 0xaf8450: str             x0, [SP]
    // 0xaf8454: r0 = _interpolate()
    //     0xaf8454: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8458: LeaveFrame
    //     0xaf8458: mov             SP, fp
    //     0xaf845c: ldp             fp, lr, [SP], #0x10
    // 0xaf8460: ret
    //     0xaf8460: ret             
    // 0xaf8464: mov             x3, x0
    // 0xaf8468: d0 = 100.000000
    //     0xaf8468: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf846c: ldr             d0, [x17, #0xa68]
    // 0xaf8470: r0 = 1
    //     0xaf8470: movz            x0, #0x1
    // 0xaf8474: r1 = Null
    //     0xaf8474: mov             x1, NULL
    // 0xaf8478: r2 = 10
    //     0xaf8478: movz            x2, #0xa
    // 0xaf847c: r0 = AllocateArray()
    //     0xaf847c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8480: stur            x0, [fp, #-8]
    // 0xaf8484: r17 = "StadiumBorder("
    //     0xaf8484: add             x17, PP, #0x42, lsl #12  ; [pp+0x42310] "StadiumBorder("
    //     0xaf8488: ldr             x17, [x17, #0x310]
    // 0xaf848c: StoreField: r0->field_f = r17
    //     0xaf848c: stur            w17, [x0, #0xf]
    // 0xaf8490: ldr             x1, [fp, #0x10]
    // 0xaf8494: LoadField: r2 = r1->field_7
    //     0xaf8494: ldur            w2, [x1, #7]
    // 0xaf8498: DecompressPointer r2
    //     0xaf8498: add             x2, x2, HEAP, lsl #32
    // 0xaf849c: StoreField: r0->field_13 = r2
    //     0xaf849c: stur            w2, [x0, #0x13]
    // 0xaf84a0: r17 = ", "
    //     0xaf84a0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf84a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf84a4: stur            w17, [x0, #0x17]
    // 0xaf84a8: LoadField: d0 = r1->field_b
    //     0xaf84a8: ldur            d0, [x1, #0xb]
    // 0xaf84ac: d1 = 100.000000
    //     0xaf84ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf84b0: ldr             d1, [x17, #0xa68]
    // 0xaf84b4: fmul            d2, d0, d1
    // 0xaf84b8: r1 = inline_Allocate_Double()
    //     0xaf84b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf84bc: add             x1, x1, #0x10
    //     0xaf84c0: cmp             x2, x1
    //     0xaf84c4: b.ls            #0xaf8578
    //     0xaf84c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf84cc: sub             x1, x1, #0xf
    //     0xaf84d0: movz            x2, #0xd148
    //     0xaf84d4: movk            x2, #0x3, lsl #16
    //     0xaf84d8: stur            x2, [x1, #-1]
    // 0xaf84dc: StoreField: r1->field_7 = d2
    //     0xaf84dc: stur            d2, [x1, #7]
    // 0xaf84e0: str             x1, [SP, #8]
    // 0xaf84e4: r1 = 1
    //     0xaf84e4: movz            x1, #0x1
    // 0xaf84e8: str             x1, [SP]
    // 0xaf84ec: r0 = toStringAsFixed()
    //     0xaf84ec: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf84f0: ldur            x1, [fp, #-8]
    // 0xaf84f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf84f4: add             x25, x1, #0x1b
    //     0xaf84f8: str             w0, [x25]
    //     0xaf84fc: tbz             w0, #0, #0xaf8518
    //     0xaf8500: ldurb           w16, [x1, #-1]
    //     0xaf8504: ldurb           w17, [x0, #-1]
    //     0xaf8508: and             x16, x17, x16, lsr #2
    //     0xaf850c: tst             x16, HEAP, lsr #32
    //     0xaf8510: b.eq            #0xaf8518
    //     0xaf8514: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8518: ldur            x0, [fp, #-8]
    // 0xaf851c: r17 = "% of the way to being a CircleBorder)"
    //     0xaf851c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42328] "% of the way to being a CircleBorder)"
    //     0xaf8520: ldr             x17, [x17, #0x328]
    // 0xaf8524: StoreField: r0->field_1f = r17
    //     0xaf8524: stur            w17, [x0, #0x1f]
    // 0xaf8528: str             x0, [SP]
    // 0xaf852c: r0 = _interpolate()
    //     0xaf852c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8530: LeaveFrame
    //     0xaf8530: mov             SP, fp
    //     0xaf8534: ldp             fp, lr, [SP], #0x10
    // 0xaf8538: ret
    //     0xaf8538: ret             
    // 0xaf853c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf853c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xaf8540: b               #0xaf8308
    // 0xaf8544: stp             q1, q2, [SP, #-0x20]!
    // 0xaf8548: SaveReg r0
    //     0xaf8548: str             x0, [SP, #-8]!
    // 0xaf854c: r0 = AllocateDouble()
    //     0xaf854c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf8550: mov             x1, x0
    // 0xaf8554: RestoreReg r0
    //     0xaf8554: ldr             x0, [SP], #8
    // 0xaf8558: ldp             q1, q2, [SP], #0x20
    // 0xaf855c: b               #0xaf8384
    // 0xaf8560: SaveReg d2
    //     0xaf8560: str             q2, [SP, #-0x10]!
    // 0xaf8564: SaveReg r1
    //     0xaf8564: str             x1, [SP, #-8]!
    // 0xaf8568: r0 = AllocateDouble()
    //     0xaf8568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf856c: RestoreReg r1
    //     0xaf856c: ldr             x1, [SP], #8
    // 0xaf8570: RestoreReg d2
    //     0xaf8570: ldr             q2, [SP], #0x10
    // 0xaf8574: b               #0xaf8404
    // 0xaf8578: SaveReg d2
    //     0xaf8578: str             q2, [SP, #-0x10]!
    // 0xaf857c: SaveReg r0
    //     0xaf857c: str             x0, [SP, #-8]!
    // 0xaf8580: r0 = AllocateDouble()
    //     0xaf8580: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf8584: mov             x1, x0
    // 0xaf8588: RestoreReg r0
    //     0xaf8588: ldr             x0, [SP], #8
    // 0xaf858c: RestoreReg d2
    //     0xaf858c: ldr             q2, [SP], #0x10
    // 0xaf8590: b               #0xaf84dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6a44, size: 0x11c
    // 0xbd6a44: EnterFrame
    //     0xbd6a44: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6a48: mov             fp, SP
    // 0xbd6a4c: AllocStack(0x10)
    //     0xbd6a4c: sub             SP, SP, #0x10
    // 0xbd6a50: CheckStackOverflow
    //     0xbd6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6a54: cmp             SP, x16
    //     0xbd6a58: b.ls            #0xbd6b58
    // 0xbd6a5c: ldr             x1, [fp, #0x10]
    // 0xbd6a60: cmp             w1, NULL
    // 0xbd6a64: b.ne            #0xbd6a78
    // 0xbd6a68: r0 = false
    //     0xbd6a68: add             x0, NULL, #0x30  ; false
    // 0xbd6a6c: LeaveFrame
    //     0xbd6a6c: mov             SP, fp
    //     0xbd6a70: ldp             fp, lr, [SP], #0x10
    // 0xbd6a74: ret
    //     0xbd6a74: ret             
    // 0xbd6a78: r0 = 59
    //     0xbd6a78: movz            x0, #0x3b
    // 0xbd6a7c: branchIfSmi(r1, 0xbd6a88)
    //     0xbd6a7c: tbz             w1, #0, #0xbd6a88
    // 0xbd6a80: r0 = LoadClassIdInstr(r1)
    //     0xbd6a80: ldur            x0, [x1, #-1]
    //     0xbd6a84: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6a88: str             x1, [SP]
    // 0xbd6a8c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6a8c: movz            x17, #0x55ae
    //     0xbd6a90: add             lr, x0, x17
    //     0xbd6a94: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6a98: blr             lr
    // 0xbd6a9c: r1 = LoadClassIdInstr(r0)
    //     0xbd6a9c: ldur            x1, [x0, #-1]
    //     0xbd6aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6aa4: r16 = _StadiumToCircleBorder
    //     0xbd6aa4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Type: _StadiumToCircleBorder
    //     0xbd6aa8: ldr             x16, [x16, #0x330]
    // 0xbd6aac: stp             x16, x0, [SP]
    // 0xbd6ab0: mov             x0, x1
    // 0xbd6ab4: mov             lr, x0
    // 0xbd6ab8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6abc: blr             lr
    // 0xbd6ac0: tbz             w0, #4, #0xbd6ad4
    // 0xbd6ac4: r0 = false
    //     0xbd6ac4: add             x0, NULL, #0x30  ; false
    // 0xbd6ac8: LeaveFrame
    //     0xbd6ac8: mov             SP, fp
    //     0xbd6acc: ldp             fp, lr, [SP], #0x10
    // 0xbd6ad0: ret
    //     0xbd6ad0: ret             
    // 0xbd6ad4: ldr             x0, [fp, #0x10]
    // 0xbd6ad8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6ad8: movz            x1, #0x76
    //     0xbd6adc: tbz             w0, #0, #0xbd6aec
    //     0xbd6ae0: ldur            x1, [x0, #-1]
    //     0xbd6ae4: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6ae8: lsl             x1, x1, #1
    // 0xbd6aec: r17 = 4680
    //     0xbd6aec: movz            x17, #0x1248
    // 0xbd6af0: cmp             w1, w17
    // 0xbd6af4: b.ne            #0xbd6b48
    // 0xbd6af8: ldr             x1, [fp, #0x18]
    // 0xbd6afc: LoadField: r2 = r0->field_7
    //     0xbd6afc: ldur            w2, [x0, #7]
    // 0xbd6b00: DecompressPointer r2
    //     0xbd6b00: add             x2, x2, HEAP, lsl #32
    // 0xbd6b04: LoadField: r3 = r1->field_7
    //     0xbd6b04: ldur            w3, [x1, #7]
    // 0xbd6b08: DecompressPointer r3
    //     0xbd6b08: add             x3, x3, HEAP, lsl #32
    // 0xbd6b0c: stp             x3, x2, [SP]
    // 0xbd6b10: r0 = ==()
    //     0xbd6b10: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6b14: tbnz            w0, #4, #0xbd6b48
    // 0xbd6b18: ldr             x2, [fp, #0x18]
    // 0xbd6b1c: ldr             x1, [fp, #0x10]
    // 0xbd6b20: LoadField: d0 = r1->field_b
    //     0xbd6b20: ldur            d0, [x1, #0xb]
    // 0xbd6b24: LoadField: d1 = r2->field_b
    //     0xbd6b24: ldur            d1, [x2, #0xb]
    // 0xbd6b28: fcmp            d0, d1
    // 0xbd6b2c: b.vs            #0xbd6b34
    // 0xbd6b30: b.eq            #0xbd6b3c
    // 0xbd6b34: r1 = false
    //     0xbd6b34: add             x1, NULL, #0x30  ; false
    // 0xbd6b38: b               #0xbd6b40
    // 0xbd6b3c: r1 = true
    //     0xbd6b3c: add             x1, NULL, #0x20  ; true
    // 0xbd6b40: mov             x0, x1
    // 0xbd6b44: b               #0xbd6b4c
    // 0xbd6b48: r0 = false
    //     0xbd6b48: add             x0, NULL, #0x30  ; false
    // 0xbd6b4c: LeaveFrame
    //     0xbd6b4c: mov             SP, fp
    //     0xbd6b50: ldp             fp, lr, [SP], #0x10
    // 0xbd6b54: ret
    //     0xbd6b54: ret             
    // 0xbd6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6b5c: b               #0xbd6a5c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12210, size: 0x68
    // 0xc12210: EnterFrame
    //     0xc12210: stp             fp, lr, [SP, #-0x10]!
    //     0xc12214: mov             fp, SP
    // 0xc12218: AllocStack(0x18)
    //     0xc12218: sub             SP, SP, #0x18
    // 0xc1221c: ldr             x0, [fp, #0x10]
    // 0xc12220: cmp             w0, NULL
    // 0xc12224: b.ne            #0xc12238
    // 0xc12228: ldr             x1, [fp, #0x18]
    // 0xc1222c: LoadField: r0 = r1->field_7
    //     0xc1222c: ldur            w0, [x1, #7]
    // 0xc12230: DecompressPointer r0
    //     0xc12230: add             x0, x0, HEAP, lsl #32
    // 0xc12234: b               #0xc1223c
    // 0xc12238: ldr             x1, [fp, #0x18]
    // 0xc1223c: stur            x0, [fp, #-8]
    // 0xc12240: LoadField: d0 = r1->field_b
    //     0xc12240: ldur            d0, [x1, #0xb]
    // 0xc12244: stur            d0, [fp, #-0x18]
    // 0xc12248: LoadField: d1 = r1->field_13
    //     0xc12248: ldur            d1, [x1, #0x13]
    // 0xc1224c: stur            d1, [fp, #-0x10]
    // 0xc12250: r0 = _StadiumToCircleBorder()
    //     0xc12250: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc12254: ldur            d0, [fp, #-0x18]
    // 0xc12258: StoreField: r0->field_b = d0
    //     0xc12258: stur            d0, [x0, #0xb]
    // 0xc1225c: ldur            d0, [fp, #-0x10]
    // 0xc12260: StoreField: r0->field_13 = d0
    //     0xc12260: stur            d0, [x0, #0x13]
    // 0xc12264: ldur            x1, [fp, #-8]
    // 0xc12268: StoreField: r0->field_7 = r1
    //     0xc12268: stur            w1, [x0, #7]
    // 0xc1226c: LeaveFrame
    //     0xc1226c: mov             SP, fp
    //     0xc12270: ldp             fp, lr, [SP], #0x10
    // 0xc12274: ret
    //     0xc12274: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12e28, size: 0x78
    // 0xc12e28: EnterFrame
    //     0xc12e28: stp             fp, lr, [SP, #-0x10]!
    //     0xc12e2c: mov             fp, SP
    // 0xc12e30: AllocStack(0x20)
    //     0xc12e30: sub             SP, SP, #0x20
    // 0xc12e34: CheckStackOverflow
    //     0xc12e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12e38: cmp             SP, x16
    //     0xc12e3c: b.ls            #0xc12e98
    // 0xc12e40: ldr             x0, [fp, #0x18]
    // 0xc12e44: LoadField: r1 = r0->field_7
    //     0xc12e44: ldur            w1, [x0, #7]
    // 0xc12e48: DecompressPointer r1
    //     0xc12e48: add             x1, x1, HEAP, lsl #32
    // 0xc12e4c: str             x1, [SP, #8]
    // 0xc12e50: ldr             d0, [fp, #0x10]
    // 0xc12e54: str             d0, [SP]
    // 0xc12e58: r0 = scale()
    //     0xc12e58: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12e5c: mov             x1, x0
    // 0xc12e60: ldr             x0, [fp, #0x18]
    // 0xc12e64: stur            x1, [fp, #-8]
    // 0xc12e68: LoadField: d0 = r0->field_13
    //     0xc12e68: ldur            d0, [x0, #0x13]
    // 0xc12e6c: stur            d0, [fp, #-0x10]
    // 0xc12e70: r0 = _StadiumToCircleBorder()
    //     0xc12e70: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0xc12e74: ldr             d0, [fp, #0x10]
    // 0xc12e78: StoreField: r0->field_b = d0
    //     0xc12e78: stur            d0, [x0, #0xb]
    // 0xc12e7c: ldur            d0, [fp, #-0x10]
    // 0xc12e80: StoreField: r0->field_13 = d0
    //     0xc12e80: stur            d0, [x0, #0x13]
    // 0xc12e84: ldur            x1, [fp, #-8]
    // 0xc12e88: StoreField: r0->field_7 = r1
    //     0xc12e88: stur            w1, [x0, #7]
    // 0xc12e8c: LeaveFrame
    //     0xc12e8c: mov             SP, fp
    //     0xc12e90: ldp             fp, lr, [SP], #0x10
    // 0xc12e94: ret
    //     0xc12e94: ret             
    // 0xc12e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12e9c: b               #0xc12e40
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16d30, size: 0xa4
    // 0xc16d30: EnterFrame
    //     0xc16d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc16d34: mov             fp, SP
    // 0xc16d38: AllocStack(0x30)
    //     0xc16d38: sub             SP, SP, #0x30
    // 0xc16d3c: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc16d3c: mov             x0, x4
    //     0xc16d40: ldur            w1, [x0, #0x13]
    //     0xc16d44: add             x1, x1, HEAP, lsl #32
    //     0xc16d48: sub             x0, x1, #4
    //     0xc16d4c: add             x1, fp, w0, sxtw #2
    //     0xc16d50: ldr             x1, [x1, #0x18]
    //     0xc16d54: stur            x1, [fp, #-0x10]
    //     0xc16d58: add             x2, fp, w0, sxtw #2
    //     0xc16d5c: ldr             x2, [x2, #0x10]
    //     0xc16d60: stur            x2, [fp, #-8]
    // 0xc16d64: CheckStackOverflow
    //     0xc16d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16d68: cmp             SP, x16
    //     0xc16d6c: b.ls            #0xc16dcc
    // 0xc16d70: r0 = _NativePath()
    //     0xc16d70: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16d74: stur            x0, [fp, #-0x18]
    // 0xc16d78: str             x0, [SP]
    // 0xc16d7c: r0 = _constructor()
    //     0xc16d7c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16d80: ldur            x16, [fp, #-0x10]
    // 0xc16d84: ldur            lr, [fp, #-8]
    // 0xc16d88: stp             lr, x16, [SP]
    // 0xc16d8c: r0 = _adjustBorderRadius()
    //     0xc16d8c: bl              #0x60439c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc16d90: stur            x0, [fp, #-0x20]
    // 0xc16d94: ldur            x16, [fp, #-0x10]
    // 0xc16d98: ldur            lr, [fp, #-8]
    // 0xc16d9c: stp             lr, x16, [SP]
    // 0xc16da0: r0 = _adjustRect()
    //     0xc16da0: bl              #0x604250  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc16da4: ldur            x16, [fp, #-0x20]
    // 0xc16da8: stp             x0, x16, [SP]
    // 0xc16dac: r0 = toRRect()
    //     0xc16dac: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc16db0: ldur            x16, [fp, #-0x18]
    // 0xc16db4: stp             x0, x16, [SP]
    // 0xc16db8: r0 = addRRect()
    //     0xc16db8: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc16dbc: ldur            x0, [fp, #-0x18]
    // 0xc16dc0: LeaveFrame
    //     0xc16dc0: mov             SP, fp
    //     0xc16dc4: ldp             fp, lr, [SP], #0x10
    // 0xc16dc8: ret
    //     0xc16dc8: ret             
    // 0xc16dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16dd0: b               #0xc16d70
  }
}

// class id: 2341, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ae62c, size: 0x178
    // 0x5ae62c: EnterFrame
    //     0x5ae62c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae630: mov             fp, SP
    // 0x5ae634: AllocStack(0x30)
    //     0x5ae634: sub             SP, SP, #0x30
    // 0x5ae638: CheckStackOverflow
    //     0x5ae638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae63c: cmp             SP, x16
    //     0x5ae640: b.ls            #0x5ae79c
    // 0x5ae644: ldr             x0, [fp, #0x18]
    // 0x5ae648: r1 = LoadClassIdInstr(r0)
    //     0x5ae648: ldur            x1, [x0, #-1]
    //     0x5ae64c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae650: lsl             x1, x1, #1
    // 0x5ae654: r17 = 4682
    //     0x5ae654: movz            x17, #0x124a
    // 0x5ae658: cmp             w1, w17
    // 0x5ae65c: b.ne            #0x5ae6a8
    // 0x5ae660: ldr             x2, [fp, #0x20]
    // 0x5ae664: ldr             d0, [fp, #0x10]
    // 0x5ae668: LoadField: r1 = r2->field_7
    //     0x5ae668: ldur            w1, [x2, #7]
    // 0x5ae66c: DecompressPointer r1
    //     0x5ae66c: add             x1, x1, HEAP, lsl #32
    // 0x5ae670: LoadField: r2 = r0->field_7
    //     0x5ae670: ldur            w2, [x0, #7]
    // 0x5ae674: DecompressPointer r2
    //     0x5ae674: add             x2, x2, HEAP, lsl #32
    // 0x5ae678: stp             x2, x1, [SP, #8]
    // 0x5ae67c: str             d0, [SP]
    // 0x5ae680: r0 = lerp()
    //     0x5ae680: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae684: stur            x0, [fp, #-8]
    // 0x5ae688: r0 = StadiumBorder()
    //     0x5ae688: bl              #0x5ae7bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x5ae68c: mov             x1, x0
    // 0x5ae690: ldur            x0, [fp, #-8]
    // 0x5ae694: StoreField: r1->field_7 = r0
    //     0x5ae694: stur            w0, [x1, #7]
    // 0x5ae698: mov             x0, x1
    // 0x5ae69c: LeaveFrame
    //     0x5ae69c: mov             SP, fp
    //     0x5ae6a0: ldp             fp, lr, [SP], #0x10
    // 0x5ae6a4: ret
    //     0x5ae6a4: ret             
    // 0x5ae6a8: ldr             x2, [fp, #0x20]
    // 0x5ae6ac: ldr             d0, [fp, #0x10]
    // 0x5ae6b0: r17 = 4688
    //     0x5ae6b0: movz            x17, #0x1250
    // 0x5ae6b4: cmp             w1, w17
    // 0x5ae6b8: b.ne            #0x5ae714
    // 0x5ae6bc: LoadField: r1 = r2->field_7
    //     0x5ae6bc: ldur            w1, [x2, #7]
    // 0x5ae6c0: DecompressPointer r1
    //     0x5ae6c0: add             x1, x1, HEAP, lsl #32
    // 0x5ae6c4: LoadField: r2 = r0->field_7
    //     0x5ae6c4: ldur            w2, [x0, #7]
    // 0x5ae6c8: DecompressPointer r2
    //     0x5ae6c8: add             x2, x2, HEAP, lsl #32
    // 0x5ae6cc: stp             x2, x1, [SP, #8]
    // 0x5ae6d0: str             d0, [SP]
    // 0x5ae6d4: r0 = lerp()
    //     0x5ae6d4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae6d8: mov             x1, x0
    // 0x5ae6dc: ldr             x0, [fp, #0x18]
    // 0x5ae6e0: stur            x1, [fp, #-8]
    // 0x5ae6e4: LoadField: d0 = r0->field_b
    //     0x5ae6e4: ldur            d0, [x0, #0xb]
    // 0x5ae6e8: stur            d0, [fp, #-0x18]
    // 0x5ae6ec: r0 = _StadiumToCircleBorder()
    //     0x5ae6ec: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5ae6f0: ldr             d0, [fp, #0x10]
    // 0x5ae6f4: StoreField: r0->field_b = d0
    //     0x5ae6f4: stur            d0, [x0, #0xb]
    // 0x5ae6f8: ldur            d0, [fp, #-0x18]
    // 0x5ae6fc: StoreField: r0->field_13 = d0
    //     0x5ae6fc: stur            d0, [x0, #0x13]
    // 0x5ae700: ldur            x1, [fp, #-8]
    // 0x5ae704: StoreField: r0->field_7 = r1
    //     0x5ae704: stur            w1, [x0, #7]
    // 0x5ae708: LeaveFrame
    //     0x5ae708: mov             SP, fp
    //     0x5ae70c: ldp             fp, lr, [SP], #0x10
    // 0x5ae710: ret
    //     0x5ae710: ret             
    // 0x5ae714: r17 = 4686
    //     0x5ae714: movz            x17, #0x124e
    // 0x5ae718: cmp             w1, w17
    // 0x5ae71c: b.ne            #0x5ae784
    // 0x5ae720: LoadField: r1 = r2->field_7
    //     0x5ae720: ldur            w1, [x2, #7]
    // 0x5ae724: DecompressPointer r1
    //     0x5ae724: add             x1, x1, HEAP, lsl #32
    // 0x5ae728: LoadField: r2 = r0->field_7
    //     0x5ae728: ldur            w2, [x0, #7]
    // 0x5ae72c: DecompressPointer r2
    //     0x5ae72c: add             x2, x2, HEAP, lsl #32
    // 0x5ae730: stp             x2, x1, [SP, #8]
    // 0x5ae734: str             d0, [SP]
    // 0x5ae738: r0 = lerp()
    //     0x5ae738: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae73c: mov             x1, x0
    // 0x5ae740: ldr             x0, [fp, #0x18]
    // 0x5ae744: stur            x1, [fp, #-0x10]
    // 0x5ae748: LoadField: r2 = r0->field_b
    //     0x5ae748: ldur            w2, [x0, #0xb]
    // 0x5ae74c: DecompressPointer r2
    //     0x5ae74c: add             x2, x2, HEAP, lsl #32
    // 0x5ae750: stur            x2, [fp, #-8]
    // 0x5ae754: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5ae754: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5ae758: mov             x1, x0
    // 0x5ae75c: ldur            x0, [fp, #-8]
    // 0x5ae760: StoreField: r1->field_b = r0
    //     0x5ae760: stur            w0, [x1, #0xb]
    // 0x5ae764: ldr             d0, [fp, #0x10]
    // 0x5ae768: StoreField: r1->field_f = d0
    //     0x5ae768: stur            d0, [x1, #0xf]
    // 0x5ae76c: ldur            x0, [fp, #-0x10]
    // 0x5ae770: StoreField: r1->field_7 = r0
    //     0x5ae770: stur            w0, [x1, #7]
    // 0x5ae774: mov             x0, x1
    // 0x5ae778: LeaveFrame
    //     0x5ae778: mov             SP, fp
    //     0x5ae77c: ldp             fp, lr, [SP], #0x10
    // 0x5ae780: ret
    //     0x5ae780: ret             
    // 0x5ae784: stp             x0, x2, [SP, #8]
    // 0x5ae788: str             d0, [SP]
    // 0x5ae78c: r0 = lerpTo()
    //     0x5ae78c: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5ae790: LeaveFrame
    //     0x5ae790: mov             SP, fp
    //     0x5ae794: ldp             fp, lr, [SP], #0x10
    // 0x5ae798: ret
    //     0x5ae798: ret             
    // 0x5ae79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae7a0: b               #0x5ae644
  }
  _ paint(/* No info */) {
    // ** addr: 0x603fe8, size: 0x114
    // 0x603fe8: EnterFrame
    //     0x603fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x603fec: mov             fp, SP
    // 0x603ff0: AllocStack(0x48)
    //     0x603ff0: sub             SP, SP, #0x48
    // 0x603ff4: SetupParameters(StadiumBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x603ff4: mov             x0, x4
    //     0x603ff8: ldur            w1, [x0, #0x13]
    //     0x603ffc: add             x1, x1, HEAP, lsl #32
    //     0x604000: sub             x0, x1, #6
    //     0x604004: add             x1, fp, w0, sxtw #2
    //     0x604008: ldr             x1, [x1, #0x20]
    //     0x60400c: add             x2, fp, w0, sxtw #2
    //     0x604010: ldr             x2, [x2, #0x18]
    //     0x604014: stur            x2, [fp, #-0x18]
    //     0x604018: add             x3, fp, w0, sxtw #2
    //     0x60401c: ldr             x3, [x3, #0x10]
    //     0x604020: stur            x3, [fp, #-0x10]
    // 0x604024: CheckStackOverflow
    //     0x604024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604028: cmp             SP, x16
    //     0x60402c: b.ls            #0x6040f4
    // 0x604030: LoadField: r0 = r1->field_7
    //     0x604030: ldur            w0, [x1, #7]
    // 0x604034: DecompressPointer r0
    //     0x604034: add             x0, x0, HEAP, lsl #32
    // 0x604038: stur            x0, [fp, #-8]
    // 0x60403c: LoadField: r1 = r0->field_13
    //     0x60403c: ldur            w1, [x0, #0x13]
    // 0x604040: DecompressPointer r1
    //     0x604040: add             x1, x1, HEAP, lsl #32
    // 0x604044: LoadField: r4 = r1->field_7
    //     0x604044: ldur            x4, [x1, #7]
    // 0x604048: cmp             x4, #0
    // 0x60404c: b.le            #0x6040e4
    // 0x604050: str             x3, [SP]
    // 0x604054: r0 = shortestSide()
    //     0x604054: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x604058: mov             v1.16b, v0.16b
    // 0x60405c: d0 = 2.000000
    //     0x60405c: fmov            d0, #2.00000000
    // 0x604060: fdiv            d2, d1, d0
    // 0x604064: stur            d2, [fp, #-0x30]
    // 0x604068: r0 = Radius()
    //     0x604068: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60406c: ldur            d0, [fp, #-0x30]
    // 0x604070: stur            x0, [fp, #-0x20]
    // 0x604074: StoreField: r0->field_7 = d0
    //     0x604074: stur            d0, [x0, #7]
    // 0x604078: StoreField: r0->field_f = d0
    //     0x604078: stur            d0, [x0, #0xf]
    // 0x60407c: r0 = RRect()
    //     0x60407c: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x604080: stur            x0, [fp, #-0x28]
    // 0x604084: ldur            x16, [fp, #-0x10]
    // 0x604088: stp             x16, x0, [SP, #8]
    // 0x60408c: ldur            x16, [fp, #-0x20]
    // 0x604090: str             x16, [SP]
    // 0x604094: r0 = RRect.fromRectAndRadius()
    //     0x604094: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x604098: ldur            x0, [fp, #-8]
    // 0x60409c: LoadField: d0 = r0->field_b
    //     0x60409c: ldur            d0, [x0, #0xb]
    // 0x6040a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6040a0: ldur            d1, [x0, #0x17]
    // 0x6040a4: fmul            d2, d0, d1
    // 0x6040a8: d0 = 2.000000
    //     0x6040a8: fmov            d0, #2.00000000
    // 0x6040ac: fdiv            d1, d2, d0
    // 0x6040b0: ldur            x16, [fp, #-0x28]
    // 0x6040b4: str             x16, [SP, #8]
    // 0x6040b8: str             d1, [SP]
    // 0x6040bc: r0 = inflate()
    //     0x6040bc: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x6040c0: stur            x0, [fp, #-0x10]
    // 0x6040c4: ldur            x16, [fp, #-8]
    // 0x6040c8: str             x16, [SP]
    // 0x6040cc: r0 = toPaint()
    //     0x6040cc: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x6040d0: ldur            x16, [fp, #-0x18]
    // 0x6040d4: ldur            lr, [fp, #-0x10]
    // 0x6040d8: stp             lr, x16, [SP, #8]
    // 0x6040dc: str             x0, [SP]
    // 0x6040e0: r0 = drawRRect()
    //     0x6040e0: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6040e4: r0 = Null
    //     0x6040e4: mov             x0, NULL
    // 0x6040e8: LeaveFrame
    //     0x6040e8: mov             SP, fp
    //     0x6040ec: ldp             fp, lr, [SP], #0x10
    // 0x6040f0: ret
    //     0x6040f0: ret             
    // 0x6040f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6040f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6040f8: b               #0x604030
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616560, size: 0x1b0
    // 0x616560: EnterFrame
    //     0x616560: stp             fp, lr, [SP, #-0x10]!
    //     0x616564: mov             fp, SP
    // 0x616568: AllocStack(0x38)
    //     0x616568: sub             SP, SP, #0x38
    // 0x61656c: CheckStackOverflow
    //     0x61656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616570: cmp             SP, x16
    //     0x616574: b.ls            #0x616708
    // 0x616578: ldr             x0, [fp, #0x18]
    // 0x61657c: r1 = LoadClassIdInstr(r0)
    //     0x61657c: ldur            x1, [x0, #-1]
    //     0x616580: ubfx            x1, x1, #0xc, #0x14
    // 0x616584: lsl             x1, x1, #1
    // 0x616588: r17 = 4682
    //     0x616588: movz            x17, #0x124a
    // 0x61658c: cmp             w1, w17
    // 0x616590: b.ne            #0x6165dc
    // 0x616594: ldr             x2, [fp, #0x20]
    // 0x616598: ldr             d0, [fp, #0x10]
    // 0x61659c: LoadField: r1 = r0->field_7
    //     0x61659c: ldur            w1, [x0, #7]
    // 0x6165a0: DecompressPointer r1
    //     0x6165a0: add             x1, x1, HEAP, lsl #32
    // 0x6165a4: LoadField: r0 = r2->field_7
    //     0x6165a4: ldur            w0, [x2, #7]
    // 0x6165a8: DecompressPointer r0
    //     0x6165a8: add             x0, x0, HEAP, lsl #32
    // 0x6165ac: stp             x0, x1, [SP, #8]
    // 0x6165b0: str             d0, [SP]
    // 0x6165b4: r0 = lerp()
    //     0x6165b4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6165b8: stur            x0, [fp, #-8]
    // 0x6165bc: r0 = StadiumBorder()
    //     0x6165bc: bl              #0x5ae7bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x6165c0: mov             x1, x0
    // 0x6165c4: ldur            x0, [fp, #-8]
    // 0x6165c8: StoreField: r1->field_7 = r0
    //     0x6165c8: stur            w0, [x1, #7]
    // 0x6165cc: mov             x0, x1
    // 0x6165d0: LeaveFrame
    //     0x6165d0: mov             SP, fp
    //     0x6165d4: ldp             fp, lr, [SP], #0x10
    // 0x6165d8: ret
    //     0x6165d8: ret             
    // 0x6165dc: ldr             x2, [fp, #0x20]
    // 0x6165e0: ldr             d0, [fp, #0x10]
    // 0x6165e4: r17 = 4688
    //     0x6165e4: movz            x17, #0x1250
    // 0x6165e8: cmp             w1, w17
    // 0x6165ec: b.ne            #0x616654
    // 0x6165f0: LoadField: r1 = r0->field_7
    //     0x6165f0: ldur            w1, [x0, #7]
    // 0x6165f4: DecompressPointer r1
    //     0x6165f4: add             x1, x1, HEAP, lsl #32
    // 0x6165f8: LoadField: r3 = r2->field_7
    //     0x6165f8: ldur            w3, [x2, #7]
    // 0x6165fc: DecompressPointer r3
    //     0x6165fc: add             x3, x3, HEAP, lsl #32
    // 0x616600: stp             x3, x1, [SP, #8]
    // 0x616604: str             d0, [SP]
    // 0x616608: r0 = lerp()
    //     0x616608: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x61660c: ldr             d0, [fp, #0x10]
    // 0x616610: d1 = 1.000000
    //     0x616610: fmov            d1, #1.00000000
    // 0x616614: stur            x0, [fp, #-8]
    // 0x616618: fsub            d2, d1, d0
    // 0x61661c: ldr             x3, [fp, #0x18]
    // 0x616620: stur            d2, [fp, #-0x20]
    // 0x616624: LoadField: d0 = r3->field_b
    //     0x616624: ldur            d0, [x3, #0xb]
    // 0x616628: stur            d0, [fp, #-0x18]
    // 0x61662c: r0 = _StadiumToCircleBorder()
    //     0x61662c: bl              #0x5ae7b0  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x616630: ldur            d0, [fp, #-0x20]
    // 0x616634: StoreField: r0->field_b = d0
    //     0x616634: stur            d0, [x0, #0xb]
    // 0x616638: ldur            d0, [fp, #-0x18]
    // 0x61663c: StoreField: r0->field_13 = d0
    //     0x61663c: stur            d0, [x0, #0x13]
    // 0x616640: ldur            x1, [fp, #-8]
    // 0x616644: StoreField: r0->field_7 = r1
    //     0x616644: stur            w1, [x0, #7]
    // 0x616648: LeaveFrame
    //     0x616648: mov             SP, fp
    //     0x61664c: ldp             fp, lr, [SP], #0x10
    // 0x616650: ret
    //     0x616650: ret             
    // 0x616654: mov             x3, x0
    // 0x616658: d1 = 1.000000
    //     0x616658: fmov            d1, #1.00000000
    // 0x61665c: r17 = 4686
    //     0x61665c: movz            x17, #0x124e
    // 0x616660: cmp             w1, w17
    // 0x616664: b.ne            #0x6166dc
    // 0x616668: LoadField: r0 = r3->field_7
    //     0x616668: ldur            w0, [x3, #7]
    // 0x61666c: DecompressPointer r0
    //     0x61666c: add             x0, x0, HEAP, lsl #32
    // 0x616670: LoadField: r1 = r2->field_7
    //     0x616670: ldur            w1, [x2, #7]
    // 0x616674: DecompressPointer r1
    //     0x616674: add             x1, x1, HEAP, lsl #32
    // 0x616678: stp             x1, x0, [SP, #8]
    // 0x61667c: str             d0, [SP]
    // 0x616680: r0 = lerp()
    //     0x616680: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616684: mov             x1, x0
    // 0x616688: ldr             x0, [fp, #0x18]
    // 0x61668c: stur            x1, [fp, #-0x10]
    // 0x616690: LoadField: r2 = r0->field_b
    //     0x616690: ldur            w2, [x0, #0xb]
    // 0x616694: DecompressPointer r2
    //     0x616694: add             x2, x2, HEAP, lsl #32
    // 0x616698: ldr             d0, [fp, #0x10]
    // 0x61669c: stur            x2, [fp, #-8]
    // 0x6166a0: d1 = 1.000000
    //     0x6166a0: fmov            d1, #1.00000000
    // 0x6166a4: fsub            d2, d1, d0
    // 0x6166a8: stur            d2, [fp, #-0x18]
    // 0x6166ac: r0 = _StadiumToRoundedRectangleBorder()
    //     0x6166ac: bl              #0x5ae7a4  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x6166b0: mov             x1, x0
    // 0x6166b4: ldur            x0, [fp, #-8]
    // 0x6166b8: StoreField: r1->field_b = r0
    //     0x6166b8: stur            w0, [x1, #0xb]
    // 0x6166bc: ldur            d0, [fp, #-0x18]
    // 0x6166c0: StoreField: r1->field_f = d0
    //     0x6166c0: stur            d0, [x1, #0xf]
    // 0x6166c4: ldur            x0, [fp, #-0x10]
    // 0x6166c8: StoreField: r1->field_7 = r0
    //     0x6166c8: stur            w0, [x1, #7]
    // 0x6166cc: mov             x0, x1
    // 0x6166d0: LeaveFrame
    //     0x6166d0: mov             SP, fp
    //     0x6166d4: ldp             fp, lr, [SP], #0x10
    // 0x6166d8: ret
    //     0x6166d8: ret             
    // 0x6166dc: mov             x0, x3
    // 0x6166e0: cmp             w0, NULL
    // 0x6166e4: b.ne            #0x6166f8
    // 0x6166e8: str             x2, [SP, #8]
    // 0x6166ec: str             d0, [SP]
    // 0x6166f0: r0 = scale()
    //     0x6166f0: bl              #0xc12dd0  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x6166f4: b               #0x6166fc
    // 0x6166f8: r0 = Null
    //     0x6166f8: mov             x0, NULL
    // 0x6166fc: LeaveFrame
    //     0x6166fc: mov             SP, fp
    //     0x616700: ldp             fp, lr, [SP], #0x10
    // 0x616704: ret
    //     0x616704: ret             
    // 0x616708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61670c: b               #0x616578
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcd94, size: 0x40
    // 0xadcd94: EnterFrame
    //     0xadcd94: stp             fp, lr, [SP, #-0x10]!
    //     0xadcd98: mov             fp, SP
    // 0xadcd9c: AllocStack(0x8)
    //     0xadcd9c: sub             SP, SP, #8
    // 0xadcda0: CheckStackOverflow
    //     0xadcda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcda4: cmp             SP, x16
    //     0xadcda8: b.ls            #0xadcdcc
    // 0xadcdac: ldr             x0, [fp, #0x10]
    // 0xadcdb0: LoadField: r1 = r0->field_7
    //     0xadcdb0: ldur            w1, [x0, #7]
    // 0xadcdb4: DecompressPointer r1
    //     0xadcdb4: add             x1, x1, HEAP, lsl #32
    // 0xadcdb8: str             x1, [SP]
    // 0xadcdbc: r0 = hashCode()
    //     0xadcdbc: bl              #0xad6b98  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0xadcdc0: LeaveFrame
    //     0xadcdc0: mov             SP, fp
    //     0xadcdc4: ldp             fp, lr, [SP], #0x10
    // 0xadcdc8: ret
    //     0xadcdc8: ret             
    // 0xadcdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcdcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcdd0: b               #0xadcdac
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf8280, size: 0x6c
    // 0xaf8280: EnterFrame
    //     0xaf8280: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8284: mov             fp, SP
    // 0xaf8288: AllocStack(0x8)
    //     0xaf8288: sub             SP, SP, #8
    // 0xaf828c: CheckStackOverflow
    //     0xaf828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8290: cmp             SP, x16
    //     0xaf8294: b.ls            #0xaf82e4
    // 0xaf8298: r1 = Null
    //     0xaf8298: mov             x1, NULL
    // 0xaf829c: r2 = 8
    //     0xaf829c: movz            x2, #0x8
    // 0xaf82a0: r0 = AllocateArray()
    //     0xaf82a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf82a4: r17 = "StadiumBorder"
    //     0xaf82a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a10] "StadiumBorder"
    //     0xaf82a8: ldr             x17, [x17, #0xa10]
    // 0xaf82ac: StoreField: r0->field_f = r17
    //     0xaf82ac: stur            w17, [x0, #0xf]
    // 0xaf82b0: r17 = "("
    //     0xaf82b0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf82b4: StoreField: r0->field_13 = r17
    //     0xaf82b4: stur            w17, [x0, #0x13]
    // 0xaf82b8: ldr             x1, [fp, #0x10]
    // 0xaf82bc: LoadField: r2 = r1->field_7
    //     0xaf82bc: ldur            w2, [x1, #7]
    // 0xaf82c0: DecompressPointer r2
    //     0xaf82c0: add             x2, x2, HEAP, lsl #32
    // 0xaf82c4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf82c4: stur            w2, [x0, #0x17]
    // 0xaf82c8: r17 = ")"
    //     0xaf82c8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf82cc: StoreField: r0->field_1b = r17
    //     0xaf82cc: stur            w17, [x0, #0x1b]
    // 0xaf82d0: str             x0, [SP]
    // 0xaf82d4: r0 = _interpolate()
    //     0xaf82d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf82d8: LeaveFrame
    //     0xaf82d8: mov             SP, fp
    //     0xaf82dc: ldp             fp, lr, [SP], #0x10
    // 0xaf82e0: ret
    //     0xaf82e0: ret             
    // 0xaf82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf82e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf82e8: b               #0xaf8298
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6958, size: 0xec
    // 0xbd6958: EnterFrame
    //     0xbd6958: stp             fp, lr, [SP, #-0x10]!
    //     0xbd695c: mov             fp, SP
    // 0xbd6960: AllocStack(0x10)
    //     0xbd6960: sub             SP, SP, #0x10
    // 0xbd6964: CheckStackOverflow
    //     0xbd6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6968: cmp             SP, x16
    //     0xbd696c: b.ls            #0xbd6a3c
    // 0xbd6970: ldr             x1, [fp, #0x10]
    // 0xbd6974: cmp             w1, NULL
    // 0xbd6978: b.ne            #0xbd698c
    // 0xbd697c: r0 = false
    //     0xbd697c: add             x0, NULL, #0x30  ; false
    // 0xbd6980: LeaveFrame
    //     0xbd6980: mov             SP, fp
    //     0xbd6984: ldp             fp, lr, [SP], #0x10
    // 0xbd6988: ret
    //     0xbd6988: ret             
    // 0xbd698c: r0 = 59
    //     0xbd698c: movz            x0, #0x3b
    // 0xbd6990: branchIfSmi(r1, 0xbd699c)
    //     0xbd6990: tbz             w1, #0, #0xbd699c
    // 0xbd6994: r0 = LoadClassIdInstr(r1)
    //     0xbd6994: ldur            x0, [x1, #-1]
    //     0xbd6998: ubfx            x0, x0, #0xc, #0x14
    // 0xbd699c: str             x1, [SP]
    // 0xbd69a0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd69a0: movz            x17, #0x55ae
    //     0xbd69a4: add             lr, x0, x17
    //     0xbd69a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd69ac: blr             lr
    // 0xbd69b0: r1 = LoadClassIdInstr(r0)
    //     0xbd69b0: ldur            x1, [x0, #-1]
    //     0xbd69b4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd69b8: r16 = StadiumBorder
    //     0xbd69b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a18] Type: StadiumBorder
    //     0xbd69bc: ldr             x16, [x16, #0xa18]
    // 0xbd69c0: stp             x16, x0, [SP]
    // 0xbd69c4: mov             x0, x1
    // 0xbd69c8: mov             lr, x0
    // 0xbd69cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd69d0: blr             lr
    // 0xbd69d4: tbz             w0, #4, #0xbd69e8
    // 0xbd69d8: r0 = false
    //     0xbd69d8: add             x0, NULL, #0x30  ; false
    // 0xbd69dc: LeaveFrame
    //     0xbd69dc: mov             SP, fp
    //     0xbd69e0: ldp             fp, lr, [SP], #0x10
    // 0xbd69e4: ret
    //     0xbd69e4: ret             
    // 0xbd69e8: ldr             x0, [fp, #0x10]
    // 0xbd69ec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd69ec: movz            x1, #0x76
    //     0xbd69f0: tbz             w0, #0, #0xbd6a00
    //     0xbd69f4: ldur            x1, [x0, #-1]
    //     0xbd69f8: ubfx            x1, x1, #0xc, #0x14
    //     0xbd69fc: lsl             x1, x1, #1
    // 0xbd6a00: r17 = 4682
    //     0xbd6a00: movz            x17, #0x124a
    // 0xbd6a04: cmp             w1, w17
    // 0xbd6a08: b.ne            #0xbd6a2c
    // 0xbd6a0c: ldr             x1, [fp, #0x18]
    // 0xbd6a10: LoadField: r2 = r0->field_7
    //     0xbd6a10: ldur            w2, [x0, #7]
    // 0xbd6a14: DecompressPointer r2
    //     0xbd6a14: add             x2, x2, HEAP, lsl #32
    // 0xbd6a18: LoadField: r0 = r1->field_7
    //     0xbd6a18: ldur            w0, [x1, #7]
    // 0xbd6a1c: DecompressPointer r0
    //     0xbd6a1c: add             x0, x0, HEAP, lsl #32
    // 0xbd6a20: stp             x0, x2, [SP]
    // 0xbd6a24: r0 = ==()
    //     0xbd6a24: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6a28: b               #0xbd6a30
    // 0xbd6a2c: r0 = false
    //     0xbd6a2c: add             x0, NULL, #0x30  ; false
    // 0xbd6a30: LeaveFrame
    //     0xbd6a30: mov             SP, fp
    //     0xbd6a34: ldp             fp, lr, [SP], #0x10
    // 0xbd6a38: ret
    //     0xbd6a38: ret             
    // 0xbd6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6a40: b               #0xbd6970
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc121cc, size: 0x44
    // 0xc121cc: EnterFrame
    //     0xc121cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc121d0: mov             fp, SP
    // 0xc121d4: AllocStack(0x8)
    //     0xc121d4: sub             SP, SP, #8
    // 0xc121d8: ldr             x0, [fp, #0x10]
    // 0xc121dc: cmp             w0, NULL
    // 0xc121e0: b.ne            #0xc121f4
    // 0xc121e4: ldr             x0, [fp, #0x18]
    // 0xc121e8: LoadField: r1 = r0->field_7
    //     0xc121e8: ldur            w1, [x0, #7]
    // 0xc121ec: DecompressPointer r1
    //     0xc121ec: add             x1, x1, HEAP, lsl #32
    // 0xc121f0: mov             x0, x1
    // 0xc121f4: stur            x0, [fp, #-8]
    // 0xc121f8: r0 = StadiumBorder()
    //     0xc121f8: bl              #0x5ae7bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc121fc: ldur            x1, [fp, #-8]
    // 0xc12200: StoreField: r0->field_7 = r1
    //     0xc12200: stur            w1, [x0, #7]
    // 0xc12204: LeaveFrame
    //     0xc12204: mov             SP, fp
    //     0xc12208: ldp             fp, lr, [SP], #0x10
    // 0xc1220c: ret
    //     0xc1220c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12dd0, size: 0x58
    // 0xc12dd0: EnterFrame
    //     0xc12dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc12dd4: mov             fp, SP
    // 0xc12dd8: AllocStack(0x18)
    //     0xc12dd8: sub             SP, SP, #0x18
    // 0xc12ddc: CheckStackOverflow
    //     0xc12ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12de0: cmp             SP, x16
    //     0xc12de4: b.ls            #0xc12e20
    // 0xc12de8: ldr             x0, [fp, #0x18]
    // 0xc12dec: LoadField: r1 = r0->field_7
    //     0xc12dec: ldur            w1, [x0, #7]
    // 0xc12df0: DecompressPointer r1
    //     0xc12df0: add             x1, x1, HEAP, lsl #32
    // 0xc12df4: str             x1, [SP, #8]
    // 0xc12df8: ldr             d0, [fp, #0x10]
    // 0xc12dfc: str             d0, [SP]
    // 0xc12e00: r0 = scale()
    //     0xc12e00: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12e04: stur            x0, [fp, #-8]
    // 0xc12e08: r0 = StadiumBorder()
    //     0xc12e08: bl              #0x5ae7bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc12e0c: ldur            x1, [fp, #-8]
    // 0xc12e10: StoreField: r0->field_7 = r1
    //     0xc12e10: stur            w1, [x0, #7]
    // 0xc12e14: LeaveFrame
    //     0xc12e14: mov             SP, fp
    //     0xc12e18: ldp             fp, lr, [SP], #0x10
    // 0xc12e1c: ret
    //     0xc12e1c: ret             
    // 0xc12e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12e24: b               #0xc12de8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16c7c, size: 0xb4
    // 0xc16c7c: EnterFrame
    //     0xc16c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16c80: mov             fp, SP
    // 0xc16c84: AllocStack(0x40)
    //     0xc16c84: sub             SP, SP, #0x40
    // 0xc16c88: SetupParameters(StadiumBorder this /* r1, fp-0x8 */)
    //     0xc16c88: mov             x0, x4
    //     0xc16c8c: ldur            w1, [x0, #0x13]
    //     0xc16c90: add             x1, x1, HEAP, lsl #32
    //     0xc16c94: sub             x0, x1, #4
    //     0xc16c98: add             x1, fp, w0, sxtw #2
    //     0xc16c9c: ldr             x1, [x1, #0x10]
    //     0xc16ca0: stur            x1, [fp, #-8]
    // 0xc16ca4: CheckStackOverflow
    //     0xc16ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16ca8: cmp             SP, x16
    //     0xc16cac: b.ls            #0xc16d28
    // 0xc16cb0: str             x1, [SP]
    // 0xc16cb4: r0 = shortestSide()
    //     0xc16cb4: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0xc16cb8: mov             v1.16b, v0.16b
    // 0xc16cbc: d0 = 2.000000
    //     0xc16cbc: fmov            d0, #2.00000000
    // 0xc16cc0: fdiv            d2, d1, d0
    // 0xc16cc4: stur            d2, [fp, #-0x28]
    // 0xc16cc8: r0 = Radius()
    //     0xc16cc8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc16ccc: ldur            d0, [fp, #-0x28]
    // 0xc16cd0: stur            x0, [fp, #-0x10]
    // 0xc16cd4: StoreField: r0->field_7 = d0
    //     0xc16cd4: stur            d0, [x0, #7]
    // 0xc16cd8: StoreField: r0->field_f = d0
    //     0xc16cd8: stur            d0, [x0, #0xf]
    // 0xc16cdc: r0 = _NativePath()
    //     0xc16cdc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16ce0: stur            x0, [fp, #-0x18]
    // 0xc16ce4: str             x0, [SP]
    // 0xc16ce8: r0 = _constructor()
    //     0xc16ce8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16cec: r0 = RRect()
    //     0xc16cec: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc16cf0: stur            x0, [fp, #-0x20]
    // 0xc16cf4: ldur            x16, [fp, #-8]
    // 0xc16cf8: stp             x16, x0, [SP, #8]
    // 0xc16cfc: ldur            x16, [fp, #-0x10]
    // 0xc16d00: str             x16, [SP]
    // 0xc16d04: r0 = RRect.fromRectAndRadius()
    //     0xc16d04: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc16d08: ldur            x16, [fp, #-0x18]
    // 0xc16d0c: ldur            lr, [fp, #-0x20]
    // 0xc16d10: stp             lr, x16, [SP]
    // 0xc16d14: r0 = addRRect()
    //     0xc16d14: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc16d18: ldur            x0, [fp, #-0x18]
    // 0xc16d1c: LeaveFrame
    //     0xc16d1c: mov             SP, fp
    //     0xc16d20: ldp             fp, lr, [SP], #0x10
    // 0xc16d24: ret
    //     0xc16d24: ret             
    // 0xc16d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16d2c: b               #0xc16cb0
  }
}
