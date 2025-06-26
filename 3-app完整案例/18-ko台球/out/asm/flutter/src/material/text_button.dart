// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1049299, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xbabd0c, size: 0x8c
    // 0xbabd0c: EnterFrame
    //     0xbabd0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabd10: mov             fp, SP
    // 0xbabd14: AllocStack(0x28)
    //     0xbabd14: sub             SP, SP, #0x28
    // 0xbabd18: CheckStackOverflow
    //     0xbabd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabd1c: cmp             SP, x16
    //     0xbabd20: b.ls            #0xbabd90
    // 0xbabd24: ldr             x16, [fp, #0x10]
    // 0xbabd28: str             x16, [SP]
    // 0xbabd2c: r0 = of()
    //     0xbabd2c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbabd30: LoadField: r1 = r0->field_2b
    //     0xbabd30: ldur            w1, [x0, #0x2b]
    // 0xbabd34: DecompressPointer r1
    //     0xbabd34: add             x1, x1, HEAP, lsl #32
    // 0xbabd38: tbnz            w1, #4, #0xbabd48
    // 0xbabd3c: r0 = Instance_EdgeInsets
    //     0xbabd3c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f88] Obj!EdgeInsets@c2e191
    //     0xbabd40: ldr             x0, [x0, #0xf88]
    // 0xbabd44: b               #0xbabd50
    // 0xbabd48: r0 = Instance_EdgeInsets
    //     0xbabd48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0xbabd4c: ldr             x0, [x0, #0xa68]
    // 0xbabd50: stur            x0, [fp, #-8]
    // 0xbabd54: ldr             x16, [fp, #0x10]
    // 0xbabd58: str             x16, [SP]
    // 0xbabd5c: r0 = textScaleFactorOf()
    //     0xbabd5c: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xbabd60: ldur            x16, [fp, #-8]
    // 0xbabd64: r30 = Instance_EdgeInsets
    //     0xbabd64: add             lr, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!EdgeInsets@c2e881
    //     0xbabd68: ldr             lr, [lr, #0xf90]
    // 0xbabd6c: stp             lr, x16, [SP, #0x10]
    // 0xbabd70: r16 = Instance_EdgeInsets
    //     0xbabd70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f98] Obj!EdgeInsets@c2e851
    //     0xbabd74: ldr             x16, [x16, #0xf98]
    // 0xbabd78: str             x16, [SP, #8]
    // 0xbabd7c: str             d0, [SP]
    // 0xbabd80: r0 = scaledPadding()
    //     0xbabd80: bl              #0xbaba14  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xbabd84: LeaveFrame
    //     0xbabd84: mov             SP, fp
    //     0xbabd88: ldp             fp, lr, [SP], #0x10
    // 0xbabd8c: ret
    //     0xbabd8c: ret             
    // 0xbabd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabd90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabd94: b               #0xbabd24
  }
}

// class id: 2380, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x8487c4, size: 0x158
    // 0x8487c4: EnterFrame
    //     0x8487c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8487c8: mov             fp, SP
    // 0x8487cc: AllocStack(0x10)
    //     0x8487cc: sub             SP, SP, #0x10
    // 0x8487d0: CheckStackOverflow
    //     0x8487d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8487d4: cmp             SP, x16
    //     0x8487d8: b.ls            #0x848914
    // 0x8487dc: ldr             x1, [fp, #0x10]
    // 0x8487e0: r0 = LoadClassIdInstr(r1)
    //     0x8487e0: ldur            x0, [x1, #-1]
    //     0x8487e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8487e8: r16 = Instance_MaterialState
    //     0x8487e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x8487ec: ldr             x16, [x16, #0x380]
    // 0x8487f0: stp             x16, x1, [SP]
    // 0x8487f4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8487f4: movz            x17, #0x1871
    //     0x8487f8: movk            x17, #0x1, lsl #16
    //     0x8487fc: add             lr, x0, x17
    //     0x848800: ldr             lr, [x21, lr, lsl #3]
    //     0x848804: blr             lr
    // 0x848808: tbnz            w0, #4, #0x848838
    // 0x84880c: ldr             x1, [fp, #0x18]
    // 0x848810: d0 = 0.120000
    //     0x848810: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x848814: ldr             d0, [x17, #0xb60]
    // 0x848818: LoadField: r0 = r1->field_b
    //     0x848818: ldur            w0, [x1, #0xb]
    // 0x84881c: DecompressPointer r0
    //     0x84881c: add             x0, x0, HEAP, lsl #32
    // 0x848820: str             x0, [SP, #8]
    // 0x848824: str             d0, [SP]
    // 0x848828: r0 = withOpacity()
    //     0x848828: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x84882c: LeaveFrame
    //     0x84882c: mov             SP, fp
    //     0x848830: ldp             fp, lr, [SP], #0x10
    // 0x848834: ret
    //     0x848834: ret             
    // 0x848838: ldr             x1, [fp, #0x18]
    // 0x84883c: ldr             x2, [fp, #0x10]
    // 0x848840: d0 = 0.120000
    //     0x848840: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x848844: ldr             d0, [x17, #0xb60]
    // 0x848848: r0 = LoadClassIdInstr(r2)
    //     0x848848: ldur            x0, [x2, #-1]
    //     0x84884c: ubfx            x0, x0, #0xc, #0x14
    // 0x848850: r16 = Instance_MaterialState
    //     0x848850: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x848854: ldr             x16, [x16, #0x388]
    // 0x848858: stp             x16, x2, [SP]
    // 0x84885c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x84885c: movz            x17, #0x1871
    //     0x848860: movk            x17, #0x1, lsl #16
    //     0x848864: add             lr, x0, x17
    //     0x848868: ldr             lr, [x21, lr, lsl #3]
    //     0x84886c: blr             lr
    // 0x848870: tbnz            w0, #4, #0x8488a0
    // 0x848874: ldr             x1, [fp, #0x18]
    // 0x848878: d0 = 0.040000
    //     0x848878: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb70] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x84887c: ldr             d0, [x17, #0xb70]
    // 0x848880: LoadField: r0 = r1->field_b
    //     0x848880: ldur            w0, [x1, #0xb]
    // 0x848884: DecompressPointer r0
    //     0x848884: add             x0, x0, HEAP, lsl #32
    // 0x848888: str             x0, [SP, #8]
    // 0x84888c: str             d0, [SP]
    // 0x848890: r0 = withOpacity()
    //     0x848890: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x848894: LeaveFrame
    //     0x848894: mov             SP, fp
    //     0x848898: ldp             fp, lr, [SP], #0x10
    // 0x84889c: ret
    //     0x84889c: ret             
    // 0x8488a0: ldr             x1, [fp, #0x18]
    // 0x8488a4: ldr             x0, [fp, #0x10]
    // 0x8488a8: r2 = LoadClassIdInstr(r0)
    //     0x8488a8: ldur            x2, [x0, #-1]
    //     0x8488ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8488b0: r16 = Instance_MaterialState
    //     0x8488b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x8488b4: ldr             x16, [x16, #0x398]
    // 0x8488b8: stp             x16, x0, [SP]
    // 0x8488bc: mov             x0, x2
    // 0x8488c0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8488c0: movz            x17, #0x1871
    //     0x8488c4: movk            x17, #0x1, lsl #16
    //     0x8488c8: add             lr, x0, x17
    //     0x8488cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8488d0: blr             lr
    // 0x8488d4: tbnz            w0, #4, #0x848904
    // 0x8488d8: ldr             x0, [fp, #0x18]
    // 0x8488dc: d0 = 0.120000
    //     0x8488dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8488e0: ldr             d0, [x17, #0xb60]
    // 0x8488e4: LoadField: r1 = r0->field_b
    //     0x8488e4: ldur            w1, [x0, #0xb]
    // 0x8488e8: DecompressPointer r1
    //     0x8488e8: add             x1, x1, HEAP, lsl #32
    // 0x8488ec: str             x1, [SP, #8]
    // 0x8488f0: str             d0, [SP]
    // 0x8488f4: r0 = withOpacity()
    //     0x8488f4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x8488f8: LeaveFrame
    //     0x8488f8: mov             SP, fp
    //     0x8488fc: ldp             fp, lr, [SP], #0x10
    // 0x848900: ret
    //     0x848900: ret             
    // 0x848904: r0 = Null
    //     0x848904: mov             x0, NULL
    // 0x848908: LeaveFrame
    //     0x848908: mov             SP, fp
    //     0x84890c: ldp             fp, lr, [SP], #0x10
    // 0x848910: ret
    //     0x848910: ret             
    // 0x848914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848918: b               #0x8487dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7c6c, size: 0xfc
    // 0xaf7c6c: EnterFrame
    //     0xaf7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7c70: mov             fp, SP
    // 0xaf7c74: AllocStack(0x20)
    //     0xaf7c74: sub             SP, SP, #0x20
    // 0xaf7c78: CheckStackOverflow
    //     0xaf7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7c7c: cmp             SP, x16
    //     0xaf7c80: b.ls            #0xaf7d60
    // 0xaf7c84: r1 = Null
    //     0xaf7c84: mov             x1, NULL
    // 0xaf7c88: r2 = 10
    //     0xaf7c88: movz            x2, #0xa
    // 0xaf7c8c: r0 = AllocateArray()
    //     0xaf7c8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7c90: stur            x0, [fp, #-0x10]
    // 0xaf7c94: r17 = "{hovered: "
    //     0xaf7c94: add             x17, PP, #0x25, lsl #12  ; [pp+0x25948] "{hovered: "
    //     0xaf7c98: ldr             x17, [x17, #0x948]
    // 0xaf7c9c: StoreField: r0->field_f = r17
    //     0xaf7c9c: stur            w17, [x0, #0xf]
    // 0xaf7ca0: ldr             x1, [fp, #0x10]
    // 0xaf7ca4: LoadField: r2 = r1->field_b
    //     0xaf7ca4: ldur            w2, [x1, #0xb]
    // 0xaf7ca8: DecompressPointer r2
    //     0xaf7ca8: add             x2, x2, HEAP, lsl #32
    // 0xaf7cac: stur            x2, [fp, #-8]
    // 0xaf7cb0: str             x2, [SP, #8]
    // 0xaf7cb4: d0 = 0.040000
    //     0xaf7cb4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb70] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0xaf7cb8: ldr             d0, [x17, #0xb70]
    // 0xaf7cbc: str             d0, [SP]
    // 0xaf7cc0: r0 = withOpacity()
    //     0xaf7cc0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xaf7cc4: ldur            x1, [fp, #-0x10]
    // 0xaf7cc8: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf7cc8: add             x25, x1, #0x13
    //     0xaf7ccc: str             w0, [x25]
    //     0xaf7cd0: tbz             w0, #0, #0xaf7cec
    //     0xaf7cd4: ldurb           w16, [x1, #-1]
    //     0xaf7cd8: ldurb           w17, [x0, #-1]
    //     0xaf7cdc: and             x16, x17, x16, lsr #2
    //     0xaf7ce0: tst             x16, HEAP, lsr #32
    //     0xaf7ce4: b.eq            #0xaf7cec
    //     0xaf7ce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7cec: ldur            x1, [fp, #-0x10]
    // 0xaf7cf0: r17 = ", focused,pressed: "
    //     0xaf7cf0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f60] ", focused,pressed: "
    //     0xaf7cf4: ldr             x17, [x17, #0xf60]
    // 0xaf7cf8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf7cf8: stur            w17, [x1, #0x17]
    // 0xaf7cfc: ldur            x16, [fp, #-8]
    // 0xaf7d00: str             x16, [SP, #8]
    // 0xaf7d04: d0 = 0.120000
    //     0xaf7d04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xaf7d08: ldr             d0, [x17, #0xb60]
    // 0xaf7d0c: str             d0, [SP]
    // 0xaf7d10: r0 = withOpacity()
    //     0xaf7d10: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xaf7d14: ldur            x1, [fp, #-0x10]
    // 0xaf7d18: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf7d18: add             x25, x1, #0x1b
    //     0xaf7d1c: str             w0, [x25]
    //     0xaf7d20: tbz             w0, #0, #0xaf7d3c
    //     0xaf7d24: ldurb           w16, [x1, #-1]
    //     0xaf7d28: ldurb           w17, [x0, #-1]
    //     0xaf7d2c: and             x16, x17, x16, lsr #2
    //     0xaf7d30: tst             x16, HEAP, lsr #32
    //     0xaf7d34: b.eq            #0xaf7d3c
    //     0xaf7d38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7d3c: ldur            x0, [fp, #-0x10]
    // 0xaf7d40: r17 = ", otherwise: null}"
    //     0xaf7d40: add             x17, PP, #0x25, lsl #12  ; [pp+0x25960] ", otherwise: null}"
    //     0xaf7d44: ldr             x17, [x17, #0x960]
    // 0xaf7d48: StoreField: r0->field_1f = r17
    //     0xaf7d48: stur            w17, [x0, #0x1f]
    // 0xaf7d4c: str             x0, [SP]
    // 0xaf7d50: r0 = _interpolate()
    //     0xaf7d50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7d54: LeaveFrame
    //     0xaf7d54: mov             SP, fp
    //     0xaf7d58: ldp             fp, lr, [SP], #0x10
    // 0xaf7d5c: ret
    //     0xaf7d5c: ret             
    // 0xaf7d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7d64: b               #0xaf7c84
  }
}

// class id: 2381, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x848740, size: 0x84
    // 0x848740: EnterFrame
    //     0x848740: stp             fp, lr, [SP, #-0x10]!
    //     0x848744: mov             fp, SP
    // 0x848748: AllocStack(0x10)
    //     0x848748: sub             SP, SP, #0x10
    // 0x84874c: CheckStackOverflow
    //     0x84874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848750: cmp             SP, x16
    //     0x848754: b.ls            #0x8487bc
    // 0x848758: ldr             x0, [fp, #0x10]
    // 0x84875c: r1 = LoadClassIdInstr(r0)
    //     0x84875c: ldur            x1, [x0, #-1]
    //     0x848760: ubfx            x1, x1, #0xc, #0x14
    // 0x848764: r16 = Instance_MaterialState
    //     0x848764: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x848768: ldr             x16, [x16, #0x518]
    // 0x84876c: stp             x16, x0, [SP]
    // 0x848770: mov             x0, x1
    // 0x848774: r0 = GDT[cid_x0 + 0x11871]()
    //     0x848774: movz            x17, #0x1871
    //     0x848778: movk            x17, #0x1, lsl #16
    //     0x84877c: add             lr, x0, x17
    //     0x848780: ldr             lr, [x21, lr, lsl #3]
    //     0x848784: blr             lr
    // 0x848788: tbnz            w0, #4, #0x8487a4
    // 0x84878c: ldr             x1, [fp, #0x18]
    // 0x848790: LoadField: r0 = r1->field_f
    //     0x848790: ldur            w0, [x1, #0xf]
    // 0x848794: DecompressPointer r0
    //     0x848794: add             x0, x0, HEAP, lsl #32
    // 0x848798: LeaveFrame
    //     0x848798: mov             SP, fp
    //     0x84879c: ldp             fp, lr, [SP], #0x10
    // 0x8487a0: ret
    //     0x8487a0: ret             
    // 0x8487a4: ldr             x1, [fp, #0x18]
    // 0x8487a8: LoadField: r0 = r1->field_b
    //     0x8487a8: ldur            w0, [x1, #0xb]
    // 0x8487ac: DecompressPointer r0
    //     0x8487ac: add             x0, x0, HEAP, lsl #32
    // 0x8487b0: LeaveFrame
    //     0x8487b0: mov             SP, fp
    //     0x8487b4: ldp             fp, lr, [SP], #0x10
    // 0x8487b8: ret
    //     0x8487b8: ret             
    // 0x8487bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8487bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8487c0: b               #0x848758
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7bec, size: 0x80
    // 0xaf7bec: EnterFrame
    //     0xaf7bec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7bf0: mov             fp, SP
    // 0xaf7bf4: AllocStack(0x8)
    //     0xaf7bf4: sub             SP, SP, #8
    // 0xaf7bf8: CheckStackOverflow
    //     0xaf7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7bfc: cmp             SP, x16
    //     0xaf7c00: b.ls            #0xaf7c64
    // 0xaf7c04: r1 = Null
    //     0xaf7c04: mov             x1, NULL
    // 0xaf7c08: r2 = 10
    //     0xaf7c08: movz            x2, #0xa
    // 0xaf7c0c: r0 = AllocateArray()
    //     0xaf7c0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7c10: r17 = "{disabled: "
    //     0xaf7c10: add             x17, PP, #0x25, lsl #12  ; [pp+0x25970] "{disabled: "
    //     0xaf7c14: ldr             x17, [x17, #0x970]
    // 0xaf7c18: StoreField: r0->field_f = r17
    //     0xaf7c18: stur            w17, [x0, #0xf]
    // 0xaf7c1c: ldr             x1, [fp, #0x10]
    // 0xaf7c20: LoadField: r2 = r1->field_f
    //     0xaf7c20: ldur            w2, [x1, #0xf]
    // 0xaf7c24: DecompressPointer r2
    //     0xaf7c24: add             x2, x2, HEAP, lsl #32
    // 0xaf7c28: StoreField: r0->field_13 = r2
    //     0xaf7c28: stur            w2, [x0, #0x13]
    // 0xaf7c2c: r17 = ", otherwise: "
    //     0xaf7c2c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25978] ", otherwise: "
    //     0xaf7c30: ldr             x17, [x17, #0x978]
    // 0xaf7c34: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf7c34: stur            w17, [x0, #0x17]
    // 0xaf7c38: LoadField: r2 = r1->field_b
    //     0xaf7c38: ldur            w2, [x1, #0xb]
    // 0xaf7c3c: DecompressPointer r2
    //     0xaf7c3c: add             x2, x2, HEAP, lsl #32
    // 0xaf7c40: StoreField: r0->field_1b = r2
    //     0xaf7c40: stur            w2, [x0, #0x1b]
    // 0xaf7c44: r17 = "}"
    //     0xaf7c44: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf7c48: ldr             x17, [x17, #0x578]
    // 0xaf7c4c: StoreField: r0->field_1f = r17
    //     0xaf7c4c: stur            w17, [x0, #0x1f]
    // 0xaf7c50: str             x0, [SP]
    // 0xaf7c54: r0 = _interpolate()
    //     0xaf7c54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7c58: LeaveFrame
    //     0xaf7c58: mov             SP, fp
    //     0xaf7c5c: ldp             fp, lr, [SP], #0x10
    // 0xaf7c60: ret
    //     0xaf7c60: ret             
    // 0xaf7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7c68: b               #0xaf7c04
  }
}

// class id: 2387, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2802, size: 0x68, field offset: 0x60
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ maximumSize(/* No info */) {
    // ** addr: 0xbfd17c, size: 0xc
    // 0xbfd17c: r0 = Instance_MaterialStatePropertyAll
    //     0xbfd17c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41608] Obj!MaterialStatePropertyAll<Size>@c2f691
    //     0xbfd180: ldr             x0, [x0, #0x608]
    // 0xbfd184: ret
    //     0xbfd184: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbfd854, size: 0x58
    // 0xbfd854: EnterFrame
    //     0xbfd854: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd858: mov             fp, SP
    // 0xbfd85c: AllocStack(0x10)
    //     0xbfd85c: sub             SP, SP, #0x10
    // 0xbfd860: CheckStackOverflow
    //     0xbfd860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd864: cmp             SP, x16
    //     0xbfd868: b.ls            #0xbfd8a4
    // 0xbfd86c: ldr             x0, [fp, #0x10]
    // 0xbfd870: LoadField: r1 = r0->field_5f
    //     0xbfd870: ldur            w1, [x0, #0x5f]
    // 0xbfd874: DecompressPointer r1
    //     0xbfd874: add             x1, x1, HEAP, lsl #32
    // 0xbfd878: str             x1, [SP]
    // 0xbfd87c: r0 = _scaledPadding()
    //     0xbfd87c: bl              #0xbabd0c  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xbfd880: r1 = <EdgeInsetsGeometry>
    //     0xbfd880: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xbfd884: ldr             x1, [x1, #0x468]
    // 0xbfd888: stur            x0, [fp, #-8]
    // 0xbfd88c: r0 = MaterialStatePropertyAll()
    //     0xbfd88c: bl              #0x6234fc  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xbfd890: ldur            x1, [fp, #-8]
    // 0xbfd894: StoreField: r0->field_b = r1
    //     0xbfd894: stur            w1, [x0, #0xb]
    // 0xbfd898: LeaveFrame
    //     0xbfd898: mov             SP, fp
    //     0xbfd89c: ldp             fp, lr, [SP], #0x10
    // 0xbfd8a0: ret
    //     0xbfd8a0: ret             
    // 0xbfd8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd8a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd8a8: b               #0xbfd86c
  }
  get _ shape(/* No info */) {
    // ** addr: 0xbfdcbc, size: 0xc
    // 0xbfdcbc: r0 = Instance_MaterialStatePropertyAll
    //     0xbfdcbc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41600] Obj!MaterialStatePropertyAll<OutlinedBorder>@c2f6d1
    //     0xbfdcc0: ldr             x0, [x0, #0x600]
    // 0xbfdcc4: ret
    //     0xbfdcc4: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xbfdcc8, size: 0x68
    // 0xbfdcc8: EnterFrame
    //     0xbfdcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdccc: mov             fp, SP
    // 0xbfdcd0: AllocStack(0x10)
    //     0xbfdcd0: sub             SP, SP, #0x10
    // 0xbfdcd4: CheckStackOverflow
    //     0xbfdcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdcd8: cmp             SP, x16
    //     0xbfdcdc: b.ls            #0xbfdd28
    // 0xbfdce0: ldr             x0, [fp, #0x10]
    // 0xbfdce4: LoadField: r1 = r0->field_5f
    //     0xbfdce4: ldur            w1, [x0, #0x5f]
    // 0xbfdce8: DecompressPointer r1
    //     0xbfdce8: add             x1, x1, HEAP, lsl #32
    // 0xbfdcec: str             x1, [SP]
    // 0xbfdcf0: r0 = of()
    //     0xbfdcf0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfdcf4: LoadField: r1 = r0->field_93
    //     0xbfdcf4: ldur            w1, [x0, #0x93]
    // 0xbfdcf8: DecompressPointer r1
    //     0xbfdcf8: add             x1, x1, HEAP, lsl #32
    // 0xbfdcfc: LoadField: r0 = r1->field_37
    //     0xbfdcfc: ldur            w0, [x1, #0x37]
    // 0xbfdd00: DecompressPointer r0
    //     0xbfdd00: add             x0, x0, HEAP, lsl #32
    // 0xbfdd04: stur            x0, [fp, #-8]
    // 0xbfdd08: r1 = <TextStyle?>
    //     0xbfdd08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] TypeArguments: <TextStyle?>
    //     0xbfdd0c: ldr             x1, [x1, #0x508]
    // 0xbfdd10: r0 = MaterialStatePropertyAll()
    //     0xbfdd10: bl              #0x6234fc  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xbfdd14: ldur            x1, [fp, #-8]
    // 0xbfdd18: StoreField: r0->field_b = r1
    //     0xbfdd18: stur            w1, [x0, #0xb]
    // 0xbfdd1c: LeaveFrame
    //     0xbfdd1c: mov             SP, fp
    //     0xbfdd20: ldp             fp, lr, [SP], #0x10
    // 0xbfdd24: ret
    //     0xbfdd24: ret             
    // 0xbfdd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdd28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdd2c: b               #0xbfdce0
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xbfdd3c, size: 0xc
    // 0xbfdd3c: r0 = Instance_MaterialStatePropertyAll
    //     0xbfdd3c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41610] Obj!MaterialStatePropertyAll<Size>@c2f6f1
    //     0xbfdd40: ldr             x0, [x0, #0x610]
    // 0xbfdd44: ret
    //     0xbfdd44: ret             
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xbfea98, size: 0xc
    // 0xbfea98: r0 = Instance_MaterialStatePropertyAll
    //     0xbfea98: add             x0, PP, #0x41, lsl #12  ; [pp+0x41620] Obj!MaterialStatePropertyAll<Color>@c2f701
    //     0xbfea9c: ldr             x0, [x0, #0x620]
    // 0xbfeaa0: ret
    //     0xbfeaa0: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xbfeaa4, size: 0xc
    // 0xbfeaa4: r0 = Instance_MaterialStatePropertyAll
    //     0xbfeaa4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41618] Obj!MaterialStatePropertyAll<double>@c2f711
    //     0xbfeaa8: ldr             x0, [x0, #0x618]
    // 0xbfeaac: ret
    //     0xbfeaac: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xbfeabc, size: 0x4c
    // 0xbfeabc: EnterFrame
    //     0xbfeabc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeac0: mov             fp, SP
    // 0xbfeac4: AllocStack(0x8)
    //     0xbfeac4: sub             SP, SP, #8
    // 0xbfeac8: CheckStackOverflow
    //     0xbfeac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfeacc: cmp             SP, x16
    //     0xbfead0: b.ls            #0xbfeb00
    // 0xbfead4: ldr             x0, [fp, #0x10]
    // 0xbfead8: LoadField: r1 = r0->field_5f
    //     0xbfead8: ldur            w1, [x0, #0x5f]
    // 0xbfeadc: DecompressPointer r1
    //     0xbfeadc: add             x1, x1, HEAP, lsl #32
    // 0xbfeae0: str             x1, [SP]
    // 0xbfeae4: r0 = of()
    //     0xbfeae4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfeae8: LoadField: r1 = r0->field_2f
    //     0xbfeae8: ldur            w1, [x0, #0x2f]
    // 0xbfeaec: DecompressPointer r1
    //     0xbfeaec: add             x1, x1, HEAP, lsl #32
    // 0xbfeaf0: mov             x0, x1
    // 0xbfeaf4: LeaveFrame
    //     0xbfeaf4: mov             SP, fp
    //     0xbfeaf8: ldp             fp, lr, [SP], #0x10
    // 0xbfeafc: ret
    //     0xbfeafc: ret             
    // 0xbfeb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeb00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeb04: b               #0xbfead4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbff460, size: 0x64
    // 0xbff460: EnterFrame
    //     0xbff460: stp             fp, lr, [SP, #-0x10]!
    //     0xbff464: mov             fp, SP
    // 0xbff468: AllocStack(0x10)
    //     0xbff468: sub             SP, SP, #0x10
    // 0xbff46c: CheckStackOverflow
    //     0xbff46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff470: cmp             SP, x16
    //     0xbff474: b.ls            #0xbff4bc
    // 0xbff478: r1 = 1
    //     0xbff478: movz            x1, #0x1
    // 0xbff47c: r0 = AllocateContext()
    //     0xbff47c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbff480: mov             x1, x0
    // 0xbff484: ldr             x0, [fp, #0x10]
    // 0xbff488: StoreField: r1->field_f = r0
    //     0xbff488: stur            w0, [x1, #0xf]
    // 0xbff48c: mov             x2, x1
    // 0xbff490: r1 = Function '<anonymous closure>':.
    //     0xbff490: add             x1, PP, #0x41, lsl #12  ; [pp+0x41638] AnonymousClosure: (0xbff4c4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xbff460)
    //     0xbff494: ldr             x1, [x1, #0x638]
    // 0xbff498: r0 = AllocateClosure()
    //     0xbff498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbff49c: r16 = <Color?>
    //     0xbff49c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xbff4a0: ldr             x16, [x16, #0x348]
    // 0xbff4a4: stp             x0, x16, [SP]
    // 0xbff4a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbff4a8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbff4ac: r0 = resolveWith()
    //     0xbff4ac: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xbff4b0: LeaveFrame
    //     0xbff4b0: mov             SP, fp
    //     0xbff4b4: ldp             fp, lr, [SP], #0x10
    // 0xbff4b8: ret
    //     0xbff4b8: ret             
    // 0xbff4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff4c0: b               #0xbff478
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xbff4c4, size: 0xfc
    // 0xbff4c4: EnterFrame
    //     0xbff4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbff4c8: mov             fp, SP
    // 0xbff4cc: AllocStack(0x18)
    //     0xbff4cc: sub             SP, SP, #0x18
    // 0xbff4d0: SetupParameters()
    //     0xbff4d0: ldr             x0, [fp, #0x18]
    //     0xbff4d4: ldur            w1, [x0, #0x17]
    //     0xbff4d8: add             x1, x1, HEAP, lsl #32
    //     0xbff4dc: stur            x1, [fp, #-8]
    // 0xbff4e0: CheckStackOverflow
    //     0xbff4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff4e4: cmp             SP, x16
    //     0xbff4e8: b.ls            #0xbff5b8
    // 0xbff4ec: ldr             x0, [fp, #0x10]
    // 0xbff4f0: r2 = LoadClassIdInstr(r0)
    //     0xbff4f0: ldur            x2, [x0, #-1]
    //     0xbff4f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbff4f8: r16 = Instance_MaterialState
    //     0xbff4f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xbff4fc: ldr             x16, [x16, #0x518]
    // 0xbff500: stp             x16, x0, [SP]
    // 0xbff504: mov             x0, x2
    // 0xbff508: r0 = GDT[cid_x0 + 0x11871]()
    //     0xbff508: movz            x17, #0x1871
    //     0xbff50c: movk            x17, #0x1, lsl #16
    //     0xbff510: add             lr, x0, x17
    //     0xbff514: ldr             lr, [x21, lr, lsl #3]
    //     0xbff518: blr             lr
    // 0xbff51c: tbnz            w0, #4, #0xbff574
    // 0xbff520: ldur            x0, [fp, #-8]
    // 0xbff524: LoadField: r1 = r0->field_f
    //     0xbff524: ldur            w1, [x0, #0xf]
    // 0xbff528: DecompressPointer r1
    //     0xbff528: add             x1, x1, HEAP, lsl #32
    // 0xbff52c: LoadField: r0 = r1->field_63
    //     0xbff52c: ldur            w0, [x1, #0x63]
    // 0xbff530: DecompressPointer r0
    //     0xbff530: add             x0, x0, HEAP, lsl #32
    // 0xbff534: r16 = Sentinel
    //     0xbff534: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff538: cmp             w0, w16
    // 0xbff53c: b.ne            #0xbff54c
    // 0xbff540: r2 = _colors
    //     0xbff540: add             x2, PP, #0x41, lsl #12  ; [pp+0x41630] Field <_TextButtonDefaultsM3@203343580._colors@203343580>: late final (offset: 0x64)
    //     0xbff544: ldr             x2, [x2, #0x630]
    // 0xbff548: r0 = InitLateFinalInstanceField()
    //     0xbff548: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff54c: LoadField: r1 = r0->field_57
    //     0xbff54c: ldur            w1, [x0, #0x57]
    // 0xbff550: DecompressPointer r1
    //     0xbff550: add             x1, x1, HEAP, lsl #32
    // 0xbff554: str             x1, [SP, #8]
    // 0xbff558: d0 = 0.380000
    //     0xbff558: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbff55c: ldr             d0, [x17, #0x468]
    // 0xbff560: str             d0, [SP]
    // 0xbff564: r0 = withOpacity()
    //     0xbff564: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbff568: LeaveFrame
    //     0xbff568: mov             SP, fp
    //     0xbff56c: ldp             fp, lr, [SP], #0x10
    // 0xbff570: ret
    //     0xbff570: ret             
    // 0xbff574: ldur            x0, [fp, #-8]
    // 0xbff578: LoadField: r1 = r0->field_f
    //     0xbff578: ldur            w1, [x0, #0xf]
    // 0xbff57c: DecompressPointer r1
    //     0xbff57c: add             x1, x1, HEAP, lsl #32
    // 0xbff580: LoadField: r0 = r1->field_63
    //     0xbff580: ldur            w0, [x1, #0x63]
    // 0xbff584: DecompressPointer r0
    //     0xbff584: add             x0, x0, HEAP, lsl #32
    // 0xbff588: r16 = Sentinel
    //     0xbff588: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbff58c: cmp             w0, w16
    // 0xbff590: b.ne            #0xbff5a0
    // 0xbff594: r2 = _colors
    //     0xbff594: add             x2, PP, #0x41, lsl #12  ; [pp+0x41630] Field <_TextButtonDefaultsM3@203343580._colors@203343580>: late final (offset: 0x64)
    //     0xbff598: ldr             x2, [x2, #0x630]
    // 0xbff59c: r0 = InitLateFinalInstanceField()
    //     0xbff59c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbff5a0: LoadField: r1 = r0->field_b
    //     0xbff5a0: ldur            w1, [x0, #0xb]
    // 0xbff5a4: DecompressPointer r1
    //     0xbff5a4: add             x1, x1, HEAP, lsl #32
    // 0xbff5a8: mov             x0, x1
    // 0xbff5ac: LeaveFrame
    //     0xbff5ac: mov             SP, fp
    //     0xbff5b0: ldp             fp, lr, [SP], #0x10
    // 0xbff5b4: ret
    //     0xbff5b4: ret             
    // 0xbff5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff5bc: b               #0xbff4ec
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xbff5c0, size: 0x48
    // 0xbff5c0: EnterFrame
    //     0xbff5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbff5c4: mov             fp, SP
    // 0xbff5c8: AllocStack(0x8)
    //     0xbff5c8: sub             SP, SP, #8
    // 0xbff5cc: CheckStackOverflow
    //     0xbff5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff5d0: cmp             SP, x16
    //     0xbff5d4: b.ls            #0xbff600
    // 0xbff5d8: ldr             x0, [fp, #0x10]
    // 0xbff5dc: LoadField: r1 = r0->field_5f
    //     0xbff5dc: ldur            w1, [x0, #0x5f]
    // 0xbff5e0: DecompressPointer r1
    //     0xbff5e0: add             x1, x1, HEAP, lsl #32
    // 0xbff5e4: str             x1, [SP]
    // 0xbff5e8: r0 = of()
    //     0xbff5e8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbff5ec: r0 = Instance__InkSplashFactory
    //     0xbff5ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0xbff5f0: ldr             x0, [x0, #0xc30]
    // 0xbff5f4: LeaveFrame
    //     0xbff5f4: mov             SP, fp
    //     0xbff5f8: ldp             fp, lr, [SP], #0x10
    // 0xbff5fc: ret
    //     0xbff5fc: ret             
    // 0xbff600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff604: b               #0xbff5d8
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xbff618, size: 0x4c
    // 0xbff618: EnterFrame
    //     0xbff618: stp             fp, lr, [SP, #-0x10]!
    //     0xbff61c: mov             fp, SP
    // 0xbff620: AllocStack(0x8)
    //     0xbff620: sub             SP, SP, #8
    // 0xbff624: CheckStackOverflow
    //     0xbff624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff628: cmp             SP, x16
    //     0xbff62c: b.ls            #0xbff65c
    // 0xbff630: ldr             x0, [fp, #0x10]
    // 0xbff634: LoadField: r1 = r0->field_5f
    //     0xbff634: ldur            w1, [x0, #0x5f]
    // 0xbff638: DecompressPointer r1
    //     0xbff638: add             x1, x1, HEAP, lsl #32
    // 0xbff63c: str             x1, [SP]
    // 0xbff640: r0 = of()
    //     0xbff640: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbff644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbff644: ldur            w1, [x0, #0x17]
    // 0xbff648: DecompressPointer r1
    //     0xbff648: add             x1, x1, HEAP, lsl #32
    // 0xbff64c: mov             x0, x1
    // 0xbff650: LeaveFrame
    //     0xbff650: mov             SP, fp
    //     0xbff654: ldp             fp, lr, [SP], #0x10
    // 0xbff658: ret
    //     0xbff658: ret             
    // 0xbff65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff660: b               #0xbff630
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc00b78, size: 0x64
    // 0xc00b78: EnterFrame
    //     0xc00b78: stp             fp, lr, [SP, #-0x10]!
    //     0xc00b7c: mov             fp, SP
    // 0xc00b80: AllocStack(0x10)
    //     0xc00b80: sub             SP, SP, #0x10
    // 0xc00b84: CheckStackOverflow
    //     0xc00b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00b88: cmp             SP, x16
    //     0xc00b8c: b.ls            #0xc00bd4
    // 0xc00b90: r1 = 1
    //     0xc00b90: movz            x1, #0x1
    // 0xc00b94: r0 = AllocateContext()
    //     0xc00b94: bl              #0xc5def4  ; AllocateContextStub
    // 0xc00b98: mov             x1, x0
    // 0xc00b9c: ldr             x0, [fp, #0x10]
    // 0xc00ba0: StoreField: r1->field_f = r0
    //     0xc00ba0: stur            w0, [x1, #0xf]
    // 0xc00ba4: mov             x2, x1
    // 0xc00ba8: r1 = Function '<anonymous closure>':.
    //     0xc00ba8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41628] AnonymousClosure: (0xc00bdc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xc00b78)
    //     0xc00bac: ldr             x1, [x1, #0x628]
    // 0xc00bb0: r0 = AllocateClosure()
    //     0xc00bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc00bb4: r16 = <Color?>
    //     0xc00bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xc00bb8: ldr             x16, [x16, #0x348]
    // 0xc00bbc: stp             x0, x16, [SP]
    // 0xc00bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc00bc0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc00bc4: r0 = resolveWith()
    //     0xc00bc4: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc00bc8: LeaveFrame
    //     0xc00bc8: mov             SP, fp
    //     0xc00bcc: ldp             fp, lr, [SP], #0x10
    // 0xc00bd0: ret
    //     0xc00bd0: ret             
    // 0xc00bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00bd8: b               #0xc00b90
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc00bdc, size: 0x1e8
    // 0xc00bdc: EnterFrame
    //     0xc00bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc00be0: mov             fp, SP
    // 0xc00be4: AllocStack(0x18)
    //     0xc00be4: sub             SP, SP, #0x18
    // 0xc00be8: SetupParameters()
    //     0xc00be8: ldr             x0, [fp, #0x18]
    //     0xc00bec: ldur            w1, [x0, #0x17]
    //     0xc00bf0: add             x1, x1, HEAP, lsl #32
    //     0xc00bf4: stur            x1, [fp, #-8]
    // 0xc00bf8: CheckStackOverflow
    //     0xc00bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00bfc: cmp             SP, x16
    //     0xc00c00: b.ls            #0xc00dbc
    // 0xc00c04: ldr             x2, [fp, #0x10]
    // 0xc00c08: r0 = LoadClassIdInstr(r2)
    //     0xc00c08: ldur            x0, [x2, #-1]
    //     0xc00c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc00c10: r16 = Instance_MaterialState
    //     0xc00c10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0xc00c14: ldr             x16, [x16, #0x380]
    // 0xc00c18: stp             x16, x2, [SP]
    // 0xc00c1c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00c1c: movz            x17, #0x1871
    //     0xc00c20: movk            x17, #0x1, lsl #16
    //     0xc00c24: add             lr, x0, x17
    //     0xc00c28: ldr             lr, [x21, lr, lsl #3]
    //     0xc00c2c: blr             lr
    // 0xc00c30: tbnz            w0, #4, #0xc00c8c
    // 0xc00c34: ldur            x1, [fp, #-8]
    // 0xc00c38: LoadField: r0 = r1->field_f
    //     0xc00c38: ldur            w0, [x1, #0xf]
    // 0xc00c3c: DecompressPointer r0
    //     0xc00c3c: add             x0, x0, HEAP, lsl #32
    // 0xc00c40: mov             x1, x0
    // 0xc00c44: LoadField: r0 = r1->field_63
    //     0xc00c44: ldur            w0, [x1, #0x63]
    // 0xc00c48: DecompressPointer r0
    //     0xc00c48: add             x0, x0, HEAP, lsl #32
    // 0xc00c4c: r16 = Sentinel
    //     0xc00c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00c50: cmp             w0, w16
    // 0xc00c54: b.ne            #0xc00c64
    // 0xc00c58: r2 = _colors
    //     0xc00c58: add             x2, PP, #0x41, lsl #12  ; [pp+0x41630] Field <_TextButtonDefaultsM3@203343580._colors@203343580>: late final (offset: 0x64)
    //     0xc00c5c: ldr             x2, [x2, #0x630]
    // 0xc00c60: r0 = InitLateFinalInstanceField()
    //     0xc00c60: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00c64: LoadField: r1 = r0->field_b
    //     0xc00c64: ldur            w1, [x0, #0xb]
    // 0xc00c68: DecompressPointer r1
    //     0xc00c68: add             x1, x1, HEAP, lsl #32
    // 0xc00c6c: str             x1, [SP, #8]
    // 0xc00c70: d0 = 0.120000
    //     0xc00c70: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00c74: ldr             d0, [x17, #0xb60]
    // 0xc00c78: str             d0, [SP]
    // 0xc00c7c: r0 = withOpacity()
    //     0xc00c7c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00c80: LeaveFrame
    //     0xc00c80: mov             SP, fp
    //     0xc00c84: ldp             fp, lr, [SP], #0x10
    // 0xc00c88: ret
    //     0xc00c88: ret             
    // 0xc00c8c: ldr             x2, [fp, #0x10]
    // 0xc00c90: ldur            x1, [fp, #-8]
    // 0xc00c94: d0 = 0.120000
    //     0xc00c94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00c98: ldr             d0, [x17, #0xb60]
    // 0xc00c9c: r0 = LoadClassIdInstr(r2)
    //     0xc00c9c: ldur            x0, [x2, #-1]
    //     0xc00ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xc00ca4: r16 = Instance_MaterialState
    //     0xc00ca4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0xc00ca8: ldr             x16, [x16, #0x388]
    // 0xc00cac: stp             x16, x2, [SP]
    // 0xc00cb0: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00cb0: movz            x17, #0x1871
    //     0xc00cb4: movk            x17, #0x1, lsl #16
    //     0xc00cb8: add             lr, x0, x17
    //     0xc00cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc00cc0: blr             lr
    // 0xc00cc4: tbnz            w0, #4, #0xc00d20
    // 0xc00cc8: ldur            x1, [fp, #-8]
    // 0xc00ccc: LoadField: r0 = r1->field_f
    //     0xc00ccc: ldur            w0, [x1, #0xf]
    // 0xc00cd0: DecompressPointer r0
    //     0xc00cd0: add             x0, x0, HEAP, lsl #32
    // 0xc00cd4: mov             x1, x0
    // 0xc00cd8: LoadField: r0 = r1->field_63
    //     0xc00cd8: ldur            w0, [x1, #0x63]
    // 0xc00cdc: DecompressPointer r0
    //     0xc00cdc: add             x0, x0, HEAP, lsl #32
    // 0xc00ce0: r16 = Sentinel
    //     0xc00ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00ce4: cmp             w0, w16
    // 0xc00ce8: b.ne            #0xc00cf8
    // 0xc00cec: r2 = _colors
    //     0xc00cec: add             x2, PP, #0x41, lsl #12  ; [pp+0x41630] Field <_TextButtonDefaultsM3@203343580._colors@203343580>: late final (offset: 0x64)
    //     0xc00cf0: ldr             x2, [x2, #0x630]
    // 0xc00cf4: r0 = InitLateFinalInstanceField()
    //     0xc00cf4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00cf8: LoadField: r1 = r0->field_b
    //     0xc00cf8: ldur            w1, [x0, #0xb]
    // 0xc00cfc: DecompressPointer r1
    //     0xc00cfc: add             x1, x1, HEAP, lsl #32
    // 0xc00d00: str             x1, [SP, #8]
    // 0xc00d04: d0 = 0.080000
    //     0xc00d04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc00d08: ldr             d0, [x17, #0x390]
    // 0xc00d0c: str             d0, [SP]
    // 0xc00d10: r0 = withOpacity()
    //     0xc00d10: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00d14: LeaveFrame
    //     0xc00d14: mov             SP, fp
    //     0xc00d18: ldp             fp, lr, [SP], #0x10
    // 0xc00d1c: ret
    //     0xc00d1c: ret             
    // 0xc00d20: ldr             x0, [fp, #0x10]
    // 0xc00d24: ldur            x1, [fp, #-8]
    // 0xc00d28: r2 = LoadClassIdInstr(r0)
    //     0xc00d28: ldur            x2, [x0, #-1]
    //     0xc00d2c: ubfx            x2, x2, #0xc, #0x14
    // 0xc00d30: r16 = Instance_MaterialState
    //     0xc00d30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0xc00d34: ldr             x16, [x16, #0x398]
    // 0xc00d38: stp             x16, x0, [SP]
    // 0xc00d3c: mov             x0, x2
    // 0xc00d40: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc00d40: movz            x17, #0x1871
    //     0xc00d44: movk            x17, #0x1, lsl #16
    //     0xc00d48: add             lr, x0, x17
    //     0xc00d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc00d50: blr             lr
    // 0xc00d54: tbnz            w0, #4, #0xc00dac
    // 0xc00d58: ldur            x0, [fp, #-8]
    // 0xc00d5c: LoadField: r1 = r0->field_f
    //     0xc00d5c: ldur            w1, [x0, #0xf]
    // 0xc00d60: DecompressPointer r1
    //     0xc00d60: add             x1, x1, HEAP, lsl #32
    // 0xc00d64: LoadField: r0 = r1->field_63
    //     0xc00d64: ldur            w0, [x1, #0x63]
    // 0xc00d68: DecompressPointer r0
    //     0xc00d68: add             x0, x0, HEAP, lsl #32
    // 0xc00d6c: r16 = Sentinel
    //     0xc00d6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc00d70: cmp             w0, w16
    // 0xc00d74: b.ne            #0xc00d84
    // 0xc00d78: r2 = _colors
    //     0xc00d78: add             x2, PP, #0x41, lsl #12  ; [pp+0x41630] Field <_TextButtonDefaultsM3@203343580._colors@203343580>: late final (offset: 0x64)
    //     0xc00d7c: ldr             x2, [x2, #0x630]
    // 0xc00d80: r0 = InitLateFinalInstanceField()
    //     0xc00d80: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc00d84: LoadField: r1 = r0->field_b
    //     0xc00d84: ldur            w1, [x0, #0xb]
    // 0xc00d88: DecompressPointer r1
    //     0xc00d88: add             x1, x1, HEAP, lsl #32
    // 0xc00d8c: str             x1, [SP, #8]
    // 0xc00d90: d0 = 0.120000
    //     0xc00d90: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc00d94: ldr             d0, [x17, #0xb60]
    // 0xc00d98: str             d0, [SP]
    // 0xc00d9c: r0 = withOpacity()
    //     0xc00d9c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xc00da0: LeaveFrame
    //     0xc00da0: mov             SP, fp
    //     0xc00da4: ldp             fp, lr, [SP], #0x10
    // 0xc00da8: ret
    //     0xc00da8: ret             
    // 0xc00dac: r0 = Null
    //     0xc00dac: mov             x0, NULL
    // 0xc00db0: LeaveFrame
    //     0xc00db0: mov             SP, fp
    //     0xc00db4: ldp             fp, lr, [SP], #0x10
    // 0xc00db8: ret
    //     0xc00db8: ret             
    // 0xc00dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00dc0: b               #0xc00c04
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc05068, size: 0x78
    // 0xc05068: EnterFrame
    //     0xc05068: stp             fp, lr, [SP, #-0x10]!
    //     0xc0506c: mov             fp, SP
    // 0xc05070: AllocStack(0x10)
    //     0xc05070: sub             SP, SP, #0x10
    // 0xc05074: CheckStackOverflow
    //     0xc05074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05078: cmp             SP, x16
    //     0xc0507c: b.ls            #0xc050d8
    // 0xc05080: ldr             x0, [fp, #0x10]
    // 0xc05084: r1 = LoadClassIdInstr(r0)
    //     0xc05084: ldur            x1, [x0, #-1]
    //     0xc05088: ubfx            x1, x1, #0xc, #0x14
    // 0xc0508c: r16 = Instance_MaterialState
    //     0xc0508c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0xc05090: ldr             x16, [x16, #0x518]
    // 0xc05094: stp             x16, x0, [SP]
    // 0xc05098: mov             x0, x1
    // 0xc0509c: r0 = GDT[cid_x0 + 0x11871]()
    //     0xc0509c: movz            x17, #0x1871
    //     0xc050a0: movk            x17, #0x1, lsl #16
    //     0xc050a4: add             lr, x0, x17
    //     0xc050a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc050ac: blr             lr
    // 0xc050b0: tbnz            w0, #4, #0xc050c4
    // 0xc050b4: r0 = Instance_SystemMouseCursor
    //     0xc050b4: ldr             x0, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xc050b8: LeaveFrame
    //     0xc050b8: mov             SP, fp
    //     0xc050bc: ldp             fp, lr, [SP], #0x10
    // 0xc050c0: ret
    //     0xc050c0: ret             
    // 0xc050c4: r0 = Instance_SystemMouseCursor
    //     0xc050c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xc050c8: ldr             x0, [x0, #0x4a0]
    // 0xc050cc: LeaveFrame
    //     0xc050cc: mov             SP, fp
    //     0xc050d0: ldp             fp, lr, [SP], #0x10
    // 0xc050d4: ret
    //     0xc050d4: ret             
    // 0xc050d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc050d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc050dc: b               #0xc05080
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc05220, size: 0x50
    // 0xc05220: EnterFrame
    //     0xc05220: stp             fp, lr, [SP, #-0x10]!
    //     0xc05224: mov             fp, SP
    // 0xc05228: AllocStack(0x10)
    //     0xc05228: sub             SP, SP, #0x10
    // 0xc0522c: CheckStackOverflow
    //     0xc0522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05230: cmp             SP, x16
    //     0xc05234: b.ls            #0xc05268
    // 0xc05238: r1 = Function '<anonymous closure>':.
    //     0xc05238: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] AnonymousClosure: (0xc05068), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc05220)
    //     0xc0523c: ldr             x1, [x1, #0x5f8]
    // 0xc05240: r2 = Null
    //     0xc05240: mov             x2, NULL
    // 0xc05244: r0 = AllocateClosure()
    //     0xc05244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc05248: r16 = <MouseCursor?>
    //     0xc05248: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xc0524c: ldr             x16, [x16, #0x408]
    // 0xc05250: stp             x0, x16, [SP]
    // 0xc05254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc05254: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc05258: r0 = resolveWith()
    //     0xc05258: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc0525c: LeaveFrame
    //     0xc0525c: mov             SP, fp
    //     0xc05260: ldp             fp, lr, [SP], #0x10
    // 0xc05264: ret
    //     0xc05264: ret             
    // 0xc05268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0526c: b               #0xc05238
  }
}

// class id: 4199, size: 0x38, field offset: 0x38
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xab6680, size: 0x7c8
    // 0xab6680: EnterFrame
    //     0xab6680: stp             fp, lr, [SP, #-0x10]!
    //     0xab6684: mov             fp, SP
    // 0xab6688: AllocStack(0xb0)
    //     0xab6688: sub             SP, SP, #0xb0
    // 0xab668c: SetupParameters(dynamic _ /* fp-0x8 */, dynamic _ /* r4, fp-0x98 */, dynamic _ /* r5, fp-0x90 */, dynamic _ /* r6, fp-0x88 */, dynamic _ /* r7, fp-0x80 */, {dynamic animationDuration = Null /* r8, fp-0x78 */, dynamic backgroundColor = Null /* r9, fp-0x70 */, dynamic disabledBackgroundColor = Null /* r10, fp-0x68 */, dynamic disabledForegroundColor = Null /* r11 */, dynamic disabledMouseCursor = Null /* r12, fp-0x60 */, dynamic elevation = Null /* r13, fp-0x58 */, dynamic enableFeedback = Null /* r14, fp-0x50 */, dynamic enabledMouseCursor = Null /* r19, fp-0x48 */, dynamic maximumSize = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0xab668c: mov             x0, x4
    //     0xab6690: ldur            w1, [x0, #0x13]
    //     0xab6694: add             x1, x1, HEAP, lsl #32
    //     0xab6698: sub             x2, x1, #0xa
    //     0xab669c: add             x3, fp, w2, sxtw #2
    //     0xab66a0: ldr             x3, [x3, #0x30]
    //     0xab66a4: stur            x3, [fp, #-8]
    //     0xab66a8: add             x4, fp, w2, sxtw #2
    //     0xab66ac: ldr             x4, [x4, #0x28]
    //     0xab66b0: stur            x4, [fp, #-0x98]
    //     0xab66b4: add             x5, fp, w2, sxtw #2
    //     0xab66b8: ldr             x5, [x5, #0x20]
    //     0xab66bc: stur            x5, [fp, #-0x90]
    //     0xab66c0: add             x6, fp, w2, sxtw #2
    //     0xab66c4: ldr             x6, [x6, #0x18]
    //     0xab66c8: stur            x6, [fp, #-0x88]
    //     0xab66cc: add             x7, fp, w2, sxtw #2
    //     0xab66d0: ldr             x7, [x7, #0x10]
    //     0xab66d4: stur            x7, [fp, #-0x80]
    //     0xab66d8: ldur            w2, [x0, #0x1f]
    //     0xab66dc: add             x2, x2, HEAP, lsl #32
    //     0xab66e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa0] "animationDuration"
    //     0xab66e4: ldr             x16, [x16, #0xaa0]
    //     0xab66e8: cmp             w2, w16
    //     0xab66ec: b.ne            #0xab6710
    //     0xab66f0: ldur            w2, [x0, #0x23]
    //     0xab66f4: add             x2, x2, HEAP, lsl #32
    //     0xab66f8: sub             w8, w1, w2
    //     0xab66fc: add             x2, fp, w8, sxtw #2
    //     0xab6700: ldr             x2, [x2, #8]
    //     0xab6704: mov             x8, x2
    //     0xab6708: movz            x2, #0x1
    //     0xab670c: b               #0xab6718
    //     0xab6710: mov             x8, NULL
    //     0xab6714: movz            x2, #0
    //     0xab6718: stur            x8, [fp, #-0x78]
    //     0xab671c: lsl             x9, x2, #1
    //     0xab6720: lsl             w10, w9, #1
    //     0xab6724: add             w11, w10, #8
    //     0xab6728: add             x16, x0, w11, sxtw #1
    //     0xab672c: ldur            w12, [x16, #0xf]
    //     0xab6730: add             x12, x12, HEAP, lsl #32
    //     0xab6734: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "backgroundColor"
    //     0xab6738: ldr             x16, [x16, #0x8a0]
    //     0xab673c: cmp             w12, w16
    //     0xab6740: b.ne            #0xab6774
    //     0xab6744: add             w2, w10, #0xa
    //     0xab6748: add             x16, x0, w2, sxtw #1
    //     0xab674c: ldur            w10, [x16, #0xf]
    //     0xab6750: add             x10, x10, HEAP, lsl #32
    //     0xab6754: sub             w2, w1, w10
    //     0xab6758: add             x10, fp, w2, sxtw #2
    //     0xab675c: ldr             x10, [x10, #8]
    //     0xab6760: add             w2, w9, #2
    //     0xab6764: sbfx            x9, x2, #1, #0x1f
    //     0xab6768: mov             x2, x9
    //     0xab676c: mov             x9, x10
    //     0xab6770: b               #0xab6778
    //     0xab6774: mov             x9, NULL
    //     0xab6778: stur            x9, [fp, #-0x70]
    //     0xab677c: lsl             x10, x2, #1
    //     0xab6780: lsl             w11, w10, #1
    //     0xab6784: add             w12, w11, #8
    //     0xab6788: add             x16, x0, w12, sxtw #1
    //     0xab678c: ldur            w13, [x16, #0xf]
    //     0xab6790: add             x13, x13, HEAP, lsl #32
    //     0xab6794: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] "disabledBackgroundColor"
    //     0xab6798: ldr             x16, [x16, #0x608]
    //     0xab679c: cmp             w13, w16
    //     0xab67a0: b.ne            #0xab67d4
    //     0xab67a4: add             w2, w11, #0xa
    //     0xab67a8: add             x16, x0, w2, sxtw #1
    //     0xab67ac: ldur            w11, [x16, #0xf]
    //     0xab67b0: add             x11, x11, HEAP, lsl #32
    //     0xab67b4: sub             w2, w1, w11
    //     0xab67b8: add             x11, fp, w2, sxtw #2
    //     0xab67bc: ldr             x11, [x11, #8]
    //     0xab67c0: add             w2, w10, #2
    //     0xab67c4: sbfx            x10, x2, #1, #0x1f
    //     0xab67c8: mov             x2, x10
    //     0xab67cc: mov             x10, x11
    //     0xab67d0: b               #0xab67d8
    //     0xab67d4: mov             x10, NULL
    //     0xab67d8: stur            x10, [fp, #-0x68]
    //     0xab67dc: lsl             x11, x2, #1
    //     0xab67e0: lsl             w12, w11, #1
    //     0xab67e4: add             w13, w12, #8
    //     0xab67e8: add             x16, x0, w13, sxtw #1
    //     0xab67ec: ldur            w14, [x16, #0xf]
    //     0xab67f0: add             x14, x14, HEAP, lsl #32
    //     0xab67f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x348b8] "disabledForegroundColor"
    //     0xab67f8: ldr             x16, [x16, #0x8b8]
    //     0xab67fc: cmp             w14, w16
    //     0xab6800: b.ne            #0xab6834
    //     0xab6804: add             w2, w12, #0xa
    //     0xab6808: add             x16, x0, w2, sxtw #1
    //     0xab680c: ldur            w12, [x16, #0xf]
    //     0xab6810: add             x12, x12, HEAP, lsl #32
    //     0xab6814: sub             w2, w1, w12
    //     0xab6818: add             x12, fp, w2, sxtw #2
    //     0xab681c: ldr             x12, [x12, #8]
    //     0xab6820: add             w2, w11, #2
    //     0xab6824: sbfx            x11, x2, #1, #0x1f
    //     0xab6828: mov             x2, x11
    //     0xab682c: mov             x11, x12
    //     0xab6830: b               #0xab6838
    //     0xab6834: mov             x11, NULL
    //     0xab6838: lsl             x12, x2, #1
    //     0xab683c: lsl             w13, w12, #1
    //     0xab6840: add             w14, w13, #8
    //     0xab6844: add             x16, x0, w14, sxtw #1
    //     0xab6848: ldur            w19, [x16, #0xf]
    //     0xab684c: add             x19, x19, HEAP, lsl #32
    //     0xab6850: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e610] "disabledMouseCursor"
    //     0xab6854: ldr             x16, [x16, #0x610]
    //     0xab6858: cmp             w19, w16
    //     0xab685c: b.ne            #0xab6890
    //     0xab6860: add             w2, w13, #0xa
    //     0xab6864: add             x16, x0, w2, sxtw #1
    //     0xab6868: ldur            w13, [x16, #0xf]
    //     0xab686c: add             x13, x13, HEAP, lsl #32
    //     0xab6870: sub             w2, w1, w13
    //     0xab6874: add             x13, fp, w2, sxtw #2
    //     0xab6878: ldr             x13, [x13, #8]
    //     0xab687c: add             w2, w12, #2
    //     0xab6880: sbfx            x12, x2, #1, #0x1f
    //     0xab6884: mov             x2, x12
    //     0xab6888: mov             x12, x13
    //     0xab688c: b               #0xab6894
    //     0xab6890: mov             x12, NULL
    //     0xab6894: stur            x12, [fp, #-0x60]
    //     0xab6898: lsl             x13, x2, #1
    //     0xab689c: lsl             w14, w13, #1
    //     0xab68a0: add             w19, w14, #8
    //     0xab68a4: add             x16, x0, w19, sxtw #1
    //     0xab68a8: ldur            w20, [x16, #0xf]
    //     0xab68ac: add             x20, x20, HEAP, lsl #32
    //     0xab68b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12728] "elevation"
    //     0xab68b4: ldr             x16, [x16, #0x728]
    //     0xab68b8: cmp             w20, w16
    //     0xab68bc: b.ne            #0xab68f0
    //     0xab68c0: add             w2, w14, #0xa
    //     0xab68c4: add             x16, x0, w2, sxtw #1
    //     0xab68c8: ldur            w14, [x16, #0xf]
    //     0xab68cc: add             x14, x14, HEAP, lsl #32
    //     0xab68d0: sub             w2, w1, w14
    //     0xab68d4: add             x14, fp, w2, sxtw #2
    //     0xab68d8: ldr             x14, [x14, #8]
    //     0xab68dc: add             w2, w13, #2
    //     0xab68e0: sbfx            x13, x2, #1, #0x1f
    //     0xab68e4: mov             x2, x13
    //     0xab68e8: mov             x13, x14
    //     0xab68ec: b               #0xab68f4
    //     0xab68f0: mov             x13, NULL
    //     0xab68f4: stur            x13, [fp, #-0x58]
    //     0xab68f8: lsl             x14, x2, #1
    //     0xab68fc: lsl             w19, w14, #1
    //     0xab6900: add             w20, w19, #8
    //     0xab6904: add             x16, x0, w20, sxtw #1
    //     0xab6908: ldur            w23, [x16, #0xf]
    //     0xab690c: add             x23, x23, HEAP, lsl #32
    //     0xab6910: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "enableFeedback"
    //     0xab6914: ldr             x16, [x16, #0x458]
    //     0xab6918: cmp             w23, w16
    //     0xab691c: b.ne            #0xab6950
    //     0xab6920: add             w2, w19, #0xa
    //     0xab6924: add             x16, x0, w2, sxtw #1
    //     0xab6928: ldur            w19, [x16, #0xf]
    //     0xab692c: add             x19, x19, HEAP, lsl #32
    //     0xab6930: sub             w2, w1, w19
    //     0xab6934: add             x19, fp, w2, sxtw #2
    //     0xab6938: ldr             x19, [x19, #8]
    //     0xab693c: add             w2, w14, #2
    //     0xab6940: sbfx            x14, x2, #1, #0x1f
    //     0xab6944: mov             x2, x14
    //     0xab6948: mov             x14, x19
    //     0xab694c: b               #0xab6954
    //     0xab6950: mov             x14, NULL
    //     0xab6954: stur            x14, [fp, #-0x50]
    //     0xab6958: lsl             x19, x2, #1
    //     0xab695c: lsl             w20, w19, #1
    //     0xab6960: add             w23, w20, #8
    //     0xab6964: add             x16, x0, w23, sxtw #1
    //     0xab6968: ldur            w24, [x16, #0xf]
    //     0xab696c: add             x24, x24, HEAP, lsl #32
    //     0xab6970: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e618] "enabledMouseCursor"
    //     0xab6974: ldr             x16, [x16, #0x618]
    //     0xab6978: cmp             w24, w16
    //     0xab697c: b.ne            #0xab69b0
    //     0xab6980: add             w2, w20, #0xa
    //     0xab6984: add             x16, x0, w2, sxtw #1
    //     0xab6988: ldur            w20, [x16, #0xf]
    //     0xab698c: add             x20, x20, HEAP, lsl #32
    //     0xab6990: sub             w2, w1, w20
    //     0xab6994: add             x20, fp, w2, sxtw #2
    //     0xab6998: ldr             x20, [x20, #8]
    //     0xab699c: add             w2, w19, #2
    //     0xab69a0: sbfx            x19, x2, #1, #0x1f
    //     0xab69a4: mov             x2, x19
    //     0xab69a8: mov             x19, x20
    //     0xab69ac: b               #0xab69b4
    //     0xab69b0: mov             x19, NULL
    //     0xab69b4: stur            x19, [fp, #-0x48]
    //     0xab69b8: lsl             x20, x2, #1
    //     0xab69bc: lsl             w23, w20, #1
    //     0xab69c0: add             w24, w23, #8
    //     0xab69c4: add             x16, x0, w24, sxtw #1
    //     0xab69c8: ldur            w25, [x16, #0xf]
    //     0xab69cc: add             x25, x25, HEAP, lsl #32
    //     0xab69d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25aa8] "maximumSize"
    //     0xab69d4: ldr             x16, [x16, #0xaa8]
    //     0xab69d8: cmp             w25, w16
    //     0xab69dc: b.ne            #0xab6a10
    //     0xab69e0: add             w2, w23, #0xa
    //     0xab69e4: add             x16, x0, w2, sxtw #1
    //     0xab69e8: ldur            w23, [x16, #0xf]
    //     0xab69ec: add             x23, x23, HEAP, lsl #32
    //     0xab69f0: sub             w2, w1, w23
    //     0xab69f4: add             x23, fp, w2, sxtw #2
    //     0xab69f8: ldr             x23, [x23, #8]
    //     0xab69fc: add             w2, w20, #2
    //     0xab6a00: sbfx            x20, x2, #1, #0x1f
    //     0xab6a04: mov             x2, x20
    //     0xab6a08: mov             x20, x23
    //     0xab6a0c: b               #0xab6a14
    //     0xab6a10: mov             x20, NULL
    //     0xab6a14: stur            x20, [fp, #-0x40]
    //     0xab6a18: lsl             x23, x2, #1
    //     0xab6a1c: lsl             w24, w23, #1
    //     0xab6a20: add             w25, w24, #8
    //     0xab6a24: add             x16, x0, w25, sxtw #1
    //     0xab6a28: ldur            w3, [x16, #0xf]
    //     0xab6a2c: add             x3, x3, HEAP, lsl #32
    //     0xab6a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "shadowColor"
    //     0xab6a34: ldr             x16, [x16, #0xab0]
    //     0xab6a38: cmp             w3, w16
    //     0xab6a3c: b.ne            #0xab6a6c
    //     0xab6a40: add             w2, w24, #0xa
    //     0xab6a44: add             x16, x0, w2, sxtw #1
    //     0xab6a48: ldur            w3, [x16, #0xf]
    //     0xab6a4c: add             x3, x3, HEAP, lsl #32
    //     0xab6a50: sub             w2, w1, w3
    //     0xab6a54: add             x3, fp, w2, sxtw #2
    //     0xab6a58: ldr             x3, [x3, #8]
    //     0xab6a5c: add             w2, w23, #2
    //     0xab6a60: sbfx            x23, x2, #1, #0x1f
    //     0xab6a64: mov             x2, x23
    //     0xab6a68: b               #0xab6a70
    //     0xab6a6c: mov             x3, NULL
    //     0xab6a70: stur            x3, [fp, #-0x10]
    //     0xab6a74: lsl             x23, x2, #1
    //     0xab6a78: lsl             w24, w23, #1
    //     0xab6a7c: add             w25, w24, #8
    //     0xab6a80: add             x16, x0, w25, sxtw #1
    //     0xab6a84: ldur            w3, [x16, #0xf]
    //     0xab6a88: add             x3, x3, HEAP, lsl #32
    //     0xab6a8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "splashFactory"
    //     0xab6a90: ldr             x16, [x16, #0xad0]
    //     0xab6a94: cmp             w3, w16
    //     0xab6a98: b.ne            #0xab6ac8
    //     0xab6a9c: add             w2, w24, #0xa
    //     0xab6aa0: add             x16, x0, w2, sxtw #1
    //     0xab6aa4: ldur            w3, [x16, #0xf]
    //     0xab6aa8: add             x3, x3, HEAP, lsl #32
    //     0xab6aac: sub             w2, w1, w3
    //     0xab6ab0: add             x3, fp, w2, sxtw #2
    //     0xab6ab4: ldr             x3, [x3, #8]
    //     0xab6ab8: add             w2, w23, #2
    //     0xab6abc: sbfx            x23, x2, #1, #0x1f
    //     0xab6ac0: mov             x2, x23
    //     0xab6ac4: b               #0xab6acc
    //     0xab6ac8: mov             x3, NULL
    //     0xab6acc: stur            x3, [fp, #-0x18]
    //     0xab6ad0: lsl             x23, x2, #1
    //     0xab6ad4: lsl             w24, w23, #1
    //     0xab6ad8: add             w25, w24, #8
    //     0xab6adc: add             x16, x0, w25, sxtw #1
    //     0xab6ae0: ldur            w3, [x16, #0xf]
    //     0xab6ae4: add             x3, x3, HEAP, lsl #32
    //     0xab6ae8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ac8] "tapTargetSize"
    //     0xab6aec: ldr             x16, [x16, #0xac8]
    //     0xab6af0: cmp             w3, w16
    //     0xab6af4: b.ne            #0xab6b24
    //     0xab6af8: add             w2, w24, #0xa
    //     0xab6afc: add             x16, x0, w2, sxtw #1
    //     0xab6b00: ldur            w3, [x16, #0xf]
    //     0xab6b04: add             x3, x3, HEAP, lsl #32
    //     0xab6b08: sub             w2, w1, w3
    //     0xab6b0c: add             x3, fp, w2, sxtw #2
    //     0xab6b10: ldr             x3, [x3, #8]
    //     0xab6b14: add             w2, w23, #2
    //     0xab6b18: sbfx            x23, x2, #1, #0x1f
    //     0xab6b1c: mov             x2, x23
    //     0xab6b20: b               #0xab6b28
    //     0xab6b24: mov             x3, NULL
    //     0xab6b28: stur            x3, [fp, #-0x20]
    //     0xab6b2c: lsl             x23, x2, #1
    //     0xab6b30: lsl             w24, w23, #1
    //     0xab6b34: add             w25, w24, #8
    //     0xab6b38: add             x16, x0, w25, sxtw #1
    //     0xab6b3c: ldur            w3, [x16, #0xf]
    //     0xab6b40: add             x3, x3, HEAP, lsl #32
    //     0xab6b44: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad0] "textStyle"
    //     0xab6b48: ldr             x16, [x16, #0xad0]
    //     0xab6b4c: cmp             w3, w16
    //     0xab6b50: b.ne            #0xab6b80
    //     0xab6b54: add             w2, w24, #0xa
    //     0xab6b58: add             x16, x0, w2, sxtw #1
    //     0xab6b5c: ldur            w3, [x16, #0xf]
    //     0xab6b60: add             x3, x3, HEAP, lsl #32
    //     0xab6b64: sub             w2, w1, w3
    //     0xab6b68: add             x3, fp, w2, sxtw #2
    //     0xab6b6c: ldr             x3, [x3, #8]
    //     0xab6b70: add             w2, w23, #2
    //     0xab6b74: sbfx            x23, x2, #1, #0x1f
    //     0xab6b78: mov             x2, x23
    //     0xab6b7c: b               #0xab6b84
    //     0xab6b80: mov             x3, NULL
    //     0xab6b84: stur            x3, [fp, #-0x38]
    //     0xab6b88: lsl             x23, x2, #1
    //     0xab6b8c: lsl             w2, w23, #1
    //     0xab6b90: add             w23, w2, #8
    //     0xab6b94: add             x16, x0, w23, sxtw #1
    //     0xab6b98: ldur            w24, [x16, #0xf]
    //     0xab6b9c: add             x24, x24, HEAP, lsl #32
    //     0xab6ba0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad8] "visualDensity"
    //     0xab6ba4: ldr             x16, [x16, #0xad8]
    //     0xab6ba8: cmp             w24, w16
    //     0xab6bac: b.ne            #0xab6bd4
    //     0xab6bb0: add             w23, w2, #0xa
    //     0xab6bb4: add             x16, x0, w23, sxtw #1
    //     0xab6bb8: ldur            w2, [x16, #0xf]
    //     0xab6bbc: add             x2, x2, HEAP, lsl #32
    //     0xab6bc0: sub             w0, w1, w2
    //     0xab6bc4: add             x1, fp, w0, sxtw #2
    //     0xab6bc8: ldr             x1, [x1, #8]
    //     0xab6bcc: mov             x0, x1
    //     0xab6bd0: b               #0xab6bd8
    //     0xab6bd4: mov             x0, NULL
    //     0xab6bd8: stur            x0, [fp, #-0x30]
    // 0xab6bdc: CheckStackOverflow
    //     0xab6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6be0: cmp             SP, x16
    //     0xab6be4: b.ls            #0xab6e40
    // 0xab6be8: cmp             w11, NULL
    // 0xab6bec: b.ne            #0xab6bf8
    // 0xab6bf0: r2 = Null
    //     0xab6bf0: mov             x2, NULL
    // 0xab6bf4: b               #0xab6bfc
    // 0xab6bf8: mov             x2, x11
    // 0xab6bfc: stur            x2, [fp, #-0x28]
    // 0xab6c00: r1 = <Color?>
    //     0xab6c00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xab6c04: ldr             x1, [x1, #0x348]
    // 0xab6c08: r0 = _TextButtonDefaultColor()
    //     0xab6c08: bl              #0xab6e60  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0xab6c0c: mov             x2, x0
    // 0xab6c10: ldur            x0, [fp, #-0x98]
    // 0xab6c14: stur            x2, [fp, #-0xa0]
    // 0xab6c18: StoreField: r2->field_b = r0
    //     0xab6c18: stur            w0, [x2, #0xb]
    // 0xab6c1c: ldur            x1, [fp, #-0x28]
    // 0xab6c20: StoreField: r2->field_f = r1
    //     0xab6c20: stur            w1, [x2, #0xf]
    // 0xab6c24: ldur            x3, [fp, #-0x70]
    // 0xab6c28: cmp             w3, NULL
    // 0xab6c2c: b.ne            #0xab6c38
    // 0xab6c30: r2 = Null
    //     0xab6c30: mov             x2, NULL
    // 0xab6c34: b               #0xab6c64
    // 0xab6c38: ldur            x4, [fp, #-0x68]
    // 0xab6c3c: r1 = <Color?>
    //     0xab6c3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xab6c40: ldr             x1, [x1, #0x348]
    // 0xab6c44: r0 = _TextButtonDefaultColor()
    //     0xab6c44: bl              #0xab6e60  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0xab6c48: mov             x1, x0
    // 0xab6c4c: ldur            x0, [fp, #-0x70]
    // 0xab6c50: StoreField: r1->field_b = r0
    //     0xab6c50: stur            w0, [x1, #0xb]
    // 0xab6c54: ldur            x0, [fp, #-0x68]
    // 0xab6c58: StoreField: r1->field_f = r0
    //     0xab6c58: stur            w0, [x1, #0xf]
    // 0xab6c5c: mov             x2, x1
    // 0xab6c60: ldur            x0, [fp, #-0x98]
    // 0xab6c64: stur            x2, [fp, #-0x28]
    // 0xab6c68: cmp             w0, NULL
    // 0xab6c6c: b.ne            #0xab6c7c
    // 0xab6c70: mov             x0, x2
    // 0xab6c74: r11 = Null
    //     0xab6c74: mov             x11, NULL
    // 0xab6c78: b               #0xab6c9c
    // 0xab6c7c: r1 = <Color?>
    //     0xab6c7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xab6c80: ldr             x1, [x1, #0x348]
    // 0xab6c84: r0 = _TextButtonDefaultOverlay()
    //     0xab6c84: bl              #0xab6e54  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0xab6c88: mov             x1, x0
    // 0xab6c8c: ldur            x0, [fp, #-0x98]
    // 0xab6c90: StoreField: r1->field_b = r0
    //     0xab6c90: stur            w0, [x1, #0xb]
    // 0xab6c94: mov             x11, x1
    // 0xab6c98: ldur            x0, [fp, #-0x28]
    // 0xab6c9c: ldur            x3, [fp, #-8]
    // 0xab6ca0: ldur            x4, [fp, #-0x78]
    // 0xab6ca4: ldur            x5, [fp, #-0x60]
    // 0xab6ca8: ldur            x6, [fp, #-0x50]
    // 0xab6cac: ldur            x7, [fp, #-0x48]
    // 0xab6cb0: ldur            x8, [fp, #-0x18]
    // 0xab6cb4: ldur            x9, [fp, #-0x20]
    // 0xab6cb8: ldur            x10, [fp, #-0x30]
    // 0xab6cbc: ldur            x2, [fp, #-0xa0]
    // 0xab6cc0: stur            x11, [fp, #-0x68]
    // 0xab6cc4: r1 = <MouseCursor?>
    //     0xab6cc4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0xab6cc8: ldr             x1, [x1, #0x408]
    // 0xab6ccc: r0 = _TextButtonDefaultMouseCursor()
    //     0xab6ccc: bl              #0xab6e48  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0xab6cd0: mov             x1, x0
    // 0xab6cd4: ldur            x0, [fp, #-0x48]
    // 0xab6cd8: stur            x1, [fp, #-0x70]
    // 0xab6cdc: StoreField: r1->field_b = r0
    //     0xab6cdc: stur            w0, [x1, #0xb]
    // 0xab6ce0: ldur            x0, [fp, #-0x60]
    // 0xab6ce4: StoreField: r1->field_f = r0
    //     0xab6ce4: stur            w0, [x1, #0xf]
    // 0xab6ce8: r16 = <TextStyle>
    //     0xab6ce8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <TextStyle>
    //     0xab6cec: ldr             x16, [x16, #0x620]
    // 0xab6cf0: ldur            lr, [fp, #-0x38]
    // 0xab6cf4: stp             lr, x16, [SP]
    // 0xab6cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6cf8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6cfc: r0 = allOrNull()
    //     0xab6cfc: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d00: stur            x0, [fp, #-0x38]
    // 0xab6d04: r16 = <Color>
    //     0xab6d04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xab6d08: ldr             x16, [x16, #0x7a8]
    // 0xab6d0c: ldur            lr, [fp, #-0x10]
    // 0xab6d10: stp             lr, x16, [SP]
    // 0xab6d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d14: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6d18: r0 = allOrNull()
    //     0xab6d18: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d1c: stur            x0, [fp, #-0x10]
    // 0xab6d20: r16 = <double>
    //     0xab6d20: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xab6d24: ldur            lr, [fp, #-0x58]
    // 0xab6d28: stp             lr, x16, [SP]
    // 0xab6d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6d30: r0 = allOrNull()
    //     0xab6d30: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d34: stur            x0, [fp, #-0x48]
    // 0xab6d38: r16 = <EdgeInsetsGeometry>
    //     0xab6d38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xab6d3c: ldr             x16, [x16, #0x468]
    // 0xab6d40: ldur            lr, [fp, #-0x88]
    // 0xab6d44: stp             lr, x16, [SP]
    // 0xab6d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6d4c: r0 = allOrNull()
    //     0xab6d4c: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d50: stur            x0, [fp, #-0x58]
    // 0xab6d54: r16 = <Size>
    //     0xab6d54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xab6d58: ldr             x16, [x16, #0x310]
    // 0xab6d5c: ldur            lr, [fp, #-0x90]
    // 0xab6d60: stp             lr, x16, [SP]
    // 0xab6d64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d64: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6d68: r0 = allOrNull()
    //     0xab6d68: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d6c: stur            x0, [fp, #-0x60]
    // 0xab6d70: r16 = <Size>
    //     0xab6d70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] TypeArguments: <Size>
    //     0xab6d74: ldr             x16, [x16, #0x310]
    // 0xab6d78: ldur            lr, [fp, #-0x40]
    // 0xab6d7c: stp             lr, x16, [SP]
    // 0xab6d80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6d84: r0 = allOrNull()
    //     0xab6d84: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6d88: stur            x0, [fp, #-0x40]
    // 0xab6d8c: r16 = <OutlinedBorder>
    //     0xab6d8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e630] TypeArguments: <OutlinedBorder>
    //     0xab6d90: ldr             x16, [x16, #0x630]
    // 0xab6d94: ldur            lr, [fp, #-0x80]
    // 0xab6d98: stp             lr, x16, [SP]
    // 0xab6d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab6d9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab6da0: r0 = allOrNull()
    //     0xab6da0: bl              #0x92dc04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xab6da4: stur            x0, [fp, #-0x80]
    // 0xab6da8: r0 = ButtonStyle()
    //     0xab6da8: bl              #0x92d8dc  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0xab6dac: ldur            x1, [fp, #-0x38]
    // 0xab6db0: StoreField: r0->field_7 = r1
    //     0xab6db0: stur            w1, [x0, #7]
    // 0xab6db4: ldur            x1, [fp, #-0x28]
    // 0xab6db8: StoreField: r0->field_b = r1
    //     0xab6db8: stur            w1, [x0, #0xb]
    // 0xab6dbc: ldur            x1, [fp, #-0xa0]
    // 0xab6dc0: StoreField: r0->field_f = r1
    //     0xab6dc0: stur            w1, [x0, #0xf]
    // 0xab6dc4: ldur            x1, [fp, #-0x68]
    // 0xab6dc8: StoreField: r0->field_13 = r1
    //     0xab6dc8: stur            w1, [x0, #0x13]
    // 0xab6dcc: ldur            x1, [fp, #-0x10]
    // 0xab6dd0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab6dd0: stur            w1, [x0, #0x17]
    // 0xab6dd4: ldur            x1, [fp, #-0x48]
    // 0xab6dd8: StoreField: r0->field_1f = r1
    //     0xab6dd8: stur            w1, [x0, #0x1f]
    // 0xab6ddc: ldur            x1, [fp, #-0x58]
    // 0xab6de0: StoreField: r0->field_23 = r1
    //     0xab6de0: stur            w1, [x0, #0x23]
    // 0xab6de4: ldur            x1, [fp, #-0x60]
    // 0xab6de8: StoreField: r0->field_27 = r1
    //     0xab6de8: stur            w1, [x0, #0x27]
    // 0xab6dec: ldur            x1, [fp, #-0x40]
    // 0xab6df0: StoreField: r0->field_2f = r1
    //     0xab6df0: stur            w1, [x0, #0x2f]
    // 0xab6df4: ldur            x1, [fp, #-0x80]
    // 0xab6df8: StoreField: r0->field_3f = r1
    //     0xab6df8: stur            w1, [x0, #0x3f]
    // 0xab6dfc: ldur            x1, [fp, #-0x70]
    // 0xab6e00: StoreField: r0->field_43 = r1
    //     0xab6e00: stur            w1, [x0, #0x43]
    // 0xab6e04: ldur            x1, [fp, #-0x30]
    // 0xab6e08: StoreField: r0->field_47 = r1
    //     0xab6e08: stur            w1, [x0, #0x47]
    // 0xab6e0c: ldur            x1, [fp, #-0x20]
    // 0xab6e10: StoreField: r0->field_4b = r1
    //     0xab6e10: stur            w1, [x0, #0x4b]
    // 0xab6e14: ldur            x1, [fp, #-0x78]
    // 0xab6e18: StoreField: r0->field_4f = r1
    //     0xab6e18: stur            w1, [x0, #0x4f]
    // 0xab6e1c: ldur            x1, [fp, #-0x50]
    // 0xab6e20: StoreField: r0->field_53 = r1
    //     0xab6e20: stur            w1, [x0, #0x53]
    // 0xab6e24: ldur            x1, [fp, #-8]
    // 0xab6e28: StoreField: r0->field_57 = r1
    //     0xab6e28: stur            w1, [x0, #0x57]
    // 0xab6e2c: ldur            x1, [fp, #-0x18]
    // 0xab6e30: StoreField: r0->field_5b = r1
    //     0xab6e30: stur            w1, [x0, #0x5b]
    // 0xab6e34: LeaveFrame
    //     0xab6e34: mov             SP, fp
    //     0xab6e38: ldp             fp, lr, [SP], #0x10
    // 0xab6e3c: ret
    //     0xab6e3c: ret             
    // 0xab6e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6e44: b               #0xab6be8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbaad9c, size: 0x44
    // 0xbaad9c: EnterFrame
    //     0xbaad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaada0: mov             fp, SP
    // 0xbaada4: AllocStack(0x8)
    //     0xbaada4: sub             SP, SP, #8
    // 0xbaada8: CheckStackOverflow
    //     0xbaada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaadac: cmp             SP, x16
    //     0xbaadb0: b.ls            #0xbaadd8
    // 0xbaadb4: ldr             x16, [fp, #0x10]
    // 0xbaadb8: str             x16, [SP]
    // 0xbaadbc: r0 = of()
    //     0xbaadbc: bl              #0xbaade0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xbaadc0: LoadField: r1 = r0->field_7
    //     0xbaadc0: ldur            w1, [x0, #7]
    // 0xbaadc4: DecompressPointer r1
    //     0xbaadc4: add             x1, x1, HEAP, lsl #32
    // 0xbaadc8: mov             x0, x1
    // 0xbaadcc: LeaveFrame
    //     0xbaadcc: mov             SP, fp
    //     0xbaadd0: ldp             fp, lr, [SP], #0x10
    // 0xbaadd4: ret
    //     0xbaadd4: ret             
    // 0xbaadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaadd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaddc: b               #0xbaadb4
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbabb4c, size: 0x1c0
    // 0xbabb4c: EnterFrame
    //     0xbabb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabb50: mov             fp, SP
    // 0xbabb54: AllocStack(0xc0)
    //     0xbabb54: sub             SP, SP, #0xc0
    // 0xbabb58: CheckStackOverflow
    //     0xbabb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabb5c: cmp             SP, x16
    //     0xbabb60: b.ls            #0xbabd04
    // 0xbabb64: ldr             x16, [fp, #0x10]
    // 0xbabb68: str             x16, [SP]
    // 0xbabb6c: r0 = of()
    //     0xbabb6c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbabb70: stur            x0, [fp, #-0x10]
    // 0xbabb74: LoadField: r1 = r0->field_3f
    //     0xbabb74: ldur            w1, [x0, #0x3f]
    // 0xbabb78: DecompressPointer r1
    //     0xbabb78: add             x1, x1, HEAP, lsl #32
    // 0xbabb7c: stur            x1, [fp, #-8]
    // 0xbabb80: ldr             x16, [fp, #0x10]
    // 0xbabb84: str             x16, [SP]
    // 0xbabb88: r0 = of()
    //     0xbabb88: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbabb8c: LoadField: r1 = r0->field_2b
    //     0xbabb8c: ldur            w1, [x0, #0x2b]
    // 0xbabb90: DecompressPointer r1
    //     0xbabb90: add             x1, x1, HEAP, lsl #32
    // 0xbabb94: tbnz            w1, #4, #0xbabbdc
    // 0xbabb98: ldr             x0, [fp, #0x10]
    // 0xbabb9c: r0 = _TextButtonDefaultsM3()
    //     0xbabb9c: bl              #0xbabd98  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x68)
    // 0xbabba0: mov             x1, x0
    // 0xbabba4: r0 = Sentinel
    //     0xbabba4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbabba8: StoreField: r1->field_63 = r0
    //     0xbabba8: stur            w0, [x1, #0x63]
    // 0xbabbac: ldr             x0, [fp, #0x10]
    // 0xbabbb0: StoreField: r1->field_5f = r0
    //     0xbabbb0: stur            w0, [x1, #0x5f]
    // 0xbabbb4: r0 = Instance_Duration
    //     0xbabbb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbabbb8: ldr             x0, [x0, #0x18]
    // 0xbabbbc: StoreField: r1->field_4f = r0
    //     0xbabbbc: stur            w0, [x1, #0x4f]
    // 0xbabbc0: r0 = true
    //     0xbabbc0: add             x0, NULL, #0x20  ; true
    // 0xbabbc4: StoreField: r1->field_53 = r0
    //     0xbabbc4: stur            w0, [x1, #0x53]
    // 0xbabbc8: r0 = Instance_Alignment
    //     0xbabbc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbabbcc: ldr             x0, [x0, #0x358]
    // 0xbabbd0: StoreField: r1->field_57 = r0
    //     0xbabbd0: stur            w0, [x1, #0x57]
    // 0xbabbd4: mov             x0, x1
    // 0xbabbd8: b               #0xbabcf8
    // 0xbabbdc: ldr             x0, [fp, #0x10]
    // 0xbabbe0: ldur            x1, [fp, #-0x10]
    // 0xbabbe4: ldur            x2, [fp, #-8]
    // 0xbabbe8: d0 = 0.380000
    //     0xbabbe8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbabbec: ldr             d0, [x17, #0x468]
    // 0xbabbf0: LoadField: r3 = r2->field_b
    //     0xbabbf0: ldur            w3, [x2, #0xb]
    // 0xbabbf4: DecompressPointer r3
    //     0xbabbf4: add             x3, x3, HEAP, lsl #32
    // 0xbabbf8: stur            x3, [fp, #-0x18]
    // 0xbabbfc: LoadField: r4 = r2->field_57
    //     0xbabbfc: ldur            w4, [x2, #0x57]
    // 0xbabc00: DecompressPointer r4
    //     0xbabc00: add             x4, x4, HEAP, lsl #32
    // 0xbabc04: str             x4, [SP, #8]
    // 0xbabc08: str             d0, [SP]
    // 0xbabc0c: r0 = withOpacity()
    //     0xbabc0c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbabc10: mov             x1, x0
    // 0xbabc14: ldur            x0, [fp, #-0x10]
    // 0xbabc18: stur            x1, [fp, #-0x28]
    // 0xbabc1c: LoadField: r2 = r0->field_7b
    //     0xbabc1c: ldur            w2, [x0, #0x7b]
    // 0xbabc20: DecompressPointer r2
    //     0xbabc20: add             x2, x2, HEAP, lsl #32
    // 0xbabc24: stur            x2, [fp, #-0x20]
    // 0xbabc28: LoadField: r3 = r0->field_93
    //     0xbabc28: ldur            w3, [x0, #0x93]
    // 0xbabc2c: DecompressPointer r3
    //     0xbabc2c: add             x3, x3, HEAP, lsl #32
    // 0xbabc30: LoadField: r4 = r3->field_37
    //     0xbabc30: ldur            w4, [x3, #0x37]
    // 0xbabc34: DecompressPointer r4
    //     0xbabc34: add             x4, x4, HEAP, lsl #32
    // 0xbabc38: stur            x4, [fp, #-8]
    // 0xbabc3c: ldr             x16, [fp, #0x10]
    // 0xbabc40: str             x16, [SP]
    // 0xbabc44: r0 = _scaledPadding()
    //     0xbabc44: bl              #0xbabd0c  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xbabc48: mov             x1, x0
    // 0xbabc4c: ldur            x0, [fp, #-0x10]
    // 0xbabc50: LoadField: r2 = r0->field_2f
    //     0xbabc50: ldur            w2, [x0, #0x2f]
    // 0xbabc54: DecompressPointer r2
    //     0xbabc54: add             x2, x2, HEAP, lsl #32
    // 0xbabc58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbabc58: ldur            w3, [x0, #0x17]
    // 0xbabc5c: DecompressPointer r3
    //     0xbabc5c: add             x3, x3, HEAP, lsl #32
    // 0xbabc60: r16 = Instance_Alignment
    //     0xbabc60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xbabc64: ldr             x16, [x16, #0x358]
    // 0xbabc68: ldur            lr, [fp, #-0x18]
    // 0xbabc6c: stp             lr, x16, [SP, #0x88]
    // 0xbabc70: r16 = Instance_Size
    //     0xbabc70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f70] Obj!Size@c3caf1
    //     0xbabc74: ldr             x16, [x16, #0xf70]
    // 0xbabc78: stp             x1, x16, [SP, #0x78]
    // 0xbabc7c: r16 = Instance_RoundedRectangleBorder
    //     0xbabc7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xbabc80: ldr             x16, [x16, #0x4f0]
    // 0xbabc84: ldur            lr, [fp, #-0x28]
    // 0xbabc88: stp             lr, x16, [SP, #0x68]
    // 0xbabc8c: r16 = Instance_Color
    //     0xbabc8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbabc90: ldr             x16, [x16, #0x4a0]
    // 0xbabc94: r30 = Instance_Color
    //     0xbabc94: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbabc98: ldr             lr, [lr, #0x4a0]
    // 0xbabc9c: stp             lr, x16, [SP, #0x58]
    // 0xbabca0: ldur            x16, [fp, #-0x20]
    // 0xbabca4: r30 = 0.000000
    //     0xbabca4: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xbabca8: stp             lr, x16, [SP, #0x48]
    // 0xbabcac: ldur            x16, [fp, #-8]
    // 0xbabcb0: r30 = Instance_Size
    //     0xbabcb0: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b898] Obj!Size@c3cab1
    //     0xbabcb4: ldr             lr, [lr, #0x898]
    // 0xbabcb8: stp             lr, x16, [SP, #0x38]
    // 0xbabcbc: r16 = Instance_SystemMouseCursor
    //     0xbabcbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0xbabcc0: ldr             x16, [x16, #0x4a0]
    // 0xbabcc4: r30 = Instance_SystemMouseCursor
    //     0xbabcc4: ldr             lr, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xbabcc8: stp             lr, x16, [SP, #0x28]
    // 0xbabccc: stp             x3, x2, [SP, #0x18]
    // 0xbabcd0: r16 = Instance_Duration
    //     0xbabcd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xbabcd4: ldr             x16, [x16, #0x18]
    // 0xbabcd8: r30 = true
    //     0xbabcd8: add             lr, NULL, #0x20  ; true
    // 0xbabcdc: stp             lr, x16, [SP, #8]
    // 0xbabce0: r16 = Instance__InkRippleFactory
    //     0xbabce0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f78] Obj!_InkRippleFactory@c2fa51
    //     0xbabce4: ldr             x16, [x16, #0xf78]
    // 0xbabce8: str             x16, [SP]
    // 0xbabcec: r4 = const [0, 0x13, 0x13, 0x5, animationDuration, 0x10, backgroundColor, 0x6, disabledBackgroundColor, 0x7, disabledForegroundColor, 0x5, disabledMouseCursor, 0xd, elevation, 0x9, enableFeedback, 0x11, enabledMouseCursor, 0xc, maximumSize, 0xb, shadowColor, 0x8, splashFactory, 0x12, tapTargetSize, 0xf, textStyle, 0xa, visualDensity, 0xe, null]
    //     0xbabcec: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f80] List(33) [0, 0x13, 0x13, 0x5, "animationDuration", 0x10, "backgroundColor", 0x6, "disabledBackgroundColor", 0x7, "disabledForegroundColor", 0x5, "disabledMouseCursor", 0xd, "elevation", 0x9, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "maximumSize", 0xb, "shadowColor", 0x8, "splashFactory", 0x12, "tapTargetSize", 0xf, "textStyle", 0xa, "visualDensity", 0xe, Null]
    //     0xbabcf0: ldr             x4, [x4, #0xf80]
    // 0xbabcf4: r0 = styleFrom()
    //     0xbabcf4: bl              #0xab6680  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xbabcf8: LeaveFrame
    //     0xbabcf8: mov             SP, fp
    //     0xbabcfc: ldp             fp, lr, [SP], #0x10
    // 0xbabd00: ret
    //     0xbabd00: ret             
    // 0xbabd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabd08: b               #0xbabb64
  }
}
