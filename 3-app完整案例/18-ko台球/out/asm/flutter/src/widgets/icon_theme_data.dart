// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049474, size: 0x8
class :: {
}

// class id: 2874, size: 0x28, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;

  _ merge(/* No info */) {
    // ** addr: 0x92cf08, size: 0xd0
    // 0x92cf08: EnterFrame
    //     0x92cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf0c: mov             fp, SP
    // 0x92cf10: AllocStack(0x70)
    //     0x92cf10: sub             SP, SP, #0x70
    // 0x92cf14: CheckStackOverflow
    //     0x92cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cf18: cmp             SP, x16
    //     0x92cf1c: b.ls            #0x92cfd0
    // 0x92cf20: ldr             x0, [fp, #0x10]
    // 0x92cf24: LoadField: r1 = r0->field_7
    //     0x92cf24: ldur            w1, [x0, #7]
    // 0x92cf28: DecompressPointer r1
    //     0x92cf28: add             x1, x1, HEAP, lsl #32
    // 0x92cf2c: stur            x1, [fp, #-0x30]
    // 0x92cf30: LoadField: r2 = r0->field_b
    //     0x92cf30: ldur            w2, [x0, #0xb]
    // 0x92cf34: DecompressPointer r2
    //     0x92cf34: add             x2, x2, HEAP, lsl #32
    // 0x92cf38: stur            x2, [fp, #-0x28]
    // 0x92cf3c: LoadField: r3 = r0->field_f
    //     0x92cf3c: ldur            w3, [x0, #0xf]
    // 0x92cf40: DecompressPointer r3
    //     0x92cf40: add             x3, x3, HEAP, lsl #32
    // 0x92cf44: stur            x3, [fp, #-0x20]
    // 0x92cf48: LoadField: r4 = r0->field_13
    //     0x92cf48: ldur            w4, [x0, #0x13]
    // 0x92cf4c: DecompressPointer r4
    //     0x92cf4c: add             x4, x4, HEAP, lsl #32
    // 0x92cf50: stur            x4, [fp, #-0x18]
    // 0x92cf54: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x92cf54: ldur            w5, [x0, #0x17]
    // 0x92cf58: DecompressPointer r5
    //     0x92cf58: add             x5, x5, HEAP, lsl #32
    // 0x92cf5c: stur            x5, [fp, #-0x10]
    // 0x92cf60: LoadField: r6 = r0->field_1b
    //     0x92cf60: ldur            w6, [x0, #0x1b]
    // 0x92cf64: DecompressPointer r6
    //     0x92cf64: add             x6, x6, HEAP, lsl #32
    // 0x92cf68: stur            x6, [fp, #-8]
    // 0x92cf6c: str             x0, [SP]
    // 0x92cf70: r0 = opacity()
    //     0x92cf70: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x92cf74: mov             x1, x0
    // 0x92cf78: ldr             x0, [fp, #0x18]
    // 0x92cf7c: r2 = LoadClassIdInstr(r0)
    //     0x92cf7c: ldur            x2, [x0, #-1]
    //     0x92cf80: ubfx            x2, x2, #0xc, #0x14
    // 0x92cf84: ldur            x16, [fp, #-0x30]
    // 0x92cf88: stp             x16, x0, [SP, #0x30]
    // 0x92cf8c: ldur            x16, [fp, #-0x28]
    // 0x92cf90: ldur            lr, [fp, #-0x20]
    // 0x92cf94: stp             lr, x16, [SP, #0x20]
    // 0x92cf98: ldur            x16, [fp, #-0x18]
    // 0x92cf9c: ldur            lr, [fp, #-0x10]
    // 0x92cfa0: stp             lr, x16, [SP, #0x10]
    // 0x92cfa4: ldur            x16, [fp, #-8]
    // 0x92cfa8: stp             x1, x16, [SP]
    // 0x92cfac: mov             x0, x2
    // 0x92cfb0: r4 = const [0, 0x8, 0x8, 0x1, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x92cfb0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f078] List(19) [0, 0x8, 0x8, 0x1, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x92cfb4: ldr             x4, [x4, #0x78]
    // 0x92cfb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92cfb8: sub             lr, x0, #0xfff
    //     0x92cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x92cfc0: blr             lr
    // 0x92cfc4: LeaveFrame
    //     0x92cfc4: mov             SP, fp
    //     0x92cfc8: ldp             fp, lr, [SP], #0x10
    // 0x92cfcc: ret
    //     0x92cfcc: ret             
    // 0x92cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cfd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cfd4: b               #0x92cf20
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x92de3c, size: 0xbc
    // 0x92de3c: EnterFrame
    //     0x92de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x92de40: mov             fp, SP
    // 0x92de44: ldr             x1, [fp, #0x10]
    // 0x92de48: LoadField: r2 = r1->field_1f
    //     0x92de48: ldur            w2, [x1, #0x1f]
    // 0x92de4c: DecompressPointer r2
    //     0x92de4c: add             x2, x2, HEAP, lsl #32
    // 0x92de50: cmp             w2, NULL
    // 0x92de54: b.ne            #0x92de60
    // 0x92de58: r0 = Null
    //     0x92de58: mov             x0, NULL
    // 0x92de5c: b               #0x92ded8
    // 0x92de60: d0 = 0.000000
    //     0x92de60: eor             v0.16b, v0.16b, v0.16b
    // 0x92de64: LoadField: d1 = r2->field_7
    //     0x92de64: ldur            d1, [x2, #7]
    // 0x92de68: fcmp            d1, d0
    // 0x92de6c: b.vs            #0x92de7c
    // 0x92de70: b.ge            #0x92de7c
    // 0x92de74: d0 = 0.000000
    //     0x92de74: eor             v0.16b, v0.16b, v0.16b
    // 0x92de78: b               #0x92deac
    // 0x92de7c: d0 = 1.000000
    //     0x92de7c: fmov            d0, #1.00000000
    // 0x92de80: fcmp            d1, d0
    // 0x92de84: b.vs            #0x92de94
    // 0x92de88: b.le            #0x92de94
    // 0x92de8c: d0 = 1.000000
    //     0x92de8c: fmov            d0, #1.00000000
    // 0x92de90: b               #0x92deac
    // 0x92de94: LoadField: d0 = r2->field_7
    //     0x92de94: ldur            d0, [x2, #7]
    // 0x92de98: fcmp            d0, d0
    // 0x92de9c: b.vc            #0x92dea8
    // 0x92dea0: d0 = 1.000000
    //     0x92dea0: fmov            d0, #1.00000000
    // 0x92dea4: b               #0x92deac
    // 0x92dea8: mov             v0.16b, v1.16b
    // 0x92deac: r1 = inline_Allocate_Double()
    //     0x92deac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92deb0: add             x1, x1, #0x10
    //     0x92deb4: cmp             x2, x1
    //     0x92deb8: b.ls            #0x92dee4
    //     0x92debc: str             x1, [THR, #0x50]  ; THR::top
    //     0x92dec0: sub             x1, x1, #0xf
    //     0x92dec4: movz            x2, #0xd148
    //     0x92dec8: movk            x2, #0x3, lsl #16
    //     0x92decc: stur            x2, [x1, #-1]
    // 0x92ded0: StoreField: r1->field_7 = d0
    //     0x92ded0: stur            d0, [x1, #7]
    // 0x92ded4: mov             x0, x1
    // 0x92ded8: LeaveFrame
    //     0x92ded8: mov             SP, fp
    //     0x92dedc: ldp             fp, lr, [SP], #0x10
    // 0x92dee0: ret
    //     0x92dee0: ret             
    // 0x92dee4: SaveReg d0
    //     0x92dee4: str             q0, [SP, #-0x10]!
    // 0x92dee8: r0 = AllocateDouble()
    //     0x92dee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x92deec: mov             x1, x0
    // 0x92def0: RestoreReg d0
    //     0x92def0: ldr             q0, [SP], #0x10
    // 0x92def4: b               #0x92ded0
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x944af0, size: 0xb4
    // 0x944af0: EnterFrame
    //     0x944af0: stp             fp, lr, [SP, #-0x10]!
    //     0x944af4: mov             fp, SP
    // 0x944af8: AllocStack(0x8)
    //     0x944af8: sub             SP, SP, #8
    // 0x944afc: CheckStackOverflow
    //     0x944afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944b00: cmp             SP, x16
    //     0x944b04: b.ls            #0x944b9c
    // 0x944b08: ldr             x0, [fp, #0x10]
    // 0x944b0c: LoadField: r1 = r0->field_7
    //     0x944b0c: ldur            w1, [x0, #7]
    // 0x944b10: DecompressPointer r1
    //     0x944b10: add             x1, x1, HEAP, lsl #32
    // 0x944b14: cmp             w1, NULL
    // 0x944b18: b.eq            #0x944b8c
    // 0x944b1c: LoadField: r1 = r0->field_b
    //     0x944b1c: ldur            w1, [x0, #0xb]
    // 0x944b20: DecompressPointer r1
    //     0x944b20: add             x1, x1, HEAP, lsl #32
    // 0x944b24: cmp             w1, NULL
    // 0x944b28: b.eq            #0x944b8c
    // 0x944b2c: LoadField: r1 = r0->field_f
    //     0x944b2c: ldur            w1, [x0, #0xf]
    // 0x944b30: DecompressPointer r1
    //     0x944b30: add             x1, x1, HEAP, lsl #32
    // 0x944b34: cmp             w1, NULL
    // 0x944b38: b.eq            #0x944b8c
    // 0x944b3c: LoadField: r1 = r0->field_13
    //     0x944b3c: ldur            w1, [x0, #0x13]
    // 0x944b40: DecompressPointer r1
    //     0x944b40: add             x1, x1, HEAP, lsl #32
    // 0x944b44: cmp             w1, NULL
    // 0x944b48: b.eq            #0x944b8c
    // 0x944b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x944b4c: ldur            w1, [x0, #0x17]
    // 0x944b50: DecompressPointer r1
    //     0x944b50: add             x1, x1, HEAP, lsl #32
    // 0x944b54: cmp             w1, NULL
    // 0x944b58: b.eq            #0x944b8c
    // 0x944b5c: LoadField: r1 = r0->field_1b
    //     0x944b5c: ldur            w1, [x0, #0x1b]
    // 0x944b60: DecompressPointer r1
    //     0x944b60: add             x1, x1, HEAP, lsl #32
    // 0x944b64: cmp             w1, NULL
    // 0x944b68: b.eq            #0x944b8c
    // 0x944b6c: str             x0, [SP]
    // 0x944b70: r0 = opacity()
    //     0x944b70: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x944b74: cmp             w0, NULL
    // 0x944b78: r16 = true
    //     0x944b78: add             x16, NULL, #0x20  ; true
    // 0x944b7c: r17 = false
    //     0x944b7c: add             x17, NULL, #0x30  ; false
    // 0x944b80: csel            x1, x16, x17, ne
    // 0x944b84: mov             x0, x1
    // 0x944b88: b               #0x944b90
    // 0x944b8c: r0 = false
    //     0x944b8c: add             x0, NULL, #0x30  ; false
    // 0x944b90: LeaveFrame
    //     0x944b90: mov             SP, fp
    //     0x944b94: ldp             fp, lr, [SP], #0x10
    // 0x944b98: ret
    //     0x944b98: ret             
    // 0x944b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944ba0: b               #0x944b08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad304c, size: 0xc8
    // 0xad304c: EnterFrame
    //     0xad304c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3050: mov             fp, SP
    // 0xad3054: AllocStack(0x70)
    //     0xad3054: sub             SP, SP, #0x70
    // 0xad3058: CheckStackOverflow
    //     0xad3058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad305c: cmp             SP, x16
    //     0xad3060: b.ls            #0xad310c
    // 0xad3064: ldr             x0, [fp, #0x10]
    // 0xad3068: LoadField: r1 = r0->field_7
    //     0xad3068: ldur            w1, [x0, #7]
    // 0xad306c: DecompressPointer r1
    //     0xad306c: add             x1, x1, HEAP, lsl #32
    // 0xad3070: stur            x1, [fp, #-0x30]
    // 0xad3074: LoadField: r2 = r0->field_b
    //     0xad3074: ldur            w2, [x0, #0xb]
    // 0xad3078: DecompressPointer r2
    //     0xad3078: add             x2, x2, HEAP, lsl #32
    // 0xad307c: stur            x2, [fp, #-0x28]
    // 0xad3080: LoadField: r3 = r0->field_f
    //     0xad3080: ldur            w3, [x0, #0xf]
    // 0xad3084: DecompressPointer r3
    //     0xad3084: add             x3, x3, HEAP, lsl #32
    // 0xad3088: stur            x3, [fp, #-0x20]
    // 0xad308c: LoadField: r4 = r0->field_13
    //     0xad308c: ldur            w4, [x0, #0x13]
    // 0xad3090: DecompressPointer r4
    //     0xad3090: add             x4, x4, HEAP, lsl #32
    // 0xad3094: stur            x4, [fp, #-0x18]
    // 0xad3098: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xad3098: ldur            w5, [x0, #0x17]
    // 0xad309c: DecompressPointer r5
    //     0xad309c: add             x5, x5, HEAP, lsl #32
    // 0xad30a0: stur            x5, [fp, #-0x10]
    // 0xad30a4: LoadField: r6 = r0->field_1b
    //     0xad30a4: ldur            w6, [x0, #0x1b]
    // 0xad30a8: DecompressPointer r6
    //     0xad30a8: add             x6, x6, HEAP, lsl #32
    // 0xad30ac: stur            x6, [fp, #-8]
    // 0xad30b0: str             x0, [SP]
    // 0xad30b4: r0 = opacity()
    //     0xad30b4: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xad30b8: ldur            x16, [fp, #-0x30]
    // 0xad30bc: ldur            lr, [fp, #-0x28]
    // 0xad30c0: stp             lr, x16, [SP, #0x30]
    // 0xad30c4: ldur            x16, [fp, #-0x20]
    // 0xad30c8: ldur            lr, [fp, #-0x18]
    // 0xad30cc: stp             lr, x16, [SP, #0x20]
    // 0xad30d0: ldur            x16, [fp, #-0x10]
    // 0xad30d4: ldur            lr, [fp, #-8]
    // 0xad30d8: stp             lr, x16, [SP, #0x10]
    // 0xad30dc: stp             NULL, x0, [SP]
    // 0xad30e0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad30e0: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad30e4: r0 = hash()
    //     0xad30e4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad30e8: mov             x2, x0
    // 0xad30ec: r0 = BoxInt64Instr(r2)
    //     0xad30ec: sbfiz           x0, x2, #1, #0x1f
    //     0xad30f0: cmp             x2, x0, asr #1
    //     0xad30f4: b.eq            #0xad3100
    //     0xad30f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad30fc: stur            x2, [x0, #7]
    // 0xad3100: LeaveFrame
    //     0xad3100: mov             SP, fp
    //     0xad3104: ldp             fp, lr, [SP], #0x10
    // 0xad3108: ret
    //     0xad3108: ret             
    // 0xad310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad310c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3110: b               #0xad3064
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6c148, size: 0x2f0
    // 0xb6c148: EnterFrame
    //     0xb6c148: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c14c: mov             fp, SP
    // 0xb6c150: AllocStack(0x50)
    //     0xb6c150: sub             SP, SP, #0x50
    // 0xb6c154: CheckStackOverflow
    //     0xb6c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c158: cmp             SP, x16
    //     0xb6c15c: b.ls            #0xb6c430
    // 0xb6c160: ldr             x1, [fp, #0x20]
    // 0xb6c164: ldr             x0, [fp, #0x18]
    // 0xb6c168: cmp             w1, w0
    // 0xb6c16c: b.ne            #0xb6c188
    // 0xb6c170: cmp             w1, NULL
    // 0xb6c174: b.eq            #0xb6c188
    // 0xb6c178: mov             x0, x1
    // 0xb6c17c: LeaveFrame
    //     0xb6c17c: mov             SP, fp
    //     0xb6c180: ldp             fp, lr, [SP], #0x10
    // 0xb6c184: ret
    //     0xb6c184: ret             
    // 0xb6c188: cmp             w1, NULL
    // 0xb6c18c: b.ne            #0xb6c198
    // 0xb6c190: r2 = Null
    //     0xb6c190: mov             x2, NULL
    // 0xb6c194: b               #0xb6c1a0
    // 0xb6c198: LoadField: r2 = r1->field_7
    //     0xb6c198: ldur            w2, [x1, #7]
    // 0xb6c19c: DecompressPointer r2
    //     0xb6c19c: add             x2, x2, HEAP, lsl #32
    // 0xb6c1a0: cmp             w0, NULL
    // 0xb6c1a4: b.ne            #0xb6c1b0
    // 0xb6c1a8: r3 = Null
    //     0xb6c1a8: mov             x3, NULL
    // 0xb6c1ac: b               #0xb6c1b8
    // 0xb6c1b0: LoadField: r3 = r0->field_7
    //     0xb6c1b0: ldur            w3, [x0, #7]
    // 0xb6c1b4: DecompressPointer r3
    //     0xb6c1b4: add             x3, x3, HEAP, lsl #32
    // 0xb6c1b8: stp             x3, x2, [SP, #8]
    // 0xb6c1bc: ldr             x16, [fp, #0x10]
    // 0xb6c1c0: str             x16, [SP]
    // 0xb6c1c4: r0 = lerpDouble()
    //     0xb6c1c4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c1c8: mov             x1, x0
    // 0xb6c1cc: ldr             x0, [fp, #0x20]
    // 0xb6c1d0: stur            x1, [fp, #-8]
    // 0xb6c1d4: cmp             w0, NULL
    // 0xb6c1d8: b.ne            #0xb6c1e4
    // 0xb6c1dc: r3 = Null
    //     0xb6c1dc: mov             x3, NULL
    // 0xb6c1e0: b               #0xb6c1f0
    // 0xb6c1e4: LoadField: r2 = r0->field_b
    //     0xb6c1e4: ldur            w2, [x0, #0xb]
    // 0xb6c1e8: DecompressPointer r2
    //     0xb6c1e8: add             x2, x2, HEAP, lsl #32
    // 0xb6c1ec: mov             x3, x2
    // 0xb6c1f0: ldr             x2, [fp, #0x18]
    // 0xb6c1f4: cmp             w2, NULL
    // 0xb6c1f8: b.ne            #0xb6c204
    // 0xb6c1fc: r4 = Null
    //     0xb6c1fc: mov             x4, NULL
    // 0xb6c200: b               #0xb6c20c
    // 0xb6c204: LoadField: r4 = r2->field_b
    //     0xb6c204: ldur            w4, [x2, #0xb]
    // 0xb6c208: DecompressPointer r4
    //     0xb6c208: add             x4, x4, HEAP, lsl #32
    // 0xb6c20c: stp             x4, x3, [SP, #8]
    // 0xb6c210: ldr             x16, [fp, #0x10]
    // 0xb6c214: str             x16, [SP]
    // 0xb6c218: r0 = lerpDouble()
    //     0xb6c218: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c21c: mov             x1, x0
    // 0xb6c220: ldr             x0, [fp, #0x20]
    // 0xb6c224: stur            x1, [fp, #-0x10]
    // 0xb6c228: cmp             w0, NULL
    // 0xb6c22c: b.ne            #0xb6c238
    // 0xb6c230: r3 = Null
    //     0xb6c230: mov             x3, NULL
    // 0xb6c234: b               #0xb6c244
    // 0xb6c238: LoadField: r2 = r0->field_f
    //     0xb6c238: ldur            w2, [x0, #0xf]
    // 0xb6c23c: DecompressPointer r2
    //     0xb6c23c: add             x2, x2, HEAP, lsl #32
    // 0xb6c240: mov             x3, x2
    // 0xb6c244: ldr             x2, [fp, #0x18]
    // 0xb6c248: cmp             w2, NULL
    // 0xb6c24c: b.ne            #0xb6c258
    // 0xb6c250: r4 = Null
    //     0xb6c250: mov             x4, NULL
    // 0xb6c254: b               #0xb6c260
    // 0xb6c258: LoadField: r4 = r2->field_f
    //     0xb6c258: ldur            w4, [x2, #0xf]
    // 0xb6c25c: DecompressPointer r4
    //     0xb6c25c: add             x4, x4, HEAP, lsl #32
    // 0xb6c260: stp             x4, x3, [SP, #8]
    // 0xb6c264: ldr             x16, [fp, #0x10]
    // 0xb6c268: str             x16, [SP]
    // 0xb6c26c: r0 = lerpDouble()
    //     0xb6c26c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c270: mov             x1, x0
    // 0xb6c274: ldr             x0, [fp, #0x20]
    // 0xb6c278: stur            x1, [fp, #-0x18]
    // 0xb6c27c: cmp             w0, NULL
    // 0xb6c280: b.ne            #0xb6c28c
    // 0xb6c284: r3 = Null
    //     0xb6c284: mov             x3, NULL
    // 0xb6c288: b               #0xb6c298
    // 0xb6c28c: LoadField: r2 = r0->field_13
    //     0xb6c28c: ldur            w2, [x0, #0x13]
    // 0xb6c290: DecompressPointer r2
    //     0xb6c290: add             x2, x2, HEAP, lsl #32
    // 0xb6c294: mov             x3, x2
    // 0xb6c298: ldr             x2, [fp, #0x18]
    // 0xb6c29c: cmp             w2, NULL
    // 0xb6c2a0: b.ne            #0xb6c2ac
    // 0xb6c2a4: r4 = Null
    //     0xb6c2a4: mov             x4, NULL
    // 0xb6c2a8: b               #0xb6c2b4
    // 0xb6c2ac: LoadField: r4 = r2->field_13
    //     0xb6c2ac: ldur            w4, [x2, #0x13]
    // 0xb6c2b0: DecompressPointer r4
    //     0xb6c2b0: add             x4, x4, HEAP, lsl #32
    // 0xb6c2b4: stp             x4, x3, [SP, #8]
    // 0xb6c2b8: ldr             x16, [fp, #0x10]
    // 0xb6c2bc: str             x16, [SP]
    // 0xb6c2c0: r0 = lerpDouble()
    //     0xb6c2c0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c2c4: mov             x1, x0
    // 0xb6c2c8: ldr             x0, [fp, #0x20]
    // 0xb6c2cc: stur            x1, [fp, #-0x20]
    // 0xb6c2d0: cmp             w0, NULL
    // 0xb6c2d4: b.ne            #0xb6c2e0
    // 0xb6c2d8: r3 = Null
    //     0xb6c2d8: mov             x3, NULL
    // 0xb6c2dc: b               #0xb6c2ec
    // 0xb6c2e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6c2e0: ldur            w2, [x0, #0x17]
    // 0xb6c2e4: DecompressPointer r2
    //     0xb6c2e4: add             x2, x2, HEAP, lsl #32
    // 0xb6c2e8: mov             x3, x2
    // 0xb6c2ec: ldr             x2, [fp, #0x18]
    // 0xb6c2f0: cmp             w2, NULL
    // 0xb6c2f4: b.ne            #0xb6c300
    // 0xb6c2f8: r4 = Null
    //     0xb6c2f8: mov             x4, NULL
    // 0xb6c2fc: b               #0xb6c308
    // 0xb6c300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6c300: ldur            w4, [x2, #0x17]
    // 0xb6c304: DecompressPointer r4
    //     0xb6c304: add             x4, x4, HEAP, lsl #32
    // 0xb6c308: stp             x4, x3, [SP, #8]
    // 0xb6c30c: ldr             x16, [fp, #0x10]
    // 0xb6c310: str             x16, [SP]
    // 0xb6c314: r0 = lerpDouble()
    //     0xb6c314: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c318: mov             x1, x0
    // 0xb6c31c: ldr             x0, [fp, #0x20]
    // 0xb6c320: stur            x1, [fp, #-0x28]
    // 0xb6c324: cmp             w0, NULL
    // 0xb6c328: b.ne            #0xb6c334
    // 0xb6c32c: r3 = Null
    //     0xb6c32c: mov             x3, NULL
    // 0xb6c330: b               #0xb6c340
    // 0xb6c334: LoadField: r2 = r0->field_1b
    //     0xb6c334: ldur            w2, [x0, #0x1b]
    // 0xb6c338: DecompressPointer r2
    //     0xb6c338: add             x2, x2, HEAP, lsl #32
    // 0xb6c33c: mov             x3, x2
    // 0xb6c340: ldr             x2, [fp, #0x18]
    // 0xb6c344: cmp             w2, NULL
    // 0xb6c348: b.ne            #0xb6c354
    // 0xb6c34c: r4 = Null
    //     0xb6c34c: mov             x4, NULL
    // 0xb6c350: b               #0xb6c35c
    // 0xb6c354: LoadField: r4 = r2->field_1b
    //     0xb6c354: ldur            w4, [x2, #0x1b]
    // 0xb6c358: DecompressPointer r4
    //     0xb6c358: add             x4, x4, HEAP, lsl #32
    // 0xb6c35c: stp             x4, x3, [SP, #8]
    // 0xb6c360: ldr             x16, [fp, #0x10]
    // 0xb6c364: str             x16, [SP]
    // 0xb6c368: r0 = lerp()
    //     0xb6c368: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6c36c: mov             x1, x0
    // 0xb6c370: ldr             x0, [fp, #0x20]
    // 0xb6c374: stur            x1, [fp, #-0x30]
    // 0xb6c378: cmp             w0, NULL
    // 0xb6c37c: b.ne            #0xb6c388
    // 0xb6c380: r1 = Null
    //     0xb6c380: mov             x1, NULL
    // 0xb6c384: b               #0xb6c394
    // 0xb6c388: str             x0, [SP]
    // 0xb6c38c: r0 = opacity()
    //     0xb6c38c: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb6c390: mov             x1, x0
    // 0xb6c394: ldr             x0, [fp, #0x18]
    // 0xb6c398: stur            x1, [fp, #-0x38]
    // 0xb6c39c: cmp             w0, NULL
    // 0xb6c3a0: b.ne            #0xb6c3ac
    // 0xb6c3a4: r6 = Null
    //     0xb6c3a4: mov             x6, NULL
    // 0xb6c3a8: b               #0xb6c3b8
    // 0xb6c3ac: str             x0, [SP]
    // 0xb6c3b0: r0 = opacity()
    //     0xb6c3b0: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xb6c3b4: mov             x6, x0
    // 0xb6c3b8: ldur            x5, [fp, #-8]
    // 0xb6c3bc: ldur            x4, [fp, #-0x10]
    // 0xb6c3c0: ldur            x3, [fp, #-0x18]
    // 0xb6c3c4: ldur            x2, [fp, #-0x20]
    // 0xb6c3c8: ldur            x1, [fp, #-0x28]
    // 0xb6c3cc: ldur            x0, [fp, #-0x30]
    // 0xb6c3d0: ldur            x16, [fp, #-0x38]
    // 0xb6c3d4: stp             x6, x16, [SP, #8]
    // 0xb6c3d8: ldr             x16, [fp, #0x10]
    // 0xb6c3dc: str             x16, [SP]
    // 0xb6c3e0: r0 = lerpDouble()
    //     0xb6c3e0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6c3e4: stur            x0, [fp, #-0x38]
    // 0xb6c3e8: r0 = IconThemeData()
    //     0xb6c3e8: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xb6c3ec: ldur            x1, [fp, #-8]
    // 0xb6c3f0: StoreField: r0->field_7 = r1
    //     0xb6c3f0: stur            w1, [x0, #7]
    // 0xb6c3f4: ldur            x1, [fp, #-0x10]
    // 0xb6c3f8: StoreField: r0->field_b = r1
    //     0xb6c3f8: stur            w1, [x0, #0xb]
    // 0xb6c3fc: ldur            x1, [fp, #-0x18]
    // 0xb6c400: StoreField: r0->field_f = r1
    //     0xb6c400: stur            w1, [x0, #0xf]
    // 0xb6c404: ldur            x1, [fp, #-0x20]
    // 0xb6c408: StoreField: r0->field_13 = r1
    //     0xb6c408: stur            w1, [x0, #0x13]
    // 0xb6c40c: ldur            x1, [fp, #-0x28]
    // 0xb6c410: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6c410: stur            w1, [x0, #0x17]
    // 0xb6c414: ldur            x1, [fp, #-0x30]
    // 0xb6c418: StoreField: r0->field_1b = r1
    //     0xb6c418: stur            w1, [x0, #0x1b]
    // 0xb6c41c: ldur            x1, [fp, #-0x38]
    // 0xb6c420: StoreField: r0->field_1f = r1
    //     0xb6c420: stur            w1, [x0, #0x1f]
    // 0xb6c424: LeaveFrame
    //     0xb6c424: mov             SP, fp
    //     0xb6c428: ldp             fp, lr, [SP], #0x10
    // 0xb6c42c: ret
    //     0xb6c42c: ret             
    // 0xb6c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c434: b               #0xb6c160
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbec24, size: 0x294
    // 0xbbec24: EnterFrame
    //     0xbbec24: stp             fp, lr, [SP, #-0x10]!
    //     0xbbec28: mov             fp, SP
    // 0xbbec2c: AllocStack(0x20)
    //     0xbbec2c: sub             SP, SP, #0x20
    // 0xbbec30: CheckStackOverflow
    //     0xbbec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbec34: cmp             SP, x16
    //     0xbbec38: b.ls            #0xbbeeb0
    // 0xbbec3c: ldr             x1, [fp, #0x10]
    // 0xbbec40: cmp             w1, NULL
    // 0xbbec44: b.ne            #0xbbec58
    // 0xbbec48: r0 = false
    //     0xbbec48: add             x0, NULL, #0x30  ; false
    // 0xbbec4c: LeaveFrame
    //     0xbbec4c: mov             SP, fp
    //     0xbbec50: ldp             fp, lr, [SP], #0x10
    // 0xbbec54: ret
    //     0xbbec54: ret             
    // 0xbbec58: r0 = 59
    //     0xbbec58: movz            x0, #0x3b
    // 0xbbec5c: branchIfSmi(r1, 0xbbec68)
    //     0xbbec5c: tbz             w1, #0, #0xbbec68
    // 0xbbec60: r0 = LoadClassIdInstr(r1)
    //     0xbbec60: ldur            x0, [x1, #-1]
    //     0xbbec64: ubfx            x0, x0, #0xc, #0x14
    // 0xbbec68: str             x1, [SP]
    // 0xbbec6c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbec6c: movz            x17, #0x55ae
    //     0xbbec70: add             lr, x0, x17
    //     0xbbec74: ldr             lr, [x21, lr, lsl #3]
    //     0xbbec78: blr             lr
    // 0xbbec7c: stur            x0, [fp, #-8]
    // 0xbbec80: ldr             x16, [fp, #0x18]
    // 0xbbec84: str             x16, [SP]
    // 0xbbec88: r0 = runtimeType()
    //     0xbbec88: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbbec8c: mov             x1, x0
    // 0xbbec90: ldur            x0, [fp, #-8]
    // 0xbbec94: r2 = LoadClassIdInstr(r0)
    //     0xbbec94: ldur            x2, [x0, #-1]
    //     0xbbec98: ubfx            x2, x2, #0xc, #0x14
    // 0xbbec9c: stp             x1, x0, [SP]
    // 0xbbeca0: mov             x0, x2
    // 0xbbeca4: mov             lr, x0
    // 0xbbeca8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbecac: blr             lr
    // 0xbbecb0: tbz             w0, #4, #0xbbecc4
    // 0xbbecb4: r0 = false
    //     0xbbecb4: add             x0, NULL, #0x30  ; false
    // 0xbbecb8: LeaveFrame
    //     0xbbecb8: mov             SP, fp
    //     0xbbecbc: ldp             fp, lr, [SP], #0x10
    // 0xbbecc0: ret
    //     0xbbecc0: ret             
    // 0xbbecc4: ldr             x1, [fp, #0x10]
    // 0xbbecc8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbecc8: movz            x0, #0x76
    //     0xbbeccc: tbz             w1, #0, #0xbbecdc
    //     0xbbecd0: ldur            x0, [x1, #-1]
    //     0xbbecd4: ubfx            x0, x0, #0xc, #0x14
    //     0xbbecd8: lsl             x0, x0, #1
    // 0xbbecdc: r2 = LoadInt32Instr(r0)
    //     0xbbecdc: sbfx            x2, x0, #1, #0x1f
    // 0xbbece0: cmp             x2, #0xb3a
    // 0xbbece4: b.lt            #0xbbeea0
    // 0xbbece8: cmp             x2, #0xb3c
    // 0xbbecec: b.gt            #0xbbeea0
    // 0xbbecf0: ldr             x2, [fp, #0x18]
    // 0xbbecf4: LoadField: r0 = r1->field_7
    //     0xbbecf4: ldur            w0, [x1, #7]
    // 0xbbecf8: DecompressPointer r0
    //     0xbbecf8: add             x0, x0, HEAP, lsl #32
    // 0xbbecfc: LoadField: r3 = r2->field_7
    //     0xbbecfc: ldur            w3, [x2, #7]
    // 0xbbed00: DecompressPointer r3
    //     0xbbed00: add             x3, x3, HEAP, lsl #32
    // 0xbbed04: r4 = LoadClassIdInstr(r0)
    //     0xbbed04: ldur            x4, [x0, #-1]
    //     0xbbed08: ubfx            x4, x4, #0xc, #0x14
    // 0xbbed0c: stp             x3, x0, [SP]
    // 0xbbed10: mov             x0, x4
    // 0xbbed14: mov             lr, x0
    // 0xbbed18: ldr             lr, [x21, lr, lsl #3]
    // 0xbbed1c: blr             lr
    // 0xbbed20: tbnz            w0, #4, #0xbbeea0
    // 0xbbed24: ldr             x2, [fp, #0x18]
    // 0xbbed28: ldr             x1, [fp, #0x10]
    // 0xbbed2c: LoadField: r0 = r1->field_b
    //     0xbbed2c: ldur            w0, [x1, #0xb]
    // 0xbbed30: DecompressPointer r0
    //     0xbbed30: add             x0, x0, HEAP, lsl #32
    // 0xbbed34: LoadField: r3 = r2->field_b
    //     0xbbed34: ldur            w3, [x2, #0xb]
    // 0xbbed38: DecompressPointer r3
    //     0xbbed38: add             x3, x3, HEAP, lsl #32
    // 0xbbed3c: r4 = LoadClassIdInstr(r0)
    //     0xbbed3c: ldur            x4, [x0, #-1]
    //     0xbbed40: ubfx            x4, x4, #0xc, #0x14
    // 0xbbed44: stp             x3, x0, [SP]
    // 0xbbed48: mov             x0, x4
    // 0xbbed4c: mov             lr, x0
    // 0xbbed50: ldr             lr, [x21, lr, lsl #3]
    // 0xbbed54: blr             lr
    // 0xbbed58: tbnz            w0, #4, #0xbbeea0
    // 0xbbed5c: ldr             x2, [fp, #0x18]
    // 0xbbed60: ldr             x1, [fp, #0x10]
    // 0xbbed64: LoadField: r0 = r1->field_f
    //     0xbbed64: ldur            w0, [x1, #0xf]
    // 0xbbed68: DecompressPointer r0
    //     0xbbed68: add             x0, x0, HEAP, lsl #32
    // 0xbbed6c: LoadField: r3 = r2->field_f
    //     0xbbed6c: ldur            w3, [x2, #0xf]
    // 0xbbed70: DecompressPointer r3
    //     0xbbed70: add             x3, x3, HEAP, lsl #32
    // 0xbbed74: r4 = LoadClassIdInstr(r0)
    //     0xbbed74: ldur            x4, [x0, #-1]
    //     0xbbed78: ubfx            x4, x4, #0xc, #0x14
    // 0xbbed7c: stp             x3, x0, [SP]
    // 0xbbed80: mov             x0, x4
    // 0xbbed84: mov             lr, x0
    // 0xbbed88: ldr             lr, [x21, lr, lsl #3]
    // 0xbbed8c: blr             lr
    // 0xbbed90: tbnz            w0, #4, #0xbbeea0
    // 0xbbed94: ldr             x2, [fp, #0x18]
    // 0xbbed98: ldr             x1, [fp, #0x10]
    // 0xbbed9c: LoadField: r0 = r1->field_13
    //     0xbbed9c: ldur            w0, [x1, #0x13]
    // 0xbbeda0: DecompressPointer r0
    //     0xbbeda0: add             x0, x0, HEAP, lsl #32
    // 0xbbeda4: LoadField: r3 = r2->field_13
    //     0xbbeda4: ldur            w3, [x2, #0x13]
    // 0xbbeda8: DecompressPointer r3
    //     0xbbeda8: add             x3, x3, HEAP, lsl #32
    // 0xbbedac: r4 = LoadClassIdInstr(r0)
    //     0xbbedac: ldur            x4, [x0, #-1]
    //     0xbbedb0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbedb4: stp             x3, x0, [SP]
    // 0xbbedb8: mov             x0, x4
    // 0xbbedbc: mov             lr, x0
    // 0xbbedc0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbedc4: blr             lr
    // 0xbbedc8: tbnz            w0, #4, #0xbbeea0
    // 0xbbedcc: ldr             x2, [fp, #0x18]
    // 0xbbedd0: ldr             x1, [fp, #0x10]
    // 0xbbedd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbedd4: ldur            w0, [x1, #0x17]
    // 0xbbedd8: DecompressPointer r0
    //     0xbbedd8: add             x0, x0, HEAP, lsl #32
    // 0xbbeddc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbbeddc: ldur            w3, [x2, #0x17]
    // 0xbbede0: DecompressPointer r3
    //     0xbbede0: add             x3, x3, HEAP, lsl #32
    // 0xbbede4: r4 = LoadClassIdInstr(r0)
    //     0xbbede4: ldur            x4, [x0, #-1]
    //     0xbbede8: ubfx            x4, x4, #0xc, #0x14
    // 0xbbedec: stp             x3, x0, [SP]
    // 0xbbedf0: mov             x0, x4
    // 0xbbedf4: mov             lr, x0
    // 0xbbedf8: ldr             lr, [x21, lr, lsl #3]
    // 0xbbedfc: blr             lr
    // 0xbbee00: tbnz            w0, #4, #0xbbeea0
    // 0xbbee04: ldr             x2, [fp, #0x18]
    // 0xbbee08: ldr             x1, [fp, #0x10]
    // 0xbbee0c: LoadField: r0 = r1->field_1b
    //     0xbbee0c: ldur            w0, [x1, #0x1b]
    // 0xbbee10: DecompressPointer r0
    //     0xbbee10: add             x0, x0, HEAP, lsl #32
    // 0xbbee14: LoadField: r3 = r2->field_1b
    //     0xbbee14: ldur            w3, [x2, #0x1b]
    // 0xbbee18: DecompressPointer r3
    //     0xbbee18: add             x3, x3, HEAP, lsl #32
    // 0xbbee1c: r4 = LoadClassIdInstr(r0)
    //     0xbbee1c: ldur            x4, [x0, #-1]
    //     0xbbee20: ubfx            x4, x4, #0xc, #0x14
    // 0xbbee24: stp             x3, x0, [SP]
    // 0xbbee28: mov             x0, x4
    // 0xbbee2c: mov             lr, x0
    // 0xbbee30: ldr             lr, [x21, lr, lsl #3]
    // 0xbbee34: blr             lr
    // 0xbbee38: tbnz            w0, #4, #0xbbeea0
    // 0xbbee3c: ldr             x16, [fp, #0x10]
    // 0xbbee40: str             x16, [SP]
    // 0xbbee44: r0 = opacity()
    //     0xbbee44: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbbee48: stur            x0, [fp, #-8]
    // 0xbbee4c: ldr             x16, [fp, #0x18]
    // 0xbbee50: str             x16, [SP]
    // 0xbbee54: r0 = opacity()
    //     0xbbee54: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xbbee58: mov             x1, x0
    // 0xbbee5c: ldur            x0, [fp, #-8]
    // 0xbbee60: r2 = LoadClassIdInstr(r0)
    //     0xbbee60: ldur            x2, [x0, #-1]
    //     0xbbee64: ubfx            x2, x2, #0xc, #0x14
    // 0xbbee68: stp             x1, x0, [SP]
    // 0xbbee6c: mov             x0, x2
    // 0xbbee70: mov             lr, x0
    // 0xbbee74: ldr             lr, [x21, lr, lsl #3]
    // 0xbbee78: blr             lr
    // 0xbbee7c: tbnz            w0, #4, #0xbbeea0
    // 0xbbee80: r16 = <Shadow>
    //     0xbbee80: add             x16, PP, #8, lsl #12  ; [pp+0x8198] TypeArguments: <Shadow>
    //     0xbbee84: ldr             x16, [x16, #0x198]
    // 0xbbee88: stp             NULL, x16, [SP, #8]
    // 0xbbee8c: str             NULL, [SP]
    // 0xbbee90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbee90: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbee94: r0 = listEquals()
    //     0xbbee94: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbee98: r0 = true
    //     0xbbee98: add             x0, NULL, #0x20  ; true
    // 0xbbee9c: b               #0xbbeea4
    // 0xbbeea0: r0 = false
    //     0xbbeea0: add             x0, NULL, #0x30  ; false
    // 0xbbeea4: LeaveFrame
    //     0xbbeea4: mov             SP, fp
    //     0xbbeea8: ldp             fp, lr, [SP], #0x10
    // 0xbbeeac: ret
    //     0xbbeeac: ret             
    // 0xbbeeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeeb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeeb4: b               #0xbbec3c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc0c1c4, size: 0x3a8
    // 0xc0c1c4: EnterFrame
    //     0xc0c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c1c8: mov             fp, SP
    // 0xc0c1cc: AllocStack(0x40)
    //     0xc0c1cc: sub             SP, SP, #0x40
    // 0xc0c1d0: SetupParameters(IconThemeData this /* r3 */, {dynamic color = Null /* r4 */, dynamic fill = Null /* r5 */, dynamic grade = Null /* r6 */, dynamic opacity = Null /* r7 */, dynamic opticalSize = Null /* r8 */, dynamic size = Null /* r9 */, dynamic weight = Null /* r0 */})
    //     0xc0c1d0: mov             x0, x4
    //     0xc0c1d4: ldur            w1, [x0, #0x13]
    //     0xc0c1d8: add             x1, x1, HEAP, lsl #32
    //     0xc0c1dc: sub             x2, x1, #2
    //     0xc0c1e0: add             x3, fp, w2, sxtw #2
    //     0xc0c1e4: ldr             x3, [x3, #0x10]
    //     0xc0c1e8: ldur            w2, [x0, #0x1f]
    //     0xc0c1ec: add             x2, x2, HEAP, lsl #32
    //     0xc0c1f0: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0xc0c1f4: cmp             w2, w16
    //     0xc0c1f8: b.ne            #0xc0c21c
    //     0xc0c1fc: ldur            w2, [x0, #0x23]
    //     0xc0c200: add             x2, x2, HEAP, lsl #32
    //     0xc0c204: sub             w4, w1, w2
    //     0xc0c208: add             x2, fp, w4, sxtw #2
    //     0xc0c20c: ldr             x2, [x2, #8]
    //     0xc0c210: mov             x4, x2
    //     0xc0c214: movz            x2, #0x1
    //     0xc0c218: b               #0xc0c224
    //     0xc0c21c: mov             x4, NULL
    //     0xc0c220: movz            x2, #0
    //     0xc0c224: lsl             x5, x2, #1
    //     0xc0c228: lsl             w6, w5, #1
    //     0xc0c22c: add             w7, w6, #8
    //     0xc0c230: add             x16, x0, w7, sxtw #1
    //     0xc0c234: ldur            w8, [x16, #0xf]
    //     0xc0c238: add             x8, x8, HEAP, lsl #32
    //     0xc0c23c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fill"
    //     0xc0c240: ldr             x16, [x16, #0x80]
    //     0xc0c244: cmp             w8, w16
    //     0xc0c248: b.ne            #0xc0c27c
    //     0xc0c24c: add             w2, w6, #0xa
    //     0xc0c250: add             x16, x0, w2, sxtw #1
    //     0xc0c254: ldur            w6, [x16, #0xf]
    //     0xc0c258: add             x6, x6, HEAP, lsl #32
    //     0xc0c25c: sub             w2, w1, w6
    //     0xc0c260: add             x6, fp, w2, sxtw #2
    //     0xc0c264: ldr             x6, [x6, #8]
    //     0xc0c268: add             w2, w5, #2
    //     0xc0c26c: sbfx            x5, x2, #1, #0x1f
    //     0xc0c270: mov             x2, x5
    //     0xc0c274: mov             x5, x6
    //     0xc0c278: b               #0xc0c280
    //     0xc0c27c: mov             x5, NULL
    //     0xc0c280: lsl             x6, x2, #1
    //     0xc0c284: lsl             w7, w6, #1
    //     0xc0c288: add             w8, w7, #8
    //     0xc0c28c: add             x16, x0, w8, sxtw #1
    //     0xc0c290: ldur            w9, [x16, #0xf]
    //     0xc0c294: add             x9, x9, HEAP, lsl #32
    //     0xc0c298: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "grade"
    //     0xc0c29c: ldr             x16, [x16, #0x88]
    //     0xc0c2a0: cmp             w9, w16
    //     0xc0c2a4: b.ne            #0xc0c2d8
    //     0xc0c2a8: add             w2, w7, #0xa
    //     0xc0c2ac: add             x16, x0, w2, sxtw #1
    //     0xc0c2b0: ldur            w7, [x16, #0xf]
    //     0xc0c2b4: add             x7, x7, HEAP, lsl #32
    //     0xc0c2b8: sub             w2, w1, w7
    //     0xc0c2bc: add             x7, fp, w2, sxtw #2
    //     0xc0c2c0: ldr             x7, [x7, #8]
    //     0xc0c2c4: add             w2, w6, #2
    //     0xc0c2c8: sbfx            x6, x2, #1, #0x1f
    //     0xc0c2cc: mov             x2, x6
    //     0xc0c2d0: mov             x6, x7
    //     0xc0c2d4: b               #0xc0c2dc
    //     0xc0c2d8: mov             x6, NULL
    //     0xc0c2dc: lsl             x7, x2, #1
    //     0xc0c2e0: lsl             w8, w7, #1
    //     0xc0c2e4: add             w9, w8, #8
    //     0xc0c2e8: add             x16, x0, w9, sxtw #1
    //     0xc0c2ec: ldur            w10, [x16, #0xf]
    //     0xc0c2f0: add             x10, x10, HEAP, lsl #32
    //     0xc0c2f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f090] "opacity"
    //     0xc0c2f8: ldr             x16, [x16, #0x90]
    //     0xc0c2fc: cmp             w10, w16
    //     0xc0c300: b.ne            #0xc0c334
    //     0xc0c304: add             w2, w8, #0xa
    //     0xc0c308: add             x16, x0, w2, sxtw #1
    //     0xc0c30c: ldur            w8, [x16, #0xf]
    //     0xc0c310: add             x8, x8, HEAP, lsl #32
    //     0xc0c314: sub             w2, w1, w8
    //     0xc0c318: add             x8, fp, w2, sxtw #2
    //     0xc0c31c: ldr             x8, [x8, #8]
    //     0xc0c320: add             w2, w7, #2
    //     0xc0c324: sbfx            x7, x2, #1, #0x1f
    //     0xc0c328: mov             x2, x7
    //     0xc0c32c: mov             x7, x8
    //     0xc0c330: b               #0xc0c338
    //     0xc0c334: mov             x7, NULL
    //     0xc0c338: lsl             x8, x2, #1
    //     0xc0c33c: lsl             w9, w8, #1
    //     0xc0c340: add             w10, w9, #8
    //     0xc0c344: add             x16, x0, w10, sxtw #1
    //     0xc0c348: ldur            w11, [x16, #0xf]
    //     0xc0c34c: add             x11, x11, HEAP, lsl #32
    //     0xc0c350: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f098] "opticalSize"
    //     0xc0c354: ldr             x16, [x16, #0x98]
    //     0xc0c358: cmp             w11, w16
    //     0xc0c35c: b.ne            #0xc0c390
    //     0xc0c360: add             w2, w9, #0xa
    //     0xc0c364: add             x16, x0, w2, sxtw #1
    //     0xc0c368: ldur            w9, [x16, #0xf]
    //     0xc0c36c: add             x9, x9, HEAP, lsl #32
    //     0xc0c370: sub             w2, w1, w9
    //     0xc0c374: add             x9, fp, w2, sxtw #2
    //     0xc0c378: ldr             x9, [x9, #8]
    //     0xc0c37c: add             w2, w8, #2
    //     0xc0c380: sbfx            x8, x2, #1, #0x1f
    //     0xc0c384: mov             x2, x8
    //     0xc0c388: mov             x8, x9
    //     0xc0c38c: b               #0xc0c394
    //     0xc0c390: mov             x8, NULL
    //     0xc0c394: lsl             x9, x2, #1
    //     0xc0c398: lsl             w10, w9, #1
    //     0xc0c39c: add             w11, w10, #8
    //     0xc0c3a0: add             x16, x0, w11, sxtw #1
    //     0xc0c3a4: ldur            w12, [x16, #0xf]
    //     0xc0c3a8: add             x12, x12, HEAP, lsl #32
    //     0xc0c3ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xc0c3b0: ldr             x16, [x16, #0xb0]
    //     0xc0c3b4: cmp             w12, w16
    //     0xc0c3b8: b.ne            #0xc0c3ec
    //     0xc0c3bc: add             w2, w10, #0xa
    //     0xc0c3c0: add             x16, x0, w2, sxtw #1
    //     0xc0c3c4: ldur            w10, [x16, #0xf]
    //     0xc0c3c8: add             x10, x10, HEAP, lsl #32
    //     0xc0c3cc: sub             w2, w1, w10
    //     0xc0c3d0: add             x10, fp, w2, sxtw #2
    //     0xc0c3d4: ldr             x10, [x10, #8]
    //     0xc0c3d8: add             w2, w9, #2
    //     0xc0c3dc: sbfx            x9, x2, #1, #0x1f
    //     0xc0c3e0: mov             x2, x9
    //     0xc0c3e4: mov             x9, x10
    //     0xc0c3e8: b               #0xc0c3f0
    //     0xc0c3ec: mov             x9, NULL
    //     0xc0c3f0: lsl             x10, x2, #1
    //     0xc0c3f4: lsl             w2, w10, #1
    //     0xc0c3f8: add             w10, w2, #8
    //     0xc0c3fc: add             x16, x0, w10, sxtw #1
    //     0xc0c400: ldur            w11, [x16, #0xf]
    //     0xc0c404: add             x11, x11, HEAP, lsl #32
    //     0xc0c408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "weight"
    //     0xc0c40c: ldr             x16, [x16, #0xa0]
    //     0xc0c410: cmp             w11, w16
    //     0xc0c414: b.ne            #0xc0c43c
    //     0xc0c418: add             w10, w2, #0xa
    //     0xc0c41c: add             x16, x0, w10, sxtw #1
    //     0xc0c420: ldur            w2, [x16, #0xf]
    //     0xc0c424: add             x2, x2, HEAP, lsl #32
    //     0xc0c428: sub             w0, w1, w2
    //     0xc0c42c: add             x1, fp, w0, sxtw #2
    //     0xc0c430: ldr             x1, [x1, #8]
    //     0xc0c434: mov             x0, x1
    //     0xc0c438: b               #0xc0c440
    //     0xc0c43c: mov             x0, NULL
    // 0xc0c440: CheckStackOverflow
    //     0xc0c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c444: cmp             SP, x16
    //     0xc0c448: b.ls            #0xc0c564
    // 0xc0c44c: cmp             w9, NULL
    // 0xc0c450: b.ne            #0xc0c460
    // 0xc0c454: LoadField: r1 = r3->field_7
    //     0xc0c454: ldur            w1, [x3, #7]
    // 0xc0c458: DecompressPointer r1
    //     0xc0c458: add             x1, x1, HEAP, lsl #32
    // 0xc0c45c: b               #0xc0c464
    // 0xc0c460: mov             x1, x9
    // 0xc0c464: stur            x1, [fp, #-0x30]
    // 0xc0c468: cmp             w5, NULL
    // 0xc0c46c: b.ne            #0xc0c47c
    // 0xc0c470: LoadField: r2 = r3->field_b
    //     0xc0c470: ldur            w2, [x3, #0xb]
    // 0xc0c474: DecompressPointer r2
    //     0xc0c474: add             x2, x2, HEAP, lsl #32
    // 0xc0c478: b               #0xc0c480
    // 0xc0c47c: mov             x2, x5
    // 0xc0c480: stur            x2, [fp, #-0x28]
    // 0xc0c484: cmp             w0, NULL
    // 0xc0c488: b.ne            #0xc0c494
    // 0xc0c48c: LoadField: r0 = r3->field_f
    //     0xc0c48c: ldur            w0, [x3, #0xf]
    // 0xc0c490: DecompressPointer r0
    //     0xc0c490: add             x0, x0, HEAP, lsl #32
    // 0xc0c494: stur            x0, [fp, #-0x20]
    // 0xc0c498: cmp             w6, NULL
    // 0xc0c49c: b.ne            #0xc0c4ac
    // 0xc0c4a0: LoadField: r5 = r3->field_13
    //     0xc0c4a0: ldur            w5, [x3, #0x13]
    // 0xc0c4a4: DecompressPointer r5
    //     0xc0c4a4: add             x5, x5, HEAP, lsl #32
    // 0xc0c4a8: b               #0xc0c4b0
    // 0xc0c4ac: mov             x5, x6
    // 0xc0c4b0: stur            x5, [fp, #-0x18]
    // 0xc0c4b4: cmp             w8, NULL
    // 0xc0c4b8: b.ne            #0xc0c4c8
    // 0xc0c4bc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xc0c4bc: ldur            w6, [x3, #0x17]
    // 0xc0c4c0: DecompressPointer r6
    //     0xc0c4c0: add             x6, x6, HEAP, lsl #32
    // 0xc0c4c4: b               #0xc0c4cc
    // 0xc0c4c8: mov             x6, x8
    // 0xc0c4cc: stur            x6, [fp, #-0x10]
    // 0xc0c4d0: cmp             w4, NULL
    // 0xc0c4d4: b.ne            #0xc0c4e0
    // 0xc0c4d8: LoadField: r4 = r3->field_1b
    //     0xc0c4d8: ldur            w4, [x3, #0x1b]
    // 0xc0c4dc: DecompressPointer r4
    //     0xc0c4dc: add             x4, x4, HEAP, lsl #32
    // 0xc0c4e0: stur            x4, [fp, #-8]
    // 0xc0c4e4: cmp             w7, NULL
    // 0xc0c4e8: b.ne            #0xc0c4fc
    // 0xc0c4ec: str             x3, [SP]
    // 0xc0c4f0: r0 = opacity()
    //     0xc0c4f0: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc0c4f4: mov             x6, x0
    // 0xc0c4f8: b               #0xc0c500
    // 0xc0c4fc: mov             x6, x7
    // 0xc0c500: ldur            x0, [fp, #-0x30]
    // 0xc0c504: ldur            x1, [fp, #-0x28]
    // 0xc0c508: ldur            x2, [fp, #-0x20]
    // 0xc0c50c: ldur            x3, [fp, #-0x18]
    // 0xc0c510: ldur            x4, [fp, #-0x10]
    // 0xc0c514: ldur            x5, [fp, #-8]
    // 0xc0c518: stur            x6, [fp, #-0x38]
    // 0xc0c51c: r0 = IconThemeData()
    //     0xc0c51c: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xc0c520: ldur            x1, [fp, #-0x30]
    // 0xc0c524: StoreField: r0->field_7 = r1
    //     0xc0c524: stur            w1, [x0, #7]
    // 0xc0c528: ldur            x1, [fp, #-0x28]
    // 0xc0c52c: StoreField: r0->field_b = r1
    //     0xc0c52c: stur            w1, [x0, #0xb]
    // 0xc0c530: ldur            x1, [fp, #-0x20]
    // 0xc0c534: StoreField: r0->field_f = r1
    //     0xc0c534: stur            w1, [x0, #0xf]
    // 0xc0c538: ldur            x1, [fp, #-0x18]
    // 0xc0c53c: StoreField: r0->field_13 = r1
    //     0xc0c53c: stur            w1, [x0, #0x13]
    // 0xc0c540: ldur            x1, [fp, #-0x10]
    // 0xc0c544: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0c544: stur            w1, [x0, #0x17]
    // 0xc0c548: ldur            x1, [fp, #-8]
    // 0xc0c54c: StoreField: r0->field_1b = r1
    //     0xc0c54c: stur            w1, [x0, #0x1b]
    // 0xc0c550: ldur            x1, [fp, #-0x38]
    // 0xc0c554: StoreField: r0->field_1f = r1
    //     0xc0c554: stur            w1, [x0, #0x1f]
    // 0xc0c558: LeaveFrame
    //     0xc0c558: mov             SP, fp
    //     0xc0c55c: ldp             fp, lr, [SP], #0x10
    // 0xc0c560: ret
    //     0xc0c560: ret             
    // 0xc0c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c568: b               #0xc0c44c
  }
}
