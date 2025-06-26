// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049473, size: 0x8
class :: {
}

// class id: 3611, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x92ce28, size: 0x54
    // 0x92ce28: EnterFrame
    //     0x92ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x92ce2c: mov             fp, SP
    // 0x92ce30: AllocStack(0x8)
    //     0x92ce30: sub             SP, SP, #8
    // 0x92ce34: r1 = 2
    //     0x92ce34: movz            x1, #0x2
    // 0x92ce38: r0 = AllocateContext()
    //     0x92ce38: bl              #0xc5def4  ; AllocateContextStub
    // 0x92ce3c: mov             x1, x0
    // 0x92ce40: ldr             x0, [fp, #0x18]
    // 0x92ce44: StoreField: r1->field_f = r0
    //     0x92ce44: stur            w0, [x1, #0xf]
    // 0x92ce48: ldr             x0, [fp, #0x10]
    // 0x92ce4c: StoreField: r1->field_13 = r0
    //     0x92ce4c: stur            w0, [x1, #0x13]
    // 0x92ce50: mov             x2, x1
    // 0x92ce54: r1 = Function '<anonymous closure>': static.
    //     0x92ce54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f438] AnonymousClosure: static (0x92ce7c), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x92ce28)
    //     0x92ce58: ldr             x1, [x1, #0x438]
    // 0x92ce5c: r0 = AllocateClosure()
    //     0x92ce5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92ce60: stur            x0, [fp, #-8]
    // 0x92ce64: r0 = Builder()
    //     0x92ce64: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x92ce68: ldur            x1, [fp, #-8]
    // 0x92ce6c: StoreField: r0->field_b = r1
    //     0x92ce6c: stur            w1, [x0, #0xb]
    // 0x92ce70: LeaveFrame
    //     0x92ce70: mov             SP, fp
    //     0x92ce74: ldp             fp, lr, [SP], #0x10
    // 0x92ce78: ret
    //     0x92ce78: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x92ce7c, size: 0x8c
    // 0x92ce7c: EnterFrame
    //     0x92ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ce80: mov             fp, SP
    // 0x92ce84: AllocStack(0x28)
    //     0x92ce84: sub             SP, SP, #0x28
    // 0x92ce88: SetupParameters()
    //     0x92ce88: ldr             x0, [fp, #0x18]
    //     0x92ce8c: ldur            w1, [x0, #0x17]
    //     0x92ce90: add             x1, x1, HEAP, lsl #32
    //     0x92ce94: stur            x1, [fp, #-8]
    // 0x92ce98: CheckStackOverflow
    //     0x92ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ce9c: cmp             SP, x16
    //     0x92cea0: b.ls            #0x92cf00
    // 0x92cea4: ldr             x16, [fp, #0x10]
    // 0x92cea8: str             x16, [SP]
    // 0x92ceac: r0 = _getInheritedIconThemeData()
    //     0x92ceac: bl              #0x92cfd8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x92ceb0: mov             x1, x0
    // 0x92ceb4: ldur            x0, [fp, #-8]
    // 0x92ceb8: LoadField: r2 = r0->field_13
    //     0x92ceb8: ldur            w2, [x0, #0x13]
    // 0x92cebc: DecompressPointer r2
    //     0x92cebc: add             x2, x2, HEAP, lsl #32
    // 0x92cec0: stp             x2, x1, [SP]
    // 0x92cec4: r0 = merge()
    //     0x92cec4: bl              #0x92cf08  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x92cec8: mov             x1, x0
    // 0x92cecc: ldur            x0, [fp, #-8]
    // 0x92ced0: stur            x1, [fp, #-0x18]
    // 0x92ced4: LoadField: r2 = r0->field_f
    //     0x92ced4: ldur            w2, [x0, #0xf]
    // 0x92ced8: DecompressPointer r2
    //     0x92ced8: add             x2, x2, HEAP, lsl #32
    // 0x92cedc: stur            x2, [fp, #-0x10]
    // 0x92cee0: r0 = IconTheme()
    //     0x92cee0: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x92cee4: ldur            x1, [fp, #-0x18]
    // 0x92cee8: StoreField: r0->field_f = r1
    //     0x92cee8: stur            w1, [x0, #0xf]
    // 0x92ceec: ldur            x1, [fp, #-0x10]
    // 0x92cef0: StoreField: r0->field_b = r1
    //     0x92cef0: stur            w1, [x0, #0xb]
    // 0x92cef4: LeaveFrame
    //     0x92cef4: mov             SP, fp
    //     0x92cef8: ldp             fp, lr, [SP], #0x10
    // 0x92cefc: ret
    //     0x92cefc: ret             
    // 0x92cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cf00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cf04: b               #0x92cea4
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x92cfd8, size: 0x74
    // 0x92cfd8: EnterFrame
    //     0x92cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x92cfdc: mov             fp, SP
    // 0x92cfe0: AllocStack(0x10)
    //     0x92cfe0: sub             SP, SP, #0x10
    // 0x92cfe4: CheckStackOverflow
    //     0x92cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cfe8: cmp             SP, x16
    //     0x92cfec: b.ls            #0x92d044
    // 0x92cff0: r16 = <IconTheme>
    //     0x92cff0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] TypeArguments: <IconTheme>
    //     0x92cff4: ldr             x16, [x16, #0xa8]
    // 0x92cff8: ldr             lr, [fp, #0x10]
    // 0x92cffc: stp             lr, x16, [SP]
    // 0x92d000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92d000: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92d004: r0 = dependOnInheritedWidgetOfExactType()
    //     0x92d004: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x92d008: cmp             w0, NULL
    // 0x92d00c: b.ne            #0x92d018
    // 0x92d010: r1 = Null
    //     0x92d010: mov             x1, NULL
    // 0x92d014: b               #0x92d020
    // 0x92d018: LoadField: r1 = r0->field_f
    //     0x92d018: ldur            w1, [x0, #0xf]
    // 0x92d01c: DecompressPointer r1
    //     0x92d01c: add             x1, x1, HEAP, lsl #32
    // 0x92d020: cmp             w1, NULL
    // 0x92d024: b.ne            #0x92d034
    // 0x92d028: r0 = Instance_IconThemeData
    //     0x92d028: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f070] Obj!IconThemeData@c37161
    //     0x92d02c: ldr             x0, [x0, #0x70]
    // 0x92d030: b               #0x92d038
    // 0x92d034: mov             x0, x1
    // 0x92d038: LeaveFrame
    //     0x92d038: mov             SP, fp
    //     0x92d03c: ldp             fp, lr, [SP], #0x10
    // 0x92d040: ret
    //     0x92d040: ret             
    // 0x92d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d048: b               #0x92cff0
  }
  static _ of(/* No info */) {
    // ** addr: 0x944744, size: 0x3ac
    // 0x944744: EnterFrame
    //     0x944744: stp             fp, lr, [SP, #-0x10]!
    //     0x944748: mov             fp, SP
    // 0x94474c: AllocStack(0x80)
    //     0x94474c: sub             SP, SP, #0x80
    // 0x944750: CheckStackOverflow
    //     0x944750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944754: cmp             SP, x16
    //     0x944758: b.ls            #0x944a0c
    // 0x94475c: ldr             x16, [fp, #0x10]
    // 0x944760: str             x16, [SP]
    // 0x944764: r0 = _getInheritedIconThemeData()
    //     0x944764: bl              #0x92cfd8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x944768: stur            x0, [fp, #-0x10]
    // 0x94476c: r1 = LoadClassIdInstr(r0)
    //     0x94476c: ldur            x1, [x0, #-1]
    //     0x944770: ubfx            x1, x1, #0xc, #0x14
    // 0x944774: lsl             x1, x1, #1
    // 0x944778: r17 = 5748
    //     0x944778: movz            x17, #0x1674
    // 0x94477c: cmp             w1, w17
    // 0x944780: b.eq            #0x9447e4
    // 0x944784: LoadField: r1 = r0->field_1b
    //     0x944784: ldur            w1, [x0, #0x1b]
    // 0x944788: DecompressPointer r1
    //     0x944788: add             x1, x1, HEAP, lsl #32
    // 0x94478c: stur            x1, [fp, #-8]
    // 0x944790: ldr             x16, [fp, #0x10]
    // 0x944794: stp             x16, x1, [SP]
    // 0x944798: r0 = maybeResolve()
    //     0x944798: bl              #0x920e04  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x94479c: mov             x1, x0
    // 0x9447a0: stur            x1, [fp, #-0x18]
    // 0x9447a4: r0 = LoadClassIdInstr(r1)
    //     0x9447a4: ldur            x0, [x1, #-1]
    //     0x9447a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9447ac: ldur            x16, [fp, #-8]
    // 0x9447b0: stp             x16, x1, [SP]
    // 0x9447b4: mov             lr, x0
    // 0x9447b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9447bc: blr             lr
    // 0x9447c0: tbnz            w0, #4, #0x9447cc
    // 0x9447c4: ldur            x0, [fp, #-0x10]
    // 0x9447c8: b               #0x9447e4
    // 0x9447cc: ldur            x16, [fp, #-0x10]
    // 0x9447d0: ldur            lr, [fp, #-0x18]
    // 0x9447d4: stp             lr, x16, [SP]
    // 0x9447d8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9447d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9447dc: ldr             x4, [x4, #0x490]
    // 0x9447e0: r0 = copyWith()
    //     0x9447e0: bl              #0xc0be1c  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x9447e4: stur            x0, [fp, #-8]
    // 0x9447e8: str             x0, [SP]
    // 0x9447ec: r0 = isConcrete()
    //     0x9447ec: bl              #0x944af0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x9447f0: tbnz            w0, #4, #0x9447fc
    // 0x9447f4: ldur            x0, [fp, #-8]
    // 0x9447f8: b               #0x944a00
    // 0x9447fc: ldur            x0, [fp, #-8]
    // 0x944800: LoadField: r1 = r0->field_7
    //     0x944800: ldur            w1, [x0, #7]
    // 0x944804: DecompressPointer r1
    //     0x944804: add             x1, x1, HEAP, lsl #32
    // 0x944808: cmp             w1, NULL
    // 0x94480c: b.ne            #0x944818
    // 0x944810: d0 = 24.000000
    //     0x944810: fmov            d0, #24.00000000
    // 0x944814: b               #0x94481c
    // 0x944818: LoadField: d0 = r1->field_7
    //     0x944818: ldur            d0, [x1, #7]
    // 0x94481c: stur            d0, [fp, #-0x40]
    // 0x944820: LoadField: r1 = r0->field_b
    //     0x944820: ldur            w1, [x0, #0xb]
    // 0x944824: DecompressPointer r1
    //     0x944824: add             x1, x1, HEAP, lsl #32
    // 0x944828: cmp             w1, NULL
    // 0x94482c: b.ne            #0x944838
    // 0x944830: d1 = 0.000000
    //     0x944830: eor             v1.16b, v1.16b, v1.16b
    // 0x944834: b               #0x94483c
    // 0x944838: LoadField: d1 = r1->field_7
    //     0x944838: ldur            d1, [x1, #7]
    // 0x94483c: stur            d1, [fp, #-0x38]
    // 0x944840: LoadField: r1 = r0->field_f
    //     0x944840: ldur            w1, [x0, #0xf]
    // 0x944844: DecompressPointer r1
    //     0x944844: add             x1, x1, HEAP, lsl #32
    // 0x944848: cmp             w1, NULL
    // 0x94484c: b.ne            #0x94485c
    // 0x944850: d2 = 400.000000
    //     0x944850: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] IMM: double(400) from 0x4079000000000000
    //     0x944854: ldr             d2, [x17, #0x68]
    // 0x944858: b               #0x944860
    // 0x94485c: LoadField: d2 = r1->field_7
    //     0x94485c: ldur            d2, [x1, #7]
    // 0x944860: stur            d2, [fp, #-0x30]
    // 0x944864: LoadField: r1 = r0->field_13
    //     0x944864: ldur            w1, [x0, #0x13]
    // 0x944868: DecompressPointer r1
    //     0x944868: add             x1, x1, HEAP, lsl #32
    // 0x94486c: cmp             w1, NULL
    // 0x944870: b.ne            #0x94487c
    // 0x944874: d3 = 0.000000
    //     0x944874: eor             v3.16b, v3.16b, v3.16b
    // 0x944878: b               #0x944880
    // 0x94487c: LoadField: d3 = r1->field_7
    //     0x94487c: ldur            d3, [x1, #7]
    // 0x944880: stur            d3, [fp, #-0x28]
    // 0x944884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x944884: ldur            w1, [x0, #0x17]
    // 0x944888: DecompressPointer r1
    //     0x944888: add             x1, x1, HEAP, lsl #32
    // 0x94488c: cmp             w1, NULL
    // 0x944890: b.ne            #0x94489c
    // 0x944894: d4 = 48.000000
    //     0x944894: ldr             d4, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x944898: b               #0x9448a0
    // 0x94489c: LoadField: d4 = r1->field_7
    //     0x94489c: ldur            d4, [x1, #7]
    // 0x9448a0: stur            d4, [fp, #-0x20]
    // 0x9448a4: LoadField: r1 = r0->field_1b
    //     0x9448a4: ldur            w1, [x0, #0x1b]
    // 0x9448a8: DecompressPointer r1
    //     0x9448a8: add             x1, x1, HEAP, lsl #32
    // 0x9448ac: cmp             w1, NULL
    // 0x9448b0: b.ne            #0x9448bc
    // 0x9448b4: r1 = Instance_Color
    //     0x9448b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9448b8: ldr             x1, [x1, #0xb50]
    // 0x9448bc: stur            x1, [fp, #-0x10]
    // 0x9448c0: str             x0, [SP]
    // 0x9448c4: r0 = opacity()
    //     0x9448c4: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x9448c8: cmp             w0, NULL
    // 0x9448cc: b.ne            #0x9448e8
    // 0x9448d0: r16 = Instance_IconThemeData
    //     0x9448d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f070] Obj!IconThemeData@c37161
    //     0x9448d4: ldr             x16, [x16, #0x70]
    // 0x9448d8: str             x16, [SP]
    // 0x9448dc: r0 = opacity()
    //     0x9448dc: bl              #0x92de3c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x9448e0: mov             x1, x0
    // 0x9448e4: b               #0x9448ec
    // 0x9448e8: mov             x1, x0
    // 0x9448ec: ldur            d0, [fp, #-0x40]
    // 0x9448f0: ldur            d1, [fp, #-0x38]
    // 0x9448f4: ldur            d2, [fp, #-0x30]
    // 0x9448f8: ldur            d3, [fp, #-0x28]
    // 0x9448fc: ldur            d4, [fp, #-0x20]
    // 0x944900: ldur            x0, [fp, #-8]
    // 0x944904: r2 = inline_Allocate_Double()
    //     0x944904: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x944908: add             x2, x2, #0x10
    //     0x94490c: cmp             x3, x2
    //     0x944910: b.ls            #0x944a14
    //     0x944914: str             x2, [THR, #0x50]  ; THR::top
    //     0x944918: sub             x2, x2, #0xf
    //     0x94491c: movz            x3, #0xd148
    //     0x944920: movk            x3, #0x3, lsl #16
    //     0x944924: stur            x3, [x2, #-1]
    // 0x944928: StoreField: r2->field_7 = d0
    //     0x944928: stur            d0, [x2, #7]
    // 0x94492c: r3 = inline_Allocate_Double()
    //     0x94492c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x944930: add             x3, x3, #0x10
    //     0x944934: cmp             x4, x3
    //     0x944938: b.ls            #0x944a40
    //     0x94493c: str             x3, [THR, #0x50]  ; THR::top
    //     0x944940: sub             x3, x3, #0xf
    //     0x944944: movz            x4, #0xd148
    //     0x944948: movk            x4, #0x3, lsl #16
    //     0x94494c: stur            x4, [x3, #-1]
    // 0x944950: StoreField: r3->field_7 = d1
    //     0x944950: stur            d1, [x3, #7]
    // 0x944954: r4 = inline_Allocate_Double()
    //     0x944954: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x944958: add             x4, x4, #0x10
    //     0x94495c: cmp             x5, x4
    //     0x944960: b.ls            #0x944a6c
    //     0x944964: str             x4, [THR, #0x50]  ; THR::top
    //     0x944968: sub             x4, x4, #0xf
    //     0x94496c: movz            x5, #0xd148
    //     0x944970: movk            x5, #0x3, lsl #16
    //     0x944974: stur            x5, [x4, #-1]
    // 0x944978: StoreField: r4->field_7 = d2
    //     0x944978: stur            d2, [x4, #7]
    // 0x94497c: r5 = inline_Allocate_Double()
    //     0x94497c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x944980: add             x5, x5, #0x10
    //     0x944984: cmp             x6, x5
    //     0x944988: b.ls            #0x944a98
    //     0x94498c: str             x5, [THR, #0x50]  ; THR::top
    //     0x944990: sub             x5, x5, #0xf
    //     0x944994: movz            x6, #0xd148
    //     0x944998: movk            x6, #0x3, lsl #16
    //     0x94499c: stur            x6, [x5, #-1]
    // 0x9449a0: StoreField: r5->field_7 = d3
    //     0x9449a0: stur            d3, [x5, #7]
    // 0x9449a4: r6 = inline_Allocate_Double()
    //     0x9449a4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x9449a8: add             x6, x6, #0x10
    //     0x9449ac: cmp             x7, x6
    //     0x9449b0: b.ls            #0x944ac4
    //     0x9449b4: str             x6, [THR, #0x50]  ; THR::top
    //     0x9449b8: sub             x6, x6, #0xf
    //     0x9449bc: movz            x7, #0xd148
    //     0x9449c0: movk            x7, #0x3, lsl #16
    //     0x9449c4: stur            x7, [x6, #-1]
    // 0x9449c8: StoreField: r6->field_7 = d4
    //     0x9449c8: stur            d4, [x6, #7]
    // 0x9449cc: r7 = LoadClassIdInstr(r0)
    //     0x9449cc: ldur            x7, [x0, #-1]
    //     0x9449d0: ubfx            x7, x7, #0xc, #0x14
    // 0x9449d4: stp             x2, x0, [SP, #0x30]
    // 0x9449d8: stp             x4, x3, [SP, #0x20]
    // 0x9449dc: stp             x6, x5, [SP, #0x10]
    // 0x9449e0: ldur            x16, [fp, #-0x10]
    // 0x9449e4: stp             x1, x16, [SP]
    // 0x9449e8: mov             x0, x7
    // 0x9449ec: r4 = const [0, 0x8, 0x8, 0x1, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x9449ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f078] List(19) [0, 0x8, 0x8, 0x1, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x9449f0: ldr             x4, [x4, #0x78]
    // 0x9449f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9449f4: sub             lr, x0, #0xfff
    //     0x9449f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9449fc: blr             lr
    // 0x944a00: LeaveFrame
    //     0x944a00: mov             SP, fp
    //     0x944a04: ldp             fp, lr, [SP], #0x10
    // 0x944a08: ret
    //     0x944a08: ret             
    // 0x944a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a10: b               #0x94475c
    // 0x944a14: stp             q3, q4, [SP, #-0x20]!
    // 0x944a18: stp             q1, q2, [SP, #-0x20]!
    // 0x944a1c: SaveReg d0
    //     0x944a1c: str             q0, [SP, #-0x10]!
    // 0x944a20: stp             x0, x1, [SP, #-0x10]!
    // 0x944a24: r0 = AllocateDouble()
    //     0x944a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944a28: mov             x2, x0
    // 0x944a2c: ldp             x0, x1, [SP], #0x10
    // 0x944a30: RestoreReg d0
    //     0x944a30: ldr             q0, [SP], #0x10
    // 0x944a34: ldp             q1, q2, [SP], #0x20
    // 0x944a38: ldp             q3, q4, [SP], #0x20
    // 0x944a3c: b               #0x944928
    // 0x944a40: stp             q3, q4, [SP, #-0x20]!
    // 0x944a44: stp             q1, q2, [SP, #-0x20]!
    // 0x944a48: stp             x1, x2, [SP, #-0x10]!
    // 0x944a4c: SaveReg r0
    //     0x944a4c: str             x0, [SP, #-8]!
    // 0x944a50: r0 = AllocateDouble()
    //     0x944a50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944a54: mov             x3, x0
    // 0x944a58: RestoreReg r0
    //     0x944a58: ldr             x0, [SP], #8
    // 0x944a5c: ldp             x1, x2, [SP], #0x10
    // 0x944a60: ldp             q1, q2, [SP], #0x20
    // 0x944a64: ldp             q3, q4, [SP], #0x20
    // 0x944a68: b               #0x944950
    // 0x944a6c: stp             q3, q4, [SP, #-0x20]!
    // 0x944a70: SaveReg d2
    //     0x944a70: str             q2, [SP, #-0x10]!
    // 0x944a74: stp             x2, x3, [SP, #-0x10]!
    // 0x944a78: stp             x0, x1, [SP, #-0x10]!
    // 0x944a7c: r0 = AllocateDouble()
    //     0x944a7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944a80: mov             x4, x0
    // 0x944a84: ldp             x0, x1, [SP], #0x10
    // 0x944a88: ldp             x2, x3, [SP], #0x10
    // 0x944a8c: RestoreReg d2
    //     0x944a8c: ldr             q2, [SP], #0x10
    // 0x944a90: ldp             q3, q4, [SP], #0x20
    // 0x944a94: b               #0x944978
    // 0x944a98: stp             q3, q4, [SP, #-0x20]!
    // 0x944a9c: stp             x3, x4, [SP, #-0x10]!
    // 0x944aa0: stp             x1, x2, [SP, #-0x10]!
    // 0x944aa4: SaveReg r0
    //     0x944aa4: str             x0, [SP, #-8]!
    // 0x944aa8: r0 = AllocateDouble()
    //     0x944aa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944aac: mov             x5, x0
    // 0x944ab0: RestoreReg r0
    //     0x944ab0: ldr             x0, [SP], #8
    // 0x944ab4: ldp             x1, x2, [SP], #0x10
    // 0x944ab8: ldp             x3, x4, [SP], #0x10
    // 0x944abc: ldp             q3, q4, [SP], #0x20
    // 0x944ac0: b               #0x9449a0
    // 0x944ac4: SaveReg d4
    //     0x944ac4: str             q4, [SP, #-0x10]!
    // 0x944ac8: stp             x4, x5, [SP, #-0x10]!
    // 0x944acc: stp             x2, x3, [SP, #-0x10]!
    // 0x944ad0: stp             x0, x1, [SP, #-0x10]!
    // 0x944ad4: r0 = AllocateDouble()
    //     0x944ad4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x944ad8: mov             x6, x0
    // 0x944adc: ldp             x0, x1, [SP], #0x10
    // 0x944ae0: ldp             x2, x3, [SP], #0x10
    // 0x944ae4: ldp             x4, x5, [SP], #0x10
    // 0x944ae8: RestoreReg d4
    //     0x944ae8: ldr             q4, [SP], #0x10
    // 0x944aec: b               #0x9449c8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa854f0, size: 0x8c
    // 0xa854f0: EnterFrame
    //     0xa854f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa854f4: mov             fp, SP
    // 0xa854f8: AllocStack(0x10)
    //     0xa854f8: sub             SP, SP, #0x10
    // 0xa854fc: CheckStackOverflow
    //     0xa854fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85500: cmp             SP, x16
    //     0xa85504: b.ls            #0xa85574
    // 0xa85508: ldr             x0, [fp, #0x10]
    // 0xa8550c: r2 = Null
    //     0xa8550c: mov             x2, NULL
    // 0xa85510: r1 = Null
    //     0xa85510: mov             x1, NULL
    // 0xa85514: r4 = 59
    //     0xa85514: movz            x4, #0x3b
    // 0xa85518: branchIfSmi(r0, 0xa85524)
    //     0xa85518: tbz             w0, #0, #0xa85524
    // 0xa8551c: r4 = LoadClassIdInstr(r0)
    //     0xa8551c: ldur            x4, [x0, #-1]
    //     0xa85520: ubfx            x4, x4, #0xc, #0x14
    // 0xa85524: cmp             x4, #0xe1b
    // 0xa85528: b.eq            #0xa85540
    // 0xa8552c: r8 = IconTheme
    //     0xa8552c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25040] Type: IconTheme
    //     0xa85530: ldr             x8, [x8, #0x40]
    // 0xa85534: r3 = Null
    //     0xa85534: add             x3, PP, #0x25, lsl #12  ; [pp+0x25048] Null
    //     0xa85538: ldr             x3, [x3, #0x48]
    // 0xa8553c: r0 = DefaultTypeTest()
    //     0xa8553c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85540: ldr             x0, [fp, #0x18]
    // 0xa85544: LoadField: r1 = r0->field_f
    //     0xa85544: ldur            w1, [x0, #0xf]
    // 0xa85548: DecompressPointer r1
    //     0xa85548: add             x1, x1, HEAP, lsl #32
    // 0xa8554c: ldr             x0, [fp, #0x10]
    // 0xa85550: LoadField: r2 = r0->field_f
    //     0xa85550: ldur            w2, [x0, #0xf]
    // 0xa85554: DecompressPointer r2
    //     0xa85554: add             x2, x2, HEAP, lsl #32
    // 0xa85558: stp             x2, x1, [SP]
    // 0xa8555c: r0 = ==()
    //     0xa8555c: bl              #0xbbec24  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xa85560: eor             x1, x0, #0x10
    // 0xa85564: mov             x0, x1
    // 0xa85568: LeaveFrame
    //     0xa85568: mov             SP, fp
    //     0xa8556c: ldp             fp, lr, [SP], #0x10
    // 0xa85570: ret
    //     0xa85570: ret             
    // 0xa85574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85578: b               #0xa85508
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73bec, size: 0x3c
    // 0xb73bec: EnterFrame
    //     0xb73bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb73bf0: mov             fp, SP
    // 0xb73bf4: AllocStack(0x8)
    //     0xb73bf4: sub             SP, SP, #8
    // 0xb73bf8: ldr             x0, [fp, #0x18]
    // 0xb73bfc: LoadField: r1 = r0->field_f
    //     0xb73bfc: ldur            w1, [x0, #0xf]
    // 0xb73c00: DecompressPointer r1
    //     0xb73c00: add             x1, x1, HEAP, lsl #32
    // 0xb73c04: stur            x1, [fp, #-8]
    // 0xb73c08: r0 = IconTheme()
    //     0xb73c08: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xb73c0c: ldur            x1, [fp, #-8]
    // 0xb73c10: StoreField: r0->field_f = r1
    //     0xb73c10: stur            w1, [x0, #0xf]
    // 0xb73c14: ldr             x1, [fp, #0x10]
    // 0xb73c18: StoreField: r0->field_b = r1
    //     0xb73c18: stur            w1, [x0, #0xb]
    // 0xb73c1c: LeaveFrame
    //     0xb73c1c: mov             SP, fp
    //     0xb73c20: ldp             fp, lr, [SP], #0x10
    // 0xb73c24: ret
    //     0xb73c24: ret             
  }
}
