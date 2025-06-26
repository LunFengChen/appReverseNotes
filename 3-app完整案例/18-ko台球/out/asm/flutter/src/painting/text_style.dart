// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 2753, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x57d970, size: 0x25c
    // 0x57d970: EnterFrame
    //     0x57d970: stp             fp, lr, [SP, #-0x10]!
    //     0x57d974: mov             fp, SP
    // 0x57d978: AllocStack(0xb8)
    //     0x57d978: sub             SP, SP, #0xb8
    // 0x57d97c: CheckStackOverflow
    //     0x57d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d980: cmp             SP, x16
    //     0x57d984: b.ls            #0x57db74
    // 0x57d988: ldr             x0, [fp, #0x48]
    // 0x57d98c: LoadField: r1 = r0->field_3b
    //     0x57d98c: ldur            w1, [x0, #0x3b]
    // 0x57d990: DecompressPointer r1
    //     0x57d990: add             x1, x1, HEAP, lsl #32
    // 0x57d994: cmp             w1, NULL
    // 0x57d998: b.ne            #0x57d9a4
    // 0x57d99c: r1 = Null
    //     0x57d99c: mov             x1, NULL
    // 0x57d9a0: b               #0x57d9c4
    // 0x57d9a4: r0 = TextHeightBehavior()
    //     0x57d9a4: bl              #0x57defc  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x57d9a8: mov             x1, x0
    // 0x57d9ac: r0 = true
    //     0x57d9ac: add             x0, NULL, #0x20  ; true
    // 0x57d9b0: StoreField: r1->field_7 = r0
    //     0x57d9b0: stur            w0, [x1, #7]
    // 0x57d9b4: StoreField: r1->field_b = r0
    //     0x57d9b4: stur            w0, [x1, #0xb]
    // 0x57d9b8: r0 = Instance_TextLeadingDistribution
    //     0x57d9b8: ldr             x0, [PP, #0x5be0]  ; [pp+0x5be0] Obj!TextLeadingDistribution@c46d81
    // 0x57d9bc: StoreField: r1->field_f = r0
    //     0x57d9bc: stur            w0, [x1, #0xf]
    // 0x57d9c0: ldr             x0, [fp, #0x48]
    // 0x57d9c4: stur            x1, [fp, #-0x48]
    // 0x57d9c8: LoadField: r2 = r0->field_23
    //     0x57d9c8: ldur            w2, [x0, #0x23]
    // 0x57d9cc: DecompressPointer r2
    //     0x57d9cc: add             x2, x2, HEAP, lsl #32
    // 0x57d9d0: stur            x2, [fp, #-0x40]
    // 0x57d9d4: LoadField: r3 = r0->field_13
    //     0x57d9d4: ldur            w3, [x0, #0x13]
    // 0x57d9d8: DecompressPointer r3
    //     0x57d9d8: add             x3, x3, HEAP, lsl #32
    // 0x57d9dc: stur            x3, [fp, #-0x38]
    // 0x57d9e0: LoadField: r4 = r0->field_1f
    //     0x57d9e0: ldur            w4, [x0, #0x1f]
    // 0x57d9e4: DecompressPointer r4
    //     0x57d9e4: add             x4, x4, HEAP, lsl #32
    // 0x57d9e8: cmp             w4, NULL
    // 0x57d9ec: b.ne            #0x57d9f8
    // 0x57d9f0: d1 = 14.000000
    //     0x57d9f0: fmov            d1, #14.00000000
    // 0x57d9f4: b               #0x57da00
    // 0x57d9f8: LoadField: d0 = r4->field_7
    //     0x57d9f8: ldur            d0, [x4, #7]
    // 0x57d9fc: mov             v1.16b, v0.16b
    // 0x57da00: ldr             x4, [fp, #0x28]
    // 0x57da04: ldr             d0, [fp, #0x10]
    // 0x57da08: fmul            d2, d1, d0
    // 0x57da0c: stur            d2, [fp, #-0x58]
    // 0x57da10: LoadField: r5 = r0->field_37
    //     0x57da10: ldur            w5, [x0, #0x37]
    // 0x57da14: DecompressPointer r5
    //     0x57da14: add             x5, x5, HEAP, lsl #32
    // 0x57da18: stur            x5, [fp, #-0x30]
    // 0x57da1c: cmp             w4, NULL
    // 0x57da20: b.ne            #0x57da30
    // 0x57da24: mov             v0.16b, v2.16b
    // 0x57da28: r0 = Null
    //     0x57da28: mov             x0, NULL
    // 0x57da2c: b               #0x57dae0
    // 0x57da30: LoadField: r0 = r4->field_7
    //     0x57da30: ldur            w0, [x4, #7]
    // 0x57da34: DecompressPointer r0
    //     0x57da34: add             x0, x0, HEAP, lsl #32
    // 0x57da38: stur            x0, [fp, #-0x28]
    // 0x57da3c: LoadField: r6 = r4->field_b
    //     0x57da3c: ldur            w6, [x4, #0xb]
    // 0x57da40: DecompressPointer r6
    //     0x57da40: add             x6, x6, HEAP, lsl #32
    // 0x57da44: stur            x6, [fp, #-0x20]
    // 0x57da48: LoadField: r7 = r4->field_13
    //     0x57da48: ldur            w7, [x4, #0x13]
    // 0x57da4c: DecompressPointer r7
    //     0x57da4c: add             x7, x7, HEAP, lsl #32
    // 0x57da50: cmp             w7, NULL
    // 0x57da54: b.ne            #0x57da60
    // 0x57da58: r7 = Null
    //     0x57da58: mov             x7, NULL
    // 0x57da5c: b               #0x57da90
    // 0x57da60: LoadField: d1 = r7->field_7
    //     0x57da60: ldur            d1, [x7, #7]
    // 0x57da64: fmul            d3, d1, d0
    // 0x57da68: r7 = inline_Allocate_Double()
    //     0x57da68: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x57da6c: add             x7, x7, #0x10
    //     0x57da70: cmp             x8, x7
    //     0x57da74: b.ls            #0x57db7c
    //     0x57da78: str             x7, [THR, #0x50]  ; THR::top
    //     0x57da7c: sub             x7, x7, #0xf
    //     0x57da80: movz            x8, #0xd148
    //     0x57da84: movk            x8, #0x3, lsl #16
    //     0x57da88: stur            x8, [x7, #-1]
    // 0x57da8c: StoreField: r7->field_7 = d3
    //     0x57da8c: stur            d3, [x7, #7]
    // 0x57da90: stur            x7, [fp, #-0x18]
    // 0x57da94: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x57da94: ldur            w8, [x4, #0x17]
    // 0x57da98: DecompressPointer r8
    //     0x57da98: add             x8, x8, HEAP, lsl #32
    // 0x57da9c: stur            x8, [fp, #-0x10]
    // 0x57daa0: LoadField: r9 = r4->field_1b
    //     0x57daa0: ldur            w9, [x4, #0x1b]
    // 0x57daa4: DecompressPointer r9
    //     0x57daa4: add             x9, x9, HEAP, lsl #32
    // 0x57daa8: stur            x9, [fp, #-8]
    // 0x57daac: r0 = StrutStyle()
    //     0x57daac: bl              #0x57def0  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x57dab0: stur            x0, [fp, #-0x50]
    // 0x57dab4: ldur            x16, [fp, #-0x28]
    // 0x57dab8: stp             x16, x0, [SP, #0x20]
    // 0x57dabc: ldur            x16, [fp, #-0x20]
    // 0x57dac0: ldur            lr, [fp, #-0x18]
    // 0x57dac4: stp             lr, x16, [SP, #0x10]
    // 0x57dac8: ldur            x16, [fp, #-8]
    // 0x57dacc: ldur            lr, [fp, #-0x10]
    // 0x57dad0: stp             lr, x16, [SP]
    // 0x57dad4: r0 = StrutStyle()
    //     0x57dad4: bl              #0x57dbf0  ; [dart:ui] StrutStyle::StrutStyle
    // 0x57dad8: ldur            x0, [fp, #-0x50]
    // 0x57dadc: ldur            d0, [fp, #-0x58]
    // 0x57dae0: stur            x0, [fp, #-0x10]
    // 0x57dae4: r1 = inline_Allocate_Double()
    //     0x57dae4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57dae8: add             x1, x1, #0x10
    //     0x57daec: cmp             x2, x1
    //     0x57daf0: b.ls            #0x57dbb0
    //     0x57daf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x57daf8: sub             x1, x1, #0xf
    //     0x57dafc: movz            x2, #0xd148
    //     0x57db00: movk            x2, #0x3, lsl #16
    //     0x57db04: stur            x2, [x1, #-1]
    // 0x57db08: StoreField: r1->field_7 = d0
    //     0x57db08: stur            d0, [x1, #7]
    // 0x57db0c: stur            x1, [fp, #-8]
    // 0x57db10: r0 = ParagraphStyle()
    //     0x57db10: bl              #0x57d964  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x57db14: stur            x0, [fp, #-0x18]
    // 0x57db18: ldr             x16, [fp, #0x18]
    // 0x57db1c: stp             x16, x0, [SP, #0x50]
    // 0x57db20: ldr             x16, [fp, #0x20]
    // 0x57db24: ldur            lr, [fp, #-0x40]
    // 0x57db28: stp             lr, x16, [SP, #0x40]
    // 0x57db2c: ldur            x16, [fp, #-0x38]
    // 0x57db30: ldur            lr, [fp, #-8]
    // 0x57db34: stp             lr, x16, [SP, #0x30]
    // 0x57db38: ldur            x16, [fp, #-0x30]
    // 0x57db3c: ldur            lr, [fp, #-0x48]
    // 0x57db40: stp             lr, x16, [SP, #0x20]
    // 0x57db44: ldur            x16, [fp, #-0x10]
    // 0x57db48: ldr             lr, [fp, #0x30]
    // 0x57db4c: stp             lr, x16, [SP, #0x10]
    // 0x57db50: ldr             x16, [fp, #0x40]
    // 0x57db54: ldr             lr, [fp, #0x38]
    // 0x57db58: stp             lr, x16, [SP]
    // 0x57db5c: r4 = const [0, 0xc, 0xc, 0x2, ellipsis, 0xa, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0xb, maxLines, 0x9, strutStyle, 0x8, textAlign, 0x2, textHeightBehavior, 0x7, null]
    //     0x57db5c: ldr             x4, [PP, #0x5be8]  ; [pp+0x5be8] List(25) [0, 0xc, 0xc, 0x2, "ellipsis", 0xa, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0xb, "maxLines", 0x9, "strutStyle", 0x8, "textAlign", 0x2, "textHeightBehavior", 0x7, Null]
    // 0x57db60: r0 = ParagraphStyle()
    //     0x57db60: bl              #0x57d20c  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x57db64: ldur            x0, [fp, #-0x18]
    // 0x57db68: LeaveFrame
    //     0x57db68: mov             SP, fp
    //     0x57db6c: ldp             fp, lr, [SP], #0x10
    // 0x57db70: ret
    //     0x57db70: ret             
    // 0x57db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57db74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57db78: b               #0x57d988
    // 0x57db7c: stp             q2, q3, [SP, #-0x20]!
    // 0x57db80: stp             x5, x6, [SP, #-0x10]!
    // 0x57db84: stp             x3, x4, [SP, #-0x10]!
    // 0x57db88: stp             x1, x2, [SP, #-0x10]!
    // 0x57db8c: SaveReg r0
    //     0x57db8c: str             x0, [SP, #-8]!
    // 0x57db90: r0 = AllocateDouble()
    //     0x57db90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57db94: mov             x7, x0
    // 0x57db98: RestoreReg r0
    //     0x57db98: ldr             x0, [SP], #8
    // 0x57db9c: ldp             x1, x2, [SP], #0x10
    // 0x57dba0: ldp             x3, x4, [SP], #0x10
    // 0x57dba4: ldp             x5, x6, [SP], #0x10
    // 0x57dba8: ldp             q2, q3, [SP], #0x20
    // 0x57dbac: b               #0x57da8c
    // 0x57dbb0: SaveReg d0
    //     0x57dbb0: str             q0, [SP, #-0x10]!
    // 0x57dbb4: SaveReg r0
    //     0x57dbb4: str             x0, [SP, #-8]!
    // 0x57dbb8: r0 = AllocateDouble()
    //     0x57dbb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57dbbc: mov             x1, x0
    // 0x57dbc0: RestoreReg r0
    //     0x57dbc0: ldr             x0, [SP], #8
    // 0x57dbc4: RestoreReg d0
    //     0x57dbc4: ldr             q0, [SP], #0x10
    // 0x57dbc8: b               #0x57db08
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x584908, size: 0x1c0
    // 0x584908: EnterFrame
    //     0x584908: stp             fp, lr, [SP, #-0x10]!
    //     0x58490c: mov             fp, SP
    // 0x584910: AllocStack(0x110)
    //     0x584910: sub             SP, SP, #0x110
    // 0x584914: CheckStackOverflow
    //     0x584914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584918: cmp             SP, x16
    //     0x58491c: b.ls            #0x584aa4
    // 0x584920: ldr             x0, [fp, #0x18]
    // 0x584924: LoadField: r1 = r0->field_b
    //     0x584924: ldur            w1, [x0, #0xb]
    // 0x584928: DecompressPointer r1
    //     0x584928: add             x1, x1, HEAP, lsl #32
    // 0x58492c: stur            x1, [fp, #-0x48]
    // 0x584930: LoadField: r2 = r0->field_4b
    //     0x584930: ldur            w2, [x0, #0x4b]
    // 0x584934: DecompressPointer r2
    //     0x584934: add             x2, x2, HEAP, lsl #32
    // 0x584938: stur            x2, [fp, #-0x40]
    // 0x58493c: LoadField: r3 = r0->field_4f
    //     0x58493c: ldur            w3, [x0, #0x4f]
    // 0x584940: DecompressPointer r3
    //     0x584940: add             x3, x3, HEAP, lsl #32
    // 0x584944: stur            x3, [fp, #-0x38]
    // 0x584948: LoadField: r4 = r0->field_53
    //     0x584948: ldur            w4, [x0, #0x53]
    // 0x58494c: DecompressPointer r4
    //     0x58494c: add             x4, x4, HEAP, lsl #32
    // 0x584950: stur            x4, [fp, #-0x30]
    // 0x584954: LoadField: r5 = r0->field_57
    //     0x584954: ldur            w5, [x0, #0x57]
    // 0x584958: DecompressPointer r5
    //     0x584958: add             x5, x5, HEAP, lsl #32
    // 0x58495c: stur            x5, [fp, #-0x28]
    // 0x584960: LoadField: r6 = r0->field_23
    //     0x584960: ldur            w6, [x0, #0x23]
    // 0x584964: DecompressPointer r6
    //     0x584964: add             x6, x6, HEAP, lsl #32
    // 0x584968: stur            x6, [fp, #-0x20]
    // 0x58496c: LoadField: r7 = r0->field_33
    //     0x58496c: ldur            w7, [x0, #0x33]
    // 0x584970: DecompressPointer r7
    //     0x584970: add             x7, x7, HEAP, lsl #32
    // 0x584974: stur            x7, [fp, #-0x18]
    // 0x584978: LoadField: r8 = r0->field_3b
    //     0x584978: ldur            w8, [x0, #0x3b]
    // 0x58497c: DecompressPointer r8
    //     0x58497c: add             x8, x8, HEAP, lsl #32
    // 0x584980: stur            x8, [fp, #-0x10]
    // 0x584984: LoadField: r9 = r0->field_13
    //     0x584984: ldur            w9, [x0, #0x13]
    // 0x584988: DecompressPointer r9
    //     0x584988: add             x9, x9, HEAP, lsl #32
    // 0x58498c: stur            x9, [fp, #-8]
    // 0x584990: str             x0, [SP]
    // 0x584994: r0 = fontFamilyFallback()
    //     0x584994: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x584998: mov             x1, x0
    // 0x58499c: ldr             x0, [fp, #0x18]
    // 0x5849a0: stur            x1, [fp, #-0x78]
    // 0x5849a4: LoadField: r2 = r0->field_1f
    //     0x5849a4: ldur            w2, [x0, #0x1f]
    // 0x5849a8: DecompressPointer r2
    //     0x5849a8: add             x2, x2, HEAP, lsl #32
    // 0x5849ac: cmp             w2, NULL
    // 0x5849b0: b.ne            #0x5849bc
    // 0x5849b4: r2 = Null
    //     0x5849b4: mov             x2, NULL
    // 0x5849b8: b               #0x5849f0
    // 0x5849bc: ldr             d0, [fp, #0x10]
    // 0x5849c0: LoadField: d1 = r2->field_7
    //     0x5849c0: ldur            d1, [x2, #7]
    // 0x5849c4: fmul            d2, d1, d0
    // 0x5849c8: r2 = inline_Allocate_Double()
    //     0x5849c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5849cc: add             x2, x2, #0x10
    //     0x5849d0: cmp             x3, x2
    //     0x5849d4: b.ls            #0x584aac
    //     0x5849d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5849dc: sub             x2, x2, #0xf
    //     0x5849e0: movz            x3, #0xd148
    //     0x5849e4: movk            x3, #0x3, lsl #16
    //     0x5849e8: stur            x3, [x2, #-1]
    // 0x5849ec: StoreField: r2->field_7 = d2
    //     0x5849ec: stur            d2, [x2, #7]
    // 0x5849f0: stur            x2, [fp, #-0x70]
    // 0x5849f4: LoadField: r3 = r0->field_2b
    //     0x5849f4: ldur            w3, [x0, #0x2b]
    // 0x5849f8: DecompressPointer r3
    //     0x5849f8: add             x3, x3, HEAP, lsl #32
    // 0x5849fc: stur            x3, [fp, #-0x68]
    // 0x584a00: LoadField: r4 = r0->field_2f
    //     0x584a00: ldur            w4, [x0, #0x2f]
    // 0x584a04: DecompressPointer r4
    //     0x584a04: add             x4, x4, HEAP, lsl #32
    // 0x584a08: stur            x4, [fp, #-0x60]
    // 0x584a0c: LoadField: r5 = r0->field_37
    //     0x584a0c: ldur            w5, [x0, #0x37]
    // 0x584a10: DecompressPointer r5
    //     0x584a10: add             x5, x5, HEAP, lsl #32
    // 0x584a14: stur            x5, [fp, #-0x58]
    // 0x584a18: LoadField: r6 = r0->field_67
    //     0x584a18: ldur            w6, [x0, #0x67]
    // 0x584a1c: DecompressPointer r6
    //     0x584a1c: add             x6, x6, HEAP, lsl #32
    // 0x584a20: stur            x6, [fp, #-0x50]
    // 0x584a24: r0 = TextStyle()
    //     0x584a24: bl              #0x5854f0  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x584a28: stur            x0, [fp, #-0x80]
    // 0x584a2c: ldur            x16, [fp, #-8]
    // 0x584a30: stp             x16, x0, [SP, #0x80]
    // 0x584a34: ldur            x16, [fp, #-0x70]
    // 0x584a38: ldur            lr, [fp, #-0x48]
    // 0x584a3c: stp             lr, x16, [SP, #0x70]
    // 0x584a40: ldur            x16, [fp, #-0x40]
    // 0x584a44: ldur            lr, [fp, #-0x38]
    // 0x584a48: stp             lr, x16, [SP, #0x60]
    // 0x584a4c: ldur            x16, [fp, #-0x30]
    // 0x584a50: ldur            lr, [fp, #-0x28]
    // 0x584a54: stp             lr, x16, [SP, #0x50]
    // 0x584a58: ldur            x16, [fp, #-0x20]
    // 0x584a5c: ldur            lr, [fp, #-0x18]
    // 0x584a60: stp             lr, x16, [SP, #0x40]
    // 0x584a64: ldur            x16, [fp, #-0x10]
    // 0x584a68: ldur            lr, [fp, #-0x78]
    // 0x584a6c: stp             lr, x16, [SP, #0x30]
    // 0x584a70: ldur            x16, [fp, #-0x68]
    // 0x584a74: ldur            lr, [fp, #-0x60]
    // 0x584a78: stp             lr, x16, [SP, #0x20]
    // 0x584a7c: ldur            x16, [fp, #-0x58]
    // 0x584a80: stp             NULL, x16, [SP, #0x10]
    // 0x584a84: ldur            x16, [fp, #-0x50]
    // 0x584a88: stp             x16, NULL, [SP]
    // 0x584a8c: r4 = const [0, 0x12, 0x12, 0x3, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x11, fontWeight, 0x8, foreground, 0x10, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, locale, 0xf, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x584a8c: ldr             x4, [PP, #0x5af8]  ; [pp+0x5af8] List(35) [0, 0x12, 0x12, 0x3, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x11, "fontWeight", 0x8, "foreground", 0x10, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "locale", 0xf, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    // 0x584a90: r0 = TextStyle()
    //     0x584a90: bl              #0x584ac8  ; [dart:ui] TextStyle::TextStyle
    // 0x584a94: ldur            x0, [fp, #-0x80]
    // 0x584a98: LeaveFrame
    //     0x584a98: mov             SP, fp
    //     0x584a9c: ldp             fp, lr, [SP], #0x10
    // 0x584aa0: ret
    //     0x584aa0: ret             
    // 0x584aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584aa8: b               #0x584920
    // 0x584aac: SaveReg d2
    //     0x584aac: str             q2, [SP, #-0x10]!
    // 0x584ab0: stp             x0, x1, [SP, #-0x10]!
    // 0x584ab4: r0 = AllocateDouble()
    //     0x584ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x584ab8: mov             x2, x0
    // 0x584abc: ldp             x0, x1, [SP], #0x10
    // 0x584ac0: RestoreReg d2
    //     0x584ac0: ldr             q2, [SP], #0x10
    // 0x584ac4: b               #0x5849ec
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x5854fc, size: 0xb4
    // 0x5854fc: EnterFrame
    //     0x5854fc: stp             fp, lr, [SP, #-0x10]!
    //     0x585500: mov             fp, SP
    // 0x585504: AllocStack(0x20)
    //     0x585504: sub             SP, SP, #0x20
    // 0x585508: CheckStackOverflow
    //     0x585508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58550c: cmp             SP, x16
    //     0x585510: b.ls            #0x5855a8
    // 0x585514: r1 = 1
    //     0x585514: movz            x1, #0x1
    // 0x585518: r0 = AllocateContext()
    //     0x585518: bl              #0xc5def4  ; AllocateContextStub
    // 0x58551c: mov             x1, x0
    // 0x585520: ldr             x0, [fp, #0x10]
    // 0x585524: StoreField: r1->field_f = r0
    //     0x585524: stur            w0, [x1, #0xf]
    // 0x585528: LoadField: r2 = r0->field_1b
    //     0x585528: ldur            w2, [x0, #0x1b]
    // 0x58552c: DecompressPointer r2
    //     0x58552c: add             x2, x2, HEAP, lsl #32
    // 0x585530: cmp             w2, NULL
    // 0x585534: b.ne            #0x585548
    // 0x585538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x585538: ldur            w1, [x0, #0x17]
    // 0x58553c: DecompressPointer r1
    //     0x58553c: add             x1, x1, HEAP, lsl #32
    // 0x585540: mov             x0, x1
    // 0x585544: b               #0x58559c
    // 0x585548: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x585548: ldur            w3, [x0, #0x17]
    // 0x58554c: DecompressPointer r3
    //     0x58554c: add             x3, x3, HEAP, lsl #32
    // 0x585550: stur            x3, [fp, #-8]
    // 0x585554: cmp             w3, NULL
    // 0x585558: b.ne            #0x585564
    // 0x58555c: r1 = Null
    //     0x58555c: mov             x1, NULL
    // 0x585560: b               #0x585598
    // 0x585564: mov             x2, x1
    // 0x585568: r1 = Function '<anonymous closure>':.
    //     0x585568: ldr             x1, [PP, #0x5b78]  ; [pp+0x5b78] AnonymousClosure: (0x5855b0), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x5854fc)
    // 0x58556c: r0 = AllocateClosure()
    //     0x58556c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x585570: r16 = <String>
    //     0x585570: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x585574: ldur            lr, [fp, #-8]
    // 0x585578: stp             lr, x16, [SP, #8]
    // 0x58557c: str             x0, [SP]
    // 0x585580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585580: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585584: r0 = map()
    //     0x585584: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x585588: str             x0, [SP]
    // 0x58558c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58558c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x585590: r0 = toList()
    //     0x585590: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x585594: mov             x1, x0
    // 0x585598: mov             x0, x1
    // 0x58559c: LeaveFrame
    //     0x58559c: mov             SP, fp
    //     0x5855a0: ldp             fp, lr, [SP], #0x10
    // 0x5855a4: ret
    //     0x5855a4: ret             
    // 0x5855a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5855a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5855ac: b               #0x585514
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5855b0, size: 0x80
    // 0x5855b0: EnterFrame
    //     0x5855b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5855b4: mov             fp, SP
    // 0x5855b8: AllocStack(0x10)
    //     0x5855b8: sub             SP, SP, #0x10
    // 0x5855bc: SetupParameters()
    //     0x5855bc: ldr             x0, [fp, #0x18]
    //     0x5855c0: ldur            w3, [x0, #0x17]
    //     0x5855c4: add             x3, x3, HEAP, lsl #32
    //     0x5855c8: stur            x3, [fp, #-8]
    // 0x5855cc: CheckStackOverflow
    //     0x5855cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5855d0: cmp             SP, x16
    //     0x5855d4: b.ls            #0x585628
    // 0x5855d8: r1 = Null
    //     0x5855d8: mov             x1, NULL
    // 0x5855dc: r2 = 8
    //     0x5855dc: movz            x2, #0x8
    // 0x5855e0: r0 = AllocateArray()
    //     0x5855e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5855e4: r17 = "packages/"
    //     0x5855e4: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0x5855e8: StoreField: r0->field_f = r17
    //     0x5855e8: stur            w17, [x0, #0xf]
    // 0x5855ec: ldur            x1, [fp, #-8]
    // 0x5855f0: LoadField: r2 = r1->field_f
    //     0x5855f0: ldur            w2, [x1, #0xf]
    // 0x5855f4: DecompressPointer r2
    //     0x5855f4: add             x2, x2, HEAP, lsl #32
    // 0x5855f8: LoadField: r1 = r2->field_1b
    //     0x5855f8: ldur            w1, [x2, #0x1b]
    // 0x5855fc: DecompressPointer r1
    //     0x5855fc: add             x1, x1, HEAP, lsl #32
    // 0x585600: StoreField: r0->field_13 = r1
    //     0x585600: stur            w1, [x0, #0x13]
    // 0x585604: r17 = "/"
    //     0x585604: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x585608: ArrayStore: r0[0] = r17  ; List_4
    //     0x585608: stur            w17, [x0, #0x17]
    // 0x58560c: ldr             x1, [fp, #0x10]
    // 0x585610: StoreField: r0->field_1b = r1
    //     0x585610: stur            w1, [x0, #0x1b]
    // 0x585614: str             x0, [SP]
    // 0x585618: r0 = _interpolate()
    //     0x585618: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x58561c: LeaveFrame
    //     0x58561c: mov             SP, fp
    //     0x585620: ldp             fp, lr, [SP], #0x10
    // 0x585624: ret
    //     0x585624: ret             
    // 0x585628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58562c: b               #0x5855d8
  }
  _ merge(/* No info */) {
    // ** addr: 0x60ca2c, size: 0x184
    // 0x60ca2c: EnterFrame
    //     0x60ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ca30: mov             fp, SP
    // 0x60ca34: AllocStack(0xf0)
    //     0x60ca34: sub             SP, SP, #0xf0
    // 0x60ca38: CheckStackOverflow
    //     0x60ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca3c: cmp             SP, x16
    //     0x60ca40: b.ls            #0x60cba8
    // 0x60ca44: ldr             x0, [fp, #0x10]
    // 0x60ca48: cmp             w0, NULL
    // 0x60ca4c: b.ne            #0x60ca60
    // 0x60ca50: ldr             x0, [fp, #0x18]
    // 0x60ca54: LeaveFrame
    //     0x60ca54: mov             SP, fp
    //     0x60ca58: ldp             fp, lr, [SP], #0x10
    // 0x60ca5c: ret
    //     0x60ca5c: ret             
    // 0x60ca60: LoadField: r1 = r0->field_7
    //     0x60ca60: ldur            w1, [x0, #7]
    // 0x60ca64: DecompressPointer r1
    //     0x60ca64: add             x1, x1, HEAP, lsl #32
    // 0x60ca68: tbz             w1, #4, #0x60ca78
    // 0x60ca6c: LeaveFrame
    //     0x60ca6c: mov             SP, fp
    //     0x60ca70: ldp             fp, lr, [SP], #0x10
    // 0x60ca74: ret
    //     0x60ca74: ret             
    // 0x60ca78: LoadField: r1 = r0->field_b
    //     0x60ca78: ldur            w1, [x0, #0xb]
    // 0x60ca7c: DecompressPointer r1
    //     0x60ca7c: add             x1, x1, HEAP, lsl #32
    // 0x60ca80: stur            x1, [fp, #-0x68]
    // 0x60ca84: LoadField: r2 = r0->field_1f
    //     0x60ca84: ldur            w2, [x0, #0x1f]
    // 0x60ca88: DecompressPointer r2
    //     0x60ca88: add             x2, x2, HEAP, lsl #32
    // 0x60ca8c: stur            x2, [fp, #-0x60]
    // 0x60ca90: LoadField: r3 = r0->field_23
    //     0x60ca90: ldur            w3, [x0, #0x23]
    // 0x60ca94: DecompressPointer r3
    //     0x60ca94: add             x3, x3, HEAP, lsl #32
    // 0x60ca98: stur            x3, [fp, #-0x58]
    // 0x60ca9c: LoadField: r4 = r0->field_2b
    //     0x60ca9c: ldur            w4, [x0, #0x2b]
    // 0x60caa0: DecompressPointer r4
    //     0x60caa0: add             x4, x4, HEAP, lsl #32
    // 0x60caa4: stur            x4, [fp, #-0x50]
    // 0x60caa8: LoadField: r5 = r0->field_2f
    //     0x60caa8: ldur            w5, [x0, #0x2f]
    // 0x60caac: DecompressPointer r5
    //     0x60caac: add             x5, x5, HEAP, lsl #32
    // 0x60cab0: stur            x5, [fp, #-0x48]
    // 0x60cab4: LoadField: r6 = r0->field_33
    //     0x60cab4: ldur            w6, [x0, #0x33]
    // 0x60cab8: DecompressPointer r6
    //     0x60cab8: add             x6, x6, HEAP, lsl #32
    // 0x60cabc: stur            x6, [fp, #-0x40]
    // 0x60cac0: LoadField: r7 = r0->field_37
    //     0x60cac0: ldur            w7, [x0, #0x37]
    // 0x60cac4: DecompressPointer r7
    //     0x60cac4: add             x7, x7, HEAP, lsl #32
    // 0x60cac8: stur            x7, [fp, #-0x38]
    // 0x60cacc: LoadField: r8 = r0->field_3b
    //     0x60cacc: ldur            w8, [x0, #0x3b]
    // 0x60cad0: DecompressPointer r8
    //     0x60cad0: add             x8, x8, HEAP, lsl #32
    // 0x60cad4: stur            x8, [fp, #-0x30]
    // 0x60cad8: LoadField: r9 = r0->field_67
    //     0x60cad8: ldur            w9, [x0, #0x67]
    // 0x60cadc: DecompressPointer r9
    //     0x60cadc: add             x9, x9, HEAP, lsl #32
    // 0x60cae0: stur            x9, [fp, #-0x28]
    // 0x60cae4: LoadField: r10 = r0->field_4b
    //     0x60cae4: ldur            w10, [x0, #0x4b]
    // 0x60cae8: DecompressPointer r10
    //     0x60cae8: add             x10, x10, HEAP, lsl #32
    // 0x60caec: stur            x10, [fp, #-0x20]
    // 0x60caf0: LoadField: r11 = r0->field_4f
    //     0x60caf0: ldur            w11, [x0, #0x4f]
    // 0x60caf4: DecompressPointer r11
    //     0x60caf4: add             x11, x11, HEAP, lsl #32
    // 0x60caf8: stur            x11, [fp, #-0x18]
    // 0x60cafc: LoadField: r12 = r0->field_53
    //     0x60cafc: ldur            w12, [x0, #0x53]
    // 0x60cb00: DecompressPointer r12
    //     0x60cb00: add             x12, x12, HEAP, lsl #32
    // 0x60cb04: stur            x12, [fp, #-0x10]
    // 0x60cb08: LoadField: r13 = r0->field_57
    //     0x60cb08: ldur            w13, [x0, #0x57]
    // 0x60cb0c: DecompressPointer r13
    //     0x60cb0c: add             x13, x13, HEAP, lsl #32
    // 0x60cb10: stur            x13, [fp, #-8]
    // 0x60cb14: str             x0, [SP]
    // 0x60cb18: r0 = _fontFamily()
    //     0x60cb18: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x60cb1c: mov             x1, x0
    // 0x60cb20: ldr             x0, [fp, #0x10]
    // 0x60cb24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60cb24: ldur            w2, [x0, #0x17]
    // 0x60cb28: DecompressPointer r2
    //     0x60cb28: add             x2, x2, HEAP, lsl #32
    // 0x60cb2c: LoadField: r3 = r0->field_1b
    //     0x60cb2c: ldur            w3, [x0, #0x1b]
    // 0x60cb30: DecompressPointer r3
    //     0x60cb30: add             x3, x3, HEAP, lsl #32
    // 0x60cb34: ldr             x16, [fp, #0x18]
    // 0x60cb38: ldur            lr, [fp, #-0x68]
    // 0x60cb3c: stp             lr, x16, [SP, #0x78]
    // 0x60cb40: ldur            x16, [fp, #-0x60]
    // 0x60cb44: ldur            lr, [fp, #-0x58]
    // 0x60cb48: stp             lr, x16, [SP, #0x68]
    // 0x60cb4c: ldur            x16, [fp, #-0x50]
    // 0x60cb50: ldur            lr, [fp, #-0x48]
    // 0x60cb54: stp             lr, x16, [SP, #0x58]
    // 0x60cb58: ldur            x16, [fp, #-0x40]
    // 0x60cb5c: ldur            lr, [fp, #-0x38]
    // 0x60cb60: stp             lr, x16, [SP, #0x48]
    // 0x60cb64: ldur            x16, [fp, #-0x30]
    // 0x60cb68: ldur            lr, [fp, #-0x28]
    // 0x60cb6c: stp             lr, x16, [SP, #0x38]
    // 0x60cb70: ldur            x16, [fp, #-0x20]
    // 0x60cb74: ldur            lr, [fp, #-0x18]
    // 0x60cb78: stp             lr, x16, [SP, #0x28]
    // 0x60cb7c: ldur            x16, [fp, #-0x10]
    // 0x60cb80: ldur            lr, [fp, #-8]
    // 0x60cb84: stp             lr, x16, [SP, #0x18]
    // 0x60cb88: stp             x2, x1, [SP, #8]
    // 0x60cb8c: str             x3, [SP]
    // 0x60cb90: r4 = const [0, 0x11, 0x11, 0x1, color, 0x1, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, package, 0x10, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x60cb90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf3e0] List(37) [0, 0x11, 0x11, 0x1, "color", 0x1, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "package", 0x10, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    //     0x60cb94: ldr             x4, [x4, #0x3e0]
    // 0x60cb98: r0 = copyWith()
    //     0x60cb98: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x60cb9c: LeaveFrame
    //     0x60cb9c: mov             SP, fp
    //     0x60cba0: ldp             fp, lr, [SP], #0x10
    // 0x60cba4: ret
    //     0x60cba4: ret             
    // 0x60cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cbac: b               #0x60ca44
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x60cbb0, size: 0x92c
    // 0x60cbb0: EnterFrame
    //     0x60cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x60cbb4: mov             fp, SP
    // 0x60cbb8: AllocStack(0xa0)
    //     0x60cbb8: sub             SP, SP, #0xa0
    // 0x60cbbc: SetupParameters(TextStyle this /* r3, fp-0x90 */, {dynamic color = Null /* r4 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontVariations = Null /* r12 */, dynamic fontWeight = Null /* r13 */, dynamic height = Null /* r14 */, dynamic inherit = Null /* r19 */, dynamic leadingDistribution = Null /* r20 */, dynamic letterSpacing = Null /* r10 */, dynamic package = Null /* fp-0x18 */, dynamic textBaseline = Null /* r9 */, dynamic wordSpacing = Null /* r0 */})
    //     0x60cbbc: mov             x0, x4
    //     0x60cbc0: ldur            w1, [x0, #0x13]
    //     0x60cbc4: add             x1, x1, HEAP, lsl #32
    //     0x60cbc8: sub             x2, x1, #2
    //     0x60cbcc: add             x3, fp, w2, sxtw #2
    //     0x60cbd0: ldr             x3, [x3, #0x10]
    //     0x60cbd4: stur            x3, [fp, #-0x90]
    //     0x60cbd8: ldur            w2, [x0, #0x1f]
    //     0x60cbdc: add             x2, x2, HEAP, lsl #32
    //     0x60cbe0: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0x60cbe4: cmp             w2, w16
    //     0x60cbe8: b.ne            #0x60cc0c
    //     0x60cbec: ldur            w2, [x0, #0x23]
    //     0x60cbf0: add             x2, x2, HEAP, lsl #32
    //     0x60cbf4: sub             w4, w1, w2
    //     0x60cbf8: add             x2, fp, w4, sxtw #2
    //     0x60cbfc: ldr             x2, [x2, #8]
    //     0x60cc00: mov             x4, x2
    //     0x60cc04: movz            x2, #0x1
    //     0x60cc08: b               #0x60cc14
    //     0x60cc0c: mov             x4, NULL
    //     0x60cc10: movz            x2, #0
    //     0x60cc14: lsl             x5, x2, #1
    //     0x60cc18: lsl             w6, w5, #1
    //     0x60cc1c: add             w7, w6, #8
    //     0x60cc20: add             x16, x0, w7, sxtw #1
    //     0x60cc24: ldur            w8, [x16, #0xf]
    //     0x60cc28: add             x8, x8, HEAP, lsl #32
    //     0x60cc2c: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] "decoration"
    //     0x60cc30: cmp             w8, w16
    //     0x60cc34: b.ne            #0x60cc68
    //     0x60cc38: add             w2, w6, #0xa
    //     0x60cc3c: add             x16, x0, w2, sxtw #1
    //     0x60cc40: ldur            w6, [x16, #0xf]
    //     0x60cc44: add             x6, x6, HEAP, lsl #32
    //     0x60cc48: sub             w2, w1, w6
    //     0x60cc4c: add             x6, fp, w2, sxtw #2
    //     0x60cc50: ldr             x6, [x6, #8]
    //     0x60cc54: add             w2, w5, #2
    //     0x60cc58: sbfx            x5, x2, #1, #0x1f
    //     0x60cc5c: mov             x2, x5
    //     0x60cc60: mov             x5, x6
    //     0x60cc64: b               #0x60cc6c
    //     0x60cc68: mov             x5, NULL
    //     0x60cc6c: lsl             x6, x2, #1
    //     0x60cc70: lsl             w7, w6, #1
    //     0x60cc74: add             w8, w7, #8
    //     0x60cc78: add             x16, x0, w8, sxtw #1
    //     0x60cc7c: ldur            w9, [x16, #0xf]
    //     0x60cc80: add             x9, x9, HEAP, lsl #32
    //     0x60cc84: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] "decorationColor"
    //     0x60cc88: cmp             w9, w16
    //     0x60cc8c: b.ne            #0x60ccc0
    //     0x60cc90: add             w2, w7, #0xa
    //     0x60cc94: add             x16, x0, w2, sxtw #1
    //     0x60cc98: ldur            w7, [x16, #0xf]
    //     0x60cc9c: add             x7, x7, HEAP, lsl #32
    //     0x60cca0: sub             w2, w1, w7
    //     0x60cca4: add             x7, fp, w2, sxtw #2
    //     0x60cca8: ldr             x7, [x7, #8]
    //     0x60ccac: add             w2, w6, #2
    //     0x60ccb0: sbfx            x6, x2, #1, #0x1f
    //     0x60ccb4: mov             x2, x6
    //     0x60ccb8: mov             x6, x7
    //     0x60ccbc: b               #0x60ccc4
    //     0x60ccc0: mov             x6, NULL
    //     0x60ccc4: lsl             x7, x2, #1
    //     0x60ccc8: lsl             w8, w7, #1
    //     0x60cccc: add             w9, w8, #8
    //     0x60ccd0: add             x16, x0, w9, sxtw #1
    //     0x60ccd4: ldur            w10, [x16, #0xf]
    //     0x60ccd8: add             x10, x10, HEAP, lsl #32
    //     0x60ccdc: ldr             x16, [PP, #0x5b18]  ; [pp+0x5b18] "decorationStyle"
    //     0x60cce0: cmp             w10, w16
    //     0x60cce4: b.ne            #0x60cd18
    //     0x60cce8: add             w2, w8, #0xa
    //     0x60ccec: add             x16, x0, w2, sxtw #1
    //     0x60ccf0: ldur            w8, [x16, #0xf]
    //     0x60ccf4: add             x8, x8, HEAP, lsl #32
    //     0x60ccf8: sub             w2, w1, w8
    //     0x60ccfc: add             x8, fp, w2, sxtw #2
    //     0x60cd00: ldr             x8, [x8, #8]
    //     0x60cd04: add             w2, w7, #2
    //     0x60cd08: sbfx            x7, x2, #1, #0x1f
    //     0x60cd0c: mov             x2, x7
    //     0x60cd10: mov             x7, x8
    //     0x60cd14: b               #0x60cd1c
    //     0x60cd18: mov             x7, NULL
    //     0x60cd1c: lsl             x8, x2, #1
    //     0x60cd20: lsl             w9, w8, #1
    //     0x60cd24: add             w10, w9, #8
    //     0x60cd28: add             x16, x0, w10, sxtw #1
    //     0x60cd2c: ldur            w11, [x16, #0xf]
    //     0x60cd30: add             x11, x11, HEAP, lsl #32
    //     0x60cd34: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] "decorationThickness"
    //     0x60cd38: cmp             w11, w16
    //     0x60cd3c: b.ne            #0x60cd70
    //     0x60cd40: add             w2, w9, #0xa
    //     0x60cd44: add             x16, x0, w2, sxtw #1
    //     0x60cd48: ldur            w9, [x16, #0xf]
    //     0x60cd4c: add             x9, x9, HEAP, lsl #32
    //     0x60cd50: sub             w2, w1, w9
    //     0x60cd54: add             x9, fp, w2, sxtw #2
    //     0x60cd58: ldr             x9, [x9, #8]
    //     0x60cd5c: add             w2, w8, #2
    //     0x60cd60: sbfx            x8, x2, #1, #0x1f
    //     0x60cd64: mov             x2, x8
    //     0x60cd68: mov             x8, x9
    //     0x60cd6c: b               #0x60cd74
    //     0x60cd70: mov             x8, NULL
    //     0x60cd74: lsl             x9, x2, #1
    //     0x60cd78: lsl             w10, w9, #1
    //     0x60cd7c: add             w11, w10, #8
    //     0x60cd80: add             x16, x0, w11, sxtw #1
    //     0x60cd84: ldur            w12, [x16, #0xf]
    //     0x60cd88: add             x12, x12, HEAP, lsl #32
    //     0x60cd8c: ldr             x16, [PP, #0x5b98]  ; [pp+0x5b98] "fontFamily"
    //     0x60cd90: cmp             w12, w16
    //     0x60cd94: b.ne            #0x60cdc8
    //     0x60cd98: add             w2, w10, #0xa
    //     0x60cd9c: add             x16, x0, w2, sxtw #1
    //     0x60cda0: ldur            w10, [x16, #0xf]
    //     0x60cda4: add             x10, x10, HEAP, lsl #32
    //     0x60cda8: sub             w2, w1, w10
    //     0x60cdac: add             x10, fp, w2, sxtw #2
    //     0x60cdb0: ldr             x10, [x10, #8]
    //     0x60cdb4: add             w2, w9, #2
    //     0x60cdb8: sbfx            x9, x2, #1, #0x1f
    //     0x60cdbc: mov             x2, x9
    //     0x60cdc0: mov             x9, x10
    //     0x60cdc4: b               #0x60cdcc
    //     0x60cdc8: mov             x9, NULL
    //     0x60cdcc: stur            x9, [fp, #-0x10]
    //     0x60cdd0: lsl             x10, x2, #1
    //     0x60cdd4: lsl             w11, w10, #1
    //     0x60cdd8: add             w12, w11, #8
    //     0x60cddc: add             x16, x0, w12, sxtw #1
    //     0x60cde0: ldur            w13, [x16, #0xf]
    //     0x60cde4: add             x13, x13, HEAP, lsl #32
    //     0x60cde8: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] "fontFamilyFallback"
    //     0x60cdec: cmp             w13, w16
    //     0x60cdf0: b.ne            #0x60ce24
    //     0x60cdf4: add             w2, w11, #0xa
    //     0x60cdf8: add             x16, x0, w2, sxtw #1
    //     0x60cdfc: ldur            w11, [x16, #0xf]
    //     0x60ce00: add             x11, x11, HEAP, lsl #32
    //     0x60ce04: sub             w2, w1, w11
    //     0x60ce08: add             x11, fp, w2, sxtw #2
    //     0x60ce0c: ldr             x11, [x11, #8]
    //     0x60ce10: add             w2, w10, #2
    //     0x60ce14: sbfx            x10, x2, #1, #0x1f
    //     0x60ce18: mov             x2, x10
    //     0x60ce1c: mov             x10, x11
    //     0x60ce20: b               #0x60ce28
    //     0x60ce24: mov             x10, NULL
    //     0x60ce28: stur            x10, [fp, #-8]
    //     0x60ce2c: lsl             x11, x2, #1
    //     0x60ce30: lsl             w12, w11, #1
    //     0x60ce34: add             w13, w12, #8
    //     0x60ce38: add             x16, x0, w13, sxtw #1
    //     0x60ce3c: ldur            w14, [x16, #0xf]
    //     0x60ce40: add             x14, x14, HEAP, lsl #32
    //     0x60ce44: ldr             x16, [PP, #0x5ba0]  ; [pp+0x5ba0] "fontSize"
    //     0x60ce48: cmp             w14, w16
    //     0x60ce4c: b.ne            #0x60ce80
    //     0x60ce50: add             w2, w12, #0xa
    //     0x60ce54: add             x16, x0, w2, sxtw #1
    //     0x60ce58: ldur            w12, [x16, #0xf]
    //     0x60ce5c: add             x12, x12, HEAP, lsl #32
    //     0x60ce60: sub             w2, w1, w12
    //     0x60ce64: add             x12, fp, w2, sxtw #2
    //     0x60ce68: ldr             x12, [x12, #8]
    //     0x60ce6c: add             w2, w11, #2
    //     0x60ce70: sbfx            x11, x2, #1, #0x1f
    //     0x60ce74: mov             x2, x11
    //     0x60ce78: mov             x11, x12
    //     0x60ce7c: b               #0x60ce84
    //     0x60ce80: mov             x11, NULL
    //     0x60ce84: lsl             x12, x2, #1
    //     0x60ce88: lsl             w13, w12, #1
    //     0x60ce8c: add             w14, w13, #8
    //     0x60ce90: add             x16, x0, w14, sxtw #1
    //     0x60ce94: ldur            w19, [x16, #0xf]
    //     0x60ce98: add             x19, x19, HEAP, lsl #32
    //     0x60ce9c: ldr             x16, [PP, #0x5b30]  ; [pp+0x5b30] "fontVariations"
    //     0x60cea0: cmp             w19, w16
    //     0x60cea4: b.ne            #0x60ced8
    //     0x60cea8: add             w2, w13, #0xa
    //     0x60ceac: add             x16, x0, w2, sxtw #1
    //     0x60ceb0: ldur            w13, [x16, #0xf]
    //     0x60ceb4: add             x13, x13, HEAP, lsl #32
    //     0x60ceb8: sub             w2, w1, w13
    //     0x60cebc: add             x13, fp, w2, sxtw #2
    //     0x60cec0: ldr             x13, [x13, #8]
    //     0x60cec4: add             w2, w12, #2
    //     0x60cec8: sbfx            x12, x2, #1, #0x1f
    //     0x60cecc: mov             x2, x12
    //     0x60ced0: mov             x12, x13
    //     0x60ced4: b               #0x60cedc
    //     0x60ced8: mov             x12, NULL
    //     0x60cedc: lsl             x13, x2, #1
    //     0x60cee0: lsl             w14, w13, #1
    //     0x60cee4: add             w19, w14, #8
    //     0x60cee8: add             x16, x0, w19, sxtw #1
    //     0x60ceec: ldur            w20, [x16, #0xf]
    //     0x60cef0: add             x20, x20, HEAP, lsl #32
    //     0x60cef4: ldr             x16, [PP, #0x5b38]  ; [pp+0x5b38] "fontWeight"
    //     0x60cef8: cmp             w20, w16
    //     0x60cefc: b.ne            #0x60cf30
    //     0x60cf00: add             w2, w14, #0xa
    //     0x60cf04: add             x16, x0, w2, sxtw #1
    //     0x60cf08: ldur            w14, [x16, #0xf]
    //     0x60cf0c: add             x14, x14, HEAP, lsl #32
    //     0x60cf10: sub             w2, w1, w14
    //     0x60cf14: add             x14, fp, w2, sxtw #2
    //     0x60cf18: ldr             x14, [x14, #8]
    //     0x60cf1c: add             w2, w13, #2
    //     0x60cf20: sbfx            x13, x2, #1, #0x1f
    //     0x60cf24: mov             x2, x13
    //     0x60cf28: mov             x13, x14
    //     0x60cf2c: b               #0x60cf34
    //     0x60cf30: mov             x13, NULL
    //     0x60cf34: lsl             x14, x2, #1
    //     0x60cf38: lsl             w19, w14, #1
    //     0x60cf3c: add             w20, w19, #8
    //     0x60cf40: add             x16, x0, w20, sxtw #1
    //     0x60cf44: ldur            w23, [x16, #0xf]
    //     0x60cf48: add             x23, x23, HEAP, lsl #32
    //     0x60cf4c: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x60cf50: cmp             w23, w16
    //     0x60cf54: b.ne            #0x60cf88
    //     0x60cf58: add             w2, w19, #0xa
    //     0x60cf5c: add             x16, x0, w2, sxtw #1
    //     0x60cf60: ldur            w19, [x16, #0xf]
    //     0x60cf64: add             x19, x19, HEAP, lsl #32
    //     0x60cf68: sub             w2, w1, w19
    //     0x60cf6c: add             x19, fp, w2, sxtw #2
    //     0x60cf70: ldr             x19, [x19, #8]
    //     0x60cf74: add             w2, w14, #2
    //     0x60cf78: sbfx            x14, x2, #1, #0x1f
    //     0x60cf7c: mov             x2, x14
    //     0x60cf80: mov             x14, x19
    //     0x60cf84: b               #0x60cf8c
    //     0x60cf88: mov             x14, NULL
    //     0x60cf8c: lsl             x19, x2, #1
    //     0x60cf90: lsl             w20, w19, #1
    //     0x60cf94: add             w23, w20, #8
    //     0x60cf98: add             x16, x0, w23, sxtw #1
    //     0x60cf9c: ldur            w24, [x16, #0xf]
    //     0x60cfa0: add             x24, x24, HEAP, lsl #32
    //     0x60cfa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3e8] "inherit"
    //     0x60cfa8: ldr             x16, [x16, #0x3e8]
    //     0x60cfac: cmp             w24, w16
    //     0x60cfb0: b.ne            #0x60cfe4
    //     0x60cfb4: add             w2, w20, #0xa
    //     0x60cfb8: add             x16, x0, w2, sxtw #1
    //     0x60cfbc: ldur            w20, [x16, #0xf]
    //     0x60cfc0: add             x20, x20, HEAP, lsl #32
    //     0x60cfc4: sub             w2, w1, w20
    //     0x60cfc8: add             x20, fp, w2, sxtw #2
    //     0x60cfcc: ldr             x20, [x20, #8]
    //     0x60cfd0: add             w2, w19, #2
    //     0x60cfd4: sbfx            x19, x2, #1, #0x1f
    //     0x60cfd8: mov             x2, x19
    //     0x60cfdc: mov             x19, x20
    //     0x60cfe0: b               #0x60cfe8
    //     0x60cfe4: mov             x19, NULL
    //     0x60cfe8: lsl             x20, x2, #1
    //     0x60cfec: lsl             w23, w20, #1
    //     0x60cff0: add             w24, w23, #8
    //     0x60cff4: add             x16, x0, w24, sxtw #1
    //     0x60cff8: ldur            w25, [x16, #0xf]
    //     0x60cffc: add             x25, x25, HEAP, lsl #32
    //     0x60d000: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "leadingDistribution"
    //     0x60d004: cmp             w25, w16
    //     0x60d008: b.ne            #0x60d03c
    //     0x60d00c: add             w2, w23, #0xa
    //     0x60d010: add             x16, x0, w2, sxtw #1
    //     0x60d014: ldur            w23, [x16, #0xf]
    //     0x60d018: add             x23, x23, HEAP, lsl #32
    //     0x60d01c: sub             w2, w1, w23
    //     0x60d020: add             x23, fp, w2, sxtw #2
    //     0x60d024: ldr             x23, [x23, #8]
    //     0x60d028: add             w2, w20, #2
    //     0x60d02c: sbfx            x20, x2, #1, #0x1f
    //     0x60d030: mov             x2, x20
    //     0x60d034: mov             x20, x23
    //     0x60d038: b               #0x60d040
    //     0x60d03c: mov             x20, NULL
    //     0x60d040: lsl             x23, x2, #1
    //     0x60d044: lsl             w24, w23, #1
    //     0x60d048: add             w25, w24, #8
    //     0x60d04c: add             x16, x0, w25, sxtw #1
    //     0x60d050: ldur            w10, [x16, #0xf]
    //     0x60d054: add             x10, x10, HEAP, lsl #32
    //     0x60d058: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] "letterSpacing"
    //     0x60d05c: cmp             w10, w16
    //     0x60d060: b.ne            #0x60d090
    //     0x60d064: add             w2, w24, #0xa
    //     0x60d068: add             x16, x0, w2, sxtw #1
    //     0x60d06c: ldur            w10, [x16, #0xf]
    //     0x60d070: add             x10, x10, HEAP, lsl #32
    //     0x60d074: sub             w2, w1, w10
    //     0x60d078: add             x10, fp, w2, sxtw #2
    //     0x60d07c: ldr             x10, [x10, #8]
    //     0x60d080: add             w2, w23, #2
    //     0x60d084: sbfx            x23, x2, #1, #0x1f
    //     0x60d088: mov             x2, x23
    //     0x60d08c: b               #0x60d094
    //     0x60d090: mov             x10, NULL
    //     0x60d094: lsl             x23, x2, #1
    //     0x60d098: lsl             w24, w23, #1
    //     0x60d09c: add             w25, w24, #8
    //     0x60d0a0: add             x16, x0, w25, sxtw #1
    //     0x60d0a4: ldur            w9, [x16, #0xf]
    //     0x60d0a8: add             x9, x9, HEAP, lsl #32
    //     0x60d0ac: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "package"
    //     0x60d0b0: cmp             w9, w16
    //     0x60d0b4: b.ne            #0x60d0e4
    //     0x60d0b8: add             w2, w24, #0xa
    //     0x60d0bc: add             x16, x0, w2, sxtw #1
    //     0x60d0c0: ldur            w9, [x16, #0xf]
    //     0x60d0c4: add             x9, x9, HEAP, lsl #32
    //     0x60d0c8: sub             w2, w1, w9
    //     0x60d0cc: add             x9, fp, w2, sxtw #2
    //     0x60d0d0: ldr             x9, [x9, #8]
    //     0x60d0d4: add             w2, w23, #2
    //     0x60d0d8: sbfx            x23, x2, #1, #0x1f
    //     0x60d0dc: mov             x2, x23
    //     0x60d0e0: b               #0x60d0e8
    //     0x60d0e4: mov             x9, NULL
    //     0x60d0e8: stur            x9, [fp, #-0x18]
    //     0x60d0ec: lsl             x23, x2, #1
    //     0x60d0f0: lsl             w24, w23, #1
    //     0x60d0f4: add             w25, w24, #8
    //     0x60d0f8: add             x16, x0, w25, sxtw #1
    //     0x60d0fc: ldur            w9, [x16, #0xf]
    //     0x60d100: add             x9, x9, HEAP, lsl #32
    //     0x60d104: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "textBaseline"
    //     0x60d108: cmp             w9, w16
    //     0x60d10c: b.ne            #0x60d13c
    //     0x60d110: add             w2, w24, #0xa
    //     0x60d114: add             x16, x0, w2, sxtw #1
    //     0x60d118: ldur            w9, [x16, #0xf]
    //     0x60d11c: add             x9, x9, HEAP, lsl #32
    //     0x60d120: sub             w2, w1, w9
    //     0x60d124: add             x9, fp, w2, sxtw #2
    //     0x60d128: ldr             x9, [x9, #8]
    //     0x60d12c: add             w2, w23, #2
    //     0x60d130: sbfx            x23, x2, #1, #0x1f
    //     0x60d134: mov             x2, x23
    //     0x60d138: b               #0x60d140
    //     0x60d13c: mov             x9, NULL
    //     0x60d140: lsl             x23, x2, #1
    //     0x60d144: lsl             w2, w23, #1
    //     0x60d148: add             w23, w2, #8
    //     0x60d14c: add             x16, x0, w23, sxtw #1
    //     0x60d150: ldur            w24, [x16, #0xf]
    //     0x60d154: add             x24, x24, HEAP, lsl #32
    //     0x60d158: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] "wordSpacing"
    //     0x60d15c: cmp             w24, w16
    //     0x60d160: b.ne            #0x60d188
    //     0x60d164: add             w23, w2, #0xa
    //     0x60d168: add             x16, x0, w23, sxtw #1
    //     0x60d16c: ldur            w2, [x16, #0xf]
    //     0x60d170: add             x2, x2, HEAP, lsl #32
    //     0x60d174: sub             w0, w1, w2
    //     0x60d178: add             x1, fp, w0, sxtw #2
    //     0x60d17c: ldr             x1, [x1, #8]
    //     0x60d180: mov             x0, x1
    //     0x60d184: b               #0x60d18c
    //     0x60d188: mov             x0, NULL
    // 0x60d18c: CheckStackOverflow
    //     0x60d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d190: cmp             SP, x16
    //     0x60d194: b.ls            #0x60d4d4
    // 0x60d198: cmp             w19, NULL
    // 0x60d19c: b.ne            #0x60d1ac
    // 0x60d1a0: LoadField: r1 = r3->field_7
    //     0x60d1a0: ldur            w1, [x3, #7]
    // 0x60d1a4: DecompressPointer r1
    //     0x60d1a4: add             x1, x1, HEAP, lsl #32
    // 0x60d1a8: b               #0x60d1b0
    // 0x60d1ac: mov             x1, x19
    // 0x60d1b0: stur            x1, [fp, #-0x88]
    // 0x60d1b4: cmp             w4, NULL
    // 0x60d1b8: b.ne            #0x60d1c8
    // 0x60d1bc: LoadField: r2 = r3->field_b
    //     0x60d1bc: ldur            w2, [x3, #0xb]
    // 0x60d1c0: DecompressPointer r2
    //     0x60d1c0: add             x2, x2, HEAP, lsl #32
    // 0x60d1c4: b               #0x60d1cc
    // 0x60d1c8: mov             x2, x4
    // 0x60d1cc: stur            x2, [fp, #-0x80]
    // 0x60d1d0: cmp             w11, NULL
    // 0x60d1d4: b.ne            #0x60d1e4
    // 0x60d1d8: LoadField: r4 = r3->field_1f
    //     0x60d1d8: ldur            w4, [x3, #0x1f]
    // 0x60d1dc: DecompressPointer r4
    //     0x60d1dc: add             x4, x4, HEAP, lsl #32
    // 0x60d1e0: b               #0x60d1e8
    // 0x60d1e4: mov             x4, x11
    // 0x60d1e8: stur            x4, [fp, #-0x78]
    // 0x60d1ec: cmp             w13, NULL
    // 0x60d1f0: b.ne            #0x60d200
    // 0x60d1f4: LoadField: r11 = r3->field_23
    //     0x60d1f4: ldur            w11, [x3, #0x23]
    // 0x60d1f8: DecompressPointer r11
    //     0x60d1f8: add             x11, x11, HEAP, lsl #32
    // 0x60d1fc: b               #0x60d204
    // 0x60d200: mov             x11, x13
    // 0x60d204: stur            x11, [fp, #-0x70]
    // 0x60d208: cmp             w10, NULL
    // 0x60d20c: b.ne            #0x60d218
    // 0x60d210: LoadField: r10 = r3->field_2b
    //     0x60d210: ldur            w10, [x3, #0x2b]
    // 0x60d214: DecompressPointer r10
    //     0x60d214: add             x10, x10, HEAP, lsl #32
    // 0x60d218: stur            x10, [fp, #-0x68]
    // 0x60d21c: cmp             w0, NULL
    // 0x60d220: b.ne            #0x60d22c
    // 0x60d224: LoadField: r0 = r3->field_2f
    //     0x60d224: ldur            w0, [x3, #0x2f]
    // 0x60d228: DecompressPointer r0
    //     0x60d228: add             x0, x0, HEAP, lsl #32
    // 0x60d22c: stur            x0, [fp, #-0x60]
    // 0x60d230: cmp             w9, NULL
    // 0x60d234: b.ne            #0x60d240
    // 0x60d238: LoadField: r9 = r3->field_33
    //     0x60d238: ldur            w9, [x3, #0x33]
    // 0x60d23c: DecompressPointer r9
    //     0x60d23c: add             x9, x9, HEAP, lsl #32
    // 0x60d240: stur            x9, [fp, #-0x58]
    // 0x60d244: cmp             w14, NULL
    // 0x60d248: b.ne            #0x60d258
    // 0x60d24c: LoadField: r13 = r3->field_37
    //     0x60d24c: ldur            w13, [x3, #0x37]
    // 0x60d250: DecompressPointer r13
    //     0x60d250: add             x13, x13, HEAP, lsl #32
    // 0x60d254: b               #0x60d25c
    // 0x60d258: mov             x13, x14
    // 0x60d25c: stur            x13, [fp, #-0x50]
    // 0x60d260: cmp             w20, NULL
    // 0x60d264: b.ne            #0x60d274
    // 0x60d268: LoadField: r14 = r3->field_3b
    //     0x60d268: ldur            w14, [x3, #0x3b]
    // 0x60d26c: DecompressPointer r14
    //     0x60d26c: add             x14, x14, HEAP, lsl #32
    // 0x60d270: b               #0x60d278
    // 0x60d274: mov             x14, x20
    // 0x60d278: stur            x14, [fp, #-0x48]
    // 0x60d27c: cmp             w12, NULL
    // 0x60d280: b.ne            #0x60d28c
    // 0x60d284: LoadField: r12 = r3->field_67
    //     0x60d284: ldur            w12, [x3, #0x67]
    // 0x60d288: DecompressPointer r12
    //     0x60d288: add             x12, x12, HEAP, lsl #32
    // 0x60d28c: stur            x12, [fp, #-0x40]
    // 0x60d290: cmp             w5, NULL
    // 0x60d294: b.ne            #0x60d2a0
    // 0x60d298: LoadField: r5 = r3->field_4b
    //     0x60d298: ldur            w5, [x3, #0x4b]
    // 0x60d29c: DecompressPointer r5
    //     0x60d29c: add             x5, x5, HEAP, lsl #32
    // 0x60d2a0: stur            x5, [fp, #-0x38]
    // 0x60d2a4: cmp             w6, NULL
    // 0x60d2a8: b.ne            #0x60d2b4
    // 0x60d2ac: LoadField: r6 = r3->field_4f
    //     0x60d2ac: ldur            w6, [x3, #0x4f]
    // 0x60d2b0: DecompressPointer r6
    //     0x60d2b0: add             x6, x6, HEAP, lsl #32
    // 0x60d2b4: stur            x6, [fp, #-0x30]
    // 0x60d2b8: cmp             w7, NULL
    // 0x60d2bc: b.ne            #0x60d2c8
    // 0x60d2c0: LoadField: r7 = r3->field_53
    //     0x60d2c0: ldur            w7, [x3, #0x53]
    // 0x60d2c4: DecompressPointer r7
    //     0x60d2c4: add             x7, x7, HEAP, lsl #32
    // 0x60d2c8: stur            x7, [fp, #-0x28]
    // 0x60d2cc: cmp             w8, NULL
    // 0x60d2d0: b.ne            #0x60d2e4
    // 0x60d2d4: LoadField: r8 = r3->field_57
    //     0x60d2d4: ldur            w8, [x3, #0x57]
    // 0x60d2d8: DecompressPointer r8
    //     0x60d2d8: add             x8, x8, HEAP, lsl #32
    // 0x60d2dc: mov             x19, x8
    // 0x60d2e0: b               #0x60d2e8
    // 0x60d2e4: mov             x19, x8
    // 0x60d2e8: ldur            x8, [fp, #-0x10]
    // 0x60d2ec: stur            x19, [fp, #-0x20]
    // 0x60d2f0: cmp             w8, NULL
    // 0x60d2f4: b.ne            #0x60d308
    // 0x60d2f8: str             x3, [SP]
    // 0x60d2fc: r0 = _fontFamily()
    //     0x60d2fc: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x60d300: mov             x1, x0
    // 0x60d304: b               #0x60d30c
    // 0x60d308: mov             x1, x8
    // 0x60d30c: ldur            x0, [fp, #-8]
    // 0x60d310: stur            x1, [fp, #-0x98]
    // 0x60d314: cmp             w0, NULL
    // 0x60d318: b.ne            #0x60d330
    // 0x60d31c: ldur            x2, [fp, #-0x90]
    // 0x60d320: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60d320: ldur            w0, [x2, #0x17]
    // 0x60d324: DecompressPointer r0
    //     0x60d324: add             x0, x0, HEAP, lsl #32
    // 0x60d328: mov             x3, x0
    // 0x60d32c: b               #0x60d338
    // 0x60d330: ldur            x2, [fp, #-0x90]
    // 0x60d334: mov             x3, x0
    // 0x60d338: ldur            x0, [fp, #-0x18]
    // 0x60d33c: stur            x3, [fp, #-0x10]
    // 0x60d340: cmp             w0, NULL
    // 0x60d344: b.ne            #0x60d358
    // 0x60d348: LoadField: r0 = r2->field_1b
    //     0x60d348: ldur            w0, [x2, #0x1b]
    // 0x60d34c: DecompressPointer r0
    //     0x60d34c: add             x0, x0, HEAP, lsl #32
    // 0x60d350: mov             x20, x0
    // 0x60d354: b               #0x60d35c
    // 0x60d358: mov             x20, x0
    // 0x60d35c: ldur            x0, [fp, #-0x88]
    // 0x60d360: ldur            x2, [fp, #-0x80]
    // 0x60d364: ldur            x4, [fp, #-0x78]
    // 0x60d368: ldur            x5, [fp, #-0x70]
    // 0x60d36c: ldur            x6, [fp, #-0x68]
    // 0x60d370: ldur            x7, [fp, #-0x60]
    // 0x60d374: ldur            x8, [fp, #-0x58]
    // 0x60d378: ldur            x9, [fp, #-0x50]
    // 0x60d37c: ldur            x10, [fp, #-0x48]
    // 0x60d380: ldur            x11, [fp, #-0x40]
    // 0x60d384: ldur            x12, [fp, #-0x38]
    // 0x60d388: ldur            x13, [fp, #-0x30]
    // 0x60d38c: ldur            x14, [fp, #-0x28]
    // 0x60d390: ldur            x19, [fp, #-0x20]
    // 0x60d394: stur            x20, [fp, #-8]
    // 0x60d398: r0 = TextStyle()
    //     0x60d398: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x60d39c: mov             x3, x0
    // 0x60d3a0: ldur            x0, [fp, #-0x88]
    // 0x60d3a4: stur            x3, [fp, #-0x18]
    // 0x60d3a8: StoreField: r3->field_7 = r0
    //     0x60d3a8: stur            w0, [x3, #7]
    // 0x60d3ac: ldur            x0, [fp, #-0x80]
    // 0x60d3b0: StoreField: r3->field_b = r0
    //     0x60d3b0: stur            w0, [x3, #0xb]
    // 0x60d3b4: ldur            x0, [fp, #-0x78]
    // 0x60d3b8: StoreField: r3->field_1f = r0
    //     0x60d3b8: stur            w0, [x3, #0x1f]
    // 0x60d3bc: ldur            x0, [fp, #-0x70]
    // 0x60d3c0: StoreField: r3->field_23 = r0
    //     0x60d3c0: stur            w0, [x3, #0x23]
    // 0x60d3c4: ldur            x0, [fp, #-0x68]
    // 0x60d3c8: StoreField: r3->field_2b = r0
    //     0x60d3c8: stur            w0, [x3, #0x2b]
    // 0x60d3cc: ldur            x0, [fp, #-0x60]
    // 0x60d3d0: StoreField: r3->field_2f = r0
    //     0x60d3d0: stur            w0, [x3, #0x2f]
    // 0x60d3d4: ldur            x0, [fp, #-0x58]
    // 0x60d3d8: StoreField: r3->field_33 = r0
    //     0x60d3d8: stur            w0, [x3, #0x33]
    // 0x60d3dc: ldur            x0, [fp, #-0x50]
    // 0x60d3e0: StoreField: r3->field_37 = r0
    //     0x60d3e0: stur            w0, [x3, #0x37]
    // 0x60d3e4: ldur            x0, [fp, #-0x48]
    // 0x60d3e8: StoreField: r3->field_3b = r0
    //     0x60d3e8: stur            w0, [x3, #0x3b]
    // 0x60d3ec: ldur            x0, [fp, #-0x40]
    // 0x60d3f0: StoreField: r3->field_67 = r0
    //     0x60d3f0: stur            w0, [x3, #0x67]
    // 0x60d3f4: ldur            x0, [fp, #-0x38]
    // 0x60d3f8: StoreField: r3->field_4b = r0
    //     0x60d3f8: stur            w0, [x3, #0x4b]
    // 0x60d3fc: ldur            x0, [fp, #-0x30]
    // 0x60d400: StoreField: r3->field_4f = r0
    //     0x60d400: stur            w0, [x3, #0x4f]
    // 0x60d404: ldur            x0, [fp, #-0x28]
    // 0x60d408: StoreField: r3->field_53 = r0
    //     0x60d408: stur            w0, [x3, #0x53]
    // 0x60d40c: ldur            x0, [fp, #-0x20]
    // 0x60d410: StoreField: r3->field_57 = r0
    //     0x60d410: stur            w0, [x3, #0x57]
    // 0x60d414: ldur            x0, [fp, #-8]
    // 0x60d418: cmp             w0, NULL
    // 0x60d41c: b.ne            #0x60d42c
    // 0x60d420: ldur            x0, [fp, #-0x98]
    // 0x60d424: mov             x1, x3
    // 0x60d428: b               #0x60d468
    // 0x60d42c: ldur            x4, [fp, #-0x98]
    // 0x60d430: r1 = Null
    //     0x60d430: mov             x1, NULL
    // 0x60d434: r2 = 8
    //     0x60d434: movz            x2, #0x8
    // 0x60d438: r0 = AllocateArray()
    //     0x60d438: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x60d43c: r17 = "packages/"
    //     0x60d43c: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0x60d440: StoreField: r0->field_f = r17
    //     0x60d440: stur            w17, [x0, #0xf]
    // 0x60d444: ldur            x1, [fp, #-8]
    // 0x60d448: StoreField: r0->field_13 = r1
    //     0x60d448: stur            w1, [x0, #0x13]
    // 0x60d44c: r17 = "/"
    //     0x60d44c: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x60d450: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d450: stur            w17, [x0, #0x17]
    // 0x60d454: ldur            x2, [fp, #-0x98]
    // 0x60d458: StoreField: r0->field_1b = r2
    //     0x60d458: stur            w2, [x0, #0x1b]
    // 0x60d45c: str             x0, [SP]
    // 0x60d460: r0 = _interpolate()
    //     0x60d460: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x60d464: ldur            x1, [fp, #-0x18]
    // 0x60d468: StoreField: r1->field_13 = r0
    //     0x60d468: stur            w0, [x1, #0x13]
    //     0x60d46c: ldurb           w16, [x1, #-1]
    //     0x60d470: ldurb           w17, [x0, #-1]
    //     0x60d474: and             x16, x17, x16, lsr #2
    //     0x60d478: tst             x16, HEAP, lsr #32
    //     0x60d47c: b.eq            #0x60d484
    //     0x60d480: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x60d484: ldur            x0, [fp, #-0x10]
    // 0x60d488: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d488: stur            w0, [x1, #0x17]
    //     0x60d48c: ldurb           w16, [x1, #-1]
    //     0x60d490: ldurb           w17, [x0, #-1]
    //     0x60d494: and             x16, x17, x16, lsr #2
    //     0x60d498: tst             x16, HEAP, lsr #32
    //     0x60d49c: b.eq            #0x60d4a4
    //     0x60d4a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x60d4a4: ldur            x0, [fp, #-8]
    // 0x60d4a8: StoreField: r1->field_1b = r0
    //     0x60d4a8: stur            w0, [x1, #0x1b]
    //     0x60d4ac: ldurb           w16, [x1, #-1]
    //     0x60d4b0: ldurb           w17, [x0, #-1]
    //     0x60d4b4: and             x16, x17, x16, lsr #2
    //     0x60d4b8: tst             x16, HEAP, lsr #32
    //     0x60d4bc: b.eq            #0x60d4c4
    //     0x60d4c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x60d4c4: mov             x0, x1
    // 0x60d4c8: LeaveFrame
    //     0x60d4c8: mov             SP, fp
    //     0x60d4cc: ldp             fp, lr, [SP], #0x10
    // 0x60d4d0: ret
    //     0x60d4d0: ret             
    // 0x60d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d4d8: b               #0x60d198
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x60d4e8, size: 0xc0
    // 0x60d4e8: EnterFrame
    //     0x60d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d4ec: mov             fp, SP
    // 0x60d4f0: AllocStack(0x18)
    //     0x60d4f0: sub             SP, SP, #0x18
    // 0x60d4f4: CheckStackOverflow
    //     0x60d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d4f8: cmp             SP, x16
    //     0x60d4fc: b.ls            #0x60d5a0
    // 0x60d500: ldr             x0, [fp, #0x10]
    // 0x60d504: LoadField: r3 = r0->field_1b
    //     0x60d504: ldur            w3, [x0, #0x1b]
    // 0x60d508: DecompressPointer r3
    //     0x60d508: add             x3, x3, HEAP, lsl #32
    // 0x60d50c: stur            x3, [fp, #-8]
    // 0x60d510: cmp             w3, NULL
    // 0x60d514: b.eq            #0x60d588
    // 0x60d518: r1 = Null
    //     0x60d518: mov             x1, NULL
    // 0x60d51c: r2 = 6
    //     0x60d51c: movz            x2, #0x6
    // 0x60d520: r0 = AllocateArray()
    //     0x60d520: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x60d524: r17 = "packages/"
    //     0x60d524: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0x60d528: StoreField: r0->field_f = r17
    //     0x60d528: stur            w17, [x0, #0xf]
    // 0x60d52c: ldur            x1, [fp, #-8]
    // 0x60d530: StoreField: r0->field_13 = r1
    //     0x60d530: stur            w1, [x0, #0x13]
    // 0x60d534: r17 = "/"
    //     0x60d534: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x60d538: ArrayStore: r0[0] = r17  ; List_4
    //     0x60d538: stur            w17, [x0, #0x17]
    // 0x60d53c: str             x0, [SP]
    // 0x60d540: r0 = _interpolate()
    //     0x60d540: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x60d544: mov             x1, x0
    // 0x60d548: ldr             x0, [fp, #0x10]
    // 0x60d54c: LoadField: r2 = r0->field_13
    //     0x60d54c: ldur            w2, [x0, #0x13]
    // 0x60d550: DecompressPointer r2
    //     0x60d550: add             x2, x2, HEAP, lsl #32
    // 0x60d554: cmp             w2, NULL
    // 0x60d558: b.ne            #0x60d564
    // 0x60d55c: r0 = Null
    //     0x60d55c: mov             x0, NULL
    // 0x60d560: b               #0x60d57c
    // 0x60d564: LoadField: r0 = r1->field_7
    //     0x60d564: ldur            w0, [x1, #7]
    // 0x60d568: DecompressPointer r0
    //     0x60d568: add             x0, x0, HEAP, lsl #32
    // 0x60d56c: r1 = LoadInt32Instr(r0)
    //     0x60d56c: sbfx            x1, x0, #1, #0x1f
    // 0x60d570: stp             x1, x2, [SP]
    // 0x60d574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60d574: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60d578: r0 = substring()
    //     0x60d578: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x60d57c: LeaveFrame
    //     0x60d57c: mov             SP, fp
    //     0x60d580: ldp             fp, lr, [SP], #0x10
    // 0x60d584: ret
    //     0x60d584: ret             
    // 0x60d588: LoadField: r1 = r0->field_13
    //     0x60d588: ldur            w1, [x0, #0x13]
    // 0x60d58c: DecompressPointer r1
    //     0x60d58c: add             x1, x1, HEAP, lsl #32
    // 0x60d590: mov             x0, x1
    // 0x60d594: LeaveFrame
    //     0x60d594: mov             SP, fp
    //     0x60d598: ldp             fp, lr, [SP], #0x10
    // 0x60d59c: ret
    //     0x60d59c: ret             
    // 0x60d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d5a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d5a4: b               #0x60d500
  }
  _ apply(/* No info */) {
    // ** addr: 0x943ff0, size: 0x528
    // 0x943ff0: EnterFrame
    //     0x943ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x943ff4: mov             fp, SP
    // 0x943ff8: AllocStack(0xa8)
    //     0x943ff8: sub             SP, SP, #0xa8
    // 0x943ffc: SetupParameters(TextStyle this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic decorationColor = Null /* r0, fp-0x10 */})
    //     0x943ffc: mov             x0, x4
    //     0x944000: ldur            w1, [x0, #0x13]
    //     0x944004: add             x1, x1, HEAP, lsl #32
    //     0x944008: sub             x2, x1, #4
    //     0x94400c: add             x3, fp, w2, sxtw #2
    //     0x944010: ldr             x3, [x3, #0x18]
    //     0x944014: stur            x3, [fp, #-0x20]
    //     0x944018: add             x4, fp, w2, sxtw #2
    //     0x94401c: ldr             x4, [x4, #0x10]
    //     0x944020: stur            x4, [fp, #-0x18]
    //     0x944024: ldur            w2, [x0, #0x1f]
    //     0x944028: add             x2, x2, HEAP, lsl #32
    //     0x94402c: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] "decorationColor"
    //     0x944030: cmp             w2, w16
    //     0x944034: b.ne            #0x944054
    //     0x944038: ldur            w2, [x0, #0x23]
    //     0x94403c: add             x2, x2, HEAP, lsl #32
    //     0x944040: sub             w0, w1, w2
    //     0x944044: add             x1, fp, w0, sxtw #2
    //     0x944048: ldr             x1, [x1, #8]
    //     0x94404c: mov             x0, x1
    //     0x944050: b               #0x944058
    //     0x944054: mov             x0, NULL
    //     0x944058: stur            x0, [fp, #-0x10]
    // 0x94405c: CheckStackOverflow
    //     0x94405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944060: cmp             SP, x16
    //     0x944064: b.ls            #0x944438
    // 0x944068: LoadField: r1 = r3->field_7
    //     0x944068: ldur            w1, [x3, #7]
    // 0x94406c: DecompressPointer r1
    //     0x94406c: add             x1, x1, HEAP, lsl #32
    // 0x944070: stur            x1, [fp, #-8]
    // 0x944074: str             x3, [SP]
    // 0x944078: r0 = _fontFamily()
    //     0x944078: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x94407c: mov             x1, x0
    // 0x944080: ldur            x0, [fp, #-0x20]
    // 0x944084: stur            x1, [fp, #-0x38]
    // 0x944088: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x944088: ldur            w2, [x0, #0x17]
    // 0x94408c: DecompressPointer r2
    //     0x94408c: add             x2, x2, HEAP, lsl #32
    // 0x944090: stur            x2, [fp, #-0x30]
    // 0x944094: LoadField: r3 = r0->field_1f
    //     0x944094: ldur            w3, [x0, #0x1f]
    // 0x944098: DecompressPointer r3
    //     0x944098: add             x3, x3, HEAP, lsl #32
    // 0x94409c: cmp             w3, NULL
    // 0x9440a0: b.ne            #0x9440b0
    // 0x9440a4: r3 = Null
    //     0x9440a4: mov             x3, NULL
    // 0x9440a8: d0 = 0.000000
    //     0x9440a8: eor             v0.16b, v0.16b, v0.16b
    // 0x9440ac: b               #0x9440e4
    // 0x9440b0: d0 = 0.000000
    //     0x9440b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9440b4: LoadField: d1 = r3->field_7
    //     0x9440b4: ldur            d1, [x3, #7]
    // 0x9440b8: fadd            d2, d1, d0
    // 0x9440bc: r3 = inline_Allocate_Double()
    //     0x9440bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9440c0: add             x3, x3, #0x10
    //     0x9440c4: cmp             x4, x3
    //     0x9440c8: b.ls            #0x944440
    //     0x9440cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x9440d0: sub             x3, x3, #0xf
    //     0x9440d4: movz            x4, #0xd148
    //     0x9440d8: movk            x4, #0x3, lsl #16
    //     0x9440dc: stur            x4, [x3, #-1]
    // 0x9440e0: StoreField: r3->field_7 = d2
    //     0x9440e0: stur            d2, [x3, #7]
    // 0x9440e4: stur            x3, [fp, #-0x28]
    // 0x9440e8: LoadField: r4 = r0->field_23
    //     0x9440e8: ldur            w4, [x0, #0x23]
    // 0x9440ec: DecompressPointer r4
    //     0x9440ec: add             x4, x4, HEAP, lsl #32
    // 0x9440f0: cmp             w4, NULL
    // 0x9440f4: b.ne            #0x944100
    // 0x9440f8: r1 = Null
    //     0x9440f8: mov             x1, NULL
    // 0x9440fc: b               #0x94414c
    // 0x944100: LoadField: r5 = r4->field_7
    //     0x944100: ldur            x5, [x4, #7]
    // 0x944104: lsl             x4, x5, #1
    // 0x944108: stp             xzr, x4, [SP, #8]
    // 0x94410c: r16 = 16
    //     0x94410c: movz            x16, #0x10
    // 0x944110: str             x16, [SP]
    // 0x944114: r0 = clamp()
    //     0x944114: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0x944118: r2 = LoadInt32Instr(r0)
    //     0x944118: sbfx            x2, x0, #1, #0x1f
    //     0x94411c: tbz             w0, #0, #0x944124
    //     0x944120: ldur            x2, [x0, #7]
    // 0x944124: mov             x1, x2
    // 0x944128: r0 = 9
    //     0x944128: movz            x0, #0x9
    // 0x94412c: cmp             x1, x0
    // 0x944130: b.hs            #0x944464
    // 0x944134: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x944134: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] List<FontWeight>(9)
    //     0x944138: ldr             x0, [x0, #0xb0]
    // 0x94413c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x94413c: add             x16, x0, x2, lsl #2
    //     0x944140: ldur            w1, [x16, #0xf]
    // 0x944144: DecompressPointer r1
    //     0x944144: add             x1, x1, HEAP, lsl #32
    // 0x944148: ldur            x0, [fp, #-0x20]
    // 0x94414c: stur            x1, [fp, #-0x90]
    // 0x944150: LoadField: r2 = r0->field_2b
    //     0x944150: ldur            w2, [x0, #0x2b]
    // 0x944154: DecompressPointer r2
    //     0x944154: add             x2, x2, HEAP, lsl #32
    // 0x944158: cmp             w2, NULL
    // 0x94415c: b.ne            #0x94416c
    // 0x944160: r2 = Null
    //     0x944160: mov             x2, NULL
    // 0x944164: d0 = 0.000000
    //     0x944164: eor             v0.16b, v0.16b, v0.16b
    // 0x944168: b               #0x9441a0
    // 0x94416c: d0 = 0.000000
    //     0x94416c: eor             v0.16b, v0.16b, v0.16b
    // 0x944170: LoadField: d1 = r2->field_7
    //     0x944170: ldur            d1, [x2, #7]
    // 0x944174: fadd            d2, d1, d0
    // 0x944178: r2 = inline_Allocate_Double()
    //     0x944178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x94417c: add             x2, x2, #0x10
    //     0x944180: cmp             x3, x2
    //     0x944184: b.ls            #0x944468
    //     0x944188: str             x2, [THR, #0x50]  ; THR::top
    //     0x94418c: sub             x2, x2, #0xf
    //     0x944190: movz            x3, #0xd148
    //     0x944194: movk            x3, #0x3, lsl #16
    //     0x944198: stur            x3, [x2, #-1]
    // 0x94419c: StoreField: r2->field_7 = d2
    //     0x94419c: stur            d2, [x2, #7]
    // 0x9441a0: stur            x2, [fp, #-0x88]
    // 0x9441a4: LoadField: r3 = r0->field_2f
    //     0x9441a4: ldur            w3, [x0, #0x2f]
    // 0x9441a8: DecompressPointer r3
    //     0x9441a8: add             x3, x3, HEAP, lsl #32
    // 0x9441ac: cmp             w3, NULL
    // 0x9441b0: b.ne            #0x9441bc
    // 0x9441b4: r3 = Null
    //     0x9441b4: mov             x3, NULL
    // 0x9441b8: b               #0x9441ec
    // 0x9441bc: LoadField: d1 = r3->field_7
    //     0x9441bc: ldur            d1, [x3, #7]
    // 0x9441c0: fadd            d2, d1, d0
    // 0x9441c4: r3 = inline_Allocate_Double()
    //     0x9441c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9441c8: add             x3, x3, #0x10
    //     0x9441cc: cmp             x4, x3
    //     0x9441d0: b.ls            #0x944484
    //     0x9441d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9441d8: sub             x3, x3, #0xf
    //     0x9441dc: movz            x4, #0xd148
    //     0x9441e0: movk            x4, #0x3, lsl #16
    //     0x9441e4: stur            x4, [x3, #-1]
    // 0x9441e8: StoreField: r3->field_7 = d2
    //     0x9441e8: stur            d2, [x3, #7]
    // 0x9441ec: stur            x3, [fp, #-0x80]
    // 0x9441f0: LoadField: r4 = r0->field_33
    //     0x9441f0: ldur            w4, [x0, #0x33]
    // 0x9441f4: DecompressPointer r4
    //     0x9441f4: add             x4, x4, HEAP, lsl #32
    // 0x9441f8: stur            x4, [fp, #-0x78]
    // 0x9441fc: LoadField: r5 = r0->field_37
    //     0x9441fc: ldur            w5, [x0, #0x37]
    // 0x944200: DecompressPointer r5
    //     0x944200: add             x5, x5, HEAP, lsl #32
    // 0x944204: cmp             w5, NULL
    // 0x944208: b.ne            #0x944214
    // 0x94420c: r6 = Null
    //     0x94420c: mov             x6, NULL
    // 0x944210: b               #0x944248
    // 0x944214: LoadField: d1 = r5->field_7
    //     0x944214: ldur            d1, [x5, #7]
    // 0x944218: fadd            d2, d1, d0
    // 0x94421c: r5 = inline_Allocate_Double()
    //     0x94421c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x944220: add             x5, x5, #0x10
    //     0x944224: cmp             x6, x5
    //     0x944228: b.ls            #0x9444a8
    //     0x94422c: str             x5, [THR, #0x50]  ; THR::top
    //     0x944230: sub             x5, x5, #0xf
    //     0x944234: movz            x6, #0xd148
    //     0x944238: movk            x6, #0x3, lsl #16
    //     0x94423c: stur            x6, [x5, #-1]
    // 0x944240: StoreField: r5->field_7 = d2
    //     0x944240: stur            d2, [x5, #7]
    // 0x944244: mov             x6, x5
    // 0x944248: ldur            x5, [fp, #-0x10]
    // 0x94424c: stur            x6, [fp, #-0x70]
    // 0x944250: LoadField: r7 = r0->field_3b
    //     0x944250: ldur            w7, [x0, #0x3b]
    // 0x944254: DecompressPointer r7
    //     0x944254: add             x7, x7, HEAP, lsl #32
    // 0x944258: stur            x7, [fp, #-0x68]
    // 0x94425c: LoadField: r8 = r0->field_67
    //     0x94425c: ldur            w8, [x0, #0x67]
    // 0x944260: DecompressPointer r8
    //     0x944260: add             x8, x8, HEAP, lsl #32
    // 0x944264: stur            x8, [fp, #-0x60]
    // 0x944268: LoadField: r9 = r0->field_4b
    //     0x944268: ldur            w9, [x0, #0x4b]
    // 0x94426c: DecompressPointer r9
    //     0x94426c: add             x9, x9, HEAP, lsl #32
    // 0x944270: stur            x9, [fp, #-0x58]
    // 0x944274: cmp             w5, NULL
    // 0x944278: b.ne            #0x944284
    // 0x94427c: LoadField: r5 = r0->field_4f
    //     0x94427c: ldur            w5, [x0, #0x4f]
    // 0x944280: DecompressPointer r5
    //     0x944280: add             x5, x5, HEAP, lsl #32
    // 0x944284: stur            x5, [fp, #-0x50]
    // 0x944288: LoadField: r10 = r0->field_53
    //     0x944288: ldur            w10, [x0, #0x53]
    // 0x94428c: DecompressPointer r10
    //     0x94428c: add             x10, x10, HEAP, lsl #32
    // 0x944290: stur            x10, [fp, #-0x48]
    // 0x944294: LoadField: r11 = r0->field_57
    //     0x944294: ldur            w11, [x0, #0x57]
    // 0x944298: DecompressPointer r11
    //     0x944298: add             x11, x11, HEAP, lsl #32
    // 0x94429c: cmp             w11, NULL
    // 0x9442a0: b.ne            #0x9442ac
    // 0x9442a4: r14 = Null
    //     0x9442a4: mov             x14, NULL
    // 0x9442a8: b               #0x9442e0
    // 0x9442ac: LoadField: d1 = r11->field_7
    //     0x9442ac: ldur            d1, [x11, #7]
    // 0x9442b0: fadd            d2, d1, d0
    // 0x9442b4: r11 = inline_Allocate_Double()
    //     0x9442b4: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x9442b8: add             x11, x11, #0x10
    //     0x9442bc: cmp             x12, x11
    //     0x9442c0: b.ls            #0x9444d4
    //     0x9442c4: str             x11, [THR, #0x50]  ; THR::top
    //     0x9442c8: sub             x11, x11, #0xf
    //     0x9442cc: movz            x12, #0xd148
    //     0x9442d0: movk            x12, #0x3, lsl #16
    //     0x9442d4: stur            x12, [x11, #-1]
    // 0x9442d8: StoreField: r11->field_7 = d2
    //     0x9442d8: stur            d2, [x11, #7]
    // 0x9442dc: mov             x14, x11
    // 0x9442e0: ldur            x12, [fp, #-0x18]
    // 0x9442e4: ldur            x13, [fp, #-8]
    // 0x9442e8: ldur            x11, [fp, #-0x28]
    // 0x9442ec: stur            x14, [fp, #-0x40]
    // 0x9442f0: LoadField: r19 = r0->field_1b
    //     0x9442f0: ldur            w19, [x0, #0x1b]
    // 0x9442f4: DecompressPointer r19
    //     0x9442f4: add             x19, x19, HEAP, lsl #32
    // 0x9442f8: stur            x19, [fp, #-0x10]
    // 0x9442fc: r0 = TextStyle()
    //     0x9442fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x944300: mov             x3, x0
    // 0x944304: ldur            x0, [fp, #-8]
    // 0x944308: stur            x3, [fp, #-0x20]
    // 0x94430c: StoreField: r3->field_7 = r0
    //     0x94430c: stur            w0, [x3, #7]
    // 0x944310: ldur            x0, [fp, #-0x18]
    // 0x944314: StoreField: r3->field_b = r0
    //     0x944314: stur            w0, [x3, #0xb]
    // 0x944318: ldur            x0, [fp, #-0x28]
    // 0x94431c: StoreField: r3->field_1f = r0
    //     0x94431c: stur            w0, [x3, #0x1f]
    // 0x944320: ldur            x0, [fp, #-0x90]
    // 0x944324: StoreField: r3->field_23 = r0
    //     0x944324: stur            w0, [x3, #0x23]
    // 0x944328: ldur            x0, [fp, #-0x88]
    // 0x94432c: StoreField: r3->field_2b = r0
    //     0x94432c: stur            w0, [x3, #0x2b]
    // 0x944330: ldur            x0, [fp, #-0x80]
    // 0x944334: StoreField: r3->field_2f = r0
    //     0x944334: stur            w0, [x3, #0x2f]
    // 0x944338: ldur            x0, [fp, #-0x78]
    // 0x94433c: StoreField: r3->field_33 = r0
    //     0x94433c: stur            w0, [x3, #0x33]
    // 0x944340: ldur            x0, [fp, #-0x70]
    // 0x944344: StoreField: r3->field_37 = r0
    //     0x944344: stur            w0, [x3, #0x37]
    // 0x944348: ldur            x0, [fp, #-0x68]
    // 0x94434c: StoreField: r3->field_3b = r0
    //     0x94434c: stur            w0, [x3, #0x3b]
    // 0x944350: ldur            x0, [fp, #-0x60]
    // 0x944354: StoreField: r3->field_67 = r0
    //     0x944354: stur            w0, [x3, #0x67]
    // 0x944358: ldur            x0, [fp, #-0x58]
    // 0x94435c: StoreField: r3->field_4b = r0
    //     0x94435c: stur            w0, [x3, #0x4b]
    // 0x944360: ldur            x0, [fp, #-0x50]
    // 0x944364: StoreField: r3->field_4f = r0
    //     0x944364: stur            w0, [x3, #0x4f]
    // 0x944368: ldur            x0, [fp, #-0x48]
    // 0x94436c: StoreField: r3->field_53 = r0
    //     0x94436c: stur            w0, [x3, #0x53]
    // 0x944370: ldur            x0, [fp, #-0x40]
    // 0x944374: StoreField: r3->field_57 = r0
    //     0x944374: stur            w0, [x3, #0x57]
    // 0x944378: ldur            x0, [fp, #-0x10]
    // 0x94437c: cmp             w0, NULL
    // 0x944380: b.ne            #0x944390
    // 0x944384: ldur            x0, [fp, #-0x38]
    // 0x944388: mov             x1, x3
    // 0x94438c: b               #0x9443cc
    // 0x944390: ldur            x4, [fp, #-0x38]
    // 0x944394: r1 = Null
    //     0x944394: mov             x1, NULL
    // 0x944398: r2 = 8
    //     0x944398: movz            x2, #0x8
    // 0x94439c: r0 = AllocateArray()
    //     0x94439c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9443a0: r17 = "packages/"
    //     0x9443a0: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0x9443a4: StoreField: r0->field_f = r17
    //     0x9443a4: stur            w17, [x0, #0xf]
    // 0x9443a8: ldur            x1, [fp, #-0x10]
    // 0x9443ac: StoreField: r0->field_13 = r1
    //     0x9443ac: stur            w1, [x0, #0x13]
    // 0x9443b0: r17 = "/"
    //     0x9443b0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x9443b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9443b4: stur            w17, [x0, #0x17]
    // 0x9443b8: ldur            x2, [fp, #-0x38]
    // 0x9443bc: StoreField: r0->field_1b = r2
    //     0x9443bc: stur            w2, [x0, #0x1b]
    // 0x9443c0: str             x0, [SP]
    // 0x9443c4: r0 = _interpolate()
    //     0x9443c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9443c8: ldur            x1, [fp, #-0x20]
    // 0x9443cc: StoreField: r1->field_13 = r0
    //     0x9443cc: stur            w0, [x1, #0x13]
    //     0x9443d0: ldurb           w16, [x1, #-1]
    //     0x9443d4: ldurb           w17, [x0, #-1]
    //     0x9443d8: and             x16, x17, x16, lsr #2
    //     0x9443dc: tst             x16, HEAP, lsr #32
    //     0x9443e0: b.eq            #0x9443e8
    //     0x9443e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9443e8: ldur            x0, [fp, #-0x30]
    // 0x9443ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9443ec: stur            w0, [x1, #0x17]
    //     0x9443f0: ldurb           w16, [x1, #-1]
    //     0x9443f4: ldurb           w17, [x0, #-1]
    //     0x9443f8: and             x16, x17, x16, lsr #2
    //     0x9443fc: tst             x16, HEAP, lsr #32
    //     0x944400: b.eq            #0x944408
    //     0x944404: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x944408: ldur            x0, [fp, #-0x10]
    // 0x94440c: StoreField: r1->field_1b = r0
    //     0x94440c: stur            w0, [x1, #0x1b]
    //     0x944410: ldurb           w16, [x1, #-1]
    //     0x944414: ldurb           w17, [x0, #-1]
    //     0x944418: and             x16, x17, x16, lsr #2
    //     0x94441c: tst             x16, HEAP, lsr #32
    //     0x944420: b.eq            #0x944428
    //     0x944424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x944428: mov             x0, x1
    // 0x94442c: LeaveFrame
    //     0x94442c: mov             SP, fp
    //     0x944430: ldp             fp, lr, [SP], #0x10
    // 0x944434: ret
    //     0x944434: ret             
    // 0x944438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94443c: b               #0x944068
    // 0x944440: stp             q0, q2, [SP, #-0x20]!
    // 0x944444: stp             x1, x2, [SP, #-0x10]!
    // 0x944448: SaveReg r0
    //     0x944448: str             x0, [SP, #-8]!
    // 0x94444c: r0 = AllocateDouble()
    //     0x94444c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944450: mov             x3, x0
    // 0x944454: RestoreReg r0
    //     0x944454: ldr             x0, [SP], #8
    // 0x944458: ldp             x1, x2, [SP], #0x10
    // 0x94445c: ldp             q0, q2, [SP], #0x20
    // 0x944460: b               #0x9440e0
    // 0x944464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x944464: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x944468: stp             q0, q2, [SP, #-0x20]!
    // 0x94446c: stp             x0, x1, [SP, #-0x10]!
    // 0x944470: r0 = AllocateDouble()
    //     0x944470: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944474: mov             x2, x0
    // 0x944478: ldp             x0, x1, [SP], #0x10
    // 0x94447c: ldp             q0, q2, [SP], #0x20
    // 0x944480: b               #0x94419c
    // 0x944484: stp             q0, q2, [SP, #-0x20]!
    // 0x944488: stp             x1, x2, [SP, #-0x10]!
    // 0x94448c: SaveReg r0
    //     0x94448c: str             x0, [SP, #-8]!
    // 0x944490: r0 = AllocateDouble()
    //     0x944490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944494: mov             x3, x0
    // 0x944498: RestoreReg r0
    //     0x944498: ldr             x0, [SP], #8
    // 0x94449c: ldp             x1, x2, [SP], #0x10
    // 0x9444a0: ldp             q0, q2, [SP], #0x20
    // 0x9444a4: b               #0x9441e8
    // 0x9444a8: stp             q0, q2, [SP, #-0x20]!
    // 0x9444ac: stp             x3, x4, [SP, #-0x10]!
    // 0x9444b0: stp             x1, x2, [SP, #-0x10]!
    // 0x9444b4: SaveReg r0
    //     0x9444b4: str             x0, [SP, #-8]!
    // 0x9444b8: r0 = AllocateDouble()
    //     0x9444b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9444bc: mov             x5, x0
    // 0x9444c0: RestoreReg r0
    //     0x9444c0: ldr             x0, [SP], #8
    // 0x9444c4: ldp             x1, x2, [SP], #0x10
    // 0x9444c8: ldp             x3, x4, [SP], #0x10
    // 0x9444cc: ldp             q0, q2, [SP], #0x20
    // 0x9444d0: b               #0x944240
    // 0x9444d4: SaveReg d2
    //     0x9444d4: str             q2, [SP, #-0x10]!
    // 0x9444d8: stp             x9, x10, [SP, #-0x10]!
    // 0x9444dc: stp             x7, x8, [SP, #-0x10]!
    // 0x9444e0: stp             x5, x6, [SP, #-0x10]!
    // 0x9444e4: stp             x3, x4, [SP, #-0x10]!
    // 0x9444e8: stp             x1, x2, [SP, #-0x10]!
    // 0x9444ec: SaveReg r0
    //     0x9444ec: str             x0, [SP, #-8]!
    // 0x9444f0: r0 = AllocateDouble()
    //     0x9444f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9444f4: mov             x11, x0
    // 0x9444f8: RestoreReg r0
    //     0x9444f8: ldr             x0, [SP], #8
    // 0x9444fc: ldp             x1, x2, [SP], #0x10
    // 0x944500: ldp             x3, x4, [SP], #0x10
    // 0x944504: ldp             x5, x6, [SP], #0x10
    // 0x944508: ldp             x7, x8, [SP], #0x10
    // 0x94450c: ldp             x9, x10, [SP], #0x10
    // 0x944510: RestoreReg d2
    //     0x944510: ldr             q2, [SP], #0x10
    // 0x944514: b               #0x9442d8
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84e38, size: 0xc
    // 0xa84e38: r0 = "TextStyle"
    //     0xa84e38: add             x0, PP, #0xe, lsl #12  ; [pp+0xee00] "TextStyle"
    //     0xa84e3c: ldr             x0, [x0, #0xe00]
    // 0xa84e40: ret
    //     0xa84e40: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad6c94, size: 0x214
    // 0xad6c94: EnterFrame
    //     0xad6c94: stp             fp, lr, [SP, #-0x10]!
    //     0xad6c98: mov             fp, SP
    // 0xad6c9c: AllocStack(0xf0)
    //     0xad6c9c: sub             SP, SP, #0xf0
    // 0xad6ca0: CheckStackOverflow
    //     0xad6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ca4: cmp             SP, x16
    //     0xad6ca8: b.ls            #0xad6ea0
    // 0xad6cac: ldr             x16, [fp, #0x10]
    // 0xad6cb0: str             x16, [SP]
    // 0xad6cb4: r0 = fontFamilyFallback()
    //     0xad6cb4: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xad6cb8: mov             x1, x0
    // 0xad6cbc: ldr             x0, [fp, #0x10]
    // 0xad6cc0: LoadField: r2 = r0->field_53
    //     0xad6cc0: ldur            w2, [x0, #0x53]
    // 0xad6cc4: DecompressPointer r2
    //     0xad6cc4: add             x2, x2, HEAP, lsl #32
    // 0xad6cc8: stur            x2, [fp, #-0x18]
    // 0xad6ccc: LoadField: r3 = r0->field_57
    //     0xad6ccc: ldur            w3, [x0, #0x57]
    // 0xad6cd0: DecompressPointer r3
    //     0xad6cd0: add             x3, x3, HEAP, lsl #32
    // 0xad6cd4: stur            x3, [fp, #-0x10]
    // 0xad6cd8: LoadField: r4 = r0->field_13
    //     0xad6cd8: ldur            w4, [x0, #0x13]
    // 0xad6cdc: DecompressPointer r4
    //     0xad6cdc: add             x4, x4, HEAP, lsl #32
    // 0xad6ce0: stur            x4, [fp, #-8]
    // 0xad6ce4: cmp             w1, NULL
    // 0xad6ce8: b.ne            #0xad6cf4
    // 0xad6cec: r1 = Null
    //     0xad6cec: mov             x1, NULL
    // 0xad6cf0: b               #0xad6d1c
    // 0xad6cf4: str             x1, [SP]
    // 0xad6cf8: r0 = hashAll()
    //     0xad6cf8: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad6cfc: mov             x2, x0
    // 0xad6d00: r0 = BoxInt64Instr(r2)
    //     0xad6d00: sbfiz           x0, x2, #1, #0x1f
    //     0xad6d04: cmp             x2, x0, asr #1
    //     0xad6d08: b.eq            #0xad6d14
    //     0xad6d0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6d10: stur            x2, [x0, #7]
    // 0xad6d14: mov             x1, x0
    // 0xad6d18: ldr             x0, [fp, #0x10]
    // 0xad6d1c: LoadField: r2 = r0->field_1b
    //     0xad6d1c: ldur            w2, [x0, #0x1b]
    // 0xad6d20: DecompressPointer r2
    //     0xad6d20: add             x2, x2, HEAP, lsl #32
    // 0xad6d24: ldur            x16, [fp, #-0x18]
    // 0xad6d28: ldur            lr, [fp, #-0x10]
    // 0xad6d2c: stp             lr, x16, [SP, #0x20]
    // 0xad6d30: ldur            x16, [fp, #-8]
    // 0xad6d34: stp             x1, x16, [SP, #0x10]
    // 0xad6d38: stp             NULL, x2, [SP]
    // 0xad6d3c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xad6d3c: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xad6d40: r0 = hash()
    //     0xad6d40: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad6d44: mov             x1, x0
    // 0xad6d48: ldr             x0, [fp, #0x10]
    // 0xad6d4c: stur            x1, [fp, #-0x50]
    // 0xad6d50: LoadField: r2 = r0->field_67
    //     0xad6d50: ldur            w2, [x0, #0x67]
    // 0xad6d54: DecompressPointer r2
    //     0xad6d54: add             x2, x2, HEAP, lsl #32
    // 0xad6d58: LoadField: r3 = r0->field_7
    //     0xad6d58: ldur            w3, [x0, #7]
    // 0xad6d5c: DecompressPointer r3
    //     0xad6d5c: add             x3, x3, HEAP, lsl #32
    // 0xad6d60: stur            x3, [fp, #-0x48]
    // 0xad6d64: LoadField: r4 = r0->field_b
    //     0xad6d64: ldur            w4, [x0, #0xb]
    // 0xad6d68: DecompressPointer r4
    //     0xad6d68: add             x4, x4, HEAP, lsl #32
    // 0xad6d6c: stur            x4, [fp, #-0x40]
    // 0xad6d70: LoadField: r5 = r0->field_1f
    //     0xad6d70: ldur            w5, [x0, #0x1f]
    // 0xad6d74: DecompressPointer r5
    //     0xad6d74: add             x5, x5, HEAP, lsl #32
    // 0xad6d78: stur            x5, [fp, #-0x38]
    // 0xad6d7c: LoadField: r6 = r0->field_23
    //     0xad6d7c: ldur            w6, [x0, #0x23]
    // 0xad6d80: DecompressPointer r6
    //     0xad6d80: add             x6, x6, HEAP, lsl #32
    // 0xad6d84: stur            x6, [fp, #-0x30]
    // 0xad6d88: LoadField: r7 = r0->field_2b
    //     0xad6d88: ldur            w7, [x0, #0x2b]
    // 0xad6d8c: DecompressPointer r7
    //     0xad6d8c: add             x7, x7, HEAP, lsl #32
    // 0xad6d90: stur            x7, [fp, #-0x28]
    // 0xad6d94: LoadField: r8 = r0->field_2f
    //     0xad6d94: ldur            w8, [x0, #0x2f]
    // 0xad6d98: DecompressPointer r8
    //     0xad6d98: add             x8, x8, HEAP, lsl #32
    // 0xad6d9c: stur            x8, [fp, #-0x20]
    // 0xad6da0: LoadField: r9 = r0->field_33
    //     0xad6da0: ldur            w9, [x0, #0x33]
    // 0xad6da4: DecompressPointer r9
    //     0xad6da4: add             x9, x9, HEAP, lsl #32
    // 0xad6da8: stur            x9, [fp, #-0x18]
    // 0xad6dac: LoadField: r10 = r0->field_37
    //     0xad6dac: ldur            w10, [x0, #0x37]
    // 0xad6db0: DecompressPointer r10
    //     0xad6db0: add             x10, x10, HEAP, lsl #32
    // 0xad6db4: stur            x10, [fp, #-0x10]
    // 0xad6db8: LoadField: r11 = r0->field_3b
    //     0xad6db8: ldur            w11, [x0, #0x3b]
    // 0xad6dbc: DecompressPointer r11
    //     0xad6dbc: add             x11, x11, HEAP, lsl #32
    // 0xad6dc0: stur            x11, [fp, #-8]
    // 0xad6dc4: cmp             w2, NULL
    // 0xad6dc8: b.ne            #0xad6dd8
    // 0xad6dcc: mov             x2, x1
    // 0xad6dd0: r3 = Null
    //     0xad6dd0: mov             x3, NULL
    // 0xad6dd4: b               #0xad6e04
    // 0xad6dd8: str             x2, [SP]
    // 0xad6ddc: r0 = hashAll()
    //     0xad6ddc: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xad6de0: mov             x2, x0
    // 0xad6de4: r0 = BoxInt64Instr(r2)
    //     0xad6de4: sbfiz           x0, x2, #1, #0x1f
    //     0xad6de8: cmp             x2, x0, asr #1
    //     0xad6dec: b.eq            #0xad6df8
    //     0xad6df0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6df4: stur            x2, [x0, #7]
    // 0xad6df8: mov             x3, x0
    // 0xad6dfc: ldr             x0, [fp, #0x10]
    // 0xad6e00: ldur            x2, [fp, #-0x50]
    // 0xad6e04: LoadField: r4 = r0->field_4b
    //     0xad6e04: ldur            w4, [x0, #0x4b]
    // 0xad6e08: DecompressPointer r4
    //     0xad6e08: add             x4, x4, HEAP, lsl #32
    // 0xad6e0c: LoadField: r5 = r0->field_4f
    //     0xad6e0c: ldur            w5, [x0, #0x4f]
    // 0xad6e10: DecompressPointer r5
    //     0xad6e10: add             x5, x5, HEAP, lsl #32
    // 0xad6e14: r0 = BoxInt64Instr(r2)
    //     0xad6e14: sbfiz           x0, x2, #1, #0x1f
    //     0xad6e18: cmp             x2, x0, asr #1
    //     0xad6e1c: b.eq            #0xad6e28
    //     0xad6e20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6e24: stur            x2, [x0, #7]
    // 0xad6e28: ldur            x16, [fp, #-0x48]
    // 0xad6e2c: ldur            lr, [fp, #-0x40]
    // 0xad6e30: stp             lr, x16, [SP, #0x90]
    // 0xad6e34: ldur            x16, [fp, #-0x38]
    // 0xad6e38: stp             x16, NULL, [SP, #0x80]
    // 0xad6e3c: ldur            x16, [fp, #-0x30]
    // 0xad6e40: stp             NULL, x16, [SP, #0x70]
    // 0xad6e44: ldur            x16, [fp, #-0x28]
    // 0xad6e48: ldur            lr, [fp, #-0x20]
    // 0xad6e4c: stp             lr, x16, [SP, #0x60]
    // 0xad6e50: ldur            x16, [fp, #-0x18]
    // 0xad6e54: ldur            lr, [fp, #-0x10]
    // 0xad6e58: stp             lr, x16, [SP, #0x50]
    // 0xad6e5c: ldur            x16, [fp, #-8]
    // 0xad6e60: stp             NULL, x16, [SP, #0x40]
    // 0xad6e64: stp             NULL, NULL, [SP, #0x30]
    // 0xad6e68: stp             NULL, NULL, [SP, #0x20]
    // 0xad6e6c: stp             x4, x3, [SP, #0x10]
    // 0xad6e70: stp             x0, x5, [SP]
    // 0xad6e74: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xad6e74: ldr             x4, [PP, #0x7618]  ; [pp+0x7618] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0xad6e78: r0 = hash()
    //     0xad6e78: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad6e7c: mov             x2, x0
    // 0xad6e80: r0 = BoxInt64Instr(r2)
    //     0xad6e80: sbfiz           x0, x2, #1, #0x1f
    //     0xad6e84: cmp             x2, x0, asr #1
    //     0xad6e88: b.eq            #0xad6e94
    //     0xad6e8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6e90: stur            x2, [x0, #7]
    // 0xad6e94: LeaveFrame
    //     0xad6e94: mov             SP, fp
    //     0xad6e98: ldp             fp, lr, [SP], #0x10
    // 0xad6e9c: ret
    //     0xad6e9c: ret             
    // 0xad6ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6ea4: b               #0xad6cac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb60ca0, size: 0xca4
    // 0xb60ca0: EnterFrame
    //     0xb60ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb60ca4: mov             fp, SP
    // 0xb60ca8: AllocStack(0xb0)
    //     0xb60ca8: sub             SP, SP, #0xb0
    // 0xb60cac: CheckStackOverflow
    //     0xb60cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60cb0: cmp             SP, x16
    //     0xb60cb4: b.ls            #0xb61938
    // 0xb60cb8: ldr             x1, [fp, #0x20]
    // 0xb60cbc: ldr             x0, [fp, #0x18]
    // 0xb60cc0: cmp             w1, w0
    // 0xb60cc4: b.ne            #0xb60cd8
    // 0xb60cc8: mov             x0, x1
    // 0xb60ccc: LeaveFrame
    //     0xb60ccc: mov             SP, fp
    //     0xb60cd0: ldp             fp, lr, [SP], #0x10
    // 0xb60cd4: ret
    //     0xb60cd4: ret             
    // 0xb60cd8: cmp             w1, NULL
    // 0xb60cdc: b.ne            #0xb61064
    // 0xb60ce0: ldr             x1, [fp, #0x10]
    // 0xb60ce4: cmp             w0, NULL
    // 0xb60ce8: b.eq            #0xb61940
    // 0xb60cec: LoadField: r2 = r0->field_7
    //     0xb60cec: ldur            w2, [x0, #7]
    // 0xb60cf0: DecompressPointer r2
    //     0xb60cf0: add             x2, x2, HEAP, lsl #32
    // 0xb60cf4: stur            x2, [fp, #-8]
    // 0xb60cf8: LoadField: r3 = r0->field_b
    //     0xb60cf8: ldur            w3, [x0, #0xb]
    // 0xb60cfc: DecompressPointer r3
    //     0xb60cfc: add             x3, x3, HEAP, lsl #32
    // 0xb60d00: stp             x3, NULL, [SP, #8]
    // 0xb60d04: str             x1, [SP]
    // 0xb60d08: r0 = lerp()
    //     0xb60d08: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb60d0c: stur            x0, [fp, #-0x10]
    // 0xb60d10: stp             NULL, NULL, [SP, #8]
    // 0xb60d14: ldr             x16, [fp, #0x10]
    // 0xb60d18: str             x16, [SP]
    // 0xb60d1c: r0 = lerp()
    //     0xb60d1c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb60d20: ldr             x0, [fp, #0x10]
    // 0xb60d24: LoadField: d0 = r0->field_7
    //     0xb60d24: ldur            d0, [x0, #7]
    // 0xb60d28: d1 = 0.500000
    //     0xb60d28: fmov            d1, #0.50000000
    // 0xb60d2c: fcmp            d0, d1
    // 0xb60d30: b.vs            #0xb60d38
    // 0xb60d34: b.lt            #0xb60d40
    // 0xb60d38: r1 = false
    //     0xb60d38: add             x1, NULL, #0x30  ; false
    // 0xb60d3c: b               #0xb60d44
    // 0xb60d40: r1 = true
    //     0xb60d40: add             x1, NULL, #0x20  ; true
    // 0xb60d44: stur            x1, [fp, #-0x20]
    // 0xb60d48: tbnz            w1, #4, #0xb60d58
    // 0xb60d4c: ldr             x2, [fp, #0x18]
    // 0xb60d50: r3 = Null
    //     0xb60d50: mov             x3, NULL
    // 0xb60d54: b               #0xb60d64
    // 0xb60d58: ldr             x2, [fp, #0x18]
    // 0xb60d5c: LoadField: r3 = r2->field_1f
    //     0xb60d5c: ldur            w3, [x2, #0x1f]
    // 0xb60d60: DecompressPointer r3
    //     0xb60d60: add             x3, x3, HEAP, lsl #32
    // 0xb60d64: stur            x3, [fp, #-0x18]
    // 0xb60d68: LoadField: r4 = r2->field_23
    //     0xb60d68: ldur            w4, [x2, #0x23]
    // 0xb60d6c: DecompressPointer r4
    //     0xb60d6c: add             x4, x4, HEAP, lsl #32
    // 0xb60d70: stp             x4, NULL, [SP, #8]
    // 0xb60d74: str             d0, [SP]
    // 0xb60d78: r0 = lerp()
    //     0xb60d78: bl              #0xb61988  ; [dart:ui] FontWeight::lerp
    // 0xb60d7c: mov             x1, x0
    // 0xb60d80: ldur            x0, [fp, #-0x20]
    // 0xb60d84: stur            x1, [fp, #-0x60]
    // 0xb60d88: tbnz            w0, #4, #0xb60d98
    // 0xb60d8c: ldr             x2, [fp, #0x18]
    // 0xb60d90: r3 = Null
    //     0xb60d90: mov             x3, NULL
    // 0xb60d94: b               #0xb60da4
    // 0xb60d98: ldr             x2, [fp, #0x18]
    // 0xb60d9c: LoadField: r3 = r2->field_2b
    //     0xb60d9c: ldur            w3, [x2, #0x2b]
    // 0xb60da0: DecompressPointer r3
    //     0xb60da0: add             x3, x3, HEAP, lsl #32
    // 0xb60da4: stur            x3, [fp, #-0x58]
    // 0xb60da8: tbnz            w0, #4, #0xb60db4
    // 0xb60dac: r4 = Null
    //     0xb60dac: mov             x4, NULL
    // 0xb60db0: b               #0xb60dbc
    // 0xb60db4: LoadField: r4 = r2->field_2f
    //     0xb60db4: ldur            w4, [x2, #0x2f]
    // 0xb60db8: DecompressPointer r4
    //     0xb60db8: add             x4, x4, HEAP, lsl #32
    // 0xb60dbc: stur            x4, [fp, #-0x50]
    // 0xb60dc0: tbnz            w0, #4, #0xb60dcc
    // 0xb60dc4: r5 = Null
    //     0xb60dc4: mov             x5, NULL
    // 0xb60dc8: b               #0xb60dd4
    // 0xb60dcc: LoadField: r5 = r2->field_33
    //     0xb60dcc: ldur            w5, [x2, #0x33]
    // 0xb60dd0: DecompressPointer r5
    //     0xb60dd0: add             x5, x5, HEAP, lsl #32
    // 0xb60dd4: stur            x5, [fp, #-0x48]
    // 0xb60dd8: tbnz            w0, #4, #0xb60de4
    // 0xb60ddc: r6 = Null
    //     0xb60ddc: mov             x6, NULL
    // 0xb60de0: b               #0xb60dec
    // 0xb60de4: LoadField: r6 = r2->field_37
    //     0xb60de4: ldur            w6, [x2, #0x37]
    // 0xb60de8: DecompressPointer r6
    //     0xb60de8: add             x6, x6, HEAP, lsl #32
    // 0xb60dec: stur            x6, [fp, #-0x40]
    // 0xb60df0: tbnz            w0, #4, #0xb60dfc
    // 0xb60df4: r7 = Null
    //     0xb60df4: mov             x7, NULL
    // 0xb60df8: b               #0xb60e04
    // 0xb60dfc: LoadField: r7 = r2->field_3b
    //     0xb60dfc: ldur            w7, [x2, #0x3b]
    // 0xb60e00: DecompressPointer r7
    //     0xb60e00: add             x7, x7, HEAP, lsl #32
    // 0xb60e04: stur            x7, [fp, #-0x38]
    // 0xb60e08: tbnz            w0, #4, #0xb60e14
    // 0xb60e0c: r8 = Null
    //     0xb60e0c: mov             x8, NULL
    // 0xb60e10: b               #0xb60e1c
    // 0xb60e14: LoadField: r8 = r2->field_67
    //     0xb60e14: ldur            w8, [x2, #0x67]
    // 0xb60e18: DecompressPointer r8
    //     0xb60e18: add             x8, x8, HEAP, lsl #32
    // 0xb60e1c: stur            x8, [fp, #-0x30]
    // 0xb60e20: tbnz            w0, #4, #0xb60e2c
    // 0xb60e24: r9 = Null
    //     0xb60e24: mov             x9, NULL
    // 0xb60e28: b               #0xb60e34
    // 0xb60e2c: LoadField: r9 = r2->field_4b
    //     0xb60e2c: ldur            w9, [x2, #0x4b]
    // 0xb60e30: DecompressPointer r9
    //     0xb60e30: add             x9, x9, HEAP, lsl #32
    // 0xb60e34: stur            x9, [fp, #-0x28]
    // 0xb60e38: LoadField: r10 = r2->field_4f
    //     0xb60e38: ldur            w10, [x2, #0x4f]
    // 0xb60e3c: DecompressPointer r10
    //     0xb60e3c: add             x10, x10, HEAP, lsl #32
    // 0xb60e40: stp             x10, NULL, [SP, #8]
    // 0xb60e44: ldr             x16, [fp, #0x10]
    // 0xb60e48: str             x16, [SP]
    // 0xb60e4c: r0 = lerp()
    //     0xb60e4c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb60e50: mov             x1, x0
    // 0xb60e54: ldur            x0, [fp, #-0x20]
    // 0xb60e58: stur            x1, [fp, #-0x78]
    // 0xb60e5c: tbnz            w0, #4, #0xb60e6c
    // 0xb60e60: ldr             x2, [fp, #0x18]
    // 0xb60e64: r3 = Null
    //     0xb60e64: mov             x3, NULL
    // 0xb60e68: b               #0xb60e78
    // 0xb60e6c: ldr             x2, [fp, #0x18]
    // 0xb60e70: LoadField: r3 = r2->field_53
    //     0xb60e70: ldur            w3, [x2, #0x53]
    // 0xb60e74: DecompressPointer r3
    //     0xb60e74: add             x3, x3, HEAP, lsl #32
    // 0xb60e78: stur            x3, [fp, #-0x70]
    // 0xb60e7c: tbnz            w0, #4, #0xb60e88
    // 0xb60e80: r4 = Null
    //     0xb60e80: mov             x4, NULL
    // 0xb60e84: b               #0xb60e90
    // 0xb60e88: LoadField: r4 = r2->field_57
    //     0xb60e88: ldur            w4, [x2, #0x57]
    // 0xb60e8c: DecompressPointer r4
    //     0xb60e8c: add             x4, x4, HEAP, lsl #32
    // 0xb60e90: stur            x4, [fp, #-0x68]
    // 0xb60e94: tbnz            w0, #4, #0xb60ea0
    // 0xb60e98: r1 = Null
    //     0xb60e98: mov             x1, NULL
    // 0xb60e9c: b               #0xb60eb0
    // 0xb60ea0: str             x2, [SP]
    // 0xb60ea4: r0 = _fontFamily()
    //     0xb60ea4: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb60ea8: mov             x1, x0
    // 0xb60eac: ldur            x0, [fp, #-0x20]
    // 0xb60eb0: stur            x1, [fp, #-0x88]
    // 0xb60eb4: tbnz            w0, #4, #0xb60ec4
    // 0xb60eb8: ldr             x2, [fp, #0x18]
    // 0xb60ebc: r3 = Null
    //     0xb60ebc: mov             x3, NULL
    // 0xb60ec0: b               #0xb60ed0
    // 0xb60ec4: ldr             x2, [fp, #0x18]
    // 0xb60ec8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb60ec8: ldur            w3, [x2, #0x17]
    // 0xb60ecc: DecompressPointer r3
    //     0xb60ecc: add             x3, x3, HEAP, lsl #32
    // 0xb60ed0: stur            x3, [fp, #-0x80]
    // 0xb60ed4: tbnz            w0, #4, #0xb60ee0
    // 0xb60ed8: r20 = Null
    //     0xb60ed8: mov             x20, NULL
    // 0xb60edc: b               #0xb60eec
    // 0xb60ee0: LoadField: r0 = r2->field_1b
    //     0xb60ee0: ldur            w0, [x2, #0x1b]
    // 0xb60ee4: DecompressPointer r0
    //     0xb60ee4: add             x0, x0, HEAP, lsl #32
    // 0xb60ee8: mov             x20, x0
    // 0xb60eec: ldur            x19, [fp, #-8]
    // 0xb60ef0: ldur            x14, [fp, #-0x10]
    // 0xb60ef4: ldur            x13, [fp, #-0x18]
    // 0xb60ef8: ldur            x5, [fp, #-0x60]
    // 0xb60efc: ldur            x6, [fp, #-0x58]
    // 0xb60f00: ldur            x7, [fp, #-0x50]
    // 0xb60f04: ldur            x8, [fp, #-0x48]
    // 0xb60f08: ldur            x9, [fp, #-0x40]
    // 0xb60f0c: ldur            x10, [fp, #-0x38]
    // 0xb60f10: ldur            x11, [fp, #-0x30]
    // 0xb60f14: ldur            x12, [fp, #-0x28]
    // 0xb60f18: ldur            x0, [fp, #-0x78]
    // 0xb60f1c: ldur            x2, [fp, #-0x70]
    // 0xb60f20: ldur            x4, [fp, #-0x68]
    // 0xb60f24: stur            x20, [fp, #-0x20]
    // 0xb60f28: r0 = TextStyle()
    //     0xb60f28: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb60f2c: mov             x3, x0
    // 0xb60f30: ldur            x0, [fp, #-8]
    // 0xb60f34: stur            x3, [fp, #-0x90]
    // 0xb60f38: StoreField: r3->field_7 = r0
    //     0xb60f38: stur            w0, [x3, #7]
    // 0xb60f3c: ldur            x0, [fp, #-0x10]
    // 0xb60f40: StoreField: r3->field_b = r0
    //     0xb60f40: stur            w0, [x3, #0xb]
    // 0xb60f44: ldur            x0, [fp, #-0x18]
    // 0xb60f48: StoreField: r3->field_1f = r0
    //     0xb60f48: stur            w0, [x3, #0x1f]
    // 0xb60f4c: ldur            x0, [fp, #-0x60]
    // 0xb60f50: StoreField: r3->field_23 = r0
    //     0xb60f50: stur            w0, [x3, #0x23]
    // 0xb60f54: ldur            x0, [fp, #-0x58]
    // 0xb60f58: StoreField: r3->field_2b = r0
    //     0xb60f58: stur            w0, [x3, #0x2b]
    // 0xb60f5c: ldur            x0, [fp, #-0x50]
    // 0xb60f60: StoreField: r3->field_2f = r0
    //     0xb60f60: stur            w0, [x3, #0x2f]
    // 0xb60f64: ldur            x0, [fp, #-0x48]
    // 0xb60f68: StoreField: r3->field_33 = r0
    //     0xb60f68: stur            w0, [x3, #0x33]
    // 0xb60f6c: ldur            x0, [fp, #-0x40]
    // 0xb60f70: StoreField: r3->field_37 = r0
    //     0xb60f70: stur            w0, [x3, #0x37]
    // 0xb60f74: ldur            x0, [fp, #-0x38]
    // 0xb60f78: StoreField: r3->field_3b = r0
    //     0xb60f78: stur            w0, [x3, #0x3b]
    // 0xb60f7c: ldur            x0, [fp, #-0x30]
    // 0xb60f80: StoreField: r3->field_67 = r0
    //     0xb60f80: stur            w0, [x3, #0x67]
    // 0xb60f84: ldur            x0, [fp, #-0x28]
    // 0xb60f88: StoreField: r3->field_4b = r0
    //     0xb60f88: stur            w0, [x3, #0x4b]
    // 0xb60f8c: ldur            x0, [fp, #-0x78]
    // 0xb60f90: StoreField: r3->field_4f = r0
    //     0xb60f90: stur            w0, [x3, #0x4f]
    // 0xb60f94: ldur            x0, [fp, #-0x70]
    // 0xb60f98: StoreField: r3->field_53 = r0
    //     0xb60f98: stur            w0, [x3, #0x53]
    // 0xb60f9c: ldur            x0, [fp, #-0x68]
    // 0xb60fa0: StoreField: r3->field_57 = r0
    //     0xb60fa0: stur            w0, [x3, #0x57]
    // 0xb60fa4: ldur            x0, [fp, #-0x20]
    // 0xb60fa8: cmp             w0, NULL
    // 0xb60fac: b.ne            #0xb60fbc
    // 0xb60fb0: ldur            x0, [fp, #-0x88]
    // 0xb60fb4: mov             x1, x3
    // 0xb60fb8: b               #0xb60ff8
    // 0xb60fbc: ldur            x4, [fp, #-0x88]
    // 0xb60fc0: r1 = Null
    //     0xb60fc0: mov             x1, NULL
    // 0xb60fc4: r2 = 8
    //     0xb60fc4: movz            x2, #0x8
    // 0xb60fc8: r0 = AllocateArray()
    //     0xb60fc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb60fcc: r17 = "packages/"
    //     0xb60fcc: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xb60fd0: StoreField: r0->field_f = r17
    //     0xb60fd0: stur            w17, [x0, #0xf]
    // 0xb60fd4: ldur            x1, [fp, #-0x20]
    // 0xb60fd8: StoreField: r0->field_13 = r1
    //     0xb60fd8: stur            w1, [x0, #0x13]
    // 0xb60fdc: r17 = "/"
    //     0xb60fdc: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xb60fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb60fe0: stur            w17, [x0, #0x17]
    // 0xb60fe4: ldur            x2, [fp, #-0x88]
    // 0xb60fe8: StoreField: r0->field_1b = r2
    //     0xb60fe8: stur            w2, [x0, #0x1b]
    // 0xb60fec: str             x0, [SP]
    // 0xb60ff0: r0 = _interpolate()
    //     0xb60ff0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb60ff4: ldur            x1, [fp, #-0x90]
    // 0xb60ff8: StoreField: r1->field_13 = r0
    //     0xb60ff8: stur            w0, [x1, #0x13]
    //     0xb60ffc: ldurb           w16, [x1, #-1]
    //     0xb61000: ldurb           w17, [x0, #-1]
    //     0xb61004: and             x16, x17, x16, lsr #2
    //     0xb61008: tst             x16, HEAP, lsr #32
    //     0xb6100c: b.eq            #0xb61014
    //     0xb61010: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61014: ldur            x0, [fp, #-0x80]
    // 0xb61018: ArrayStore: r1[0] = r0  ; List_4
    //     0xb61018: stur            w0, [x1, #0x17]
    //     0xb6101c: ldurb           w16, [x1, #-1]
    //     0xb61020: ldurb           w17, [x0, #-1]
    //     0xb61024: and             x16, x17, x16, lsr #2
    //     0xb61028: tst             x16, HEAP, lsr #32
    //     0xb6102c: b.eq            #0xb61034
    //     0xb61030: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61034: ldur            x0, [fp, #-0x20]
    // 0xb61038: StoreField: r1->field_1b = r0
    //     0xb61038: stur            w0, [x1, #0x1b]
    //     0xb6103c: ldurb           w16, [x1, #-1]
    //     0xb61040: ldurb           w17, [x0, #-1]
    //     0xb61044: and             x16, x17, x16, lsr #2
    //     0xb61048: tst             x16, HEAP, lsr #32
    //     0xb6104c: b.eq            #0xb61054
    //     0xb61050: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61054: mov             x0, x1
    // 0xb61058: LeaveFrame
    //     0xb61058: mov             SP, fp
    //     0xb6105c: ldp             fp, lr, [SP], #0x10
    // 0xb61060: ret
    //     0xb61060: ret             
    // 0xb61064: mov             x2, x0
    // 0xb61068: d1 = 0.500000
    //     0xb61068: fmov            d1, #0.50000000
    // 0xb6106c: cmp             w2, NULL
    // 0xb61070: b.ne            #0xb613f0
    // 0xb61074: ldr             x0, [fp, #0x10]
    // 0xb61078: LoadField: r2 = r1->field_7
    //     0xb61078: ldur            w2, [x1, #7]
    // 0xb6107c: DecompressPointer r2
    //     0xb6107c: add             x2, x2, HEAP, lsl #32
    // 0xb61080: stur            x2, [fp, #-8]
    // 0xb61084: LoadField: r3 = r1->field_b
    //     0xb61084: ldur            w3, [x1, #0xb]
    // 0xb61088: DecompressPointer r3
    //     0xb61088: add             x3, x3, HEAP, lsl #32
    // 0xb6108c: stp             NULL, x3, [SP, #8]
    // 0xb61090: str             x0, [SP]
    // 0xb61094: r0 = lerp()
    //     0xb61094: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb61098: stur            x0, [fp, #-0x10]
    // 0xb6109c: stp             NULL, NULL, [SP, #8]
    // 0xb610a0: ldr             x16, [fp, #0x10]
    // 0xb610a4: str             x16, [SP]
    // 0xb610a8: r0 = lerp()
    //     0xb610a8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb610ac: ldr             x0, [fp, #0x10]
    // 0xb610b0: LoadField: d0 = r0->field_7
    //     0xb610b0: ldur            d0, [x0, #7]
    // 0xb610b4: d1 = 0.500000
    //     0xb610b4: fmov            d1, #0.50000000
    // 0xb610b8: fcmp            d0, d1
    // 0xb610bc: b.vs            #0xb610c4
    // 0xb610c0: b.lt            #0xb610cc
    // 0xb610c4: r1 = false
    //     0xb610c4: add             x1, NULL, #0x30  ; false
    // 0xb610c8: b               #0xb610d0
    // 0xb610cc: r1 = true
    //     0xb610cc: add             x1, NULL, #0x20  ; true
    // 0xb610d0: stur            x1, [fp, #-0x20]
    // 0xb610d4: tbnz            w1, #4, #0xb610e8
    // 0xb610d8: ldr             x2, [fp, #0x20]
    // 0xb610dc: LoadField: r3 = r2->field_1f
    //     0xb610dc: ldur            w3, [x2, #0x1f]
    // 0xb610e0: DecompressPointer r3
    //     0xb610e0: add             x3, x3, HEAP, lsl #32
    // 0xb610e4: b               #0xb610f0
    // 0xb610e8: ldr             x2, [fp, #0x20]
    // 0xb610ec: r3 = Null
    //     0xb610ec: mov             x3, NULL
    // 0xb610f0: stur            x3, [fp, #-0x18]
    // 0xb610f4: LoadField: r4 = r2->field_23
    //     0xb610f4: ldur            w4, [x2, #0x23]
    // 0xb610f8: DecompressPointer r4
    //     0xb610f8: add             x4, x4, HEAP, lsl #32
    // 0xb610fc: stp             NULL, x4, [SP, #8]
    // 0xb61100: str             d0, [SP]
    // 0xb61104: r0 = lerp()
    //     0xb61104: bl              #0xb61988  ; [dart:ui] FontWeight::lerp
    // 0xb61108: mov             x1, x0
    // 0xb6110c: ldur            x0, [fp, #-0x20]
    // 0xb61110: stur            x1, [fp, #-0x60]
    // 0xb61114: tbnz            w0, #4, #0xb61128
    // 0xb61118: ldr             x2, [fp, #0x20]
    // 0xb6111c: LoadField: r3 = r2->field_2b
    //     0xb6111c: ldur            w3, [x2, #0x2b]
    // 0xb61120: DecompressPointer r3
    //     0xb61120: add             x3, x3, HEAP, lsl #32
    // 0xb61124: b               #0xb61130
    // 0xb61128: ldr             x2, [fp, #0x20]
    // 0xb6112c: r3 = Null
    //     0xb6112c: mov             x3, NULL
    // 0xb61130: stur            x3, [fp, #-0x58]
    // 0xb61134: tbnz            w0, #4, #0xb61144
    // 0xb61138: LoadField: r4 = r2->field_2f
    //     0xb61138: ldur            w4, [x2, #0x2f]
    // 0xb6113c: DecompressPointer r4
    //     0xb6113c: add             x4, x4, HEAP, lsl #32
    // 0xb61140: b               #0xb61148
    // 0xb61144: r4 = Null
    //     0xb61144: mov             x4, NULL
    // 0xb61148: stur            x4, [fp, #-0x50]
    // 0xb6114c: tbnz            w0, #4, #0xb6115c
    // 0xb61150: LoadField: r5 = r2->field_33
    //     0xb61150: ldur            w5, [x2, #0x33]
    // 0xb61154: DecompressPointer r5
    //     0xb61154: add             x5, x5, HEAP, lsl #32
    // 0xb61158: b               #0xb61160
    // 0xb6115c: r5 = Null
    //     0xb6115c: mov             x5, NULL
    // 0xb61160: stur            x5, [fp, #-0x48]
    // 0xb61164: tbnz            w0, #4, #0xb61174
    // 0xb61168: LoadField: r6 = r2->field_37
    //     0xb61168: ldur            w6, [x2, #0x37]
    // 0xb6116c: DecompressPointer r6
    //     0xb6116c: add             x6, x6, HEAP, lsl #32
    // 0xb61170: b               #0xb61178
    // 0xb61174: r6 = Null
    //     0xb61174: mov             x6, NULL
    // 0xb61178: stur            x6, [fp, #-0x40]
    // 0xb6117c: tbnz            w0, #4, #0xb6118c
    // 0xb61180: LoadField: r7 = r2->field_3b
    //     0xb61180: ldur            w7, [x2, #0x3b]
    // 0xb61184: DecompressPointer r7
    //     0xb61184: add             x7, x7, HEAP, lsl #32
    // 0xb61188: b               #0xb61190
    // 0xb6118c: r7 = Null
    //     0xb6118c: mov             x7, NULL
    // 0xb61190: stur            x7, [fp, #-0x38]
    // 0xb61194: tbnz            w0, #4, #0xb611a4
    // 0xb61198: LoadField: r8 = r2->field_67
    //     0xb61198: ldur            w8, [x2, #0x67]
    // 0xb6119c: DecompressPointer r8
    //     0xb6119c: add             x8, x8, HEAP, lsl #32
    // 0xb611a0: b               #0xb611a8
    // 0xb611a4: r8 = Null
    //     0xb611a4: mov             x8, NULL
    // 0xb611a8: stur            x8, [fp, #-0x30]
    // 0xb611ac: tbnz            w0, #4, #0xb611bc
    // 0xb611b0: LoadField: r9 = r2->field_4b
    //     0xb611b0: ldur            w9, [x2, #0x4b]
    // 0xb611b4: DecompressPointer r9
    //     0xb611b4: add             x9, x9, HEAP, lsl #32
    // 0xb611b8: b               #0xb611c0
    // 0xb611bc: r9 = Null
    //     0xb611bc: mov             x9, NULL
    // 0xb611c0: stur            x9, [fp, #-0x28]
    // 0xb611c4: LoadField: r10 = r2->field_4f
    //     0xb611c4: ldur            w10, [x2, #0x4f]
    // 0xb611c8: DecompressPointer r10
    //     0xb611c8: add             x10, x10, HEAP, lsl #32
    // 0xb611cc: stp             NULL, x10, [SP, #8]
    // 0xb611d0: ldr             x16, [fp, #0x10]
    // 0xb611d4: str             x16, [SP]
    // 0xb611d8: r0 = lerp()
    //     0xb611d8: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb611dc: mov             x1, x0
    // 0xb611e0: ldur            x0, [fp, #-0x20]
    // 0xb611e4: stur            x1, [fp, #-0x78]
    // 0xb611e8: tbnz            w0, #4, #0xb611fc
    // 0xb611ec: ldr             x2, [fp, #0x20]
    // 0xb611f0: LoadField: r3 = r2->field_53
    //     0xb611f0: ldur            w3, [x2, #0x53]
    // 0xb611f4: DecompressPointer r3
    //     0xb611f4: add             x3, x3, HEAP, lsl #32
    // 0xb611f8: b               #0xb61204
    // 0xb611fc: ldr             x2, [fp, #0x20]
    // 0xb61200: r3 = Null
    //     0xb61200: mov             x3, NULL
    // 0xb61204: stur            x3, [fp, #-0x70]
    // 0xb61208: tbnz            w0, #4, #0xb61218
    // 0xb6120c: LoadField: r4 = r2->field_57
    //     0xb6120c: ldur            w4, [x2, #0x57]
    // 0xb61210: DecompressPointer r4
    //     0xb61210: add             x4, x4, HEAP, lsl #32
    // 0xb61214: b               #0xb6121c
    // 0xb61218: r4 = Null
    //     0xb61218: mov             x4, NULL
    // 0xb6121c: stur            x4, [fp, #-0x68]
    // 0xb61220: tbnz            w0, #4, #0xb61234
    // 0xb61224: str             x2, [SP]
    // 0xb61228: r0 = _fontFamily()
    //     0xb61228: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb6122c: mov             x1, x0
    // 0xb61230: b               #0xb61238
    // 0xb61234: r1 = Null
    //     0xb61234: mov             x1, NULL
    // 0xb61238: ldur            x0, [fp, #-0x20]
    // 0xb6123c: stur            x1, [fp, #-0x88]
    // 0xb61240: tbnz            w0, #4, #0xb61254
    // 0xb61244: ldr             x3, [fp, #0x20]
    // 0xb61248: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb61248: ldur            w2, [x3, #0x17]
    // 0xb6124c: DecompressPointer r2
    //     0xb6124c: add             x2, x2, HEAP, lsl #32
    // 0xb61250: b               #0xb6125c
    // 0xb61254: ldr             x3, [fp, #0x20]
    // 0xb61258: r2 = Null
    //     0xb61258: mov             x2, NULL
    // 0xb6125c: stur            x2, [fp, #-0x80]
    // 0xb61260: tbnz            w0, #4, #0xb61274
    // 0xb61264: LoadField: r0 = r3->field_1b
    //     0xb61264: ldur            w0, [x3, #0x1b]
    // 0xb61268: DecompressPointer r0
    //     0xb61268: add             x0, x0, HEAP, lsl #32
    // 0xb6126c: mov             x20, x0
    // 0xb61270: b               #0xb61278
    // 0xb61274: r20 = Null
    //     0xb61274: mov             x20, NULL
    // 0xb61278: ldur            x19, [fp, #-8]
    // 0xb6127c: ldur            x14, [fp, #-0x10]
    // 0xb61280: ldur            x13, [fp, #-0x18]
    // 0xb61284: ldur            x5, [fp, #-0x60]
    // 0xb61288: ldur            x6, [fp, #-0x58]
    // 0xb6128c: ldur            x7, [fp, #-0x50]
    // 0xb61290: ldur            x8, [fp, #-0x48]
    // 0xb61294: ldur            x9, [fp, #-0x40]
    // 0xb61298: ldur            x10, [fp, #-0x38]
    // 0xb6129c: ldur            x11, [fp, #-0x30]
    // 0xb612a0: ldur            x12, [fp, #-0x28]
    // 0xb612a4: ldur            x0, [fp, #-0x78]
    // 0xb612a8: ldur            x3, [fp, #-0x70]
    // 0xb612ac: ldur            x4, [fp, #-0x68]
    // 0xb612b0: stur            x20, [fp, #-0x20]
    // 0xb612b4: r0 = TextStyle()
    //     0xb612b4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb612b8: mov             x3, x0
    // 0xb612bc: ldur            x0, [fp, #-8]
    // 0xb612c0: stur            x3, [fp, #-0x90]
    // 0xb612c4: StoreField: r3->field_7 = r0
    //     0xb612c4: stur            w0, [x3, #7]
    // 0xb612c8: ldur            x0, [fp, #-0x10]
    // 0xb612cc: StoreField: r3->field_b = r0
    //     0xb612cc: stur            w0, [x3, #0xb]
    // 0xb612d0: ldur            x0, [fp, #-0x18]
    // 0xb612d4: StoreField: r3->field_1f = r0
    //     0xb612d4: stur            w0, [x3, #0x1f]
    // 0xb612d8: ldur            x0, [fp, #-0x60]
    // 0xb612dc: StoreField: r3->field_23 = r0
    //     0xb612dc: stur            w0, [x3, #0x23]
    // 0xb612e0: ldur            x0, [fp, #-0x58]
    // 0xb612e4: StoreField: r3->field_2b = r0
    //     0xb612e4: stur            w0, [x3, #0x2b]
    // 0xb612e8: ldur            x0, [fp, #-0x50]
    // 0xb612ec: StoreField: r3->field_2f = r0
    //     0xb612ec: stur            w0, [x3, #0x2f]
    // 0xb612f0: ldur            x0, [fp, #-0x48]
    // 0xb612f4: StoreField: r3->field_33 = r0
    //     0xb612f4: stur            w0, [x3, #0x33]
    // 0xb612f8: ldur            x0, [fp, #-0x40]
    // 0xb612fc: StoreField: r3->field_37 = r0
    //     0xb612fc: stur            w0, [x3, #0x37]
    // 0xb61300: ldur            x0, [fp, #-0x38]
    // 0xb61304: StoreField: r3->field_3b = r0
    //     0xb61304: stur            w0, [x3, #0x3b]
    // 0xb61308: ldur            x0, [fp, #-0x30]
    // 0xb6130c: StoreField: r3->field_67 = r0
    //     0xb6130c: stur            w0, [x3, #0x67]
    // 0xb61310: ldur            x0, [fp, #-0x28]
    // 0xb61314: StoreField: r3->field_4b = r0
    //     0xb61314: stur            w0, [x3, #0x4b]
    // 0xb61318: ldur            x0, [fp, #-0x78]
    // 0xb6131c: StoreField: r3->field_4f = r0
    //     0xb6131c: stur            w0, [x3, #0x4f]
    // 0xb61320: ldur            x0, [fp, #-0x70]
    // 0xb61324: StoreField: r3->field_53 = r0
    //     0xb61324: stur            w0, [x3, #0x53]
    // 0xb61328: ldur            x0, [fp, #-0x68]
    // 0xb6132c: StoreField: r3->field_57 = r0
    //     0xb6132c: stur            w0, [x3, #0x57]
    // 0xb61330: ldur            x0, [fp, #-0x20]
    // 0xb61334: cmp             w0, NULL
    // 0xb61338: b.ne            #0xb61348
    // 0xb6133c: ldur            x0, [fp, #-0x88]
    // 0xb61340: mov             x1, x3
    // 0xb61344: b               #0xb61384
    // 0xb61348: ldur            x4, [fp, #-0x88]
    // 0xb6134c: r1 = Null
    //     0xb6134c: mov             x1, NULL
    // 0xb61350: r2 = 8
    //     0xb61350: movz            x2, #0x8
    // 0xb61354: r0 = AllocateArray()
    //     0xb61354: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb61358: r17 = "packages/"
    //     0xb61358: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xb6135c: StoreField: r0->field_f = r17
    //     0xb6135c: stur            w17, [x0, #0xf]
    // 0xb61360: ldur            x1, [fp, #-0x20]
    // 0xb61364: StoreField: r0->field_13 = r1
    //     0xb61364: stur            w1, [x0, #0x13]
    // 0xb61368: r17 = "/"
    //     0xb61368: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xb6136c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6136c: stur            w17, [x0, #0x17]
    // 0xb61370: ldur            x2, [fp, #-0x88]
    // 0xb61374: StoreField: r0->field_1b = r2
    //     0xb61374: stur            w2, [x0, #0x1b]
    // 0xb61378: str             x0, [SP]
    // 0xb6137c: r0 = _interpolate()
    //     0xb6137c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb61380: ldur            x1, [fp, #-0x90]
    // 0xb61384: StoreField: r1->field_13 = r0
    //     0xb61384: stur            w0, [x1, #0x13]
    //     0xb61388: ldurb           w16, [x1, #-1]
    //     0xb6138c: ldurb           w17, [x0, #-1]
    //     0xb61390: and             x16, x17, x16, lsr #2
    //     0xb61394: tst             x16, HEAP, lsr #32
    //     0xb61398: b.eq            #0xb613a0
    //     0xb6139c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb613a0: ldur            x0, [fp, #-0x80]
    // 0xb613a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb613a4: stur            w0, [x1, #0x17]
    //     0xb613a8: ldurb           w16, [x1, #-1]
    //     0xb613ac: ldurb           w17, [x0, #-1]
    //     0xb613b0: and             x16, x17, x16, lsr #2
    //     0xb613b4: tst             x16, HEAP, lsr #32
    //     0xb613b8: b.eq            #0xb613c0
    //     0xb613bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb613c0: ldur            x0, [fp, #-0x20]
    // 0xb613c4: StoreField: r1->field_1b = r0
    //     0xb613c4: stur            w0, [x1, #0x1b]
    //     0xb613c8: ldurb           w16, [x1, #-1]
    //     0xb613cc: ldurb           w17, [x0, #-1]
    //     0xb613d0: and             x16, x17, x16, lsr #2
    //     0xb613d4: tst             x16, HEAP, lsr #32
    //     0xb613d8: b.eq            #0xb613e0
    //     0xb613dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb613e0: mov             x0, x1
    // 0xb613e4: LeaveFrame
    //     0xb613e4: mov             SP, fp
    //     0xb613e8: ldp             fp, lr, [SP], #0x10
    // 0xb613ec: ret
    //     0xb613ec: ret             
    // 0xb613f0: mov             x3, x1
    // 0xb613f4: ldr             x0, [fp, #0x10]
    // 0xb613f8: LoadField: d0 = r0->field_7
    //     0xb613f8: ldur            d0, [x0, #7]
    // 0xb613fc: stur            d0, [fp, #-0x98]
    // 0xb61400: fcmp            d0, d1
    // 0xb61404: b.vs            #0xb6140c
    // 0xb61408: b.lt            #0xb61414
    // 0xb6140c: r1 = false
    //     0xb6140c: add             x1, NULL, #0x30  ; false
    // 0xb61410: b               #0xb61418
    // 0xb61414: r1 = true
    //     0xb61414: add             x1, NULL, #0x20  ; true
    // 0xb61418: stur            x1, [fp, #-0x10]
    // 0xb6141c: tbnz            w1, #4, #0xb6142c
    // 0xb61420: LoadField: r4 = r3->field_7
    //     0xb61420: ldur            w4, [x3, #7]
    // 0xb61424: DecompressPointer r4
    //     0xb61424: add             x4, x4, HEAP, lsl #32
    // 0xb61428: b               #0xb61434
    // 0xb6142c: LoadField: r4 = r2->field_7
    //     0xb6142c: ldur            w4, [x2, #7]
    // 0xb61430: DecompressPointer r4
    //     0xb61430: add             x4, x4, HEAP, lsl #32
    // 0xb61434: stur            x4, [fp, #-8]
    // 0xb61438: LoadField: r5 = r3->field_b
    //     0xb61438: ldur            w5, [x3, #0xb]
    // 0xb6143c: DecompressPointer r5
    //     0xb6143c: add             x5, x5, HEAP, lsl #32
    // 0xb61440: LoadField: r6 = r2->field_b
    //     0xb61440: ldur            w6, [x2, #0xb]
    // 0xb61444: DecompressPointer r6
    //     0xb61444: add             x6, x6, HEAP, lsl #32
    // 0xb61448: stp             x6, x5, [SP, #8]
    // 0xb6144c: str             x0, [SP]
    // 0xb61450: r0 = lerp()
    //     0xb61450: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb61454: stur            x0, [fp, #-0x18]
    // 0xb61458: stp             NULL, NULL, [SP, #8]
    // 0xb6145c: ldr             x16, [fp, #0x10]
    // 0xb61460: str             x16, [SP]
    // 0xb61464: r0 = lerp()
    //     0xb61464: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb61468: ldr             x0, [fp, #0x20]
    // 0xb6146c: LoadField: r1 = r0->field_1f
    //     0xb6146c: ldur            w1, [x0, #0x1f]
    // 0xb61470: DecompressPointer r1
    //     0xb61470: add             x1, x1, HEAP, lsl #32
    // 0xb61474: cmp             w1, NULL
    // 0xb61478: b.ne            #0xb6148c
    // 0xb6147c: ldr             x2, [fp, #0x18]
    // 0xb61480: LoadField: r3 = r2->field_1f
    //     0xb61480: ldur            w3, [x2, #0x1f]
    // 0xb61484: DecompressPointer r3
    //     0xb61484: add             x3, x3, HEAP, lsl #32
    // 0xb61488: b               #0xb61494
    // 0xb6148c: ldr             x2, [fp, #0x18]
    // 0xb61490: mov             x3, x1
    // 0xb61494: LoadField: r4 = r2->field_1f
    //     0xb61494: ldur            w4, [x2, #0x1f]
    // 0xb61498: DecompressPointer r4
    //     0xb61498: add             x4, x4, HEAP, lsl #32
    // 0xb6149c: cmp             w4, NULL
    // 0xb614a0: b.eq            #0xb614a8
    // 0xb614a4: mov             x1, x4
    // 0xb614a8: ldur            d0, [fp, #-0x98]
    // 0xb614ac: stp             x1, x3, [SP, #8]
    // 0xb614b0: ldr             x16, [fp, #0x10]
    // 0xb614b4: str             x16, [SP]
    // 0xb614b8: r0 = lerpDouble()
    //     0xb614b8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb614bc: mov             x1, x0
    // 0xb614c0: ldr             x0, [fp, #0x20]
    // 0xb614c4: stur            x1, [fp, #-0x20]
    // 0xb614c8: LoadField: r2 = r0->field_23
    //     0xb614c8: ldur            w2, [x0, #0x23]
    // 0xb614cc: DecompressPointer r2
    //     0xb614cc: add             x2, x2, HEAP, lsl #32
    // 0xb614d0: ldr             x3, [fp, #0x18]
    // 0xb614d4: LoadField: r4 = r3->field_23
    //     0xb614d4: ldur            w4, [x3, #0x23]
    // 0xb614d8: DecompressPointer r4
    //     0xb614d8: add             x4, x4, HEAP, lsl #32
    // 0xb614dc: stp             x4, x2, [SP, #8]
    // 0xb614e0: ldur            d0, [fp, #-0x98]
    // 0xb614e4: str             d0, [SP]
    // 0xb614e8: r0 = lerp()
    //     0xb614e8: bl              #0xb61988  ; [dart:ui] FontWeight::lerp
    // 0xb614ec: mov             x1, x0
    // 0xb614f0: ldr             x0, [fp, #0x20]
    // 0xb614f4: stur            x1, [fp, #-0x28]
    // 0xb614f8: LoadField: r2 = r0->field_2b
    //     0xb614f8: ldur            w2, [x0, #0x2b]
    // 0xb614fc: DecompressPointer r2
    //     0xb614fc: add             x2, x2, HEAP, lsl #32
    // 0xb61500: cmp             w2, NULL
    // 0xb61504: b.ne            #0xb61518
    // 0xb61508: ldr             x3, [fp, #0x18]
    // 0xb6150c: LoadField: r4 = r3->field_2b
    //     0xb6150c: ldur            w4, [x3, #0x2b]
    // 0xb61510: DecompressPointer r4
    //     0xb61510: add             x4, x4, HEAP, lsl #32
    // 0xb61514: b               #0xb61520
    // 0xb61518: ldr             x3, [fp, #0x18]
    // 0xb6151c: mov             x4, x2
    // 0xb61520: LoadField: r5 = r3->field_2b
    //     0xb61520: ldur            w5, [x3, #0x2b]
    // 0xb61524: DecompressPointer r5
    //     0xb61524: add             x5, x5, HEAP, lsl #32
    // 0xb61528: cmp             w5, NULL
    // 0xb6152c: b.eq            #0xb61534
    // 0xb61530: mov             x2, x5
    // 0xb61534: stp             x2, x4, [SP, #8]
    // 0xb61538: ldr             x16, [fp, #0x10]
    // 0xb6153c: str             x16, [SP]
    // 0xb61540: r0 = lerpDouble()
    //     0xb61540: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb61544: mov             x1, x0
    // 0xb61548: ldr             x0, [fp, #0x20]
    // 0xb6154c: stur            x1, [fp, #-0x30]
    // 0xb61550: LoadField: r2 = r0->field_2f
    //     0xb61550: ldur            w2, [x0, #0x2f]
    // 0xb61554: DecompressPointer r2
    //     0xb61554: add             x2, x2, HEAP, lsl #32
    // 0xb61558: cmp             w2, NULL
    // 0xb6155c: b.ne            #0xb61570
    // 0xb61560: ldr             x3, [fp, #0x18]
    // 0xb61564: LoadField: r4 = r3->field_2f
    //     0xb61564: ldur            w4, [x3, #0x2f]
    // 0xb61568: DecompressPointer r4
    //     0xb61568: add             x4, x4, HEAP, lsl #32
    // 0xb6156c: b               #0xb61578
    // 0xb61570: ldr             x3, [fp, #0x18]
    // 0xb61574: mov             x4, x2
    // 0xb61578: LoadField: r5 = r3->field_2f
    //     0xb61578: ldur            w5, [x3, #0x2f]
    // 0xb6157c: DecompressPointer r5
    //     0xb6157c: add             x5, x5, HEAP, lsl #32
    // 0xb61580: cmp             w5, NULL
    // 0xb61584: b.ne            #0xb6158c
    // 0xb61588: mov             x5, x2
    // 0xb6158c: ldur            x2, [fp, #-0x10]
    // 0xb61590: stp             x5, x4, [SP, #8]
    // 0xb61594: ldr             x16, [fp, #0x10]
    // 0xb61598: str             x16, [SP]
    // 0xb6159c: r0 = lerpDouble()
    //     0xb6159c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb615a0: mov             x1, x0
    // 0xb615a4: ldur            x0, [fp, #-0x10]
    // 0xb615a8: stur            x1, [fp, #-0x40]
    // 0xb615ac: tbnz            w0, #4, #0xb615c8
    // 0xb615b0: ldr             x2, [fp, #0x20]
    // 0xb615b4: LoadField: r3 = r2->field_33
    //     0xb615b4: ldur            w3, [x2, #0x33]
    // 0xb615b8: DecompressPointer r3
    //     0xb615b8: add             x3, x3, HEAP, lsl #32
    // 0xb615bc: mov             x4, x3
    // 0xb615c0: ldr             x3, [fp, #0x18]
    // 0xb615c4: b               #0xb615d8
    // 0xb615c8: ldr             x2, [fp, #0x20]
    // 0xb615cc: ldr             x3, [fp, #0x18]
    // 0xb615d0: LoadField: r4 = r3->field_33
    //     0xb615d0: ldur            w4, [x3, #0x33]
    // 0xb615d4: DecompressPointer r4
    //     0xb615d4: add             x4, x4, HEAP, lsl #32
    // 0xb615d8: stur            x4, [fp, #-0x38]
    // 0xb615dc: LoadField: r5 = r2->field_37
    //     0xb615dc: ldur            w5, [x2, #0x37]
    // 0xb615e0: DecompressPointer r5
    //     0xb615e0: add             x5, x5, HEAP, lsl #32
    // 0xb615e4: cmp             w5, NULL
    // 0xb615e8: b.ne            #0xb615f8
    // 0xb615ec: LoadField: r6 = r3->field_37
    //     0xb615ec: ldur            w6, [x3, #0x37]
    // 0xb615f0: DecompressPointer r6
    //     0xb615f0: add             x6, x6, HEAP, lsl #32
    // 0xb615f4: b               #0xb615fc
    // 0xb615f8: mov             x6, x5
    // 0xb615fc: LoadField: r7 = r3->field_37
    //     0xb615fc: ldur            w7, [x3, #0x37]
    // 0xb61600: DecompressPointer r7
    //     0xb61600: add             x7, x7, HEAP, lsl #32
    // 0xb61604: cmp             w7, NULL
    // 0xb61608: b.eq            #0xb61610
    // 0xb6160c: mov             x5, x7
    // 0xb61610: stp             x5, x6, [SP, #8]
    // 0xb61614: ldr             x16, [fp, #0x10]
    // 0xb61618: str             x16, [SP]
    // 0xb6161c: r0 = lerpDouble()
    //     0xb6161c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb61620: mov             x1, x0
    // 0xb61624: ldur            x0, [fp, #-0x10]
    // 0xb61628: stur            x1, [fp, #-0x60]
    // 0xb6162c: tbnz            w0, #4, #0xb61648
    // 0xb61630: ldr             x2, [fp, #0x20]
    // 0xb61634: LoadField: r3 = r2->field_3b
    //     0xb61634: ldur            w3, [x2, #0x3b]
    // 0xb61638: DecompressPointer r3
    //     0xb61638: add             x3, x3, HEAP, lsl #32
    // 0xb6163c: mov             x4, x3
    // 0xb61640: ldr             x3, [fp, #0x18]
    // 0xb61644: b               #0xb61658
    // 0xb61648: ldr             x2, [fp, #0x20]
    // 0xb6164c: ldr             x3, [fp, #0x18]
    // 0xb61650: LoadField: r4 = r3->field_3b
    //     0xb61650: ldur            w4, [x3, #0x3b]
    // 0xb61654: DecompressPointer r4
    //     0xb61654: add             x4, x4, HEAP, lsl #32
    // 0xb61658: stur            x4, [fp, #-0x58]
    // 0xb6165c: tbnz            w0, #4, #0xb6166c
    // 0xb61660: LoadField: r5 = r2->field_67
    //     0xb61660: ldur            w5, [x2, #0x67]
    // 0xb61664: DecompressPointer r5
    //     0xb61664: add             x5, x5, HEAP, lsl #32
    // 0xb61668: b               #0xb61674
    // 0xb6166c: LoadField: r5 = r3->field_67
    //     0xb6166c: ldur            w5, [x3, #0x67]
    // 0xb61670: DecompressPointer r5
    //     0xb61670: add             x5, x5, HEAP, lsl #32
    // 0xb61674: stur            x5, [fp, #-0x50]
    // 0xb61678: tbnz            w0, #4, #0xb61688
    // 0xb6167c: LoadField: r6 = r2->field_4b
    //     0xb6167c: ldur            w6, [x2, #0x4b]
    // 0xb61680: DecompressPointer r6
    //     0xb61680: add             x6, x6, HEAP, lsl #32
    // 0xb61684: b               #0xb61690
    // 0xb61688: LoadField: r6 = r3->field_4b
    //     0xb61688: ldur            w6, [x3, #0x4b]
    // 0xb6168c: DecompressPointer r6
    //     0xb6168c: add             x6, x6, HEAP, lsl #32
    // 0xb61690: stur            x6, [fp, #-0x48]
    // 0xb61694: LoadField: r7 = r2->field_4f
    //     0xb61694: ldur            w7, [x2, #0x4f]
    // 0xb61698: DecompressPointer r7
    //     0xb61698: add             x7, x7, HEAP, lsl #32
    // 0xb6169c: LoadField: r8 = r3->field_4f
    //     0xb6169c: ldur            w8, [x3, #0x4f]
    // 0xb616a0: DecompressPointer r8
    //     0xb616a0: add             x8, x8, HEAP, lsl #32
    // 0xb616a4: stp             x8, x7, [SP, #8]
    // 0xb616a8: ldr             x16, [fp, #0x10]
    // 0xb616ac: str             x16, [SP]
    // 0xb616b0: r0 = lerp()
    //     0xb616b0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb616b4: mov             x1, x0
    // 0xb616b8: ldur            x0, [fp, #-0x10]
    // 0xb616bc: stur            x1, [fp, #-0x70]
    // 0xb616c0: tbnz            w0, #4, #0xb616dc
    // 0xb616c4: ldr             x2, [fp, #0x20]
    // 0xb616c8: LoadField: r3 = r2->field_53
    //     0xb616c8: ldur            w3, [x2, #0x53]
    // 0xb616cc: DecompressPointer r3
    //     0xb616cc: add             x3, x3, HEAP, lsl #32
    // 0xb616d0: mov             x4, x3
    // 0xb616d4: ldr             x3, [fp, #0x18]
    // 0xb616d8: b               #0xb616ec
    // 0xb616dc: ldr             x2, [fp, #0x20]
    // 0xb616e0: ldr             x3, [fp, #0x18]
    // 0xb616e4: LoadField: r4 = r3->field_53
    //     0xb616e4: ldur            w4, [x3, #0x53]
    // 0xb616e8: DecompressPointer r4
    //     0xb616e8: add             x4, x4, HEAP, lsl #32
    // 0xb616ec: stur            x4, [fp, #-0x68]
    // 0xb616f0: LoadField: r5 = r2->field_57
    //     0xb616f0: ldur            w5, [x2, #0x57]
    // 0xb616f4: DecompressPointer r5
    //     0xb616f4: add             x5, x5, HEAP, lsl #32
    // 0xb616f8: cmp             w5, NULL
    // 0xb616fc: b.ne            #0xb6170c
    // 0xb61700: LoadField: r6 = r3->field_57
    //     0xb61700: ldur            w6, [x3, #0x57]
    // 0xb61704: DecompressPointer r6
    //     0xb61704: add             x6, x6, HEAP, lsl #32
    // 0xb61708: b               #0xb61710
    // 0xb6170c: mov             x6, x5
    // 0xb61710: LoadField: r7 = r3->field_57
    //     0xb61710: ldur            w7, [x3, #0x57]
    // 0xb61714: DecompressPointer r7
    //     0xb61714: add             x7, x7, HEAP, lsl #32
    // 0xb61718: cmp             w7, NULL
    // 0xb6171c: b.eq            #0xb61724
    // 0xb61720: mov             x5, x7
    // 0xb61724: stp             x5, x6, [SP, #8]
    // 0xb61728: ldr             x16, [fp, #0x10]
    // 0xb6172c: str             x16, [SP]
    // 0xb61730: r0 = lerpDouble()
    //     0xb61730: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb61734: mov             x1, x0
    // 0xb61738: ldur            x0, [fp, #-0x10]
    // 0xb6173c: stur            x1, [fp, #-0x78]
    // 0xb61740: tbnz            w0, #4, #0xb61758
    // 0xb61744: ldr             x16, [fp, #0x20]
    // 0xb61748: str             x16, [SP]
    // 0xb6174c: r0 = _fontFamily()
    //     0xb6174c: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb61750: mov             x1, x0
    // 0xb61754: b               #0xb61768
    // 0xb61758: ldr             x16, [fp, #0x18]
    // 0xb6175c: str             x16, [SP]
    // 0xb61760: r0 = _fontFamily()
    //     0xb61760: bl              #0x60d4e8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb61764: mov             x1, x0
    // 0xb61768: ldur            x0, [fp, #-0x10]
    // 0xb6176c: stur            x1, [fp, #-0x88]
    // 0xb61770: tbnz            w0, #4, #0xb6178c
    // 0xb61774: ldr             x2, [fp, #0x20]
    // 0xb61778: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb61778: ldur            w3, [x2, #0x17]
    // 0xb6177c: DecompressPointer r3
    //     0xb6177c: add             x3, x3, HEAP, lsl #32
    // 0xb61780: mov             x4, x3
    // 0xb61784: ldr             x3, [fp, #0x18]
    // 0xb61788: b               #0xb6179c
    // 0xb6178c: ldr             x2, [fp, #0x20]
    // 0xb61790: ldr             x3, [fp, #0x18]
    // 0xb61794: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb61794: ldur            w4, [x3, #0x17]
    // 0xb61798: DecompressPointer r4
    //     0xb61798: add             x4, x4, HEAP, lsl #32
    // 0xb6179c: stur            x4, [fp, #-0x80]
    // 0xb617a0: tbnz            w0, #4, #0xb617b4
    // 0xb617a4: LoadField: r0 = r2->field_1b
    //     0xb617a4: ldur            w0, [x2, #0x1b]
    // 0xb617a8: DecompressPointer r0
    //     0xb617a8: add             x0, x0, HEAP, lsl #32
    // 0xb617ac: mov             x20, x0
    // 0xb617b0: b               #0xb617c0
    // 0xb617b4: LoadField: r0 = r3->field_1b
    //     0xb617b4: ldur            w0, [x3, #0x1b]
    // 0xb617b8: DecompressPointer r0
    //     0xb617b8: add             x0, x0, HEAP, lsl #32
    // 0xb617bc: mov             x20, x0
    // 0xb617c0: ldur            x19, [fp, #-8]
    // 0xb617c4: ldur            x14, [fp, #-0x18]
    // 0xb617c8: ldur            x13, [fp, #-0x20]
    // 0xb617cc: ldur            x12, [fp, #-0x28]
    // 0xb617d0: ldur            x11, [fp, #-0x30]
    // 0xb617d4: ldur            x9, [fp, #-0x40]
    // 0xb617d8: ldur            x10, [fp, #-0x38]
    // 0xb617dc: ldur            x5, [fp, #-0x60]
    // 0xb617e0: ldur            x6, [fp, #-0x58]
    // 0xb617e4: ldur            x7, [fp, #-0x50]
    // 0xb617e8: ldur            x8, [fp, #-0x48]
    // 0xb617ec: ldur            x2, [fp, #-0x70]
    // 0xb617f0: ldur            x3, [fp, #-0x68]
    // 0xb617f4: ldur            x0, [fp, #-0x78]
    // 0xb617f8: stur            x20, [fp, #-0x10]
    // 0xb617fc: r0 = TextStyle()
    //     0xb617fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb61800: mov             x3, x0
    // 0xb61804: ldur            x0, [fp, #-8]
    // 0xb61808: stur            x3, [fp, #-0x90]
    // 0xb6180c: StoreField: r3->field_7 = r0
    //     0xb6180c: stur            w0, [x3, #7]
    // 0xb61810: ldur            x0, [fp, #-0x18]
    // 0xb61814: StoreField: r3->field_b = r0
    //     0xb61814: stur            w0, [x3, #0xb]
    // 0xb61818: ldur            x0, [fp, #-0x20]
    // 0xb6181c: StoreField: r3->field_1f = r0
    //     0xb6181c: stur            w0, [x3, #0x1f]
    // 0xb61820: ldur            x0, [fp, #-0x28]
    // 0xb61824: StoreField: r3->field_23 = r0
    //     0xb61824: stur            w0, [x3, #0x23]
    // 0xb61828: ldur            x0, [fp, #-0x30]
    // 0xb6182c: StoreField: r3->field_2b = r0
    //     0xb6182c: stur            w0, [x3, #0x2b]
    // 0xb61830: ldur            x0, [fp, #-0x40]
    // 0xb61834: StoreField: r3->field_2f = r0
    //     0xb61834: stur            w0, [x3, #0x2f]
    // 0xb61838: ldur            x0, [fp, #-0x38]
    // 0xb6183c: StoreField: r3->field_33 = r0
    //     0xb6183c: stur            w0, [x3, #0x33]
    // 0xb61840: ldur            x0, [fp, #-0x60]
    // 0xb61844: StoreField: r3->field_37 = r0
    //     0xb61844: stur            w0, [x3, #0x37]
    // 0xb61848: ldur            x0, [fp, #-0x58]
    // 0xb6184c: StoreField: r3->field_3b = r0
    //     0xb6184c: stur            w0, [x3, #0x3b]
    // 0xb61850: ldur            x0, [fp, #-0x50]
    // 0xb61854: StoreField: r3->field_67 = r0
    //     0xb61854: stur            w0, [x3, #0x67]
    // 0xb61858: ldur            x0, [fp, #-0x48]
    // 0xb6185c: StoreField: r3->field_4b = r0
    //     0xb6185c: stur            w0, [x3, #0x4b]
    // 0xb61860: ldur            x0, [fp, #-0x70]
    // 0xb61864: StoreField: r3->field_4f = r0
    //     0xb61864: stur            w0, [x3, #0x4f]
    // 0xb61868: ldur            x0, [fp, #-0x68]
    // 0xb6186c: StoreField: r3->field_53 = r0
    //     0xb6186c: stur            w0, [x3, #0x53]
    // 0xb61870: ldur            x0, [fp, #-0x78]
    // 0xb61874: StoreField: r3->field_57 = r0
    //     0xb61874: stur            w0, [x3, #0x57]
    // 0xb61878: ldur            x0, [fp, #-0x10]
    // 0xb6187c: cmp             w0, NULL
    // 0xb61880: b.ne            #0xb61890
    // 0xb61884: ldur            x0, [fp, #-0x88]
    // 0xb61888: mov             x1, x3
    // 0xb6188c: b               #0xb618cc
    // 0xb61890: ldur            x4, [fp, #-0x88]
    // 0xb61894: r1 = Null
    //     0xb61894: mov             x1, NULL
    // 0xb61898: r2 = 8
    //     0xb61898: movz            x2, #0x8
    // 0xb6189c: r0 = AllocateArray()
    //     0xb6189c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb618a0: r17 = "packages/"
    //     0xb618a0: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xb618a4: StoreField: r0->field_f = r17
    //     0xb618a4: stur            w17, [x0, #0xf]
    // 0xb618a8: ldur            x1, [fp, #-0x10]
    // 0xb618ac: StoreField: r0->field_13 = r1
    //     0xb618ac: stur            w1, [x0, #0x13]
    // 0xb618b0: r17 = "/"
    //     0xb618b0: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xb618b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb618b4: stur            w17, [x0, #0x17]
    // 0xb618b8: ldur            x2, [fp, #-0x88]
    // 0xb618bc: StoreField: r0->field_1b = r2
    //     0xb618bc: stur            w2, [x0, #0x1b]
    // 0xb618c0: str             x0, [SP]
    // 0xb618c4: r0 = _interpolate()
    //     0xb618c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb618c8: ldur            x1, [fp, #-0x90]
    // 0xb618cc: StoreField: r1->field_13 = r0
    //     0xb618cc: stur            w0, [x1, #0x13]
    //     0xb618d0: ldurb           w16, [x1, #-1]
    //     0xb618d4: ldurb           w17, [x0, #-1]
    //     0xb618d8: and             x16, x17, x16, lsr #2
    //     0xb618dc: tst             x16, HEAP, lsr #32
    //     0xb618e0: b.eq            #0xb618e8
    //     0xb618e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb618e8: ldur            x0, [fp, #-0x80]
    // 0xb618ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb618ec: stur            w0, [x1, #0x17]
    //     0xb618f0: ldurb           w16, [x1, #-1]
    //     0xb618f4: ldurb           w17, [x0, #-1]
    //     0xb618f8: and             x16, x17, x16, lsr #2
    //     0xb618fc: tst             x16, HEAP, lsr #32
    //     0xb61900: b.eq            #0xb61908
    //     0xb61904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61908: ldur            x0, [fp, #-0x10]
    // 0xb6190c: StoreField: r1->field_1b = r0
    //     0xb6190c: stur            w0, [x1, #0x1b]
    //     0xb61910: ldurb           w16, [x1, #-1]
    //     0xb61914: ldurb           w17, [x0, #-1]
    //     0xb61918: and             x16, x17, x16, lsr #2
    //     0xb6191c: tst             x16, HEAP, lsr #32
    //     0xb61920: b.eq            #0xb61928
    //     0xb61924: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb61928: mov             x0, x1
    // 0xb6192c: LeaveFrame
    //     0xb6192c: mov             SP, fp
    //     0xb61930: ldp             fp, lr, [SP], #0x10
    // 0xb61934: ret
    //     0xb61934: ret             
    // 0xb61938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6193c: b               #0xb60cb8
    // 0xb61940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xb61944, size: 0x44
    // 0xb61944: EnterFrame
    //     0xb61944: stp             fp, lr, [SP, #-0x10]!
    //     0xb61948: mov             fp, SP
    // 0xb6194c: AllocStack(0x18)
    //     0xb6194c: sub             SP, SP, #0x18
    // 0xb61950: CheckStackOverflow
    //     0xb61950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61954: cmp             SP, x16
    //     0xb61958: b.ls            #0xb61980
    // 0xb6195c: ldr             x16, [fp, #0x20]
    // 0xb61960: ldr             lr, [fp, #0x18]
    // 0xb61964: stp             lr, x16, [SP, #8]
    // 0xb61968: ldr             x16, [fp, #0x10]
    // 0xb6196c: str             x16, [SP]
    // 0xb61970: r0 = lerp()
    //     0xb61970: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb61974: LeaveFrame
    //     0xb61974: mov             SP, fp
    //     0xb61978: ldp             fp, lr, [SP], #0x10
    // 0xb6197c: ret
    //     0xb6197c: ret             
    // 0xb61980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61984: b               #0xb6195c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbcbd38, size: 0x450
    // 0xbcbd38: EnterFrame
    //     0xbcbd38: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbd3c: mov             fp, SP
    // 0xbcbd40: AllocStack(0x20)
    //     0xbcbd40: sub             SP, SP, #0x20
    // 0xbcbd44: CheckStackOverflow
    //     0xbcbd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbd48: cmp             SP, x16
    //     0xbcbd4c: b.ls            #0xbcc180
    // 0xbcbd50: ldr             x1, [fp, #0x10]
    // 0xbcbd54: cmp             w1, NULL
    // 0xbcbd58: b.ne            #0xbcbd6c
    // 0xbcbd5c: r0 = false
    //     0xbcbd5c: add             x0, NULL, #0x30  ; false
    // 0xbcbd60: LeaveFrame
    //     0xbcbd60: mov             SP, fp
    //     0xbcbd64: ldp             fp, lr, [SP], #0x10
    // 0xbcbd68: ret
    //     0xbcbd68: ret             
    // 0xbcbd6c: ldr             x2, [fp, #0x18]
    // 0xbcbd70: cmp             w2, w1
    // 0xbcbd74: b.ne            #0xbcbd88
    // 0xbcbd78: r0 = true
    //     0xbcbd78: add             x0, NULL, #0x20  ; true
    // 0xbcbd7c: LeaveFrame
    //     0xbcbd7c: mov             SP, fp
    //     0xbcbd80: ldp             fp, lr, [SP], #0x10
    // 0xbcbd84: ret
    //     0xbcbd84: ret             
    // 0xbcbd88: r0 = 59
    //     0xbcbd88: movz            x0, #0x3b
    // 0xbcbd8c: branchIfSmi(r1, 0xbcbd98)
    //     0xbcbd8c: tbz             w1, #0, #0xbcbd98
    // 0xbcbd90: r0 = LoadClassIdInstr(r1)
    //     0xbcbd90: ldur            x0, [x1, #-1]
    //     0xbcbd94: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbd98: str             x1, [SP]
    // 0xbcbd9c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbcbd9c: movz            x17, #0x55ae
    //     0xbcbda0: add             lr, x0, x17
    //     0xbcbda4: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbda8: blr             lr
    // 0xbcbdac: stur            x0, [fp, #-8]
    // 0xbcbdb0: ldr             x16, [fp, #0x18]
    // 0xbcbdb4: str             x16, [SP]
    // 0xbcbdb8: r0 = runtimeType()
    //     0xbcbdb8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbcbdbc: mov             x1, x0
    // 0xbcbdc0: ldur            x0, [fp, #-8]
    // 0xbcbdc4: r2 = LoadClassIdInstr(r0)
    //     0xbcbdc4: ldur            x2, [x0, #-1]
    //     0xbcbdc8: ubfx            x2, x2, #0xc, #0x14
    // 0xbcbdcc: stp             x1, x0, [SP]
    // 0xbcbdd0: mov             x0, x2
    // 0xbcbdd4: mov             lr, x0
    // 0xbcbdd8: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbddc: blr             lr
    // 0xbcbde0: tbz             w0, #4, #0xbcbdf4
    // 0xbcbde4: r0 = false
    //     0xbcbde4: add             x0, NULL, #0x30  ; false
    // 0xbcbde8: LeaveFrame
    //     0xbcbde8: mov             SP, fp
    //     0xbcbdec: ldp             fp, lr, [SP], #0x10
    // 0xbcbdf0: ret
    //     0xbcbdf0: ret             
    // 0xbcbdf4: ldr             x1, [fp, #0x10]
    // 0xbcbdf8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbcbdf8: movz            x0, #0x76
    //     0xbcbdfc: tbz             w1, #0, #0xbcbe0c
    //     0xbcbe00: ldur            x0, [x1, #-1]
    //     0xbcbe04: ubfx            x0, x0, #0xc, #0x14
    //     0xbcbe08: lsl             x0, x0, #1
    // 0xbcbe0c: r2 = LoadInt32Instr(r0)
    //     0xbcbe0c: sbfx            x2, x0, #1, #0x1f
    // 0xbcbe10: cmp             x2, #0xac1
    // 0xbcbe14: b.lt            #0xbcc170
    // 0xbcbe18: cmp             x2, #0xac3
    // 0xbcbe1c: b.gt            #0xbcc170
    // 0xbcbe20: ldr             x2, [fp, #0x18]
    // 0xbcbe24: LoadField: r0 = r1->field_7
    //     0xbcbe24: ldur            w0, [x1, #7]
    // 0xbcbe28: DecompressPointer r0
    //     0xbcbe28: add             x0, x0, HEAP, lsl #32
    // 0xbcbe2c: LoadField: r3 = r2->field_7
    //     0xbcbe2c: ldur            w3, [x2, #7]
    // 0xbcbe30: DecompressPointer r3
    //     0xbcbe30: add             x3, x3, HEAP, lsl #32
    // 0xbcbe34: cmp             w0, w3
    // 0xbcbe38: b.ne            #0xbcc170
    // 0xbcbe3c: LoadField: r0 = r1->field_b
    //     0xbcbe3c: ldur            w0, [x1, #0xb]
    // 0xbcbe40: DecompressPointer r0
    //     0xbcbe40: add             x0, x0, HEAP, lsl #32
    // 0xbcbe44: LoadField: r3 = r2->field_b
    //     0xbcbe44: ldur            w3, [x2, #0xb]
    // 0xbcbe48: DecompressPointer r3
    //     0xbcbe48: add             x3, x3, HEAP, lsl #32
    // 0xbcbe4c: r4 = LoadClassIdInstr(r0)
    //     0xbcbe4c: ldur            x4, [x0, #-1]
    //     0xbcbe50: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbe54: stp             x3, x0, [SP]
    // 0xbcbe58: mov             x0, x4
    // 0xbcbe5c: mov             lr, x0
    // 0xbcbe60: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbe64: blr             lr
    // 0xbcbe68: tbnz            w0, #4, #0xbcc170
    // 0xbcbe6c: ldr             x2, [fp, #0x18]
    // 0xbcbe70: ldr             x1, [fp, #0x10]
    // 0xbcbe74: LoadField: r0 = r1->field_1f
    //     0xbcbe74: ldur            w0, [x1, #0x1f]
    // 0xbcbe78: DecompressPointer r0
    //     0xbcbe78: add             x0, x0, HEAP, lsl #32
    // 0xbcbe7c: LoadField: r3 = r2->field_1f
    //     0xbcbe7c: ldur            w3, [x2, #0x1f]
    // 0xbcbe80: DecompressPointer r3
    //     0xbcbe80: add             x3, x3, HEAP, lsl #32
    // 0xbcbe84: r4 = LoadClassIdInstr(r0)
    //     0xbcbe84: ldur            x4, [x0, #-1]
    //     0xbcbe88: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbe8c: stp             x3, x0, [SP]
    // 0xbcbe90: mov             x0, x4
    // 0xbcbe94: mov             lr, x0
    // 0xbcbe98: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbe9c: blr             lr
    // 0xbcbea0: tbnz            w0, #4, #0xbcc170
    // 0xbcbea4: ldr             x2, [fp, #0x18]
    // 0xbcbea8: ldr             x1, [fp, #0x10]
    // 0xbcbeac: LoadField: r0 = r1->field_23
    //     0xbcbeac: ldur            w0, [x1, #0x23]
    // 0xbcbeb0: DecompressPointer r0
    //     0xbcbeb0: add             x0, x0, HEAP, lsl #32
    // 0xbcbeb4: LoadField: r3 = r2->field_23
    //     0xbcbeb4: ldur            w3, [x2, #0x23]
    // 0xbcbeb8: DecompressPointer r3
    //     0xbcbeb8: add             x3, x3, HEAP, lsl #32
    // 0xbcbebc: cmp             w0, w3
    // 0xbcbec0: b.ne            #0xbcc170
    // 0xbcbec4: LoadField: r0 = r1->field_2b
    //     0xbcbec4: ldur            w0, [x1, #0x2b]
    // 0xbcbec8: DecompressPointer r0
    //     0xbcbec8: add             x0, x0, HEAP, lsl #32
    // 0xbcbecc: LoadField: r3 = r2->field_2b
    //     0xbcbecc: ldur            w3, [x2, #0x2b]
    // 0xbcbed0: DecompressPointer r3
    //     0xbcbed0: add             x3, x3, HEAP, lsl #32
    // 0xbcbed4: r4 = LoadClassIdInstr(r0)
    //     0xbcbed4: ldur            x4, [x0, #-1]
    //     0xbcbed8: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbedc: stp             x3, x0, [SP]
    // 0xbcbee0: mov             x0, x4
    // 0xbcbee4: mov             lr, x0
    // 0xbcbee8: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbeec: blr             lr
    // 0xbcbef0: tbnz            w0, #4, #0xbcc170
    // 0xbcbef4: ldr             x2, [fp, #0x18]
    // 0xbcbef8: ldr             x1, [fp, #0x10]
    // 0xbcbefc: LoadField: r0 = r1->field_2f
    //     0xbcbefc: ldur            w0, [x1, #0x2f]
    // 0xbcbf00: DecompressPointer r0
    //     0xbcbf00: add             x0, x0, HEAP, lsl #32
    // 0xbcbf04: LoadField: r3 = r2->field_2f
    //     0xbcbf04: ldur            w3, [x2, #0x2f]
    // 0xbcbf08: DecompressPointer r3
    //     0xbcbf08: add             x3, x3, HEAP, lsl #32
    // 0xbcbf0c: r4 = LoadClassIdInstr(r0)
    //     0xbcbf0c: ldur            x4, [x0, #-1]
    //     0xbcbf10: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbf14: stp             x3, x0, [SP]
    // 0xbcbf18: mov             x0, x4
    // 0xbcbf1c: mov             lr, x0
    // 0xbcbf20: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbf24: blr             lr
    // 0xbcbf28: tbnz            w0, #4, #0xbcc170
    // 0xbcbf2c: ldr             x2, [fp, #0x18]
    // 0xbcbf30: ldr             x1, [fp, #0x10]
    // 0xbcbf34: LoadField: r0 = r1->field_33
    //     0xbcbf34: ldur            w0, [x1, #0x33]
    // 0xbcbf38: DecompressPointer r0
    //     0xbcbf38: add             x0, x0, HEAP, lsl #32
    // 0xbcbf3c: LoadField: r3 = r2->field_33
    //     0xbcbf3c: ldur            w3, [x2, #0x33]
    // 0xbcbf40: DecompressPointer r3
    //     0xbcbf40: add             x3, x3, HEAP, lsl #32
    // 0xbcbf44: cmp             w0, w3
    // 0xbcbf48: b.ne            #0xbcc170
    // 0xbcbf4c: LoadField: r0 = r1->field_37
    //     0xbcbf4c: ldur            w0, [x1, #0x37]
    // 0xbcbf50: DecompressPointer r0
    //     0xbcbf50: add             x0, x0, HEAP, lsl #32
    // 0xbcbf54: LoadField: r3 = r2->field_37
    //     0xbcbf54: ldur            w3, [x2, #0x37]
    // 0xbcbf58: DecompressPointer r3
    //     0xbcbf58: add             x3, x3, HEAP, lsl #32
    // 0xbcbf5c: r4 = LoadClassIdInstr(r0)
    //     0xbcbf5c: ldur            x4, [x0, #-1]
    //     0xbcbf60: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbf64: stp             x3, x0, [SP]
    // 0xbcbf68: mov             x0, x4
    // 0xbcbf6c: mov             lr, x0
    // 0xbcbf70: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbf74: blr             lr
    // 0xbcbf78: tbnz            w0, #4, #0xbcc170
    // 0xbcbf7c: ldr             x1, [fp, #0x18]
    // 0xbcbf80: ldr             x0, [fp, #0x10]
    // 0xbcbf84: LoadField: r2 = r0->field_3b
    //     0xbcbf84: ldur            w2, [x0, #0x3b]
    // 0xbcbf88: DecompressPointer r2
    //     0xbcbf88: add             x2, x2, HEAP, lsl #32
    // 0xbcbf8c: LoadField: r3 = r1->field_3b
    //     0xbcbf8c: ldur            w3, [x1, #0x3b]
    // 0xbcbf90: DecompressPointer r3
    //     0xbcbf90: add             x3, x3, HEAP, lsl #32
    // 0xbcbf94: cmp             w2, w3
    // 0xbcbf98: b.ne            #0xbcc170
    // 0xbcbf9c: r16 = <Shadow>
    //     0xbcbf9c: add             x16, PP, #8, lsl #12  ; [pp+0x8198] TypeArguments: <Shadow>
    //     0xbcbfa0: ldr             x16, [x16, #0x198]
    // 0xbcbfa4: stp             NULL, x16, [SP, #8]
    // 0xbcbfa8: str             NULL, [SP]
    // 0xbcbfac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcbfac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcbfb0: r0 = listEquals()
    //     0xbcbfb0: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbcbfb4: r16 = <FontFeature>
    //     0xbcbfb4: add             x16, PP, #8, lsl #12  ; [pp+0x81a0] TypeArguments: <FontFeature>
    //     0xbcbfb8: ldr             x16, [x16, #0x1a0]
    // 0xbcbfbc: stp             NULL, x16, [SP, #8]
    // 0xbcbfc0: str             NULL, [SP]
    // 0xbcbfc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcbfc4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcbfc8: r0 = listEquals()
    //     0xbcbfc8: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbcbfcc: ldr             x0, [fp, #0x10]
    // 0xbcbfd0: LoadField: r1 = r0->field_67
    //     0xbcbfd0: ldur            w1, [x0, #0x67]
    // 0xbcbfd4: DecompressPointer r1
    //     0xbcbfd4: add             x1, x1, HEAP, lsl #32
    // 0xbcbfd8: ldr             x2, [fp, #0x18]
    // 0xbcbfdc: LoadField: r3 = r2->field_67
    //     0xbcbfdc: ldur            w3, [x2, #0x67]
    // 0xbcbfe0: DecompressPointer r3
    //     0xbcbfe0: add             x3, x3, HEAP, lsl #32
    // 0xbcbfe4: r16 = <FontVariation>
    //     0xbcbfe4: add             x16, PP, #8, lsl #12  ; [pp+0x81a8] TypeArguments: <FontVariation>
    //     0xbcbfe8: ldr             x16, [x16, #0x1a8]
    // 0xbcbfec: stp             x1, x16, [SP, #8]
    // 0xbcbff0: str             x3, [SP]
    // 0xbcbff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcbff4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcbff8: r0 = listEquals()
    //     0xbcbff8: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbcbffc: tbnz            w0, #4, #0xbcc170
    // 0xbcc000: ldr             x2, [fp, #0x18]
    // 0xbcc004: ldr             x1, [fp, #0x10]
    // 0xbcc008: LoadField: r0 = r1->field_4b
    //     0xbcc008: ldur            w0, [x1, #0x4b]
    // 0xbcc00c: DecompressPointer r0
    //     0xbcc00c: add             x0, x0, HEAP, lsl #32
    // 0xbcc010: LoadField: r3 = r2->field_4b
    //     0xbcc010: ldur            w3, [x2, #0x4b]
    // 0xbcc014: DecompressPointer r3
    //     0xbcc014: add             x3, x3, HEAP, lsl #32
    // 0xbcc018: r4 = LoadClassIdInstr(r0)
    //     0xbcc018: ldur            x4, [x0, #-1]
    //     0xbcc01c: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc020: stp             x3, x0, [SP]
    // 0xbcc024: mov             x0, x4
    // 0xbcc028: mov             lr, x0
    // 0xbcc02c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc030: blr             lr
    // 0xbcc034: tbnz            w0, #4, #0xbcc170
    // 0xbcc038: ldr             x2, [fp, #0x18]
    // 0xbcc03c: ldr             x1, [fp, #0x10]
    // 0xbcc040: LoadField: r0 = r1->field_4f
    //     0xbcc040: ldur            w0, [x1, #0x4f]
    // 0xbcc044: DecompressPointer r0
    //     0xbcc044: add             x0, x0, HEAP, lsl #32
    // 0xbcc048: LoadField: r3 = r2->field_4f
    //     0xbcc048: ldur            w3, [x2, #0x4f]
    // 0xbcc04c: DecompressPointer r3
    //     0xbcc04c: add             x3, x3, HEAP, lsl #32
    // 0xbcc050: r4 = LoadClassIdInstr(r0)
    //     0xbcc050: ldur            x4, [x0, #-1]
    //     0xbcc054: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc058: stp             x3, x0, [SP]
    // 0xbcc05c: mov             x0, x4
    // 0xbcc060: mov             lr, x0
    // 0xbcc064: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc068: blr             lr
    // 0xbcc06c: tbnz            w0, #4, #0xbcc170
    // 0xbcc070: ldr             x2, [fp, #0x18]
    // 0xbcc074: ldr             x1, [fp, #0x10]
    // 0xbcc078: LoadField: r0 = r1->field_53
    //     0xbcc078: ldur            w0, [x1, #0x53]
    // 0xbcc07c: DecompressPointer r0
    //     0xbcc07c: add             x0, x0, HEAP, lsl #32
    // 0xbcc080: LoadField: r3 = r2->field_53
    //     0xbcc080: ldur            w3, [x2, #0x53]
    // 0xbcc084: DecompressPointer r3
    //     0xbcc084: add             x3, x3, HEAP, lsl #32
    // 0xbcc088: cmp             w0, w3
    // 0xbcc08c: b.ne            #0xbcc170
    // 0xbcc090: LoadField: r0 = r1->field_57
    //     0xbcc090: ldur            w0, [x1, #0x57]
    // 0xbcc094: DecompressPointer r0
    //     0xbcc094: add             x0, x0, HEAP, lsl #32
    // 0xbcc098: LoadField: r3 = r2->field_57
    //     0xbcc098: ldur            w3, [x2, #0x57]
    // 0xbcc09c: DecompressPointer r3
    //     0xbcc09c: add             x3, x3, HEAP, lsl #32
    // 0xbcc0a0: r4 = LoadClassIdInstr(r0)
    //     0xbcc0a0: ldur            x4, [x0, #-1]
    //     0xbcc0a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc0a8: stp             x3, x0, [SP]
    // 0xbcc0ac: mov             x0, x4
    // 0xbcc0b0: mov             lr, x0
    // 0xbcc0b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc0b8: blr             lr
    // 0xbcc0bc: tbnz            w0, #4, #0xbcc170
    // 0xbcc0c0: ldr             x2, [fp, #0x18]
    // 0xbcc0c4: ldr             x1, [fp, #0x10]
    // 0xbcc0c8: LoadField: r0 = r1->field_13
    //     0xbcc0c8: ldur            w0, [x1, #0x13]
    // 0xbcc0cc: DecompressPointer r0
    //     0xbcc0cc: add             x0, x0, HEAP, lsl #32
    // 0xbcc0d0: LoadField: r3 = r2->field_13
    //     0xbcc0d0: ldur            w3, [x2, #0x13]
    // 0xbcc0d4: DecompressPointer r3
    //     0xbcc0d4: add             x3, x3, HEAP, lsl #32
    // 0xbcc0d8: r4 = LoadClassIdInstr(r0)
    //     0xbcc0d8: ldur            x4, [x0, #-1]
    //     0xbcc0dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc0e0: stp             x3, x0, [SP]
    // 0xbcc0e4: mov             x0, x4
    // 0xbcc0e8: mov             lr, x0
    // 0xbcc0ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc0f0: blr             lr
    // 0xbcc0f4: tbnz            w0, #4, #0xbcc170
    // 0xbcc0f8: ldr             x16, [fp, #0x10]
    // 0xbcc0fc: str             x16, [SP]
    // 0xbcc100: r0 = fontFamilyFallback()
    //     0xbcc100: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xbcc104: stur            x0, [fp, #-8]
    // 0xbcc108: ldr             x16, [fp, #0x18]
    // 0xbcc10c: str             x16, [SP]
    // 0xbcc110: r0 = fontFamilyFallback()
    //     0xbcc110: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xbcc114: r16 = <String>
    //     0xbcc114: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbcc118: ldur            lr, [fp, #-8]
    // 0xbcc11c: stp             lr, x16, [SP, #8]
    // 0xbcc120: str             x0, [SP]
    // 0xbcc124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcc124: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcc128: r0 = listEquals()
    //     0xbcc128: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbcc12c: tbnz            w0, #4, #0xbcc170
    // 0xbcc130: ldr             x1, [fp, #0x18]
    // 0xbcc134: ldr             x0, [fp, #0x10]
    // 0xbcc138: LoadField: r2 = r0->field_1b
    //     0xbcc138: ldur            w2, [x0, #0x1b]
    // 0xbcc13c: DecompressPointer r2
    //     0xbcc13c: add             x2, x2, HEAP, lsl #32
    // 0xbcc140: LoadField: r0 = r1->field_1b
    //     0xbcc140: ldur            w0, [x1, #0x1b]
    // 0xbcc144: DecompressPointer r0
    //     0xbcc144: add             x0, x0, HEAP, lsl #32
    // 0xbcc148: r1 = LoadClassIdInstr(r2)
    //     0xbcc148: ldur            x1, [x2, #-1]
    //     0xbcc14c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc150: stp             x0, x2, [SP]
    // 0xbcc154: mov             x0, x1
    // 0xbcc158: mov             lr, x0
    // 0xbcc15c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcc160: blr             lr
    // 0xbcc164: tbnz            w0, #4, #0xbcc170
    // 0xbcc168: r0 = true
    //     0xbcc168: add             x0, NULL, #0x20  ; true
    // 0xbcc16c: b               #0xbcc174
    // 0xbcc170: r0 = false
    //     0xbcc170: add             x0, NULL, #0x30  ; false
    // 0xbcc174: LeaveFrame
    //     0xbcc174: mov             SP, fp
    //     0xbcc178: ldp             fp, lr, [SP], #0x10
    // 0xbcc17c: ret
    //     0xbcc17c: ret             
    // 0xbcc180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc184: b               #0xbcbd50
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc04928, size: 0x38c
    // 0xc04928: EnterFrame
    //     0xc04928: stp             fp, lr, [SP, #-0x10]!
    //     0xc0492c: mov             fp, SP
    // 0xc04930: AllocStack(0x20)
    //     0xc04930: sub             SP, SP, #0x20
    // 0xc04934: CheckStackOverflow
    //     0xc04934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04938: cmp             SP, x16
    //     0xc0493c: b.ls            #0xc04cac
    // 0xc04940: ldr             x2, [fp, #0x18]
    // 0xc04944: ldr             x1, [fp, #0x10]
    // 0xc04948: cmp             w2, w1
    // 0xc0494c: b.ne            #0xc04964
    // 0xc04950: r0 = Instance_RenderComparison
    //     0xc04950: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc04954: ldr             x0, [x0, #0x2e8]
    // 0xc04958: LeaveFrame
    //     0xc04958: mov             SP, fp
    //     0xc0495c: ldp             fp, lr, [SP], #0x10
    // 0xc04960: ret
    //     0xc04960: ret             
    // 0xc04964: LoadField: r0 = r2->field_7
    //     0xc04964: ldur            w0, [x2, #7]
    // 0xc04968: DecompressPointer r0
    //     0xc04968: add             x0, x0, HEAP, lsl #32
    // 0xc0496c: LoadField: r3 = r1->field_7
    //     0xc0496c: ldur            w3, [x1, #7]
    // 0xc04970: DecompressPointer r3
    //     0xc04970: add             x3, x3, HEAP, lsl #32
    // 0xc04974: cmp             w0, w3
    // 0xc04978: b.ne            #0xc04b78
    // 0xc0497c: LoadField: r0 = r2->field_13
    //     0xc0497c: ldur            w0, [x2, #0x13]
    // 0xc04980: DecompressPointer r0
    //     0xc04980: add             x0, x0, HEAP, lsl #32
    // 0xc04984: LoadField: r3 = r1->field_13
    //     0xc04984: ldur            w3, [x1, #0x13]
    // 0xc04988: DecompressPointer r3
    //     0xc04988: add             x3, x3, HEAP, lsl #32
    // 0xc0498c: r4 = LoadClassIdInstr(r0)
    //     0xc0498c: ldur            x4, [x0, #-1]
    //     0xc04990: ubfx            x4, x4, #0xc, #0x14
    // 0xc04994: stp             x3, x0, [SP]
    // 0xc04998: mov             x0, x4
    // 0xc0499c: mov             lr, x0
    // 0xc049a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc049a4: blr             lr
    // 0xc049a8: tbnz            w0, #4, #0xc04b78
    // 0xc049ac: ldr             x2, [fp, #0x18]
    // 0xc049b0: ldr             x1, [fp, #0x10]
    // 0xc049b4: LoadField: r0 = r2->field_1f
    //     0xc049b4: ldur            w0, [x2, #0x1f]
    // 0xc049b8: DecompressPointer r0
    //     0xc049b8: add             x0, x0, HEAP, lsl #32
    // 0xc049bc: LoadField: r3 = r1->field_1f
    //     0xc049bc: ldur            w3, [x1, #0x1f]
    // 0xc049c0: DecompressPointer r3
    //     0xc049c0: add             x3, x3, HEAP, lsl #32
    // 0xc049c4: r4 = LoadClassIdInstr(r0)
    //     0xc049c4: ldur            x4, [x0, #-1]
    //     0xc049c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc049cc: stp             x3, x0, [SP]
    // 0xc049d0: mov             x0, x4
    // 0xc049d4: mov             lr, x0
    // 0xc049d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc049dc: blr             lr
    // 0xc049e0: tbnz            w0, #4, #0xc04b78
    // 0xc049e4: ldr             x2, [fp, #0x18]
    // 0xc049e8: ldr             x1, [fp, #0x10]
    // 0xc049ec: LoadField: r0 = r2->field_23
    //     0xc049ec: ldur            w0, [x2, #0x23]
    // 0xc049f0: DecompressPointer r0
    //     0xc049f0: add             x0, x0, HEAP, lsl #32
    // 0xc049f4: LoadField: r3 = r1->field_23
    //     0xc049f4: ldur            w3, [x1, #0x23]
    // 0xc049f8: DecompressPointer r3
    //     0xc049f8: add             x3, x3, HEAP, lsl #32
    // 0xc049fc: cmp             w0, w3
    // 0xc04a00: b.ne            #0xc04b78
    // 0xc04a04: LoadField: r0 = r2->field_2b
    //     0xc04a04: ldur            w0, [x2, #0x2b]
    // 0xc04a08: DecompressPointer r0
    //     0xc04a08: add             x0, x0, HEAP, lsl #32
    // 0xc04a0c: LoadField: r3 = r1->field_2b
    //     0xc04a0c: ldur            w3, [x1, #0x2b]
    // 0xc04a10: DecompressPointer r3
    //     0xc04a10: add             x3, x3, HEAP, lsl #32
    // 0xc04a14: r4 = LoadClassIdInstr(r0)
    //     0xc04a14: ldur            x4, [x0, #-1]
    //     0xc04a18: ubfx            x4, x4, #0xc, #0x14
    // 0xc04a1c: stp             x3, x0, [SP]
    // 0xc04a20: mov             x0, x4
    // 0xc04a24: mov             lr, x0
    // 0xc04a28: ldr             lr, [x21, lr, lsl #3]
    // 0xc04a2c: blr             lr
    // 0xc04a30: tbnz            w0, #4, #0xc04b78
    // 0xc04a34: ldr             x2, [fp, #0x18]
    // 0xc04a38: ldr             x1, [fp, #0x10]
    // 0xc04a3c: LoadField: r0 = r2->field_2f
    //     0xc04a3c: ldur            w0, [x2, #0x2f]
    // 0xc04a40: DecompressPointer r0
    //     0xc04a40: add             x0, x0, HEAP, lsl #32
    // 0xc04a44: LoadField: r3 = r1->field_2f
    //     0xc04a44: ldur            w3, [x1, #0x2f]
    // 0xc04a48: DecompressPointer r3
    //     0xc04a48: add             x3, x3, HEAP, lsl #32
    // 0xc04a4c: r4 = LoadClassIdInstr(r0)
    //     0xc04a4c: ldur            x4, [x0, #-1]
    //     0xc04a50: ubfx            x4, x4, #0xc, #0x14
    // 0xc04a54: stp             x3, x0, [SP]
    // 0xc04a58: mov             x0, x4
    // 0xc04a5c: mov             lr, x0
    // 0xc04a60: ldr             lr, [x21, lr, lsl #3]
    // 0xc04a64: blr             lr
    // 0xc04a68: tbnz            w0, #4, #0xc04b78
    // 0xc04a6c: ldr             x2, [fp, #0x18]
    // 0xc04a70: ldr             x1, [fp, #0x10]
    // 0xc04a74: LoadField: r0 = r2->field_33
    //     0xc04a74: ldur            w0, [x2, #0x33]
    // 0xc04a78: DecompressPointer r0
    //     0xc04a78: add             x0, x0, HEAP, lsl #32
    // 0xc04a7c: LoadField: r3 = r1->field_33
    //     0xc04a7c: ldur            w3, [x1, #0x33]
    // 0xc04a80: DecompressPointer r3
    //     0xc04a80: add             x3, x3, HEAP, lsl #32
    // 0xc04a84: cmp             w0, w3
    // 0xc04a88: b.ne            #0xc04b78
    // 0xc04a8c: LoadField: r0 = r2->field_37
    //     0xc04a8c: ldur            w0, [x2, #0x37]
    // 0xc04a90: DecompressPointer r0
    //     0xc04a90: add             x0, x0, HEAP, lsl #32
    // 0xc04a94: LoadField: r3 = r1->field_37
    //     0xc04a94: ldur            w3, [x1, #0x37]
    // 0xc04a98: DecompressPointer r3
    //     0xc04a98: add             x3, x3, HEAP, lsl #32
    // 0xc04a9c: r4 = LoadClassIdInstr(r0)
    //     0xc04a9c: ldur            x4, [x0, #-1]
    //     0xc04aa0: ubfx            x4, x4, #0xc, #0x14
    // 0xc04aa4: stp             x3, x0, [SP]
    // 0xc04aa8: mov             x0, x4
    // 0xc04aac: mov             lr, x0
    // 0xc04ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xc04ab4: blr             lr
    // 0xc04ab8: tbnz            w0, #4, #0xc04b78
    // 0xc04abc: ldr             x1, [fp, #0x18]
    // 0xc04ac0: ldr             x0, [fp, #0x10]
    // 0xc04ac4: LoadField: r2 = r1->field_3b
    //     0xc04ac4: ldur            w2, [x1, #0x3b]
    // 0xc04ac8: DecompressPointer r2
    //     0xc04ac8: add             x2, x2, HEAP, lsl #32
    // 0xc04acc: LoadField: r3 = r0->field_3b
    //     0xc04acc: ldur            w3, [x0, #0x3b]
    // 0xc04ad0: DecompressPointer r3
    //     0xc04ad0: add             x3, x3, HEAP, lsl #32
    // 0xc04ad4: cmp             w2, w3
    // 0xc04ad8: b.ne            #0xc04b78
    // 0xc04adc: r16 = <Shadow>
    //     0xc04adc: add             x16, PP, #8, lsl #12  ; [pp+0x8198] TypeArguments: <Shadow>
    //     0xc04ae0: ldr             x16, [x16, #0x198]
    // 0xc04ae4: stp             NULL, x16, [SP, #8]
    // 0xc04ae8: str             NULL, [SP]
    // 0xc04aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04aec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04af0: r0 = listEquals()
    //     0xc04af0: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc04af4: r16 = <FontFeature>
    //     0xc04af4: add             x16, PP, #8, lsl #12  ; [pp+0x81a0] TypeArguments: <FontFeature>
    //     0xc04af8: ldr             x16, [x16, #0x1a0]
    // 0xc04afc: stp             NULL, x16, [SP, #8]
    // 0xc04b00: str             NULL, [SP]
    // 0xc04b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04b04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04b08: r0 = listEquals()
    //     0xc04b08: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc04b0c: ldr             x0, [fp, #0x18]
    // 0xc04b10: LoadField: r1 = r0->field_67
    //     0xc04b10: ldur            w1, [x0, #0x67]
    // 0xc04b14: DecompressPointer r1
    //     0xc04b14: add             x1, x1, HEAP, lsl #32
    // 0xc04b18: ldr             x2, [fp, #0x10]
    // 0xc04b1c: LoadField: r3 = r2->field_67
    //     0xc04b1c: ldur            w3, [x2, #0x67]
    // 0xc04b20: DecompressPointer r3
    //     0xc04b20: add             x3, x3, HEAP, lsl #32
    // 0xc04b24: r16 = <FontVariation>
    //     0xc04b24: add             x16, PP, #8, lsl #12  ; [pp+0x81a8] TypeArguments: <FontVariation>
    //     0xc04b28: ldr             x16, [x16, #0x1a8]
    // 0xc04b2c: stp             x1, x16, [SP, #8]
    // 0xc04b30: str             x3, [SP]
    // 0xc04b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04b34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04b38: r0 = listEquals()
    //     0xc04b38: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc04b3c: tbnz            w0, #4, #0xc04b78
    // 0xc04b40: ldr             x16, [fp, #0x18]
    // 0xc04b44: str             x16, [SP]
    // 0xc04b48: r0 = fontFamilyFallback()
    //     0xc04b48: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xc04b4c: stur            x0, [fp, #-8]
    // 0xc04b50: ldr             x16, [fp, #0x10]
    // 0xc04b54: str             x16, [SP]
    // 0xc04b58: r0 = fontFamilyFallback()
    //     0xc04b58: bl              #0x5854fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xc04b5c: r16 = <String>
    //     0xc04b5c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc04b60: ldur            lr, [fp, #-8]
    // 0xc04b64: stp             lr, x16, [SP, #8]
    // 0xc04b68: str             x0, [SP]
    // 0xc04b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04b6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04b70: r0 = listEquals()
    //     0xc04b70: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc04b74: tbz             w0, #4, #0xc04b8c
    // 0xc04b78: r0 = Instance_RenderComparison
    //     0xc04b78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xc04b7c: ldr             x0, [x0, #0x2e0]
    // 0xc04b80: LeaveFrame
    //     0xc04b80: mov             SP, fp
    //     0xc04b84: ldp             fp, lr, [SP], #0x10
    // 0xc04b88: ret
    //     0xc04b88: ret             
    // 0xc04b8c: ldr             x1, [fp, #0x18]
    // 0xc04b90: ldr             x2, [fp, #0x10]
    // 0xc04b94: LoadField: r0 = r1->field_b
    //     0xc04b94: ldur            w0, [x1, #0xb]
    // 0xc04b98: DecompressPointer r0
    //     0xc04b98: add             x0, x0, HEAP, lsl #32
    // 0xc04b9c: LoadField: r3 = r2->field_b
    //     0xc04b9c: ldur            w3, [x2, #0xb]
    // 0xc04ba0: DecompressPointer r3
    //     0xc04ba0: add             x3, x3, HEAP, lsl #32
    // 0xc04ba4: r4 = LoadClassIdInstr(r0)
    //     0xc04ba4: ldur            x4, [x0, #-1]
    //     0xc04ba8: ubfx            x4, x4, #0xc, #0x14
    // 0xc04bac: stp             x3, x0, [SP]
    // 0xc04bb0: mov             x0, x4
    // 0xc04bb4: mov             lr, x0
    // 0xc04bb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc04bbc: blr             lr
    // 0xc04bc0: tbnz            w0, #4, #0xc04c84
    // 0xc04bc4: ldr             x1, [fp, #0x18]
    // 0xc04bc8: ldr             x2, [fp, #0x10]
    // 0xc04bcc: LoadField: r0 = r1->field_4b
    //     0xc04bcc: ldur            w0, [x1, #0x4b]
    // 0xc04bd0: DecompressPointer r0
    //     0xc04bd0: add             x0, x0, HEAP, lsl #32
    // 0xc04bd4: LoadField: r3 = r2->field_4b
    //     0xc04bd4: ldur            w3, [x2, #0x4b]
    // 0xc04bd8: DecompressPointer r3
    //     0xc04bd8: add             x3, x3, HEAP, lsl #32
    // 0xc04bdc: r4 = LoadClassIdInstr(r0)
    //     0xc04bdc: ldur            x4, [x0, #-1]
    //     0xc04be0: ubfx            x4, x4, #0xc, #0x14
    // 0xc04be4: stp             x3, x0, [SP]
    // 0xc04be8: mov             x0, x4
    // 0xc04bec: mov             lr, x0
    // 0xc04bf0: ldr             lr, [x21, lr, lsl #3]
    // 0xc04bf4: blr             lr
    // 0xc04bf8: tbnz            w0, #4, #0xc04c84
    // 0xc04bfc: ldr             x1, [fp, #0x18]
    // 0xc04c00: ldr             x2, [fp, #0x10]
    // 0xc04c04: LoadField: r0 = r1->field_4f
    //     0xc04c04: ldur            w0, [x1, #0x4f]
    // 0xc04c08: DecompressPointer r0
    //     0xc04c08: add             x0, x0, HEAP, lsl #32
    // 0xc04c0c: LoadField: r3 = r2->field_4f
    //     0xc04c0c: ldur            w3, [x2, #0x4f]
    // 0xc04c10: DecompressPointer r3
    //     0xc04c10: add             x3, x3, HEAP, lsl #32
    // 0xc04c14: r4 = LoadClassIdInstr(r0)
    //     0xc04c14: ldur            x4, [x0, #-1]
    //     0xc04c18: ubfx            x4, x4, #0xc, #0x14
    // 0xc04c1c: stp             x3, x0, [SP]
    // 0xc04c20: mov             x0, x4
    // 0xc04c24: mov             lr, x0
    // 0xc04c28: ldr             lr, [x21, lr, lsl #3]
    // 0xc04c2c: blr             lr
    // 0xc04c30: tbnz            w0, #4, #0xc04c84
    // 0xc04c34: ldr             x0, [fp, #0x18]
    // 0xc04c38: ldr             x1, [fp, #0x10]
    // 0xc04c3c: LoadField: r2 = r0->field_53
    //     0xc04c3c: ldur            w2, [x0, #0x53]
    // 0xc04c40: DecompressPointer r2
    //     0xc04c40: add             x2, x2, HEAP, lsl #32
    // 0xc04c44: LoadField: r3 = r1->field_53
    //     0xc04c44: ldur            w3, [x1, #0x53]
    // 0xc04c48: DecompressPointer r3
    //     0xc04c48: add             x3, x3, HEAP, lsl #32
    // 0xc04c4c: cmp             w2, w3
    // 0xc04c50: b.ne            #0xc04c84
    // 0xc04c54: LoadField: r2 = r0->field_57
    //     0xc04c54: ldur            w2, [x0, #0x57]
    // 0xc04c58: DecompressPointer r2
    //     0xc04c58: add             x2, x2, HEAP, lsl #32
    // 0xc04c5c: LoadField: r0 = r1->field_57
    //     0xc04c5c: ldur            w0, [x1, #0x57]
    // 0xc04c60: DecompressPointer r0
    //     0xc04c60: add             x0, x0, HEAP, lsl #32
    // 0xc04c64: r1 = LoadClassIdInstr(r2)
    //     0xc04c64: ldur            x1, [x2, #-1]
    //     0xc04c68: ubfx            x1, x1, #0xc, #0x14
    // 0xc04c6c: stp             x0, x2, [SP]
    // 0xc04c70: mov             x0, x1
    // 0xc04c74: mov             lr, x0
    // 0xc04c78: ldr             lr, [x21, lr, lsl #3]
    // 0xc04c7c: blr             lr
    // 0xc04c80: tbz             w0, #4, #0xc04c98
    // 0xc04c84: r0 = Instance_RenderComparison
    //     0xc04c84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f308] Obj!RenderComparison@c44131
    //     0xc04c88: ldr             x0, [x0, #0x308]
    // 0xc04c8c: LeaveFrame
    //     0xc04c8c: mov             SP, fp
    //     0xc04c90: ldp             fp, lr, [SP], #0x10
    // 0xc04c94: ret
    //     0xc04c94: ret             
    // 0xc04c98: r0 = Instance_RenderComparison
    //     0xc04c98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!RenderComparison@c44151
    //     0xc04c9c: ldr             x0, [x0, #0x2e8]
    // 0xc04ca0: LeaveFrame
    //     0xc04ca0: mov             SP, fp
    //     0xc04ca4: ldp             fp, lr, [SP], #0x10
    // 0xc04ca8: ret
    //     0xc04ca8: ret             
    // 0xc04cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04cb0: b               #0xc04940
  }
}
