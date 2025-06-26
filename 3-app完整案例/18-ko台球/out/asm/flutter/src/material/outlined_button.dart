// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1049272, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xbab920, size: 0xf4
    // 0xbab920: EnterFrame
    //     0xbab920: stp             fp, lr, [SP, #-0x10]!
    //     0xbab924: mov             fp, SP
    // 0xbab928: AllocStack(0x48)
    //     0xbab928: sub             SP, SP, #0x48
    // 0xbab92c: CheckStackOverflow
    //     0xbab92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab930: cmp             SP, x16
    //     0xbab934: b.ls            #0xbaba0c
    // 0xbab938: ldr             x16, [fp, #0x10]
    // 0xbab93c: str             x16, [SP]
    // 0xbab940: r0 = of()
    //     0xbab940: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab944: LoadField: r1 = r0->field_2b
    //     0xbab944: ldur            w1, [x0, #0x2b]
    // 0xbab948: DecompressPointer r1
    //     0xbab948: add             x1, x1, HEAP, lsl #32
    // 0xbab94c: tbnz            w1, #4, #0xbab958
    // 0xbab950: d0 = 24.000000
    //     0xbab950: fmov            d0, #24.00000000
    // 0xbab954: b               #0xbab95c
    // 0xbab958: d0 = 16.000000
    //     0xbab958: fmov            d0, #16.00000000
    // 0xbab95c: stur            d0, [fp, #-0x20]
    // 0xbab960: r0 = EdgeInsets()
    //     0xbab960: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbab964: ldur            d0, [fp, #-0x20]
    // 0xbab968: stur            x0, [fp, #-8]
    // 0xbab96c: StoreField: r0->field_7 = d0
    //     0xbab96c: stur            d0, [x0, #7]
    // 0xbab970: d1 = 0.000000
    //     0xbab970: eor             v1.16b, v1.16b, v1.16b
    // 0xbab974: StoreField: r0->field_f = d1
    //     0xbab974: stur            d1, [x0, #0xf]
    // 0xbab978: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab978: stur            d0, [x0, #0x17]
    // 0xbab97c: StoreField: r0->field_1f = d1
    //     0xbab97c: stur            d1, [x0, #0x1f]
    // 0xbab980: d2 = 2.000000
    //     0xbab980: fmov            d2, #2.00000000
    // 0xbab984: fdiv            d3, d0, d2
    // 0xbab988: stur            d3, [fp, #-0x28]
    // 0xbab98c: r0 = EdgeInsets()
    //     0xbab98c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbab990: ldur            d0, [fp, #-0x28]
    // 0xbab994: stur            x0, [fp, #-0x10]
    // 0xbab998: StoreField: r0->field_7 = d0
    //     0xbab998: stur            d0, [x0, #7]
    // 0xbab99c: d1 = 0.000000
    //     0xbab99c: eor             v1.16b, v1.16b, v1.16b
    // 0xbab9a0: StoreField: r0->field_f = d1
    //     0xbab9a0: stur            d1, [x0, #0xf]
    // 0xbab9a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab9a4: stur            d0, [x0, #0x17]
    // 0xbab9a8: StoreField: r0->field_1f = d1
    //     0xbab9a8: stur            d1, [x0, #0x1f]
    // 0xbab9ac: d2 = 2.000000
    //     0xbab9ac: fmov            d2, #2.00000000
    // 0xbab9b0: fdiv            d3, d0, d2
    // 0xbab9b4: stur            d3, [fp, #-0x20]
    // 0xbab9b8: r0 = EdgeInsets()
    //     0xbab9b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbab9bc: ldur            d0, [fp, #-0x20]
    // 0xbab9c0: stur            x0, [fp, #-0x18]
    // 0xbab9c4: StoreField: r0->field_7 = d0
    //     0xbab9c4: stur            d0, [x0, #7]
    // 0xbab9c8: d1 = 0.000000
    //     0xbab9c8: eor             v1.16b, v1.16b, v1.16b
    // 0xbab9cc: StoreField: r0->field_f = d1
    //     0xbab9cc: stur            d1, [x0, #0xf]
    // 0xbab9d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbab9d0: stur            d0, [x0, #0x17]
    // 0xbab9d4: StoreField: r0->field_1f = d1
    //     0xbab9d4: stur            d1, [x0, #0x1f]
    // 0xbab9d8: ldr             x16, [fp, #0x10]
    // 0xbab9dc: str             x16, [SP]
    // 0xbab9e0: r0 = textScaleFactorOf()
    //     0xbab9e0: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xbab9e4: ldur            x16, [fp, #-8]
    // 0xbab9e8: ldur            lr, [fp, #-0x10]
    // 0xbab9ec: stp             lr, x16, [SP, #0x10]
    // 0xbab9f0: ldur            x16, [fp, #-0x18]
    // 0xbab9f4: str             x16, [SP, #8]
    // 0xbab9f8: str             d0, [SP]
    // 0xbab9fc: r0 = scaledPadding()
    //     0xbab9fc: bl              #0xbaba14  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xbaba00: LeaveFrame
    //     0xbaba00: mov             SP, fp
    //     0xbaba04: ldp             fp, lr, [SP], #0x10
    // 0xbaba08: ret
    //     0xbaba08: ret             
    // 0xbaba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaba0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaba10: b               #0xbab938
  }
}

// class id: 2388, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2391, size: 0x10, field offset: 0xc
class _OutlinedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2392, size: 0x14, field offset: 0xc
class _OutlinedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2803, size: 0x68, field offset: 0x60
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ padding(/* No info */) {
    // ** addr: 0xbfd7fc, size: 0x58
    // 0xbfd7fc: EnterFrame
    //     0xbfd7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd800: mov             fp, SP
    // 0xbfd804: AllocStack(0x10)
    //     0xbfd804: sub             SP, SP, #0x10
    // 0xbfd808: CheckStackOverflow
    //     0xbfd808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd80c: cmp             SP, x16
    //     0xbfd810: b.ls            #0xbfd84c
    // 0xbfd814: ldr             x0, [fp, #0x10]
    // 0xbfd818: LoadField: r1 = r0->field_5f
    //     0xbfd818: ldur            w1, [x0, #0x5f]
    // 0xbfd81c: DecompressPointer r1
    //     0xbfd81c: add             x1, x1, HEAP, lsl #32
    // 0xbfd820: str             x1, [SP]
    // 0xbfd824: r0 = _scaledPadding()
    //     0xbfd824: bl              #0xbab920  ; [package:flutter/src/material/outlined_button.dart] ::_scaledPadding
    // 0xbfd828: r1 = <EdgeInsetsGeometry>
    //     0xbfd828: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xbfd82c: ldr             x1, [x1, #0x468]
    // 0xbfd830: stur            x0, [fp, #-8]
    // 0xbfd834: r0 = MaterialStatePropertyAll()
    //     0xbfd834: bl              #0x6234fc  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xbfd838: ldur            x1, [fp, #-8]
    // 0xbfd83c: StoreField: r0->field_b = r1
    //     0xbfd83c: stur            w1, [x0, #0xb]
    // 0xbfd840: LeaveFrame
    //     0xbfd840: mov             SP, fp
    //     0xbfd844: ldp             fp, lr, [SP], #0x10
    // 0xbfd848: ret
    //     0xbfd848: ret             
    // 0xbfd84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd84c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd850: b               #0xbfd814
  }
  get _ side(/* No info */) {
    // ** addr: 0xbfdad4, size: 0x64
    // 0xbfdad4: EnterFrame
    //     0xbfdad4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdad8: mov             fp, SP
    // 0xbfdadc: AllocStack(0x10)
    //     0xbfdadc: sub             SP, SP, #0x10
    // 0xbfdae0: CheckStackOverflow
    //     0xbfdae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdae4: cmp             SP, x16
    //     0xbfdae8: b.ls            #0xbfdb30
    // 0xbfdaec: r1 = 1
    //     0xbfdaec: movz            x1, #0x1
    // 0xbfdaf0: r0 = AllocateContext()
    //     0xbfdaf0: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfdaf4: mov             x1, x0
    // 0xbfdaf8: ldr             x0, [fp, #0x10]
    // 0xbfdafc: StoreField: r1->field_f = r0
    //     0xbfdafc: stur            w0, [x1, #0xf]
    // 0xbfdb00: mov             x2, x1
    // 0xbfdb04: r1 = Function '<anonymous closure>':.
    //     0xbfdb04: add             x1, PP, #0x41, lsl #12  ; [pp+0x418a0] AnonymousClosure: (0xbfdb38), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0xbfdad4)
    //     0xbfdb08: ldr             x1, [x1, #0x8a0]
    // 0xbfdb0c: r0 = AllocateClosure()
    //     0xbfdb0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfdb10: r16 = <BorderSide>
    //     0xbfdb10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e628] TypeArguments: <BorderSide>
    //     0xbfdb14: ldr             x16, [x16, #0x628]
    // 0xbfdb18: stp             x0, x16, [SP]
    // 0xbfdb1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbfdb1c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbfdb20: r0 = resolveWith()
    //     0xbfdb20: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbfdb24: LeaveFrame
    //     0xbfdb24: mov             SP, fp
    //     0xbfdb28: ldp             fp, lr, [SP], #0x10
    // 0xbfdb2c: ret
    //     0xbfdb2c: ret             
    // 0xbfdb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdb30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdb34: b               #0xbfdaec
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbfdb38, size: 0x184
    // 0xbfdb38: EnterFrame
    //     0xbfdb38: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdb3c: mov             fp, SP
    // 0xbfdb40: AllocStack(0x20)
    //     0xbfdb40: sub             SP, SP, #0x20
    // 0xbfdb44: SetupParameters()
    //     0xbfdb44: ldr             x0, [fp, #0x18]
    //     0xbfdb48: ldur            w1, [x0, #0x17]
    //     0xbfdb4c: add             x1, x1, HEAP, lsl #32
    //     0xbfdb50: stur            x1, [fp, #-8]
    // 0xbfdb54: CheckStackOverflow
    //     0xbfdb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdb58: cmp             SP, x16
    //     0xbfdb5c: b.ls            #0xbfdcb4
    // 0xbfdb60: ldr             x0, [fp, #0x10]
    // 0xbfdb64: r2 = LoadClassIdInstr(r0)
    //     0xbfdb64: ldur            x2, [x0, #-1]
    //     0xbfdb68: ubfx            x2, x2, #0xc, #0x14
    // 0xbfdb6c: r16 = Instance_MaterialState
    //     0xbfdb6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbfdb70: ldr             x16, [x16, #0x518]
    // 0xbfdb74: stp             x16, x0, [SP]
    // 0xbfdb78: mov             x0, x2
    // 0xbfdb7c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbfdb7c: movz            x17, #0x1871
    //     0xbfdb80: movk            x17, #0x1, lsl #16
    //     0xbfdb84: add             lr, x0, x17
    //     0xbfdb88: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdb8c: blr             lr
    // 0xbfdb90: tbnz            w0, #4, #0xbfdc1c
    // 0xbfdb94: ldur            x0, [fp, #-8]
    // 0xbfdb98: LoadField: r1 = r0->field_f
    //     0xbfdb98: ldur            w1, [x0, #0xf]
    // 0xbfdb9c: DecompressPointer r1
    //     0xbfdb9c: add             x1, x1, HEAP, lsl #32
    // 0xbfdba0: LoadField: r0 = r1->field_63
    //     0xbfdba0: ldur            w0, [x1, #0x63]
    // 0xbfdba4: DecompressPointer r0
    //     0xbfdba4: add             x0, x0, HEAP, lsl #32
    // 0xbfdba8: r16 = Sentinel
    //     0xbfdba8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfdbac: cmp             w0, w16
    // 0xbfdbb0: b.ne            #0xbfdbc0
    // 0xbfdbb4: r2 = _colors
    //     0xbfdbb4: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xbfdbb8: ldr             x2, [x2, #0x8a8]
    // 0xbfdbbc: r0 = InitLateFinalInstanceField()
    //     0xbfdbbc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfdbc0: LoadField: r1 = r0->field_57
    //     0xbfdbc0: ldur            w1, [x0, #0x57]
    // 0xbfdbc4: DecompressPointer r1
    //     0xbfdbc4: add             x1, x1, HEAP, lsl #32
    // 0xbfdbc8: str             x1, [SP, #8]
    // 0xbfdbcc: d0 = 0.120000
    //     0xbfdbcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbfdbd0: ldr             d0, [x17, #0xb60]
    // 0xbfdbd4: str             d0, [SP]
    // 0xbfdbd8: r0 = withOpacity()
    //     0xbfdbd8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbfdbdc: stur            x0, [fp, #-0x10]
    // 0xbfdbe0: r0 = BorderSide()
    //     0xbfdbe0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfdbe4: mov             x1, x0
    // 0xbfdbe8: ldur            x0, [fp, #-0x10]
    // 0xbfdbec: StoreField: r1->field_7 = r0
    //     0xbfdbec: stur            w0, [x1, #7]
    // 0xbfdbf0: d0 = 1.000000
    //     0xbfdbf0: fmov            d0, #1.00000000
    // 0xbfdbf4: StoreField: r1->field_b = d0
    //     0xbfdbf4: stur            d0, [x1, #0xb]
    // 0xbfdbf8: r2 = Instance_BorderStyle
    //     0xbfdbf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfdbfc: ldr             x2, [x2, #0x658]
    // 0xbfdc00: StoreField: r1->field_13 = r2
    //     0xbfdc00: stur            w2, [x1, #0x13]
    // 0xbfdc04: d1 = -1.000000
    //     0xbfdc04: fmov            d1, #-1.00000000
    // 0xbfdc08: ArrayStore: r1[0] = d1  ; List_8
    //     0xbfdc08: stur            d1, [x1, #0x17]
    // 0xbfdc0c: mov             x0, x1
    // 0xbfdc10: LeaveFrame
    //     0xbfdc10: mov             SP, fp
    //     0xbfdc14: ldp             fp, lr, [SP], #0x10
    // 0xbfdc18: ret
    //     0xbfdc18: ret             
    // 0xbfdc1c: ldur            x0, [fp, #-8]
    // 0xbfdc20: r2 = Instance_BorderStyle
    //     0xbfdc20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfdc24: ldr             x2, [x2, #0x658]
    // 0xbfdc28: d0 = 1.000000
    //     0xbfdc28: fmov            d0, #1.00000000
    // 0xbfdc2c: d1 = -1.000000
    //     0xbfdc2c: fmov            d1, #-1.00000000
    // 0xbfdc30: LoadField: r1 = r0->field_f
    //     0xbfdc30: ldur            w1, [x0, #0xf]
    // 0xbfdc34: DecompressPointer r1
    //     0xbfdc34: add             x1, x1, HEAP, lsl #32
    // 0xbfdc38: LoadField: r0 = r1->field_63
    //     0xbfdc38: ldur            w0, [x1, #0x63]
    // 0xbfdc3c: DecompressPointer r0
    //     0xbfdc3c: add             x0, x0, HEAP, lsl #32
    // 0xbfdc40: r16 = Sentinel
    //     0xbfdc40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfdc44: cmp             w0, w16
    // 0xbfdc48: b.ne            #0xbfdc58
    // 0xbfdc4c: r2 = _colors
    //     0xbfdc4c: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xbfdc50: ldr             x2, [x2, #0x8a8]
    // 0xbfdc54: r0 = InitLateFinalInstanceField()
    //     0xbfdc54: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbfdc58: LoadField: r1 = r0->field_63
    //     0xbfdc58: ldur            w1, [x0, #0x63]
    // 0xbfdc5c: DecompressPointer r1
    //     0xbfdc5c: add             x1, x1, HEAP, lsl #32
    // 0xbfdc60: cmp             w1, NULL
    // 0xbfdc64: b.ne            #0xbfdc78
    // 0xbfdc68: LoadField: r1 = r0->field_4f
    //     0xbfdc68: ldur            w1, [x0, #0x4f]
    // 0xbfdc6c: DecompressPointer r1
    //     0xbfdc6c: add             x1, x1, HEAP, lsl #32
    // 0xbfdc70: mov             x0, x1
    // 0xbfdc74: b               #0xbfdc7c
    // 0xbfdc78: mov             x0, x1
    // 0xbfdc7c: stur            x0, [fp, #-8]
    // 0xbfdc80: r0 = BorderSide()
    //     0xbfdc80: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfdc84: ldur            x1, [fp, #-8]
    // 0xbfdc88: StoreField: r0->field_7 = r1
    //     0xbfdc88: stur            w1, [x0, #7]
    // 0xbfdc8c: d0 = 1.000000
    //     0xbfdc8c: fmov            d0, #1.00000000
    // 0xbfdc90: StoreField: r0->field_b = d0
    //     0xbfdc90: stur            d0, [x0, #0xb]
    // 0xbfdc94: r1 = Instance_BorderStyle
    //     0xbfdc94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbfdc98: ldr             x1, [x1, #0x658]
    // 0xbfdc9c: StoreField: r0->field_13 = r1
    //     0xbfdc9c: stur            w1, [x0, #0x13]
    // 0xbfdca0: d0 = -1.000000
    //     0xbfdca0: fmov            d0, #-1.00000000
    // 0xbfdca4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfdca4: stur            d0, [x0, #0x17]
    // 0xbfdca8: LeaveFrame
    //     0xbfdca8: mov             SP, fp
    //     0xbfdcac: ldp             fp, lr, [SP], #0x10
    // 0xbfdcb0: ret
    //     0xbfdcb0: ret             
    // 0xbfdcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdcb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdcb8: b               #0xbfdb60
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbff300, size: 0x64
    // 0xbff300: EnterFrame
    //     0xbff300: stp             fp, lr, [SP, #-0x10]!
    //     0xbff304: mov             fp, SP
    // 0xbff308: AllocStack(0x10)
    //     0xbff308: sub             SP, SP, #0x10
    // 0xbff30c: CheckStackOverflow
    //     0xbff30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff310: cmp             SP, x16
    //     0xbff314: b.ls            #0xbff35c
    // 0xbff318: r1 = 1
    //     0xbff318: movz            x1, #0x1
    // 0xbff31c: r0 = AllocateContext()
    //     0xbff31c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbff320: mov             x1, x0
    // 0xbff324: ldr             x0, [fp, #0x10]
    // 0xbff328: StoreField: r1->field_f = r0
    //     0xbff328: stur            w0, [x1, #0xf]
    // 0xbff32c: mov             x2, x1
    // 0xbff330: r1 = Function '<anonymous closure>':.
    //     0xbff330: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b8] AnonymousClosure: (0xbff364), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0xbff300)
    //     0xbff334: ldr             x1, [x1, #0x8b8]
    // 0xbff338: r0 = AllocateClosure()
    //     0xbff338: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbff33c: r16 = <Color?>
    //     0xbff33c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbff340: ldr             x16, [x16, #0x348]
    // 0xbff344: stp             x0, x16, [SP]
    // 0xbff348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff348: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff34c: r0 = resolveWith()
    //     0xbff34c: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbff350: LeaveFrame
    //     0xbff350: mov             SP, fp
    //     0xbff354: ldp             fp, lr, [SP], #0x10
    // 0xbff358: ret
    //     0xbff358: ret             
    // 0xbff35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff360: b               #0xbff318
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbff364, size: 0xfc
    // 0xbff364: EnterFrame
    //     0xbff364: stp             fp, lr, [SP, #-0x10]!
    //     0xbff368: mov             fp, SP
    // 0xbff36c: AllocStack(0x18)
    //     0xbff36c: sub             SP, SP, #0x18
    // 0xbff370: SetupParameters()
    //     0xbff370: ldr             x0, [fp, #0x18]
    //     0xbff374: ldur            w1, [x0, #0x17]
    //     0xbff378: add             x1, x1, HEAP, lsl #32
    //     0xbff37c: stur            x1, [fp, #-8]
    // 0xbff380: CheckStackOverflow
    //     0xbff380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff384: cmp             SP, x16
    //     0xbff388: b.ls            #0xbff458
    // 0xbff38c: ldr             x0, [fp, #0x10]
    // 0xbff390: r2 = LoadClassIdInstr(r0)
    //     0xbff390: ldur            x2, [x0, #-1]
    //     0xbff394: ubfx            x2, x2, #0xc, #0x14
    // 0xbff398: r16 = Instance_MaterialState
    //     0xbff398: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbff39c: ldr             x16, [x16, #0x518]
    // 0xbff3a0: stp             x16, x0, [SP]
    // 0xbff3a4: mov             x0, x2
    // 0xbff3a8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff3a8: movz            x17, #0x1871
    //     0xbff3ac: movk            x17, #0x1, lsl #16
    //     0xbff3b0: add             lr, x0, x17
    //     0xbff3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbff3b8: blr             lr
    // 0xbff3bc: tbnz            w0, #4, #0xbff414
    // 0xbff3c0: ldur            x0, [fp, #-8]
    // 0xbff3c4: LoadField: r1 = r0->field_f
    //     0xbff3c4: ldur            w1, [x0, #0xf]
    // 0xbff3c8: DecompressPointer r1
    //     0xbff3c8: add             x1, x1, HEAP, lsl #32
    // 0xbff3cc: LoadField: r0 = r1->field_63
    //     0xbff3cc: ldur            w0, [x1, #0x63]
    // 0xbff3d0: DecompressPointer r0
    //     0xbff3d0: add             x0, x0, HEAP, lsl #32
    // 0xbff3d4: r16 = Sentinel
    //     0xbff3d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff3d8: cmp             w0, w16
    // 0xbff3dc: b.ne            #0xbff3ec
    // 0xbff3e0: r2 = _colors
    //     0xbff3e0: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xbff3e4: ldr             x2, [x2, #0x8a8]
    // 0xbff3e8: r0 = InitLateFinalInstanceField()
    //     0xbff3e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff3ec: LoadField: r1 = r0->field_57
    //     0xbff3ec: ldur            w1, [x0, #0x57]
    // 0xbff3f0: DecompressPointer r1
    //     0xbff3f0: add             x1, x1, HEAP, lsl #32
    // 0xbff3f4: str             x1, [SP, #8]
    // 0xbff3f8: d0 = 0.380000
    //     0xbff3f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbff3fc: ldr             d0, [x17, #0x468]
    // 0xbff400: str             d0, [SP]
    // 0xbff404: r0 = withOpacity()
    //     0xbff404: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff408: LeaveFrame
    //     0xbff408: mov             SP, fp
    //     0xbff40c: ldp             fp, lr, [SP], #0x10
    // 0xbff410: ret
    //     0xbff410: ret             
    // 0xbff414: ldur            x0, [fp, #-8]
    // 0xbff418: LoadField: r1 = r0->field_f
    //     0xbff418: ldur            w1, [x0, #0xf]
    // 0xbff41c: DecompressPointer r1
    //     0xbff41c: add             x1, x1, HEAP, lsl #32
    // 0xbff420: LoadField: r0 = r1->field_63
    //     0xbff420: ldur            w0, [x1, #0x63]
    // 0xbff424: DecompressPointer r0
    //     0xbff424: add             x0, x0, HEAP, lsl #32
    // 0xbff428: r16 = Sentinel
    //     0xbff428: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff42c: cmp             w0, w16
    // 0xbff430: b.ne            #0xbff440
    // 0xbff434: r2 = _colors
    //     0xbff434: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xbff438: ldr             x2, [x2, #0x8a8]
    // 0xbff43c: r0 = InitLateFinalInstanceField()
    //     0xbff43c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff440: LoadField: r1 = r0->field_b
    //     0xbff440: ldur            w1, [x0, #0xb]
    // 0xbff444: DecompressPointer r1
    //     0xbff444: add             x1, x1, HEAP, lsl #32
    // 0xbff448: mov             x0, x1
    // 0xbff44c: LeaveFrame
    //     0xbff44c: mov             SP, fp
    //     0xbff450: ldp             fp, lr, [SP], #0x10
    // 0xbff454: ret
    //     0xbff454: ret             
    // 0xbff458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff45c: b               #0xbff38c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc0092c, size: 0x64
    // 0xc0092c: EnterFrame
    //     0xc0092c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00930: mov             fp, SP
    // 0xc00934: AllocStack(0x10)
    //     0xc00934: sub             SP, SP, #0x10
    // 0xc00938: CheckStackOverflow
    //     0xc00938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0093c: cmp             SP, x16
    //     0xc00940: b.ls            #0xc00988
    // 0xc00944: r1 = 1
    //     0xc00944: movz            x1, #0x1
    // 0xc00948: r0 = AllocateContext()
    //     0xc00948: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0094c: mov             x1, x0
    // 0xc00950: ldr             x0, [fp, #0x10]
    // 0xc00954: StoreField: r1->field_f = r0
    //     0xc00954: stur            w0, [x1, #0xf]
    // 0xc00958: mov             x2, x1
    // 0xc0095c: r1 = Function '<anonymous closure>':.
    //     0xc0095c: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b0] AnonymousClosure: (0xc00990), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0xc0092c)
    //     0xc00960: ldr             x1, [x1, #0x8b0]
    // 0xc00964: r0 = AllocateClosure()
    //     0xc00964: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc00968: r16 = <Color?>
    //     0xc00968: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xc0096c: ldr             x16, [x16, #0x348]
    // 0xc00970: stp             x0, x16, [SP]
    // 0xc00974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00974: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00978: r0 = resolveWith()
    //     0xc00978: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc0097c: LeaveFrame
    //     0xc0097c: mov             SP, fp
    //     0xc00980: ldp             fp, lr, [SP], #0x10
    // 0xc00984: ret
    //     0xc00984: ret             
    // 0xc00988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0098c: b               #0xc00944
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc00990, size: 0x1e8
    // 0xc00990: EnterFrame
    //     0xc00990: stp             fp, lr, [SP, #-0x10]!
    //     0xc00994: mov             fp, SP
    // 0xc00998: AllocStack(0x18)
    //     0xc00998: sub             SP, SP, #0x18
    // 0xc0099c: SetupParameters()
    //     0xc0099c: ldr             x0, [fp, #0x18]
    //     0xc009a0: ldur            w1, [x0, #0x17]
    //     0xc009a4: add             x1, x1, HEAP, lsl #32
    //     0xc009a8: stur            x1, [fp, #-8]
    // 0xc009ac: CheckStackOverflow
    //     0xc009ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc009b0: cmp             SP, x16
    //     0xc009b4: b.ls            #0xc00b70
    // 0xc009b8: ldr             x2, [fp, #0x10]
    // 0xc009bc: r0 = LoadClassIdInstr(r2)
    //     0xc009bc: ldur            x0, [x2, #-1]
    //     0xc009c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc009c4: r16 = Instance_MaterialState
    //     0xc009c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc009c8: ldr             x16, [x16, #0x380]
    // 0xc009cc: stp             x16, x2, [SP]
    // 0xc009d0: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc009d0: movz            x17, #0x1871
    //     0xc009d4: movk            x17, #0x1, lsl #16
    //     0xc009d8: add             lr, x0, x17
    //     0xc009dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc009e0: blr             lr
    // 0xc009e4: tbnz            w0, #4, #0xc00a40
    // 0xc009e8: ldur            x1, [fp, #-8]
    // 0xc009ec: LoadField: r0 = r1->field_f
    //     0xc009ec: ldur            w0, [x1, #0xf]
    // 0xc009f0: DecompressPointer r0
    //     0xc009f0: add             x0, x0, HEAP, lsl #32
    // 0xc009f4: mov             x1, x0
    // 0xc009f8: LoadField: r0 = r1->field_63
    //     0xc009f8: ldur            w0, [x1, #0x63]
    // 0xc009fc: DecompressPointer r0
    //     0xc009fc: add             x0, x0, HEAP, lsl #32
    // 0xc00a00: r16 = Sentinel
    //     0xc00a00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00a04: cmp             w0, w16
    // 0xc00a08: b.ne            #0xc00a18
    // 0xc00a0c: r2 = _colors
    //     0xc00a0c: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xc00a10: ldr             x2, [x2, #0x8a8]
    // 0xc00a14: r0 = InitLateFinalInstanceField()
    //     0xc00a14: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00a18: LoadField: r1 = r0->field_b
    //     0xc00a18: ldur            w1, [x0, #0xb]
    // 0xc00a1c: DecompressPointer r1
    //     0xc00a1c: add             x1, x1, HEAP, lsl #32
    // 0xc00a20: str             x1, [SP, #8]
    // 0xc00a24: d0 = 0.120000
    //     0xc00a24: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00a28: ldr             d0, [x17, #0xb60]
    // 0xc00a2c: str             d0, [SP]
    // 0xc00a30: r0 = withOpacity()
    //     0xc00a30: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00a34: LeaveFrame
    //     0xc00a34: mov             SP, fp
    //     0xc00a38: ldp             fp, lr, [SP], #0x10
    // 0xc00a3c: ret
    //     0xc00a3c: ret             
    // 0xc00a40: ldr             x2, [fp, #0x10]
    // 0xc00a44: ldur            x1, [fp, #-8]
    // 0xc00a48: d0 = 0.120000
    //     0xc00a48: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00a4c: ldr             d0, [x17, #0xb60]
    // 0xc00a50: r0 = LoadClassIdInstr(r2)
    //     0xc00a50: ldur            x0, [x2, #-1]
    //     0xc00a54: ubfx            x0, x0, #0xc, #0x14
    // 0xc00a58: r16 = Instance_MaterialState
    //     0xc00a58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc00a5c: ldr             x16, [x16, #0x388]
    // 0xc00a60: stp             x16, x2, [SP]
    // 0xc00a64: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00a64: movz            x17, #0x1871
    //     0xc00a68: movk            x17, #0x1, lsl #16
    //     0xc00a6c: add             lr, x0, x17
    //     0xc00a70: ldr             lr, [x21, lr, lsl #3]
    //     0xc00a74: blr             lr
    // 0xc00a78: tbnz            w0, #4, #0xc00ad4
    // 0xc00a7c: ldur            x1, [fp, #-8]
    // 0xc00a80: LoadField: r0 = r1->field_f
    //     0xc00a80: ldur            w0, [x1, #0xf]
    // 0xc00a84: DecompressPointer r0
    //     0xc00a84: add             x0, x0, HEAP, lsl #32
    // 0xc00a88: mov             x1, x0
    // 0xc00a8c: LoadField: r0 = r1->field_63
    //     0xc00a8c: ldur            w0, [x1, #0x63]
    // 0xc00a90: DecompressPointer r0
    //     0xc00a90: add             x0, x0, HEAP, lsl #32
    // 0xc00a94: r16 = Sentinel
    //     0xc00a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00a98: cmp             w0, w16
    // 0xc00a9c: b.ne            #0xc00aac
    // 0xc00aa0: r2 = _colors
    //     0xc00aa0: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xc00aa4: ldr             x2, [x2, #0x8a8]
    // 0xc00aa8: r0 = InitLateFinalInstanceField()
    //     0xc00aa8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00aac: LoadField: r1 = r0->field_b
    //     0xc00aac: ldur            w1, [x0, #0xb]
    // 0xc00ab0: DecompressPointer r1
    //     0xc00ab0: add             x1, x1, HEAP, lsl #32
    // 0xc00ab4: str             x1, [SP, #8]
    // 0xc00ab8: d0 = 0.080000
    //     0xc00ab8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00abc: ldr             d0, [x17, #0x390]
    // 0xc00ac0: str             d0, [SP]
    // 0xc00ac4: r0 = withOpacity()
    //     0xc00ac4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00ac8: LeaveFrame
    //     0xc00ac8: mov             SP, fp
    //     0xc00acc: ldp             fp, lr, [SP], #0x10
    // 0xc00ad0: ret
    //     0xc00ad0: ret             
    // 0xc00ad4: ldr             x0, [fp, #0x10]
    // 0xc00ad8: ldur            x1, [fp, #-8]
    // 0xc00adc: r2 = LoadClassIdInstr(r0)
    //     0xc00adc: ldur            x2, [x0, #-1]
    //     0xc00ae0: ubfx            x2, x2, #0xc, #0x14
    // 0xc00ae4: r16 = Instance_MaterialState
    //     0xc00ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc00ae8: ldr             x16, [x16, #0x398]
    // 0xc00aec: stp             x16, x0, [SP]
    // 0xc00af0: mov             x0, x2
    // 0xc00af4: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00af4: movz            x17, #0x1871
    //     0xc00af8: movk            x17, #0x1, lsl #16
    //     0xc00afc: add             lr, x0, x17
    //     0xc00b00: ldr             lr, [x21, lr, lsl #3]
    //     0xc00b04: blr             lr
    // 0xc00b08: tbnz            w0, #4, #0xc00b60
    // 0xc00b0c: ldur            x0, [fp, #-8]
    // 0xc00b10: LoadField: r1 = r0->field_f
    //     0xc00b10: ldur            w1, [x0, #0xf]
    // 0xc00b14: DecompressPointer r1
    //     0xc00b14: add             x1, x1, HEAP, lsl #32
    // 0xc00b18: LoadField: r0 = r1->field_63
    //     0xc00b18: ldur            w0, [x1, #0x63]
    // 0xc00b1c: DecompressPointer r0
    //     0xc00b1c: add             x0, x0, HEAP, lsl #32
    // 0xc00b20: r16 = Sentinel
    //     0xc00b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00b24: cmp             w0, w16
    // 0xc00b28: b.ne            #0xc00b38
    // 0xc00b2c: r2 = _colors
    //     0xc00b2c: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] Field <_OutlinedButtonDefaultsM3@176109675._colors@176109675>: late final (offset: 0x64)
    //     0xc00b30: ldr             x2, [x2, #0x8a8]
    // 0xc00b34: r0 = InitLateFinalInstanceField()
    //     0xc00b34: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00b38: LoadField: r1 = r0->field_b
    //     0xc00b38: ldur            w1, [x0, #0xb]
    // 0xc00b3c: DecompressPointer r1
    //     0xc00b3c: add             x1, x1, HEAP, lsl #32
    // 0xc00b40: str             x1, [SP, #8]
    // 0xc00b44: d0 = 0.120000
    //     0xc00b44: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00b48: ldr             d0, [x17, #0xb60]
    // 0xc00b4c: str             d0, [SP]
    // 0xc00b50: r0 = withOpacity()
    //     0xc00b50: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00b54: LeaveFrame
    //     0xc00b54: mov             SP, fp
    //     0xc00b58: ldp             fp, lr, [SP], #0x10
    // 0xc00b5c: ret
    //     0xc00b5c: ret             
    // 0xc00b60: r0 = Null
    //     0xc00b60: mov             x0, NULL
    // 0xc00b64: LeaveFrame
    //     0xc00b64: mov             SP, fp
    //     0xc00b68: ldp             fp, lr, [SP], #0x10
    // 0xc00b6c: ret
    //     0xc00b6c: ret             
    // 0xc00b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00b74: b               #0xc009b8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc051d0, size: 0x50
    // 0xc051d0: EnterFrame
    //     0xc051d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc051d4: mov             fp, SP
    // 0xc051d8: AllocStack(0x10)
    //     0xc051d8: sub             SP, SP, #0x10
    // 0xc051dc: CheckStackOverflow
    //     0xc051dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc051e0: cmp             SP, x16
    //     0xc051e4: b.ls            #0xc05218
    // 0xc051e8: r1 = Function '<anonymous closure>':.
    //     0xc051e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41898] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc051ec: ldr             x1, [x1, #0x898]
    // 0xc051f0: r2 = Null
    //     0xc051f0: mov             x2, NULL
    // 0xc051f4: r0 = AllocateClosure()
    //     0xc051f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc051f8: r16 = <MouseCursor?>
    //     0xc051f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc051fc: ldr             x16, [x16, #0x408]
    // 0xc05200: stp             x0, x16, [SP]
    // 0xc05204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc05204: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc05208: r0 = resolveWith()
    //     0xc05208: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc0520c: LeaveFrame
    //     0xc0520c: mov             SP, fp
    //     0xc05210: ldp             fp, lr, [SP], #0x10
    // 0xc05214: ret
    //     0xc05214: ret             
    // 0xc05218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0521c: b               #0xc051e8
  }
}

// class id: 4200, size: 0x38, field offset: 0x38
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xac4360, size: 0x7f4
    // 0xac4360: EnterFrame
    //     0xac4360: stp             fp, lr, [SP, #-0x10]!
    //     0xac4364: mov             fp, SP
    // 0xac4368: AllocStack(0xb8)
    //     0xac4368: sub             SP, SP, #0xb8
    // 0xac436c: SetupParameters(dynamic _ /* fp-0x8 */, dynamic _ /* r4, fp-0xa0 */, dynamic _ /* r5, fp-0x98 */, dynamic _ /* r6, fp-0x90 */, dynamic _ /* r7, fp-0x88 */, dynamic _ /* r8, fp-0x80 */, {dynamic alignment = Null /* r9, fp-0x78 */, dynamic animationDuration = Null /* r10, fp-0x70 */, dynamic disabledBackgroundColor = Null /* r11, fp-0x68 */, dynamic disabledMouseCursor = Null /* r12, fp-0x60 */, dynamic elevation = Null /* r13, fp-0x58 */, dynamic enableFeedback = Null /* r14, fp-0x50 */, dynamic enabledMouseCursor = Null /* r19, fp-0x48 */, dynamic maximumSize = Null /* r20, fp-0x40 */, dynamic minimumSize = Null /* fp-0x10 */, dynamic shadowColor = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r3, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0xac436c: mov             x0, x4
    //     0xac4370: ldur            w1, [x0, #0x13]
    //     0xac4374: add             x1, x1, HEAP, lsl #32
    //     0xac4378: sub             x2, x1, #0xc
    //     0xac437c: add             x3, fp, w2, sxtw #2
    //     0xac4380: ldr             x3, [x3, #0x38]
    //     0xac4384: stur            x3, [fp, #-8]
    //     0xac4388: add             x4, fp, w2, sxtw #2
    //     0xac438c: ldr             x4, [x4, #0x30]
    //     0xac4390: stur            x4, [fp, #-0xa0]
    //     0xac4394: add             x5, fp, w2, sxtw #2
    //     0xac4398: ldr             x5, [x5, #0x28]
    //     0xac439c: stur            x5, [fp, #-0x98]
    //     0xac43a0: add             x6, fp, w2, sxtw #2
    //     0xac43a4: ldr             x6, [x6, #0x20]
    //     0xac43a8: stur            x6, [fp, #-0x90]
    //     0xac43ac: add             x7, fp, w2, sxtw #2
    //     0xac43b0: ldr             x7, [x7, #0x18]
    //     0xac43b4: stur            x7, [fp, #-0x88]
    //     0xac43b8: add             x8, fp, w2, sxtw #2
    //     0xac43bc: ldr             x8, [x8, #0x10]
    //     0xac43c0: stur            x8, [fp, #-0x80]
    //     0xac43c4: ldur            w2, [x0, #0x1f]
    //     0xac43c8: add             x2, x2, HEAP, lsl #32
    //     0xac43cc: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] "alignment"
    //     0xac43d0: cmp             w2, w16
    //     0xac43d4: b.ne            #0xac43f8
    //     0xac43d8: ldur            w2, [x0, #0x23]
    //     0xac43dc: add             x2, x2, HEAP, lsl #32
    //     0xac43e0: sub             w9, w1, w2
    //     0xac43e4: add             x2, fp, w9, sxtw #2
    //     0xac43e8: ldr             x2, [x2, #8]
    //     0xac43ec: mov             x9, x2
    //     0xac43f0: movz            x2, #0x1
    //     0xac43f4: b               #0xac4400
    //     0xac43f8: mov             x9, NULL
    //     0xac43fc: movz            x2, #0
    //     0xac4400: stur            x9, [fp, #-0x78]
    //     0xac4404: lsl             x10, x2, #1
    //     0xac4408: lsl             w11, w10, #1
    //     0xac440c: add             w12, w11, #8
    //     0xac4410: add             x16, x0, w12, sxtw #1
    //     0xac4414: ldur            w13, [x16, #0xf]
    //     0xac4418: add             x13, x13, HEAP, lsl #32
    //     0xac441c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa0] "animationDuration"
    //     0xac4420: ldr             x16, [x16, #0xaa0]
    //     0xac4424: cmp             w13, w16
    //     0xac4428: b.ne            #0xac445c
    //     0xac442c: add             w2, w11, #0xa
    //     0xac4430: add             x16, x0, w2, sxtw #1
    //     0xac4434: ldur            w11, [x16, #0xf]
    //     0xac4438: add             x11, x11, HEAP, lsl #32
    //     0xac443c: sub             w2, w1, w11
    //     0xac4440: add             x11, fp, w2, sxtw #2
    //     0xac4444: ldr             x11, [x11, #8]
    //     0xac4448: add             w2, w10, #2
    //     0xac444c: sbfx            x10, x2, #1, #0x1f
    //     0xac4450: mov             x2, x10
    //     0xac4454: mov             x10, x11
    //     0xac4458: b               #0xac4460
    //     0xac445c: mov             x10, NULL
    //     0xac4460: stur            x10, [fp, #-0x70]
    //     0xac4464: lsl             x11, x2, #1
    //     0xac4468: lsl             w12, w11, #1
    //     0xac446c: add             w13, w12, #8
    //     0xac4470: add             x16, x0, w13, sxtw #1
    //     0xac4474: ldur            w14, [x16, #0xf]
    //     0xac4478: add             x14, x14, HEAP, lsl #32
    //     0xac447c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] "disabledBackgroundColor"
    //     0xac4480: ldr             x16, [x16, #0x608]
    //     0xac4484: cmp             w14, w16
    //     0xac4488: b.ne            #0xac44bc
    //     0xac448c: add             w2, w12, #0xa
    //     0xac4490: add             x16, x0, w2, sxtw #1
    //     0xac4494: ldur            w12, [x16, #0xf]
    //     0xac4498: add             x12, x12, HEAP, lsl #32
    //     0xac449c: sub             w2, w1, w12
    //     0xac44a0: add             x12, fp, w2, sxtw #2
    //     0xac44a4: ldr             x12, [x12, #8]
    //     0xac44a8: add             w2, w11, #2
    //     0xac44ac: sbfx            x11, x2, #1, #0x1f
    //     0xac44b0: mov             x2, x11
    //     0xac44b4: mov             x11, x12
    //     0xac44b8: b               #0xac44c0
    //     0xac44bc: mov             x11, NULL
    //     0xac44c0: stur            x11, [fp, #-0x68]
    //     0xac44c4: lsl             x12, x2, #1
    //     0xac44c8: lsl             w13, w12, #1
    //     0xac44cc: add             w14, w13, #8
    //     0xac44d0: add             x16, x0, w14, sxtw #1
    //     0xac44d4: ldur            w19, [x16, #0xf]
    //     0xac44d8: add             x19, x19, HEAP, lsl #32
    //     0xac44dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e610] "disabledMouseCursor"
    //     0xac44e0: ldr             x16, [x16, #0x610]
    //     0xac44e4: cmp             w19, w16
    //     0xac44e8: b.ne            #0xac451c
    //     0xac44ec: add             w2, w13, #0xa
    //     0xac44f0: add             x16, x0, w2, sxtw #1
    //     0xac44f4: ldur            w13, [x16, #0xf]
    //     0xac44f8: add             x13, x13, HEAP, lsl #32
    //     0xac44fc: sub             w2, w1, w13
    //     0xac4500: add             x13, fp, w2, sxtw #2
    //     0xac4504: ldr             x13, [x13, #8]
    //     0xac4508: add             w2, w12, #2
    //     0xac450c: sbfx            x12, x2, #1, #0x1f
    //     0xac4510: mov             x2, x12
    //     0xac4514: mov             x12, x13
    //     0xac4518: b               #0xac4520
    //     0xac451c: mov             x12, NULL
    //     0xac4520: stur            x12, [fp, #-0x60]
    //     0xac4524: lsl             x13, x2, #1
    //     0xac4528: lsl             w14, w13, #1
    //     0xac452c: add             w19, w14, #8
    //     0xac4530: add             x16, x0, w19, sxtw #1
    //     0xac4534: ldur            w20, [x16, #0xf]
    //     0xac4538: add             x20, x20, HEAP, lsl #32
    //     0xac453c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] "elevation"
    //     0xac4540: ldr             x16, [x16, #0x728]
    //     0xac4544: cmp             w20, w16
    //     0xac4548: b.ne            #0xac457c
    //     0xac454c: add             w2, w14, #0xa
    //     0xac4550: add             x16, x0, w2, sxtw #1
    //     0xac4554: ldur            w14, [x16, #0xf]
    //     0xac4558: add             x14, x14, HEAP, lsl #32
    //     0xac455c: sub             w2, w1, w14
    //     0xac4560: add             x14, fp, w2, sxtw #2
    //     0xac4564: ldr             x14, [x14, #8]
    //     0xac4568: add             w2, w13, #2
    //     0xac456c: sbfx            x13, x2, #1, #0x1f
    //     0xac4570: mov             x2, x13
    //     0xac4574: mov             x13, x14
    //     0xac4578: b               #0xac4580
    //     0xac457c: mov             x13, NULL
    //     0xac4580: stur            x13, [fp, #-0x58]
    //     0xac4584: lsl             x14, x2, #1
    //     0xac4588: lsl             w19, w14, #1
    //     0xac458c: add             w20, w19, #8
    //     0xac4590: add             x16, x0, w20, sxtw #1
    //     0xac4594: ldur            w23, [x16, #0xf]
    //     0xac4598: add             x23, x23, HEAP, lsl #32
    //     0xac459c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "enableFeedback"
    //     0xac45a0: ldr             x16, [x16, #0x458]
    //     0xac45a4: cmp             w23, w16
    //     0xac45a8: b.ne            #0xac45dc
    //     0xac45ac: add             w2, w19, #0xa
    //     0xac45b0: add             x16, x0, w2, sxtw #1
    //     0xac45b4: ldur            w19, [x16, #0xf]
    //     0xac45b8: add             x19, x19, HEAP, lsl #32
    //     0xac45bc: sub             w2, w1, w19
    //     0xac45c0: add             x19, fp, w2, sxtw #2
    //     0xac45c4: ldr             x19, [x19, #8]
    //     0xac45c8: add             w2, w14, #2
    //     0xac45cc: sbfx            x14, x2, #1, #0x1f
    //     0xac45d0: mov             x2, x14
    //     0xac45d4: mov             x14, x19
    //     0xac45d8: b               #0xac45e0
    //     0xac45dc: mov             x14, NULL
    //     0xac45e0: stur            x14, [fp, #-0x50]
    //     0xac45e4: lsl             x19, x2, #1
    //     0xac45e8: lsl             w20, w19, #1
    //     0xac45ec: add             w23, w20, #8
    //     0xac45f0: add             x16, x0, w23, sxtw #1
    //     0xac45f4: ldur            w24, [x16, #0xf]
    //     0xac45f8: add             x24, x24, HEAP, lsl #32
    //     0xac45fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e618] "enabledMouseCursor"
    //     0xac4600: ldr             x16, [x16, #0x618]
    //     0xac4604: cmp             w24, w16
    //     0xac4608: b.ne            #0xac463c
    //     0xac460c: add             w2, w20, #0xa
    //     0xac4610: add             x16, x0, w2, sxtw #1
    //     0xac4614: ldur            w20, [x16, #0xf]
    //     0xac4618: add             x20, x20, HEAP, lsl #32
    //     0xac461c: sub             w2, w1, w20
    //     0xac4620: add             x20, fp, w2, sxtw #2
    //     0xac4624: ldr             x20, [x20, #8]
    //     0xac4628: add             w2, w19, #2
    //     0xac462c: sbfx            x19, x2, #1, #0x1f
    //     0xac4630: mov             x2, x19
    //     0xac4634: mov             x19, x20
    //     0xac4638: b               #0xac4640
    //     0xac463c: mov             x19, NULL
    //     0xac4640: stur            x19, [fp, #-0x48]
    //     0xac4644: lsl             x20, x2, #1
    //     0xac4648: lsl             w23, w20, #1
    //     0xac464c: add             w24, w23, #8
    //     0xac4650: add             x16, x0, w24, sxtw #1
    //     0xac4654: ldur            w25, [x16, #0xf]
    //     0xac4658: add             x25, x25, HEAP, lsl #32
    //     0xac465c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa8] "maximumSize"
    //     0xac4660: ldr             x16, [x16, #0xaa8]
    //     0xac4664: cmp             w25, w16
    //     0xac4668: b.ne            #0xac469c
    //     0xac466c: add             w2, w23, #0xa
    //     0xac4670: add             x16, x0, w2, sxtw #1
    //     0xac4674: ldur            w23, [x16, #0xf]
    //     0xac4678: add             x23, x23, HEAP, lsl #32
    //     0xac467c: sub             w2, w1, w23
    //     0xac4680: add             x23, fp, w2, sxtw #2
    //     0xac4684: ldr             x23, [x23, #8]
    //     0xac4688: add             w2, w20, #2
    //     0xac468c: sbfx            x20, x2, #1, #0x1f
    //     0xac4690: mov             x2, x20
    //     0xac4694: mov             x20, x23
    //     0xac4698: b               #0xac46a0
    //     0xac469c: mov             x20, NULL
    //     0xac46a0: stur            x20, [fp, #-0x40]
    //     0xac46a4: lsl             x23, x2, #1
    //     0xac46a8: lsl             w24, w23, #1
    //     0xac46ac: add             w25, w24, #8
    //     0xac46b0: add             x16, x0, w25, sxtw #1
    //     0xac46b4: ldur            w3, [x16, #0xf]
    //     0xac46b8: add             x3, x3, HEAP, lsl #32
    //     0xac46bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ab0] "minimumSize"
    //     0xac46c0: ldr             x16, [x16, #0xab0]
    //     0xac46c4: cmp             w3, w16
    //     0xac46c8: b.ne            #0xac46f8
    //     0xac46cc: add             w2, w24, #0xa
    //     0xac46d0: add             x16, x0, w2, sxtw #1
    //     0xac46d4: ldur            w3, [x16, #0xf]
    //     0xac46d8: add             x3, x3, HEAP, lsl #32
    //     0xac46dc: sub             w2, w1, w3
    //     0xac46e0: add             x3, fp, w2, sxtw #2
    //     0xac46e4: ldr             x3, [x3, #8]
    //     0xac46e8: add             w2, w23, #2
    //     0xac46ec: sbfx            x23, x2, #1, #0x1f
    //     0xac46f0: mov             x2, x23
    //     0xac46f4: b               #0xac46fc
    //     0xac46f8: mov             x3, NULL
    //     0xac46fc: stur            x3, [fp, #-0x10]
    //     0xac4700: lsl             x23, x2, #1
    //     0xac4704: lsl             w24, w23, #1
    //     0xac4708: add             w25, w24, #8
    //     0xac470c: add             x16, x0, w25, sxtw #1
    //     0xac4710: ldur            w3, [x16, #0xf]
    //     0xac4714: add             x3, x3, HEAP, lsl #32
    //     0xac4718: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "shadowColor"
    //     0xac471c: ldr             x16, [x16, #0xab0]
    //     0xac4720: cmp             w3, w16
    //     0xac4724: b.ne            #0xac4754
    //     0xac4728: add             w2, w24, #0xa
    //     0xac472c: add             x16, x0, w2, sxtw #1
    //     0xac4730: ldur            w3, [x16, #0xf]
    //     0xac4734: add             x3, x3, HEAP, lsl #32
    //     0xac4738: sub             w2, w1, w3
    //     0xac473c: add             x3, fp, w2, sxtw #2
    //     0xac4740: ldr             x3, [x3, #8]
    //     0xac4744: add             w2, w23, #2
    //     0xac4748: sbfx            x23, x2, #1, #0x1f
    //     0xac474c: mov             x2, x23
    //     0xac4750: b               #0xac4758
    //     0xac4754: mov             x3, NULL
    //     0xac4758: stur            x3, [fp, #-0x18]
    //     0xac475c: lsl             x23, x2, #1
    //     0xac4760: lsl             w24, w23, #1
    //     0xac4764: add             w25, w24, #8
    //     0xac4768: add             x16, x0, w25, sxtw #1
    //     0xac476c: ldur            w3, [x16, #0xf]
    //     0xac4770: add             x3, x3, HEAP, lsl #32
    //     0xac4774: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "splashFactory"
    //     0xac4778: ldr             x16, [x16, #0xad0]
    //     0xac477c: cmp             w3, w16
    //     0xac4780: b.ne            #0xac47b0
    //     0xac4784: add             w2, w24, #0xa
    //     0xac4788: add             x16, x0, w2, sxtw #1
    //     0xac478c: ldur            w3, [x16, #0xf]
    //     0xac4790: add             x3, x3, HEAP, lsl #32
    //     0xac4794: sub             w2, w1, w3
    //     0xac4798: add             x3, fp, w2, sxtw #2
    //     0xac479c: ldr             x3, [x3, #8]
    //     0xac47a0: add             w2, w23, #2
    //     0xac47a4: sbfx            x23, x2, #1, #0x1f
    //     0xac47a8: mov             x2, x23
    //     0xac47ac: b               #0xac47b4
    //     0xac47b0: mov             x3, NULL
    //     0xac47b4: stur            x3, [fp, #-0x20]
    //     0xac47b8: lsl             x23, x2, #1
    //     0xac47bc: lsl             w24, w23, #1
    //     0xac47c0: add             w25, w24, #8
    //     0xac47c4: add             x16, x0, w25, sxtw #1
    //     0xac47c8: ldur            w3, [x16, #0xf]
    //     0xac47cc: add             x3, x3, HEAP, lsl #32
    //     0xac47d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ac8] "tapTargetSize"
    //     0xac47d4: ldr             x16, [x16, #0xac8]
    //     0xac47d8: cmp             w3, w16
    //     0xac47dc: b.ne            #0xac480c
    //     0xac47e0: add             w2, w24, #0xa
    //     0xac47e4: add             x16, x0, w2, sxtw #1
    //     0xac47e8: ldur            w3, [x16, #0xf]
    //     0xac47ec: add             x3, x3, HEAP, lsl #32
    //     0xac47f0: sub             w2, w1, w3
    //     0xac47f4: add             x3, fp, w2, sxtw #2
    //     0xac47f8: ldr             x3, [x3, #8]
    //     0xac47fc: add             w2, w23, #2
    //     0xac4800: sbfx            x23, x2, #1, #0x1f
    //     0xac4804: mov             x2, x23
    //     0xac4808: b               #0xac4810
    //     0xac480c: mov             x3, NULL
    //     0xac4810: stur            x3, [fp, #-0x28]
    //     0xac4814: lsl             x23, x2, #1
    //     0xac4818: lsl             w24, w23, #1
    //     0xac481c: add             w25, w24, #8
    //     0xac4820: add             x16, x0, w25, sxtw #1
    //     0xac4824: ldur            w3, [x16, #0xf]
    //     0xac4828: add             x3, x3, HEAP, lsl #32
    //     0xac482c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad0] "textStyle"
    //     0xac4830: ldr             x16, [x16, #0xad0]
    //     0xac4834: cmp             w3, w16
    //     0xac4838: b.ne            #0xac4868
    //     0xac483c: add             w2, w24, #0xa
    //     0xac4840: add             x16, x0, w2, sxtw #1
    //     0xac4844: ldur            w3, [x16, #0xf]
    //     0xac4848: add             x3, x3, HEAP, lsl #32
    //     0xac484c: sub             w2, w1, w3
    //     0xac4850: add             x3, fp, w2, sxtw #2
    //     0xac4854: ldr             x3, [x3, #8]
    //     0xac4858: add             w2, w23, #2
    //     0xac485c: sbfx            x23, x2, #1, #0x1f
    //     0xac4860: mov             x2, x23
    //     0xac4864: b               #0xac486c
    //     0xac4868: mov             x3, NULL
    //     0xac486c: stur            x3, [fp, #-0x38]
    //     0xac4870: lsl             x23, x2, #1
    //     0xac4874: lsl             w2, w23, #1
    //     0xac4878: add             w23, w2, #8
    //     0xac487c: add             x16, x0, w23, sxtw #1
    //     0xac4880: ldur            w24, [x16, #0xf]
    //     0xac4884: add             x24, x24, HEAP, lsl #32
    //     0xac4888: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad8] "visualDensity"
    //     0xac488c: ldr             x16, [x16, #0xad8]
    //     0xac4890: cmp             w24, w16
    //     0xac4894: b.ne            #0xac48bc
    //     0xac4898: add             w23, w2, #0xa
    //     0xac489c: add             x16, x0, w23, sxtw #1
    //     0xac48a0: ldur            w2, [x16, #0xf]
    //     0xac48a4: add             x2, x2, HEAP, lsl #32
    //     0xac48a8: sub             w0, w1, w2
    //     0xac48ac: add             x1, fp, w0, sxtw #2
    //     0xac48b0: ldr             x1, [x1, #8]
    //     0xac48b4: mov             x0, x1
    //     0xac48b8: b               #0xac48c0
    //     0xac48bc: mov             x0, NULL
    //     0xac48c0: stur            x0, [fp, #-0x30]
    // 0xac48c4: CheckStackOverflow
    //     0xac48c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac48c8: cmp             SP, x16
    //     0xac48cc: b.ls            #0xac4b4c
    // 0xac48d0: r1 = <Color?>
    //     0xac48d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xac48d4: ldr             x1, [x1, #0x348]
    // 0xac48d8: r0 = _OutlinedButtonDefaultColor()
    //     0xac48d8: bl              #0xac4b6c  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0xac48dc: mov             x1, x0
    // 0xac48e0: ldur            x0, [fp, #-0x98]
    // 0xac48e4: stur            x1, [fp, #-0xa8]
    // 0xac48e8: StoreField: r1->field_b = r0
    //     0xac48e8: stur            w0, [x1, #0xb]
    // 0xac48ec: ldur            x2, [fp, #-0xa0]
    // 0xac48f0: StoreField: r1->field_f = r2
    //     0xac48f0: stur            w2, [x1, #0xf]
    // 0xac48f4: ldur            x2, [fp, #-0x68]
    // 0xac48f8: cmp             w2, NULL
    // 0xac48fc: b.ne            #0xac4920
    // 0xac4900: r16 = <Color?>
    //     0xac4900: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xac4904: ldr             x16, [x16, #0x348]
    // 0xac4908: ldur            lr, [fp, #-8]
    // 0xac490c: stp             lr, x16, [SP]
    // 0xac4910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4910: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4914: r0 = allOrNull()
    //     0xac4914: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4918: mov             x2, x0
    // 0xac491c: b               #0xac4948
    // 0xac4920: ldur            x0, [fp, #-8]
    // 0xac4924: r1 = <Color?>
    //     0xac4924: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xac4928: ldr             x1, [x1, #0x348]
    // 0xac492c: r0 = _OutlinedButtonDefaultColor()
    //     0xac492c: bl              #0xac4b6c  ; Allocate_OutlinedButtonDefaultColorStub -> _OutlinedButtonDefaultColor (size=0x14)
    // 0xac4930: mov             x1, x0
    // 0xac4934: ldur            x0, [fp, #-8]
    // 0xac4938: StoreField: r1->field_b = r0
    //     0xac4938: stur            w0, [x1, #0xb]
    // 0xac493c: ldur            x0, [fp, #-0x68]
    // 0xac4940: StoreField: r1->field_f = r0
    //     0xac4940: stur            w0, [x1, #0xf]
    // 0xac4944: mov             x2, x1
    // 0xac4948: ldur            x0, [fp, #-0x98]
    // 0xac494c: stur            x2, [fp, #-8]
    // 0xac4950: cmp             w0, NULL
    // 0xac4954: b.ne            #0xac4964
    // 0xac4958: mov             x0, x2
    // 0xac495c: r11 = Null
    //     0xac495c: mov             x11, NULL
    // 0xac4960: b               #0xac4984
    // 0xac4964: r1 = <Color?>
    //     0xac4964: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xac4968: ldr             x1, [x1, #0x348]
    // 0xac496c: r0 = _OutlinedButtonDefaultOverlay()
    //     0xac496c: bl              #0xac4b60  ; Allocate_OutlinedButtonDefaultOverlayStub -> _OutlinedButtonDefaultOverlay (size=0x10)
    // 0xac4970: mov             x1, x0
    // 0xac4974: ldur            x0, [fp, #-0x98]
    // 0xac4978: StoreField: r1->field_b = r0
    //     0xac4978: stur            w0, [x1, #0xb]
    // 0xac497c: mov             x11, x1
    // 0xac4980: ldur            x0, [fp, #-8]
    // 0xac4984: ldur            x3, [fp, #-0x78]
    // 0xac4988: ldur            x4, [fp, #-0x70]
    // 0xac498c: ldur            x5, [fp, #-0x60]
    // 0xac4990: ldur            x6, [fp, #-0x50]
    // 0xac4994: ldur            x7, [fp, #-0x48]
    // 0xac4998: ldur            x8, [fp, #-0x20]
    // 0xac499c: ldur            x9, [fp, #-0x28]
    // 0xac49a0: ldur            x10, [fp, #-0x30]
    // 0xac49a4: ldur            x2, [fp, #-0xa8]
    // 0xac49a8: stur            x11, [fp, #-0x68]
    // 0xac49ac: r1 = <MouseCursor?>
    //     0xac49ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xac49b0: ldr             x1, [x1, #0x408]
    // 0xac49b4: r0 = _OutlinedButtonDefaultMouseCursor()
    //     0xac49b4: bl              #0xac4b54  ; Allocate_OutlinedButtonDefaultMouseCursorStub -> _OutlinedButtonDefaultMouseCursor (size=0x14)
    // 0xac49b8: mov             x1, x0
    // 0xac49bc: ldur            x0, [fp, #-0x48]
    // 0xac49c0: stur            x1, [fp, #-0x98]
    // 0xac49c4: StoreField: r1->field_b = r0
    //     0xac49c4: stur            w0, [x1, #0xb]
    // 0xac49c8: ldur            x0, [fp, #-0x60]
    // 0xac49cc: StoreField: r1->field_f = r0
    //     0xac49cc: stur            w0, [x1, #0xf]
    // 0xac49d0: r16 = <TextStyle>
    //     0xac49d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <TextStyle>
    //     0xac49d4: ldr             x16, [x16, #0x620]
    // 0xac49d8: ldur            lr, [fp, #-0x38]
    // 0xac49dc: stp             lr, x16, [SP]
    // 0xac49e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac49e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac49e4: r0 = allOrNull()
    //     0xac49e4: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac49e8: stur            x0, [fp, #-0x38]
    // 0xac49ec: r16 = <Color>
    //     0xac49ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xac49f0: ldr             x16, [x16, #0x7a8]
    // 0xac49f4: ldur            lr, [fp, #-0x18]
    // 0xac49f8: stp             lr, x16, [SP]
    // 0xac49fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac49fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a00: r0 = allOrNull()
    //     0xac4a00: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a04: stur            x0, [fp, #-0x18]
    // 0xac4a08: r16 = <double>
    //     0xac4a08: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xac4a0c: ldur            lr, [fp, #-0x58]
    // 0xac4a10: stp             lr, x16, [SP]
    // 0xac4a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4a14: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a18: r0 = allOrNull()
    //     0xac4a18: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a1c: stur            x0, [fp, #-0x48]
    // 0xac4a20: r16 = <EdgeInsetsGeometry>
    //     0xac4a20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xac4a24: ldr             x16, [x16, #0x468]
    // 0xac4a28: ldur            lr, [fp, #-0x90]
    // 0xac4a2c: stp             lr, x16, [SP]
    // 0xac4a30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4a30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a34: r0 = allOrNull()
    //     0xac4a34: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a38: stur            x0, [fp, #-0x58]
    // 0xac4a3c: r16 = <Size>
    //     0xac4a3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xac4a40: ldr             x16, [x16, #0x310]
    // 0xac4a44: ldur            lr, [fp, #-0x10]
    // 0xac4a48: stp             lr, x16, [SP]
    // 0xac4a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4a4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a50: r0 = allOrNull()
    //     0xac4a50: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a54: stur            x0, [fp, #-0x10]
    // 0xac4a58: r16 = <Size>
    //     0xac4a58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xac4a5c: ldr             x16, [x16, #0x310]
    // 0xac4a60: ldur            lr, [fp, #-0x40]
    // 0xac4a64: stp             lr, x16, [SP]
    // 0xac4a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4a68: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a6c: r0 = allOrNull()
    //     0xac4a6c: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a70: stur            x0, [fp, #-0x40]
    // 0xac4a74: r16 = <BorderSide>
    //     0xac4a74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e628] TypeArguments: <BorderSide>
    //     0xac4a78: ldr             x16, [x16, #0x628]
    // 0xac4a7c: ldur            lr, [fp, #-0x80]
    // 0xac4a80: stp             lr, x16, [SP]
    // 0xac4a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4a84: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4a88: r0 = allOrNull()
    //     0xac4a88: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4a8c: stur            x0, [fp, #-0x60]
    // 0xac4a90: r16 = <OutlinedBorder>
    //     0xac4a90: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e630] TypeArguments: <OutlinedBorder>
    //     0xac4a94: ldr             x16, [x16, #0x630]
    // 0xac4a98: ldur            lr, [fp, #-0x88]
    // 0xac4a9c: stp             lr, x16, [SP]
    // 0xac4aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4aa0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac4aa4: r0 = allOrNull()
    //     0xac4aa4: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xac4aa8: stur            x0, [fp, #-0x80]
    // 0xac4aac: r0 = ButtonStyle()
    //     0xac4aac: bl              #0x92d8dc  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0xac4ab0: ldur            x1, [fp, #-0x38]
    // 0xac4ab4: StoreField: r0->field_7 = r1
    //     0xac4ab4: stur            w1, [x0, #7]
    // 0xac4ab8: ldur            x1, [fp, #-8]
    // 0xac4abc: StoreField: r0->field_b = r1
    //     0xac4abc: stur            w1, [x0, #0xb]
    // 0xac4ac0: ldur            x1, [fp, #-0xa8]
    // 0xac4ac4: StoreField: r0->field_f = r1
    //     0xac4ac4: stur            w1, [x0, #0xf]
    // 0xac4ac8: ldur            x1, [fp, #-0x68]
    // 0xac4acc: StoreField: r0->field_13 = r1
    //     0xac4acc: stur            w1, [x0, #0x13]
    // 0xac4ad0: ldur            x1, [fp, #-0x18]
    // 0xac4ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4ad4: stur            w1, [x0, #0x17]
    // 0xac4ad8: ldur            x1, [fp, #-0x48]
    // 0xac4adc: StoreField: r0->field_1f = r1
    //     0xac4adc: stur            w1, [x0, #0x1f]
    // 0xac4ae0: ldur            x1, [fp, #-0x58]
    // 0xac4ae4: StoreField: r0->field_23 = r1
    //     0xac4ae4: stur            w1, [x0, #0x23]
    // 0xac4ae8: ldur            x1, [fp, #-0x10]
    // 0xac4aec: StoreField: r0->field_27 = r1
    //     0xac4aec: stur            w1, [x0, #0x27]
    // 0xac4af0: ldur            x1, [fp, #-0x40]
    // 0xac4af4: StoreField: r0->field_2f = r1
    //     0xac4af4: stur            w1, [x0, #0x2f]
    // 0xac4af8: ldur            x1, [fp, #-0x60]
    // 0xac4afc: StoreField: r0->field_3b = r1
    //     0xac4afc: stur            w1, [x0, #0x3b]
    // 0xac4b00: ldur            x1, [fp, #-0x80]
    // 0xac4b04: StoreField: r0->field_3f = r1
    //     0xac4b04: stur            w1, [x0, #0x3f]
    // 0xac4b08: ldur            x1, [fp, #-0x98]
    // 0xac4b0c: StoreField: r0->field_43 = r1
    //     0xac4b0c: stur            w1, [x0, #0x43]
    // 0xac4b10: ldur            x1, [fp, #-0x30]
    // 0xac4b14: StoreField: r0->field_47 = r1
    //     0xac4b14: stur            w1, [x0, #0x47]
    // 0xac4b18: ldur            x1, [fp, #-0x28]
    // 0xac4b1c: StoreField: r0->field_4b = r1
    //     0xac4b1c: stur            w1, [x0, #0x4b]
    // 0xac4b20: ldur            x1, [fp, #-0x70]
    // 0xac4b24: StoreField: r0->field_4f = r1
    //     0xac4b24: stur            w1, [x0, #0x4f]
    // 0xac4b28: ldur            x1, [fp, #-0x50]
    // 0xac4b2c: StoreField: r0->field_53 = r1
    //     0xac4b2c: stur            w1, [x0, #0x53]
    // 0xac4b30: ldur            x1, [fp, #-0x78]
    // 0xac4b34: StoreField: r0->field_57 = r1
    //     0xac4b34: stur            w1, [x0, #0x57]
    // 0xac4b38: ldur            x1, [fp, #-0x20]
    // 0xac4b3c: StoreField: r0->field_5b = r1
    //     0xac4b3c: stur            w1, [x0, #0x5b]
    // 0xac4b40: LeaveFrame
    //     0xac4b40: mov             SP, fp
    //     0xac4b44: ldp             fp, lr, [SP], #0x10
    // 0xac4b48: ret
    //     0xac4b48: ret             
    // 0xac4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4b50: b               #0xac48d0
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbaacf8, size: 0x44
    // 0xbaacf8: EnterFrame
    //     0xbaacf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaacfc: mov             fp, SP
    // 0xbaad00: AllocStack(0x8)
    //     0xbaad00: sub             SP, SP, #8
    // 0xbaad04: CheckStackOverflow
    //     0xbaad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaad08: cmp             SP, x16
    //     0xbaad0c: b.ls            #0xbaad34
    // 0xbaad10: ldr             x16, [fp, #0x10]
    // 0xbaad14: str             x16, [SP]
    // 0xbaad18: r0 = of()
    //     0xbaad18: bl              #0xbaad3c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0xbaad1c: LoadField: r1 = r0->field_7
    //     0xbaad1c: ldur            w1, [x0, #7]
    // 0xbaad20: DecompressPointer r1
    //     0xbaad20: add             x1, x1, HEAP, lsl #32
    // 0xbaad24: mov             x0, x1
    // 0xbaad28: LeaveFrame
    //     0xbaad28: mov             SP, fp
    //     0xbaad2c: ldp             fp, lr, [SP], #0x10
    // 0xbaad30: ret
    //     0xbaad30: ret             
    // 0xbaad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaad34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaad38: b               #0xbaad10
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbab6fc, size: 0x224
    // 0xbab6fc: EnterFrame
    //     0xbab6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbab700: mov             fp, SP
    // 0xbab704: AllocStack(0xd8)
    //     0xbab704: sub             SP, SP, #0xd8
    // 0xbab708: CheckStackOverflow
    //     0xbab708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab70c: cmp             SP, x16
    //     0xbab710: b.ls            #0xbab918
    // 0xbab714: ldr             x16, [fp, #0x10]
    // 0xbab718: str             x16, [SP]
    // 0xbab71c: r0 = of()
    //     0xbab71c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab720: stur            x0, [fp, #-0x10]
    // 0xbab724: LoadField: r1 = r0->field_3f
    //     0xbab724: ldur            w1, [x0, #0x3f]
    // 0xbab728: DecompressPointer r1
    //     0xbab728: add             x1, x1, HEAP, lsl #32
    // 0xbab72c: stur            x1, [fp, #-8]
    // 0xbab730: ldr             x16, [fp, #0x10]
    // 0xbab734: str             x16, [SP]
    // 0xbab738: r0 = of()
    //     0xbab738: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab73c: LoadField: r1 = r0->field_2b
    //     0xbab73c: ldur            w1, [x0, #0x2b]
    // 0xbab740: DecompressPointer r1
    //     0xbab740: add             x1, x1, HEAP, lsl #32
    // 0xbab744: tbnz            w1, #4, #0xbab78c
    // 0xbab748: ldr             x0, [fp, #0x10]
    // 0xbab74c: r0 = _OutlinedButtonDefaultsM3()
    //     0xbab74c: bl              #0xbabb40  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x68)
    // 0xbab750: mov             x1, x0
    // 0xbab754: r0 = Sentinel
    //     0xbab754: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbab758: StoreField: r1->field_63 = r0
    //     0xbab758: stur            w0, [x1, #0x63]
    // 0xbab75c: ldr             x0, [fp, #0x10]
    // 0xbab760: StoreField: r1->field_5f = r0
    //     0xbab760: stur            w0, [x1, #0x5f]
    // 0xbab764: r0 = Instance_Duration
    //     0xbab764: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab768: ldr             x0, [x0, #0x18]
    // 0xbab76c: StoreField: r1->field_4f = r0
    //     0xbab76c: stur            w0, [x1, #0x4f]
    // 0xbab770: r0 = true
    //     0xbab770: add             x0, NULL, #0x20  ; true
    // 0xbab774: StoreField: r1->field_53 = r0
    //     0xbab774: stur            w0, [x1, #0x53]
    // 0xbab778: r0 = Instance_Alignment
    //     0xbab778: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab77c: ldr             x0, [x0, #0x358]
    // 0xbab780: StoreField: r1->field_57 = r0
    //     0xbab780: stur            w0, [x1, #0x57]
    // 0xbab784: mov             x0, x1
    // 0xbab788: b               #0xbab90c
    // 0xbab78c: ldr             x0, [fp, #0x10]
    // 0xbab790: ldur            x1, [fp, #-0x10]
    // 0xbab794: ldur            x2, [fp, #-8]
    // 0xbab798: d0 = 0.380000
    //     0xbab798: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbab79c: ldr             d0, [x17, #0x468]
    // 0xbab7a0: LoadField: r3 = r2->field_b
    //     0xbab7a0: ldur            w3, [x2, #0xb]
    // 0xbab7a4: DecompressPointer r3
    //     0xbab7a4: add             x3, x3, HEAP, lsl #32
    // 0xbab7a8: stur            x3, [fp, #-0x18]
    // 0xbab7ac: LoadField: r4 = r2->field_57
    //     0xbab7ac: ldur            w4, [x2, #0x57]
    // 0xbab7b0: DecompressPointer r4
    //     0xbab7b0: add             x4, x4, HEAP, lsl #32
    // 0xbab7b4: str             x4, [SP, #8]
    // 0xbab7b8: str             d0, [SP]
    // 0xbab7bc: r0 = withOpacity()
    //     0xbab7bc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbab7c0: mov             x1, x0
    // 0xbab7c4: ldur            x0, [fp, #-0x10]
    // 0xbab7c8: stur            x1, [fp, #-0x28]
    // 0xbab7cc: LoadField: r2 = r0->field_7b
    //     0xbab7cc: ldur            w2, [x0, #0x7b]
    // 0xbab7d0: DecompressPointer r2
    //     0xbab7d0: add             x2, x2, HEAP, lsl #32
    // 0xbab7d4: stur            x2, [fp, #-0x20]
    // 0xbab7d8: LoadField: r3 = r0->field_93
    //     0xbab7d8: ldur            w3, [x0, #0x93]
    // 0xbab7dc: DecompressPointer r3
    //     0xbab7dc: add             x3, x3, HEAP, lsl #32
    // 0xbab7e0: LoadField: r4 = r3->field_37
    //     0xbab7e0: ldur            w4, [x3, #0x37]
    // 0xbab7e4: DecompressPointer r4
    //     0xbab7e4: add             x4, x4, HEAP, lsl #32
    // 0xbab7e8: stur            x4, [fp, #-8]
    // 0xbab7ec: ldr             x16, [fp, #0x10]
    // 0xbab7f0: str             x16, [SP]
    // 0xbab7f4: r0 = _scaledPadding()
    //     0xbab7f4: bl              #0xbab920  ; [package:flutter/src/material/outlined_button.dart] ::_scaledPadding
    // 0xbab7f8: stur            x0, [fp, #-0x30]
    // 0xbab7fc: ldr             x16, [fp, #0x10]
    // 0xbab800: str             x16, [SP]
    // 0xbab804: r0 = of()
    //     0xbab804: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbab808: LoadField: r1 = r0->field_3f
    //     0xbab808: ldur            w1, [x0, #0x3f]
    // 0xbab80c: DecompressPointer r1
    //     0xbab80c: add             x1, x1, HEAP, lsl #32
    // 0xbab810: LoadField: r0 = r1->field_57
    //     0xbab810: ldur            w0, [x1, #0x57]
    // 0xbab814: DecompressPointer r0
    //     0xbab814: add             x0, x0, HEAP, lsl #32
    // 0xbab818: str             x0, [SP, #8]
    // 0xbab81c: d0 = 0.120000
    //     0xbab81c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbab820: ldr             d0, [x17, #0xb60]
    // 0xbab824: str             d0, [SP]
    // 0xbab828: r0 = withOpacity()
    //     0xbab828: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbab82c: stur            x0, [fp, #-0x38]
    // 0xbab830: r0 = BorderSide()
    //     0xbab830: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbab834: mov             x1, x0
    // 0xbab838: ldur            x0, [fp, #-0x38]
    // 0xbab83c: StoreField: r1->field_7 = r0
    //     0xbab83c: stur            w0, [x1, #7]
    // 0xbab840: d0 = 1.000000
    //     0xbab840: fmov            d0, #1.00000000
    // 0xbab844: StoreField: r1->field_b = d0
    //     0xbab844: stur            d0, [x1, #0xb]
    // 0xbab848: r0 = Instance_BorderStyle
    //     0xbab848: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0xbab84c: ldr             x0, [x0, #0x658]
    // 0xbab850: StoreField: r1->field_13 = r0
    //     0xbab850: stur            w0, [x1, #0x13]
    // 0xbab854: d0 = -1.000000
    //     0xbab854: fmov            d0, #-1.00000000
    // 0xbab858: ArrayStore: r1[0] = d0  ; List_8
    //     0xbab858: stur            d0, [x1, #0x17]
    // 0xbab85c: ldur            x0, [fp, #-0x10]
    // 0xbab860: LoadField: r2 = r0->field_2f
    //     0xbab860: ldur            w2, [x0, #0x2f]
    // 0xbab864: DecompressPointer r2
    //     0xbab864: add             x2, x2, HEAP, lsl #32
    // 0xbab868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbab868: ldur            w3, [x0, #0x17]
    // 0xbab86c: DecompressPointer r3
    //     0xbab86c: add             x3, x3, HEAP, lsl #32
    // 0xbab870: r16 = Instance_Color
    //     0xbab870: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbab874: ldr             x16, [x16, #0x4a0]
    // 0xbab878: ldur            lr, [fp, #-0x28]
    // 0xbab87c: stp             lr, x16, [SP, #0x90]
    // 0xbab880: ldur            x16, [fp, #-0x18]
    // 0xbab884: ldur            lr, [fp, #-0x30]
    // 0xbab888: stp             lr, x16, [SP, #0x80]
    // 0xbab88c: r16 = Instance_RoundedRectangleBorder
    //     0xbab88c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xbab890: ldr             x16, [x16, #0x4f0]
    // 0xbab894: stp             x1, x16, [SP, #0x70]
    // 0xbab898: r16 = Instance_Color
    //     0xbab898: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbab89c: ldr             x16, [x16, #0x4a0]
    // 0xbab8a0: ldur            lr, [fp, #-0x20]
    // 0xbab8a4: stp             lr, x16, [SP, #0x60]
    // 0xbab8a8: r16 = 0.000000
    //     0xbab8a8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbab8ac: ldur            lr, [fp, #-8]
    // 0xbab8b0: stp             lr, x16, [SP, #0x50]
    // 0xbab8b4: r16 = Instance_Size
    //     0xbab8b4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f70] Obj!Size@c3caf1
    //     0xbab8b8: ldr             x16, [x16, #0xf70]
    // 0xbab8bc: r30 = Instance_Size
    //     0xbab8bc: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b898] Obj!Size@c3cab1
    //     0xbab8c0: ldr             lr, [lr, #0x898]
    // 0xbab8c4: stp             lr, x16, [SP, #0x40]
    // 0xbab8c8: r16 = Instance_SystemMouseCursor
    //     0xbab8c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xbab8cc: ldr             x16, [x16, #0x4a0]
    // 0xbab8d0: r30 = Instance_SystemMouseCursor
    //     0xbab8d0: ldr             lr, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xbab8d4: stp             lr, x16, [SP, #0x30]
    // 0xbab8d8: stp             x3, x2, [SP, #0x20]
    // 0xbab8dc: r16 = Instance_Duration
    //     0xbab8dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbab8e0: ldr             x16, [x16, #0x18]
    // 0xbab8e4: r30 = true
    //     0xbab8e4: add             lr, NULL, #0x20  ; true
    // 0xbab8e8: stp             lr, x16, [SP, #0x10]
    // 0xbab8ec: r16 = Instance_Alignment
    //     0xbab8ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbab8f0: ldr             x16, [x16, #0x358]
    // 0xbab8f4: r30 = Instance__InkRippleFactory
    //     0xbab8f4: add             lr, PP, #0x39, lsl #12  ; [pp+0x39f78] Obj!_InkRippleFactory@c2fa51
    //     0xbab8f8: ldr             lr, [lr, #0xf78]
    // 0xbab8fc: stp             lr, x16, [SP]
    // 0xbab900: r4 = const [0, 0x14, 0x14, 0x6, alignment, 0x12, animationDuration, 0x10, disabledBackgroundColor, 0x6, disabledMouseCursor, 0xd, elevation, 0x8, enableFeedback, 0x11, enabledMouseCursor, 0xc, maximumSize, 0xb, minimumSize, 0xa, shadowColor, 0x7, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x9, visualDensity, 0xe, null]
    //     0xbab900: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a088] List(33) [0, 0x14, 0x14, 0x6, "alignment", 0x12, "animationDuration", 0x10, "disabledBackgroundColor", 0x6, "disabledMouseCursor", 0xd, "elevation", 0x8, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "maximumSize", 0xb, "minimumSize", 0xa, "shadowColor", 0x7, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x9, "visualDensity", 0xe, Null]
    //     0xbab904: ldr             x4, [x4, #0x88]
    // 0xbab908: r0 = styleFrom()
    //     0xbab908: bl              #0xac4360  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xbab90c: LeaveFrame
    //     0xbab90c: mov             SP, fp
    //     0xbab910: ldp             fp, lr, [SP], #0x10
    // 0xbab914: ret
    //     0xbab914: ret             
    // 0xbab918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab91c: b               #0xbab714
  }
}
