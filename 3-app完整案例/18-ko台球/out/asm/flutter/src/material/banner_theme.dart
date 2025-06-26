// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 2813, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad37c8, size: 0x68
    // 0xad37c8: EnterFrame
    //     0xad37c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad37cc: mov             fp, SP
    // 0xad37d0: AllocStack(0x40)
    //     0xad37d0: sub             SP, SP, #0x40
    // 0xad37d4: CheckStackOverflow
    //     0xad37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad37d8: cmp             SP, x16
    //     0xad37dc: b.ls            #0xad3828
    // 0xad37e0: ldr             x0, [fp, #0x10]
    // 0xad37e4: LoadField: r1 = r0->field_1b
    //     0xad37e4: ldur            w1, [x0, #0x1b]
    // 0xad37e8: DecompressPointer r1
    //     0xad37e8: add             x1, x1, HEAP, lsl #32
    // 0xad37ec: stp             NULL, NULL, [SP, #0x30]
    // 0xad37f0: stp             NULL, NULL, [SP, #0x20]
    // 0xad37f4: stp             x1, NULL, [SP, #0x10]
    // 0xad37f8: stp             NULL, NULL, [SP]
    // 0xad37fc: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xad37fc: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xad3800: r0 = hash()
    //     0xad3800: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad3804: mov             x2, x0
    // 0xad3808: r0 = BoxInt64Instr(r2)
    //     0xad3808: sbfiz           x0, x2, #1, #0x1f
    //     0xad380c: cmp             x2, x0, asr #1
    //     0xad3810: b.eq            #0xad381c
    //     0xad3814: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3818: stur            x2, [x0, #7]
    // 0xad381c: LeaveFrame
    //     0xad381c: mov             SP, fp
    //     0xad3820: ldp             fp, lr, [SP], #0x10
    // 0xad3824: ret
    //     0xad3824: ret             
    // 0xad3828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad382c: b               #0xad37e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb6b604, size: 0x110
    // 0xb6b604: EnterFrame
    //     0xb6b604: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b608: mov             fp, SP
    // 0xb6b60c: AllocStack(0x28)
    //     0xb6b60c: sub             SP, SP, #0x28
    // 0xb6b610: CheckStackOverflow
    //     0xb6b610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b614: cmp             SP, x16
    //     0xb6b618: b.ls            #0xb6b6fc
    // 0xb6b61c: ldr             d0, [fp, #0x10]
    // 0xb6b620: r0 = inline_Allocate_Double()
    //     0xb6b620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6b624: add             x0, x0, #0x10
    //     0xb6b628: cmp             x1, x0
    //     0xb6b62c: b.ls            #0xb6b704
    //     0xb6b630: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6b634: sub             x0, x0, #0xf
    //     0xb6b638: movz            x1, #0xd148
    //     0xb6b63c: movk            x1, #0x3, lsl #16
    //     0xb6b640: stur            x1, [x0, #-1]
    // 0xb6b644: StoreField: r0->field_7 = d0
    //     0xb6b644: stur            d0, [x0, #7]
    // 0xb6b648: stur            x0, [fp, #-8]
    // 0xb6b64c: stp             NULL, NULL, [SP, #8]
    // 0xb6b650: str             x0, [SP]
    // 0xb6b654: r0 = lerp()
    //     0xb6b654: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b658: stp             NULL, NULL, [SP, #8]
    // 0xb6b65c: ldur            x16, [fp, #-8]
    // 0xb6b660: str             x16, [SP]
    // 0xb6b664: r0 = lerp()
    //     0xb6b664: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b668: stp             NULL, NULL, [SP, #8]
    // 0xb6b66c: ldur            x16, [fp, #-8]
    // 0xb6b670: str             x16, [SP]
    // 0xb6b674: r0 = lerp()
    //     0xb6b674: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b678: stp             NULL, NULL, [SP, #8]
    // 0xb6b67c: ldur            x16, [fp, #-8]
    // 0xb6b680: str             x16, [SP]
    // 0xb6b684: r0 = lerp()
    //     0xb6b684: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb6b688: stp             NULL, NULL, [SP, #8]
    // 0xb6b68c: ldur            x16, [fp, #-8]
    // 0xb6b690: str             x16, [SP]
    // 0xb6b694: r0 = lerp()
    //     0xb6b694: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb6b698: ldr             x0, [fp, #0x20]
    // 0xb6b69c: LoadField: r1 = r0->field_1b
    //     0xb6b69c: ldur            w1, [x0, #0x1b]
    // 0xb6b6a0: DecompressPointer r1
    //     0xb6b6a0: add             x1, x1, HEAP, lsl #32
    // 0xb6b6a4: ldr             x0, [fp, #0x18]
    // 0xb6b6a8: LoadField: r2 = r0->field_1b
    //     0xb6b6a8: ldur            w2, [x0, #0x1b]
    // 0xb6b6ac: DecompressPointer r2
    //     0xb6b6ac: add             x2, x2, HEAP, lsl #32
    // 0xb6b6b0: stp             x2, x1, [SP, #8]
    // 0xb6b6b4: ldur            x16, [fp, #-8]
    // 0xb6b6b8: str             x16, [SP]
    // 0xb6b6bc: r0 = lerpDouble()
    //     0xb6b6bc: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb6b6c0: stur            x0, [fp, #-0x10]
    // 0xb6b6c4: stp             NULL, NULL, [SP, #8]
    // 0xb6b6c8: ldur            x16, [fp, #-8]
    // 0xb6b6cc: str             x16, [SP]
    // 0xb6b6d0: r0 = lerp()
    //     0xb6b6d0: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6b6d4: stp             NULL, NULL, [SP, #8]
    // 0xb6b6d8: ldur            x16, [fp, #-8]
    // 0xb6b6dc: str             x16, [SP]
    // 0xb6b6e0: r0 = lerp()
    //     0xb6b6e0: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb6b6e4: r0 = MaterialBannerThemeData()
    //     0xb6b6e4: bl              #0xb6b714  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0xb6b6e8: ldur            x1, [fp, #-0x10]
    // 0xb6b6ec: StoreField: r0->field_1b = r1
    //     0xb6b6ec: stur            w1, [x0, #0x1b]
    // 0xb6b6f0: LeaveFrame
    //     0xb6b6f0: mov             SP, fp
    //     0xb6b6f4: ldp             fp, lr, [SP], #0x10
    // 0xb6b6f8: ret
    //     0xb6b6f8: ret             
    // 0xb6b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b700: b               #0xb6b61c
    // 0xb6b704: SaveReg d0
    //     0xb6b704: str             q0, [SP, #-0x10]!
    // 0xb6b708: r0 = AllocateDouble()
    //     0xb6b708: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6b70c: RestoreReg d0
    //     0xb6b70c: ldr             q0, [SP], #0x10
    // 0xb6b710: b               #0xb6b644
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4058, size: 0x124
    // 0xbc4058: EnterFrame
    //     0xbc4058: stp             fp, lr, [SP, #-0x10]!
    //     0xbc405c: mov             fp, SP
    // 0xbc4060: AllocStack(0x10)
    //     0xbc4060: sub             SP, SP, #0x10
    // 0xbc4064: CheckStackOverflow
    //     0xbc4064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4068: cmp             SP, x16
    //     0xbc406c: b.ls            #0xbc4174
    // 0xbc4070: ldr             x1, [fp, #0x10]
    // 0xbc4074: cmp             w1, NULL
    // 0xbc4078: b.ne            #0xbc408c
    // 0xbc407c: r0 = false
    //     0xbc407c: add             x0, NULL, #0x30  ; false
    // 0xbc4080: LeaveFrame
    //     0xbc4080: mov             SP, fp
    //     0xbc4084: ldp             fp, lr, [SP], #0x10
    // 0xbc4088: ret
    //     0xbc4088: ret             
    // 0xbc408c: ldr             x2, [fp, #0x18]
    // 0xbc4090: cmp             w2, w1
    // 0xbc4094: b.ne            #0xbc40a8
    // 0xbc4098: r0 = true
    //     0xbc4098: add             x0, NULL, #0x20  ; true
    // 0xbc409c: LeaveFrame
    //     0xbc409c: mov             SP, fp
    //     0xbc40a0: ldp             fp, lr, [SP], #0x10
    // 0xbc40a4: ret
    //     0xbc40a4: ret             
    // 0xbc40a8: r0 = 59
    //     0xbc40a8: movz            x0, #0x3b
    // 0xbc40ac: branchIfSmi(r1, 0xbc40b8)
    //     0xbc40ac: tbz             w1, #0, #0xbc40b8
    // 0xbc40b0: r0 = LoadClassIdInstr(r1)
    //     0xbc40b0: ldur            x0, [x1, #-1]
    //     0xbc40b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc40b8: str             x1, [SP]
    // 0xbc40bc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbc40bc: movz            x17, #0x55ae
    //     0xbc40c0: add             lr, x0, x17
    //     0xbc40c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc40c8: blr             lr
    // 0xbc40cc: r1 = LoadClassIdInstr(r0)
    //     0xbc40cc: ldur            x1, [x0, #-1]
    //     0xbc40d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc40d4: r16 = MaterialBannerThemeData
    //     0xbc40d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] Type: MaterialBannerThemeData
    //     0xbc40d8: ldr             x16, [x16, #0x880]
    // 0xbc40dc: stp             x16, x0, [SP]
    // 0xbc40e0: mov             x0, x1
    // 0xbc40e4: mov             lr, x0
    // 0xbc40e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc40ec: blr             lr
    // 0xbc40f0: tbz             w0, #4, #0xbc4104
    // 0xbc40f4: r0 = false
    //     0xbc40f4: add             x0, NULL, #0x30  ; false
    // 0xbc40f8: LeaveFrame
    //     0xbc40f8: mov             SP, fp
    //     0xbc40fc: ldp             fp, lr, [SP], #0x10
    // 0xbc4100: ret
    //     0xbc4100: ret             
    // 0xbc4104: ldr             x0, [fp, #0x10]
    // 0xbc4108: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbc4108: movz            x1, #0x76
    //     0xbc410c: tbz             w0, #0, #0xbc411c
    //     0xbc4110: ldur            x1, [x0, #-1]
    //     0xbc4114: ubfx            x1, x1, #0xc, #0x14
    //     0xbc4118: lsl             x1, x1, #1
    // 0xbc411c: r17 = 5626
    //     0xbc411c: movz            x17, #0x15fa
    // 0xbc4120: cmp             w1, w17
    // 0xbc4124: b.ne            #0xbc4164
    // 0xbc4128: ldr             x1, [fp, #0x18]
    // 0xbc412c: LoadField: r2 = r0->field_1b
    //     0xbc412c: ldur            w2, [x0, #0x1b]
    // 0xbc4130: DecompressPointer r2
    //     0xbc4130: add             x2, x2, HEAP, lsl #32
    // 0xbc4134: LoadField: r0 = r1->field_1b
    //     0xbc4134: ldur            w0, [x1, #0x1b]
    // 0xbc4138: DecompressPointer r0
    //     0xbc4138: add             x0, x0, HEAP, lsl #32
    // 0xbc413c: r1 = LoadClassIdInstr(r2)
    //     0xbc413c: ldur            x1, [x2, #-1]
    //     0xbc4140: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4144: stp             x0, x2, [SP]
    // 0xbc4148: mov             x0, x1
    // 0xbc414c: mov             lr, x0
    // 0xbc4150: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4154: blr             lr
    // 0xbc4158: tbnz            w0, #4, #0xbc4164
    // 0xbc415c: r0 = true
    //     0xbc415c: add             x0, NULL, #0x20  ; true
    // 0xbc4160: b               #0xbc4168
    // 0xbc4164: r0 = false
    //     0xbc4164: add             x0, NULL, #0x30  ; false
    // 0xbc4168: LeaveFrame
    //     0xbc4168: mov             SP, fp
    //     0xbc416c: ldp             fp, lr, [SP], #0x10
    // 0xbc4170: ret
    //     0xbc4170: ret             
    // 0xbc4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4178: b               #0xbc4070
  }
}

// class id: 3626, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x947824, size: 0x5c
    // 0x947824: EnterFrame
    //     0x947824: stp             fp, lr, [SP, #-0x10]!
    //     0x947828: mov             fp, SP
    // 0x94782c: AllocStack(0x10)
    //     0x94782c: sub             SP, SP, #0x10
    // 0x947830: CheckStackOverflow
    //     0x947830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947834: cmp             SP, x16
    //     0x947838: b.ls            #0x947878
    // 0x94783c: r16 = <MaterialBannerTheme>
    //     0x94783c: add             x16, PP, #0x25, lsl #12  ; [pp+0x255e8] TypeArguments: <MaterialBannerTheme>
    //     0x947840: ldr             x16, [x16, #0x5e8]
    // 0x947844: ldr             lr, [fp, #0x10]
    // 0x947848: stp             lr, x16, [SP]
    // 0x94784c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94784c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x947850: r0 = dependOnInheritedWidgetOfExactType()
    //     0x947850: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x947854: ldr             x16, [fp, #0x10]
    // 0x947858: str             x16, [SP]
    // 0x94785c: r0 = of()
    //     0x94785c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x947860: LoadField: r1 = r0->field_a7
    //     0x947860: ldur            w1, [x0, #0xa7]
    // 0x947864: DecompressPointer r1
    //     0x947864: add             x1, x1, HEAP, lsl #32
    // 0x947868: mov             x0, x1
    // 0x94786c: LeaveFrame
    //     0x94786c: mov             SP, fp
    //     0x947870: ldp             fp, lr, [SP], #0x10
    // 0x947874: ret
    //     0x947874: ret             
    // 0x947878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94787c: b               #0x94783c
  }
}
