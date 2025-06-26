// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 2270, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x5adaa8, size: 0x428
    // 0x5adaa8: EnterFrame
    //     0x5adaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5adaac: mov             fp, SP
    // 0x5adab0: AllocStack(0x40)
    //     0x5adab0: sub             SP, SP, #0x40
    // 0x5adab4: CheckStackOverflow
    //     0x5adab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adab8: cmp             SP, x16
    //     0x5adabc: b.ls            #0x5ade74
    // 0x5adac0: ldr             x1, [fp, #0x20]
    // 0x5adac4: ldr             x0, [fp, #0x18]
    // 0x5adac8: cmp             w1, w0
    // 0x5adacc: b.ne            #0x5adae0
    // 0x5adad0: mov             x0, x1
    // 0x5adad4: LeaveFrame
    //     0x5adad4: mov             SP, fp
    //     0x5adad8: ldp             fp, lr, [SP], #0x10
    // 0x5adadc: ret
    //     0x5adadc: ret             
    // 0x5adae0: cmp             w1, NULL
    // 0x5adae4: b.ne            #0x5adaf0
    // 0x5adae8: r1 = Instance_BorderRadius
    //     0x5adae8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x5adaec: ldr             x1, [x1, #0x338]
    // 0x5adaf0: stur            x1, [fp, #-8]
    // 0x5adaf4: cmp             w0, NULL
    // 0x5adaf8: b.ne            #0x5adb04
    // 0x5adafc: r0 = Instance_BorderRadius
    //     0x5adafc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x5adb00: ldr             x0, [x0, #0x338]
    // 0x5adb04: r2 = LoadClassIdInstr(r0)
    //     0x5adb04: ldur            x2, [x0, #-1]
    //     0x5adb08: ubfx            x2, x2, #0xc, #0x14
    // 0x5adb0c: lsl             x2, x2, #1
    // 0x5adb10: r17 = 4544
    //     0x5adb10: movz            x17, #0x11c0
    // 0x5adb14: cmp             w2, w17
    // 0x5adb18: b.ne            #0x5adb50
    // 0x5adb1c: r2 = LoadClassIdInstr(r1)
    //     0x5adb1c: ldur            x2, [x1, #-1]
    //     0x5adb20: ubfx            x2, x2, #0xc, #0x14
    // 0x5adb24: lsl             x2, x2, #1
    // 0x5adb28: r17 = 4544
    //     0x5adb28: movz            x17, #0x11c0
    // 0x5adb2c: cmp             w2, w17
    // 0x5adb30: b.ne            #0x5adb40
    // 0x5adb34: stp             x1, x0, [SP]
    // 0x5adb38: r0 = -()
    //     0x5adb38: bl              #0x5ae1c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x5adb3c: b               #0x5adbb4
    // 0x5adb40: ldur            x16, [fp, #-8]
    // 0x5adb44: stp             x16, x0, [SP]
    // 0x5adb48: r0 = subtract()
    //     0x5adb48: bl              #0xc11b00  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x5adb4c: b               #0x5adbb4
    // 0x5adb50: r17 = 4546
    //     0x5adb50: movz            x17, #0x11c2
    // 0x5adb54: cmp             w2, w17
    // 0x5adb58: b.ne            #0x5adb94
    // 0x5adb5c: ldur            x1, [fp, #-8]
    // 0x5adb60: r2 = LoadClassIdInstr(r1)
    //     0x5adb60: ldur            x2, [x1, #-1]
    //     0x5adb64: ubfx            x2, x2, #0xc, #0x14
    // 0x5adb68: lsl             x2, x2, #1
    // 0x5adb6c: r17 = 4546
    //     0x5adb6c: movz            x17, #0x11c2
    // 0x5adb70: cmp             w2, w17
    // 0x5adb74: b.ne            #0x5adb84
    // 0x5adb78: stp             x1, x0, [SP]
    // 0x5adb7c: r0 = -()
    //     0x5adb7c: bl              #0x5abebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5adb80: b               #0x5adbb4
    // 0x5adb84: ldur            x16, [fp, #-8]
    // 0x5adb88: stp             x16, x0, [SP]
    // 0x5adb8c: r0 = subtract()
    //     0x5adb8c: bl              #0xc11b00  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x5adb90: b               #0x5adbb4
    // 0x5adb94: r1 = LoadClassIdInstr(r0)
    //     0x5adb94: ldur            x1, [x0, #-1]
    //     0x5adb98: ubfx            x1, x1, #0xc, #0x14
    // 0x5adb9c: ldur            x16, [fp, #-8]
    // 0x5adba0: stp             x16, x0, [SP]
    // 0x5adba4: mov             x0, x1
    // 0x5adba8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5adba8: sub             lr, x0, #0xf56
    //     0x5adbac: ldr             lr, [x21, lr, lsl #3]
    //     0x5adbb0: blr             lr
    // 0x5adbb4: stur            x0, [fp, #-0x18]
    // 0x5adbb8: r1 = LoadClassIdInstr(r0)
    //     0x5adbb8: ldur            x1, [x0, #-1]
    //     0x5adbbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5adbc0: lsl             x1, x1, #1
    // 0x5adbc4: r17 = 4544
    //     0x5adbc4: movz            x17, #0x11c0
    // 0x5adbc8: cmp             w1, w17
    // 0x5adbcc: b.ne            #0x5adca0
    // 0x5adbd0: ldr             d0, [fp, #0x10]
    // 0x5adbd4: LoadField: r1 = r0->field_7
    //     0x5adbd4: ldur            w1, [x0, #7]
    // 0x5adbd8: DecompressPointer r1
    //     0x5adbd8: add             x1, x1, HEAP, lsl #32
    // 0x5adbdc: r2 = inline_Allocate_Double()
    //     0x5adbdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5adbe0: add             x2, x2, #0x10
    //     0x5adbe4: cmp             x3, x2
    //     0x5adbe8: b.ls            #0x5ade7c
    //     0x5adbec: str             x2, [THR, #0x50]  ; THR::top
    //     0x5adbf0: sub             x2, x2, #0xf
    //     0x5adbf4: movz            x3, #0xd148
    //     0x5adbf8: movk            x3, #0x3, lsl #16
    //     0x5adbfc: stur            x3, [x2, #-1]
    // 0x5adc00: StoreField: r2->field_7 = d0
    //     0x5adc00: stur            d0, [x2, #7]
    // 0x5adc04: stur            x2, [fp, #-0x10]
    // 0x5adc08: stp             x2, x1, [SP]
    // 0x5adc0c: r0 = *()
    //     0x5adc0c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5adc10: mov             x1, x0
    // 0x5adc14: ldur            x0, [fp, #-0x18]
    // 0x5adc18: stur            x1, [fp, #-0x20]
    // 0x5adc1c: LoadField: r2 = r0->field_b
    //     0x5adc1c: ldur            w2, [x0, #0xb]
    // 0x5adc20: DecompressPointer r2
    //     0x5adc20: add             x2, x2, HEAP, lsl #32
    // 0x5adc24: ldur            x16, [fp, #-0x10]
    // 0x5adc28: stp             x16, x2, [SP]
    // 0x5adc2c: r0 = *()
    //     0x5adc2c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5adc30: mov             x1, x0
    // 0x5adc34: ldur            x0, [fp, #-0x18]
    // 0x5adc38: stur            x1, [fp, #-0x28]
    // 0x5adc3c: LoadField: r2 = r0->field_f
    //     0x5adc3c: ldur            w2, [x0, #0xf]
    // 0x5adc40: DecompressPointer r2
    //     0x5adc40: add             x2, x2, HEAP, lsl #32
    // 0x5adc44: ldur            x16, [fp, #-0x10]
    // 0x5adc48: stp             x16, x2, [SP]
    // 0x5adc4c: r0 = *()
    //     0x5adc4c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5adc50: mov             x1, x0
    // 0x5adc54: ldur            x0, [fp, #-0x18]
    // 0x5adc58: stur            x1, [fp, #-0x30]
    // 0x5adc5c: LoadField: r2 = r0->field_13
    //     0x5adc5c: ldur            w2, [x0, #0x13]
    // 0x5adc60: DecompressPointer r2
    //     0x5adc60: add             x2, x2, HEAP, lsl #32
    // 0x5adc64: ldur            x16, [fp, #-0x10]
    // 0x5adc68: stp             x16, x2, [SP]
    // 0x5adc6c: r0 = *()
    //     0x5adc6c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5adc70: stur            x0, [fp, #-0x10]
    // 0x5adc74: r0 = BorderRadiusDirectional()
    //     0x5adc74: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5adc78: mov             x1, x0
    // 0x5adc7c: ldur            x0, [fp, #-0x20]
    // 0x5adc80: StoreField: r1->field_7 = r0
    //     0x5adc80: stur            w0, [x1, #7]
    // 0x5adc84: ldur            x0, [fp, #-0x28]
    // 0x5adc88: StoreField: r1->field_b = r0
    //     0x5adc88: stur            w0, [x1, #0xb]
    // 0x5adc8c: ldur            x0, [fp, #-0x30]
    // 0x5adc90: StoreField: r1->field_f = r0
    //     0x5adc90: stur            w0, [x1, #0xf]
    // 0x5adc94: ldur            x0, [fp, #-0x10]
    // 0x5adc98: StoreField: r1->field_13 = r0
    //     0x5adc98: stur            w0, [x1, #0x13]
    // 0x5adc9c: b               #0x5addc4
    // 0x5adca0: ldr             d0, [fp, #0x10]
    // 0x5adca4: r17 = 4546
    //     0x5adca4: movz            x17, #0x11c2
    // 0x5adca8: cmp             w1, w17
    // 0x5adcac: b.ne            #0x5add7c
    // 0x5adcb0: LoadField: r1 = r0->field_7
    //     0x5adcb0: ldur            w1, [x0, #7]
    // 0x5adcb4: DecompressPointer r1
    //     0x5adcb4: add             x1, x1, HEAP, lsl #32
    // 0x5adcb8: r2 = inline_Allocate_Double()
    //     0x5adcb8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5adcbc: add             x2, x2, #0x10
    //     0x5adcc0: cmp             x3, x2
    //     0x5adcc4: b.ls            #0x5ade98
    //     0x5adcc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5adccc: sub             x2, x2, #0xf
    //     0x5adcd0: movz            x3, #0xd148
    //     0x5adcd4: movk            x3, #0x3, lsl #16
    //     0x5adcd8: stur            x3, [x2, #-1]
    // 0x5adcdc: StoreField: r2->field_7 = d0
    //     0x5adcdc: stur            d0, [x2, #7]
    // 0x5adce0: stur            x2, [fp, #-0x10]
    // 0x5adce4: stp             x2, x1, [SP]
    // 0x5adce8: r0 = *()
    //     0x5adce8: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5adcec: mov             x1, x0
    // 0x5adcf0: ldur            x0, [fp, #-0x18]
    // 0x5adcf4: stur            x1, [fp, #-0x20]
    // 0x5adcf8: LoadField: r2 = r0->field_b
    //     0x5adcf8: ldur            w2, [x0, #0xb]
    // 0x5adcfc: DecompressPointer r2
    //     0x5adcfc: add             x2, x2, HEAP, lsl #32
    // 0x5add00: ldur            x16, [fp, #-0x10]
    // 0x5add04: stp             x16, x2, [SP]
    // 0x5add08: r0 = *()
    //     0x5add08: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5add0c: mov             x1, x0
    // 0x5add10: ldur            x0, [fp, #-0x18]
    // 0x5add14: stur            x1, [fp, #-0x28]
    // 0x5add18: LoadField: r2 = r0->field_f
    //     0x5add18: ldur            w2, [x0, #0xf]
    // 0x5add1c: DecompressPointer r2
    //     0x5add1c: add             x2, x2, HEAP, lsl #32
    // 0x5add20: ldur            x16, [fp, #-0x10]
    // 0x5add24: stp             x16, x2, [SP]
    // 0x5add28: r0 = *()
    //     0x5add28: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5add2c: mov             x1, x0
    // 0x5add30: ldur            x0, [fp, #-0x18]
    // 0x5add34: stur            x1, [fp, #-0x30]
    // 0x5add38: LoadField: r2 = r0->field_13
    //     0x5add38: ldur            w2, [x0, #0x13]
    // 0x5add3c: DecompressPointer r2
    //     0x5add3c: add             x2, x2, HEAP, lsl #32
    // 0x5add40: ldur            x16, [fp, #-0x10]
    // 0x5add44: stp             x16, x2, [SP]
    // 0x5add48: r0 = *()
    //     0x5add48: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0x5add4c: stur            x0, [fp, #-0x10]
    // 0x5add50: r0 = BorderRadius()
    //     0x5add50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5add54: mov             x1, x0
    // 0x5add58: ldur            x0, [fp, #-0x20]
    // 0x5add5c: StoreField: r1->field_7 = r0
    //     0x5add5c: stur            w0, [x1, #7]
    // 0x5add60: ldur            x0, [fp, #-0x28]
    // 0x5add64: StoreField: r1->field_b = r0
    //     0x5add64: stur            w0, [x1, #0xb]
    // 0x5add68: ldur            x0, [fp, #-0x30]
    // 0x5add6c: StoreField: r1->field_f = r0
    //     0x5add6c: stur            w0, [x1, #0xf]
    // 0x5add70: ldur            x0, [fp, #-0x10]
    // 0x5add74: StoreField: r1->field_13 = r0
    //     0x5add74: stur            w0, [x1, #0x13]
    // 0x5add78: b               #0x5addc4
    // 0x5add7c: r1 = inline_Allocate_Double()
    //     0x5add7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5add80: add             x1, x1, #0x10
    //     0x5add84: cmp             x2, x1
    //     0x5add88: b.ls            #0x5adeb4
    //     0x5add8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5add90: sub             x1, x1, #0xf
    //     0x5add94: movz            x2, #0xd148
    //     0x5add98: movk            x2, #0x3, lsl #16
    //     0x5add9c: stur            x2, [x1, #-1]
    // 0x5adda0: StoreField: r1->field_7 = d0
    //     0x5adda0: stur            d0, [x1, #7]
    // 0x5adda4: r2 = LoadClassIdInstr(r0)
    //     0x5adda4: ldur            x2, [x0, #-1]
    //     0x5adda8: ubfx            x2, x2, #0xc, #0x14
    // 0x5addac: stp             x1, x0, [SP]
    // 0x5addb0: mov             x0, x2
    // 0x5addb4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x5addb4: sub             lr, x0, #0xfcd
    //     0x5addb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5addbc: blr             lr
    // 0x5addc0: mov             x1, x0
    // 0x5addc4: ldur            x0, [fp, #-8]
    // 0x5addc8: r2 = LoadClassIdInstr(r0)
    //     0x5addc8: ldur            x2, [x0, #-1]
    //     0x5addcc: ubfx            x2, x2, #0xc, #0x14
    // 0x5addd0: lsl             x2, x2, #1
    // 0x5addd4: r17 = 4544
    //     0x5addd4: movz            x17, #0x11c0
    // 0x5addd8: cmp             w2, w17
    // 0x5adddc: b.ne            #0x5ade10
    // 0x5adde0: r2 = LoadClassIdInstr(r1)
    //     0x5adde0: ldur            x2, [x1, #-1]
    //     0x5adde4: ubfx            x2, x2, #0xc, #0x14
    // 0x5adde8: lsl             x2, x2, #1
    // 0x5addec: r17 = 4544
    //     0x5addec: movz            x17, #0x11c0
    // 0x5addf0: cmp             w2, w17
    // 0x5addf4: b.ne            #0x5ade04
    // 0x5addf8: stp             x1, x0, [SP]
    // 0x5addfc: r0 = +()
    //     0x5addfc: bl              #0x5ae0d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x5ade00: b               #0x5ade68
    // 0x5ade04: stp             x1, x0, [SP]
    // 0x5ade08: r0 = add()
    //     0x5ade08: bl              #0xc0e870  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x5ade0c: b               #0x5ade68
    // 0x5ade10: r17 = 4546
    //     0x5ade10: movz            x17, #0x11c2
    // 0x5ade14: cmp             w2, w17
    // 0x5ade18: b.ne            #0x5ade4c
    // 0x5ade1c: r2 = LoadClassIdInstr(r1)
    //     0x5ade1c: ldur            x2, [x1, #-1]
    //     0x5ade20: ubfx            x2, x2, #0xc, #0x14
    // 0x5ade24: lsl             x2, x2, #1
    // 0x5ade28: r17 = 4546
    //     0x5ade28: movz            x17, #0x11c2
    // 0x5ade2c: cmp             w2, w17
    // 0x5ade30: b.ne            #0x5ade40
    // 0x5ade34: stp             x1, x0, [SP]
    // 0x5ade38: r0 = +()
    //     0x5ade38: bl              #0x5ac340  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5ade3c: b               #0x5ade68
    // 0x5ade40: stp             x1, x0, [SP]
    // 0x5ade44: r0 = add()
    //     0x5ade44: bl              #0xc0e870  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x5ade48: b               #0x5ade68
    // 0x5ade4c: r2 = LoadClassIdInstr(r0)
    //     0x5ade4c: ldur            x2, [x0, #-1]
    //     0x5ade50: ubfx            x2, x2, #0xc, #0x14
    // 0x5ade54: stp             x1, x0, [SP]
    // 0x5ade58: mov             x0, x2
    // 0x5ade5c: r0 = GDT[cid_x0 + -0xee1]()
    //     0x5ade5c: sub             lr, x0, #0xee1
    //     0x5ade60: ldr             lr, [x21, lr, lsl #3]
    //     0x5ade64: blr             lr
    // 0x5ade68: LeaveFrame
    //     0x5ade68: mov             SP, fp
    //     0x5ade6c: ldp             fp, lr, [SP], #0x10
    // 0x5ade70: ret
    //     0x5ade70: ret             
    // 0x5ade74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ade74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ade78: b               #0x5adac0
    // 0x5ade7c: SaveReg d0
    //     0x5ade7c: str             q0, [SP, #-0x10]!
    // 0x5ade80: stp             x0, x1, [SP, #-0x10]!
    // 0x5ade84: r0 = AllocateDouble()
    //     0x5ade84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ade88: mov             x2, x0
    // 0x5ade8c: ldp             x0, x1, [SP], #0x10
    // 0x5ade90: RestoreReg d0
    //     0x5ade90: ldr             q0, [SP], #0x10
    // 0x5ade94: b               #0x5adc00
    // 0x5ade98: SaveReg d0
    //     0x5ade98: str             q0, [SP, #-0x10]!
    // 0x5ade9c: stp             x0, x1, [SP, #-0x10]!
    // 0x5adea0: r0 = AllocateDouble()
    //     0x5adea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5adea4: mov             x2, x0
    // 0x5adea8: ldp             x0, x1, [SP], #0x10
    // 0x5adeac: RestoreReg d0
    //     0x5adeac: ldr             q0, [SP], #0x10
    // 0x5adeb0: b               #0x5adcdc
    // 0x5adeb4: SaveReg d0
    //     0x5adeb4: str             q0, [SP, #-0x10]!
    // 0x5adeb8: SaveReg r0
    //     0x5adeb8: str             x0, [SP, #-8]!
    // 0x5adebc: r0 = AllocateDouble()
    //     0x5adebc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5adec0: mov             x1, x0
    // 0x5adec4: RestoreReg r0
    //     0x5adec4: ldr             x0, [SP], #8
    // 0x5adec8: RestoreReg d0
    //     0x5adec8: ldr             q0, [SP], #0x10
    // 0x5adecc: b               #0x5adda0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadd54c, size: 0x234
    // 0xadd54c: EnterFrame
    //     0xadd54c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd550: mov             fp, SP
    // 0xadd554: AllocStack(0x40)
    //     0xadd554: sub             SP, SP, #0x40
    // 0xadd558: CheckStackOverflow
    //     0xadd558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd55c: cmp             SP, x16
    //     0xadd560: b.ls            #0xadd778
    // 0xadd564: ldr             x0, [fp, #0x10]
    // 0xadd568: r1 = LoadClassIdInstr(r0)
    //     0xadd568: ldur            x1, [x0, #-1]
    //     0xadd56c: ubfx            x1, x1, #0xc, #0x14
    // 0xadd570: lsl             x1, x1, #1
    // 0xadd574: r17 = 4542
    //     0xadd574: movz            x17, #0x11be
    // 0xadd578: cmp             w1, w17
    // 0xadd57c: b.ne            #0xadd58c
    // 0xadd580: LoadField: r2 = r0->field_7
    //     0xadd580: ldur            w2, [x0, #7]
    // 0xadd584: DecompressPointer r2
    //     0xadd584: add             x2, x2, HEAP, lsl #32
    // 0xadd588: b               #0xadd5ac
    // 0xadd58c: r17 = 4544
    //     0xadd58c: movz            x17, #0x11c0
    // 0xadd590: cmp             w1, w17
    // 0xadd594: b.ne            #0xadd5a4
    // 0xadd598: r2 = Instance_Radius
    //     0xadd598: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd59c: ldr             x2, [x2, #0x830]
    // 0xadd5a0: b               #0xadd5ac
    // 0xadd5a4: LoadField: r2 = r0->field_7
    //     0xadd5a4: ldur            w2, [x0, #7]
    // 0xadd5a8: DecompressPointer r2
    //     0xadd5a8: add             x2, x2, HEAP, lsl #32
    // 0xadd5ac: r17 = 4542
    //     0xadd5ac: movz            x17, #0x11be
    // 0xadd5b0: cmp             w1, w17
    // 0xadd5b4: b.ne            #0xadd5c4
    // 0xadd5b8: LoadField: r3 = r0->field_b
    //     0xadd5b8: ldur            w3, [x0, #0xb]
    // 0xadd5bc: DecompressPointer r3
    //     0xadd5bc: add             x3, x3, HEAP, lsl #32
    // 0xadd5c0: b               #0xadd5e4
    // 0xadd5c4: r17 = 4544
    //     0xadd5c4: movz            x17, #0x11c0
    // 0xadd5c8: cmp             w1, w17
    // 0xadd5cc: b.ne            #0xadd5dc
    // 0xadd5d0: r3 = Instance_Radius
    //     0xadd5d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd5d4: ldr             x3, [x3, #0x830]
    // 0xadd5d8: b               #0xadd5e4
    // 0xadd5dc: LoadField: r3 = r0->field_b
    //     0xadd5dc: ldur            w3, [x0, #0xb]
    // 0xadd5e0: DecompressPointer r3
    //     0xadd5e0: add             x3, x3, HEAP, lsl #32
    // 0xadd5e4: r17 = 4542
    //     0xadd5e4: movz            x17, #0x11be
    // 0xadd5e8: cmp             w1, w17
    // 0xadd5ec: b.ne            #0xadd5fc
    // 0xadd5f0: LoadField: r4 = r0->field_f
    //     0xadd5f0: ldur            w4, [x0, #0xf]
    // 0xadd5f4: DecompressPointer r4
    //     0xadd5f4: add             x4, x4, HEAP, lsl #32
    // 0xadd5f8: b               #0xadd61c
    // 0xadd5fc: r17 = 4544
    //     0xadd5fc: movz            x17, #0x11c0
    // 0xadd600: cmp             w1, w17
    // 0xadd604: b.ne            #0xadd614
    // 0xadd608: r4 = Instance_Radius
    //     0xadd608: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd60c: ldr             x4, [x4, #0x830]
    // 0xadd610: b               #0xadd61c
    // 0xadd614: LoadField: r4 = r0->field_f
    //     0xadd614: ldur            w4, [x0, #0xf]
    // 0xadd618: DecompressPointer r4
    //     0xadd618: add             x4, x4, HEAP, lsl #32
    // 0xadd61c: r17 = 4542
    //     0xadd61c: movz            x17, #0x11be
    // 0xadd620: cmp             w1, w17
    // 0xadd624: b.ne            #0xadd634
    // 0xadd628: LoadField: r5 = r0->field_13
    //     0xadd628: ldur            w5, [x0, #0x13]
    // 0xadd62c: DecompressPointer r5
    //     0xadd62c: add             x5, x5, HEAP, lsl #32
    // 0xadd630: b               #0xadd654
    // 0xadd634: r17 = 4544
    //     0xadd634: movz            x17, #0x11c0
    // 0xadd638: cmp             w1, w17
    // 0xadd63c: b.ne            #0xadd64c
    // 0xadd640: r5 = Instance_Radius
    //     0xadd640: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd644: ldr             x5, [x5, #0x830]
    // 0xadd648: b               #0xadd654
    // 0xadd64c: LoadField: r5 = r0->field_13
    //     0xadd64c: ldur            w5, [x0, #0x13]
    // 0xadd650: DecompressPointer r5
    //     0xadd650: add             x5, x5, HEAP, lsl #32
    // 0xadd654: r17 = 4542
    //     0xadd654: movz            x17, #0x11be
    // 0xadd658: cmp             w1, w17
    // 0xadd65c: b.ne            #0xadd66c
    // 0xadd660: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xadd660: ldur            w6, [x0, #0x17]
    // 0xadd664: DecompressPointer r6
    //     0xadd664: add             x6, x6, HEAP, lsl #32
    // 0xadd668: b               #0xadd68c
    // 0xadd66c: r17 = 4544
    //     0xadd66c: movz            x17, #0x11c0
    // 0xadd670: cmp             w1, w17
    // 0xadd674: b.ne            #0xadd684
    // 0xadd678: LoadField: r6 = r0->field_7
    //     0xadd678: ldur            w6, [x0, #7]
    // 0xadd67c: DecompressPointer r6
    //     0xadd67c: add             x6, x6, HEAP, lsl #32
    // 0xadd680: b               #0xadd68c
    // 0xadd684: r6 = Instance_Radius
    //     0xadd684: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd688: ldr             x6, [x6, #0x830]
    // 0xadd68c: r17 = 4542
    //     0xadd68c: movz            x17, #0x11be
    // 0xadd690: cmp             w1, w17
    // 0xadd694: b.ne            #0xadd6a4
    // 0xadd698: LoadField: r7 = r0->field_1b
    //     0xadd698: ldur            w7, [x0, #0x1b]
    // 0xadd69c: DecompressPointer r7
    //     0xadd69c: add             x7, x7, HEAP, lsl #32
    // 0xadd6a0: b               #0xadd6c4
    // 0xadd6a4: r17 = 4544
    //     0xadd6a4: movz            x17, #0x11c0
    // 0xadd6a8: cmp             w1, w17
    // 0xadd6ac: b.ne            #0xadd6bc
    // 0xadd6b0: LoadField: r7 = r0->field_b
    //     0xadd6b0: ldur            w7, [x0, #0xb]
    // 0xadd6b4: DecompressPointer r7
    //     0xadd6b4: add             x7, x7, HEAP, lsl #32
    // 0xadd6b8: b               #0xadd6c4
    // 0xadd6bc: r7 = Instance_Radius
    //     0xadd6bc: add             x7, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd6c0: ldr             x7, [x7, #0x830]
    // 0xadd6c4: r17 = 4542
    //     0xadd6c4: movz            x17, #0x11be
    // 0xadd6c8: cmp             w1, w17
    // 0xadd6cc: b.ne            #0xadd6dc
    // 0xadd6d0: LoadField: r8 = r0->field_1f
    //     0xadd6d0: ldur            w8, [x0, #0x1f]
    // 0xadd6d4: DecompressPointer r8
    //     0xadd6d4: add             x8, x8, HEAP, lsl #32
    // 0xadd6d8: b               #0xadd6fc
    // 0xadd6dc: r17 = 4544
    //     0xadd6dc: movz            x17, #0x11c0
    // 0xadd6e0: cmp             w1, w17
    // 0xadd6e4: b.ne            #0xadd6f4
    // 0xadd6e8: LoadField: r8 = r0->field_f
    //     0xadd6e8: ldur            w8, [x0, #0xf]
    // 0xadd6ec: DecompressPointer r8
    //     0xadd6ec: add             x8, x8, HEAP, lsl #32
    // 0xadd6f0: b               #0xadd6fc
    // 0xadd6f4: r8 = Instance_Radius
    //     0xadd6f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd6f8: ldr             x8, [x8, #0x830]
    // 0xadd6fc: r17 = 4542
    //     0xadd6fc: movz            x17, #0x11be
    // 0xadd700: cmp             w1, w17
    // 0xadd704: b.ne            #0xadd718
    // 0xadd708: LoadField: r1 = r0->field_23
    //     0xadd708: ldur            w1, [x0, #0x23]
    // 0xadd70c: DecompressPointer r1
    //     0xadd70c: add             x1, x1, HEAP, lsl #32
    // 0xadd710: mov             x0, x1
    // 0xadd714: b               #0xadd73c
    // 0xadd718: r17 = 4544
    //     0xadd718: movz            x17, #0x11c0
    // 0xadd71c: cmp             w1, w17
    // 0xadd720: b.ne            #0xadd734
    // 0xadd724: LoadField: r1 = r0->field_13
    //     0xadd724: ldur            w1, [x0, #0x13]
    // 0xadd728: DecompressPointer r1
    //     0xadd728: add             x1, x1, HEAP, lsl #32
    // 0xadd72c: mov             x0, x1
    // 0xadd730: b               #0xadd73c
    // 0xadd734: r0 = Instance_Radius
    //     0xadd734: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xadd738: ldr             x0, [x0, #0x830]
    // 0xadd73c: stp             x3, x2, [SP, #0x30]
    // 0xadd740: stp             x5, x4, [SP, #0x20]
    // 0xadd744: stp             x7, x6, [SP, #0x10]
    // 0xadd748: stp             x0, x8, [SP]
    // 0xadd74c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xadd74c: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xadd750: r0 = hash()
    //     0xadd750: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadd754: mov             x2, x0
    // 0xadd758: r0 = BoxInt64Instr(r2)
    //     0xadd758: sbfiz           x0, x2, #1, #0x1f
    //     0xadd75c: cmp             x2, x0, asr #1
    //     0xadd760: b.eq            #0xadd76c
    //     0xadd764: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd768: stur            x2, [x0, #7]
    // 0xadd76c: LeaveFrame
    //     0xadd76c: mov             SP, fp
    //     0xadd770: ldp             fp, lr, [SP], #0x10
    // 0xadd774: ret
    //     0xadd774: ret             
    // 0xadd778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd77c: b               #0xadd564
  }
  _ toString(/* No info */) {
    // ** addr: 0xafacb0, size: 0x172c
    // 0xafacb0: EnterFrame
    //     0xafacb0: stp             fp, lr, [SP, #-0x10]!
    //     0xafacb4: mov             fp, SP
    // 0xafacb8: AllocStack(0x38)
    //     0xafacb8: sub             SP, SP, #0x38
    // 0xafacbc: CheckStackOverflow
    //     0xafacbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafacc0: cmp             SP, x16
    //     0xafacc4: b.ls            #0xafc394
    // 0xafacc8: ldr             x0, [fp, #0x10]
    // 0xafaccc: r1 = LoadClassIdInstr(r0)
    //     0xafaccc: ldur            x1, [x0, #-1]
    //     0xafacd0: ubfx            x1, x1, #0xc, #0x14
    // 0xafacd4: lsl             x1, x1, #1
    // 0xafacd8: stur            x1, [fp, #-0x18]
    // 0xafacdc: r17 = 4542
    //     0xafacdc: movz            x17, #0x11be
    // 0xaface0: cmp             w1, w17
    // 0xaface4: b.ne            #0xafacf4
    // 0xaface8: LoadField: r2 = r0->field_7
    //     0xaface8: ldur            w2, [x0, #7]
    // 0xafacec: DecompressPointer r2
    //     0xafacec: add             x2, x2, HEAP, lsl #32
    // 0xafacf0: b               #0xafad14
    // 0xafacf4: r17 = 4544
    //     0xafacf4: movz            x17, #0x11c0
    // 0xafacf8: cmp             w1, w17
    // 0xafacfc: b.ne            #0xafad0c
    // 0xafad00: r2 = Instance_Radius
    //     0xafad00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafad04: ldr             x2, [x2, #0x830]
    // 0xafad08: b               #0xafad14
    // 0xafad0c: LoadField: r2 = r0->field_7
    //     0xafad0c: ldur            w2, [x0, #7]
    // 0xafad10: DecompressPointer r2
    //     0xafad10: add             x2, x2, HEAP, lsl #32
    // 0xafad14: stur            x2, [fp, #-0x10]
    // 0xafad18: r17 = 4542
    //     0xafad18: movz            x17, #0x11be
    // 0xafad1c: cmp             w1, w17
    // 0xafad20: b.ne            #0xafad30
    // 0xafad24: LoadField: r3 = r0->field_b
    //     0xafad24: ldur            w3, [x0, #0xb]
    // 0xafad28: DecompressPointer r3
    //     0xafad28: add             x3, x3, HEAP, lsl #32
    // 0xafad2c: b               #0xafad50
    // 0xafad30: r17 = 4544
    //     0xafad30: movz            x17, #0x11c0
    // 0xafad34: cmp             w1, w17
    // 0xafad38: b.ne            #0xafad48
    // 0xafad3c: r3 = Instance_Radius
    //     0xafad3c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafad40: ldr             x3, [x3, #0x830]
    // 0xafad44: b               #0xafad50
    // 0xafad48: LoadField: r3 = r0->field_b
    //     0xafad48: ldur            w3, [x0, #0xb]
    // 0xafad4c: DecompressPointer r3
    //     0xafad4c: add             x3, x3, HEAP, lsl #32
    // 0xafad50: stur            x3, [fp, #-8]
    // 0xafad54: cmp             w2, w3
    // 0xafad58: b.ne            #0xafad64
    // 0xafad5c: mov             x0, x1
    // 0xafad60: b               #0xafadb4
    // 0xafad64: r16 = Radius
    //     0xafad64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafad68: ldr             x16, [x16, #0x838]
    // 0xafad6c: r30 = Radius
    //     0xafad6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafad70: ldr             lr, [lr, #0x838]
    // 0xafad74: stp             lr, x16, [SP]
    // 0xafad78: r0 = ==()
    //     0xafad78: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafad7c: tbnz            w0, #4, #0xafb20c
    // 0xafad80: ldur            x0, [fp, #-0x10]
    // 0xafad84: ldur            x1, [fp, #-8]
    // 0xafad88: LoadField: d0 = r1->field_7
    //     0xafad88: ldur            d0, [x1, #7]
    // 0xafad8c: LoadField: d1 = r0->field_7
    //     0xafad8c: ldur            d1, [x0, #7]
    // 0xafad90: fcmp            d0, d1
    // 0xafad94: b.vs            #0xafb20c
    // 0xafad98: b.ne            #0xafb20c
    // 0xafad9c: LoadField: d0 = r1->field_f
    //     0xafad9c: ldur            d0, [x1, #0xf]
    // 0xafada0: LoadField: d1 = r0->field_f
    //     0xafada0: ldur            d1, [x0, #0xf]
    // 0xafada4: fcmp            d0, d1
    // 0xafada8: b.vs            #0xafb20c
    // 0xafadac: b.ne            #0xafb20c
    // 0xafadb0: ldur            x0, [fp, #-0x18]
    // 0xafadb4: r17 = 4542
    //     0xafadb4: movz            x17, #0x11be
    // 0xafadb8: cmp             w0, w17
    // 0xafadbc: b.ne            #0xafadd0
    // 0xafadc0: ldr             x1, [fp, #0x10]
    // 0xafadc4: LoadField: r2 = r1->field_b
    //     0xafadc4: ldur            w2, [x1, #0xb]
    // 0xafadc8: DecompressPointer r2
    //     0xafadc8: add             x2, x2, HEAP, lsl #32
    // 0xafadcc: b               #0xafadf4
    // 0xafadd0: ldr             x1, [fp, #0x10]
    // 0xafadd4: r17 = 4544
    //     0xafadd4: movz            x17, #0x11c0
    // 0xafadd8: cmp             w0, w17
    // 0xafaddc: b.ne            #0xafadec
    // 0xafade0: r2 = Instance_Radius
    //     0xafade0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafade4: ldr             x2, [x2, #0x830]
    // 0xafade8: b               #0xafadf4
    // 0xafadec: LoadField: r2 = r1->field_b
    //     0xafadec: ldur            w2, [x1, #0xb]
    // 0xafadf0: DecompressPointer r2
    //     0xafadf0: add             x2, x2, HEAP, lsl #32
    // 0xafadf4: stur            x2, [fp, #-0x10]
    // 0xafadf8: r17 = 4542
    //     0xafadf8: movz            x17, #0x11be
    // 0xafadfc: cmp             w0, w17
    // 0xafae00: b.ne            #0xafae10
    // 0xafae04: LoadField: r3 = r1->field_f
    //     0xafae04: ldur            w3, [x1, #0xf]
    // 0xafae08: DecompressPointer r3
    //     0xafae08: add             x3, x3, HEAP, lsl #32
    // 0xafae0c: b               #0xafae30
    // 0xafae10: r17 = 4544
    //     0xafae10: movz            x17, #0x11c0
    // 0xafae14: cmp             w0, w17
    // 0xafae18: b.ne            #0xafae28
    // 0xafae1c: r3 = Instance_Radius
    //     0xafae1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafae20: ldr             x3, [x3, #0x830]
    // 0xafae24: b               #0xafae30
    // 0xafae28: LoadField: r3 = r1->field_f
    //     0xafae28: ldur            w3, [x1, #0xf]
    // 0xafae2c: DecompressPointer r3
    //     0xafae2c: add             x3, x3, HEAP, lsl #32
    // 0xafae30: stur            x3, [fp, #-8]
    // 0xafae34: cmp             w2, w3
    // 0xafae38: b.eq            #0xafae8c
    // 0xafae3c: r16 = Radius
    //     0xafae3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafae40: ldr             x16, [x16, #0x838]
    // 0xafae44: r30 = Radius
    //     0xafae44: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafae48: ldr             lr, [lr, #0x838]
    // 0xafae4c: stp             lr, x16, [SP]
    // 0xafae50: r0 = ==()
    //     0xafae50: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafae54: tbnz            w0, #4, #0xafb20c
    // 0xafae58: ldur            x0, [fp, #-0x10]
    // 0xafae5c: ldur            x1, [fp, #-8]
    // 0xafae60: LoadField: d0 = r1->field_7
    //     0xafae60: ldur            d0, [x1, #7]
    // 0xafae64: LoadField: d1 = r0->field_7
    //     0xafae64: ldur            d1, [x0, #7]
    // 0xafae68: fcmp            d0, d1
    // 0xafae6c: b.vs            #0xafb20c
    // 0xafae70: b.ne            #0xafb20c
    // 0xafae74: LoadField: d0 = r1->field_f
    //     0xafae74: ldur            d0, [x1, #0xf]
    // 0xafae78: LoadField: d1 = r0->field_f
    //     0xafae78: ldur            d1, [x0, #0xf]
    // 0xafae7c: fcmp            d0, d1
    // 0xafae80: b.vs            #0xafb20c
    // 0xafae84: b.ne            #0xafb20c
    // 0xafae88: ldur            x0, [fp, #-0x18]
    // 0xafae8c: r17 = 4542
    //     0xafae8c: movz            x17, #0x11be
    // 0xafae90: cmp             w0, w17
    // 0xafae94: b.ne            #0xafaea8
    // 0xafae98: ldr             x1, [fp, #0x10]
    // 0xafae9c: LoadField: r2 = r1->field_f
    //     0xafae9c: ldur            w2, [x1, #0xf]
    // 0xafaea0: DecompressPointer r2
    //     0xafaea0: add             x2, x2, HEAP, lsl #32
    // 0xafaea4: b               #0xafaecc
    // 0xafaea8: ldr             x1, [fp, #0x10]
    // 0xafaeac: r17 = 4544
    //     0xafaeac: movz            x17, #0x11c0
    // 0xafaeb0: cmp             w0, w17
    // 0xafaeb4: b.ne            #0xafaec4
    // 0xafaeb8: r2 = Instance_Radius
    //     0xafaeb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafaebc: ldr             x2, [x2, #0x830]
    // 0xafaec0: b               #0xafaecc
    // 0xafaec4: LoadField: r2 = r1->field_f
    //     0xafaec4: ldur            w2, [x1, #0xf]
    // 0xafaec8: DecompressPointer r2
    //     0xafaec8: add             x2, x2, HEAP, lsl #32
    // 0xafaecc: stur            x2, [fp, #-0x10]
    // 0xafaed0: r17 = 4542
    //     0xafaed0: movz            x17, #0x11be
    // 0xafaed4: cmp             w0, w17
    // 0xafaed8: b.ne            #0xafaee8
    // 0xafaedc: LoadField: r3 = r1->field_13
    //     0xafaedc: ldur            w3, [x1, #0x13]
    // 0xafaee0: DecompressPointer r3
    //     0xafaee0: add             x3, x3, HEAP, lsl #32
    // 0xafaee4: b               #0xafaf08
    // 0xafaee8: r17 = 4544
    //     0xafaee8: movz            x17, #0x11c0
    // 0xafaeec: cmp             w0, w17
    // 0xafaef0: b.ne            #0xafaf00
    // 0xafaef4: r3 = Instance_Radius
    //     0xafaef4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafaef8: ldr             x3, [x3, #0x830]
    // 0xafaefc: b               #0xafaf08
    // 0xafaf00: LoadField: r3 = r1->field_13
    //     0xafaf00: ldur            w3, [x1, #0x13]
    // 0xafaf04: DecompressPointer r3
    //     0xafaf04: add             x3, x3, HEAP, lsl #32
    // 0xafaf08: stur            x3, [fp, #-8]
    // 0xafaf0c: cmp             w2, w3
    // 0xafaf10: b.eq            #0xafaf64
    // 0xafaf14: r16 = Radius
    //     0xafaf14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafaf18: ldr             x16, [x16, #0x838]
    // 0xafaf1c: r30 = Radius
    //     0xafaf1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafaf20: ldr             lr, [lr, #0x838]
    // 0xafaf24: stp             lr, x16, [SP]
    // 0xafaf28: r0 = ==()
    //     0xafaf28: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafaf2c: tbnz            w0, #4, #0xafb20c
    // 0xafaf30: ldur            x0, [fp, #-0x10]
    // 0xafaf34: ldur            x1, [fp, #-8]
    // 0xafaf38: LoadField: d0 = r1->field_7
    //     0xafaf38: ldur            d0, [x1, #7]
    // 0xafaf3c: LoadField: d1 = r0->field_7
    //     0xafaf3c: ldur            d1, [x0, #7]
    // 0xafaf40: fcmp            d0, d1
    // 0xafaf44: b.vs            #0xafb20c
    // 0xafaf48: b.ne            #0xafb20c
    // 0xafaf4c: LoadField: d0 = r1->field_f
    //     0xafaf4c: ldur            d0, [x1, #0xf]
    // 0xafaf50: LoadField: d1 = r0->field_f
    //     0xafaf50: ldur            d1, [x0, #0xf]
    // 0xafaf54: fcmp            d0, d1
    // 0xafaf58: b.vs            #0xafb20c
    // 0xafaf5c: b.ne            #0xafb20c
    // 0xafaf60: ldur            x0, [fp, #-0x18]
    // 0xafaf64: r17 = 4542
    //     0xafaf64: movz            x17, #0x11be
    // 0xafaf68: cmp             w0, w17
    // 0xafaf6c: b.ne            #0xafaf80
    // 0xafaf70: ldr             x1, [fp, #0x10]
    // 0xafaf74: LoadField: r2 = r1->field_7
    //     0xafaf74: ldur            w2, [x1, #7]
    // 0xafaf78: DecompressPointer r2
    //     0xafaf78: add             x2, x2, HEAP, lsl #32
    // 0xafaf7c: b               #0xafafa4
    // 0xafaf80: ldr             x1, [fp, #0x10]
    // 0xafaf84: r17 = 4544
    //     0xafaf84: movz            x17, #0x11c0
    // 0xafaf88: cmp             w0, w17
    // 0xafaf8c: b.ne            #0xafaf9c
    // 0xafaf90: r2 = Instance_Radius
    //     0xafaf90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafaf94: ldr             x2, [x2, #0x830]
    // 0xafaf98: b               #0xafafa4
    // 0xafaf9c: LoadField: r2 = r1->field_7
    //     0xafaf9c: ldur            w2, [x1, #7]
    // 0xafafa0: DecompressPointer r2
    //     0xafafa0: add             x2, x2, HEAP, lsl #32
    // 0xafafa4: stur            x2, [fp, #-8]
    // 0xafafa8: r16 = Instance_Radius
    //     0xafafa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafafac: ldr             x16, [x16, #0x830]
    // 0xafafb0: cmp             w2, w16
    // 0xafafb4: b.ne            #0xafafc4
    // 0xafafb8: r3 = Instance_Radius
    //     0xafafb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafafbc: ldr             x3, [x3, #0x830]
    // 0xafafc0: b               #0xafb01c
    // 0xafafc4: r16 = Radius
    //     0xafafc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafafc8: ldr             x16, [x16, #0x838]
    // 0xafafcc: r30 = Radius
    //     0xafafcc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafafd0: ldr             lr, [lr, #0x838]
    // 0xafafd4: stp             lr, x16, [SP]
    // 0xafafd8: r0 = ==()
    //     0xafafd8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafafdc: tbz             w0, #4, #0xafafec
    // 0xafafe0: r3 = Instance_Radius
    //     0xafafe0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafafe4: ldr             x3, [x3, #0x830]
    // 0xafafe8: b               #0xafb024
    // 0xafafec: ldur            x0, [fp, #-8]
    // 0xafaff0: r3 = Instance_Radius
    //     0xafaff0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafaff4: ldr             x3, [x3, #0x830]
    // 0xafaff8: LoadField: d0 = r3->field_7
    //     0xafaff8: ldur            d0, [x3, #7]
    // 0xafaffc: LoadField: d1 = r0->field_7
    //     0xafaffc: ldur            d1, [x0, #7]
    // 0xafb000: fcmp            d0, d1
    // 0xafb004: b.vs            #0xafb024
    // 0xafb008: b.ne            #0xafb024
    // 0xafb00c: LoadField: d0 = r3->field_f
    //     0xafb00c: ldur            d0, [x3, #0xf]
    // 0xafb010: LoadField: d1 = r0->field_f
    //     0xafb010: ldur            d1, [x0, #0xf]
    // 0xafb014: fcmp            d0, d1
    // 0xafb018: b.ne            #0xafb024
    // 0xafb01c: r0 = Null
    //     0xafb01c: mov             x0, NULL
    // 0xafb020: b               #0xafb204
    // 0xafb024: ldur            x0, [fp, #-0x18]
    // 0xafb028: r17 = 4542
    //     0xafb028: movz            x17, #0x11be
    // 0xafb02c: cmp             w0, w17
    // 0xafb030: b.ne            #0xafb044
    // 0xafb034: ldr             x4, [fp, #0x10]
    // 0xafb038: LoadField: r1 = r4->field_7
    //     0xafb038: ldur            w1, [x4, #7]
    // 0xafb03c: DecompressPointer r1
    //     0xafb03c: add             x1, x1, HEAP, lsl #32
    // 0xafb040: b               #0xafb068
    // 0xafb044: ldr             x4, [fp, #0x10]
    // 0xafb048: r17 = 4544
    //     0xafb048: movz            x17, #0x11c0
    // 0xafb04c: cmp             w0, w17
    // 0xafb050: b.ne            #0xafb060
    // 0xafb054: r1 = Instance_Radius
    //     0xafb054: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb058: ldr             x1, [x1, #0x830]
    // 0xafb05c: b               #0xafb068
    // 0xafb060: LoadField: r1 = r4->field_7
    //     0xafb060: ldur            w1, [x4, #7]
    // 0xafb064: DecompressPointer r1
    //     0xafb064: add             x1, x1, HEAP, lsl #32
    // 0xafb068: LoadField: d0 = r1->field_7
    //     0xafb068: ldur            d0, [x1, #7]
    // 0xafb06c: r17 = 4542
    //     0xafb06c: movz            x17, #0x11be
    // 0xafb070: cmp             w0, w17
    // 0xafb074: b.ne            #0xafb084
    // 0xafb078: LoadField: r1 = r4->field_7
    //     0xafb078: ldur            w1, [x4, #7]
    // 0xafb07c: DecompressPointer r1
    //     0xafb07c: add             x1, x1, HEAP, lsl #32
    // 0xafb080: b               #0xafb0a4
    // 0xafb084: r17 = 4544
    //     0xafb084: movz            x17, #0x11c0
    // 0xafb088: cmp             w0, w17
    // 0xafb08c: b.ne            #0xafb09c
    // 0xafb090: r1 = Instance_Radius
    //     0xafb090: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb094: ldr             x1, [x1, #0x830]
    // 0xafb098: b               #0xafb0a4
    // 0xafb09c: LoadField: r1 = r4->field_7
    //     0xafb09c: ldur            w1, [x4, #7]
    // 0xafb0a0: DecompressPointer r1
    //     0xafb0a0: add             x1, x1, HEAP, lsl #32
    // 0xafb0a4: LoadField: d1 = r1->field_f
    //     0xafb0a4: ldur            d1, [x1, #0xf]
    // 0xafb0a8: fcmp            d0, d1
    // 0xafb0ac: b.vs            #0xafb194
    // 0xafb0b0: b.ne            #0xafb194
    // 0xafb0b4: r1 = Null
    //     0xafb0b4: mov             x1, NULL
    // 0xafb0b8: r2 = 6
    //     0xafb0b8: movz            x2, #0x6
    // 0xafb0bc: r0 = AllocateArray()
    //     0xafb0bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb0c0: stur            x0, [fp, #-8]
    // 0xafb0c4: r17 = "BorderRadius.circular("
    //     0xafb0c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a58] "BorderRadius.circular("
    //     0xafb0c8: ldr             x17, [x17, #0xa58]
    // 0xafb0cc: StoreField: r0->field_f = r17
    //     0xafb0cc: stur            w17, [x0, #0xf]
    // 0xafb0d0: ldur            x1, [fp, #-0x18]
    // 0xafb0d4: r17 = 4542
    //     0xafb0d4: movz            x17, #0x11be
    // 0xafb0d8: cmp             w1, w17
    // 0xafb0dc: b.ne            #0xafb0f4
    // 0xafb0e0: ldr             x2, [fp, #0x10]
    // 0xafb0e4: LoadField: r3 = r2->field_7
    //     0xafb0e4: ldur            w3, [x2, #7]
    // 0xafb0e8: DecompressPointer r3
    //     0xafb0e8: add             x3, x3, HEAP, lsl #32
    // 0xafb0ec: mov             x4, x3
    // 0xafb0f0: b               #0xafb11c
    // 0xafb0f4: ldr             x2, [fp, #0x10]
    // 0xafb0f8: r17 = 4544
    //     0xafb0f8: movz            x17, #0x11c0
    // 0xafb0fc: cmp             w1, w17
    // 0xafb100: b.ne            #0xafb110
    // 0xafb104: r4 = Instance_Radius
    //     0xafb104: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb108: ldr             x4, [x4, #0x830]
    // 0xafb10c: b               #0xafb11c
    // 0xafb110: LoadField: r3 = r2->field_7
    //     0xafb110: ldur            w3, [x2, #7]
    // 0xafb114: DecompressPointer r3
    //     0xafb114: add             x3, x3, HEAP, lsl #32
    // 0xafb118: mov             x4, x3
    // 0xafb11c: r3 = 1
    //     0xafb11c: movz            x3, #0x1
    // 0xafb120: LoadField: d0 = r4->field_7
    //     0xafb120: ldur            d0, [x4, #7]
    // 0xafb124: r4 = inline_Allocate_Double()
    //     0xafb124: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xafb128: add             x4, x4, #0x10
    //     0xafb12c: cmp             x5, x4
    //     0xafb130: b.ls            #0xafc39c
    //     0xafb134: str             x4, [THR, #0x50]  ; THR::top
    //     0xafb138: sub             x4, x4, #0xf
    //     0xafb13c: movz            x5, #0xd148
    //     0xafb140: movk            x5, #0x3, lsl #16
    //     0xafb144: stur            x5, [x4, #-1]
    // 0xafb148: StoreField: r4->field_7 = d0
    //     0xafb148: stur            d0, [x4, #7]
    // 0xafb14c: stp             x3, x4, [SP]
    // 0xafb150: r0 = toStringAsFixed()
    //     0xafb150: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafb154: ldur            x1, [fp, #-8]
    // 0xafb158: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb158: add             x25, x1, #0x13
    //     0xafb15c: str             w0, [x25]
    //     0xafb160: tbz             w0, #0, #0xafb17c
    //     0xafb164: ldurb           w16, [x1, #-1]
    //     0xafb168: ldurb           w17, [x0, #-1]
    //     0xafb16c: and             x16, x17, x16, lsr #2
    //     0xafb170: tst             x16, HEAP, lsr #32
    //     0xafb174: b.eq            #0xafb17c
    //     0xafb178: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafb17c: ldur            x0, [fp, #-8]
    // 0xafb180: r17 = ")"
    //     0xafb180: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafb184: ArrayStore: r0[0] = r17  ; List_4
    //     0xafb184: stur            w17, [x0, #0x17]
    // 0xafb188: str             x0, [SP]
    // 0xafb18c: r0 = _interpolate()
    //     0xafb18c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb190: b               #0xafb204
    // 0xafb194: r1 = Null
    //     0xafb194: mov             x1, NULL
    // 0xafb198: r2 = 6
    //     0xafb198: movz            x2, #0x6
    // 0xafb19c: r0 = AllocateArray()
    //     0xafb19c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb1a0: r17 = "BorderRadius.all("
    //     0xafb1a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a60] "BorderRadius.all("
    //     0xafb1a4: ldr             x17, [x17, #0xa60]
    // 0xafb1a8: StoreField: r0->field_f = r17
    //     0xafb1a8: stur            w17, [x0, #0xf]
    // 0xafb1ac: ldur            x1, [fp, #-0x18]
    // 0xafb1b0: r17 = 4542
    //     0xafb1b0: movz            x17, #0x11be
    // 0xafb1b4: cmp             w1, w17
    // 0xafb1b8: b.ne            #0xafb1cc
    // 0xafb1bc: ldr             x2, [fp, #0x10]
    // 0xafb1c0: LoadField: r3 = r2->field_7
    //     0xafb1c0: ldur            w3, [x2, #7]
    // 0xafb1c4: DecompressPointer r3
    //     0xafb1c4: add             x3, x3, HEAP, lsl #32
    // 0xafb1c8: b               #0xafb1f0
    // 0xafb1cc: ldr             x2, [fp, #0x10]
    // 0xafb1d0: r17 = 4544
    //     0xafb1d0: movz            x17, #0x11c0
    // 0xafb1d4: cmp             w1, w17
    // 0xafb1d8: b.ne            #0xafb1e8
    // 0xafb1dc: r3 = Instance_Radius
    //     0xafb1dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb1e0: ldr             x3, [x3, #0x830]
    // 0xafb1e4: b               #0xafb1f0
    // 0xafb1e8: LoadField: r3 = r2->field_7
    //     0xafb1e8: ldur            w3, [x2, #7]
    // 0xafb1ec: DecompressPointer r3
    //     0xafb1ec: add             x3, x3, HEAP, lsl #32
    // 0xafb1f0: StoreField: r0->field_13 = r3
    //     0xafb1f0: stur            w3, [x0, #0x13]
    // 0xafb1f4: r17 = ")"
    //     0xafb1f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafb1f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xafb1f8: stur            w17, [x0, #0x17]
    // 0xafb1fc: str             x0, [SP]
    // 0xafb200: r0 = _interpolate()
    //     0xafb200: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb204: mov             x1, x0
    // 0xafb208: b               #0xafb7a0
    // 0xafb20c: ldur            x0, [fp, #-0x18]
    // 0xafb210: r0 = StringBuffer()
    //     0xafb210: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xafb214: stur            x0, [fp, #-8]
    // 0xafb218: str             x0, [SP]
    // 0xafb21c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafb21c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafb220: r0 = StringBuffer()
    //     0xafb220: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xafb224: ldur            x16, [fp, #-8]
    // 0xafb228: r30 = "BorderRadius.only("
    //     0xafb228: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a68] "BorderRadius.only("
    //     0xafb22c: ldr             lr, [lr, #0xa68]
    // 0xafb230: stp             lr, x16, [SP]
    // 0xafb234: r0 = write()
    //     0xafb234: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb238: ldur            x0, [fp, #-0x18]
    // 0xafb23c: r17 = 4542
    //     0xafb23c: movz            x17, #0x11be
    // 0xafb240: cmp             w0, w17
    // 0xafb244: b.ne            #0xafb258
    // 0xafb248: ldr             x1, [fp, #0x10]
    // 0xafb24c: LoadField: r2 = r1->field_7
    //     0xafb24c: ldur            w2, [x1, #7]
    // 0xafb250: DecompressPointer r2
    //     0xafb250: add             x2, x2, HEAP, lsl #32
    // 0xafb254: b               #0xafb27c
    // 0xafb258: ldr             x1, [fp, #0x10]
    // 0xafb25c: r17 = 4544
    //     0xafb25c: movz            x17, #0x11c0
    // 0xafb260: cmp             w0, w17
    // 0xafb264: b.ne            #0xafb274
    // 0xafb268: r2 = Instance_Radius
    //     0xafb268: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb26c: ldr             x2, [x2, #0x830]
    // 0xafb270: b               #0xafb27c
    // 0xafb274: LoadField: r2 = r1->field_7
    //     0xafb274: ldur            w2, [x1, #7]
    // 0xafb278: DecompressPointer r2
    //     0xafb278: add             x2, x2, HEAP, lsl #32
    // 0xafb27c: stur            x2, [fp, #-0x10]
    // 0xafb280: r16 = Instance_Radius
    //     0xafb280: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb284: ldr             x16, [x16, #0x830]
    // 0xafb288: cmp             w2, w16
    // 0xafb28c: b.ne            #0xafb29c
    // 0xafb290: r3 = Instance_Radius
    //     0xafb290: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb294: ldr             x3, [x3, #0x830]
    // 0xafb298: b               #0xafb2f4
    // 0xafb29c: r16 = Radius
    //     0xafb29c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb2a0: ldr             x16, [x16, #0x838]
    // 0xafb2a4: r30 = Radius
    //     0xafb2a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb2a8: ldr             lr, [lr, #0x838]
    // 0xafb2ac: stp             lr, x16, [SP]
    // 0xafb2b0: r0 = ==()
    //     0xafb2b0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb2b4: tbz             w0, #4, #0xafb2c4
    // 0xafb2b8: r3 = Instance_Radius
    //     0xafb2b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb2bc: ldr             x3, [x3, #0x830]
    // 0xafb2c0: b               #0xafb2fc
    // 0xafb2c4: ldur            x0, [fp, #-0x10]
    // 0xafb2c8: r3 = Instance_Radius
    //     0xafb2c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb2cc: ldr             x3, [x3, #0x830]
    // 0xafb2d0: LoadField: d0 = r3->field_7
    //     0xafb2d0: ldur            d0, [x3, #7]
    // 0xafb2d4: LoadField: d1 = r0->field_7
    //     0xafb2d4: ldur            d1, [x0, #7]
    // 0xafb2d8: fcmp            d0, d1
    // 0xafb2dc: b.vs            #0xafb2fc
    // 0xafb2e0: b.ne            #0xafb2fc
    // 0xafb2e4: LoadField: d0 = r3->field_f
    //     0xafb2e4: ldur            d0, [x3, #0xf]
    // 0xafb2e8: LoadField: d1 = r0->field_f
    //     0xafb2e8: ldur            d1, [x0, #0xf]
    // 0xafb2ec: fcmp            d0, d1
    // 0xafb2f0: b.ne            #0xafb2fc
    // 0xafb2f4: r1 = false
    //     0xafb2f4: add             x1, NULL, #0x30  ; false
    // 0xafb2f8: b               #0xafb378
    // 0xafb2fc: ldur            x0, [fp, #-0x18]
    // 0xafb300: r1 = Null
    //     0xafb300: mov             x1, NULL
    // 0xafb304: r2 = 4
    //     0xafb304: movz            x2, #0x4
    // 0xafb308: r0 = AllocateArray()
    //     0xafb308: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb30c: r17 = "topLeft: "
    //     0xafb30c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a70] "topLeft: "
    //     0xafb310: ldr             x17, [x17, #0xa70]
    // 0xafb314: StoreField: r0->field_f = r17
    //     0xafb314: stur            w17, [x0, #0xf]
    // 0xafb318: ldur            x1, [fp, #-0x18]
    // 0xafb31c: r17 = 4542
    //     0xafb31c: movz            x17, #0x11be
    // 0xafb320: cmp             w1, w17
    // 0xafb324: b.ne            #0xafb338
    // 0xafb328: ldr             x2, [fp, #0x10]
    // 0xafb32c: LoadField: r3 = r2->field_7
    //     0xafb32c: ldur            w3, [x2, #7]
    // 0xafb330: DecompressPointer r3
    //     0xafb330: add             x3, x3, HEAP, lsl #32
    // 0xafb334: b               #0xafb35c
    // 0xafb338: ldr             x2, [fp, #0x10]
    // 0xafb33c: r17 = 4544
    //     0xafb33c: movz            x17, #0x11c0
    // 0xafb340: cmp             w1, w17
    // 0xafb344: b.ne            #0xafb354
    // 0xafb348: r3 = Instance_Radius
    //     0xafb348: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb34c: ldr             x3, [x3, #0x830]
    // 0xafb350: b               #0xafb35c
    // 0xafb354: LoadField: r3 = r2->field_7
    //     0xafb354: ldur            w3, [x2, #7]
    // 0xafb358: DecompressPointer r3
    //     0xafb358: add             x3, x3, HEAP, lsl #32
    // 0xafb35c: StoreField: r0->field_13 = r3
    //     0xafb35c: stur            w3, [x0, #0x13]
    // 0xafb360: str             x0, [SP]
    // 0xafb364: r0 = _interpolate()
    //     0xafb364: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb368: ldur            x16, [fp, #-8]
    // 0xafb36c: stp             x0, x16, [SP]
    // 0xafb370: r0 = write()
    //     0xafb370: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb374: r1 = true
    //     0xafb374: add             x1, NULL, #0x20  ; true
    // 0xafb378: ldur            x0, [fp, #-0x18]
    // 0xafb37c: stur            x1, [fp, #-0x20]
    // 0xafb380: r17 = 4542
    //     0xafb380: movz            x17, #0x11be
    // 0xafb384: cmp             w0, w17
    // 0xafb388: b.ne            #0xafb39c
    // 0xafb38c: ldr             x2, [fp, #0x10]
    // 0xafb390: LoadField: r3 = r2->field_b
    //     0xafb390: ldur            w3, [x2, #0xb]
    // 0xafb394: DecompressPointer r3
    //     0xafb394: add             x3, x3, HEAP, lsl #32
    // 0xafb398: b               #0xafb3c0
    // 0xafb39c: ldr             x2, [fp, #0x10]
    // 0xafb3a0: r17 = 4544
    //     0xafb3a0: movz            x17, #0x11c0
    // 0xafb3a4: cmp             w0, w17
    // 0xafb3a8: b.ne            #0xafb3b8
    // 0xafb3ac: r3 = Instance_Radius
    //     0xafb3ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb3b0: ldr             x3, [x3, #0x830]
    // 0xafb3b4: b               #0xafb3c0
    // 0xafb3b8: LoadField: r3 = r2->field_b
    //     0xafb3b8: ldur            w3, [x2, #0xb]
    // 0xafb3bc: DecompressPointer r3
    //     0xafb3bc: add             x3, x3, HEAP, lsl #32
    // 0xafb3c0: stur            x3, [fp, #-0x10]
    // 0xafb3c4: r16 = Instance_Radius
    //     0xafb3c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb3c8: ldr             x16, [x16, #0x830]
    // 0xafb3cc: cmp             w3, w16
    // 0xafb3d0: b.ne            #0xafb3e0
    // 0xafb3d4: r1 = Instance_Radius
    //     0xafb3d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb3d8: ldr             x1, [x1, #0x830]
    // 0xafb3dc: b               #0xafb438
    // 0xafb3e0: r16 = Radius
    //     0xafb3e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb3e4: ldr             x16, [x16, #0x838]
    // 0xafb3e8: r30 = Radius
    //     0xafb3e8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb3ec: ldr             lr, [lr, #0x838]
    // 0xafb3f0: stp             lr, x16, [SP]
    // 0xafb3f4: r0 = ==()
    //     0xafb3f4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb3f8: tbz             w0, #4, #0xafb408
    // 0xafb3fc: r1 = Instance_Radius
    //     0xafb3fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb400: ldr             x1, [x1, #0x830]
    // 0xafb404: b               #0xafb440
    // 0xafb408: ldur            x0, [fp, #-0x10]
    // 0xafb40c: r1 = Instance_Radius
    //     0xafb40c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb410: ldr             x1, [x1, #0x830]
    // 0xafb414: LoadField: d0 = r1->field_7
    //     0xafb414: ldur            d0, [x1, #7]
    // 0xafb418: LoadField: d1 = r0->field_7
    //     0xafb418: ldur            d1, [x0, #7]
    // 0xafb41c: fcmp            d0, d1
    // 0xafb420: b.vs            #0xafb440
    // 0xafb424: b.ne            #0xafb440
    // 0xafb428: LoadField: d0 = r1->field_f
    //     0xafb428: ldur            d0, [x1, #0xf]
    // 0xafb42c: LoadField: d1 = r0->field_f
    //     0xafb42c: ldur            d1, [x0, #0xf]
    // 0xafb430: fcmp            d0, d1
    // 0xafb434: b.ne            #0xafb440
    // 0xafb438: ldur            x1, [fp, #-0x20]
    // 0xafb43c: b               #0xafb4d4
    // 0xafb440: ldur            x0, [fp, #-0x20]
    // 0xafb444: tbnz            w0, #4, #0xafb458
    // 0xafb448: ldur            x16, [fp, #-8]
    // 0xafb44c: r30 = ", "
    //     0xafb44c: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafb450: stp             lr, x16, [SP]
    // 0xafb454: r0 = write()
    //     0xafb454: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb458: ldur            x0, [fp, #-0x18]
    // 0xafb45c: r1 = Null
    //     0xafb45c: mov             x1, NULL
    // 0xafb460: r2 = 4
    //     0xafb460: movz            x2, #0x4
    // 0xafb464: r0 = AllocateArray()
    //     0xafb464: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb468: r17 = "topRight: "
    //     0xafb468: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a78] "topRight: "
    //     0xafb46c: ldr             x17, [x17, #0xa78]
    // 0xafb470: StoreField: r0->field_f = r17
    //     0xafb470: stur            w17, [x0, #0xf]
    // 0xafb474: ldur            x1, [fp, #-0x18]
    // 0xafb478: r17 = 4542
    //     0xafb478: movz            x17, #0x11be
    // 0xafb47c: cmp             w1, w17
    // 0xafb480: b.ne            #0xafb494
    // 0xafb484: ldr             x2, [fp, #0x10]
    // 0xafb488: LoadField: r3 = r2->field_b
    //     0xafb488: ldur            w3, [x2, #0xb]
    // 0xafb48c: DecompressPointer r3
    //     0xafb48c: add             x3, x3, HEAP, lsl #32
    // 0xafb490: b               #0xafb4b8
    // 0xafb494: ldr             x2, [fp, #0x10]
    // 0xafb498: r17 = 4544
    //     0xafb498: movz            x17, #0x11c0
    // 0xafb49c: cmp             w1, w17
    // 0xafb4a0: b.ne            #0xafb4b0
    // 0xafb4a4: r3 = Instance_Radius
    //     0xafb4a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb4a8: ldr             x3, [x3, #0x830]
    // 0xafb4ac: b               #0xafb4b8
    // 0xafb4b0: LoadField: r3 = r2->field_b
    //     0xafb4b0: ldur            w3, [x2, #0xb]
    // 0xafb4b4: DecompressPointer r3
    //     0xafb4b4: add             x3, x3, HEAP, lsl #32
    // 0xafb4b8: StoreField: r0->field_13 = r3
    //     0xafb4b8: stur            w3, [x0, #0x13]
    // 0xafb4bc: str             x0, [SP]
    // 0xafb4c0: r0 = _interpolate()
    //     0xafb4c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb4c4: ldur            x16, [fp, #-8]
    // 0xafb4c8: stp             x0, x16, [SP]
    // 0xafb4cc: r0 = write()
    //     0xafb4cc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb4d0: r1 = true
    //     0xafb4d0: add             x1, NULL, #0x20  ; true
    // 0xafb4d4: ldur            x0, [fp, #-0x18]
    // 0xafb4d8: stur            x1, [fp, #-0x20]
    // 0xafb4dc: r17 = 4542
    //     0xafb4dc: movz            x17, #0x11be
    // 0xafb4e0: cmp             w0, w17
    // 0xafb4e4: b.ne            #0xafb4f8
    // 0xafb4e8: ldr             x2, [fp, #0x10]
    // 0xafb4ec: LoadField: r3 = r2->field_f
    //     0xafb4ec: ldur            w3, [x2, #0xf]
    // 0xafb4f0: DecompressPointer r3
    //     0xafb4f0: add             x3, x3, HEAP, lsl #32
    // 0xafb4f4: b               #0xafb51c
    // 0xafb4f8: ldr             x2, [fp, #0x10]
    // 0xafb4fc: r17 = 4544
    //     0xafb4fc: movz            x17, #0x11c0
    // 0xafb500: cmp             w0, w17
    // 0xafb504: b.ne            #0xafb514
    // 0xafb508: r3 = Instance_Radius
    //     0xafb508: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb50c: ldr             x3, [x3, #0x830]
    // 0xafb510: b               #0xafb51c
    // 0xafb514: LoadField: r3 = r2->field_f
    //     0xafb514: ldur            w3, [x2, #0xf]
    // 0xafb518: DecompressPointer r3
    //     0xafb518: add             x3, x3, HEAP, lsl #32
    // 0xafb51c: stur            x3, [fp, #-0x10]
    // 0xafb520: r16 = Instance_Radius
    //     0xafb520: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb524: ldr             x16, [x16, #0x830]
    // 0xafb528: cmp             w3, w16
    // 0xafb52c: b.ne            #0xafb53c
    // 0xafb530: r1 = Instance_Radius
    //     0xafb530: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb534: ldr             x1, [x1, #0x830]
    // 0xafb538: b               #0xafb594
    // 0xafb53c: r16 = Radius
    //     0xafb53c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb540: ldr             x16, [x16, #0x838]
    // 0xafb544: r30 = Radius
    //     0xafb544: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb548: ldr             lr, [lr, #0x838]
    // 0xafb54c: stp             lr, x16, [SP]
    // 0xafb550: r0 = ==()
    //     0xafb550: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb554: tbz             w0, #4, #0xafb564
    // 0xafb558: r1 = Instance_Radius
    //     0xafb558: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb55c: ldr             x1, [x1, #0x830]
    // 0xafb560: b               #0xafb59c
    // 0xafb564: ldur            x0, [fp, #-0x10]
    // 0xafb568: r1 = Instance_Radius
    //     0xafb568: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb56c: ldr             x1, [x1, #0x830]
    // 0xafb570: LoadField: d0 = r1->field_7
    //     0xafb570: ldur            d0, [x1, #7]
    // 0xafb574: LoadField: d1 = r0->field_7
    //     0xafb574: ldur            d1, [x0, #7]
    // 0xafb578: fcmp            d0, d1
    // 0xafb57c: b.vs            #0xafb59c
    // 0xafb580: b.ne            #0xafb59c
    // 0xafb584: LoadField: d0 = r1->field_f
    //     0xafb584: ldur            d0, [x1, #0xf]
    // 0xafb588: LoadField: d1 = r0->field_f
    //     0xafb588: ldur            d1, [x0, #0xf]
    // 0xafb58c: fcmp            d0, d1
    // 0xafb590: b.ne            #0xafb59c
    // 0xafb594: ldur            x1, [fp, #-0x20]
    // 0xafb598: b               #0xafb630
    // 0xafb59c: ldur            x0, [fp, #-0x20]
    // 0xafb5a0: tbnz            w0, #4, #0xafb5b4
    // 0xafb5a4: ldur            x16, [fp, #-8]
    // 0xafb5a8: r30 = ", "
    //     0xafb5a8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafb5ac: stp             lr, x16, [SP]
    // 0xafb5b0: r0 = write()
    //     0xafb5b0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb5b4: ldur            x0, [fp, #-0x18]
    // 0xafb5b8: r1 = Null
    //     0xafb5b8: mov             x1, NULL
    // 0xafb5bc: r2 = 4
    //     0xafb5bc: movz            x2, #0x4
    // 0xafb5c0: r0 = AllocateArray()
    //     0xafb5c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb5c4: r17 = "bottomLeft: "
    //     0xafb5c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a80] "bottomLeft: "
    //     0xafb5c8: ldr             x17, [x17, #0xa80]
    // 0xafb5cc: StoreField: r0->field_f = r17
    //     0xafb5cc: stur            w17, [x0, #0xf]
    // 0xafb5d0: ldur            x1, [fp, #-0x18]
    // 0xafb5d4: r17 = 4542
    //     0xafb5d4: movz            x17, #0x11be
    // 0xafb5d8: cmp             w1, w17
    // 0xafb5dc: b.ne            #0xafb5f0
    // 0xafb5e0: ldr             x2, [fp, #0x10]
    // 0xafb5e4: LoadField: r3 = r2->field_f
    //     0xafb5e4: ldur            w3, [x2, #0xf]
    // 0xafb5e8: DecompressPointer r3
    //     0xafb5e8: add             x3, x3, HEAP, lsl #32
    // 0xafb5ec: b               #0xafb614
    // 0xafb5f0: ldr             x2, [fp, #0x10]
    // 0xafb5f4: r17 = 4544
    //     0xafb5f4: movz            x17, #0x11c0
    // 0xafb5f8: cmp             w1, w17
    // 0xafb5fc: b.ne            #0xafb60c
    // 0xafb600: r3 = Instance_Radius
    //     0xafb600: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb604: ldr             x3, [x3, #0x830]
    // 0xafb608: b               #0xafb614
    // 0xafb60c: LoadField: r3 = r2->field_f
    //     0xafb60c: ldur            w3, [x2, #0xf]
    // 0xafb610: DecompressPointer r3
    //     0xafb610: add             x3, x3, HEAP, lsl #32
    // 0xafb614: StoreField: r0->field_13 = r3
    //     0xafb614: stur            w3, [x0, #0x13]
    // 0xafb618: str             x0, [SP]
    // 0xafb61c: r0 = _interpolate()
    //     0xafb61c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb620: ldur            x16, [fp, #-8]
    // 0xafb624: stp             x0, x16, [SP]
    // 0xafb628: r0 = write()
    //     0xafb628: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb62c: r1 = true
    //     0xafb62c: add             x1, NULL, #0x20  ; true
    // 0xafb630: ldur            x0, [fp, #-0x18]
    // 0xafb634: stur            x1, [fp, #-0x20]
    // 0xafb638: r17 = 4542
    //     0xafb638: movz            x17, #0x11be
    // 0xafb63c: cmp             w0, w17
    // 0xafb640: b.ne            #0xafb654
    // 0xafb644: ldr             x2, [fp, #0x10]
    // 0xafb648: LoadField: r3 = r2->field_13
    //     0xafb648: ldur            w3, [x2, #0x13]
    // 0xafb64c: DecompressPointer r3
    //     0xafb64c: add             x3, x3, HEAP, lsl #32
    // 0xafb650: b               #0xafb678
    // 0xafb654: ldr             x2, [fp, #0x10]
    // 0xafb658: r17 = 4544
    //     0xafb658: movz            x17, #0x11c0
    // 0xafb65c: cmp             w0, w17
    // 0xafb660: b.ne            #0xafb670
    // 0xafb664: r3 = Instance_Radius
    //     0xafb664: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb668: ldr             x3, [x3, #0x830]
    // 0xafb66c: b               #0xafb678
    // 0xafb670: LoadField: r3 = r2->field_13
    //     0xafb670: ldur            w3, [x2, #0x13]
    // 0xafb674: DecompressPointer r3
    //     0xafb674: add             x3, x3, HEAP, lsl #32
    // 0xafb678: stur            x3, [fp, #-0x10]
    // 0xafb67c: r16 = Instance_Radius
    //     0xafb67c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb680: ldr             x16, [x16, #0x830]
    // 0xafb684: cmp             w3, w16
    // 0xafb688: b.ne            #0xafb698
    // 0xafb68c: r1 = Instance_Radius
    //     0xafb68c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb690: ldr             x1, [x1, #0x830]
    // 0xafb694: b               #0xafb780
    // 0xafb698: r16 = Radius
    //     0xafb698: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb69c: ldr             x16, [x16, #0x838]
    // 0xafb6a0: r30 = Radius
    //     0xafb6a0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb6a4: ldr             lr, [lr, #0x838]
    // 0xafb6a8: stp             lr, x16, [SP]
    // 0xafb6ac: r0 = ==()
    //     0xafb6ac: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb6b0: tbz             w0, #4, #0xafb6c0
    // 0xafb6b4: r1 = Instance_Radius
    //     0xafb6b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb6b8: ldr             x1, [x1, #0x830]
    // 0xafb6bc: b               #0xafb6f0
    // 0xafb6c0: ldur            x0, [fp, #-0x10]
    // 0xafb6c4: r1 = Instance_Radius
    //     0xafb6c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb6c8: ldr             x1, [x1, #0x830]
    // 0xafb6cc: LoadField: d0 = r1->field_7
    //     0xafb6cc: ldur            d0, [x1, #7]
    // 0xafb6d0: LoadField: d1 = r0->field_7
    //     0xafb6d0: ldur            d1, [x0, #7]
    // 0xafb6d4: fcmp            d0, d1
    // 0xafb6d8: b.vs            #0xafb6f0
    // 0xafb6dc: b.ne            #0xafb6f0
    // 0xafb6e0: LoadField: d0 = r1->field_f
    //     0xafb6e0: ldur            d0, [x1, #0xf]
    // 0xafb6e4: LoadField: d1 = r0->field_f
    //     0xafb6e4: ldur            d1, [x0, #0xf]
    // 0xafb6e8: fcmp            d0, d1
    // 0xafb6ec: b.eq            #0xafb780
    // 0xafb6f0: ldur            x0, [fp, #-0x20]
    // 0xafb6f4: tbnz            w0, #4, #0xafb708
    // 0xafb6f8: ldur            x16, [fp, #-8]
    // 0xafb6fc: r30 = ", "
    //     0xafb6fc: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafb700: stp             lr, x16, [SP]
    // 0xafb704: r0 = write()
    //     0xafb704: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb708: ldur            x0, [fp, #-0x18]
    // 0xafb70c: r1 = Null
    //     0xafb70c: mov             x1, NULL
    // 0xafb710: r2 = 4
    //     0xafb710: movz            x2, #0x4
    // 0xafb714: r0 = AllocateArray()
    //     0xafb714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafb718: r17 = "bottomRight: "
    //     0xafb718: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a88] "bottomRight: "
    //     0xafb71c: ldr             x17, [x17, #0xa88]
    // 0xafb720: StoreField: r0->field_f = r17
    //     0xafb720: stur            w17, [x0, #0xf]
    // 0xafb724: ldur            x1, [fp, #-0x18]
    // 0xafb728: r17 = 4542
    //     0xafb728: movz            x17, #0x11be
    // 0xafb72c: cmp             w1, w17
    // 0xafb730: b.ne            #0xafb744
    // 0xafb734: ldr             x2, [fp, #0x10]
    // 0xafb738: LoadField: r3 = r2->field_13
    //     0xafb738: ldur            w3, [x2, #0x13]
    // 0xafb73c: DecompressPointer r3
    //     0xafb73c: add             x3, x3, HEAP, lsl #32
    // 0xafb740: b               #0xafb768
    // 0xafb744: ldr             x2, [fp, #0x10]
    // 0xafb748: r17 = 4544
    //     0xafb748: movz            x17, #0x11c0
    // 0xafb74c: cmp             w1, w17
    // 0xafb750: b.ne            #0xafb760
    // 0xafb754: r3 = Instance_Radius
    //     0xafb754: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb758: ldr             x3, [x3, #0x830]
    // 0xafb75c: b               #0xafb768
    // 0xafb760: LoadField: r3 = r2->field_13
    //     0xafb760: ldur            w3, [x2, #0x13]
    // 0xafb764: DecompressPointer r3
    //     0xafb764: add             x3, x3, HEAP, lsl #32
    // 0xafb768: StoreField: r0->field_13 = r3
    //     0xafb768: stur            w3, [x0, #0x13]
    // 0xafb76c: str             x0, [SP]
    // 0xafb770: r0 = _interpolate()
    //     0xafb770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafb774: ldur            x16, [fp, #-8]
    // 0xafb778: stp             x0, x16, [SP]
    // 0xafb77c: r0 = write()
    //     0xafb77c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb780: ldur            x16, [fp, #-8]
    // 0xafb784: r30 = ")"
    //     0xafb784: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafb788: stp             lr, x16, [SP]
    // 0xafb78c: r0 = write()
    //     0xafb78c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafb790: ldur            x16, [fp, #-8]
    // 0xafb794: str             x16, [SP]
    // 0xafb798: r0 = toString()
    //     0xafb798: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xafb79c: mov             x1, x0
    // 0xafb7a0: ldur            x0, [fp, #-0x18]
    // 0xafb7a4: stur            x1, [fp, #-0x20]
    // 0xafb7a8: r17 = 4542
    //     0xafb7a8: movz            x17, #0x11be
    // 0xafb7ac: cmp             w0, w17
    // 0xafb7b0: b.ne            #0xafb7c4
    // 0xafb7b4: ldr             x2, [fp, #0x10]
    // 0xafb7b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafb7b8: ldur            w3, [x2, #0x17]
    // 0xafb7bc: DecompressPointer r3
    //     0xafb7bc: add             x3, x3, HEAP, lsl #32
    // 0xafb7c0: b               #0xafb7e8
    // 0xafb7c4: ldr             x2, [fp, #0x10]
    // 0xafb7c8: r17 = 4544
    //     0xafb7c8: movz            x17, #0x11c0
    // 0xafb7cc: cmp             w0, w17
    // 0xafb7d0: b.ne            #0xafb7e0
    // 0xafb7d4: LoadField: r3 = r2->field_7
    //     0xafb7d4: ldur            w3, [x2, #7]
    // 0xafb7d8: DecompressPointer r3
    //     0xafb7d8: add             x3, x3, HEAP, lsl #32
    // 0xafb7dc: b               #0xafb7e8
    // 0xafb7e0: r3 = Instance_Radius
    //     0xafb7e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb7e4: ldr             x3, [x3, #0x830]
    // 0xafb7e8: stur            x3, [fp, #-0x10]
    // 0xafb7ec: r17 = 4542
    //     0xafb7ec: movz            x17, #0x11be
    // 0xafb7f0: cmp             w0, w17
    // 0xafb7f4: b.ne            #0xafb804
    // 0xafb7f8: LoadField: r4 = r2->field_1b
    //     0xafb7f8: ldur            w4, [x2, #0x1b]
    // 0xafb7fc: DecompressPointer r4
    //     0xafb7fc: add             x4, x4, HEAP, lsl #32
    // 0xafb800: b               #0xafb824
    // 0xafb804: r17 = 4544
    //     0xafb804: movz            x17, #0x11c0
    // 0xafb808: cmp             w0, w17
    // 0xafb80c: b.ne            #0xafb81c
    // 0xafb810: LoadField: r4 = r2->field_b
    //     0xafb810: ldur            w4, [x2, #0xb]
    // 0xafb814: DecompressPointer r4
    //     0xafb814: add             x4, x4, HEAP, lsl #32
    // 0xafb818: b               #0xafb824
    // 0xafb81c: r4 = Instance_Radius
    //     0xafb81c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb820: ldr             x4, [x4, #0x830]
    // 0xafb824: stur            x4, [fp, #-8]
    // 0xafb828: cmp             w3, w4
    // 0xafb82c: b.eq            #0xafb894
    // 0xafb830: r16 = Radius
    //     0xafb830: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb834: ldr             x16, [x16, #0x838]
    // 0xafb838: r30 = Radius
    //     0xafb838: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb83c: ldr             lr, [lr, #0x838]
    // 0xafb840: stp             lr, x16, [SP]
    // 0xafb844: r0 = ==()
    //     0xafb844: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb848: tbz             w0, #4, #0xafb860
    // 0xafb84c: ldr             x3, [fp, #0x10]
    // 0xafb850: ldur            x2, [fp, #-0x18]
    // 0xafb854: r1 = Instance_Radius
    //     0xafb854: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb858: ldr             x1, [x1, #0x830]
    // 0xafb85c: b               #0xafbd78
    // 0xafb860: ldur            x0, [fp, #-0x10]
    // 0xafb864: ldur            x1, [fp, #-8]
    // 0xafb868: LoadField: d0 = r1->field_7
    //     0xafb868: ldur            d0, [x1, #7]
    // 0xafb86c: LoadField: d1 = r0->field_7
    //     0xafb86c: ldur            d1, [x0, #7]
    // 0xafb870: fcmp            d0, d1
    // 0xafb874: b.vs            #0xafbd68
    // 0xafb878: b.ne            #0xafbd68
    // 0xafb87c: LoadField: d0 = r1->field_f
    //     0xafb87c: ldur            d0, [x1, #0xf]
    // 0xafb880: LoadField: d1 = r0->field_f
    //     0xafb880: ldur            d1, [x0, #0xf]
    // 0xafb884: fcmp            d0, d1
    // 0xafb888: b.vs            #0xafbd54
    // 0xafb88c: b.ne            #0xafbd54
    // 0xafb890: ldur            x0, [fp, #-0x18]
    // 0xafb894: r17 = 4542
    //     0xafb894: movz            x17, #0x11be
    // 0xafb898: cmp             w0, w17
    // 0xafb89c: b.ne            #0xafb8b0
    // 0xafb8a0: ldr             x1, [fp, #0x10]
    // 0xafb8a4: LoadField: r2 = r1->field_1b
    //     0xafb8a4: ldur            w2, [x1, #0x1b]
    // 0xafb8a8: DecompressPointer r2
    //     0xafb8a8: add             x2, x2, HEAP, lsl #32
    // 0xafb8ac: b               #0xafb8d4
    // 0xafb8b0: ldr             x1, [fp, #0x10]
    // 0xafb8b4: r17 = 4544
    //     0xafb8b4: movz            x17, #0x11c0
    // 0xafb8b8: cmp             w0, w17
    // 0xafb8bc: b.ne            #0xafb8cc
    // 0xafb8c0: LoadField: r2 = r1->field_b
    //     0xafb8c0: ldur            w2, [x1, #0xb]
    // 0xafb8c4: DecompressPointer r2
    //     0xafb8c4: add             x2, x2, HEAP, lsl #32
    // 0xafb8c8: b               #0xafb8d4
    // 0xafb8cc: r2 = Instance_Radius
    //     0xafb8cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb8d0: ldr             x2, [x2, #0x830]
    // 0xafb8d4: stur            x2, [fp, #-0x10]
    // 0xafb8d8: r17 = 4542
    //     0xafb8d8: movz            x17, #0x11be
    // 0xafb8dc: cmp             w0, w17
    // 0xafb8e0: b.ne            #0xafb8f0
    // 0xafb8e4: LoadField: r3 = r1->field_23
    //     0xafb8e4: ldur            w3, [x1, #0x23]
    // 0xafb8e8: DecompressPointer r3
    //     0xafb8e8: add             x3, x3, HEAP, lsl #32
    // 0xafb8ec: b               #0xafb910
    // 0xafb8f0: r17 = 4544
    //     0xafb8f0: movz            x17, #0x11c0
    // 0xafb8f4: cmp             w0, w17
    // 0xafb8f8: b.ne            #0xafb908
    // 0xafb8fc: LoadField: r3 = r1->field_13
    //     0xafb8fc: ldur            w3, [x1, #0x13]
    // 0xafb900: DecompressPointer r3
    //     0xafb900: add             x3, x3, HEAP, lsl #32
    // 0xafb904: b               #0xafb910
    // 0xafb908: r3 = Instance_Radius
    //     0xafb908: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb90c: ldr             x3, [x3, #0x830]
    // 0xafb910: stur            x3, [fp, #-8]
    // 0xafb914: cmp             w2, w3
    // 0xafb918: b.eq            #0xafb980
    // 0xafb91c: r16 = Radius
    //     0xafb91c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb920: ldr             x16, [x16, #0x838]
    // 0xafb924: r30 = Radius
    //     0xafb924: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafb928: ldr             lr, [lr, #0x838]
    // 0xafb92c: stp             lr, x16, [SP]
    // 0xafb930: r0 = ==()
    //     0xafb930: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafb934: tbz             w0, #4, #0xafb94c
    // 0xafb938: ldr             x3, [fp, #0x10]
    // 0xafb93c: ldur            x2, [fp, #-0x18]
    // 0xafb940: r1 = Instance_Radius
    //     0xafb940: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb944: ldr             x1, [x1, #0x830]
    // 0xafb948: b               #0xafbd78
    // 0xafb94c: ldur            x0, [fp, #-0x10]
    // 0xafb950: ldur            x1, [fp, #-8]
    // 0xafb954: LoadField: d0 = r1->field_7
    //     0xafb954: ldur            d0, [x1, #7]
    // 0xafb958: LoadField: d1 = r0->field_7
    //     0xafb958: ldur            d1, [x0, #7]
    // 0xafb95c: fcmp            d0, d1
    // 0xafb960: b.vs            #0xafbd40
    // 0xafb964: b.ne            #0xafbd40
    // 0xafb968: LoadField: d0 = r1->field_f
    //     0xafb968: ldur            d0, [x1, #0xf]
    // 0xafb96c: LoadField: d1 = r0->field_f
    //     0xafb96c: ldur            d1, [x0, #0xf]
    // 0xafb970: fcmp            d0, d1
    // 0xafb974: b.vs            #0xafbd2c
    // 0xafb978: b.ne            #0xafbd2c
    // 0xafb97c: ldur            x0, [fp, #-0x18]
    // 0xafb980: r17 = 4542
    //     0xafb980: movz            x17, #0x11be
    // 0xafb984: cmp             w0, w17
    // 0xafb988: b.ne            #0xafb99c
    // 0xafb98c: ldr             x1, [fp, #0x10]
    // 0xafb990: LoadField: r2 = r1->field_23
    //     0xafb990: ldur            w2, [x1, #0x23]
    // 0xafb994: DecompressPointer r2
    //     0xafb994: add             x2, x2, HEAP, lsl #32
    // 0xafb998: b               #0xafb9c0
    // 0xafb99c: ldr             x1, [fp, #0x10]
    // 0xafb9a0: r17 = 4544
    //     0xafb9a0: movz            x17, #0x11c0
    // 0xafb9a4: cmp             w0, w17
    // 0xafb9a8: b.ne            #0xafb9b8
    // 0xafb9ac: LoadField: r2 = r1->field_13
    //     0xafb9ac: ldur            w2, [x1, #0x13]
    // 0xafb9b0: DecompressPointer r2
    //     0xafb9b0: add             x2, x2, HEAP, lsl #32
    // 0xafb9b4: b               #0xafb9c0
    // 0xafb9b8: r2 = Instance_Radius
    //     0xafb9b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb9bc: ldr             x2, [x2, #0x830]
    // 0xafb9c0: stur            x2, [fp, #-0x10]
    // 0xafb9c4: r17 = 4542
    //     0xafb9c4: movz            x17, #0x11be
    // 0xafb9c8: cmp             w0, w17
    // 0xafb9cc: b.ne            #0xafb9dc
    // 0xafb9d0: LoadField: r3 = r1->field_1f
    //     0xafb9d0: ldur            w3, [x1, #0x1f]
    // 0xafb9d4: DecompressPointer r3
    //     0xafb9d4: add             x3, x3, HEAP, lsl #32
    // 0xafb9d8: b               #0xafb9fc
    // 0xafb9dc: r17 = 4544
    //     0xafb9dc: movz            x17, #0x11c0
    // 0xafb9e0: cmp             w0, w17
    // 0xafb9e4: b.ne            #0xafb9f4
    // 0xafb9e8: LoadField: r3 = r1->field_f
    //     0xafb9e8: ldur            w3, [x1, #0xf]
    // 0xafb9ec: DecompressPointer r3
    //     0xafb9ec: add             x3, x3, HEAP, lsl #32
    // 0xafb9f0: b               #0xafb9fc
    // 0xafb9f4: r3 = Instance_Radius
    //     0xafb9f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafb9f8: ldr             x3, [x3, #0x830]
    // 0xafb9fc: stur            x3, [fp, #-8]
    // 0xafba00: cmp             w2, w3
    // 0xafba04: b.eq            #0xafba6c
    // 0xafba08: r16 = Radius
    //     0xafba08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafba0c: ldr             x16, [x16, #0x838]
    // 0xafba10: r30 = Radius
    //     0xafba10: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafba14: ldr             lr, [lr, #0x838]
    // 0xafba18: stp             lr, x16, [SP]
    // 0xafba1c: r0 = ==()
    //     0xafba1c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafba20: tbz             w0, #4, #0xafba38
    // 0xafba24: ldr             x3, [fp, #0x10]
    // 0xafba28: ldur            x2, [fp, #-0x18]
    // 0xafba2c: r1 = Instance_Radius
    //     0xafba2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafba30: ldr             x1, [x1, #0x830]
    // 0xafba34: b               #0xafbd78
    // 0xafba38: ldur            x0, [fp, #-0x10]
    // 0xafba3c: ldur            x1, [fp, #-8]
    // 0xafba40: LoadField: d0 = r1->field_7
    //     0xafba40: ldur            d0, [x1, #7]
    // 0xafba44: LoadField: d1 = r0->field_7
    //     0xafba44: ldur            d1, [x0, #7]
    // 0xafba48: fcmp            d0, d1
    // 0xafba4c: b.vs            #0xafbd18
    // 0xafba50: b.ne            #0xafbd18
    // 0xafba54: LoadField: d0 = r1->field_f
    //     0xafba54: ldur            d0, [x1, #0xf]
    // 0xafba58: LoadField: d1 = r0->field_f
    //     0xafba58: ldur            d1, [x0, #0xf]
    // 0xafba5c: fcmp            d0, d1
    // 0xafba60: b.vs            #0xafbd04
    // 0xafba64: b.ne            #0xafbd04
    // 0xafba68: ldur            x0, [fp, #-0x18]
    // 0xafba6c: r17 = 4542
    //     0xafba6c: movz            x17, #0x11be
    // 0xafba70: cmp             w0, w17
    // 0xafba74: b.ne            #0xafba88
    // 0xafba78: ldr             x1, [fp, #0x10]
    // 0xafba7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafba7c: ldur            w2, [x1, #0x17]
    // 0xafba80: DecompressPointer r2
    //     0xafba80: add             x2, x2, HEAP, lsl #32
    // 0xafba84: b               #0xafbaac
    // 0xafba88: ldr             x1, [fp, #0x10]
    // 0xafba8c: r17 = 4544
    //     0xafba8c: movz            x17, #0x11c0
    // 0xafba90: cmp             w0, w17
    // 0xafba94: b.ne            #0xafbaa4
    // 0xafba98: LoadField: r2 = r1->field_7
    //     0xafba98: ldur            w2, [x1, #7]
    // 0xafba9c: DecompressPointer r2
    //     0xafba9c: add             x2, x2, HEAP, lsl #32
    // 0xafbaa0: b               #0xafbaac
    // 0xafbaa4: r2 = Instance_Radius
    //     0xafbaa4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbaa8: ldr             x2, [x2, #0x830]
    // 0xafbaac: stur            x2, [fp, #-8]
    // 0xafbab0: r16 = Instance_Radius
    //     0xafbab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbab4: ldr             x16, [x16, #0x830]
    // 0xafbab8: cmp             w2, w16
    // 0xafbabc: b.eq            #0xafbb0c
    // 0xafbac0: r16 = Radius
    //     0xafbac0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbac4: ldr             x16, [x16, #0x838]
    // 0xafbac8: r30 = Radius
    //     0xafbac8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbacc: ldr             lr, [lr, #0x838]
    // 0xafbad0: stp             lr, x16, [SP]
    // 0xafbad4: r0 = ==()
    //     0xafbad4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafbad8: tbnz            w0, #4, #0xafbb14
    // 0xafbadc: ldur            x0, [fp, #-8]
    // 0xafbae0: r1 = Instance_Radius
    //     0xafbae0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbae4: ldr             x1, [x1, #0x830]
    // 0xafbae8: LoadField: d0 = r1->field_7
    //     0xafbae8: ldur            d0, [x1, #7]
    // 0xafbaec: LoadField: d1 = r0->field_7
    //     0xafbaec: ldur            d1, [x0, #7]
    // 0xafbaf0: fcmp            d0, d1
    // 0xafbaf4: b.vs            #0xafbb14
    // 0xafbaf8: b.ne            #0xafbb14
    // 0xafbafc: LoadField: d0 = r1->field_f
    //     0xafbafc: ldur            d0, [x1, #0xf]
    // 0xafbb00: LoadField: d1 = r0->field_f
    //     0xafbb00: ldur            d1, [x0, #0xf]
    // 0xafbb04: fcmp            d0, d1
    // 0xafbb08: b.ne            #0xafbb14
    // 0xafbb0c: r0 = Null
    //     0xafbb0c: mov             x0, NULL
    // 0xafbb10: b               #0xafbcfc
    // 0xafbb14: ldur            x0, [fp, #-0x18]
    // 0xafbb18: r17 = 4542
    //     0xafbb18: movz            x17, #0x11be
    // 0xafbb1c: cmp             w0, w17
    // 0xafbb20: b.ne            #0xafbb34
    // 0xafbb24: ldr             x3, [fp, #0x10]
    // 0xafbb28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xafbb28: ldur            w1, [x3, #0x17]
    // 0xafbb2c: DecompressPointer r1
    //     0xafbb2c: add             x1, x1, HEAP, lsl #32
    // 0xafbb30: b               #0xafbb58
    // 0xafbb34: ldr             x3, [fp, #0x10]
    // 0xafbb38: r17 = 4544
    //     0xafbb38: movz            x17, #0x11c0
    // 0xafbb3c: cmp             w0, w17
    // 0xafbb40: b.ne            #0xafbb50
    // 0xafbb44: LoadField: r1 = r3->field_7
    //     0xafbb44: ldur            w1, [x3, #7]
    // 0xafbb48: DecompressPointer r1
    //     0xafbb48: add             x1, x1, HEAP, lsl #32
    // 0xafbb4c: b               #0xafbb58
    // 0xafbb50: r1 = Instance_Radius
    //     0xafbb50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbb54: ldr             x1, [x1, #0x830]
    // 0xafbb58: LoadField: d0 = r1->field_7
    //     0xafbb58: ldur            d0, [x1, #7]
    // 0xafbb5c: r17 = 4542
    //     0xafbb5c: movz            x17, #0x11be
    // 0xafbb60: cmp             w0, w17
    // 0xafbb64: b.ne            #0xafbb74
    // 0xafbb68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xafbb68: ldur            w1, [x3, #0x17]
    // 0xafbb6c: DecompressPointer r1
    //     0xafbb6c: add             x1, x1, HEAP, lsl #32
    // 0xafbb70: b               #0xafbb94
    // 0xafbb74: r17 = 4544
    //     0xafbb74: movz            x17, #0x11c0
    // 0xafbb78: cmp             w0, w17
    // 0xafbb7c: b.ne            #0xafbb8c
    // 0xafbb80: LoadField: r1 = r3->field_7
    //     0xafbb80: ldur            w1, [x3, #7]
    // 0xafbb84: DecompressPointer r1
    //     0xafbb84: add             x1, x1, HEAP, lsl #32
    // 0xafbb88: b               #0xafbb94
    // 0xafbb8c: r1 = Instance_Radius
    //     0xafbb8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbb90: ldr             x1, [x1, #0x830]
    // 0xafbb94: LoadField: d1 = r1->field_f
    //     0xafbb94: ldur            d1, [x1, #0xf]
    // 0xafbb98: fcmp            d0, d1
    // 0xafbb9c: b.vs            #0xafbc84
    // 0xafbba0: b.ne            #0xafbc84
    // 0xafbba4: r1 = Null
    //     0xafbba4: mov             x1, NULL
    // 0xafbba8: r2 = 6
    //     0xafbba8: movz            x2, #0x6
    // 0xafbbac: r0 = AllocateArray()
    //     0xafbbac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafbbb0: stur            x0, [fp, #-8]
    // 0xafbbb4: r17 = "BorderRadiusDirectional.circular("
    //     0xafbbb4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a90] "BorderRadiusDirectional.circular("
    //     0xafbbb8: ldr             x17, [x17, #0xa90]
    // 0xafbbbc: StoreField: r0->field_f = r17
    //     0xafbbbc: stur            w17, [x0, #0xf]
    // 0xafbbc0: ldur            x3, [fp, #-0x18]
    // 0xafbbc4: r17 = 4542
    //     0xafbbc4: movz            x17, #0x11be
    // 0xafbbc8: cmp             w3, w17
    // 0xafbbcc: b.ne            #0xafbbe4
    // 0xafbbd0: ldr             x4, [fp, #0x10]
    // 0xafbbd4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xafbbd4: ldur            w1, [x4, #0x17]
    // 0xafbbd8: DecompressPointer r1
    //     0xafbbd8: add             x1, x1, HEAP, lsl #32
    // 0xafbbdc: mov             x2, x1
    // 0xafbbe0: b               #0xafbc0c
    // 0xafbbe4: ldr             x4, [fp, #0x10]
    // 0xafbbe8: r17 = 4544
    //     0xafbbe8: movz            x17, #0x11c0
    // 0xafbbec: cmp             w3, w17
    // 0xafbbf0: b.ne            #0xafbc04
    // 0xafbbf4: LoadField: r1 = r4->field_7
    //     0xafbbf4: ldur            w1, [x4, #7]
    // 0xafbbf8: DecompressPointer r1
    //     0xafbbf8: add             x1, x1, HEAP, lsl #32
    // 0xafbbfc: mov             x2, x1
    // 0xafbc00: b               #0xafbc0c
    // 0xafbc04: r2 = Instance_Radius
    //     0xafbc04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbc08: ldr             x2, [x2, #0x830]
    // 0xafbc0c: r1 = 1
    //     0xafbc0c: movz            x1, #0x1
    // 0xafbc10: LoadField: d0 = r2->field_7
    //     0xafbc10: ldur            d0, [x2, #7]
    // 0xafbc14: r2 = inline_Allocate_Double()
    //     0xafbc14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafbc18: add             x2, x2, #0x10
    //     0xafbc1c: cmp             x3, x2
    //     0xafbc20: b.ls            #0xafc3c0
    //     0xafbc24: str             x2, [THR, #0x50]  ; THR::top
    //     0xafbc28: sub             x2, x2, #0xf
    //     0xafbc2c: movz            x3, #0xd148
    //     0xafbc30: movk            x3, #0x3, lsl #16
    //     0xafbc34: stur            x3, [x2, #-1]
    // 0xafbc38: StoreField: r2->field_7 = d0
    //     0xafbc38: stur            d0, [x2, #7]
    // 0xafbc3c: stp             x1, x2, [SP]
    // 0xafbc40: r0 = toStringAsFixed()
    //     0xafbc40: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafbc44: ldur            x1, [fp, #-8]
    // 0xafbc48: ArrayStore: r1[1] = r0  ; List_4
    //     0xafbc48: add             x25, x1, #0x13
    //     0xafbc4c: str             w0, [x25]
    //     0xafbc50: tbz             w0, #0, #0xafbc6c
    //     0xafbc54: ldurb           w16, [x1, #-1]
    //     0xafbc58: ldurb           w17, [x0, #-1]
    //     0xafbc5c: and             x16, x17, x16, lsr #2
    //     0xafbc60: tst             x16, HEAP, lsr #32
    //     0xafbc64: b.eq            #0xafbc6c
    //     0xafbc68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafbc6c: ldur            x0, [fp, #-8]
    // 0xafbc70: r17 = ")"
    //     0xafbc70: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafbc74: ArrayStore: r0[0] = r17  ; List_4
    //     0xafbc74: stur            w17, [x0, #0x17]
    // 0xafbc78: str             x0, [SP]
    // 0xafbc7c: r0 = _interpolate()
    //     0xafbc7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafbc80: b               #0xafbcfc
    // 0xafbc84: mov             x4, x3
    // 0xafbc88: mov             x3, x0
    // 0xafbc8c: r1 = Null
    //     0xafbc8c: mov             x1, NULL
    // 0xafbc90: r2 = 6
    //     0xafbc90: movz            x2, #0x6
    // 0xafbc94: r0 = AllocateArray()
    //     0xafbc94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafbc98: r17 = "BorderRadiusDirectional.all("
    //     0xafbc98: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a98] "BorderRadiusDirectional.all("
    //     0xafbc9c: ldr             x17, [x17, #0xa98]
    // 0xafbca0: StoreField: r0->field_f = r17
    //     0xafbca0: stur            w17, [x0, #0xf]
    // 0xafbca4: ldur            x2, [fp, #-0x18]
    // 0xafbca8: r17 = 4542
    //     0xafbca8: movz            x17, #0x11be
    // 0xafbcac: cmp             w2, w17
    // 0xafbcb0: b.ne            #0xafbcc4
    // 0xafbcb4: ldr             x3, [fp, #0x10]
    // 0xafbcb8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xafbcb8: ldur            w1, [x3, #0x17]
    // 0xafbcbc: DecompressPointer r1
    //     0xafbcbc: add             x1, x1, HEAP, lsl #32
    // 0xafbcc0: b               #0xafbce8
    // 0xafbcc4: ldr             x3, [fp, #0x10]
    // 0xafbcc8: r17 = 4544
    //     0xafbcc8: movz            x17, #0x11c0
    // 0xafbccc: cmp             w2, w17
    // 0xafbcd0: b.ne            #0xafbce0
    // 0xafbcd4: LoadField: r1 = r3->field_7
    //     0xafbcd4: ldur            w1, [x3, #7]
    // 0xafbcd8: DecompressPointer r1
    //     0xafbcd8: add             x1, x1, HEAP, lsl #32
    // 0xafbcdc: b               #0xafbce8
    // 0xafbce0: r1 = Instance_Radius
    //     0xafbce0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbce4: ldr             x1, [x1, #0x830]
    // 0xafbce8: StoreField: r0->field_13 = r1
    //     0xafbce8: stur            w1, [x0, #0x13]
    // 0xafbcec: r17 = ")"
    //     0xafbcec: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafbcf0: ArrayStore: r0[0] = r17  ; List_4
    //     0xafbcf0: stur            w17, [x0, #0x17]
    // 0xafbcf4: str             x0, [SP]
    // 0xafbcf8: r0 = _interpolate()
    //     0xafbcf8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafbcfc: mov             x3, x0
    // 0xafbd00: b               #0xafc2f0
    // 0xafbd04: ldr             x3, [fp, #0x10]
    // 0xafbd08: ldur            x2, [fp, #-0x18]
    // 0xafbd0c: r1 = Instance_Radius
    //     0xafbd0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd10: ldr             x1, [x1, #0x830]
    // 0xafbd14: b               #0xafbd78
    // 0xafbd18: ldr             x3, [fp, #0x10]
    // 0xafbd1c: ldur            x2, [fp, #-0x18]
    // 0xafbd20: r1 = Instance_Radius
    //     0xafbd20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd24: ldr             x1, [x1, #0x830]
    // 0xafbd28: b               #0xafbd78
    // 0xafbd2c: ldr             x3, [fp, #0x10]
    // 0xafbd30: ldur            x2, [fp, #-0x18]
    // 0xafbd34: r1 = Instance_Radius
    //     0xafbd34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd38: ldr             x1, [x1, #0x830]
    // 0xafbd3c: b               #0xafbd78
    // 0xafbd40: ldr             x3, [fp, #0x10]
    // 0xafbd44: ldur            x2, [fp, #-0x18]
    // 0xafbd48: r1 = Instance_Radius
    //     0xafbd48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd4c: ldr             x1, [x1, #0x830]
    // 0xafbd50: b               #0xafbd78
    // 0xafbd54: ldr             x3, [fp, #0x10]
    // 0xafbd58: ldur            x2, [fp, #-0x18]
    // 0xafbd5c: r1 = Instance_Radius
    //     0xafbd5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd60: ldr             x1, [x1, #0x830]
    // 0xafbd64: b               #0xafbd78
    // 0xafbd68: ldr             x3, [fp, #0x10]
    // 0xafbd6c: ldur            x2, [fp, #-0x18]
    // 0xafbd70: r1 = Instance_Radius
    //     0xafbd70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbd74: ldr             x1, [x1, #0x830]
    // 0xafbd78: r0 = StringBuffer()
    //     0xafbd78: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xafbd7c: stur            x0, [fp, #-8]
    // 0xafbd80: str             x0, [SP]
    // 0xafbd84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafbd84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafbd88: r0 = StringBuffer()
    //     0xafbd88: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xafbd8c: ldur            x16, [fp, #-8]
    // 0xafbd90: r30 = "BorderRadiusDirectional.only("
    //     0xafbd90: add             lr, PP, #0x14, lsl #12  ; [pp+0x14aa0] "BorderRadiusDirectional.only("
    //     0xafbd94: ldr             lr, [lr, #0xaa0]
    // 0xafbd98: stp             lr, x16, [SP]
    // 0xafbd9c: r0 = write()
    //     0xafbd9c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafbda0: ldur            x0, [fp, #-0x18]
    // 0xafbda4: r17 = 4542
    //     0xafbda4: movz            x17, #0x11be
    // 0xafbda8: cmp             w0, w17
    // 0xafbdac: b.ne            #0xafbdc0
    // 0xafbdb0: ldr             x1, [fp, #0x10]
    // 0xafbdb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafbdb4: ldur            w2, [x1, #0x17]
    // 0xafbdb8: DecompressPointer r2
    //     0xafbdb8: add             x2, x2, HEAP, lsl #32
    // 0xafbdbc: b               #0xafbde4
    // 0xafbdc0: ldr             x1, [fp, #0x10]
    // 0xafbdc4: r17 = 4544
    //     0xafbdc4: movz            x17, #0x11c0
    // 0xafbdc8: cmp             w0, w17
    // 0xafbdcc: b.ne            #0xafbddc
    // 0xafbdd0: LoadField: r2 = r1->field_7
    //     0xafbdd0: ldur            w2, [x1, #7]
    // 0xafbdd4: DecompressPointer r2
    //     0xafbdd4: add             x2, x2, HEAP, lsl #32
    // 0xafbdd8: b               #0xafbde4
    // 0xafbddc: r2 = Instance_Radius
    //     0xafbddc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbde0: ldr             x2, [x2, #0x830]
    // 0xafbde4: stur            x2, [fp, #-0x10]
    // 0xafbde8: r16 = Instance_Radius
    //     0xafbde8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbdec: ldr             x16, [x16, #0x830]
    // 0xafbdf0: cmp             w2, w16
    // 0xafbdf4: b.ne            #0xafbe04
    // 0xafbdf8: r3 = Instance_Radius
    //     0xafbdf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbdfc: ldr             x3, [x3, #0x830]
    // 0xafbe00: b               #0xafbe5c
    // 0xafbe04: r16 = Radius
    //     0xafbe04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbe08: ldr             x16, [x16, #0x838]
    // 0xafbe0c: r30 = Radius
    //     0xafbe0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbe10: ldr             lr, [lr, #0x838]
    // 0xafbe14: stp             lr, x16, [SP]
    // 0xafbe18: r0 = ==()
    //     0xafbe18: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafbe1c: tbz             w0, #4, #0xafbe2c
    // 0xafbe20: r3 = Instance_Radius
    //     0xafbe20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbe24: ldr             x3, [x3, #0x830]
    // 0xafbe28: b               #0xafbe64
    // 0xafbe2c: ldur            x0, [fp, #-0x10]
    // 0xafbe30: r3 = Instance_Radius
    //     0xafbe30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbe34: ldr             x3, [x3, #0x830]
    // 0xafbe38: LoadField: d0 = r3->field_7
    //     0xafbe38: ldur            d0, [x3, #7]
    // 0xafbe3c: LoadField: d1 = r0->field_7
    //     0xafbe3c: ldur            d1, [x0, #7]
    // 0xafbe40: fcmp            d0, d1
    // 0xafbe44: b.vs            #0xafbe64
    // 0xafbe48: b.ne            #0xafbe64
    // 0xafbe4c: LoadField: d0 = r3->field_f
    //     0xafbe4c: ldur            d0, [x3, #0xf]
    // 0xafbe50: LoadField: d1 = r0->field_f
    //     0xafbe50: ldur            d1, [x0, #0xf]
    // 0xafbe54: fcmp            d0, d1
    // 0xafbe58: b.ne            #0xafbe64
    // 0xafbe5c: r1 = false
    //     0xafbe5c: add             x1, NULL, #0x30  ; false
    // 0xafbe60: b               #0xafbee0
    // 0xafbe64: ldur            x0, [fp, #-0x18]
    // 0xafbe68: r1 = Null
    //     0xafbe68: mov             x1, NULL
    // 0xafbe6c: r2 = 4
    //     0xafbe6c: movz            x2, #0x4
    // 0xafbe70: r0 = AllocateArray()
    //     0xafbe70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafbe74: r17 = "topStart: "
    //     0xafbe74: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa8] "topStart: "
    //     0xafbe78: ldr             x17, [x17, #0xaa8]
    // 0xafbe7c: StoreField: r0->field_f = r17
    //     0xafbe7c: stur            w17, [x0, #0xf]
    // 0xafbe80: ldur            x1, [fp, #-0x18]
    // 0xafbe84: r17 = 4542
    //     0xafbe84: movz            x17, #0x11be
    // 0xafbe88: cmp             w1, w17
    // 0xafbe8c: b.ne            #0xafbea0
    // 0xafbe90: ldr             x2, [fp, #0x10]
    // 0xafbe94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafbe94: ldur            w3, [x2, #0x17]
    // 0xafbe98: DecompressPointer r3
    //     0xafbe98: add             x3, x3, HEAP, lsl #32
    // 0xafbe9c: b               #0xafbec4
    // 0xafbea0: ldr             x2, [fp, #0x10]
    // 0xafbea4: r17 = 4544
    //     0xafbea4: movz            x17, #0x11c0
    // 0xafbea8: cmp             w1, w17
    // 0xafbeac: b.ne            #0xafbebc
    // 0xafbeb0: LoadField: r3 = r2->field_7
    //     0xafbeb0: ldur            w3, [x2, #7]
    // 0xafbeb4: DecompressPointer r3
    //     0xafbeb4: add             x3, x3, HEAP, lsl #32
    // 0xafbeb8: b               #0xafbec4
    // 0xafbebc: r3 = Instance_Radius
    //     0xafbebc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbec0: ldr             x3, [x3, #0x830]
    // 0xafbec4: StoreField: r0->field_13 = r3
    //     0xafbec4: stur            w3, [x0, #0x13]
    // 0xafbec8: str             x0, [SP]
    // 0xafbecc: r0 = _interpolate()
    //     0xafbecc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafbed0: ldur            x16, [fp, #-8]
    // 0xafbed4: stp             x0, x16, [SP]
    // 0xafbed8: r0 = write()
    //     0xafbed8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafbedc: r1 = true
    //     0xafbedc: add             x1, NULL, #0x20  ; true
    // 0xafbee0: ldur            x0, [fp, #-0x18]
    // 0xafbee4: stur            x1, [fp, #-0x28]
    // 0xafbee8: r17 = 4542
    //     0xafbee8: movz            x17, #0x11be
    // 0xafbeec: cmp             w0, w17
    // 0xafbef0: b.ne            #0xafbf04
    // 0xafbef4: ldr             x2, [fp, #0x10]
    // 0xafbef8: LoadField: r3 = r2->field_1b
    //     0xafbef8: ldur            w3, [x2, #0x1b]
    // 0xafbefc: DecompressPointer r3
    //     0xafbefc: add             x3, x3, HEAP, lsl #32
    // 0xafbf00: b               #0xafbf28
    // 0xafbf04: ldr             x2, [fp, #0x10]
    // 0xafbf08: r17 = 4544
    //     0xafbf08: movz            x17, #0x11c0
    // 0xafbf0c: cmp             w0, w17
    // 0xafbf10: b.ne            #0xafbf20
    // 0xafbf14: LoadField: r3 = r2->field_b
    //     0xafbf14: ldur            w3, [x2, #0xb]
    // 0xafbf18: DecompressPointer r3
    //     0xafbf18: add             x3, x3, HEAP, lsl #32
    // 0xafbf1c: b               #0xafbf28
    // 0xafbf20: r3 = Instance_Radius
    //     0xafbf20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbf24: ldr             x3, [x3, #0x830]
    // 0xafbf28: stur            x3, [fp, #-0x10]
    // 0xafbf2c: r16 = Instance_Radius
    //     0xafbf2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbf30: ldr             x16, [x16, #0x830]
    // 0xafbf34: cmp             w3, w16
    // 0xafbf38: b.ne            #0xafbf48
    // 0xafbf3c: r1 = Instance_Radius
    //     0xafbf3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbf40: ldr             x1, [x1, #0x830]
    // 0xafbf44: b               #0xafbfa0
    // 0xafbf48: r16 = Radius
    //     0xafbf48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbf4c: ldr             x16, [x16, #0x838]
    // 0xafbf50: r30 = Radius
    //     0xafbf50: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafbf54: ldr             lr, [lr, #0x838]
    // 0xafbf58: stp             lr, x16, [SP]
    // 0xafbf5c: r0 = ==()
    //     0xafbf5c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafbf60: tbz             w0, #4, #0xafbf70
    // 0xafbf64: r1 = Instance_Radius
    //     0xafbf64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbf68: ldr             x1, [x1, #0x830]
    // 0xafbf6c: b               #0xafbfa8
    // 0xafbf70: ldur            x0, [fp, #-0x10]
    // 0xafbf74: r1 = Instance_Radius
    //     0xafbf74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafbf78: ldr             x1, [x1, #0x830]
    // 0xafbf7c: LoadField: d0 = r1->field_7
    //     0xafbf7c: ldur            d0, [x1, #7]
    // 0xafbf80: LoadField: d1 = r0->field_7
    //     0xafbf80: ldur            d1, [x0, #7]
    // 0xafbf84: fcmp            d0, d1
    // 0xafbf88: b.vs            #0xafbfa8
    // 0xafbf8c: b.ne            #0xafbfa8
    // 0xafbf90: LoadField: d0 = r1->field_f
    //     0xafbf90: ldur            d0, [x1, #0xf]
    // 0xafbf94: LoadField: d1 = r0->field_f
    //     0xafbf94: ldur            d1, [x0, #0xf]
    // 0xafbf98: fcmp            d0, d1
    // 0xafbf9c: b.ne            #0xafbfa8
    // 0xafbfa0: ldur            x1, [fp, #-0x28]
    // 0xafbfa4: b               #0xafc03c
    // 0xafbfa8: ldur            x0, [fp, #-0x28]
    // 0xafbfac: tbnz            w0, #4, #0xafbfc0
    // 0xafbfb0: ldur            x16, [fp, #-8]
    // 0xafbfb4: r30 = ", "
    //     0xafbfb4: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafbfb8: stp             lr, x16, [SP]
    // 0xafbfbc: r0 = write()
    //     0xafbfbc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafbfc0: ldur            x0, [fp, #-0x18]
    // 0xafbfc4: r1 = Null
    //     0xafbfc4: mov             x1, NULL
    // 0xafbfc8: r2 = 4
    //     0xafbfc8: movz            x2, #0x4
    // 0xafbfcc: r0 = AllocateArray()
    //     0xafbfcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafbfd0: r17 = "topEnd: "
    //     0xafbfd0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab0] "topEnd: "
    //     0xafbfd4: ldr             x17, [x17, #0xab0]
    // 0xafbfd8: StoreField: r0->field_f = r17
    //     0xafbfd8: stur            w17, [x0, #0xf]
    // 0xafbfdc: ldur            x1, [fp, #-0x18]
    // 0xafbfe0: r17 = 4542
    //     0xafbfe0: movz            x17, #0x11be
    // 0xafbfe4: cmp             w1, w17
    // 0xafbfe8: b.ne            #0xafbffc
    // 0xafbfec: ldr             x2, [fp, #0x10]
    // 0xafbff0: LoadField: r3 = r2->field_1b
    //     0xafbff0: ldur            w3, [x2, #0x1b]
    // 0xafbff4: DecompressPointer r3
    //     0xafbff4: add             x3, x3, HEAP, lsl #32
    // 0xafbff8: b               #0xafc020
    // 0xafbffc: ldr             x2, [fp, #0x10]
    // 0xafc000: r17 = 4544
    //     0xafc000: movz            x17, #0x11c0
    // 0xafc004: cmp             w1, w17
    // 0xafc008: b.ne            #0xafc018
    // 0xafc00c: LoadField: r3 = r2->field_b
    //     0xafc00c: ldur            w3, [x2, #0xb]
    // 0xafc010: DecompressPointer r3
    //     0xafc010: add             x3, x3, HEAP, lsl #32
    // 0xafc014: b               #0xafc020
    // 0xafc018: r3 = Instance_Radius
    //     0xafc018: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc01c: ldr             x3, [x3, #0x830]
    // 0xafc020: StoreField: r0->field_13 = r3
    //     0xafc020: stur            w3, [x0, #0x13]
    // 0xafc024: str             x0, [SP]
    // 0xafc028: r0 = _interpolate()
    //     0xafc028: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc02c: ldur            x16, [fp, #-8]
    // 0xafc030: stp             x0, x16, [SP]
    // 0xafc034: r0 = write()
    //     0xafc034: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc038: r1 = true
    //     0xafc038: add             x1, NULL, #0x20  ; true
    // 0xafc03c: ldur            x0, [fp, #-0x18]
    // 0xafc040: stur            x1, [fp, #-0x28]
    // 0xafc044: r17 = 4542
    //     0xafc044: movz            x17, #0x11be
    // 0xafc048: cmp             w0, w17
    // 0xafc04c: b.ne            #0xafc060
    // 0xafc050: ldr             x2, [fp, #0x10]
    // 0xafc054: LoadField: r3 = r2->field_1f
    //     0xafc054: ldur            w3, [x2, #0x1f]
    // 0xafc058: DecompressPointer r3
    //     0xafc058: add             x3, x3, HEAP, lsl #32
    // 0xafc05c: b               #0xafc084
    // 0xafc060: ldr             x2, [fp, #0x10]
    // 0xafc064: r17 = 4544
    //     0xafc064: movz            x17, #0x11c0
    // 0xafc068: cmp             w0, w17
    // 0xafc06c: b.ne            #0xafc07c
    // 0xafc070: LoadField: r3 = r2->field_f
    //     0xafc070: ldur            w3, [x2, #0xf]
    // 0xafc074: DecompressPointer r3
    //     0xafc074: add             x3, x3, HEAP, lsl #32
    // 0xafc078: b               #0xafc084
    // 0xafc07c: r3 = Instance_Radius
    //     0xafc07c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc080: ldr             x3, [x3, #0x830]
    // 0xafc084: stur            x3, [fp, #-0x10]
    // 0xafc088: r16 = Instance_Radius
    //     0xafc088: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc08c: ldr             x16, [x16, #0x830]
    // 0xafc090: cmp             w3, w16
    // 0xafc094: b.ne            #0xafc0a4
    // 0xafc098: r1 = Instance_Radius
    //     0xafc098: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc09c: ldr             x1, [x1, #0x830]
    // 0xafc0a0: b               #0xafc0fc
    // 0xafc0a4: r16 = Radius
    //     0xafc0a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafc0a8: ldr             x16, [x16, #0x838]
    // 0xafc0ac: r30 = Radius
    //     0xafc0ac: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafc0b0: ldr             lr, [lr, #0x838]
    // 0xafc0b4: stp             lr, x16, [SP]
    // 0xafc0b8: r0 = ==()
    //     0xafc0b8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafc0bc: tbz             w0, #4, #0xafc0cc
    // 0xafc0c0: r1 = Instance_Radius
    //     0xafc0c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc0c4: ldr             x1, [x1, #0x830]
    // 0xafc0c8: b               #0xafc104
    // 0xafc0cc: ldur            x0, [fp, #-0x10]
    // 0xafc0d0: r1 = Instance_Radius
    //     0xafc0d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc0d4: ldr             x1, [x1, #0x830]
    // 0xafc0d8: LoadField: d0 = r1->field_7
    //     0xafc0d8: ldur            d0, [x1, #7]
    // 0xafc0dc: LoadField: d1 = r0->field_7
    //     0xafc0dc: ldur            d1, [x0, #7]
    // 0xafc0e0: fcmp            d0, d1
    // 0xafc0e4: b.vs            #0xafc104
    // 0xafc0e8: b.ne            #0xafc104
    // 0xafc0ec: LoadField: d0 = r1->field_f
    //     0xafc0ec: ldur            d0, [x1, #0xf]
    // 0xafc0f0: LoadField: d1 = r0->field_f
    //     0xafc0f0: ldur            d1, [x0, #0xf]
    // 0xafc0f4: fcmp            d0, d1
    // 0xafc0f8: b.ne            #0xafc104
    // 0xafc0fc: ldur            x1, [fp, #-0x28]
    // 0xafc100: b               #0xafc198
    // 0xafc104: ldur            x0, [fp, #-0x28]
    // 0xafc108: tbnz            w0, #4, #0xafc11c
    // 0xafc10c: ldur            x16, [fp, #-8]
    // 0xafc110: r30 = ", "
    //     0xafc110: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafc114: stp             lr, x16, [SP]
    // 0xafc118: r0 = write()
    //     0xafc118: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc11c: ldur            x0, [fp, #-0x18]
    // 0xafc120: r1 = Null
    //     0xafc120: mov             x1, NULL
    // 0xafc124: r2 = 4
    //     0xafc124: movz            x2, #0x4
    // 0xafc128: r0 = AllocateArray()
    //     0xafc128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc12c: r17 = "bottomStart: "
    //     0xafc12c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] "bottomStart: "
    //     0xafc130: ldr             x17, [x17, #0xab8]
    // 0xafc134: StoreField: r0->field_f = r17
    //     0xafc134: stur            w17, [x0, #0xf]
    // 0xafc138: ldur            x1, [fp, #-0x18]
    // 0xafc13c: r17 = 4542
    //     0xafc13c: movz            x17, #0x11be
    // 0xafc140: cmp             w1, w17
    // 0xafc144: b.ne            #0xafc158
    // 0xafc148: ldr             x2, [fp, #0x10]
    // 0xafc14c: LoadField: r3 = r2->field_1f
    //     0xafc14c: ldur            w3, [x2, #0x1f]
    // 0xafc150: DecompressPointer r3
    //     0xafc150: add             x3, x3, HEAP, lsl #32
    // 0xafc154: b               #0xafc17c
    // 0xafc158: ldr             x2, [fp, #0x10]
    // 0xafc15c: r17 = 4544
    //     0xafc15c: movz            x17, #0x11c0
    // 0xafc160: cmp             w1, w17
    // 0xafc164: b.ne            #0xafc174
    // 0xafc168: LoadField: r3 = r2->field_f
    //     0xafc168: ldur            w3, [x2, #0xf]
    // 0xafc16c: DecompressPointer r3
    //     0xafc16c: add             x3, x3, HEAP, lsl #32
    // 0xafc170: b               #0xafc17c
    // 0xafc174: r3 = Instance_Radius
    //     0xafc174: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc178: ldr             x3, [x3, #0x830]
    // 0xafc17c: StoreField: r0->field_13 = r3
    //     0xafc17c: stur            w3, [x0, #0x13]
    // 0xafc180: str             x0, [SP]
    // 0xafc184: r0 = _interpolate()
    //     0xafc184: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc188: ldur            x16, [fp, #-8]
    // 0xafc18c: stp             x0, x16, [SP]
    // 0xafc190: r0 = write()
    //     0xafc190: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc194: r1 = true
    //     0xafc194: add             x1, NULL, #0x20  ; true
    // 0xafc198: ldur            x0, [fp, #-0x18]
    // 0xafc19c: stur            x1, [fp, #-0x28]
    // 0xafc1a0: r17 = 4542
    //     0xafc1a0: movz            x17, #0x11be
    // 0xafc1a4: cmp             w0, w17
    // 0xafc1a8: b.ne            #0xafc1bc
    // 0xafc1ac: ldr             x2, [fp, #0x10]
    // 0xafc1b0: LoadField: r3 = r2->field_23
    //     0xafc1b0: ldur            w3, [x2, #0x23]
    // 0xafc1b4: DecompressPointer r3
    //     0xafc1b4: add             x3, x3, HEAP, lsl #32
    // 0xafc1b8: b               #0xafc1e0
    // 0xafc1bc: ldr             x2, [fp, #0x10]
    // 0xafc1c0: r17 = 4544
    //     0xafc1c0: movz            x17, #0x11c0
    // 0xafc1c4: cmp             w0, w17
    // 0xafc1c8: b.ne            #0xafc1d8
    // 0xafc1cc: LoadField: r3 = r2->field_13
    //     0xafc1cc: ldur            w3, [x2, #0x13]
    // 0xafc1d0: DecompressPointer r3
    //     0xafc1d0: add             x3, x3, HEAP, lsl #32
    // 0xafc1d4: b               #0xafc1e0
    // 0xafc1d8: r3 = Instance_Radius
    //     0xafc1d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc1dc: ldr             x3, [x3, #0x830]
    // 0xafc1e0: stur            x3, [fp, #-0x10]
    // 0xafc1e4: r16 = Instance_Radius
    //     0xafc1e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc1e8: ldr             x16, [x16, #0x830]
    // 0xafc1ec: cmp             w3, w16
    // 0xafc1f0: b.eq            #0xafc2d0
    // 0xafc1f4: r16 = Radius
    //     0xafc1f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafc1f8: ldr             x16, [x16, #0x838]
    // 0xafc1fc: r30 = Radius
    //     0xafc1fc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xafc200: ldr             lr, [lr, #0x838]
    // 0xafc204: stp             lr, x16, [SP]
    // 0xafc208: r0 = ==()
    //     0xafc208: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xafc20c: tbnz            w0, #4, #0xafc240
    // 0xafc210: ldur            x0, [fp, #-0x10]
    // 0xafc214: r1 = Instance_Radius
    //     0xafc214: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc218: ldr             x1, [x1, #0x830]
    // 0xafc21c: LoadField: d0 = r1->field_7
    //     0xafc21c: ldur            d0, [x1, #7]
    // 0xafc220: LoadField: d1 = r0->field_7
    //     0xafc220: ldur            d1, [x0, #7]
    // 0xafc224: fcmp            d0, d1
    // 0xafc228: b.vs            #0xafc240
    // 0xafc22c: b.ne            #0xafc240
    // 0xafc230: LoadField: d0 = r1->field_f
    //     0xafc230: ldur            d0, [x1, #0xf]
    // 0xafc234: LoadField: d1 = r0->field_f
    //     0xafc234: ldur            d1, [x0, #0xf]
    // 0xafc238: fcmp            d0, d1
    // 0xafc23c: b.eq            #0xafc2d0
    // 0xafc240: ldur            x0, [fp, #-0x28]
    // 0xafc244: tbnz            w0, #4, #0xafc258
    // 0xafc248: ldur            x16, [fp, #-8]
    // 0xafc24c: r30 = ", "
    //     0xafc24c: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafc250: stp             lr, x16, [SP]
    // 0xafc254: r0 = write()
    //     0xafc254: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc258: ldur            x0, [fp, #-0x18]
    // 0xafc25c: r1 = Null
    //     0xafc25c: mov             x1, NULL
    // 0xafc260: r2 = 4
    //     0xafc260: movz            x2, #0x4
    // 0xafc264: r0 = AllocateArray()
    //     0xafc264: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc268: r17 = "bottomEnd: "
    //     0xafc268: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] "bottomEnd: "
    //     0xafc26c: ldr             x17, [x17, #0xac0]
    // 0xafc270: StoreField: r0->field_f = r17
    //     0xafc270: stur            w17, [x0, #0xf]
    // 0xafc274: ldur            x1, [fp, #-0x18]
    // 0xafc278: r17 = 4542
    //     0xafc278: movz            x17, #0x11be
    // 0xafc27c: cmp             w1, w17
    // 0xafc280: b.ne            #0xafc294
    // 0xafc284: ldr             x2, [fp, #0x10]
    // 0xafc288: LoadField: r1 = r2->field_23
    //     0xafc288: ldur            w1, [x2, #0x23]
    // 0xafc28c: DecompressPointer r1
    //     0xafc28c: add             x1, x1, HEAP, lsl #32
    // 0xafc290: b               #0xafc2b8
    // 0xafc294: ldr             x2, [fp, #0x10]
    // 0xafc298: r17 = 4544
    //     0xafc298: movz            x17, #0x11c0
    // 0xafc29c: cmp             w1, w17
    // 0xafc2a0: b.ne            #0xafc2b0
    // 0xafc2a4: LoadField: r1 = r2->field_13
    //     0xafc2a4: ldur            w1, [x2, #0x13]
    // 0xafc2a8: DecompressPointer r1
    //     0xafc2a8: add             x1, x1, HEAP, lsl #32
    // 0xafc2ac: b               #0xafc2b8
    // 0xafc2b0: r1 = Instance_Radius
    //     0xafc2b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xafc2b4: ldr             x1, [x1, #0x830]
    // 0xafc2b8: StoreField: r0->field_13 = r1
    //     0xafc2b8: stur            w1, [x0, #0x13]
    // 0xafc2bc: str             x0, [SP]
    // 0xafc2c0: r0 = _interpolate()
    //     0xafc2c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc2c4: ldur            x16, [fp, #-8]
    // 0xafc2c8: stp             x0, x16, [SP]
    // 0xafc2cc: r0 = write()
    //     0xafc2cc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc2d0: ldur            x16, [fp, #-8]
    // 0xafc2d4: r30 = ")"
    //     0xafc2d4: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafc2d8: stp             lr, x16, [SP]
    // 0xafc2dc: r0 = write()
    //     0xafc2dc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafc2e0: ldur            x16, [fp, #-8]
    // 0xafc2e4: str             x16, [SP]
    // 0xafc2e8: r0 = toString()
    //     0xafc2e8: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xafc2ec: mov             x3, x0
    // 0xafc2f0: ldur            x0, [fp, #-0x20]
    // 0xafc2f4: stur            x3, [fp, #-8]
    // 0xafc2f8: cmp             w0, NULL
    // 0xafc2fc: b.eq            #0xafc350
    // 0xafc300: cmp             w3, NULL
    // 0xafc304: b.eq            #0xafc348
    // 0xafc308: r1 = Null
    //     0xafc308: mov             x1, NULL
    // 0xafc30c: r2 = 6
    //     0xafc30c: movz            x2, #0x6
    // 0xafc310: r0 = AllocateArray()
    //     0xafc310: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafc314: mov             x1, x0
    // 0xafc318: ldur            x0, [fp, #-0x20]
    // 0xafc31c: StoreField: r1->field_f = r0
    //     0xafc31c: stur            w0, [x1, #0xf]
    // 0xafc320: r17 = " + "
    //     0xafc320: add             x17, PP, #0xe, lsl #12  ; [pp+0xee38] " + "
    //     0xafc324: ldr             x17, [x17, #0xe38]
    // 0xafc328: StoreField: r1->field_13 = r17
    //     0xafc328: stur            w17, [x1, #0x13]
    // 0xafc32c: ldur            x2, [fp, #-8]
    // 0xafc330: ArrayStore: r1[0] = r2  ; List_4
    //     0xafc330: stur            w2, [x1, #0x17]
    // 0xafc334: str             x1, [SP]
    // 0xafc338: r0 = _interpolate()
    //     0xafc338: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafc33c: LeaveFrame
    //     0xafc33c: mov             SP, fp
    //     0xafc340: ldp             fp, lr, [SP], #0x10
    // 0xafc344: ret
    //     0xafc344: ret             
    // 0xafc348: mov             x2, x3
    // 0xafc34c: b               #0xafc354
    // 0xafc350: mov             x2, x3
    // 0xafc354: cmp             w0, NULL
    // 0xafc358: b.eq            #0xafc368
    // 0xafc35c: LeaveFrame
    //     0xafc35c: mov             SP, fp
    //     0xafc360: ldp             fp, lr, [SP], #0x10
    // 0xafc364: ret
    //     0xafc364: ret             
    // 0xafc368: cmp             w2, NULL
    // 0xafc36c: b.eq            #0xafc380
    // 0xafc370: mov             x0, x2
    // 0xafc374: LeaveFrame
    //     0xafc374: mov             SP, fp
    //     0xafc378: ldp             fp, lr, [SP], #0x10
    // 0xafc37c: ret
    //     0xafc37c: ret             
    // 0xafc380: r0 = "BorderRadius.zero"
    //     0xafc380: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ac8] "BorderRadius.zero"
    //     0xafc384: ldr             x0, [x0, #0xac8]
    // 0xafc388: LeaveFrame
    //     0xafc388: mov             SP, fp
    //     0xafc38c: ldp             fp, lr, [SP], #0x10
    // 0xafc390: ret
    //     0xafc390: ret             
    // 0xafc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc398: b               #0xafacc8
    // 0xafc39c: SaveReg d0
    //     0xafc39c: str             q0, [SP, #-0x10]!
    // 0xafc3a0: stp             x2, x3, [SP, #-0x10]!
    // 0xafc3a4: stp             x0, x1, [SP, #-0x10]!
    // 0xafc3a8: r0 = AllocateDouble()
    //     0xafc3a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc3ac: mov             x4, x0
    // 0xafc3b0: ldp             x0, x1, [SP], #0x10
    // 0xafc3b4: ldp             x2, x3, [SP], #0x10
    // 0xafc3b8: RestoreReg d0
    //     0xafc3b8: ldr             q0, [SP], #0x10
    // 0xafc3bc: b               #0xafb148
    // 0xafc3c0: SaveReg d0
    //     0xafc3c0: str             q0, [SP, #-0x10]!
    // 0xafc3c4: stp             x0, x1, [SP, #-0x10]!
    // 0xafc3c8: r0 = AllocateDouble()
    //     0xafc3c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafc3cc: mov             x2, x0
    // 0xafc3d0: ldp             x0, x1, [SP], #0x10
    // 0xafc3d4: RestoreReg d0
    //     0xafc3d4: ldr             q0, [SP], #0x10
    // 0xafc3d8: b               #0xafbc38
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd8d34, size: 0x894
    // 0xbd8d34: EnterFrame
    //     0xbd8d34: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8d38: mov             fp, SP
    // 0xbd8d3c: AllocStack(0x30)
    //     0xbd8d3c: sub             SP, SP, #0x30
    // 0xbd8d40: CheckStackOverflow
    //     0xbd8d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8d44: cmp             SP, x16
    //     0xbd8d48: b.ls            #0xbd95c0
    // 0xbd8d4c: ldr             x1, [fp, #0x10]
    // 0xbd8d50: cmp             w1, NULL
    // 0xbd8d54: b.ne            #0xbd8d68
    // 0xbd8d58: r0 = false
    //     0xbd8d58: add             x0, NULL, #0x30  ; false
    // 0xbd8d5c: LeaveFrame
    //     0xbd8d5c: mov             SP, fp
    //     0xbd8d60: ldp             fp, lr, [SP], #0x10
    // 0xbd8d64: ret
    //     0xbd8d64: ret             
    // 0xbd8d68: ldr             x2, [fp, #0x18]
    // 0xbd8d6c: cmp             w2, w1
    // 0xbd8d70: b.ne            #0xbd8d84
    // 0xbd8d74: r0 = true
    //     0xbd8d74: add             x0, NULL, #0x20  ; true
    // 0xbd8d78: LeaveFrame
    //     0xbd8d78: mov             SP, fp
    //     0xbd8d7c: ldp             fp, lr, [SP], #0x10
    // 0xbd8d80: ret
    //     0xbd8d80: ret             
    // 0xbd8d84: r0 = 59
    //     0xbd8d84: movz            x0, #0x3b
    // 0xbd8d88: branchIfSmi(r1, 0xbd8d94)
    //     0xbd8d88: tbz             w1, #0, #0xbd8d94
    // 0xbd8d8c: r0 = LoadClassIdInstr(r1)
    //     0xbd8d8c: ldur            x0, [x1, #-1]
    //     0xbd8d90: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8d94: str             x1, [SP]
    // 0xbd8d98: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd8d98: movz            x17, #0x55ae
    //     0xbd8d9c: add             lr, x0, x17
    //     0xbd8da0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8da4: blr             lr
    // 0xbd8da8: stur            x0, [fp, #-8]
    // 0xbd8dac: ldr             x16, [fp, #0x18]
    // 0xbd8db0: str             x16, [SP]
    // 0xbd8db4: r0 = runtimeType()
    //     0xbd8db4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbd8db8: mov             x1, x0
    // 0xbd8dbc: ldur            x0, [fp, #-8]
    // 0xbd8dc0: r2 = LoadClassIdInstr(r0)
    //     0xbd8dc0: ldur            x2, [x0, #-1]
    //     0xbd8dc4: ubfx            x2, x2, #0xc, #0x14
    // 0xbd8dc8: stp             x1, x0, [SP]
    // 0xbd8dcc: mov             x0, x2
    // 0xbd8dd0: mov             lr, x0
    // 0xbd8dd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd8dd8: blr             lr
    // 0xbd8ddc: tbz             w0, #4, #0xbd8df0
    // 0xbd8de0: r0 = false
    //     0xbd8de0: add             x0, NULL, #0x30  ; false
    // 0xbd8de4: LeaveFrame
    //     0xbd8de4: mov             SP, fp
    //     0xbd8de8: ldp             fp, lr, [SP], #0x10
    // 0xbd8dec: ret
    //     0xbd8dec: ret             
    // 0xbd8df0: ldr             x0, [fp, #0x10]
    // 0xbd8df4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd8df4: movz            x1, #0x76
    //     0xbd8df8: tbz             w0, #0, #0xbd8e08
    //     0xbd8dfc: ldur            x1, [x0, #-1]
    //     0xbd8e00: ubfx            x1, x1, #0xc, #0x14
    //     0xbd8e04: lsl             x1, x1, #1
    // 0xbd8e08: stur            x1, [fp, #-0x20]
    // 0xbd8e0c: r2 = LoadInt32Instr(r1)
    //     0xbd8e0c: sbfx            x2, x1, #1, #0x1f
    // 0xbd8e10: cmp             x2, #0x8df
    // 0xbd8e14: b.lt            #0xbd95b0
    // 0xbd8e18: cmp             x2, #0x8e1
    // 0xbd8e1c: b.gt            #0xbd95b0
    // 0xbd8e20: r17 = 4542
    //     0xbd8e20: movz            x17, #0x11be
    // 0xbd8e24: cmp             w1, w17
    // 0xbd8e28: b.ne            #0xbd8e3c
    // 0xbd8e2c: LoadField: r2 = r0->field_7
    //     0xbd8e2c: ldur            w2, [x0, #7]
    // 0xbd8e30: DecompressPointer r2
    //     0xbd8e30: add             x2, x2, HEAP, lsl #32
    // 0xbd8e34: mov             x3, x2
    // 0xbd8e38: b               #0xbd8e60
    // 0xbd8e3c: r17 = 4544
    //     0xbd8e3c: movz            x17, #0x11c0
    // 0xbd8e40: cmp             w1, w17
    // 0xbd8e44: b.ne            #0xbd8e54
    // 0xbd8e48: r3 = Instance_Radius
    //     0xbd8e48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd8e4c: ldr             x3, [x3, #0x830]
    // 0xbd8e50: b               #0xbd8e60
    // 0xbd8e54: LoadField: r2 = r0->field_7
    //     0xbd8e54: ldur            w2, [x0, #7]
    // 0xbd8e58: DecompressPointer r2
    //     0xbd8e58: add             x2, x2, HEAP, lsl #32
    // 0xbd8e5c: mov             x3, x2
    // 0xbd8e60: ldr             x2, [fp, #0x18]
    // 0xbd8e64: stur            x3, [fp, #-0x18]
    // 0xbd8e68: r4 = LoadClassIdInstr(r2)
    //     0xbd8e68: ldur            x4, [x2, #-1]
    //     0xbd8e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd8e70: lsl             x4, x4, #1
    // 0xbd8e74: stur            x4, [fp, #-0x10]
    // 0xbd8e78: r17 = 4542
    //     0xbd8e78: movz            x17, #0x11be
    // 0xbd8e7c: cmp             w4, w17
    // 0xbd8e80: b.ne            #0xbd8e90
    // 0xbd8e84: LoadField: r5 = r2->field_7
    //     0xbd8e84: ldur            w5, [x2, #7]
    // 0xbd8e88: DecompressPointer r5
    //     0xbd8e88: add             x5, x5, HEAP, lsl #32
    // 0xbd8e8c: b               #0xbd8eb0
    // 0xbd8e90: r17 = 4544
    //     0xbd8e90: movz            x17, #0x11c0
    // 0xbd8e94: cmp             w4, w17
    // 0xbd8e98: b.ne            #0xbd8ea8
    // 0xbd8e9c: r5 = Instance_Radius
    //     0xbd8e9c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd8ea0: ldr             x5, [x5, #0x830]
    // 0xbd8ea4: b               #0xbd8eb0
    // 0xbd8ea8: LoadField: r5 = r2->field_7
    //     0xbd8ea8: ldur            w5, [x2, #7]
    // 0xbd8eac: DecompressPointer r5
    //     0xbd8eac: add             x5, x5, HEAP, lsl #32
    // 0xbd8eb0: stur            x5, [fp, #-8]
    // 0xbd8eb4: cmp             w3, w5
    // 0xbd8eb8: b.ne            #0xbd8ec4
    // 0xbd8ebc: mov             x0, x1
    // 0xbd8ec0: b               #0xbd8f14
    // 0xbd8ec4: r16 = Radius
    //     0xbd8ec4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd8ec8: ldr             x16, [x16, #0x838]
    // 0xbd8ecc: r30 = Radius
    //     0xbd8ecc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd8ed0: ldr             lr, [lr, #0x838]
    // 0xbd8ed4: stp             lr, x16, [SP]
    // 0xbd8ed8: r0 = ==()
    //     0xbd8ed8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd8edc: tbnz            w0, #4, #0xbd95b0
    // 0xbd8ee0: ldur            x0, [fp, #-0x18]
    // 0xbd8ee4: ldur            x1, [fp, #-8]
    // 0xbd8ee8: LoadField: d0 = r1->field_7
    //     0xbd8ee8: ldur            d0, [x1, #7]
    // 0xbd8eec: LoadField: d1 = r0->field_7
    //     0xbd8eec: ldur            d1, [x0, #7]
    // 0xbd8ef0: fcmp            d0, d1
    // 0xbd8ef4: b.vs            #0xbd95b0
    // 0xbd8ef8: b.ne            #0xbd95b0
    // 0xbd8efc: LoadField: d0 = r1->field_f
    //     0xbd8efc: ldur            d0, [x1, #0xf]
    // 0xbd8f00: LoadField: d1 = r0->field_f
    //     0xbd8f00: ldur            d1, [x0, #0xf]
    // 0xbd8f04: fcmp            d0, d1
    // 0xbd8f08: b.vs            #0xbd95b0
    // 0xbd8f0c: b.ne            #0xbd95b0
    // 0xbd8f10: ldur            x0, [fp, #-0x20]
    // 0xbd8f14: r17 = 4542
    //     0xbd8f14: movz            x17, #0x11be
    // 0xbd8f18: cmp             w0, w17
    // 0xbd8f1c: b.ne            #0xbd8f34
    // 0xbd8f20: ldr             x1, [fp, #0x10]
    // 0xbd8f24: LoadField: r2 = r1->field_b
    //     0xbd8f24: ldur            w2, [x1, #0xb]
    // 0xbd8f28: DecompressPointer r2
    //     0xbd8f28: add             x2, x2, HEAP, lsl #32
    // 0xbd8f2c: mov             x3, x2
    // 0xbd8f30: b               #0xbd8f5c
    // 0xbd8f34: ldr             x1, [fp, #0x10]
    // 0xbd8f38: r17 = 4544
    //     0xbd8f38: movz            x17, #0x11c0
    // 0xbd8f3c: cmp             w0, w17
    // 0xbd8f40: b.ne            #0xbd8f50
    // 0xbd8f44: r3 = Instance_Radius
    //     0xbd8f44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd8f48: ldr             x3, [x3, #0x830]
    // 0xbd8f4c: b               #0xbd8f5c
    // 0xbd8f50: LoadField: r2 = r1->field_b
    //     0xbd8f50: ldur            w2, [x1, #0xb]
    // 0xbd8f54: DecompressPointer r2
    //     0xbd8f54: add             x2, x2, HEAP, lsl #32
    // 0xbd8f58: mov             x3, x2
    // 0xbd8f5c: ldur            x2, [fp, #-0x10]
    // 0xbd8f60: stur            x3, [fp, #-0x18]
    // 0xbd8f64: r17 = 4542
    //     0xbd8f64: movz            x17, #0x11be
    // 0xbd8f68: cmp             w2, w17
    // 0xbd8f6c: b.ne            #0xbd8f80
    // 0xbd8f70: ldr             x4, [fp, #0x18]
    // 0xbd8f74: LoadField: r5 = r4->field_b
    //     0xbd8f74: ldur            w5, [x4, #0xb]
    // 0xbd8f78: DecompressPointer r5
    //     0xbd8f78: add             x5, x5, HEAP, lsl #32
    // 0xbd8f7c: b               #0xbd8fa4
    // 0xbd8f80: ldr             x4, [fp, #0x18]
    // 0xbd8f84: r17 = 4544
    //     0xbd8f84: movz            x17, #0x11c0
    // 0xbd8f88: cmp             w2, w17
    // 0xbd8f8c: b.ne            #0xbd8f9c
    // 0xbd8f90: r5 = Instance_Radius
    //     0xbd8f90: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd8f94: ldr             x5, [x5, #0x830]
    // 0xbd8f98: b               #0xbd8fa4
    // 0xbd8f9c: LoadField: r5 = r4->field_b
    //     0xbd8f9c: ldur            w5, [x4, #0xb]
    // 0xbd8fa0: DecompressPointer r5
    //     0xbd8fa0: add             x5, x5, HEAP, lsl #32
    // 0xbd8fa4: stur            x5, [fp, #-8]
    // 0xbd8fa8: cmp             w3, w5
    // 0xbd8fac: b.eq            #0xbd9000
    // 0xbd8fb0: r16 = Radius
    //     0xbd8fb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd8fb4: ldr             x16, [x16, #0x838]
    // 0xbd8fb8: r30 = Radius
    //     0xbd8fb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd8fbc: ldr             lr, [lr, #0x838]
    // 0xbd8fc0: stp             lr, x16, [SP]
    // 0xbd8fc4: r0 = ==()
    //     0xbd8fc4: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd8fc8: tbnz            w0, #4, #0xbd95b0
    // 0xbd8fcc: ldur            x0, [fp, #-0x18]
    // 0xbd8fd0: ldur            x1, [fp, #-8]
    // 0xbd8fd4: LoadField: d0 = r1->field_7
    //     0xbd8fd4: ldur            d0, [x1, #7]
    // 0xbd8fd8: LoadField: d1 = r0->field_7
    //     0xbd8fd8: ldur            d1, [x0, #7]
    // 0xbd8fdc: fcmp            d0, d1
    // 0xbd8fe0: b.vs            #0xbd95b0
    // 0xbd8fe4: b.ne            #0xbd95b0
    // 0xbd8fe8: LoadField: d0 = r1->field_f
    //     0xbd8fe8: ldur            d0, [x1, #0xf]
    // 0xbd8fec: LoadField: d1 = r0->field_f
    //     0xbd8fec: ldur            d1, [x0, #0xf]
    // 0xbd8ff0: fcmp            d0, d1
    // 0xbd8ff4: b.vs            #0xbd95b0
    // 0xbd8ff8: b.ne            #0xbd95b0
    // 0xbd8ffc: ldur            x0, [fp, #-0x20]
    // 0xbd9000: r17 = 4542
    //     0xbd9000: movz            x17, #0x11be
    // 0xbd9004: cmp             w0, w17
    // 0xbd9008: b.ne            #0xbd9020
    // 0xbd900c: ldr             x1, [fp, #0x10]
    // 0xbd9010: LoadField: r2 = r1->field_f
    //     0xbd9010: ldur            w2, [x1, #0xf]
    // 0xbd9014: DecompressPointer r2
    //     0xbd9014: add             x2, x2, HEAP, lsl #32
    // 0xbd9018: mov             x3, x2
    // 0xbd901c: b               #0xbd9048
    // 0xbd9020: ldr             x1, [fp, #0x10]
    // 0xbd9024: r17 = 4544
    //     0xbd9024: movz            x17, #0x11c0
    // 0xbd9028: cmp             w0, w17
    // 0xbd902c: b.ne            #0xbd903c
    // 0xbd9030: r3 = Instance_Radius
    //     0xbd9030: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9034: ldr             x3, [x3, #0x830]
    // 0xbd9038: b               #0xbd9048
    // 0xbd903c: LoadField: r2 = r1->field_f
    //     0xbd903c: ldur            w2, [x1, #0xf]
    // 0xbd9040: DecompressPointer r2
    //     0xbd9040: add             x2, x2, HEAP, lsl #32
    // 0xbd9044: mov             x3, x2
    // 0xbd9048: ldur            x2, [fp, #-0x10]
    // 0xbd904c: stur            x3, [fp, #-0x18]
    // 0xbd9050: r17 = 4542
    //     0xbd9050: movz            x17, #0x11be
    // 0xbd9054: cmp             w2, w17
    // 0xbd9058: b.ne            #0xbd906c
    // 0xbd905c: ldr             x4, [fp, #0x18]
    // 0xbd9060: LoadField: r5 = r4->field_f
    //     0xbd9060: ldur            w5, [x4, #0xf]
    // 0xbd9064: DecompressPointer r5
    //     0xbd9064: add             x5, x5, HEAP, lsl #32
    // 0xbd9068: b               #0xbd9090
    // 0xbd906c: ldr             x4, [fp, #0x18]
    // 0xbd9070: r17 = 4544
    //     0xbd9070: movz            x17, #0x11c0
    // 0xbd9074: cmp             w2, w17
    // 0xbd9078: b.ne            #0xbd9088
    // 0xbd907c: r5 = Instance_Radius
    //     0xbd907c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9080: ldr             x5, [x5, #0x830]
    // 0xbd9084: b               #0xbd9090
    // 0xbd9088: LoadField: r5 = r4->field_f
    //     0xbd9088: ldur            w5, [x4, #0xf]
    // 0xbd908c: DecompressPointer r5
    //     0xbd908c: add             x5, x5, HEAP, lsl #32
    // 0xbd9090: stur            x5, [fp, #-8]
    // 0xbd9094: cmp             w3, w5
    // 0xbd9098: b.eq            #0xbd90ec
    // 0xbd909c: r16 = Radius
    //     0xbd909c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd90a0: ldr             x16, [x16, #0x838]
    // 0xbd90a4: r30 = Radius
    //     0xbd90a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd90a8: ldr             lr, [lr, #0x838]
    // 0xbd90ac: stp             lr, x16, [SP]
    // 0xbd90b0: r0 = ==()
    //     0xbd90b0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd90b4: tbnz            w0, #4, #0xbd95b0
    // 0xbd90b8: ldur            x0, [fp, #-0x18]
    // 0xbd90bc: ldur            x1, [fp, #-8]
    // 0xbd90c0: LoadField: d0 = r1->field_7
    //     0xbd90c0: ldur            d0, [x1, #7]
    // 0xbd90c4: LoadField: d1 = r0->field_7
    //     0xbd90c4: ldur            d1, [x0, #7]
    // 0xbd90c8: fcmp            d0, d1
    // 0xbd90cc: b.vs            #0xbd95b0
    // 0xbd90d0: b.ne            #0xbd95b0
    // 0xbd90d4: LoadField: d0 = r1->field_f
    //     0xbd90d4: ldur            d0, [x1, #0xf]
    // 0xbd90d8: LoadField: d1 = r0->field_f
    //     0xbd90d8: ldur            d1, [x0, #0xf]
    // 0xbd90dc: fcmp            d0, d1
    // 0xbd90e0: b.vs            #0xbd95b0
    // 0xbd90e4: b.ne            #0xbd95b0
    // 0xbd90e8: ldur            x0, [fp, #-0x20]
    // 0xbd90ec: r17 = 4542
    //     0xbd90ec: movz            x17, #0x11be
    // 0xbd90f0: cmp             w0, w17
    // 0xbd90f4: b.ne            #0xbd910c
    // 0xbd90f8: ldr             x1, [fp, #0x10]
    // 0xbd90fc: LoadField: r2 = r1->field_13
    //     0xbd90fc: ldur            w2, [x1, #0x13]
    // 0xbd9100: DecompressPointer r2
    //     0xbd9100: add             x2, x2, HEAP, lsl #32
    // 0xbd9104: mov             x3, x2
    // 0xbd9108: b               #0xbd9134
    // 0xbd910c: ldr             x1, [fp, #0x10]
    // 0xbd9110: r17 = 4544
    //     0xbd9110: movz            x17, #0x11c0
    // 0xbd9114: cmp             w0, w17
    // 0xbd9118: b.ne            #0xbd9128
    // 0xbd911c: r3 = Instance_Radius
    //     0xbd911c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9120: ldr             x3, [x3, #0x830]
    // 0xbd9124: b               #0xbd9134
    // 0xbd9128: LoadField: r2 = r1->field_13
    //     0xbd9128: ldur            w2, [x1, #0x13]
    // 0xbd912c: DecompressPointer r2
    //     0xbd912c: add             x2, x2, HEAP, lsl #32
    // 0xbd9130: mov             x3, x2
    // 0xbd9134: ldur            x2, [fp, #-0x10]
    // 0xbd9138: stur            x3, [fp, #-0x18]
    // 0xbd913c: r17 = 4542
    //     0xbd913c: movz            x17, #0x11be
    // 0xbd9140: cmp             w2, w17
    // 0xbd9144: b.ne            #0xbd9158
    // 0xbd9148: ldr             x4, [fp, #0x18]
    // 0xbd914c: LoadField: r5 = r4->field_13
    //     0xbd914c: ldur            w5, [x4, #0x13]
    // 0xbd9150: DecompressPointer r5
    //     0xbd9150: add             x5, x5, HEAP, lsl #32
    // 0xbd9154: b               #0xbd917c
    // 0xbd9158: ldr             x4, [fp, #0x18]
    // 0xbd915c: r17 = 4544
    //     0xbd915c: movz            x17, #0x11c0
    // 0xbd9160: cmp             w2, w17
    // 0xbd9164: b.ne            #0xbd9174
    // 0xbd9168: r5 = Instance_Radius
    //     0xbd9168: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd916c: ldr             x5, [x5, #0x830]
    // 0xbd9170: b               #0xbd917c
    // 0xbd9174: LoadField: r5 = r4->field_13
    //     0xbd9174: ldur            w5, [x4, #0x13]
    // 0xbd9178: DecompressPointer r5
    //     0xbd9178: add             x5, x5, HEAP, lsl #32
    // 0xbd917c: stur            x5, [fp, #-8]
    // 0xbd9180: cmp             w3, w5
    // 0xbd9184: b.eq            #0xbd91d8
    // 0xbd9188: r16 = Radius
    //     0xbd9188: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd918c: ldr             x16, [x16, #0x838]
    // 0xbd9190: r30 = Radius
    //     0xbd9190: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9194: ldr             lr, [lr, #0x838]
    // 0xbd9198: stp             lr, x16, [SP]
    // 0xbd919c: r0 = ==()
    //     0xbd919c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd91a0: tbnz            w0, #4, #0xbd95b0
    // 0xbd91a4: ldur            x0, [fp, #-0x18]
    // 0xbd91a8: ldur            x1, [fp, #-8]
    // 0xbd91ac: LoadField: d0 = r1->field_7
    //     0xbd91ac: ldur            d0, [x1, #7]
    // 0xbd91b0: LoadField: d1 = r0->field_7
    //     0xbd91b0: ldur            d1, [x0, #7]
    // 0xbd91b4: fcmp            d0, d1
    // 0xbd91b8: b.vs            #0xbd95b0
    // 0xbd91bc: b.ne            #0xbd95b0
    // 0xbd91c0: LoadField: d0 = r1->field_f
    //     0xbd91c0: ldur            d0, [x1, #0xf]
    // 0xbd91c4: LoadField: d1 = r0->field_f
    //     0xbd91c4: ldur            d1, [x0, #0xf]
    // 0xbd91c8: fcmp            d0, d1
    // 0xbd91cc: b.vs            #0xbd95b0
    // 0xbd91d0: b.ne            #0xbd95b0
    // 0xbd91d4: ldur            x0, [fp, #-0x20]
    // 0xbd91d8: r17 = 4542
    //     0xbd91d8: movz            x17, #0x11be
    // 0xbd91dc: cmp             w0, w17
    // 0xbd91e0: b.ne            #0xbd91f8
    // 0xbd91e4: ldr             x1, [fp, #0x10]
    // 0xbd91e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd91e8: ldur            w2, [x1, #0x17]
    // 0xbd91ec: DecompressPointer r2
    //     0xbd91ec: add             x2, x2, HEAP, lsl #32
    // 0xbd91f0: mov             x3, x2
    // 0xbd91f4: b               #0xbd9220
    // 0xbd91f8: ldr             x1, [fp, #0x10]
    // 0xbd91fc: r17 = 4544
    //     0xbd91fc: movz            x17, #0x11c0
    // 0xbd9200: cmp             w0, w17
    // 0xbd9204: b.ne            #0xbd9218
    // 0xbd9208: LoadField: r2 = r1->field_7
    //     0xbd9208: ldur            w2, [x1, #7]
    // 0xbd920c: DecompressPointer r2
    //     0xbd920c: add             x2, x2, HEAP, lsl #32
    // 0xbd9210: mov             x3, x2
    // 0xbd9214: b               #0xbd9220
    // 0xbd9218: r3 = Instance_Radius
    //     0xbd9218: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd921c: ldr             x3, [x3, #0x830]
    // 0xbd9220: ldur            x2, [fp, #-0x10]
    // 0xbd9224: stur            x3, [fp, #-0x18]
    // 0xbd9228: r17 = 4542
    //     0xbd9228: movz            x17, #0x11be
    // 0xbd922c: cmp             w2, w17
    // 0xbd9230: b.ne            #0xbd9244
    // 0xbd9234: ldr             x4, [fp, #0x18]
    // 0xbd9238: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbd9238: ldur            w5, [x4, #0x17]
    // 0xbd923c: DecompressPointer r5
    //     0xbd923c: add             x5, x5, HEAP, lsl #32
    // 0xbd9240: b               #0xbd9268
    // 0xbd9244: ldr             x4, [fp, #0x18]
    // 0xbd9248: r17 = 4544
    //     0xbd9248: movz            x17, #0x11c0
    // 0xbd924c: cmp             w2, w17
    // 0xbd9250: b.ne            #0xbd9260
    // 0xbd9254: LoadField: r5 = r4->field_7
    //     0xbd9254: ldur            w5, [x4, #7]
    // 0xbd9258: DecompressPointer r5
    //     0xbd9258: add             x5, x5, HEAP, lsl #32
    // 0xbd925c: b               #0xbd9268
    // 0xbd9260: r5 = Instance_Radius
    //     0xbd9260: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9264: ldr             x5, [x5, #0x830]
    // 0xbd9268: stur            x5, [fp, #-8]
    // 0xbd926c: cmp             w3, w5
    // 0xbd9270: b.eq            #0xbd92c4
    // 0xbd9274: r16 = Radius
    //     0xbd9274: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9278: ldr             x16, [x16, #0x838]
    // 0xbd927c: r30 = Radius
    //     0xbd927c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9280: ldr             lr, [lr, #0x838]
    // 0xbd9284: stp             lr, x16, [SP]
    // 0xbd9288: r0 = ==()
    //     0xbd9288: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd928c: tbnz            w0, #4, #0xbd95b0
    // 0xbd9290: ldur            x0, [fp, #-0x18]
    // 0xbd9294: ldur            x1, [fp, #-8]
    // 0xbd9298: LoadField: d0 = r1->field_7
    //     0xbd9298: ldur            d0, [x1, #7]
    // 0xbd929c: LoadField: d1 = r0->field_7
    //     0xbd929c: ldur            d1, [x0, #7]
    // 0xbd92a0: fcmp            d0, d1
    // 0xbd92a4: b.vs            #0xbd95b0
    // 0xbd92a8: b.ne            #0xbd95b0
    // 0xbd92ac: LoadField: d0 = r1->field_f
    //     0xbd92ac: ldur            d0, [x1, #0xf]
    // 0xbd92b0: LoadField: d1 = r0->field_f
    //     0xbd92b0: ldur            d1, [x0, #0xf]
    // 0xbd92b4: fcmp            d0, d1
    // 0xbd92b8: b.vs            #0xbd95b0
    // 0xbd92bc: b.ne            #0xbd95b0
    // 0xbd92c0: ldur            x0, [fp, #-0x20]
    // 0xbd92c4: r17 = 4542
    //     0xbd92c4: movz            x17, #0x11be
    // 0xbd92c8: cmp             w0, w17
    // 0xbd92cc: b.ne            #0xbd92e4
    // 0xbd92d0: ldr             x1, [fp, #0x10]
    // 0xbd92d4: LoadField: r2 = r1->field_1b
    //     0xbd92d4: ldur            w2, [x1, #0x1b]
    // 0xbd92d8: DecompressPointer r2
    //     0xbd92d8: add             x2, x2, HEAP, lsl #32
    // 0xbd92dc: mov             x3, x2
    // 0xbd92e0: b               #0xbd930c
    // 0xbd92e4: ldr             x1, [fp, #0x10]
    // 0xbd92e8: r17 = 4544
    //     0xbd92e8: movz            x17, #0x11c0
    // 0xbd92ec: cmp             w0, w17
    // 0xbd92f0: b.ne            #0xbd9304
    // 0xbd92f4: LoadField: r2 = r1->field_b
    //     0xbd92f4: ldur            w2, [x1, #0xb]
    // 0xbd92f8: DecompressPointer r2
    //     0xbd92f8: add             x2, x2, HEAP, lsl #32
    // 0xbd92fc: mov             x3, x2
    // 0xbd9300: b               #0xbd930c
    // 0xbd9304: r3 = Instance_Radius
    //     0xbd9304: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9308: ldr             x3, [x3, #0x830]
    // 0xbd930c: ldur            x2, [fp, #-0x10]
    // 0xbd9310: stur            x3, [fp, #-0x18]
    // 0xbd9314: r17 = 4542
    //     0xbd9314: movz            x17, #0x11be
    // 0xbd9318: cmp             w2, w17
    // 0xbd931c: b.ne            #0xbd9330
    // 0xbd9320: ldr             x4, [fp, #0x18]
    // 0xbd9324: LoadField: r5 = r4->field_1b
    //     0xbd9324: ldur            w5, [x4, #0x1b]
    // 0xbd9328: DecompressPointer r5
    //     0xbd9328: add             x5, x5, HEAP, lsl #32
    // 0xbd932c: b               #0xbd9354
    // 0xbd9330: ldr             x4, [fp, #0x18]
    // 0xbd9334: r17 = 4544
    //     0xbd9334: movz            x17, #0x11c0
    // 0xbd9338: cmp             w2, w17
    // 0xbd933c: b.ne            #0xbd934c
    // 0xbd9340: LoadField: r5 = r4->field_b
    //     0xbd9340: ldur            w5, [x4, #0xb]
    // 0xbd9344: DecompressPointer r5
    //     0xbd9344: add             x5, x5, HEAP, lsl #32
    // 0xbd9348: b               #0xbd9354
    // 0xbd934c: r5 = Instance_Radius
    //     0xbd934c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9350: ldr             x5, [x5, #0x830]
    // 0xbd9354: stur            x5, [fp, #-8]
    // 0xbd9358: cmp             w3, w5
    // 0xbd935c: b.eq            #0xbd93b0
    // 0xbd9360: r16 = Radius
    //     0xbd9360: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9364: ldr             x16, [x16, #0x838]
    // 0xbd9368: r30 = Radius
    //     0xbd9368: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd936c: ldr             lr, [lr, #0x838]
    // 0xbd9370: stp             lr, x16, [SP]
    // 0xbd9374: r0 = ==()
    //     0xbd9374: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd9378: tbnz            w0, #4, #0xbd95b0
    // 0xbd937c: ldur            x0, [fp, #-0x18]
    // 0xbd9380: ldur            x1, [fp, #-8]
    // 0xbd9384: LoadField: d0 = r1->field_7
    //     0xbd9384: ldur            d0, [x1, #7]
    // 0xbd9388: LoadField: d1 = r0->field_7
    //     0xbd9388: ldur            d1, [x0, #7]
    // 0xbd938c: fcmp            d0, d1
    // 0xbd9390: b.vs            #0xbd95b0
    // 0xbd9394: b.ne            #0xbd95b0
    // 0xbd9398: LoadField: d0 = r1->field_f
    //     0xbd9398: ldur            d0, [x1, #0xf]
    // 0xbd939c: LoadField: d1 = r0->field_f
    //     0xbd939c: ldur            d1, [x0, #0xf]
    // 0xbd93a0: fcmp            d0, d1
    // 0xbd93a4: b.vs            #0xbd95b0
    // 0xbd93a8: b.ne            #0xbd95b0
    // 0xbd93ac: ldur            x0, [fp, #-0x20]
    // 0xbd93b0: r17 = 4542
    //     0xbd93b0: movz            x17, #0x11be
    // 0xbd93b4: cmp             w0, w17
    // 0xbd93b8: b.ne            #0xbd93d0
    // 0xbd93bc: ldr             x1, [fp, #0x10]
    // 0xbd93c0: LoadField: r2 = r1->field_1f
    //     0xbd93c0: ldur            w2, [x1, #0x1f]
    // 0xbd93c4: DecompressPointer r2
    //     0xbd93c4: add             x2, x2, HEAP, lsl #32
    // 0xbd93c8: mov             x3, x2
    // 0xbd93cc: b               #0xbd93f8
    // 0xbd93d0: ldr             x1, [fp, #0x10]
    // 0xbd93d4: r17 = 4544
    //     0xbd93d4: movz            x17, #0x11c0
    // 0xbd93d8: cmp             w0, w17
    // 0xbd93dc: b.ne            #0xbd93f0
    // 0xbd93e0: LoadField: r2 = r1->field_f
    //     0xbd93e0: ldur            w2, [x1, #0xf]
    // 0xbd93e4: DecompressPointer r2
    //     0xbd93e4: add             x2, x2, HEAP, lsl #32
    // 0xbd93e8: mov             x3, x2
    // 0xbd93ec: b               #0xbd93f8
    // 0xbd93f0: r3 = Instance_Radius
    //     0xbd93f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd93f4: ldr             x3, [x3, #0x830]
    // 0xbd93f8: ldur            x2, [fp, #-0x10]
    // 0xbd93fc: stur            x3, [fp, #-0x18]
    // 0xbd9400: r17 = 4542
    //     0xbd9400: movz            x17, #0x11be
    // 0xbd9404: cmp             w2, w17
    // 0xbd9408: b.ne            #0xbd941c
    // 0xbd940c: ldr             x4, [fp, #0x18]
    // 0xbd9410: LoadField: r5 = r4->field_1f
    //     0xbd9410: ldur            w5, [x4, #0x1f]
    // 0xbd9414: DecompressPointer r5
    //     0xbd9414: add             x5, x5, HEAP, lsl #32
    // 0xbd9418: b               #0xbd9440
    // 0xbd941c: ldr             x4, [fp, #0x18]
    // 0xbd9420: r17 = 4544
    //     0xbd9420: movz            x17, #0x11c0
    // 0xbd9424: cmp             w2, w17
    // 0xbd9428: b.ne            #0xbd9438
    // 0xbd942c: LoadField: r5 = r4->field_f
    //     0xbd942c: ldur            w5, [x4, #0xf]
    // 0xbd9430: DecompressPointer r5
    //     0xbd9430: add             x5, x5, HEAP, lsl #32
    // 0xbd9434: b               #0xbd9440
    // 0xbd9438: r5 = Instance_Radius
    //     0xbd9438: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd943c: ldr             x5, [x5, #0x830]
    // 0xbd9440: stur            x5, [fp, #-8]
    // 0xbd9444: cmp             w3, w5
    // 0xbd9448: b.eq            #0xbd949c
    // 0xbd944c: r16 = Radius
    //     0xbd944c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9450: ldr             x16, [x16, #0x838]
    // 0xbd9454: r30 = Radius
    //     0xbd9454: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9458: ldr             lr, [lr, #0x838]
    // 0xbd945c: stp             lr, x16, [SP]
    // 0xbd9460: r0 = ==()
    //     0xbd9460: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd9464: tbnz            w0, #4, #0xbd95b0
    // 0xbd9468: ldur            x0, [fp, #-0x18]
    // 0xbd946c: ldur            x1, [fp, #-8]
    // 0xbd9470: LoadField: d0 = r1->field_7
    //     0xbd9470: ldur            d0, [x1, #7]
    // 0xbd9474: LoadField: d1 = r0->field_7
    //     0xbd9474: ldur            d1, [x0, #7]
    // 0xbd9478: fcmp            d0, d1
    // 0xbd947c: b.vs            #0xbd95b0
    // 0xbd9480: b.ne            #0xbd95b0
    // 0xbd9484: LoadField: d0 = r1->field_f
    //     0xbd9484: ldur            d0, [x1, #0xf]
    // 0xbd9488: LoadField: d1 = r0->field_f
    //     0xbd9488: ldur            d1, [x0, #0xf]
    // 0xbd948c: fcmp            d0, d1
    // 0xbd9490: b.vs            #0xbd95b0
    // 0xbd9494: b.ne            #0xbd95b0
    // 0xbd9498: ldur            x0, [fp, #-0x20]
    // 0xbd949c: r17 = 4542
    //     0xbd949c: movz            x17, #0x11be
    // 0xbd94a0: cmp             w0, w17
    // 0xbd94a4: b.ne            #0xbd94bc
    // 0xbd94a8: ldr             x1, [fp, #0x10]
    // 0xbd94ac: LoadField: r0 = r1->field_23
    //     0xbd94ac: ldur            w0, [x1, #0x23]
    // 0xbd94b0: DecompressPointer r0
    //     0xbd94b0: add             x0, x0, HEAP, lsl #32
    // 0xbd94b4: mov             x1, x0
    // 0xbd94b8: b               #0xbd94e4
    // 0xbd94bc: ldr             x1, [fp, #0x10]
    // 0xbd94c0: r17 = 4544
    //     0xbd94c0: movz            x17, #0x11c0
    // 0xbd94c4: cmp             w0, w17
    // 0xbd94c8: b.ne            #0xbd94dc
    // 0xbd94cc: LoadField: r0 = r1->field_13
    //     0xbd94cc: ldur            w0, [x1, #0x13]
    // 0xbd94d0: DecompressPointer r0
    //     0xbd94d0: add             x0, x0, HEAP, lsl #32
    // 0xbd94d4: mov             x1, x0
    // 0xbd94d8: b               #0xbd94e4
    // 0xbd94dc: r1 = Instance_Radius
    //     0xbd94dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd94e0: ldr             x1, [x1, #0x830]
    // 0xbd94e4: ldur            x0, [fp, #-0x10]
    // 0xbd94e8: stur            x1, [fp, #-0x18]
    // 0xbd94ec: r17 = 4542
    //     0xbd94ec: movz            x17, #0x11be
    // 0xbd94f0: cmp             w0, w17
    // 0xbd94f4: b.ne            #0xbd9508
    // 0xbd94f8: ldr             x2, [fp, #0x18]
    // 0xbd94fc: LoadField: r0 = r2->field_23
    //     0xbd94fc: ldur            w0, [x2, #0x23]
    // 0xbd9500: DecompressPointer r0
    //     0xbd9500: add             x0, x0, HEAP, lsl #32
    // 0xbd9504: b               #0xbd952c
    // 0xbd9508: ldr             x2, [fp, #0x18]
    // 0xbd950c: r17 = 4544
    //     0xbd950c: movz            x17, #0x11c0
    // 0xbd9510: cmp             w0, w17
    // 0xbd9514: b.ne            #0xbd9524
    // 0xbd9518: LoadField: r0 = r2->field_13
    //     0xbd9518: ldur            w0, [x2, #0x13]
    // 0xbd951c: DecompressPointer r0
    //     0xbd951c: add             x0, x0, HEAP, lsl #32
    // 0xbd9520: b               #0xbd952c
    // 0xbd9524: r0 = Instance_Radius
    //     0xbd9524: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xbd9528: ldr             x0, [x0, #0x830]
    // 0xbd952c: stur            x0, [fp, #-8]
    // 0xbd9530: cmp             w1, w0
    // 0xbd9534: b.ne            #0xbd9540
    // 0xbd9538: r1 = true
    //     0xbd9538: add             x1, NULL, #0x20  ; true
    // 0xbd953c: b               #0xbd95a8
    // 0xbd9540: r16 = Radius
    //     0xbd9540: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd9544: ldr             x16, [x16, #0x838]
    // 0xbd9548: r30 = Radius
    //     0xbd9548: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0xbd954c: ldr             lr, [lr, #0x838]
    // 0xbd9550: stp             lr, x16, [SP]
    // 0xbd9554: r0 = ==()
    //     0xbd9554: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbd9558: tbz             w0, #4, #0xbd9564
    // 0xbd955c: r1 = false
    //     0xbd955c: add             x1, NULL, #0x30  ; false
    // 0xbd9560: b               #0xbd95a8
    // 0xbd9564: ldur            x1, [fp, #-0x18]
    // 0xbd9568: ldur            x2, [fp, #-8]
    // 0xbd956c: LoadField: d0 = r2->field_7
    //     0xbd956c: ldur            d0, [x2, #7]
    // 0xbd9570: LoadField: d1 = r1->field_7
    //     0xbd9570: ldur            d1, [x1, #7]
    // 0xbd9574: fcmp            d0, d1
    // 0xbd9578: b.vs            #0xbd95a4
    // 0xbd957c: b.ne            #0xbd95a4
    // 0xbd9580: LoadField: d0 = r2->field_f
    //     0xbd9580: ldur            d0, [x2, #0xf]
    // 0xbd9584: LoadField: d1 = r1->field_f
    //     0xbd9584: ldur            d1, [x1, #0xf]
    // 0xbd9588: fcmp            d0, d1
    // 0xbd958c: b.vs            #0xbd9594
    // 0xbd9590: b.eq            #0xbd959c
    // 0xbd9594: r1 = false
    //     0xbd9594: add             x1, NULL, #0x30  ; false
    // 0xbd9598: b               #0xbd95a0
    // 0xbd959c: r1 = true
    //     0xbd959c: add             x1, NULL, #0x20  ; true
    // 0xbd95a0: b               #0xbd95a8
    // 0xbd95a4: r1 = false
    //     0xbd95a4: add             x1, NULL, #0x30  ; false
    // 0xbd95a8: mov             x0, x1
    // 0xbd95ac: b               #0xbd95b4
    // 0xbd95b0: r0 = false
    //     0xbd95b0: add             x0, NULL, #0x30  ; false
    // 0xbd95b4: LeaveFrame
    //     0xbd95b4: mov             SP, fp
    //     0xbd95b8: ldp             fp, lr, [SP], #0x10
    // 0xbd95bc: ret
    //     0xbd95bc: ret             
    // 0xbd95c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd95c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd95c4: b               #0xbd8d4c
  }
  _ add(/* No info */) {
    // ** addr: 0xc0e870, size: 0x59c
    // 0xc0e870: EnterFrame
    //     0xc0e870: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e874: mov             fp, SP
    // 0xc0e878: AllocStack(0x58)
    //     0xc0e878: sub             SP, SP, #0x58
    // 0xc0e87c: CheckStackOverflow
    //     0xc0e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e880: cmp             SP, x16
    //     0xc0e884: b.ls            #0xc0ee04
    // 0xc0e888: ldr             x0, [fp, #0x18]
    // 0xc0e88c: r1 = LoadClassIdInstr(r0)
    //     0xc0e88c: ldur            x1, [x0, #-1]
    //     0xc0e890: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e894: lsl             x1, x1, #1
    // 0xc0e898: stur            x1, [fp, #-0x10]
    // 0xc0e89c: r17 = 4542
    //     0xc0e89c: movz            x17, #0x11be
    // 0xc0e8a0: cmp             w1, w17
    // 0xc0e8a4: b.ne            #0xc0e8b8
    // 0xc0e8a8: LoadField: r2 = r0->field_7
    //     0xc0e8a8: ldur            w2, [x0, #7]
    // 0xc0e8ac: DecompressPointer r2
    //     0xc0e8ac: add             x2, x2, HEAP, lsl #32
    // 0xc0e8b0: mov             x3, x2
    // 0xc0e8b4: b               #0xc0e8dc
    // 0xc0e8b8: r17 = 4544
    //     0xc0e8b8: movz            x17, #0x11c0
    // 0xc0e8bc: cmp             w1, w17
    // 0xc0e8c0: b.ne            #0xc0e8d0
    // 0xc0e8c4: r3 = Instance_Radius
    //     0xc0e8c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0e8c8: ldr             x3, [x3, #0x830]
    // 0xc0e8cc: b               #0xc0e8dc
    // 0xc0e8d0: LoadField: r2 = r0->field_7
    //     0xc0e8d0: ldur            w2, [x0, #7]
    // 0xc0e8d4: DecompressPointer r2
    //     0xc0e8d4: add             x2, x2, HEAP, lsl #32
    // 0xc0e8d8: mov             x3, x2
    // 0xc0e8dc: ldr             x2, [fp, #0x10]
    // 0xc0e8e0: r4 = LoadClassIdInstr(r2)
    //     0xc0e8e0: ldur            x4, [x2, #-1]
    //     0xc0e8e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e8e8: lsl             x4, x4, #1
    // 0xc0e8ec: stur            x4, [fp, #-8]
    // 0xc0e8f0: r17 = 4542
    //     0xc0e8f0: movz            x17, #0x11be
    // 0xc0e8f4: cmp             w4, w17
    // 0xc0e8f8: b.ne            #0xc0e908
    // 0xc0e8fc: LoadField: r5 = r2->field_7
    //     0xc0e8fc: ldur            w5, [x2, #7]
    // 0xc0e900: DecompressPointer r5
    //     0xc0e900: add             x5, x5, HEAP, lsl #32
    // 0xc0e904: b               #0xc0e928
    // 0xc0e908: r17 = 4544
    //     0xc0e908: movz            x17, #0x11c0
    // 0xc0e90c: cmp             w4, w17
    // 0xc0e910: b.ne            #0xc0e920
    // 0xc0e914: r5 = Instance_Radius
    //     0xc0e914: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0e918: ldr             x5, [x5, #0x830]
    // 0xc0e91c: b               #0xc0e928
    // 0xc0e920: LoadField: r5 = r2->field_7
    //     0xc0e920: ldur            w5, [x2, #7]
    // 0xc0e924: DecompressPointer r5
    //     0xc0e924: add             x5, x5, HEAP, lsl #32
    // 0xc0e928: stp             x5, x3, [SP]
    // 0xc0e92c: r0 = +()
    //     0xc0e92c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0e930: mov             x1, x0
    // 0xc0e934: ldur            x0, [fp, #-0x10]
    // 0xc0e938: stur            x1, [fp, #-0x18]
    // 0xc0e93c: r17 = 4542
    //     0xc0e93c: movz            x17, #0x11be
    // 0xc0e940: cmp             w0, w17
    // 0xc0e944: b.ne            #0xc0e95c
    // 0xc0e948: ldr             x2, [fp, #0x18]
    // 0xc0e94c: LoadField: r3 = r2->field_b
    //     0xc0e94c: ldur            w3, [x2, #0xb]
    // 0xc0e950: DecompressPointer r3
    //     0xc0e950: add             x3, x3, HEAP, lsl #32
    // 0xc0e954: mov             x4, x3
    // 0xc0e958: b               #0xc0e984
    // 0xc0e95c: ldr             x2, [fp, #0x18]
    // 0xc0e960: r17 = 4544
    //     0xc0e960: movz            x17, #0x11c0
    // 0xc0e964: cmp             w0, w17
    // 0xc0e968: b.ne            #0xc0e978
    // 0xc0e96c: r4 = Instance_Radius
    //     0xc0e96c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0e970: ldr             x4, [x4, #0x830]
    // 0xc0e974: b               #0xc0e984
    // 0xc0e978: LoadField: r3 = r2->field_b
    //     0xc0e978: ldur            w3, [x2, #0xb]
    // 0xc0e97c: DecompressPointer r3
    //     0xc0e97c: add             x3, x3, HEAP, lsl #32
    // 0xc0e980: mov             x4, x3
    // 0xc0e984: ldur            x3, [fp, #-8]
    // 0xc0e988: r17 = 4542
    //     0xc0e988: movz            x17, #0x11be
    // 0xc0e98c: cmp             w3, w17
    // 0xc0e990: b.ne            #0xc0e9a4
    // 0xc0e994: ldr             x5, [fp, #0x10]
    // 0xc0e998: LoadField: r6 = r5->field_b
    //     0xc0e998: ldur            w6, [x5, #0xb]
    // 0xc0e99c: DecompressPointer r6
    //     0xc0e99c: add             x6, x6, HEAP, lsl #32
    // 0xc0e9a0: b               #0xc0e9c8
    // 0xc0e9a4: ldr             x5, [fp, #0x10]
    // 0xc0e9a8: r17 = 4544
    //     0xc0e9a8: movz            x17, #0x11c0
    // 0xc0e9ac: cmp             w3, w17
    // 0xc0e9b0: b.ne            #0xc0e9c0
    // 0xc0e9b4: r6 = Instance_Radius
    //     0xc0e9b4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0e9b8: ldr             x6, [x6, #0x830]
    // 0xc0e9bc: b               #0xc0e9c8
    // 0xc0e9c0: LoadField: r6 = r5->field_b
    //     0xc0e9c0: ldur            w6, [x5, #0xb]
    // 0xc0e9c4: DecompressPointer r6
    //     0xc0e9c4: add             x6, x6, HEAP, lsl #32
    // 0xc0e9c8: stp             x6, x4, [SP]
    // 0xc0e9cc: r0 = +()
    //     0xc0e9cc: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0e9d0: mov             x1, x0
    // 0xc0e9d4: ldur            x0, [fp, #-0x10]
    // 0xc0e9d8: stur            x1, [fp, #-0x20]
    // 0xc0e9dc: r17 = 4542
    //     0xc0e9dc: movz            x17, #0x11be
    // 0xc0e9e0: cmp             w0, w17
    // 0xc0e9e4: b.ne            #0xc0e9fc
    // 0xc0e9e8: ldr             x2, [fp, #0x18]
    // 0xc0e9ec: LoadField: r3 = r2->field_f
    //     0xc0e9ec: ldur            w3, [x2, #0xf]
    // 0xc0e9f0: DecompressPointer r3
    //     0xc0e9f0: add             x3, x3, HEAP, lsl #32
    // 0xc0e9f4: mov             x4, x3
    // 0xc0e9f8: b               #0xc0ea24
    // 0xc0e9fc: ldr             x2, [fp, #0x18]
    // 0xc0ea00: r17 = 4544
    //     0xc0ea00: movz            x17, #0x11c0
    // 0xc0ea04: cmp             w0, w17
    // 0xc0ea08: b.ne            #0xc0ea18
    // 0xc0ea0c: r4 = Instance_Radius
    //     0xc0ea0c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ea10: ldr             x4, [x4, #0x830]
    // 0xc0ea14: b               #0xc0ea24
    // 0xc0ea18: LoadField: r3 = r2->field_f
    //     0xc0ea18: ldur            w3, [x2, #0xf]
    // 0xc0ea1c: DecompressPointer r3
    //     0xc0ea1c: add             x3, x3, HEAP, lsl #32
    // 0xc0ea20: mov             x4, x3
    // 0xc0ea24: ldur            x3, [fp, #-8]
    // 0xc0ea28: r17 = 4542
    //     0xc0ea28: movz            x17, #0x11be
    // 0xc0ea2c: cmp             w3, w17
    // 0xc0ea30: b.ne            #0xc0ea44
    // 0xc0ea34: ldr             x5, [fp, #0x10]
    // 0xc0ea38: LoadField: r6 = r5->field_f
    //     0xc0ea38: ldur            w6, [x5, #0xf]
    // 0xc0ea3c: DecompressPointer r6
    //     0xc0ea3c: add             x6, x6, HEAP, lsl #32
    // 0xc0ea40: b               #0xc0ea68
    // 0xc0ea44: ldr             x5, [fp, #0x10]
    // 0xc0ea48: r17 = 4544
    //     0xc0ea48: movz            x17, #0x11c0
    // 0xc0ea4c: cmp             w3, w17
    // 0xc0ea50: b.ne            #0xc0ea60
    // 0xc0ea54: r6 = Instance_Radius
    //     0xc0ea54: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ea58: ldr             x6, [x6, #0x830]
    // 0xc0ea5c: b               #0xc0ea68
    // 0xc0ea60: LoadField: r6 = r5->field_f
    //     0xc0ea60: ldur            w6, [x5, #0xf]
    // 0xc0ea64: DecompressPointer r6
    //     0xc0ea64: add             x6, x6, HEAP, lsl #32
    // 0xc0ea68: stp             x6, x4, [SP]
    // 0xc0ea6c: r0 = +()
    //     0xc0ea6c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0ea70: mov             x1, x0
    // 0xc0ea74: ldur            x0, [fp, #-0x10]
    // 0xc0ea78: stur            x1, [fp, #-0x28]
    // 0xc0ea7c: r17 = 4542
    //     0xc0ea7c: movz            x17, #0x11be
    // 0xc0ea80: cmp             w0, w17
    // 0xc0ea84: b.ne            #0xc0ea9c
    // 0xc0ea88: ldr             x2, [fp, #0x18]
    // 0xc0ea8c: LoadField: r3 = r2->field_13
    //     0xc0ea8c: ldur            w3, [x2, #0x13]
    // 0xc0ea90: DecompressPointer r3
    //     0xc0ea90: add             x3, x3, HEAP, lsl #32
    // 0xc0ea94: mov             x4, x3
    // 0xc0ea98: b               #0xc0eac4
    // 0xc0ea9c: ldr             x2, [fp, #0x18]
    // 0xc0eaa0: r17 = 4544
    //     0xc0eaa0: movz            x17, #0x11c0
    // 0xc0eaa4: cmp             w0, w17
    // 0xc0eaa8: b.ne            #0xc0eab8
    // 0xc0eaac: r4 = Instance_Radius
    //     0xc0eaac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0eab0: ldr             x4, [x4, #0x830]
    // 0xc0eab4: b               #0xc0eac4
    // 0xc0eab8: LoadField: r3 = r2->field_13
    //     0xc0eab8: ldur            w3, [x2, #0x13]
    // 0xc0eabc: DecompressPointer r3
    //     0xc0eabc: add             x3, x3, HEAP, lsl #32
    // 0xc0eac0: mov             x4, x3
    // 0xc0eac4: ldur            x3, [fp, #-8]
    // 0xc0eac8: r17 = 4542
    //     0xc0eac8: movz            x17, #0x11be
    // 0xc0eacc: cmp             w3, w17
    // 0xc0ead0: b.ne            #0xc0eae4
    // 0xc0ead4: ldr             x5, [fp, #0x10]
    // 0xc0ead8: LoadField: r6 = r5->field_13
    //     0xc0ead8: ldur            w6, [x5, #0x13]
    // 0xc0eadc: DecompressPointer r6
    //     0xc0eadc: add             x6, x6, HEAP, lsl #32
    // 0xc0eae0: b               #0xc0eb08
    // 0xc0eae4: ldr             x5, [fp, #0x10]
    // 0xc0eae8: r17 = 4544
    //     0xc0eae8: movz            x17, #0x11c0
    // 0xc0eaec: cmp             w3, w17
    // 0xc0eaf0: b.ne            #0xc0eb00
    // 0xc0eaf4: r6 = Instance_Radius
    //     0xc0eaf4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0eaf8: ldr             x6, [x6, #0x830]
    // 0xc0eafc: b               #0xc0eb08
    // 0xc0eb00: LoadField: r6 = r5->field_13
    //     0xc0eb00: ldur            w6, [x5, #0x13]
    // 0xc0eb04: DecompressPointer r6
    //     0xc0eb04: add             x6, x6, HEAP, lsl #32
    // 0xc0eb08: stp             x6, x4, [SP]
    // 0xc0eb0c: r0 = +()
    //     0xc0eb0c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0eb10: mov             x1, x0
    // 0xc0eb14: ldur            x0, [fp, #-0x10]
    // 0xc0eb18: stur            x1, [fp, #-0x30]
    // 0xc0eb1c: r17 = 4542
    //     0xc0eb1c: movz            x17, #0x11be
    // 0xc0eb20: cmp             w0, w17
    // 0xc0eb24: b.ne            #0xc0eb3c
    // 0xc0eb28: ldr             x2, [fp, #0x18]
    // 0xc0eb2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc0eb2c: ldur            w3, [x2, #0x17]
    // 0xc0eb30: DecompressPointer r3
    //     0xc0eb30: add             x3, x3, HEAP, lsl #32
    // 0xc0eb34: mov             x4, x3
    // 0xc0eb38: b               #0xc0eb64
    // 0xc0eb3c: ldr             x2, [fp, #0x18]
    // 0xc0eb40: r17 = 4544
    //     0xc0eb40: movz            x17, #0x11c0
    // 0xc0eb44: cmp             w0, w17
    // 0xc0eb48: b.ne            #0xc0eb5c
    // 0xc0eb4c: LoadField: r3 = r2->field_7
    //     0xc0eb4c: ldur            w3, [x2, #7]
    // 0xc0eb50: DecompressPointer r3
    //     0xc0eb50: add             x3, x3, HEAP, lsl #32
    // 0xc0eb54: mov             x4, x3
    // 0xc0eb58: b               #0xc0eb64
    // 0xc0eb5c: r4 = Instance_Radius
    //     0xc0eb5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0eb60: ldr             x4, [x4, #0x830]
    // 0xc0eb64: ldur            x3, [fp, #-8]
    // 0xc0eb68: r17 = 4542
    //     0xc0eb68: movz            x17, #0x11be
    // 0xc0eb6c: cmp             w3, w17
    // 0xc0eb70: b.ne            #0xc0eb84
    // 0xc0eb74: ldr             x5, [fp, #0x10]
    // 0xc0eb78: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xc0eb78: ldur            w6, [x5, #0x17]
    // 0xc0eb7c: DecompressPointer r6
    //     0xc0eb7c: add             x6, x6, HEAP, lsl #32
    // 0xc0eb80: b               #0xc0eba8
    // 0xc0eb84: ldr             x5, [fp, #0x10]
    // 0xc0eb88: r17 = 4544
    //     0xc0eb88: movz            x17, #0x11c0
    // 0xc0eb8c: cmp             w3, w17
    // 0xc0eb90: b.ne            #0xc0eba0
    // 0xc0eb94: LoadField: r6 = r5->field_7
    //     0xc0eb94: ldur            w6, [x5, #7]
    // 0xc0eb98: DecompressPointer r6
    //     0xc0eb98: add             x6, x6, HEAP, lsl #32
    // 0xc0eb9c: b               #0xc0eba8
    // 0xc0eba0: r6 = Instance_Radius
    //     0xc0eba0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0eba4: ldr             x6, [x6, #0x830]
    // 0xc0eba8: stp             x6, x4, [SP]
    // 0xc0ebac: r0 = +()
    //     0xc0ebac: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0ebb0: mov             x1, x0
    // 0xc0ebb4: ldur            x0, [fp, #-0x10]
    // 0xc0ebb8: stur            x1, [fp, #-0x38]
    // 0xc0ebbc: r17 = 4542
    //     0xc0ebbc: movz            x17, #0x11be
    // 0xc0ebc0: cmp             w0, w17
    // 0xc0ebc4: b.ne            #0xc0ebdc
    // 0xc0ebc8: ldr             x2, [fp, #0x18]
    // 0xc0ebcc: LoadField: r3 = r2->field_1b
    //     0xc0ebcc: ldur            w3, [x2, #0x1b]
    // 0xc0ebd0: DecompressPointer r3
    //     0xc0ebd0: add             x3, x3, HEAP, lsl #32
    // 0xc0ebd4: mov             x4, x3
    // 0xc0ebd8: b               #0xc0ec04
    // 0xc0ebdc: ldr             x2, [fp, #0x18]
    // 0xc0ebe0: r17 = 4544
    //     0xc0ebe0: movz            x17, #0x11c0
    // 0xc0ebe4: cmp             w0, w17
    // 0xc0ebe8: b.ne            #0xc0ebfc
    // 0xc0ebec: LoadField: r3 = r2->field_b
    //     0xc0ebec: ldur            w3, [x2, #0xb]
    // 0xc0ebf0: DecompressPointer r3
    //     0xc0ebf0: add             x3, x3, HEAP, lsl #32
    // 0xc0ebf4: mov             x4, x3
    // 0xc0ebf8: b               #0xc0ec04
    // 0xc0ebfc: r4 = Instance_Radius
    //     0xc0ebfc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ec00: ldr             x4, [x4, #0x830]
    // 0xc0ec04: ldur            x3, [fp, #-8]
    // 0xc0ec08: r17 = 4542
    //     0xc0ec08: movz            x17, #0x11be
    // 0xc0ec0c: cmp             w3, w17
    // 0xc0ec10: b.ne            #0xc0ec24
    // 0xc0ec14: ldr             x5, [fp, #0x10]
    // 0xc0ec18: LoadField: r6 = r5->field_1b
    //     0xc0ec18: ldur            w6, [x5, #0x1b]
    // 0xc0ec1c: DecompressPointer r6
    //     0xc0ec1c: add             x6, x6, HEAP, lsl #32
    // 0xc0ec20: b               #0xc0ec48
    // 0xc0ec24: ldr             x5, [fp, #0x10]
    // 0xc0ec28: r17 = 4544
    //     0xc0ec28: movz            x17, #0x11c0
    // 0xc0ec2c: cmp             w3, w17
    // 0xc0ec30: b.ne            #0xc0ec40
    // 0xc0ec34: LoadField: r6 = r5->field_b
    //     0xc0ec34: ldur            w6, [x5, #0xb]
    // 0xc0ec38: DecompressPointer r6
    //     0xc0ec38: add             x6, x6, HEAP, lsl #32
    // 0xc0ec3c: b               #0xc0ec48
    // 0xc0ec40: r6 = Instance_Radius
    //     0xc0ec40: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ec44: ldr             x6, [x6, #0x830]
    // 0xc0ec48: stp             x6, x4, [SP]
    // 0xc0ec4c: r0 = +()
    //     0xc0ec4c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0ec50: mov             x1, x0
    // 0xc0ec54: ldur            x0, [fp, #-0x10]
    // 0xc0ec58: stur            x1, [fp, #-0x40]
    // 0xc0ec5c: r17 = 4542
    //     0xc0ec5c: movz            x17, #0x11be
    // 0xc0ec60: cmp             w0, w17
    // 0xc0ec64: b.ne            #0xc0ec7c
    // 0xc0ec68: ldr             x2, [fp, #0x18]
    // 0xc0ec6c: LoadField: r3 = r2->field_1f
    //     0xc0ec6c: ldur            w3, [x2, #0x1f]
    // 0xc0ec70: DecompressPointer r3
    //     0xc0ec70: add             x3, x3, HEAP, lsl #32
    // 0xc0ec74: mov             x4, x3
    // 0xc0ec78: b               #0xc0eca4
    // 0xc0ec7c: ldr             x2, [fp, #0x18]
    // 0xc0ec80: r17 = 4544
    //     0xc0ec80: movz            x17, #0x11c0
    // 0xc0ec84: cmp             w0, w17
    // 0xc0ec88: b.ne            #0xc0ec9c
    // 0xc0ec8c: LoadField: r3 = r2->field_f
    //     0xc0ec8c: ldur            w3, [x2, #0xf]
    // 0xc0ec90: DecompressPointer r3
    //     0xc0ec90: add             x3, x3, HEAP, lsl #32
    // 0xc0ec94: mov             x4, x3
    // 0xc0ec98: b               #0xc0eca4
    // 0xc0ec9c: r4 = Instance_Radius
    //     0xc0ec9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0eca0: ldr             x4, [x4, #0x830]
    // 0xc0eca4: ldur            x3, [fp, #-8]
    // 0xc0eca8: r17 = 4542
    //     0xc0eca8: movz            x17, #0x11be
    // 0xc0ecac: cmp             w3, w17
    // 0xc0ecb0: b.ne            #0xc0ecc4
    // 0xc0ecb4: ldr             x5, [fp, #0x10]
    // 0xc0ecb8: LoadField: r6 = r5->field_1f
    //     0xc0ecb8: ldur            w6, [x5, #0x1f]
    // 0xc0ecbc: DecompressPointer r6
    //     0xc0ecbc: add             x6, x6, HEAP, lsl #32
    // 0xc0ecc0: b               #0xc0ece8
    // 0xc0ecc4: ldr             x5, [fp, #0x10]
    // 0xc0ecc8: r17 = 4544
    //     0xc0ecc8: movz            x17, #0x11c0
    // 0xc0eccc: cmp             w3, w17
    // 0xc0ecd0: b.ne            #0xc0ece0
    // 0xc0ecd4: LoadField: r6 = r5->field_f
    //     0xc0ecd4: ldur            w6, [x5, #0xf]
    // 0xc0ecd8: DecompressPointer r6
    //     0xc0ecd8: add             x6, x6, HEAP, lsl #32
    // 0xc0ecdc: b               #0xc0ece8
    // 0xc0ece0: r6 = Instance_Radius
    //     0xc0ece0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ece4: ldr             x6, [x6, #0x830]
    // 0xc0ece8: stp             x6, x4, [SP]
    // 0xc0ecec: r0 = +()
    //     0xc0ecec: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0ecf0: mov             x1, x0
    // 0xc0ecf4: ldur            x0, [fp, #-0x10]
    // 0xc0ecf8: stur            x1, [fp, #-0x48]
    // 0xc0ecfc: r17 = 4542
    //     0xc0ecfc: movz            x17, #0x11be
    // 0xc0ed00: cmp             w0, w17
    // 0xc0ed04: b.ne            #0xc0ed1c
    // 0xc0ed08: ldr             x2, [fp, #0x18]
    // 0xc0ed0c: LoadField: r0 = r2->field_23
    //     0xc0ed0c: ldur            w0, [x2, #0x23]
    // 0xc0ed10: DecompressPointer r0
    //     0xc0ed10: add             x0, x0, HEAP, lsl #32
    // 0xc0ed14: mov             x2, x0
    // 0xc0ed18: b               #0xc0ed44
    // 0xc0ed1c: ldr             x2, [fp, #0x18]
    // 0xc0ed20: r17 = 4544
    //     0xc0ed20: movz            x17, #0x11c0
    // 0xc0ed24: cmp             w0, w17
    // 0xc0ed28: b.ne            #0xc0ed3c
    // 0xc0ed2c: LoadField: r0 = r2->field_13
    //     0xc0ed2c: ldur            w0, [x2, #0x13]
    // 0xc0ed30: DecompressPointer r0
    //     0xc0ed30: add             x0, x0, HEAP, lsl #32
    // 0xc0ed34: mov             x2, x0
    // 0xc0ed38: b               #0xc0ed44
    // 0xc0ed3c: r2 = Instance_Radius
    //     0xc0ed3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ed40: ldr             x2, [x2, #0x830]
    // 0xc0ed44: ldur            x0, [fp, #-8]
    // 0xc0ed48: r17 = 4542
    //     0xc0ed48: movz            x17, #0x11be
    // 0xc0ed4c: cmp             w0, w17
    // 0xc0ed50: b.ne            #0xc0ed68
    // 0xc0ed54: ldr             x3, [fp, #0x10]
    // 0xc0ed58: LoadField: r0 = r3->field_23
    //     0xc0ed58: ldur            w0, [x3, #0x23]
    // 0xc0ed5c: DecompressPointer r0
    //     0xc0ed5c: add             x0, x0, HEAP, lsl #32
    // 0xc0ed60: mov             x8, x0
    // 0xc0ed64: b               #0xc0ed90
    // 0xc0ed68: ldr             x3, [fp, #0x10]
    // 0xc0ed6c: r17 = 4544
    //     0xc0ed6c: movz            x17, #0x11c0
    // 0xc0ed70: cmp             w0, w17
    // 0xc0ed74: b.ne            #0xc0ed88
    // 0xc0ed78: LoadField: r0 = r3->field_13
    //     0xc0ed78: ldur            w0, [x3, #0x13]
    // 0xc0ed7c: DecompressPointer r0
    //     0xc0ed7c: add             x0, x0, HEAP, lsl #32
    // 0xc0ed80: mov             x8, x0
    // 0xc0ed84: b               #0xc0ed90
    // 0xc0ed88: r8 = Instance_Radius
    //     0xc0ed88: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc0ed8c: ldr             x8, [x8, #0x830]
    // 0xc0ed90: ldur            x7, [fp, #-0x18]
    // 0xc0ed94: ldur            x6, [fp, #-0x20]
    // 0xc0ed98: ldur            x5, [fp, #-0x28]
    // 0xc0ed9c: ldur            x4, [fp, #-0x30]
    // 0xc0eda0: ldur            x3, [fp, #-0x38]
    // 0xc0eda4: ldur            x0, [fp, #-0x40]
    // 0xc0eda8: stp             x8, x2, [SP]
    // 0xc0edac: r0 = +()
    //     0xc0edac: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc0edb0: stur            x0, [fp, #-8]
    // 0xc0edb4: r0 = _MixedBorderRadius()
    //     0xc0edb4: bl              #0xc0ee0c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc0edb8: ldur            x1, [fp, #-0x18]
    // 0xc0edbc: StoreField: r0->field_7 = r1
    //     0xc0edbc: stur            w1, [x0, #7]
    // 0xc0edc0: ldur            x1, [fp, #-0x20]
    // 0xc0edc4: StoreField: r0->field_b = r1
    //     0xc0edc4: stur            w1, [x0, #0xb]
    // 0xc0edc8: ldur            x1, [fp, #-0x28]
    // 0xc0edcc: StoreField: r0->field_f = r1
    //     0xc0edcc: stur            w1, [x0, #0xf]
    // 0xc0edd0: ldur            x1, [fp, #-0x30]
    // 0xc0edd4: StoreField: r0->field_13 = r1
    //     0xc0edd4: stur            w1, [x0, #0x13]
    // 0xc0edd8: ldur            x1, [fp, #-0x38]
    // 0xc0eddc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0eddc: stur            w1, [x0, #0x17]
    // 0xc0ede0: ldur            x1, [fp, #-0x40]
    // 0xc0ede4: StoreField: r0->field_1b = r1
    //     0xc0ede4: stur            w1, [x0, #0x1b]
    // 0xc0ede8: ldur            x1, [fp, #-0x48]
    // 0xc0edec: StoreField: r0->field_1f = r1
    //     0xc0edec: stur            w1, [x0, #0x1f]
    // 0xc0edf0: ldur            x1, [fp, #-8]
    // 0xc0edf4: StoreField: r0->field_23 = r1
    //     0xc0edf4: stur            w1, [x0, #0x23]
    // 0xc0edf8: LeaveFrame
    //     0xc0edf8: mov             SP, fp
    //     0xc0edfc: ldp             fp, lr, [SP], #0x10
    // 0xc0ee00: ret
    //     0xc0ee00: ret             
    // 0xc0ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ee04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ee08: b               #0xc0e888
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc11b00, size: 0x59c
    // 0xc11b00: EnterFrame
    //     0xc11b00: stp             fp, lr, [SP, #-0x10]!
    //     0xc11b04: mov             fp, SP
    // 0xc11b08: AllocStack(0x58)
    //     0xc11b08: sub             SP, SP, #0x58
    // 0xc11b0c: CheckStackOverflow
    //     0xc11b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11b10: cmp             SP, x16
    //     0xc11b14: b.ls            #0xc12094
    // 0xc11b18: ldr             x0, [fp, #0x18]
    // 0xc11b1c: r1 = LoadClassIdInstr(r0)
    //     0xc11b1c: ldur            x1, [x0, #-1]
    //     0xc11b20: ubfx            x1, x1, #0xc, #0x14
    // 0xc11b24: lsl             x1, x1, #1
    // 0xc11b28: stur            x1, [fp, #-0x10]
    // 0xc11b2c: r17 = 4542
    //     0xc11b2c: movz            x17, #0x11be
    // 0xc11b30: cmp             w1, w17
    // 0xc11b34: b.ne            #0xc11b48
    // 0xc11b38: LoadField: r2 = r0->field_7
    //     0xc11b38: ldur            w2, [x0, #7]
    // 0xc11b3c: DecompressPointer r2
    //     0xc11b3c: add             x2, x2, HEAP, lsl #32
    // 0xc11b40: mov             x3, x2
    // 0xc11b44: b               #0xc11b6c
    // 0xc11b48: r17 = 4544
    //     0xc11b48: movz            x17, #0x11c0
    // 0xc11b4c: cmp             w1, w17
    // 0xc11b50: b.ne            #0xc11b60
    // 0xc11b54: r3 = Instance_Radius
    //     0xc11b54: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11b58: ldr             x3, [x3, #0x830]
    // 0xc11b5c: b               #0xc11b6c
    // 0xc11b60: LoadField: r2 = r0->field_7
    //     0xc11b60: ldur            w2, [x0, #7]
    // 0xc11b64: DecompressPointer r2
    //     0xc11b64: add             x2, x2, HEAP, lsl #32
    // 0xc11b68: mov             x3, x2
    // 0xc11b6c: ldr             x2, [fp, #0x10]
    // 0xc11b70: r4 = LoadClassIdInstr(r2)
    //     0xc11b70: ldur            x4, [x2, #-1]
    //     0xc11b74: ubfx            x4, x4, #0xc, #0x14
    // 0xc11b78: lsl             x4, x4, #1
    // 0xc11b7c: stur            x4, [fp, #-8]
    // 0xc11b80: r17 = 4542
    //     0xc11b80: movz            x17, #0x11be
    // 0xc11b84: cmp             w4, w17
    // 0xc11b88: b.ne            #0xc11b98
    // 0xc11b8c: LoadField: r5 = r2->field_7
    //     0xc11b8c: ldur            w5, [x2, #7]
    // 0xc11b90: DecompressPointer r5
    //     0xc11b90: add             x5, x5, HEAP, lsl #32
    // 0xc11b94: b               #0xc11bb8
    // 0xc11b98: r17 = 4544
    //     0xc11b98: movz            x17, #0x11c0
    // 0xc11b9c: cmp             w4, w17
    // 0xc11ba0: b.ne            #0xc11bb0
    // 0xc11ba4: r5 = Instance_Radius
    //     0xc11ba4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11ba8: ldr             x5, [x5, #0x830]
    // 0xc11bac: b               #0xc11bb8
    // 0xc11bb0: LoadField: r5 = r2->field_7
    //     0xc11bb0: ldur            w5, [x2, #7]
    // 0xc11bb4: DecompressPointer r5
    //     0xc11bb4: add             x5, x5, HEAP, lsl #32
    // 0xc11bb8: stp             x5, x3, [SP]
    // 0xc11bbc: r0 = -()
    //     0xc11bbc: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11bc0: mov             x1, x0
    // 0xc11bc4: ldur            x0, [fp, #-0x10]
    // 0xc11bc8: stur            x1, [fp, #-0x18]
    // 0xc11bcc: r17 = 4542
    //     0xc11bcc: movz            x17, #0x11be
    // 0xc11bd0: cmp             w0, w17
    // 0xc11bd4: b.ne            #0xc11bec
    // 0xc11bd8: ldr             x2, [fp, #0x18]
    // 0xc11bdc: LoadField: r3 = r2->field_b
    //     0xc11bdc: ldur            w3, [x2, #0xb]
    // 0xc11be0: DecompressPointer r3
    //     0xc11be0: add             x3, x3, HEAP, lsl #32
    // 0xc11be4: mov             x4, x3
    // 0xc11be8: b               #0xc11c14
    // 0xc11bec: ldr             x2, [fp, #0x18]
    // 0xc11bf0: r17 = 4544
    //     0xc11bf0: movz            x17, #0x11c0
    // 0xc11bf4: cmp             w0, w17
    // 0xc11bf8: b.ne            #0xc11c08
    // 0xc11bfc: r4 = Instance_Radius
    //     0xc11bfc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11c00: ldr             x4, [x4, #0x830]
    // 0xc11c04: b               #0xc11c14
    // 0xc11c08: LoadField: r3 = r2->field_b
    //     0xc11c08: ldur            w3, [x2, #0xb]
    // 0xc11c0c: DecompressPointer r3
    //     0xc11c0c: add             x3, x3, HEAP, lsl #32
    // 0xc11c10: mov             x4, x3
    // 0xc11c14: ldur            x3, [fp, #-8]
    // 0xc11c18: r17 = 4542
    //     0xc11c18: movz            x17, #0x11be
    // 0xc11c1c: cmp             w3, w17
    // 0xc11c20: b.ne            #0xc11c34
    // 0xc11c24: ldr             x5, [fp, #0x10]
    // 0xc11c28: LoadField: r6 = r5->field_b
    //     0xc11c28: ldur            w6, [x5, #0xb]
    // 0xc11c2c: DecompressPointer r6
    //     0xc11c2c: add             x6, x6, HEAP, lsl #32
    // 0xc11c30: b               #0xc11c58
    // 0xc11c34: ldr             x5, [fp, #0x10]
    // 0xc11c38: r17 = 4544
    //     0xc11c38: movz            x17, #0x11c0
    // 0xc11c3c: cmp             w3, w17
    // 0xc11c40: b.ne            #0xc11c50
    // 0xc11c44: r6 = Instance_Radius
    //     0xc11c44: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11c48: ldr             x6, [x6, #0x830]
    // 0xc11c4c: b               #0xc11c58
    // 0xc11c50: LoadField: r6 = r5->field_b
    //     0xc11c50: ldur            w6, [x5, #0xb]
    // 0xc11c54: DecompressPointer r6
    //     0xc11c54: add             x6, x6, HEAP, lsl #32
    // 0xc11c58: stp             x6, x4, [SP]
    // 0xc11c5c: r0 = -()
    //     0xc11c5c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11c60: mov             x1, x0
    // 0xc11c64: ldur            x0, [fp, #-0x10]
    // 0xc11c68: stur            x1, [fp, #-0x20]
    // 0xc11c6c: r17 = 4542
    //     0xc11c6c: movz            x17, #0x11be
    // 0xc11c70: cmp             w0, w17
    // 0xc11c74: b.ne            #0xc11c8c
    // 0xc11c78: ldr             x2, [fp, #0x18]
    // 0xc11c7c: LoadField: r3 = r2->field_f
    //     0xc11c7c: ldur            w3, [x2, #0xf]
    // 0xc11c80: DecompressPointer r3
    //     0xc11c80: add             x3, x3, HEAP, lsl #32
    // 0xc11c84: mov             x4, x3
    // 0xc11c88: b               #0xc11cb4
    // 0xc11c8c: ldr             x2, [fp, #0x18]
    // 0xc11c90: r17 = 4544
    //     0xc11c90: movz            x17, #0x11c0
    // 0xc11c94: cmp             w0, w17
    // 0xc11c98: b.ne            #0xc11ca8
    // 0xc11c9c: r4 = Instance_Radius
    //     0xc11c9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11ca0: ldr             x4, [x4, #0x830]
    // 0xc11ca4: b               #0xc11cb4
    // 0xc11ca8: LoadField: r3 = r2->field_f
    //     0xc11ca8: ldur            w3, [x2, #0xf]
    // 0xc11cac: DecompressPointer r3
    //     0xc11cac: add             x3, x3, HEAP, lsl #32
    // 0xc11cb0: mov             x4, x3
    // 0xc11cb4: ldur            x3, [fp, #-8]
    // 0xc11cb8: r17 = 4542
    //     0xc11cb8: movz            x17, #0x11be
    // 0xc11cbc: cmp             w3, w17
    // 0xc11cc0: b.ne            #0xc11cd4
    // 0xc11cc4: ldr             x5, [fp, #0x10]
    // 0xc11cc8: LoadField: r6 = r5->field_f
    //     0xc11cc8: ldur            w6, [x5, #0xf]
    // 0xc11ccc: DecompressPointer r6
    //     0xc11ccc: add             x6, x6, HEAP, lsl #32
    // 0xc11cd0: b               #0xc11cf8
    // 0xc11cd4: ldr             x5, [fp, #0x10]
    // 0xc11cd8: r17 = 4544
    //     0xc11cd8: movz            x17, #0x11c0
    // 0xc11cdc: cmp             w3, w17
    // 0xc11ce0: b.ne            #0xc11cf0
    // 0xc11ce4: r6 = Instance_Radius
    //     0xc11ce4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11ce8: ldr             x6, [x6, #0x830]
    // 0xc11cec: b               #0xc11cf8
    // 0xc11cf0: LoadField: r6 = r5->field_f
    //     0xc11cf0: ldur            w6, [x5, #0xf]
    // 0xc11cf4: DecompressPointer r6
    //     0xc11cf4: add             x6, x6, HEAP, lsl #32
    // 0xc11cf8: stp             x6, x4, [SP]
    // 0xc11cfc: r0 = -()
    //     0xc11cfc: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11d00: mov             x1, x0
    // 0xc11d04: ldur            x0, [fp, #-0x10]
    // 0xc11d08: stur            x1, [fp, #-0x28]
    // 0xc11d0c: r17 = 4542
    //     0xc11d0c: movz            x17, #0x11be
    // 0xc11d10: cmp             w0, w17
    // 0xc11d14: b.ne            #0xc11d2c
    // 0xc11d18: ldr             x2, [fp, #0x18]
    // 0xc11d1c: LoadField: r3 = r2->field_13
    //     0xc11d1c: ldur            w3, [x2, #0x13]
    // 0xc11d20: DecompressPointer r3
    //     0xc11d20: add             x3, x3, HEAP, lsl #32
    // 0xc11d24: mov             x4, x3
    // 0xc11d28: b               #0xc11d54
    // 0xc11d2c: ldr             x2, [fp, #0x18]
    // 0xc11d30: r17 = 4544
    //     0xc11d30: movz            x17, #0x11c0
    // 0xc11d34: cmp             w0, w17
    // 0xc11d38: b.ne            #0xc11d48
    // 0xc11d3c: r4 = Instance_Radius
    //     0xc11d3c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11d40: ldr             x4, [x4, #0x830]
    // 0xc11d44: b               #0xc11d54
    // 0xc11d48: LoadField: r3 = r2->field_13
    //     0xc11d48: ldur            w3, [x2, #0x13]
    // 0xc11d4c: DecompressPointer r3
    //     0xc11d4c: add             x3, x3, HEAP, lsl #32
    // 0xc11d50: mov             x4, x3
    // 0xc11d54: ldur            x3, [fp, #-8]
    // 0xc11d58: r17 = 4542
    //     0xc11d58: movz            x17, #0x11be
    // 0xc11d5c: cmp             w3, w17
    // 0xc11d60: b.ne            #0xc11d74
    // 0xc11d64: ldr             x5, [fp, #0x10]
    // 0xc11d68: LoadField: r6 = r5->field_13
    //     0xc11d68: ldur            w6, [x5, #0x13]
    // 0xc11d6c: DecompressPointer r6
    //     0xc11d6c: add             x6, x6, HEAP, lsl #32
    // 0xc11d70: b               #0xc11d98
    // 0xc11d74: ldr             x5, [fp, #0x10]
    // 0xc11d78: r17 = 4544
    //     0xc11d78: movz            x17, #0x11c0
    // 0xc11d7c: cmp             w3, w17
    // 0xc11d80: b.ne            #0xc11d90
    // 0xc11d84: r6 = Instance_Radius
    //     0xc11d84: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11d88: ldr             x6, [x6, #0x830]
    // 0xc11d8c: b               #0xc11d98
    // 0xc11d90: LoadField: r6 = r5->field_13
    //     0xc11d90: ldur            w6, [x5, #0x13]
    // 0xc11d94: DecompressPointer r6
    //     0xc11d94: add             x6, x6, HEAP, lsl #32
    // 0xc11d98: stp             x6, x4, [SP]
    // 0xc11d9c: r0 = -()
    //     0xc11d9c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11da0: mov             x1, x0
    // 0xc11da4: ldur            x0, [fp, #-0x10]
    // 0xc11da8: stur            x1, [fp, #-0x30]
    // 0xc11dac: r17 = 4542
    //     0xc11dac: movz            x17, #0x11be
    // 0xc11db0: cmp             w0, w17
    // 0xc11db4: b.ne            #0xc11dcc
    // 0xc11db8: ldr             x2, [fp, #0x18]
    // 0xc11dbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc11dbc: ldur            w3, [x2, #0x17]
    // 0xc11dc0: DecompressPointer r3
    //     0xc11dc0: add             x3, x3, HEAP, lsl #32
    // 0xc11dc4: mov             x4, x3
    // 0xc11dc8: b               #0xc11df4
    // 0xc11dcc: ldr             x2, [fp, #0x18]
    // 0xc11dd0: r17 = 4544
    //     0xc11dd0: movz            x17, #0x11c0
    // 0xc11dd4: cmp             w0, w17
    // 0xc11dd8: b.ne            #0xc11dec
    // 0xc11ddc: LoadField: r3 = r2->field_7
    //     0xc11ddc: ldur            w3, [x2, #7]
    // 0xc11de0: DecompressPointer r3
    //     0xc11de0: add             x3, x3, HEAP, lsl #32
    // 0xc11de4: mov             x4, x3
    // 0xc11de8: b               #0xc11df4
    // 0xc11dec: r4 = Instance_Radius
    //     0xc11dec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11df0: ldr             x4, [x4, #0x830]
    // 0xc11df4: ldur            x3, [fp, #-8]
    // 0xc11df8: r17 = 4542
    //     0xc11df8: movz            x17, #0x11be
    // 0xc11dfc: cmp             w3, w17
    // 0xc11e00: b.ne            #0xc11e14
    // 0xc11e04: ldr             x5, [fp, #0x10]
    // 0xc11e08: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xc11e08: ldur            w6, [x5, #0x17]
    // 0xc11e0c: DecompressPointer r6
    //     0xc11e0c: add             x6, x6, HEAP, lsl #32
    // 0xc11e10: b               #0xc11e38
    // 0xc11e14: ldr             x5, [fp, #0x10]
    // 0xc11e18: r17 = 4544
    //     0xc11e18: movz            x17, #0x11c0
    // 0xc11e1c: cmp             w3, w17
    // 0xc11e20: b.ne            #0xc11e30
    // 0xc11e24: LoadField: r6 = r5->field_7
    //     0xc11e24: ldur            w6, [x5, #7]
    // 0xc11e28: DecompressPointer r6
    //     0xc11e28: add             x6, x6, HEAP, lsl #32
    // 0xc11e2c: b               #0xc11e38
    // 0xc11e30: r6 = Instance_Radius
    //     0xc11e30: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11e34: ldr             x6, [x6, #0x830]
    // 0xc11e38: stp             x6, x4, [SP]
    // 0xc11e3c: r0 = -()
    //     0xc11e3c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11e40: mov             x1, x0
    // 0xc11e44: ldur            x0, [fp, #-0x10]
    // 0xc11e48: stur            x1, [fp, #-0x38]
    // 0xc11e4c: r17 = 4542
    //     0xc11e4c: movz            x17, #0x11be
    // 0xc11e50: cmp             w0, w17
    // 0xc11e54: b.ne            #0xc11e6c
    // 0xc11e58: ldr             x2, [fp, #0x18]
    // 0xc11e5c: LoadField: r3 = r2->field_1b
    //     0xc11e5c: ldur            w3, [x2, #0x1b]
    // 0xc11e60: DecompressPointer r3
    //     0xc11e60: add             x3, x3, HEAP, lsl #32
    // 0xc11e64: mov             x4, x3
    // 0xc11e68: b               #0xc11e94
    // 0xc11e6c: ldr             x2, [fp, #0x18]
    // 0xc11e70: r17 = 4544
    //     0xc11e70: movz            x17, #0x11c0
    // 0xc11e74: cmp             w0, w17
    // 0xc11e78: b.ne            #0xc11e8c
    // 0xc11e7c: LoadField: r3 = r2->field_b
    //     0xc11e7c: ldur            w3, [x2, #0xb]
    // 0xc11e80: DecompressPointer r3
    //     0xc11e80: add             x3, x3, HEAP, lsl #32
    // 0xc11e84: mov             x4, x3
    // 0xc11e88: b               #0xc11e94
    // 0xc11e8c: r4 = Instance_Radius
    //     0xc11e8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11e90: ldr             x4, [x4, #0x830]
    // 0xc11e94: ldur            x3, [fp, #-8]
    // 0xc11e98: r17 = 4542
    //     0xc11e98: movz            x17, #0x11be
    // 0xc11e9c: cmp             w3, w17
    // 0xc11ea0: b.ne            #0xc11eb4
    // 0xc11ea4: ldr             x5, [fp, #0x10]
    // 0xc11ea8: LoadField: r6 = r5->field_1b
    //     0xc11ea8: ldur            w6, [x5, #0x1b]
    // 0xc11eac: DecompressPointer r6
    //     0xc11eac: add             x6, x6, HEAP, lsl #32
    // 0xc11eb0: b               #0xc11ed8
    // 0xc11eb4: ldr             x5, [fp, #0x10]
    // 0xc11eb8: r17 = 4544
    //     0xc11eb8: movz            x17, #0x11c0
    // 0xc11ebc: cmp             w3, w17
    // 0xc11ec0: b.ne            #0xc11ed0
    // 0xc11ec4: LoadField: r6 = r5->field_b
    //     0xc11ec4: ldur            w6, [x5, #0xb]
    // 0xc11ec8: DecompressPointer r6
    //     0xc11ec8: add             x6, x6, HEAP, lsl #32
    // 0xc11ecc: b               #0xc11ed8
    // 0xc11ed0: r6 = Instance_Radius
    //     0xc11ed0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11ed4: ldr             x6, [x6, #0x830]
    // 0xc11ed8: stp             x6, x4, [SP]
    // 0xc11edc: r0 = -()
    //     0xc11edc: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11ee0: mov             x1, x0
    // 0xc11ee4: ldur            x0, [fp, #-0x10]
    // 0xc11ee8: stur            x1, [fp, #-0x40]
    // 0xc11eec: r17 = 4542
    //     0xc11eec: movz            x17, #0x11be
    // 0xc11ef0: cmp             w0, w17
    // 0xc11ef4: b.ne            #0xc11f0c
    // 0xc11ef8: ldr             x2, [fp, #0x18]
    // 0xc11efc: LoadField: r3 = r2->field_1f
    //     0xc11efc: ldur            w3, [x2, #0x1f]
    // 0xc11f00: DecompressPointer r3
    //     0xc11f00: add             x3, x3, HEAP, lsl #32
    // 0xc11f04: mov             x4, x3
    // 0xc11f08: b               #0xc11f34
    // 0xc11f0c: ldr             x2, [fp, #0x18]
    // 0xc11f10: r17 = 4544
    //     0xc11f10: movz            x17, #0x11c0
    // 0xc11f14: cmp             w0, w17
    // 0xc11f18: b.ne            #0xc11f2c
    // 0xc11f1c: LoadField: r3 = r2->field_f
    //     0xc11f1c: ldur            w3, [x2, #0xf]
    // 0xc11f20: DecompressPointer r3
    //     0xc11f20: add             x3, x3, HEAP, lsl #32
    // 0xc11f24: mov             x4, x3
    // 0xc11f28: b               #0xc11f34
    // 0xc11f2c: r4 = Instance_Radius
    //     0xc11f2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11f30: ldr             x4, [x4, #0x830]
    // 0xc11f34: ldur            x3, [fp, #-8]
    // 0xc11f38: r17 = 4542
    //     0xc11f38: movz            x17, #0x11be
    // 0xc11f3c: cmp             w3, w17
    // 0xc11f40: b.ne            #0xc11f54
    // 0xc11f44: ldr             x5, [fp, #0x10]
    // 0xc11f48: LoadField: r6 = r5->field_1f
    //     0xc11f48: ldur            w6, [x5, #0x1f]
    // 0xc11f4c: DecompressPointer r6
    //     0xc11f4c: add             x6, x6, HEAP, lsl #32
    // 0xc11f50: b               #0xc11f78
    // 0xc11f54: ldr             x5, [fp, #0x10]
    // 0xc11f58: r17 = 4544
    //     0xc11f58: movz            x17, #0x11c0
    // 0xc11f5c: cmp             w3, w17
    // 0xc11f60: b.ne            #0xc11f70
    // 0xc11f64: LoadField: r6 = r5->field_f
    //     0xc11f64: ldur            w6, [x5, #0xf]
    // 0xc11f68: DecompressPointer r6
    //     0xc11f68: add             x6, x6, HEAP, lsl #32
    // 0xc11f6c: b               #0xc11f78
    // 0xc11f70: r6 = Instance_Radius
    //     0xc11f70: add             x6, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11f74: ldr             x6, [x6, #0x830]
    // 0xc11f78: stp             x6, x4, [SP]
    // 0xc11f7c: r0 = -()
    //     0xc11f7c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc11f80: mov             x1, x0
    // 0xc11f84: ldur            x0, [fp, #-0x10]
    // 0xc11f88: stur            x1, [fp, #-0x48]
    // 0xc11f8c: r17 = 4542
    //     0xc11f8c: movz            x17, #0x11be
    // 0xc11f90: cmp             w0, w17
    // 0xc11f94: b.ne            #0xc11fac
    // 0xc11f98: ldr             x2, [fp, #0x18]
    // 0xc11f9c: LoadField: r0 = r2->field_23
    //     0xc11f9c: ldur            w0, [x2, #0x23]
    // 0xc11fa0: DecompressPointer r0
    //     0xc11fa0: add             x0, x0, HEAP, lsl #32
    // 0xc11fa4: mov             x2, x0
    // 0xc11fa8: b               #0xc11fd4
    // 0xc11fac: ldr             x2, [fp, #0x18]
    // 0xc11fb0: r17 = 4544
    //     0xc11fb0: movz            x17, #0x11c0
    // 0xc11fb4: cmp             w0, w17
    // 0xc11fb8: b.ne            #0xc11fcc
    // 0xc11fbc: LoadField: r0 = r2->field_13
    //     0xc11fbc: ldur            w0, [x2, #0x13]
    // 0xc11fc0: DecompressPointer r0
    //     0xc11fc0: add             x0, x0, HEAP, lsl #32
    // 0xc11fc4: mov             x2, x0
    // 0xc11fc8: b               #0xc11fd4
    // 0xc11fcc: r2 = Instance_Radius
    //     0xc11fcc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc11fd0: ldr             x2, [x2, #0x830]
    // 0xc11fd4: ldur            x0, [fp, #-8]
    // 0xc11fd8: r17 = 4542
    //     0xc11fd8: movz            x17, #0x11be
    // 0xc11fdc: cmp             w0, w17
    // 0xc11fe0: b.ne            #0xc11ff8
    // 0xc11fe4: ldr             x3, [fp, #0x10]
    // 0xc11fe8: LoadField: r0 = r3->field_23
    //     0xc11fe8: ldur            w0, [x3, #0x23]
    // 0xc11fec: DecompressPointer r0
    //     0xc11fec: add             x0, x0, HEAP, lsl #32
    // 0xc11ff0: mov             x8, x0
    // 0xc11ff4: b               #0xc12020
    // 0xc11ff8: ldr             x3, [fp, #0x10]
    // 0xc11ffc: r17 = 4544
    //     0xc11ffc: movz            x17, #0x11c0
    // 0xc12000: cmp             w0, w17
    // 0xc12004: b.ne            #0xc12018
    // 0xc12008: LoadField: r0 = r3->field_13
    //     0xc12008: ldur            w0, [x3, #0x13]
    // 0xc1200c: DecompressPointer r0
    //     0xc1200c: add             x0, x0, HEAP, lsl #32
    // 0xc12010: mov             x8, x0
    // 0xc12014: b               #0xc12020
    // 0xc12018: r8 = Instance_Radius
    //     0xc12018: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xc1201c: ldr             x8, [x8, #0x830]
    // 0xc12020: ldur            x7, [fp, #-0x18]
    // 0xc12024: ldur            x6, [fp, #-0x20]
    // 0xc12028: ldur            x5, [fp, #-0x28]
    // 0xc1202c: ldur            x4, [fp, #-0x30]
    // 0xc12030: ldur            x3, [fp, #-0x38]
    // 0xc12034: ldur            x0, [fp, #-0x40]
    // 0xc12038: stp             x8, x2, [SP]
    // 0xc1203c: r0 = -()
    //     0xc1203c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0xc12040: stur            x0, [fp, #-8]
    // 0xc12044: r0 = _MixedBorderRadius()
    //     0xc12044: bl              #0xc0ee0c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc12048: ldur            x1, [fp, #-0x18]
    // 0xc1204c: StoreField: r0->field_7 = r1
    //     0xc1204c: stur            w1, [x0, #7]
    // 0xc12050: ldur            x1, [fp, #-0x20]
    // 0xc12054: StoreField: r0->field_b = r1
    //     0xc12054: stur            w1, [x0, #0xb]
    // 0xc12058: ldur            x1, [fp, #-0x28]
    // 0xc1205c: StoreField: r0->field_f = r1
    //     0xc1205c: stur            w1, [x0, #0xf]
    // 0xc12060: ldur            x1, [fp, #-0x30]
    // 0xc12064: StoreField: r0->field_13 = r1
    //     0xc12064: stur            w1, [x0, #0x13]
    // 0xc12068: ldur            x1, [fp, #-0x38]
    // 0xc1206c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1206c: stur            w1, [x0, #0x17]
    // 0xc12070: ldur            x1, [fp, #-0x40]
    // 0xc12074: StoreField: r0->field_1b = r1
    //     0xc12074: stur            w1, [x0, #0x1b]
    // 0xc12078: ldur            x1, [fp, #-0x48]
    // 0xc1207c: StoreField: r0->field_1f = r1
    //     0xc1207c: stur            w1, [x0, #0x1f]
    // 0xc12080: ldur            x1, [fp, #-8]
    // 0xc12084: StoreField: r0->field_23 = r1
    //     0xc12084: stur            w1, [x0, #0x23]
    // 0xc12088: LeaveFrame
    //     0xc12088: mov             SP, fp
    //     0xc1208c: ldp             fp, lr, [SP], #0x10
    // 0xc12090: ret
    //     0xc12090: ret             
    // 0xc12094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12098: b               #0xc11b18
  }
}

// class id: 2271, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0xc0ee30, size: 0x88
    // 0xc0ee30: EnterFrame
    //     0xc0ee30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ee34: mov             fp, SP
    // 0xc0ee38: AllocStack(0x10)
    //     0xc0ee38: sub             SP, SP, #0x10
    // 0xc0ee3c: CheckStackOverflow
    //     0xc0ee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ee40: cmp             SP, x16
    //     0xc0ee44: b.ls            #0xc0ee98
    // 0xc0ee48: ldr             x0, [fp, #0x10]
    // 0xc0ee4c: r2 = Null
    //     0xc0ee4c: mov             x2, NULL
    // 0xc0ee50: r1 = Null
    //     0xc0ee50: mov             x1, NULL
    // 0xc0ee54: r4 = 59
    //     0xc0ee54: movz            x4, #0x3b
    // 0xc0ee58: branchIfSmi(r0, 0xc0ee64)
    //     0xc0ee58: tbz             w0, #0, #0xc0ee64
    // 0xc0ee5c: r4 = LoadClassIdInstr(r0)
    //     0xc0ee5c: ldur            x4, [x0, #-1]
    //     0xc0ee60: ubfx            x4, x4, #0xc, #0x14
    // 0xc0ee64: cmp             x4, #0x3d
    // 0xc0ee68: b.eq            #0xc0ee7c
    // 0xc0ee6c: r8 = double
    //     0xc0ee6c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xc0ee70: r3 = Null
    //     0xc0ee70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42378] Null
    //     0xc0ee74: ldr             x3, [x3, #0x378]
    // 0xc0ee78: r0 = double()
    //     0xc0ee78: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xc0ee7c: ldr             x16, [fp, #0x18]
    // 0xc0ee80: ldr             lr, [fp, #0x10]
    // 0xc0ee84: stp             lr, x16, [SP]
    // 0xc0ee88: r0 = *()
    //     0xc0ee88: bl              #0xc1a720  ; [package:flutter/src/painting/border_radius.dart] _MixedBorderRadius::*
    // 0xc0ee8c: LeaveFrame
    //     0xc0ee8c: mov             SP, fp
    //     0xc0ee90: ldp             fp, lr, [SP], #0x10
    // 0xc0ee94: ret
    //     0xc0ee94: ret             
    // 0xc0ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ee98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ee9c: b               #0xc0ee48
  }
  _MixedBorderRadius ~/(_MixedBorderRadius, double) {
    // ** addr: 0xc0eeb8, size: 0x60
    // 0xc0eeb8: EnterFrame
    //     0xc0eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0eebc: mov             fp, SP
    // 0xc0eec0: ldr             x0, [fp, #0x10]
    // 0xc0eec4: r2 = Null
    //     0xc0eec4: mov             x2, NULL
    // 0xc0eec8: r1 = Null
    //     0xc0eec8: mov             x1, NULL
    // 0xc0eecc: r4 = 59
    //     0xc0eecc: movz            x4, #0x3b
    // 0xc0eed0: branchIfSmi(r0, 0xc0eedc)
    //     0xc0eed0: tbz             w0, #0, #0xc0eedc
    // 0xc0eed4: r4 = LoadClassIdInstr(r0)
    //     0xc0eed4: ldur            x4, [x0, #-1]
    //     0xc0eed8: ubfx            x4, x4, #0xc, #0x14
    // 0xc0eedc: cmp             x4, #0x3d
    // 0xc0eee0: b.eq            #0xc0eef4
    // 0xc0eee4: r8 = double
    //     0xc0eee4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xc0eee8: r3 = Null
    //     0xc0eee8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42368] Null
    //     0xc0eeec: ldr             x3, [x3, #0x368]
    // 0xc0eef0: r0 = double()
    //     0xc0eef0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xc0eef4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc0eef4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc0eef8: r0 = Throw()
    //     0xc0eef8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc0eefc: brk             #0
  }
  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0xc1a720, size: 0x16c
    // 0xc1a720: EnterFrame
    //     0xc1a720: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a724: mov             fp, SP
    // 0xc1a728: AllocStack(0x50)
    //     0xc1a728: sub             SP, SP, #0x50
    // 0xc1a72c: CheckStackOverflow
    //     0xc1a72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a730: cmp             SP, x16
    //     0xc1a734: b.ls            #0xc1a884
    // 0xc1a738: ldr             x0, [fp, #0x18]
    // 0xc1a73c: LoadField: r1 = r0->field_7
    //     0xc1a73c: ldur            w1, [x0, #7]
    // 0xc1a740: DecompressPointer r1
    //     0xc1a740: add             x1, x1, HEAP, lsl #32
    // 0xc1a744: ldr             x16, [fp, #0x10]
    // 0xc1a748: stp             x16, x1, [SP]
    // 0xc1a74c: r0 = *()
    //     0xc1a74c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a750: mov             x1, x0
    // 0xc1a754: ldr             x0, [fp, #0x18]
    // 0xc1a758: stur            x1, [fp, #-8]
    // 0xc1a75c: LoadField: r2 = r0->field_b
    //     0xc1a75c: ldur            w2, [x0, #0xb]
    // 0xc1a760: DecompressPointer r2
    //     0xc1a760: add             x2, x2, HEAP, lsl #32
    // 0xc1a764: ldr             x16, [fp, #0x10]
    // 0xc1a768: stp             x16, x2, [SP]
    // 0xc1a76c: r0 = *()
    //     0xc1a76c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a770: mov             x1, x0
    // 0xc1a774: ldr             x0, [fp, #0x18]
    // 0xc1a778: stur            x1, [fp, #-0x10]
    // 0xc1a77c: LoadField: r2 = r0->field_f
    //     0xc1a77c: ldur            w2, [x0, #0xf]
    // 0xc1a780: DecompressPointer r2
    //     0xc1a780: add             x2, x2, HEAP, lsl #32
    // 0xc1a784: ldr             x16, [fp, #0x10]
    // 0xc1a788: stp             x16, x2, [SP]
    // 0xc1a78c: r0 = *()
    //     0xc1a78c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a790: mov             x1, x0
    // 0xc1a794: ldr             x0, [fp, #0x18]
    // 0xc1a798: stur            x1, [fp, #-0x18]
    // 0xc1a79c: LoadField: r2 = r0->field_13
    //     0xc1a79c: ldur            w2, [x0, #0x13]
    // 0xc1a7a0: DecompressPointer r2
    //     0xc1a7a0: add             x2, x2, HEAP, lsl #32
    // 0xc1a7a4: ldr             x16, [fp, #0x10]
    // 0xc1a7a8: stp             x16, x2, [SP]
    // 0xc1a7ac: r0 = *()
    //     0xc1a7ac: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a7b0: mov             x1, x0
    // 0xc1a7b4: ldr             x0, [fp, #0x18]
    // 0xc1a7b8: stur            x1, [fp, #-0x20]
    // 0xc1a7bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1a7bc: ldur            w2, [x0, #0x17]
    // 0xc1a7c0: DecompressPointer r2
    //     0xc1a7c0: add             x2, x2, HEAP, lsl #32
    // 0xc1a7c4: ldr             x16, [fp, #0x10]
    // 0xc1a7c8: stp             x16, x2, [SP]
    // 0xc1a7cc: r0 = *()
    //     0xc1a7cc: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a7d0: mov             x1, x0
    // 0xc1a7d4: ldr             x0, [fp, #0x18]
    // 0xc1a7d8: stur            x1, [fp, #-0x28]
    // 0xc1a7dc: LoadField: r2 = r0->field_1b
    //     0xc1a7dc: ldur            w2, [x0, #0x1b]
    // 0xc1a7e0: DecompressPointer r2
    //     0xc1a7e0: add             x2, x2, HEAP, lsl #32
    // 0xc1a7e4: ldr             x16, [fp, #0x10]
    // 0xc1a7e8: stp             x16, x2, [SP]
    // 0xc1a7ec: r0 = *()
    //     0xc1a7ec: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a7f0: mov             x1, x0
    // 0xc1a7f4: ldr             x0, [fp, #0x18]
    // 0xc1a7f8: stur            x1, [fp, #-0x30]
    // 0xc1a7fc: LoadField: r2 = r0->field_1f
    //     0xc1a7fc: ldur            w2, [x0, #0x1f]
    // 0xc1a800: DecompressPointer r2
    //     0xc1a800: add             x2, x2, HEAP, lsl #32
    // 0xc1a804: ldr             x16, [fp, #0x10]
    // 0xc1a808: stp             x16, x2, [SP]
    // 0xc1a80c: r0 = *()
    //     0xc1a80c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a810: mov             x1, x0
    // 0xc1a814: ldr             x0, [fp, #0x18]
    // 0xc1a818: stur            x1, [fp, #-0x38]
    // 0xc1a81c: LoadField: r2 = r0->field_23
    //     0xc1a81c: ldur            w2, [x0, #0x23]
    // 0xc1a820: DecompressPointer r2
    //     0xc1a820: add             x2, x2, HEAP, lsl #32
    // 0xc1a824: ldr             x16, [fp, #0x10]
    // 0xc1a828: stp             x16, x2, [SP]
    // 0xc1a82c: r0 = *()
    //     0xc1a82c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a830: stur            x0, [fp, #-0x40]
    // 0xc1a834: r0 = _MixedBorderRadius()
    //     0xc1a834: bl              #0xc0ee0c  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc1a838: ldur            x1, [fp, #-8]
    // 0xc1a83c: StoreField: r0->field_7 = r1
    //     0xc1a83c: stur            w1, [x0, #7]
    // 0xc1a840: ldur            x1, [fp, #-0x10]
    // 0xc1a844: StoreField: r0->field_b = r1
    //     0xc1a844: stur            w1, [x0, #0xb]
    // 0xc1a848: ldur            x1, [fp, #-0x18]
    // 0xc1a84c: StoreField: r0->field_f = r1
    //     0xc1a84c: stur            w1, [x0, #0xf]
    // 0xc1a850: ldur            x1, [fp, #-0x20]
    // 0xc1a854: StoreField: r0->field_13 = r1
    //     0xc1a854: stur            w1, [x0, #0x13]
    // 0xc1a858: ldur            x1, [fp, #-0x28]
    // 0xc1a85c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1a85c: stur            w1, [x0, #0x17]
    // 0xc1a860: ldur            x1, [fp, #-0x30]
    // 0xc1a864: StoreField: r0->field_1b = r1
    //     0xc1a864: stur            w1, [x0, #0x1b]
    // 0xc1a868: ldur            x1, [fp, #-0x38]
    // 0xc1a86c: StoreField: r0->field_1f = r1
    //     0xc1a86c: stur            w1, [x0, #0x1f]
    // 0xc1a870: ldur            x1, [fp, #-0x40]
    // 0xc1a874: StoreField: r0->field_23 = r1
    //     0xc1a874: stur            w1, [x0, #0x23]
    // 0xc1a878: LeaveFrame
    //     0xc1a878: mov             SP, fp
    //     0xc1a87c: ldp             fp, lr, [SP], #0x10
    // 0xc1a880: ret
    //     0xc1a880: ret             
    // 0xc1a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a888: b               #0xc1a738
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc1ab44, size: 0x1bc
    // 0xc1ab44: EnterFrame
    //     0xc1ab44: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ab48: mov             fp, SP
    // 0xc1ab4c: AllocStack(0x30)
    //     0xc1ab4c: sub             SP, SP, #0x30
    // 0xc1ab50: CheckStackOverflow
    //     0xc1ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ab54: cmp             SP, x16
    //     0xc1ab58: b.ls            #0xc1acf4
    // 0xc1ab5c: ldr             x0, [fp, #0x10]
    // 0xc1ab60: cmp             w0, NULL
    // 0xc1ab64: b.eq            #0xc1acfc
    // 0xc1ab68: LoadField: r1 = r0->field_7
    //     0xc1ab68: ldur            x1, [x0, #7]
    // 0xc1ab6c: cmp             x1, #0
    // 0xc1ab70: b.gt            #0xc1ac38
    // 0xc1ab74: ldr             x0, [fp, #0x18]
    // 0xc1ab78: LoadField: r1 = r0->field_7
    //     0xc1ab78: ldur            w1, [x0, #7]
    // 0xc1ab7c: DecompressPointer r1
    //     0xc1ab7c: add             x1, x1, HEAP, lsl #32
    // 0xc1ab80: LoadField: r2 = r0->field_1b
    //     0xc1ab80: ldur            w2, [x0, #0x1b]
    // 0xc1ab84: DecompressPointer r2
    //     0xc1ab84: add             x2, x2, HEAP, lsl #32
    // 0xc1ab88: stp             x2, x1, [SP]
    // 0xc1ab8c: r0 = +()
    //     0xc1ab8c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1ab90: mov             x1, x0
    // 0xc1ab94: ldr             x0, [fp, #0x18]
    // 0xc1ab98: stur            x1, [fp, #-8]
    // 0xc1ab9c: LoadField: r2 = r0->field_b
    //     0xc1ab9c: ldur            w2, [x0, #0xb]
    // 0xc1aba0: DecompressPointer r2
    //     0xc1aba0: add             x2, x2, HEAP, lsl #32
    // 0xc1aba4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc1aba4: ldur            w3, [x0, #0x17]
    // 0xc1aba8: DecompressPointer r3
    //     0xc1aba8: add             x3, x3, HEAP, lsl #32
    // 0xc1abac: stp             x3, x2, [SP]
    // 0xc1abb0: r0 = +()
    //     0xc1abb0: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1abb4: mov             x1, x0
    // 0xc1abb8: ldr             x0, [fp, #0x18]
    // 0xc1abbc: stur            x1, [fp, #-0x10]
    // 0xc1abc0: LoadField: r2 = r0->field_f
    //     0xc1abc0: ldur            w2, [x0, #0xf]
    // 0xc1abc4: DecompressPointer r2
    //     0xc1abc4: add             x2, x2, HEAP, lsl #32
    // 0xc1abc8: LoadField: r3 = r0->field_23
    //     0xc1abc8: ldur            w3, [x0, #0x23]
    // 0xc1abcc: DecompressPointer r3
    //     0xc1abcc: add             x3, x3, HEAP, lsl #32
    // 0xc1abd0: stp             x3, x2, [SP]
    // 0xc1abd4: r0 = +()
    //     0xc1abd4: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1abd8: mov             x1, x0
    // 0xc1abdc: ldr             x0, [fp, #0x18]
    // 0xc1abe0: stur            x1, [fp, #-0x18]
    // 0xc1abe4: LoadField: r2 = r0->field_13
    //     0xc1abe4: ldur            w2, [x0, #0x13]
    // 0xc1abe8: DecompressPointer r2
    //     0xc1abe8: add             x2, x2, HEAP, lsl #32
    // 0xc1abec: LoadField: r3 = r0->field_1f
    //     0xc1abec: ldur            w3, [x0, #0x1f]
    // 0xc1abf0: DecompressPointer r3
    //     0xc1abf0: add             x3, x3, HEAP, lsl #32
    // 0xc1abf4: stp             x3, x2, [SP]
    // 0xc1abf8: r0 = +()
    //     0xc1abf8: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1abfc: stur            x0, [fp, #-0x20]
    // 0xc1ac00: r0 = BorderRadius()
    //     0xc1ac00: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ac04: mov             x1, x0
    // 0xc1ac08: ldur            x0, [fp, #-8]
    // 0xc1ac0c: StoreField: r1->field_7 = r0
    //     0xc1ac0c: stur            w0, [x1, #7]
    // 0xc1ac10: ldur            x0, [fp, #-0x10]
    // 0xc1ac14: StoreField: r1->field_b = r0
    //     0xc1ac14: stur            w0, [x1, #0xb]
    // 0xc1ac18: ldur            x0, [fp, #-0x18]
    // 0xc1ac1c: StoreField: r1->field_f = r0
    //     0xc1ac1c: stur            w0, [x1, #0xf]
    // 0xc1ac20: ldur            x0, [fp, #-0x20]
    // 0xc1ac24: StoreField: r1->field_13 = r0
    //     0xc1ac24: stur            w0, [x1, #0x13]
    // 0xc1ac28: mov             x0, x1
    // 0xc1ac2c: LeaveFrame
    //     0xc1ac2c: mov             SP, fp
    //     0xc1ac30: ldp             fp, lr, [SP], #0x10
    // 0xc1ac34: ret
    //     0xc1ac34: ret             
    // 0xc1ac38: ldr             x0, [fp, #0x18]
    // 0xc1ac3c: LoadField: r1 = r0->field_7
    //     0xc1ac3c: ldur            w1, [x0, #7]
    // 0xc1ac40: DecompressPointer r1
    //     0xc1ac40: add             x1, x1, HEAP, lsl #32
    // 0xc1ac44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1ac44: ldur            w2, [x0, #0x17]
    // 0xc1ac48: DecompressPointer r2
    //     0xc1ac48: add             x2, x2, HEAP, lsl #32
    // 0xc1ac4c: stp             x2, x1, [SP]
    // 0xc1ac50: r0 = +()
    //     0xc1ac50: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1ac54: mov             x1, x0
    // 0xc1ac58: ldr             x0, [fp, #0x18]
    // 0xc1ac5c: stur            x1, [fp, #-8]
    // 0xc1ac60: LoadField: r2 = r0->field_b
    //     0xc1ac60: ldur            w2, [x0, #0xb]
    // 0xc1ac64: DecompressPointer r2
    //     0xc1ac64: add             x2, x2, HEAP, lsl #32
    // 0xc1ac68: LoadField: r3 = r0->field_1b
    //     0xc1ac68: ldur            w3, [x0, #0x1b]
    // 0xc1ac6c: DecompressPointer r3
    //     0xc1ac6c: add             x3, x3, HEAP, lsl #32
    // 0xc1ac70: stp             x3, x2, [SP]
    // 0xc1ac74: r0 = +()
    //     0xc1ac74: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1ac78: mov             x1, x0
    // 0xc1ac7c: ldr             x0, [fp, #0x18]
    // 0xc1ac80: stur            x1, [fp, #-0x10]
    // 0xc1ac84: LoadField: r2 = r0->field_f
    //     0xc1ac84: ldur            w2, [x0, #0xf]
    // 0xc1ac88: DecompressPointer r2
    //     0xc1ac88: add             x2, x2, HEAP, lsl #32
    // 0xc1ac8c: LoadField: r3 = r0->field_1f
    //     0xc1ac8c: ldur            w3, [x0, #0x1f]
    // 0xc1ac90: DecompressPointer r3
    //     0xc1ac90: add             x3, x3, HEAP, lsl #32
    // 0xc1ac94: stp             x3, x2, [SP]
    // 0xc1ac98: r0 = +()
    //     0xc1ac98: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1ac9c: mov             x1, x0
    // 0xc1aca0: ldr             x0, [fp, #0x18]
    // 0xc1aca4: stur            x1, [fp, #-0x18]
    // 0xc1aca8: LoadField: r2 = r0->field_13
    //     0xc1aca8: ldur            w2, [x0, #0x13]
    // 0xc1acac: DecompressPointer r2
    //     0xc1acac: add             x2, x2, HEAP, lsl #32
    // 0xc1acb0: LoadField: r3 = r0->field_23
    //     0xc1acb0: ldur            w3, [x0, #0x23]
    // 0xc1acb4: DecompressPointer r3
    //     0xc1acb4: add             x3, x3, HEAP, lsl #32
    // 0xc1acb8: stp             x3, x2, [SP]
    // 0xc1acbc: r0 = +()
    //     0xc1acbc: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0xc1acc0: stur            x0, [fp, #-0x20]
    // 0xc1acc4: r0 = BorderRadius()
    //     0xc1acc4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1acc8: ldur            x1, [fp, #-8]
    // 0xc1accc: StoreField: r0->field_7 = r1
    //     0xc1accc: stur            w1, [x0, #7]
    // 0xc1acd0: ldur            x1, [fp, #-0x10]
    // 0xc1acd4: StoreField: r0->field_b = r1
    //     0xc1acd4: stur            w1, [x0, #0xb]
    // 0xc1acd8: ldur            x1, [fp, #-0x18]
    // 0xc1acdc: StoreField: r0->field_f = r1
    //     0xc1acdc: stur            w1, [x0, #0xf]
    // 0xc1ace0: ldur            x1, [fp, #-0x20]
    // 0xc1ace4: StoreField: r0->field_13 = r1
    //     0xc1ace4: stur            w1, [x0, #0x13]
    // 0xc1ace8: LeaveFrame
    //     0xc1ace8: mov             SP, fp
    //     0xc1acec: ldp             fp, lr, [SP], #0x10
    // 0xc1acf0: ret
    //     0xc1acf0: ret             
    // 0xc1acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1acf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1acf8: b               #0xc1ab5c
    // 0xc1acfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1acfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2272, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5adee8, size: 0x8c
    // 0x5adee8: EnterFrame
    //     0x5adee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5adeec: mov             fp, SP
    // 0x5adef0: AllocStack(0x10)
    //     0x5adef0: sub             SP, SP, #0x10
    // 0x5adef4: CheckStackOverflow
    //     0x5adef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adef8: cmp             SP, x16
    //     0x5adefc: b.ls            #0x5adf54
    // 0x5adf00: ldr             x0, [fp, #0x10]
    // 0x5adf04: r2 = Null
    //     0x5adf04: mov             x2, NULL
    // 0x5adf08: r1 = Null
    //     0x5adf08: mov             x1, NULL
    // 0x5adf0c: r4 = 59
    //     0x5adf0c: movz            x4, #0x3b
    // 0x5adf10: branchIfSmi(r0, 0x5adf1c)
    //     0x5adf10: tbz             w0, #0, #0x5adf1c
    // 0x5adf14: r4 = LoadClassIdInstr(r0)
    //     0x5adf14: ldur            x4, [x0, #-1]
    //     0x5adf18: ubfx            x4, x4, #0xc, #0x14
    // 0x5adf1c: cmp             x4, #0x8e0
    // 0x5adf20: b.eq            #0x5adf38
    // 0x5adf24: r8 = BorderRadiusDirectional
    //     0x5adf24: add             x8, PP, #0x36, lsl #12  ; [pp+0x36cf0] Type: BorderRadiusDirectional
    //     0x5adf28: ldr             x8, [x8, #0xcf0]
    // 0x5adf2c: r3 = Null
    //     0x5adf2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d08] Null
    //     0x5adf30: ldr             x3, [x3, #0xd08]
    // 0x5adf34: r0 = DefaultTypeTest()
    //     0x5adf34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5adf38: ldr             x16, [fp, #0x18]
    // 0x5adf3c: ldr             lr, [fp, #0x10]
    // 0x5adf40: stp             lr, x16, [SP]
    // 0x5adf44: r0 = -()
    //     0x5adf44: bl              #0x5ae1c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x5adf48: LeaveFrame
    //     0x5adf48: mov             SP, fp
    //     0x5adf4c: ldp             fp, lr, [SP], #0x10
    // 0x5adf50: ret
    //     0x5adf50: ret             
    // 0x5adf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf58: b               #0x5adf00
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5adf74, size: 0x8c
    // 0x5adf74: EnterFrame
    //     0x5adf74: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf78: mov             fp, SP
    // 0x5adf7c: AllocStack(0x10)
    //     0x5adf7c: sub             SP, SP, #0x10
    // 0x5adf80: CheckStackOverflow
    //     0x5adf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adf84: cmp             SP, x16
    //     0x5adf88: b.ls            #0x5adfe0
    // 0x5adf8c: ldr             x0, [fp, #0x10]
    // 0x5adf90: r2 = Null
    //     0x5adf90: mov             x2, NULL
    // 0x5adf94: r1 = Null
    //     0x5adf94: mov             x1, NULL
    // 0x5adf98: r4 = 59
    //     0x5adf98: movz            x4, #0x3b
    // 0x5adf9c: branchIfSmi(r0, 0x5adfa8)
    //     0x5adf9c: tbz             w0, #0, #0x5adfa8
    // 0x5adfa0: r4 = LoadClassIdInstr(r0)
    //     0x5adfa0: ldur            x4, [x0, #-1]
    //     0x5adfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x5adfa8: cmp             x4, #0x8e0
    // 0x5adfac: b.eq            #0x5adfc4
    // 0x5adfb0: r8 = BorderRadiusDirectional
    //     0x5adfb0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36cf0] Type: BorderRadiusDirectional
    //     0x5adfb4: ldr             x8, [x8, #0xcf0]
    // 0x5adfb8: r3 = Null
    //     0x5adfb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf8] Null
    //     0x5adfbc: ldr             x3, [x3, #0xcf8]
    // 0x5adfc0: r0 = DefaultTypeTest()
    //     0x5adfc0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5adfc4: ldr             x16, [fp, #0x18]
    // 0x5adfc8: ldr             lr, [fp, #0x10]
    // 0x5adfcc: stp             lr, x16, [SP]
    // 0x5adfd0: r0 = +()
    //     0x5adfd0: bl              #0x5ae0d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x5adfd4: LeaveFrame
    //     0x5adfd4: mov             SP, fp
    //     0x5adfd8: ldp             fp, lr, [SP], #0x10
    // 0x5adfdc: ret
    //     0x5adfdc: ret             
    // 0x5adfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adfe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adfe4: b               #0x5adf8c
  }
  BorderRadiusDirectional ~/(BorderRadiusDirectional, double) {
    // ** addr: 0x5ae000, size: 0x60
    // 0x5ae000: EnterFrame
    //     0x5ae000: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae004: mov             fp, SP
    // 0x5ae008: ldr             x0, [fp, #0x10]
    // 0x5ae00c: r2 = Null
    //     0x5ae00c: mov             x2, NULL
    // 0x5ae010: r1 = Null
    //     0x5ae010: mov             x1, NULL
    // 0x5ae014: r4 = 59
    //     0x5ae014: movz            x4, #0x3b
    // 0x5ae018: branchIfSmi(r0, 0x5ae024)
    //     0x5ae018: tbz             w0, #0, #0x5ae024
    // 0x5ae01c: r4 = LoadClassIdInstr(r0)
    //     0x5ae01c: ldur            x4, [x0, #-1]
    //     0x5ae020: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae024: cmp             x4, #0x3d
    // 0x5ae028: b.eq            #0x5ae03c
    // 0x5ae02c: r8 = double
    //     0x5ae02c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5ae030: r3 = Null
    //     0x5ae030: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cd0] Null
    //     0x5ae034: ldr             x3, [x3, #0xcd0]
    // 0x5ae038: r0 = double()
    //     0x5ae038: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5ae03c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ae03c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ae040: r0 = Throw()
    //     0x5ae040: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ae044: brk             #0
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x5ae060, size: 0x88
    // 0x5ae060: EnterFrame
    //     0x5ae060: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae064: mov             fp, SP
    // 0x5ae068: AllocStack(0x10)
    //     0x5ae068: sub             SP, SP, #0x10
    // 0x5ae06c: CheckStackOverflow
    //     0x5ae06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae070: cmp             SP, x16
    //     0x5ae074: b.ls            #0x5ae0c8
    // 0x5ae078: ldr             x0, [fp, #0x10]
    // 0x5ae07c: r2 = Null
    //     0x5ae07c: mov             x2, NULL
    // 0x5ae080: r1 = Null
    //     0x5ae080: mov             x1, NULL
    // 0x5ae084: r4 = 59
    //     0x5ae084: movz            x4, #0x3b
    // 0x5ae088: branchIfSmi(r0, 0x5ae094)
    //     0x5ae088: tbz             w0, #0, #0x5ae094
    // 0x5ae08c: r4 = LoadClassIdInstr(r0)
    //     0x5ae08c: ldur            x4, [x0, #-1]
    //     0x5ae090: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae094: cmp             x4, #0x3d
    // 0x5ae098: b.eq            #0x5ae0ac
    // 0x5ae09c: r8 = double
    //     0x5ae09c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5ae0a0: r3 = Null
    //     0x5ae0a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ce0] Null
    //     0x5ae0a4: ldr             x3, [x3, #0xce0]
    // 0x5ae0a8: r0 = double()
    //     0x5ae0a8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5ae0ac: ldr             x16, [fp, #0x18]
    // 0x5ae0b0: ldr             lr, [fp, #0x10]
    // 0x5ae0b4: stp             lr, x16, [SP]
    // 0x5ae0b8: r0 = *()
    //     0x5ae0b8: bl              #0xc1a654  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0x5ae0bc: LeaveFrame
    //     0x5ae0bc: mov             SP, fp
    //     0x5ae0c0: ldp             fp, lr, [SP], #0x10
    // 0x5ae0c4: ret
    //     0x5ae0c4: ret             
    // 0x5ae0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae0cc: b               #0x5ae078
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5ae0d0, size: 0xec
    // 0x5ae0d0: EnterFrame
    //     0x5ae0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae0d4: mov             fp, SP
    // 0x5ae0d8: AllocStack(0x30)
    //     0x5ae0d8: sub             SP, SP, #0x30
    // 0x5ae0dc: CheckStackOverflow
    //     0x5ae0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae0e0: cmp             SP, x16
    //     0x5ae0e4: b.ls            #0x5ae1b4
    // 0x5ae0e8: ldr             x0, [fp, #0x18]
    // 0x5ae0ec: LoadField: r1 = r0->field_7
    //     0x5ae0ec: ldur            w1, [x0, #7]
    // 0x5ae0f0: DecompressPointer r1
    //     0x5ae0f0: add             x1, x1, HEAP, lsl #32
    // 0x5ae0f4: ldr             x2, [fp, #0x10]
    // 0x5ae0f8: LoadField: r3 = r2->field_7
    //     0x5ae0f8: ldur            w3, [x2, #7]
    // 0x5ae0fc: DecompressPointer r3
    //     0x5ae0fc: add             x3, x3, HEAP, lsl #32
    // 0x5ae100: stp             x3, x1, [SP]
    // 0x5ae104: r0 = +()
    //     0x5ae104: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ae108: mov             x1, x0
    // 0x5ae10c: ldr             x0, [fp, #0x18]
    // 0x5ae110: stur            x1, [fp, #-8]
    // 0x5ae114: LoadField: r2 = r0->field_b
    //     0x5ae114: ldur            w2, [x0, #0xb]
    // 0x5ae118: DecompressPointer r2
    //     0x5ae118: add             x2, x2, HEAP, lsl #32
    // 0x5ae11c: ldr             x3, [fp, #0x10]
    // 0x5ae120: LoadField: r4 = r3->field_b
    //     0x5ae120: ldur            w4, [x3, #0xb]
    // 0x5ae124: DecompressPointer r4
    //     0x5ae124: add             x4, x4, HEAP, lsl #32
    // 0x5ae128: stp             x4, x2, [SP]
    // 0x5ae12c: r0 = +()
    //     0x5ae12c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ae130: mov             x1, x0
    // 0x5ae134: ldr             x0, [fp, #0x18]
    // 0x5ae138: stur            x1, [fp, #-0x10]
    // 0x5ae13c: LoadField: r2 = r0->field_f
    //     0x5ae13c: ldur            w2, [x0, #0xf]
    // 0x5ae140: DecompressPointer r2
    //     0x5ae140: add             x2, x2, HEAP, lsl #32
    // 0x5ae144: ldr             x3, [fp, #0x10]
    // 0x5ae148: LoadField: r4 = r3->field_f
    //     0x5ae148: ldur            w4, [x3, #0xf]
    // 0x5ae14c: DecompressPointer r4
    //     0x5ae14c: add             x4, x4, HEAP, lsl #32
    // 0x5ae150: stp             x4, x2, [SP]
    // 0x5ae154: r0 = +()
    //     0x5ae154: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ae158: mov             x1, x0
    // 0x5ae15c: ldr             x0, [fp, #0x18]
    // 0x5ae160: stur            x1, [fp, #-0x18]
    // 0x5ae164: LoadField: r2 = r0->field_13
    //     0x5ae164: ldur            w2, [x0, #0x13]
    // 0x5ae168: DecompressPointer r2
    //     0x5ae168: add             x2, x2, HEAP, lsl #32
    // 0x5ae16c: ldr             x0, [fp, #0x10]
    // 0x5ae170: LoadField: r3 = r0->field_13
    //     0x5ae170: ldur            w3, [x0, #0x13]
    // 0x5ae174: DecompressPointer r3
    //     0x5ae174: add             x3, x3, HEAP, lsl #32
    // 0x5ae178: stp             x3, x2, [SP]
    // 0x5ae17c: r0 = +()
    //     0x5ae17c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ae180: stur            x0, [fp, #-0x20]
    // 0x5ae184: r0 = BorderRadiusDirectional()
    //     0x5ae184: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5ae188: ldur            x1, [fp, #-8]
    // 0x5ae18c: StoreField: r0->field_7 = r1
    //     0x5ae18c: stur            w1, [x0, #7]
    // 0x5ae190: ldur            x1, [fp, #-0x10]
    // 0x5ae194: StoreField: r0->field_b = r1
    //     0x5ae194: stur            w1, [x0, #0xb]
    // 0x5ae198: ldur            x1, [fp, #-0x18]
    // 0x5ae19c: StoreField: r0->field_f = r1
    //     0x5ae19c: stur            w1, [x0, #0xf]
    // 0x5ae1a0: ldur            x1, [fp, #-0x20]
    // 0x5ae1a4: StoreField: r0->field_13 = r1
    //     0x5ae1a4: stur            w1, [x0, #0x13]
    // 0x5ae1a8: LeaveFrame
    //     0x5ae1a8: mov             SP, fp
    //     0x5ae1ac: ldp             fp, lr, [SP], #0x10
    // 0x5ae1b0: ret
    //     0x5ae1b0: ret             
    // 0x5ae1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae1b8: b               #0x5ae0e8
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5ae1c8, size: 0xec
    // 0x5ae1c8: EnterFrame
    //     0x5ae1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae1cc: mov             fp, SP
    // 0x5ae1d0: AllocStack(0x30)
    //     0x5ae1d0: sub             SP, SP, #0x30
    // 0x5ae1d4: CheckStackOverflow
    //     0x5ae1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae1d8: cmp             SP, x16
    //     0x5ae1dc: b.ls            #0x5ae2ac
    // 0x5ae1e0: ldr             x0, [fp, #0x18]
    // 0x5ae1e4: LoadField: r1 = r0->field_7
    //     0x5ae1e4: ldur            w1, [x0, #7]
    // 0x5ae1e8: DecompressPointer r1
    //     0x5ae1e8: add             x1, x1, HEAP, lsl #32
    // 0x5ae1ec: ldr             x2, [fp, #0x10]
    // 0x5ae1f0: LoadField: r3 = r2->field_7
    //     0x5ae1f0: ldur            w3, [x2, #7]
    // 0x5ae1f4: DecompressPointer r3
    //     0x5ae1f4: add             x3, x3, HEAP, lsl #32
    // 0x5ae1f8: stp             x3, x1, [SP]
    // 0x5ae1fc: r0 = -()
    //     0x5ae1fc: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5ae200: mov             x1, x0
    // 0x5ae204: ldr             x0, [fp, #0x18]
    // 0x5ae208: stur            x1, [fp, #-8]
    // 0x5ae20c: LoadField: r2 = r0->field_b
    //     0x5ae20c: ldur            w2, [x0, #0xb]
    // 0x5ae210: DecompressPointer r2
    //     0x5ae210: add             x2, x2, HEAP, lsl #32
    // 0x5ae214: ldr             x3, [fp, #0x10]
    // 0x5ae218: LoadField: r4 = r3->field_b
    //     0x5ae218: ldur            w4, [x3, #0xb]
    // 0x5ae21c: DecompressPointer r4
    //     0x5ae21c: add             x4, x4, HEAP, lsl #32
    // 0x5ae220: stp             x4, x2, [SP]
    // 0x5ae224: r0 = -()
    //     0x5ae224: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5ae228: mov             x1, x0
    // 0x5ae22c: ldr             x0, [fp, #0x18]
    // 0x5ae230: stur            x1, [fp, #-0x10]
    // 0x5ae234: LoadField: r2 = r0->field_f
    //     0x5ae234: ldur            w2, [x0, #0xf]
    // 0x5ae238: DecompressPointer r2
    //     0x5ae238: add             x2, x2, HEAP, lsl #32
    // 0x5ae23c: ldr             x3, [fp, #0x10]
    // 0x5ae240: LoadField: r4 = r3->field_f
    //     0x5ae240: ldur            w4, [x3, #0xf]
    // 0x5ae244: DecompressPointer r4
    //     0x5ae244: add             x4, x4, HEAP, lsl #32
    // 0x5ae248: stp             x4, x2, [SP]
    // 0x5ae24c: r0 = -()
    //     0x5ae24c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5ae250: mov             x1, x0
    // 0x5ae254: ldr             x0, [fp, #0x18]
    // 0x5ae258: stur            x1, [fp, #-0x18]
    // 0x5ae25c: LoadField: r2 = r0->field_13
    //     0x5ae25c: ldur            w2, [x0, #0x13]
    // 0x5ae260: DecompressPointer r2
    //     0x5ae260: add             x2, x2, HEAP, lsl #32
    // 0x5ae264: ldr             x0, [fp, #0x10]
    // 0x5ae268: LoadField: r3 = r0->field_13
    //     0x5ae268: ldur            w3, [x0, #0x13]
    // 0x5ae26c: DecompressPointer r3
    //     0x5ae26c: add             x3, x3, HEAP, lsl #32
    // 0x5ae270: stp             x3, x2, [SP]
    // 0x5ae274: r0 = -()
    //     0x5ae274: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5ae278: stur            x0, [fp, #-0x20]
    // 0x5ae27c: r0 = BorderRadiusDirectional()
    //     0x5ae27c: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5ae280: ldur            x1, [fp, #-8]
    // 0x5ae284: StoreField: r0->field_7 = r1
    //     0x5ae284: stur            w1, [x0, #7]
    // 0x5ae288: ldur            x1, [fp, #-0x10]
    // 0x5ae28c: StoreField: r0->field_b = r1
    //     0x5ae28c: stur            w1, [x0, #0xb]
    // 0x5ae290: ldur            x1, [fp, #-0x18]
    // 0x5ae294: StoreField: r0->field_f = r1
    //     0x5ae294: stur            w1, [x0, #0xf]
    // 0x5ae298: ldur            x1, [fp, #-0x20]
    // 0x5ae29c: StoreField: r0->field_13 = r1
    //     0x5ae29c: stur            w1, [x0, #0x13]
    // 0x5ae2a0: LeaveFrame
    //     0x5ae2a0: mov             SP, fp
    //     0x5ae2a4: ldp             fp, lr, [SP], #0x10
    // 0x5ae2a8: ret
    //     0x5ae2a8: ret             
    // 0x5ae2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae2b0: b               #0x5ae1e0
  }
  _ add(/* No info */) {
    // ** addr: 0xc0e804, size: 0x6c
    // 0xc0e804: EnterFrame
    //     0xc0e804: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e808: mov             fp, SP
    // 0xc0e80c: AllocStack(0x10)
    //     0xc0e80c: sub             SP, SP, #0x10
    // 0xc0e810: CheckStackOverflow
    //     0xc0e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e814: cmp             SP, x16
    //     0xc0e818: b.ls            #0xc0e868
    // 0xc0e81c: ldr             x0, [fp, #0x10]
    // 0xc0e820: r1 = LoadClassIdInstr(r0)
    //     0xc0e820: ldur            x1, [x0, #-1]
    //     0xc0e824: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e828: lsl             x1, x1, #1
    // 0xc0e82c: r17 = 4544
    //     0xc0e82c: movz            x17, #0x11c0
    // 0xc0e830: cmp             w1, w17
    // 0xc0e834: b.ne            #0xc0e850
    // 0xc0e838: ldr             x16, [fp, #0x18]
    // 0xc0e83c: stp             x0, x16, [SP]
    // 0xc0e840: r0 = +()
    //     0xc0e840: bl              #0x5ae0d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xc0e844: LeaveFrame
    //     0xc0e844: mov             SP, fp
    //     0xc0e848: ldp             fp, lr, [SP], #0x10
    // 0xc0e84c: ret
    //     0xc0e84c: ret             
    // 0xc0e850: ldr             x16, [fp, #0x18]
    // 0xc0e854: stp             x0, x16, [SP]
    // 0xc0e858: r0 = add()
    //     0xc0e858: bl              #0xc0e870  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc0e85c: LeaveFrame
    //     0xc0e85c: mov             SP, fp
    //     0xc0e860: ldp             fp, lr, [SP], #0x10
    // 0xc0e864: ret
    //     0xc0e864: ret             
    // 0xc0e868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e86c: b               #0xc0e81c
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc11a94, size: 0x6c
    // 0xc11a94: EnterFrame
    //     0xc11a94: stp             fp, lr, [SP, #-0x10]!
    //     0xc11a98: mov             fp, SP
    // 0xc11a9c: AllocStack(0x10)
    //     0xc11a9c: sub             SP, SP, #0x10
    // 0xc11aa0: CheckStackOverflow
    //     0xc11aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11aa4: cmp             SP, x16
    //     0xc11aa8: b.ls            #0xc11af8
    // 0xc11aac: ldr             x0, [fp, #0x10]
    // 0xc11ab0: r1 = LoadClassIdInstr(r0)
    //     0xc11ab0: ldur            x1, [x0, #-1]
    //     0xc11ab4: ubfx            x1, x1, #0xc, #0x14
    // 0xc11ab8: lsl             x1, x1, #1
    // 0xc11abc: r17 = 4544
    //     0xc11abc: movz            x17, #0x11c0
    // 0xc11ac0: cmp             w1, w17
    // 0xc11ac4: b.ne            #0xc11ae0
    // 0xc11ac8: ldr             x16, [fp, #0x18]
    // 0xc11acc: stp             x0, x16, [SP]
    // 0xc11ad0: r0 = -()
    //     0xc11ad0: bl              #0x5ae1c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xc11ad4: LeaveFrame
    //     0xc11ad4: mov             SP, fp
    //     0xc11ad8: ldp             fp, lr, [SP], #0x10
    // 0xc11adc: ret
    //     0xc11adc: ret             
    // 0xc11ae0: ldr             x16, [fp, #0x18]
    // 0xc11ae4: stp             x0, x16, [SP]
    // 0xc11ae8: r0 = subtract()
    //     0xc11ae8: bl              #0xc11b00  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc11aec: LeaveFrame
    //     0xc11aec: mov             SP, fp
    //     0xc11af0: ldp             fp, lr, [SP], #0x10
    // 0xc11af4: ret
    //     0xc11af4: ret             
    // 0xc11af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11afc: b               #0xc11aac
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xc1a654, size: 0xcc
    // 0xc1a654: EnterFrame
    //     0xc1a654: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a658: mov             fp, SP
    // 0xc1a65c: AllocStack(0x30)
    //     0xc1a65c: sub             SP, SP, #0x30
    // 0xc1a660: CheckStackOverflow
    //     0xc1a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a664: cmp             SP, x16
    //     0xc1a668: b.ls            #0xc1a718
    // 0xc1a66c: ldr             x0, [fp, #0x18]
    // 0xc1a670: LoadField: r1 = r0->field_7
    //     0xc1a670: ldur            w1, [x0, #7]
    // 0xc1a674: DecompressPointer r1
    //     0xc1a674: add             x1, x1, HEAP, lsl #32
    // 0xc1a678: ldr             x16, [fp, #0x10]
    // 0xc1a67c: stp             x16, x1, [SP]
    // 0xc1a680: r0 = *()
    //     0xc1a680: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a684: mov             x1, x0
    // 0xc1a688: ldr             x0, [fp, #0x18]
    // 0xc1a68c: stur            x1, [fp, #-8]
    // 0xc1a690: LoadField: r2 = r0->field_b
    //     0xc1a690: ldur            w2, [x0, #0xb]
    // 0xc1a694: DecompressPointer r2
    //     0xc1a694: add             x2, x2, HEAP, lsl #32
    // 0xc1a698: ldr             x16, [fp, #0x10]
    // 0xc1a69c: stp             x16, x2, [SP]
    // 0xc1a6a0: r0 = *()
    //     0xc1a6a0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a6a4: mov             x1, x0
    // 0xc1a6a8: ldr             x0, [fp, #0x18]
    // 0xc1a6ac: stur            x1, [fp, #-0x10]
    // 0xc1a6b0: LoadField: r2 = r0->field_f
    //     0xc1a6b0: ldur            w2, [x0, #0xf]
    // 0xc1a6b4: DecompressPointer r2
    //     0xc1a6b4: add             x2, x2, HEAP, lsl #32
    // 0xc1a6b8: ldr             x16, [fp, #0x10]
    // 0xc1a6bc: stp             x16, x2, [SP]
    // 0xc1a6c0: r0 = *()
    //     0xc1a6c0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a6c4: mov             x1, x0
    // 0xc1a6c8: ldr             x0, [fp, #0x18]
    // 0xc1a6cc: stur            x1, [fp, #-0x18]
    // 0xc1a6d0: LoadField: r2 = r0->field_13
    //     0xc1a6d0: ldur            w2, [x0, #0x13]
    // 0xc1a6d4: DecompressPointer r2
    //     0xc1a6d4: add             x2, x2, HEAP, lsl #32
    // 0xc1a6d8: ldr             x16, [fp, #0x10]
    // 0xc1a6dc: stp             x16, x2, [SP]
    // 0xc1a6e0: r0 = *()
    //     0xc1a6e0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a6e4: stur            x0, [fp, #-0x20]
    // 0xc1a6e8: r0 = BorderRadiusDirectional()
    //     0xc1a6e8: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc1a6ec: ldur            x1, [fp, #-8]
    // 0xc1a6f0: StoreField: r0->field_7 = r1
    //     0xc1a6f0: stur            w1, [x0, #7]
    // 0xc1a6f4: ldur            x1, [fp, #-0x10]
    // 0xc1a6f8: StoreField: r0->field_b = r1
    //     0xc1a6f8: stur            w1, [x0, #0xb]
    // 0xc1a6fc: ldur            x1, [fp, #-0x18]
    // 0xc1a700: StoreField: r0->field_f = r1
    //     0xc1a700: stur            w1, [x0, #0xf]
    // 0xc1a704: ldur            x1, [fp, #-0x20]
    // 0xc1a708: StoreField: r0->field_13 = r1
    //     0xc1a708: stur            w1, [x0, #0x13]
    // 0xc1a70c: LeaveFrame
    //     0xc1a70c: mov             SP, fp
    //     0xc1a710: ldp             fp, lr, [SP], #0x10
    // 0xc1a714: ret
    //     0xc1a714: ret             
    // 0xc1a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a71c: b               #0xc1a66c
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc1aa4c, size: 0xf8
    // 0xc1aa4c: EnterFrame
    //     0xc1aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aa50: mov             fp, SP
    // 0xc1aa54: AllocStack(0x20)
    //     0xc1aa54: sub             SP, SP, #0x20
    // 0xc1aa58: ldr             x0, [fp, #0x10]
    // 0xc1aa5c: cmp             w0, NULL
    // 0xc1aa60: b.eq            #0xc1ab40
    // 0xc1aa64: LoadField: r1 = r0->field_7
    //     0xc1aa64: ldur            x1, [x0, #7]
    // 0xc1aa68: cmp             x1, #0
    // 0xc1aa6c: b.gt            #0xc1aadc
    // 0xc1aa70: ldr             x0, [fp, #0x18]
    // 0xc1aa74: LoadField: r1 = r0->field_b
    //     0xc1aa74: ldur            w1, [x0, #0xb]
    // 0xc1aa78: DecompressPointer r1
    //     0xc1aa78: add             x1, x1, HEAP, lsl #32
    // 0xc1aa7c: stur            x1, [fp, #-0x20]
    // 0xc1aa80: LoadField: r2 = r0->field_7
    //     0xc1aa80: ldur            w2, [x0, #7]
    // 0xc1aa84: DecompressPointer r2
    //     0xc1aa84: add             x2, x2, HEAP, lsl #32
    // 0xc1aa88: stur            x2, [fp, #-0x18]
    // 0xc1aa8c: LoadField: r3 = r0->field_13
    //     0xc1aa8c: ldur            w3, [x0, #0x13]
    // 0xc1aa90: DecompressPointer r3
    //     0xc1aa90: add             x3, x3, HEAP, lsl #32
    // 0xc1aa94: stur            x3, [fp, #-0x10]
    // 0xc1aa98: LoadField: r4 = r0->field_f
    //     0xc1aa98: ldur            w4, [x0, #0xf]
    // 0xc1aa9c: DecompressPointer r4
    //     0xc1aa9c: add             x4, x4, HEAP, lsl #32
    // 0xc1aaa0: stur            x4, [fp, #-8]
    // 0xc1aaa4: r0 = BorderRadius()
    //     0xc1aaa4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1aaa8: mov             x1, x0
    // 0xc1aaac: ldur            x0, [fp, #-0x20]
    // 0xc1aab0: StoreField: r1->field_7 = r0
    //     0xc1aab0: stur            w0, [x1, #7]
    // 0xc1aab4: ldur            x0, [fp, #-0x18]
    // 0xc1aab8: StoreField: r1->field_b = r0
    //     0xc1aab8: stur            w0, [x1, #0xb]
    // 0xc1aabc: ldur            x0, [fp, #-0x10]
    // 0xc1aac0: StoreField: r1->field_f = r0
    //     0xc1aac0: stur            w0, [x1, #0xf]
    // 0xc1aac4: ldur            x0, [fp, #-8]
    // 0xc1aac8: StoreField: r1->field_13 = r0
    //     0xc1aac8: stur            w0, [x1, #0x13]
    // 0xc1aacc: mov             x0, x1
    // 0xc1aad0: LeaveFrame
    //     0xc1aad0: mov             SP, fp
    //     0xc1aad4: ldp             fp, lr, [SP], #0x10
    // 0xc1aad8: ret
    //     0xc1aad8: ret             
    // 0xc1aadc: ldr             x0, [fp, #0x18]
    // 0xc1aae0: LoadField: r1 = r0->field_7
    //     0xc1aae0: ldur            w1, [x0, #7]
    // 0xc1aae4: DecompressPointer r1
    //     0xc1aae4: add             x1, x1, HEAP, lsl #32
    // 0xc1aae8: stur            x1, [fp, #-0x20]
    // 0xc1aaec: LoadField: r2 = r0->field_b
    //     0xc1aaec: ldur            w2, [x0, #0xb]
    // 0xc1aaf0: DecompressPointer r2
    //     0xc1aaf0: add             x2, x2, HEAP, lsl #32
    // 0xc1aaf4: stur            x2, [fp, #-0x18]
    // 0xc1aaf8: LoadField: r3 = r0->field_f
    //     0xc1aaf8: ldur            w3, [x0, #0xf]
    // 0xc1aafc: DecompressPointer r3
    //     0xc1aafc: add             x3, x3, HEAP, lsl #32
    // 0xc1ab00: stur            x3, [fp, #-0x10]
    // 0xc1ab04: LoadField: r4 = r0->field_13
    //     0xc1ab04: ldur            w4, [x0, #0x13]
    // 0xc1ab08: DecompressPointer r4
    //     0xc1ab08: add             x4, x4, HEAP, lsl #32
    // 0xc1ab0c: stur            x4, [fp, #-8]
    // 0xc1ab10: r0 = BorderRadius()
    //     0xc1ab10: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ab14: ldur            x1, [fp, #-0x20]
    // 0xc1ab18: StoreField: r0->field_7 = r1
    //     0xc1ab18: stur            w1, [x0, #7]
    // 0xc1ab1c: ldur            x1, [fp, #-0x18]
    // 0xc1ab20: StoreField: r0->field_b = r1
    //     0xc1ab20: stur            w1, [x0, #0xb]
    // 0xc1ab24: ldur            x1, [fp, #-0x10]
    // 0xc1ab28: StoreField: r0->field_f = r1
    //     0xc1ab28: stur            w1, [x0, #0xf]
    // 0xc1ab2c: ldur            x1, [fp, #-8]
    // 0xc1ab30: StoreField: r0->field_13 = r1
    //     0xc1ab30: stur            w1, [x0, #0x13]
    // 0xc1ab34: LeaveFrame
    //     0xc1ab34: mov             SP, fp
    //     0xc1ab38: ldp             fp, lr, [SP], #0x10
    // 0xc1ab3c: ret
    //     0xc1ab3c: ret             
    // 0xc1ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ab40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2273, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  static _ lerp(/* No info */) {
    // ** addr: 0x5abc38, size: 0x1f8
    // 0x5abc38: EnterFrame
    //     0x5abc38: stp             fp, lr, [SP, #-0x10]!
    //     0x5abc3c: mov             fp, SP
    // 0x5abc40: AllocStack(0x38)
    //     0x5abc40: sub             SP, SP, #0x38
    // 0x5abc44: CheckStackOverflow
    //     0x5abc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abc48: cmp             SP, x16
    //     0x5abc4c: b.ls            #0x5abdf0
    // 0x5abc50: ldr             x1, [fp, #0x20]
    // 0x5abc54: ldr             x0, [fp, #0x18]
    // 0x5abc58: cmp             w1, w0
    // 0x5abc5c: b.ne            #0x5abc70
    // 0x5abc60: mov             x0, x1
    // 0x5abc64: LeaveFrame
    //     0x5abc64: mov             SP, fp
    //     0x5abc68: ldp             fp, lr, [SP], #0x10
    // 0x5abc6c: ret
    //     0x5abc6c: ret             
    // 0x5abc70: cmp             w1, NULL
    // 0x5abc74: b.ne            #0x5abcc0
    // 0x5abc78: ldr             d0, [fp, #0x10]
    // 0x5abc7c: cmp             w0, NULL
    // 0x5abc80: b.eq            #0x5abdf8
    // 0x5abc84: r1 = inline_Allocate_Double()
    //     0x5abc84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5abc88: add             x1, x1, #0x10
    //     0x5abc8c: cmp             x2, x1
    //     0x5abc90: b.ls            #0x5abdfc
    //     0x5abc94: str             x1, [THR, #0x50]  ; THR::top
    //     0x5abc98: sub             x1, x1, #0xf
    //     0x5abc9c: movz            x2, #0xd148
    //     0x5abca0: movk            x2, #0x3, lsl #16
    //     0x5abca4: stur            x2, [x1, #-1]
    // 0x5abca8: StoreField: r1->field_7 = d0
    //     0x5abca8: stur            d0, [x1, #7]
    // 0x5abcac: stp             x1, x0, [SP]
    // 0x5abcb0: r0 = *()
    //     0x5abcb0: bl              #0xc1a588  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5abcb4: LeaveFrame
    //     0x5abcb4: mov             SP, fp
    //     0x5abcb8: ldp             fp, lr, [SP], #0x10
    // 0x5abcbc: ret
    //     0x5abcbc: ret             
    // 0x5abcc0: ldr             d0, [fp, #0x10]
    // 0x5abcc4: cmp             w0, NULL
    // 0x5abcc8: b.ne            #0x5abd10
    // 0x5abccc: d1 = 1.000000
    //     0x5abccc: fmov            d1, #1.00000000
    // 0x5abcd0: fsub            d2, d1, d0
    // 0x5abcd4: r0 = inline_Allocate_Double()
    //     0x5abcd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5abcd8: add             x0, x0, #0x10
    //     0x5abcdc: cmp             x2, x0
    //     0x5abce0: b.ls            #0x5abe18
    //     0x5abce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5abce8: sub             x0, x0, #0xf
    //     0x5abcec: movz            x2, #0xd148
    //     0x5abcf0: movk            x2, #0x3, lsl #16
    //     0x5abcf4: stur            x2, [x0, #-1]
    // 0x5abcf8: StoreField: r0->field_7 = d2
    //     0x5abcf8: stur            d2, [x0, #7]
    // 0x5abcfc: stp             x0, x1, [SP]
    // 0x5abd00: r0 = *()
    //     0x5abd00: bl              #0xc1a588  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5abd04: LeaveFrame
    //     0x5abd04: mov             SP, fp
    //     0x5abd08: ldp             fp, lr, [SP], #0x10
    // 0x5abd0c: ret
    //     0x5abd0c: ret             
    // 0x5abd10: LoadField: r2 = r1->field_7
    //     0x5abd10: ldur            w2, [x1, #7]
    // 0x5abd14: DecompressPointer r2
    //     0x5abd14: add             x2, x2, HEAP, lsl #32
    // 0x5abd18: LoadField: r3 = r0->field_7
    //     0x5abd18: ldur            w3, [x0, #7]
    // 0x5abd1c: DecompressPointer r3
    //     0x5abd1c: add             x3, x3, HEAP, lsl #32
    // 0x5abd20: stp             x3, x2, [SP, #8]
    // 0x5abd24: str             d0, [SP]
    // 0x5abd28: r0 = lerp()
    //     0x5abd28: bl              #0x5ac520  ; [dart:ui] Radius::lerp
    // 0x5abd2c: mov             x1, x0
    // 0x5abd30: ldr             x0, [fp, #0x20]
    // 0x5abd34: stur            x1, [fp, #-8]
    // 0x5abd38: LoadField: r2 = r0->field_b
    //     0x5abd38: ldur            w2, [x0, #0xb]
    // 0x5abd3c: DecompressPointer r2
    //     0x5abd3c: add             x2, x2, HEAP, lsl #32
    // 0x5abd40: ldr             x3, [fp, #0x18]
    // 0x5abd44: LoadField: r4 = r3->field_b
    //     0x5abd44: ldur            w4, [x3, #0xb]
    // 0x5abd48: DecompressPointer r4
    //     0x5abd48: add             x4, x4, HEAP, lsl #32
    // 0x5abd4c: stp             x4, x2, [SP, #8]
    // 0x5abd50: ldr             d0, [fp, #0x10]
    // 0x5abd54: str             d0, [SP]
    // 0x5abd58: r0 = lerp()
    //     0x5abd58: bl              #0x5ac520  ; [dart:ui] Radius::lerp
    // 0x5abd5c: mov             x1, x0
    // 0x5abd60: ldr             x0, [fp, #0x20]
    // 0x5abd64: stur            x1, [fp, #-0x10]
    // 0x5abd68: LoadField: r2 = r0->field_f
    //     0x5abd68: ldur            w2, [x0, #0xf]
    // 0x5abd6c: DecompressPointer r2
    //     0x5abd6c: add             x2, x2, HEAP, lsl #32
    // 0x5abd70: ldr             x3, [fp, #0x18]
    // 0x5abd74: LoadField: r4 = r3->field_f
    //     0x5abd74: ldur            w4, [x3, #0xf]
    // 0x5abd78: DecompressPointer r4
    //     0x5abd78: add             x4, x4, HEAP, lsl #32
    // 0x5abd7c: stp             x4, x2, [SP, #8]
    // 0x5abd80: ldr             d0, [fp, #0x10]
    // 0x5abd84: str             d0, [SP]
    // 0x5abd88: r0 = lerp()
    //     0x5abd88: bl              #0x5ac520  ; [dart:ui] Radius::lerp
    // 0x5abd8c: mov             x1, x0
    // 0x5abd90: ldr             x0, [fp, #0x20]
    // 0x5abd94: stur            x1, [fp, #-0x18]
    // 0x5abd98: LoadField: r2 = r0->field_13
    //     0x5abd98: ldur            w2, [x0, #0x13]
    // 0x5abd9c: DecompressPointer r2
    //     0x5abd9c: add             x2, x2, HEAP, lsl #32
    // 0x5abda0: ldr             x0, [fp, #0x18]
    // 0x5abda4: LoadField: r3 = r0->field_13
    //     0x5abda4: ldur            w3, [x0, #0x13]
    // 0x5abda8: DecompressPointer r3
    //     0x5abda8: add             x3, x3, HEAP, lsl #32
    // 0x5abdac: stp             x3, x2, [SP, #8]
    // 0x5abdb0: ldr             d0, [fp, #0x10]
    // 0x5abdb4: str             d0, [SP]
    // 0x5abdb8: r0 = lerp()
    //     0x5abdb8: bl              #0x5ac520  ; [dart:ui] Radius::lerp
    // 0x5abdbc: stur            x0, [fp, #-0x20]
    // 0x5abdc0: r0 = BorderRadius()
    //     0x5abdc0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5abdc4: ldur            x1, [fp, #-8]
    // 0x5abdc8: StoreField: r0->field_7 = r1
    //     0x5abdc8: stur            w1, [x0, #7]
    // 0x5abdcc: ldur            x1, [fp, #-0x10]
    // 0x5abdd0: StoreField: r0->field_b = r1
    //     0x5abdd0: stur            w1, [x0, #0xb]
    // 0x5abdd4: ldur            x1, [fp, #-0x18]
    // 0x5abdd8: StoreField: r0->field_f = r1
    //     0x5abdd8: stur            w1, [x0, #0xf]
    // 0x5abddc: ldur            x1, [fp, #-0x20]
    // 0x5abde0: StoreField: r0->field_13 = r1
    //     0x5abde0: stur            w1, [x0, #0x13]
    // 0x5abde4: LeaveFrame
    //     0x5abde4: mov             SP, fp
    //     0x5abde8: ldp             fp, lr, [SP], #0x10
    // 0x5abdec: ret
    //     0x5abdec: ret             
    // 0x5abdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abdf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abdf4: b               #0x5abc50
    // 0x5abdf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5abdf8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5abdfc: SaveReg d0
    //     0x5abdfc: str             q0, [SP, #-0x10]!
    // 0x5abe00: SaveReg r0
    //     0x5abe00: str             x0, [SP, #-8]!
    // 0x5abe04: r0 = AllocateDouble()
    //     0x5abe04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5abe08: mov             x1, x0
    // 0x5abe0c: RestoreReg r0
    //     0x5abe0c: ldr             x0, [SP], #8
    // 0x5abe10: RestoreReg d0
    //     0x5abe10: ldr             q0, [SP], #0x10
    // 0x5abe14: b               #0x5abca8
    // 0x5abe18: SaveReg d2
    //     0x5abe18: str             q2, [SP, #-0x10]!
    // 0x5abe1c: SaveReg r1
    //     0x5abe1c: str             x1, [SP, #-8]!
    // 0x5abe20: r0 = AllocateDouble()
    //     0x5abe20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5abe24: RestoreReg r1
    //     0x5abe24: ldr             x1, [SP], #8
    // 0x5abe28: RestoreReg d2
    //     0x5abe28: ldr             q2, [SP], #0x10
    // 0x5abe2c: b               #0x5abcf8
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5abe48, size: 0x8c
    // 0x5abe48: EnterFrame
    //     0x5abe48: stp             fp, lr, [SP, #-0x10]!
    //     0x5abe4c: mov             fp, SP
    // 0x5abe50: AllocStack(0x10)
    //     0x5abe50: sub             SP, SP, #0x10
    // 0x5abe54: CheckStackOverflow
    //     0x5abe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abe58: cmp             SP, x16
    //     0x5abe5c: b.ls            #0x5abeb4
    // 0x5abe60: ldr             x0, [fp, #0x10]
    // 0x5abe64: r2 = Null
    //     0x5abe64: mov             x2, NULL
    // 0x5abe68: r1 = Null
    //     0x5abe68: mov             x1, NULL
    // 0x5abe6c: r4 = 59
    //     0x5abe6c: movz            x4, #0x3b
    // 0x5abe70: branchIfSmi(r0, 0x5abe7c)
    //     0x5abe70: tbz             w0, #0, #0x5abe7c
    // 0x5abe74: r4 = LoadClassIdInstr(r0)
    //     0x5abe74: ldur            x4, [x0, #-1]
    //     0x5abe78: ubfx            x4, x4, #0xc, #0x14
    // 0x5abe7c: cmp             x4, #0x8e1
    // 0x5abe80: b.eq            #0x5abe98
    // 0x5abe84: r8 = BorderRadius
    //     0x5abe84: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e40] Type: BorderRadius
    //     0x5abe88: ldr             x8, [x8, #0xe40]
    // 0x5abe8c: r3 = Null
    //     0x5abe8c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e58] Null
    //     0x5abe90: ldr             x3, [x3, #0xe58]
    // 0x5abe94: r0 = DefaultTypeTest()
    //     0x5abe94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5abe98: ldr             x16, [fp, #0x18]
    // 0x5abe9c: ldr             lr, [fp, #0x10]
    // 0x5abea0: stp             lr, x16, [SP]
    // 0x5abea4: r0 = -()
    //     0x5abea4: bl              #0x5abebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5abea8: LeaveFrame
    //     0x5abea8: mov             SP, fp
    //     0x5abeac: ldp             fp, lr, [SP], #0x10
    // 0x5abeb0: ret
    //     0x5abeb0: ret             
    // 0x5abeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abeb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abeb8: b               #0x5abe60
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5abebc, size: 0xec
    // 0x5abebc: EnterFrame
    //     0x5abebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5abec0: mov             fp, SP
    // 0x5abec4: AllocStack(0x30)
    //     0x5abec4: sub             SP, SP, #0x30
    // 0x5abec8: CheckStackOverflow
    //     0x5abec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abecc: cmp             SP, x16
    //     0x5abed0: b.ls            #0x5abfa0
    // 0x5abed4: ldr             x0, [fp, #0x18]
    // 0x5abed8: LoadField: r1 = r0->field_7
    //     0x5abed8: ldur            w1, [x0, #7]
    // 0x5abedc: DecompressPointer r1
    //     0x5abedc: add             x1, x1, HEAP, lsl #32
    // 0x5abee0: ldr             x2, [fp, #0x10]
    // 0x5abee4: LoadField: r3 = r2->field_7
    //     0x5abee4: ldur            w3, [x2, #7]
    // 0x5abee8: DecompressPointer r3
    //     0x5abee8: add             x3, x3, HEAP, lsl #32
    // 0x5abeec: stp             x3, x1, [SP]
    // 0x5abef0: r0 = -()
    //     0x5abef0: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5abef4: mov             x1, x0
    // 0x5abef8: ldr             x0, [fp, #0x18]
    // 0x5abefc: stur            x1, [fp, #-8]
    // 0x5abf00: LoadField: r2 = r0->field_b
    //     0x5abf00: ldur            w2, [x0, #0xb]
    // 0x5abf04: DecompressPointer r2
    //     0x5abf04: add             x2, x2, HEAP, lsl #32
    // 0x5abf08: ldr             x3, [fp, #0x10]
    // 0x5abf0c: LoadField: r4 = r3->field_b
    //     0x5abf0c: ldur            w4, [x3, #0xb]
    // 0x5abf10: DecompressPointer r4
    //     0x5abf10: add             x4, x4, HEAP, lsl #32
    // 0x5abf14: stp             x4, x2, [SP]
    // 0x5abf18: r0 = -()
    //     0x5abf18: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5abf1c: mov             x1, x0
    // 0x5abf20: ldr             x0, [fp, #0x18]
    // 0x5abf24: stur            x1, [fp, #-0x10]
    // 0x5abf28: LoadField: r2 = r0->field_f
    //     0x5abf28: ldur            w2, [x0, #0xf]
    // 0x5abf2c: DecompressPointer r2
    //     0x5abf2c: add             x2, x2, HEAP, lsl #32
    // 0x5abf30: ldr             x3, [fp, #0x10]
    // 0x5abf34: LoadField: r4 = r3->field_f
    //     0x5abf34: ldur            w4, [x3, #0xf]
    // 0x5abf38: DecompressPointer r4
    //     0x5abf38: add             x4, x4, HEAP, lsl #32
    // 0x5abf3c: stp             x4, x2, [SP]
    // 0x5abf40: r0 = -()
    //     0x5abf40: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5abf44: mov             x1, x0
    // 0x5abf48: ldr             x0, [fp, #0x18]
    // 0x5abf4c: stur            x1, [fp, #-0x18]
    // 0x5abf50: LoadField: r2 = r0->field_13
    //     0x5abf50: ldur            w2, [x0, #0x13]
    // 0x5abf54: DecompressPointer r2
    //     0x5abf54: add             x2, x2, HEAP, lsl #32
    // 0x5abf58: ldr             x0, [fp, #0x10]
    // 0x5abf5c: LoadField: r3 = r0->field_13
    //     0x5abf5c: ldur            w3, [x0, #0x13]
    // 0x5abf60: DecompressPointer r3
    //     0x5abf60: add             x3, x3, HEAP, lsl #32
    // 0x5abf64: stp             x3, x2, [SP]
    // 0x5abf68: r0 = -()
    //     0x5abf68: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x5abf6c: stur            x0, [fp, #-0x20]
    // 0x5abf70: r0 = BorderRadius()
    //     0x5abf70: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5abf74: ldur            x1, [fp, #-8]
    // 0x5abf78: StoreField: r0->field_7 = r1
    //     0x5abf78: stur            w1, [x0, #7]
    // 0x5abf7c: ldur            x1, [fp, #-0x10]
    // 0x5abf80: StoreField: r0->field_b = r1
    //     0x5abf80: stur            w1, [x0, #0xb]
    // 0x5abf84: ldur            x1, [fp, #-0x18]
    // 0x5abf88: StoreField: r0->field_f = r1
    //     0x5abf88: stur            w1, [x0, #0xf]
    // 0x5abf8c: ldur            x1, [fp, #-0x20]
    // 0x5abf90: StoreField: r0->field_13 = r1
    //     0x5abf90: stur            w1, [x0, #0x13]
    // 0x5abf94: LeaveFrame
    //     0x5abf94: mov             SP, fp
    //     0x5abf98: ldp             fp, lr, [SP], #0x10
    // 0x5abf9c: ret
    //     0x5abf9c: ret             
    // 0x5abfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abfa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abfa4: b               #0x5abed4
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5ac2cc, size: 0x8c
    // 0x5ac2cc: EnterFrame
    //     0x5ac2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac2d0: mov             fp, SP
    // 0x5ac2d4: AllocStack(0x10)
    //     0x5ac2d4: sub             SP, SP, #0x10
    // 0x5ac2d8: CheckStackOverflow
    //     0x5ac2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac2dc: cmp             SP, x16
    //     0x5ac2e0: b.ls            #0x5ac338
    // 0x5ac2e4: ldr             x0, [fp, #0x10]
    // 0x5ac2e8: r2 = Null
    //     0x5ac2e8: mov             x2, NULL
    // 0x5ac2ec: r1 = Null
    //     0x5ac2ec: mov             x1, NULL
    // 0x5ac2f0: r4 = 59
    //     0x5ac2f0: movz            x4, #0x3b
    // 0x5ac2f4: branchIfSmi(r0, 0x5ac300)
    //     0x5ac2f4: tbz             w0, #0, #0x5ac300
    // 0x5ac2f8: r4 = LoadClassIdInstr(r0)
    //     0x5ac2f8: ldur            x4, [x0, #-1]
    //     0x5ac2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac300: cmp             x4, #0x8e1
    // 0x5ac304: b.eq            #0x5ac31c
    // 0x5ac308: r8 = BorderRadius
    //     0x5ac308: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e40] Type: BorderRadius
    //     0x5ac30c: ldr             x8, [x8, #0xe40]
    // 0x5ac310: r3 = Null
    //     0x5ac310: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e48] Null
    //     0x5ac314: ldr             x3, [x3, #0xe48]
    // 0x5ac318: r0 = DefaultTypeTest()
    //     0x5ac318: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5ac31c: ldr             x16, [fp, #0x18]
    // 0x5ac320: ldr             lr, [fp, #0x10]
    // 0x5ac324: stp             lr, x16, [SP]
    // 0x5ac328: r0 = +()
    //     0x5ac328: bl              #0x5ac340  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5ac32c: LeaveFrame
    //     0x5ac32c: mov             SP, fp
    //     0x5ac330: ldp             fp, lr, [SP], #0x10
    // 0x5ac334: ret
    //     0x5ac334: ret             
    // 0x5ac338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac338: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac33c: b               #0x5ac2e4
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5ac340, size: 0xec
    // 0x5ac340: EnterFrame
    //     0x5ac340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac344: mov             fp, SP
    // 0x5ac348: AllocStack(0x30)
    //     0x5ac348: sub             SP, SP, #0x30
    // 0x5ac34c: CheckStackOverflow
    //     0x5ac34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac350: cmp             SP, x16
    //     0x5ac354: b.ls            #0x5ac424
    // 0x5ac358: ldr             x0, [fp, #0x18]
    // 0x5ac35c: LoadField: r1 = r0->field_7
    //     0x5ac35c: ldur            w1, [x0, #7]
    // 0x5ac360: DecompressPointer r1
    //     0x5ac360: add             x1, x1, HEAP, lsl #32
    // 0x5ac364: ldr             x2, [fp, #0x10]
    // 0x5ac368: LoadField: r3 = r2->field_7
    //     0x5ac368: ldur            w3, [x2, #7]
    // 0x5ac36c: DecompressPointer r3
    //     0x5ac36c: add             x3, x3, HEAP, lsl #32
    // 0x5ac370: stp             x3, x1, [SP]
    // 0x5ac374: r0 = +()
    //     0x5ac374: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ac378: mov             x1, x0
    // 0x5ac37c: ldr             x0, [fp, #0x18]
    // 0x5ac380: stur            x1, [fp, #-8]
    // 0x5ac384: LoadField: r2 = r0->field_b
    //     0x5ac384: ldur            w2, [x0, #0xb]
    // 0x5ac388: DecompressPointer r2
    //     0x5ac388: add             x2, x2, HEAP, lsl #32
    // 0x5ac38c: ldr             x3, [fp, #0x10]
    // 0x5ac390: LoadField: r4 = r3->field_b
    //     0x5ac390: ldur            w4, [x3, #0xb]
    // 0x5ac394: DecompressPointer r4
    //     0x5ac394: add             x4, x4, HEAP, lsl #32
    // 0x5ac398: stp             x4, x2, [SP]
    // 0x5ac39c: r0 = +()
    //     0x5ac39c: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ac3a0: mov             x1, x0
    // 0x5ac3a4: ldr             x0, [fp, #0x18]
    // 0x5ac3a8: stur            x1, [fp, #-0x10]
    // 0x5ac3ac: LoadField: r2 = r0->field_f
    //     0x5ac3ac: ldur            w2, [x0, #0xf]
    // 0x5ac3b0: DecompressPointer r2
    //     0x5ac3b0: add             x2, x2, HEAP, lsl #32
    // 0x5ac3b4: ldr             x3, [fp, #0x10]
    // 0x5ac3b8: LoadField: r4 = r3->field_f
    //     0x5ac3b8: ldur            w4, [x3, #0xf]
    // 0x5ac3bc: DecompressPointer r4
    //     0x5ac3bc: add             x4, x4, HEAP, lsl #32
    // 0x5ac3c0: stp             x4, x2, [SP]
    // 0x5ac3c4: r0 = +()
    //     0x5ac3c4: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ac3c8: mov             x1, x0
    // 0x5ac3cc: ldr             x0, [fp, #0x18]
    // 0x5ac3d0: stur            x1, [fp, #-0x18]
    // 0x5ac3d4: LoadField: r2 = r0->field_13
    //     0x5ac3d4: ldur            w2, [x0, #0x13]
    // 0x5ac3d8: DecompressPointer r2
    //     0x5ac3d8: add             x2, x2, HEAP, lsl #32
    // 0x5ac3dc: ldr             x0, [fp, #0x10]
    // 0x5ac3e0: LoadField: r3 = r0->field_13
    //     0x5ac3e0: ldur            w3, [x0, #0x13]
    // 0x5ac3e4: DecompressPointer r3
    //     0x5ac3e4: add             x3, x3, HEAP, lsl #32
    // 0x5ac3e8: stp             x3, x2, [SP]
    // 0x5ac3ec: r0 = +()
    //     0x5ac3ec: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x5ac3f0: stur            x0, [fp, #-0x20]
    // 0x5ac3f4: r0 = BorderRadius()
    //     0x5ac3f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ac3f8: ldur            x1, [fp, #-8]
    // 0x5ac3fc: StoreField: r0->field_7 = r1
    //     0x5ac3fc: stur            w1, [x0, #7]
    // 0x5ac400: ldur            x1, [fp, #-0x10]
    // 0x5ac404: StoreField: r0->field_b = r1
    //     0x5ac404: stur            w1, [x0, #0xb]
    // 0x5ac408: ldur            x1, [fp, #-0x18]
    // 0x5ac40c: StoreField: r0->field_f = r1
    //     0x5ac40c: stur            w1, [x0, #0xf]
    // 0x5ac410: ldur            x1, [fp, #-0x20]
    // 0x5ac414: StoreField: r0->field_13 = r1
    //     0x5ac414: stur            w1, [x0, #0x13]
    // 0x5ac418: LeaveFrame
    //     0x5ac418: mov             SP, fp
    //     0x5ac41c: ldp             fp, lr, [SP], #0x10
    // 0x5ac420: ret
    //     0x5ac420: ret             
    // 0x5ac424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac428: b               #0x5ac358
  }
  BorderRadius ~/(BorderRadius, double) {
    // ** addr: 0x5ac444, size: 0x60
    // 0x5ac444: EnterFrame
    //     0x5ac444: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac448: mov             fp, SP
    // 0x5ac44c: ldr             x0, [fp, #0x10]
    // 0x5ac450: r2 = Null
    //     0x5ac450: mov             x2, NULL
    // 0x5ac454: r1 = Null
    //     0x5ac454: mov             x1, NULL
    // 0x5ac458: r4 = 59
    //     0x5ac458: movz            x4, #0x3b
    // 0x5ac45c: branchIfSmi(r0, 0x5ac468)
    //     0x5ac45c: tbz             w0, #0, #0x5ac468
    // 0x5ac460: r4 = LoadClassIdInstr(r0)
    //     0x5ac460: ldur            x4, [x0, #-1]
    //     0x5ac464: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac468: cmp             x4, #0x3d
    // 0x5ac46c: b.eq            #0x5ac480
    // 0x5ac470: r8 = double
    //     0x5ac470: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5ac474: r3 = Null
    //     0x5ac474: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e20] Null
    //     0x5ac478: ldr             x3, [x3, #0xe20]
    // 0x5ac47c: r0 = double()
    //     0x5ac47c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5ac480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ac480: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ac484: r0 = Throw()
    //     0x5ac484: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ac488: brk             #0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x5ac4a4, size: 0x88
    // 0x5ac4a4: EnterFrame
    //     0x5ac4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac4a8: mov             fp, SP
    // 0x5ac4ac: AllocStack(0x10)
    //     0x5ac4ac: sub             SP, SP, #0x10
    // 0x5ac4b0: CheckStackOverflow
    //     0x5ac4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac4b4: cmp             SP, x16
    //     0x5ac4b8: b.ls            #0x5ac50c
    // 0x5ac4bc: ldr             x0, [fp, #0x10]
    // 0x5ac4c0: r2 = Null
    //     0x5ac4c0: mov             x2, NULL
    // 0x5ac4c4: r1 = Null
    //     0x5ac4c4: mov             x1, NULL
    // 0x5ac4c8: r4 = 59
    //     0x5ac4c8: movz            x4, #0x3b
    // 0x5ac4cc: branchIfSmi(r0, 0x5ac4d8)
    //     0x5ac4cc: tbz             w0, #0, #0x5ac4d8
    // 0x5ac4d0: r4 = LoadClassIdInstr(r0)
    //     0x5ac4d0: ldur            x4, [x0, #-1]
    //     0x5ac4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac4d8: cmp             x4, #0x3d
    // 0x5ac4dc: b.eq            #0x5ac4f0
    // 0x5ac4e0: r8 = double
    //     0x5ac4e0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x5ac4e4: r3 = Null
    //     0x5ac4e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e30] Null
    //     0x5ac4e8: ldr             x3, [x3, #0xe30]
    // 0x5ac4ec: r0 = double()
    //     0x5ac4ec: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x5ac4f0: ldr             x16, [fp, #0x18]
    // 0x5ac4f4: ldr             lr, [fp, #0x10]
    // 0x5ac4f8: stp             lr, x16, [SP]
    // 0x5ac4fc: r0 = *()
    //     0x5ac4fc: bl              #0xc1a588  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5ac500: LeaveFrame
    //     0x5ac500: mov             SP, fp
    //     0x5ac504: ldp             fp, lr, [SP], #0x10
    // 0x5ac508: ret
    //     0x5ac508: ret             
    // 0x5ac50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac50c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac510: b               #0x5ac4bc
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x60232c, size: 0xd8
    // 0x60232c: EnterFrame
    //     0x60232c: stp             fp, lr, [SP, #-0x10]!
    //     0x602330: mov             fp, SP
    // 0x602334: AllocStack(0x58)
    //     0x602334: sub             SP, SP, #0x58
    // 0x602338: CheckStackOverflow
    //     0x602338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60233c: cmp             SP, x16
    //     0x602340: b.ls            #0x6023fc
    // 0x602344: ldr             x0, [fp, #0x18]
    // 0x602348: LoadField: r1 = r0->field_7
    //     0x602348: ldur            w1, [x0, #7]
    // 0x60234c: DecompressPointer r1
    //     0x60234c: add             x1, x1, HEAP, lsl #32
    // 0x602350: str             x1, [SP]
    // 0x602354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x602354: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x602358: r0 = clamp()
    //     0x602358: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x60235c: mov             x1, x0
    // 0x602360: ldr             x0, [fp, #0x18]
    // 0x602364: stur            x1, [fp, #-8]
    // 0x602368: LoadField: r2 = r0->field_b
    //     0x602368: ldur            w2, [x0, #0xb]
    // 0x60236c: DecompressPointer r2
    //     0x60236c: add             x2, x2, HEAP, lsl #32
    // 0x602370: str             x2, [SP]
    // 0x602374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x602374: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x602378: r0 = clamp()
    //     0x602378: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x60237c: mov             x1, x0
    // 0x602380: ldr             x0, [fp, #0x18]
    // 0x602384: stur            x1, [fp, #-0x10]
    // 0x602388: LoadField: r2 = r0->field_f
    //     0x602388: ldur            w2, [x0, #0xf]
    // 0x60238c: DecompressPointer r2
    //     0x60238c: add             x2, x2, HEAP, lsl #32
    // 0x602390: str             x2, [SP]
    // 0x602394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x602394: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x602398: r0 = clamp()
    //     0x602398: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x60239c: mov             x1, x0
    // 0x6023a0: ldr             x0, [fp, #0x18]
    // 0x6023a4: stur            x1, [fp, #-0x18]
    // 0x6023a8: LoadField: r2 = r0->field_13
    //     0x6023a8: ldur            w2, [x0, #0x13]
    // 0x6023ac: DecompressPointer r2
    //     0x6023ac: add             x2, x2, HEAP, lsl #32
    // 0x6023b0: str             x2, [SP]
    // 0x6023b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6023b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6023b8: r0 = clamp()
    //     0x6023b8: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x6023bc: stur            x0, [fp, #-0x20]
    // 0x6023c0: r0 = RRect()
    //     0x6023c0: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6023c4: stur            x0, [fp, #-0x28]
    // 0x6023c8: ldr             x16, [fp, #0x10]
    // 0x6023cc: stp             x16, x0, [SP, #0x20]
    // 0x6023d0: ldur            x16, [fp, #-0x18]
    // 0x6023d4: ldur            lr, [fp, #-0x20]
    // 0x6023d8: stp             lr, x16, [SP, #0x10]
    // 0x6023dc: ldur            x16, [fp, #-8]
    // 0x6023e0: ldur            lr, [fp, #-0x10]
    // 0x6023e4: stp             lr, x16, [SP]
    // 0x6023e8: r0 = RRect.fromRectAndCorners()
    //     0x6023e8: bl              #0x602404  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x6023ec: ldur            x0, [fp, #-0x28]
    // 0x6023f0: LeaveFrame
    //     0x6023f0: mov             SP, fp
    //     0x6023f4: ldp             fp, lr, [SP], #0x10
    // 0x6023f8: ret
    //     0x6023f8: ret             
    // 0x6023fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6023fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602400: b               #0x602344
  }
  _ add(/* No info */) {
    // ** addr: 0xc0e798, size: 0x6c
    // 0xc0e798: EnterFrame
    //     0xc0e798: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e79c: mov             fp, SP
    // 0xc0e7a0: AllocStack(0x10)
    //     0xc0e7a0: sub             SP, SP, #0x10
    // 0xc0e7a4: CheckStackOverflow
    //     0xc0e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e7a8: cmp             SP, x16
    //     0xc0e7ac: b.ls            #0xc0e7fc
    // 0xc0e7b0: ldr             x0, [fp, #0x10]
    // 0xc0e7b4: r1 = LoadClassIdInstr(r0)
    //     0xc0e7b4: ldur            x1, [x0, #-1]
    //     0xc0e7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e7bc: lsl             x1, x1, #1
    // 0xc0e7c0: r17 = 4546
    //     0xc0e7c0: movz            x17, #0x11c2
    // 0xc0e7c4: cmp             w1, w17
    // 0xc0e7c8: b.ne            #0xc0e7e4
    // 0xc0e7cc: ldr             x16, [fp, #0x18]
    // 0xc0e7d0: stp             x0, x16, [SP]
    // 0xc0e7d4: r0 = +()
    //     0xc0e7d4: bl              #0x5ac340  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xc0e7d8: LeaveFrame
    //     0xc0e7d8: mov             SP, fp
    //     0xc0e7dc: ldp             fp, lr, [SP], #0x10
    // 0xc0e7e0: ret
    //     0xc0e7e0: ret             
    // 0xc0e7e4: ldr             x16, [fp, #0x18]
    // 0xc0e7e8: stp             x0, x16, [SP]
    // 0xc0e7ec: r0 = add()
    //     0xc0e7ec: bl              #0xc0e870  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc0e7f0: LeaveFrame
    //     0xc0e7f0: mov             SP, fp
    //     0xc0e7f4: ldp             fp, lr, [SP], #0x10
    // 0xc0e7f8: ret
    //     0xc0e7f8: ret             
    // 0xc0e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e800: b               #0xc0e7b0
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc11a28, size: 0x6c
    // 0xc11a28: EnterFrame
    //     0xc11a28: stp             fp, lr, [SP, #-0x10]!
    //     0xc11a2c: mov             fp, SP
    // 0xc11a30: AllocStack(0x10)
    //     0xc11a30: sub             SP, SP, #0x10
    // 0xc11a34: CheckStackOverflow
    //     0xc11a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11a38: cmp             SP, x16
    //     0xc11a3c: b.ls            #0xc11a8c
    // 0xc11a40: ldr             x0, [fp, #0x10]
    // 0xc11a44: r1 = LoadClassIdInstr(r0)
    //     0xc11a44: ldur            x1, [x0, #-1]
    //     0xc11a48: ubfx            x1, x1, #0xc, #0x14
    // 0xc11a4c: lsl             x1, x1, #1
    // 0xc11a50: r17 = 4546
    //     0xc11a50: movz            x17, #0x11c2
    // 0xc11a54: cmp             w1, w17
    // 0xc11a58: b.ne            #0xc11a74
    // 0xc11a5c: ldr             x16, [fp, #0x18]
    // 0xc11a60: stp             x0, x16, [SP]
    // 0xc11a64: r0 = -()
    //     0xc11a64: bl              #0x5abebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xc11a68: LeaveFrame
    //     0xc11a68: mov             SP, fp
    //     0xc11a6c: ldp             fp, lr, [SP], #0x10
    // 0xc11a70: ret
    //     0xc11a70: ret             
    // 0xc11a74: ldr             x16, [fp, #0x18]
    // 0xc11a78: stp             x0, x16, [SP]
    // 0xc11a7c: r0 = subtract()
    //     0xc11a7c: bl              #0xc11b00  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc11a80: LeaveFrame
    //     0xc11a80: mov             SP, fp
    //     0xc11a84: ldp             fp, lr, [SP], #0x10
    // 0xc11a88: ret
    //     0xc11a88: ret             
    // 0xc11a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11a90: b               #0xc11a40
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xc1a588, size: 0xcc
    // 0xc1a588: EnterFrame
    //     0xc1a588: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a58c: mov             fp, SP
    // 0xc1a590: AllocStack(0x30)
    //     0xc1a590: sub             SP, SP, #0x30
    // 0xc1a594: CheckStackOverflow
    //     0xc1a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a598: cmp             SP, x16
    //     0xc1a59c: b.ls            #0xc1a64c
    // 0xc1a5a0: ldr             x0, [fp, #0x18]
    // 0xc1a5a4: LoadField: r1 = r0->field_7
    //     0xc1a5a4: ldur            w1, [x0, #7]
    // 0xc1a5a8: DecompressPointer r1
    //     0xc1a5a8: add             x1, x1, HEAP, lsl #32
    // 0xc1a5ac: ldr             x16, [fp, #0x10]
    // 0xc1a5b0: stp             x16, x1, [SP]
    // 0xc1a5b4: r0 = *()
    //     0xc1a5b4: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a5b8: mov             x1, x0
    // 0xc1a5bc: ldr             x0, [fp, #0x18]
    // 0xc1a5c0: stur            x1, [fp, #-8]
    // 0xc1a5c4: LoadField: r2 = r0->field_b
    //     0xc1a5c4: ldur            w2, [x0, #0xb]
    // 0xc1a5c8: DecompressPointer r2
    //     0xc1a5c8: add             x2, x2, HEAP, lsl #32
    // 0xc1a5cc: ldr             x16, [fp, #0x10]
    // 0xc1a5d0: stp             x16, x2, [SP]
    // 0xc1a5d4: r0 = *()
    //     0xc1a5d4: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a5d8: mov             x1, x0
    // 0xc1a5dc: ldr             x0, [fp, #0x18]
    // 0xc1a5e0: stur            x1, [fp, #-0x10]
    // 0xc1a5e4: LoadField: r2 = r0->field_f
    //     0xc1a5e4: ldur            w2, [x0, #0xf]
    // 0xc1a5e8: DecompressPointer r2
    //     0xc1a5e8: add             x2, x2, HEAP, lsl #32
    // 0xc1a5ec: ldr             x16, [fp, #0x10]
    // 0xc1a5f0: stp             x16, x2, [SP]
    // 0xc1a5f4: r0 = *()
    //     0xc1a5f4: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a5f8: mov             x1, x0
    // 0xc1a5fc: ldr             x0, [fp, #0x18]
    // 0xc1a600: stur            x1, [fp, #-0x18]
    // 0xc1a604: LoadField: r2 = r0->field_13
    //     0xc1a604: ldur            w2, [x0, #0x13]
    // 0xc1a608: DecompressPointer r2
    //     0xc1a608: add             x2, x2, HEAP, lsl #32
    // 0xc1a60c: ldr             x16, [fp, #0x10]
    // 0xc1a610: stp             x16, x2, [SP]
    // 0xc1a614: r0 = *()
    //     0xc1a614: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc1a618: stur            x0, [fp, #-0x20]
    // 0xc1a61c: r0 = BorderRadius()
    //     0xc1a61c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1a620: ldur            x1, [fp, #-8]
    // 0xc1a624: StoreField: r0->field_7 = r1
    //     0xc1a624: stur            w1, [x0, #7]
    // 0xc1a628: ldur            x1, [fp, #-0x10]
    // 0xc1a62c: StoreField: r0->field_b = r1
    //     0xc1a62c: stur            w1, [x0, #0xb]
    // 0xc1a630: ldur            x1, [fp, #-0x18]
    // 0xc1a634: StoreField: r0->field_f = r1
    //     0xc1a634: stur            w1, [x0, #0xf]
    // 0xc1a638: ldur            x1, [fp, #-0x20]
    // 0xc1a63c: StoreField: r0->field_13 = r1
    //     0xc1a63c: stur            w1, [x0, #0x13]
    // 0xc1a640: LeaveFrame
    //     0xc1a640: mov             SP, fp
    //     0xc1a644: ldp             fp, lr, [SP], #0x10
    // 0xc1a648: ret
    //     0xc1a648: ret             
    // 0xc1a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a650: b               #0xc1a5a0
  }
}
