// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 2809, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad3928, size: 0x280
    // 0xad3928: EnterFrame
    //     0xad3928: stp             fp, lr, [SP, #-0x10]!
    //     0xad392c: mov             fp, SP
    // 0xad3930: AllocStack(0xa0)
    //     0xad3930: sub             SP, SP, #0xa0
    // 0xad3934: CheckStackOverflow
    //     0xad3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3938: cmp             SP, x16
    //     0xad393c: b.ls            #0xad3ba0
    // 0xad3940: ldr             x0, [fp, #0x10]
    // 0xad3944: r2 = LoadClassIdInstr(r0)
    //     0xad3944: ldur            x2, [x0, #-1]
    //     0xad3948: ubfx            x2, x2, #0xc, #0x14
    // 0xad394c: lsl             x2, x2, #1
    // 0xad3950: stur            x2, [fp, #-8]
    // 0xad3954: r17 = 5618
    //     0xad3954: movz            x17, #0x15f2
    // 0xad3958: cmp             w2, w17
    // 0xad395c: b.ne            #0xad3974
    // 0xad3960: LoadField: r1 = r0->field_7
    //     0xad3960: ldur            w1, [x0, #7]
    // 0xad3964: DecompressPointer r1
    //     0xad3964: add             x1, x1, HEAP, lsl #32
    // 0xad3968: mov             x0, x2
    // 0xad396c: mov             x2, x1
    // 0xad3970: b               #0xad39a8
    // 0xad3974: mov             x1, x0
    // 0xad3978: LoadField: r0 = r1->field_3f
    //     0xad3978: ldur            w0, [x1, #0x3f]
    // 0xad397c: DecompressPointer r0
    //     0xad397c: add             x0, x0, HEAP, lsl #32
    // 0xad3980: r16 = Sentinel
    //     0xad3980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3984: cmp             w0, w16
    // 0xad3988: b.ne            #0xad3998
    // 0xad398c: r2 = _colors
    //     0xad398c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xad3990: ldr             x2, [x2, #0x850]
    // 0xad3994: r0 = InitLateFinalInstanceField()
    //     0xad3994: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3998: LoadField: r1 = r0->field_53
    //     0xad3998: ldur            w1, [x0, #0x53]
    // 0xad399c: DecompressPointer r1
    //     0xad399c: add             x1, x1, HEAP, lsl #32
    // 0xad39a0: mov             x2, x1
    // 0xad39a4: ldur            x0, [fp, #-8]
    // 0xad39a8: stur            x2, [fp, #-0x10]
    // 0xad39ac: r17 = 5618
    //     0xad39ac: movz            x17, #0x15f2
    // 0xad39b0: cmp             w0, w17
    // 0xad39b4: b.ne            #0xad39d0
    // 0xad39b8: ldr             x3, [fp, #0x10]
    // 0xad39bc: LoadField: r1 = r3->field_b
    //     0xad39bc: ldur            w1, [x3, #0xb]
    // 0xad39c0: DecompressPointer r1
    //     0xad39c0: add             x1, x1, HEAP, lsl #32
    // 0xad39c4: mov             x2, x3
    // 0xad39c8: mov             x3, x1
    // 0xad39cc: b               #0xad3a28
    // 0xad39d0: ldr             x3, [fp, #0x10]
    // 0xad39d4: mov             x1, x3
    // 0xad39d8: LoadField: r0 = r1->field_3f
    //     0xad39d8: ldur            w0, [x1, #0x3f]
    // 0xad39dc: DecompressPointer r0
    //     0xad39dc: add             x0, x0, HEAP, lsl #32
    // 0xad39e0: r16 = Sentinel
    //     0xad39e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad39e4: cmp             w0, w16
    // 0xad39e8: b.ne            #0xad39f8
    // 0xad39ec: r2 = _colors
    //     0xad39ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xad39f0: ldr             x2, [x2, #0x850]
    // 0xad39f4: r0 = InitLateFinalInstanceField()
    //     0xad39f4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad39f8: LoadField: r1 = r0->field_7f
    //     0xad39f8: ldur            w1, [x0, #0x7f]
    // 0xad39fc: DecompressPointer r1
    //     0xad39fc: add             x1, x1, HEAP, lsl #32
    // 0xad3a00: cmp             w1, NULL
    // 0xad3a04: b.ne            #0xad3a18
    // 0xad3a08: LoadField: r1 = r0->field_b
    //     0xad3a08: ldur            w1, [x0, #0xb]
    // 0xad3a0c: DecompressPointer r1
    //     0xad3a0c: add             x1, x1, HEAP, lsl #32
    // 0xad3a10: mov             x0, x1
    // 0xad3a14: b               #0xad3a1c
    // 0xad3a18: mov             x0, x1
    // 0xad3a1c: mov             x3, x0
    // 0xad3a20: ldr             x2, [fp, #0x10]
    // 0xad3a24: ldur            x0, [fp, #-8]
    // 0xad3a28: stur            x3, [fp, #-0x38]
    // 0xad3a2c: LoadField: r4 = r2->field_f
    //     0xad3a2c: ldur            w4, [x2, #0xf]
    // 0xad3a30: DecompressPointer r4
    //     0xad3a30: add             x4, x4, HEAP, lsl #32
    // 0xad3a34: stur            x4, [fp, #-0x30]
    // 0xad3a38: r17 = 5618
    //     0xad3a38: movz            x17, #0x15f2
    // 0xad3a3c: cmp             w0, w17
    // 0xad3a40: b.ne            #0xad3a54
    // 0xad3a44: LoadField: r1 = r2->field_1b
    //     0xad3a44: ldur            w1, [x2, #0x1b]
    // 0xad3a48: DecompressPointer r1
    //     0xad3a48: add             x1, x1, HEAP, lsl #32
    // 0xad3a4c: mov             x5, x1
    // 0xad3a50: b               #0xad3a5c
    // 0xad3a54: r5 = Instance_Color
    //     0xad3a54: add             x5, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xad3a58: ldr             x5, [x5, #0x4a0]
    // 0xad3a5c: stur            x5, [fp, #-0x28]
    // 0xad3a60: LoadField: r6 = r2->field_1f
    //     0xad3a60: ldur            w6, [x2, #0x1f]
    // 0xad3a64: DecompressPointer r6
    //     0xad3a64: add             x6, x6, HEAP, lsl #32
    // 0xad3a68: stur            x6, [fp, #-0x20]
    // 0xad3a6c: LoadField: r7 = r2->field_23
    //     0xad3a6c: ldur            w7, [x2, #0x23]
    // 0xad3a70: DecompressPointer r7
    //     0xad3a70: add             x7, x7, HEAP, lsl #32
    // 0xad3a74: stur            x7, [fp, #-0x18]
    // 0xad3a78: r17 = 5618
    //     0xad3a78: movz            x17, #0x15f2
    // 0xad3a7c: cmp             w0, w17
    // 0xad3a80: b.ne            #0xad3a90
    // 0xad3a84: LoadField: r1 = r2->field_2b
    //     0xad3a84: ldur            w1, [x2, #0x2b]
    // 0xad3a88: DecompressPointer r1
    //     0xad3a88: add             x1, x1, HEAP, lsl #32
    // 0xad3a8c: b               #0xad3af4
    // 0xad3a90: mov             x1, x2
    // 0xad3a94: LoadField: r0 = r1->field_3f
    //     0xad3a94: ldur            w0, [x1, #0x3f]
    // 0xad3a98: DecompressPointer r0
    //     0xad3a98: add             x0, x0, HEAP, lsl #32
    // 0xad3a9c: r16 = Sentinel
    //     0xad3a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad3aa0: cmp             w0, w16
    // 0xad3aa4: b.ne            #0xad3ab4
    // 0xad3aa8: r2 = _colors
    //     0xad3aa8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xad3aac: ldr             x2, [x2, #0x850]
    // 0xad3ab0: r0 = InitLateFinalInstanceField()
    //     0xad3ab0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad3ab4: LoadField: r1 = r0->field_5f
    //     0xad3ab4: ldur            w1, [x0, #0x5f]
    // 0xad3ab8: DecompressPointer r1
    //     0xad3ab8: add             x1, x1, HEAP, lsl #32
    // 0xad3abc: cmp             w1, NULL
    // 0xad3ac0: b.ne            #0xad3ad4
    // 0xad3ac4: LoadField: r1 = r0->field_57
    //     0xad3ac4: ldur            w1, [x0, #0x57]
    // 0xad3ac8: DecompressPointer r1
    //     0xad3ac8: add             x1, x1, HEAP, lsl #32
    // 0xad3acc: mov             x0, x1
    // 0xad3ad0: b               #0xad3ad8
    // 0xad3ad4: mov             x0, x1
    // 0xad3ad8: d0 = 0.400000
    //     0xad3ad8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xad3adc: ldr             d0, [x17, #0x858]
    // 0xad3ae0: str             x0, [SP, #8]
    // 0xad3ae4: str             d0, [SP]
    // 0xad3ae8: r0 = withOpacity()
    //     0xad3ae8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad3aec: mov             x1, x0
    // 0xad3af0: ldur            x0, [fp, #-8]
    // 0xad3af4: r17 = 5618
    //     0xad3af4: movz            x17, #0x15f2
    // 0xad3af8: cmp             w0, w17
    // 0xad3afc: b.ne            #0xad3b10
    // 0xad3b00: ldr             x2, [fp, #0x10]
    // 0xad3b04: LoadField: r3 = r2->field_2f
    //     0xad3b04: ldur            w3, [x2, #0x2f]
    // 0xad3b08: DecompressPointer r3
    //     0xad3b08: add             x3, x3, HEAP, lsl #32
    // 0xad3b0c: b               #0xad3b1c
    // 0xad3b10: ldr             x2, [fp, #0x10]
    // 0xad3b14: r3 = Instance_Size
    //     0xad3b14: add             x3, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!Size@c3ca51
    //     0xad3b18: ldr             x3, [x3, #0x860]
    // 0xad3b1c: r17 = 5618
    //     0xad3b1c: movz            x17, #0x15f2
    // 0xad3b20: cmp             w0, w17
    // 0xad3b24: b.ne            #0xad3b34
    // 0xad3b28: LoadField: r0 = r2->field_37
    //     0xad3b28: ldur            w0, [x2, #0x37]
    // 0xad3b2c: DecompressPointer r0
    //     0xad3b2c: add             x0, x0, HEAP, lsl #32
    // 0xad3b30: b               #0xad3b3c
    // 0xad3b34: r0 = Instance_BoxConstraints
    //     0xad3b34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0xad3b38: ldr             x0, [x0, #0x868]
    // 0xad3b3c: ldur            x16, [fp, #-0x10]
    // 0xad3b40: ldur            lr, [fp, #-0x38]
    // 0xad3b44: stp             lr, x16, [SP, #0x58]
    // 0xad3b48: ldur            x16, [fp, #-0x30]
    // 0xad3b4c: stp             NULL, x16, [SP, #0x48]
    // 0xad3b50: ldur            x16, [fp, #-0x28]
    // 0xad3b54: stp             x16, NULL, [SP, #0x38]
    // 0xad3b58: ldur            x16, [fp, #-0x20]
    // 0xad3b5c: ldur            lr, [fp, #-0x18]
    // 0xad3b60: stp             lr, x16, [SP, #0x28]
    // 0xad3b64: stp             x1, NULL, [SP, #0x18]
    // 0xad3b68: stp             NULL, x3, [SP, #8]
    // 0xad3b6c: str             x0, [SP]
    // 0xad3b70: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xad3b70: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2d0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xad3b74: ldr             x4, [x4, #0x2d0]
    // 0xad3b78: r0 = hash()
    //     0xad3b78: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad3b7c: mov             x2, x0
    // 0xad3b80: r0 = BoxInt64Instr(r2)
    //     0xad3b80: sbfiz           x0, x2, #1, #0x1f
    //     0xad3b84: cmp             x2, x0, asr #1
    //     0xad3b88: b.eq            #0xad3b94
    //     0xad3b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3b90: stur            x2, [x0, #7]
    // 0xad3b94: LeaveFrame
    //     0xad3b94: mov             SP, fp
    //     0xad3b98: ldp             fp, lr, [SP], #0x10
    // 0xad3b9c: ret
    //     0xad3b9c: ret             
    // 0xad3ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3ba4: b               #0xad3940
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b134, size: 0x1dc
    // 0xb6b134: EnterFrame
    //     0xb6b134: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b138: mov             fp, SP
    // 0xb6b13c: AllocStack(0x38)
    //     0xb6b13c: sub             SP, SP, #0x38
    // 0xb6b140: CheckStackOverflow
    //     0xb6b140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b144: cmp             SP, x16
    //     0xb6b148: b.ls            #0xb6b2ec
    // 0xb6b14c: ldr             x1, [fp, #0x20]
    // 0xb6b150: ldr             x0, [fp, #0x18]
    // 0xb6b154: cmp             w1, w0
    // 0xb6b158: b.ne            #0xb6b16c
    // 0xb6b15c: mov             x0, x1
    // 0xb6b160: LeaveFrame
    //     0xb6b160: mov             SP, fp
    //     0xb6b164: ldp             fp, lr, [SP], #0x10
    // 0xb6b168: ret
    //     0xb6b168: ret             
    // 0xb6b16c: ldr             d0, [fp, #0x10]
    // 0xb6b170: r2 = inline_Allocate_Double()
    //     0xb6b170: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb6b174: add             x2, x2, #0x10
    //     0xb6b178: cmp             x3, x2
    //     0xb6b17c: b.ls            #0xb6b2f4
    //     0xb6b180: str             x2, [THR, #0x50]  ; THR::top
    //     0xb6b184: sub             x2, x2, #0xf
    //     0xb6b188: movz            x3, #0xd148
    //     0xb6b18c: movk            x3, #0x3, lsl #16
    //     0xb6b190: stur            x3, [x2, #-1]
    // 0xb6b194: StoreField: r2->field_7 = d0
    //     0xb6b194: stur            d0, [x2, #7]
    // 0xb6b198: stur            x2, [fp, #-8]
    // 0xb6b19c: stp             NULL, NULL, [SP, #8]
    // 0xb6b1a0: str             x2, [SP]
    // 0xb6b1a4: r0 = lerp()
    //     0xb6b1a4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b1a8: stp             NULL, NULL, [SP, #8]
    // 0xb6b1ac: ldur            x16, [fp, #-8]
    // 0xb6b1b0: str             x16, [SP]
    // 0xb6b1b4: r0 = lerp()
    //     0xb6b1b4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b1b8: ldr             x0, [fp, #0x20]
    // 0xb6b1bc: LoadField: r1 = r0->field_f
    //     0xb6b1bc: ldur            w1, [x0, #0xf]
    // 0xb6b1c0: DecompressPointer r1
    //     0xb6b1c0: add             x1, x1, HEAP, lsl #32
    // 0xb6b1c4: ldr             x2, [fp, #0x18]
    // 0xb6b1c8: LoadField: r3 = r2->field_f
    //     0xb6b1c8: ldur            w3, [x2, #0xf]
    // 0xb6b1cc: DecompressPointer r3
    //     0xb6b1cc: add             x3, x3, HEAP, lsl #32
    // 0xb6b1d0: stp             x3, x1, [SP, #8]
    // 0xb6b1d4: ldur            x16, [fp, #-8]
    // 0xb6b1d8: str             x16, [SP]
    // 0xb6b1dc: r0 = lerpDouble()
    //     0xb6b1dc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b1e0: stur            x0, [fp, #-0x10]
    // 0xb6b1e4: stp             NULL, NULL, [SP, #8]
    // 0xb6b1e8: ldur            x16, [fp, #-8]
    // 0xb6b1ec: str             x16, [SP]
    // 0xb6b1f0: r0 = lerp()
    //     0xb6b1f0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b1f4: stp             NULL, NULL, [SP, #8]
    // 0xb6b1f8: ldur            x16, [fp, #-8]
    // 0xb6b1fc: str             x16, [SP]
    // 0xb6b200: r0 = lerp()
    //     0xb6b200: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b204: stp             NULL, NULL, [SP, #8]
    // 0xb6b208: ldur            x16, [fp, #-8]
    // 0xb6b20c: str             x16, [SP]
    // 0xb6b210: r0 = lerp()
    //     0xb6b210: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b214: ldr             x0, [fp, #0x20]
    // 0xb6b218: LoadField: r1 = r0->field_1f
    //     0xb6b218: ldur            w1, [x0, #0x1f]
    // 0xb6b21c: DecompressPointer r1
    //     0xb6b21c: add             x1, x1, HEAP, lsl #32
    // 0xb6b220: ldr             x2, [fp, #0x18]
    // 0xb6b224: LoadField: r3 = r2->field_1f
    //     0xb6b224: ldur            w3, [x2, #0x1f]
    // 0xb6b228: DecompressPointer r3
    //     0xb6b228: add             x3, x3, HEAP, lsl #32
    // 0xb6b22c: stp             x3, x1, [SP, #8]
    // 0xb6b230: ldur            x16, [fp, #-8]
    // 0xb6b234: str             x16, [SP]
    // 0xb6b238: r0 = lerpDouble()
    //     0xb6b238: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b23c: mov             x1, x0
    // 0xb6b240: ldr             x0, [fp, #0x20]
    // 0xb6b244: stur            x1, [fp, #-0x18]
    // 0xb6b248: LoadField: r2 = r0->field_23
    //     0xb6b248: ldur            w2, [x0, #0x23]
    // 0xb6b24c: DecompressPointer r2
    //     0xb6b24c: add             x2, x2, HEAP, lsl #32
    // 0xb6b250: ldr             x3, [fp, #0x18]
    // 0xb6b254: LoadField: r4 = r3->field_23
    //     0xb6b254: ldur            w4, [x3, #0x23]
    // 0xb6b258: DecompressPointer r4
    //     0xb6b258: add             x4, x4, HEAP, lsl #32
    // 0xb6b25c: stp             x4, x2, [SP, #8]
    // 0xb6b260: ldr             d0, [fp, #0x10]
    // 0xb6b264: str             d0, [SP]
    // 0xb6b268: r0 = lerp()
    //     0xb6b268: bl              #0xb63340  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb6b26c: stur            x0, [fp, #-0x20]
    // 0xb6b270: stp             NULL, NULL, [SP, #8]
    // 0xb6b274: ldur            x16, [fp, #-8]
    // 0xb6b278: str             x16, [SP]
    // 0xb6b27c: r0 = lerp()
    //     0xb6b27c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b280: stp             NULL, NULL, [SP, #8]
    // 0xb6b284: ldur            x16, [fp, #-8]
    // 0xb6b288: str             x16, [SP]
    // 0xb6b28c: r0 = lerp()
    //     0xb6b28c: bl              #0xb62b58  ; [dart:ui] Size::lerp
    // 0xb6b290: ldr             x0, [fp, #0x20]
    // 0xb6b294: LoadField: r1 = r0->field_37
    //     0xb6b294: ldur            w1, [x0, #0x37]
    // 0xb6b298: DecompressPointer r1
    //     0xb6b298: add             x1, x1, HEAP, lsl #32
    // 0xb6b29c: ldr             x0, [fp, #0x18]
    // 0xb6b2a0: LoadField: r2 = r0->field_37
    //     0xb6b2a0: ldur            w2, [x0, #0x37]
    // 0xb6b2a4: DecompressPointer r2
    //     0xb6b2a4: add             x2, x2, HEAP, lsl #32
    // 0xb6b2a8: stp             x2, x1, [SP, #8]
    // 0xb6b2ac: ldr             d0, [fp, #0x10]
    // 0xb6b2b0: str             d0, [SP]
    // 0xb6b2b4: r0 = lerp()
    //     0xb6b2b4: bl              #0xb65e78  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb6b2b8: stur            x0, [fp, #-8]
    // 0xb6b2bc: r0 = BottomSheetThemeData()
    //     0xb6b2bc: bl              #0xb6b310  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0xb6b2c0: ldur            x1, [fp, #-0x10]
    // 0xb6b2c4: StoreField: r0->field_f = r1
    //     0xb6b2c4: stur            w1, [x0, #0xf]
    // 0xb6b2c8: ldur            x1, [fp, #-0x18]
    // 0xb6b2cc: StoreField: r0->field_1f = r1
    //     0xb6b2cc: stur            w1, [x0, #0x1f]
    // 0xb6b2d0: ldur            x1, [fp, #-0x20]
    // 0xb6b2d4: StoreField: r0->field_23 = r1
    //     0xb6b2d4: stur            w1, [x0, #0x23]
    // 0xb6b2d8: ldur            x1, [fp, #-8]
    // 0xb6b2dc: StoreField: r0->field_37 = r1
    //     0xb6b2dc: stur            w1, [x0, #0x37]
    // 0xb6b2e0: LeaveFrame
    //     0xb6b2e0: mov             SP, fp
    //     0xb6b2e4: ldp             fp, lr, [SP], #0x10
    // 0xb6b2e8: ret
    //     0xb6b2e8: ret             
    // 0xb6b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b2f0: b               #0xb6b14c
    // 0xb6b2f4: SaveReg d0
    //     0xb6b2f4: str             q0, [SP, #-0x10]!
    // 0xb6b2f8: stp             x0, x1, [SP, #-0x10]!
    // 0xb6b2fc: r0 = AllocateDouble()
    //     0xb6b2fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b300: mov             x2, x0
    // 0xb6b304: ldp             x0, x1, [SP], #0x10
    // 0xb6b308: RestoreReg d0
    //     0xb6b308: ldr             q0, [SP], #0x10
    // 0xb6b30c: b               #0xb6b194
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc446c, size: 0x628
    // 0xbc446c: EnterFrame
    //     0xbc446c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4470: mov             fp, SP
    // 0xbc4474: AllocStack(0x28)
    //     0xbc4474: sub             SP, SP, #0x28
    // 0xbc4478: CheckStackOverflow
    //     0xbc4478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc447c: cmp             SP, x16
    //     0xbc4480: b.ls            #0xbc4a8c
    // 0xbc4484: ldr             x1, [fp, #0x10]
    // 0xbc4488: cmp             w1, NULL
    // 0xbc448c: b.ne            #0xbc44a0
    // 0xbc4490: r0 = false
    //     0xbc4490: add             x0, NULL, #0x30  ; false
    // 0xbc4494: LeaveFrame
    //     0xbc4494: mov             SP, fp
    //     0xbc4498: ldp             fp, lr, [SP], #0x10
    // 0xbc449c: ret
    //     0xbc449c: ret             
    // 0xbc44a0: ldr             x2, [fp, #0x18]
    // 0xbc44a4: cmp             w2, w1
    // 0xbc44a8: b.ne            #0xbc44bc
    // 0xbc44ac: r0 = true
    //     0xbc44ac: add             x0, NULL, #0x20  ; true
    // 0xbc44b0: LeaveFrame
    //     0xbc44b0: mov             SP, fp
    //     0xbc44b4: ldp             fp, lr, [SP], #0x10
    // 0xbc44b8: ret
    //     0xbc44b8: ret             
    // 0xbc44bc: r0 = 59
    //     0xbc44bc: movz            x0, #0x3b
    // 0xbc44c0: branchIfSmi(r1, 0xbc44cc)
    //     0xbc44c0: tbz             w1, #0, #0xbc44cc
    // 0xbc44c4: r0 = LoadClassIdInstr(r1)
    //     0xbc44c4: ldur            x0, [x1, #-1]
    //     0xbc44c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc44cc: str             x1, [SP]
    // 0xbc44d0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc44d0: movz            x17, #0x55ae
    //     0xbc44d4: add             lr, x0, x17
    //     0xbc44d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc44dc: blr             lr
    // 0xbc44e0: stur            x0, [fp, #-8]
    // 0xbc44e4: ldr             x16, [fp, #0x18]
    // 0xbc44e8: str             x16, [SP]
    // 0xbc44ec: r0 = runtimeType()
    //     0xbc44ec: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbc44f0: mov             x1, x0
    // 0xbc44f4: ldur            x0, [fp, #-8]
    // 0xbc44f8: r2 = LoadClassIdInstr(r0)
    //     0xbc44f8: ldur            x2, [x0, #-1]
    //     0xbc44fc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4500: stp             x1, x0, [SP]
    // 0xbc4504: mov             x0, x2
    // 0xbc4508: mov             lr, x0
    // 0xbc450c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4510: blr             lr
    // 0xbc4514: tbz             w0, #4, #0xbc4528
    // 0xbc4518: r0 = false
    //     0xbc4518: add             x0, NULL, #0x30  ; false
    // 0xbc451c: LeaveFrame
    //     0xbc451c: mov             SP, fp
    //     0xbc4520: ldp             fp, lr, [SP], #0x10
    // 0xbc4524: ret
    //     0xbc4524: ret             
    // 0xbc4528: ldr             x0, [fp, #0x10]
    // 0xbc452c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc452c: movz            x2, #0x76
    //     0xbc4530: tbz             w0, #0, #0xbc4540
    //     0xbc4534: ldur            x2, [x0, #-1]
    //     0xbc4538: ubfx            x2, x2, #0xc, #0x14
    //     0xbc453c: lsl             x2, x2, #1
    // 0xbc4540: stur            x2, [fp, #-8]
    // 0xbc4544: r1 = LoadInt32Instr(r2)
    //     0xbc4544: sbfx            x1, x2, #1, #0x1f
    // 0xbc4548: cmp             x1, #0xaf9
    // 0xbc454c: b.lt            #0xbc4a7c
    // 0xbc4550: cmp             x1, #0xafa
    // 0xbc4554: b.gt            #0xbc4a7c
    // 0xbc4558: r17 = 5618
    //     0xbc4558: movz            x17, #0x15f2
    // 0xbc455c: cmp             w2, w17
    // 0xbc4560: b.ne            #0xbc4574
    // 0xbc4564: LoadField: r1 = r0->field_7
    //     0xbc4564: ldur            w1, [x0, #7]
    // 0xbc4568: DecompressPointer r1
    //     0xbc4568: add             x1, x1, HEAP, lsl #32
    // 0xbc456c: mov             x2, x1
    // 0xbc4570: b               #0xbc45a4
    // 0xbc4574: mov             x1, x0
    // 0xbc4578: LoadField: r0 = r1->field_3f
    //     0xbc4578: ldur            w0, [x1, #0x3f]
    // 0xbc457c: DecompressPointer r0
    //     0xbc457c: add             x0, x0, HEAP, lsl #32
    // 0xbc4580: r16 = Sentinel
    //     0xbc4580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc4584: cmp             w0, w16
    // 0xbc4588: b.ne            #0xbc4598
    // 0xbc458c: r2 = _colors
    //     0xbc458c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc4590: ldr             x2, [x2, #0x850]
    // 0xbc4594: r0 = InitLateFinalInstanceField()
    //     0xbc4594: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc4598: LoadField: r1 = r0->field_53
    //     0xbc4598: ldur            w1, [x0, #0x53]
    // 0xbc459c: DecompressPointer r1
    //     0xbc459c: add             x1, x1, HEAP, lsl #32
    // 0xbc45a0: mov             x2, x1
    // 0xbc45a4: ldr             x0, [fp, #0x18]
    // 0xbc45a8: stur            x2, [fp, #-0x18]
    // 0xbc45ac: r3 = LoadClassIdInstr(r0)
    //     0xbc45ac: ldur            x3, [x0, #-1]
    //     0xbc45b0: ubfx            x3, x3, #0xc, #0x14
    // 0xbc45b4: lsl             x3, x3, #1
    // 0xbc45b8: stur            x3, [fp, #-0x10]
    // 0xbc45bc: r17 = 5618
    //     0xbc45bc: movz            x17, #0x15f2
    // 0xbc45c0: cmp             w3, w17
    // 0xbc45c4: b.ne            #0xbc45d8
    // 0xbc45c8: LoadField: r1 = r0->field_7
    //     0xbc45c8: ldur            w1, [x0, #7]
    // 0xbc45cc: DecompressPointer r1
    //     0xbc45cc: add             x1, x1, HEAP, lsl #32
    // 0xbc45d0: mov             x0, x2
    // 0xbc45d4: b               #0xbc4608
    // 0xbc45d8: mov             x1, x0
    // 0xbc45dc: LoadField: r0 = r1->field_3f
    //     0xbc45dc: ldur            w0, [x1, #0x3f]
    // 0xbc45e0: DecompressPointer r0
    //     0xbc45e0: add             x0, x0, HEAP, lsl #32
    // 0xbc45e4: r16 = Sentinel
    //     0xbc45e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc45e8: cmp             w0, w16
    // 0xbc45ec: b.ne            #0xbc45fc
    // 0xbc45f0: r2 = _colors
    //     0xbc45f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc45f4: ldr             x2, [x2, #0x850]
    // 0xbc45f8: r0 = InitLateFinalInstanceField()
    //     0xbc45f8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc45fc: LoadField: r1 = r0->field_53
    //     0xbc45fc: ldur            w1, [x0, #0x53]
    // 0xbc4600: DecompressPointer r1
    //     0xbc4600: add             x1, x1, HEAP, lsl #32
    // 0xbc4604: ldur            x0, [fp, #-0x18]
    // 0xbc4608: r2 = LoadClassIdInstr(r0)
    //     0xbc4608: ldur            x2, [x0, #-1]
    //     0xbc460c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4610: stp             x1, x0, [SP]
    // 0xbc4614: mov             x0, x2
    // 0xbc4618: mov             lr, x0
    // 0xbc461c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4620: blr             lr
    // 0xbc4624: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4628: ldur            x0, [fp, #-8]
    // 0xbc462c: r17 = 5618
    //     0xbc462c: movz            x17, #0x15f2
    // 0xbc4630: cmp             w0, w17
    // 0xbc4634: b.ne            #0xbc464c
    // 0xbc4638: ldr             x2, [fp, #0x10]
    // 0xbc463c: LoadField: r1 = r2->field_b
    //     0xbc463c: ldur            w1, [x2, #0xb]
    // 0xbc4640: DecompressPointer r1
    //     0xbc4640: add             x1, x1, HEAP, lsl #32
    // 0xbc4644: mov             x2, x1
    // 0xbc4648: b               #0xbc469c
    // 0xbc464c: ldr             x2, [fp, #0x10]
    // 0xbc4650: mov             x1, x2
    // 0xbc4654: LoadField: r0 = r1->field_3f
    //     0xbc4654: ldur            w0, [x1, #0x3f]
    // 0xbc4658: DecompressPointer r0
    //     0xbc4658: add             x0, x0, HEAP, lsl #32
    // 0xbc465c: r16 = Sentinel
    //     0xbc465c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc4660: cmp             w0, w16
    // 0xbc4664: b.ne            #0xbc4674
    // 0xbc4668: r2 = _colors
    //     0xbc4668: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc466c: ldr             x2, [x2, #0x850]
    // 0xbc4670: r0 = InitLateFinalInstanceField()
    //     0xbc4670: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc4674: LoadField: r1 = r0->field_7f
    //     0xbc4674: ldur            w1, [x0, #0x7f]
    // 0xbc4678: DecompressPointer r1
    //     0xbc4678: add             x1, x1, HEAP, lsl #32
    // 0xbc467c: cmp             w1, NULL
    // 0xbc4680: b.ne            #0xbc4694
    // 0xbc4684: LoadField: r1 = r0->field_b
    //     0xbc4684: ldur            w1, [x0, #0xb]
    // 0xbc4688: DecompressPointer r1
    //     0xbc4688: add             x1, x1, HEAP, lsl #32
    // 0xbc468c: mov             x0, x1
    // 0xbc4690: b               #0xbc4698
    // 0xbc4694: mov             x0, x1
    // 0xbc4698: mov             x2, x0
    // 0xbc469c: ldur            x0, [fp, #-0x10]
    // 0xbc46a0: stur            x2, [fp, #-0x18]
    // 0xbc46a4: r17 = 5618
    //     0xbc46a4: movz            x17, #0x15f2
    // 0xbc46a8: cmp             w0, w17
    // 0xbc46ac: b.ne            #0xbc46c4
    // 0xbc46b0: ldr             x3, [fp, #0x18]
    // 0xbc46b4: LoadField: r1 = r3->field_b
    //     0xbc46b4: ldur            w1, [x3, #0xb]
    // 0xbc46b8: DecompressPointer r1
    //     0xbc46b8: add             x1, x1, HEAP, lsl #32
    // 0xbc46bc: mov             x0, x2
    // 0xbc46c0: b               #0xbc4718
    // 0xbc46c4: ldr             x3, [fp, #0x18]
    // 0xbc46c8: mov             x1, x3
    // 0xbc46cc: LoadField: r0 = r1->field_3f
    //     0xbc46cc: ldur            w0, [x1, #0x3f]
    // 0xbc46d0: DecompressPointer r0
    //     0xbc46d0: add             x0, x0, HEAP, lsl #32
    // 0xbc46d4: r16 = Sentinel
    //     0xbc46d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc46d8: cmp             w0, w16
    // 0xbc46dc: b.ne            #0xbc46ec
    // 0xbc46e0: r2 = _colors
    //     0xbc46e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc46e4: ldr             x2, [x2, #0x850]
    // 0xbc46e8: r0 = InitLateFinalInstanceField()
    //     0xbc46e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc46ec: LoadField: r1 = r0->field_7f
    //     0xbc46ec: ldur            w1, [x0, #0x7f]
    // 0xbc46f0: DecompressPointer r1
    //     0xbc46f0: add             x1, x1, HEAP, lsl #32
    // 0xbc46f4: cmp             w1, NULL
    // 0xbc46f8: b.ne            #0xbc470c
    // 0xbc46fc: LoadField: r1 = r0->field_b
    //     0xbc46fc: ldur            w1, [x0, #0xb]
    // 0xbc4700: DecompressPointer r1
    //     0xbc4700: add             x1, x1, HEAP, lsl #32
    // 0xbc4704: mov             x0, x1
    // 0xbc4708: b               #0xbc4710
    // 0xbc470c: mov             x0, x1
    // 0xbc4710: mov             x1, x0
    // 0xbc4714: ldur            x0, [fp, #-0x18]
    // 0xbc4718: r2 = LoadClassIdInstr(r0)
    //     0xbc4718: ldur            x2, [x0, #-1]
    //     0xbc471c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4720: stp             x1, x0, [SP]
    // 0xbc4724: mov             x0, x2
    // 0xbc4728: mov             lr, x0
    // 0xbc472c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4730: blr             lr
    // 0xbc4734: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4738: ldr             x1, [fp, #0x18]
    // 0xbc473c: ldr             x2, [fp, #0x10]
    // 0xbc4740: LoadField: r0 = r2->field_f
    //     0xbc4740: ldur            w0, [x2, #0xf]
    // 0xbc4744: DecompressPointer r0
    //     0xbc4744: add             x0, x0, HEAP, lsl #32
    // 0xbc4748: LoadField: r3 = r1->field_f
    //     0xbc4748: ldur            w3, [x1, #0xf]
    // 0xbc474c: DecompressPointer r3
    //     0xbc474c: add             x3, x3, HEAP, lsl #32
    // 0xbc4750: r4 = LoadClassIdInstr(r0)
    //     0xbc4750: ldur            x4, [x0, #-1]
    //     0xbc4754: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4758: stp             x3, x0, [SP]
    // 0xbc475c: mov             x0, x4
    // 0xbc4760: mov             lr, x0
    // 0xbc4764: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4768: blr             lr
    // 0xbc476c: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4770: ldur            x1, [fp, #-8]
    // 0xbc4774: r17 = 5618
    //     0xbc4774: movz            x17, #0x15f2
    // 0xbc4778: cmp             w1, w17
    // 0xbc477c: b.ne            #0xbc4790
    // 0xbc4780: ldr             x2, [fp, #0x10]
    // 0xbc4784: LoadField: r0 = r2->field_1b
    //     0xbc4784: ldur            w0, [x2, #0x1b]
    // 0xbc4788: DecompressPointer r0
    //     0xbc4788: add             x0, x0, HEAP, lsl #32
    // 0xbc478c: b               #0xbc479c
    // 0xbc4790: ldr             x2, [fp, #0x10]
    // 0xbc4794: r0 = Instance_Color
    //     0xbc4794: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc4798: ldr             x0, [x0, #0x4a0]
    // 0xbc479c: ldur            x3, [fp, #-0x10]
    // 0xbc47a0: r17 = 5618
    //     0xbc47a0: movz            x17, #0x15f2
    // 0xbc47a4: cmp             w3, w17
    // 0xbc47a8: b.ne            #0xbc47bc
    // 0xbc47ac: ldr             x4, [fp, #0x18]
    // 0xbc47b0: LoadField: r5 = r4->field_1b
    //     0xbc47b0: ldur            w5, [x4, #0x1b]
    // 0xbc47b4: DecompressPointer r5
    //     0xbc47b4: add             x5, x5, HEAP, lsl #32
    // 0xbc47b8: b               #0xbc47c8
    // 0xbc47bc: ldr             x4, [fp, #0x18]
    // 0xbc47c0: r5 = Instance_Color
    //     0xbc47c0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbc47c4: ldr             x5, [x5, #0x4a0]
    // 0xbc47c8: r6 = LoadClassIdInstr(r0)
    //     0xbc47c8: ldur            x6, [x0, #-1]
    //     0xbc47cc: ubfx            x6, x6, #0xc, #0x14
    // 0xbc47d0: stp             x5, x0, [SP]
    // 0xbc47d4: mov             x0, x6
    // 0xbc47d8: mov             lr, x0
    // 0xbc47dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc47e0: blr             lr
    // 0xbc47e4: tbnz            w0, #4, #0xbc4a7c
    // 0xbc47e8: ldr             x2, [fp, #0x18]
    // 0xbc47ec: ldr             x1, [fp, #0x10]
    // 0xbc47f0: LoadField: r0 = r1->field_1f
    //     0xbc47f0: ldur            w0, [x1, #0x1f]
    // 0xbc47f4: DecompressPointer r0
    //     0xbc47f4: add             x0, x0, HEAP, lsl #32
    // 0xbc47f8: LoadField: r3 = r2->field_1f
    //     0xbc47f8: ldur            w3, [x2, #0x1f]
    // 0xbc47fc: DecompressPointer r3
    //     0xbc47fc: add             x3, x3, HEAP, lsl #32
    // 0xbc4800: r4 = LoadClassIdInstr(r0)
    //     0xbc4800: ldur            x4, [x0, #-1]
    //     0xbc4804: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4808: stp             x3, x0, [SP]
    // 0xbc480c: mov             x0, x4
    // 0xbc4810: mov             lr, x0
    // 0xbc4814: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4818: blr             lr
    // 0xbc481c: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4820: ldr             x2, [fp, #0x18]
    // 0xbc4824: ldr             x1, [fp, #0x10]
    // 0xbc4828: LoadField: r0 = r1->field_23
    //     0xbc4828: ldur            w0, [x1, #0x23]
    // 0xbc482c: DecompressPointer r0
    //     0xbc482c: add             x0, x0, HEAP, lsl #32
    // 0xbc4830: LoadField: r3 = r2->field_23
    //     0xbc4830: ldur            w3, [x2, #0x23]
    // 0xbc4834: DecompressPointer r3
    //     0xbc4834: add             x3, x3, HEAP, lsl #32
    // 0xbc4838: r4 = LoadClassIdInstr(r0)
    //     0xbc4838: ldur            x4, [x0, #-1]
    //     0xbc483c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc4840: stp             x3, x0, [SP]
    // 0xbc4844: mov             x0, x4
    // 0xbc4848: mov             lr, x0
    // 0xbc484c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4850: blr             lr
    // 0xbc4854: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4858: ldur            x0, [fp, #-8]
    // 0xbc485c: r17 = 5618
    //     0xbc485c: movz            x17, #0x15f2
    // 0xbc4860: cmp             w0, w17
    // 0xbc4864: b.ne            #0xbc487c
    // 0xbc4868: ldr             x2, [fp, #0x10]
    // 0xbc486c: LoadField: r1 = r2->field_2b
    //     0xbc486c: ldur            w1, [x2, #0x2b]
    // 0xbc4870: DecompressPointer r1
    //     0xbc4870: add             x1, x1, HEAP, lsl #32
    // 0xbc4874: mov             x2, x1
    // 0xbc4878: b               #0xbc48e0
    // 0xbc487c: ldr             x2, [fp, #0x10]
    // 0xbc4880: mov             x1, x2
    // 0xbc4884: LoadField: r0 = r1->field_3f
    //     0xbc4884: ldur            w0, [x1, #0x3f]
    // 0xbc4888: DecompressPointer r0
    //     0xbc4888: add             x0, x0, HEAP, lsl #32
    // 0xbc488c: r16 = Sentinel
    //     0xbc488c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc4890: cmp             w0, w16
    // 0xbc4894: b.ne            #0xbc48a4
    // 0xbc4898: r2 = _colors
    //     0xbc4898: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc489c: ldr             x2, [x2, #0x850]
    // 0xbc48a0: r0 = InitLateFinalInstanceField()
    //     0xbc48a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc48a4: LoadField: r1 = r0->field_5f
    //     0xbc48a4: ldur            w1, [x0, #0x5f]
    // 0xbc48a8: DecompressPointer r1
    //     0xbc48a8: add             x1, x1, HEAP, lsl #32
    // 0xbc48ac: cmp             w1, NULL
    // 0xbc48b0: b.ne            #0xbc48c4
    // 0xbc48b4: LoadField: r1 = r0->field_57
    //     0xbc48b4: ldur            w1, [x0, #0x57]
    // 0xbc48b8: DecompressPointer r1
    //     0xbc48b8: add             x1, x1, HEAP, lsl #32
    // 0xbc48bc: mov             x0, x1
    // 0xbc48c0: b               #0xbc48c8
    // 0xbc48c4: mov             x0, x1
    // 0xbc48c8: d0 = 0.400000
    //     0xbc48c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xbc48cc: ldr             d0, [x17, #0x858]
    // 0xbc48d0: str             x0, [SP, #8]
    // 0xbc48d4: str             d0, [SP]
    // 0xbc48d8: r0 = withOpacity()
    //     0xbc48d8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbc48dc: mov             x2, x0
    // 0xbc48e0: ldur            x0, [fp, #-0x10]
    // 0xbc48e4: stur            x2, [fp, #-0x18]
    // 0xbc48e8: r17 = 5618
    //     0xbc48e8: movz            x17, #0x15f2
    // 0xbc48ec: cmp             w0, w17
    // 0xbc48f0: b.ne            #0xbc4908
    // 0xbc48f4: ldr             x3, [fp, #0x18]
    // 0xbc48f8: LoadField: r1 = r3->field_2b
    //     0xbc48f8: ldur            w1, [x3, #0x2b]
    // 0xbc48fc: DecompressPointer r1
    //     0xbc48fc: add             x1, x1, HEAP, lsl #32
    // 0xbc4900: mov             x0, x2
    // 0xbc4904: b               #0xbc4970
    // 0xbc4908: ldr             x3, [fp, #0x18]
    // 0xbc490c: mov             x1, x3
    // 0xbc4910: LoadField: r0 = r1->field_3f
    //     0xbc4910: ldur            w0, [x1, #0x3f]
    // 0xbc4914: DecompressPointer r0
    //     0xbc4914: add             x0, x0, HEAP, lsl #32
    // 0xbc4918: r16 = Sentinel
    //     0xbc4918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbc491c: cmp             w0, w16
    // 0xbc4920: b.ne            #0xbc4930
    // 0xbc4924: r2 = _colors
    //     0xbc4924: add             x2, PP, #0xf, lsl #12  ; [pp+0xf850] Field <_BottomSheetDefaultsM3@111001611._colors@111001611>: late final (offset: 0x40)
    //     0xbc4928: ldr             x2, [x2, #0x850]
    // 0xbc492c: r0 = InitLateFinalInstanceField()
    //     0xbc492c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbc4930: LoadField: r1 = r0->field_5f
    //     0xbc4930: ldur            w1, [x0, #0x5f]
    // 0xbc4934: DecompressPointer r1
    //     0xbc4934: add             x1, x1, HEAP, lsl #32
    // 0xbc4938: cmp             w1, NULL
    // 0xbc493c: b.ne            #0xbc4950
    // 0xbc4940: LoadField: r1 = r0->field_57
    //     0xbc4940: ldur            w1, [x0, #0x57]
    // 0xbc4944: DecompressPointer r1
    //     0xbc4944: add             x1, x1, HEAP, lsl #32
    // 0xbc4948: mov             x0, x1
    // 0xbc494c: b               #0xbc4954
    // 0xbc4950: mov             x0, x1
    // 0xbc4954: d0 = 0.400000
    //     0xbc4954: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xbc4958: ldr             d0, [x17, #0x858]
    // 0xbc495c: str             x0, [SP, #8]
    // 0xbc4960: str             d0, [SP]
    // 0xbc4964: r0 = withOpacity()
    //     0xbc4964: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbc4968: mov             x1, x0
    // 0xbc496c: ldur            x0, [fp, #-0x18]
    // 0xbc4970: r2 = LoadClassIdInstr(r0)
    //     0xbc4970: ldur            x2, [x0, #-1]
    //     0xbc4974: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4978: stp             x1, x0, [SP]
    // 0xbc497c: mov             x0, x2
    // 0xbc4980: mov             lr, x0
    // 0xbc4984: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4988: blr             lr
    // 0xbc498c: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4990: ldur            x1, [fp, #-8]
    // 0xbc4994: r17 = 5618
    //     0xbc4994: movz            x17, #0x15f2
    // 0xbc4998: cmp             w1, w17
    // 0xbc499c: b.ne            #0xbc49b0
    // 0xbc49a0: ldr             x2, [fp, #0x10]
    // 0xbc49a4: LoadField: r0 = r2->field_2f
    //     0xbc49a4: ldur            w0, [x2, #0x2f]
    // 0xbc49a8: DecompressPointer r0
    //     0xbc49a8: add             x0, x0, HEAP, lsl #32
    // 0xbc49ac: b               #0xbc49bc
    // 0xbc49b0: ldr             x2, [fp, #0x10]
    // 0xbc49b4: r0 = Instance_Size
    //     0xbc49b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!Size@c3ca51
    //     0xbc49b8: ldr             x0, [x0, #0x860]
    // 0xbc49bc: ldur            x3, [fp, #-0x10]
    // 0xbc49c0: r17 = 5618
    //     0xbc49c0: movz            x17, #0x15f2
    // 0xbc49c4: cmp             w3, w17
    // 0xbc49c8: b.ne            #0xbc49dc
    // 0xbc49cc: ldr             x4, [fp, #0x18]
    // 0xbc49d0: LoadField: r5 = r4->field_2f
    //     0xbc49d0: ldur            w5, [x4, #0x2f]
    // 0xbc49d4: DecompressPointer r5
    //     0xbc49d4: add             x5, x5, HEAP, lsl #32
    // 0xbc49d8: b               #0xbc49e8
    // 0xbc49dc: ldr             x4, [fp, #0x18]
    // 0xbc49e0: r5 = Instance_Size
    //     0xbc49e0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!Size@c3ca51
    //     0xbc49e4: ldr             x5, [x5, #0x860]
    // 0xbc49e8: r6 = LoadClassIdInstr(r0)
    //     0xbc49e8: ldur            x6, [x0, #-1]
    //     0xbc49ec: ubfx            x6, x6, #0xc, #0x14
    // 0xbc49f0: stp             x5, x0, [SP]
    // 0xbc49f4: mov             x0, x6
    // 0xbc49f8: mov             lr, x0
    // 0xbc49fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4a00: blr             lr
    // 0xbc4a04: tbnz            w0, #4, #0xbc4a7c
    // 0xbc4a08: ldur            x0, [fp, #-8]
    // 0xbc4a0c: r17 = 5618
    //     0xbc4a0c: movz            x17, #0x15f2
    // 0xbc4a10: cmp             w0, w17
    // 0xbc4a14: b.ne            #0xbc4a28
    // 0xbc4a18: ldr             x0, [fp, #0x10]
    // 0xbc4a1c: LoadField: r1 = r0->field_37
    //     0xbc4a1c: ldur            w1, [x0, #0x37]
    // 0xbc4a20: DecompressPointer r1
    //     0xbc4a20: add             x1, x1, HEAP, lsl #32
    // 0xbc4a24: b               #0xbc4a30
    // 0xbc4a28: r1 = Instance_BoxConstraints
    //     0xbc4a28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0xbc4a2c: ldr             x1, [x1, #0x868]
    // 0xbc4a30: ldur            x0, [fp, #-0x10]
    // 0xbc4a34: r17 = 5618
    //     0xbc4a34: movz            x17, #0x15f2
    // 0xbc4a38: cmp             w0, w17
    // 0xbc4a3c: b.ne            #0xbc4a54
    // 0xbc4a40: ldr             x0, [fp, #0x18]
    // 0xbc4a44: LoadField: r2 = r0->field_37
    //     0xbc4a44: ldur            w2, [x0, #0x37]
    // 0xbc4a48: DecompressPointer r2
    //     0xbc4a48: add             x2, x2, HEAP, lsl #32
    // 0xbc4a4c: mov             x0, x2
    // 0xbc4a50: b               #0xbc4a5c
    // 0xbc4a54: r0 = Instance_BoxConstraints
    //     0xbc4a54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf868] Obj!BoxConstraints@c2d311
    //     0xbc4a58: ldr             x0, [x0, #0x868]
    // 0xbc4a5c: r2 = LoadClassIdInstr(r1)
    //     0xbc4a5c: ldur            x2, [x1, #-1]
    //     0xbc4a60: ubfx            x2, x2, #0xc, #0x14
    // 0xbc4a64: stp             x0, x1, [SP]
    // 0xbc4a68: mov             x0, x2
    // 0xbc4a6c: mov             lr, x0
    // 0xbc4a70: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4a74: blr             lr
    // 0xbc4a78: b               #0xbc4a80
    // 0xbc4a7c: r0 = false
    //     0xbc4a7c: add             x0, NULL, #0x30  ; false
    // 0xbc4a80: LeaveFrame
    //     0xbc4a80: mov             SP, fp
    //     0xbc4a84: ldp             fp, lr, [SP], #0x10
    // 0xbc4a88: ret
    //     0xbc4a88: ret             
    // 0xbc4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4a90: b               #0xbc4484
  }
}
